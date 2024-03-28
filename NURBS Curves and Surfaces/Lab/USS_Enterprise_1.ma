//Maya ASCII 2024 scene
//Name: USS_Enterprise_1.ma
//Last modified: Wed, Mar 27, 2024 08:17:54 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B24E439F-4C58-A67C-753A-B789AC260968";
createNode transform -s -n "persp";
	rename -uid "C15829E3-48DB-5873-A9A9-7192E02A1633";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.414328687383058 9.5553803292252084 9.7822873431025457 ;
	setAttr ".r" -type "double3" -34.800000000001376 27.600000000000222 0 ;
	setAttr ".rp" -type "double3" 4.9303806576313238e-32 0 0 ;
	setAttr ".rpt" -type "double3" 7.4771325961123661e-15 -6.4175725490484115e-15 -6.1151166038222771e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E9FBA7B0-44F7-30FA-3339-059B9200E38D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.845224056009073;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.77312404552974678 -1.2361994626497079 8.4572663758515828e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "723CD200-4DF1-F530-F918-75AD9448A687";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.913063967706524 1000.1 -1.5570666618177005 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BA6245C-4D20-6C2A-E937-10B77EC1F4CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.49896067832708;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E63188CC-4318-6377-9DCE-8A9475710C3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3513661528085903 0.72144659459487936 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C6F4ACA-4337-7558-D4DC-068E429556BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.339510829092912;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4CB22337-4615-8BC4-1AB7-CABB8F332286";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.21906469588895905 -1.7526191799973565 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79295B09-49B3-43AA-42EC-66BFE55FE0AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.865593784096431;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "E_Front";
	rename -uid "6EED97EB-4118-8C91-1F9E-36A6E0223F2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.159508221175262 -2.2341689968096787 3.0571769533006039 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.88248797256314404 -0.96915769047318812 -9.0649330016177263 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.77312404552974123 -1.2361994626497088 0 ;
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
createNode transform -n "nurbsCircle1";
	rename -uid "0A66CEC7-4266-EF07-C9FD-51B8FA32D70F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8982666504041887 0 -1.1998513730397782 ;
	setAttr ".s" -type "double3" 3.8991050335052151 1.0203649633348986 3.8991050335052151 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "4ED41110-4FDE-E956-A678-45884AC6064C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "5CC109B9-476B-1749-299C-BB8A8BB6FE8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8982666504041887 0.30617224338747412 -1.1998513730397782 ;
	setAttr ".s" -type "double3" 0.74413248397187404 1.0203649633348986 0.74413248397187404 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "5018E23D-4A31-2F4E-7699-AD8D267BE03D";
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
	rename -uid "5B7D46EB-41A0-24D5-5E00-C0AD528BB655";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8982666504041887 0.16312743574229321 -1.1998513730397782 ;
	setAttr ".s" -type "double3" 1.6872844434679997 2.3136282401022563 1.6872844434679997 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "B79E28E2-4C01-94C7-D86A-739980FB99BD";
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
	rename -uid "837D4420-431F-F96E-07ED-A8952AB1B20C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8982666504041887 0.06924132674923833 -1.1998513730397782 ;
	setAttr ".s" -type "double3" 2.1068654222483163 2.8889635993974649 2.1068654222483163 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "634D8D5A-47BE-0A2D-6743-629212591521";
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
	rename -uid "29865405-410C-C24B-1DE9-2D97DE8ED675";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "8CF125A1-4597-C627-1856-128EF64F558A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "37902E3F-43A7-1198-BCAD-259965F1B135";
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
	rename -uid "EABC4E22-4DE2-9216-3217-A7A87008E04E";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "80E9E494-42DE-D2E7-022A-D4AFDF5A87F2";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "2CFF72CF-4D5A-ADB0-A9D9-4DBD206D9D8C";
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
createNode transform -n "nurbsCircle5";
	rename -uid "13B62DEA-4F24-4D5B-8C32-9F86C25A25DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8982666504041887 -0.38939975414521499 -1.1998513730397782 ;
	setAttr ".s" -type "double3" 3.7114887834979218 0.9712672738870135 3.7114887834979218 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "2E36E50C-46AA-358D-8B22-4A8B6642FAEE";
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
createNode transform -n "loftedSurface3";
	rename -uid "133BBA24-4075-DE5C-C7D7-4092C514A672";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "CA1F5772-4B82-181E-8283-E1B9A5087F58";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "EB78A222-48FA-DF53-972B-FCB11DFE695E";
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
createNode transform -n "nurbsCircle6";
	rename -uid "C76787D0-4120-B8B5-3038-E1A5460FB292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8982666504041887 -0.54774696024497427 -1.1998513730397782 ;
	setAttr ".s" -type "double3" 1.2179008105753995 0.3187150141506071 1.2179008105753995 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "123A0DFD-464F-0B9E-B0B6-92BFB3CA12C4";
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
	rename -uid "B5810613-4E39-BC85-0512-7E8926672DFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8982666504041887 -0.73142971932069512 -1.1998513730397782 ;
	setAttr ".s" -type "double3" 0.82991953764093929 0.21718338216568739 0.82991953764093929 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "25B64369-4955-E7D7-E9CD-4798557A0348";
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
	rename -uid "A40533D4-4EF4-1CE4-5786-E5912F81B1D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8982666504041887 -0.88826691571498906 -1.1998513730397782 ;
	setAttr ".s" -type "double3" 0.56553574230133041 0.14799623298147396 0.56553574230133041 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "85A5797E-4BB4-EEEE-AB64-E79E88B706FA";
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
	rename -uid "17BBFCD0-4827-11C5-C4F3-A6A442F67544";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "F15729D2-4A1C-54DF-EFA5-F1B8403E2DE5";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "9BA02F58-4315-10F9-6771-0E9F5C5641AA";
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
	rename -uid "A2368071-45D4-04B6-4948-23BA068F4A91";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "6476381D-4877-BE40-389E-00B42C35CB0E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "ED2AD0D1-43B6-06C1-B43F-489D9B243364";
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
	rename -uid "23DFA6FD-4C2B-9189-73DE-68945122550C";
createNode transform -n "transform6" -p "loftedSurface6";
	rename -uid "CF7DBB0D-483D-2AC6-4756-73BD859E67D3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "A9FBC68F-4101-5A20-B901-CAB17C506C3A";
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
createNode transform -n "Front";
	rename -uid "BE1326C9-4477-ECA1-C062-CAA5EDC3ECD1";
	setAttr ".t" -type "double3" 0.88700293935774255 0 0 ;
	setAttr ".rp" -type "double3" 4.8982667326927185 -0.29104733467102051 -1.1998515129089355 ;
	setAttr ".sp" -type "double3" 4.8982667326927185 -0.29104733467102051 -1.1998515129089355 ;
createNode mesh -n "FrontShape" -p "Front";
	rename -uid "C4B5866F-45D5-62B2-5B6E-C6A3342D2B3F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "ACCCF1F9-44E7-B7E7-C4FE-F2910F9A898D";
	setAttr ".t" -type "double3" 0.89156958798655916 0.45112626631251396 -3.670836544477182 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.43932091151408775 0.76878215210125123 0.43932091151408775 ;
createNode transform -n "transform7" -p "pSphere1";
	rename -uid "74F6335D-4B70-CAAB-B32D-9DB6B6D70EDB";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform7";
	rename -uid "77247FC7-46FF-F5C2-6436-C5BB23654FFF";
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
	setAttr -s 23 ".pt";
	setAttr ".pt[201]" -type "float3" -0.0096744504 -10.454266 0.044505134 ;
	setAttr ".pt[202]" -type "float3" 0.010782313 -10.454266 0.084653653 ;
	setAttr ".pt[203]" -type "float3" 0.042644456 -10.454266 0.11651586 ;
	setAttr ".pt[204]" -type "float3" 0.082793094 -10.454266 0.13697256 ;
	setAttr ".pt[205]" -type "float3" 0.12729818 -10.454266 0.1440215 ;
	setAttr ".pt[206]" -type "float3" 0.17180328 -10.454266 0.13697256 ;
	setAttr ".pt[207]" -type "float3" 0.21195191 -10.454266 0.11651586 ;
	setAttr ".pt[208]" -type "float3" 0.24381405 -10.454266 0.084653653 ;
	setAttr ".pt[209]" -type "float3" 0.26427078 -10.454266 0.044505134 ;
	setAttr ".pt[210]" -type "float3" 0.27131972 -10.454266 3.433739e-08 ;
	setAttr ".pt[211]" -type "float3" 0.26427078 -10.45425 -0.044505067 ;
	setAttr ".pt[212]" -type "float3" 0.24381404 -10.45425 -0.08465372 ;
	setAttr ".pt[213]" -type "float3" 0.2119519 -10.45425 -0.11651586 ;
	setAttr ".pt[214]" -type "float3" 0.17180327 -10.45425 -0.13697249 ;
	setAttr ".pt[215]" -type "float3" 0.12729818 -10.45425 -0.1440215 ;
	setAttr ".pt[216]" -type "float3" 0.082793109 -10.45425 -0.13697249 ;
	setAttr ".pt[217]" -type "float3" 0.042644501 -10.454258 -0.11651586 ;
	setAttr ".pt[218]" -type "float3" 0.01078238 -10.454258 -0.08465372 ;
	setAttr ".pt[219]" -type "float3" -0.009674361 -10.454266 -0.044505067 ;
	setAttr ".pt[220]" -type "float3" -0.016723281 -10.454266 3.433739e-08 ;
createNode transform -n "pCube1";
	rename -uid "C792F6FF-424C-C3DB-4950-328674816B02";
	setAttr ".t" -type "double3" 2.6186032018064713 -1.3893683427891093 -1.2385385763238088 ;
	setAttr ".s" -type "double3" 1.7444444230086125 1 0.33333329538426321 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "531AB03D-466A-EC0C-6F46-808D48BEC89D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.64714396 0.24966198 0 
		-0.60358608 0.31479144 0 0.12445071 0.56445307 0 0.3111268 0.43419483 0 0.12445071 
		0.56445301 0 0.31112683 0.43419477 0 -0.64714396 0.24966198 0 -0.60358608 0.31479144 
		0;
createNode transform -n "pCylinder1";
	rename -uid "5DB70628-41BD-6D5B-CAFE-A980F453FFB6";
	setAttr ".t" -type "double3" 3.1357583625684402 -2.3901257034189549 -1.2061341192769015 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.49905970230962821 0.29389072569483066 0.49905970230962821 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0332C568-44DB-847A-284B-9893878F06DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8888888955116272 0.83333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[86]" -type "float3" 0 -0.61673456 0 ;
createNode transform -n "nurbsCircle9";
	rename -uid "0A71A3D2-45AC-BDC6-01E4-94998F979883";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3089348242906356 0.39789714793381092 -3.670037129186527 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.39012285860777784 0.39012285860777784 0.39012285860777784 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "DF631253-4C25-6CEA-8C97-D8AABF67556B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" -0.0044693632022034802 -1.4043720227450958 
		0.25278095286068836 -2.5331776975979005e-14 -1.5315910707566098 -0.12639047643033718 
		0.0044693632022483332 -1.4043720227450016 0.25278095286068847 0.024183572444409718 
		-1.021109214826863 0.14306858319546908 -0.0026339810922042517 -0.42096899303497243 
		-0.061721834594945846 -0.0723390581174298 0.013183065844222836 -0.096172224980630827 
		-6.7460729652522768e-16 0.010695057375842854 0.064089733493608358 0.072339058117541599 
		0.013183065844198219 -0.096172224980601184 0.0026339810920767981 -0.42096899303502988 
		-0.061721834594971547 -0.024183572444393509 -1.0211092148268983 0.14306858319538629 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle10";
	rename -uid "87A1081C-4A3A-959E-18C8-73B716C50AB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.265249415080306 0.41470905905854971 -3.6691121350662392 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.39268506011482973 0.39268506011482973 0.39268506011482973 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "9FF0B4B5-4AE1-88B8-EB86-39B7463FBB8D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface7";
	rename -uid "C5E0E520-49D1-8DF1-66FD-A7AFF8350B9C";
createNode transform -n "transform8" -p "loftedSurface7";
	rename -uid "49292CE7-4699-ADE1-FFCB-1BA185E6E9F0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform8";
	rename -uid "28803832-4E5D-64F5-981C-E5B19221FAC9";
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
createNode transform -n "loftedSurface8";
	rename -uid "E0F7C04A-4542-A211-0418-B49EE8653030";
	setAttr ".rp" -type "double3" -3.1147739952972815 0.4470979641631328 -3.6708364397349147 ;
	setAttr ".sp" -type "double3" -3.1147739952972815 0.4470979641631328 -3.6708364397349147 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "291308F5-44A6-5540-5D29-598B1C4F98D0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0085931476 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.0085931495 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.0320211e-06 -0.0085875494 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0069496143 -0.0050492678 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0081679076 -0.0026533064 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0050463565 -0.0069468888 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0026539285 -0.0081705591 ;
	setAttr ".pt[26]" -type "float3" 0 0.0050489721 -0.0069477092 ;
	setAttr ".pt[29]" -type "float3" 0 0.002656172 -0.0081711374 ;
	setAttr ".pt[35]" -type "float3" 0 0.0069519538 -0.0050499993 ;
	setAttr ".pt[37]" -type "float3" 0 0.0081688417 -0.0026537371 ;
	setAttr ".pt[44]" -type "float3" 0 1.0320211e-06 0.0085875541 ;
	setAttr ".pt[46]" -type "float3" 0 0.0069519538 0.0050499993 ;
	setAttr ".pt[49]" -type "float3" 0 0.0081688417 0.0026537308 ;
	setAttr ".pt[55]" -type "float3" 0 0.0050489721 0.0069477092 ;
	setAttr ".pt[57]" -type "float3" 0 0.002656172 0.0081711365 ;
	setAttr ".pt[64]" -type "float3" 0 -0.0050463565 0.0069468888 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0026539285 0.0081705647 ;
	setAttr ".pt[72]" -type "float3" 0 -0.0069496143 0.0050492678 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0081679076 0.0026533064 ;
	setAttr ".pt[281]" -type "float3" -4.5276451e-07 -0.026143728 -0.0084946286 ;
	setAttr ".pt[282]" -type "float3" -4.5276451e-07 -0.02223918 -0.0161577 ;
	setAttr ".pt[283]" -type "float3" -4.5276451e-07 -0.016157715 -0.02223918 ;
	setAttr ".pt[284]" -type "float3" -4.5276451e-07 -0.0084946118 -0.026143726 ;
	setAttr ".pt[285]" -type "float3" -4.5276451e-07 -3.1608627e-09 -0.027489118 ;
	setAttr ".pt[286]" -type "float3" -4.5276451e-07 0.0084946062 -0.026143726 ;
	setAttr ".pt[287]" -type "float3" -4.5276451e-07 0.016157702 -0.02223918 ;
	setAttr ".pt[288]" -type "float3" -4.5276451e-07 0.022239173 -0.0161577 ;
	setAttr ".pt[289]" -type "float3" -4.5276451e-07 0.026143711 -0.0084946286 ;
	setAttr ".pt[290]" -type "float3" -4.5276451e-07 0.027489126 -1.6857934e-08 ;
	setAttr ".pt[291]" -type "float3" 4.5276451e-07 0.026143711 0.0084945923 ;
	setAttr ".pt[292]" -type "float3" 4.5276451e-07 0.022239165 0.0161577 ;
	setAttr ".pt[293]" -type "float3" 4.5276451e-07 0.016157698 0.02223916 ;
	setAttr ".pt[294]" -type "float3" 4.5276451e-07 0.0084946062 0.026143689 ;
	setAttr ".pt[295]" -type "float3" 4.5276451e-07 -3.1608627e-09 0.027489124 ;
	setAttr ".pt[296]" -type "float3" 4.5276451e-07 -0.0084946072 0.026143689 ;
	setAttr ".pt[297]" -type "float3" 3.3715867e-08 -0.016157703 0.02223916 ;
	setAttr ".pt[298]" -type "float3" 3.3715867e-08 -0.022239169 0.0161577 ;
	setAttr ".pt[299]" -type "float3" -4.5276451e-07 -0.026143707 0.0084945923 ;
	setAttr ".pt[300]" -type "float3" -4.5276451e-07 -0.027489124 -1.6857934e-08 ;
createNode transform -n "curve1";
	rename -uid "D3C9492E-4EAE-FDAA-4EDF-BC960808BA2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.0058351866158593557 -0.79995721578598022 ;
	setAttr ".rp" -type "double3" 5.7828181335898083 0.30033706508549562 -0.36649439956719698 ;
	setAttr ".sp" -type "double3" 5.7828181335898083 0.30033706508549562 -0.36649439956719698 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "D63ECEA9-402C-0FAE-779D-B2930C2EB729";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		6.5122366446469773 0.30199842453538056 0
		6.497511860309837 0.34623735993425936 0
		6.4680622916355111 0.43471523073201401 0
		6.357626409106869 0.53836996257901748 0
		6.2165784749300474 0.5454740251978184 0
		6.1460545078416189 0.54902605650721714 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "A64187F7-4CA4-7642-DCD0-528BF30CC6C2";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "50591337-4A80-CCC5-45F3-D7B214EF81B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.014426751 0 4.6566129e-10 0.032234032 
		0 -0.14377442 0.0045468202 -0.036642205 -0.43213797 -0.083642066 -0.1048668 -0.20228314 
		0.033691697 0 -0.043051686 -0.021619253 0 7.4505806e-09 0.032234028 0 0 -0.013108314 
		0 0 0.019951254 0 -1.8626451e-09 0.019951256 0 0 0.019951254 0 0 -0.014426749 0 0 
		-0.0020067622 0 0 -0.0020067466 0 0 0.0097270627 0 0 0.0097270627 0 -9.3132257e-10 
		-0.0019221467 0 0 -0.014426757 0 1.1641532e-10 -0.0020067531 0 -1.8626451e-09 0.019951256 
		0 0 0.0097270571 0 0 0.0096182879 0 -3.7252903e-09 0.032234028 0 0 0.027293472 0 
		0 0.02729347 0 0 0.030861648 0 0 0.030861644 0 3.7252903e-09 0.02729347 0 -1.8626451e-09 
		0.027293468 0 0 0.032234028 0 -3.7252903e-09 0.030861646 0 1.1175871e-08 0.030861648 
		0 -0.078782856 0.018662656 0 0 -0.013108314 0 0 0.019951258 0 0 -0.0019221455 0 3.7252903e-09 
		0.0096182879 0 -0.051849816 -0.0082564373 0 -4.6566129e-10 -0.013108314 0 0 -0.0019221457 
		0 -0.006397577 0.018769749 0 -0.0015542042 0.0093317609 0 -0.062218688 0.0055522802 
		0 -0.027150217 0.02721986 0 3.7252903e-09 0.02729347 0 -0.0030550584 0.030297438 
		0 -0.10700456 0.029645672 0 -0.0198621 0.023625299 0 -0.098492451 0.022149185 0 -0.050265342 
		0.022506109 0 -0.15111555 0.036055859 0 -0.40930787 -0.041823369 -0.0070585492 -0.64858615 
		-0.11534373 -0.038536314 -0.59296089 -0.075964019 -0.02213935 -0.18115172 -0.021177603 
		0 -0.22200267 0.032815468 0 -0.19380473 -0.0003529301 0 -0.20556733 0.018616783 0 
		-0.65283173 -0.10312866 -0.037428375 -0.37546793 -0.076104783 0 -0.38493854 -0.060556561 
		0 -0.39152601 -0.030242313 0 -0.38872027 -0.044231579 0 -0.63355094 -0.089556105 
		-0.031567074 -0.31031355 0.014987998 0 -0.24750726 0.038352884 0 -0.28179958 0.031501781 
		0 -0.53365952 -0.064034991 -0.011224644 -0.39619365 -0.02225027 0 -0.38728994 -0.024735454 
		0 -0.39957941 -0.021990098 0 -0.46647707 -0.053259797 -0.0044328724 -0.33652854 -0.037208062 
		-0.10663088 -0.78847903 -0.12796542 -0.067490719 -0.67463261 -0.081396289 -0.043450937 
		-0.78249192 -0.11413979 -0.064195134 -0.74473333 -0.0982861 -0.054992322 -0.42128015 
		-0.069384515 -0.11581168 -0.67282403 -0.11529335 -0.0602246 -0.65614629 -0.10070512 
		-0.064863451 -0.53343534 -0.066140957 -0.068222791 -0.60995793 -0.084049471 -0.067359269 
		-0.38968286 -0.05363353 -0.11796141 -0.36797276 -0.033616692 -0.02213338 -0.57078058 
		-0.065079093 -0.034288678 -0.45630974 -0.049866207 -0.030751076 -0.26818371 -0.021726634 
		-0.078027681 -0.44874498 -0.048596989 -0.067510068 -0.25771374 -0.015820637 -0.020695826 
		-0.36050344 -0.032267354 -0.055019904 -0.19898281 -0.0081831766 -0.04886049 0 0.032234028 
		0 0 -0.014426755 0 0 0.032234024 0 0 -0.014426755 -0.05659011 0 0.019951258 -0.035408497 
		-0.16349906 -0.047882169 -0.11519696 -0.11931911 -0.0069243545 -0.10481142 -0.15349655 
		-0.034542311 -0.12280808 -0.13739647 -0.020590464 -0.11874952 0 -0.0020067552 -0.056155998 
		-0.033938009 -0.02237761 -0.11635639 -0.034192931 -0.0097989924 -0.11897045 -0.030576903 
		0.013802985 -0.090030529 -0.033037208 0.0025652514 -0.10998519 0 0.0097270608 -0.048788361 
		-0.059159067 0.021308392 -0.031968504 -0.10418287 0.0048832791 -0.08863879 -0.08632426 
		0.013858635 -0.063116111 0 0.02729347 -0.01918002 -0.026058024 0.02243128 -0.063045874 
		-0.008716369 0.030624263 -0.0096663982 -0.017998664 0.027537614 -0.034759548 0 0.03086165 
		-0.0050043501 0 0.019951256 0 0 -0.014426755 -0.0043343762 0 0.019951254 -0.00067594898 
		0 -0.002006755 -0.0041771233 0 0.0097270571 -0.0026363537 0 -0.002006755 0 0 -0.014426755 
		0 0 -0.0020067559 0 0 0.019951256 0 0 0.0097270589 0 0 0.0097270599 0 0 0.032234024 
		0 0 0.02729347 0 0 0.030861646 0 0 0.02729347 0 0 0.027293472 0 0 0.032234024 0 0 
		0.03086165 0 0 0.030861646 0 0 0.032234024 0 0 -0.014426751 0 0 0.019951256 0 0 -0.014426755 
		0 0 0.019951256 0 0 -0.002006754 0 0 0.0097270589 0 0 -0.002006755 0 0 -0.014426755 
		0 0 -0.0020067531 0 0 0.019951254 0 0 0.0097270496 0 0 0.0097270478 0 0 0.032234024 
		0 0 0.027293468 0 0 0.030861648 0 0 0.027293475 0 0 0.027293466 0 0 0.032234024 0 
		0 0.03086165 0 0 0.03086165 0 0 -0.014426747 0 0 0.01995125 0 0 -0.0020067466 0 0 
		0.0097270589 0 0 -0.014426751 0 0 -0.0020067622 0 0 0.019951256 0 0 0.0097270627 
		0 0 0.032234032 0 0 0.027293466 0 0 0.03086164 0 0 0.02729347 0;
	setAttr ".pt[166:167]" 0 0.032234032 0 0 0.03086165 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "22F59A43-4F47-9256-A5E3-7FABD98702A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37F8554B-4D1D-0969-BEE6-36B149861414";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41691054-40A8-2EB6-B3E0-DF9002C78F8E";
createNode displayLayerManager -n "layerManager";
	rename -uid "1FE1228E-4DC8-B1EB-1ED6-31830436A927";
createNode displayLayer -n "defaultLayer";
	rename -uid "90787160-4C4E-3474-FF87-9A91D887F54D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8B278BE8-446F-DEDB-5A18-3C8EB6DC1DA1";
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
createNode loft -n "loft2";
	rename -uid "CDC6F46E-4415-4263-EAF3-CF99E3EACCCE";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "1C712C62-4BA6-F368-69C9-24A33D4EC0B5";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft4";
	rename -uid "AAA0EC64-40DD-1D85-5E50-CD8448B5BECA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "39368A98-430C-A9C9-0779-86AF9C55644C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "643C836D-415E-BA21-B7EC-669EF7BF90EA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "A5756A39-4CD1-3B07-D3B5-72AE07636C75";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft6";
	rename -uid "9BCB7F7B-42A1-B763-88AD-19AA5EF0CC1F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "091879B3-4173-A3CA-68B8-29806B5C2913";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "92D29F65-441F-1800-872E-0CAE84D4667E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "42788122-4D8F-ECA1-2FB8-C389DCCE7134";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F8330B87-454F-58A4-D9EE-4D88734393D8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "267FB9E5-4A86-E240-3B0B-B88007D6697C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CEA2EF3F-4500-D5CD-40B1-7A83DEE9ABC3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "CA85D53D-4471-E594-EA26-6FA9295DC314";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "CE946668-4893-E956-9967-DA9E178C9771";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "B1AA4B32-476E-EE8B-D346-6C96231A72EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2493B486-4D03-B46E-C74C-48B1B6D143D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "9BCCE15D-466C-EE8C-5A44-F1AF4FFCCEDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9722A14C-4910-82FE-08AA-B58B713F1D73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C3FC3C02-44FF-48D5-8353-219B35E77230";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "4FC30AD3-49D1-19C8-09B0-D898A2D2D125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BFE9D45B-4B30-FCAD-659D-0D8D2812B608";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6515FA6A-4468-60C5-566B-C4947203AB3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "68D38259-42FF-F133-26AC-CB88A9F5C630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D1193EE7-4F35-C7A2-69EB-F3BFFAE7D753";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "97F8F0E0-4E83-89B9-CED5-E4BEEF109CB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "89808A15-4AD3-430E-38E5-56B363E366FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4FF8CE93-4930-7F58-85E3-F4B4508C663B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BA35C7F6-41AE-8FC4-D49A-3D89F0E3C23D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1BAA691D-4BD3-129D-1113-9F846D07BD1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId12";
	rename -uid "AED1909F-40C4-6406-00F6-0D82AE17039D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "12D1AD35-4D3E-9A39-21C5-97939A156C33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "755C013E-4F21-6A47-16DD-3C872D9ADEE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5110D602-4105-92B1-32DD-9F9A6DFCF975";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "3DDB0F55-4686-0C1C-549D-99B5DEF02007";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "286E2664-4967-F61E-818A-0480A9E3FA4E";
	setAttr ".dc" -type "componentList" 2 "f[0:5]" "f[17:179]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D907473F-4408-387E-0B44-C18896F4264F";
	setAttr ".dc" -type "componentList" 2 "f[0:10]" "f[191:210]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D7B8337A-403A-718B-239A-9C80562BC465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 -0.43932091151408775 0 0 0.76878215210125123 0 0 0
		 0 0 0.43932091151408775 0 0.89156958798655916 0.45112626631251396 -3.670836544477182 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89156961 0.45112631 -3.6708367 ;
	setAttr ".rs" 51080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89156958798655916 0.011805354798426204 -4.1101576654758052 ;
	setAttr ".cbx" -type "double3" 0.89156958798655916 0.89044728256886918 -3.2315155805919606 ;
createNode polyCube -n "polyCube1";
	rename -uid "95C97D4D-4256-1ACC-3569-BEA3FFBB887E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A18CBBC6-4EFC-FFEB-680F-7BA8256E348C";
	setAttr ".sa" 12;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "07417F08-4138-51C3-DC4D-A2AA1F079985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 0 0.49905970230962821 0 0 -0.29389072569483066 0 0 0
		 0 0 0.49905970230962821 0 3.1357583625684402 -2.3901257034189549 -1.2061341192769015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9629869 -2.3901258 -1.2061341 ;
	setAttr ".rs" 37505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9629868942295472 -3.0849435081814036 -1.90095192403935 ;
	setAttr ".cbx" -type "double3" 2.9629868942295472 -1.6953078986565062 -0.51131631451445292 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D89A1078-41D6-E1CC-4BEF-6B892B840677";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[12]" -type "float3" 0.19079398 -0.71347249 -0.11015494 ;
	setAttr ".tk[13]" -type "float3" 0.11015494 -0.71347249 -0.19079398 ;
	setAttr ".tk[14]" -type "float3" -1.9567448e-16 -0.71347249 -0.22030988 ;
	setAttr ".tk[15]" -type "float3" -0.11015494 -0.71347249 -0.19079398 ;
	setAttr ".tk[16]" -type "float3" -0.19079398 -0.71347249 -0.11015494 ;
	setAttr ".tk[17]" -type "float3" -0.22030988 -0.71347249 0 ;
	setAttr ".tk[18]" -type "float3" -0.19079398 -0.71347249 0.11015494 ;
	setAttr ".tk[19]" -type "float3" -0.11015494 -0.71347249 0.19079398 ;
	setAttr ".tk[20]" -type "float3" -1.9567448e-16 -0.71347249 0.22030988 ;
	setAttr ".tk[21]" -type "float3" 0.11015494 -0.71347249 0.19079398 ;
	setAttr ".tk[22]" -type "float3" 0.19079398 -0.71347249 0.11015494 ;
	setAttr ".tk[23]" -type "float3" 0.22030988 -0.71347249 0 ;
	setAttr ".tk[24]" -type "float3" 0.33970201 -0.41212347 -0.19612695 ;
	setAttr ".tk[25]" -type "float3" 0.19612695 -0.41212347 -0.33970201 ;
	setAttr ".tk[26]" -type "float3" -3.4839145e-16 -0.41212347 -0.39225391 ;
	setAttr ".tk[27]" -type "float3" -0.19612695 -0.41212347 -0.33970201 ;
	setAttr ".tk[28]" -type "float3" -0.33970201 -0.41212347 -0.19612695 ;
	setAttr ".tk[29]" -type "float3" -0.39225391 -0.41212347 0 ;
	setAttr ".tk[30]" -type "float3" -0.33970201 -0.41212347 0.19612695 ;
	setAttr ".tk[31]" -type "float3" -0.19612695 -0.41212347 0.33970201 ;
	setAttr ".tk[32]" -type "float3" -3.4839145e-16 -0.41212347 0.39225391 ;
	setAttr ".tk[33]" -type "float3" 0.19612695 -0.41212347 0.33970201 ;
	setAttr ".tk[34]" -type "float3" 0.33970201 -0.41212347 0.19612695 ;
	setAttr ".tk[35]" -type "float3" 0.39225391 -0.41212347 0 ;
	setAttr ".tk[37]" -type "float3" -3.4839145e-16 -0.41212347 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "32D47968-4C6A-652C-B869-A6A75F1BCB14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".ix" -type "matrix" 0 0.49905970230962821 0 0 -0.29389072569483066 0 0 0
		 0 0 0.49905970230962821 0 3.1357583625684402 -2.3901257034189549 -1.2061341192769015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9629869 -2.3901258 -1.2061341 ;
	setAttr ".rs" 33682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9629869642985565 -3.0971783895847045 -1.9131866864575462 ;
	setAttr ".cbx" -type "double3" 2.9629869642985565 -1.6830730172532051 -0.49908137361859917 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "86C667BE-47CE-8CBC-6C3E-BEB7E28A5201";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[38:49]" -type "float3"  0.021231361 0 -0.012257935
		 0.01225793 0 -0.021231368 -1.5639735e-17 0 -0.024515869 -0.01225793 0 -0.021231368
		 -0.021231361 0 -0.012257935 -0.024515867 0 1.0495642e-09 -0.021231361 0 0.012257941
		 -0.01225793 0 0.021231364 -1.5639735e-17 0 0.024515869 0.01225793 0 0.021231364 0.021231361
		 0 0.012257941 0.024515867 0 1.0495642e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E2FFDB4B-493C-3EF1-280D-B98E700166F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 0 0.49905970230962821 0 0 -0.29389072569483066 0 0 0
		 0 0 0.49905970230962821 0 3.1357583625684402 -2.3901257034189549 -1.2061341192769015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8880084 -2.3901258 -1.206134 ;
	setAttr ".rs" 57820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.888008412280207 -3.0971782705995996 -1.9131865674724411 ;
	setAttr ".cbx" -type "double3" 2.888008412280207 -1.6830730172532051 -0.49908125463349395 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2CE12E02-4888-4C91-8AC6-1DA3905A9CA6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[50:61]" -type "float3"  0 0.25512391 0 0 0.25512391
		 0 0 0.25512391 0 0 0.25512391 0 0 0.25512391 0 0 0.25512391 0 0 0.25512391 0 0 0.25512391
		 0 0 0.25512391 0 0 0.25512391 0 0 0.25512391 0 0 0.25512391 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "22428DE7-439C-7798-D62F-A9B4436CBF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 0 0.49905970230962821 0 0 -0.29389072569483066 0 0 0
		 0 0 0.49905970230962821 0 3.1357583625684402 -2.3901257034189549 -1.2061341192769015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7841921 -2.3901258 -1.2061338 ;
	setAttr ".rs" 35976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.784192188753619 -3.1869007738855109 -2.002908951773247 ;
	setAttr ".cbx" -type "double3" 2.784192188753619 -1.5933505139672941 -0.40935863236247783 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A8773E24-48B0-E098-9477-FC8491F27156";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[62:73]" -type "float3"  0.15569685 0.35324851 -0.089891583
		 0.089891545 0.35324851 -0.15569684 -1.5127236e-08 0.35324851 -0.17978314 -0.089891583
		 0.35324851 -0.15569684 -0.15569681 0.35324851 -0.089891583 -0.17978314 0.35324851
		 7.5636208e-09 -0.15569681 0.35324851 0.089891568 -0.089891583 0.35324851 0.15569681
		 -1.5127236e-08 0.35324851 0.17978314 0.089891545 0.35324851 0.15569681 0.15569685
		 0.35324851 0.089891568 0.17978314 0.35324851 7.5636208e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "2FA471CF-410D-C0B7-A4C1-C8B8619CD5E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0 0.49905970230962821 0 0 -0.29389072569483066 0 0 0
		 0 0 0.49905970230962821 0 3.1357583625684402 -2.3901257034189549 -1.2061341192769015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5928414 -2.3901255 -1.2061337 ;
	setAttr ".rs" 54464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5928414382281106 -3.0501028846281768 -1.866111062515913 ;
	setAttr ".cbx" -type "double3" -1.5928414382281106 -1.730148284239523 -0.54615628364960178 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BFCF64CE-4CF8-911C-C931-FD95358EEA14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[74:85]" -type "float3"  -0.23738711 14.89340687 0.13705549
		 -0.13705544 14.89340687 0.23738712 4.0933919e-08 14.89340687 0.27411103 0.13705549
		 14.89340687 0.23738712 0.23738721 14.89340687 0.13705549 0.274111 14.89340687 -1.0233479e-08
		 0.23738721 14.89340687 -0.13705553 0.13705549 14.89340687 -0.23738718 4.0933919e-08
		 14.89340687 -0.27411103 -0.13705544 14.89340687 -0.23738718 -0.23738711 14.89340687
		 -0.13705553 -0.274111 14.89340687 -1.0233479e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CAF6ADBF-4E20-E002-3237-46B800F1FABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.49905970230962821 0 0 -0.29389072569483066 0 0 0
		 0 0 0.49905970230962821 0 3.1357583625684402 -2.3901257034189549 -1.2061341192769015 1;
	setAttr ".wt" 0.045929405838251114;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0F44C026-4870-02CB-F1A3-7F9CBA04F51A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[86:97]" -type "float3"  -0.38077736 4.26264048 0.37151045
		 -0.10881285 4.26264048 0.64347506 0.26269785 4.26264048 0.74302125 0.63420832 4.26264048
		 0.64347506 0.90617317 4.26264048 0.37151045 1.0057188272 4.26264048 -3.3489197e-08
		 0.90617317 4.26264048 -0.37151062 0.63420832 4.26264048 -0.64347535 0.26269785 4.26264048
		 -0.74302125 -0.10881285 4.26264048 -0.64347535 -0.38077736 4.26264048 -0.37151062
		 -0.48032349 4.26264048 -3.3489197e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BF1D7BD5-4C41-52B7-1882-E3A1C1B91186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[204:205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 0 0.49905970230962821 0 0 -0.29389072569483066 0 0 0
		 0 0 0.49905970230962821 0 3.1357583625684402 -2.3901257034189549 -1.2061341192769015 1;
	setAttr ".wt" 0.0382685586810112;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "286F3245-4F08-AB5C-3D4C-E59FF67EFD52";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[98:109]" -type "float3"  0.19037648 2.220446e-16 -7.1638837e-09
		 0.16487086 2.220446e-16 0.095188253 0.095188163 2.220446e-16 0.16487093 -5.7311063e-08
		 2.220446e-16 0.19037651 -0.095188253 2.220446e-16 0.16487093 -0.16487099 2.220446e-16
		 0.095188253 -0.19037648 2.220446e-16 -7.1638837e-09 -0.16487099 2.220446e-16 -0.095188223
		 -0.095188253 2.220446e-16 -0.16487092 -5.7311063e-08 2.220446e-16 -0.19037651 0.095188163
		 2.220446e-16 -0.16487092 0.16487086 2.220446e-16 -0.095188223;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "E7EE464B-43F0-C4BA-F145-008A18FFD90F";
	setAttr ".ics" -type "componentList" 1 "vtx[86:97]";
	setAttr ".ix" -type "matrix" 0 0.49905970230962821 0 0 -0.29389072569483066 0 0 0
		 0 0 0.49905970230962821 0 3.1357583625684402 -2.3901257034189549 -1.2061341192769015 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
createNode polyTweak -n "polyTweak8";
	rename -uid "C9C3F33B-4775-FB73-5D0B-668657583205";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[110]" -type "float3" 0.054956932 0 0.03172943 ;
	setAttr ".tk[111]" -type "float3" 0.031729419 0 0.054956988 ;
	setAttr ".tk[112]" -type "float3" -1.9212491e-08 0 0.06345886 ;
	setAttr ".tk[113]" -type "float3" -0.03172943 0 0.054956988 ;
	setAttr ".tk[114]" -type "float3" -0.054957014 0 0.03172943 ;
	setAttr ".tk[115]" -type "float3" -0.0634588 0 -2.4015654e-09 ;
	setAttr ".tk[116]" -type "float3" -0.054957014 0 -0.031729389 ;
	setAttr ".tk[117]" -type "float3" -0.03172943 0 -0.054956988 ;
	setAttr ".tk[118]" -type "float3" -1.9212491e-08 0 -0.06345886 ;
	setAttr ".tk[119]" -type "float3" 0.031729419 0 -0.054956988 ;
	setAttr ".tk[120]" -type "float3" 0.054956932 0 -0.031729389 ;
	setAttr ".tk[121]" -type "float3" 0.0634588 0 -2.4015654e-09 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2BB8AD9A-4C98-7E8E-C7EF-61A5B7B115DB";
	setAttr ".ics" -type "componentList" 2 "vtx[86:97]" "vtx[122:157]";
	setAttr ".ix" -type "matrix" 0 0.49905970230962821 0 0 -0.29389072569483066 0 0 0
		 0 0 0.49905970230962821 0 3.1357583625684402 -2.3901257034189549 -1.2061341192769015 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "C7DF1770-47D7-A2CB-55C4-C199C4B029A0";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[86]" -type "float3" -1.3931497 -0.610075 0.78588164 ;
	setAttr ".tk[87]" -type "float3" -0.8165465 -0.6320343 1.3587918 ;
	setAttr ".tk[88]" -type "float3" -0.032161728 -0.6616993 1.5645732 ;
	setAttr ".tk[89]" -type "float3" 0.74744385 -0.69092369 1.3505064 ;
	setAttr ".tk[90]" -type "float3" 1.3145199 -0.71200562 0.77761281 ;
	setAttr ".tk[91]" -type "float3" 1.5212247 -0.71965218 1.2629334e-07 ;
	setAttr ".tk[92]" -type "float3" 1.3145199 -0.71200562 -0.77761304 ;
	setAttr ".tk[93]" -type "float3" 0.74744368 -0.69092369 -1.3505065 ;
	setAttr ".tk[94]" -type "float3" -0.032161698 -0.6616993 -1.564573 ;
	setAttr ".tk[95]" -type "float3" -0.81654626 -0.6320343 -1.3587918 ;
	setAttr ".tk[96]" -type "float3" -1.3931497 -0.610075 -0.78588176 ;
	setAttr ".tk[97]" -type "float3" -1.6046042 -0.60199165 1.2639725e-07 ;
	setAttr ".tk[122]" -type "float3" -0.72365457 1.6413002 0.47546536 ;
	setAttr ".tk[123]" -type "float3" -0.37558943 1.6413002 0.82353067 ;
	setAttr ".tk[124]" -type "float3" -0.42722446 -0.49001884 0.39575166 ;
	setAttr ".tk[125]" -type "float3" -0.42722446 -0.49001884 0.39575166 ;
	setAttr ".tk[126]" -type "float3" 0.099876285 1.6413002 0.95093119 ;
	setAttr ".tk[127]" -type "float3" -0.17632781 -0.49001884 0.54060686 ;
	setAttr ".tk[128]" -type "float3" -0.17632781 -0.49001884 0.54060686 ;
	setAttr ".tk[129]" -type "float3" 0.57534158 1.6413002 0.82353067 ;
	setAttr ".tk[130]" -type "float3" 0.1133824 -0.49001884 0.54060686 ;
	setAttr ".tk[131]" -type "float3" 0.1133824 -0.49001884 0.54060686 ;
	setAttr ".tk[132]" -type "float3" 0.92340702 1.6413002 0.47546536 ;
	setAttr ".tk[133]" -type "float3" 0.36427897 -0.49001884 0.39575166 ;
	setAttr ".tk[134]" -type "float3" 0.36427897 -0.49001884 0.39575166 ;
	setAttr ".tk[135]" -type "float3" 1.0508069 1.6413002 3.2551043e-08 ;
	setAttr ".tk[136]" -type "float3" 0.50913399 -0.49001884 0.14485508 ;
	setAttr ".tk[137]" -type "float3" 0.50913399 -0.49001884 0.14485508 ;
	setAttr ".tk[138]" -type "float3" 0.92340702 1.6413002 -0.47546557 ;
	setAttr ".tk[139]" -type "float3" 0.50913399 -0.49001884 -0.14485511 ;
	setAttr ".tk[140]" -type "float3" 0.50913399 -0.49001884 -0.14485511 ;
	setAttr ".tk[141]" -type "float3" 0.57534158 1.6413002 -0.82353079 ;
	setAttr ".tk[142]" -type "float3" 0.36427897 -0.49001884 -0.39575166 ;
	setAttr ".tk[143]" -type "float3" 0.36427897 -0.49001884 -0.39575166 ;
	setAttr ".tk[144]" -type "float3" 0.099876285 1.6413002 -0.95093107 ;
	setAttr ".tk[145]" -type "float3" 0.1133824 -0.49001884 -0.54060674 ;
	setAttr ".tk[146]" -type "float3" 0.1133824 -0.49001884 -0.54060674 ;
	setAttr ".tk[147]" -type "float3" -0.37558943 1.6413002 -0.82353079 ;
	setAttr ".tk[148]" -type "float3" -0.17632781 -0.49001884 -0.54060674 ;
	setAttr ".tk[149]" -type "float3" -0.17632781 -0.49001884 -0.54060674 ;
	setAttr ".tk[150]" -type "float3" -0.72365457 1.6413002 -0.47546557 ;
	setAttr ".tk[151]" -type "float3" -0.42722446 -0.49001884 -0.39575166 ;
	setAttr ".tk[152]" -type "float3" -0.42722446 -0.49001884 -0.39575166 ;
	setAttr ".tk[153]" -type "float3" -0.85105485 1.6413002 3.2551043e-08 ;
	setAttr ".tk[154]" -type "float3" -0.57207948 -0.49001884 -0.14485511 ;
	setAttr ".tk[155]" -type "float3" -0.57207948 -0.49001884 -0.14485511 ;
	setAttr ".tk[156]" -type "float3" -0.57207948 -0.49001884 0.14485508 ;
	setAttr ".tk[157]" -type "float3" -0.57207948 -0.49001884 0.14485508 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "407B1A1E-4E23-0BC2-5EFD-72A25BDF8998";
	setAttr ".uopa" yes;
	setAttr ".tk[86]" -type "float3"  -0.26963937 -3.15590024 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EB5C7952-44A8-497C-5D92-E78A70C73A17";
	setAttr ".dc" -type "componentList" 1 "vtx[86]";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "50DEF18A-455F-F42F-2434-459F87969153";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "E9F0DCEB-4C77-CECD-FCF9-B08728F63A81";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "7F2EAADF-4F9A-2C2E-4D5F-ABB0C1CD7598";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "98B98B9D-46B5-804F-9958-5898A0BA3221";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve3";
	rename -uid "DDA380B9-4BA6-316E-2656-8ABDDD4537C4";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve4";
	rename -uid "4925D5D0-468A-9DA0-F67B-95B39C2A4871";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve5";
	rename -uid "4881B6B1-402D-F18B-352D-65A835696959";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve6";
	rename -uid "FA150726-4964-F62C-60BC-CCAAD270D6C5";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve7";
	rename -uid "D6063DB9-412E-5054-49A1-FCBC90A1D3AF";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve8";
	rename -uid "6C17A427-48C1-EC8F-E336-49AA498B8D9B";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft7";
	rename -uid "29DA7FDD-4707-8CFC-096E-D3AE7C769215";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "11411323-45D9-04E0-3AEE-06AFC5D24C5A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "75F55A9D-4FD2-669D-8A4B-64A57A9BD643";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "E2928B93-4980-DCFD-35CC-5689D11F38FB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "0DE0AB0E-4F68-59A5-AF96-7E80FC2B7EE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "811900FD-41C0-687A-1032-6AB8F0C08639";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId15";
	rename -uid "57B07B43-438A-E9F7-D99A-5295A0A633DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FC300806-4114-4C41-2306-49BF54414AFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4F7058AE-4B43-915D-F24D-7CB5C33ECDBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId17";
	rename -uid "6AEFC8A7-4C56-95DB-5182-599BFEC857F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "11336FC9-451A-CE2B-8970-18B79F2F0300";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A79FD184-4E79-437F-2009-0C979182BB80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1466C50C-4BA4-DEBB-91E4-FEA37D73EC12";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 292;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "943BA838-4EA8-A154-C9A6-44807B9E8105";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 5.7828181335898083 0.30617225170135498 -1.1664516153531772 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "E2EC4216-427F-4CA6-8EE6-4DBBC21E2D20";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D650C303-43CC-E257-9EA5-0AA80F5E9ADB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft3";
	rename -uid "86BC4B7E-4096-D384-215D-589D0CC3441A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "96DAA3F5-41EA-CA2B-95EF-6D8E489AC44E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal3";
	rename -uid "C646E56E-47E3-2315-A7CD-329DC45FF69C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3F3F450E-477C-58D9-492B-28830C83AC15";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts4";
	rename -uid "7A386411-44C8-F19B-F395-6A9EDDC2488D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode loft -n "loft1";
	rename -uid "EB3E6DB3-49DF-2448-A86C-E785D7225E43";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "88604156-4F61-2D92-E2AD-478C6E953829";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8452D24B-48EC-5A2F-91C4-4980566E8852";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts5";
	rename -uid "80714416-4422-BB86-0FB2-06A2D62B6466";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "222814D1-4E13-86B2-C65A-87B06DE186AA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D91585DA-4805-0C49-8F00-22B1F1A8D225";
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId9.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape1.i";
connectAttr "groupId10.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape2.i";
connectAttr "groupId12.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape3.i";
connectAttr "groupId8.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape4.i";
connectAttr "groupId6.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape5.i";
connectAttr "groupId4.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape6.i";
connectAttr "groupId2.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyMergeVert7.out" "FrontShape.i";
connectAttr "groupId13.id" "FrontShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontShape.iog.og[0].gco";
connectAttr "groupId16.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pSphereShape1.i";
connectAttr "groupId17.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "deleteComponent3.og" "pCylinderShape1.i";
connectAttr "rebuildCurve8.oc" "nurbsCircleShape9.cr";
connectAttr "rebuildCurve7.oc" "nurbsCircleShape10.cr";
connectAttr "groupId14.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape7.i";
connectAttr "groupId15.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface8Shape.i";
connectAttr "groupId18.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "nurbsTessellate8.op" "revolvedSurfaceShape1.i";
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
connectAttr "nurbsCircleShape4.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "nurbsTessellate6.op" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyMergeVert1.ip";
connectAttr "loftedSurfaceShape6.wm" "polyMergeVert1.mp";
connectAttr "polyNormal1.out" "polyMergeVert2.ip";
connectAttr "loftedSurfaceShape5.wm" "polyMergeVert2.mp";
connectAttr "nurbsTessellate4.op" "polyMergeVert3.ip";
connectAttr "loftedSurfaceShape4.wm" "polyMergeVert3.mp";
connectAttr "nurbsTessellate2.op" "polyMergeVert6.ip";
connectAttr "loftedSurfaceShape2.wm" "polyMergeVert6.mp";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[5]";
connectAttr "polyMergeVert1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyMergeVert6.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert7.ip";
connectAttr "FrontShape.wm" "polyMergeVert7.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeVertex1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "makeNurbCircle3.oc" "rebuildCurve1.ic";
connectAttr "makeNurbCircle2.oc" "rebuildCurve2.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve3.ic";
connectAttr "rebuildCurve2.oc" "rebuildCurve4.ic";
connectAttr "rebuildCurve3.oc" "rebuildCurve5.ic";
connectAttr "rebuildCurve4.oc" "rebuildCurve6.ic";
connectAttr "rebuildCurve5.oc" "rebuildCurve7.ic";
connectAttr "rebuildCurve6.oc" "rebuildCurve8.ic";
connectAttr "nurbsCircleShape10.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
connectAttr "loftedSurfaceShape7.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyNormal4.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate8.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyMergeVert4.ip";
connectAttr "loftedSurfaceShape3.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyMergeVert5.ip";
connectAttr "loftedSurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of USS_Enterprise_1.ma
