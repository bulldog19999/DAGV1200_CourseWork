//Maya ASCII 2024 scene
//Name: USS_Enterprise_2_01.ma
//Last modified: Sat, Mar 30, 2024 02:26:16 PM
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
fileInfo "UUID" "5326D848-4A83-0D62-C997-638A9D38CA68";
createNode transform -s -n "persp";
	rename -uid "C15829E3-48DB-5873-A9A9-7192E02A1633";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7580956145842492 7.6837150752449217 25.997393849541528 ;
	setAttr ".r" -type "double3" -13.20000000000007 357.99999999997158 -4.9726458913074225e-17 ;
	setAttr ".rp" -type "double3" 4.9303806576313238e-32 0 0 ;
	setAttr ".rpt" -type "double3" 7.4771325961123661e-15 -6.4175725490484115e-15 -6.1151166038222771e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9FBA7B0-44F7-30FA-3339-059B9200E38D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.2800167231382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.77312404552974678 -1.2361994626497079 8.4572663758515828e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "723CD200-4DF1-F530-F918-75AD9448A687";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0200463234116155 1000.0999999999999 -0.057229745354091532 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 1.2903692881122696e-13 1.1368683772161603e-13 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BA6245C-4D20-6C2A-E937-10B77EC1F4CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.7269077291696573;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E63188CC-4318-6377-9DCE-8A9475710C3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3276484675442672 0.72693789060226965 1000.1000626630841 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C6F4ACA-4337-7558-D4DC-068E429556BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1435748516353;
	setAttr ".ow" 0.49149579491328776;
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
	setAttr ".t" -type "double3" 1000.1 -0.27919527261202515 0.16582132511032288 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79295B09-49B3-43AA-42EC-66BFE55FE0AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.608060651217457;
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
	setAttr ".rp" -type "double3" 5.7717481851577759 -0.091885089874267578 -0.038491368293762207 ;
	setAttr ".sp" -type "double3" 5.7717481851577759 -0.091885089874267578 -0.038491368293762207 ;
createNode mesh -n "Saucer_Top1Shape" -p "Saucer_Top1";
	rename -uid "AC0A959D-4DB5-73B0-E224-28828CBFA1E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E6D3C755-4DE4-82A6-1054-49893E5FCD38";
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
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
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
// End of USS_Enterprise_2_01.ma
