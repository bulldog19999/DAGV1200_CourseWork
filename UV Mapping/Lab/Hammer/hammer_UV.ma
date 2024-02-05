//Maya ASCII 2024 scene
//Name: hammer_UV.ma
//Last modified: Sat, Feb 03, 2024 08:38:27 PM
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
fileInfo "UUID" "7DF8DEC1-4DCF-1A8C-1DED-E08380074610";
createNode transform -s -n "persp";
	rename -uid "0376BD0C-4A6D-DD60-1B80-4F9C0A5EAA22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15399991349795972 12.492635623480528 -23.937284920534715 ;
	setAttr ".r" -type "double3" -9.9383526949031484 4499.8000000009042 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C49F18E-4D60-3C26-BAAA-CDAF06627523";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.839714737463943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.20551411877105608 5.8961606958538937 0.15160221194032752 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5C1D171E-4EC7-D40D-4F36-4991BCB635DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04BC82E9-4F8E-3765-F834-8B95C328DE07";
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
	rename -uid "84ECDEE1-4B3B-4F8C-9C1E-E2A3CCA69B26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75BFE117-497B-B6E5-D056-0099E2C52768";
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
	rename -uid "245A5FBD-431E-AF70-E94B-748B9BE3B22A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10165997-414F-A3F1-6352-F79252B8F991";
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
createNode transform -n "pCube3";
	rename -uid "FD62952D-4CF9-25C3-062B-C8B035667B9E";
	setAttr ".rp" -type "double3" -0.13179264921092315 5.9954563056497499 0.15160221194032752 ;
	setAttr ".sp" -type "double3" -0.13179264921092315 5.9954563056497499 0.15160221194032752 ;
createNode mesh -n "Hammer_Mesh" -p "pCube3";
	rename -uid "296201B4-462F-50B5-A412-578D8722121E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31501323729753494 0.54879762232303619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[40]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.9802317e-08 0 ;
	setAttr ".pt[56]" -type "float3" -1.4210855e-14 -2.9802317e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.9802317e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "11F88376-42DD-39A0-9156-6EAF731E2506";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:123]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[56]" "f[64:65]" "f[69]" "f[90]" "f[115:116]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[70]" "f[84]" "f[91:92]" "f[120:123]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[47]" "f[66:68]" "f[93]" "f[112]" "f[119]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:39]" "f[48:55]" "f[72]" "f[83]" "f[113:114]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:31]" "f[40:46]" "f[57:61]" "f[71]" "f[85]" "f[117:118]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[32]" "f[62:63]" "f[73:82]" "f[86:89]" "f[94:119]";
	setAttr ".pv" -type "double2" 1.4999085664749146 0.5003800094127655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 1.011521339 0.48036212
		 1.53304505 0.48634395 1.14204788 0.84958702 1.15016043 0.14230022 1.53848588 0.011992753
		 1.85744739 0.15041286 1.98829579 0.49156576 1.52728224 0.98876727 1.84933472 0.85769969;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.9819864 10.29574585 0.93185896 0.71840048 10.29574585 0.93185896
		 -0.9819864 11.85625744 0.93185896 0.71840048 11.85625744 0.93185896 -0.9819864 11.85625744 -0.62865371
		 0.71840048 11.85625744 -0.62865371 -0.9819864 10.29574585 -0.62865371 0.71840048 10.29574585 -0.62865371
		 1.70854187 10.57982635 -0.34457231 1.70854187 10.57982635 0.6477772 1.70854187 11.57217693 -0.34457231
		 1.70854187 11.57217693 0.6477772 -1.97212756 10.57982635 -0.34457231 -1.97212756 10.57982635 0.6477772
		 -1.97212756 11.57217693 0.6477772 -1.97212756 11.57217693 -0.34457231 2.37512708 10.084839821 -0.83955866
		 2.37512708 10.084839821 1.14276314 2.37512708 12.067163467 -0.83955866 2.37512708 12.067163467 1.14276314
		 -2.63871121 10.084839821 -0.83955866 -2.63871121 10.084839821 1.14276314 -2.63871121 12.067163467 1.14276314
		 -2.63871121 12.067163467 -0.83955866 4.41459513 10.31165695 -0.6127423 4.41459513 10.31165695 0.91594672
		 4.41459513 11.84034729 -0.6127423 4.41459513 11.84034729 0.91594672 -4.67818022 10.31165695 -0.6127423
		 -4.67818022 10.31165695 0.91594672 -4.67818022 11.84034729 0.91594672 -4.67818022 11.84034729 -0.6127423
		 4.41459513 12.1671257 0.088636406 2.37512708 12.49091244 0.069951504 1.70854187 11.78430557 0.11072814
		 0.71840048 12.18983841 0.087326005 -0.9819864 12.18983841 0.087326005 -1.97212756 11.78430557 0.11072814
		 -2.63871121 12.49091244 0.069951504 -4.67818022 12.1671257 0.088636406 -4.67818022 9.98487759 0.088636406
		 -2.63871121 9.66109085 0.069951504 -1.97212756 10.36769676 0.11072814 -0.9819864 9.96216488 0.087326005
		 0.71840048 9.96216488 0.087326005 1.70854187 10.36769676 0.11072814 2.37512708 9.66109085 0.069951504
		 4.41459513 9.98487759 0.088636406 4.41459513 11.076002121 1.17896521 2.37512708 11.076002121 1.48383129
		 1.70854187 11.076001167 0.81851584 0.71840048 11.076002121 1.20035279 -0.9819864 11.076002121 1.20035279
		 -1.97212756 11.076001167 0.81851584 -2.63871121 11.076002121 1.48383129 -4.67818022 11.076002121 1.17896521
		 -4.67818022 11.076002121 0.058964074 -4.67818022 11.076002121 -0.87576079 -2.63871121 11.076002121 -1.18062687
		 -1.97212756 11.076001167 -0.5153107 -0.9819864 11.076002121 -0.89714742 0.71840048 11.076002121 -0.89714742
		 1.70854187 11.076001167 -0.5153107 2.37512708 11.076002121 -1.18062687 4.41459513 11.076002121 -0.87576079
		 4.41459513 11.076002121 0.058964074 -0.13179293 12.0012397766 1.0017961264 -0.13179293 12.39680386 0.08156465
		 -0.13179293 12.0012397766 -0.69859093 -0.13179293 11.076002121 -0.99115062 -0.13179293 10.15076447 -0.69859093
		 -0.13179293 10.15076447 1.0017961264 -0.13179293 11.076002121 1.29435599 -0.6222477 -0.5 0.6222477
		 0.3777523 -0.5 0.6222477 -0.6222477 5.16576052 0.6222477 0.3777523 5.16576052 0.6222477
		 -0.6222477 5.16576052 -0.3777523 0.3777523 5.16576052 -0.3777523 -0.6222477 -0.5 -0.3777523
		 0.3777523 -0.5 -0.3777523 -0.46593907 5.46222162 0.46593907 0.22144368 5.46222162 0.46593907
		 0.22144368 5.46222162 -0.22144368 -0.46593907 5.46222162 -0.22144368 -0.46593907 9.60197639 0.46593907
		 0.22144368 9.60197639 0.46593907 0.22144368 9.60197639 -0.22144368 -0.46593907 9.60197639 -0.22144368
		 -0.59689099 9.60197639 0.10860667 -0.59689099 5.46222162 0.10860667 -0.8127557 5.16576052 0.10240279
		 -0.8127557 -0.5 0.10240279 0.56826031 -0.5 0.10240279 0.56826031 5.16576052 0.10240279
		 0.35239559 5.46222162 0.10860667 0.35239559 9.60197639 0.10860667 -0.090043776 9.60197639 -0.35239559
		 -0.090043776 5.46222162 -0.35239559 -0.07539764 5.16576052 -0.56826031 -0.07539764 -0.5 -0.56826031
		 -0.07539764 -0.5 0.10240279 -0.07539764 -0.5 0.8127557 -0.07539764 5.16576052 0.8127557
		 -0.090043776 5.46222162 0.59689099 -0.090043776 9.60197639 0.59689099 -0.41628334 9.32931042 0.46593907
		 -0.5283156 9.32931042 0.10860667 -0.41628334 9.32931042 -0.22144368 -0.094696522 9.32931042 -0.35239559
		 0.17178795 9.32931042 -0.22144368 0.28382021 9.32931042 0.10860667 0.17178795 9.32931042 0.46593907
		 -0.094696522 9.32931042 0.59689099 -0.40351295 5.9790678 0.46593907 -0.51067954 5.9790678 0.10860667
		 -0.40351295 5.9790678 -0.22144368 -0.095893107 5.9790678 -0.35239559 0.15901756 5.9790678 -0.22144368
		 0.26618415 5.9790678 0.10860667 0.15901756 5.9790678 0.46593907 -0.095893107 5.9790678 0.59689105;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 71 0 2 66 0 4 68 0 6 70 0 0 52 1 1 51 1 2 36 1 3 35 1
		 4 60 1 5 61 1 6 43 0 7 44 0 7 8 0 1 9 0 8 45 1 5 10 0 10 62 1 3 11 0 11 34 1 9 50 1
		 6 12 0 0 13 0 12 42 1 2 14 0 13 53 1 4 15 0 14 37 1 15 59 1 8 16 0 9 17 0 16 46 0
		 10 18 0 18 63 0 11 19 0 19 33 0 17 49 0 12 20 0 13 21 0 20 41 0 14 22 0 21 54 0 15 23 0
		 22 38 0 23 58 0 16 24 0 17 25 0 24 47 0 18 26 0 26 64 0 19 27 0 27 32 0 25 48 0 20 28 0
		 21 29 0 28 40 0 22 30 0 29 55 0 23 31 0 30 39 0 31 57 0 32 26 0 33 18 0 32 33 1 34 10 1
		 33 34 1 35 5 1 34 35 1 36 4 1 35 67 1 37 15 1 36 37 1 38 23 0 37 38 1 39 31 0 38 39 1
		 40 29 0 39 56 1 41 21 0 40 41 1 42 13 1 41 42 1 43 0 0 42 43 1 44 1 0 45 9 1 44 45 1
		 46 17 0 45 46 1 47 25 0 46 47 1 47 65 1 48 27 0 49 19 0 48 49 1 50 11 1 49 50 1 51 3 1
		 50 51 1 52 2 1 51 72 1 53 14 1 52 53 1 54 22 0 53 54 1 55 30 0 54 55 1 56 40 1 55 56 1
		 57 28 0 56 57 1 58 20 0 57 58 1 59 12 1 58 59 1 60 6 1 59 60 1 61 7 1 60 69 1 62 8 1
		 61 62 1 63 16 0 62 63 1 64 24 0 63 64 1 65 32 1 64 65 1 65 48 1 66 3 0 67 36 1 66 67 1
		 68 5 0 67 68 1 69 61 1 68 69 1 70 7 0 69 70 1 71 1 0 72 52 1 71 72 1 72 66 1 73 102 0
		 75 103 0 77 99 0 79 100 0 73 75 0 74 76 0 75 91 0 76 94 0 77 79 0 78 80 0 79 92 0
		 80 93 0 75 81 0 76 82 0 81 104 1 78 83 0 82 95 1 77 84 0 84 98 1 81 90 1 81 114 0
		 82 120 0 85 105 0 83 118 0 86 96 0 84 116 0;
	setAttr ".ed[166:243]" 88 97 0 85 89 0 89 88 0 90 84 1 89 107 1 91 77 0 90 91 1
		 92 73 0 91 92 1 93 74 0 92 101 1 94 78 0 93 94 1 95 83 1 94 95 1 96 87 0 95 119 1
		 97 87 0 98 83 1 97 109 1 99 78 0 98 99 1 100 80 0 99 100 1 101 93 1 100 101 1 102 74 0
		 101 102 1 103 76 0 102 103 1 104 82 1 103 104 1 105 86 0 104 121 1 106 85 0 107 115 1
		 106 107 1 108 88 0 107 108 1 109 117 1 108 109 1 110 87 0 109 110 1 111 96 1 110 111 1
		 112 86 0 111 112 1 113 105 1 112 113 1 113 106 1 114 106 0 115 90 1 114 115 1 116 108 0
		 115 116 1 117 98 1 116 117 1 118 110 0 117 118 1 119 111 1 118 119 1 120 112 0 119 120 1
		 121 113 1 120 121 1 121 114 1 71 105 0 0 85 0 43 89 0 6 88 0 70 97 0 7 87 0 44 96 0
		 1 86 0 101 79 1 101 74 1 101 80 1 101 73 1;
	setAttr -s 124 -ch 488 ".fc[0:123]" -type "polyFaces" 
		f 4 0 138 137 -5
		f 4 1 129 128 -7
		f 4 117 135 -4 -115
		f 4 -89 90 126 -52
		f 4 75 56 107 106
		f 4 -84 85 84 -14
		f 4 -117 119 118 -13
		f 4 -8 17 18 66
		f 4 -6 13 19 97
		f 4 81 21 -80 82
		f 4 4 101 -25 -22
		f 4 6 70 -27 -24
		f 4 114 20 -113 115
		f 4 -85 87 86 -30
		f 4 -119 121 120 -29
		f 4 -19 33 34 64
		f 4 -20 29 35 95
		f 4 79 37 -78 80
		f 4 24 103 -41 -38
		f 4 26 72 -43 -40
		f 4 112 36 -111 113
		f 4 -87 89 88 -46
		f 4 -121 123 122 -45
		f 4 -35 49 50 62
		f 4 -36 45 51 93
		f 4 77 53 -76 78
		f 4 40 105 -57 -54
		f 4 42 74 -59 -56
		f 4 110 52 -109 111
		f 4 -62 -63 60 -48
		f 4 -64 -65 61 -32
		f 4 -66 -67 63 -16
		f 4 -129 131 -3 -68
		f 4 -71 67 25 -70
		f 4 -73 69 41 -72
		f 4 -75 71 57 -74
		f 4 54 -107 109 108
		f 4 38 -79 -55 -53
		f 4 22 -81 -39 -37
		f 4 10 -83 -23 -21
		f 4 -86 -12 12 14
		f 4 -88 -15 28 30
		f 4 -90 -31 44 46
		f 4 -91 -47 -123 125
		f 4 -93 -94 91 -50
		f 4 -95 -96 92 -34
		f 4 -97 -98 94 -18
		f 4 -138 139 -2 -99
		f 4 -102 98 23 -101
		f 4 -104 100 39 -103
		f 4 -106 102 55 -105
		f 4 -108 104 58 76
		f 4 -110 -77 73 59
		f 4 43 -112 -60 -58
		f 4 27 -114 -44 -42
		f 4 8 -116 -28 -26
		f 4 2 133 -118 -9
		f 4 -120 -10 15 16
		f 4 -122 -17 31 32
		f 4 -124 -33 47 48
		f 4 -125 -126 -49 -61
		f 4 -127 124 -51 -92
		f 4 127 7 68 -130
		f 4 -132 -69 65 -131
		f 4 -134 130 9 -133
		f 4 -136 132 116 -135
		f 4 -139 136 5 99
		f 4 -140 -100 96 -128
		f 4 140 195 -142 -145
		f 4 142 189 -144 -149
		f 3 176 243 -174
		mu 0 3 0 1 2
		f 4 -176 178 -148 -146
		f 4 173 144 146 174
		f 4 141 197 -155 -153
		f 4 147 180 -157 -154
		f 4 -143 157 158 187
		f 4 -147 152 159 172
		f 4 154 199 231 -161
		f 4 156 182 228 -162
		f 4 -159 165 222 221
		f 4 -160 160 218 217
		f 4 -170 -218 220 -166
		f 4 -172 -173 169 -158
		f 4 150 -175 171 148
		f 3 143 191 240
		mu 0 3 3 4 1
		f 4 -179 -152 -150 -178
		f 4 -181 177 155 -180
		f 4 -183 179 163 226
		f 4 -185 -222 224 -164
		f 4 -187 -188 184 -156
		f 4 -190 186 149 -189
		f 3 242 151 -191
		mu 0 3 1 5 6
		f 3 -194 241 -193
		mu 0 3 7 1 8
		f 4 -196 192 145 -195
		f 4 -198 194 153 -197
		f 4 -200 196 161 230
		f 4 -203 200 167 170
		f 4 -205 -171 168 -204
		f 4 -207 203 166 185
		f 4 -209 -186 183 -208
		f 4 -210 -211 207 -182
		f 4 -213 209 -165 -212
		f 4 -214 -215 211 -199
		f 4 -216 213 -163 -201
		f 4 -219 216 202 201
		f 4 -221 -202 204 -220
		f 4 -223 219 206 205
		f 4 -225 -206 208 -224
		f 4 -226 -227 223 210
		f 4 -229 225 212 -228
		f 4 -230 -231 227 214
		f 4 -232 229 215 -217
		f 4 -1 233 162 -233
		f 4 -82 234 -168 -234
		f 4 -11 235 -169 -235
		f 4 3 236 -167 -236
		f 4 134 237 -184 -237
		f 4 11 238 181 -238
		f 4 83 239 164 -239
		f 4 -137 232 198 -240
		f 3 -241 -177 -151
		mu 0 3 3 1 0
		f 3 -242 190 175
		mu 0 3 8 1 6
		f 3 -192 188 -243
		mu 0 3 1 4 5
		f 3 -244 193 -141
		mu 0 3 2 1 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11404442-4C9B-400E-27CF-1EAE108A247F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75E6F738-48DC-22C3-11C3-FCA958535790";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7456A3C-4F20-9F02-91FA-9AB5673B864C";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C61FE88-4C0A-3FAE-BD30-D8B176460984";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E74228C-4B25-57C5-5E5A-85888E008AC6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "311510E8-47AB-13FE-E8E3-7D9C0C6B2BB7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA7C66B4-483E-CE12-F83F-1693327E9007";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C9C3E725-4C41-E65F-C6E8-138E54F359C5";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CA392465-48EB-EF26-E2AB-AAAB92AECFB5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BFBBAEA8-47DC-014E-3848-7D981865B078";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C4CC2B1A-40C1-6196-90C9-2AB791A33BC0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "362B342D-4713-61A8-D90F-13B8D968A55F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 435\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 435\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 713\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 713\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 713\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7A921E7-4203-ADB6-4F47-9596F6D639F9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "1C244295-40B9-B652-617A-3299371D45FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[68:69]" "f[71:76]" "f[82:83]" "f[85:86]" "f[89:90]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.12224769592285156 2.4811108112335205 0.12224769592285156 ;
	setAttr ".ps" -type "double2" 180 5.962221622467041 ;
	setAttr ".r" 1.3810160160064697;
createNode groupId -n "groupId1";
	rename -uid "44A3A6EC-421D-C9C5-2521-34A8EC469499";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B4E4D1F0-4C9E-F005-81D8-D7BC60C56309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "062FAB76-4C71-1ABC-E3F9-BCB2DBD15146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[154]" "e[156]" "e[158:170]" "e[179]" "e[181:185]" "e[196]" "e[198:231]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FA52EB0C-4F0A-35A8-5D7B-9F810AF8E52A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:2]" "f[5:12]" "f[31:33]" "f[39:40]" "f[46:48]" "f[55:57]" "f[62:67]" "f[112:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.12685392796993256 10.925722122192383 0.10608625411987305 ;
	setAttr ".ro" -type "double3" -153.47045059117346 -71.105497645957854 -115.93638791259689 ;
	setAttr ".ps" -type "double2" 2.225310359087632 3.8346524715790209 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6D005113-4B04-61F5-C477-B98D61B807AB";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[36:82]" -type "float2" 0 1.12638187 0 1.12638187
		 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187
		 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187
		 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187
		 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187
		 0 1.12638175 0 1.12638187 0 1.12638175 0 1.12638175 0 1.12638187 0 1.12638187 0 1.12638187
		 0 1.12638187 0 1.12638175 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187 0 1.12638187
		 0 1.12638187 0 1.12638187 0 1.12638187;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6DE51266-4186-229E-34D7-5A9F0ABA6DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[97]" "e[99]" "e[101]" "e[115]" "e[117]" "e[119]" "e[132]" "e[137]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "3FE98672-4F70-5B77-C1AF-D4A032AA0F28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[7]" "f[11]" "f[31:33]" "f[46:48]" "f[55:57]" "f[62:64]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999988080000002;
	setAttr ".pv" 1.626381874;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "06CAF4B6-4DDC-68EE-95E4-D0B03043255A";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk[36:92]" -type "float2" -0.61621249 0 -0.61621249
		 0 0.39369136 0 -0.61621249 0 0.39369139 0 0.39369136 0 0.39369133 0 0.39369139 0
		 0.39369139 0 -0.61621255 0 -0.61621255 0 -0.61621249 0 -0.61621261 0 -0.61621249
		 0 -0.61621249 0 -0.61621261 0 -0.61621249 0 -0.61621255 0 0.39369139 0 -0.61621249
		 0 0.39369139 0 0.39369139 0 0.39369136 0 0.39369139 0 0.39369136 0 0.39369136 0 -0.61621261
		 0 -0.61621249 0 -0.61621261 0 0.39369136 0 0.39369136 0 0.39369139 0 -0.61621255
		 0 0.39369133 0 0.39369139 0 0.39369139 0 0.39369139 0 0.39369133 0 0.39369133 0 -0.61621261
		 0 -0.61621261 0 -0.61621249 0 -0.61621249 0 -0.61621249 0 -0.61621249 0 -0.61621261
		 0 -0.61621261 0 -0.61621249 0 0.39369136 0 0.39369139 0 0.39369139 0 -0.61621255
		 0 -0.61621255 0 -0.61621255 0 -0.61621249 0 -0.61621249 0 -0.61621261 0;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "E58BE722-4C8F-8682-7CBC-5CB63A719AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3:4]" "f[13:30]" "f[34:38]" "f[41:45]" "f[49:54]" "f[58:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13179254531860352 11.076001644134521 0.15160220861434937 ;
	setAttr ".ps" -type "double2" 180 2.8298215866088867 ;
	setAttr ".r" 9.0927753448486328;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B8162105-460C-CF51-DF0E-F6A12E5B6616";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[93:142]" -type "float2" 0 -1.20960248 0 -1.20960248
		 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248
		 0 -1.20960248 0 -1.20960248 0 -1.20960236 0 -1.20960248 0 -1.20960248 0 -1.20960248
		 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248
		 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960236
		 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248
		 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248
		 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248
		 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248 0 -1.20960248;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B7179CE2-48C9-6900-4551-7E8CA33FAAFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[61]" "e[71]" "e[77]" "e[86]" "e[92]" "e[102]" "e[110]" "e[120]";
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "65BDBE28-4971-B675-CD9A-13865D3F797E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[13:30]" "f[34:35]" "f[37:38]" "f[41:42]" "f[44:45]" "f[49:50]" "f[53:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50003176930000004;
	setAttr ".pv" -0.70960262419999998;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "AF37DC1E-4790-914E-53DB-B5BD2E3CC222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[13:30]" "f[34:35]" "f[37:38]" "f[41:42]" "f[44:45]" "f[49:50]" "f[53:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50003176930000004;
	setAttr ".pv" -0.70960262419999998;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "3DA5ADC1-4CF6-5345-F8F9-B9A88F141666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[13:30]" "f[34:35]" "f[37:38]" "f[41:42]" "f[44:45]" "f[49:50]" "f[53:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50003176930000004;
	setAttr ".pv" -0.70960262419999998;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "63EE2164-4805-76CE-F4ED-6EA02C649600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[13:30]" "f[34:35]" "f[37:38]" "f[41:42]" "f[44:45]" "f[49:50]" "f[53:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50003176930000004;
	setAttr ".pv" -0.70960262419999998;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7CC99C0C-460E-7E4D-6F5C-F1AB7AE8C43B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[61]" "e[71]" "e[77]" "e[86]" "e[92]" "e[102]" "e[110]" "e[120]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0FCBFFBD-4D6A-A482-48C4-53956C4EBA86";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 1.1810741 0 ;
	setAttr ".uvtk[103]" -type "float2" 1.181074 0 ;
	setAttr ".uvtk[107]" -type "float2" 1.181074 0 ;
	setAttr ".uvtk[117]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[120]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[123]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[124]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[127]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[130]" -type "float2" 1.181074 0 ;
	setAttr ".uvtk[131]" -type "float2" 1.1810741 0 ;
	setAttr ".uvtk[136]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[138]" -type "float2" 1.181074 0 ;
	setAttr ".uvtk[141]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[144]" -type "float2" 1.181074 0 ;
	setAttr ".uvtk[145]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[149]" -type "float2" 1.1810741 0 ;
	setAttr ".uvtk[150]" -type "float2" 1.181074 0 ;
	setAttr ".uvtk[152]" -type "float2" 1.181074 0 ;
	setAttr ".uvtk[153]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[157]" -type "float2" 1.181074 0 ;
	setAttr ".uvtk[158]" -type "float2" 1.181074 0 ;
	setAttr ".uvtk[159]" -type "float2" 1.181074 0 ;
	setAttr ".uvtk[162]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[163]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[164]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[165]" -type "float2" 1.1810741 0 ;
	setAttr ".uvtk[167]" -type "float2" 1.181074 0 ;
	setAttr ".uvtk[169]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[170]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[171]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[172]" -type "float2" 1.4492407 0 ;
	setAttr ".uvtk[173]" -type "float2" 1.181074 0 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "194262A7-4447-4D57-5FA7-0DA680F8C889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[13:20]" "f[30]" "f[34]" "f[38]" "f[41]" "f[45]" "f[49]" "f[54]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50003176930000004;
	setAttr ".pv" -0.70960262419999998;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "196AE62D-438C-D806-2AFD-A6B9F84CB343";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk[0:174]" -type "float2" -0.24832571 -0.016763955
		 -0.64622366 -0.021327823 -0.34791124 -0.29846513 -0.35410076 0.24116132 -0.65037477
		 0.34057975 -0.8937273 0.23497173 -0.99355847 -0.025311828 -0.64182687 -0.40465307
		 -0.88753772 -0.30465472 0.33265483 0.34972966 0.12546444 0.34972966 0.12546444 -0.37528664
		 0.33265483 -0.37528664 0.71413124 -0.37528664 0.71413124 0.34972966 -0.048821509
		 0.34972966 -0.24653739 0.34972966 -0.24653739 -0.37528664 -0.048821509 -0.37528664
		 0.53037065 0.34972966 0.53037065 -0.37528664 0.12546444 -0.41322315 0.33265483 -0.41322315
		 -0.24653739 -0.41322315 -0.048821509 -0.41322315 0.71413124 -0.41322315 -0.60458386
		 -0.41322315 0.53037065 -0.41322315 -0.43029791 0.34972966 -0.43029791 -0.37528664
		 -0.43029791 -0.41322315 -0.60458386 -0.37528664 -0.60458386 0.34972966 -0.81177431
		 0.34972966 -0.81177431 -0.37528664 -0.81177431 -0.41322315 0.23979676 -1.034283042
		 0.24392009 -0.86457753 0.21225733 -0.85823679 0.23060578 -1.028309107 0.058053434
		 -1.03778863 0.024979472 -0.8687346 -0.31301761 -0.89610565 -0.24920028 -1.062842011
		 -0.45733386 -1.088670969 0.98276633 -0.9240092 0.7954886 -0.91351134 0.74599302 -1.079191446
		 0.32236618 -0.6995489 0.56300867 -0.72310346 0.64398724 -0.52842408 0.49095982 -0.5134455
		 0.82856238 -0.74445736 0.99355841 -0.75393689 -0.46412414 -0.54803145 0.81285626
		 -0.54200327 -0.33176965 -0.72810787 -0.024515927 -0.70305449 -0.13638318 -0.51567477
		 -0.33176965 -0.5316065 0.14048004 -0.69357497 -0.031459808 -0.50964653 0.48043942
		 -1.057837725 0.31222945 -1.23801339 0.46525705 -1.25299203 0.14727044 -1.23421454
		 -0.15303928 -1.25617433 0.042347074 -1.24024272 0.63412601 -1.26657104 -0.28539377
		 -1.27259934 -0.53071225 -0.74796295 -0.45827973 -0.54423261 -0.5265891 -0.91766834
		 -0.44814277 -1.082697153 -0.27954936 -1.2688005 0.34672236 -0.94454485 0.32249755
		 -0.86677849 0.45627415 -0.98060715 0.56969422 -0.96432638 0.63042533 -0.89409709
		 0.603073 -0.82900989 0.50237089 -0.7937327 0.38010108 -0.80922842 0.24139786 -0.85823679
		 0.2230494 -1.028309107 -0.52911115 -0.9240092 -0.53990322 -0.75393689 0.91777933
		 -0.54803145 0.91098905 -1.088670969 0.73904908 -1.27259934 0.30638474 -1.23421454
		 0.31317514 -0.69357497 0.48511511 -0.50964653 -1.24628401 1.097199202 -0.38899451
		 1.18530262 -0.39057904 0.89112282 -0.33165884 0.89112282 0.52675629 1.18530262 0.48294216
		 1.097199202 0.46942064 0.89112282 0.52834082 0.89112282 0.45943725 1.024897575 0.52878606
		 1.082090139 -1.29464197 1.27259934 0.43195593 1.15835166 0.58734894 1.024897575 0.60782593
		 0.89112306 -1.40536189 0.89112282 0.61483032 1.15835166 0.52878606 0.70015597 0.45943725
		 0.7573483 0.43195593 0.62389421 0.53130019 0.50964659 0.43896025 0.89112306 0.40476626
		 0.89112282 -0.39102405 1.082090139 -0.3216753 1.024897575 -0.81981784 1.15835166
		 -0.39353824 1.27259934 -0.30119824 0.89112306 -0.84700757 0.89112282 -0.3216753 0.7573483
		 -0.39102405 0.70015597 -0.72047353 0.50964659 -0.81981784 0.62389421 -0.47006392
		 0.89112306 -0.44958693 1.024897575 -0.63694346 1.15835166 -0.50425804 0.89112282
		 -0.43960369 0.89112282 -1.32718575 1.097199202 -1.24628401 0.68504643 -0.38899451
		 0.59694326 0.52675629 0.59694326 0.48294216 0.68504643 0.56384397 1.097199202 -0.67440826
		 0.89112282 0.61483032 0.62389421 -1.32718575 0.68504643 0.58734894 0.7573483 -0.44958693
		 0.7573483 -0.63694346 0.62389421 0.56384397 0.68504643 0.64201999 0.89112282 -1.37817216
		 1.15835166 -0.60975373 0.89112282 -0.47706831 1.15835166 -0.26700419 0.89112282 -0.29419392
		 0.62389421 -1.16810822 0.89112282 -1.1952976 0.62389421 0.53130019 1.27259934 -1.1952976
		 1.15835166 -0.72047353 1.27259934 -0.29419392 1.15835166 -0.39353824 0.50964659 -0.47706831
		 0.62389421 -1.29464197 0.50964659 -1.37817216 0.62389421 -1.3407073 0.89112282 -0.42608213
		 1.097199202 0.57736546 0.89112282 -0.68792981 1.097199202 -0.78235298 0.89112282
		 -0.76883155 0.68504643 -1.23276258 0.89112282 -0.34518039 0.68504643 -1.29009807
		 1.18530262 -0.34518039 1.097199202 -0.72501743 1.18530262 -0.76883155 1.097199202
		 -0.72501743 0.59694326 -0.68792981 0.68504643 -1.29009807 0.59694326 -0.42608213
		 0.68504643;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "94865EFF-4BD4-8DD4-1071-309F19A27E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[77:81]" "f[87:88]" "f[95:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.12224769592285156 7.5320990085601807 0.12224772572517395 ;
	setAttr ".ps" -type "double2" 180 4.1397547721862793 ;
	setAttr ".r" 0.94928663969039917;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "55F44371-4577-1C6D-ECD4-E0A7F0E2F7F9";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.65209293 -0.30686727 ;
	setAttr ".uvtk[1]" -type "float2" -0.65209293 -0.30686727 ;
	setAttr ".uvtk[2]" -type "float2" -0.65209293 -0.30686727 ;
	setAttr ".uvtk[3]" -type "float2" -0.65209293 -0.30686727 ;
	setAttr ".uvtk[4]" -type "float2" -0.65209293 -0.30686727 ;
	setAttr ".uvtk[5]" -type "float2" -0.65209293 -0.30686727 ;
	setAttr ".uvtk[6]" -type "float2" -0.65209293 -0.30686727 ;
	setAttr ".uvtk[7]" -type "float2" -0.65209293 -0.30686727 ;
	setAttr ".uvtk[8]" -type "float2" -0.65209293 -0.30686727 ;
	setAttr ".uvtk[9]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.049013551 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.049013551 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.049013551 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.049013522 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.0061884522 0.013587117 ;
	setAttr ".uvtk[37]" -type "float2" 0.0001617074 0.013815761 ;
	setAttr ".uvtk[38]" -type "float2" -0.00038045645 0.014294207 ;
	setAttr ".uvtk[39]" -type "float2" -0.0059859157 0.01394403 ;
	setAttr ".uvtk[40]" -type "float2" 0.0061391592 0.007953763 ;
	setAttr ".uvtk[41]" -type "float2" -0.00042283535 0.0070869923 ;
	setAttr ".uvtk[42]" -type "float2" -0.00017619133 -0.0059405565 ;
	setAttr ".uvtk[43]" -type "float2" 0.0063698888 -0.0038892627 ;
	setAttr ".uvtk[44]" -type "float2" 0.0068659782 -0.011932731 ;
	setAttr ".uvtk[45]" -type "float2" -0.00039291382 -0.013924301 ;
	setAttr ".uvtk[46]" -type "float2" -0.00042295456 -0.0069032311 ;
	setAttr ".uvtk[47]" -type "float2" -0.0067250133 -0.0054274797 ;
	setAttr ".uvtk[48]" -type "float2" 0.0065046549 0.011256814 ;
	setAttr ".uvtk[49]" -type "float2" 0.0061671734 0.0022124052 ;
	setAttr ".uvtk[50]" -type "float2" 0.013623685 -0.00037425756 ;
	setAttr ".uvtk[51]" -type "float2" 0.013838291 0.0053771734 ;
	setAttr ".uvtk[52]" -type "float2" 0.0059680939 -0.0077577829 ;
	setAttr ".uvtk[53]" -type "float2" 0.0059859157 -0.01394403 ;
	setAttr ".uvtk[54]" -type "float2" -0.013884246 -0.010908604 ;
	setAttr ".uvtk[55]" -type "float2" 0.013497084 -0.0067144632 ;
	setAttr ".uvtk[56]" -type "float2" -0.0066636205 -0.0062605143 ;
	setAttr ".uvtk[57]" -type "float2" -0.0068944097 0.0055824518 ;
	setAttr ".uvtk[58]" -type "float2" -0.014346421 0.0017374754 ;
	setAttr ".uvtk[59]" -type "float2" -0.014199674 -0.0057936311 ;
	setAttr ".uvtk[60]" -type "float2" -0.0068659186 0.011932731 ;
	setAttr ".uvtk[61]" -type "float2" -0.014328301 0.0057756901 ;
	setAttr ".uvtk[62]" -type "float2" -0.0065258741 0.004542768 ;
	setAttr ".uvtk[63]" -type "float2" -0.013637185 0.010421395 ;
	setAttr ".uvtk[64]" -type "float2" -0.013851821 0.0046699643 ;
	setAttr ".uvtk[65]" -type "float2" 0.013884246 0.010908604 ;
	setAttr ".uvtk[66]" -type "float2" 0.014012873 -0.00066077709 ;
	setAttr ".uvtk[67]" -type "float2" 0.013866127 0.006870389 ;
	setAttr ".uvtk[68]" -type "float2" -0.013978422 -0.0016701818 ;
	setAttr ".uvtk[69]" -type "float2" 0.014328301 -0.0057756901 ;
	setAttr ".uvtk[70]" -type "float2" -0.0063748956 -0.013937354 ;
	setAttr ".uvtk[71]" -type "float2" -0.014016032 -0.01067543 ;
	setAttr ".uvtk[72]" -type "float2" 0.00014328957 -0.014182448 ;
	setAttr ".uvtk[73]" -type "float2" 0.0066586733 -0.011566043 ;
	setAttr ".uvtk[74]" -type "float2" 0.014196515 -0.0055425167 ;
	setAttr ".uvtk[75]" -type "float2" -0.0025943518 0.0097943544 ;
	setAttr ".uvtk[76]" -type "float2" 0.000256598 0.010874808 ;
	setAttr ".uvtk[77]" -type "float2" -0.0036947727 0.0056197643 ;
	setAttr ".uvtk[78]" -type "float2" -0.0028307438 0.0014187098 ;
	setAttr ".uvtk[79]" -type "float2" -6.9767237e-05 -0.00069206953 ;
	setAttr ".uvtk[80]" -type "float2" 0.0023004413 0.00047665834 ;
	setAttr ".uvtk[81]" -type "float2" 0.0033914447 0.0043188334 ;
	setAttr ".uvtk[82]" -type "float2" 0.0025367737 0.008852303 ;
	setAttr ".uvtk[83]" -type "float2" 0.00039291382 0.013924301 ;
	setAttr ".uvtk[84]" -type "float2" 0.0061675906 0.014304042 ;
	setAttr ".uvtk[85]" -type "float2" 0.00038045645 -0.014294207 ;
	setAttr ".uvtk[86]" -type "float2" -0.0061675906 -0.014304042 ;
	setAttr ".uvtk[87]" -type "float2" 0.013508439 -0.01064837 ;
	setAttr ".uvtk[88]" -type "float2" -0.0067071319 -0.011613667 ;
	setAttr ".uvtk[89]" -type "float2" -0.013967067 -0.0056040883 ;
	setAttr ".uvtk[90]" -type "float2" -0.013508439 0.01064837 ;
	setAttr ".uvtk[91]" -type "float2" 0.0067071319 0.011613667 ;
	setAttr ".uvtk[92]" -type "float2" 0.013967037 0.0056040883 ;
	setAttr ".uvtk[97]" -type "float2" -0.098384984 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.098384984 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.098384984 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.098384984 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.098384984 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.098384984 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.098384984 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.098384984 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.098384984 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.10847741 0.3469173 ;
	setAttr ".uvtk[176]" -type "float2" -0.31657392 0.3469173 ;
	setAttr ".uvtk[177]" -type "float2" -0.31357938 0.25124648 ;
	setAttr ".uvtk[178]" -type "float2" -0.13276142 0.25124648 ;
	setAttr ".uvtk[179]" -type "float2" -0.49162215 0.3469173 ;
	setAttr ".uvtk[180]" -type "float2" -0.69020265 0.3469173 ;
	setAttr ".uvtk[181]" -type "float2" -0.6917569 0.25124648 ;
	setAttr ".uvtk[182]" -type "float2" -0.46733809 0.25124648 ;
	setAttr ".uvtk[183]" -type "float2" -1.0498152 0.3469173 ;
	setAttr ".uvtk[184]" -type "float2" 0.27466738 0.3469173 ;
	setAttr ".uvtk[185]" -type "float2" 0.29895145 0.25124648 ;
	setAttr ".uvtk[186]" -type "float2" -1.0528097 0.25124648 ;
	setAttr ".uvtk[187]" -type "float2" 0.090103149 0.3469173 ;
	setAttr ".uvtk[188]" -type "float2" 0.09165746 0.25124648 ;
	setAttr ".uvtk[189]" -type "float2" -0.87476689 0.3469173 ;
	setAttr ".uvtk[190]" -type "float2" -0.89905095 0.25124648 ;
	setAttr ".uvtk[191]" -type "float2" 0.091285825 -0.3689003 ;
	setAttr ".uvtk[192]" -type "float2" -0.12743145 -0.3689003 ;
	setAttr ".uvtk[193]" -type "float2" -0.10847741 -0.41937208 ;
	setAttr ".uvtk[194]" -type "float2" 0.090103149 -0.41937208 ;
	setAttr ".uvtk[195]" -type "float2" 0.29362142 -0.3689003 ;
	setAttr ".uvtk[196]" -type "float2" 0.27466738 -0.41937208 ;
	setAttr ".uvtk[197]" -type "float2" -1.0521967 -0.3689003 ;
	setAttr ".uvtk[198]" -type "float2" -1.0498152 -0.41937208 ;
	setAttr ".uvtk[199]" -type "float2" -0.89372092 -0.3689003 ;
	setAttr ".uvtk[200]" -type "float2" -0.87476689 -0.41937208 ;
	setAttr ".uvtk[201]" -type "float2" -0.69020265 -0.41937208 ;
	setAttr ".uvtk[202]" -type "float2" -0.69138533 -0.3689003 ;
	setAttr ".uvtk[203]" -type "float2" -0.47266805 -0.3689003 ;
	setAttr ".uvtk[204]" -type "float2" -0.49162215 -0.41937208 ;
	setAttr ".uvtk[205]" -type "float2" -0.31657392 -0.41937208 ;
	setAttr ".uvtk[206]" -type "float2" -0.31419235 -0.3689003 ;
	setAttr ".uvtk[207]" -type "float2" -1.2579117 0.3469173 ;
	setAttr ".uvtk[208]" -type "float2" -1.2336276 0.25124648 ;
	setAttr ".uvtk[209]" -type "float2" -1.2389575 -0.3689003 ;
	setAttr ".uvtk[210]" -type "float2" -1.2579117 -0.41937208 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "27B0E889-4365-A099-6DF5-BB9FC4992D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:67]" "f[112:119]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EB1FD49D-4C98-301E-578A-0D9B1F140B9E";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[9:71]" -type "float2" 0 -0.16828457 0 -0.16828457
		 0 0.15538919 0 0.15538919 0 0.15538919 0 -0.16828457 0 -0.16828457 0 -0.16828457
		 0 0.15538919 0 0.15538919 0 -0.16828457 0 0.15538919 0 0.17232549 0 0.17232549 0
		 0.17232549 0 0.17232549 0 0.17232549 0 0.17232549 0 0.17232549 0 -0.16828457 0 0.15538919
		 0 0.17232549 0 0.15538919 0 -0.16828457 0 -0.16828457 0 0.15538919 0 0.17232549 0.040674567
		 -0.091371864 0.017860055 -0.091371864 0.018188372 -0.069659501 0.038012192 -0.069659501
		 -0.0013311803 -0.091371864 -0.023102403 -0.091371864 -0.023272783 -0.069659501 0.0013311505
		 -0.069659501 -0.062528163 -0.091371864 0.082680285 -0.091371864 0.085342661 -0.069659501
		 -0.062856495 -0.069659501 0.06244576 -0.091371864 0.06261614 -0.069659501 -0.043336928
		 -0.091371864 -0.045999289 -0.069659501 0.06257543 0.071081996 0.038596541 0.071081996
		 0.040674567 0.082536459 0.06244576 0.082536459 0.084758312 0.071081996 0.082680285
		 0.082536459 -0.062789291 0.071081996 -0.062528163 0.082536459 -0.045414954 0.071081996
		 -0.043336928 0.082536459 -0.023102403 0.082536459 -0.023232043 0.071081996 0.0007468164
		 0.071081996 -0.0013311803 0.082536459 0.017860055 0.082536459 0.018121183 0.071081996
		 -0.085342646 -0.091371864 -0.082680315 -0.069659501 -0.083264679 0.071081996 -0.085342646
		 0.082536459;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "42F3CF32-48AB-D496-D8DF-F090C78E5919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[3:4]" "f[6]" "f[14]" "f[36]" "f[43]" "f[51:52]" "f[60:61]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.1267530620098114 11.09498405456543 0.14472508430480957 ;
	setAttr ".ro" -type "double3" -160.70157679100757 -3.4619480898104777e-06 165.13169930848065 ;
	setAttr ".ps" -type "double2" 9.3482935050884635 4.192754570359444 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E4BC8A96-4DB5-5957-4CBA-448495C3007E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[43]" "f[60:61]";
createNode polySplit -n "polySplit1";
	rename -uid "9EA5AF0E-49D3-D2B6-C0D5-0EBD65680902";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483598 -2147483524 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9E5C192D-4362-3A71-1955-249CB8000A48";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483597 -2147483558 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "AB68387F-4032-C476-97A2-F78647EE8006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[14]" "f[65]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "51EFB34B-4B57-3BAD-6BC0-A7833CACBF79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[36]" "f[51:52]";
createNode polySplit -n "polySplit3";
	rename -uid "00014F42-4813-8C73-0992-24AD5D882FAE";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483572 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5CC44B22-4CFB-D923-C437-6EBBCCDF8B6E";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483592 -2147483541 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "938B917C-4984-5FDB-CD4A-6191339D5329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3:4]" "f[13:30]" "f[34:38]" "f[41:45]" "f[49:54]" "f[58:61]" "f[124:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.26382370667541399 11.125194357200858 0.15773793703636657 ;
	setAttr ".ro" -type "double3" -2.662890775684406 2.3873348705883224 -90.713707236952928 ;
	setAttr ".ps" -type "double2" 167.59406116818809 3.9495515805833348 ;
	setAttr ".is" -type "double2" 0.41139918389542623 0.56533834822747586 ;
	setAttr ".r" 9.0927753448486328;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "6BCBF332-49EC-2B37-1469-3F8003E64302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[13:16]" "f[21:24]" "f[29:30]" "f[41:45]" "f[58:61]" "f[124:127]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "F2F27FFB-4FEB-6688-2A8A-9CBFB1F65BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[17:20]" "f[25:28]" "f[34:38]" "f[49:54]" "f[128:131]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F712C731-418E-7966-3D6D-438850950A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3:4]" "f[36]" "f[43]" "f[51:52]" "f[60:61]" "f[124:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13179254531860352 11.076001167297363 0.15160220861434937 ;
	setAttr ".ro" -type "double3" 90.299831976674497 -1.3116665277081718 -310.21188584968939 ;
	setAttr ".ps" -type "double2" 7.9557906013308406 7.6230112732719713 ;
	setAttr ".is" -type "double2" 0.92257838346437671 0.83324574421833886 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "23F9FFE8-46DD-0902-91AE-3BA1BCB76E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[36]" "f[51:52]" "f[128:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.1595446616;
	setAttr ".pv" 0.50535827879999995;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "BBBCE91E-4DA9-28B3-E744-D687F8728826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[13:30]" "f[34:35]" "f[37:38]" "f[41:42]" "f[44:45]" "f[49:50]" "f[53:54]" "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.37076548964200001 11.168999928746722 0.10184077558893262 ;
	setAttr ".ro" -type "double3" -172.67408838748423 -27.978682395265761 254.03929116300989 ;
	setAttr ".ps" -type "double2" 360 12.489927376314439 ;
	setAttr ".r" 21.974578328392603;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "6AE9116D-4CF7-75BD-28E0-E58678675362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[17:20]" "f[25:28]" "f[34:35]" "f[37:38]" "f[49:50]" "f[53:54]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3D42153F-4B67-1FE2-DFA4-A391617E3210";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[90:116]" -type "float2" -0.32683751 -0.59124434 -0.12386432
		 -0.59243107 -0.071792915 -0.600191 -0.051784087 -0.61027956 -0.066691652 -0.65309781
		 -0.099136412 -0.6329447 -0.0369488 -0.61683989 -0.03029776 -0.60834301 -0.01320044
		 -0.64922929 -0.031552225 -0.66620266 -0.49325618 -0.64299828 -0.026337586 -0.6723215
		 -0.018120248 -0.65678024 -0.060728554 -0.66933823 -0.046220098 -0.68242741 -0.48405996
		 -0.65379703 -0.047025554 -0.66710103 -0.036570176 -0.68312025 -0.043055855 -0.61728954
		 -0.41900495 -0.59825432 -0.38698938 -0.62907624 -0.29719868 -0.61507297 -0.15971048
		 -0.61744362 -0.0062957853 -0.64482641 -0.42746711 -0.64922929 -0.47499526 -0.66933823
		 -0.44456446 -0.60834301;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "81DF20AF-4E8E-4F16-DBDE-D2A4968BF8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[36]" "f[51:52]" "f[128:131]";
createNode polyCylProj -n "polyCylProj6";
	rename -uid "6A5C7A9D-4287-F453-2B26-849ECE3DEDB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[17:20]" "f[25:28]" "f[34:38]" "f[49:54]" "f[128:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3251538872718811 11.076001644134521 0.15160220861434937 ;
	setAttr ".ps" -type "double2" 180 2.8298215866088867 ;
	setAttr ".r" 2.7060526609420776;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "12FC1A58-449F-D55D-C580-4695C9105B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "98EF9231-4DAE-8F87-8C31-A6A526BFDFC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E7AF0318-4885-4778-7E5F-EF8036F8B2C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[56]" "e[104]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C80EAB1E-4A25-BACE-A12B-24834D02AEE4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 1.408096 0.49041992 ;
	setAttr ".uvtk[112]" -type "float2" 1.4511005 0.41244268 ;
	setAttr ".uvtk[113]" -type "float2" 1.6274592 0.4542864 ;
	setAttr ".uvtk[114]" -type "float2" 1.3756913 0.59559929 ;
	setAttr ".uvtk[115]" -type "float2" 1.4184963 0.25125223 ;
	setAttr ".uvtk[116]" -type "float2" 1.5793904 0.12983452 ;
	setAttr ".uvtk[117]" -type "float2" 1.3315018 0.11483798 ;
	setAttr ".uvtk[118]" -type "float2" 1.6653091 0.041765016 ;
	setAttr ".uvtk[119]" -type "float2" 1.443035 -0.17573233 ;
	setAttr ".uvtk[120]" -type "float2" 1.4125561 0.23130448 ;
	setAttr ".uvtk[121]" -type "float2" 1.375605 0.40560144 ;
	setAttr ".uvtk[122]" -type "float2" 1.185886 0.44437975 ;
	setAttr ".uvtk[123]" -type "float2" 1.2307907 0.10594282 ;
	setAttr ".uvtk[129]" -type "float2" 1.5110863 0.080240585 ;
	setAttr ".uvtk[130]" -type "float2" 1.3609859 -0.21663837 ;
	setAttr ".uvtk[132]" -type "float2" 1.7178982 -0.32071704 ;
	setAttr ".uvtk[133]" -type "float2" 0.78728229 -0.53129691 ;
	setAttr ".uvtk[134]" -type "float2" 0.7011016 -0.41191596 ;
	setAttr ".uvtk[135]" -type "float2" 1.1826781 -0.17278571 ;
	setAttr ".uvtk[136]" -type "float2" 0.66473633 0.069226988 ;
	setAttr ".uvtk[137]" -type "float2" 0.80170804 -0.18233521 ;
	setAttr ".uvtk[138]" -type "float2" 0.85135132 -0.43533301 ;
	setAttr ".uvtk[139]" -type "float2" 0.42345107 0.17593728 ;
	setAttr ".uvtk[140]" -type "float2" 1.8149954 0.19189779 ;
	setAttr ".uvtk[141]" -type "float2" 2.0064907 -0.16966997 ;
	setAttr ".uvtk[142]" -type "float2" 1.9606608 -0.42461538 ;
	setAttr ".uvtk[143]" -type "float2" 2.1402998 0.078681178 ;
	setAttr ".uvtk[144]" -type "float2" 1.1119453 -0.011488631 ;
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "3CBB3FF7-4878-091E-CAC0-72A0175EACBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[135]" "map[144]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CD85D0CB-41BF-1D28-3BC5-BBA38A051077";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.0045301914 0.0028012991 ;
	setAttr ".uvtk[112]" -type "float2" -0.017618418 0.0058163404 ;
	setAttr ".uvtk[113]" -type "float2" 0.0013349056 0.032672942 ;
	setAttr ".uvtk[114]" -type "float2" -0.000197649 0.041104078 ;
	setAttr ".uvtk[115]" -type "float2" -0.029756784 -0.0083310604 ;
	setAttr ".uvtk[116]" -type "float2" 0.012131929 0.0068686604 ;
	setAttr ".uvtk[117]" -type "float2" -0.090734489 -0.049814973 ;
	setAttr ".uvtk[118]" -type "float2" 0.014095783 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.0057492256 -0.03782028 ;
	setAttr ".uvtk[120]" -type "float2" 0.018329859 0.011616707 ;
	setAttr ".uvtk[121]" -type "float2" 0.0067837238 0.012657642 ;
	setAttr ".uvtk[122]" -type "float2" 0.0011909008 0.042579591 ;
	setAttr ".uvtk[123]" -type "float2" -0.0026876926 0.030760348 ;
	setAttr ".uvtk[129]" -type "float2" 0.03235054 -0.012657583 ;
	setAttr ".uvtk[130]" -type "float2" -0.012860775 0.0030857921 ;
	setAttr ".uvtk[132]" -type "float2" 0.026289701 -0.042579591 ;
	setAttr ".uvtk[133]" -type "float2" 0.0093934536 -0.030011237 ;
	setAttr ".uvtk[134]" -type "float2" 0.0085525513 -0.033915579 ;
	setAttr ".uvtk[135]" -type "float2" -0.0021481514 -0.040766895 ;
	setAttr ".uvtk[136]" -type "float2" -0.0067837238 0.025148839 ;
	setAttr ".uvtk[137]" -type "float2" -0.018329859 0.0066073537 ;
	setAttr ".uvtk[138]" -type "float2" -0.03235054 -0.010498524 ;
	setAttr ".uvtk[139]" -type "float2" 0.0045301914 0.033915579 ;
	setAttr ".uvtk[140]" -type "float2" -0.014095545 -0.074460492 ;
	setAttr ".uvtk[141]" -type "float2" 0.029756546 -0.0060578585 ;
	setAttr ".uvtk[142]" -type "float2" 0.0057489872 -0.021216154 ;
	setAttr ".uvtk[143]" -type "float2" 0.017618418 0.015694648 ;
	setAttr ".uvtk[144]" -type "float2" -0.022878408 -0.045991987 ;
createNode polyMergeUV -n "polyMergeUV2";
	rename -uid "1D4639F3-45F0-A2EE-FFC6-589A93F3058C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[140]" "map[144]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E8AE2A4A-4AF2-3AE8-3BE6-35A3A9A0E526";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" 0.10216241 -0.048648756 ;
	setAttr ".uvtk[132]" -type "float2" 0.0060267448 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.10216241 -0.048648756 ;
	setAttr ".uvtk[144]" -type "float2" 0.10216241 -0.048648756 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "FA66D917-4781-2718-3508-E7990835A52F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[102]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0CDADE2D-4A63-C4B9-0463-E2A245D2E2BF";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" -0.19673371 -0.16225126 ;
	setAttr ".uvtk[112]" -type "float2" -0.21240827 -0.16225126 ;
	setAttr ".uvtk[113]" -type "float2" -0.21240827 -0.11429346 ;
	setAttr ".uvtk[114]" -type "float2" -0.19673371 -0.11429346 ;
	setAttr ".uvtk[115]" -type "float2" -0.22691652 -0.16225126 ;
	setAttr ".uvtk[116]" -type "float2" -0.22691652 -0.11429346 ;
	setAttr ".uvtk[117]" -type "float2" -0.14820981 -0.15969124 ;
	setAttr ".uvtk[118]" -type "float2" -0.25533247 -0.16274634 ;
	setAttr ".uvtk[119]" -type "float2" -0.24590179 -0.11429346 ;
	setAttr ".uvtk[120]" -type "float2" -0.16485785 -0.16225126 ;
	setAttr ".uvtk[121]" -type "float2" -0.18082903 -0.16225126 ;
	setAttr ".uvtk[122]" -type "float2" -0.18082903 -0.11429346 ;
	setAttr ".uvtk[123]" -type "float2" -0.16485785 -0.11429346 ;
	setAttr ".uvtk[129]" -type "float2" -0.1479103 -0.16225126 ;
	setAttr ".uvtk[130]" -type "float2" -0.1479103 -0.11429346 ;
	setAttr ".uvtk[132]" -type "float2" -0.16203493 -0.11429346 ;
	setAttr ".uvtk[133]" -type "float2" -0.15600818 0.041216169 ;
	setAttr ".uvtk[134]" -type "float2" -0.13537641 0.041216169 ;
	setAttr ".uvtk[135]" -type "float2" -0.14072603 -0.16800512 ;
	setAttr ".uvtk[136]" -type "float2" -0.18082903 0.041216169 ;
	setAttr ".uvtk[137]" -type "float2" -0.16485785 0.041216169 ;
	setAttr ".uvtk[138]" -type "float2" -0.1479103 0.041216169 ;
	setAttr ".uvtk[139]" -type "float2" -0.19673371 0.041216169 ;
	setAttr ".uvtk[140]" -type "float2" -0.18813771 -0.16345677 ;
	setAttr ".uvtk[141]" -type "float2" -0.22691652 0.041216169 ;
	setAttr ".uvtk[142]" -type "float2" -0.24590179 0.041216169 ;
	setAttr ".uvtk[143]" -type "float2" -0.21240827 0.041216169 ;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "8C49B260-4ADF-8D99-BB0D-AABA679A6681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[17:20]" "f[25:28]" "f[34:35]" "f[37:38]" "f[49:50]" "f[53:54]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A4EC7C02-442D-3AEC-5296-B6894972F31F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[54]" "e[56]" "e[58:59]" "e[73]" "e[75]" "e[104]" "e[108]" "e[111]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "6A9BBE21-437C-3C45-2C2B-B4B5A40F8B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[56:59]" "e[73]" "e[75]" "e[104]" "e[108]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "D564A1F6-49FD-6EC9-5729-3D9E52990FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[57]" "e[71]" "e[73:74]" "e[76]" "e[248]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "DBF137A7-4A10-5B9A-EF8B-38A39317B937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[22]" "e[24]" "e[26:27]" "e[36:43]" "e[52:59]" "e[69]" "e[71:80]" "e[100]" "e[102:113]" "e[248:251]";
createNode polyCylProj -n "polyCylProj7";
	rename -uid "59DFA247-44E1-38A1-B425-07A70BDECB94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[17:20]" "f[25:28]" "f[34:38]" "f[49:54]" "f[128:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3251538872718811 11.076001644134521 0.15160220861434937 ;
	setAttr ".ps" -type "double2" 180 2.8298215866088867 ;
	setAttr ".r" 2.7060526609420776;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8E762607-426D-9D85-20C0-24A3A4EECD26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[104]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "03F0C4E2-4454-1EBC-9853-7A83AF11BD18";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[108:142]" -type "float2" 1.35619855 1.004108429 1.35619855
		 1.004108429 1.35619843 1.004108429 1.64308655 0 1.64308643 0 1.64308643 0 1.64308655
		 0 1.64308667 0 1.64308643 0 1.64308643 0 1.64308655 0 1.64308643 0 1.64308655 0 1.64308655
		 0 1.64308655 0 1.64308655 0 1.35619831 1.004108429 1.35619855 1.004108429 1.35619855
		 1.004108429 1.35619831 1.004108429 1.35619855 1.004108429 1.64308655 0 1.64308655
		 0 1.35619831 1.004108429 1.64308655 0 1.64308655 0 1.64308655 0 1.64308679 0 1.64308655
		 0 1.64308655 0 1.64308655 0 1.64308655 0 1.64308643 0 1.64308667 0 1.64308667 0;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "CC3F3F01-4051-15FB-C67F-A2972624D034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[102]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "B3006067-4A92-8B2C-2852-24B6ED0651FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "924AD7FD-4B1D-48A6-5094-8EB3A96AAB63";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[81:143]" -type "float2" 0.06168741 0 0.028642952
		 0 0.0010122359 0 -0.02773416 0 -0.02773416 0 0.0010122657 0 -0.083262444 0 -0.11578447
		 0 -0.11578446 0 -0.083262444 0 0.06168741 0 -0.02773416 0 0.0010122657 0 -0.11578447
		 0 -0.083262444 0 0.090471268 0 -0.055914611 0 -0.055914611 0 -0.055914611 0 0.090471268
		 0 0.090471268 0 0.06168741 0 0.028642952 0 0.028642952 0 0.11578447 0 0.11578447
		 0 0.11578447 0 0.00045895576 0.14646077 -0.0050754547 0.10259748 0.00067472458 -1.1920929e-07
		 -1.26130807 0.4199695 -1.2516247 0.34522069 -1.088355422 0.39040282 -1.30145538 0.52749443
		 -1.31301677 0.18526921 -1.17264521 0.067206383 -1.50089562 0.054026484 -0.86948526
		 -0.048493981 -2.3347373 -0.24377757 -1.19442761 0.15506431 -1.26412165 0.33349955
		 -1.45900476 0.37275079 -1.38182342 0.028080106 -0.0064098835 -1.1920929e-07 0.00045895576
		 -0.14646077 -0.0050754547 -0.10259759 0.0050754547 0.10259748 0.0064098835 -1.1920929e-07
		 -1.061250806 -0.00017052889 -1.22007954 -0.30471653 0.0050754547 -0.10259759 -0.83375895
		 -0.42491758 -1.74051106 -0.61222845 -1.78846002 -0.46937162 -1.98316729 -0.0020053685
		 -1.80578196 -0.25839069 -1.71577108 -0.5166415 -2.26212502 0.10989547 -0.75612074
		 -0.2289162 -0.83664811 -0.48306859 -0.58633721 0.017004907 -0.58687437 0.065096915
		 -1.35739958 -0.22862905;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "F2EB8103-4BF4-25CA-B1F7-B5BC4E884E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:2]" "f[5:12]" "f[31:33]" "f[39:40]" "f[46:48]" "f[55:57]" "f[62:67]" "f[112:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13179284334182739 10.999390125274658 0.15160268545150757 ;
	setAttr ".ic" -type "double2" -1.0324953130255903 1.5538650019288522 ;
	setAttr ".ps" -type "double2" 180 2.7948274612426758 ;
	setAttr ".r" 3.6806694269180298;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "440D0CDA-4538-2A42-49E7-CE98775816A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8C3969CE-49DC-DBAD-9772-BBB880F4DDFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[138:139]" "e[232]" "e[236]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "59AA4F31-4ABB-ACA4-ABA7-6492D421EC8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[127]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "28292288-47EE-2FE3-BC8C-1F8885363A33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[20]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "99EC67FE-47E4-8A9D-6652-228D99B3270C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[235]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "9CDF9BFF-4D28-55C6-7B69-87B09BBBD8DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[82]" "e[85]" "e[234]" "e[238]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "EEF68577-4583-DD8A-67B1-A0998236334E";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk[0:205]" -type "float2" 0.75738817 0.082164064 0.68668544
		 0.081353188 0.73969275 0.032108396 0.73859292 0.12799498 0.68594784 0.14566067 0.64270633
		 0.12689516 0.62496734 0.080645174 0.68746668 0.013239875 0.64380622 0.031008631 -0.5136494
		 -0.10514688 -0.53338856 -0.10514688 -0.53338856 -0.2734696 -0.5136494 -0.2734696
		 -0.47730574 -0.2734696 -0.47730574 -0.10514688 -0.54999298 -0.10514688 -0.5688293
		 -0.10514688 -0.5688293 -0.2734696 -0.54999298 -0.2734696 -0.49481276 -0.10514688
		 -0.49481276 -0.2734696 -0.53338856 -0.28227699 -0.5136494 -0.28227699 -0.5688293
		 -0.28227699 -0.54999298 -0.28227699 -0.47730574 -0.28227699 -0.60294068 -0.28227699
		 -0.49481276 -0.28227699 -0.58633631 -0.10514688 -0.58633631 -0.2734696 -0.58633631
		 -0.28227699 -0.60294068 -0.2734696 -0.60294068 -0.10514688 -0.62267983 -0.10514688
		 -0.62267983 -0.2734696 -0.62267983 -0.28227699 0.614012 0.22693604 0.60145879 0.22693604
		 0.60163939 0.21122125 0.61254704 0.21122125 0.59089899 0.22693604 0.57891977 0.22693604
		 0.57882595 0.21122125 0.59236395 0.21122125 0.5572263 0.22693604 0.6371249 0.22693604
		 0.63858986 0.21122125 0.55704582 0.21122125 0.62599111 0.22693604 0.62608492 0.21122125
		 0.5677861 0.22693604 0.56632113 0.21122125 0.62606239 0.10935697 0.61286855 0.10935697
		 0.614012 0.10106653 0.62599111 0.10106653 0.63826823 0.10935697 0.6371249 0.10106653
		 0.55708289 0.10935697 0.5572263 0.10106653 0.56664264 0.10935697 0.5677861 0.10106653
		 0.57891977 0.10106653 0.5788486 0.10935697 0.59204245 0.10935697 0.59089899 0.10106653
		 0.60145879 0.10106653 0.60160232 0.10935697 0.54467309 0.22693604 0.54613793 0.21122125
		 0.5458163 0.10935697 0.54467309 0.10106653 -0.10242075 0.34688336 -0.12010834 0.372684
		 -0.12091258 0.33958077 -0.10132313 0.39206582 -0.11943731 0.40031087 -0.14625752
		 0.37247974 -0.1379289 0.39300853 -0.13902646 0.34782612 -0.094001889 0.37113416 -0.12042342
		 1.20278633 -0.086426005 1.20278633 -0.057998639 1.20278633 -0.02842297 1.20278633
		 -0.028423 1.22861123 -0.05799843 1.22861135 0.028706659 1.20278633 0.062166624 1.20278633
		 0.062166624 1.22861123 0.028706659 1.22861123 -0.12042342 1.28119028 -0.02842297
		 1.28119028 -0.05799843 1.28119028 0.062166624 1.28119028 0.028706659 1.28119028 -0.15003729
		 1.28119028 0.00057017617 1.22861123 0.00057019107 1.28119028 0.00057017617 1.20278633
		 -0.15003729 1.20278633 -0.15003729 1.22861123 -0.12042342 1.22861135 -0.086425886
		 1.22861123 -0.086425826 1.28119028 -0.17608109 1.22861123 -0.17608109 1.28119028
		 -0.17608109 1.20278633 -0.48498762 -0.4823066 -0.5988518 -0.52945453 -0.4805491 -0.63973469
		 -1.14360785 0.032375641 -1.10749376 0.032162257 -1.075451016 0.106646 -1.13153267
		 0.11929858 -1.077471137 0.016775914 -1.01505971 0.079586327 -1.0050625801 -0.027319554
		 -1.2669481 0.00023907982 -0.97590911 0.040314503 -1.20924699 0.046980806 -1.17559707
		 0.043883391 -1.17602599 0.12429799 -1.22463429 0.1187126 -0.6263082 -0.63973469 -0.48498762
		 -0.79716259 -0.5988518 -0.7500149 -0.39001009 -0.52945453 -0.36255345 -0.63973469
		 -1.24024427 0.02687747 -1.27672756 0.10125345 -0.39001009 -0.7500149 -1.33074629
		 0.071710587 -1.37150657 0.23737033 -1.41631842 0.2099901 -1.18098772 0.28283107 -1.24540079
		 0.26911265 -1.31016028 0.25725985 -1.11837542 0.28640717 -0.98685932 0.23963819 -0.94487405
		 0.22368695 -1.048345089 0.26382071 -1.34234023 -0.038389977 -1.37650263 0.025166221
		 2.11778474 -1.18583739 1.89346385 -1.086062551 1.8386333 -1.34378576 2.022140265
		 -1.43410885 2.01672554 -1.69054103 1.76610303 -1.68199563 2.69234228 -1.81219923
		 2.21509027 -1.79999006 2.36655235 -1.4274677 2.55888796 -1.37080491 1.49642491 -1.074107885
		 1.26909041 -1.17625189 1.62174416 -0.98635501 1.41597259 -0.83017462 1.1193589 -0.84679532
		 1.43606985 -1.016310215 1.057121992 -1.16303444 1.058294296 -0.95612729 0.50880605
		 -1.56670117 1.35977232 -1.38620234 1.22652984 -1.45472312 1.61241937 -1.28106236
		 1.42564547 -1.20519733 2.017645597 -1.097410679 2.21721387 -1.34389615 2.064508677
		 -1.28768086 2.15823507 -1.49993706 2.19717145 -1.73293483 2.1488843 -1.66273308 2.16633248
		 -1.33737862 2.22649455 -1.49537611 1.11529696 -1.36416054 2.62738371 -1.67786121
		 2.37327242 -1.68699741 2.23664045 -1.66038597 2.18358898 -0.94241583 1.92458117 -0.7785995
		 2.45832992 -0.96948099 1.23220539 -0.92650747 0.48100987 -0.89956772 0.75321931 -0.62955886
		 0.98646945 -0.60322356 1.6843549 -0.75351083 1.18629491 -1.67690611 0.69234234 -1.81219923
		 0.76610309 -1.68199551 0.924353 -1.53478062 0.63271123 -1.64378762 0.83264577 -1.21995163
		 0.57492846 -1.26825523 0.52607471 -0.8844471 0.83985782 -0.89780259 0.52365822 -0.64998412
		 1.90788472 -0.9936859 1.9056201 -0.91606855 1.8331393 -1.37898326 1.027628899 -0.72656399
		 1.43786597 -0.72840023 2.41926956 -1.11647177 1.98865664 -0.95161986 1.38025403 -0.91662788
		 2.33447576 -1.30028617;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7334F6CC-4C1E-7422-DDBE-3088F11C08AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[129]" "e[131]" "e[133]" "e[135]" "e[138:139]" "e[232]" "e[236]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4E4C2684-48B4-F731-3716-168B49ACA4CE";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk[0:196]" -type "float2" 0.039775729 0.059768036 0.035462558
		 0.059718549 0.038696229 0.056714445 0.038629115 0.062563896 0.035417557 0.063641578
		 0.032779694 0.062496811 0.031697512 0.059675366 0.035510242 0.05556336 0.032846749
		 0.056647331 0.12147975 0.28855699 0.11784214 0.28855699 0.11784214 0.25753784 0.12147975
		 0.25753784 0.12817727 0.25753784 0.12817727 0.28855699 0.11478221 0.28855699 0.11131093
		 0.28855699 0.11131093 0.25753784 0.11478221 0.25753784 0.12495102 0.28855699 0.12495102
		 0.25753784 0.11784214 0.25591472 0.12147975 0.25591472 0.11131093 0.25591472 0.11478221
		 0.25591472 0.12817727 0.25591472 0.10502476 0.25591472 0.12495102 0.25591472 0.10808468
		 0.28855699 0.10808468 0.25753784 0.10808468 0.25591472 0.10502476 0.25753784 0.10502476
		 0.28855699 0.10138714 0.28855699 0.10138714 0.25753784 0.10138714 0.25591472 -0.18045782
		 -0.08764457 -0.18274789 -0.08764457 -0.18271492 -0.090511374 -0.18072508 -0.090511374
		 -0.18467425 -0.08764457 -0.18685959 -0.08764457 -0.1868767 -0.090511374 -0.18440704
		 -0.090511374 -0.19081704 -0.08764457 -0.17624138 -0.08764457 -0.17597412 -0.090511374
		 -0.19085 -0.090511374 -0.17827247 -0.08764457 -0.17825536 -0.090511374 -0.18889068
		 -0.08764457 -0.18915795 -0.090511374 -0.17825942 -0.10909425 -0.18066643 -0.10909425
		 -0.18045782 -0.11060666 -0.17827247 -0.11060666 -0.17603283 -0.10909425 -0.17624138
		 -0.11060666 -0.19084327 -0.10909425 -0.19081704 -0.11060666 -0.1890993 -0.10909425
		 -0.18889068 -0.11060666 -0.18685959 -0.11060666 -0.18687265 -0.10909425 -0.18446569
		 -0.10909425 -0.18467425 -0.11060666 -0.18274789 -0.11060666 -0.18272166 -0.10909425
		 -0.19310711 -0.08764457 -0.19283985 -0.090511374 -0.1928985 -0.10909425 -0.19310711
		 -0.11060666 0.0088247061 -0.61938953 0.0049365759 -0.61371809 0.0047598481 -0.62099481
		 0.0090659261 -0.60945761 0.005084157 -0.60764515 -0.00081151724 -0.61376297 0.0010192394
		 -0.60925037 0.00077801943 -0.61918235 0.010675371 -0.61405879 0.40245479 -0.75992161
		 0.40918899 -0.75992161 0.4148199 -0.75992161 0.4206782 -0.75992161 0.4206782 -0.75480628
		 0.41481987 -0.75480628 0.43199444 -0.75992161 0.43862218 -0.75992161 0.43862215 -0.75480628
		 0.43199444 -0.75480628 0.40245479 -0.74439138 0.4206782 -0.74439138 0.41481987 -0.74439138
		 0.43862218 -0.74439138 0.43199444 -0.74439138 0.39658886 -0.74439138 0.42642114 -0.75480628
		 0.42642117 -0.74439138 0.42642114 -0.75992161 0.39658886 -0.75992161 0.39658886 -0.75480628
		 0.40245479 -0.75480628 0.40918899 -0.75480628 0.40918899 -0.74439138 0.39143026 -0.75480628
		 0.39143026 -0.74439138 0.39143026 -0.75992161 -0.006311655 -0.60763121 -0.011127055
		 -0.6096251 -0.0061239004 -0.61428893 0.27348283 0.22175935 0.27965206 0.22175935
		 0.27965206 0.22626236 0.27348283 0.22626236 0.28497058 0.22175935 0.28497058 0.22626236
		 0.29161927 0.22175935 0.25160193 0.22175935 0.29161927 0.22626236 0.26228499 0.22175935
		 0.26798448 0.22175935 0.26798448 0.22626242 0.26228499 0.22626236 -0.012288213 -0.61428893
		 -0.006311655 -0.62094676 -0.011127055 -0.61895281 -0.002294898 -0.6096251 -0.0011337996
		 -0.61428893 0.2567195 0.22175935 0.2567195 0.22626236 -0.002294898 -0.61895281 0.25160193
		 0.22626236 0.25160193 0.23735186 0.24461567 0.23735186 0.26798448 0.23735186 0.26228499
		 0.23735186 0.2567195 0.23735186 0.27348283 0.23735186 0.28497058 0.23735192 0.29161927
		 0.23735186 0.27965206 0.23735186 0.24461567 0.22175935 0.24461555 0.22626236 -0.42421478
		 -0.0422775 -0.46935913 -0.048477322 -0.46809104 -0.063389525 -0.43651462 -0.078256875
		 -0.44199976 -0.10966389 -0.45966008 -0.080219612 -0.44386178 -0.099030212 -0.44024837
		 -0.13290259 -0.42901561 -0.13378334 -0.42207852 -0.13329853 -0.42146912 -0.14927064
		 -0.4256469 -0.12253349 -0.46500087 -0.076287031 -0.46534178 -0.091680825 -0.51688743
		 -0.15019804 -0.45930973 -0.078145683 -0.48848224 -0.11062753 -0.50146616 -0.13198921
		 -0.45537448 -0.058715463 -0.4642874 -0.069649994 -0.47019398 -0.073901743 -0.46136904
		 -0.064196914 -0.46127754 -0.072850287 -0.42538363 -0.11065908 -0.38955605 -0.068838991
		 -0.43246651 -0.1173068 -0.40246463 -0.089645505 -0.42122838 -0.12729518 -0.41287529
		 -0.1105241 -0.43131417 -0.1229143 -0.42938894 -0.12756601 -0.47796655 -0.089184791
		 -0.42998588 -0.11572337 -0.43488738 -0.13884765 -0.42639881 -0.13052556 -0.43091235
		 0.0098629296 -0.46631777 -0.037829131 -0.41442463 0.015230402 -0.41636771 -0.10660066
		 -0.42558855 -0.15872046 -0.46032101 -0.20747888 -0.47609848 -0.21250439 -0.4742569
		 -0.092993766 -0.44930357 -0.066682264 -0.44843519 -0.088204741 -0.45427114 -0.12049153
		 -0.46702576 -0.15744938 -0.48903412 -0.18906415 -0.47162491 -0.096590132 -0.39878649
		 -0.0075096041 -0.41913921 -0.1041667 -0.45790327 -0.085838914 -0.37159806 -0.048798114;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DF0211B7-45F9-7450-E59B-8CA35799C1A0";
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
connectAttr "groupId1.id" "Hammer_Mesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Hammer_Mesh.iog.og[0].gco";
connectAttr "polyTweakUV16.out" "Hammer_Mesh.i";
connectAttr "polyTweakUV16.uvtk[0]" "Hammer_Mesh.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyCylProj1.ip";
connectAttr "Hammer_Mesh.wm" "polyCylProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "Hammer_Mesh.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyFlipUV1.ip";
connectAttr "Hammer_Mesh.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj2.ip";
connectAttr "Hammer_Mesh.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyFlipUV2.ip";
connectAttr "Hammer_Mesh.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "Hammer_Mesh.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "Hammer_Mesh.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "Hammer_Mesh.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV6.ip";
connectAttr "Hammer_Mesh.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj3.ip";
connectAttr "Hammer_Mesh.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj2.ip";
connectAttr "Hammer_Mesh.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyCylProj4.ip";
connectAttr "Hammer_Mesh.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj3.ip";
connectAttr "Hammer_Mesh.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV7.ip";
connectAttr "Hammer_Mesh.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyCylProj5.ip";
connectAttr "Hammer_Mesh.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyCylProj6.ip";
connectAttr "Hammer_Mesh.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMergeUV2.ip";
connectAttr "polyMergeUV2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyCylProj7.ip";
connectAttr "Hammer_Mesh.wm" "polyCylProj7.mp";
connectAttr "polyCylProj7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyCylProj8.ip";
connectAttr "Hammer_Mesh.wm" "polyCylProj8.mp";
connectAttr "polyCylProj8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Hammer_Mesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammer_UV.ma
