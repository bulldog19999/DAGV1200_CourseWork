//Maya ASCII 2024 scene
//Name: Lamp_UV.ma
//Last modified: Sun, Feb 04, 2024 01:28:13 PM
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
fileInfo "UUID" "D817DE82-4CA5-5126-3BA4-9DA816E66A3D";
createNode transform -s -n "persp";
	rename -uid "A3009C44-40E2-AC98-57E7-FC971D50280F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2873113517347701 14.434521422248896 10.066659664193478 ;
	setAttr ".r" -type "double3" 686.66164726991906 38.199999999985181 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48ADEB02-41E8-5F23-A898-80AA936AB8A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.781142491514903;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0033009394703547579 1.0355695148628765 0.20138717406274864 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "02E64F15-4E27-0525-2F97-60B95A7C0B8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49C88770-47A2-1B7D-8FBC-99AF13A333E8";
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
	rename -uid "E04A2A57-4AEC-095E-99A5-588CA0F25769";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "13F879DC-4037-DD1F-DEDA-28AF4CA0E1C9";
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
	rename -uid "78AC07B9-40E3-7523-41B2-ED9E0E003375";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 998.49366607891784 -3.3134625869457772 -3.9810545998273739 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3ACD95BA-48BB-F8F3-7F75-2995A175AB29";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.146624250997995;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.6063339210821823 -2.4108360151130146 -1.0133278409226865 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Lamp";
	rename -uid "10FA2A8B-48A8-CD37-B300-7DA4F229D53D";
	setAttr ".rp" -type "double3" 0.0033008798657111374 6.3100286759136806 0.20138714426042625 ;
	setAttr ".sp" -type "double3" 0.0033008798657111374 6.3100286759136806 0.20138714426042625 ;
createNode mesh -n "LampShape" -p "Lamp";
	rename -uid "E42D5278-4B49-97F9-7476-D98D61618322";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5051264762878418 0.91967515647411346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Lamp";
	rename -uid "209F8884-42A1-9E33-ACAF-D8AE02FD3D68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[40:55]" "f[72:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:7]" "e[32:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[17:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[17:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[17:32]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:16]" "vtx[25:33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[25:32]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[0:7]" "f[16:23]" "f[32:39]" "f[56:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[8:15]" "f[24:31]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[8:15]" "e[40:47]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5
		 0.6875 0.53125 0.6875 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543
		 0.95423543 0.65625 0.84375 0.5 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.51651627
		 0.375 0.51651627 0.4375 0.3125 0.4375 0.51651627 0.46875 0.3125 0.46875 0.51651627
		 0.5 0.3125 0.5 0.51651627 0.53125 0.3125 0.53125 0.51651627 0.5625 0.3125 0.5625
		 0.51651627 0.59375 0.3125 0.59375 0.51651627 0.625 0.3125 0.625 0.51651627 0.61048543
		 0.95423543 0.5 1 0.5 0.84375 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.53125 0.57351089 0.5 0.57351089
		 0.46875 0.57351089 0.4375 0.57351089 0.40625 0.57351089 0.375 0.57351089 0.625 0.57351089
		 0.59375 0.57351089 0.5625 0.57351089 0.5 1.4901161e-08 0.61048543 0.04576458 0.61048543
		 0.04576458 0.5 1.4901161e-08 0.38951457 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.34375 0.15625 0.38951457 0.26673543 0.38951457 0.26673543 0.5 0.3125 0.5
		 0.3125 0.61048543 0.26673543 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625
		 0.61048543 0.04576458 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.63050544 0.40625
		 0.63050544 0.40625 0.6875 0.375 0.6875 0.59375 0.63050544 0.625 0.63050544 0.625
		 0.6875 0.59375 0.6875 0.5625 0.63050544 0.5625 0.6875 0.53125 0.63050544 0.53125
		 0.6875 0.5 0.63050544 0.5 0.6875 0.46875 0.63050544 0.46875 0.6875 0.4375 0.63050544
		 0.4375 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0.49575752 17.603333 0 0.0060400455 
		17.603333 0 -0.4836784 17.603333 0 -0.68652588 17.603333 0 -0.4836784 17.603333 0 
		0.0060400455 17.603333 0 0.495758 17.603333 0 0.698605 17.603333 0 1.9972434 20.053173 
		0 0.0060400455 20.053171 0 -1.9851642 20.053173 0 -2.8099475 20.053171 0 -1.9851642 
		20.053171 0 0.0060400455 20.053173 0 1.9972439 20.053171 0 2.8220267 20.053171 0 
		0.0060400455 21.603331 0 -0.93808711 2.6643069 0 9.59594e-08 2.6643069 0 0.93808651 
		2.6643069 0 1.326654 2.6643069 0 0.93808639 2.6643069 0 3.6354759e-08 2.6643069 0 
		-0.93808722 2.6643069 0 -1.3266554 2.6643069 0 -2.934684 -1.8341041 0 1.2809004e-07 
		-1.8341041 0 2.934684 -1.8341041 0 4.1502695 -1.8341041 0 2.934684 -1.8341041 0 1.2809004e-07 
		-1.8341041 0 -2.9346843 -1.8341041 0 -4.1502695 -1.8341041 0 1.2809004e-07 -1.8341041 
		0 3.3178554e-11 0.69468021 0 1.4142134 0.69468021 0 1.9999998 0.69468021 0 1.4142134 
		0.69468021 0 3.3178554e-11 0.69468021 0 -1.4142134 0.69468021 0 -2 0.69468021 0 -1.4142135 
		0.69468021 0 -0.38866729 3.6124122 0 -3.4409052e-07 3.6124122 0 0.38866603 3.6124122 
		0 0.54965675 3.6124122 0 0.38866615 3.6124122 0 -4.0369517e-07 3.6124122 0 -0.38866711 
		3.6124122 0 -0.54965824 3.6124122 0 -0.5496583 16.948336 0 -0.38866711 16.948336 
		0 -1.6527657e-07 16.948336 0 0.38866615 16.948336 0 0.54965687 16.948336 0 0.38866615 
		16.948336 0 -2.8448588e-07 16.948336 0 -0.38866723 16.948336 0 6.9882368e-08 -0.85655212 
		0 -2.2402205 -0.85655212 0 -3.1681507 -0.85655212 0 -2.2402205 -0.85655212 0 6.9882368e-08 
		-0.85655212 0 2.2402205 -0.85655212 0 3.1681504 -0.85655212 0 2.2402205 -0.85655212 
		0 6.9882368e-08 0.21553682 0 -2.2402198 0.21553682 0 -3.1681507 0.21553682 0 -2.2402201 
		0.21553682 0 6.9882368e-08 0.21553682 0 2.2402198 0.21553682 0 3.1681504 0.21553682 
		0 2.2402198 0.21553682 0;
	setAttr -s 74 ".vt[0:73]"  -0.24457788 -7.43394423 -0.025366545 0.00028085709 -7.43394423 -0.12679076
		 0.24514008 -7.43394423 -0.025366545 0.34656382 -7.43394423 0.21949339 0.24514008 -7.43394423 0.46435332
		 0.00028085709 -7.43394423 0.56577754 -0.24457812 -7.43394423 0.46435285 -0.34600163 -7.43394423 0.21949339
		 -0.9953208 -8.65886497 -0.77610803 0.00028085709 -8.65886402 -1.18849969 0.99588299 -8.65886497 -0.77610803
		 1.40827465 -8.65886402 0.21949339 0.99588299 -8.65886402 1.21509433 0.00028085709 -8.65886497 1.62748647
		 -0.99532104 -8.65886402 1.2150948 -1.40771246 -8.65886402 0.21949339 0.00028085709 -9.43394375 0.21949339
		 0.47234443 0.035568357 -0.26765648 0.0033008319 0.035568357 -0.46193972 -0.46574238 0.035568357 -0.26765648
		 -0.66002607 0.035568357 0.20138717 -0.46574232 0.035568357 0.6704309 0.0033008617 0.035568357 0.86471415
		 0.47234449 0.035568357 0.6704309 0.6666286 0.035568357 0.20138717 1.47064292 2.28477383 -1.26595473
		 0.0033008158 2.28477383 -1.87374759 -1.46404111 2.28477383 -1.26595473 -2.071833849 2.28477383 0.20138714
		 -1.46404111 2.28477383 1.66872907 0.0033008158 2.28477383 2.27652192 1.47064304 2.28477383 1.66872919
		 2.078435659 2.28477383 0.20138714 0.0033008158 2.28477383 0.20138714 0.0033008798 1.020381689 1.20138705
		 -0.7038058 1.020381689 0.90849388 -0.99669898 1.020381689 0.20138714 -0.7038058 1.020381689 -0.50571954
		 0.0033008798 1.020381689 -0.79861271 0.71040761 1.020381689 -0.50571954 1.0033009052 1.020381689 0.20138714
		 0.71040767 1.020381689 0.90849388 0.19763452 -0.43848431 0.0070537329 0.0033010519 -0.43848431 -0.073441386
		 -0.19103214 -0.43848431 0.0070537329 -0.2715275 -0.43848431 0.20138718 -0.1910322 -0.43848431 0.39572069
		 0.0033010817 -0.43848431 0.47621578 0.19763443 -0.43848431 0.39572069 0.27812999 -0.43848431 0.20138718
		 0.27813002 -7.10644579 0.20138718 0.19763443 -7.10644579 0.0070536882 0.0033009625 -7.10644579 -0.073441416
		 -0.1910322 -7.10644579 0.0070538223 -0.27152756 -7.10644579 0.20138718 -0.1910322 -7.10644579 0.39572054
		 0.0033010221 -7.10644579 0.47621575 0.19763449 -7.10644579 0.39572069 0.0033008449 1.79599786 -1.38268816
		 1.12341118 1.79599786 -0.91872311 1.58737624 1.79599786 0.20138714 1.12341118 1.79599786 1.32149744
		 0.0033008449 1.79599786 1.7854625 -1.11680937 1.79599786 1.32149744 -1.58077431 1.79599786 0.20138714
		 -1.11680937 1.79599786 -0.91872311 0.0033008449 1.25995338 -1.38268805 1.12341082 1.25995338 -0.91872275
		 1.58737624 1.25995338 0.20138714 1.12341094 1.25995338 1.32149708 0.0033008449 1.25995338 1.78546238
		 -1.11680901 1.25995338 1.32149708 -1.58077431 1.25995338 0.20138714 -1.11680901 1.25995338 -0.91872275;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 17 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 25 0 17 39 0 18 38 0 19 37 0 20 36 0
		 21 35 0 22 34 0 23 41 0 24 40 0 25 33 1 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1
		 32 33 1 34 70 0 35 71 0 34 35 1 36 72 0 35 36 1 37 73 0 36 37 1 38 66 0 37 38 1 39 67 0
		 38 39 1 40 68 0 39 40 1 41 69 0 40 41 1 41 34 1 17 42 0 18 43 0 42 43 0 19 44 0 43 44 0
		 20 45 0 44 45 0 21 46 0 45 46 0 22 47 0 46 47 0 23 48 0 47 48 0 24 49 0 48 49 0 49 42 0
		 42 51 0 43 52 0 44 53 0 45 54 0 46 55 0 47 56 0 48 57 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 50 0 58 26 0 59 25 0 58 59 1 60 32 0 59 60 1 61 31 0
		 60 61 1 62 30 0 61 62 1 63 29 0 62 63 1 64 28 0 63 64 1 65 27 0 64 65 1 65 58 1 66 58 0
		 67 59 0 66 67 1 68 60 0 67 68 1 69 61 0 68 69 1 70 62 0 69 70 1 71 63 0 70 71 1 72 64 0
		 71 72 1 73 65 0 72 73 1 73 66 1 1 52 0 0 53 0 7 54 0 6 55 0 5 56 0 4 57 0 3 50 0
		 2 51 0;
	setAttr -s 80 -ch 304 ".fc[0:79]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 32 49 74 -49
		mu 0 4 27 28 29 30
		f 4 33 50 72 -50
		mu 0 4 28 31 32 29
		f 4 34 51 70 -51
		mu 0 4 31 33 34 32
		f 4 35 52 68 -52
		mu 0 4 33 35 36 34
		f 4 36 53 66 -53
		mu 0 4 35 37 38 36
		f 4 37 54 79 -54
		mu 0 4 37 39 40 38
		f 4 38 55 78 -55
		mu 0 4 39 41 42 40
		f 4 39 48 76 -56
		mu 0 4 41 43 44 42
		f 3 40 57 -57
		mu 0 3 45 46 47
		f 3 41 58 -58
		mu 0 3 46 48 47
		f 3 42 59 -59
		mu 0 3 48 49 47
		f 3 43 60 -60
		mu 0 3 49 50 47
		f 3 44 61 -61
		mu 0 3 50 51 47
		f 3 45 62 -62
		mu 0 3 51 52 47
		f 3 46 63 -63
		mu 0 3 52 53 47
		f 3 47 56 -64
		mu 0 3 53 45 47
		f 4 -67 64 138 -66
		mu 0 4 36 38 54 55
		f 4 -69 65 140 -68
		mu 0 4 34 36 55 56
		f 4 -71 67 142 -70
		mu 0 4 32 34 56 57
		f 4 -73 69 143 -72
		mu 0 4 29 32 57 58
		f 4 -75 71 130 -74
		mu 0 4 30 29 58 59
		f 4 -77 73 132 -76
		mu 0 4 42 44 60 61
		f 4 -79 75 134 -78
		mu 0 4 40 42 61 62
		f 4 -80 77 136 -65
		mu 0 4 38 40 62 54
		f 4 -33 80 82 -82
		mu 0 4 63 64 65 66
		f 4 -34 81 84 -84
		mu 0 4 67 63 66 68
		f 4 -35 83 86 -86
		mu 0 4 69 67 68 70
		f 4 -36 85 88 -88
		mu 0 4 71 69 70 72
		f 4 -37 87 90 -90
		mu 0 4 73 71 72 74
		f 4 -38 89 92 -92
		mu 0 4 75 73 74 76
		f 4 -39 91 94 -94
		mu 0 4 77 75 76 78
		f 4 -40 93 95 -81
		mu 0 4 64 77 78 65
		f 4 -83 96 105 -98
		mu 0 4 66 65 79 80
		f 4 -85 97 106 -99
		mu 0 4 68 66 80 81
		f 4 -87 98 107 -100
		mu 0 4 70 68 81 82
		f 4 -89 99 108 -101
		mu 0 4 72 70 82 83
		f 4 -91 100 109 -102
		mu 0 4 74 72 83 84
		f 4 -93 101 110 -103
		mu 0 4 76 74 84 85
		f 4 -95 102 111 -104
		mu 0 4 78 76 85 86
		f 4 -96 103 104 -97
		mu 0 4 65 78 86 79
		f 4 -115 112 -41 -114
		mu 0 4 87 88 89 90
		f 4 -117 113 -48 -116
		mu 0 4 91 92 93 94
		f 4 -119 115 -47 -118
		mu 0 4 95 91 94 96
		f 4 -121 117 -46 -120
		mu 0 4 97 95 96 98
		f 4 -123 119 -45 -122
		mu 0 4 99 97 98 100
		f 4 -125 121 -44 -124
		mu 0 4 101 99 100 102
		f 4 -127 123 -43 -126
		mu 0 4 103 101 102 104
		f 4 -128 125 -42 -113
		mu 0 4 88 103 104 89
		f 4 -131 128 114 -130
		mu 0 4 59 58 88 87
		f 4 -133 129 116 -132
		mu 0 4 61 60 92 91
		f 4 -135 131 118 -134
		mu 0 4 62 61 91 95
		f 4 -137 133 120 -136
		mu 0 4 54 62 95 97
		f 4 -139 135 122 -138
		mu 0 4 55 54 97 99
		f 4 -141 137 124 -140
		mu 0 4 56 55 99 101
		f 4 -143 139 126 -142
		mu 0 4 57 56 101 103
		f 4 -144 141 127 -129
		mu 0 4 58 57 103 88
		f 4 -1 145 -107 -145
		mu 0 4 1 0 81 80
		f 4 -8 146 -108 -146
		mu 0 4 8 7 82 81
		f 4 -7 147 -109 -147
		mu 0 4 7 6 83 82
		f 4 -6 148 -110 -148
		mu 0 4 6 5 84 83
		f 4 -5 149 -111 -149
		mu 0 4 5 4 85 84
		f 4 -4 150 -112 -150
		mu 0 4 4 3 86 85
		f 4 -3 151 -105 -151
		mu 0 4 3 2 79 86
		f 4 -2 144 -106 -152
		mu 0 4 2 1 80 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8FE20750-4F73-5654-E64B-219422E03459";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D82EAB2-4EBB-3637-6304-0D81E179913E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7B2F174-472E-4726-9095-9CBFC42A4133";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6DF1618-4370-5DD9-FF54-ABABD982A5E9";
createNode displayLayer -n "defaultLayer";
	rename -uid "2274DAA2-4F3A-DA74-BFBC-198C8FD478A9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D69A5189-486A-9F78-E339-40977A7A39AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EDCD89F7-46B2-0B62-CFC8-51887EA98BCC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DB50A837-49F2-34C7-65B9-309C246C407D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8B971358-4B91-6EE6-7FE0-90A47364BB5B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "905E4C3F-49F6-83E8-C11E-FFA7032AD57F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EE211D17-4662-67EA-7768-22AD8C2BA774";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "lambert2";
	rename -uid "67873A59-4958-CF90-DB8E-4E9EEC5D57A8";
	setAttr ".c" -type "float3" 0.07 0.029933166 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5F2656C0-4D7C-33C0-1C56-30872A44D727";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5371680C-4933-3957-F0EE-408FC83342CD";
createNode lambert -n "lambert3";
	rename -uid "55079251-4756-6017-F51A-BD946896E79A";
	setAttr ".c" -type "float3" 0.6964286 0.6964286 0.6964286 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "E979A051-4063-71EE-C17F-278A2E6151F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0F9D564A-4F2E-5E38-7D8B-5BB15404FBF1";
createNode lambert -n "lambert4";
	rename -uid "6A224DA4-48B0-30E4-495E-8AB78600D124";
createNode shadingEngine -n "lambert4SG";
	rename -uid "240FC598-4943-AEB8-06AB-D9ABD5F11FF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D77E21A0-4BF2-1D04-FF49-6C8C7D255D81";
createNode groupId -n "groupId1";
	rename -uid "99A7BEF3-47F6-0A57-3504-54995B35C831";
	setAttr ".ihi" 0;
createNode lambert -n "lambert5";
	rename -uid "C04F0729-411F-F431-9599-CEB7DDA3F6EA";
createNode shadingEngine -n "lambert5SG";
	rename -uid "481B54F3-4FAB-A5B2-6FCC-EAB952C44C89";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AA8DB4DD-4CD7-14CA-1C4C-4184AD2475CA";
createNode groupId -n "groupId3";
	rename -uid "63237099-4510-8E12-EF20-CC8380212391";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "935CB892-49DF-9A4F-6697-68B5C2C5C9A2";
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
	rename -uid "807C09F9-4048-6651-F1A6-13961F8A2E03";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2D4EFCC0-4FBE-EA70-CCDC-A18F2642DD3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "37652074-4F5E-308C-50D0-D6AF053F6F49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1644898A-4D10-755B-4453-F28A9FE7E199";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "48634363-4EB1-1F49-EAF5-1B86C43E2DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0063207149505615234 11.169387340545654 0.21949338912963867 ;
	setAttr ".ps" -type "double2" 2.8159871101379395 1.9999990463256836 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "508D7B2A-4465-70E6-4D10-42852C701C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[29]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BB76D664-4DEA-B8E4-8FF2-37927A952D0E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" -0.29556248 0.095356204 -0.093086034
		 0.025778217 0.10707891 -0.12570119 -0.3692646 -0.057766318 0.1140666 -0.035684753
		 0.59157628 -0.17580447 0.27070183 -0.089044936 0.89627707 -0.21230182 0.34803092
		 -0.13881889 0.95845145 -0.23573494 0.35292077 -0.1972957 -0.53467333 0.37058169 -0.50784808
		 0.23357657 -0.66467977 0.16971087 -0.4408046 0.16852635 -0.64836597 0.036229491 0.32015711
		 3.683567e-05 0.89762735 -0.24527249 -0.51240146 0.26062438;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "0EA12C82-45F6-3EC2-5EC6-6C92F3B9C5AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16:39]" "f[56:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0033009052276611328 1.5752725601196289 0.20138716697692871 ;
	setAttr ".ps" -type "double2" 180 2.2492055892944336 ;
	setAttr ".r" 4.1502695083618164;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FAFF7F10-44BC-4E8F-7E69-47BE051E1E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41:45]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BA43370A-46FD-259C-E4AC-89B2CF2B6251";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.42427856 -0.16734707 ;
	setAttr ".uvtk[20]" -type "float2" 0.63737446 -0.025217235 ;
	setAttr ".uvtk[21]" -type "float2" 0.34755647 0.37288231 ;
	setAttr ".uvtk[22]" -type "float2" 0.14430784 0.14171278 ;
	setAttr ".uvtk[23]" -type "float2" -0.37507206 -0.22355598 ;
	setAttr ".uvtk[24]" -type "float2" -0.22545671 -0.32884347 ;
	setAttr ".uvtk[25]" -type "float2" -0.051458299 -0.15000299 ;
	setAttr ".uvtk[26]" -type "float2" -0.1038152 -0.39261913 ;
	setAttr ".uvtk[27]" -type "float2" -0.028178751 -0.256102 ;
	setAttr ".uvtk[28]" -type "float2" 0.0047398806 -0.40701985 ;
	setAttr ".uvtk[29]" -type "float2" -0.02815032 -0.27745208 ;
	setAttr ".uvtk[30]" -type "float2" 0.11794975 -0.37027013 ;
	setAttr ".uvtk[31]" -type "float2" -0.019637734 -0.21048325 ;
	setAttr ".uvtk[32]" -type "float2" 0.2531758 -0.2869668 ;
	setAttr ".uvtk[33]" -type "float2" 0.028788913 -0.063876808 ;
	setAttr ".uvtk[34]" -type "float2" -0.37047547 0.50294018 ;
	setAttr ".uvtk[35]" -type "float2" -0.19934523 0.96785301 ;
	setAttr ".uvtk[36]" -type "float2" 0.34331679 0.3042911 ;
	setAttr ".uvtk[37]" -type "float2" 0.28419328 -0.026028626 ;
	setAttr ".uvtk[38]" -type "float2" 0.12985748 -0.22338271 ;
	setAttr ".uvtk[39]" -type "float2" -0.067892998 -0.26637498 ;
	setAttr ".uvtk[40]" -type "float2" -0.25356823 -0.14910489 ;
	setAttr ".uvtk[41]" -type "float2" -0.37166786 0.11701859 ;
	setAttr ".uvtk[42]" -type "float2" -0.038263381 -0.35716712 ;
	setAttr ".uvtk[43]" -type "float2" 0.028064966 -0.32743967 ;
	setAttr ".uvtk[44]" -type "float2" 0.063789725 -0.18967351 ;
	setAttr ".uvtk[45]" -type "float2" 0.15969571 0.5190348 ;
	setAttr ".uvtk[46]" -type "float2" -0.029438555 0.17950767 ;
	setAttr ".uvtk[47]" -type "float2" -0.10399225 -0.088832319 ;
	setAttr ".uvtk[48]" -type "float2" -0.095414385 -0.27453828 ;
	setAttr ".uvtk[49]" -type "float2" -0.17642161 0.36142492 ;
	setAttr ".uvtk[50]" -type "float2" 0.0069209933 0.72592056 ;
	setAttr ".uvtk[51]" -type "float2" -0.22254495 0.042131007 ;
	setAttr ".uvtk[52]" -type "float2" -0.16694722 -0.17962137 ;
	setAttr ".uvtk[53]" -type "float2" -0.053771287 -0.27840436 ;
	setAttr ".uvtk[54]" -type "float2" 0.070235968 -0.24381995 ;
	setAttr ".uvtk[55]" -type "float2" 0.15823889 -0.080750495 ;
	setAttr ".uvtk[56]" -type "float2" 0.16637886 0.19167113 ;
	setAttr ".uvtk[57]" -type "float2" -0.55791879 -0.087697566 ;
	setAttr ".uvtk[58]" -type "float2" -0.12569666 0.025557041 ;
	setAttr ".uvtk[59]" -type "float2" -0.27931952 0.24354076 ;
	setAttr ".uvtk[63]" -type "float2" 0.031557918 0.041161597 ;
	setAttr ".uvtk[65]" -type "float2" -0.095357537 0.35729367 ;
	setAttr ".uvtk[66]" -type "float2" 0.054589987 0.53506106 ;
	setAttr ".uvtk[72]" -type "float2" 0.25640666 0.73521119 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1779AF39-4F97-A75E-0A06-C2A0A9D57380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0033009052276611328 0.45066976547241211 0.20138716697692871 ;
	setAttr ".ro" -type "double3" 88.669428874042524 0 0 ;
	setAttr ".ps" -type "double2" 4.1502695083618164 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1994ECFA-4BA6-B2AA-1D61-F7A58CBF8CB5";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.050209314 -0.98789364 ;
	setAttr ".uvtk[20]" -type "float2" -0.064953327 -0.99150836 ;
	setAttr ".uvtk[21]" -type "float2" -0.059512615 -1.0259616 ;
	setAttr ".uvtk[22]" -type "float2" -0.034052834 -1.0189159 ;
	setAttr ".uvtk[23]" -type "float2" -0.051027358 -0.91211462 ;
	setAttr ".uvtk[24]" -type "float2" -0.037721813 -0.92281455 ;
	setAttr ".uvtk[25]" -type "float2" -0.0091823936 -0.90120041 ;
	setAttr ".uvtk[26]" -type "float2" -0.029305637 -0.93668824 ;
	setAttr ".uvtk[27]" -type "float2" 0.0042093396 -0.92557633 ;
	setAttr ".uvtk[28]" -type "float2" -0.026562542 -0.95218515 ;
	setAttr ".uvtk[29]" -type "float2" 0.0081037879 -0.95295548 ;
	setAttr ".uvtk[30]" -type "float2" -0.029656231 -0.96725774 ;
	setAttr ".uvtk[31]" -type "float2" 0.0022254288 -0.97975749 ;
	setAttr ".uvtk[32]" -type "float2" -0.037988126 -0.97973758 ;
	setAttr ".uvtk[33]" -type "float2" -0.012480963 -1.002643 ;
	setAttr ".uvtk[34]" -type "float2" -0.0096166134 -1.0733095 ;
	setAttr ".uvtk[35]" -type "float2" -0.060233653 -1.085562 ;
	setAttr ".uvtk[36]" -type "float2" -0.0015131235 -0.83053541 ;
	setAttr ".uvtk[37]" -type "float2" 0.035608053 -0.8628062 ;
	setAttr ".uvtk[38]" -type "float2" 0.059369564 -0.90549457 ;
	setAttr ".uvtk[39]" -type "float2" 0.067029744 -0.95371699 ;
	setAttr ".uvtk[40]" -type "float2" 0.057373673 -1.0017216 ;
	setAttr ".uvtk[41]" -type "float2" 0.031124592 -1.0434976 ;
	setAttr ".uvtk[42]" -type "float2" 0.027526826 -0.95277905 ;
	setAttr ".uvtk[43]" -type "float2" 0.022484183 -0.91847372 ;
	setAttr ".uvtk[44]" -type "float2" 0.0058789253 -0.88781369 ;
	setAttr ".uvtk[45]" -type "float2" -0.063049287 -1.0447098 ;
	setAttr ".uvtk[46]" -type "float2" -0.026540935 -1.0360672 ;
	setAttr ".uvtk[47]" -type "float2" 0.0017183721 -1.0155869 ;
	setAttr ".uvtk[48]" -type "float2" 0.020347282 -0.98654622 ;
	setAttr ".uvtk[49]" -type "float2" -0.01912728 -1.0527475 ;
	setAttr ".uvtk[50]" -type "float2" -0.058722377 -1.0624298 ;
	setAttr ".uvtk[51]" -type "float2" 0.014703855 -1.0281005 ;
	setAttr ".uvtk[52]" -type "float2" 0.036818177 -0.9934516 ;
	setAttr ".uvtk[53]" -type "float2" 0.045246869 -0.95331991 ;
	setAttr ".uvtk[54]" -type "float2" 0.039177001 -0.9127053 ;
	setAttr ".uvtk[55]" -type "float2" 0.019478917 -0.87656474 ;
	setAttr ".uvtk[56]" -type "float2" -0.011625051 -0.84948826 ;
	setAttr ".uvtk[57]" -type "float2" -0.067312598 -0.90572655 ;
	setAttr ".uvtk[58]" -type "float2" -0.030579209 -0.88308775 ;
	setAttr ".uvtk[59]" -type "float2" -0.056190848 -0.8742131 ;
	setAttr ".uvtk[60]" -type "float2" 0.052017063 146692.17 ;
	setAttr ".uvtk[61]" -type "float2" 0 207454.97 ;
	setAttr ".uvtk[62]" -type "float2" 0 -2.1472099 ;
	setAttr ".uvtk[63]" -type "float2" -0.020453453 -0.86450684 ;
	setAttr ".uvtk[64]" -type "float2" -0.052017093 146692.17 ;
	setAttr ".uvtk[65]" -type "float2" -0.056953549 -0.85213637 ;
	setAttr ".uvtk[66]" -type "float2" -0.050799966 -0.83610624 ;
	setAttr ".uvtk[67]" -type "float2" -0.073563218 -2.1472099 ;
	setAttr ".uvtk[68]" -type "float2" -0.052017093 -146696.47 ;
	setAttr ".uvtk[69]" -type "float2" 0 -207459.25 ;
	setAttr ".uvtk[70]" -type "float2" 0.052017063 -146696.47 ;
	setAttr ".uvtk[71]" -type "float2" 0.073563218 -2.1472099 ;
	setAttr ".uvtk[72]" -type "float2" -0.049315453 -0.81346393 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "2ADACE54-4FF2-1154-0D28-05A268D6D52B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40:55]" "f[72:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0033005475997924805 6.4346315860748291 0.20138721168041229 ;
	setAttr ".ps" -type "double2" 180 7.4695124626159668 ;
	setAttr ".r" 1.3266546726226807;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3E720F32-4EB2-A258-0DFF-1DB3CD13020D";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.0043103397 0.29068109 -0.064107716
		 0.35468131 -0.26538378 0.064090252 -0.19693807 0.0020640492 -0.13704273 0.41458294
		 -0.34192201 0.1183745 -0.21200654 0.46947834 -0.44145057 0.16919437 -0.28309512 0.5207907
		 -0.58089244 0.21737248 -0.33839142 0.57429421 0.099549197 -0.35208839 0.12949523
		 0.16816944 -0.029756501 -0.18540668 0.068229854 0.22592613 -0.12291077 -0.076342404
		 -0.47980854 -0.25896525 -0.78202993 0.26467559 0.18731527 0.13847163 0.16241008 0.50050455
		 0.19731197 0.40690112 0.38948369 0.4570449 0.34068605 0.60849953 -0.31051034 0.48727977
		 -0.25166541 0.56565982 -0.38853306 0.72608256 -0.17061266 0.61813241 -0.24437332
		 0.81425273 -0.076883197 0.63833612 -0.078083426 0.84718215 0.01764515 0.62368751
		 0.089077294 0.82003891 0.10083559 0.5758276 0.23523119 0.73643279 0.67204463 0.78103328
		 0.75954705 0.47514197 -0.829431 0.75121516 -0.64562184 0.99624056 -0.38844365 1.15845239
		 -0.09104678 1.22009194 0.20989177 1.17328489 0.47637814 1.021679044 -0.084374785
		 0.97290963 -0.29473025 0.92963862 -0.47659135 0.81582236 0.51882303 0.44292793 0.45302123
		 0.66652763 0.31536445 0.83402205 0.12803829 0.93989068 0.54733711 0.71591854 0.61913866
		 0.47614869 0.3867029 0.91503012 0.16524711 1.041467786 -0.08586967 1.081102252 -0.33450824
		 1.030285478 -0.54960698 0.89566666 -0.70302957 0.69327676 -0.34488505 0.39115483
		 -0.49284714 0.59520566 -0.54066783 0.44190308 0.45822409 2.37493181 0.29889232 2.43272543
		 0.29889232 2.21535015 -0.60595661 0.64408255 0.13956052 2.37493181 -0.66446722 0.42209262
		 -0.76995462 0.4521834 0.073563218 2.21535015 0.13956052 2.052937984 0.29889232 1.99514437
		 0.45822409 2.052937984 0.52422142 2.21535015 -0.90733808 0.44847891 0.70098126 0.7785778
		 0.46931672 0.7785778 0.46931666 0.78265983 0.70098126 0.78265983 -0.92067087 0.7785778
		 -0.92067087 0.78265983 -0.68900615 0.7785778 -0.68900627 0.78265983 -0.45734158 0.7785778
		 -0.45734158 0.78265983 -0.22567725 0.7785778 -0.22567725 0.78265983 0.005987376 0.7785778
		 0.0059872866 0.78265983 0.23765205 0.7785778 0.23765205 0.78265983 0.46931678 0.84007943
		 0.70098138 0.84007943 -0.92067075 0.84007943 -0.68900627 0.84007943 -0.45734167 0.84007943
		 -0.22567731 0.84007943 0.0059873164 0.84007943 0.23765205 0.84007943 -1.14962065
		 0.84290016 -0.67373037 0.84290016 -0.44863322 0.84290016 -0.22812191 0.84290016 -0.0063502789
		 0.84290016 0.22210784 0.84290016 0.45982426 0.84290016 -1.15233517 0.7785778 -1.15233517
		 0.78265983 -1.15233493 0.84007943 -0.90755087 0.84290016 -1.39349198 0.84290016 -1.38399959
		 0.84007943;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "DD6C43BA-4808-46B5-4B0A-E690B580CB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "58C8128D-4C20-9D25-9236-AD841A23FC20";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.20985289 0.0092078298 ;
	setAttr ".uvtk[1]" -type "float2" 0.18417771 0.038080648 ;
	setAttr ".uvtk[2]" -type "float2" 0.060513426 0.042187277 ;
	setAttr ".uvtk[3]" -type "float2" 0.089986697 -0.053023472 ;
	setAttr ".uvtk[4]" -type "float2" 0.16538972 0.048009042 ;
	setAttr ".uvtk[5]" -type "float2" 0.10468766 0.029845838 ;
	setAttr ".uvtk[6]" -type "float2" 0.1559878 0.046793792 ;
	setAttr ".uvtk[7]" -type "float2" 0.12910223 0.016357724 ;
	setAttr ".uvtk[8]" -type "float2" 0.15012069 0.041997973 ;
	setAttr ".uvtk[9]" -type "float2" 0.14236797 0.0012534298 ;
	setAttr ".uvtk[10]" -type "float2" 0.14554563 0.0384253 ;
	setAttr ".uvtk[11]" -type "float2" 0.19717792 -0.35205925 ;
	setAttr ".uvtk[12]" -type "float2" 0.26222482 -0.066743925 ;
	setAttr ".uvtk[13]" -type "float2" 0.1536037 -0.23797019 ;
	setAttr ".uvtk[14]" -type "float2" 0.23624794 -0.028593585 ;
	setAttr ".uvtk[15]" -type "float2" 0.12019111 -0.1427425 ;
	setAttr ".uvtk[16]" -type "float2" -0.1347982 -0.24857496 ;
	setAttr ".uvtk[17]" -type "float2" 0.14554861 -0.016220149 ;
	setAttr ".uvtk[18]" -type "float2" 0.29036087 -0.091934159 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.45023158 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.45023155 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.45023158 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.45023158 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.45023158 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.45023152 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.45023158 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.45023152 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.45023158 ;
	setAttr ".uvtk[110]" -type "float2" 0.060513452 0.042187259 ;
	setAttr ".uvtk[111]" -type "float2" 0.23227331 0.0079267658 ;
	setAttr ".uvtk[112]" -type "float2" 0.1841777 0.038080636 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "DB34508E-4FEC-7556-F80E-7EB8E08D5FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8D8899F0-4A20-2FB2-A966-7DA3C6452C7B";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk[0:110]" -type "float2" -0.11240548 0.02125781 -0.10376266
		 0.005123727 0.02126345 0.03664621 -0.023201466 0.070245981 -0.1055479 -0.012115635
		 -0.0078463554 -0.01571358 -0.11402968 -0.030970968 -0.025990069 -0.063623071 -0.12449241
		 -0.049001489 -0.038454533 -0.11174719 -0.13684201 -0.0637431 -0.1303135 0.18065591
		 -0.13845918 0.052356623 -0.096096382 0.13541155 -0.12466246 0.037365682 -0.060917318
		 0.10062648 0.0047119558 0.16773348 -0.050171733 -0.16761297 -0.1535984 0.061181255
		 0.19915873 -0.29044485 0.23271236 -0.37754655 0.41175288 -0.32875752 0.36463252 -0.18774554
		 -0.24255869 -0.30757397 -0.18837073 -0.23374933 -0.31786573 -0.085247353 -0.11317259
		 -0.18390602 -0.18406677 -0.0014147162 -0.025804758 -0.1640836 -0.029033989 0.031029657
		 0.062661171 -0.17681581 0.12741864 0.0073567629 0.14086926 -0.22069182 0.26481447
		 -0.069281459 0.6724804 -0.023202449 0.75732142 -0.30811438 -0.73005158 -0.066215858
		 -0.56079113 0.16456723 -0.32214612 0.31871796 -0.044909447 0.37930954 0.23673069
		 0.33861485 0.48723984 0.19965884 -0.036180973 0.14843369 -0.23227993 0.10588238 -0.40104449
		 -0.0022919178 0.53273749 -0.34064165 0.46900189 -0.13239601 0.33869824 0.022705123
		 0.16261035 0.11972791 0.55662298 -0.085297942 0.6261273 -0.30859089 0.40453237 0.099111244
		 0.19634947 0.21500722 -0.038669616 0.24950323 -0.27046049 0.19951552 -0.47006911
		 0.071569815 -0.61136961 -0.11907203 -0.27370483 -0.39773071 -0.4140057 -0.20857885
		 -0.45713753 -0.35229254 -0.3681376 -0.19319743 -0.37560669 -0.19048816 -0.37560669
		 -0.20067817 -0.52017754 -0.16405457 -0.38307577 -0.19319743 -0.57260358 -0.37205103
		 -0.6714645 -0.34500176 -0.38616955 -0.20067817 -0.38307577 -0.20829171 -0.37560669
		 -0.21100092 -0.3681376 -0.20829171 -0.36504379 -0.20067817 -0.79978496 -0.34984949
		 0.55868852 -0.77856892 0.55597323 -0.77856892 0.55597323 -0.78857201 0.55868852 -0.78857201
		 0.53968132 -0.77856892 0.53968132 -0.78857201 0.54239661 -0.77856892 0.54239661 -0.78857201
		 0.54511189 -0.77856892 0.54511189 -0.78857201 0.54782724 -0.77856892 0.54782724 -0.78857201
		 0.55054259 -0.77856892 0.55054259 -0.78857201 0.55325788 -0.77856892 0.55325788 -0.78857201
		 0.55597323 -0.92927498 0.55868852 -0.92927498 0.53968132 -0.92927498 0.54239661 -0.92927498
		 0.54511195 -0.92927498 0.54782724 -0.92927498 0.55054259 -0.92927498 0.55325788 -0.92927498
		 0.5369978 -0.93618566 0.54257566 -0.93618566 0.54521406 -0.93618566 0.54779863 -0.93618566
		 0.55039799 -0.93618566 0.55307567 -0.93618566 0.55586195 -0.93618566 0.53696597 -0.77856892
		 0.53696597 -0.78857201 0.53696597 -0.92927498 0.5398351 -0.93618566 0.53413939 -0.93618566
		 0.53425068 -0.92927498 0.064884007 -0.097412974;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E7A8A522-412A-8609-5CC6-08A4C2F0F257";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupId4.id" "LampShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "LampShape.iog.og[0].gco";
connectAttr "polyTweakUV6.out" "LampShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "LampShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "LampShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId4.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId4.id" "groupParts1.gi";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "LampShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "LampShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "LampShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "LampShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp_UV.ma
