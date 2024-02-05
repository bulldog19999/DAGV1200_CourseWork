//Maya ASCII 2024 scene
//Name: Lamp.ma
//Last modified: Sat, Jan 20, 2024 09:56:29 PM
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
fileInfo "UUID" "20C89501-41DF-206C-5E1C-1298E2A25447";
createNode transform -s -n "persp";
	rename -uid "A06000CA-45C6-631B-D649-4E81386A72B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.39678228100763702 2.5427807642609217 4.3583001713027336 ;
	setAttr ".r" -type "double3" 3.2616472712651352 -714.19999999990023 -2.4975942571235737e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EA75F99B-4A84-EF5A-3239-A0A2F7628C90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.4678744297628317;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "88947294-4B06-B6D3-057F-2189D1A75A76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31E53B7E-4612-1736-E11D-76B9A9E1E2AF";
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
	rename -uid "68719B9C-4CA4-96C1-86E2-109324A8C253";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "838B4C5C-4756-9E6D-3F8C-01AD48C5B4A5";
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
	rename -uid "5229EBB8-492A-A538-2F1B-3A9AC6A89AC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EEEC6DF0-4365-E6DB-4FAC-7B973F4A4397";
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
createNode transform -n "pCube1";
	rename -uid "377F6AC6-4808-FBE0-F28A-2BAA1193BE8E";
	setAttr ".t" -type "double3" -0.4314008438575031 2.3759663207294586 0.056749620368919729 ;
	setAttr ".s" -type "double3" 0.41286849652029101 0.89637596784785178 0.401795266383836 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "81CBE470-4718-BA3D-D6AF-E5B819D12414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.1525574e-07 4.4703484e-08 
		0 2.3841858e-06 6.6682696e-07 0 7.0035458e-07 -2.9802322e-08 0 -3.5762787e-07 2.9802322e-08 
		0 7.0035458e-07 -2.9802322e-08 0 -3.5762787e-07 2.9802322e-08 0 -7.1525574e-07 4.4703484e-08 
		0 2.3841858e-06 6.6682696e-07 0;
createNode transform -n "Lamp_Shade" -p "pCube1";
	rename -uid "971917F7-4BCD-993C-9EE1-29A264C795AC";
	setAttr ".t" -type "double3" 0.23311506123825609 1.1070062952017614 -0.079984459490498386 ;
	setAttr ".s" -type "double3" 2.4220787210168102 1.1156033136418677 2.4888297191751816 ;
createNode mesh -n "Lamp_ShadeShape" -p "Lamp_Shade";
	rename -uid "1AF79368-4F8F-5609-CEB3-668AFECA8B69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.61301994 0.68167812 0.18313509 
		-0.52852845 0.68950552 0.3483437 -0.39693028 0.70169711 0.47945401 -0.23110712 0.7170592 
		0.56363219 -0.047290668 0.73408824 0.5926376 0.13652579 0.75111729 0.56363207 0.30234891 
		0.76647949 0.4794538 0.43394697 0.77867091 0.34834358 0.51843834 0.78649825 0.18313506 
		0.54755187 0.78919548 -1.1017606e-07 0.51843834 0.78649825 -0.18313523 0.43394685 
		0.77867091 -0.34834376 0.30234876 0.76647949 -0.47945401 0.13652578 0.75111729 -0.56363219 
		-0.047290649 0.73408824 -0.5926376 -0.23110706 0.7170592 -0.56363207 -0.39693016 
		0.70169705 -0.47945401 -0.52852809 0.68950558 -0.34834373 -0.61301947 0.68167812 
		-0.1831352 -0.64213288 0.67898101 -1.1017606e-07 -0.9034822 -0.30839941 0.30864438 
		-0.76148504 -0.3051807 0.58707666 -0.54031932 -0.30016744 0.80804175 -0.26163417 
		-0.29385036 0.94991016 0.047290456 -0.28684786 0.99879473 0.35621512 -0.2798453 0.9499101 
		0.63490015 -0.27352822 0.80804151 0.85606551 -0.26851496 0.58707643 0.99806267 -0.26529628 
		0.30864426 1.0469918 -0.26418722 -1.8568385e-07 0.99806267 -0.26529628 -0.30864459 
		0.85606539 -0.26851496 -0.58707678 0.63489991 -0.27352822 -0.80804175 0.35621506 
		-0.2798453 -0.94991016 0.047290485 -0.28684786 -0.99879473 -0.26163399 -0.29385033 
		-0.9499101 -0.54031897 -0.30016744 -0.80804175 -0.76148444 -0.30518067 -0.58707672 
		-0.90348166 -0.30839941 -0.30864456 -0.95241064 -0.3095085 -1.8568385e-07;
createNode transform -n "pSphere1" -p "pCube1";
	rename -uid "BD0A889A-464C-A300-A1F4-68A4D16F1AF5";
	setAttr ".t" -type "double3" 4.6729616070993316 -0.64814497360330803 -1.6310401940613963 ;
	setAttr ".s" -type "double3" 2.4220787210168102 1.1156033136418677 2.4888297191751816 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "DA1D6727-410A-6E15-94A6-57A8B65FF1A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.0281842 2.1510539 0.7011615 -2.012717 
		2.1510491 0.73151785 -1.9886262 2.1510491 0.75560868 -1.9594196 2.1520388 0.7714749 
		-1.9257694 2.1520388 0.77680451 -1.8921194 2.1520388 0.7714749 -1.8617631 2.1520388 
		0.75600755 -1.8376725 2.1520388 0.73191673 -1.8222051 2.1520388 0.7015605 -1.8168753 
		2.1520438 0.66791034 -1.8222051 2.1520438 0.63426012 -1.8365228 2.1510539 0.60350496 
		-1.8606133 2.1510539 0.57941413 -1.8909698 2.1510539 0.56394684 -1.9246197 2.1510539 
		0.55861717 -1.9582701 2.1510539 0.56394684 -1.9886262 2.1510539 0.57941413 -2.012717 
		2.1510539 0.60350496 -2.0281842 2.1510539 0.63386118 -2.033514 2.1510539 0.6675114 
		-2.1268764 2.1235631 0.73317689 -2.0963228 2.1235631 0.7931419 -2.0510569 2.1255543 
		0.84153664 -1.9910915 2.1255543 0.87209022 -1.9246197 2.1255493 0.88261849 -1.8581481 
		2.1255493 0.87209022 -1.7993327 2.1265435 0.84193558 -1.7517444 2.1265435 0.79434711 
		-1.720041 2.1255543 0.73398316 -1.7095129 2.1255543 0.6675114 -1.720041 2.1255865 
		0.60103959 -1.7505946 2.1255865 0.54107451 -1.7958605 2.123615 0.49267995 -1.8558257 
		2.123615 0.46212631 -1.9217167 2.1231182 0.4513976 -1.9881883 2.1231182 0.46192595 
		-2.0481534 2.1231182 0.49247959 -2.0957415 2.1231182 0.54006791 -2.1262949 2.1230984 
		0.60003293 -2.1368229 2.1230984 0.66650474 -2.219348 2.07881 0.76314652 -2.1773839 
		2.0812976 0.85225856 -2.1074703 2.0812976 0.9221729 -2.0199542 2.0817945 0.96726114 
		-1.9222975 2.0817621 0.98272842 -1.8246408 2.0817621 0.96726114 -1.7388661 2.0837855 
		0.92317945 -1.668952 2.0837855 0.85326517 -1.6217413 2.0817945 0.76436174 -1.6062741 
		2.0818141 0.66670513 -1.6217413 2.0818141 0.5690487 -1.6660488 2.0813553 0.48075095 
		-1.735963 2.0813689 0.41083661 -1.8211346 2.078862 0.364934 -1.9187911 2.078862 0.34946668 
		-2.0147872 2.0774345 0.3643572 -2.1028843 2.0774345 0.40924513 -2.1727984 2.0774209 
		0.47915953 -2.2176852 2.0774209 0.56725687 -2.2331526 2.0773826 0.66491324 -2.3033314 
		2.0178511 0.79033434 -2.2452149 2.0178375 0.90439451 -2.1576276 2.0203476 0.99592894 
		-2.0452282 2.0217364 1.0546223 -1.9187911 2.0217364 1.0746478 -1.79528 2.0242443 
		1.0556368 -1.6812199 2.0242443 0.99752051 -1.5907009 2.0242825 0.9070015 -1.5325847 
		2.0242825 0.79294145 -1.5096335 2.0217879 0.66548991 -1.529659 2.021817 0.5390532 
		-1.5861152 2.0203898 0.42441639 -1.6737033 2.0179172 0.33288199 -1.7877635 2.0179305 
		0.27476564 -1.9131036 2.0169883 0.25435916 -2.0384853 2.0160854 0.27401954 -2.1525462 
		2.0160854 0.33213589 -2.2430644 2.0160718 0.42265472 -2.301182 2.0160346 0.53671479 
		-2.3222606 2.0169377 0.66351682 -2.3767648 1.9422066 0.81407237 -2.3102632 1.9450959 
		0.95246994 -2.2024214 1.945998 1.0617296 -2.0652072 1.9459693 1.131644 -1.9142002 
		1.9469103 1.1561152 -1.7650273 1.9494205 1.1330401 -1.6278126 1.9494205 1.0631256 
		-1.5189183 1.9494493 0.95423144 -1.4490036 1.9494865 0.8170169 -1.4219829 1.9469762 
		0.66389763 -1.4460732 1.9469898 0.51179391 -1.5148913 1.9460928 0.37419838 -1.6227305 
		1.9452118 0.26493907 -1.7565373 1.9423014 0.19384177 -1.9073188 1.9411706 0.1692934 
		-2.0581594 1.9400836 0.19294541 -2.1953745 1.9400836 0.26285988 -2.3042684 1.9400674 
		0.37175399 -2.3741815 1.9400464 0.50896859 -2.3995364 1.9410893 0.66151065 -2.43784 
		1.8537475 0.83377707 -2.359854 1.8554441 0.99146247 -2.2370722 1.8569871 1.1166764 
		-2.0813441 1.8580297 1.1971052 -1.9086407 1.8591602 1.225126 -1.7380235 1.8620868 
		1.1987461 -1.581033 1.8620868 1.1187553 -1.4564447 1.8621309 0.99416739 -1.3764546 
		1.8621519 0.83717668 -1.3454828 1.8592253 0.66196865 -1.373046 1.8592635 0.48794344 
		-1.451715 1.8581601 0.33049506 -1.5750401 1.8570734 0.20546846 -1.7302252 1.8555727 
		0.1248524 -1.9022492 1.8538662 0.096594617 -2.0733202 1.8513329 0.12313344 -2.2293856 
		1.8505306 0.20280324 -2.3539734 1.8504882 0.32739133 -2.434891 1.8512522 0.48470265 
		-2.4624538 1.8512301 0.65872782 -2.4850621 1.7546648 0.84896445 -2.4001462 1.757354 
		1.0229695 -2.2638581 1.7581177 1.1605048 -2.0939107 1.7606292 1.2496258 -1.9042505 
		1.7623472 1.2806774 -1.7143941 1.7638897 1.2509465 -1.5414939 1.7638897 1.1628494 
		-1.4042784 1.7639118 1.0256344 -1.3161806 1.7639388 0.85273397 -1.284021 1.7624387 
		0.66044676 -1.3123747 1.7607319 0.46809024 -1.3975174 1.7582399 0.29416561 -1.5338085 
		1.7574755 0.15663014 -1.703524 1.7547642 0.067428976 -1.8935292 1.7533425 0.036497552 
		-2.0836046 1.7519846 0.066304453 -2.2565038 1.7519846 0.15440142 -2.3925893 1.7509944 
		0.29122376 -2.4818175 1.7519379 0.46451646 -2.513761 1.7532544 0.65672797 -2.5172672 
		1.6473548 0.85926384 -2.4264076 1.6500524 1.0449179 -2.2810743 1.6510217 1.1917728 
		-2.0981081 1.6523373 1.2863576 -1.8951851 1.6537607 1.3193345 -1.6937915 1.6564921 
		1.2880365 -1.5092385 1.6564921 1.1940016 -1.3627753 1.6565336 1.0475392 -1.2687402 
		1.6565599 0.86298597 -1.2331548 1.6538489 0.65730268 -1.2655562 1.6538724 0.45272398 
		-1.3563491 1.6511238 0.26704618 -1.501681 1.6501822 0.12019154 -1.6830596 1.64748 
		0.025055587 -1.885867 1.6459755 -0.0079602366 -2.0887599 1.644519 0.023856979 -2.2722311 
		1.6435874 0.11751647 -2.4186935 1.6435658 0.26397878 -2.513813 1.6444693 0.44890749 
		-2.5479019 1.6458809 0.65407109 -2.5336688 1.5345126 0.86442018 -2.4393234 1.5373255 
		1.0572311 -2.2883029 1.5382243 1.2097108 -2.0983255 1.5396677 1.307952 -1.8876384 
		1.5411857 1.3422159 -1.678354 1.5439095 1.3096669;
	setAttr ".pt[166:331]" -1.4866929 1.5439095 1.2120101 -1.3345892 1.5439413 
		1.0599062 -1.2369329 1.5439413 0.86824441 -1.2032831 1.5439909 0.65578592 -1.2337575 
		1.5412802 0.44222629 -1.3279582 1.5383619 0.24936602 -1.4789783 1.5374603 0.096886501 
		-1.6673284 1.5346419 -0.0019190963 -1.8779492 1.5330799 -0.036205389 -2.0886605 1.5315828 
		-0.0031620744 -2.2792022 1.5306106 0.094106421 -2.4313083 1.530588 0.24621034 -2.5300839 
		1.5315177 0.43826011 -2.5654781 1.5329716 0.65132487 -2.5338564 1.418921 0.86430722 
		-2.438242 1.421664 1.0594884 -2.2853587 1.4225807 1.2138765 -2.0930562 1.4240782 
		1.3133565 -1.879787 1.4256537 1.3480626 -1.6679913 1.4284945 1.3151424 -1.4739407 
		1.4284945 1.2162682 -1.3199409 1.4285375 1.0622683 -1.2210672 1.4285666 0.86821771 
		-1.1836855 1.4257481 0.65196145 -1.2177547 1.4257617 0.43685463 -1.3130456 1.4227309 
		0.2415612 -1.4659256 1.4218006 0.087173276 -1.6567154 1.4190288 -0.012831515 -1.8699696 
		1.4174525 -0.047543045 -2.0833144 1.4159409 -0.014085524 -2.2762349 1.4149557 0.084396385 
		-2.4302328 1.4149331 0.23839611 -2.5302408 1.4158752 0.4328385 -2.5660701 1.4173447 
		0.64855754 -2.5178344 1.3033826 0.85892868 -2.4233 1.3060101 1.0516742 -2.2723262 
		1.306981 1.20417 -2.0824282 1.3084511 1.3024384 -1.8718227 1.3100405 1.3367305 -1.6626242 
		1.3128347 1.3042119 -1.4709628 1.3128347 1.2065549 -1.3188596 1.3128768 1.054451 
		-1.2212034 1.3129061 0.86278927 -1.1842936 1.3101345 0.6491999 -1.2160902 1.3085587 
		0.43609878 -1.3119831 1.3070871 0.24382512 -1.462957 1.3061451 0.091329418 -1.6514932 
		1.3034881 -0.007410849 -1.8621256 1.3019379 -0.041693747 -2.0728478 1.3004472 -0.0086470088 
		-2.2633972 1.2994784 0.088623784 -2.4155004 1.2994559 0.24072778 -2.5142691 1.3003826 
		0.43277535 -2.5479183 1.3003422 0.64523393 -2.4859905 1.1907682 0.84841651 -2.3948715 
		1.1932435 1.0339803 -2.249521 1.1941701 1.1808287 -2.0667048 1.1956201 1.2754663 
		-1.8639519 1.197184 1.3085017 -1.6624985 1.1998626 1.2771832 -1.4779453 1.1998626 
		1.1831483 -1.3314832 1.199903 1.0366857 -1.2374482 1.199932 0.85213256 -1.2019216 
		1.1972755 0.64646989 -1.2324963 1.1957248 0.44125769 -1.3247948 1.1942724 0.25610188 
		-1.4701439 1.1933445 0.10925359 -1.651783 1.1908683 0.014208153 -1.8546064 1.1893759 
		-0.018802579 -2.0575166 1.1879461 0.013020754 -2.2410004 1.1870177 0.1066852 -2.3874624 
		1.1869962 0.25314754 -2.4825683 1.187884 0.43807125 -2.5166414 1.189276 0.64322883 
		-2.4391179 1.0838253 0.83303016 -2.3536456 1.0860525 1.0068415 -2.217499 1.086967 
		1.1444267 -2.0462685 1.08836 1.2331022 -1.8563619 1.0898643 1.2640684 -1.6676142 
		1.0923634 1.2347219 -1.4947137 1.0923634 1.1466248 -1.3574991 1.0924009 1.0094101 
		-1.269402 1.0924286 0.83650964 -1.2361326 1.0899512 0.64383775 -1.2647326 1.0884598 
		0.45156699 -1.3511612 1.0870627 0.27808782 -1.487308 1.0861744 0.14050271 -1.6575818 
		1.0839394 0.051494494 -1.8475983 1.082532 0.020567808 -2.0377021 1.0811908 0.050383601 
		-2.2106032 1.0811908 0.13848062 -2.3478167 1.0811709 0.27569517 -2.4359131 1.0811448 
		0.44859567 -2.467829 1.0824525 0.64079827 -2.3783512 0.9852252 0.81314385 -2.301645 
		0.988011 0.97127312 -2.1786144 0.98931718 1.0964024 -2.0232689 0.99072438 1.1769627 
		-1.8492436 0.99072438 1.2045257 -1.6778443 0.99297953 1.177874 -1.5208538 0.99297953 
		1.0978833 -1.3962659 0.99301362 0.97329527 -1.3162758 0.99301362 0.81630468 -1.2860847 
		0.99078387 0.64136845 -1.3136479 0.99080414 0.46734321 -1.3919946 0.98943806 0.30978268 
		-1.5150247 0.98812163 0.18465361 -1.6687299 0.98532844 0.10352429 -1.8412671 0.98405105 
		0.075444475 -2.0138793 0.98283899 0.1025175 -2.1708698 0.98283899 0.18250808 -2.2954578 
		0.98282087 0.30709627 -2.3754478 0.98279703 0.4640868 -2.4044235 0.98396808 0.63860184 
		-2.3051906 0.89736611 0.78924793 -2.2380679 0.8997373 0.92743033 -2.1291723 0.8997373 
		1.0363245 -1.9933709 0.90090805 1.1067287 -1.8427551 0.90218562 1.1313361 -1.6906514 
		0.90218562 1.1072456 -1.5567223 0.90499681 1.0384698 -1.4478279 0.90503806 0.92957562 
		-1.3746285 0.90225011 0.79122233 -1.350538 0.90225011 0.63911867 -1.3731394 0.90099078 
		0.48649818 -1.4430541 0.90102571 0.34928352 -1.5505359 0.8998341 0.23989937 -1.6849591 
		0.89745569 0.1690173 -1.8357632 0.89634043 0.14447573 -1.9866347 0.89528269 0.16813873 
		-2.1238494 0.89528269 0.23805316 -2.2327447 0.89526665 0.34694725 -2.3026593 0.89524621 
		0.48416191 -2.3279808 0.89626914 0.63669306 -2.2214296 0.82241446 0.76192826 -2.1655474 
		0.82430619 0.87676245 -2.0762599 0.82536393 0.96770877 -1.9621999 0.82536393 1.0258249 
		-1.8370627 0.82644439 1.0463017 -1.710626 0.82644439 1.0262762 -1.5965658 0.82647932 
		0.96816003 -1.5060471 0.82647932 0.87764102 -1.4479307 0.82647932 0.76358098 -1.4279053 
		0.82649964 0.63714427 -1.4466306 0.82540029 0.51025623 -1.5047473 0.82542807 0.39619607 
		-1.5940342 0.82437038 0.30524987 -1.705863 0.82248837 0.24635962 -1.8322995 0.82248837 
		0.22633402 -1.9566338 0.82068521 0.24563047 -2.0706937 0.82068521 0.30374682 -2.1612134 
		0.82065511 0.3942655 -2.2193303 0.82065511 0.50832564 -2.2414544 0.82243055 0.63549167 
		-2.1291358 0.76219714 0.73185873 -2.0858653 0.76358235 0.82051635 -2.0159509 0.76355463 
		0.89043057 -1.9299562 0.76535791 0.93604749 -1.8322995 0.76535791 0.95151478 -1.7368743 
		0.76727003 0.93682152 -1.6487772 0.76727003 0.89193362 -1.5788629 0.76727003 0.82201928 
		-1.5339751 0.7672978 0.73392206 -1.5162764 0.76538569 0.63549167 -1.5317435 0.7654162 
		0.53783512 -1.5745286 0.76363248 0.44900852;
	setAttr ".pt[332:401]" -1.644443 0.76363248 0.37909424 -1.7309231 0.7622472 
		0.33364612 -1.8285797 0.76227641 0.31817883 -1.9246089 0.76088291 0.33308157 -2.012706 
		0.76085371 0.37796941 -2.0826206 0.76085371 0.44788378 -2.1275089 0.76083404 0.53598112 
		-2.1446028 0.76222754 0.634202 -2.0315313 0.71905243 0.70010924 -2.0009775 0.71905243 
		0.76007426 -1.9550164 0.72042632 0.80822736 -1.8950515 0.72042632 0.838781 -1.8285797 
		0.72042632 0.84930927 -1.763725 0.72181159 0.83934128 -1.70376 0.72181159 0.80878758 
		-1.6561716 0.72181159 0.76119912 -1.6256177 0.72183108 0.7012341 -1.6134727 0.72044575 
		0.634202 -1.6240009 0.72047532 0.56773031 -1.6545545 0.72047532 0.50776517 -1.7005157 
		0.71908194 0.45961237 -1.7604808 0.71910322 0.42905873 -1.8269526 0.71910322 0.41853043 
		-1.8913537 0.71732599 0.42834035 -1.9513186 0.71730471 0.45889398 -1.998907 0.71730471 
		0.50648236 -2.0294604 0.71730471 0.56644744 -2.0420594 0.71905243 0.63363755 -1.9284464 
		0.69180483 0.66656935 -1.912979 0.69180483 0.6969257 -1.890959 0.69358212 0.7217347 
		-1.8606027 0.69358212 0.73720199 -1.8269526 0.69358212 0.7425316 -1.7933023 0.69358212 
		0.73720193 -1.762946 0.69358212 0.72173464 -1.7388552 0.69358212 0.69764388 -1.723388 
		0.69358212 0.66728765 -1.7180582 0.69358212 0.63363755 -1.723388 0.69358212 0.59998745 
		-1.7388552 0.69360346 0.56963116 -1.7608756 0.69182616 0.54482192 -1.7912318 0.69182616 
		0.52935463 -1.8248819 0.69182616 0.52402496 -1.8585321 0.69182616 0.52935469 -1.8888882 
		0.69182616 0.54482192 -1.912979 0.69182616 0.5689128 -1.9284464 0.69182616 0.59926897 
		-1.933776 0.69180483 0.63291913 -1.9257694 2.1606092 0.66791034 -1.8248819 0.68325555 
		0.63291913 -2.0811243 2.4838483 0.71843302 -2.0582318 2.4838483 0.76336169 -2.0251405 
		2.4860444 0.79990631 -1.980212 2.4860444 0.82279861 -1.9304082 2.4860444 0.83068651 
		-1.8884786 2.4860444 0.82535696 -1.8289777 2.4860444 0.79503977 -1.8000205 2.4860444 
		0.76425081 -1.7771283 2.4860444 0.7193222 -1.7692401 2.4860444 0.66951847 -1.7771283 
		2.4860713 0.61971486 -1.8000205 2.4860713 0.57478637 -1.835676 2.4861064 0.53913069 
		-1.8780403 2.4839101 0.51534945 -1.9257694 2.4821355 0.5067423 -1.9755733 2.4821355 
		0.51463056 -2.0205019 2.4821355 0.53752261 -2.0561574 2.4821355 0.57317799 -2.0790498 
		2.4821007 0.61810672 -2.0869379 2.4820735 0.66791034;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1CBD2296-45CF-74FB-726F-C9BEE8430FD4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06A00458-48D2-2ACD-292A-5B8F6098F882";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B05AB43-49B9-FAED-17F0-FEA73B8B96F8";
createNode displayLayerManager -n "layerManager";
	rename -uid "DDFA286A-4E1F-BA0B-5334-2B94FDF99972";
createNode displayLayer -n "defaultLayer";
	rename -uid "C427F8CC-4A21-7932-105D-45874E515B6E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "755A4C09-4486-4B58-B098-558FB65DE895";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44CE0424-435B-F29F-DFF5-FB9B69B6B438";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F01DF92E-4E6C-C42A-79BD-8FBA14B8567F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "33AFF3DB-4870-B605-F0E3-92A7C6758418";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6A2F37B7-4F28-11E9-F26A-BABD54A638A0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3EA82E06-47DC-B74D-15F3-BBA72F771715";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3A715A2F-4928-5FF4-F499-17BAA548C4B3";
	setAttr ".r" 1.2824546622082096;
	setAttr ".h" 2.2010938935701199;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "80A7A2F5-463D-0C8F-6FC4-6C83FB4D1FF6";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polySphere -n "polySphere1";
	rename -uid "9EE4D3DA-4C8B-61ED-9272-3598B17DE0D8";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6DCCB058-45FC-41C6-0394-84B7556252F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:4]" "e[6:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4979177891626414 1.7949847427100734 -0.59859460888672267 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4979178 0.80729669 -0.59859467 ;
	setAttr ".rs" 58289;
	setAttr ".lt" -type "double3" 8.6736173798840355e-17 1.5959455978986625e-16 0.48026378166132233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.341483268083578 0.80729667813487804 -0.75502915976810847 ;
	setAttr ".cbx" -type "double3" 1.6543522655382212 0.80729667813487804 -0.44216011760998164 ;
createNode polyCube -n "polyCube1";
	rename -uid "4203834A-4EC6-3AF3-FBCC-188A6E338E06";
	setAttr ".cuv" 4;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3B7793B4-4BBF-422E-C446-D6B80F5CD87F";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6AD9B599-4E88-6847-D612-D3AE362F0B50";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 867\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 867\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D4ED5447-48AD-13CD-68D1-A0A3118983C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "deleteComponent1.og" "Lamp_ShadeShape.i";
connectAttr "polyExtrudeEdge1.out" "pSphereShape1.i";
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
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polySphere1.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Lamp_ShadeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
