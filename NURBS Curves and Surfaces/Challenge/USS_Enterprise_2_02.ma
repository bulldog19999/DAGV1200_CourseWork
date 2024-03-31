//Maya ASCII 2024 scene
//Name: USS_Enterprise_2_02.ma
//Last modified: Sat, Mar 30, 2024 09:11:13 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B04AF783-482C-FF82-FEE0-72A10240A351";
createNode transform -s -n "persp";
	rename -uid "C15829E3-48DB-5873-A9A9-7192E02A1633";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5035330468403036 -0.58878102205528116 4.7823055235918925 ;
	setAttr ".r" -type "double3" 6.6000000000040124 713.99999999999829 0 ;
	setAttr ".rpt" -type "double3" 7.4775222303788596e-15 -6.4175725490484115e-15 -6.1744236132358475e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9FBA7B0-44F7-30FA-3339-059B9200E38D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.039726016456143;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2560101243060586 -1.5302017800076437 2.4448055352909153 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "723CD200-4DF1-F530-F918-75AD9448A687";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46438458648317926 1000.0999999999999 1.3119851179020583 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 1.2903692881122696e-13 1.1368683772161603e-13 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BA6245C-4D20-6C2A-E937-10B77EC1F4CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.528511323380474;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E63188CC-4318-6377-9DCE-8A9475710C3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1800344017673199 0.52630469169521588 1000.1000626630841 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C6F4ACA-4337-7558-D4DC-068E429556BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1435748516353;
	setAttr ".ow" 14.054030738037264;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.7711317315743758 -1.031195487038582 -0.043512188551200315 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4CB22337-4615-8BC4-1AB7-CABB8F332286";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.45197541737925018 -1.0672820310155544 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79295B09-49B3-43AA-42EC-66BFE55FE0AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.075772968254929;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "E_Front";
	rename -uid "6EED97EB-4118-8C91-1F9E-36A6E0223F2A";
	setAttr ".t" -type "double3" -13.159508221175262 -2.1723523849830939 4.1895440721995554 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "E_FrontShape" -p "E_Front";
	rename -uid "1A4F9538-4C45-B564-39B7-4FB21A4BE615";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "C:/Users/brumw/OneDrive/Desktop/New folder/ccd-enterprise-sheet-fonrandback.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "E_Side";
	rename -uid "0D04D9C4-4CF6-5823-B7DF-AC937533F14A";
	setAttr ".t" -type "double3" 0.88248797256314404 -0.88805117503219433 -9.0649330016177263 ;
createNode imagePlane -n "E_SideShape" -p "E_Side";
	rename -uid "96B1D297-4D8C-52D9-8698-5FBDC3FA2A9B";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "C:/Users/brumw/OneDrive/Desktop/New folder/ccd-enterprise-side.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "E_Top";
	rename -uid "A4EAF39D-4B36-EE6F-1FA8-0A8B06197EAF";
	setAttr ".t" -type "double3" 0.89333127570973958 -1.2361994626497088 1.1415038322174209 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "E_Top" -p "|E_Top";
	rename -uid "334276CC-4B22-87E9-260F-32BF5E5EC399";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "C:/Users/brumw/OneDrive/Desktop/New folder/ccd-enterprise-top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "E_Front1";
	rename -uid "83ED203E-48BB-AC39-1944-D7A5DE6DE8C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.765266027580548 -2.2341689968096787 -5.2779536650998216 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "E_Front1Shape" -p "E_Front1";
	rename -uid "827070CA-45CA-CFF6-C050-CB9CBC7D7249";
	setAttr -k off ".v";
	setAttr ".fc" 153;
	setAttr ".imn" -type "string" "C:/Users/brumw/OneDrive/Desktop/New folder/ccd-enterprise-sheet-fonrandback.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "EED08DA4-4620-9E9A-FB78-748FBF0433BF";
	setAttr ".t" -type "double3" 5.7717479199937474 0.031662518601756284 -0.038491402852072865 ;
	setAttr ".s" -type "double3" 3.8976022322641208 3.8976022322641208 3.8976022322641208 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "1405EF1D-49E5-3171-1748-E7BB3A2BC3E7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "5C39C721-46EC-DF94-F6FA-56A52EA2C371";
	setAttr ".t" -type "double3" 5.7810686517859526 0.35019646207318189 -0.038491402852072865 ;
	setAttr ".s" -type "double3" 0.7659807723680887 0.7659807723680887 0.7659807723680887 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "29DCD387-4952-8EBC-D0B4-719B13FBB4EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "10D30DBF-4797-A0EC-4822-87A449640758";
	setAttr ".t" -type "double3" 5.7531064564093333 -0.33562269717861698 -0.038491402852072865 ;
	setAttr ".s" -type "double3" 3.6999298283453759 3.6999298283453759 3.6999298283453759 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "17031433-49EC-BEE0-5468-AB85D27293D5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "1C1D369E-4BF2-7A0D-BB18-35AFCD2A9672";
	setAttr ".t" -type "double3" 5.7810686517859526 0.26105042111499421 -0.038491402852072865 ;
	setAttr ".s" -type "double3" 1.4864800283784385 1.4864800283784385 1.4864800283784385 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "A2D717CE-4AB4-4F1A-6ED7-7BAA12E11D04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "A92A4984-429C-827D-3FA5-06A20D99F800";
	setAttr ".t" -type "double3" 5.7810686517859526 0.13476019642422843 -0.038491402852072865 ;
	setAttr ".s" -type "double3" 1.9841933302276928 1.9841933302276928 1.9841933302276928 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "8535B5FF-43C0-432E-ACA1-83B6544DF096";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "71A12389-4048-11CB-6118-5B808403FFB0";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "02B86D5A-4E6B-CE04-1F65-29AE372E0EC4";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "764951B7-4FE8-EDCA-EFB8-A4A80DF50F15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "D97F69A0-46F9-A558-8204-DD8B9099C53A";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "58C0F1F5-4226-5A69-CF98-599492747894";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "CA184B09-4BC5-4EA0-1A06-19B1E88FBD9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "C967E934-44CD-D589-3E68-4FADD41C652C";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "E0393BD2-487B-5052-42D3-8F91330EBC44";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "2CCAB9F1-4724-2C00-1F93-DC998E5F3FCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "7BF236E4-4774-106F-A696-FF87468BA22E";
	setAttr ".t" -type "double3" 5.7531064564093333 -0.35591321790275737 -0.038491402852072865 ;
	setAttr ".s" -type "double3" 1.5202701213222134 1.5202701213222134 1.5202701213222134 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "C25FFDCF-4230-952A-AB26-1DA7FA9674FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "9334F5C2-4BF6-7AC6-9CB0-609DD951102A";
	setAttr ".t" -type "double3" 5.7531064564093333 -0.49111055179395013 -0.038491402852072865 ;
	setAttr ".s" -type "double3" 1.1853569129171253 1.1853569129171253 1.1853569129171253 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "A57B72FD-4639-152F-AD2E-AA8E8572D244";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "56728095-4263-22C1-96E0-0C8A769153AB";
	setAttr ".t" -type "double3" 5.7531064564093324 -0.66809917662606699 -0.038491402852072872 ;
	setAttr ".s" -type "double3" 0.84049627568520391 0.84049627568520391 0.84049627568520391 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "D25E02EC-4077-52A9-C358-99A1A0E1298A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "CF960821-4AC3-70AE-1A15-66B4A00695E4";
	setAttr ".t" -type "double3" 5.7531064564093315 -0.82540692890432243 -0.038491402852072878 ;
	setAttr ".s" -type "double3" 0.51223902364046348 0.51223902364046348 0.51223902364046348 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "93A4F9E6-446D-712D-30A6-74AE882D0E6A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "C506C307-4D94-D409-7FFC-98A23E550878";
createNode transform -n "transform12" -p "loftedSurface4";
	rename -uid "B92A1183-4DC9-1D3C-F53B-50932D97D475";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform12";
	rename -uid "70570521-49ED-55DE-9154-A49115F7DCF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "D5522986-4CD6-18E8-6F88-BE80ACDEEEF9";
createNode transform -n "transform4" -p "loftedSurface5";
	rename -uid "388317C2-4916-DF2F-FAEF-2584A36AAC7F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform4";
	rename -uid "CF8AD5BB-4A9E-05CC-AC94-4FABD32753C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "A2619D87-4C41-4874-4C95-64A2CA4B18E1";
createNode transform -n "transform5" -p "loftedSurface6";
	rename -uid "F7A0E788-4FC8-385D-CAA2-CF81072E59B3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform5";
	rename -uid "AD4EEB26-447E-8AEC-3293-4984AD7457D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "E586C456-48C2-92ED-F578-9F954586E33E";
createNode transform -n "transform6" -p "loftedSurface7";
	rename -uid "5832E769-4EAF-D012-F8DE-A096EDAD0D27";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform6";
	rename -uid "11822801-44F9-3E29-97BA-1BA9E8F1B6C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle10";
	rename -uid "F191A62A-46AB-27FF-10C9-5FAE48B3C83A";
	setAttr ".t" -type "double3" 5.7531064564093315 -0.82540692890432243 -0.043512188551200412 ;
	setAttr ".s" -type "double3" 0.47171830645449386 0.47171830645449386 0.47695962083567151 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "4DBB1BC0-4028-A7FC-838F-90B36D76C606";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface8";
	rename -uid "CD72C4EB-4E94-FF8D-84E8-6CA7531D820A";
createNode transform -n "transform7" -p "loftedSurface8";
	rename -uid "F8488AF9-4AAB-CA94-398D-D7A136B59A8F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform7";
	rename -uid "067C8B39-4833-EEDB-5881-9582D973CA23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle11";
	rename -uid "5AB11E6D-49BB-32AD-F04F-499D79944E8E";
	setAttr ".t" -type "double3" 5.7711317315743758 -0.84042799154185965 -0.043512188551200412 ;
	setAttr ".s" -type "double3" 0.40947800911759136 0.49137361145132491 0.49683331810462078 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "4CAF3130-471B-5183-BB45-8A94D9EDE04D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface9";
	rename -uid "5BD9D042-4B1E-D2AF-BE51-9599E02A2218";
createNode transform -n "transform8" -p "loftedSurface9";
	rename -uid "251EC108-44F0-1EB3-A190-3DB9747C0867";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform8";
	rename -uid "75EDD0D1-4EAB-512E-EA06-398B00EB60BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle12";
	rename -uid "B30E555F-48DA-DCD7-5459-7096685D7815";
	setAttr ".t" -type "double3" 5.7711317315743758 -0.91853751725705302 -0.043512188551200412 ;
	setAttr ".s" -type "double3" 0.40947800911759136 0.49137361145132491 0.49683331810462078 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "713133DA-4FE3-87CA-9519-C5ACF191BEF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface10";
	rename -uid "438E3D1D-48AC-6DB4-6C07-F7999DD146E2";
createNode transform -n "transform9" -p "loftedSurface10";
	rename -uid "DDB184B7-48EC-9468-01DB-8C897D99CB6E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform9";
	rename -uid "2A69C0A3-42B8-44B3-12A3-868A2D59117B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle13";
	rename -uid "84B7A445-4871-A37D-9A7E-B7A70FB420F7";
	setAttr ".t" -type "double3" 5.7711317315743758 -0.91853751725705302 -0.043512188551200412 ;
	setAttr ".s" -type "double3" 0.3749950179308848 0.44999402198431065 0.45499395543314725 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "3636AD25-4506-D875-B09B-A085004DD2F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface11";
	rename -uid "F628C686-4617-4F71-75E2-D0A259772F27";
createNode transform -n "transform10" -p "loftedSurface11";
	rename -uid "03844247-418A-A4E2-5580-F9AE450F8955";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform10";
	rename -uid "AD9E30F8-4F8F-F654-B701-3FAFD31C6CEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle14";
	rename -uid "81CC6038-444F-AB11-2C8A-B68BCC79A8D5";
	setAttr ".t" -type "double3" 5.7711317315743758 -1.0387210032419592 -0.043512188551200412 ;
	setAttr ".s" -type "double3" 0.1255742761773061 0.15068913156923411 0.15236345521021749 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "9FDF7407-4A57-BC8E-0BFC-80900F2C80F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface12";
	rename -uid "AFD8DC20-41AD-C66B-E56C-AFB2F790603B";
createNode transform -n "transform11" -p "loftedSurface12";
	rename -uid "DE48D088-4E6E-5A2D-C6C1-6397FD1CE83D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform11";
	rename -uid "B2ABF0E0-4A12-8412-60AE-02BBA29C8E45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface13";
	rename -uid "1E8137CC-43BB-C929-2CE1-11AFB6CABD74";
	setAttr ".rp" -type "double3" 5.7717481851577759 -0.3442622572183609 -0.038491368293762207 ;
	setAttr ".sp" -type "double3" 5.7717481851577759 -0.3442622572183609 -0.038491368293762207 ;
createNode transform -n "transform13" -p "loftedSurface13";
	rename -uid "8C868F80-498F-132E-1E66-E6BA0E3A862F";
	setAttr ".v" no;
createNode mesh -n "loftedSurface13Shape" -p "transform13";
	rename -uid "FCC042CA-4D83-74CC-0C78-11A490EC91FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface14";
	rename -uid "ECC9097E-408C-DF2E-FEA4-E19B9DF34EA1";
	setAttr ".rp" -type "double3" 5.7717481851577759 -0.3442622572183609 -0.038491368293762207 ;
	setAttr ".sp" -type "double3" 5.7717481851577759 -0.3442622572183609 -0.038491368293762207 ;
createNode transform -n "transform18" -p "loftedSurface14";
	rename -uid "5657A33C-41A7-A88D-AEDE-56AFB06D87DC";
	setAttr ".v" no;
createNode mesh -n "loftedSurface14Shape" -p "transform18";
	rename -uid "7ED3AF5C-49BB-65DE-BE97-EAB8DD852572";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083333335816860199 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 944 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0;
	setAttr ".pt[166:331]" 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0;
	setAttr ".pt[332:497]" 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0;
	setAttr ".pt[498:663]" 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0;
	setAttr ".pt[664:829]" 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0;
	setAttr ".pt[830:943]" 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0;
createNode transform -n "curve1";
	rename -uid "E794A7C6-4681-D098-7E94-47A56F8D8231";
	setAttr ".rp" -type "double3" 5.779617359872673 0.44398962473191705 0 ;
	setAttr ".sp" -type "double3" 5.779617359872673 0.44398962473191705 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "74CA7DA8-45F5-3388-84A1-9091DD06AA8E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		6.5292266506694778 0.34955756149197981 0
		6.522132073734781 0.39908093766417502 0
		6.5079429198653411 0.49812769000856194 0
		6.2990689251461376 0.63727638310987678 0
		6.2002626225482702 0.63524359384193829 0
		6.1508594712493174 0.63422719920796733 0
		;
createNode transform -n "Saucer_Top_Base";
	rename -uid "C968911F-4725-8D26-D212-9AB6E2B3F1A1";
createNode transform -n "transform17" -p "Saucer_Top_Base";
	rename -uid "72AAD87B-4122-C411-09C4-DFB904C65BC7";
	setAttr ".v" no;
createNode mesh -n "Saucer_Top_BaseShape" -p "transform17";
	rename -uid "CEEF8B4D-4898-30CF-BA34-7AAC9C0E26E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 117 ".pt";
	setAttr ".pt[1]" -type "float3" 0 7.5677184e-05 0 ;
	setAttr ".pt[2]" -type "float3" -0.40146521 -0.0076497803 0 ;
	setAttr ".pt[3]" -type "float3" -0.68117893 -0.088507488 0 ;
	setAttr ".pt[4]" -type "float3" -0.049449384 0.0090744104 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.0021866614 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.001776297 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.00024939465 0 ;
	setAttr ".pt[27]" -type "float3" 0 7.5677184e-05 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.00073346758 0 ;
	setAttr ".pt[30]" -type "float3" 0 7.5677184e-05 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.00068472559 0 ;
	setAttr ".pt[32]" -type "float3" -0.0076526473 0.0055511715 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.00016061257 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.0029335977 0 ;
	setAttr ".pt[38]" -type "float3" 0 9.9345067e-05 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.00029905027 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.0018879876 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.00076961657 0 ;
	setAttr ".pt[42]" -type "float3" -0.0018195147 0.0039652726 0 ;
	setAttr ".pt[43]" -type "float3" -0.0023975172 0.0035587808 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.0010079301 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.0022526428 0 ;
	setAttr ".pt[46]" -type "float3" -0.019026248 0.0071510496 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.0035208478 0 ;
	setAttr ".pt[48]" -type "float3" -0.016972218 0.0059717973 0 ;
	setAttr ".pt[49]" -type "float3" -0.0056772209 0.004890467 0 ;
	setAttr ".pt[50]" -type "float3" -0.033373415 0.008304175 0 ;
	setAttr ".pt[51]" -type "float3" -0.25389588 0.013784155 0 ;
	setAttr ".pt[52]" -type "float3" -0.30158743 -0.0085712736 0 ;
	setAttr ".pt[53]" -type "float3" -0.2961351 0.0037194053 0 ;
	setAttr ".pt[54]" -type "float3" -0.035566173 0.0052992404 0 ;
	setAttr ".pt[55]" -type "float3" -0.058080729 0.0098732803 0 ;
	setAttr ".pt[56]" -type "float3" -0.03816393 0.0065826303 0 ;
	setAttr ".pt[57]" -type "float3" -0.044387627 0.0080673434 0 ;
	setAttr ".pt[58]" -type "float3" -0.30218405 -0.0056442237 0 ;
	setAttr ".pt[59]" -type "float3" -0.13991183 0.0059568817 0 ;
	setAttr ".pt[60]" -type "float3" -0.14271963 0.0079292078 0 ;
	setAttr ".pt[61]" -type "float3" -0.15855959 0.012311483 0 ;
	setAttr ".pt[62]" -type "float3" -0.14809385 0.010043449 0 ;
	setAttr ".pt[63]" -type "float3" -0.30046615 -0.0016255239 0 ;
	setAttr ".pt[64]" -type "float3" -0.10263588 0.012453247 0 ;
	setAttr ".pt[65]" -type "float3" -0.074115917 0.011392154 0 ;
	setAttr ".pt[66]" -type "float3" -0.089066558 0.012193595 0 ;
	setAttr ".pt[67]" -type "float3" -0.28332075 0.0090175122 0 ;
	setAttr ".pt[68]" -type "float3" -0.16631891 0.014032135 0 ;
	setAttr ".pt[69]" -type "float3" -0.17385581 0.014705574 0 ;
	setAttr ".pt[70]" -type "float3" -0.17125484 0.014724076 0 ;
	setAttr ".pt[71]" -type "float3" -0.2689997 0.012215015 0 ;
	setAttr ".pt[72]" -type "float3" -0.59310502 -0.062650025 0 ;
	setAttr ".pt[73]" -type "float3" -0.48283401 -0.045427732 0 ;
	setAttr ".pt[74]" -type "float3" -0.44067326 -0.022998508 0 ;
	setAttr ".pt[75]" -type "float3" -0.47956291 -0.041759245 0 ;
	setAttr ".pt[76]" -type "float3" -0.46674663 -0.034761637 0 ;
	setAttr ".pt[77]" -type "float3" -0.67283392 -0.085844442 0 ;
	setAttr ".pt[78]" -type "float3" -0.62656343 -0.077267617 0 ;
	setAttr ".pt[79]" -type "float3" -0.61966562 -0.073986061 0 ;
	setAttr ".pt[80]" -type "float3" -0.55147058 -0.050435901 0 ;
	setAttr ".pt[81]" -type "float3" -0.59678978 -0.066091508 0 ;
	setAttr ".pt[82]" -type "float3" -0.64598155 -0.078535125 0 ;
	setAttr ".pt[83]" -type "float3" -0.32842526 0.0069954321 0 ;
	setAttr ".pt[84]" -type "float3" -0.40146521 -0.0094555356 0 ;
	setAttr ".pt[85]" -type "float3" -0.36341763 0.00049875863 0 ;
	setAttr ".pt[86]" -type "float3" -0.52180773 -0.040437002 0 ;
	setAttr ".pt[87]" -type "float3" -0.48899001 -0.03004434 0 ;
	setAttr ".pt[88]" -type "float3" -0.38185224 -0.0020302422 0 ;
	setAttr ".pt[89]" -type "float3" -0.43253392 -0.013749812 0 ;
	setAttr ".pt[90]" -type "float3" -0.45809799 -0.021668866 0 ;
	setAttr ".pt[91]" -type "float3" -0.049449384 0.00075637782 0 ;
	setAttr ".pt[93]" -type "float3" -0.25389588 0.001268674 0 ;
	setAttr ".pt[94]" -type "float3" -0.30158743 -0.023490194 0 ;
	setAttr ".pt[95]" -type "float3" -0.2961351 -0.013784928 0 ;
	setAttr ".pt[96]" -type "float3" -0.62656343 -0.08045736 0 ;
	setAttr ".pt[97]" -type "float3" -0.55147058 -0.05608825 0 ;
	setAttr ".pt[98]" -type "float3" -0.61966562 -0.077775694 0 ;
	setAttr ".pt[99]" -type "float3" -0.59678978 -0.070737116 0 ;
	setAttr ".pt[100]" -type "float3" -0.30218405 -0.021823386 0 ;
	setAttr ".pt[101]" -type "float3" -0.48283401 -0.054575335 0 ;
	setAttr ".pt[102]" -type "float3" -0.47956291 -0.051975884 0 ;
	setAttr ".pt[103]" -type "float3" -0.44067326 -0.035354584 0 ;
	setAttr ".pt[104]" -type "float3" -0.46674663 -0.046170652 0 ;
	setAttr ".pt[105]" -type "float3" -0.30046615 -0.018824186 0 ;
	setAttr ".pt[106]" -type "float3" -0.38185224 -0.0071806852 0 ;
	setAttr ".pt[107]" -type "float3" -0.48899001 -0.036178045 0 ;
	setAttr ".pt[108]" -type "float3" -0.43253392 -0.019592354 0 ;
	setAttr ".pt[109]" -type "float3" -0.28332075 -0.0075099589 0 ;
	setAttr ".pt[110]" -type "float3" -0.40146521 -0.021763325 0 ;
	setAttr ".pt[111]" -type "float3" -0.32842526 -0.002658966 0 ;
	setAttr ".pt[112]" -type "float3" -0.36341763 -0.010744335 0 ;
	setAttr ".pt[113]" -type "float3" -0.2689997 -0.0024984027 0 ;
	setAttr ".pt[114]" -type "float3" -0.0076526473 -0.00049357524 0 ;
	setAttr ".pt[115]" -type "float3" -0.13991183 -0.00835591 0 ;
	setAttr ".pt[116]" -type "float3" -0.15855959 -0.0049221208 0 ;
	setAttr ".pt[117]" -type "float3" -0.14271963 -0.0076864008 0 ;
	setAttr ".pt[118]" -type "float3" -0.14809385 -0.0066693956 0 ;
	setAttr ".pt[120]" -type "float3" -0.035566173 -0.0026562926 0 ;
	setAttr ".pt[121]" -type "float3" -0.03816393 -0.0026578556 0 ;
	setAttr ".pt[122]" -type "float3" -0.058080729 -0.002247401 0 ;
	setAttr ".pt[123]" -type "float3" -0.044387627 -0.0026082066 0 ;
	setAttr ".pt[124]" -type "float3" -0.0018195147 -0.00014097437 0 ;
	setAttr ".pt[125]" -type "float3" -0.17385581 0.0017044861 0 ;
	setAttr ".pt[126]" -type "float3" -0.16631891 -0.0024852902 0 ;
	setAttr ".pt[127]" -type "float3" -0.17125484 -0.00024911156 0 ;
	setAttr ".pt[128]" -type "float3" -0.019026248 -0.00045529788 0 ;
	setAttr ".pt[129]" -type "float3" -0.074115917 -0.001303941 0 ;
	setAttr ".pt[130]" -type "float3" -0.10263588 0.0012026936 0 ;
	setAttr ".pt[131]" -type "float3" -0.089066558 -9.2491508e-05 0 ;
	setAttr ".pt[132]" -type "float3" -0.033373415 4.9146474e-06 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.00021302365 0 ;
	setAttr ".pt[146]" -type "float3" -0.016972218 0.00060621626 0 ;
	setAttr ".pt[148]" -type "float3" -0.0056772209 0.00018945192 0 ;
	setAttr ".pt[151]" -type "float3" -0.0023975172 0.000498968 0 ;
	setAttr ".pt[152]" -type "float3" 0 5.0067985e-05 0 ;
	setAttr ".pt[162]" -type "float3" 0 7.5677184e-05 0 ;
	setAttr ".pt[166]" -type "float3" 0 5.0067985e-05 0 ;
createNode transform -n "curve2";
	rename -uid "58CB88AA-4FA7-32C5-0477-A8A8E49F57EB";
	setAttr ".rp" -type "double3" 5.7512640834198905 0.71075541406441511 0 ;
	setAttr ".sp" -type "double3" 5.7512640834198905 0.71075541406441511 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "784A2C74-4972-782F-34AC-66AB086869F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		6.1462317347471567 0.63577507664806276 0
		6.1371874193622666 0.66087939131454454 0
		6.1190987885924431 0.71108802064750298 0
		6.049364581185503 0.76814328125313613 0
		5.9643311113051363 0.7787935965661934 0
		5.9218143763649351 0.78411875422271982 0
		;
createNode transform -n "Saucer_Top_Mid";
	rename -uid "AB9B1493-426A-85A0-3168-29B7A3211169";
createNode transform -n "transform15" -p "Saucer_Top_Mid";
	rename -uid "CA83CB30-4BE6-49A9-DBF4-4DB55E6D3CBC";
	setAttr ".v" no;
createNode mesh -n "Saucer_Top_MidShape" -p "transform15";
	rename -uid "5960527A-48DB-2F5F-3C6C-2C99F33A4288";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 1 0.91666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[166]" -type "float3" -0.15717511 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.12731604 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.13990264 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.16871934 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.10753684 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.090840861 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.10462141 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.12081341 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.16871934 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.13990264 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.10462141 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.12081341 0 0 ;
createNode transform -n "curve3";
	rename -uid "DAFFA4AC-4F85-21A8-AFBD-86AEE4E70BB7";
	setAttr ".rp" -type "double3" 5.750486972374123 0.81717191395078548 0 ;
	setAttr ".sp" -type "double3" 5.750486972374123 0.81717191395078548 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "BD0981D3-4D54-8385-A1B0-C6A7592AB17D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.9217410175348233 0.78423955111216126 0
		5.9129230551777363 0.79642908731166762 0
		5.8952871304635224 0.82080815971067456 0
		5.8257198149819116 0.8562783370121041 0
		5.7844676173806207 0.85539348957835348 0
		5.7638415185799579 0.85495106586147573 0
		;
createNode transform -n "Saucer_Top_Top";
	rename -uid "23088DA4-49D2-0F03-53FD-838D6E4A56EA";
createNode transform -n "transform14" -p "Saucer_Top_Top";
	rename -uid "B842AB5B-420B-EC8F-4560-F186D7C1F580";
	setAttr ".v" no;
createNode mesh -n "Saucer_Top_TopShape" -p "transform14";
	rename -uid "40D9F32B-48BB-BF81-A9B2-29AEEF3292CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 1 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Saucer_Top_Mid1";
	rename -uid "35EE0964-4B4E-B66D-FF07-BD9FF31E211B";
	setAttr ".rp" -type "double3" 5.7047226428985596 0.74536308646202087 0 ;
	setAttr ".sp" -type "double3" 5.7047226428985596 0.74536308646202087 0 ;
createNode transform -n "transform16" -p "Saucer_Top_Mid1";
	rename -uid "D77DCEEE-4587-6409-2A3F-29ADFF7F7FA4";
	setAttr ".v" no;
createNode mesh -n "Saucer_Top_Mid1Shape" -p "transform16";
	rename -uid "4A5A368E-463E-9B14-7133-8B9A68B121FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.48958333395421505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Saucer_Top";
	rename -uid "C105A3FA-4296-F9F3-2CCC-06AA57A7FA82";
	setAttr ".t" -type "double3" 0 0 -0.036788283600286492 ;
	setAttr ".rp" -type "double3" 5.4390277862548828 0.5580005943775177 0 ;
	setAttr ".sp" -type "double3" 5.4390277862548828 0.5580005943775177 0 ;
createNode transform -n "transform19" -p "Saucer_Top";
	rename -uid "DF3EA6EF-4EF6-E2B0-0C62-3C95F448B623";
	setAttr ".v" no;
createNode mesh -n "Saucer_TopShape" -p "transform19";
	rename -uid "717BDA58-4333-8413-07FD-BB9D526990FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Saucer_Top1";
	rename -uid "7EBB0D58-423A-7C8C-B557-FB89163D0D59";
	setAttr ".t" -type "double3" 0.031628507542190043 -0.02403103606803203 0 ;
	setAttr ".rp" -type "double3" 5.7717481851577759 -0.091885089874267578 -0.038491368293762207 ;
	setAttr ".sp" -type "double3" 5.7717481851577759 -0.091885089874267578 -0.038491368293762207 ;
createNode mesh -n "Saucer_Top1Shape" -p "Saucer_Top1";
	rename -uid "AC0A959D-4DB5-73B0-E224-28828CBFA1E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2708333283662796 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[1048]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".pt[1049]" -type "float3" 0 -3.0994415e-06 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -4.2915344e-06 0 ;
	setAttr ".pt[1065]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1066]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -1.6689301e-06 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -1.6689301e-06 0 ;
	setAttr ".pt[1069]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[1070]" -type "float3" 0 1.4156103e-07 0 ;
	setAttr ".pt[1071]" -type "float3" 0 4.0531158e-06 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[1077]" -type "float3" 0 -1.6689301e-06 0 ;
	setAttr ".pt[1078]" -type "float3" 0 -1.6689301e-06 0 ;
	setAttr ".pt[1079]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[1080]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[1081]" -type "float3" 0 -1.1920929e-06 0 ;
	setAttr ".pt[1082]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".pt[1084]" -type "float3" 0 1.4156103e-07 0 ;
	setAttr ".pt[1085]" -type "float3" 0 1.6391277e-07 0 ;
	setAttr ".pt[1142]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[1154]" -type "float3" 0 3.0994415e-06 0 ;
	setAttr ".pt[1155]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[1156]" -type "float3" 0 2.0265579e-06 0 ;
	setAttr ".pt[1158]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[1159]" -type "float3" 0 -1.6689301e-06 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1164]" -type "float3" 0 2.0265579e-06 0 ;
	setAttr ".pt[1165]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1167]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".pt[1169]" -type "float3" 0 -5.2154064e-08 0 ;
	setAttr ".pt[1226]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1228]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[1255]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".pt[1349]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[1351]" -type "float3" 0 1.3709068e-06 0 ;
	setAttr ".pt[1352]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[1353]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[1354]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1356]" -type "float3" 0 1.3709068e-06 0 ;
	setAttr ".pt[1357]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[1358]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1360]" -type "float3" 0 5.5879354e-09 0 ;
createNode transform -n "Engine_1";
	rename -uid "E6B83181-4534-BB10-5EB0-DCB6AD5A3B38";
	setAttr ".t" -type "double3" 1.1239772439416738 0.50442408274951178 2.416909192677076 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.42384006051496298 0.42384006051496298 0.42384006051496298 ;
createNode transform -n "transform20" -p "Engine_1";
	rename -uid "4BB50735-456E-1340-CE8E-2081444EFB5D";
	setAttr ".v" no;
createNode mesh -n "Engine_Shape1" -p "transform20";
	rename -uid "0E19F4B6-4444-F32D-75E3-F390D10A4FDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Engine_Saucer_Connect";
	rename -uid "E19B516E-45E5-05E0-3943-0F9C9BC52560";
	setAttr ".t" -type "double3" 2.2753632280939198 -1.1550570503076449 -0.052293743349614924 ;
	setAttr ".s" -type "double3" 1 1 0.40740746193838645 ;
createNode transform -n "transform31" -p "Engine_Saucer_Connect";
	rename -uid "42D6F219-401D-0B5B-4A88-AEBC51EB4FD7";
	setAttr ".v" no;
createNode mesh -n "Engine_Saucer_ConnectShape" -p "transform31";
	rename -uid "D9E3EEDD-49EC-78EE-E4FB-97947507585D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1617377 0.087442659 0 
		-0.31229538 0.1936231 0 0.15614766 0.29980361 0 1.3053924 0.31854135 0 0.15614766 
		0.29980361 0 1.3053924 0.31854135 0 -1.1617377 0.087442659 0 -0.31229538 0.1936231 
		0;
createNode transform -n "pCube1";
	rename -uid "88E92A3B-47F8-FE67-8FEF-30A9DAA0E31F";
	setAttr ".t" -type "double3" -1.1840309857605069 -1.2994141716123366 1.4406532184988241 ;
	setAttr ".s" -type "double3" 0.59295471385272924 1 0.26481477705581574 ;
createNode transform -n "transform21" -p "pCube1";
	rename -uid "1BAF7D9A-4374-57F2-7278-75A5F943C83D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform21";
	rename -uid "FD06B165-4F93-789A-037C-279318684BB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.018476732 -3.6697652 
		0 0.018476732 -3.6697652 0.11986215 0.77544284 2.5177543 -0.11986215 0.77544284 2.5177543 
		0.11986215 0.88449323 2.9634116 -0.11986215 0.88449323 2.9634111 0 0.13673882 -3.0290101 
		0 0.13673882 -3.0290101;
createNode transform -n "Engine";
	rename -uid "E5D7CE4B-4290-E384-8A59-5DB5F4884D64";
	setAttr ".rp" -type "double3" -2.7979075089791565 -0.39479913339696371 1.7049704348470076 ;
	setAttr ".sp" -type "double3" -2.7979075089791565 -0.39479913339696371 1.7049704348470076 ;
createNode transform -n "transform22" -p "Engine";
	rename -uid "023BB4D3-4C26-0E7D-1B0D-DEA44E5645D3";
	setAttr ".v" no;
createNode mesh -n "EngineShape" -p "transform22";
	rename -uid "A612D7F9-45F5-172B-8470-6EA88392B73B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.63339564204216003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[2]" -type "float3" 0.033112515 0.0080098948 -0.010782516 ;
	setAttr ".pt[3]" -type "float3" -0.033112515 0.0080098948 -0.010782516 ;
	setAttr ".pt[4]" -type "float3" 0.033112515 -0.0080098957 0.010782517 ;
	setAttr ".pt[5]" -type "float3" -0.033112515 -0.0080098957 0.010782517 ;
	setAttr ".pt[449]" -type "float3" -0.042415779 0 0 ;
	setAttr ".pt[450]" -type "float3" -0.042415779 2.3283064e-10 0 ;
	setAttr ".pt[451]" -type "float3" -0.042415779 0 0 ;
	setAttr ".pt[452]" -type "float3" -0.042415779 0 0 ;
	setAttr ".pt[453]" -type "float3" -0.042415779 4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[454]" -type "float3" -0.042415779 -4.6566129e-10 0 ;
	setAttr ".pt[455]" -type "float3" -0.042415779 0 -2.3283064e-10 ;
	setAttr ".pt[456]" -type "float3" -0.042415779 0 0 ;
	setAttr ".pt[457]" -type "float3" -0.042415779 0 -2.3283064e-10 ;
	setAttr ".pt[458]" -type "float3" -0.042415779 -4.6566129e-10 0 ;
	setAttr ".pt[459]" -type "float3" -0.042415779 4.6566129e-10 0 ;
	setAttr ".pt[460]" -type "float3" -0.042415779 0 9.3132257e-10 ;
	setAttr ".pt[461]" -type "float3" -0.042415779 0 0 ;
	setAttr ".pt[462]" -type "float3" -0.042415779 0 9.3132257e-10 ;
	setAttr ".pt[463]" -type "float3" -0.042415779 0 0 ;
	setAttr ".pt[464]" -type "float3" -0.042415779 0 0 ;
	setAttr ".pt[465]" -type "float3" -0.042415779 0 -2.3283064e-10 ;
	setAttr ".pt[466]" -type "float3" -0.042415779 0 0 ;
	setAttr ".pt[467]" -type "float3" -0.042415779 0 -2.3283064e-10 ;
	setAttr ".pt[468]" -type "float3" -0.042415779 0 0 ;
	setAttr ".pt[469]" -type "float3" 0.042415775 0 4.6566129e-10 ;
	setAttr ".pt[470]" -type "float3" 0.042415775 0 9.3132257e-10 ;
	setAttr ".pt[471]" -type "float3" 0.042415775 0 0 ;
	setAttr ".pt[472]" -type "float3" 0.042415775 0 9.3132257e-10 ;
	setAttr ".pt[473]" -type "float3" 0.042415775 0 0 ;
	setAttr ".pt[474]" -type "float3" 0.042415775 0 0 ;
	setAttr ".pt[475]" -type "float3" 0.042415775 0 0 ;
	setAttr ".pt[476]" -type "float3" 0.042415775 9.3132257e-10 0 ;
	setAttr ".pt[477]" -type "float3" 0.042415775 -9.3132257e-10 0 ;
	setAttr ".pt[478]" -type "float3" 0.042415775 0 0 ;
	setAttr ".pt[479]" -type "float3" 0.042415775 0 0 ;
	setAttr ".pt[480]" -type "float3" 0.042415775 0 0 ;
	setAttr ".pt[481]" -type "float3" 0.042415775 0 0 ;
	setAttr ".pt[482]" -type "float3" 0.042415775 -2.3283064e-10 0 ;
	setAttr ".pt[483]" -type "float3" 0.042415775 4.6566129e-10 0 ;
	setAttr ".pt[484]" -type "float3" 0.042415775 0 0 ;
	setAttr ".pt[485]" -type "float3" 0.042415775 0 0 ;
	setAttr ".pt[486]" -type "float3" 0.042415775 0 0 ;
	setAttr ".pt[487]" -type "float3" 0.042415775 0 0 ;
	setAttr ".pt[488]" -type "float3" 0.042415775 0 0 ;
createNode transform -n "Engine_Bottom";
	rename -uid "287D2797-448E-7600-F7CD-FC8418023262";
	setAttr ".t" -type "double3" 3.4008427291035788 -2.3363481072365304 -0.064351127925136253 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52040240214139455 0.040204475212256702 0.52040240214139455 ;
createNode transform -n "transform25" -p "Engine_Bottom";
	rename -uid "8D597CD2-47BF-90D1-EA06-A1B621C6EC1A";
	setAttr ".v" no;
createNode mesh -n "Engine_BottomShape" -p "transform25";
	rename -uid "4574C585-49E8-2957-7038-6084693D029F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle15";
	rename -uid "C37EBEF5-4E26-4150-32FD-B29D323C5376";
	setAttr ".t" -type "double3" -7.2455808305095308 0.48553235500049696 2.4218949475600162 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.40278905612241878 0.40278905612241878 0.40278905612241878 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "9715E781-48B6-AC1F-F457-199B05142262";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle16";
	rename -uid "2024CC97-4034-A543-F716-38BB94F312B5";
	setAttr ".t" -type "double3" -7.3090559353297353 0.48553235500049696 2.4218949475600162 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.40278905612241878 0.40278905612241878 0.40278905612241878 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "970B99DC-4045-81D4-B1B4-3EBA1E87D7FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		0.5473766493816411 1.4145417650756229 -0.86402146657888113
		1.764177843125564e-16 0.70727088253781112 -1.0679892667105593
		-0.62774834057911977 5.2906056172021421e-17 -0.86402146657888101
		-1.0157181514383602 2.0208315247001034e-17 -0.33002683322360127
		-1.0157181514383606 -2.0208315247001019e-17 0.33002683322360105
		-0.62774834057911977 -5.2906056172021452e-17 0.86402146657888146
		-5.585450273216831e-17 0.7072708825378109 1.067989266710559
		0.54737664938164143 1.4145417650756229 0.86402146657888135
		1.0157181514383604 1.422578934195369 0.33002683322360121
		1.0157181514383606 1.422578934195369 -0.33002683322360105
		0.5473766493816411 1.4145417650756229 -0.86402146657888113
		1.764177843125564e-16 0.70727088253781112 -1.0679892667105593
		-0.62774834057911977 5.2906056172021421e-17 -0.86402146657888101
		;
createNode transform -n "loftedSurface15";
	rename -uid "D84E2585-4554-055E-792B-5E91EF957AB3";
createNode transform -n "transform23" -p "loftedSurface15";
	rename -uid "059E9048-4417-3AEE-5CCB-E2872195AFAC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform23";
	rename -uid "4976308E-4091-44A8-BFA3-89B739D0752D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface16";
	rename -uid "9A6EBE51-454C-52BF-D4E4-7696A739BE42";
	setAttr ".t" -type "double3" 4.9142509083231039 -3.3542495951959337 -2.7162996397331578 ;
	setAttr ".s" -type "double3" 1.7795161841327598 1.7795161841327598 1.48753481199222 ;
	setAttr ".rp" -type "double3" -7.7758174454163598 0 2.0624216092883154 ;
	setAttr ".sp" -type "double3" -7.7758174454163598 0 2.0624216092883154 ;
createNode transform -n "transform26" -p "loftedSurface16";
	rename -uid "88A27A77-4FA0-0173-452E-ED82C9ECED61";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape16" -p "transform26";
	rename -uid "E94EAF18-4340-7455-887B-AFABED2EF191";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001
		 0.33333334 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25
		 0.33333334 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001
		 0.66666669 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999
		 0.33333334 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669
		 0.30000001 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999
		 0.33333334 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669
		 0.44999999 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001
		 0 0.55000001 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1
		 0.75 0.33333334 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334
		 0.64999998 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999
		 1 0.85000002 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334
		 0.85000002 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998
		 0.33333334 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669
		 0.94999999 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -2.6077032e-08 0.062878072 
		0 2.9802322e-07 0.057189219 0 -2.9802322e-08 0.062878072 0 2.3841858e-07 0.057189219 
		0 -2.1606684e-07 0.16539072 0 -5.9604645e-08 0.16533028 -1.7763568e-15 2.0861626e-07 
		0.12881856 0 -1.7881393e-07 0.12942322 -7.4505806e-09 2.0861626e-07 0.12927121 0 
		2.2351742e-08 0.067202315 0 2.0116568e-07 0.094803922 0 2.1979213e-07 0.096798755 
		0 2.9057264e-07 0.12985887 0 1.6763806e-07 0.06517607 0 -8.0093741e-08 0.096567884 
		0 2.9802322e-07 0.092402659 0 -2.2351742e-07 0.16538393 0 5.2154064e-08 0.15555814 
		0 3.46452e-07 0.15555565 0 -2.4586916e-07 0.16553511 0 -2.0861626e-07 0.16552795 
		0 4.1723251e-07 0.15563181 -3.7252903e-09 3.3527613e-07 0.1555181 0 -2.4586916e-07 
		0.16536367 0 -2.2351742e-07 0.1655065 0 -5.9604645e-08 0.16547118 0 2.9802322e-08 
		0.15555814 0 4.7683716e-07 0.15563181 -3.7252903e-09 3.4272671e-07 0.15555565 0 -2.1606684e-07 
		0.16553511 0 -1.937151e-07 0.16552795 0 3.1664968e-07 0.1555181 0 -2.1606684e-07 
		0.1655065 0 -5.9604645e-08 0.16547118 -1.8626451e-09 4.4703484e-08 0.067202315 0 
		2.0489097e-07 0.12881856 0 1.8626451e-07 0.12927121 0 2.0116568e-07 0.094803922 0 
		2.1979213e-07 0.096798755 0 -1.7881393e-07 0.12942322 7.4505806e-09 3.1292439e-07 
		0.12985887 0 1.6763806e-07 0.06517607 0 -9.4994903e-08 0.096567884 0 2.3841858e-07 
		0.092402659 0 -4.8894435e-08 0.019533221 0 5.9604645e-08 0.024540573 -1.7763568e-15 
		-2.3283064e-08 0.026917946 0 1.1920929e-07 0.044408791 7.4505806e-09 1.3504177e-08 
		0.037582461 0 5.5879354e-09 0.039743181 0 9.2200935e-08 0.047302179 0 3.0151568e-08 
		0.042470116 0 -5.3085387e-08 0.046911053 0 1.1920929e-07 0.042634368 0 -3.4226105e-08 
		0.025440834 0 6.1932951e-08 0.0219534 0 -2.1420419e-08 0.033428889 0 2.1886081e-08 
		0.020493796 0 7.4505806e-09 0.030391645 0 5.9604645e-08 0.041363403 -3.7252903e-09 
		-2.609886e-08 0.041944664 0 3.7252903e-09 0.02825794 0 1.8626451e-08 0.036479142 
		0 1.7881393e-07 0.033922032 -1.8626451e-09 6.5658242e-08 0.0219534 0 5.9604645e-08 
		0.041363403 -3.7252903e-09 -2.8871e-08 0.033428889 0 2.0023435e-08 0.020493796 0 
		3.7252903e-09 0.030391645 0 -2.609886e-08 0.041944664 0 1.6763806e-08 0.036479142 
		0 1.7881393e-07 0.033922032 0 -3.4458935e-08 0.026917946 0 9.778887e-09 0.037582461 
		0 5.5879354e-09 0.039743181 0 7.7299774e-08 0.047302179 0 1.1920929e-07 0.044408791 
		-7.4505806e-09 2.2700988e-08 0.042470116 0 -5.3085387e-08 0.046911053 0 1.1920929e-07 
		0.042634368 0;
	setAttr -s 80 ".vt[0:79]"  -7.24558067 0.48553234 2.019105911 -7.59393692 0.48013687 2.019105911
		 -7.24558067 0.48553234 2.8246839 -7.59393692 0.48013687 2.8246839 -7.24558067 0.08292345 2.42189503
		 -7.30905581 0.08292345 2.42189503 -7.24558067 0.24877889 2.096031666 -7.35653591 0.24877889 2.096031666
		 -7.28256607 0.24877889 2.096031666 -7.36169958 0.48373386 2.019105911 -7.24558067 0.36111936 2.038991213
		 -7.31619787 0.36089456 2.038991213 -7.31955099 0.24877889 2.096031666 -7.47781801 0.48193538 2.019105911
		 -7.38681459 0.36066973 2.038991213 -7.45743132 0.36044493 2.038991213 -7.26673937 0.08292345 2.42189503
		 -7.24558067 0.15981491 2.18524742 -7.26871777 0.15981491 2.18524742 -7.24558067 0.1024572 2.29742622
		 -7.26673937 0.1024572 2.29742622 -7.314991 0.15981491 2.18524742 -7.29185438 0.15981491 2.18524742
		 -7.28789759 0.08292345 2.42189503 -7.28789759 0.1024572 2.29742622 -7.30905581 0.1024572 2.29742622
		 -7.24558067 0.15981491 2.65854263 -7.314991 0.15981491 2.65854263 -7.26871777 0.15981491 2.65854263
		 -7.24558067 0.1024572 2.54636359 -7.26673937 0.1024572 2.54636359 -7.29185438 0.15981491 2.65854263
		 -7.28789759 0.1024572 2.54636359 -7.30905581 0.1024572 2.54636359 -7.36169958 0.48373386 2.8246839
		 -7.24558067 0.24877889 2.74775815 -7.28256607 0.24877889 2.74775815 -7.24558067 0.36111936 2.80479884
		 -7.31619787 0.36089456 2.80479884 -7.35653591 0.24877889 2.74775815 -7.31955099 0.24877889 2.74775815
		 -7.47781801 0.48193538 2.8246839 -7.38681459 0.36066973 2.80479884 -7.45743132 0.36044493 2.80479884
		 -7.24558067 0.88814127 2.42189503 -7.88192034 0.88679242 2.42189503 -7.24558067 0.72228581 2.74775815
		 -7.83187723 0.70070392 2.74775815 -7.44101286 0.71509188 2.74775815 -7.24558067 0.60994536 2.80479884
		 -7.4072237 0.60477471 2.80479884 -7.63644505 0.7078979 2.74775815 -7.56886673 0.59960401 2.80479884
		 -7.73050976 0.59443337 2.80479884 -7.45769405 0.88769162 2.42189503 -7.24558067 0.81124979 2.65854263
		 -7.45522118 0.80607915 2.65854263 -7.24558067 0.86860752 2.54636359 -7.45755911 0.86680901 2.54636359
		 -7.87450171 0.7957378 2.65854263 -7.6648612 0.80090851 2.65854263 -7.66980696 0.88724202 2.42189503
		 -7.66953754 0.8650105 2.54636359 -7.8815155 0.86321205 2.54636359 -7.24558067 0.81124979 2.18524742
		 -7.87450171 0.7957378 2.18524742 -7.45522118 0.80607915 2.18524742 -7.24558067 0.86860752 2.29742622
		 -7.45755911 0.86680901 2.29742622 -7.6648612 0.80090851 2.18524742 -7.66953754 0.8650105 2.29742622
		 -7.8815155 0.86321205 2.29742622 -7.24558067 0.72228581 2.096031666 -7.44101286 0.71509188 2.096031666
		 -7.24558067 0.60994536 2.038991213 -7.4072237 0.60477471 2.038991213 -7.83187723 0.70070392 2.096031666
		 -7.63644505 0.7078979 2.096031666 -7.56886673 0.59960401 2.038991213 -7.73050976 0.59443337 2.038991213;
	setAttr -s 140 ".ed[0:139]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0
		 43 42 1 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0
		 6 8 1 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0
		 4 16 1 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1
		 18 22 1 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1
		 28 30 1 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1
		 38 37 1 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1
		 42 38 1 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1
		 49 46 0 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0
		 44 54 1 54 58 1 58 57 1 46 55 0 55 56 1 56 48 1 55 57 0 58 56 1 59 47 0 51 60 1 60 59 1
		 56 60 1 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1
		 66 68 1 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1
		 64 72 0 72 73 1 73 66 1 72 74 0 75 73 1 76 65 0 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1
		 79 76 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 79 78
		f 4 4 5 6 7
		mu 0 4 41 3 43 42
		f 4 8 9 10 11
		mu 0 4 23 5 25 24
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 80 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 81 80 14
		f 4 28 29 30 31
		mu 0 4 19 4 16 20
		f 4 32 33 34 -18
		mu 0 4 6 17 18 8
		f 4 35 -32 36 -34
		mu 0 4 17 19 20 18
		f 4 37 -13 38 39
		mu 0 4 21 7 12 22
		f 4 -24 -35 40 -39
		mu 0 4 12 8 18 22
		f 4 41 -12 42 -31
		mu 0 4 16 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 18 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 31 27 33 32
		f 4 49 50 51 52
		mu 0 4 29 26 28 30
		f 4 53 -53 54 -30
		mu 0 4 4 29 30 16
		f 4 55 -49 56 -52
		mu 0 4 28 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 16 30
		f 4 58 -9 -58 -48
		mu 0 4 33 5 23 32
		f 4 59 60 61 62
		mu 0 4 37 2 34 38
		f 4 63 64 65 -51
		mu 0 4 26 35 36 28
		f 4 66 -63 67 -65
		mu 0 4 35 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 28 36 40
		f 4 72 -8 73 -62
		mu 0 4 34 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 61 45 63 62
		f 4 80 81 82 83
		mu 0 4 51 47 53 52
		f 4 84 85 86 87
		mu 0 4 49 46 48 50
		f 4 88 -88 89 -61
		mu 0 4 2 49 50 34
		f 4 90 -84 91 -87
		mu 0 4 48 51 52 50
		f 4 92 -73 -90 -92
		mu 0 4 52 41 34 50
		f 4 93 -5 -93 -83
		mu 0 4 53 3 41 52
		f 4 94 95 96 97
		mu 0 4 57 44 54 58
		f 4 98 99 100 -86
		mu 0 4 46 55 56 48
		f 4 101 -98 102 -100
		mu 0 4 55 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 47 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 48 56 60
		f 4 107 -80 108 -97
		mu 0 4 54 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 69 65 71 70
		f 4 115 116 117 118
		mu 0 4 67 64 66 68
		f 4 119 -119 120 -96
		mu 0 4 44 67 68 54
		f 4 121 -115 122 -118
		mu 0 4 66 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 54 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 74 82 83 75
		f 4 128 129 130 -117
		mu 0 4 64 72 73 66
		f 4 131 -128 132 -130
		mu 0 4 72 74 75 73
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 66 73 77
		f 4 -27 -4 137 -127
		mu 0 4 83 13 78 75
		f 4 138 -137 -133 -138
		mu 0 4 78 77 73 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Engine1";
	rename -uid "098F4EDD-4EDE-D349-CFC4-E88B257A617D";
	setAttr ".rp" -type "double3" -3.1670514941215515 -0.39479911327362061 1.7049704790115356 ;
	setAttr ".sp" -type "double3" -3.1670514941215515 -0.39479911327362061 1.7049704790115356 ;
createNode transform -n "Engine3" -p "Engine1";
	rename -uid "16675EFB-424D-411C-8850-B19D39306003";
createNode transform -n "transform28" -p "Engine3";
	rename -uid "091C703F-4BE7-81F5-A805-55945B36214E";
	setAttr ".v" no;
createNode mesh -n "Engine3Shape" -p "transform28";
	rename -uid "0CFCA2EE-472F-C75C-A73A-D8996C3C4333";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform24" -p "Engine1";
	rename -uid "B00EE8EE-4579-FBD9-594C-B8B67F5FFFF1";
	setAttr ".v" no;
createNode mesh -n "Engine1Shape" -p "transform24";
	rename -uid "8BF44E13-4DB2-2655-4041-C88377618116";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Engine5";
	rename -uid "F119363D-425A-CD77-A554-BDA83914CF85";
	setAttr ".t" -type "double3" 0 0 -1.118766659836143 ;
createNode transform -n "transform29" -p "Engine5";
	rename -uid "96E9B600-407A-9593-06C5-FEAF68CBF420";
	setAttr ".v" no;
createNode mesh -n "Engine5Shape" -p "transform29";
	rename -uid "EBD06FC7-4384-ED5E-7A45-31916B951AA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface17";
	rename -uid "FF83CBDB-4419-0873-1D55-8C883E0E77B4";
	setAttr ".rp" -type "double3" 0.19533442663073641 -2.3363472387213218 -0.064351283017137884 ;
	setAttr ".sp" -type "double3" 0.19533442663073641 -2.3363472387213218 -0.064351283017137884 ;
createNode transform -n "transform27" -p "loftedSurface17";
	rename -uid "1693530E-45FA-A302-24BF-FAB38ABF719D";
	setAttr ".v" no;
createNode mesh -n "loftedSurface17Shape" -p "transform27";
	rename -uid "B9CBA509-49DC-F0B5-7D82-ABB541078551";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98164314031600952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[322]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[323]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[324]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[333]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[340]" -type "float3" 0.03980111 0 0 ;
	setAttr ".pt[341]" -type "float3" 0.03980111 0 0 ;
createNode transform -n "Engine6";
	rename -uid "2F0990C2-4152-A732-8110-5ABC7D0F6633";
	setAttr ".rp" -type "double3" -2.2204365730285645 -1.099207878112793 -0.053264078666850789 ;
	setAttr ".sp" -type "double3" -2.2204365730285645 -1.099207878112793 -0.053264078666850789 ;
createNode transform -n "transform30" -p "Engine6";
	rename -uid "69C077E6-4AA9-4419-9E76-F3A2923C2853";
	setAttr ".v" no;
createNode mesh -n "Engine6Shape" -p "transform30";
	rename -uid "C4CFFD42-4EEB-B069-6AEC-B3A17A8F7509";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25300098676234484 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt";
	setAttr ".pt[1499]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1500]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1501]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1502]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1503]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1504]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1505]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1506]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1507]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1508]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1509]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1510]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1511]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1512]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1513]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1514]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1515]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1516]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1517]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1518]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[1639]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1640]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1641]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1642]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1643]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1644]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1645]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1646]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1647]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1648]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1649]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1650]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1651]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1652]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1653]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1654]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1655]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1656]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1657]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1658]" -type "float3" -0.11808511 0 0 ;
	setAttr ".pt[1739]" -type "float3" 0.093780257 -0.01773604 -5.7557109e-10 ;
	setAttr ".pt[1740]" -type "float3" 0.093780257 -0.016867911 -0.0054806983 ;
	setAttr ".pt[1741]" -type "float3" 0.093780257 0 -4.0709018e-09 ;
	setAttr ".pt[1742]" -type "float3" 0.093780257 -0.014348567 -0.01042488 ;
	setAttr ".pt[1743]" -type "float3" 0.093780257 -0.010424948 -0.014348707 ;
	setAttr ".pt[1744]" -type "float3" 0.093780257 -0.0054807663 -0.016867874 ;
	setAttr ".pt[1745]" -type "float3" 0.093780257 0 -0.017735895 ;
	setAttr ".pt[1746]" -type "float3" 0.093780257 0.0054807663 -0.016867874 ;
	setAttr ".pt[1747]" -type "float3" 0.093780257 0.010425067 -0.014348707 ;
	setAttr ".pt[1748]" -type "float3" 0.093780257 0.014348686 -0.01042488 ;
	setAttr ".pt[1749]" -type "float3" 0.093780257 0.016867911 -0.0054806983 ;
	setAttr ".pt[1750]" -type "float3" 0.093780257 0.01773604 -5.7557109e-10 ;
	setAttr ".pt[1751]" -type "float3" 0.093780257 0.016867911 0.0054806932 ;
	setAttr ".pt[1752]" -type "float3" 0.093780257 0.014348686 0.010424882 ;
	setAttr ".pt[1753]" -type "float3" 0.093780257 0.010425067 0.014348708 ;
	setAttr ".pt[1754]" -type "float3" 0.093780257 0.0054807663 0.016867874 ;
	setAttr ".pt[1755]" -type "float3" 0.093780257 0 0.017735893 ;
	setAttr ".pt[1756]" -type "float3" 0.093780257 -0.0054807663 0.016867874 ;
	setAttr ".pt[1757]" -type "float3" 0.093780257 -0.010424948 0.014348708 ;
	setAttr ".pt[1758]" -type "float3" 0.093780257 -0.014348567 0.010424882 ;
	setAttr ".pt[1759]" -type "float3" 0.093780257 -0.016867911 0.0054806932 ;
createNode transform -n "Engine_Saucer_Connect1";
	rename -uid "0755F9A8-49CF-E4F2-B061-0096687A9BFC";
	setAttr ".t" -type "double3" 0 -0.10488453855393426 0 ;
	setAttr ".rp" -type "double3" 3.1281116008758545 -0.36641761660575867 -0.053264021873474121 ;
	setAttr ".sp" -type "double3" 3.1281116008758545 -0.36641761660575867 -0.053264021873474121 ;
createNode mesh -n "Engine_Saucer_Connect1Shape" -p "Engine_Saucer_Connect1";
	rename -uid "07CF83DF-4B8B-E143-60D4-C1AC090B600A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.9025418758392334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[1447]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1448]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1449]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1450]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1451]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1452]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1453]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1454]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1455]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1456]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1457]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1458]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1459]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1460]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1461]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1462]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1463]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1464]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1465]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1466]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1467]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1468]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1469]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1470]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1471]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1472]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1473]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1474]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1475]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1476]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1477]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1478]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1479]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1480]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1481]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1482]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1483]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1484]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1485]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1486]" -type "float3" 0.0087944716 0 0 ;
	setAttr ".pt[1777]" -type "float3" -0.0087944772 0 0 ;
	setAttr ".pt[1778]" -type "float3" 0.0087944716 0 0 ;
createNode transform -n "Intercooler_Side";
	rename -uid "57AEDFAC-4D5D-B255-5035-4D9293E47693";
	setAttr ".t" -type "double3" -6.7883476742871469 -2.2650963738461241 -7.3913934018773055 ;
	setAttr ".s" -type "double3" 0.0995824818197492 0.0995824818197492 0.0995824818197492 ;
createNode mesh -n "Intercooler_SideShape" -p "Intercooler_Side";
	rename -uid "6A9BD193-415B-B090-008E-C5B63E5F2034";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  15.463457 -0.092819437 -9.3132257e-10 
		15.463465 -0.092819437 -1.8626451e-09 15.463459 -0.092819437 0 15.463461 -0.092819437 
		-7.4505806e-09 15.150279 -0.092819437 -3.7252903e-09 -0.39147922 -0.092819437 -7.4505806e-09 
		-0.31318328 -0.092819437 0 -0.31318346 -0.092819437 0 -0.31318328 -0.092819437 -9.3132257e-10 
		-0.31318343 -0.092819437 -8.8817842e-16 -0.31318328 -0.092819437 0 -0.31318346 -0.092819437 
		0 -0.31318331 -0.092819437 0 -0.39147922 -0.092819437 7.4505806e-09 15.150279 -0.092819437 
		3.7252903e-09 15.463461 -0.092819437 7.4505806e-09 15.463459 -0.092819437 3.7252903e-09 
		15.463465 -0.092819437 1.8626451e-09 15.463457 -0.092819437 -1.8626451e-09 15.463465 
		-0.092819437 -8.8817842e-16 15.463464 0.02195779 0 15.463461 0.02195779 1.8626451e-09 
		15.463461 0.02195779 3.7252903e-09 15.463465 0.02195779 3.7252903e-09 15.150279 0.02195779 
		-3.7252903e-09 -0.39147925 0.02195779 3.7252903e-09 -0.3131834 0.02195779 3.7252903e-09 
		-0.3131831 0.02195779 1.8626451e-09 -0.31318343 0.02195779 -9.3132257e-10 -0.31318319 
		0.02195779 -8.8817842e-16 -0.31318343 0.02195779 9.3132257e-10 -0.31318313 0.02195779 
		3.7252903e-09 -0.3131834 0.02195779 -3.7252903e-09 -0.39147925 0.02195779 -3.7252903e-09 
		15.150279 0.02195779 0 15.463465 0.02195779 -3.7252903e-09 15.463461 0.02195779 0 
		15.463461 0.02195779 1.8626451e-09 15.463464 0.02195779 0 15.463459 0.02195779 -8.8817842e-16 
		15.46346 0.1339089 0 15.463458 0.1339089 -1.8626451e-09 15.463457 0.1339089 -3.7252903e-09 
		15.463464 0.1339089 0 15.150279 0.1339089 -7.4505806e-09 -0.3914791 0.1339089 7.4505806e-09 
		-0.3131834 0.1339089 0 -0.31318319 0.1339089 0 -0.31318325 0.1339089 0 -0.31318328 
		0.1339089 -8.8817842e-16 -0.31318325 0.1339089 -1.8626451e-09 -0.31318319 0.1339089 
		0 -0.3131834 0.1339089 0 -0.3914791 0.1339089 0 15.150279 0.1339089 7.4505806e-09 
		15.463464 0.1339089 -7.4505806e-09 15.463457 0.1339089 3.7252903e-09 15.463458 0.1339089 
		-1.8626451e-09 15.46346 0.1339089 -9.3132257e-10 15.463457 0.1339089 -8.8817842e-16 
		15.463456 0.24027741 0 15.463464 0.24027741 3.7252903e-09 15.463465 0.24027741 0 
		15.463464 0.24027741 -3.7252903e-09 15.150279 0.24027741 0 -0.39147922 0.24027741 
		-3.7252903e-09 -0.31318325 0.24027741 0 -0.31318322 0.24027741 -1.8626451e-09 -0.3131834 
		0.24027741 -9.3132257e-10 -0.31318316 0.24027741 -8.8817842e-16 -0.3131834 0.24027741 
		-1.8626451e-09 -0.31318322 0.24027741 1.8626451e-09 -0.31318325 0.24027741 0 -0.39147922 
		0.24027741 0 15.150279 0.24027741 -3.7252903e-09 15.463464 0.24027741 3.7252903e-09 
		15.463465 0.24027741 0 15.463464 0.24027741 0 15.463456 0.24027741 0 15.463458 0.24027741 
		-8.8817842e-16 15.463458 0.33844343 9.3132257e-10 15.463463 0.33844343 -1.8626451e-09 
		15.463462 0.33844343 0 15.463465 0.33844343 0 15.150279 0.33844343 -3.7252903e-09 
		-0.39147931 0.33844343 0 -0.3131834 0.33844343 3.7252903e-09 -0.31318325 0.33844343 
		1.8626451e-09 -0.31318319 0.33844343 -1.8626451e-09 -0.31318346 0.33844343 -8.8817842e-16 
		-0.31318319 0.33844343 -9.3132257e-10 -0.31318325 0.33844343 -1.8626451e-09 -0.3131834 
		0.33844343 0 -0.39147931 0.33844343 3.7252903e-09 15.150279 0.33844343 0 15.463465 
		0.33844343 3.7252903e-09 15.463462 0.33844343 0 15.463463 0.33844343 0 15.463458 
		0.33844343 0 15.463465 0.33844343 -8.8817842e-16 15.463458 0.42599145 0 15.46346 
		0.42599145 0 15.463456 0.42599145 0 15.463457 0.42599145 0 15.150279 0.42599145 7.4505806e-09 
		-0.39147902 0.42599145 0 -0.31318325 0.42599145 1.8626451e-09 -0.31318349 0.42599145 
		-1.8626451e-09 -0.31318346 0.42599145 -1.8626451e-09 -0.31318349 0.42599145 -8.8817842e-16 
		-0.31318346 0.42599145 -9.3132257e-10 -0.31318349 0.42599145 -7.4505806e-09 -0.31318325 
		0.42599145 1.8626451e-09 -0.39147902 0.42599145 0 15.150279 0.42599145 0 15.463457 
		0.42599145 0 15.463456 0.42599145 0 15.46346 0.42599145 -1.8626451e-09 15.463458 
		0.42599145 0 15.463463 0.42599145 -8.8817842e-16 15.463457 0.50076383 9.3132257e-10 
		15.463462 0.50076383 0 15.46346 0.50076383 -1.8626451e-09 15.463456 0.50076383 -1.8626451e-09 
		15.150279 0.50076383 0 -0.39147925 0.50076383 0 -0.31318319 0.50076383 1.8626451e-09 
		-0.3131834 0.50076383 1.8626451e-09 -0.3131834 0.50076383 -9.3132257e-10 -0.31318331 
		0.50076383 -8.8817842e-16 -0.3131834 0.50076383 -9.3132257e-10 -0.3131834 0.50076383 
		0 -0.31318322 0.50076383 0 -0.39147925 0.50076383 -1.8626451e-09 15.150279 0.50076383 
		1.8626451e-09 15.463456 0.50076383 -1.8626451e-09 15.46346 0.50076383 0 15.463462 
		0.50076383 1.8626451e-09 15.463457 0.50076383 0 15.463459 0.50076383 -8.8817842e-16 
		15.463457 0.56091851 0 15.463461 0.56091851 9.3132257e-10 15.463463 0.56091851 -1.8626451e-09 
		15.46346 0.56091851 0 15.150279 0.56091851 -3.7252903e-09 -0.3914791 0.56091851 0 
		-0.31318334 0.56091851 1.8626451e-09 -0.31318334 0.56091851 9.3132257e-10 -0.31318322 
		0.56091851 0 -0.31318322 0.56091851 -8.8817842e-16 -0.31318322 0.56091851 -4.6566129e-10 
		-0.31318334 0.56091851 0 -0.31318334 0.56091851 -1.8626451e-09 -0.3914791 0.56091851 
		-1.8626451e-09 15.150279 0.56091851 0 15.46346 0.56091851 0 15.463463 0.56091851 
		0 15.463461 0.56091851 0 15.463457 0.56091851 -9.3132257e-10 15.463459 0.56091851 
		-8.8817842e-16 15.463464 0.60497874 -4.6566129e-10 15.463465 0.60497874 9.3132257e-10 
		15.463456 0.60497874 9.3132257e-10 15.463463 0.60497874 0 15.150279 0.60497874 -9.3132257e-10 
		-0.39147899 0.60497874 -9.3132257e-10;
	setAttr ".pt[166:200]" -0.31318343 0.60497874 0 -0.31318337 0.60497874 0 -0.31318334 
		0.60497874 0 -0.3131834 0.60497874 -8.8817842e-16 -0.31318334 0.60497874 4.6566129e-10 
		-0.31318337 0.60497874 0 -0.31318343 0.60497874 -9.3132257e-10 -0.39147899 0.60497874 
		-9.3132257e-10 15.150279 0.60497874 1.8626451e-09 15.463463 0.60497874 -9.3132257e-10 
		15.463456 0.60497874 -1.8626451e-09 15.463465 0.60497874 9.3132257e-10 15.463464 
		0.60497874 0 15.463461 0.60497874 -8.8817842e-16 15.463462 0.6318562 2.3283064e-10 
		15.463459 0.6318562 -4.6566129e-10 15.463465 0.6318562 -4.6566129e-10 15.463463 0.6318562 
		4.6566129e-10 15.150279 0.6318562 0 -0.39147905 0.6318562 -9.3132257e-10 -0.39147925 
		0.6318562 9.3132257e-10 -0.39147896 0.6318562 -4.6566129e-10 -0.39147905 0.6318562 
		0 -0.39147902 0.6318562 -8.8817842e-16 -0.39147905 0.6318562 2.3283064e-10 -0.39147896 
		0.6318562 4.6566129e-10 -0.39147925 0.6318562 -9.3132257e-10 -0.39147907 0.6318562 
		0 15.150279 0.6318562 4.6566129e-10 15.463463 0.6318562 0 15.463465 0.6318562 -4.6566129e-10 
		15.463459 0.6318562 9.3132257e-10 15.463462 0.6318562 0 15.463461 0.6318562 -8.8817842e-16 
		15.150279 0.64088845 -8.8817842e-16;
createNode transform -n "Intercooler_Top";
	rename -uid "78576DC2-4FDB-0C40-4766-7F974DA79FEF";
	setAttr ".t" -type "double3" -6.8722195529938723 -1.4950000329934703 -7.3913934018773055 ;
	setAttr ".s" -type "double3" 0.054093795567771587 0.054093795567771587 0.054093795567771587 ;
createNode mesh -n "Intercooler_TopShape" -p "Intercooler_Top";
	rename -uid "B2F7F1AE-4967-8E9B-564A-62AC84C29721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Intercooler_Top";
	rename -uid "E794310F-4A96-4C91-AFF3-FE86DE9E38CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".pt";
	setAttr ".pt[0]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[1]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[2]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[3]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[4]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[14]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[15]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[16]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[17]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[18]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[19]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[20]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[21]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[22]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[23]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[24]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[34]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[35]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[36]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[37]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[38]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[39]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[40]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[41]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[42]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[43]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[44]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[54]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[55]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[56]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[57]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[58]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[59]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[60]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[61]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[62]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[63]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[64]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[74]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[75]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[76]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[77]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[78]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[79]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[80]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[81]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[82]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[83]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[84]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[94]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[95]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[96]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[97]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[98]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[99]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[100]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[101]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[102]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[103]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[104]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[114]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[115]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[116]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[117]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[118]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[119]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[120]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[121]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[122]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[123]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[124]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[134]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[135]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[136]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[137]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[138]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[139]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[140]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[141]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[142]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[143]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[144]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[154]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[155]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[156]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[157]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[158]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[159]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[160]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[161]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[162]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[163]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[164]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[174]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[175]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[176]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[177]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[178]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[179]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[180]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[181]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[182]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[183]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[184]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[194]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[195]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[196]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[197]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[198]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[199]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[200]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[201]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[202]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[203]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[204]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[214]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[215]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[216]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[217]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[218]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[219]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[220]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[221]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[222]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[223]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[224]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[234]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[235]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[236]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[237]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[238]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[239]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[240]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[241]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[242]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[243]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[244]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[254]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[255]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[256]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[257]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[258]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[259]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[260]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[261]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[262]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[263]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[264]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[274]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[275]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[276]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[277]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[278]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[279]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[280]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[281]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[282]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[283]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[284]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[294]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[295]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[296]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[297]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[298]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[299]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[300]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[301]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[302]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[303]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[304]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[314]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[315]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[316]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[317]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[318]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[319]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[320]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[321]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[322]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[323]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[324]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[334]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[335]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[336]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[337]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[338]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[339]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[340]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[341]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[342]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[343]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[344]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[354]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[355]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[356]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[357]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[358]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[359]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[360]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[361]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[362]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[363]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[364]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[374]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[375]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[376]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[377]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[378]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[379]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[380]" -type "float3" 30.526438 0 0 ;
	setAttr ".pt[381]" -type "float3" 30.526438 0 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6DD52D5B-4E44-5ACE-5184-F582B75CF249";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2E70177-468A-2A7C-C123-7389E097811C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FB207CF-4FAF-5467-D939-FF92D9DBB2CC";
createNode displayLayerManager -n "layerManager";
	rename -uid "3520ACFE-4D1E-9AE8-7FAC-AA88BBE27448";
createNode displayLayer -n "defaultLayer";
	rename -uid "90787160-4C4E-3474-FF87-9A91D887F54D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FCB5D364-47C0-C994-C629-649B11800BC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0BF66158-4F96-CE99-CEB6-AFAF87854522";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "67D1D3B8-46E1-C4C6-BBC6-62BD9D636551";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2BBA9D5B-4A71-C857-F385-EA987666F660";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "58CB6D2B-4A5A-8384-C7B0-AFA4A153461F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5E71A8C8-4C5C-5D3E-C635-EEBD0D21C064";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode groupId -n "groupId18";
	rename -uid "11336FC9-451A-CE2B-8970-18B79F2F0300";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC316593-49B7-9345-56C8-6288625E6FA9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D650C303-43CC-E257-9EA5-0AA80F5E9ADB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "98537EF3-49E5-84EF-7C3E-43B1EFA10B25";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "F1966615-4983-FB5A-DFB5-94AAFB285B0A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "6D245A55-496E-7150-51F4-DA869535391F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft2";
	rename -uid "38A689E8-46A9-D079-478A-BFB6635C7186";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "F96DA1BE-4124-8769-907D-CE87B5357FEA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft3";
	rename -uid "5E28C53E-483B-47CB-706E-F0ACF92DABAD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "2938E47F-45DE-21EE-9911-4CB4D85FF01E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "FDCC7961-43CE-8DDD-E2AC-8D87716027DD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft4";
	rename -uid "D7D83F29-4C5E-52C9-30EC-428158C0302C";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "F799F9D8-488E-A8AA-A73C-63935B2FE0DB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "7B741DB2-4496-343A-FE52-AAB0051851E9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "CB396570-461F-7CF0-1809-98A9FB425FE1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal2";
	rename -uid "E5AD233D-4972-2781-051D-88B55308F1CA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft6";
	rename -uid "E25B449F-4BDA-E3EF-2348-DF8E6E18525A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "B1C2B533-4AE8-CE6C-0835-90A71434A638";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal3";
	rename -uid "53815AC3-4D58-399E-F8B9-5096DCC36EA6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft7";
	rename -uid "5B3EA718-422A-DE7D-423A-42A0DC49C8F5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "004BCAEC-465A-74AC-1A70-37825134938D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "00A48867-46DA-CDC7-D1DC-2881CE6CBBAF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft8";
	rename -uid "16FEEEB4-4041-A8E8-3914-77A892F3256A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "C77E10CC-4C0E-99F0-2E0B-9492E9607368";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft9";
	rename -uid "CB76F1A4-43E6-CD27-D1D9-AFB9B5702E50";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "C0234722-4FEC-5349-F0DD-0B9ADEC57F0F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft10";
	rename -uid "125D3A25-4F25-0086-12ED-2E9A7F8FB0AC";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "97FBCFC2-41A9-B4DD-5D46-FA878D7B857A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal5";
	rename -uid "07ADB059-48A4-BB29-F703-7EA2CEFE65F9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "B6098045-45AF-F1C0-9CE5-5A93FBAD7F03";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft11";
	rename -uid "17FD2101-4C1A-C4C0-AF1C-BF819A641DFB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "27C96E68-45C5-3200-DB99-69A291FB58CF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal7";
	rename -uid "E29BE9B9-4F4F-A752-E7C8-DFB50990FCDF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft12";
	rename -uid "28C3079C-400E-CB87-085A-3D9A0C03D49E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "23DED7DA-4CFF-0256-0DCE-30BB10B39C36";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal8";
	rename -uid "C9447611-4033-2F69-E664-BD8F3FCE17D1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal9";
	rename -uid "B575B58F-49C0-5011-5F72-B5A4318227FA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "4C6CE505-48B9-FE53-2CC4-AFB14B7F5731";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId19";
	rename -uid "A721D9F4-459E-E44E-7EBD-A5A021E39072";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "74651D4A-40E4-0E96-56E5-1B8561429A3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId20";
	rename -uid "DC4D739E-4C1A-9D6C-506C-7081401F13D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "AA652BC3-495D-4391-EBC3-69A07454CFE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1CD94578-482D-99E0-062C-EEB8102FFA0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId22";
	rename -uid "8559E9C0-48AA-2B97-9A33-80895A4FC74B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "685045EF-4CFA-3C83-EAD1-129E9F514890";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "35EA9C9E-4F23-8CE6-BB7F-3886E26B2BAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId24";
	rename -uid "A9354DEE-4BE2-1632-5B83-FE9AD0E5E795";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "F6519C39-47BB-4035-A000-62BD6FA64E9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C2F1465E-4D78-B451-1CC0-A99312CFFCB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId26";
	rename -uid "0A10E315-4CBF-F841-8C7D-D18C600CD8F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "FF79F19E-45AA-F29D-D8A8-D1A4875C0AF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "303C50A3-453B-780D-9F40-9380145C4B39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId28";
	rename -uid "8709690F-4997-5C9A-9834-709E6318765A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "C689F43C-456F-2792-CF29-34B8763A2305";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CC4A325A-4522-D996-BB14-3EA4262BC14C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId30";
	rename -uid "839C5DAB-4BA2-BFAC-B186-588DF871499D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "BD14ED8A-4821-69D2-01D7-5780031173C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "ADF3B74A-43B1-524D-FE7B-65903DFD44EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId32";
	rename -uid "83D3450F-4B7E-3A10-CA4B-1AAE3E589523";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "5866B5CB-44E6-BDFA-DB09-CFA16C6283EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7595AD1C-46E7-9CD9-0B40-9481C9774E5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId34";
	rename -uid "3CE1AB2D-4C2E-722E-7C35-BBBE63B437CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "F4FBFC88-492E-8BDE-849A-439042974619";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "53665B7A-42DD-E0FD-F43B-999C93AD2307";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId36";
	rename -uid "101E835B-43D9-B079-EF10-C4AC5E1E6BAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "69C845EB-43CE-6D29-3706-3A95BECF3EF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9E8869F1-4881-7A26-9002-69A1520C67FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId38";
	rename -uid "AFC33E22-40FA-0024-18A1-428BD90182EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "CB4C5338-4A33-5C71-55C8-379FBA100D61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DB2998EA-428C-53E1-9ED6-049DA5DE5E7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId40";
	rename -uid "5CBC07D5-4765-5CB3-46B3-25B518C43176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "1B59645A-49F8-C477-3D02-27B6CF60059F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3BA5A3FA-4F68-4C53-C9B8-5E97839DFE6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:863]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "165A9DEA-44BC-2CFA-1508-EFBC3061A513";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "BD4EC24E-41EF-D183-4005-A088D1C7C0F6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId42";
	rename -uid "B0616E61-410D-071B-5157-C780F40F83CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C2406F55-46B4-D79F-0276-A788C7002200";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId43";
	rename -uid "A538A7E4-4D31-ABE5-4C8C-25B72782DE21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "F934DBCF-4734-0307-5901-E09B5A7DBDD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2A119370-4D2D-1B30-5663-3AA12DC008ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:929]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E3372488-4BF7-7A84-C7EB-1D9C0A0F1C44";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode revolve -n "revolve1";
	rename -uid "728A2A23-4DD9-9E64-4181-569707E8BE93";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 5.779617359872673 0.44398962473191705 0 ;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "E0826FBC-48D4-1B1C-8DC8-459C1FBE9384";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode revolve -n "revolve3";
	rename -uid "7AD821A7-43B7-82DB-2920-0692A1FF3CBF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 5.750486972374123 0.81717191395078548 0 ;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "322097CF-4319-42A1-D37B-428E869E9E2F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "98ABA6C0-48D1-19BB-0FC5-318F0C8E1D15";
	setAttr ".ics" -type "componentList" 4 "f[56]" "f[60]" "f[64]" "f[76:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.394115 0.68707728 0 ;
	setAttr ".rs" 61824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3562965393066406 0.63577508926391602 -0.10204793512821198 ;
	setAttr ".cbx" -type "double3" 5.4319329261779785 0.73837947845458984 0.10204793512821198 ;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "4414309E-4C56-734B-56AD-40B763FA2379";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode revolve -n "revolve2";
	rename -uid "8F309317-41B5-2CE7-E1EF-3EA88F0E89D5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 5.7512640834198905 0.71075541406441511 0 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "FCEBC017-4803-B3C1-9560-578109D85A9F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "F44A0518-45B0-F42A-5931-AF9DE38775FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "117C1238-444C-C006-B709-4A90A2802E52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode groupId -n "groupId46";
	rename -uid "86E92D7D-49C4-AD0A-8801-BC87967F72CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "7D5DD7E9-44F0-FC69-EBCD-E790CDAD81E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "48A327F8-4DF5-B017-2D1D-85831F91A9F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId48";
	rename -uid "1D767FD9-424C-71FA-9902-1FBF2BBBD05B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "7DDF68DF-426F-F96C-6B7A-E8ACEE4E1127";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "EBF0297F-429E-96E1-216D-2F82F780A89D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:297]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7C519B5A-4EBC-065C-BF2E-95AEF746E56F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "5D6AC5F6-4EB3-5344-FBC4-C7B43A5D115B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId50";
	rename -uid "12F9335B-41B4-7593-06F9-98B7401ADC9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "680F36C6-4914-0E35-0AC5-D8902D0EDCCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId51";
	rename -uid "D40C2623-4B3E-6C8A-1912-67BD013BD540";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "F906FEB3-4533-FD14-24AA-A88616895140";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:441]";
	setAttr ".gi" 161;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C67A7BCE-4591-6B83-3D16-DA93D022B212";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "EF9BD37A-4C8A-6418-EEF6-68AE717B3B71";
	setAttr ".uopa" yes;
	setAttr -s 467 ".tk";
	setAttr ".tk[130:295]" -type "float3"  0.0013217926 -0.00043195486 -0.0018715858
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.007827282 0.0014721751 -0.011856586 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "9C50861A-4710-AA4B-6425-D6BAF5B3D49B";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "44BF9454-46EF-FDB2-E51C-A482E2DBD1D0";
	setAttr ".uopa" yes;
	setAttr ".tk[323]" -type "float3"  0.0054554939 -0.0014978051 0.0061299726;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F63A9BD1-4860-DAC9-4CF3-059D14074844";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "23D8E2F6-495F-98D4-63D1-288FE760CFC2";
	setAttr ".uopa" yes;
	setAttr ".tk[168]" -type "float3"  0.0046277046 -0.0014721751 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3BEA111C-4BEA-F126-0C0F-12B71EBFD05B";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "3C61C0C8-4D3E-B198-A932-CF9B8524CA38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" -0.0048909187 0.00088483095 0.0052257925 ;
	setAttr ".tk[178]" -type "float3" 0.0005645752 -0.00041365623 -0.00090418011 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C1B49D5D-4C59-7229-5023-CE9D4EF40AF2";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "969F70A2-4B92-8D79-EE71-2E9907008A6F";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  -0.007827282 0.00081437826 0.011856586;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B821B418-40C3-38D5-3EE2-CBA04E0B2D7F";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "1E5008D2-4E6F-941E-22D8-91B4258B2D75";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0040044785 -0.005333066 0.010680646 ;
	setAttr ".tk[29]" -type "float3" 0.0012745857 -0.00042116642 -0.0034273863 ;
	setAttr ".tk[174]" -type "float3" 0.0075721741 -0.005104661 -0.0060958266 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "66C91DD4-4A8E-0444-02A8-40ADF03A701F";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "E2236071-4B1C-A2D5-C812-6192F2A08898";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0034265518 0.0069740415 -0.0046117604 ;
	setAttr ".tk[43]" -type "float3" -0.0083899498 8.1837177e-05 0.011866122 ;
	setAttr ".tk[197]" -type "float3" 0.0057091713 0.0020927191 -0.0086595416 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "FD48071C-495A-1BEE-2E66-01981AACB1C0";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "AD92D6F9-4CAE-79E1-C55F-B58DCBFAAA4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.0052514076 -0.0044239163
		 0.02289772 -0.001054287 -0.017074227 0.015536517;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "FA7F8F8E-479D-6FC0-32CE-FDA2B94CB0B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  5.1257601 0.63966602 -0.00244402 
		5.1350188 0.64083099 -0.088608302;
	setAttr -s 4 ".d[0:3]"  -1 -1 106 2;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "8F63761B-4F12-4701-BBEC-43B99880C524";
	setAttr ".uopa" yes;
	setAttr -s 459 ".tk";
	setAttr ".tk[4:169]" -type "float3"  0.0095636379 -0.00056815147 0.03305443
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0003528595 0.017492592 -0.0081383884 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[172:335]" 0 0.0030457107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030457107 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode groupParts -n "groupParts20";
	rename -uid "EEB6171F-4E47-BAF8-7CC9-4684762283C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:442]";
	setAttr ".gi" 164;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "E0762133-4041-3ACC-003E-DBA77C06548C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  5.1350188 0.64083099 0.088608302;
	setAttr -s 4 ".d[0:3]"  -1 459 2 88;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts21";
	rename -uid "A546D082-437C-6259-FDF4-B8B66B1507D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:443]";
	setAttr ".gi" 165;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "557E3ECD-43E2-4654-BCED-97A000FFF9F8";
	setAttr ".ics" -type "componentList" 3 "vtx[332]" "vtx[336]" "vtx[460:461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "04B3559E-4923-8D36-6646-79AE3BB8D9A2";
	setAttr ".uopa" yes;
	setAttr -s 462 ".tk[460:461]" -type "float3"  0.1304369 -0.0050559044 -0.013439633
		 0.1304369 -0.0050559044 0.013439633;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B0B3092C-46D7-4311-62C4-6384D054B84B";
	setAttr ".ics" -type "componentList" 2 "vtx[331]" "vtx[459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "DA2A5B96-41E3-6814-D597-B9B609F244C7";
	setAttr ".uopa" yes;
	setAttr -s 460 ".tk[459]" -type "float3"  0.13969564 -0.0038909316 0.00244402;
createNode polySplit -n "polySplit1";
	rename -uid "12586DBE-4246-C4AF-35BD-07B06C9AEEA1";
	setAttr -s 3 ".e[0:2]"  0.593894 0.593894 0.406106;
	setAttr -s 3 ".d[0:2]"  -2147482745 -2147482747 -2147482746;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "47967A1B-48F7-5DD2-4D7D-D9B04FB39F75";
	setAttr ".ics" -type "componentList" 4 "vtx[64]" "vtx[130]" "vtx[221]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "C9B532E5-4277-3AF1-C16A-4F831AC022B8";
	setAttr ".uopa" yes;
	setAttr -s 462 ".tk";
	setAttr ".tk[64:229]" -type "float3"  -0.027180672 -0.010905385 -0.016590536
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028502464 0.00077712536
		 0.018462121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "37AC6E14-4B42-828F-BE92-92A0B5CD6CDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  253 130 125 260;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts22";
	rename -uid "F3E57D94-4EAE-1521-3F45-17B5D7434C54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:446]";
	setAttr ".gi" 166;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "BC36B604-4269-ED69-E41A-BF99D795BC39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  234 69 64 214;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts23";
	rename -uid "8531E04F-4B07-104A-656E-08B68D470DB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
	setAttr ".gi" 167;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "094981C7-4FE9-6335-3407-D48E92B62455";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  125 93 255 260;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts24";
	rename -uid "9EA80DF7-42C9-2555-8D92-D0ADE38B2A78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:448]";
	setAttr ".gi" 168;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "F62D2BBB-4D78-5AC5-AB7F-D7AC42F499D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  234 238 51 69;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts25";
	rename -uid "6CF4D8D0-4210-DC86-0B04-E9A5C49A9D82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:449]";
	setAttr ".gi" 169;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "1805008F-44D5-3702-8FB6-7C90B1B72614";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  93 111 459 334;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts26";
	rename -uid "808204C5-46E3-EB56-ACCE-1EB2FE81050C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:450]";
	setAttr ".gi" 172;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "C3721D62-4E23-C5CC-44C1-63B7A78ECA43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  330 457 83 51;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts27";
	rename -uid "21DB1B8C-4769-FD5E-11C0-F8A6559DF442";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:451]";
	setAttr ".gi" 173;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "A0D871BC-4D80-B281-4A29-65A4F7862E90";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  93 334 255;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts28";
	rename -uid "EFC6EC1D-4765-FE40-C3C4-4BBD62A3C83E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:452]";
	setAttr ".gi" 174;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "931FB8F7-49A7-A3AD-9BB0-86A1299873EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  238 330 51;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts29";
	rename -uid "7FDB656B-4FFB-6117-1F20-12B6F3246E9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:453]";
	setAttr ".gi" 175;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "EFD5CF66-491D-7CAE-D4AC-7FAE03FB9ADB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  459 111 106;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts30";
	rename -uid "D5FB3AE2-4691-25E8-6DB5-9F83CDCDE431";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:454]";
	setAttr ".gi" 176;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "5B12BCD7-46EB-90D7-19D3-078C854C6BD7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  88 83 457;
	setAttr ".tx" 2;
createNode groupId -n "groupId52";
	rename -uid "17C80821-4883-DF57-FC50-F9BA37D771E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "80EC9458-48BD-9688-1732-D5BA119DBFF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:455]";
createNode polyUnite -n "polyUnite5";
	rename -uid "0062C6DB-45EF-3A04-0474-F2A486BBB195";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId53";
	rename -uid "472BDBAC-4D06-1609-2E41-AB918934A747";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "B20D4F91-40B3-5567-C466-D6BD60231B4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1383]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "60F3749C-484F-3AC6-95C2-428363C5D7FB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.8904;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "96C782B9-4761-3F1B-D158-BAB2A99A322B";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[1325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "E41758B0-4A11-EF05-D10F-5C8B38807D05";
	setAttr ".uopa" yes;
	setAttr -s 1404 ".tk[1325:1403]" -type "float3"  -0.017251968 -0.00063854456
		 -0.002526775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "E95C1C5C-4455-FB54-2120-AB85E7FDB7FD";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[1321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "F405C98A-4647-8727-D93B-E0A9730C5357";
	setAttr ".uopa" yes;
	setAttr ".tk[1321]" -type "float3"  -0.01561451 -0.00063854456 -0.0064783692;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "803815AD-4362-AB32-C811-36BBC13842C6";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[1309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "A0BF7B47-4A73-F45E-F2DD-E3A3F1FC75BC";
	setAttr ".uopa" yes;
	setAttr ".tk[1309]" -type "float3"  -0.013027668 -0.00063854456 -0.009873271;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "6C44F889-4702-3A60-80DC-9D86B85C5DA0";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[1316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "66957114-4617-AB64-B46E-9893FA359CA4";
	setAttr ".uopa" yes;
	setAttr ".tk[1316]" -type "float3"  -0.0096330643 -0.00063854456 -0.012460351;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "61550C07-47C2-2570-804B-14AE6F3D50AC";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[1312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "A1E77F98-4201-56DB-0E96-8481A8F82F8C";
	setAttr ".uopa" yes;
	setAttr ".tk[1312]" -type "float3"  -0.0056810379 -0.00053921342 -0.014097154;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "74F2302A-4BEA-953F-B905-D79AD0F178AD";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[1213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "D67C161F-421D-7ABC-AFB4-10B8428B6161";
	setAttr ".uopa" yes;
	setAttr ".tk[1213]" -type "float3"  -0.0014514923 0.0015481114 -0.014668345;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "DCF667C5-469E-AB6C-8FD5-29AC1B5189F3";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[1288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "07C7B310-4D25-F1A3-8522-A7B6A61D29D7";
	setAttr ".uopa" yes;
	setAttr ".tk[1288]" -type "float3"  -0.0327878 0.0046606958 -0.014097154;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "EFC77303-49F1-9828-1790-D28E1472DC6E";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[1288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "BC11B9EE-4E70-F23F-EDBB-FFA00C8A7942";
	setAttr ".uopa" yes;
	setAttr ".tk[1288]" -type "float3"  -0.017822742 -0.00063854456 0.001703117;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "539F20E6-41DB-ACD3-93C2-BF90B47F6B88";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[1337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "0DDD1E63-4E63-F4BE-42CE-7E96C230DA1F";
	setAttr ".uopa" yes;
	setAttr ".tk[1337]" -type "float3"  -0.017251968 -0.00063854456 0.0059330165;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "CC389152-434D-4E8F-36F3-758778A2A4C9";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[1340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "B22E21EE-4E49-7F62-7E44-C2B4EDF4420B";
	setAttr ".uopa" yes;
	setAttr ".tk[1340]" -type "float3"  -0.01561451 -0.00063854456 0.0098845959;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "FCB3CA24-45EA-70E6-8E14-EBA4E8573026";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[1333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "9D961CB3-4C39-2EAE-ACF8-5B9576D45812";
	setAttr ".uopa" yes;
	setAttr ".tk[1333]" -type "float3"  -0.013027668 -0.00063854456 0.013279498;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "C31CCE76-41D1-D5F8-049A-889FD0C93C51";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[1341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "49A0AB47-4E30-11B3-64E9-F180AB012C35";
	setAttr ".uopa" yes;
	setAttr ".tk[1341]" -type "float3"  -0.0096330643 -0.00063854456 0.015866578;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "6737A8FE-4F85-A9F7-E4EC-3BBF132B63FC";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[1343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "2739A9C8-4E22-896C-D983-28B6B5AE75E3";
	setAttr ".uopa" yes;
	setAttr ".tk[1343]" -type "float3"  -0.0056810379 -0.00063854456 0.017503381;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "BBDDBE13-4B87-7606-731B-089B4949C66F";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[1212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "621D5B7D-47FE-BC16-CB03-7EBE64CD72F6";
	setAttr ".uopa" yes;
	setAttr ".tk[1212]" -type "float3"  -0.0014514923 -0.00063854456 0.018074572;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "32A383D2-441A-98B7-615D-FABD6E908A64";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[1239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "BCBC5312-4450-8080-5BBF-46929532B16E";
	setAttr ".uopa" yes;
	setAttr ".tk[1239]" -type "float3"  -0.0327878 -0.0032948256 0.017503381;
createNode polySphere -n "polySphere1";
	rename -uid "34616014-43F0-D437-D7C2-5B93928301AD";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7A92F348-441E-2AA5-1623-638073CA6F58";
	setAttr ".dc" -type "componentList" 3 "f[180:199]" "f[220:359]" "f[380:399]";
createNode polyTweak -n "polyTweak28";
	rename -uid "60000CBB-4D05-E1B6-7E96-5AB44FDDDE62";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[200]" -type "float3" -0.18122292 0.014718434 0.058882859 ;
	setAttr ".tk[201]" -type "float3" -0.15415739 0.014718434 0.11200187 ;
	setAttr ".tk[202]" -type "float3" -0.11200192 0.014718434 0.1541573 ;
	setAttr ".tk[203]" -type "float3" -0.058882877 0.014718434 0.18122286 ;
	setAttr ".tk[204]" -type "float3" -2.2998336e-08 0.014718434 0.19054897 ;
	setAttr ".tk[205]" -type "float3" 0.058882859 0.014718434 0.18122283 ;
	setAttr ".tk[206]" -type "float3" 0.11200187 0.014718434 0.1541573 ;
	setAttr ".tk[207]" -type "float3" 0.1541573 0.014718434 0.11200187 ;
	setAttr ".tk[208]" -type "float3" 0.18122272 0.014718434 0.058882836 ;
	setAttr ".tk[209]" -type "float3" 0.19054894 0.014718434 -3.4497521e-08 ;
	setAttr ".tk[210]" -type "float3" 0.18122272 0.014718434 -0.058882874 ;
	setAttr ".tk[211]" -type "float3" 0.15415728 0.014718434 -0.11200191 ;
	setAttr ".tk[212]" -type "float3" 0.11200187 0.014718434 -0.1541573 ;
	setAttr ".tk[213]" -type "float3" 0.058882844 0.014718434 -0.18122286 ;
	setAttr ".tk[214]" -type "float3" -1.7319545e-08 0.014718434 -0.19054897 ;
	setAttr ".tk[215]" -type "float3" -0.058882862 0.014718434 -0.18122286 ;
	setAttr ".tk[216]" -type "float3" -0.11200187 0.014718434 -0.1541573 ;
	setAttr ".tk[217]" -type "float3" -0.1541573 0.014718434 -0.11200189 ;
	setAttr ".tk[218]" -type "float3" -0.18122274 0.014718434 -0.05888287 ;
	setAttr ".tk[219]" -type "float3" -0.19054894 0.014718434 -3.4497521e-08 ;
	setAttr ".tk[220]" -type "float3" -0.17450158 -0.014718433 0.056698956 ;
	setAttr ".tk[221]" -type "float3" -0.14843991 -0.014718433 0.10784791 ;
	setAttr ".tk[222]" -type "float3" -0.10784796 -0.014718433 0.14843988 ;
	setAttr ".tk[223]" -type "float3" -0.056699034 -0.014718433 0.17450154 ;
	setAttr ".tk[224]" -type "float3" -2.2998336e-08 -0.014718433 0.1834818 ;
	setAttr ".tk[225]" -type "float3" 0.056698956 -0.014718433 0.17450151 ;
	setAttr ".tk[226]" -type "float3" 0.10784791 -0.014718433 0.14843988 ;
	setAttr ".tk[227]" -type "float3" 0.14843988 -0.014718433 0.10784782 ;
	setAttr ".tk[228]" -type "float3" 0.17450145 -0.014718433 0.056698948 ;
	setAttr ".tk[229]" -type "float3" 0.18348177 -0.014718433 -3.4497521e-08 ;
	setAttr ".tk[230]" -type "float3" 0.17450145 -0.014718433 -0.056699034 ;
	setAttr ".tk[231]" -type "float3" 0.14843988 -0.014718433 -0.10784793 ;
	setAttr ".tk[232]" -type "float3" 0.10784782 -0.014718433 -0.1484399 ;
	setAttr ".tk[233]" -type "float3" 0.056698952 -0.014718433 -0.17450154 ;
	setAttr ".tk[234]" -type "float3" -1.753016e-08 -0.014718433 -0.1834818 ;
	setAttr ".tk[235]" -type "float3" -0.056698978 -0.014718433 -0.17450151 ;
	setAttr ".tk[236]" -type "float3" -0.10784791 -0.014718433 -0.14843988 ;
	setAttr ".tk[237]" -type "float3" -0.14843988 -0.014718433 -0.10784791 ;
	setAttr ".tk[238]" -type "float3" -0.17450145 -0.014718433 -0.056699 ;
	setAttr ".tk[239]" -type "float3" -0.18348177 -0.014718433 -3.4497521e-08 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8D87957A-4385-160F-ABD1-FF84CE6134F8";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7A5184CC-42A7-3626-61B7-74A011B6F96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1239773 0.50442404 2.4169092 ;
	setAttr ".rs" 64853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1239772439416738 0.080583921183203788 1.9930689300594231 ;
	setAttr ".cbx" -type "double3" 1.1239772439416738 0.92826414326447471 2.8407493037177116 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "60CFC39B-40AC-881D-7A53-809F73583851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1239773 0.50442404 2.416909 ;
	setAttr ".rs" 33394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1239772439416738 0.049855116632542829 1.9623398728803996 ;
	setAttr ".cbx" -type "double3" 1.1239772439416738 0.95899299834080831 2.8714779061656825 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A727D3B9-465D-3918-C2FB-AE842ABFEED9";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[201]" -type "float3" 0.068952627 -3.2196933e-17 -0.022404017 ;
	setAttr ".tk[202]" -type "float3" 0.058654614 -3.2196933e-17 -0.04261506 ;
	setAttr ".tk[203]" -type "float3" 0.042615086 -3.2196933e-17 -0.05865461 ;
	setAttr ".tk[204]" -type "float3" 0.022404062 -3.2196933e-17 -0.068952553 ;
	setAttr ".tk[205]" -type "float3" 4.3213992e-09 -3.2196933e-17 -0.072501056 ;
	setAttr ".tk[206]" -type "float3" -0.02240406 -3.2196933e-17 -0.068952553 ;
	setAttr ".tk[207]" -type "float3" -0.042615045 -3.2196933e-17 -0.058654539 ;
	setAttr ".tk[208]" -type "float3" -0.058654595 -3.2196933e-17 -0.042615034 ;
	setAttr ".tk[209]" -type "float3" -0.068952598 -3.2196933e-17 -0.022404017 ;
	setAttr ".tk[210]" -type "float3" -0.072501048 -3.2196933e-17 1.7285597e-08 ;
	setAttr ".tk[211]" -type "float3" -0.068952598 -3.2196933e-17 0.022404086 ;
	setAttr ".tk[212]" -type "float3" -0.058654591 -3.2196933e-17 0.04261506 ;
	setAttr ".tk[213]" -type "float3" -0.042615041 -3.2196933e-17 0.05865461 ;
	setAttr ".tk[214]" -type "float3" -0.02240405 -3.2196933e-17 0.068952665 ;
	setAttr ".tk[215]" -type "float3" 4.3213992e-09 -3.2196933e-17 0.072501056 ;
	setAttr ".tk[216]" -type "float3" 0.022404052 -3.2196933e-17 0.068952665 ;
	setAttr ".tk[217]" -type "float3" 0.042615045 -3.2196933e-17 0.05865461 ;
	setAttr ".tk[218]" -type "float3" 0.058654595 -3.2196933e-17 0.04261506 ;
	setAttr ".tk[219]" -type "float3" 0.068952598 -3.2196933e-17 0.022404086 ;
	setAttr ".tk[220]" -type "float3" 0.072501048 -3.2196933e-17 1.7285597e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7583763F-427D-287C-F87A-A7ACA75721D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0622224 0.50442404 2.4169085 ;
	setAttr ".rs" 44357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0622223354676694 0.022360915109476798 1.9348453682032987 ;
	setAttr ".cbx" -type "double3" 1.0622223354676694 0.98648719986387423 2.8989718045347135 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "9E36F6DE-48CA-70BB-472A-C38578755F17";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  0.061694488 0.14570333 -0.020045668
		 0.052480455 0.14570333 -0.038129248 0.038129285 0.14570333 -0.052480422 0.020045746
		 0.14570333 -0.061694372 3.6051393e-09 0.14570333 -0.064869367 -0.020045737 0.14570333
		 -0.061694372 -0.038129251 0.14570333 -0.052480362 -0.052480422 0.14570333 -0.038129222
		 -0.061694436 0.14570333 -0.020045668 -0.064869359 0.14570333 2.8841114e-08 -0.061694436
		 0.14570333 0.020045789 -0.052480422 0.14570333 0.038129307 -0.038129248 0.14570333
		 0.052480441 -0.020045727 0.14570333 0.061694507 3.6051393e-09 0.14570333 0.064869367
		 0.020045737 0.14570333 0.061694507 0.038129251 0.14570333 0.052480441 0.052480422
		 0.14570333 0.038129307 0.061694436 0.14570333 0.020045789 0.064869359 0.14570333
		 2.8841114e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "655DA90F-4D89-259B-2AC1-A69F853BD8F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82663864 0.5044241 2.4169085 ;
	setAttr ".rs" 59433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82663861281185735 0.022360965635149277 1.9348453682032987 ;
	setAttr ".cbx" -type "double3" 0.82663861281185735 0.98648719986387423 2.8989716024320238 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "1A47FDE3-4722-2FE5-6EE5-66A9EE0F1134";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  0 0.55583167 0 0 0.55583167
		 0 0 0.55583167 0 0 0.55583167 0 0 0.55583167 0 0 0.55583167 0 0 0.55583167 0 0 0.55583167
		 0 0 0.55583167 0 0 0.55583167 0 0 0.55583167 0 0 0.55583167 0 0 0.55583167 0 0 0.55583167
		 0 0 0.55583167 0 0 0.55583167 0 0 0.55583167 0 0 0.55583167 0 0 0.55583167 0 0 0.55583167
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "72643626-4005-820A-8383-A58C6F6FF277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78775597 0.5044241 2.4169085 ;
	setAttr ".rs" 45859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78775594997077025 0.046620614656292858 1.9591049666987697 ;
	setAttr ".cbx" -type "double3" 0.78775594997077025 0.96222760136840324 2.8747118018338624 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "F5DFA468-442A-FF57-0402-76AB252FDF79";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  -0.054436311 0.091739126 0.017687384
		 -0.04630629 0.091739126 0.033643492 -0.033643484 0.091739126 0.04630629 -0.017687419
		 0.091739126 0.054436214 2.9995781e-09 0.091739126 0.05723767 0.017687419 0.091739126
		 0.054436214 0.033643473 0.091739126 0.046306204 0.046306264 0.091739126 0.033643469
		 0.054436266 0.091739126 0.017687384 0.057237674 0.091739126 -4.5782554e-17 0.054436266
		 0.091739126 -0.017687462 0.046306264 0.091739126 -0.03364351 0.033643454 0.091739126
		 -0.046306252 0.017687406 0.091739126 -0.05443633 2.9995781e-09 0.091739126 -0.05723767
		 -0.017687419 0.091739126 -0.05443633 -0.033643469 0.091739126 -0.046306252 -0.046306264
		 0.091739126 -0.03364351 -0.054436266 0.091739126 -0.017687462 -0.057237674 0.091739126
		 -4.5782554e-17;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0DE365D3-4594-046D-EE30-A9930DEBA5C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78775603 0.50442415 2.4169083 ;
	setAttr ".rs" 58663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.78775602575927905 0.023978342937455543 1.9364624423515697 ;
	setAttr ".cbx" -type "double3" 0.78775602575927905 0.98486992361291303 2.8973539219756823 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "6A4EF0F0-45AC-B4D4-7329-F8A7EA716A9C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[281:300]" -type "float3"  0.050807223 0 -0.016508233
		 0.043219194 0 -0.03140058 0.03140058 0 -0.04321919 0.016508261 0 -0.050807096 -5.8959233e-09
		 0 -0.053421829 -0.016508259 0 -0.050807096 -0.031400576 0 -0.043219097 -0.043219171
		 0 -0.031400554 -0.050807182 0 -0.016508233 -0.053421829 0 2.3583691e-08 -0.050807182
		 0 0.016508302 -0.043219171 0 0.031400628 -0.031400558 0 0.043219171 -0.016508246
		 0 0.050807241 -5.8959233e-09 0 0.053421829 0.016508261 0 0.050807241 0.031400561
		 0 0.043219171 0.043219168 0 0.031400628 0.050807182 0 0.016508302 0.053421829 0 2.3583691e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "BA049CD3-4A59-6D57-9C31-E48954C99C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73515004 0.50442415 2.416908 ;
	setAttr ".rs" 65232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73515005974840508 0.0417687859034091 1.9542527842661785 ;
	setAttr ".cbx" -type "double3" 0.73515005974840508 0.96707958169830444 2.8795633779583838 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9B430B4A-4106-15A6-FDBA-EBBAAE0D66DC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  -0.039919958 0.12411764 0.012970739
		 -0.033957936 0.12411764 0.024671899 -0.024671871 0.12411764 0.033957943 -0.012970771
		 0.12411764 0.039919879 8.8283851e-09 0.12411764 0.041974291 0.012970775 0.12411764
		 0.039919879 0.024671881 0.12411764 0.033957854 0.033957921 0.12411764 0.024671879
		 0.03991992 0.12411764 0.012970739 0.041974299 0.12411764 -2.6485147e-08 0.03991992
		 0.12411764 -0.01297081 0.033957921 0.12411764 -0.024671914 0.024671867 0.12411764
		 -0.033957921 0.01297077 0.12411764 -0.039919984 8.8283851e-09 0.12411764 -0.041974291
		 -0.012970771 0.12411764 -0.039919984 -0.024671867 0.12411764 -0.033957921 -0.033957906
		 0.12411764 -0.024671914 -0.03991992 0.12411764 -0.01297081 -0.041974299 0.12411764
		 -2.6485147e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F3274FEB-4F10-3F7F-4638-F7B61E90140D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73515004 0.50442421 2.4169078 ;
	setAttr ".rs" 50635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73515005974840508 0.02236111721216677 1.9348449639979186 ;
	setAttr ".cbx" -type "double3" 0.73515005974840508 0.9864873009152193 2.8989707940212637 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "78F89F40-42F0-FBF0-E879-3E83AB62690B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[321:340]" -type "float3"  0.043549046 0 -0.014149893
		 0.037045021 0 -0.026914798 0.026914781 0 -0.037045036 0.014149937 0 -0.043548942
		 -1.2501627e-08 0 -0.045790136 -0.014149938 0 -0.043548942 -0.026914783 0 -0.037044931
		 -0.037045013 0 -0.026914777 -0.043549012 0 -0.014149893 -0.045790147 0 5.0006509e-08
		 -0.043549012 0 0.014149993 -0.037045013 0 0.026914831 -0.026914775 0 0.037045013
		 -0.014149934 0 0.043549076 -1.2501627e-08 0 0.045790136 0.014149937 0 0.043549076
		 0.026914775 0 0.037045013 0.037044991 0 0.026914831 0.043549012 0 0.014149993 0.045790147
		 0 5.0006509e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "A14EDD62-4D51-4AE2-A668-419587DA760C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69855458 0.50442421 2.4169078 ;
	setAttr ".rs" 40842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69855456778708258 0.046620766233310351 1.9591043603906997 ;
	setAttr ".cbx" -type "double3" 0.69855456778708258 0.9622277024197482 2.8747109934231028 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "3C7E3E2B-4351-2CF9-0BE1-2D92D6757306";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[341:360]" -type "float3"  -0.054436285 0.086342707 0.017687354
		 -0.046306271 0.086342707 0.033643454 -0.033643462 0.086342707 0.046306286 -0.017687419
		 0.086342707 0.054436166 1.7997474e-08 0.086342707 0.05723767 0.017687425 0.086342707
		 0.054436166 0.03364348 0.086342707 0.046306152 0.046306264 0.086342707 0.033643454
		 0.054436263 0.086342707 0.017687354 0.057237685 0.086342707 -8.3988205e-08 0.054436263
		 0.086342707 -0.017687475 0.046306264 0.086342707 -0.033643529 0.033643458 0.086342707
		 -0.046306286 0.017687418 0.086342707 -0.054436341 1.7997474e-08 0.086342707 -0.05723767
		 -0.017687419 0.086342707 -0.054436341 -0.033643454 0.086342707 -0.046306286 -0.046306234
		 0.086342707 -0.033643529 -0.054436263 0.086342707 -0.017687475 -0.057237685 0.086342707
		 -8.3988205e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "0CE67908-4D5C-335B-504E-32BCDCAF68BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69855464 0.50442421 2.4169075 ;
	setAttr ".rs" 41885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69855461831275512 0.022361167737839305 1.9348447618952287 ;
	setAttr ".cbx" -type "double3" 0.69855461831275512 0.9864873009152193 2.8989703898158838 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "554D8FCA-4223-BAA5-A073-228A30795FB2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[361:380]" -type "float3"  0.054436311 0 -0.017687345
		 0.046306267 0 -0.033643458 0.033643458 0 -0.046306286 0.017687425 0 -0.05443617 -2.2109719e-08
		 0 -0.057237666 -0.017687425 0 -0.05443617 -0.033643477 0 -0.046306163 -0.046306264
		 0 -0.033643458 -0.05443627 0 -0.017687345 -0.057237685 0 7.5804749e-08 -0.05443627
		 0 0.017687468 -0.046306264 0 0.03364351 -0.033643458 0 0.046306286 -0.017687418 0
		 0.054436341 -2.2109719e-08 0 0.057237666 0.017687425 0 0.054436341 0.033643454 0
		 0.046306286 0.046306223 0 0.03364351 0.054436266 0 0.017687468 0.057237685 0 7.5804749e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "F0544323-4B04-D3BF-C4F8-918E4F50680C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64823586 0.50442427 2.4169073 ;
	setAttr ".rs" 48026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64823584844448201 0.048238143535616562 1.9607214850646435 ;
	setAttr ".cbx" -type "double3" 0.64823584844448201 0.96061037564311447 2.8730932624410888 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "E827F6E8-4691-C312-FCDC-6896E9F90997";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[381:400]" -type "float3"  -0.0580654 0.11872122 0.018866502
		 -0.049393352 0.11872122 0.03588637 -0.035886362 0.11872122 0.049393352 -0.018866587
		 0.11872122 0.058065232 2.2396856e-08 0.11872122 0.061053511 0.018866587 0.11872122
		 0.058065232 0.035886377 0.11872122 0.04939324 0.049393348 0.11872122 0.03588637 0.058065355
		 0.11872122 0.018866502 0.061053529 0.11872122 -1.0238566e-07 0.058065355 0.11872122
		 -0.018866628 0.049393348 0.11872122 -0.035886426 0.035886355 0.11872122 -0.049393401
		 0.018866573 0.11872122 -0.05806547 2.2396856e-08 0.11872122 -0.061053511 -0.018866587
		 0.11872122 -0.05806547 -0.035886355 0.11872122 -0.049393401 -0.049393315 0.11872122
		 -0.035886426 -0.058065351 0.11872122 -0.018866628 -0.061053529 0.11872122 -1.0238566e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "FBDD783B-4B36-7623-BF0B-CC8FB98C36EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64823592 0.50442427 2.4169073 ;
	setAttr ".rs" 54127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64823589897015454 0.017509338984955547 1.9299925289369648 ;
	setAttr ".cbx" -type "double3" 0.64823589897015454 0.99133923071944796 2.9038220164660773 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "045A03A9-4956-C411-67F4-4780A04BBD71";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  0.068952657 0 -0.022403982
		 0.058654603 0 -0.042615056 0.042615045 0 -0.058654603 0.022404062 0 -0.068952464
		 -3.2119917e-08 0 -0.072501041 -0.022404075 0 -0.068952464 -0.042615071 0 -0.058654487
		 -0.058654603 0 -0.042615056 -0.068952598 0 -0.022403982 -0.072501063 0 1.4453965e-07
		 -0.068952598 0 0.022404118 -0.058654603 0 0.042615116 -0.042615045 0 0.058654618
		 -0.022404058 0 0.068952732 -3.2119917e-08 0 0.072501041 0.022404062 0 0.068952732
		 0.042615045 0 0.058654618 0.05865458 0 0.042615116 0.068952605 0 0.022404118 0.072501063
		 0 1.4453965e-07;
createNode polyCube -n "polyCube1";
	rename -uid "93ED0220-45C9-61FA-6091-ECB890B53228";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "6A416AA5-4676-3A0A-F6AA-8D86188C2D27";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7E5D602C-409D-E7E8-0E70-808705CD860C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[840:841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".wt" 0.20449870824813843;
	setAttr ".re" 851;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "55DB93C3-470E-B1F3-589F-93A3E7B16433";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[421:440]" -type "float3"  -0.2635442 18.3839817 0.067663454
		 -0.23244247 18.3839817 0.12870391 -0.1840007 18.3839817 0.17714567 -0.12296045 18.3839817
		 0.20824686 -0.055296704 18.3839817 0.21896406 0.012366869 18.3839817 0.20824686 0.073407143
		 18.3839817 0.17714538 0.1218489 18.3839817 0.12870391 0.15295053 18.3839817 0.067663454
		 0.16366735 18.3839817 -4.9986755e-07 0.15295053 18.3839817 -0.067663841 0.1218489
		 18.3839817 -0.12870412 0.073407114 18.3839817 -0.17714593 0.012366846 18.3839817
		 -0.2082476 -0.055296704 18.3839817 -0.21896406 -0.12296045 18.3839817 -0.2082476
		 -0.1840007 18.3839817 -0.17714593 -0.23244247 18.3839817 -0.12870412 -0.26354414
		 18.3839817 -0.067663841 -0.27426094 18.3839817 -4.9986755e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "619BFFFA-4593-B5EA-73C5-50A3302E7E04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[880:881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 0 0.42384006051496298 0 0 -0.42384006051496298 0 0 0
		 0 0 0.42384006051496298 0 1.1239772439416738 0.50442408274951178 2.416909192677076 1;
	setAttr ".wt" 0.078306034207344055;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite6";
	rename -uid "46977BA5-4685-29B1-DA5A-D1B03C47E263";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId54";
	rename -uid "CD8661A4-4E56-FB70-4F9A-0B8957FAF936";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "8D60C11C-4BE0-D1E9-54E9-97A252F21394";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId55";
	rename -uid "518C7790-4874-7EC2-D5C2-24AC3319233F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "B8A61E0F-4940-5028-F7D4-4282E6EF0F35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "D6B15D54-4B8B-1161-8138-C094CE674742";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode groupId -n "groupId57";
	rename -uid "0C462344-4D14-4C95-14E6-5081C9CF0AD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "2B31DA0F-4B81-4B0A-9299-F4A020D81E42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "BE5F4A66-4FC5-C556-EA19-E2A35D0C4ADF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:485]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6C11654B-494A-900D-41A1-F78FC31DC071";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[464]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "38CFC326-47B0-57D7-60B4-CBB1A102FF74";
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[927]" "e[929:930]" "e[970]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 467;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D0015839-42FE-F52E-9F7A-6F8B2C2C48A6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "B25F6147-4026-B0D7-4B58-1584B8D05BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0 0.52040240214139455 0 0 -0.040204475212256702 0 0 0
		 0 0 0.52040240214139455 0 3.4008427291035788 -2.3363481072365304 -0.064351127925136253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3606381 -2.3363481 -0.064351223 ;
	setAttr ".rs" 63307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.360638253891322 -2.8567506334515262 -0.58475377821373331 ;
	setAttr ".cbx" -type "double3" 3.360638253891322 -1.8159457050951358 0.45605133625305888 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "BFE9C178-46E9-2462-E587-B587B90030E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0 0.52040240214139455 0 0 -0.040204475212256702 0 0 0
		 0 0 0.52040240214139455 0 3.4008427291035788 -2.3363481072365304 -0.064351127925136253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3606379 -2.3363481 -0.064351223 ;
	setAttr ".rs" 41077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3606379471555186 -2.9592398947581149 -0.68724322563072371 ;
	setAttr ".cbx" -type "double3" 3.3606379471555186 -1.7134561956413448 0.55854078367004933 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "0BAE43B0-4582-1B83-11F5-A5BF29474BD8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[42]" -type "float3" 0.18730359 0 -0.060858585 ;
	setAttr ".tk[43]" -type "float3" 0.15932998 0 -0.11575994 ;
	setAttr ".tk[44]" -type "float3" 0.11576005 0 -0.15932991 ;
	setAttr ".tk[45]" -type "float3" 0.060858686 0 -0.18730357 ;
	setAttr ".tk[46]" -type "float3" -2.3477378e-08 0 -0.19694266 ;
	setAttr ".tk[47]" -type "float3" -0.060858663 0 -0.18730357 ;
	setAttr ".tk[48]" -type "float3" -0.11575993 0 -0.15932989 ;
	setAttr ".tk[49]" -type "float3" -0.15932991 0 -0.11575992 ;
	setAttr ".tk[50]" -type "float3" -0.18730356 0 -0.060858577 ;
	setAttr ".tk[51]" -type "float3" -0.19694254 0 3.5216082e-08 ;
	setAttr ".tk[52]" -type "float3" -0.18730356 0 0.060858659 ;
	setAttr ".tk[53]" -type "float3" -0.15932991 0 0.11576001 ;
	setAttr ".tk[54]" -type "float3" -0.11575993 0 0.15932991 ;
	setAttr ".tk[55]" -type "float3" -0.060858663 0 0.18730357 ;
	setAttr ".tk[56]" -type "float3" -2.3477378e-08 0 0.19694266 ;
	setAttr ".tk[57]" -type "float3" 0.0608586 0 0.18730356 ;
	setAttr ".tk[58]" -type "float3" 0.11575993 0 0.15932991 ;
	setAttr ".tk[59]" -type "float3" 0.15932989 0 0.11576001 ;
	setAttr ".tk[60]" -type "float3" 0.18730356 0 0.060858648 ;
	setAttr ".tk[61]" -type "float3" 0.19694254 0 3.5216082e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "BE465DDB-48A8-08FC-DA7B-A0A4EBF7A71D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0 0.52040240214139455 0 0 -0.040204475212256702 0 0 0
		 0 0 0.52040240214139455 0 3.4008427291035788 -2.3363481072365304 -0.064351127925136253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9653718 -2.3363478 -0.064351194 ;
	setAttr ".rs" 34418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9653717495504357 -3.0359639699861827 -0.76396742493239289 ;
	setAttr ".cbx" -type "double3" 2.9653717495504357 -1.6367318722660746 0.6352650450085191 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "AD595257-4DAC-4E40-5515-C7B23960B41C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.14021668 9.83139801 -0.045559149
		 0.1192755 9.83139801 -0.086658701 0.086658709 9.83139801 -0.11927546 0.045559257
		 9.83139801 -0.14021666 -4.4050545e-08 9.83139801 -0.14743249 -0.045559216 9.83139801
		 -0.14021666 -0.08665859 9.83139801 -0.11927545 -0.11927535 9.83139801 -0.086658642
		 -0.14021666 9.83139801 -0.045559116 -0.14743246 9.83139801 1.8354394e-08 -0.14021666
		 9.83139801 0.045559179 -0.11927535 9.83139801 0.086658701 -0.08665859 9.83139801
		 0.11927545 -0.045559216 9.83139801 0.14021666 -4.4050545e-08 9.83139801 0.14743249
		 0.045559186 9.83139801 0.14021665 0.086658627 9.83139801 0.11927545 0.11927532 9.83139801
		 0.086658642 0.14021665 9.83139801 0.045559175 0.14743246 9.83139801 1.8354394e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "6F65D465-4484-8ED6-EFC2-FA953F600AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0 0.52040240214139455 0 0 -0.040204475212256702 0 0 0
		 0 0 0.52040240214139455 0 3.4008427291035788 -2.3363481072365304 -0.064351127925136253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9653714 -2.3363478 -0.064351194 ;
	setAttr ".rs" 56881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9653714428146323 -3.0770661420660756 -0.80506972108588748 ;
	setAttr ".cbx" -type "double3" 2.9653714428146323 -1.5956295761125798 0.67636734116201369 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "F51DA472-4251-3C43-D7A9-6FB70364F728";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.075116113 0 -0.024406686
		 0.06389758 0 -0.046424292 0.046424307 0 -0.063897558 0.024406742 0 -0.075116076 -2.8014064e-08
		 0 -0.078981705 -0.024406714 0 -0.075116076 -0.046424251 0 -0.063897535 -0.06389752
		 0 -0.046424285 -0.075116083 0 -0.024406679 -0.078981683 0 9.629832e-09 -0.075116083
		 0 0.024406703 -0.06389752 0 0.046424292 -0.046424251 0 0.063897535 -0.024406714 0
		 0.075116076 -2.8014064e-08 0 0.078981705 0.024406714 0 0.075116068 0.046424273 0
		 0.063897535 0.063897535 0 0.046424285 0.075116053 0 0.024406701 0.078981683 0 9.629832e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "897F6F34-449B-C141-4796-27BB9EE90F9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 0 0.52040240214139455 0 0 -0.040204475212256702 0 0 0
		 0 0 0.52040240214139455 0 3.4008427291035788 -2.3363481072365304 -0.064351127925136253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8917434 -2.3363478 -0.064351223 ;
	setAttr ".rs" 45513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8917434241100786 -3.0770660179924745 -0.80506978312268807 ;
	setAttr ".cbx" -type "double3" 2.8917434241100786 -1.5956294520389784 0.67636734116201369 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "1A77AD0D-4776-8A66-9CC5-888D6763A8B5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0 1.83133936 0 0 1.83133936
		 0 0 1.83133936 0 0 1.83133936 0 0 1.83133936 0 0 1.83133936 0 0 1.83133936 0 0 1.83133936
		 0 0 1.83133936 0 0 1.83133936 0 0 1.83133936 0 0 1.83133936 0 0 1.83133936 0 0 1.83133936
		 0 0 1.83133936 0 0 1.83133936 0 0 1.83133936 0 0 1.83133936 0 0 1.83133936 0 0 1.83133936
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "47004EEE-4A80-D308-C850-FCBF284467BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 0.52040240214139455 0 0 -0.040204475212256702 0 0 0
		 0 0 0.52040240214139455 0 3.4008427291035788 -2.3363481072365304 -0.064351127925136253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7716134 -2.3363476 -0.064351253 ;
	setAttr ".rs" 60571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7716132607314332 -3.1647505690471798 -0.89275464436139629 ;
	setAttr ".cbx" -type "double3" 2.7716132607314332 -1.5079445287634696 0.76405214036392133 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "1925A16F-4BEC-4081-361A-7DBC7BB04940";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.16024774 2.98797393 -0.052067604
		 0.13631481 2.98797393 -0.099038526 0.099038526 2.98797393 -0.13631482 0.052067667
		 2.98797393 -0.16024764 -1.2700592e-07 2.98797393 -0.16849427 -0.052067757 2.98797393
		 -0.16024764 -0.099038422 2.98797393 -0.13631471 -0.13631482 2.98797393 -0.09903843
		 -0.16024776 2.98797393 -0.052067552 -0.16849424 2.98797393 3.5279417e-08 -0.16024776
		 2.98797393 0.052067641 -0.13631482 2.98797393 0.099038534 -0.099038422 2.98797393
		 0.13631482 -0.052067757 2.98797393 0.16024767 -1.2700592e-07 2.98797393 0.16849427
		 0.05206763 2.98797393 0.16024767 0.099038422 2.98797393 0.13631482 0.13631471 2.98797393
		 0.099038526 0.16024762 2.98797393 0.052067641 0.16849424 2.98797393 3.5279417e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "E404F90F-4C97-0E42-B090-8483647109B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 0 0.52040240214139455 0 0 -0.040204475212256702 0 0 0
		 0 0 0.52040240214139455 0 3.4008427291035788 -2.3363481072365304 -0.064351127925136253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5806603 -2.3363473 -0.064351283 ;
	setAttr ".rs" 43313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5806603309374623 -3.1897549978394544 -0.9177591351904717 ;
	setAttr ".cbx" -type "double3" 2.5806603309374623 -1.4829398518239922 0.78905656915619593 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "FEE42C5C-47AA-5ED8-A19C-D5A2C38E1CED";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.045696676 4.74954271 -0.014847734
		 0.038871892 4.74954271 -0.028242091 0.028242091 4.74954271 -0.038871903 0.014847768
		 4.74954271 -0.045696653 -3.9580232e-08 4.74954271 -0.04804831 -0.014847793 4.74954271
		 -0.045696653 -0.028242074 4.74954271 -0.038871892 -0.038871914 4.74954271 -0.028242078
		 -0.045696698 4.74954271 -0.014847729 -0.048048295 4.74954271 1.2143934e-08 -0.045696698
		 4.74954271 0.014847759 -0.038871914 4.74954271 0.0282421 -0.028242074 4.74954271
		 0.038871907 -0.014847793 4.74954271 0.045696676 -3.9580232e-08 4.74954271 0.04804831
		 0.014847752 4.74954271 0.045696676 0.028242074 4.74954271 0.038871907 0.038871884
		 4.74954271 0.028242093 0.045696646 4.74954271 0.014847756 0.048048295 4.74954271
		 1.2143934e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "1BC114D9-4E92-420F-CF08-BEADB2E52406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 0 0.52040240214139455 0 0 -0.040204475212256702 0 0 0
		 0 0 0.52040240214139455 0 3.4008427291035788 -2.3363481072365304 -0.064351127925136253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5983914 -2.3363473 -0.064351253 ;
	setAttr ".rs" 41386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5983913788447022 -2.9644981960171446 -0.69250239540496228 ;
	setAttr ".cbx" -type "double3" -1.5983913788447022 -1.7081964054990997 0.56379989140748732 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "8C0DF354-46BD-5A8A-8886-4A847C27E449";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  -0.41166604 103.94493866 0.13375829
		 -0.35018381 103.94493866 0.25442347 -0.25442344 103.94493866 0.35018387 -0.13375853
		 103.94493866 0.41166586 4.0904837e-07 103.94493866 0.43285102 0.13375872 103.94493866
		 0.41166586 0.25442332 103.94493866 0.35018381 0.3501839 103.94493866 0.25442341 0.41166613
		 103.94493866 0.13375817 0.43285096 103.94493866 -1.101284e-07 0.41166613 103.94493866
		 -0.13375846 0.3501839 103.94493866 -0.2544235 0.25442332 103.94493866 -0.3501839
		 0.13375872 103.94493866 -0.41166604 4.0904837e-07 103.94493866 -0.43285102 -0.13375835
		 103.94493866 -0.41166604 -0.25442338 103.94493866 -0.3501839 -0.35018381 103.94493866
		 -0.25442347 -0.41166562 103.94493866 -0.1337584 -0.43285096 103.94493866 -1.101284e-07;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "7D2A6C63-4DD6-8779-CDA7-13BD30E5C156";
	setAttr ".ics" -type "componentList" 1 "vtx[182:201]";
	setAttr ".ix" -type "matrix" 0 0.52040240214139455 0 0 -0.040204475212256702 0 0 0
		 0 0 0.52040240214139455 0 3.4008427291035788 -2.3363481072365304 -0.064351127925136253 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "F6288A00-4621-930C-8218-FCA486B35CC0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  -1.14797258 0 0.37299857 -0.97652322
		 0 0.70948601 -0.70948607 0 0.97652364 -0.37299925 0 1.14797175 8.9406967e-07 0 1.20704901
		 0.37299961 0 1.14797175 0.70948452 0 0.97652304 0.97652334 0 0.70948553 1.14797258
		 0 0.37299857 1.20704794 0 -8.4936616e-08 1.14797258 0 -0.37299877 0.97652334 0 -0.70948565
		 0.70948452 0 -0.97652322 0.37299961 0 -1.14797199 8.9406967e-07 0 -1.20704877 -0.37299925
		 0 -1.14797199 -0.70948559 0 -0.97652322 -0.97652322 0 -0.70948547 -1.14797163 0 -0.37299877
		 -1.20704865 0 -8.4936616e-08;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "65402E78-46AA-36BE-29D5-00822F2071AC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".s" 10;
createNode loft -n "loft13";
	rename -uid "57430698-40BD-BE83-390A-ED8A35C8C6B3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "0CF8A770-4B25-B31A-DE8A-D380BFD8C24C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite7";
	rename -uid "E51E03B4-4D7D-2015-4AE0-7D95EF851906";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId59";
	rename -uid "ECB826B8-406E-D241-CCDD-BFA162214C29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "92CD3AD9-46D1-73CB-7D07-1CB000C68AAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId60";
	rename -uid "8C694C5D-4C78-127E-086B-5FA96526A439";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "4C99EDA2-46E6-0504-EEF9-DBA9ACE8ECEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "EE4526B3-4D36-B89C-CAFB-26838289C92C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:547]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "94CBF9A3-4E00-99D6-88C7-009D47A5FD1F";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030:1031]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 515;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "5CA9E04C-4692-D853-C681-ABA42269967B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.1670514941215515 -0.39479911327362061 0.5061192512512207 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mm" 0;
	setAttr ".sp" -type "double3" -3.1670514941215515 -0.39479911327362061 1.7049704790115356 ;
	setAttr ".fnf" 568;
	setAttr ".lnf" 1135;
	setAttr ".pc" -type "double3" -3.1670514941215515 -0.39479911327362061 0.5061192512512207 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "A1158CEF-4916-EE6A-7CCF-C79AA19AB8C9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId62";
	rename -uid "1E9C2A36-4D34-1737-723A-8CA941244ABE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "24F3B5A4-426D-415D-6819-B199F79A9070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1135]";
createNode groupId -n "groupId63";
	rename -uid "29600BCA-4432-4A43-67B5-159DEC529799";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "709A75BE-423D-9527-C757-36BFF56DC5D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1135]";
createNode polyUnite -n "polyUnite8";
	rename -uid "63E46C44-47D1-ED3A-E8FF-47A0D82812EA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId64";
	rename -uid "665157A3-4749-8E9C-EAF4-44B0B268DF11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "91E232C8-42F7-E35D-F2CA-3B9AAADD3BCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "1D45DCC7-45B4-6C62-B2CC-11AEDADA974E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "C1DF9ACF-43F4-65EA-6213-F18EEFF8F977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId67";
	rename -uid "92B936BE-40F1-75C0-98CE-A0B4E5006051";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "72864A6F-49A5-728D-B46F-F08DBE5DDB12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "463926F6-4D4E-AAFF-173A-93A7B4A9876B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "36850E6D-41E1-8C76-04F3-C9880DF2A22D";
	setAttr ".dc" -type "componentList" 1 "f[260:279]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "74D9FC97-484C-3352-242A-17846872E8A1";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 248;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "481DEC3D-4D94-3BE8-B3AC-3A8F01D9E541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47981786727905273;
	setAttr ".re" 515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1F239010-46BC-939F-FF44-CC89882BF030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.05457092821598053;
	setAttr ".re" 515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C0AEA1C2-4DD7-B3AA-FF72-EF89853979E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66058158874511719;
	setAttr ".dr" no;
	setAttr ".re" 543;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5DBB53ED-4E65-0047-6D43-0FA37381BB6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[620:621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89603006839752197;
	setAttr ".dr" no;
	setAttr ".re" 620;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite9";
	rename -uid "D5D79ED7-4BFF-73B3-08E9-04B2F645B55D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId69";
	rename -uid "ECAF9FD6-45FD-8ADD-301A-CBAE28DC70A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "32F5005D-42BF-9D53-A3B8-E88D9CA0A32D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1495]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "155FFDD0-46AA-6767-A3CC-5DAF858DCBB1";
	setAttr ".dc" -type "componentList" 2 "f[62]" "f[1470]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8A02B300-4FBA-3819-E8C4-159E131DFA84";
	setAttr ".ics" -type "componentList" 6 "e[140]" "e[146]" "e[148:149]" "e[2919]" "e[2921:2922]" "e[2962]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 1454;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "64F52519-4C44-909D-9888-378E0A7CACB9";
	setAttr ".dc" -type "componentList" 2 "f[629]" "f[1473]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "9CA1F3BE-49A0-770D-D7E2-25B9D82E3B1C";
	setAttr ".ics" -type "componentList" 7 "e[1276]" "e[1279]" "e[1286:1287]" "e[2892]" "e[2929]" "e[2931]" "e[2971]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 650;
	setAttr ".sv2" 1440;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "66D886D1-411E-1875-CAA8-8493DAB9EDB4";
	setAttr ".ics" -type "componentList" 1 "vtx[1258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9CA5FEC9-447D-ED30-C37E-13B83B2DCFE5";
	setAttr ".dc" -type "componentList" 1 "e[2472:2491]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C598D07D-438C-7469-9CE9-5E91B0219529";
	setAttr ".dc" -type "componentList" 1 "f[1214]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "1D1407EB-48A4-D25B-1510-4980A64ED3B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2980:2999]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4410472 -2.3363481 -0.064351156 ;
	setAttr ".rs" 55862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.441047191619873 -2.3583250045776367 -0.086328044533729553 ;
	setAttr ".cbx" -type "double3" 3.441047191619873 -2.31437087059021 -0.042374260723590851 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "1D2F2C6B-45E9-A442-FC29-21B3066C18AD";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1479]" -type "float3" 0 -0.10283162 0.033412021 ;
	setAttr ".tk[1480]" -type "float3" 0 -0.087474041 0.063553482 ;
	setAttr ".tk[1481]" -type "float3" 0 -0.063553467 0.087473892 ;
	setAttr ".tk[1482]" -type "float3" 0 -0.033412173 0.10283177 ;
	setAttr ".tk[1483]" -type "float3" 0 1.2087989e-07 0.10812375 ;
	setAttr ".tk[1484]" -type "float3" 0 0.033412173 0.10283177 ;
	setAttr ".tk[1485]" -type "float3" 0 0.063553676 0.087473862 ;
	setAttr ".tk[1486]" -type "float3" 0 0.087474033 0.063553467 ;
	setAttr ".tk[1487]" -type "float3" 0 0.10283184 0.033412006 ;
	setAttr ".tk[1488]" -type "float3" 0 0.10812386 -2.0630306e-08 ;
	setAttr ".tk[1489]" -type "float3" 0 0.10283184 -0.033412065 ;
	setAttr ".tk[1490]" -type "float3" 0 0.087474033 -0.063553512 ;
	setAttr ".tk[1491]" -type "float3" 0 0.063553676 -0.087473892 ;
	setAttr ".tk[1492]" -type "float3" 0 0.033412173 -0.1028318 ;
	setAttr ".tk[1493]" -type "float3" 0 1.2087989e-07 -0.10812376 ;
	setAttr ".tk[1494]" -type "float3" 0 -0.033412173 -0.10283178 ;
	setAttr ".tk[1495]" -type "float3" 0 -0.063553467 -0.087473892 ;
	setAttr ".tk[1496]" -type "float3" 0 -0.087474041 -0.063553505 ;
	setAttr ".tk[1497]" -type "float3" 0 -0.10283162 -0.033412058 ;
	setAttr ".tk[1498]" -type "float3" 0 -0.10812386 -2.0630306e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "3A212320-42E6-D4DD-4FC0-A3BF9F3D20AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3002]" "e[3004]" "e[3006]" "e[3008]" "e[3010]" "e[3012]" "e[3014]" "e[3016]" "e[3018]" "e[3020]" "e[3022]" "e[3024]" "e[3026]" "e[3028]" "e[3030]" "e[3032]" "e[3034]" "e[3036]" "e[3038:3039]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4814889 -2.3363481 -0.064351156 ;
	setAttr ".rs" 45473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4814889430999756 -2.3583250045776367 -0.086328044533729553 ;
	setAttr ".cbx" -type "double3" 3.4814889430999756 -2.31437087059021 -0.042374260723590851 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "1E08AB61-47A1-0648-67BF-389CE950CEAB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1499:1518]" -type "float3"  0.040441681 0 0 0.040441681
		 0 0 0.040441681 0 0 0.040441681 0 0 0.040441681 0 0 0.040441681 0 0 0.040441681 0
		 0 0.040441681 0 0 0.040441681 0 0 0.040441681 0 0 0.040441681 0 0 0.040441681 0 0
		 0.040441681 0 0 0.040441681 0 0 0.040441681 0 0 0.040441681 0 0 0.040441681 0 0 0.040441681
		 0 0 0.040441681 0 0 0.040441681 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "20EEA6F1-4CF3-A525-C647-25A9AEC70809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3042]" "e[3044]" "e[3046]" "e[3048]" "e[3050]" "e[3052]" "e[3054]" "e[3056]" "e[3058]" "e[3060]" "e[3062]" "e[3064]" "e[3066]" "e[3068]" "e[3070]" "e[3072]" "e[3074]" "e[3076]" "e[3078:3079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4958148 -2.3363481 -0.064351156 ;
	setAttr ".rs" 39321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4958148002624512 -2.3735198974609375 -0.10152274370193481 ;
	setAttr ".cbx" -type "double3" 3.4958148002624512 -2.2991759777069092 -0.02717956155538559 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "7A626675-49B3-DB5F-F7F6-6C8D0EBE2236";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1519:1538]" -type "float3"  0.014325755 0.015194803 1.9989388e-09
		 0.014325755 0.014451079 0.0046954434 0.014325755 0.012292792 0.0089312568 0.014325755
		 0.0089311898 0.012292826 0.014325755 0.0046954211 0.014451029 0.014325755 6.3966048e-08
		 0.015194698 0.014325755 -0.0046954211 0.014451029 0.014325755 -0.00893135 0.012292826
		 0.014325755 -0.012292792 0.0089312568 0.014325755 -0.014451079 0.0046954434 0.014325755
		 -0.015194803 1.9989388e-09 0.014325755 -0.014451079 -0.0046954434 0.014325755 -0.012292792
		 -0.0089312568 0.014325755 -0.00893135 -0.012292817 0.014325755 -0.0046954211 -0.014451029
		 0.014325755 6.3966048e-08 -0.015194698 0.014325755 0.0046954211 -0.014451029 0.014325755
		 0.0089311898 -0.012292817 0.014325755 0.012292792 -0.0089312568 0.014325755 0.014451079
		 -0.0046954434;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "2D1DE3FA-4A1B-462C-C91D-FAA31BCF92A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3082]" "e[3084]" "e[3086]" "e[3088]" "e[3090]" "e[3092]" "e[3094]" "e[3096]" "e[3098]" "e[3100]" "e[3102]" "e[3104]" "e[3106]" "e[3108]" "e[3110]" "e[3112]" "e[3114]" "e[3116]" "e[3118:3119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.516408 -2.3363481 -0.064351156 ;
	setAttr ".rs" 65445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5164079666137695 -2.3861823081970215 -0.11418498307466507 ;
	setAttr ".cbx" -type "double3" 3.5164079666137695 -2.2865135669708252 -0.014517324045300484 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "01CF0EB9-497A-4C3D-B111-158FD458BA11";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1539:1558]" -type "float3"  0.020593276 0.01266235 1.1001667e-09
		 0.020593276 0.012042542 0.003912867 0.020593276 0.010244009 0.0074427044 0.020593276
		 0.007442642 0.010244009 0.020593276 0.0039128494 0.012042517 0.020593276 3.5205336e-08
		 0.012662238 0.020593276 -0.0039128494 0.012042517 0.020593276 -0.0074427985 0.010244009
		 0.020593276 -0.010244009 0.0074427044 0.020593276 -0.012042542 0.003912867 0.020593276
		 -0.01266235 1.1001667e-09 0.020593276 -0.012042542 -0.003912867 0.020593276 -0.010244009
		 -0.0074427063 0.020593276 -0.0074427985 -0.010244006 0.020593276 -0.0039128494 -0.012042515
		 0.020593276 3.5205336e-08 -0.012662238 0.020593276 0.0039128494 -0.012042515 0.020593276
		 0.007442642 -0.010244006 0.020593276 0.010244009 -0.0074427063 0.020593276 0.012042542
		 -0.003912867;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "B5F88D6D-439C-2EB1-BE0C-BAAAC54FE781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3122]" "e[3124]" "e[3126]" "e[3128]" "e[3130]" "e[3132]" "e[3134]" "e[3136]" "e[3138]" "e[3140]" "e[3142]" "e[3144]" "e[3146]" "e[3148]" "e[3150]" "e[3152]" "e[3154]" "e[3156]" "e[3158:3159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5370011 -2.3363481 -0.064351156 ;
	setAttr ".rs" 41275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5370011329650879 -2.3950459957122803 -0.12304854393005371 ;
	setAttr ".cbx" -type "double3" 3.5370011329650879 -2.2776498794555664 -0.0056537622585892677 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "E485E4BE-4C88-C585-4C5B-E1BD1F8BBFC4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1559:1578]" -type "float3"  0.020593276 0.0088636503 7.6677742e-10
		 0.020593276 0.0084297527 0.0027390048 0.020593276 0.0071707801 0.0052098916 0.020593276
		 0.0052098585 0.0071708038 0.020593276 0.002739006 0.0084297545 0.020593276 1.96295e-08
		 0.0088635618 0.020593276 -0.002739006 0.0084297545 0.020593276 -0.0052099405 0.0071708038
		 0.020593276 -0.0071707801 0.0052098916 0.020593276 -0.0084297527 0.0027390048 0.020593276
		 -0.0088636503 7.6677742e-10 0.020593276 -0.0084297527 -0.0027390048 0.020593276 -0.0071707801
		 -0.0052098911 0.020593276 -0.0052099405 -0.0071707992 0.020593276 -0.002739006 -0.0084297545
		 0.020593276 1.96295e-08 -0.0088635609 0.020593276 0.002739006 -0.0084297545 0.020593276
		 0.0052098585 -0.0071707992 0.020593276 0.0071707801 -0.0052098911 0.020593276 0.0084297527
		 -0.0027390048;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "71208EC8-4611-C8FE-0B27-EA8CC4D45F38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3162]" "e[3164]" "e[3166]" "e[3168]" "e[3170]" "e[3172]" "e[3174]" "e[3176]" "e[3178]" "e[3180]" "e[3182]" "e[3184]" "e[3186]" "e[3188]" "e[3190]" "e[3192]" "e[3194]" "e[3196]" "e[3198:3199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5370011 -2.3363481 -0.064351149 ;
	setAttr ".rs" 56521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5370011329650879 -2.4583578109741211 -0.18635958433151245 ;
	setAttr ".cbx" -type "double3" 3.5370011329650879 -2.2143380641937256 0.057657286524772644 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "51C02542-4ADB-0C87-7CB2-418BB8FCA633";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1579:1598]" -type "float3"  1.8626451e-09 0.063311778
		 2.9444691e-09 1.8626451e-09 0.060212567 0.019564299 1.8626451e-09 0.051219743 0.037213452
		 1.8626451e-09 0.037213329 0.051220041 1.8626451e-09 0.019564262 0.06021259 1.8626451e-09
		 8.75594e-08 0.063311048 1.8626451e-09 -0.019564262 0.06021259 1.8626451e-09 -0.037213814
		 0.051220041 1.8626451e-09 -0.051219743 0.037213452 1.8626451e-09 -0.060212567 0.019564299
		 1.8626451e-09 -0.063311778 2.9444691e-09 1.8626451e-09 -0.060212567 -0.019564301
		 1.8626451e-09 -0.051219743 -0.037213452 1.8626451e-09 -0.037213814 -0.051219881 1.8626451e-09
		 -0.019564262 -0.060212541 1.8626451e-09 8.75594e-08 -0.063311048 1.8626451e-09 0.019564262
		 -0.060212541 1.8626451e-09 0.037213329 -0.051219881 1.8626451e-09 0.051219743 -0.037213452
		 1.8626451e-09 0.060212567 -0.019564301;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "EB2DC35F-4668-BDA7-FA72-EBB39D5E7079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3202]" "e[3204]" "e[3206]" "e[3208]" "e[3210]" "e[3212]" "e[3214]" "e[3216]" "e[3218]" "e[3220]" "e[3222]" "e[3224]" "e[3226]" "e[3228]" "e[3230]" "e[3232]" "e[3234]" "e[3236]" "e[3238:3239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5638618 -2.3363481 -0.064351149 ;
	setAttr ".rs" 63313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5638618469238281 -2.4583578109741211 -0.18635958433151245 ;
	setAttr ".cbx" -type "double3" 3.5638618469238281 -2.2143380641937256 0.057657286524772644 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "B25AAB2B-4F68-5710-F1CA-1EA9C4FAD5C7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1599:1618]" -type "float3"  0.0268608 0 0 0.0268608 0
		 0 0.0268608 0 0 0.0268608 0 0 0.0268608 0 0 0.0268608 0 0 0.0268608 0 0 0.0268608
		 0 0 0.0268608 0 0 0.0268608 0 0 0.0268608 0 0 0.0268608 0 0 0.0268608 0 0 0.0268608
		 0 0 0.0268608 0 0 0.0268608 0 0 0.0268608 0 0 0.0268608 0 0 0.0268608 0 0 0.0268608
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "1CB2AC34-4F30-9964-BD6F-D2A41F68C833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3242]" "e[3244]" "e[3246]" "e[3248]" "e[3250]" "e[3252]" "e[3254]" "e[3256]" "e[3258]" "e[3260]" "e[3262]" "e[3264]" "e[3266]" "e[3268]" "e[3270]" "e[3272]" "e[3274]" "e[3276]" "e[3278:3279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6774187 -2.3363478 -0.064351141 ;
	setAttr ".rs" 64750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6774187088012695 -2.8422791957855225 -0.57027649879455566 ;
	setAttr ".cbx" -type "double3" 3.6774187088012695 -1.8304165601730347 0.44157421588897705 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "228115AA-4885-B997-844B-BAAD8242501B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1619:1638]" -type "float3"  0.11355685 0.3839215 0 0.11355685
		 0.36512759 0.11863752 0.11355685 0.3105953 0.22566167 0.11355685 0.22566062 0.31059688
		 0.11355685 0.11863681 0.36512718 0.11355685 2.7501261e-07 0.38391691 0.11355685 -0.11863681
		 0.36512718 0.11355685 -0.22566377 0.31059688 0.11355685 -0.3105953 0.22566167 0.11355685
		 -0.36512765 0.11863752 0.11355685 -0.38392147 0 0.11355685 -0.36512765 -0.11863753
		 0.11355685 -0.3105953 -0.22566168 0.11355685 -0.22566377 -0.31059653 0.11355685 -0.11863681
		 -0.36512706 0.11355685 2.7501261e-07 -0.38391691 0.11355685 0.11863681 -0.36512706
		 0.11355685 0.22566062 -0.31059653 0.11355685 0.3105953 -0.22566168 0.11355685 0.36512759
		 -0.11863753;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "457EBA69-4C1C-B810-154B-7382E9A13F53";
	setAttr ".ics" -type "componentList" 1 "vtx[1639:1658]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "59A6D14A-4525-7DBD-2ED0-D8B98165284E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1639:1658]" -type "float3"  0 -0.50593174 6.7055225e-08
		 0 -0.48116517 -0.15634033 0 -0.40930247 -0.29737663 0 -0.29737568 -0.40930426 0 -0.15633988
		 -0.48116428 0 -7.1525574e-07 -0.5059253 0 0.15633917 -0.48116428 0 0.29737902 -0.40930426
		 0 0.40930176 -0.29737663 0 0.48116446 -0.15634033 0 0.5059309 6.7055225e-08 0 0.48116446
		 0.15634048 0 0.40930176 0.29737681 0 0.29737902 0.40930384 0 0.15633917 0.48116422
		 0 -7.1525574e-07 0.50592542 0 -0.15633988 0.48116422 0 -0.29737568 0.40930384 0 -0.40930247
		 0.29737681 0 -0.48116517 0.15634048;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "129454C9-45DE-038C-0FB4-9980871E4E66";
	setAttr ".ics" -type "componentList" 1 "f[1640:1659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6774187 -2.3363478 -0.064351141 ;
	setAttr ".rs" 63806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6774184703826904 -2.8422791957855225 -0.57027649879455566 ;
	setAttr ".cbx" -type "double3" 3.6774187088012695 -1.8304165601730347 0.44157421588897705 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C73726E0-4165-8C29-44E2-28A2EAFEA530";
	setAttr ".ics" -type "componentList" 1 "f[1640:1659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6774185 -2.3363478 -0.064351141 ;
	setAttr ".rs" 42748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6774184703826904 -2.3791255950927734 -0.10712853074073792 ;
	setAttr ".cbx" -type "double3" 3.6774184703826904 -2.2935700416564941 -0.021573752164840698 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "917D59E8-4C85-6425-85C5-65BE31A85609";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1639:1659]" -type "float3"  -1.2665987e-07 -0.4631536
		 3.7374503e-09 -1.2665987e-07 -0.4404808 -0.14312144 1.1175871e-07 5.9766228e-07 -5.463799e-08
		 -1.2665987e-07 -0.37469423 -0.27223283 -1.2665987e-07 -0.27223143 -0.37469652 -1.2665987e-07
		 -0.14312054 -0.44048053 -1.2665987e-07 -2.0329489e-07 -0.46314797 -1.2665987e-07
		 0.14312066 -0.44048053 -1.2665987e-07 0.27223513 -0.37469652 -1.2665987e-07 0.37469438
		 -0.27223283 -1.2665987e-07 0.44048104 -0.14312144 -1.2665987e-07 0.46315372 3.7374503e-09
		 -1.2665987e-07 0.44048104 0.14312147 -1.2665987e-07 0.37469438 0.27223286 -1.2665987e-07
		 0.27223513 0.37469599 -1.2665987e-07 0.14312066 0.44048035 -1.2665987e-07 -2.0329489e-07
		 0.46314797 -1.2665987e-07 -0.14312054 0.44048035 -1.2665987e-07 -0.27223143 0.37469599
		 -1.2665987e-07 -0.37469423 0.27223286 -1.2665987e-07 -0.4404808 0.14312147;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F496EF1A-4913-AB4C-CDA6-55BD18DDDA0C";
	setAttr ".ics" -type "componentList" 1 "f[1640:1659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7076256 -2.3363478 -0.064351141 ;
	setAttr ".rs" 48051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7076256275177002 -2.3791255950927734 -0.10712853074073792 ;
	setAttr ".cbx" -type "double3" 3.7076256275177002 -2.2935700416564941 -0.021573752164840698 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "974B9C7A-4855-FB37-1E44-92A7C85B8BDD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1659:1679]" -type "float3"  0.030207137 0 0 0.030207137
		 0 0 0.030207137 0 0 0.030207137 0 0 0.030207137 0 0 0.030207137 0 0 0.030207137 0
		 0 0.030207137 0 0 0.030207137 0 0 0.030207137 0 0 0.030207137 0 0 0.030207137 0 0
		 0.030207137 0 0 0.030207137 0 0 0.030207137 0 0 0.030207137 0 0 0.030207137 0 0 0.030207137
		 0 0 0.030207137 0 0 0.030207137 0 0 0.030207137 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1B49E36F-4065-65B3-79D1-40B5562CE099";
	setAttr ".ics" -type "componentList" 1 "f[1640:1659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7076256 -2.3363478 -0.064351141 ;
	setAttr ".rs" 54615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7076256275177002 -2.3630902767181396 -0.091093376278877258 ;
	setAttr ".cbx" -type "double3" 3.7076256275177002 -2.3096053600311279 -0.037608906626701355 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "399480A2-4DCE-9CA6-23C4-E4920D06DB53";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1679:1699]" -type "float3"  0 -0.016035302 -1.9741236e-10
		 0 -0.015250443 -0.0049551399 0 0 -3.6603416e-09 0 -0.012972716 -0.0094252108 0 -0.0094251968
		 -0.012972774 0 -0.0049551078 -0.015250371 0 0 -0.016035154 0 0.0049551078 -0.015250371
		 0 0.0094253775 -0.012972774 0 0.012972806 -0.0094252108 0 0.015250443 -0.0049551399
		 0 0.016035302 -1.9741236e-10 0 0.015250443 0.0049551395 0 0.012972806 0.0094252182
		 0 0.0094253775 0.012972776 0 0.0049551078 0.015250371 0 0 0.016035154 0 -0.0049551078
		 0.015250371 0 -0.0094251968 0.012972776 0 -0.012972716 0.0094252182 0 -0.015250443
		 0.0049551395;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DF72A963-4E66-D642-846B-8087AE121C6D";
	setAttr ".ics" -type "componentList" 1 "f[1640:1659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9015207 -2.3363478 -0.064351141 ;
	setAttr ".rs" 34306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9015207290649414 -2.3630902767181396 -0.091093376278877258 ;
	setAttr ".cbx" -type "double3" 3.9015207290649414 -2.3096053600311279 -0.037608906626701355 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "6A783AA9-48D6-1F2B-5C36-9BBC7B19509E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1699:1719]" -type "float3"  0.19389521 0 0 0.19389521
		 0 0 0.19389521 0 0 0.19389521 0 0 0.19389521 0 0 0.19389521 0 0 0.19389521 0 0 0.19389521
		 0 0 0.19389521 0 0 0.19389521 0 0 0.19389521 0 0 0.19389521 0 0 0.19389521 0 0 0.19389521
		 0 0 0.19389521 0 0 0.19389521 0 0 0.19389521 0 0 0.19389521 0 0 0.19389521 0 0 0.19389521
		 0 0 0.19389521 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F6A9C259-43ED-C765-840C-2080CFFB195F";
	setAttr ".ics" -type "componentList" 1 "f[1640:1659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9015207 -2.3363478 -0.064351141 ;
	setAttr ".rs" 51494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9015207290649414 -2.374521017074585 -0.10252401232719421 ;
	setAttr ".cbx" -type "double3" 3.9015207290649414 -2.2981746196746826 -0.026178272441029549 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "AEFB8E0B-49D4-94D0-07D4-51B2EEC0D515";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1719:1739]" -type "float3"  0 0.011430719 0 0 0.010871257
		 0.0035322646 0 0 2.752035e-09 0 0.0092475321 0.0067187469 0 0.0067187711 0.0092476197
		 0 0.003532297 0.010871205 0 0 0.011430634 0 -0.003532297 0.010871205 0 -0.0067188768
		 0.0092476197 0 -0.0092476197 0.0067187469 0 -0.010871257 0.0035322646 0 -0.011430719
		 0 0 -0.010871257 -0.0035322618 0 -0.0092476197 -0.0067187496 0 -0.0067188768 -0.0092476206
		 0 -0.003532297 -0.010871205 0 0 -0.011430633 0 0.003532297 -0.010871205 0 0.0067187711
		 -0.0092476206 0 0.0092475321 -0.0067187496 0 0.010871257 -0.0035322618;
createNode polyUnite -n "polyUnite10";
	rename -uid "61A50EEC-481D-9FF1-301C-B7B44CB7DEB0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId70";
	rename -uid "43D7E2AF-46B3-63F7-40D9-96A14FEC3FFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "1AB60CD0-4B3D-ADF8-B884-0AB89CAD4A6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId71";
	rename -uid "60C67A13-43A1-0ADD-ACAA-2E8B9A59A323";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "EBB0F4DA-4E48-4384-EC35-DA842A819DF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "F2B96422-42DD-4EDE-E3A7-D9B39645F25F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1785]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4C7B9B35-469F-F279-A907-3DB831108270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2316]" "e[2318]" "e[2321:2322]" "e[2450]" "e[2518]" "e[2558]" "e[2598]" "e[2638]" "e[2678]" "e[2718]" "e[2758]" "e[2828]" "e[2868]" "e[2904]" "e[2944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 2678;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0587AC9F-4F74-8046-CECE-E2B7F87410EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4890962541103363;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A9B4EB49-4BA5-1BDE-E7D7-A384F3991546";
	setAttr ".dc" -type "componentList" 2 "f[3]" "f[1439]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E23BFD35-45B3-CD94-EAB9-E19A5E22BB4D";
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2843:2844]" "e[2881]" "e[2883]" "e[3584]" "e[3586:3587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 1427;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "33E47E10-467A-1786-5AB6-BD936BEBA35E";
	setAttr ".dc" -type "componentList" 2 "f[1437]" "f[1800]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D71877FA-4754-73DF-B066-64BE52CC0922";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[10:11]" "e[2842]" "e[2879]" "e[2881:2882]" "e[3587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 1445;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F03F3B2A-48B7-7520-7660-8593A85B30FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[2844:2845]" "e[2847]" "e[2849]" "e[2851]" "e[2853]" "e[2855]" "e[2857]" "e[2859]" "e[2861]" "e[2863]" "e[2865]" "e[2867]" "e[2869]" "e[2871]" "e[2873]" "e[2875]" "e[2877]" "e[2879]" "e[3568]" "e[3590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5017436146736145;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere2";
	rename -uid "CB7C08F1-4FBC-0373-F51B-7F86F9CC7B3F";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C818D40A-4BE1-D867-81FA-33BDEBB7CA6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[13]" "e[33]" "e[53]" "e[73]" "e[93]" "e[113]" "e[133]" "e[153]" "e[173]" "e[193]" "e[213]" "e[233]" "e[253]" "e[273]" "e[293]" "e[313]" "e[333]" "e[353]" "e[373]";
	setAttr ".ix" -type "matrix" 0.054093795567771587 0 0 0 0 0.054093795567771587 0 0
		 0 0 0.054093795567771587 0 -6.8722195529938723 -1.4950000329934703 -7.3913934018773055 1;
	setAttr ".wt" 0.5111386775970459;
	setAttr ".dr" no;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 16;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FD99B92E-4C69-1B39-CDEF-8485CC9FFA6D";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B1C44ECF-40CF-D9DE-5502-3DAAA3CA4FD4";
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
	setAttr -s 56 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "E_FrontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "E_FrontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "E_FrontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "E_FrontShape.ws";
connectAttr ":perspShape.msg" "E_FrontShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "E_SideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "E_SideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "E_SideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "E_SideShape.ws";
connectAttr ":perspShape.msg" "E_SideShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "|E_Top|E_Top.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "|E_Top|E_Top.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "|E_Top|E_Top.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "|E_Top|E_Top.ws";
connectAttr ":perspShape.msg" "|E_Top|E_Top.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "E_Front1Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "E_Front1Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "E_Front1Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "E_Front1Shape.ws";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId37.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "loftedSurfaceShape1.i";
connectAttr "groupId38.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId39.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "loftedSurfaceShape2.i";
connectAttr "groupId40.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId35.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape3.i";
connectAttr "groupId36.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId42.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts13.og" "loftedSurfaceShape4.i";
connectAttr "groupId43.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId33.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape5.i";
connectAttr "groupId34.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId31.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId32.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId29.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape7.i";
connectAttr "groupId30.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId27.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape8.i";
connectAttr "groupId28.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupId25.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape9.i";
connectAttr "groupId26.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId23.id" "loftedSurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape10.i";
connectAttr "groupId24.id" "loftedSurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupId21.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape11.i";
connectAttr "groupId22.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupId19.id" "loftedSurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape12.i";
connectAttr "groupId20.id" "loftedSurfaceShape12.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface13Shape.i";
connectAttr "groupId41.id" "loftedSurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface13Shape.iog.og[0].gco";
connectAttr "polyMergeVert2.out" "loftedSurface14Shape.i";
connectAttr "groupId44.id" "loftedSurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface14Shape.iog.og[0].gco";
connectAttr "groupId50.id" "Saucer_Top_BaseShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Saucer_Top_BaseShape.iog.og[1].gco";
connectAttr "groupParts18.og" "Saucer_Top_BaseShape.i";
connectAttr "groupId51.id" "Saucer_Top_BaseShape.ciog.cog[1].cgid";
connectAttr "groupId45.id" "Saucer_Top_MidShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Saucer_Top_MidShape.iog.og[1].gco";
connectAttr "groupParts15.og" "Saucer_Top_MidShape.i";
connectAttr "groupId46.id" "Saucer_Top_MidShape.ciog.cog[1].cgid";
connectAttr "groupId47.id" "Saucer_Top_TopShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Saucer_Top_TopShape.iog.og[1].gco";
connectAttr "groupParts16.og" "Saucer_Top_TopShape.i";
connectAttr "groupId48.id" "Saucer_Top_TopShape.ciog.cog[1].cgid";
connectAttr "polyMergeVert3.out" "Saucer_Top_Mid1Shape.i";
connectAttr "groupId49.id" "Saucer_Top_Mid1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Saucer_Top_Mid1Shape.iog.og[0].gco";
connectAttr "groupParts31.og" "Saucer_TopShape.i";
connectAttr "groupId52.id" "Saucer_TopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Saucer_TopShape.iog.og[0].gco";
connectAttr "polyMergeVert30.out" "Saucer_Top1Shape.i";
connectAttr "groupId53.id" "Saucer_Top1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Saucer_Top1Shape.iog.og[0].gco";
connectAttr "groupId56.id" "Engine_Shape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Engine_Shape1.iog.og[1].gco";
connectAttr "groupParts34.og" "Engine_Shape1.i";
connectAttr "groupId57.id" "Engine_Shape1.ciog.cog[1].cgid";
connectAttr "groupId70.id" "Engine_Saucer_ConnectShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Engine_Saucer_ConnectShape.iog.og[0].gco"
		;
connectAttr "groupParts43.og" "Engine_Saucer_ConnectShape.i";
connectAttr "groupId71.id" "Engine_Saucer_ConnectShape.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts33.og" "pCubeShape1.i";
connectAttr "groupId55.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyBridgeEdge1.out" "EngineShape.i";
connectAttr "groupId58.id" "EngineShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "EngineShape.iog.og[0].gco";
connectAttr "groupId66.id" "Engine_BottomShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Engine_BottomShape.iog.og[2].gco";
connectAttr "groupParts40.og" "Engine_BottomShape.i";
connectAttr "groupId67.id" "Engine_BottomShape.ciog.cog[2].cgid";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape15.cr";
connectAttr "groupId59.id" "loftedSurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[0].gco";
connectAttr "groupParts36.og" "loftedSurfaceShape13.i";
connectAttr "groupId60.id" "loftedSurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupId64.id" "loftedSurfaceShape16.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape16.iog.og[2].gco";
connectAttr "groupId65.id" "loftedSurfaceShape16.ciog.cog[2].cgid";
connectAttr "groupParts38.og" "Engine3Shape.i";
connectAttr "groupId62.id" "Engine3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Engine3Shape.iog.og[0].gco";
connectAttr "polyMirror1.out" "Engine1Shape.i";
connectAttr "groupId61.id" "Engine1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Engine1Shape.iog.og[0].gco";
connectAttr "groupParts39.og" "Engine5Shape.i";
connectAttr "groupId63.id" "Engine5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Engine5Shape.iog.og[0].gco";
connectAttr "polySplitRing6.out" "loftedSurface17Shape.i";
connectAttr "groupId68.id" "loftedSurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface17Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace7.out" "Engine6Shape.i";
connectAttr "groupId69.id" "Engine6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Engine6Shape.iog.og[0].gco";
connectAttr "polySplitRing9.out" "Engine_Saucer_Connect1Shape.i";
connectAttr "groupId72.id" "Engine_Saucer_Connect1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Engine_Saucer_Connect1Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent11.og" "Intercooler_SideShape.i";
connectAttr "polySplitRing10.out" "Intercooler_TopShape.i";
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
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal3.ip";
connectAttr "nurbsCircleShape8.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
connectAttr "nurbsCircleShape9.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsCircleShape10.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "nurbsCircleShape11.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "nurbsTessellate9.op" "polyNormal5.ip";
connectAttr "nurbsTessellate10.op" "polyNormal6.ip";
connectAttr "nurbsCircleShape12.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "nurbsTessellate11.op" "polyNormal7.ip";
connectAttr "nurbsCircleShape13.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape14.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "nurbsTessellate12.op" "polyNormal8.ip";
connectAttr "nurbsTessellate8.op" "polyNormal9.ip";
connectAttr "loftedSurfaceShape12.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape11.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape10.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape9.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape8.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape7.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[6]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[7]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[8]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[9]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[10]";
connectAttr "loftedSurfaceShape12.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape10.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite1.im[5]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[6]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[7]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[8]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[9]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[10]";
connectAttr "polyNormal8.out" "groupParts1.ig";
connectAttr "groupId19.id" "groupParts1.gi";
connectAttr "polyNormal7.out" "groupParts2.ig";
connectAttr "groupId21.id" "groupParts2.gi";
connectAttr "polyNormal6.out" "groupParts3.ig";
connectAttr "groupId23.id" "groupParts3.gi";
connectAttr "polyNormal5.out" "groupParts4.ig";
connectAttr "groupId25.id" "groupParts4.gi";
connectAttr "polyNormal9.out" "groupParts5.ig";
connectAttr "groupId27.id" "groupParts5.gi";
connectAttr "polyNormal4.out" "groupParts6.ig";
connectAttr "groupId29.id" "groupParts6.gi";
connectAttr "polyNormal3.out" "groupParts7.ig";
connectAttr "groupId31.id" "groupParts7.gi";
connectAttr "polyNormal2.out" "groupParts8.ig";
connectAttr "groupId33.id" "groupParts8.gi";
connectAttr "polyNormal1.out" "groupParts9.ig";
connectAttr "groupId35.id" "groupParts9.gi";
connectAttr "nurbsTessellate1.op" "groupParts10.ig";
connectAttr "groupId37.id" "groupParts10.gi";
connectAttr "nurbsTessellate2.op" "groupParts11.ig";
connectAttr "groupId39.id" "groupParts11.gi";
connectAttr "polyUnite1.out" "groupParts12.ig";
connectAttr "groupId41.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMergeVert1.ip";
connectAttr "loftedSurface13Shape.wm" "polyMergeVert1.mp";
connectAttr "loftedSurface13Shape.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "loftedSurface13Shape.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate4.op" "groupParts13.ig";
connectAttr "groupId42.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId44.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyMergeVert2.ip";
connectAttr "loftedSurface14Shape.wm" "polyMergeVert2.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate13.is";
connectAttr "curveShape3.ws" "revolve3.ic";
connectAttr "revolve3.os" "nurbsTessellate15.is";
connectAttr "nurbsTessellate14.op" "polyExtrudeFace1.ip";
connectAttr "Saucer_Top_MidShape.wm" "polyExtrudeFace1.mp";
connectAttr "revolve2.os" "nurbsTessellate14.is";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "Saucer_Top_MidShape.o" "polyUnite3.ip[0]";
connectAttr "Saucer_Top_TopShape.o" "polyUnite3.ip[1]";
connectAttr "Saucer_Top_MidShape.wm" "polyUnite3.im[0]";
connectAttr "Saucer_Top_TopShape.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeFace1.out" "groupParts15.ig";
connectAttr "groupId45.id" "groupParts15.gi";
connectAttr "nurbsTessellate15.op" "groupParts16.ig";
connectAttr "groupId47.id" "groupParts16.gi";
connectAttr "polyUnite3.out" "groupParts17.ig";
connectAttr "groupId49.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyMergeVert3.ip";
connectAttr "Saucer_Top_Mid1Shape.wm" "polyMergeVert3.mp";
connectAttr "Saucer_Top_BaseShape.o" "polyUnite4.ip[0]";
connectAttr "Saucer_Top_Mid1Shape.o" "polyUnite4.ip[1]";
connectAttr "Saucer_Top_BaseShape.wm" "polyUnite4.im[0]";
connectAttr "Saucer_Top_Mid1Shape.wm" "polyUnite4.im[1]";
connectAttr "nurbsTessellate13.op" "groupParts18.ig";
connectAttr "groupId50.id" "groupParts18.gi";
connectAttr "polyUnite4.out" "groupParts19.ig";
connectAttr "polyTweak1.out" "polyMergeVert4.ip";
connectAttr "Saucer_TopShape.wm" "polyMergeVert4.mp";
connectAttr "groupParts19.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert5.ip";
connectAttr "Saucer_TopShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert6.ip";
connectAttr "Saucer_TopShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert7.ip";
connectAttr "Saucer_TopShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert8.ip";
connectAttr "Saucer_TopShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert9.ip";
connectAttr "Saucer_TopShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert10.ip";
connectAttr "Saucer_TopShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert11.ip";
connectAttr "Saucer_TopShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyAppendVertex1.ip";
connectAttr "polyMergeVert11.out" "polyTweak9.ip";
connectAttr "polyAppendVertex1.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "groupParts21.ig";
connectAttr "polyTweak10.out" "polyMergeVert12.ip";
connectAttr "Saucer_TopShape.wm" "polyMergeVert12.mp";
connectAttr "groupParts21.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert13.ip";
connectAttr "Saucer_TopShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak11.ip";
connectAttr "polyMergeVert13.out" "polySplit1.ip";
connectAttr "polyTweak12.out" "polyMergeVert14.ip";
connectAttr "Saucer_TopShape.wm" "polyMergeVert14.mp";
connectAttr "polySplit1.out" "polyTweak12.ip";
connectAttr "polyMergeVert14.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "groupParts23.ig";
connectAttr "groupParts23.og" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "groupParts24.ig";
connectAttr "groupParts24.og" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "groupParts25.ig";
connectAttr "groupParts25.og" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "groupParts26.ig";
connectAttr "groupParts26.og" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "groupParts27.ig";
connectAttr "groupParts27.og" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "groupParts28.ig";
connectAttr "groupParts28.og" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "groupParts29.ig";
connectAttr "groupParts29.og" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "groupParts30.ig";
connectAttr "groupParts30.og" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "groupParts31.ig";
connectAttr "groupId52.id" "groupParts31.gi";
connectAttr "Saucer_TopShape.o" "polyUnite5.ip[0]";
connectAttr "loftedSurface14Shape.o" "polyUnite5.ip[1]";
connectAttr "Saucer_TopShape.wm" "polyUnite5.im[0]";
connectAttr "loftedSurface14Shape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts32.ig";
connectAttr "groupId53.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polyMergeVert15.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweak13.out" "polyMergeVert16.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert17.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert18.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert19.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert20.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert21.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert22.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert23.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert24.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert25.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert26.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert27.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert28.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert29.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert30.ip";
connectAttr "Saucer_Top1Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak27.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "Engine_Shape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak29.out" "polyExtrudeEdge2.ip";
connectAttr "Engine_Shape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge3.ip";
connectAttr "Engine_Shape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge4.ip";
connectAttr "Engine_Shape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge5.ip";
connectAttr "Engine_Shape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge6.ip";
connectAttr "Engine_Shape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge7.ip";
connectAttr "Engine_Shape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge8.ip";
connectAttr "Engine_Shape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge9.ip";
connectAttr "Engine_Shape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge10.ip";
connectAttr "Engine_Shape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge11.ip";
connectAttr "Engine_Shape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge12.ip";
connectAttr "Engine_Shape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing1.ip";
connectAttr "Engine_Shape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak40.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Engine_Shape1.wm" "polySplitRing2.mp";
connectAttr "pCubeShape1.o" "polyUnite6.ip[0]";
connectAttr "Engine_Shape1.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite6.im[0]";
connectAttr "Engine_Shape1.wm" "polyUnite6.im[1]";
connectAttr "polyCube2.out" "groupParts33.ig";
connectAttr "groupId54.id" "groupParts33.gi";
connectAttr "polySplitRing2.out" "groupParts34.ig";
connectAttr "groupId56.id" "groupParts34.gi";
connectAttr "polyUnite6.out" "groupParts35.ig";
connectAttr "groupId58.id" "groupParts35.gi";
connectAttr "groupParts35.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "EngineShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyCylinder1.out" "polyExtrudeEdge13.ip";
connectAttr "Engine_BottomShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak41.out" "polyExtrudeEdge14.ip";
connectAttr "Engine_BottomShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge15.ip";
connectAttr "Engine_BottomShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge16.ip";
connectAttr "Engine_BottomShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge17.ip";
connectAttr "Engine_BottomShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge18.ip";
connectAttr "Engine_BottomShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge19.ip";
connectAttr "Engine_BottomShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge20.ip";
connectAttr "Engine_BottomShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert31.ip";
connectAttr "Engine_BottomShape.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak48.ip";
connectAttr "nurbsCircleShape15.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape16.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate16.is";
connectAttr "loftedSurfaceShape13.o" "polyUnite7.ip[0]";
connectAttr "EngineShape.o" "polyUnite7.ip[1]";
connectAttr "loftedSurfaceShape13.wm" "polyUnite7.im[0]";
connectAttr "EngineShape.wm" "polyUnite7.im[1]";
connectAttr "nurbsTessellate16.op" "groupParts36.ig";
connectAttr "groupId59.id" "groupParts36.gi";
connectAttr "polyUnite7.out" "groupParts37.ig";
connectAttr "groupId61.id" "groupParts37.gi";
connectAttr "groupParts37.og" "polyBridgeEdge2.ip";
connectAttr "Engine1Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyMirror1.ip";
connectAttr "Engine1Shape.wm" "polyMirror1.mp";
connectAttr "Engine1Shape.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polySeparate1.out[0]" "groupParts38.ig";
connectAttr "groupId62.id" "groupParts38.gi";
connectAttr "polySeparate1.out[1]" "groupParts39.ig";
connectAttr "groupId63.id" "groupParts39.gi";
connectAttr "loftedSurfaceShape16.o" "polyUnite8.ip[0]";
connectAttr "Engine_BottomShape.o" "polyUnite8.ip[1]";
connectAttr "loftedSurfaceShape16.wm" "polyUnite8.im[0]";
connectAttr "Engine_BottomShape.wm" "polyUnite8.im[1]";
connectAttr "polyMergeVert31.out" "groupParts40.ig";
connectAttr "groupId66.id" "groupParts40.gi";
connectAttr "polyUnite8.out" "groupParts41.ig";
connectAttr "groupId68.id" "groupParts41.gi";
connectAttr "groupParts41.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge3.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplitRing3.ip";
connectAttr "loftedSurface17Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "loftedSurface17Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "loftedSurface17Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "loftedSurface17Shape.wm" "polySplitRing6.mp";
connectAttr "Engine5Shape.o" "polyUnite9.ip[0]";
connectAttr "Engine3Shape.o" "polyUnite9.ip[1]";
connectAttr "loftedSurface17Shape.o" "polyUnite9.ip[2]";
connectAttr "Engine5Shape.wm" "polyUnite9.im[0]";
connectAttr "Engine3Shape.wm" "polyUnite9.im[1]";
connectAttr "loftedSurface17Shape.wm" "polyUnite9.im[2]";
connectAttr "polyUnite9.out" "groupParts42.ig";
connectAttr "groupId69.id" "groupParts42.gi";
connectAttr "groupParts42.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge4.ip";
connectAttr "Engine6Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge5.ip";
connectAttr "Engine6Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyChamfer1.ip";
connectAttr "Engine6Shape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak49.out" "polyExtrudeEdge21.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeEdge21.mp";
connectAttr "deleteComponent8.og" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge22.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge23.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge24.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge25.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge26.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge27.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge28.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert32.ip";
connectAttr "Engine6Shape.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak57.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeFace2.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak58.out" "polyExtrudeFace3.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace4.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace5.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace6.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace7.ip";
connectAttr "Engine6Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak62.ip";
connectAttr "Engine_Saucer_ConnectShape.o" "polyUnite10.ip[0]";
connectAttr "Engine6Shape.o" "polyUnite10.ip[1]";
connectAttr "Engine_Saucer_ConnectShape.wm" "polyUnite10.im[0]";
connectAttr "Engine6Shape.wm" "polyUnite10.im[1]";
connectAttr "polyCube1.out" "groupParts43.ig";
connectAttr "groupId70.id" "groupParts43.gi";
connectAttr "polyUnite10.out" "groupParts44.ig";
connectAttr "groupId72.id" "groupParts44.gi";
connectAttr "groupParts44.og" "polySplitRing7.ip";
connectAttr "Engine_Saucer_Connect1Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Engine_Saucer_Connect1Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge6.ip";
connectAttr "Engine_Saucer_Connect1Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge7.ip";
connectAttr "Engine_Saucer_Connect1Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polySplitRing9.ip";
connectAttr "Engine_Saucer_Connect1Shape.wm" "polySplitRing9.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing10.ip";
connectAttr "Intercooler_TopShape.wm" "polySplitRing10.mp";
connectAttr "polySphere2.out" "deleteComponent11.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Saucer_Top_MidShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Saucer_Top_MidShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Saucer_Top_TopShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Saucer_Top_TopShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Saucer_Top_Mid1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Saucer_Top_BaseShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Saucer_Top_BaseShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Saucer_TopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Saucer_Top1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine_Shape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine_Shape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "EngineShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine_BottomShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine_BottomShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Engine_Saucer_ConnectShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Engine_Saucer_ConnectShape.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Engine_Saucer_Connect1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Intercooler_SideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Intercooler_TopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
// End of USS_Enterprise_2_02.ma
