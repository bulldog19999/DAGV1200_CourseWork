//Maya ASCII 2024 scene
//Name: hammer_UV.ma
//Last modified: Sat, Feb 10, 2024 09:25:08 PM
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
fileInfo "UUID" "6DC39034-4FAF-68F6-E7BA-128F8689B96E";
createNode transform -s -n "persp";
	rename -uid "0376BD0C-4A6D-DD60-1B80-4F9C0A5EAA22";
	setAttr ".t" -type "double3" 0.74209239888084544 11.992710343589502 19.345392414851528 ;
	setAttr ".r" -type "double3" -18.338352694805153 4318.9999999997453 -3.4792615912435194e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8C49F18E-4D60-3C26-BAAA-CDAF06627523";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.80958269618764;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.20551411877105608 5.8961606958538937 0.15160221194032752 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5C1D171E-4EC7-D40D-4F36-4991BCB635DC";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04BC82E9-4F8E-3765-F834-8B95C328DE07";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75BFE117-497B-B6E5-D056-0099E2C52768";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10165997-414F-A3F1-6352-F79252B8F991";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer";
	rename -uid "FD62952D-4CF9-25C3-062B-C8B035667B9E";
	setAttr ".rp" -type "double3" -0.13179264921092315 5.9954563056497499 0.15160221194032752 ;
	setAttr ".sp" -type "double3" -0.13179264921092315 5.9954563056497499 0.15160221194032752 ;
createNode mesh -n "Hammer_Mesh" -p "Hammer";
	rename -uid "296201B4-462F-50B5-A412-578D8722121E";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:67]" "f[112:119]" "f[124:131]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[68:76]" "f[82:86]" "f[89:94]" "f[120:123]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[77:81]" "f[87:88]" "f[95:111]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:39]" "f[48:55]" "f[72]" "f[83]" "f[113:114]" "f[128:131]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:31]" "f[40:46]" "f[57:61]" "f[71]" "f[85]" "f[117:118]" "f[124:127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[32]" "f[62:63]" "f[73:82]" "f[86:89]" "f[94:119]";
	setAttr ".pv" -type "double2" 0.91805130243301392 0.21558082848787308 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.86849087 0.21354944
		 0.9214139 0.21415652 0.88173646 0.25101748 0.88255966 0.17924373 0.92196602 0.16602038
		 0.95433348 0.18006696 0.96761173 0.21468632 0.92082912 0.26514128 0.95351028 0.2518408
		 0.11805075 0.025607172 0.1626851 0.025607172 0.1626851 0.40621865 0.11805075 0.40621865
		 0.03587088 0.40621865 0.03587088 0.025607172 0.20023084 0.025607172 0.24282426 0.025607172
		 0.24282426 0.40621865 0.20023084 0.40621865 0.075457662 0.025607172 0.075457662 0.40621865
		 0.1626851 0.42613432 0.11805075 0.42613432 0.24282426 0.42613432 0.20023084 0.42613432
		 0.03587088 0.42613432 0.3199569 0.42613432 0.075457662 0.42613432 0.2824111 0.025607172
		 0.2824111 0.40621865 0.2824111 0.42613432 0.3199569 0.40621865 0.3199569 0.025607172
		 0.36459118 0.025607172 0.36459118 0.40621865 0.36459118 0.42613432 0.79624099 0.45857197
		 0.82434064 0.45857197 0.82393622 0.49374822 0.79952008 0.49374822 0.84797752 0.45857197
		 0.87479216 0.45857197 0.87500191 0.49374822 0.84469843 0.49374822 0.92335093 0.45857197
		 0.74450439 0.45857197 0.7412253 0.49374822 0.92375547 0.49374822 0.76942629 0.45857197
		 0.76921642 0.49374822 0.89971411 0.45857197 0.9029932 0.49374822 0.76926649 0.72176397
		 0.79880035 0.72176397 0.79624099 0.74032134 0.76942629 0.74032134 0.74194491 0.72176397
		 0.74450439 0.74032134 0.9236728 0.72176397 0.92335093 0.74032134 0.90227342 0.72176397
		 0.89971411 0.74032134 0.87479216 0.74032134 0.87495196 0.72176397 0.84541821 0.72176397
		 0.84797752 0.74032134 0.82434064 0.74032134 0.8240189 0.72176397 0.95145059 0.45857197
		 0.94817138 0.49374822 0.94889104 0.72176397 0.95145059 0.74032134 0.64688104 0.92679274
		 0.69458866 0.85720265 0.6967575 0.94648921 0.64392078 0.80492544 0.69277841 0.782686
		 0.76511919 0.85775304 0.74265522 0.80238271 0.74561554 0.92425013 0.62417293 0.86138308
		 0.45639956 0.95609611 0.37376952 0.95609611 0.30467671 0.95609605 0.23279449 0.95609605
		 0.23279449 0.89332926 0.30467698 0.89332944 0.09394192 0.95609605 0.012618236 0.95609605
		 0.012618244 0.89332926 0.09394192 0.89332926 0.45639956 0.76553679 0.23279449 0.76553679
		 0.30467698 0.76553679 0.012618236 0.76553679 0.09394192 0.76553679 0.52837592 0.76553679
		 0.1623272 0.89332926 0.16232723 0.76553679 0.1623272 0.95609611 0.52837592 0.95609611
		 0.52837592 0.89332926 0.45639956 0.89332944 0.37376964 0.89332926 0.37376964 0.76553679
		 0.59167272 0.89332926 0.59167272 0.76553679 0.59167272 0.95609605 0.85689914 0.78268194
		 0.91598499 0.80714768 0.85459602 0.86437362 0.24781549 0.70204479 0.17211795 0.70204479
		 0.17211795 0.64679271 0.24781549 0.64679283 0.10685873 0.70204479 0.10685885 0.64679271
		 0.025278211 0.70204479 0.51629806 0.70204479 0.025278211 0.64679271 0.38521528 0.70204479
		 0.31528139 0.70204479 0.31528139 0.64679265 0.38521528 0.64679271 0.93023252 0.86437362
		 0.85689914 0.94606537 0.91598499 0.92159963 0.80761361 0.80714768 0.79336631 0.86437362
		 0.45350504 0.70204479 0.45350504 0.64679271 0.80761361 0.92159963 0.51629829 0.64679283
		 0.51629829 0.51072216 0.60202193 0.51072216 0.31528139 0.51072204 0.38521528 0.51072192
		 0.45350504 0.51072204 0.24781549 0.51072192 0.10685873 0.51072198 0.025278211 0.51072204
		 0.17211807 0.51072192 0.60202181 0.70204479 0.60202241 0.64679295 0.80266678 0.099364109
		 0.84199131 0.14726406 0.51603329 0.41653228 0.75383019 0.13027138 0.70160758 0.15301746
		 0.71463048 0.21343809 0.64087009 0.22476894 0.63959837 0.16292506 0.53191733 0.13691252
		 0.50741529 0.19357532 0.44495246 0.15921873 0.48126313 0.10894961 0.48950446 0.33079815
		 0.44583428 0.28287137 0.77568567 0.23289192 0.53788769 0.26992595 0.72151119 0.28335416
		 0.75289708 0.26122367 0.5924316 0.37810183 0.60742891 0.30185401 0.64965641 0.30464363
		 0.53959161 0.35870922 0.57089472 0.28945446 0.44215366 0.068434186 0.74956799 0.042950459
		 0.5059675 0.023264952 0.71742845 0.064442821 0.63863027 0.084878989 0.68123841 0.079180308
		 0.53103328 0.049467988 0.56435609 0.069003768 0.68604678 0.2986356 0.57591128 0.21757251
		 0.58544517 0.15656108 0.60134125 0.081527419 0.87239575 0.094552346 0.41413081 0.35348463
		 0.8775146 0.067487188 0.41324136 0.11046071 0.40322995 0.13740045 0.87205112 0.31381047
		 0.87553394 0.28797454 0.42135894 0.32982236 0.6540032 0.38379884 0.65695202 0.44656372
		 0.58375436 0.44024777 0.70675457 0.37355494 0.72024906 0.43472111 0.757999 0.34989297
		 0.78587174 0.4056102 0.84487712 0.36650556 0.8058722 0.31799507 0.88121819 0.33673388
		 0.45421433 0.38220495 0.88390446 0.12089963 0.78166676 0.18539697 0.84143847 0.27407587
		 0.41459465 0.30273598 0.84377766 0.049373098 0.4078413 0.085348316 0.5098604 0.23901653
		 0.77593458 0.010659643;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
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
	setAttr -s 252 ".ed";
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
	setAttr ".ed[166:251]" 88 97 0 85 89 0 89 88 0 90 84 1 89 107 1 91 77 0 90 91 1
		 92 73 0 91 92 1 93 74 0 92 101 1 94 78 0 93 94 1 95 83 1 94 95 1 96 87 0 95 119 1
		 97 87 0 98 83 1 97 109 1 99 78 0 98 99 1 100 80 0 99 100 1 101 93 1 100 101 1 102 74 0
		 101 102 1 103 76 0 102 103 1 104 82 1 103 104 1 105 86 0 104 121 1 106 85 0 107 115 1
		 106 107 1 108 88 0 107 108 1 109 117 1 108 109 1 110 87 0 109 110 1 111 96 1 110 111 1
		 112 86 0 111 112 1 113 105 1 112 113 1 113 106 1 114 106 0 115 90 1 114 115 1 116 108 0
		 115 116 1 117 98 1 116 117 1 118 110 0 117 118 1 119 111 1 118 119 1 120 112 0 119 120 1
		 121 113 1 120 121 1 121 114 1 71 105 0 0 85 0 43 89 0 6 88 0 70 97 0 7 87 0 44 96 0
		 1 86 0 101 79 1 101 74 1 101 80 1 101 73 1 27 65 1 65 26 1 25 65 1 65 24 1 31 56 1
		 56 30 1 29 56 1 56 28 1;
	setAttr -s 132 -ch 504 ".fc[0:131]" -type "polyFaces" 
		f 4 0 138 137 -5
		mu 0 4 144 145 199 147
		f 4 1 129 128 -7
		mu 0 4 148 149 150 151
		f 4 117 135 -4 -115
		mu 0 4 152 153 154 155
		f 3 246 126 -52
		mu 0 3 72 73 74
		f 3 75 250 106
		mu 0 3 108 109 110
		f 4 -84 85 84 -14
		mu 0 4 156 157 204 159
		f 4 -117 119 118 -13
		mu 0 4 195 192 160 161
		f 4 -8 17 18 66
		mu 0 4 187 162 163 164
		f 4 -6 13 19 97
		mu 0 4 165 156 159 166
		f 4 81 21 -80 82
		mu 0 4 202 144 168 205
		f 4 4 101 -25 -22
		mu 0 4 144 147 170 168
		f 4 6 70 -27 -24
		mu 0 4 148 151 171 172
		f 4 114 20 -113 115
		mu 0 4 152 155 173 174
		f 4 -85 87 86 -30
		mu 0 4 81 82 103 102
		f 4 -119 121 120 -29
		mu 0 4 83 84 85 86
		f 4 -19 33 34 64
		mu 0 4 87 88 89 90
		f 4 -20 29 35 95
		mu 0 4 100 81 102 101
		f 4 79 37 -78 80
		mu 0 4 111 112 113 114
		f 4 24 103 -41 -38
		mu 0 4 112 115 116 113
		f 4 26 72 -43 -40
		mu 0 4 142 118 132 143
		f 4 112 36 -111 113
		mu 0 4 120 121 122 123
		f 4 -87 89 88 -46
		mu 0 4 102 103 104 91
		f 4 -121 123 122 -45
		mu 0 4 86 85 92 93
		f 4 -35 49 50 62
		mu 0 4 90 89 94 95
		f 4 -36 45 51 93
		mu 0 4 101 102 91 96
		f 4 77 53 -76 78
		mu 0 4 114 113 141 138
		f 4 40 105 -57 -54
		mu 0 4 113 116 139 141
		f 4 42 74 -59 -56
		mu 0 4 143 132 133 134
		f 4 110 52 -109 111
		mu 0 4 123 122 135 136
		f 4 -62 -63 60 -48
		mu 0 4 97 90 95 98
		f 4 -64 -65 61 -32
		mu 0 4 99 87 90 97
		f 4 -66 -67 63 -16
		mu 0 4 190 187 164 175
		f 4 -129 131 -3 -68
		mu 0 4 151 150 176 177
		f 4 -71 67 25 -70
		mu 0 4 171 151 177 178
		f 4 -73 69 41 -72
		mu 0 4 132 118 129 130
		f 4 -75 71 57 -74
		mu 0 4 133 132 130 137
		f 3 54 -107 251
		mu 0 3 127 108 110
		f 4 38 -79 -55 -53
		mu 0 4 122 114 138 135
		f 4 22 -81 -39 -37
		mu 0 4 121 111 114 122
		f 4 10 -83 -23 -21
		mu 0 4 155 167 169 173
		f 4 -86 -12 12 14
		mu 0 4 158 200 195 161
		f 4 -88 -15 28 30
		mu 0 4 103 82 83 86
		f 4 -90 -31 44 46
		mu 0 4 104 103 86 93
		f 3 247 -123 125
		mu 0 3 73 75 76
		f 4 -93 -94 91 -50
		mu 0 4 105 101 96 106
		f 4 -95 -96 92 -34
		mu 0 4 107 100 101 105
		f 4 -97 -98 94 -18
		mu 0 4 162 165 166 163
		f 4 -138 139 -2 -99
		mu 0 4 147 199 149 148
		f 4 -102 98 23 -101
		mu 0 4 170 147 148 172
		f 4 -104 100 39 -103
		mu 0 4 116 115 117 119
		f 4 -106 102 55 -105
		mu 0 4 139 116 119 140
		f 3 249 58 76
		mu 0 3 110 126 125
		f 3 248 -77 73
		mu 0 3 131 110 125
		f 4 43 -112 -60 -58
		mu 0 4 130 123 136 137
		f 4 27 -114 -44 -42
		mu 0 4 129 120 123 130
		f 4 8 -116 -28 -26
		mu 0 4 177 152 174 178
		f 4 2 133 -118 -9
		mu 0 4 177 176 153 152
		f 4 -120 -10 15 16
		mu 0 4 160 192 190 175
		f 4 -122 -17 31 32
		mu 0 4 85 84 99 97
		f 4 -124 -33 47 48
		mu 0 4 92 85 97 98
		f 3 -125 245 -61
		mu 0 3 77 73 78
		f 3 244 124 -51
		mu 0 3 79 73 77
		f 4 127 7 68 -130
		mu 0 4 189 162 187 188
		f 4 -132 -69 65 -131
		mu 0 4 191 188 187 190
		f 4 -134 130 9 -133
		mu 0 4 193 191 190 192
		f 4 -136 132 116 -135
		mu 0 4 194 193 192 195
		f 4 -139 136 5 99
		mu 0 4 146 197 156 165
		f 4 -140 -100 96 -128
		mu 0 4 189 146 165 162
		f 4 140 195 -142 -145
		mu 0 4 9 10 11 12
		f 4 142 189 -144 -149
		mu 0 4 34 31 32 33
		f 3 176 243 -174
		mu 0 3 0 1 2
		f 4 -176 178 -148 -146
		mu 0 4 15 16 17 18
		f 4 173 144 146 174
		mu 0 4 19 9 12 20
		f 4 141 197 -155 -153
		mu 0 4 12 11 21 22
		f 4 147 180 -157 -154
		mu 0 4 18 17 23 24
		f 4 -143 157 158 187
		mu 0 4 31 34 35 26
		f 4 -147 152 159 172
		mu 0 4 20 12 22 27
		f 4 154 199 231 -161
		mu 0 4 36 37 38 39
		f 4 156 182 228 -162
		mu 0 4 40 41 42 43
		f 4 -159 165 222 221
		mu 0 4 44 68 69 47
		f 4 -160 160 218 217
		mu 0 4 48 36 39 49
		f 4 -170 -218 220 -166
		mu 0 4 45 48 49 46
		f 4 -172 -173 169 -158
		mu 0 4 13 20 27 25
		f 4 150 -175 171 148
		mu 0 4 14 19 20 13
		f 3 143 191 240
		mu 0 3 3 4 1
		f 4 -179 -152 -150 -178
		mu 0 4 17 16 28 29
		f 4 -181 177 155 -180
		mu 0 4 23 17 29 30
		f 4 -183 179 163 226
		mu 0 4 42 41 50 51
		f 4 -185 -222 224 -164
		mu 0 4 50 44 47 51
		f 4 -187 -188 184 -156
		mu 0 4 29 31 26 30
		f 4 -190 186 149 -189
		mu 0 4 32 31 29 28
		f 3 242 151 -191
		mu 0 3 1 5 6
		f 3 -194 241 -193
		mu 0 3 7 1 8
		f 4 -196 192 145 -195
		mu 0 4 11 10 15 18
		f 4 -198 194 153 -197
		mu 0 4 21 11 18 24
		f 4 -200 196 161 230
		mu 0 4 38 37 40 43
		f 4 -203 200 167 170
		mu 0 4 52 53 54 55
		f 4 -205 -171 168 -204
		mu 0 4 56 52 55 57
		f 4 -207 203 166 185
		mu 0 4 58 70 71 59
		f 4 -209 -186 183 -208
		mu 0 4 60 58 59 61
		f 4 -210 -211 207 -182
		mu 0 4 62 63 60 61
		f 4 -213 209 -165 -212
		mu 0 4 64 63 62 65
		f 4 -214 -215 211 -199
		mu 0 4 66 67 64 65
		f 4 -216 213 -163 -201
		mu 0 4 53 67 66 54
		f 4 -219 216 202 201
		mu 0 4 49 39 53 52
		f 4 -221 -202 204 -220
		mu 0 4 46 49 52 56
		f 4 -223 219 206 205
		mu 0 4 47 69 70 58
		f 4 -225 -206 208 -224
		mu 0 4 51 47 58 60
		f 4 -226 -227 223 210
		mu 0 4 63 42 51 60
		f 4 -229 225 212 -228
		mu 0 4 43 42 63 64
		f 4 -230 -231 227 214
		mu 0 4 67 38 43 64
		f 4 -232 229 215 -217
		mu 0 4 39 38 67 53
		f 4 -1 233 162 -233
		mu 0 4 145 144 179 198
		f 4 -82 234 -168 -234
		mu 0 4 144 202 181 179
		f 4 -11 235 -169 -235
		mu 0 4 167 155 182 203
		f 4 3 236 -167 -236
		mu 0 4 155 154 183 182
		f 4 134 237 -184 -237
		mu 0 4 194 195 184 196
		f 4 11 238 181 -238
		mu 0 4 195 200 185 184
		f 4 83 239 164 -239
		mu 0 4 157 156 186 201
		f 4 -137 232 198 -240
		mu 0 4 156 197 180 186
		f 3 -241 -177 -151
		mu 0 3 3 1 0
		f 3 -242 190 175
		mu 0 3 8 1 6
		f 3 -192 188 -243
		mu 0 3 1 4 5
		f 3 -244 193 -141
		mu 0 3 2 1 7
		f 3 -127 -245 -92
		mu 0 3 74 73 79
		f 3 -246 -126 -49
		mu 0 3 78 73 76
		f 3 -89 90 -247
		mu 0 3 72 80 73
		f 3 -91 -47 -248
		mu 0 3 73 80 75
		f 3 -110 -249 59
		mu 0 3 128 110 131
		f 3 -108 104 -250
		mu 0 3 110 124 126
		f 3 -251 56 107
		mu 0 3 110 109 124
		f 3 -252 109 108
		mu 0 3 127 110 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		119 0 
		154 0 
		155 0 
		162 0 
		182 0 
		189 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B554536C-46F5-E35E-6353-EFBC220FC955";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F7987E5B-42F8-37A9-DB5F-D8BA0CF86723";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B29A60EB-4EC5-C888-5D75-85BE451CE36C";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE750126-49D5-99FE-A34A-0B9BEE5DB48B";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E74228C-4B25-57C5-5E5A-85888E008AC6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D51EC918-48C8-DFC8-0D81-ED828ADFCDD8";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 620\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 620\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 620\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7A921E7-4203-ADB6-4F47-9596F6D639F9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "7F5BAEEA-4511-E235-4685-EDBCD863A624";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "D58C7F3D-41B3-52C7-77AF-B1BC869E5102";
createNode lambert -n "Handle_Mat";
	rename -uid "A519EF78-480E-0CC9-8DCE-4BB277F6576A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5DC3A3E6-456F-7EC4-2E88-6EBFFB8AD719";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3F1824A1-4F44-8C3B-1596-09873DB9B0AA";
createNode groupId -n "groupId1";
	rename -uid "C46818F2-45DE-BFC0-A96A-1695F4F7CD5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E00F8F78-44E5-FC14-D9CF-C19718C95ECB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "28FBB11D-40AE-F0B0-4724-6B89177BE961";
	setAttr ".ihi" 0;
createNode blinn -n "Shaft_Mat";
	rename -uid "34B73AEC-4FC8-E964-CE26-1B8ED601C45D";
	setAttr ".c" -type "float3" 0.167 0.13429999 0.1402 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "69E4D40A-4B25-A17E-B809-37A784A6079C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C95A9BA4-469C-9E95-5654-D18742352318";
createNode groupId -n "groupId4";
	rename -uid "6FC21038-4931-FDB3-E74B-4FBB07397D1E";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4998933D-45E2-78C1-8C0D-018E4589F061";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "lambert1SG.mwc" "Hammer_Mesh.iog.og[0].gco";
connectAttr "groupId3.id" "Hammer_Mesh.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Hammer_Mesh.iog.og[1].gco";
connectAttr "groupId4.id" "Hammer_Mesh.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "Hammer_Mesh.iog.og[2].gco";
connectAttr "groupId2.id" "Hammer_Mesh.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "Hammer_Mesh.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "Hammer_Mesh.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "groupId1.msg" "lambert1SG.gn" -na;
connectAttr "groupId2.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "Handle_Mat.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "Hammer_Mesh.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Handle_Mat.msg" "materialInfo2.m";
connectAttr "Shaft_Mat.oc" "blinn1SG.ss";
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "Hammer_Mesh.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "Shaft_Mat.msg" "materialInfo3.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Handle_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Shaft_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammer_UV.ma
