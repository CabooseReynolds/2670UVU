//Maya ASCII 2017 scene
//Name: Rock2.ma
//Last modified: Fri, Nov 03, 2017 06:31:29 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201608291545-1001872";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "138C44A2-421A-11BB-992B-5DBDA84BA5A6";
	setAttr ".t" -type "double3" 151.08347126153492 80.336172373668006 44.451934492618463 ;
	setAttr ".r" -type "double3" 351.261647263025 -1004.999999999956 3.0721799087590056e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9782D050-4246-7DC1-95B9-569556D9DC10";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 161.87037877008297;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.8103086036439482 5.5216470643565012 8.4379694670002188 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "455B9A4D-4630-2D54-8F0E-1E97A472133A";
	setAttr ".t" -type "double3" -21.477047445433136 1000.1 25.799465536105586 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD25069C-4E86-4FF6-DFF5-44A427078552";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 230.48951118231579;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7FAF6DF8-4D02-0731-EDCF-FDBC60646341";
	setAttr ".t" -type "double3" -8.1121460270015913 76.958284821447094 1001.3647973447921 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4991A442-4AAF-CDC9-5B07-78ABF20873CB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 982.34910935697872;
	setAttr ".ow" 191.24218157982429;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -11.96614380413952 56.149990099368758 19.015687987813379 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7D39DBBD-46B1-3125-0DD0-738780A19466";
	setAttr ".t" -type "double3" 1001.7653539225128 70.873538842074581 2.8197843708372012 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A518737-4730-0849-A7F3-F89285F523FA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1013.731497726652;
	setAttr ".ow" 232.04312818504354;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -11.96614380413952 56.149990099368758 19.015687987813379 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "E8E87EDD-43DB-A242-76D9-08B387F28191";
	setAttr ".t" -type "double3" 5.5919639752392696 6.108512671193381 0 ;
	setAttr ".r" -type "double3" 0 -90.959591934717096 -18.329501527708871 ;
	setAttr ".rp" -type "double3" -1.408072213786614 52.015940832509969 -0.27934630235336577 ;
	setAttr ".sp" -type "double3" -1.408072213786614 52.015940832509969 -0.27934630235336577 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "EAD9B595-4829-0CD0-AB93-8FB57379E05E";
	setAttr ".t" -type "double3" -1.2150483546002953 47.994744788371342 0 ;
	setAttr ".s" -type "double3" 44.142483949189867 31.659245325213892 28.080270178809968 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "3A65E223-4B8F-BE43-31C4-508C5F7D9912";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86400628089904785 0.49739819765090942 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.59044266 0.56409401
		 0.61751068 0.2012057 0.86400628 0.4973982 0.84898698 0.17234173 0.52381015 0.43195719
		 0.19782782 0.45265752 0.39509702 0.2076968 0.081419945 0.23313868 0.28133583 0.69704247
		 0.14830875 0.95496517 0.87133074 0.96147895 0.69936585 0.89636087 0.64912605 0.94556117
		 0.57433653 0.69378161 0.1482749 0.24724478 0.57072973 0.3322458 0.20201945 0.85587686
		 0.82975113 0.3079451 0.26210809 0.47348544 0.28172565 0.16798508 0.55276668 0.45131466
		 0.21050322 0.76203358 0.82866442 0.40687567 0.39402747 0.44473648 0.67620981 0.91381514
		 0.40496278 0.24522334 0.71088994 0.56031305 0.65258408 0.43398029 0.68793797 0.3266179
		 0.69318497 0.19588631 0.079449415 0.24754614 0.86067176 0.95779598 0.18934727 0.28249347
		 0.29115796 0.26742077 0.62837315 0.77622265 0.46711743 0.35496914 0.77207828 0.54523915
		 0.76537049 0.39151269 0.72031558 0.29119885 0.76995492 0.14655498 0.10516453 0.34601986
		 0.78049064 0.9802084 0.18714833 0.34381539 0.29717398 0.37086058 0.072669506 0.017281532
		 0.53875339 0.085861981 0.31909704 0.892537 0.34286284 0.014057875 0.47521448 0.98783994
		 0.38575292 0.69355369 0.43544579 0.91030526 0.41374612 0.79430926 0.90829313 0.56821042
		 0.92236197 0.54906684 0.94833279 0.4405435 0.96415091 0.3321048 0.96276009 0.17109096
		 0.84635425 0.053520918 0.75780189 0.083823502 0.57796371 0.075526267 0.081608057
		 0.10447133 0.89618981 0.82292545 0.16382122 0.12351108 0.2846806 0.12777936 0.61588401
		 0.97262406 0.4045496 0.16896939 0.51219958 0.85312176 0.48326057 0.7512275 0.48676056
		 0.67065257 0.53305984 0.51645672 0.43737793 0.53937668 0.26439774 0.60001624 0.16369438
		 0.57532191 0.66111016 0.78915125 0.81118667 0.86441541 0.87117231 0.85126287 0.29607487
		 0.79024458 0.1777389 0.0090425014 0.85558021 0.72793412 0.27098823 0.96177936 0.8959254
		 0.73131049 0.68271351 0.6375584 0.18086839 0.72994459 0.57400703 0.65445209 0.30267441
		 0.62460446 0.40091634 0.64587927 0.36087966 0.74111313 0.51672363 0.64641458 0.86936629
		 0.61567384 0.77053607 0.6534133 0.70009947 0.62754679 0.49302816 0.082081795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" -0.13323186 2.7755576e-017 0.0035080686 ;
	setAttr ".pt[1]" -type "float3" -0.19859187 -0.022051282 0.13506253 ;
	setAttr ".pt[2]" -type "float3" -0.080674052 0.78759843 0.61658013 ;
	setAttr ".pt[3]" -type "float3" -0.14581069 0.11273523 -0.014074718 ;
	setAttr ".pt[5]" -type "float3" 0.13069941 0.38490757 -0.49379116 ;
	setAttr ".pt[6]" -type "float3" -0.0025599236 -0.64331836 -0.24025494 ;
	setAttr ".pt[7]" -type "float3" 0.33823907 -0.36321053 -0.40910771 ;
	setAttr ".pt[8]" -type "float3" 0.23312585 -0.33742565 -0.52320617 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" -0.12770635 -0.13904782 0.15304105 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" 0.13341683 0.73652023 0.4275023 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.020229671 0.20818244 -0.71922445 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" 0.12954147 -0.55165035 -0.3611421 ;
	setAttr ".pt[13]" -type "float3" -0.095333159 0.088202156 0.14384648 ;
	setAttr ".pt[14]" -type "float3" -0.013680238 0.74368918 0.51920718 ;
	setAttr ".pt[15]" -type "float3" 0.047576617 0.12277828 -0.03651204 ;
	setAttr ".pt[16]" -type "float3" -0.0029352861 0.080960065 -0.27548715 ;
	setAttr ".pt[18]" -type "float3" -0.036424845 -0.14333674 0.32568252 ;
	setAttr ".pt[19]" -type "float3" 0.10935791 -0.014037258 0.26120031 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" 0.037613265 -0.13440114 0.32862303 ;
	setAttr ".pt[21]" -type "float3" 0.4200052 -0.37475094 -0.43328929 ;
	setAttr ".pt[22]" -type "float3" 0.1350805 0.047688298 -0.39874622 ;
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr ".pt[23]" -type "float3" 0.030253038 -0.052031957 -0.030476263 ;
	setAttr ".pt[24]" -type "float3" -0.094665624 0.087473117 -0.25242832 ;
	setAttr ".pt[25]" -type "float3" -0.10003913 0.67244327 0.39057922 ;
	setAttr ".pt[26]" -type "float3" -0.27507973 -0.011429176 0.19014901 ;
	setAttr ".pt[27]" -type "float3" 0.2827701 0.37674075 0.46078625 ;
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr ".pt[28]" -type "float3" -0.11994848 0.12861468 0.26629832 ;
	setAttr ".pt[29]" -type "float3" 0.16042522 0.10861265 0.089837961 ;
	setAttr ".pt[30]" -type "float3" -0.059237104 0.17872782 -0.35765564 ;
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr ".pt[31]" -type "float3" -0.13731323 0.20938416 -0.4575415 ;
	setAttr ".pt[32]" -type "float3" -0.015958477 -0.46273476 -0.085456483 ;
	setAttr ".pt[33]" -type "float3" 0.14073822 -0.41767153 -0.10166152 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[34]" -type "float3" -0.004576975 -0.27470496 0.04098136 ;
	setAttr ".pt[35]" -type "float3" -0.0023577202 0.065029852 -0.22128054 ;
	setAttr ".pt[36]" -type "float3" -0.26243857 2.7755576e-017 0.0069101537 ;
	setAttr ".pt[37]" -type "float3" -0.31448948 0.37311175 0.20492022 ;
	setAttr ".pt[38]" -type "float3" -0.11401672 0.63099653 0.19355766 ;
	setAttr ".pt[39]" -type "float3" 0.0092993509 0.87377912 0.29766077 ;
	setAttr ".pt[40]" -type "float3" 0.11061138 0.82158226 0.27277976 ;
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr ".pt[41]" -type "float3" -0.15982744 0.053256709 -0.006515278 ;
	setAttr ".pt[42]" -type "float3" 0.14687689 -0.052973863 0.14362878 ;
	setAttr ".pt[43]" -type "float3" 0.25773722 0.080584273 0.38339624 ;
	setAttr ".pt[44]" -type "float3" 0.52529985 -0.63785279 -0.033868082 ;
	setAttr ".pt[45]" -type "float3" 0.36500856 -0.45609143 -0.20510505 ;
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr ".pt[46]" -type "float3" 0.090725273 -0.51219958 -0.15490817 ;
	setAttr ".pt[47]" -type "float3" -0.10443472 -0.6079179 -0.17962873 ;
	setAttr ".pt[48]" -type "float3" -0.17936559 -0.26892412 -0.22095029 ;
	setAttr ".pt[49]" -type "float3" -0.22470286 0.14111635 -0.0091549437 ;
	setAttr ".pt[50]" -type "float3" -0.14256318 0.17652254 0.0074645863 ;
	setAttr ".pt[51]" -type "float3" -0.058045059 0.47661799 0.32786196 ;
	setAttr ".pt[52]" -type "float3" 0.24649687 0.61600721 -0.4371942 ;
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr ".pt[53]" -type "float3" 0.16829856 0.60748625 -0.28351238 ;
	setAttr ".pt[54]" -type "float3" 0.25601593 0.28433886 -0.011249539 ;
	setAttr ".pt[55]" -type "float3" 0.59601402 -0.60907972 -0.049388945 ;
	setAttr -s 56 ".vt[0:55]"  -0.51314837 -0.23760748 0.31230617 0.43825471 -0.092610359 0.50231576
		 -0.40948373 0.49999976 0.36878434 0.5 0.49999976 0.5 -0.51521546 0.5659005 -0.34816793
		 0.22319609 0.16811621 -0.20443682 -0.40619931 -0.015607357 -0.26922268 0.26785129 -0.208985 -0.42229116
		 0.12165917 -0.21526824 -0.36795351 0.058462694 -0.19700651 0.46371931 0.10168947 0.49999976 0.62582964
		 0.081096724 0.26079059 -0.13899404 -0.098220065 -0.08365088 -0.2403262 -0.2406438 -0.33683458 0.48504063
		 -0.23164383 0.49999976 0.62582964 -0.13194788 0.50149179 -0.36719221 -0.46294415 -0.01892066 -0.35438138
		 -0.49639753 0.054087926 0.54721057 -0.26540545 -0.057693005 0.64367008 0.055230714 0.068419904 0.70670468
		 0.40211332 0.12423897 0.50231576 0.312655 -0.20573604 -0.37322477 0.13959858 -0.065624602 -0.51445812
		 -0.16200857 -0.048290014 -0.50961387 -0.45388365 0.33942842 -0.38386616 -0.61605304 0.26959562 0.42571706
		 -0.16666669 0.30856574 0.70438892 0.16666663 0.16666663 0.70438892 0.67329586 0.29290402 0.5
		 0.38215858 0.03993535 -0.5 0.15992449 0.0087696314 -0.477694 -0.069167554 0.13558042 -0.32453817
		 0.30539864 -0.15794158 0.097072437 0.12343986 -0.39115712 0.084690765 -0.21312535 -0.27334145 0.17631683
		 -0.5149442 -0.13284005 0.063049898 -0.68093872 0.15357499 0.18632953 -0.56750476 0.45318711 0.082845315
		 -0.49999994 0.59254521 0.16666663 -0.19392152 0.71354979 0.26214862 0.053268217 0.68060607 0.2973178
		 0.5 0.49999976 0.16666663 0.65133119 0.29290402 0.27955756 0.42743388 -0.17068374 0.10288031
		 0.26691362 -0.1279639 -0.14340627 0.18466207 -0.23518376 -0.21950071 -0.10541776 -0.20535272 -0.1653979
		 -0.41331565 -0.092232272 -0.18665989 -0.6020245 0.2722789 -0.10457667 -0.6020245 0.52179074 -0.10457667
		 -0.51521546 0.68275261 -0.16666669 -0.22880918 0.68792939 -0.11023104 0.082242571 0.35676435 0.13525477
		 0.29451719 0.19119433 -0.065519363 0.41521773 -0.028834462 -0.21325363 0.34330797 -0.13934922 -0.1909409;
	setAttr -s 108 ".ed[0:107]"  0 13 0 2 14 0 4 15 0 6 12 0 0 17 0 1 20 0
		 2 38 0 3 41 0 4 24 0 5 29 0 6 47 0 7 44 0 8 7 0 9 1 0 8 45 1 10 3 0 9 19 1 11 5 0
		 10 40 1 11 30 1 12 8 0 13 9 0 12 46 1 14 10 0 13 18 1 15 11 0 14 39 1 15 31 1 16 6 0
		 17 25 0 16 48 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 7 0 20 43 1 22 8 1
		 21 22 1 23 12 1 22 23 1 23 16 1 24 16 0 25 2 0 24 49 1 26 14 1 25 26 1 27 10 1 26 27 1
		 28 3 0 27 28 1 29 21 0 28 42 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 1 0 33 9 1
		 32 33 1 34 13 1 33 34 0 35 0 0 34 35 1 36 17 1 35 36 1 37 25 1 36 37 1 38 50 0 37 38 1
		 39 51 1 38 39 1 40 52 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1
		 44 32 0 45 33 0 44 45 1 46 34 0 45 46 0 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1
		 50 4 0 49 50 1 51 15 1 50 51 1 52 11 1 51 52 1 53 5 0 52 53 1 54 29 1 53 54 1 55 21 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 36 37 22 2
		f 4 98 97 -3 -96
		mu 0 4 69 70 23 4
		f 4 2 27 59 -9
		mu 0 4 4 23 43 35
		f 4 3 22 90 -11
		mu 0 4 6 19 63 65
		f 4 103 -10 -102 104
		mu 0 4 74 41 11 73
		f 4 46 96 95 8
		mu 0 4 34 67 68 13
		f 4 12 11 86 -15
		mu 0 4 14 7 60 62
		f 4 -50 52 51 -16
		mu 0 4 17 38 39 3
		f 4 -100 102 101 -18
		mu 0 4 18 71 72 5
		f 4 -20 17 9 56
		mu 0 4 42 18 5 40
		f 4 20 14 88 -23
		mu 0 4 19 14 62 63
		f 4 -48 50 49 -24
		mu 0 4 22 37 38 17
		f 4 -98 100 99 -26
		mu 0 4 23 70 71 18
		f 4 -28 25 19 58
		mu 0 4 43 23 18 42
		f 4 10 92 -31 28
		mu 0 4 12 64 66 24
		f 4 0 24 -33 -5
		mu 0 4 0 20 27 26
		f 4 -35 -25 21 16
		mu 0 4 28 27 20 15
		f 4 -37 -17 13 5
		mu 0 4 29 28 15 1
		f 4 107 -12 -38 -106
		mu 0 4 75 61 10 31
		f 4 -40 -41 37 -13
		mu 0 4 14 32 30 7
		f 4 -42 -43 39 -21
		mu 0 4 19 33 32 14
		f 4 -44 41 -4 -29
		mu 0 4 25 33 19 6
		f 4 30 94 -47 44
		mu 0 4 24 66 67 34
		f 4 32 31 -49 -30
		mu 0 4 26 27 37 36
		f 4 -51 -32 34 33
		mu 0 4 38 37 27 28
		f 4 -53 -34 36 35
		mu 0 4 39 38 28 29
		f 4 105 -54 -104 106
		mu 0 4 75 31 41 74
		f 4 -56 -57 53 40
		mu 0 4 32 42 40 30
		f 4 -58 -59 55 42
		mu 0 4 33 43 42 32
		f 4 -60 57 43 -45
		mu 0 4 35 43 33 25
		f 4 -63 60 -14 -62
		mu 0 4 46 79 9 16
		f 4 -65 61 -22 -64
		mu 0 4 76 46 16 21
		f 4 -67 63 -1 -66
		mu 0 4 49 76 21 8
		f 4 -69 65 4 -68
		mu 0 4 89 90 0 26
		f 4 -71 67 29 -70
		mu 0 4 88 89 26 36
		f 4 -73 69 45 6
		mu 0 4 52 88 36 2
		f 4 1 26 -75 -7
		mu 0 4 2 22 54 53
		f 4 -77 -27 23 18
		mu 0 4 55 54 22 17
		f 4 -79 -19 15 7
		mu 0 4 56 55 17 3
		f 4 54 -81 -8 -52
		mu 0 4 39 58 57 3
		f 4 38 -83 -55 -36
		mu 0 4 29 59 58 39
		f 4 -61 -84 -39 -6
		mu 0 4 1 45 59 29
		f 4 -87 84 62 -86
		mu 0 4 62 60 44 77
		f 4 -91 87 66 -90
		mu 0 4 65 63 47 91
		f 4 -93 89 68 -92
		mu 0 4 66 64 48 50
		f 4 -95 91 70 -94
		mu 0 4 67 66 50 51
		f 4 -97 93 72 71
		mu 0 4 68 67 51 86
		f 4 74 73 -99 -72
		mu 0 4 87 85 70 69
		f 4 -101 -74 76 75
		mu 0 4 71 70 85 84
		f 4 -103 -76 78 77
		mu 0 4 72 71 84 82
		f 4 79 -105 -78 80
		mu 0 4 81 74 73 83
		f 4 81 -107 -80 82
		mu 0 4 78 75 74 81
		f 4 83 -85 -108 -82
		mu 0 4 78 80 61 75
		f 4 -88 -89 85 64
		mu 0 4 47 63 62 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "669825C1-4E1A-D1A8-AB89-ADB07DA06D8F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF2CEA90-463F-E46D-0497-6FA694C25B8E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3F5EC8EC-48D9-F1EC-F83C-01AB057635A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D4FECB3-4D19-1AB6-EA0E-53813D54E8A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "66365728-484F-D6A7-27E2-ABADE6D3618E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1E09B01-42FC-7B2F-B4E2-DEA28E067D44";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EEB23EF4-4C68-6D57-9E75-16B4AA6CAB12";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9570AB8-4CBB-C9EE-3C5C-138E69E5FA83";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 518\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 518\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 518\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 518\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 518\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 518\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 518\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 518\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 518\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 518\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 518\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 518\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 518\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 518\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 518\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 518\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 2 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8E4CEEC9-4CFF-F3C8-6B7D-2FA5477B2A01";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode checker -n "checker1";
	rename -uid "32D179F0-4409-8F29-2EFD-839203DFA193";
	setAttr ".c1" -type "float3" 0.1293 0.1022 0.0583 ;
	setAttr ".c2" -type "float3" 0.029999999 0.0172775 0 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "68411C94-4851-BAD9-396F-13BFC5308567";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "lambert2";
	rename -uid "E799F148-4730-140E-FDD5-E593BB338C7B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F008A243-4782-1A45-B2EE-0A8707CA3D9C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7725508C-41CC-991C-2684-28B2129B14CA";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "D4773603-4ACD-6F8A-CF75-A99FB59FB34B";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "92CD2F0A-42BA-8EC2-1A25-64BB2E42A664";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "8591928C-41D2-4D21-8D18-A1BE2E02BDA1";
createNode checker -n "pasted__checker2";
	rename -uid "69FCEE13-44D4-1BA1-DE42-FFA67A3AFF4F";
	setAttr ".c1" -type "float3" 0 0.2218 0 ;
	setAttr ".c2" -type "float3" 0 0.14139999 0 ;
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "46005F2F-4CD7-A31D-9D96-958E37EA5D3E";
	setAttr ".re" -type "float2" 16 16 ;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_10__pntx";
	rename -uid "6164FF5C-4B44-741B-7C5B-F6ACB32A0F94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.13341683149337769;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_10__pnty";
	rename -uid "20B4C456-4772-3F59-4418-1292F89AC5E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.73652023077011108;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_10__pntz";
	rename -uid "44925569-4B3C-6D96-1427-7C91AFEFA33C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.42750230431556702;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_11__pntx";
	rename -uid "9A4CA330-4FCD-BD1A-0095-9194853BEF60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.020229671150445938;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_11__pnty";
	rename -uid "F20547D6-43E7-C90B-CBCE-C8B07EBCF901";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.2081824392080307;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_11__pntz";
	rename -uid "EC179B38-45DA-7363-F610-B1BA60E3B58F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.71922445297241211;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_19__pntx";
	rename -uid "F7C539C3-4BA0-5A96-263A-87A09CE85B77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.10935790836811066;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_19__pnty";
	rename -uid "4630DF06-4DE8-E378-FFBC-B69B00464806";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.014037257991731167;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_19__pntz";
	rename -uid "5BA99BB0-4707-1CE2-FC0F-61AF08142571";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.26120030879974365;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_22__pntx";
	rename -uid "99F2B18D-49B1-8E2B-A3AA-D6BD66A3EB2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.13508050143718719;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_22__pnty";
	rename -uid "0DF2A0E3-4DB3-EE1D-D7AB-CFB5979FDAE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.047688297927379608;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_22__pntz";
	rename -uid "179F6CA4-444C-21D6-DA17-B2983197031D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.39874622225761414;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_27__pntx";
	rename -uid "4C7B22B2-4BF2-EEF1-9F0E-3A818B7725B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.28277009725570679;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_27__pnty";
	rename -uid "8EED020B-4D41-23FF-BBAF-66BA31441CB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.37674075365066528;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_27__pntz";
	rename -uid "67B9C0FA-45BF-35B8-2892-279FF0ABFA37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.46078625321388245;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_30__pntx";
	rename -uid "7B3B37E0-488F-0E32-453F-CDA74CB71F48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.059237103909254074;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_30__pnty";
	rename -uid "6882241F-416B-99F0-F7CC-B0BFB7765E12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.17872782051563263;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_30__pntz";
	rename -uid "1EFCF639-4772-4FA1-DBB1-F8A3715D76B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.35765564441680908;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_33__pntx";
	rename -uid "A74299D3-4DD5-950D-9BC9-6C876DAAA0D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14073821902275085;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_33__pnty";
	rename -uid "3DFB56AD-428C-18E9-3A13-A28E2CC5834F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.41767153143882751;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_33__pntz";
	rename -uid "1E538164-4C44-2FDF-5AE9-94BAE25B8748";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.10166151821613312;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_40__pntx";
	rename -uid "DCF1BF78-4024-C0E4-17A4-F2B7EB206CDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.11061137914657593;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_40__pnty";
	rename -uid "D2E800BB-413F-F3C5-FA8F-D685EDDA2F35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.82158225774765015;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_40__pntz";
	rename -uid "41564CC1-43A7-0F43-079F-E182FD17D0E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.27277976274490356;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_45__pntx";
	rename -uid "EB6034CA-497D-346B-49C3-378D542484FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.36500856280326843;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_45__pnty";
	rename -uid "78F0741A-4123-8ACB-1159-A198DD54FCC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.45609143376350403;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_45__pntz";
	rename -uid "E86DAF3E-45F4-FDB5-5B72-E2A22A45AA1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.20510505139827728;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_52__pntx";
	rename -uid "F31B472D-488A-C673-3390-F1AE5979B5D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.24649687111377716;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_52__pnty";
	rename -uid "E149A69D-495A-69D3-9291-3D9B03059E99";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.61600720882415771;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_52__pntz";
	rename -uid "B7EE63C8-4EAE-3689-B436-FAA4421702C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.43719419836997986;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_8__pntx";
	rename -uid "79E07C25-4A66-896F-D2DC-2BB005EE648C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.23312585055828094;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_8__pnty";
	rename -uid "C2B4D9D2-4223-2F55-7D77-EAB10B63C7CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.33742564916610718;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_8__pntz";
	rename -uid "5164C9C0-4E3B-17B1-0A7E-228B0A0E406A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.52320617437362671;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_9__pntx";
	rename -uid "279FAB08-4E23-67E6-E898-D2902F9E0606";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.12770634889602661;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_9__pnty";
	rename -uid "F12561AE-44BA-8C11-C4FA-C7A7C67CC970";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.13904781639575958;
createNode animCurveTL -n "pasted__pCubeShape2_pnts_9__pntz";
	rename -uid "6516137E-4BC3-4349-A53B-06BF33A8CF0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.1530410498380661;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pasted__pCubeShape2_pnts_8__pntx.o" "pasted__pCubeShape2.pt[8].px";
connectAttr "pasted__pCubeShape2_pnts_8__pnty.o" "pasted__pCubeShape2.pt[8].py";
connectAttr "pasted__pCubeShape2_pnts_8__pntz.o" "pasted__pCubeShape2.pt[8].pz";
connectAttr "pasted__pCubeShape2_pnts_9__pntx.o" "pasted__pCubeShape2.pt[9].px";
connectAttr "pasted__pCubeShape2_pnts_9__pnty.o" "pasted__pCubeShape2.pt[9].py";
connectAttr "pasted__pCubeShape2_pnts_9__pntz.o" "pasted__pCubeShape2.pt[9].pz";
connectAttr "pasted__pCubeShape2_pnts_10__pntx.o" "pasted__pCubeShape2.pt[10].px"
		;
connectAttr "pasted__pCubeShape2_pnts_10__pnty.o" "pasted__pCubeShape2.pt[10].py"
		;
connectAttr "pasted__pCubeShape2_pnts_10__pntz.o" "pasted__pCubeShape2.pt[10].pz"
		;
connectAttr "pasted__pCubeShape2_pnts_11__pntx.o" "pasted__pCubeShape2.pt[11].px"
		;
connectAttr "pasted__pCubeShape2_pnts_11__pnty.o" "pasted__pCubeShape2.pt[11].py"
		;
connectAttr "pasted__pCubeShape2_pnts_11__pntz.o" "pasted__pCubeShape2.pt[11].pz"
		;
connectAttr "pasted__pCubeShape2_pnts_19__pntx.o" "pasted__pCubeShape2.pt[19].px"
		;
connectAttr "pasted__pCubeShape2_pnts_19__pnty.o" "pasted__pCubeShape2.pt[19].py"
		;
connectAttr "pasted__pCubeShape2_pnts_19__pntz.o" "pasted__pCubeShape2.pt[19].pz"
		;
connectAttr "pasted__pCubeShape2_pnts_22__pntx.o" "pasted__pCubeShape2.pt[22].px"
		;
connectAttr "pasted__pCubeShape2_pnts_22__pnty.o" "pasted__pCubeShape2.pt[22].py"
		;
connectAttr "pasted__pCubeShape2_pnts_22__pntz.o" "pasted__pCubeShape2.pt[22].pz"
		;
connectAttr "pasted__pCubeShape2_pnts_27__pntx.o" "pasted__pCubeShape2.pt[27].px"
		;
connectAttr "pasted__pCubeShape2_pnts_27__pnty.o" "pasted__pCubeShape2.pt[27].py"
		;
connectAttr "pasted__pCubeShape2_pnts_27__pntz.o" "pasted__pCubeShape2.pt[27].pz"
		;
connectAttr "pasted__pCubeShape2_pnts_30__pntx.o" "pasted__pCubeShape2.pt[30].px"
		;
connectAttr "pasted__pCubeShape2_pnts_30__pnty.o" "pasted__pCubeShape2.pt[30].py"
		;
connectAttr "pasted__pCubeShape2_pnts_30__pntz.o" "pasted__pCubeShape2.pt[30].pz"
		;
connectAttr "pasted__pCubeShape2_pnts_33__pntx.o" "pasted__pCubeShape2.pt[33].px"
		;
connectAttr "pasted__pCubeShape2_pnts_33__pnty.o" "pasted__pCubeShape2.pt[33].py"
		;
connectAttr "pasted__pCubeShape2_pnts_33__pntz.o" "pasted__pCubeShape2.pt[33].pz"
		;
connectAttr "pasted__pCubeShape2_pnts_40__pntx.o" "pasted__pCubeShape2.pt[40].px"
		;
connectAttr "pasted__pCubeShape2_pnts_40__pnty.o" "pasted__pCubeShape2.pt[40].py"
		;
connectAttr "pasted__pCubeShape2_pnts_40__pntz.o" "pasted__pCubeShape2.pt[40].pz"
		;
connectAttr "pasted__pCubeShape2_pnts_45__pntx.o" "pasted__pCubeShape2.pt[45].px"
		;
connectAttr "pasted__pCubeShape2_pnts_45__pnty.o" "pasted__pCubeShape2.pt[45].py"
		;
connectAttr "pasted__pCubeShape2_pnts_45__pntz.o" "pasted__pCubeShape2.pt[45].pz"
		;
connectAttr "pasted__pCubeShape2_pnts_52__pntx.o" "pasted__pCubeShape2.pt[52].px"
		;
connectAttr "pasted__pCubeShape2_pnts_52__pnty.o" "pasted__pCubeShape2.pt[52].py"
		;
connectAttr "pasted__pCubeShape2_pnts_52__pntz.o" "pasted__pCubeShape2.pt[52].pz"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__checker2.msg" "pasted__materialInfo2.t" -na;
connectAttr "pasted__lambert3.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__pCubeShape2.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__checker2.oc" "pasted__lambert3.c";
connectAttr "pasted__place2dTexture2.o" "pasted__checker2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__checker2.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.oc" ":lambert1.c";
connectAttr "checker1.msg" ":initialMaterialInfo.t" -na;
// End of Rock2.ma
