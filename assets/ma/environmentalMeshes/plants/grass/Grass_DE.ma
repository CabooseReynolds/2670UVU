//Maya ASCII 2017ff05 scene
//Name: Grass_DE.ma
//Last modified: Mon, Nov 06, 2017 03:22:57 PM
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
	setAttr ".t" -type "double3" 0.16263531908768411 9.4913546168932683 24.376483882352961 ;
	setAttr ".r" -type "double3" -14.138352747311577 2519.7999999991457 -1.2424117416442465e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4275D318-478B-A257-E64E-A6810E53C5DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.560400140409815;
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
createNode transform -n "Grass";
	rename -uid "885A2162-4A0E-A270-6EDF-81903CBA2485";
	setAttr ".rp" -type "double3" -0.047342306676633417 -0.15575224161148071 0.29329966153607401 ;
	setAttr ".sp" -type "double3" -0.047342306676633417 -0.15575224161148071 0.29329966153607401 ;
createNode mesh -n "GrassShape" -p "Grass";
	rename -uid "65344B76-4716-D987-88D5-B681B70BDDD2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0 0.019377232 0.060405135
		 0.0064462274 0.091327906 0.16357045 0.010119826 0.17780772 0.12163383 0 0.17243367
		 0.15262553 0.12051046 0.31178927 0.020871699 0.32073629 0.21803094 0.28957242 0.16761196
		 0.54916412 0.071156561 0.45820415 0.22354895 0.43436298 0.79064375 0.35105124 0.83848959
		 0.35444701 0.82202178 0.51210099 0.75864571 0.50630653 0.88600433 0.36101207 0.88522756
		 0.51952845 0.80645883 0.66108316 0.73004347 0.64647985 0.88424706 0.66258466 0.78755343
		 0.87947738 0.73207712 0.79355276 0.85337591 0.80622602 0.34136292 0.44977671 0.38748211
		 0.43401501 0.41843179 0.54529142 0.35821047 0.56381834 0.43536618 0.42500681 0.47776297
		 0.53254753 0.46332034 0.65229535 0.38418949 0.66772187 0.52779651 0.62977827 0.51885486
		 0.80934364 0.44381145 0.76286358 0.55953753 0.73635119 0.33496895 0 0.40021929 0.010267809
		 0.36852372 0.15246136 0.2914094 0.14229794 0.46358028 0.02757789 0.43813318 0.16938531
		 0.30380923 0.28763053 0.22306885 0.26176465 0.38299 0.29707706 0.29516658 0.48602068
		 0.22792244 0.39683032 0.36530304 0.42926356 0.8767603 0.70419139 0.91117501 0.69737303
		 0.92245311 0.76161474 0.87284476 0.77061558 0.94585419 0.69206142 0.97216094 0.75317985
		 0.93308264 0.82216203 0.8719964 0.83015978 0.99324036 0.80887449 0.9500705 0.91892689
		 0.89573884 0.88556564 0.98978984 0.86905426 0.26363653 0.48999736 0.30122471 0.48557091
		 0.31171846 0.61020452 0.26173812 0.61506283 0.33902386 0.48364997 0.3618075 0.60663718
		 0.32163405 0.72798276 0.26024699 0.72793669 0.3821525 0.71767068 0.33919922 0.90005827
		 0.28352088 0.84163898 0.37941423 0.83356738 0.47133294 0.0021270812 0.52828318 0
		 0.52828318 0.16624156 0.45259693 0.16730554 0.58523339 0.0021270812 0.6039694 0.16730554
		 0.52828312 0.3233183 0.4359982 0.31621072 0.62056816 0.31621072 0.52828312 0.57382613
		 0.4568935 0.46573272 0.59967297 0.46573272 0.62841189 0.34823474 0.67625779 0.35163054
		 0.65978998 0.50928456 0.59641379 0.50349009 0.72377247 0.3581956 0.72299576 0.51671201
		 0.64422697 0.65826678 0.56781161 0.64366347 0.7220152 0.65976834 0.62532157 0.87666106
		 0.56984526 0.79073644 0.69114405 0.8034097 0.59147042 0.024769902 0.63758957 0.0090081841
		 0.66853929 0.12028465 0.60831797 0.13881154 0.68547368 0 0.72787046 0.10754075 0.71342772
		 0.22728856 0.63429695 0.24271511 0.77790397 0.20477149 0.76896232 0.38433683 0.69391894
		 0.3378568 0.80964518 0.31134439 0 0.54955667 0.069345295 0.533113 0.11694521 0.62234569
		 0.034246027 0.64151371 0.13627821 0.52176458 0.19297171 0.60997683 0.12655616 0.71868968
		 0.031365812 0.72932833 0.2266466 0.6977827 0.18381131 0.83409899 0.068149924 0.80161721
		 0.22269297 0.77592689 0.88351995 0.20209295 0.91793472 0.19527459 0.92921275 0.25951633
		 0.87960446 0.26851711 0.95261383 0.18996298 0.97892058 0.25108141 0.93984234 0.32006356
		 0.87875605 0.32806134 1 0.30677602 0.95683014 0.41682842 0.90249848 0.3834672 0.99654949
		 0.36695582 0.84196991 0 0.87959528 0.0023435403 0.86397147 0.070125647 0.80937392
		 0.066753611 0.92366397 0.0053838142 0.92269093 0.073643647 0.84862006 0.13453357
		 0.78205419 0.12591128 0.92027336 0.13497415 0.82070571 0.23711844 0.77736109 0.19401048
		 0.88461685 0.20027766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt[0:143]" -type "float3"  5.6351571 -0.033664614 0.53522223 
		5.5401745 -0.0251118 0.60620445 5.4099979 -0.0087680295 0.58098227 5.6190863 -0.28745714 
		0.51172978 5.4601002 -0.27095932 0.57271588 5.2815857 -0.25013858 0.58032149 5.5876007 
		-0.51651281 0.48719314 5.3907785 -0.50366974 0.55770624 5.1770005 -0.47111148 0.5706411 
		5.5094047 -0.73306262 0.56538093 5.3322859 -0.87058097 0.6650092 5.1879606 -0.6975196 
		0.63070929 6.339777 -0.011853556 0.62265164 6.2341967 -0.018787755 0.64525485 6.1552315 
		-0.025603725 0.58970541 6.4209199 -0.26931968 0.63673908 6.2752247 -0.27965784 0.63372892 
		6.1442966 -0.2899304 0.5873546 6.4845409 -0.50471693 0.64246994 6.3092699 -0.52518988 
		0.6362915 6.1480036 -0.52979171 0.5823893 6.455802 -0.74212909 0.7056067 6.3123808 
		-0.87193388 0.74386799 6.1923389 -0.76175922 0.65857172 5.8353581 -0.0054229819 0.42325342 
		5.7424331 0.0081214737 0.47859514 5.6409883 0.028910132 0.43447739 5.8133354 -0.21283971 
		0.40721923 5.6671257 -0.1889414 0.44080347 5.521986 -0.16137637 0.42404336 5.7515049 
		-0.39733502 0.36312824 5.55725 -0.37318313 0.38850686 5.3970523 -0.33472529 0.38359627 
		5.605382 -0.57123148 0.3905544 5.4351425 -0.65097886 0.45438778 5.3279481 -0.52969271 
		0.40648815 6.5346775 0.051720772 0.548298 6.40762 0.034313902 0.56751031 6.3289232 
		0.02002315 0.49286336 6.6287584 -0.15150382 0.56853271 6.4765015 -0.16869445 0.55507934 
		6.3615007 -0.18695167 0.49714139 6.7657156 -0.3251999 0.58305955 6.6079721 -0.36013409 
		0.55988377 6.4691992 -0.37320971 0.50675541 6.7360878 -0.51924044 0.60847968 6.5844545 
		-0.63685203 0.62539858 6.4901719 -0.56340063 0.54142791 6.2705774 -0.0050969166 0.3710081 
		6.1597214 0 0.39493522 6.0541177 0.021377813 0.36778685 6.2921696 -0.15634437 0.32395938 
		6.1284828 -0.14101917 0.33571512 5.9677086 -0.11666028 0.3191309 6.2981219 -0.29135561 
		0.27765301 6.0981817 -0.27652964 0.28874537 5.9033861 -0.24307638 0.27177876 6.2227731 
		-0.42521402 0.27772322 6.0446677 -0.50609189 0.28598899 5.9137487 -0.38741794 0.27312443 
		5.8377018 -0.023367994 0.55443966 5.7653742 -0.019783368 0.59628564 5.679656 -0.014089291 
		0.57132965 5.8517017 -0.24485809 0.54597533 5.7369661 -0.23848918 0.57716686 5.6148009 
		-0.23094983 0.5712924 5.8533454 -0.44586557 0.53512013 5.7125282 -0.44468096 0.57063603 
		5.5651345 -0.42894495 0.56592065 5.808815 -0.642658 0.59009808 5.6885548 -0.73757792 
		0.65247577 5.5831852 -0.62941146 0.61421067 6.0818605 -0.071587794 0.76535988 5.9508128 
		-0.071587794 0.7947244 5.8508282 -0.071587794 0.72673815 6.1394968 -0.35816845 0.77499485 
		5.9577265 -0.35816845 0.77305722 5.7931919 -0.35816845 0.71710318 6.1789718 -0.61919963 
		0.77508283 5.9589033 -0.62787706 0.76936984 5.7576618 -0.61919963 0.70465237 6.1075239 
		-0.86810279 0.84800184 5.9186368 -1.0408942 0.89556324 5.7776947 -0.86810279 0.79286438 
		6.2957201 -0.011853556 0.83817983 6.1901398 -0.018787755 0.8607831 6.1111741 -0.025603725 
		0.8052336 6.3768625 -0.26931968 0.85226732 6.2311673 -0.27965784 0.84925717 6.1002393 
		-0.2899304 0.80288279 6.440484 -0.50471693 0.85799813 6.2652125 -0.52518988 0.85181975 
		6.1039467 -0.52979171 0.79791749 6.4117451 -0.74212909 0.92113489 6.2683239 -0.87193388 
		0.95939624 6.1482821 -0.76175922 0.87409991 5.7913008 -0.0054229819 0.69952303 5.6983757 
		0.0081214737 0.75486481 5.596931 0.028910132 0.710747 5.769278 -0.21283971 0.68348891 
		5.6230683 -0.1889414 0.71707308 5.4779286 -0.16137637 0.70031297 5.707448 -0.39733502 
		0.63939786 5.5131931 -0.37318313 0.6647765 5.3529949 -0.33472529 0.65986592 5.5613251 
		-0.57123148 0.66682404 5.3910856 -0.65097886 0.7306574 5.2838907 -0.52969271 0.68275779 
		5.3110385 -0.015271378 0.80949962 5.1610179 0.0023321542 0.82487321 5.063221 0.017537786 
		0.74703324 5.2518921 -0.16192749 0.80411929 5.0741348 -0.13589743 0.786403 4.9345441 
		-0.11588471 0.72435439 5.2621107 -0.30023623 0.7974593 5.0641727 -0.28296682 0.76756418 
		4.8652682 -0.25463334 0.71072811 5.1772294 -0.41290063 0.7969296 4.921392 -0.45017222 
		0.79642862 4.8760543 -0.37743348 0.72064012 6.2265205 -0.0050969166 0.58653629 6.1156645 
		0 0.61046344 6.0100603 0.021377813 0.58331507 6.2481127 -0.15634437 0.5394876 6.0844254 
		-0.14101917 0.55124336 5.9236517 -0.11666028 0.53465909 6.2540646 -0.29135561 0.49318123 
		6.0541244 -0.27652964 0.50427359 5.8593292 -0.24307638 0.48730698 6.1787157 -0.42521402 
		0.49325144 6.0006104 -0.50609189 0.50151724 5.8696914 -0.38741794 0.48865268 6.920054 
		0.061392754 0.75346583 6.8287163 0.058448166 0.79213387 6.7128029 0.053770788 0.76213008 
		7.0168891 -0.072585218 0.75884902 6.8683796 -0.077816978 0.78439462 6.706233 -0.084009938 
		0.77183652 7.0900755 -0.19522312 0.75995356 6.9099221 -0.20576222 0.78889382 6.7121353 
		-0.20912233 0.77575409 7.1080151 -0.31748155 0.82537454 6.9916391 -0.38404655 0.88840169 
		6.8121395 -0.32836312 0.83774424;
	setAttr -s 144 ".vt[0:143]"  -5.40630865 -0.082508773 -0.15346286 -5.25673056 -0.10111697 -0.30789757
		 -5.051730156 -0.1366758 -0.25302219 -5.381001 0.46966285 -0.10235088 -5.13063049 0.43376887 -0.23503715
		 -4.84950781 0.38846955 -0.25158447 -5.33141708 0.9680149 -0.048966929 -5.021463871 0.94007254 -0.20238099
		 -4.68480825 0.86923611 -0.23052303 -5.20827484 1.43915832 -0.21907865 -4.92935038 1.73835444 -0.43583792
		 -4.70206833 1.36182797 -0.36121231 -6.51593733 -0.12996268 -0.3436814 -6.34967041 -0.11487608 -0.39285886
		 -6.22531605 -0.1000467 -0.27200091 -6.64372015 0.43020153 -0.37433124 -6.41428041 0.45269406 -0.36778206
		 -6.20809603 0.47504386 -0.26688632 -6.74390984 0.94235086 -0.38679972 -6.46789455 0.98689348 -0.37335747
		 -6.21393442 0.99690557 -0.25608337 -6.69865179 1.458884 -0.52416515 -6.47279406 1.74129784 -0.6074096
		 -6.28375292 1.50159299 -0.42183203 -5.72158337 -0.14395356 0.090145543 -5.57524586 -0.17342198 -0.030260436
		 -5.4154911 -0.21865147 0.065725729 -5.68690157 0.3073191 0.1250308 -5.45665216 0.25532401 0.051962182
		 -5.22808743 0.19535129 0.088426888 -5.58953238 0.70872211 0.22095872 -5.28362131 0.65617526 0.16574295
		 -5.03134346 0.57250327 0.17642681 -5.35941935 1.087065339 0.16128819 -5.091327667 1.26057017 0.02240707
		 -4.92251873 0.99669027 0.12662138 -6.82286453 -0.26828015 -0.18191165 -6.62277555 -0.23040836 -0.22371149
		 -6.4988451 -0.19931623 -0.061303481 -6.97102261 0.17387177 -0.22593592 -6.73124981 0.21127309 -0.19666564
		 -6.55014753 0.25099498 -0.070611119 -7.18670034 0.55177909 -0.25754163 -6.93828821 0.62778473 -0.20711853
		 -6.71974945 0.65623313 -0.091528207 -7.14004326 0.97394943 -0.31284773 -6.90125275 1.22983468 -0.34965783
		 -6.75277758 1.070027947 -0.16696444 -6.40696239 -0.14466298 0.2038147 -6.23238754 -0.15575224 0.15175693
		 -6.066083431 -0.20226355 0.2108231 -6.44096565 0.18440326 0.30617768 -6.18319273 0.15106051 0.28060097
		 -5.93000793 0.098063335 0.31668293 -6.45033884 0.47814468 0.40692562 -6.13547468 0.44588807 0.38279212
		 -5.82871342 0.37310448 0.41970611 -6.3316803 0.76937789 0.40677285 -6.05120182 0.9453423 0.38878918
		 -5.84503174 0.68714571 0.41677833 -5.72527361 -0.10491094 -0.19527391 -5.61137295 -0.11270994 -0.28631741
		 -5.47638559 -0.12509844 -0.23202109 -5.74732065 0.37698087 -0.17685822 -5.56663609 0.36312419 -0.24472107
		 -5.37425184 0.34672096 -0.23194014 -5.7499094 0.81430906 -0.15324077 -5.52815151 0.81173176 -0.23051211
		 -5.29603767 0.77749521 -0.22025287 -5.67978382 1.24246669 -0.27285522 -5.49039888 1.44898212 -0.40856922
		 -5.32446384 1.21364641 -0.32531661 -6.10977268 -3.1295553e-008 -0.65416908 -5.90339994 -2.9802322e-008 -0.71805692
		 -5.74594498 -3.1295553e-008 -0.57014048 -6.2005372 0.6235081 -0.67513174 -5.91428757 0.6235081 -0.67091608
		 -5.65518045 0.6235081 -0.54917783 -6.26270247 1.19142878 -0.67532313 -5.91614056 1.21030807 -0.66289347
		 -5.59922743 1.19142878 -0.52208889 -6.15018702 1.73296261 -0.83397162 -5.8527298 2.1089015 -0.93745011
		 -5.63077593 1.73296261 -0.71401006 -6.44655657 -0.12996268 -0.8126021 -6.28028965 -0.11487608 -0.86177957
		 -6.15593529 -0.1000467 -0.74092162 -6.57433939 0.43020153 -0.84325194 -6.34489965 0.45269406 -0.83670276
		 -6.13871527 0.47504386 -0.735807 -6.67452908 0.94235086 -0.8557204 -6.39851379 0.98689348 -0.84227818
		 -6.14455366 0.99690557 -0.72500408 -6.62927103 1.458884 -0.99308586 -6.4034133 1.74129784 -1.076330304
		 -6.21437216 1.50159299 -0.89075273 -5.65220261 -0.14395356 -0.51092911 -5.5058651 -0.17342198 -0.63133508
		 -5.34611034 -0.21865147 -0.53534889 -5.61752081 0.3073191 -0.47604388 -5.3872714 0.25532401 -0.54911244
		 -5.15870667 0.19535129 -0.51264775 -5.52015162 0.70872211 -0.38011593 -5.21424103 0.65617526 -0.4353317
		 -4.9619627 0.57250327 -0.42464784 -5.29003859 1.087065339 -0.43978646 -5.021946907 1.26057017 -0.57866758
		 -4.85313749 0.99669027 -0.47445324 -4.89588976 -0.12252659 -0.75020307 -4.65963888 -0.16082627 -0.78365111
		 -4.50562954 -0.19390887 -0.61429614 -4.80274677 0.19655034 -0.73849714 -4.52281618 0.13991724 -0.69995219
		 -4.30299044 0.096375942 -0.56495416 -4.8188386 0.49746603 -0.72400719 -4.50712824 0.45989335 -0.65896487
		 -4.19389534 0.39824873 -0.53530777 -4.68516874 0.74258786 -0.72285467 -4.28227854 0.82367897 -0.72176468
		 -4.21088123 0.66542268 -0.55687308 -6.33758163 -0.14466298 -0.26510599 -6.16300678 -0.15575224 -0.31716377
		 -5.99670267 -0.20226355 -0.25809759 -6.37158489 0.18440326 -0.16274303 -6.11381197 0.15106051 -0.18831974
		 -5.86062717 0.098063335 -0.15223774 -6.38095808 0.47814468 -0.061995089 -6.066093922 0.44588807 -0.086128592
		 -5.75933266 0.37310448 -0.049214602 -6.26229954 0.76937789 -0.062147856 -5.98182106 0.9453423 -0.080131531
		 -5.77565098 0.68714571 -0.052142382 -7.4297514 -0.2893233 -0.62829137 -7.28591394 -0.28291681 -0.71242076
		 -7.10337496 -0.27274033 -0.64714211 -7.5822463 0.0021700566 -0.64000356 -7.34837532 0.01355269 -0.69558257
		 -7.093028545 0.027026605 -0.66826016 -7.69749928 0.26899102 -0.64240664 -7.41379595 0.29192075 -0.70537138
		 -7.10232353 0.29923126 -0.67678362 -7.72575045 0.53498638 -0.78474188 -7.54248285 0.67981064 -0.9218688
		 -7.25980854 0.55866122 -0.81165439;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 3 0 1 2 0 1 4 0 2 5 0 3 4 1 4 5 1 3 6 0 4 7 0
		 6 7 1 5 8 0 7 8 1 6 9 0 7 10 1 9 10 0 8 11 0 10 11 0 12 13 0 12 15 0 13 14 0 13 16 0
		 14 17 0 15 16 1 16 17 1 15 18 0 16 19 0 18 19 1 17 20 0 19 20 1 18 21 0 19 22 1 21 22 0
		 20 23 0 22 23 0 24 25 0 24 27 0 25 26 0 25 28 0 26 29 0 27 28 1 28 29 1 27 30 0 28 31 0
		 30 31 1 29 32 0 31 32 1 30 33 0 31 34 1 33 34 0 32 35 0 34 35 0 36 37 0 36 39 0 37 38 0
		 37 40 0 38 41 0 39 40 1 40 41 1 39 42 0 40 43 0 42 43 1 41 44 0 43 44 1 42 45 0 43 46 1
		 45 46 0 44 47 0 46 47 0 48 49 0 48 51 0 49 50 0 49 52 0 50 53 0 51 52 1 52 53 1 51 54 0
		 52 55 0 54 55 1 53 56 0 55 56 1 54 57 0 55 58 1 57 58 0 56 59 0 58 59 0 60 61 0 60 63 0
		 61 62 0 61 64 0 62 65 0 63 64 1 64 65 1 63 66 0 64 67 0 66 67 1 65 68 0 67 68 1 66 69 0
		 67 70 1 69 70 0 68 71 0 70 71 0 72 73 0 72 75 0 73 74 0 73 76 0 74 77 0 75 76 1 76 77 1
		 75 78 0 76 79 0 78 79 1 77 80 0 79 80 1 78 81 0 79 82 1 81 82 0 80 83 0 82 83 0 84 85 0
		 84 87 0 85 86 0 85 88 0 86 89 0 87 88 1 88 89 1 87 90 0 88 91 0 90 91 1 89 92 0 91 92 1
		 90 93 0 91 94 1 93 94 0 92 95 0 94 95 0 96 97 0 96 99 0 97 98 0 97 100 0 98 101 0
		 99 100 1 100 101 1 99 102 0 100 103 0 102 103 1 101 104 0 103 104 1 102 105 0 103 106 1
		 105 106 0 104 107 0 106 107 0 108 109 0 108 111 0 109 110 0 109 112 0 110 113 0 111 112 1
		 112 113 1 111 114 0 112 115 0 114 115 1 113 116 0 115 116 1 114 117 0;
	setAttr ".ed[166:203]" 115 118 1 117 118 0 116 119 0 118 119 0 120 121 0 120 123 0
		 121 122 0 121 124 0 122 125 0 123 124 1 124 125 1 123 126 0 124 127 0 126 127 1 125 128 0
		 127 128 1 126 129 0 127 130 1 129 130 0 128 131 0 130 131 0 132 133 0 132 135 0 133 134 0
		 133 136 0 134 137 0 135 136 1 136 137 1 135 138 0 136 139 0 138 139 1 137 140 0 139 140 1
		 138 141 0 139 142 1 141 142 0 140 143 0 142 143 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 2 3
		f 4 2 4 -7 -4
		mu 0 4 1 4 5 2
		f 4 5 8 -10 -8
		mu 0 4 3 2 6 7
		f 4 6 10 -12 -9
		mu 0 4 2 5 8 6
		f 4 9 13 -15 -13
		mu 0 4 7 6 9 10
		f 4 11 15 -17 -14
		mu 0 4 6 8 11 9
		f 4 17 20 -23 -19
		mu 0 4 12 13 14 15
		f 4 19 21 -24 -21
		mu 0 4 13 16 17 14
		f 4 22 25 -27 -25
		mu 0 4 15 14 18 19
		f 4 23 27 -29 -26
		mu 0 4 14 17 20 18
		f 4 26 30 -32 -30
		mu 0 4 19 18 21 22
		f 4 28 32 -34 -31
		mu 0 4 18 20 23 21
		f 4 34 37 -40 -36
		mu 0 4 24 25 26 27
		f 4 36 38 -41 -38
		mu 0 4 25 28 29 26
		f 4 39 42 -44 -42
		mu 0 4 27 26 30 31
		f 4 40 44 -46 -43
		mu 0 4 26 29 32 30
		f 4 43 47 -49 -47
		mu 0 4 31 30 33 34
		f 4 45 49 -51 -48
		mu 0 4 30 32 35 33
		f 4 51 54 -57 -53
		mu 0 4 36 37 38 39
		f 4 53 55 -58 -55
		mu 0 4 37 40 41 38
		f 4 56 59 -61 -59
		mu 0 4 39 38 42 43
		f 4 57 61 -63 -60
		mu 0 4 38 41 44 42
		f 4 60 64 -66 -64
		mu 0 4 43 42 45 46
		f 4 62 66 -68 -65
		mu 0 4 42 44 47 45
		f 4 68 71 -74 -70
		mu 0 4 48 49 50 51
		f 4 70 72 -75 -72
		mu 0 4 49 52 53 50
		f 4 73 76 -78 -76
		mu 0 4 51 50 54 55
		f 4 74 78 -80 -77
		mu 0 4 50 53 56 54
		f 4 77 81 -83 -81
		mu 0 4 55 54 57 58
		f 4 79 83 -85 -82
		mu 0 4 54 56 59 57
		f 4 85 88 -91 -87
		mu 0 4 60 61 62 63
		f 4 87 89 -92 -89
		mu 0 4 61 64 65 62
		f 4 90 93 -95 -93
		mu 0 4 63 62 66 67
		f 4 91 95 -97 -94
		mu 0 4 62 65 68 66
		f 4 94 98 -100 -98
		mu 0 4 67 66 69 70
		f 4 96 100 -102 -99
		mu 0 4 66 68 71 69
		f 4 102 105 -108 -104
		mu 0 4 72 73 74 75
		f 4 104 106 -109 -106
		mu 0 4 73 76 77 74
		f 4 107 110 -112 -110
		mu 0 4 75 74 78 79
		f 4 108 112 -114 -111
		mu 0 4 74 77 80 78
		f 4 111 115 -117 -115
		mu 0 4 79 78 81 82
		f 4 113 117 -119 -116
		mu 0 4 78 80 83 81
		f 4 119 122 -125 -121
		mu 0 4 84 85 86 87
		f 4 121 123 -126 -123
		mu 0 4 85 88 89 86
		f 4 124 127 -129 -127
		mu 0 4 87 86 90 91
		f 4 125 129 -131 -128
		mu 0 4 86 89 92 90
		f 4 128 132 -134 -132
		mu 0 4 91 90 93 94
		f 4 130 134 -136 -133
		mu 0 4 90 92 95 93
		f 4 136 139 -142 -138
		mu 0 4 96 97 98 99
		f 4 138 140 -143 -140
		mu 0 4 97 100 101 98
		f 4 141 144 -146 -144
		mu 0 4 99 98 102 103
		f 4 142 146 -148 -145
		mu 0 4 98 101 104 102
		f 4 145 149 -151 -149
		mu 0 4 103 102 105 106
		f 4 147 151 -153 -150
		mu 0 4 102 104 107 105
		f 4 153 156 -159 -155
		mu 0 4 108 109 110 111
		f 4 155 157 -160 -157
		mu 0 4 109 112 113 110
		f 4 158 161 -163 -161
		mu 0 4 111 110 114 115
		f 4 159 163 -165 -162
		mu 0 4 110 113 116 114
		f 4 162 166 -168 -166
		mu 0 4 115 114 117 118
		f 4 164 168 -170 -167
		mu 0 4 114 116 119 117
		f 4 170 173 -176 -172
		mu 0 4 120 121 122 123
		f 4 172 174 -177 -174
		mu 0 4 121 124 125 122
		f 4 175 178 -180 -178
		mu 0 4 123 122 126 127
		f 4 176 180 -182 -179
		mu 0 4 122 125 128 126
		f 4 179 183 -185 -183
		mu 0 4 127 126 129 130
		f 4 181 185 -187 -184
		mu 0 4 126 128 131 129
		f 4 187 190 -193 -189
		mu 0 4 132 133 134 135
		f 4 189 191 -194 -191
		mu 0 4 133 136 137 134
		f 4 192 195 -197 -195
		mu 0 4 135 134 138 139
		f 4 193 197 -199 -196
		mu 0 4 134 137 140 138
		f 4 196 200 -202 -200
		mu 0 4 139 138 141 142
		f 4 198 202 -204 -201
		mu 0 4 138 140 143 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode groupId -n "groupId8";
	rename -uid "1F4FC379-4859-633F-1FD0-4493901A1F77";
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
connectAttr "groupId8.id" "GrassShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "GrassShape.iog.og[0].gco";
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
connectAttr "BetterLilBoy03:L_Eye2SG.pa" ":renderPartition.st" -na;
connectAttr "BetterLilBoy03:L_Eye2SG1.pa" ":renderPartition.st" -na;
connectAttr "BetterLilBoy03:HeadBandSG.pa" ":renderPartition.st" -na;
connectAttr "BetterLilBoy03:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "BetterLilBoy03:SkinSG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BetterLilBoy03:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "GrassShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Grass_DE.ma
