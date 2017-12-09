//Maya ASCII 2017ff05 scene
//Name: BoatJReynolds.ma
//Last modified: Fri, Dec 01, 2017 02:22:41 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0F82072C-49F8-8224-9279-55942390C7CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0898571427923929 1.032034267039688 6.5759055100044108 ;
	setAttr ".r" -type "double3" -0.33835272960897483 -20.999999999999808 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3AA5D35D-4CA7-648E-9D7B-2DB6AC7BBD2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.8736563359417229;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CC1B8445-4496-740A-F9DC-2184E334BABD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1516707C-4652-2AF4-E921-5DB5C568C0F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4EE45FAE-4DEA-B29E-48C9-B7A055E4C957";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "950E8B21-4B09-D777-D9DD-6CBA5A09549F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B594ABB8-4355-98A1-E796-A79458C10466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "85885491-4E24-88EA-5195-A9A94718CE50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Boat";
	rename -uid "B76659E4-4EED-EADC-D534-93914CBA9F3A";
	setAttr ".t" -type "double3" 0.13609655404226828 -40.328749075210951 2.2320933514903132 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.5283991834288861 2.5283991834288861 2.5283991834288861 ;
	setAttr ".rp" -type "double3" -0.31422908815098216 41.434054330489936 -2.3034657293666378 ;
	setAttr ".sp" -type "double3" -0.12427985668182373 16.387465476989746 -0.91103720664978027 ;
	setAttr ".spt" -type "double3" -0.1899492314691584 25.046588853500189 -1.3924285227168576 ;
createNode mesh -n "BoatShape" -p "Boat";
	rename -uid "2BE2B44A-40C8-9994-731C-78A16D23C1A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27141183614730835 0.48738876637071371 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.8302179 0.71687502
		 0.84325796 0.71740222 0.85586321 0.87465191 0.84475321 0.86241007 0.83689576 0.55140156
		 0.84994185 0.55189896 0.89983261 0.71968377 0.90782106 0.9240095 0.84281117 0.40502355
		 0.85585129 0.40558055 0.90651649 0.55418348 0.91262251 0.92292827 0.90604585 0.71993399
		 0.84733266 0.29305381 0.86182624 0.29364058 0.91242594 0.40786511 0.91272974 0.5544337
		 0.85128814 0.19504753 0.86705661 0.19568792 0.91887748 0.29594302 0.91863322 0.4081153
		 0.88667929 0.10431188 0.90364516 0.10499695 0.93712407 0.19851159 0.92508477 0.29619321
		 0.9411034 0.054054771 0.96066654 0.10729937 0.94333732 0.19876774 0.9917984 0.0077650859
		 0.96687979 0.10754957 0.99800569 0.0080182627 0.3550792 0.22622105 0.34335858 0.22622105
		 0.37344792 0.065686017 0.3550792 0.39023504 0.34335858 0.39021122 0.40499079 0.22622105
		 0.41960654 0.025642358 0.3550792 0.53523695 0.34335858 0.53525776 0.40499079 0.39023504
		 0.34335858 0.6462267 0.3565208 0.6462267 0.40499079 0.53523695 0.40690601 0.6462267
		 0.33246601 0.74334836 0.34311435 0.74334836 0.42106903 0.74334836 0.40072551 0.83453679
		 0.39441693 0.83453679 0.44071853 0.83453679 0.41308352 0.88643509 0.46754038 0.9342587
		 0.64258099 0.71687502 0.62805158 0.86241007 0.6155417 0.87598628 0.62954086 0.71740222
		 0.56638962 0.92267811 0.57296628 0.71968675 0.63590306 0.55140156 0.62285703 0.55189896
		 0.56018233 0.92292827 0.56675893 0.71993995 0.56628239 0.55418348 0.62998766 0.40502355
		 0.61694753 0.40558055 0.5600751 0.5544337 0.56037295 0.40786511 0.62546623 0.29305381
		 0.61097258 0.29364058 0.5541656 0.4081153 0.5539214 0.295946 0.62151068 0.19504753
		 0.60573632 0.19568792 0.54770815 0.29619619 0.53566885 0.19851159 0.58611357 0.10431188
		 0.56914777 0.10499695 0.52945554 0.19876774 0.51212633 0.10729937 0.5316835 0.054054771
		 0.50591308 0.10755255 0.48098856 0.0077680647 0.47478124 0.0080182627 0.1653171 0.21935549
		 0.1602491 0.059577007 0.17700495 0.2202014 0.11553507 0.21575144 0.11378964 0.012980531
		 0.15346694 0.38294056 0.16515626 0.38376564 0.10368341 0.37933651 0.14299136 0.52756417
		 0.15467623 0.52843392 0.093207844 0.52395713 0.14665945 0.63911098 0.13353297 0.63816082
		 0.083281815 0.63451803 0.15050924 0.73676878 0.13988772 0.73599732 0.062138561 0.73036784
		 0.075836919 0.82278341 0.082130603 0.82324213 0.03594964 0.81989419 0.059764653 0.87365705
		 0.0019926515 0.91742092 0.26182964 0.83183223 0.25022522 0.88334334 0.22241744 0.88233954
		 0.21456449 0.83012253 0.18172446 0.73768616 0.30126271 0.74201101 0.16521434 0.63990027
		 0.32479328 0.64567572 0.19197068 0.22058861 0.32840326 0.22552407 0.22663061 0.061206274
		 0.30534929 0.064050794 0.79635769 0.71707159 0.81332946 0.71707159 0.78019607 0.86189777
		 0.77056342 0.86189777 0.81469959 0.5514313 0.78338909 0.87495869 0.77617502 0.87919122
		 0.7022354 0.86189777 0.67644119 0.71707159 0.81930447 0.40499377 0.65809327 0.5514313
		 0.69662386 0.87919122 0.69260281 0.86189777 0.65946937 0.71707159 0.805758 0.29290488
		 0.82541049 0.29290488 0.65349442 0.40499377 0.68940979 0.87495869 0.78855389 0.19482115
		 0.80330962 0.19482115 0.66704082 0.29290488 0.76681638 0.10272729 0.7753827 0.10272729
		 0.68424499 0.19482115 0.64738834 0.29290488 0.75045222 0.050316684 0.75838709 0.050316684
		 0.70598245 0.10272729 0.66949517 0.19482115 0.77238035 0.0020194585 0.779791 0.0020194585
		 0.7223466 0.050316684 0.69741613 0.10272729 0.71440578 0.050316684 0.70041257 0.0020194585
		 0.69300789 0.0020194585 0.84704667 0.88376927 0.89996964 0.93138736 0.11764091 0.0018645738
		 0.17186545 0.053378638;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[4]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[5]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[7]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[11]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[15]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[19]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[20]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[21]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[22]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[23]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[24]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[28]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[29]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[33]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[37]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[38]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[46]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[47]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[48]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[49]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[50]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[51]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[53]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[56]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[57]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[59]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[63]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[67]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[71]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[72]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[73]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[74]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[75]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[76]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[80]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[81]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[85]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[89]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[90]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[91]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[98]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[99]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[100]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[101]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[102]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr ".pt[103]" -type "float3" -9.5367432e-007 0 0 ;
	setAttr -s 104 ".vt[0:103]"  -0.020412445 16.27092743 0.040206909 0.11933517 16.42281532 0.17713165
		 -0.021366119 16.53762817 -1.99919891 -0.072124481 16.42192841 -1.88465118 -0.038937569 16.55237198 -1.99919891
		 -0.090954781 16.42192841 -1.88465118 -0.043254852 16.27092743 0.040206909 0.09766674 16.43755913 0.17713165
		 0.0031051636 16.47338104 -1.76034546 -0.031826019 16.29775429 -1.76034546 -0.052143097 16.29775429 -1.76034546
		 -0.019883156 16.48812294 -1.76034546 0.21957779 16.38780212 -1.043449402 0.12809372 16.22255898 -1.043449402
		 0.072349548 16.22255898 -1.043449402 0.19766903 16.40254593 -1.043449402 0.12424469 16.38780212 -0.30329132
		 0.058177948 16.22255898 -0.30329132 0.017921448 16.22255898 -0.30329132 0.099699974 16.40254593 -0.30329132
		 -0.029942513 16.32699585 0.081222534 0.039217949 16.25492668 -0.30329132 -0.067643166 16.37722015 -1.76034546
		 0.1018362 16.25492668 -1.043449402 0.14374065 16.4071331 -1.30929565 0.16695404 16.39238739 -1.30929565
		 0.086826324 16.22255898 -1.30929565 0.040225983 16.22255898 -1.30929565 0.066954613 16.25492668 -1.30929565
		 0.073786736 16.4410553 -1.54193115 0.094566345 16.42631149 -1.54193115 0.034408569 16.22255898 -1.54193115
		 -0.00057983398 16.22255898 -1.54193115 0.018973351 16.22883224 -1.54193115 0.20045471 16.38780212 -0.6961441
		 0.11407089 16.22255898 -0.6961441 0.061431885 16.22255898 -0.6961441 0.089274406 16.25492668 -0.6961441
		 0.17954159 16.40254593 -0.6961441 -0.012840271 16.30187988 0.071182251 0.064067841 16.25351143 -0.30329132
		 0.12177277 16.25351143 -0.6961441 0.13625336 16.25351143 -1.043449402 0.093971252 16.25696945 -1.30929565
		 0.039772034 16.25999451 -1.54193115 -0.028713226 16.33802795 -1.76034546 -0.066151619 16.39233398 -1.76034546
		 0.021407127 16.25433731 -1.54193115 0.070132256 16.28645134 -1.30929565 0.10555553 16.28299522 -1.043449402
		 0.092783928 16.28299522 -0.6961441 0.041903496 16.28299522 -0.30329132 -0.22814941 16.27092743 0.040206909
		 -0.36789417 16.42281532 0.17713165 -0.22719193 16.53762817 -1.99919891 -0.17643738 16.42192841 -1.88465118
		 -0.2096262 16.55237198 -1.99919891 -0.15760899 16.42192841 -1.88465118 -0.20530319 16.27092743 0.040206909
		 -0.34623051 16.43755913 0.17713165 -0.25166321 16.47338104 -1.76034546 -0.21673584 16.29775429 -1.76034546
		 -0.19641876 16.29775429 -1.76034546 -0.2286768 16.48812294 -1.76034546 -0.46813965 16.38780212 -1.043449402
		 -0.37665939 16.22255898 -1.043449402 -0.32091141 16.22255898 -1.043449402 -0.44622898 16.40254593 -1.043449402
		 -0.37280273 16.38780212 -0.30329132 -0.30674362 16.22255898 -0.30329132 -0.26648712 16.22255898 -0.30329132
		 -0.34826374 16.40254593 -0.30329132 -0.21861744 16.32699585 0.081222534 -0.2877779 16.25492668 -0.30329132
		 -0.18092442 16.37722015 -1.76034546 -0.35039616 16.25492668 -1.043449402 -0.39230061 16.4071331 -1.30929565
		 -0.4155159 16.39238739 -1.30929565 -0.335392 16.22255898 -1.30929565 -0.28878403 16.22255898 -1.30929565
		 -0.31551838 16.25492668 -1.30929565 -0.3223505 16.4410553 -1.54193115 -0.3431282 16.42631149 -1.54193115
		 -0.28297043 16.22255898 -1.54193115 -0.24798203 16.22255898 -1.54193115 -0.26753712 16.22883224 -1.54193115
		 -0.44901276 16.38780212 -0.6961441 -0.36263275 16.22255898 -0.6961441 -0.30999374 16.22255898 -0.6961441
		 -0.33783436 16.25492668 -0.6961441 -0.42810535 16.40254593 -0.6961441 -0.23572254 16.30187988 0.071182251
		 -0.31263351 16.25351143 -0.30329132 -0.37033463 16.25351143 -0.6961441 -0.38481522 16.25351143 -1.043449402
		 -0.34253311 16.25696945 -1.30929565 -0.28833389 16.25999451 -1.54193115 -0.21984863 16.33802795 -1.76034546
		 -0.18241215 16.39233398 -1.76034546 -0.26997089 16.25433731 -1.54193115 -0.31869602 16.28645134 -1.30929565
		 -0.3541193 16.28299522 -1.043449402 -0.34135151 16.28299522 -0.6961441 -0.29046345 16.28299522 -0.30329132;
	setAttr -s 209 ".ed";
	setAttr ".ed[0:165]"  6 20 0 7 19 0 18 6 1 17 0 1 0 39 1 39 40 1 40 17 1
		 20 21 1 3 9 1 45 9 1 45 3 1 5 10 1 11 4 0 26 13 1 42 13 1 42 43 1 43 26 1 27 14 1
		 23 28 1 15 24 0 35 17 1 40 41 1 41 35 1 36 18 1 21 37 1 19 38 0 51 20 1 51 21 1 28 48 1
		 48 49 1 49 23 1 50 51 1 37 50 1 24 29 0 31 26 1 43 44 1 44 31 1 32 27 1 28 33 1 33 47 1
		 47 48 1 29 11 0 9 31 1 44 45 1 10 32 1 33 22 1 46 47 1 46 22 1 13 35 1 41 42 1 14 36 1
		 37 23 1 49 50 1 38 15 0 5 46 1 5 22 1 20 7 1 39 1 1 1 16 0 16 40 1 16 34 0 34 41 1
		 34 12 0 12 42 1 12 25 0 25 43 1 25 30 0 30 44 1 30 8 0 8 45 1 8 2 0 2 3 0 4 5 0 11 46 1
		 47 29 1 48 24 1 15 49 1 50 38 1 19 51 1 6 20 0 38 34 1 15 12 1 19 16 1 1 7 1 20 39 1
		 0 6 1 17 18 1 35 36 1 13 14 1 26 27 1 31 32 1 9 10 1 3 5 1 2 4 1 11 8 1 29 30 1 24 25 1
		 52 58 1 53 59 1 54 56 1 55 57 1 52 91 1 53 68 0 54 55 0 55 61 1 57 5 0 56 57 0 58 6 1
		 57 62 1 58 72 0 59 71 0 60 54 0 61 83 1 60 97 1 62 84 1 61 62 1 62 10 1 63 56 0 64 77 0
		 65 87 1 64 94 1 66 88 1 65 66 1 66 14 1 67 76 0 67 64 1 68 86 0 69 52 1 68 92 1 70 58 1
		 69 70 1 70 18 1 71 90 0 71 103 1 72 73 1 72 20 1 63 98 1 67 101 1 75 80 1 73 89 1
		 76 81 0 77 82 0 78 65 1 77 95 1 79 66 1 78 79 1 79 27 1 80 85 1 80 100 1 81 63 0
		 82 60 0 83 78 1 82 96 1 84 79 1 83 84 1 84 32 1 85 74 1 85 99 1 86 64 0 87 88 1 88 36 1
		 89 75 1 90 67 0 89 102 1 87 69 1 86 93 1;
	setAttr ".ed[166:208]" 88 70 1 57 74 1 72 59 1 91 53 1 92 69 1 91 92 1 92 93 1
		 93 87 1 94 65 1 93 94 1 95 78 1 94 95 1 96 83 1 95 96 1 97 61 1 96 97 1 97 55 1 98 74 1
		 57 98 1 99 81 1 98 99 1 100 76 1 99 100 1 101 75 1 100 101 1 102 90 1 101 102 1 103 73 1
		 102 103 1 103 72 1 58 72 0 21 73 1 37 89 1 23 75 1 28 80 1 33 85 1 22 74 1 90 86 1
		 71 68 1 72 91 1 63 60 1 81 82 1 76 77 1;
	setAttr -s 105 -ch 414 ".fc[0:104]" -type "polyFaces" 
		f 4 -7 -6 -5 -4
		mu 0 4 0 1 2 3
		f 3 -11 9 -9
		mu 0 3 25 22 21
		f 4 -17 -16 14 -14
		mu 0 4 13 14 9 8
		f 4 -23 -22 6 -21
		mu 0 4 4 5 1 0
		f 3 27 -8 -27
		mu 0 3 31 32 33
		f 4 -19 -31 -30 -29
		mu 0 4 41 39 38 42
		f 4 -33 -25 -28 -32
		mu 0 4 34 35 32 31
		f 4 -37 -36 16 -35
		mu 0 4 17 18 14 13
		f 4 -39 28 -41 -40
		mu 0 4 45 41 42 46
		f 4 -10 -44 36 -43
		mu 0 4 21 22 18 17
		f 4 47 -46 39 -47
		mu 0 4 48 49 45 46
		f 4 -15 -50 22 -49
		mu 0 4 8 9 5 4
		f 4 30 -52 32 -53
		mu 0 4 38 39 35 34
		f 3 55 -48 -55
		mu 0 3 51 49 48
		f 4 -60 -59 -58 5
		mu 0 4 1 6 7 2
		f 4 -62 -61 59 21
		mu 0 4 5 10 6 1
		f 4 -64 -63 61 49
		mu 0 4 9 15 10 5
		f 4 -66 -65 63 15
		mu 0 4 14 19 15 9
		f 4 -68 -67 65 35
		mu 0 4 18 23 19 14
		f 4 -70 -69 67 43
		mu 0 4 22 26 23 18
		f 4 -72 -71 69 10
		mu 0 4 25 28 26 22
		f 4 -74 12 72 54
		mu 0 4 48 50 52 51
		f 4 73 46 74 41
		mu 0 4 50 48 46 47
		f 4 75 33 -75 40
		mu 0 4 42 44 47 46
		f 4 -77 19 -76 29
		mu 0 4 38 43 44 42
		f 4 76 52 77 53
		mu 0 4 43 38 34 40
		f 4 -78 31 -79 25
		mu 0 4 40 34 31 36
		f 4 78 26 56 1
		mu 0 4 36 31 33 37
		f 4 -56 -106 167 -203
		mu 0 4 106 107 108 109
		f 4 80 62 -82 -54
		mu 0 4 16 10 15 20
		f 4 82 60 -81 -26
		mu 0 4 12 6 10 16
		f 4 -84 58 -83 -2
		mu 0 4 11 7 6 12
		f 4 84 57 83 -57
		mu 0 4 154 2 7 155
		f 4 -86 4 -85 -1
		mu 0 4 121 120 123 124
		f 4 -87 3 85 -3
		mu 0 4 118 119 120 121
		f 4 -88 20 86 -24
		mu 0 4 122 4 119 118
		f 4 -89 48 87 -51
		mu 0 4 127 8 4 122
		f 4 -90 13 88 -18
		mu 0 4 132 133 8 127
		f 4 -91 34 89 -38
		mu 0 4 136 137 133 132
		f 4 -92 42 90 -45
		mu 0 4 139 140 137 136
		f 4 -93 8 91 -12
		mu 0 4 143 144 140 139
		f 4 -94 71 92 -73
		mu 0 4 147 148 144 143
		f 4 94 70 93 -13
		mu 0 4 29 26 28 30
		f 4 95 68 -95 -42
		mu 0 4 27 23 26 29
		f 4 96 66 -96 -34
		mu 0 4 24 19 23 27
		f 4 81 64 -97 -20
		mu 0 4 20 15 19 24
		f 4 109 205 -102 97
		mu 0 4 125 129 135 130
		f 4 110 204 -103 98
		mu 0 4 61 62 58 57
		f 4 129 -98 -128 130
		mu 0 4 126 125 130 131
		f 4 127 101 171 170
		mu 0 4 53 54 55 56
		f 4 -108 -130 131 2
		mu 0 4 121 125 126 118
		f 4 197 -135 135 7
		mu 0 4 115 114 116 117
		f 3 104 -181 182
		mu 0 3 80 76 77
		f 4 108 -116 -105 100
		mu 0 4 149 145 150 151
		f 4 -117 -109 105 11
		mu 0 4 139 145 149 143
		f 4 117 -100 -112 -207
		mu 0 4 81 83 82 79
		f 4 142 -175 177 176
		mu 0 4 68 64 65 69
		f 4 144 -123 -143 145
		mu 0 4 138 134 64 142
		f 4 -124 -145 146 17
		mu 0 4 127 134 138 132
		f 4 200 -139 -200 18
		mu 0 4 113 112 93 39
		f 4 -126 124 208 -119
		mu 0 4 67 70 74 71
		f 4 164 -171 172 173
		mu 0 4 59 53 56 60
		f 4 166 -131 -165 159
		mu 0 4 128 126 131 59
		f 4 -132 -167 160 23
		mu 0 4 118 126 128 122
		f 4 198 -140 -198 24
		mu 0 4 35 90 114 115
		f 4 132 203 -127 -205
		mu 0 4 62 66 63 58
		f 3 195 134 -194
		mu 0 3 84 85 86
		f 4 148 190 189 138
		mu 0 4 95 96 92 93
		f 4 194 193 139 163
		mu 0 4 89 84 86 90
		f 4 140 207 -142 -209
		mu 0 4 74 78 75 71
		f 4 151 -177 179 178
		mu 0 4 72 68 69 73
		f 4 153 -146 -152 154
		mu 0 4 141 138 142 146
		f 4 -147 -154 155 37
		mu 0 4 132 138 141 136
		f 4 201 -148 -201 38
		mu 0 4 111 110 112 113
		f 4 157 188 -149 147
		mu 0 4 98 99 96 95
		f 4 149 206 -151 -208
		mu 0 4 78 81 79 75
		f 4 112 -179 181 180
		mu 0 4 76 72 73 77
		f 4 114 -155 -113 115
		mu 0 4 145 141 146 150
		f 4 -156 -115 116 44
		mu 0 4 136 141 145 139
		f 4 202 -157 -202 45
		mu 0 4 106 109 110 111
		f 4 186 -158 156 -184
		mu 0 4 101 99 98 102
		f 4 119 -174 175 174
		mu 0 4 64 59 60 65
		f 4 121 -160 -120 122
		mu 0 4 134 128 59 64
		f 4 -161 -122 123 50
		mu 0 4 122 128 134 127
		f 4 199 -162 -199 51
		mu 0 4 39 93 90 35
		f 4 192 -164 161 -190
		mu 0 4 92 89 90 93
		f 4 162 125 -159 -204
		mu 0 4 66 70 67 63
		f 3 184 183 -168
		mu 0 3 104 101 102
		f 4 168 -99 -170 -206
		mu 0 4 85 88 156 157
		f 4 -172 169 102 128
		mu 0 4 56 55 57 58
		f 4 -173 -129 126 165
		mu 0 4 60 56 58 63
		f 4 -176 -166 158 120
		mu 0 4 65 60 63 67
		f 4 -178 -121 118 143
		mu 0 4 69 65 67 71
		f 4 -180 -144 141 152
		mu 0 4 73 69 71 75
		f 4 -182 -153 150 113
		mu 0 4 77 73 75 79
		f 4 -183 -114 111 103
		mu 0 4 80 77 79 82
		f 4 106 -101 -104 99
		mu 0 4 152 149 151 153
		f 4 -185 -107 -118 136
		mu 0 4 101 104 105 103
		f 4 -150 -186 -187 -137
		mu 0 4 103 100 99 101
		f 4 -189 185 -141 -188
		mu 0 4 96 99 100 97
		f 4 -191 187 -125 137
		mu 0 4 92 96 97 94
		f 4 -163 -192 -193 -138
		mu 0 4 94 91 89 92
		f 4 -133 133 -195 191
		mu 0 4 91 87 84 89
		f 4 -111 -169 -196 -134
		mu 0 4 87 88 85 84
		f 4 -136 -197 107 79
		mu 0 4 124 129 125 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD215F1E-4824-6D4A-AD17-5F87D3145B17";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB68D71F-4AB1-C448-FC3E-AA821B74A530";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FBB91D7A-47D3-14B4-EA3F-CA9950FB9E21";
createNode displayLayerManager -n "layerManager";
	rename -uid "FACDEC22-4C62-4143-8877-25B24CB0B2D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "BF80E383-4597-4A2D-559D-C094F5C7E957";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A7A7489F-47BC-425E-5581-95B7E406B0F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "555A7987-4A8F-5AF1-EF7B-CE856F713673";
	setAttr ".g" yes;
createNode materialInfo -n "pasted__materialInfo14";
	rename -uid "7EEA06B1-464A-E9AA-8785-8BBD9CD315C6";
createNode shadingEngine -n "pasted__lambert14SG";
	rename -uid "D41D8FD9-4F55-81BF-F1EC-0F8220B94B74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "BoatMat";
	rename -uid "0FC38A90-497D-1D6B-592F-C3807F717ABF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E5C33E9-4A6A-1D48-B09A-70B36F0A92D3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 896\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 896\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 896\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D59AE462-469C-60D7-7117-16B90667CCAA";
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
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__lambert14SG.msg" "pasted__materialInfo14.sg";
connectAttr "BoatMat.msg" "pasted__materialInfo14.m";
connectAttr "BoatMat.oc" "pasted__lambert14SG.ss";
connectAttr "BoatShape.iog" "pasted__lambert14SG.dsm" -na;
connectAttr "pasted__lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "BoatMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BoatJReynolds.ma
