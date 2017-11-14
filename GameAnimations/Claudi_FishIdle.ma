//Maya ASCII 2017 scene
//Name: Claudi_FishIdle.ma
//Last modified: Mon, Nov 13, 2017 07:31:30 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9E4B74F0-FE42-238A-3271-2BB1AF84FC54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0378911362751604 1.9035173475585243 -8.707439562734109 ;
	setAttr ".r" -type "double3" -12.338352730008944 1253.3999999999921 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E41D742A-9243-22A2-4216-AEBB351024C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.9080801010461528;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.037670352150826925 0 -0.062783920251600511 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F8B1B81D-2A42-3EDF-2BD3-C18A1867D3D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6466E259-8E47-5C8A-1150-3596D4CB6B9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8012342312273919;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "98EB16D6-F64C-754C-DD16-2DAE252B0CF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0 1000.1019139870006 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7745DBA3-FD47-9636-F71B-4C8DA964FD9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.48497184709458;
	setAttr ".ow" 5.8605103089818753;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.3698867371703735e-16 0 0.61694213990602786 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "206BC261-FE44-322A-7C57-3A8F6835AC1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "154D3B7A-EA4B-0FD9-874B-419F02695BFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Fish1";
	rename -uid "4205AFA3-324F-B237-8A4F-67BFDF8D66A3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.032018019694142419 -0.014016197325489643 -0.45810820618151415 ;
	setAttr ".sp" -type "double3" -0.032018019694142419 -0.014016197325489643 -0.45810820618151415 ;
createNode mesh -n "Fish1Shape" -p "Fish1";
	rename -uid "75FE79AD-C745-4772-0983-6D870A510D96";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gco";
	setAttr -av ".iog[0].og[11].gco";
	setAttr -av ".iog[0].og[12].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.52113606408238411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Fish1ShapeOrig" -p "Fish1";
	rename -uid "3C23701D-C944-F28B-2988-09B8229D38C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 155 ".uvst[0].uvsp[0:154]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.40648496 0.40625 0.40648496 0.4375 0.40648496 0.46875 0.40648496 0.5 0.40648496
		 0.53125 0.40648496 0.5625 0.40648496 0.59375 0.40648496 0.625 0.40648496 0.375 0.50046992
		 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992 0.53125 0.50046992
		 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985 0.40625 0.68843985
		 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985
		 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457
		 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375
		 0.5 0.83749998 0.55524272 0.097882293 0.5 0.07500001 0.44475728 0.097882293 0.421875
		 0.153125 0.44475728 0.20836772 0.5 0.23125 0.55524272 0.20836772 0.578125 0.153125
		 0.5 0.40648496 0.46875 0.40648496 0.46875 0.3125 0.53125 0.40648496 0.5625 0.40648496
		 0.59375 0.3125 0.59375 0.40648496 0.55524272 0.20836772 0.578125 0.153125 0.65625
		 0.15625 0.5 0.23125 0.44475728 0.20836772 0.34375 0.15625 0.421875 0.153125 0.4375
		 0.3125 0.46875 0.3125 0.46875 0.40648496 0.4375 0.40648496 0.59375 0.3125 0.625 0.3125
		 0.625 0.40648496 0.59375 0.40648496 0.375 0.3125 0.40625 0.3125 0.375 0.40648496
		 0.4375 0.3125 0.4375 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.40625 0.68843985
		 0.375 0.68843985 0.4375 0.68843985 0.58839726 0.16160293 0.64688581 0.10311418 0.70772803
		 0.25000012 0.6250127 0.25000024 0.5 0.12498751 0.5 0.042272128 0.41160285 0.16160268
		 0.35311428 0.10311412 0.37498748 0.2499999 0.29227212 0.24999999 0.41160294 0.33839694
		 0.35311437 0.39688587 0.5 0.37501198 0.49999991 0.45772767 0.58839709 0.33839697
		 0.64688581 0.39688584 0.292272 0.58454388 0.3442041 0.58454424 0.5 1 0.39613605 0.58454424
		 0.44806799 0.58454388 0.5 0.58454424 0.55193198 0.58454424 0.60386407 0.58454388
		 0.65579605 0.58454388 0.70772803 0.58454388 0.58839726 0.16160293 0.64688581 0.10311418
		 0.70772803 0.25000012 0.6250127 0.25000024 0.5 0.12498751 0.5 0.042272128 0.41160285
		 0.16160268 0.35311428 0.10311412 0.37498748 0.2499999 0.29227212 0.24999999 0.41160294
		 0.33839694 0.35311437 0.39688587 0.5 0.37501198 0.49999991 0.45772767 0.58839709
		 0.33839697 0.64688581 0.39688584 0.292272 0.58454388 0.3442041 0.58454424 0.5 1 0.39613605
		 0.58454424 0.44806799 0.58454388 0.5 0.58454424 0.55193198 0.58454424 0.60386407
		 0.58454388 0.65579605 0.58454388 0.70772803 0.58454388 0.50000006 0 0.75 0.25 0.5
		 0.5 0.25 0.24999999 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  -1.17291713 0.36482576 -0.34756458 -1.18913293 0.62554991 -2.4615704e-16
		 -1.17291713 0.36482587 0.34756452 -1.17291713 -0.18944603 0.49153045 -1.17291713 -0.18944603 -0.49153048
		 -0.66121763 0.67956769 -0.34756458 -0.66121763 0.67956769 0.34756452 -0.66121763 0.014606193 0.49153045
		 -0.64500189 -0.70710671 0.43624398 -0.64500189 -1 -1.1668637e-16 -0.64500189 -0.70710677 -0.43624398
		 -0.66121763 0.014606193 -0.49153048 0.044130985 0.70710671 -0.43624398 0.044130985 0.70710671 0.43624398
		 0.044131014 0 0.61694217 0.044131014 -0.70710671 0.43624398 0.044131014 -0.99999994 -5.7488908e-18
		 0.044131014 -0.70710677 -0.43624398 0.044131014 0 -0.61694223 1.94457603 0.11738724 -0.097262867
		 1.94457603 0.16601086 -2.8588245e-08 1.94457603 0.11738724 0.097262792 1.94457603 -2.4854813e-08 0.13731229
		 1.94457603 -0.11738729 0.097262792 1.94457603 -0.16601092 -2.8588245e-08 1.94457603 -0.11738729 -0.097262867
		 1.94457603 -2.4854813e-08 -0.13731237 2.45800924 -2.5763269e-08 -3.0091051e-08 -1.73021436 0.055862471 -0.065436602
		 -1.73021436 -0.03008271 -3.1717519e-16 -1.73021436 0.05586249 0.065436602 -1.51376343 0.045463849 0.15368286
		 -1.73021436 -0.07806094 0.065436602 -1.73021436 -0.11122256 -2.9721714e-16 -1.73021436 -0.078060947 -0.065436617
		 -1.51376343 0.045463849 -0.1536829 -1.25306284 -0.18864024 0.78164923 -1.25907242 -0.60135317 0.54692781
		 -0.62288034 -0.82807523 0.56031704 -0.60309529 0.016853843 0.78337693 -1.27478218 -0.8693862 1.0442538e-08
		 -0.64266539 -1.17594814 1.862645e-09 -1.25907254 -0.60135323 -0.54692781 -0.62288034 -0.82807529 -0.56031704
		 -1.25306284 -0.18864022 -0.78164929 -0.60309529 0.01685385 -0.78337693 -1.90244973 -0.10149166 -0.10836618
		 -1.68291998 0.2061464 -0.25016791 -1.90552855 -0.14568672 2.9802322e-08 -1.90244973 -0.10149164 0.10836621
		 -1.68291998 0.20614639 0.25016788 -1.084312081 0.33911526 0.56891876 -1.083743334 -0.0058241934 0.67030156
		 -0.76690233 0.12187225 0.67432606 -0.76633358 0.53322935 0.56489426 -1.083743572 -0.0058241822 -0.67030156
		 -1.084312201 0.33911523 -0.56891882 -0.7663337 0.53322935 -0.56489432 -0.76690245 0.12187228 -0.67432618
		 -1.18082762 0.65373099 -0.054827467 -0.9111017 1.087756753 -1.9410798e-08 -0.78037167 0.93960768 -1.53135e-08
		 -0.7347064 0.82975769 -0.053833574 -1.18082762 0.65373099 0.054827429 -0.73470646 0.82975769 0.053833537
		 0.59192455 1.55981421 -1.6073725e-08 0.31819111 0.81486869 -0.05018948 0.31819108 0.81486869 0.050189443
		 1.04171288 0.69942647 -1.9410798e-08 1.38011289 0.54328215 -0.037269421 1.38011289 0.54328203 0.037269384
		 -0.54339814 -0.34906638 -0.69090343 -0.06734471 -1.37808418 -0.6869821 -0.064393759 -1.14456701 -0.79616541
		 -0.16403934 -1.42481995 -0.71882093 -0.23759143 -1.22827947 -0.85319459 -0.25617421 -1.46015716 -0.66580939
		 -0.40262216 -1.29157436 -0.75824124 -0.28977817 -1.46339512 -0.55900085 -0.46281302 -1.29737473 -0.56692743
		 -0.24516661 -1.43263769 -0.4609623 -0.38290536 -1.24228215 -0.39132237 -0.14847212 -1.38590169 -0.42912352
		 -0.20970771 -1.15856957 -0.33429331 0.0067709684 -1.36709964 -0.50377417 -0.044676989 -1.095274687 -0.42924666
		 0.032457143 -1.3646245 -0.58541596 0.015513986 -1.089474678 -0.62056035 -0.54339814 -0.34906638 0.60561502
		 -0.06734471 -1.37808418 0.60953635 -0.064393759 -1.14456701 0.50035304 -0.16403934 -1.42481995 0.57769752
		 -0.23759143 -1.22827947 0.44332385 -0.25617421 -1.46015716 0.63070905 -0.40262216 -1.29157436 0.53827721
		 -0.28977817 -1.46339512 0.7375176 -0.46281302 -1.29737473 0.72959101 -0.24516661 -1.43263769 0.83555615
		 -0.38290536 -1.24228215 0.90519607 -0.14847212 -1.38590169 0.86739492 -0.20970771 -1.15856957 0.96222514
		 0.0067709684 -1.36709964 0.79274428 -0.044676989 -1.095274687 0.86727178 0.032457143 -1.3646245 0.71110249
		 0.015513986 -1.089474678 0.6759581 2.76653051 0.0078189019 -0.098378986 2.76653051 -1.444754 -8.6005629e-09
		 2.76653051 0.0078186477 0.098378986 2.76653051 1.4603914 -3.098415e-16 2.48078537 0.007818711 4.8351374e-17;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 4 0 1 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0
		 11 5 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 12 1 19 20 0 20 21 0 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 19 1 0 5 0 2 6 0 3 7 0 4 11 0 5 12 0 6 13 0 7 14 1 8 15 1
		 9 16 1 10 17 1 11 18 1 12 19 0 13 21 0 14 22 1 15 23 1 16 24 1 17 25 1 18 26 1 19 27 1
		 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1 25 27 1 26 27 1 28 0 1 29 1 1 30 2 1 31 3 0
		 35 4 0 35 34 0 34 33 0 33 32 0 32 31 0 31 30 1 30 29 1 29 28 1 28 35 1 3 36 1 36 37 1
		 8 38 1 37 38 1 7 39 0 39 38 0 36 39 0 37 40 1 9 41 1 40 41 1 38 41 0 40 42 1 10 43 1
		 42 43 1 41 43 0 4 44 1 42 44 1 11 45 0 44 45 0 43 45 0 34 46 0 46 42 1 35 47 0 47 46 0
		 47 44 0 33 48 0 48 40 1 46 48 0 32 49 0 49 37 1 48 49 0 31 50 0 50 36 0 49 50 0 2 51 0
		 3 52 0 51 52 0 7 53 0 52 53 0 6 54 0 54 53 0 51 54 0 4 55 0 0 56 0 55 56 0 5 57 0
		 56 57 0 11 58 0 58 57 0 55 58 0 0 59 0 1 60 1 59 60 0 60 61 1 5 62 1 62 61 1 59 62 0
		 2 63 0 60 63 0 6 64 1 63 64 0 61 64 1 61 65 1 12 66 1 66 65 1 62 66 0 13 67 1 64 67 0
		 65 67 1 20 68 1 65 68 1 19 69 0 69 68 0 66 69 0 21 70 0 67 70 0 68 70 0 72 73 0 73 87 0
		 87 86 0 86 72 0 72 74 0 74 75 0 75 73 0 74 76 0 76 77 0 77 75 0 76 78 0 78 79 0 79 77 0
		 78 80 0 80 81 0 81 79 0 80 82 0 82 83 0 83 81 0 82 84 0 84 85 0 85 83 0 84 86 0 87 85 0
		 75 71 0 71 73 0;
	setAttr ".ed[166:211]" 77 71 0 79 71 0 81 71 0 83 71 0 85 71 0 87 71 0 89 90 0
		 90 104 0 104 103 0 103 89 0 89 91 0 91 92 0 92 90 0 91 93 0 93 94 0 94 92 0 93 95 0
		 95 96 0 96 94 0 95 97 0 97 98 0 98 96 0 97 99 0 99 100 0 100 98 0 99 101 0 101 102 0
		 102 100 0 101 103 0 104 102 0 92 88 0 88 90 0 94 88 0 96 88 0 98 88 0 100 88 0 102 88 0
		 104 88 0 105 106 0 106 107 0 107 108 0 108 105 0 105 109 0 106 109 0 107 109 0 108 109 0;
	setAttr -s 110 -ch 424 ".fc[0:109]" -type "polyFaces" 
		f 4 115 116 -119 -120
		mu 0 4 83 84 18 85
		f 4 121 123 -125 -117
		mu 0 4 84 86 87 18
		f 4 99 101 -104 -105
		mu 0 4 75 76 77 78
		f 4 64 66 -69 -70
		mu 0 4 63 12 61 62
		f 4 70 72 -74 -67
		mu 0 4 12 13 64 61
		f 4 74 76 -78 -73
		mu 0 4 13 14 65 64
		f 4 79 81 -83 -77
		mu 0 4 14 66 67 65
		f 4 107 109 -112 -113
		mu 0 4 79 80 81 82
		f 4 118 125 -128 -129
		mu 0 4 85 18 27 88
		f 4 124 130 -132 -126
		mu 0 4 18 87 89 27
		f 4 4 30 -11 -30
		mu 0 4 19 20 29 28
		f 4 5 31 -12 -31
		mu 0 4 20 21 30 29
		f 4 6 32 -13 -32
		mu 0 4 21 22 31 30
		f 4 7 33 -14 -33
		mu 0 4 22 23 32 31
		f 4 8 34 -15 -34
		mu 0 4 23 24 33 32
		f 4 9 28 -16 -35
		mu 0 4 24 25 34 33
		f 4 127 133 -136 -137
		mu 0 4 88 27 90 91
		f 4 131 138 -140 -134
		mu 0 4 27 89 92 90
		f 4 10 37 -19 -37
		mu 0 4 28 29 38 37
		f 4 11 38 -20 -38
		mu 0 4 29 30 39 38
		f 4 12 39 -21 -39
		mu 0 4 30 31 40 39
		f 4 13 40 -22 -40
		mu 0 4 31 32 41 40
		f 4 14 41 -23 -41
		mu 0 4 32 33 42 41
		f 4 15 35 -24 -42
		mu 0 4 33 34 43 42
		f 8 56 57 58 59 60 61 62 55
		mu 0 8 59 58 57 56 55 54 53 60
		f 3 16 43 -43
		mu 0 3 50 49 52
		f 3 17 44 -44
		mu 0 3 49 48 52
		f 3 18 45 -45
		mu 0 3 48 47 52
		f 3 19 46 -46
		mu 0 3 47 46 52
		f 3 20 47 -47
		mu 0 3 46 45 52
		f 3 21 48 -48
		mu 0 3 45 44 52
		f 3 22 49 -49
		mu 0 3 44 51 52
		f 3 23 42 -50
		mu 0 3 51 50 52
		f 4 -80 -85 -87 87
		mu 0 4 70 6 68 69
		f 4 -75 -90 -91 84
		mu 0 4 6 5 71 68
		f 4 -71 -93 -94 89
		mu 0 4 5 4 72 71
		f 4 -65 -96 -97 92
		mu 0 4 4 73 74 72
		f 4 -3 -53 -60 53
		mu 0 4 3 2 55 56
		f 4 -2 -52 -61 52
		mu 0 4 2 1 54 55
		f 4 -1 -51 -62 51
		mu 0 4 1 0 53 54
		f 4 -4 -55 -63 50
		mu 0 4 0 7 60 53
		f 4 -6 67 68 -66
		mu 0 4 21 20 62 61
		f 4 -27 63 69 -68
		mu 0 4 20 11 63 62
		f 4 -7 65 73 -72
		mu 0 4 22 21 61 64
		f 4 -8 71 77 -76
		mu 0 4 23 22 64 65
		f 4 27 80 -82 -79
		mu 0 4 15 24 67 66
		f 4 -9 75 82 -81
		mu 0 4 24 23 65 67
		f 4 -56 85 86 -84
		mu 0 4 59 60 69 68
		f 4 54 78 -88 -86
		mu 0 4 60 7 70 69
		f 4 -57 83 90 -89
		mu 0 4 58 59 68 71
		f 4 -58 88 93 -92
		mu 0 4 57 58 71 72
		f 4 -54 94 95 -64
		mu 0 4 3 56 74 73
		f 4 -59 91 96 -95
		mu 0 4 56 57 72 74
		f 4 2 98 -100 -98
		mu 0 4 10 11 76 75
		f 4 26 100 -102 -99
		mu 0 4 11 20 77 76
		f 4 -5 102 103 -101
		mu 0 4 20 19 78 77
		f 4 -26 97 104 -103
		mu 0 4 19 10 75 78
		f 4 3 106 -108 -106
		mu 0 4 15 16 80 79
		f 4 24 108 -110 -107
		mu 0 4 16 25 81 80
		f 4 -10 110 111 -109
		mu 0 4 25 24 82 81
		f 4 -28 105 112 -111
		mu 0 4 24 15 79 82
		f 4 0 114 -116 -114
		mu 0 4 8 9 84 83
		f 4 -25 113 119 -118
		mu 0 4 17 8 83 85
		f 4 1 120 -122 -115
		mu 0 4 9 10 86 84
		f 4 25 122 -124 -121
		mu 0 4 10 19 87 86
		f 4 -29 117 128 -127
		mu 0 4 26 17 85 88
		f 4 29 129 -131 -123
		mu 0 4 19 28 89 87
		f 4 -17 134 135 -133
		mu 0 4 36 35 91 90
		f 4 -36 126 136 -135
		mu 0 4 35 26 88 91
		f 4 36 137 -139 -130
		mu 0 4 28 37 92 89
		f 4 -18 132 139 -138
		mu 0 4 37 36 90 92
		f 4 140 141 142 143
		mu 0 4 93 94 95 96
		f 4 -141 144 145 146
		mu 0 4 94 93 97 98
		f 4 -146 147 148 149
		mu 0 4 98 97 99 100
		f 4 -149 150 151 152
		mu 0 4 100 99 101 102
		f 4 -152 153 154 155
		mu 0 4 102 101 103 104
		f 4 -155 156 157 158
		mu 0 4 104 103 105 106
		f 4 -158 159 160 161
		mu 0 4 106 105 107 108
		f 4 -161 162 -143 163
		mu 0 4 108 107 96 95
		f 8 -144 -163 -160 -157 -154 -151 -148 -145
		mu 0 8 93 96 107 105 103 101 99 97
		f 3 -147 164 165
		mu 0 3 109 110 111
		f 3 -150 166 -165
		mu 0 3 110 112 111
		f 3 -153 167 -167
		mu 0 3 112 113 111
		f 3 -156 168 -168
		mu 0 3 113 114 111
		f 3 -159 169 -169
		mu 0 3 114 115 111
		f 3 -162 170 -170
		mu 0 3 115 116 111
		f 3 -164 171 -171
		mu 0 3 116 117 111
		f 3 -142 -166 -172
		mu 0 3 117 118 111
		f 4 172 173 174 175
		mu 0 4 119 120 121 122
		f 4 -173 176 177 178
		mu 0 4 120 119 123 124
		f 4 -178 179 180 181
		mu 0 4 124 123 125 126
		f 4 -181 182 183 184
		mu 0 4 126 125 127 128
		f 4 -184 185 186 187
		mu 0 4 128 127 129 130
		f 4 -187 188 189 190
		mu 0 4 130 129 131 132
		f 4 -190 191 192 193
		mu 0 4 132 131 133 134
		f 4 -193 194 -175 195
		mu 0 4 134 133 122 121
		f 8 -176 -195 -192 -189 -186 -183 -180 -177
		mu 0 8 119 122 133 131 129 127 125 123
		f 3 -179 196 197
		mu 0 3 135 136 137
		f 3 -182 198 -197
		mu 0 3 136 138 137
		f 3 -185 199 -199
		mu 0 3 138 139 137
		f 3 -188 200 -200
		mu 0 3 139 140 137
		f 3 -191 201 -201
		mu 0 3 140 141 137
		f 3 -194 202 -202
		mu 0 3 141 142 137
		f 3 -196 203 -203
		mu 0 3 142 143 137
		f 3 -174 -198 -204
		mu 0 3 143 144 137
		f 4 -208 -207 -206 -205
		mu 0 4 145 146 147 148
		f 3 204 209 -209
		mu 0 3 149 150 151
		f 3 205 210 -210
		mu 0 3 150 152 151
		f 3 206 211 -211
		mu 0 3 152 153 151
		f 3 207 208 -212
		mu 0 3 153 154 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode joint -n "joint1";
	rename -uid "A21AB6F9-3744-D477-FAD9-2E8BA52C7B79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.7263109939062118 0 ;
	setAttr ".bps" -type "matrix" 0.99886813772443761 0 -0.047565149415448475 0 0 1 0 0
		 0.047565149415448475 0 0.99886813772443761 0 -0.75340704301654438 0 -0.025113568100773736 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "526C398D-5742-2883-96CA-B3A1023340C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.80374164597760667 0 -0.008241049399144499 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.024956388580055 0 ;
	setAttr ".bps" -type "matrix" 0.99955915846110244 0 -0.029689875993894704 0 0 1 0 0
		 0.029689875993894704 0 0.99955915846110244 0 0.037670352150826925 0 -0.062783920251600595 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint2";
	rename -uid "DAF8A796-8E41-59AC-C740-A686A3D8D369";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.7822787919868297 0 ;
	setAttr ".bps" -type "matrix" 0.99982204822352216 0 0.018864566947613345 0 0 1 0 0
		 -0.018864566947613345 0 0.99982204822352216 0 0.67178794668975206 0 -0.081619096327014459 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint3";
	rename -uid "3DB54335-D049-26D8-0A2F-C586E1C2C981";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.3054101421229869 0 ;
	setAttr ".bps" -type "matrix" 0.99825394474988971 0 0.059068280754430678 0 0 1 0 0
		 -0.059068280754430678 0 0.99825394474988971 0 1.3372975013543669 0 -0.069062312276738827 1;
	setAttr ".radi" 0.50325366249681625;
createNode joint -n "joint5" -p "joint4";
	rename -uid "A7240B77-FF4F-604A-1D86-919611696ADC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.3863343287836565 0 ;
	setAttr ".bps" -type "matrix" 1 0 5.5511151231257827e-17 0 0 1 0 0 -5.5511151231257827e-17 0 1 0
		 2.3983457536026664 0 -0.0062783920253598746 1;
	setAttr ".radi" 0.50325366249681625;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3E816DD-2F43-2A88-06EE-D695B788C695";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "86C5D759-2C4C-A46F-145C-4E8C90FF083E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FFC5488-9947-37A8-6438-C2A2327A8F18";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "76083F55-2C4E-2254-EB6A-FAA433241D50";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C09BF998-DB4C-B3E0-BA89-638245478321";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B1B7B35-9B4E-0E7A-86F3-828EEB4C2B09";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E626277A-354D-A64C-17B9-3CA1C5B598C7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D2FA14A1-CA44-2727-C974-409235DED65B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 929\n                -height 622\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 929\n            -height 622\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 929\\n    -height 622\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 929\\n    -height 622\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0BFE0E05-FF4E-7ED9-5780-63870935DAB1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode dagPose -n "bindPose2";
	rename -uid "B2AD7BB1-6F4F-285C-9549-B387F6F2FB46";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.75340704301654438 0
		 -0.025113568100773736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.023789307215242625 0 0.99971699438502037 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 3.4694469519536142e-18 0 0 0.79197380043531784
		 0 -3.8857805861880479e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0089443125721573365 0 0.99995999883625919 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 6.9388939039072284e-18 0 0 0.63439726320470868
		 0 1.1449174941446927e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.024277577311108217 0 0.99970525618299277 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 6.9388939039072284e-18 0 0 0.66562800435046221
		 0 6.7654215563095477e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.020117141648134884 0 0.99979762982911136 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 4.8572257327350599e-17 0 0 1.0629041416051133
		 0 9.8532293435482643e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.029547040884920595 0 0.99956339087370782 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "2DEDC048-7B4B-6A7A-588E-7282E3B55736";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.75340704301654438 12 -0.75340704301654438
		 25 -0.75340704301654438;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.4583333432674408;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.4583333432674408;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "065951E3-A640-C68B-346D-5DAD5CF03B4A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.0094348863195903 12 0.33722692693702749
		 25 1.0094348863195903;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.4583333432674408;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.4583333432674408;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "6D6155F4-F848-1F25-71A5-1E8E37C01CEE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.025113568100773736 12 -0.025113568100773736
		 25 -0.025113568100773736;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.4583333432674408;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.4583333432674408;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "BCCD1081-BB44-A63E-B9E6-A5BF1A9D40BB";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 25 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.4583333432674408;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "F9737616-5844-E19A-0D36-39AD48682C02";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.4583333432674408;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.4583333432674408;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "36EAF15E-A449-C8E1-8326-DA898E26928E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.4583333432674408;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.4583333432674408;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "F5037941-0A4E-FD9C-FB81-E897D6DAE97A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.4583333432674408;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.4583333432674408;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "AB41B55B-8245-052D-F716-DFB69F77210D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 25 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.4583333432674408;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.4583333432674408;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "CC3843C7-8F46-94A2-B670-029D1DCA585A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 25 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.4583333432674408;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.4583333432674408;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "8CB2E374-8048-3331-CBDF-59BF266EF7B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 12 1 25 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.4583333432674408;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.4583333432674408;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "1C9897E6-2646-523F-3479-148AB0A2B638";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "EC752809-DC47-B409-5349-E7894E493892";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 10.657829493982906 11 -14.292191857882459
		 25 10.657829493982906;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "FF3B3752-1E4F-FB35-9BDE-0FAF59060F51";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "70AF0CFC-7045-0465-B5D2-3BAF83B83F3E";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 25 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "1B9BE878-B84B-0775-E978-AEAE6723A201";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.63439726320470868 11 0.63439726320470868
		 25 0.63439726320470868;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "27422057-4B4A-E145-48AE-04AFE2785A54";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 11 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "398B4CE7-B746-31C7-D2B6-51B09EB79B96";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1.1449174941446927e-16 11 1.1449174941446927e-16
		 25 1.1449174941446927e-16;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "E8AB4AC3-A848-BDCC-1CD6-5D92F3181262";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 25 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "89F84C70-BC44-1B26-55FD-E48DA22CE841";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 25 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "278B61EC-C649-E269-BE9C-7685130A40AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 25 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "D303DD32-0646-1C07-3705-839305EFD47D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 21 0 25 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.41666668653488159;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "E51E2184-AD48-3DDC-7A7F-0E9E2296F7C8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 11.167347554910641 11 -13.557552644576562
		 21 28.691614295242925 25 11.167347554910641;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.41666668653488159;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "1C07A206-F24D-077F-C018-9EAF09789C97";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 21 0 25 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.41666668653488159;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "DD2D23A0-C44D-0341-D47F-E5B6C058EB72";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 21 1 25 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.41666668653488159;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "3BA069A7-E341-6E14-8CB4-02BBD3152BC8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.66562800435046221 11 0.66562800435046221
		 21 0.66562800435046221 25 0.66562800435046221;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.41666668653488159;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "4DB0F683-654A-DB9A-2A11-5CB3299C1E5C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 21 0 25 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.41666668653488159;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "EFA8E11D-5345-5A68-6392-A68E7F71DACA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 6.7654215563095477e-17 11 6.7654215563095477e-17
		 21 6.7654215563095477e-17 25 6.7654215563095477e-17;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.41666668653488159;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "EB0672A6-7449-E1CB-D839-A690EF6A2D9A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 21 1 25 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.41666668653488159;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "4544F498-D746-517C-F500-7E82874E0AE2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 21 1 25 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.41666668653488159;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "16A019C2-D54B-BB81-9EBF-4CA0E3854E3D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 21 1 25 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.41666668653488159;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.41666668653488159;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "6D7D2E25-8A42-DB20-6A88-34A907B627CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "D7DA896B-7046-7212-AF66-C9AE0E56B326";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 -19.733067018293418 15 -41.881681802420019
		 21 26.05902988936851;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "4221224B-7E46-A768-1D1B-FEB41C14F01B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "6F61272D-C44C-2E8B-FA03-2593B44DAA1A";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  4 1 15 1 21 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "D74A8B8B-E84C-B9AC-B1A6-52AE546E2FD2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 1.0629041416051133 15 1.0629041416051133
		 21 1.0629041416051133;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "840DAEDC-CE43-AD91-877C-F5BEE218D539";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "CBAA59F0-8E43-2792-ADD0-E1BFF8A0DDFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 0 15 0 21 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "1C8A909F-B04B-AFF3-8566-73BCE1C6612F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 1 15 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "A5854690-044B-7035-5C78-EC8EB508E74C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 1 15 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "78B275D0-5C48-0859-063D-93AA78415002";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4 1 15 1 21 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.41666668653488159;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.41666668653488159;
	setAttr -s 3 ".koy[2]"  0;
createNode skinCluster -n "skinCluster1";
	rename -uid "A3E03096-AA43-F168-FBAF-96AD651E9501";
	setAttr -s 110 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.92711007006394341 0.056064294405527133 
		0.012159765829573923 0.0037303777343601283 0.00093549196659527094;
	setAttr -s 5 ".wl[1].w[0:4]"  0.88831059742249319 0.083266098827104382 
		0.02017033548445853 0.0065432006268310973 0.0017097676391127656;
	setAttr -s 5 ".wl[2].w[0:4]"  0.92203719119538474 0.059262665144655849 
		0.013369549660591404 0.0042377598673067687 0.0010928341320611441;
	setAttr -s 5 ".wl[3].w[0:4]"  0.91511251551069572 0.06412985870877555 
		0.014781391602514226 0.0047420351775118207 0.0012341990005026783;
	setAttr -s 5 ".wl[4].w[0:4]"  0.92205322264884537 0.059869538623393954 
		0.013069831014977291 0.0040052107379953484 0.0010021969747880609;
	setAttr -s 5 ".wl[5].w[0:4]"  0.72689736902487756 0.21641156352394311 
		0.043160224951376842 0.011200638579632598 0.0023302039201699844;
	setAttr -s 5 ".wl[6].w[0:4]"  0.72781270720969504 0.21195198042220839 
		0.045179754329109222 0.012375443540497666 0.0026801144984895022;
	setAttr -s 5 ".wl[7].w[0:4]"  0.87925761625212862 0.10198954490994411 
		0.014572627094775031 0.003480459123519907 0.0006997526196321945;
	setAttr -s 5 ".wl[8].w[0:4]"  0.685345499790599 0.23873968319607961 
		0.056300453327006575 0.016059677169000908 0.003554686517313871;
	setAttr -s 5 ".wl[9].w[0:4]"  0.60691670232248351 0.28138331555650586 
		0.080952951592334524 0.024973270802652589 0.0057737597260234556;
	setAttr -s 5 ".wl[10].w[0:4]"  0.68205109931081231 0.24637500582732777 
		0.054077113459796614 0.014453408818138258 0.0030433725839249591;
	setAttr -s 5 ".wl[11].w[0:4]"  0.89635621627707107 0.090093105843692178 
		0.010768328704152778 0.0023399479910726677 0.00044240118401143763;
	setAttr -s 5 ".wl[12].w[0:4]"  0.40295516551120708 0.40334340083255632 
		0.15849000573417266 0.030961597141391822 0.0042498307806722365;
	setAttr -s 5 ".wl[13].w[0:4]"  0.39621593487477186 0.39590000423415944 
		0.16448165598049472 0.037693946855043611 0.0057084580555304062;
	setAttr -s 5 ".wl[14].w[0:4]"  0.43043743585400346 0.42919069285361588 
		0.11781087630898923 0.019955752952174458 0.0026052420312170955;
	setAttr -s 5 ".wl[15].w[0:4]"  0.39621592888643031 0.39589999933886727 
		0.1644816647057315 0.037693948821342055 0.0057084582476288953;
	setAttr -s 5 ".wl[16].w[0:4]"  0.3734035966039882 0.37341929421777531 
		0.1918643054522163 0.052519301458715119 0.0087935022673049177;
	setAttr -s 5 ".wl[17].w[0:4]"  0.4029551502498625 0.4033433868243082 
		0.15849002712975399 0.030961603974434794 0.0042498318216405038;
	setAttr -s 5 ".wl[18].w[0:4]"  0.4476160975025702 0.44915000915918885 
		0.091174238697713739 0.010852911646356109 0.0012067429941709806;
	setAttr -s 5 ".wl[19].w[0:4]"  2.3774954266489961e-05 0.00011871159750300987 
		0.0021566815180982177 0.99160169058518433 0.0060991413449478808;
	setAttr -s 5 ".wl[20].w[0:4]"  5.9802257637679882e-05 0.00029399840492163844 
		0.0050001819139264009 0.97989130959285808 0.014754707830656209;
	setAttr -s 5 ".wl[21].w[0:4]"  6.8236864575860139e-05 0.00033225105329475358 
		0.0054782067159046596 0.97675521185513603 0.017366093511088754;
	setAttr -s 5 ".wl[22].w[0:4]"  6.069192001346191e-05 0.00029485510714304884 
		0.0048470540614862587 0.97881190435305399 0.01598549455830325;
	setAttr -s 5 ".wl[23].w[0:4]"  6.8236909851415484e-05 0.00033225127145589345 
		0.0054782101017045257 0.97675519816630307 0.01736610355068513;
	setAttr -s 5 ".wl[24].w[0:4]"  5.9802338118336092e-05 0.00029399879671683081 
		0.005000188203634807 0.97989128531604497 0.014754725345485045;
	setAttr -s 5 ".wl[25].w[0:4]"  2.3774981824711166e-05 0.00011871173426246451 
		0.0021566839122808198 0.99160168148352934 0.0060991478881025542;
	setAttr -s 5 ".wl[26].w[0:4]"  8.7925402604990812e-06 4.4266085228148716e-05 
		0.000836186286868425 0.99676734714420234 0.0023434079434405844;
	setAttr -s 5 ".wl[27].w[0:4]"  1.8848584338061788e-07 6.335997857886004e-07 
		4.0747394448889506e-06 0.49999755158746301 0.49999755158746301;
	setAttr -s 5 ".wl[28].w[0:4]"  0.88100130232763163 0.082763306143878668 
		0.024306342753991756 0.0091429877770377761 0.0027860609974600828;
	setAttr -s 5 ".wl[29].w[0:4]"  0.88181601141045485 0.082195629374144541 
		0.024131169082424124 0.0090853521188209631 0.0027718380141555912;
	setAttr -s 5 ".wl[30].w[0:4]"  0.88052128030767296 0.082982130119236969 
		0.024446041630915717 0.0092282412595877227 0.0028223066825866757;
	setAttr -s 5 ".wl[31].w[0:4]"  0.92134671015607472 0.057248713200335755 
		0.014775813218403674 0.005159955185270123 0.0014688082399157869;
	setAttr -s 5 ".wl[32].w[0:4]"  0.88003968339137661 0.083290748091593744 
		0.02455816288917852 0.009274233696775944 0.0028371719310750542;
	setAttr -s 5 ".wl[33].w[0:4]"  0.87995472255235774 0.083389998137400057 
		0.024563889695862953 0.0092624433779034659 0.0028289462364757953;
	setAttr -s 5 ".wl[34].w[0:4]"  0.88051788570099354 0.08307363603839657 
		0.024418715316788516 0.0091889147525281798 0.0028008481912932003;
	setAttr -s 5 ".wl[35].w[0:4]"  0.92302477668331206 0.056250890247547175 
		0.014362126198431843 0.0049633002047102413 0.0013989066659987619;
	setAttr -s 5 ".wl[36].w[0:4]"  0.82370491538910029 0.12379880018817101 
		0.035869880884445253 0.012938010871693665 0.0036883926665899147;
	setAttr -s 5 ".wl[37].w[0:4]"  0.82115260582140404 0.1256243609609394 
		0.036422414897087661 0.013086349632674084 0.0037142686878948446;
	setAttr -s 5 ".wl[38].w[0:4]"  0.60117538467900822 0.2823116487599317 
		0.083685560768379547 0.026557785500798119 0.0062696202918823786;
	setAttr -s 5 ".wl[39].w[0:4]"  0.68863718475379887 0.23915080436954564 
		0.053889882085054269 0.015049254575897668 0.0032728742157034458;
	setAttr -s 5 ".wl[40].w[0:4]"  0.80241564112571673 0.13769695291143857 
		0.04095445363041994 0.014753273557846032 0.0041796787745786946;
	setAttr -s 5 ".wl[41].w[0:4]"  0.54299068879739754 0.30390875988076949 
		0.10699547919312732 0.036904718140064539 0.0092003539886410437;
	setAttr -s 5 ".wl[42].w[0:4]"  0.8237309133572166 0.12567449485136872 
		0.035153397828095491 0.012129628991286818 0.003311564972032493;
	setAttr -s 5 ".wl[43].w[0:4]"  0.59344931525195144 0.2945641990438137 
		0.082301547416510454 0.024290454282831189 0.0053944840048932817;
	setAttr -s 5 ".wl[44].w[0:4]"  0.82761665761745118 0.12368809004263483 
		0.034006819834027133 0.01156940008853267 0.0031190324173542947;
	setAttr -s 5 ".wl[45].w[0:4]"  0.6858328239243936 0.25142952410337471 
		0.048485338765909651 0.011898390850019338 0.0023539223563027213;
	setAttr -s 5 ".wl[46].w[0:4]"  0.84212977867940197 0.10563804551000193 
		0.034193946637708188 0.01364464666628574 0.00439358250660232;
	setAttr -s 5 ".wl[47].w[0:4]"  0.87534892443941459 0.086885077186746887 
		0.02543003356611629 0.0094806688514410369 0.0028552959562812485;
	setAttr -s 5 ".wl[48].w[0:4]"  0.84134080892448293 0.10600127991459091 
		0.034422315096103752 0.013781956649684365 0.0044536394151380764;
	setAttr -s 5 ".wl[49].w[0:4]"  0.84162327304774776 0.10577005586020136 
		0.034364599645010381 0.013780678424788135 0.0044613930222523633;
	setAttr -s 5 ".wl[50].w[0:4]"  0.87355984426505173 0.087657443811612737 
		0.025967349148383664 0.0098165578142316596 0.0029988049607202905;
	setAttr -s 5 ".wl[51].w[0:4]"  0.87584841078582132 0.092891373927963247 
		0.022254736106217032 0.0071590154170183265 0.0018464637629801172;
	setAttr -s 5 ".wl[52].w[0:4]"  0.87242047260131095 0.095135779933985115 
		0.023042835837344063 0.0074647990645666951 0.00193611256279324;
	setAttr -s 5 ".wl[53].w[0:4]"  0.81732682123539846 0.14300104157475485 
		0.029456991300175064 0.0083290264594041239 0.0018861194302674579;
	setAttr -s 5 ".wl[54].w[0:4]"  0.76979883059603516 0.17554588642078481 
		0.040135696463773032 0.011791057368106761 0.0027285291513002765;
	setAttr -s 5 ".wl[55].w[0:4]"  0.8797433962257013 0.091784771356487549 
		0.020662084055071996 0.006271637496198172 0.0015381108665409879;
	setAttr -s 5 ".wl[56].w[0:4]"  0.88224972515540223 0.089863668271724026 
		0.02021966286989297 0.0061535344280046868 0.0015134092749760416;
	setAttr -s 5 ".wl[57].w[0:4]"  0.76753479224255627 0.18180982706643178 
		0.038037096156716327 0.010359203338405305 0.0022590811958903261;
	setAttr -s 5 ".wl[58].w[0:4]"  0.82017559705607002 0.14535535728687263 
		0.02629950056757771 0.0067485936333230353 0.0014209514561567024;
	setAttr -s 5 ".wl[59].w[0:4]"  0.8791957723382442 0.089748174901983571 
		0.022021236986650931 0.0071628971427184175 0.0018719186304027135;
	setAttr -s 5 ".wl[60].w[0:4]"  0.67127095687085059 0.22509411398234133 
		0.07181540189982584 0.025160437670212026 0.0066590895767702366;
	setAttr -s 5 ".wl[61].w[0:4]"  0.69277760878914074 0.22371612094178972 
		0.060251391456154588 0.018767992652749553 0.0044868861601654476;
	setAttr -s 5 ".wl[62].w[0:4]"  0.72575693151971155 0.20876957323633819 
		0.048457724915073018 0.013892340393197646 0.0031234299356795395;
	setAttr -s 5 ".wl[63].w[0:4]"  0.87862757669439573 0.090013587736123515 
		0.022199234059485869 0.0072554074021931618 0.0019041941078016644;
	setAttr -s 5 ".wl[64].w[0:4]"  0.72623483084592544 0.20790996571385187 
		0.048635872764189472 0.014043788797392634 0.0031755418786405965;
	setAttr -s 5 ".wl[65].w[0:4]"  0.21754833873678511 0.27532521149039368 
		0.27380433139368116 0.18283256885266638 0.050489549526473596;
	setAttr -s 5 ".wl[66].w[0:4]"  0.29881675493255144 0.3735063266244581 
		0.26420072227716723 0.056861642350357525 0.0066145538154657613;
	setAttr -s 5 ".wl[67].w[0:4]"  0.30002020371406207 0.37171298877151987 
		0.26330720277962094 0.058094600403110645 0.0068650043316865715;
	setAttr -s 5 ".wl[68].w[0:4]"  0.043629058855940463 0.24562691241033319 
		0.40167608921351083 0.29095118736662362 0.018116752153591851;
	setAttr -s 5 ".wl[69].w[0:4]"  0.0090768318023804369 0.062603881068409542 
		0.44988048209485909 0.45595220895082061 0.022486596083530375;
	setAttr -s 5 ".wl[70].w[0:4]"  0.0095758088603369092 0.064651536903216011 
		0.44740701250667425 0.45446433388713831 0.023901307842634514;
	setAttr -s 5 ".wl[71].w[0:4]"  0.65941797865565521 0.27442392948191907 
		0.051586618043103535 0.01222939673112838 0.0023420770881938551;
	setAttr -s 5 ".wl[72].w[0:4]"  0.33053576871658441 0.32891195383422139 
		0.22001311927391917 0.09613036862229489 0.024408789552980224;
	setAttr -s 5 ".wl[73].w[0:4]"  0.34457638392299783 0.34291040966244929 
		0.21214911876589504 0.081857085845122329 0.018507001803535442;
	setAttr -s 5 ".wl[74].w[0:4]"  0.33914608664688173 0.33132876149525231 
		0.21093353567285372 0.093581286287282545 0.025010329897729739;
	setAttr -s 5 ".wl[75].w[0:4]"  0.36193781295832927 0.34371346633082811 
		0.19527171818282676 0.079145733560621087 0.019931268967394798;
	setAttr -s 5 ".wl[76].w[0:4]"  0.35312875330651705 0.33420567020712177 
		0.20039744017072231 0.088159296465755377 0.02410883984988358;
	setAttr -s 5 ".wl[77].w[0:4]"  0.39521098660744086 0.34143607627001749 
		0.17458643683595024 0.070273382257815833 0.018493118028775641;
	setAttr -s 5 ".wl[78].w[0:4]"  0.36368025537371779 0.3373267153150144 
		0.1935218324374407 0.083029339934204277 0.022441856939622862;
	setAttr -s 5 ".wl[79].w[0:4]"  0.42393995895546649 0.34069922497314364 
		0.15865828671818549 0.060977840816604914 0.015724688536599418;
	setAttr -s 5 ".wl[80].w[0:4]"  0.36291848978515068 0.34124163141885738 
		0.19416683496833403 0.080728276914288674 0.020944766913369182;
	setAttr -s 5 ".wl[81].w[0:4]"  0.42431927954421661 0.35177161133296847 
		0.15527321573803538 0.055407164477104649 0.013228728907674887;
	setAttr -s 5 ".wl[82].w[0:4]"  0.35191033721458798 0.3424113444182329 
		0.20293001857348483 0.082466654708378773 0.020281645085315606;
	setAttr -s 5 ".wl[83].w[0:4]"  0.39667157072925252 0.36776487377641931 
		0.16837393512982035 0.055404136783270018 0.011785483581237741;
	setAttr -s 5 ".wl[84].w[0:4]"  0.32811823335239682 0.32808714970224306 
		0.22561834550020893 0.095405753222161591 0.022770518222989384;
	setAttr -s 5 ".wl[85].w[0:4]"  0.3665356085490058 0.36424160236678171 
		0.19469446415392191 0.062398695112994687 0.012129629817295902;
	setAttr -s 5 ".wl[86].w[0:4]"  0.32246697361737026 0.32249905491440101 
		0.23067129932647751 0.10016371744899656 0.024198954692754709;
	setAttr -s 5 ".wl[87].w[0:4]"  0.34797460292203547 0.34797460292203525 
		0.21462983937492475 0.074521961018479035 0.014898993762525473;
	setAttr -s 5 ".wl[88].w[0:4]"  0.69938463617517743 0.24052109758447882 
		0.046064012544146354 0.011670910594319963 0.0023593431018772795;
	setAttr -s 5 ".wl[89].w[0:4]"  0.3335491030459069 0.32827917543738344 
		0.21437075544958364 0.097579345399728942 0.026221620667397198;
	setAttr -s 5 ".wl[90].w[0:4]"  0.36031288031609604 0.3530569326068434 
		0.19728099548074907 0.073093958351922908 0.016255233244388597;
	setAttr -s 5 ".wl[91].w[0:4]"  0.34650009532741449 0.33163583632088706 
		0.20398923618912659 0.092316004033178981 0.025558828129392964;
	setAttr -s 5 ".wl[92].w[0:4]"  0.38978575112248959 0.35283433249675672 
		0.17530729642647094 0.066130385990744625 0.015942233963538225;
	setAttr -s 5 ".wl[93].w[0:4]"  0.35756194853207873 0.32987823931263083 
		0.1961492051705602 0.090243973408130979 0.026166633576599267;
	setAttr -s 5 ".wl[94].w[0:4]"  0.41646198447030702 0.33832835127523003 
		0.16262648476319011 0.065205816282706719 0.017377363208566133;
	setAttr -s 5 ".wl[95].w[0:4]"  0.35874279160691919 0.32639668498090524 
		0.1950904793138788 0.092086640639591016 0.027683403458705826;
	setAttr -s 5 ".wl[96].w[0:4]"  0.41772624335498959 0.32877890807109805 
		0.16384425620158513 0.069747404253505507 0.01990318811882158;
	setAttr -s 5 ".wl[97].w[0:4]"  0.34873588484293921 0.32408694897225049 
		0.20078910245451656 0.09692682244852803 0.029461241281765787;
	setAttr -s 5 ".wl[98].w[0:4]"  0.39160594805739962 0.33017724473543658 
		0.1769673538270731 0.078439593702213525 0.022809859677877103;
	setAttr -s 5 ".wl[99].w[0:4]"  0.3347844614310107 0.32232570980385594 
		0.21003398938631582 0.10236204035915297 0.030493799019664636;
	setAttr -s 5 ".wl[100].w[0:4]"  0.35907504101352078 0.33391823451276159 
		0.19530465398881872 0.087321255899781958 0.024380814585117122;
	setAttr -s 5 ".wl[101].w[0:4]"  0.31649154406438501 0.31524703987861641 
		0.2255901196607723 0.11114102242185218 0.031530273974374121;
	setAttr -s 5 ".wl[102].w[0:4]"  0.34057129469436276 0.33533022656677608 
		0.21067486363956658 0.090549668563811858 0.022873946535482751;
	setAttr -s 5 ".wl[103].w[0:4]"  0.31640946347100984 0.31595568227337267 
		0.22766309695680365 0.10987545754693338 0.030096299751880475;
	setAttr -s 5 ".wl[104].w[0:4]"  0.34237268940934779 0.34107812957092659 
		0.21332015719747918 0.084161166045781097 0.019067857776465465;
	setAttr -s 5 ".wl[105].w[0:4]"  0.00018657230079471252 0.00053744850650189093 
		0.0024781276465200065 0.49839892577309175 0.49839892577309175;
	setAttr -s 5 ".wl[106].w[0:4]"  0.022071578784593197 0.047789707102156853 
		0.11744510792547762 0.40634680309388621 0.40634680309388621;
	setAttr -s 5 ".wl[107].w[0:4]"  0.00019174378761993864 0.00054796566692719086 
		0.002496890768182687 0.49838169988863512 0.49838169988863501;
	setAttr -s 5 ".wl[108].w[0:4]"  0.022670729369564858 0.048868317277809978 
		0.11915249276920045 0.40465423029171238 0.40465423029171238;
	setAttr -s 5 ".wl[109].w[0:4]"  6.6666120739949568e-07 2.2117131860232478e-06 
		1.3808098097514228e-05 0.49999165676375451 0.49999165676375451;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99886813772443761 0 0.047565149415448475 0 0 1 0 0
		 -0.047565149415448475 0 0.99886813772443761 0 0.75135975938734256 0 0.060921061572168853 1;
	setAttr ".pm[1]" -type "matrix" 0.99955915846110222 0 0.029689875993894697 0 0 1 0 0
		 -0.029689875993894697 0 0.99955915846110222 0 -0.039517792301494534 0 0.061637814407574439 1;
	setAttr ".pm[2]" -type "matrix" 0.99982204822352216 0 -0.018864566947613345 0 0 1 0 0
		 0.018864566947613345 0 0.99982204822352216 0 -0.67012869192435764 0 0.094277560758757081 1;
	setAttr ".pm[3]" -type "matrix" 0.99825394474988971 0 -0.059068280754430678 0 0 1 0 0
		 0.059068280754430678 0 0.99825394474988971 0 -1.330883113980055 0 0.14793358992600164 1;
	setAttr ".pm[4]" -type "matrix" 1 0 -5.5511151231257827e-17 0 0 1 0 0 5.5511151231257827e-17 0 1 0
		 -2.3983457536026664 0 0.0062783920253600073 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "99D8EC54-3747-F63A-CDD7-368D3E189878";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts1";
	rename -uid "236C26FD-4245-6741-BD76-A69B343F4EA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId1";
	rename -uid "E8D508E5-7A4A-B1E8-6FE1-15AB16CE7E54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6C2B054B-8E46-1664-9A9B-CAB89FCBE136";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId3";
	rename -uid "6268C9BB-A44D-4821-2D22-CB87E84A9752";
	setAttr ".ihi" 0;
createNode tweak -n "tweak1";
	rename -uid "E32FCEC0-3548-33D6-2F1A-199D3C082501";
	setAttr -s 35 ".vl[0].vt";
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "D7471383-2E40-3503-20AF-8CBA776BF8E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster1GroupId";
	rename -uid "B9D45E04-6A43-7899-99C9-64B44FBDFF11";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet1";
	rename -uid "CE54A3EF-0C4E-2E72-C58C-D4BA99FA91CB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode animCurveTL -n "tweak1_vlist_0__vertex_100__xVertex";
	rename -uid "41CCC99A-BD4F-BD35-4E4C-EAA9807EA596";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.36991912126541138 13 -0.36991912126541138
		 25 -0.36991912126541138;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_100__yVertex";
	rename -uid "C6E3003F-B14A-0B70-DF84-4EBD6B094A18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.11476664245128632 13 0.32415908575057983
		 25 -0.11476664245128632;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_100__zVertex";
	rename -uid "29D6CF41-7446-9E4A-B7F5-7FB92495459F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.098490990698337555 13 0.43961203098297119
		 25 0.098490990698337555;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_101__xVertex";
	rename -uid "464192B0-624E-B515-DC94-0EA8626AE0CA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.47537297010421753 13 -0.47537297010421753
		 25 -0.47537297010421753;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_101__yVertex";
	rename -uid "4BFCED87-2D42-008B-7D18-1893214849A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.16372986137866974 13 0.2102108895778656
		 25 -0.16372986137866974;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_101__zVertex";
	rename -uid "A876A007-1B4C-7A0F-0F84-E6A744F5BABF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.10539884120225906 13 0.64127892255783081
		 25 0.10539884120225906;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_102__xVertex";
	rename -uid "CA1B9567-7149-4722-2327-2194319ABC53";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.3582150936126709 13 -0.3582150936126709
		 25 -0.3582150936126709;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_102__yVertex";
	rename -uid "EAE9A8C1-854B-B3FD-CFF6-12BB94EC8512";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.20233264565467834 13 0.19225628674030304
		 25 -0.20233264565467834;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_102__zVertex";
	rename -uid "F036B809-3449-BF0E-8D8D-BFA568462C97";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.093284584581851959 13 0.46560704708099365
		 25 0.093284584581851959;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_103__xVertex";
	rename -uid "BF297DBF-A44F-2121-CEF0-24B6191227C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.47604012489318848 13 -0.47604012489318848
		 25 -0.47604012489318848;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_103__yVertex";
	rename -uid "4A6CA177-714C-EAC6-31F0-5D9E1EEA522E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.17833836376667023 13 0.15360096096992493
		 25 -0.17833836376667023;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_103__zVertex";
	rename -uid "110E0BDC-DC42-89E4-7529-2CA9AC510EB2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.10311002284288406 13 0.66125929355621338
		 25 0.10311002284288406;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_104__xVertex";
	rename -uid "03C8233F-4F4B-8AF2-9C37-728BAAC7B2B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.35982236266136169 13 -0.35982236266136169
		 25 -0.35982236266136169;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_104__yVertex";
	rename -uid "1F3E8ADF-3C4F-6333-0C9D-81823D9079F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.23814086616039276 13 0.05869273841381073
		 25 -0.23814086616039276;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_104__zVertex";
	rename -uid "EFBF9526-CC4F-C592-3510-38BAEFF85B71";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.087457619607448578 13 0.51280313730239868
		 25 0.087457619607448578;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_71__xVertex";
	rename -uid "E353B993-B844-DD19-6FC2-C2AE32F4600A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0014010102022439241 13 0.0014010102022439241
		 25 0.0014010102022439241;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_71__yVertex";
	rename -uid "A2D942E7-414F-BF49-1B2F-42971082C13D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.20930139720439911 13 0.028424078598618507
		 25 -0.20930139720439911;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_71__zVertex";
	rename -uid "E19D8D7C-5E43-837D-6105-E08FA9494D06";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.034282170236110687 13 0.037213630974292755
		 25 -0.034282170236110687;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_72__xVertex";
	rename -uid "62921A26-2240-EBFA-60EC-75A2C8E7DA8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.46330636739730835 13 -0.46330636739730835
		 25 -0.46330636739730835;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_72__yVertex";
	rename -uid "B2C4C6F3-AB40-CC1F-C536-1AA12D71BF82";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.43082705140113831 13 0.10685978084802628
		 25 -0.43082705140113831;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_72__zVertex";
	rename -uid "7E222982-E849-A49C-202C-3289F05AD095";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.010578664019703865 13 -0.65715968608856201
		 25 0.010578664019703865;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_73__xVertex";
	rename -uid "57AC9696-2149-6D36-97CF-37B40C8EDF23";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.3668254017829895 13 -0.3668254017829895
		 25 -0.3668254017829895;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_73__yVertex";
	rename -uid "7443E776-7941-00B3-4709-2BAFA6D99EC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.4225706160068512 13 0.11908916383981705
		 25 -0.4225706160068512;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_73__zVertex";
	rename -uid "9711F8DA-E141-BD7C-CD86-189F041CD13E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.00056963693350553513 13 -0.50344944000244141
		 25 0.00056963693350553513;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_74__xVertex";
	rename -uid "65AB0BB6-764C-3B93-84AA-3CB97240063A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.47395041584968567 13 -0.47395041584968567
		 25 -0.47395041584968567;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_74__yVertex";
	rename -uid "BAAE58C0-5649-9F8C-C0DA-279EB3F1CC98";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39438453316688538 13 0.16812118887901306
		 25 -0.39438453316688538;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_74__zVertex";
	rename -uid "F3D9EEF7-594D-B261-63A1-09A54C86DCF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.013153547421097755 13 -0.6531638503074646
		 25 0.013153547421097755;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_75__xVertex";
	rename -uid "9A504531-4744-F3D3-A2C5-A48533374490";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.38593050837516785 13 -0.38593050837516785
		 25 -0.38593050837516785;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_75__yVertex";
	rename -uid "963957EA-E740-0D83-4B85-53AE33B7323E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.35679018497467041 13 0.22887356579303741
		 25 -0.35679018497467041;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_75__zVertex";
	rename -uid "6AF07180-AC45-6E49-BFC3-44867F831374";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0049479012377560139 13 -0.49633514881134033
		 25 0.0049479012377560139;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_76__xVertex";
	rename -uid "A689D0A8-1F41-D8FD-605A-19A13BD40190";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.48084962368011475 13 -0.48084962368011475
		 25 -0.48084962368011475;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_76__yVertex";
	rename -uid "75B21EA3-E04C-F679-6945-6094CDC1D945";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.35858842730522156 13 0.17393092811107635
		 25 -0.35858842730522156;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_76__zVertex";
	rename -uid "02D00B60-3146-6D60-76E4-55A044A00170";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.014176415279507637 13 -0.66191989183425903
		 25 0.014176415279507637;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_77__xVertex";
	rename -uid "9CE23535-CA43-32D6-9992-61B2C43FA984";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39824670553207397 13 -0.39824670553207397
		 25 -0.39824670553207397;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_77__yVertex";
	rename -uid "CA32676B-1C4D-CC5E-7697-B4B2C776DAF3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.28941679000854492 13 0.24046294391155243
		 25 -0.28941679000854492;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_77__zVertex";
	rename -uid "1C41F619-A443-BD74-06C6-1FB2765DDB10";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0057457988150417805 13 -0.51155823469161987
		 25 0.0057457988150417805;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_78__xVertex";
	rename -uid "2858B32A-C141-6C58-C68F-2CA9FA4731DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.47991251945495605 13 -0.47991251945495605
		 25 -0.47991251945495605;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_78__yVertex";
	rename -uid "B265581C-6A4E-9142-5C1E-2C8EC7DC2ECB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.34411275386810303 13 0.1210700199007988
		 25 -0.34411275386810303;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_78__zVertex";
	rename -uid "21E1459A-184D-B503-5D5A-B6A22045C9E3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.013023758307099342 13 -0.67816072702407837
		 25 0.013023758307099342;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_79__xVertex";
	rename -uid "3F7C10AA-1E4D-420A-D516-10A2322CF175";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39638134837150574 13 -0.39638134837150574
		 25 -0.39638134837150574;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_79__yVertex";
	rename -uid "D0ABDA4B-1646-6AEF-1040-FB8A092BFF94";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.25891080498695374 13 0.14766672253608704
		 25 -0.25891080498695374;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_79__zVertex";
	rename -uid "4D37464A-2F4E-F30E-44BE-769DA3D00D7D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0024284892715513706 13 -0.53972733020782471
		 25 0.0024284892715513706;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_80__xVertex";
	rename -uid "2E3BEB67-D244-D870-D0E4-FDA17C3DDE4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.47172361612319946 13 -0.47172361612319946
		 25 -0.47172361612319946;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_80__yVertex";
	rename -uid "E9BD8A46-7546-9751-995D-E893B3C6D71C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.36021426320075989 13 0.040177449584007263
		 25 -0.36021426320075989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_80__zVertex";
	rename -uid "B4E0EF96-2B47-5AC4-FAC3-47BD314C1353";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.010579625144600868 13 -0.6925356388092041
		 25 0.010579625144600868;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_81__xVertex";
	rename -uid "72806927-1C4D-685B-7ABC-209A50ED9F4F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.38151371479034424 13 -0.38151371479034424
		 25 -0.38151371479034424;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_81__yVertex";
	rename -uid "FBBAD4D8-4E4F-A71D-1D61-8DB6B88D231E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.28555265069007874 13 0.0038908142596483231
		 25 -0.28555265069007874;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_81__zVertex";
	rename -uid "03A8BD51-984A-DF53-0D9C-BEA804443B59";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0023841531947255135 13 -0.56479471921920776
		 25 -0.0023841531947255135;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_82__xVertex";
	rename -uid "F5B4F724-6D47-B9F3-443B-1983F608CCBB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.4611327052116394 13 -0.4611327052116394
		 25 -0.4611327052116394;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_82__yVertex";
	rename -uid "0C3E860D-EF43-CEDE-69BC-07ABEFD872C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39770320057868958 13 -0.021530920639634132
		 25 -0.39770320057868958;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_82__zVertex";
	rename -uid "91A0A2B0-7A41-E86E-8CF6-B090FFAD2344";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0082743987441062927 13 -0.69676417112350464
		 25 0.0082743987441062927;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_83__xVertex";
	rename -uid "7E29EC26-DB44-D231-72D4-3E92D09770E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.36254739761352539 13 -0.36254739761352539
		 25 -0.36254739761352539;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_83__yVertex";
	rename -uid "1348F4DF-0241-EF19-3BC1-9BAD43BA5633";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.35406321287155151 13 -0.10698298364877701
		 25 -0.35406321287155151;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_83__zVertex";
	rename -uid "8FA6A4C6-2243-6010-CADE-1781A6E21AF8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.006058297585695982 13 -0.57249128818511963
		 25 -0.006058297585695982;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_84__xVertex";
	rename -uid "B7D8B06B-EE4C-FF74-9771-8FAC6FBABA43";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.46647074818611145 13 -0.46647074818611145
		 25 -0.46647074818611145;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_84__yVertex";
	rename -uid "0612C196-3246-DC7E-49FA-7C816EFCD503";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.46108931303024292 13 -0.03156338632106781
		 25 -0.46108931303024292;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_84__zVertex";
	rename -uid "FEAF16C9-8C42-4367-68F2-AD90091B29BF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0086396336555480957 13 -0.70839482545852661
		 25 0.0086396336555480957;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_85__xVertex";
	rename -uid "4F09E6DC-CE47-A2D2-D856-DEB78C769A33";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.35052242875099182 13 -0.35052242875099182
		 25 -0.35052242875099182;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_85__yVertex";
	rename -uid "D199F87B-EE4C-11D7-9CE1-05B7EF30466D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.4228547215461731 13 -0.1194809153676033
		 25 -0.4228547215461731;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_85__zVertex";
	rename -uid "359D7DEB-2B48-BC1F-1FD9-B6B06AB5D9B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0068228687159717083 13 -0.55802220106124878
		 25 -0.0068228687159717083;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_86__xVertex";
	rename -uid "2B4BC2DD-EB44-2C8F-84C1-81A391431E6A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.46711069345474243 13 -0.46711069345474243
		 25 -0.46711069345474243;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_86__yVertex";
	rename -uid "4CF54408-9948-D44F-7D74-6CBF480E7715";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.47082024812698364 13 0.0094318818300962448
		 25 -0.47082024812698364;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_86__zVertex";
	rename -uid "F1C70C60-0349-CFD6-024E-9D83ADB5AF74";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0091881304979324341 13 -0.69566529989242554
		 25 0.0091881304979324341;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_87__xVertex";
	rename -uid "6032999A-A248-CF1C-D1C4-0CB526BC5792";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.35224515199661255 13 -0.35224515199661255
		 25 -0.35224515199661255;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_87__yVertex";
	rename -uid "86B724C4-604A-B196-51EC-5EADCAD6E44D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.45062217116355896 13 -0.025594854727387428
		 25 -0.45062217116355896;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_87__zVertex";
	rename -uid "A307BBDB-C348-9708-708B-F48E68F6E903";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0042067444883286953 13 -0.52926552295684814
		 25 -0.0042067444883286953;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_88__xVertex";
	rename -uid "BC816B09-EA41-DD96-01E6-10B5FBB4E71B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.9406967163085938e-08 13 8.9406967163085938e-08
		 25 8.9406967163085938e-08;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_88__yVertex";
	rename -uid "B7FCFC8A-1D4A-C298-E970-E0B5758CB4A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.16265062987804413 13 -0.011219063773751259
		 25 -0.16265062987804413;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_88__zVertex";
	rename -uid "DE816AF7-714B-C9F5-EC31-67AC3977F6F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.052078131586313248 13 -0.02177056111395359
		 25 0.052078131586313248;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_89__xVertex";
	rename -uid "A11564A4-2645-FF92-3ABD-D6A9BA6B5C9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.47157436609268188 13 -0.47157436609268188
		 25 -0.47157436609268188;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_89__yVertex";
	rename -uid "2DF88131-6342-7627-7790-CB87442F15BF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.13848413527011871 13 0.13457851111888885
		 25 -0.13848413527011871;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_89__zVertex";
	rename -uid "91E30A64-1346-E8E8-8C27-338969ED6E63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.10047409683465958 13 0.66070401668548584
		 25 0.10047409683465958;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_90__xVertex";
	rename -uid "6B9526F8-D24F-875F-0C5C-45ACC7FB3221";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.37400636076927185 13 -0.37400636076927185
		 25 -0.37400636076927185;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_90__yVertex";
	rename -uid "F6D0333C-E442-1D5D-6359-289E8601B14A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.20118597149848938 13 0.00036224164068698883
		 25 -0.20118597149848938;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_90__zVertex";
	rename -uid "BC3B603A-1E44-95EF-B77A-3D84D0578CB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.08475860208272934 13 0.55432641506195068
		 25 0.08475860208272934;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_91__xVertex";
	rename -uid "FCDD47EB-CE49-27D4-E1BF-D188912EA484";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.4818444550037384 13 -0.4818444550037384
		 25 -0.4818444550037384;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_91__yVertex";
	rename -uid "E9DF3E1F-E645-0D75-AB16-ACBF214670BB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.089143596589565277 13 0.16375657916069031
		 25 -0.089143596589565277;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_91__zVertex";
	rename -uid "82AF80ED-6E43-51C2-5929-54B474541D04";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.10160268098115921 13 0.66686666011810303
		 25 0.10160268098115921;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_92__xVertex";
	rename -uid "0D8AD570-CE4B-1B00-F168-3F9B9EA7A6A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39252543449401855 13 -0.39252543449401855
		 25 -0.39252543449401855;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_92__yVertex";
	rename -uid "9C7C2AFD-8449-0C82-6B95-A7B9E6793FFD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.11513576656579971 13 0.05074455589056015
		 25 -0.11513576656579971;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_92__zVertex";
	rename -uid "E303A2C0-4D4C-A38A-79EF-728C6F5FDAE3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.086193166673183441 13 0.56618553400039673
		 25 0.086193166673183441;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_93__xVertex";
	rename -uid "C788A347-1F47-DF9E-849D-34808B7563A2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.48843735456466675 13 -0.48843735456466675
		 25 -0.48843735456466675;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_93__yVertex";
	rename -uid "014BFAA2-FA4B-7FA7-75EA-86895F7EA3F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.041171923279762268 13 0.23698244988918304
		 25 -0.041171923279762268;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_93__zVertex";
	rename -uid "4913451B-4542-8D81-9C2A-A0B0CF344CC5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.10429180413484573 13 0.65258443355560303
		 25 0.10429180413484573;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_94__xVertex";
	rename -uid "60444867-754D-6D09-D724-72B740F1F1D5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.40429592132568359 13 -0.40429592132568359
		 25 -0.40429592132568359;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_94__yVertex";
	rename -uid "B400CFD0-7542-1A47-FAE0-129A52B94640";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.030797472223639488 13 0.18148048222064972
		 25 -0.030797472223639488;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_94__zVertex";
	rename -uid "28765650-344C-DD5C-2AAF-A5A87BD9643A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.090417928993701935 13 0.54068189859390259
		 25 0.090417928993701935;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_95__xVertex";
	rename -uid "1ED3886A-5149-EBF0-5BA3-3F8DC2BC29FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.48747354745864868 13 -0.48747354745864868
		 25 -0.48747354745864868;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_95__yVertex";
	rename -uid "1F8F6443-534F-3F59-8124-C5984F1FEBA6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.021952513605356216 13 0.31165811419487
		 25 -0.021952513605356216;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_95__zVertex";
	rename -uid "6B642C95-C74A-3E41-C855-FA96CE21751F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.10717917233705521 13 0.62609606981277466
		 25 0.10717917233705521;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_96__xVertex";
	rename -uid "C071AD20-6B4F-2743-34F2-60940E17526F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.40239962935447693 13 -0.40239962935447693
		 25 -0.40239962935447693;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_96__yVertex";
	rename -uid "EB440681-3D44-E716-EB23-8DA5E428AD28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.0044507291167974472 13 0.31658852100372314
		 25 0.0044507291167974472;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_96__zVertex";
	rename -uid "861A1024-A542-C6C4-2289-49980B486BA3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.095603771507740021 13 0.49251982569694519
		 25 0.095603771507740021;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_97__xVertex";
	rename -uid "7BFBAB4A-0F4D-B16D-FB44-1D9777C64B27";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.47957143187522888 13 -0.47957143187522888
		 25 -0.47957143187522888;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_97__yVertex";
	rename -uid "BA9D26DC-B948-BBE9-C052-158700DCC956";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.042586877942085266 13 0.34375458955764771
		 25 -0.042586877942085266;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_97__zVertex";
	rename -uid "D3F477E6-9045-9A9D-104B-6EA14588368B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.1087113693356514 13 0.60309833288192749
		 25 0.1087113693356514;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_98__xVertex";
	rename -uid "4497B168-FA44-F7B7-4AF1-1492D6452387";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.38814741373062134 13 -0.38814741373062134
		 25 -0.38814741373062134;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_98__yVertex";
	rename -uid "C671643C-7F49-CA6C-51CB-29B799C16C06";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.029269998893141747 13 0.37607613205909729
		 25 -0.029269998893141747;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_98__zVertex";
	rename -uid "3D11DE4A-9044-9E5B-E4D7-15A4218E3BD6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.099284328520298004 13 0.45050573348999023
		 25 0.099284328520298004;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_99__xVertex";
	rename -uid "E35C4030-4745-0CEA-3828-6BA2960B58B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.46937751770019531 13 -0.46937751770019531
		 25 -0.46937751770019531;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_99__yVertex";
	rename -uid "D8EE34F2-004E-5A21-5F92-0F96BBE39CB7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -0.091758593916893005 13 0.31413480639457703
		 25 -0.091758593916893005;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "tweak1_vlist_0__vertex_99__zVertex";
	rename -uid "5844655D-5944-AE1F-5DFB-92AA8ADF9854";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.10775906592607498 13 0.5972018837928772
		 25 0.10775906592607498;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  0.5;
	setAttr -s 3 ".koy[2]"  0;
createNode displayLayer -n "joints";
	rename -uid "8709DCEC-F047-2F7F-47AB-28A89144D36B";
	setAttr ".v" no;
	setAttr ".do" 1;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr ":initialShadingGroup.mwc" "Fish1Shape.iog.og[2].gco";
connectAttr "groupId1.id" "Fish1Shape.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "Fish1Shape.iog.og[11].gco";
connectAttr "skinCluster1GroupId.id" "Fish1Shape.iog.og[11].gid";
connectAttr "tweakSet1.mwc" "Fish1Shape.iog.og[12].gco";
connectAttr "groupId3.id" "Fish1Shape.iog.og[12].gid";
connectAttr "skinCluster1.og[0]" "Fish1Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "Fish1Shape.twl";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joints.di" "joint1.do";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "joint1.msg" "bindPose2.m[0]";
connectAttr "joint2.msg" "bindPose2.m[1]";
connectAttr "joint3.msg" "bindPose2.m[2]";
connectAttr "joint4.msg" "bindPose2.m[3]";
connectAttr "joint5.msg" "bindPose2.m[4]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "joint1.bps" "bindPose2.wm[0]";
connectAttr "joint2.bps" "bindPose2.wm[1]";
connectAttr "joint3.bps" "bindPose2.wm[2]";
connectAttr "joint4.bps" "bindPose2.wm[3]";
connectAttr "joint5.bps" "bindPose2.wm[4]";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Fish1Shape.iog.og[11]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "Fish1ShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "tweak1_vlist_0__vertex_71__xVertex.o" "tweak1.vl[0].vt[71].vx";
connectAttr "tweak1_vlist_0__vertex_71__yVertex.o" "tweak1.vl[0].vt[71].vy";
connectAttr "tweak1_vlist_0__vertex_71__zVertex.o" "tweak1.vl[0].vt[71].vz";
connectAttr "tweak1_vlist_0__vertex_72__xVertex.o" "tweak1.vl[0].vt[72].vx";
connectAttr "tweak1_vlist_0__vertex_72__yVertex.o" "tweak1.vl[0].vt[72].vy";
connectAttr "tweak1_vlist_0__vertex_72__zVertex.o" "tweak1.vl[0].vt[72].vz";
connectAttr "tweak1_vlist_0__vertex_73__xVertex.o" "tweak1.vl[0].vt[73].vx";
connectAttr "tweak1_vlist_0__vertex_73__yVertex.o" "tweak1.vl[0].vt[73].vy";
connectAttr "tweak1_vlist_0__vertex_73__zVertex.o" "tweak1.vl[0].vt[73].vz";
connectAttr "tweak1_vlist_0__vertex_74__xVertex.o" "tweak1.vl[0].vt[74].vx";
connectAttr "tweak1_vlist_0__vertex_74__yVertex.o" "tweak1.vl[0].vt[74].vy";
connectAttr "tweak1_vlist_0__vertex_74__zVertex.o" "tweak1.vl[0].vt[74].vz";
connectAttr "tweak1_vlist_0__vertex_75__xVertex.o" "tweak1.vl[0].vt[75].vx";
connectAttr "tweak1_vlist_0__vertex_75__yVertex.o" "tweak1.vl[0].vt[75].vy";
connectAttr "tweak1_vlist_0__vertex_75__zVertex.o" "tweak1.vl[0].vt[75].vz";
connectAttr "tweak1_vlist_0__vertex_76__xVertex.o" "tweak1.vl[0].vt[76].vx";
connectAttr "tweak1_vlist_0__vertex_76__yVertex.o" "tweak1.vl[0].vt[76].vy";
connectAttr "tweak1_vlist_0__vertex_76__zVertex.o" "tweak1.vl[0].vt[76].vz";
connectAttr "tweak1_vlist_0__vertex_77__xVertex.o" "tweak1.vl[0].vt[77].vx";
connectAttr "tweak1_vlist_0__vertex_77__yVertex.o" "tweak1.vl[0].vt[77].vy";
connectAttr "tweak1_vlist_0__vertex_77__zVertex.o" "tweak1.vl[0].vt[77].vz";
connectAttr "tweak1_vlist_0__vertex_78__xVertex.o" "tweak1.vl[0].vt[78].vx";
connectAttr "tweak1_vlist_0__vertex_78__yVertex.o" "tweak1.vl[0].vt[78].vy";
connectAttr "tweak1_vlist_0__vertex_78__zVertex.o" "tweak1.vl[0].vt[78].vz";
connectAttr "tweak1_vlist_0__vertex_79__xVertex.o" "tweak1.vl[0].vt[79].vx";
connectAttr "tweak1_vlist_0__vertex_79__yVertex.o" "tweak1.vl[0].vt[79].vy";
connectAttr "tweak1_vlist_0__vertex_79__zVertex.o" "tweak1.vl[0].vt[79].vz";
connectAttr "tweak1_vlist_0__vertex_80__xVertex.o" "tweak1.vl[0].vt[80].vx";
connectAttr "tweak1_vlist_0__vertex_80__yVertex.o" "tweak1.vl[0].vt[80].vy";
connectAttr "tweak1_vlist_0__vertex_80__zVertex.o" "tweak1.vl[0].vt[80].vz";
connectAttr "tweak1_vlist_0__vertex_81__xVertex.o" "tweak1.vl[0].vt[81].vx";
connectAttr "tweak1_vlist_0__vertex_81__yVertex.o" "tweak1.vl[0].vt[81].vy";
connectAttr "tweak1_vlist_0__vertex_81__zVertex.o" "tweak1.vl[0].vt[81].vz";
connectAttr "tweak1_vlist_0__vertex_82__xVertex.o" "tweak1.vl[0].vt[82].vx";
connectAttr "tweak1_vlist_0__vertex_82__yVertex.o" "tweak1.vl[0].vt[82].vy";
connectAttr "tweak1_vlist_0__vertex_82__zVertex.o" "tweak1.vl[0].vt[82].vz";
connectAttr "tweak1_vlist_0__vertex_83__xVertex.o" "tweak1.vl[0].vt[83].vx";
connectAttr "tweak1_vlist_0__vertex_83__yVertex.o" "tweak1.vl[0].vt[83].vy";
connectAttr "tweak1_vlist_0__vertex_83__zVertex.o" "tweak1.vl[0].vt[83].vz";
connectAttr "tweak1_vlist_0__vertex_84__xVertex.o" "tweak1.vl[0].vt[84].vx";
connectAttr "tweak1_vlist_0__vertex_84__yVertex.o" "tweak1.vl[0].vt[84].vy";
connectAttr "tweak1_vlist_0__vertex_84__zVertex.o" "tweak1.vl[0].vt[84].vz";
connectAttr "tweak1_vlist_0__vertex_85__xVertex.o" "tweak1.vl[0].vt[85].vx";
connectAttr "tweak1_vlist_0__vertex_85__yVertex.o" "tweak1.vl[0].vt[85].vy";
connectAttr "tweak1_vlist_0__vertex_85__zVertex.o" "tweak1.vl[0].vt[85].vz";
connectAttr "tweak1_vlist_0__vertex_86__xVertex.o" "tweak1.vl[0].vt[86].vx";
connectAttr "tweak1_vlist_0__vertex_86__yVertex.o" "tweak1.vl[0].vt[86].vy";
connectAttr "tweak1_vlist_0__vertex_86__zVertex.o" "tweak1.vl[0].vt[86].vz";
connectAttr "tweak1_vlist_0__vertex_87__xVertex.o" "tweak1.vl[0].vt[87].vx";
connectAttr "tweak1_vlist_0__vertex_87__yVertex.o" "tweak1.vl[0].vt[87].vy";
connectAttr "tweak1_vlist_0__vertex_87__zVertex.o" "tweak1.vl[0].vt[87].vz";
connectAttr "tweak1_vlist_0__vertex_88__xVertex.o" "tweak1.vl[0].vt[88].vx";
connectAttr "tweak1_vlist_0__vertex_88__yVertex.o" "tweak1.vl[0].vt[88].vy";
connectAttr "tweak1_vlist_0__vertex_88__zVertex.o" "tweak1.vl[0].vt[88].vz";
connectAttr "tweak1_vlist_0__vertex_89__xVertex.o" "tweak1.vl[0].vt[89].vx";
connectAttr "tweak1_vlist_0__vertex_89__yVertex.o" "tweak1.vl[0].vt[89].vy";
connectAttr "tweak1_vlist_0__vertex_89__zVertex.o" "tweak1.vl[0].vt[89].vz";
connectAttr "tweak1_vlist_0__vertex_90__xVertex.o" "tweak1.vl[0].vt[90].vx";
connectAttr "tweak1_vlist_0__vertex_90__yVertex.o" "tweak1.vl[0].vt[90].vy";
connectAttr "tweak1_vlist_0__vertex_90__zVertex.o" "tweak1.vl[0].vt[90].vz";
connectAttr "tweak1_vlist_0__vertex_91__xVertex.o" "tweak1.vl[0].vt[91].vx";
connectAttr "tweak1_vlist_0__vertex_91__yVertex.o" "tweak1.vl[0].vt[91].vy";
connectAttr "tweak1_vlist_0__vertex_91__zVertex.o" "tweak1.vl[0].vt[91].vz";
connectAttr "tweak1_vlist_0__vertex_92__xVertex.o" "tweak1.vl[0].vt[92].vx";
connectAttr "tweak1_vlist_0__vertex_92__yVertex.o" "tweak1.vl[0].vt[92].vy";
connectAttr "tweak1_vlist_0__vertex_92__zVertex.o" "tweak1.vl[0].vt[92].vz";
connectAttr "tweak1_vlist_0__vertex_93__xVertex.o" "tweak1.vl[0].vt[93].vx";
connectAttr "tweak1_vlist_0__vertex_93__yVertex.o" "tweak1.vl[0].vt[93].vy";
connectAttr "tweak1_vlist_0__vertex_93__zVertex.o" "tweak1.vl[0].vt[93].vz";
connectAttr "tweak1_vlist_0__vertex_94__xVertex.o" "tweak1.vl[0].vt[94].vx";
connectAttr "tweak1_vlist_0__vertex_94__yVertex.o" "tweak1.vl[0].vt[94].vy";
connectAttr "tweak1_vlist_0__vertex_94__zVertex.o" "tweak1.vl[0].vt[94].vz";
connectAttr "tweak1_vlist_0__vertex_95__xVertex.o" "tweak1.vl[0].vt[95].vx";
connectAttr "tweak1_vlist_0__vertex_95__yVertex.o" "tweak1.vl[0].vt[95].vy";
connectAttr "tweak1_vlist_0__vertex_95__zVertex.o" "tweak1.vl[0].vt[95].vz";
connectAttr "tweak1_vlist_0__vertex_96__xVertex.o" "tweak1.vl[0].vt[96].vx";
connectAttr "tweak1_vlist_0__vertex_96__yVertex.o" "tweak1.vl[0].vt[96].vy";
connectAttr "tweak1_vlist_0__vertex_96__zVertex.o" "tweak1.vl[0].vt[96].vz";
connectAttr "tweak1_vlist_0__vertex_97__xVertex.o" "tweak1.vl[0].vt[97].vx";
connectAttr "tweak1_vlist_0__vertex_97__yVertex.o" "tweak1.vl[0].vt[97].vy";
connectAttr "tweak1_vlist_0__vertex_97__zVertex.o" "tweak1.vl[0].vt[97].vz";
connectAttr "tweak1_vlist_0__vertex_98__xVertex.o" "tweak1.vl[0].vt[98].vx";
connectAttr "tweak1_vlist_0__vertex_98__yVertex.o" "tweak1.vl[0].vt[98].vy";
connectAttr "tweak1_vlist_0__vertex_98__zVertex.o" "tweak1.vl[0].vt[98].vz";
connectAttr "tweak1_vlist_0__vertex_99__xVertex.o" "tweak1.vl[0].vt[99].vx";
connectAttr "tweak1_vlist_0__vertex_99__yVertex.o" "tweak1.vl[0].vt[99].vy";
connectAttr "tweak1_vlist_0__vertex_99__zVertex.o" "tweak1.vl[0].vt[99].vz";
connectAttr "tweak1_vlist_0__vertex_100__xVertex.o" "tweak1.vl[0].vt[100].vx";
connectAttr "tweak1_vlist_0__vertex_100__yVertex.o" "tweak1.vl[0].vt[100].vy";
connectAttr "tweak1_vlist_0__vertex_100__zVertex.o" "tweak1.vl[0].vt[100].vz";
connectAttr "tweak1_vlist_0__vertex_101__xVertex.o" "tweak1.vl[0].vt[101].vx";
connectAttr "tweak1_vlist_0__vertex_101__yVertex.o" "tweak1.vl[0].vt[101].vy";
connectAttr "tweak1_vlist_0__vertex_101__zVertex.o" "tweak1.vl[0].vt[101].vz";
connectAttr "tweak1_vlist_0__vertex_102__xVertex.o" "tweak1.vl[0].vt[102].vx";
connectAttr "tweak1_vlist_0__vertex_102__yVertex.o" "tweak1.vl[0].vt[102].vy";
connectAttr "tweak1_vlist_0__vertex_102__zVertex.o" "tweak1.vl[0].vt[102].vz";
connectAttr "tweak1_vlist_0__vertex_103__xVertex.o" "tweak1.vl[0].vt[103].vx";
connectAttr "tweak1_vlist_0__vertex_103__yVertex.o" "tweak1.vl[0].vt[103].vy";
connectAttr "tweak1_vlist_0__vertex_103__zVertex.o" "tweak1.vl[0].vt[103].vz";
connectAttr "tweak1_vlist_0__vertex_104__xVertex.o" "tweak1.vl[0].vt[104].vx";
connectAttr "tweak1_vlist_0__vertex_104__yVertex.o" "tweak1.vl[0].vt[104].vy";
connectAttr "tweak1_vlist_0__vertex_104__zVertex.o" "tweak1.vl[0].vt[104].vz";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "Fish1Shape.iog.og[12]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "layerManager.dli[1]" "joints.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Fish1Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Claudi_FishIdle.ma
