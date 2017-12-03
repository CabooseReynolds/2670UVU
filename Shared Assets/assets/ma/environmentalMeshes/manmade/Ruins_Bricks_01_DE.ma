//Maya ASCII 2017ff05 scene
//Name: Ruins_Bricks_01_DE.ma
//Last modified: Mon, Nov 06, 2017 03:20:11 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C61BFC8A-4008-9128-0C8B-8F879FEDEAD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.70326456482088484 8.4887635189249533 24.601449158842073 ;
	setAttr ".r" -type "double3" -11.738352747311566 2518.9999999991455 1.2425934254443415e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4275D318-478B-A257-E64E-A6810E53C5DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.560400140410469;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2982407808303833 5.255483865737915 -0.52740409970283508 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB3823C1-4430-8143-F7B2-8C8A059B7445";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.85059667062381761 1000.1 0.69670668773478317 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D231F20-4097-BFAD-6A1E-EAADF2A121CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.925305764989321;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DEA1E2A7-4D32-3DA0-DFC6-49ADE19B4309";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.10856657573814121 0.3228339552652888 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1B75DB9-4E41-9BD7-2E9C-43AE48BB591C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3577749814796913;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F643E702-429D-46A0-21CA-10AFEBC238A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.0226202624389664 1.1188369289164362 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F8E3F2E6-4B09-C05D-D85D-929361EF3126";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5939237653063376;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Bricks";
	rename -uid "6EDD7A78-497E-469E-3CAE-BCB2579FCD3C";
	setAttr ".rp" -type "double3" 0.021947946284374353 0.43682484639203228 -0.037063563153023144 ;
	setAttr ".sp" -type "double3" 0.021947946284374353 0.43682484639203228 -0.037063563153023144 ;
createNode mesh -n "BricksShape" -p "Bricks";
	rename -uid "78D28BFF-4D76-091A-05DB-7085A5894320";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.27286911 0.62144512
		 0.2801432 0.61529261 0.29735297 0.51639843 0.47920969 0.54792875 0.46235967 0.64681888
		 0.24296868 0.79154092 0.25027198 0.78539062 0.43801117 0.82521749 0.43327937 0.81692648
		 0.45725223 0.71187222 0.45000225 0.71803433 0.26756796 0.68649012 0.49621561 0.48500898
		 0.29269099 0.50810534 0.46705821 0.65511012 0.26289436 0.67819625 0.60565662 0.50411373
		 0.59573615 0.56087434 0.48645061 0.5417679 0.19336343 0.4321475 0.30276218 0.45136067
		 0.18340257 0.48888254 0.68292707 0.85111141 0.67687559 0.84366435 0.67709863 0.74256617
		 0.68330646 0.73523694 0.48468015 0.85087079 0.4908945 0.84356546 0.49256644 0.73471463
		 0.49861825 0.74220943 0.67812008 0.56863773 0.68435389 0.56129855 0.6835357 0.67716855
		 0.67747158 0.66973507 0.49115589 0.56775111 0.48492754 0.56034958 0.49871087 0.66915226
		 0.4926362 0.6765545 0.68268603 0.90923947 0.48472163 0.90897149 0.37236279 0.90880525
		 0.37245819 0.8506825 0.7947256 0.90950793 0.79486281 0.85140193 0.69888866 0.44999638
		 0.70490348 0.45750222 0.69532686 0.55893087 0.68904287 0.56622463 0.88782221 0.45019859
		 0.88164729 0.45755902 0.88804734 0.56642514 0.8819418 0.55896485 0.70401222 0.7333231
		 0.6979019 0.7407465 0.68891066 0.62437809 0.69514894 0.63175982 0.88208663 0.73338836
		 0.88824838 0.7408132 0.88188243 0.63209832 0.88804972 0.6247102 0.69915676 0.39175785
		 0.88773376 0.3919988 1 0.3920905 0.99993587 0.45032078 0.58645219 0.39152336 0.5863325
		 0.44973156 0.50498128 0.12322334 0.50623119 0.13304314 0.45523039 0.23401988 0.4464699
		 0.23865981 0.62737399 0.1853278 0.61847317 0.18969764 0.56792533 0.30296692 0.56621873
		 0.29311106 0.3783673 0.4091427 0.36958396 0.41370323 0.42297325 0.2984246 0.42502829
		 0.30796748 0.49087486 0.4630599 0.48976153 0.47262946 0.53612107 0.49153116 0.53347015
		 0.48211899 0.583947 0.3814511 0.59311414 0.37804067 0.54878312 0.35095197 0.54200757
		 0.35796976 0.54087055 0.068139054 0.65654904 0.14052346 0.70729876 0.17024407 0.73407125
		 0.30522171 0.6907227 0.30100861 0.67332894 0.1890405 0.43393779 0 0.39868134 0.055308443
		 0.70344508 0.35246819 0.65206259 0.32005766 0.68454134 0.3021965 0.66723341 0.19010721
		 0.20562527 0.1478422 0.20423214 0.15885918 0.13487981 0.23651697 0.12387125 0.2387116
		 0.29542154 0.22779508 0.28417134 0.22938681 0.21165396 0.32151189 0.21210879 0.31004649
		 0.011189661 0.40356076 0 0.40549707 0.075108029 0.31264913 0.075244278 0.32374346
		 0.092275746 0.47179008 0.087465443 0.48195761 0.12527525 0.50662106 0.12385441 0.49554554
		 0.19175358 0.41680241 0.20295382 0.41678131 0.17159338 0.38096187 0.16260532 0.38781711
		 0.27745646 0.091680974 0.35331124 0.18238954 0.38489261 0.22128241 0.3954064 0.35214159
		 0.33511823 0.34133932 0.33423239 0.23846084 0.20305268 0 0.13243513 0.056944989 0.37266928
		 0.39388725 0.29993659 0.35589129 0.32782927 0.34182405 0.32722145 0.23878224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0.012696266 -0.03336513 0 
		0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 
		0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 -0.03336513 0 0.012696266 
		-0.03336513 0;
	setAttr -s 96 ".vt[0:95]"  -0.61680031 0.43505871 0.35206252 -0.58804357 0.47026145 0.31685978
		 0.58804357 0.47026145 0.31685978 0.61680031 0.43505871 0.35206252 -0.58804357 0.47026145 -0.31685978
		 -0.61680031 0.43505871 -0.35206252 0.58804357 0.47026145 -0.31685978 0.61680031 0.43505871 -0.35206252
		 -0.58804357 0.034461036 0.31685978 -0.61680031 0.069663763 0.35206252 0.58804357 0.034461036 0.31685978
		 0.61680031 0.069663763 0.35206252 -0.58804357 0.034461036 -0.31685978 -0.61680031 0.069663763 -0.35206252
		 0.58804357 0.034461036 -0.31685978 0.61680031 0.069663763 -0.35206252 -1.91376424 0.43505871 0.1973995
		 -1.88109517 0.47026145 0.16579393 -0.71304703 0.47026145 0.30306938 -0.68859583 0.43505871 0.34138805
		 -1.80712605 0.47026145 -0.46359393 -1.8315773 0.43505871 -0.50191259 -0.69051498 0.47026145 -0.33236364
		 -0.65784585 0.43505871 -0.36396921 -1.88109517 0.034461036 0.16579393 -1.91376424 0.069663763 0.1973995
		 -0.71304703 0.034461036 0.30306938 -0.68859583 0.069663763 0.34138805 -1.80712605 0.034461036 -0.46359393
		 -1.8315773 0.069663763 -0.50191259 -0.69051498 0.034461036 -0.33236364 -0.65784585 0.069663763 -0.36396921
		 0.68096316 0.43505871 0.27855995 0.71397096 0.47026145 0.24730834 1.81851172 0.47026145 0.38920546
		 1.84254849 0.43505871 0.42778546 0.73275954 0.47026145 -0.38920546 0.70872271 0.43505871 -0.42778546
		 1.89926028 0.47026145 -0.23934852 1.93226802 0.43505871 -0.27060014 0.71397096 0.034461036 0.24730834
		 0.68096316 0.069663763 0.27855995 1.81851172 0.034461036 0.38920546 1.84254849 0.069663763 0.42778546
		 0.73275954 0.034461036 -0.38920546 0.70872271 0.069663763 -0.42778546 1.89926028 0.034461036 -0.23934852
		 1.93226802 0.069663763 -0.27060014 -0.99657154 0.87071621 0.35206252 -0.97931671 0.90591896 0.31685978
		 -0.27363175 0.82198739 0.31685978 -0.25637692 0.78678477 0.35206252 -0.97931671 0.90591896 -0.31685978
		 -0.99657154 0.87071621 -0.35206252 -0.27363175 0.82198739 -0.31685978 -0.25637692 0.78678477 -0.35206252
		 -0.97931671 0.47011849 0.31685978 -0.99657154 0.50532109 0.35206252 -0.27363175 0.47011849 0.31685978
		 -0.25637692 0.50532109 0.35206252 -0.97931671 0.47011849 -0.31685978 -0.99657154 0.50532109 -0.35206252
		 -0.27363175 0.47011849 -0.31685978 -0.25637692 0.50532109 -0.35206252 -0.0086998343 0.47011849 0.31685978
		 0.0085549355 0.50532109 0.35206252 -0.0086998343 0.47011849 -0.31685978 0.0085549355 0.50532109 -0.35206252
		 0.0085549355 0.7602942 -0.35206252 -0.017935574 0.78678477 -0.35206252 0.0085549355 0.7602942 0.35206252
		 -0.017935574 0.78678477 0.35206252 0.75275111 0.8696602 -0.23653053 0.74308896 0.90486294 -0.2124707
		 0.30559078 0.82093132 -0.19327314 0.29385829 0.78572875 -0.21639417 0.76172376 0.90486294 0.21220379
		 0.77345622 0.8696602 0.23532481 0.3242256 0.82093132 0.23140134 0.31456342 0.78572875 0.25546116
		 0.74308896 0.46906248 -0.2124707 0.75275111 0.50426507 -0.23653053 0.30559078 0.46906248 -0.19327314
		 0.29385829 0.50426507 -0.21639417 0.76172376 0.46906248 0.21220379 0.77345622 0.50426507 0.23532481
		 0.3242256 0.46906248 0.23140134 0.31456342 0.50426507 0.25546116 0.14134294 0.46906248 -0.1860659
		 0.12961048 0.50426507 -0.20918693 0.15997779 0.46906248 0.23860858 0.15031564 0.50426507 0.2626684
		 0.15031564 0.75923818 0.2626684 0.16673878 0.78572875 0.26194775 0.12961048 0.75923818 -0.20918693
		 0.14603361 0.78572875 -0.20990759;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 4 0 4 5 0 5 0 0 0 3 0 3 2 0 2 1 0 3 7 0 7 6 0
		 6 2 0 4 6 0 7 5 0 8 9 0 9 13 0 13 12 0 12 8 0 8 10 0 10 11 0 11 9 0 10 14 0 14 15 0
		 15 11 0 13 15 0 14 12 0 11 3 0 0 9 0 7 15 0 13 5 0 16 17 0 17 20 0 20 21 0 21 16 0
		 16 19 0 19 18 0 18 17 0 19 23 0 23 22 0 22 18 0 20 22 0 23 21 0 24 25 0 25 29 0 29 28 0
		 28 24 0 24 26 0 26 27 0 27 25 0 26 30 0 30 31 0 31 27 0 29 31 0 30 28 0 27 19 0 16 25 0
		 23 31 0 29 21 0 32 33 0 33 36 0 36 37 0 37 32 0 32 35 0 35 34 0 34 33 0 35 39 0 39 38 0
		 38 34 0 36 38 0 39 37 0 40 41 0 41 45 0 45 44 0 44 40 0 40 42 0 42 43 0 43 41 0 42 46 0
		 46 47 0 47 43 0 45 47 0 46 44 0 43 35 0 32 41 0 39 47 0 45 37 0 48 49 0 49 52 0 52 53 0
		 53 48 0 48 51 0 51 50 0 50 49 0 51 55 0 55 54 0 54 50 0 52 54 0 55 53 0 56 57 0 57 61 0
		 61 60 0 60 56 0 56 58 0 58 59 0 59 57 0 58 62 0 62 63 0 61 63 0 62 60 0 59 51 0 48 57 0
		 55 63 0 61 53 0 58 64 0 59 65 0 64 65 0 62 66 0 64 66 0 63 67 0 66 67 0 67 65 0 55 69 0
		 51 71 0 65 70 0 68 67 0 69 68 0 70 71 0 68 70 0 71 69 0 71 59 1 69 63 1 72 73 0 73 76 0
		 76 77 0 77 72 0 72 75 0 75 74 0 74 73 0 75 79 0 79 78 0 78 74 0 76 78 0 79 77 0 80 81 0
		 81 85 0 85 84 0 84 80 0 80 82 0 82 83 0 83 81 0 82 86 0 86 87 0 85 87 0 86 84 0 83 75 0
		 72 81 0 79 87 0 85 77 0 82 88 0 83 89 0 88 89 0 86 90 0 88 90 0 87 91 0 90 91 0 91 89 0
		 79 93 0 75 95 0;
	setAttr ".ed[166:173]" 89 94 0 92 91 0 93 92 0 94 95 0 92 94 0 95 93 0 95 83 1
		 93 87 1;
	setAttr -s 88 -ch 348 ".fc[0:87]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 2 1 0
		f 4 -1 4 5 6
		mu 0 4 2 13 18 3
		f 4 -6 7 8 9
		mu 0 4 3 18 14 4
		f 4 -3 10 -9 11
		mu 0 4 0 1 4 14
		f 4 -7 -10 -11 -2
		mu 0 4 2 3 4 1
		f 4 12 13 14 15
		mu 0 4 6 5 15 11
		f 4 -13 16 17 18
		mu 0 4 5 6 8 7
		f 4 -18 19 20 21
		mu 0 4 7 8 10 9
		f 4 -15 22 -21 23
		mu 0 4 11 15 9 10
		f 4 -24 -20 -17 -16
		mu 0 4 11 10 8 6
		f 4 -19 24 -5 25
		mu 0 4 20 12 18 13
		f 4 -12 26 -23 27
		mu 0 4 0 14 9 15
		f 4 -22 -27 -8 -25
		mu 0 4 12 16 17 18
		f 4 -14 -26 -4 -28
		mu 0 4 19 20 13 21
		f 4 28 29 30 31
		mu 0 4 22 23 24 25
		f 4 -29 32 33 34
		mu 0 4 23 22 26 27
		f 4 -34 35 36 37
		mu 0 4 27 26 28 29
		f 4 -31 38 -37 39
		mu 0 4 25 24 29 28
		f 4 -35 -38 -39 -30
		mu 0 4 23 27 29 24
		f 4 40 41 42 43
		mu 0 4 30 31 32 33
		f 4 -41 44 45 46
		mu 0 4 31 30 34 35
		f 4 -46 47 48 49
		mu 0 4 35 34 36 37
		f 4 -43 50 -49 51
		mu 0 4 33 32 37 36
		f 4 -52 -48 -45 -44
		mu 0 4 33 36 34 30
		f 4 -47 52 -33 53
		mu 0 4 38 39 26 22
		f 4 -40 54 -51 55
		mu 0 4 25 28 37 32
		f 4 -50 -55 -36 -53
		mu 0 4 39 40 41 26
		f 4 -42 -54 -32 -56
		mu 0 4 42 38 22 43
		f 4 56 57 58 59
		mu 0 4 44 45 46 47
		f 4 -57 60 61 62
		mu 0 4 45 44 48 49
		f 4 -62 63 64 65
		mu 0 4 49 48 50 51
		f 4 -59 66 -65 67
		mu 0 4 47 46 51 50
		f 4 -63 -66 -67 -58
		mu 0 4 45 49 51 46
		f 4 68 69 70 71
		mu 0 4 52 53 54 55
		f 4 -69 72 73 74
		mu 0 4 53 52 56 57
		f 4 -74 75 76 77
		mu 0 4 57 56 58 59
		f 4 -71 78 -77 79
		mu 0 4 55 54 59 58
		f 4 -80 -76 -73 -72
		mu 0 4 55 58 56 52
		f 4 -75 80 -61 81
		mu 0 4 60 61 48 44
		f 4 -68 82 -79 83
		mu 0 4 47 50 59 54
		f 4 -78 -83 -64 -81
		mu 0 4 61 62 63 48
		f 4 -70 -82 -60 -84
		mu 0 4 64 60 44 65
		f 4 84 85 86 87
		mu 0 4 66 67 68 69
		f 4 -85 88 89 90
		mu 0 4 67 66 70 71
		f 4 -90 91 92 93
		mu 0 4 71 70 72 73
		f 4 -87 94 -93 95
		mu 0 4 69 68 73 72
		f 4 -91 -94 -95 -86
		mu 0 4 67 71 73 68
		f 4 96 97 98 99
		mu 0 4 74 75 76 77
		f 4 -97 100 101 102
		mu 0 4 75 74 78 79
		f 4 -114 115 117 118
		mu 0 4 80 81 82 83
		f 4 -99 105 -105 106
		mu 0 4 77 76 84 85
		f 4 -107 -104 -101 -100
		mu 0 4 77 85 78 74
		f 4 -103 107 -89 108
		mu 0 4 86 87 70 66
		f 4 -96 109 -106 110
		mu 0 4 69 72 84 76
		f 4 -119 -123 125 -122
		mu 0 4 88 89 90 91
		f 4 -98 -109 -88 -111
		mu 0 4 92 86 66 93
		f 4 -102 111 113 -113
		mu 0 4 79 78 81 80
		f 4 103 114 -116 -112
		mu 0 4 78 85 82 81
		f 4 104 116 -118 -115
		mu 0 4 85 84 83 82
		f 3 -110 119 128
		mu 0 3 94 95 96
		f 4 -92 120 126 -120
		mu 0 4 95 70 97 96
		f 4 127 112 121 124
		mu 0 4 97 87 88 91
		f 4 -124 -127 -125 -126
		mu 0 4 90 96 97 91
		f 3 -108 -128 -121
		mu 0 3 70 87 97
		f 4 -129 123 122 -117
		mu 0 4 94 96 90 89
		f 4 129 130 131 132
		mu 0 4 98 99 100 101
		f 4 -130 133 134 135
		mu 0 4 99 98 102 103
		f 4 -135 136 137 138
		mu 0 4 103 102 104 105
		f 4 -132 139 -138 140
		mu 0 4 101 100 105 104
		f 4 -136 -139 -140 -131
		mu 0 4 99 103 105 100
		f 4 141 142 143 144
		mu 0 4 106 107 108 109
		f 4 -142 145 146 147
		mu 0 4 107 106 110 111
		f 4 -159 160 162 163
		mu 0 4 112 113 114 115
		f 4 -144 150 -150 151
		mu 0 4 109 108 116 117
		f 4 -152 -149 -146 -145
		mu 0 4 109 117 110 106
		f 4 -148 152 -134 153
		mu 0 4 118 119 102 98
		f 4 -141 154 -151 155
		mu 0 4 101 104 116 108
		f 4 -164 -168 170 -167
		mu 0 4 120 121 122 123
		f 4 -143 -154 -133 -156
		mu 0 4 124 118 98 125
		f 4 -147 156 158 -158
		mu 0 4 111 110 113 112
		f 4 148 159 -161 -157
		mu 0 4 110 117 114 113
		f 4 149 161 -163 -160
		mu 0 4 117 116 115 114
		f 3 -155 164 173
		mu 0 3 126 127 128
		f 4 -137 165 171 -165
		mu 0 4 127 102 129 128
		f 4 172 157 166 169
		mu 0 4 129 119 120 123
		f 4 -169 -172 -170 -171
		mu 0 4 122 128 129 123
		f 3 -153 -173 -166
		mu 0 3 102 119 129
		f 4 -174 168 167 -162
		mu 0 4 126 128 122 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "DisplayBase";
	rename -uid "B6ED8E0D-40ED-8BFD-089B-EFACA9A14B2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.21394105993522949 0 ;
	setAttr ".s" -type "double3" 4.4511451524215486 0.21706363642430895 4.4511451524215486 ;
createNode mesh -n "DisplayBaseShape" -p "DisplayBase";
	rename -uid "08AD381E-4BDA-3D1F-CE83-FFB032869827";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66964474320411682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Ground";
	rename -uid "4D51DB80-46A9-9601-BF9E-91A77ADE3B9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.88913343475539375 0 ;
	setAttr ".s" -type "double3" 5.6740921853196449 5.6740921853196449 5.6740921853196449 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "3C950463-4E46-9C49-5796-A696E286AFD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0.0091797952 -0.084067643 
		0.0069631743 0.017339883 -0.084067643 0.048597503 0.0069720307 -0.084067643 0.14351688 
		0.014796441 -0.084067643 0.17282981 0.0067009274 -0.084067643 0.15154552 0.018410131 
		-0.084067643 0.19580233 0.04586897 -0.084067643 0.15634705 0.043161385 -0.084067643 
		0.13111274 0.068833902 -0.084067643 0.087901182 0.065715931 -0.084067643 0.0051383004 
		0.024649397 -0.084067643 -0.039456472 -0.050839204 -0.084067643 0.013402469 -0.030835688 
		-0.043085936 0.025325259 -0.0044673318 -0.044321295 0.066414513 0.0034292338 -0.044140521 
		0.054867636 0.0025501268 -0.037953962 0.059045743 0.0033611739 -0.037758615 0.09057837 
		0.0081639709 -0.037911776 0.081942424 0.012239319 -0.038644794 0.057218444 0.022610808 
		-0.044197563 0.030985614 0.042482495 -0.044159725 0.0031419205 0.05866871 -0.084067643 
		-0.0073198359 -0.096941672 -0.084067643 0.032574464 -0.065666392 -0.040847369 0.019910863 
		-0.053837065 -0.010566738 0.035330575 -0.028329013 -0.034347471 0.018590914 0.0001288005 
		-0.018047221 0.0003619816 0.01062338 -0.007886271 0.035411265 0.0201889 -0.0059586307 
		0.067296334 0.01062338 -0.021462526 0.035411265 5.6593653e-005 -0.028343342 0.00018864562 
		0.041319113 -0.04447525 0.011580816 0.077861555 -0.084067643 0.024080921 -0.127753 
		-0.084067643 0.051840361 -0.06595844 -0.038407996 0.026466722 -0.028329013 -0.012061786 
		0.018590914 -0.00044190898 -0.023033872 0.012130897 0.044324063 -0.008119653 0.01820064 
		0.025766002 -0.0082803816 0.029890267 0.01062338 -0.01421232 0.035411265 0.0045919442 
		-0.026136236 0.015306476 0.00027715607 -0.022927944 -1.8477072e-005 0.051374909 -0.039720647 
		0.02054074 0.1218167 -0.084067643 0.049743459 -0.13382114 -0.084067643 0.025292266 
		-0.084869035 -0.039198376 0.023321446 6.3503871e-006 -0.0079938052 6.3575397e-005 
		0.024503708 -0.0073945899 0.012753808 0.050686847 -0.0067333016 0.024814567 0.024440294 
		-0.0050821188 0.013497714 -0.0036876271 -0.0041139736 -0.00019575728 0.022959713 
		-0.012419168 -0.001530648 0.053116906 -0.0065892697 -0.0035411278 0.085253872 -0.037758615 
		0.020785164 0.17493261 -0.084067643 0.034174804 -0.17880411 -0.084067643 -0.00022931257 
		-0.089925855 -0.037797078 0.009789383 -0.013279225 -0.0088129677 -0.022132041 -0.01047779 
		-0.0087232348 -0.0018820972 -0.040366098 -0.010912793 0.0049553411 -0.041722607 -0.014711647 
		-0.00059558928 -0.01151584 -0.0046032858 -0.0013669548 0.053116906 -0.0077870106 
		-0.0035411278 0.1009445 -0.0057124021 -0.0067296331 0.095792383 -0.037797078 0.0031414605 
		0.20027043 -0.084067643 -0.0040986091 -0.17173867 -0.084067643 -0.02899267 -0.08873973 
		-0.037815921 0.0076065678 -0.025236124 -0.0060560335 -0.042060208 -0.013279225 -0.0089051928 
		-0.022132041 -0.023833366 -0.0076040323 -0.020881146 -0.020518785 -0.0043378198 -0.043533027 
		-0.0052032075 -0.0039278795 -0.018381942 0.022959713 -0.0073394314 -0.001530648 0.053116906 
		-0.0073573631 -0.0035411278 0.090033807 -0.037776481 -0.021536304 0.17611168 -0.084067643 
		-0.02333403 -0.11826658 -0.084067643 -0.022065042 -0.074825771 -0.03947328 -0.0029584225 
		-0.013279225 -0.0038214936 -0.022132041 -0.0057816096 -0.009103355 -0.0097576547 
		-0.011508672 -0.0090540331 -0.042493537 -0.021871308 -0.0091503868 -0.080755599 -0.011508672 
		-0.0090540331 -0.042493537 -6.005049e-005 -0.0092364419 -0.00022172494 0.00027715607 
		-0.0073116813 -1.8477072e-005 0.061760247 -0.037767254 -0.036761515 0.14263126 -0.084067643 
		-0.083854578 -0.11498524 -0.084067643 -0.019777596 -0.056269065 -0.042322032 -0.0053964979 
		-0.00017490464 -0.0021357317 -0.00033359649 0 -0.0066095055 0 -0.0049746237 -0.008766572 
		-0.018367849 -0.011508672 -0.008247857 -0.042493537 -0.0049746237 -0.0084086712 -0.018367849 
		0 -0.0055917506 0 0 -0.0019846158 0 0.040543888 -0.040317528 -0.028899558 0.099098064 
		-0.084067643 -0.083935037 -0.03130427 -0.084067643 0.014705813 -0.016439797 -0.044231068 
		-0.018764442 -0.015763702 -0.039841294 -0.034729388 -0.012665581 -0.037800811 -0.046881061 
		-0.014111944 -0.037729461 -0.08764217 -0.0050088959 -0.037758615 -0.081573412 -0.0015035979 
		-0.037940893 -0.082307011 0.012478231 -0.038239133 -0.054313522 0.012833257 -0.040741537 
		-0.028891142 0.01212969 -0.042645432 -0.016543703 0.025614202 -0.084067643 -0.031222193 
		0.048064686 -0.084067643 -0.00032447779 0.0042852871 -0.084067643 -0.048941929 -0.042934611 
		-0.084067643 -0.077196434 -0.062603444 -0.084067643 -0.13648468 -0.028620703 -0.084067643 
		-0.1809725 0.003657063 -0.084067643 -0.18191524 0.035271317 -0.084067643 -0.19588676 
		0.063539058 -0.084067643 -0.1172796 0.042113274 -0.084067643 -0.060963444 0.00035279713 
		-0.084067643 -0.021962967 -0.0088494467 -0.084067643 0.0056505352;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A1AA7B8-4663-138C-E53E-4DA189DC424C";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CE6920C-4C86-CAE5-0446-7FB41F01B271";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED6772DB-4A6A-CD8D-7FD9-6DB0868B1893";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC76D52F-48FE-3A9A-B823-309093E1DD78";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC967B54-4F75-B28C-9DB9-BEB53BFEFE02";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E6A28B7-4783-69E3-916C-0C8654AC06F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45266973-4F47-FF75-3061-BEBA90FCD5BC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "39442ECA-44A8-A7C1-CDD4-7AAEE4C57AC3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "96E386D4-473B-B6D9-48D7-1E9674AC9559";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "BetterLilBoy03:renderLayerManager";
	rename -uid "18471185-4DC5-F394-4F3F-BCB19E1C5D7F";
createNode renderLayer -n "BetterLilBoy03:defaultRenderLayer";
	rename -uid "A29D7C3C-4ECE-601D-955F-C9994C30DB56";
	setAttr ".g" yes;
createNode shadingEngine -n "BetterLilBoy03:L_Eye2SG";
	rename -uid "9B98F3A1-458D-7481-8731-3DAA7F9C47AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BetterLilBoy03:materialInfo1";
	rename -uid "DCCDEA52-4E7B-47E0-4038-C58483F7B41A";
createNode shadingEngine -n "BetterLilBoy03:L_Eye2SG1";
	rename -uid "B83BC9EB-4AF7-D169-248B-5E864D6DCD07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BetterLilBoy03:materialInfo2";
	rename -uid "5265DA78-4667-5750-A0F7-B386A5A70710";
createNode shadingEngine -n "BetterLilBoy03:HeadBandSG";
	rename -uid "AA8D9F55-4EB7-32E0-5E74-F9AD4AE34912";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BetterLilBoy03:materialInfo3";
	rename -uid "015C362D-468A-1399-0F2C-0395BE66C842";
createNode shadingEngine -n "BetterLilBoy03:lambert3SG";
	rename -uid "4B25FC6E-488E-4A3B-17E5-91915202EF3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BetterLilBoy03:materialInfo4";
	rename -uid "393B09E5-495F-87E1-11E8-A5A770827446";
createNode shadingEngine -n "BetterLilBoy03:SkinSG";
	rename -uid "D2729544-4FAB-88F1-2D00-BE9426922482";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BetterLilBoy03:materialInfo5";
	rename -uid "B9ED12F5-49F7-116E-7DC0-0BB072BAEDD2";
createNode nodeGraphEditorInfo -n "BetterLilBoy03:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "548F0502-4D26-CC5C-30A0-78AE87988723";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -314.88093986870808 -320.23808251297714 ;
	setAttr ".tgi[0].vh" -type "double2" 310.11903529602432 317.85713022663532 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 141.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -257.61904907226562;
	setAttr ".tgi[0].ni[1].y" 379.5238037109375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -215.4761962890625;
	setAttr ".tgi[0].ni[2].y" 38.333332061767578;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 16.666667938232422;
	setAttr ".tgi[0].ni[3].y" 282.38095092773437;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E2D96755-4677-765F-DDB7-458C3E662A27";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.38093937200267 -349.99998609225008 ;
	setAttr ".tgi[0].vh" -type "double2" 316.66665408346444 307.14284493809708 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "69A9978C-46DD-78F9-36D7-5F9CC43EAEE7";
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EE6000F9-4C96-46BE-0F33-6A9496AABFE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 4.4511451524215486 0 0 0 0 0.21706363642430895 0 0 0 0 4.4511451524215486 0
		 0 0.21394105993522949 0 1;
	setAttr ".wt" 0.028232896700501442;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4EAB3C80-49EB-9AE7-7FFD-EC90A5F502C5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  -0.04598809 0.0048349872 0.01494243
		 -0.045534022 -0.0048349872 0.014794888 -0.039119814 0.0048349872 0.028422195 -0.038733549
		 -0.0048349872 0.028141566 -0.028422199 0.0048349872 0.039119791 -0.028141573 -0.0048349872
		 0.038733542 -0.014942437 0.0048349872 0.045988075 -0.014794905 -0.0048349872 0.045534015
		 -5.7643295e-009 0.0048349872 0.048354723 -5.8450613e-009 -0.0048349872 0.047877274
		 0.014942434 0.0048349872 0.045988075 0.014794888 -0.0048349872 0.045533992 0.028422192
		 0.0048349872 0.039119788 0.028141566 -0.0048349872 0.038733542 0.039119788 0.0048349872
		 0.028422192 0.038733542 -0.0048349872 0.028141558 0.045988075 0.0048349872 0.014942421
		 0.045533989 -0.0048349872 0.014794882 0.048354708 0.0048349872 -8.6464969e-009 0.04787726
		 -0.0048349872 -8.6464969e-009 0.045988075 0.0048349872 -0.014942437 0.045533989 -0.0048349872
		 -0.014794903 0.039119788 0.0048349872 -0.028422199 0.038733542 -0.0048349872 -0.028141566
		 0.028422192 0.0048349872 -0.039119795 0.028141558 -0.0048349872 -0.038733546 0.014942428
		 0.0048349872 -0.045988075 0.014794882 -0.0048349872 -0.045534007 -4.3232489e-009
		 0.0048349872 -0.048354723 -4.3239692e-009 -0.0048349872 -0.047877289 -0.014942434
		 0.0048349872 -0.045988075 -0.014794899 -0.0048349872 -0.045534007 -0.028422192 0.0048349872
		 -0.039119788 -0.028141566 -0.0048349872 -0.038733542 -0.039119788 0.0048349872 -0.028422195
		 -0.038733535 -0.0048349872 -0.028141566 -0.045988075 0.0048349872 -0.014942436 -0.045533989
		 -0.0048349872 -0.014794903 -0.048354708 0.0048349872 -8.6464969e-009 -0.04787726
		 -0.0048349872 -8.1429254e-009;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1E853539-4567-1B9B-67BC-4CA744D67F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 4.4511451524215486 0 0 0 0 0.21706363642430895 0 0 0 0 4.4511451524215486 0
		 0 0.21394105993522949 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "18BC8DB4-4DEE-B299-5ECA-6FA7DB90D9CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 4.4511451524215486 0 0 0 0 0.21706363642430895 0 0 0 0 4.4511451524215486 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3061785e-007 0.21706364 -7.9592678e-007 ;
	setAttr ".rs" 43915;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 0 -2.1474847035768292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4511462136572515 0.21706363642430895 -4.4511472748929535 ;
	setAttr ".cbx" -type "double3" 4.4511451524215486 0.21706363642430895 4.4511456830393996 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4750DEC6-4259-82CC-5899-21A56CF6D702";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8DF0D787-4D4E-55DC-0463-C0A0B67B2376";
	setAttr ".cuv" 3;
createNode groupId -n "groupId4";
	rename -uid "C906154F-423F-CE10-FD37-CDB3BD513D41";
	setAttr ".ihi" 0;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId4.id" "BricksShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BricksShape.iog.og[0].gco";
connectAttr "polySplitRing1.out" "DisplayBaseShape.i";
connectAttr "polyPlane1.out" "GroundShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BetterLilBoy03:L_Eye2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BetterLilBoy03:L_Eye2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BetterLilBoy03:HeadBandSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BetterLilBoy03:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BetterLilBoy03:SkinSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BetterLilBoy03:L_Eye2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BetterLilBoy03:L_Eye2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BetterLilBoy03:HeadBandSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BetterLilBoy03:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BetterLilBoy03:SkinSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "BetterLilBoy03:renderLayerManager.rlmi[0]" "BetterLilBoy03:defaultRenderLayer.rlid"
		;
connectAttr "BetterLilBoy03:L_Eye2SG.msg" "BetterLilBoy03:materialInfo1.sg";
connectAttr "BetterLilBoy03:L_Eye2SG1.msg" "BetterLilBoy03:materialInfo2.sg";
connectAttr "BetterLilBoy03:HeadBandSG.msg" "BetterLilBoy03:materialInfo3.sg";
connectAttr "BetterLilBoy03:lambert3SG.msg" "BetterLilBoy03:materialInfo4.sg";
connectAttr "BetterLilBoy03:SkinSG.msg" "BetterLilBoy03:materialInfo5.sg";
connectAttr "BetterLilBoy03:lambert3SG.msg" "BetterLilBoy03:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "BetterLilBoy03:SkinSG.msg" "BetterLilBoy03:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "DisplayBaseShape.wm" "polySplitRing1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyBevel1.ip";
connectAttr "DisplayBaseShape.wm" "polyBevel1.mp";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "DisplayBaseShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "BetterLilBoy03:L_Eye2SG.pa" ":renderPartition.st" -na;
connectAttr "BetterLilBoy03:L_Eye2SG1.pa" ":renderPartition.st" -na;
connectAttr "BetterLilBoy03:HeadBandSG.pa" ":renderPartition.st" -na;
connectAttr "BetterLilBoy03:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "BetterLilBoy03:SkinSG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BetterLilBoy03:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "BricksShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DisplayBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Ruins_Bricks_01_DE.ma
