//Maya ASCII 2017ff05 scene
//Name: AnotherRock.ma
//Last modified: Tue, Oct 31, 2017 01:54:34 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0B9A8F2D-43FA-E9D9-D756-BAA1DE1ED8CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.9014109938419104 2.4081675801428464 -6.7806186640608272 ;
	setAttr ".r" -type "double3" -11.138352729490004 -125.79999999988883 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63C83D2B-4D05-725D-F9D7-428CB48D61D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.566749425689711;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D9B3A06-42BD-A09D-001C-8DA047D7164D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "496FD368-444D-D6B4-35A3-6D8C8F5D497F";
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
	rename -uid "20161A6C-49C0-2BCB-B474-4F982C714BA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E6B56661-4264-33AC-5871-AFA60CDFB309";
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
	rename -uid "4069CB9A-4017-E016-F5C3-09A3C1A3945C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83A871C8-467A-0DEC-4BF9-FABA9FD95749";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "anotherRock:Mesh";
	rename -uid "29F6BFE3-40E0-9007-6E17-319E32C2BFF7";
	setAttr ".s" -type "double3" 1.2000347354578098 0.91127597028534646 1 ;
createNode mesh -n "anotherRock:MeshShape" -p "anotherRock:Mesh";
	rename -uid "5718808F-4D26-291D-206D-D5BEE872CB55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.041728575 -0.027852055 -0.010731823 ;
	setAttr ".pt[1]" -type "float3" -0.03134298 0.016459379 -0.0095300572 ;
	setAttr ".pt[8]" -type "float3" 0.006995515 -0.022560637 0.0036950819 ;
	setAttr ".pt[68]" -type "float3" 0.066053212 0.059562884 0.023452921 ;
	setAttr ".pt[69]" -type "float3" 0.066053212 0.039444014 0.041384615 ;
	setAttr ".pt[70]" -type "float3" 0.066053212 0.0084779747 0.05461574 ;
	setAttr ".pt[71]" -type "float3" 0.066053212 -0.022191796 0.060292803 ;
	setAttr ".pt[72]" -type "float3" 0.066053212 -0.049393233 0.051669531 ;
	setAttr ".pt[73]" -type "float3" 0.066053212 -0.057651214 0.023645408 ;
	setAttr ".pt[74]" -type "float3" 0.066053212 -0.059562884 -0.013834402 ;
	setAttr ".pt[75]" -type "float3" 0.066427514 -0.019884208 -0.050034069 ;
	setAttr ".pt[76]" -type "float3" 0.066053212 -0.023250537 -0.060292803 ;
	setAttr ".pt[77]" -type "float3" 0.066053212 0.00215069 -0.049437635 ;
	setAttr ".pt[78]" -type "float3" 0.066053212 0.035555515 -0.041500989 ;
	setAttr ".pt[79]" -type "float3" 0.066053212 0.055441264 -0.013834402 ;
createNode mesh -n "anotherRock:polySurfaceShape1" -p "anotherRock:Mesh";
	rename -uid "BEAF523F-4AC6-B3CA-BC77-76AAE920CA33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 68 ".vt[0:67]"  0.78622299 -0.68245602 -0.63331401 0.85661101 -0.67205298 0.837143
		 -1 -0.51128799 0.53560901 -0.73781401 -0.53454298 -0.839737 0.64143598 0.47440499 -0.58848298
		 0.71672797 0.46494299 0.66003102 -1 0.29964399 0.53560901 -0.59161699 0.32627201 -0.61635298
		 0.153255 -0.69470501 -1 -0.111679 -0.67792398 -1 0.153255 -0.77438498 0.99356699
		 -0.111679 -0.77438599 0.99356699 0.153255 0.67858499 -0.81520599 -0.111679 0.66216898 -0.81869
		 0.153254 0.80177301 0.81196302 -0.111679 0.79498303 0.85299999 0.91556197 -0.78950399 -0.17859299
		 -1 -0.58091497 0.023011001 0.91556197 0.702981 -0.17859299 -0.85380298 0.35715801 -0.070509002
		 0.153255 1.055130959 -0.26579699 -0.111679 1.055130959 -0.26579699 0.153255 -0.966443 -0.26579699
		 -0.111679 -0.966443 -0.26579699 1 -0.815418 0.33983499 0.88384801 0.80303901 0.33983499
		 0.153254 1.084969044 0.50577098 -0.111679 1.084969044 0.50577003 -1 -0.57987702 0.33546501
		 -1 0.33082801 0.33546501 0.153255 -0.88642502 0.51220298 -0.111679 -0.88642502 0.51220298
		 0.75426298 0.047440998 -0.64159799 0.84217501 0.19089501 0.79115498 -1.16228294 -0.065274999 0.57982999
		 -0.74061698 0.142184 -0.63721699 0.18426099 0.085390002 -1.031805992 -0.125076 0.083749004 -1.032155037
		 0.237812 0.14048301 1.13409603 -0.24261101 0.13792901 1.17924201 -1.016085982 0.00056499999 -0.070639998
		 1.074332952 0.074533001 -0.196215 -1.16228294 -0.078988999 0.36235601 1.17292297 0.074732997 0.36710399
		 0.22054 -0.39865401 1.27671099 -0.26040301 -0.39190099 1.27707303 -1.25623298 -0.292274 0.023979001
		 1.16442299 -0.39320499 -0.23289201 -1.25569403 -0.286948 0.42310801 1.27231395 -0.37851301 0.428693
		 0.82055402 -0.26593599 -0.764678 0.919016 -0.20711 0.84261 -1.254004 -0.234413 0.67546499
		 -0.92265701 -0.18537199 -0.74971998 0.199349 -0.37600899 -1.28190696 -0.135469 -0.36171699 -1.28205299
		 -0.44906101 -0.54217601 -0.91364503 -0.59033501 -0.63261998 0.746804 -0.370285 0.580199 -0.78383899
		 -0.59033501 0.58922499 0.76433599 -0.51155901 0.67904103 -0.16057 -0.59033501 -0.758708 -0.110178
		 -0.59033501 0.67861402 0.414004 -0.59033501 -0.72124702 0.416971 -0.440229 0.115235 -0.91424298
		 -0.68395698 -0.000124 0.93972802 -0.73739302 -0.30704099 0.95290703 -0.55963099 -0.26669699 -1.17699897;
	setAttr -s 132 ".ed[0:131]"  63 57 0 57 2 0 2 28 0 28 63 0 62 29 0 29 6 0
		 6 59 0 59 62 0 43 25 0 25 5 0 5 33 0 33 43 0 65 59 0 6 34 0 34 65 0 40 19 0 19 7 0
		 7 35 0 35 40 0 67 56 0 56 3 0 3 53 0 53 67 0 50 0 0 0 8 0 8 54 0 54 50 0 8 9 0 9 55 0
		 55 54 0 5 14 0 14 38 0 38 33 0 14 15 0 15 39 0 39 38 0 25 26 0 26 14 0 26 27 0 27 15 0
		 24 1 0 1 10 0 10 30 0 30 24 0 10 11 0 11 31 0 31 30 0 8 22 0 22 23 0 23 9 0 0 16 0
		 16 22 0 12 13 0 13 21 0 21 20 0 20 12 0 4 12 0 20 18 0 18 4 0 42 29 0 29 19 0 40 42 0
		 32 4 0 18 41 0 41 32 0 58 7 0 19 60 0 60 58 0 56 61 0 61 17 0 17 3 0 42 34 0 22 30 0
		 31 23 0 16 24 0 21 27 0 26 20 0 25 18 0 43 41 0 62 60 0 61 63 0 28 17 0 47 41 0 43 49 0
		 49 47 0 52 34 0 42 48 0 48 52 0 50 32 0 47 50 0 40 46 0 46 48 0 44 38 0 39 45 0 45 44 0
		 51 33 0 44 51 0 12 36 0 36 37 0 37 13 0 32 36 0 58 64 0 64 35 0 35 53 0 53 46 0 66 65 0
		 52 66 0 51 49 0 24 49 0 51 1 0 57 66 0 52 2 0 17 46 0 44 10 0 45 11 0 28 48 0 47 16 0
		 36 54 0 55 37 0 64 67 0 55 67 0 64 37 0 45 66 0 57 11 0 39 65 0 58 13 0 31 63 0 61 23 0
		 21 60 0 62 27 0 56 9 0 15 59 0;
	setAttr -s 264 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.3786 -0.88739997 0.26320001 -0.3786
		 -0.88739997 0.26320001 -0.3786 -0.88739997 0.26320001 -0.3786 -0.88739997 0.26320001
		 -0.6433 0.74790001 0.1638 -0.6433 0.74790001 0.1638 -0.6433 0.74790001 0.1638 -0.6433
		 0.74790001 0.1638 0.70920002 0.3865 0.58969998 0.70920002 0.3865 0.58969998 0.70920002
		 0.3865 0.58969998 0.70920002 0.3865 0.58969998 -0.60960001 0.3294 0.72109997 -0.60960001
		 0.3294 0.72109997 -0.60960001 0.3294 0.72109997 -0.60960001 0.3294 0.72109997 -0.8082
		 0.4786 -0.34299999 -0.8082 0.4786 -0.34299999 -0.8082 0.4786 -0.34299999 -0.8082
		 0.4786 -0.34299999 -0.57969999 -0.46070001 -0.67210001 -0.57969999 -0.46070001 -0.67210001
		 -0.57969999 -0.46070001 -0.67210001 -0.57969999 -0.46070001 -0.67210001 0.542 -0.45609999
		 -0.70590001 0.542 -0.45609999 -0.70590001 0.542 -0.45609999 -0.70590001 0.542 -0.45609999
		 -0.70590001 -0.034200002 -0.66299999 -0.74779999 -0.034200002 -0.66299999 -0.74779999
		 -0.034200002 -0.66299999 -0.74779999 -0.034200002 -0.66299999 -0.74779999 0.43959999
		 0.46970001 0.76560003 0.43959999 0.46970001 0.76560003 0.43959999 0.46970001 0.76560003
		 0.43959999 0.46970001 0.76560003 0.097900003 0.4364 0.8944 0.097900003 0.4364 0.8944
		 0.097900003 0.4364 0.8944 0.097900003 0.4364 0.8944 0.4436 0.57429999 0.68800002
		 0.4436 0.57429999 0.68800002 0.4436 0.57429999 0.68800002 0.4436 0.57429999 0.68800002
		 0.0414 0.7511 0.65890002 0.0414 0.7511 0.65890002 0.0414 0.7511 0.65890002 0.0414
		 0.7511 0.65890002 0.1636 -0.94840002 0.27149999 0.1636 -0.94840002 0.27149999 0.1636
		 -0.94840002 0.27149999 0.1636 -0.94840002 0.27149999 0 -0.97399998 0.22669999 0 -0.97399998
		 0.22669999 0 -0.97399998 0.22669999 0 -0.97399998 0.22669999 -0.0296 -0.9339 -0.3563
		 -0.0296 -0.9339 -0.3563 -0.0296 -0.9339 -0.3563 -0.0296 -0.9339 -0.3563 0.2282 -0.92019999
		 -0.31799999 0.2282 -0.92019999 -0.31799999 0.2282 -0.92019999 -0.31799999 0.2282
		 -0.92019999 -0.31799999 -0.021600001 0.81980002 -0.57230002 -0.021600001 0.81980002
		 -0.57230002 -0.021600001 0.81980002 -0.57230002 -0.021600001 0.81980002 -0.57230002
		 0.44960001 0.69190001 -0.56489998 0.44960001 0.69190001 -0.56489998 0.44960001 0.69190001
		 -0.56489998 0.44960001 0.69190001 -0.56489998 -0.89139998 0.36829999 -0.2642 -0.89139998
		 0.36829999 -0.2642 -0.89139998 0.36829999 -0.2642 -0.89139998 0.36829999 -0.2642
		 0.7633 0.2367 -0.60110003 0.7633 0.2367 -0.60110003 0.7633 0.2367 -0.60110003 0.7633
		 0.2367 -0.60110003 -0.7446 0.5848 -0.32179999 -0.7446 0.5848 -0.32179999 -0.7446
		 0.5848 -0.32179999 -0.7446 0.5848 -0.32179999 -0.31099999 -0.92430001 -0.2211 -0.31099999
		 -0.92430001 -0.2211 -0.31099999 -0.92430001 -0.2211 -0.31099999 -0.92430001 -0.2211
		 -0.9217 0.3876 0.0162 -0.9217 0.3876 0.0162 -0.9217 0.3876 0.0162 -0.9217 0.3876
		 0.0162 0 -0.99479997 0.1023 0 -0.99479997 0.1023 0 -0.99479997 0.1023 0 -0.99479997
		 0.1023 0.1538 -0.98760003 0.031199999 0.1538 -0.98760003 0.031199999 0.1538 -0.98760003
		 0.031199999 0.1538 -0.98760003 0.031199999 0 0.9993 -0.038600001 0 0.9993 -0.038600001
		 0 0.9993 -0.038600001 0 0.9993 -0.038600001 0.38589999 0.9188 -0.082999997 0.38589999
		 0.9188 -0.082999997 0.38589999 0.9188 -0.082999997 0.38589999 0.9188 -0.082999997
		 0.94620001 0.31169999 -0.087399997 0.94620001 0.31169999 -0.087399997 0.94620001
		 0.31169999 -0.087399997 0.94620001 0.31169999 -0.087399997 -0.66039997 0.73930001
		 -0.1314 -0.66039997 0.73930001 -0.1314 -0.66039997 0.73930001 -0.1314 -0.66039997
		 0.73930001 -0.1314 -0.3603 -0.93190002 0.0427 -0.3603 -0.93190002 0.0427 -0.3603
		 -0.93190002 0.0427 -0.3603 -0.93190002 0.0427 0.96689999 0.1944 -0.1653 0.96689999
		 0.1944 -0.1653 0.96689999 0.1944 -0.1653 0.96689999 0.1944 -0.1653 -0.90530002 0.42109999
		 -0.0561 -0.90530002 0.42109999 -0.0561 -0.90530002 0.42109999 -0.0561 -0.90530002
		 0.42109999 -0.0561 0.80930001 0.26879999 -0.5223 0.80930001 0.26879999 -0.5223 0.80930001
		 0.26879999 -0.5223 0.80930001 0.26879999 -0.5223 -0.84219998 0.52990001 -0.1002 -0.84219998
		 0.52990001 -0.1002 -0.84219998 0.52990001 -0.1002 -0.84219998 0.52990001 -0.1002
		 0.0471 0.2177 0.97490001 0.0471 0.2177 0.97490001 0.0471 0.2177 0.97490001 0.0471
		 0.2177 0.97490001 0.47240001 0.20739999 0.85659999 0.47240001 0.20739999 0.85659999
		 0.47240001 0.20739999 0.85659999 0.47240001 0.20739999 0.85659999 -0.0046000001 0.34450001
		 -0.93879998 -0.0046000001 0.34450001 -0.93879998 -0.0046000001 0.34450001 -0.93879998
		 -0.0046000001 0.34450001 -0.93879998 0.53060001 0.28580001 -0.79799998 0.53060001
		 0.28580001 -0.79799998 0.53060001 0.28580001 -0.79799998 0.53060001 0.28580001 -0.79799998
		 -0.69019997 0.3768 -0.61769998 -0.69019997 0.3768 -0.61769998 -0.69019997 0.3768
		 -0.61769998 -0.69019997 0.3768 -0.61769998 -0.7949 0.54839998 -0.2595 -0.7949 0.54839998
		 -0.2595 -0.7949 0.54839998 -0.2595 -0.7949 0.54839998 -0.2595 -0.50629997 0.33590001
		 0.79430002 -0.50629997 0.33590001 0.79430002 -0.50629997 0.33590001 0.79430002 -0.50629997
		 0.33590001 0.79430002 0.79079998 0.2386 0.56370002 0.79079998 0.2386 0.56370002;
	setAttr ".n[166:263]" -type "float3"  0.79079998 0.2386 0.56370002 0.79079998
		 0.2386 0.56370002 0.77029997 -0.34220001 0.5381 0.77029997 -0.34220001 0.5381 0.77029997
		 -0.34220001 0.5381 0.77029997 -0.34220001 0.5381 -0.45609999 -0.65170002 0.60600001
		 -0.45609999 -0.65170002 0.60600001 -0.45609999 -0.65170002 0.60600001 -0.45609999
		 -0.65170002 0.60600001 -0.79619998 -0.5025 -0.3369 -0.79619998 -0.5025 -0.3369 -0.79619998
		 -0.5025 -0.3369 -0.79619998 -0.5025 -0.3369 0.4251 -0.35190001 0.83399999 0.4251
		 -0.35190001 0.83399999 0.4251 -0.35190001 0.83399999 0.4251 -0.35190001 0.83399999
		 -0.0049999999 -0.59899998 0.80070001 -0.0049999999 -0.59899998 0.80070001 -0.0049999999
		 -0.59899998 0.80070001 -0.0049999999 -0.59899998 0.80070001 -0.75010002 -0.6613 0.0065000001
		 -0.75010002 -0.6613 0.0065000001 -0.75010002 -0.6613 0.0065000001 -0.75010002 -0.6613
		 0.0065000001 0.79350001 -0.38429999 -0.47189999 0.79350001 -0.38429999 -0.47189999
		 0.79350001 -0.38429999 -0.47189999 0.79350001 -0.38429999 -0.47189999 -0.69330001
		 -0.69550002 0.18880001 -0.69330001 -0.69550002 0.18880001 -0.69330001 -0.69550002
		 0.18880001 -0.69330001 -0.69550002 0.18880001 0.84179997 -0.52069998 -0.14219999
		 0.84179997 -0.52069998 -0.14219999 0.84179997 -0.52069998 -0.14219999 0.84179997
		 -0.52069998 -0.14219999 0.0102 0.48280001 -0.87559998 0.0102 0.48280001 -0.87559998
		 0.0102 0.48280001 -0.87559998 0.0102 0.48280001 -0.87559998 0.53649998 0.4113 -0.73689997
		 0.53649998 0.4113 -0.73689997 0.53649998 0.4113 -0.73689997 0.53649998 0.4113 -0.73689997
		 -0.55800003 0.5607 -0.61180001 -0.55800003 0.5607 -0.61180001 -0.55800003 0.5607
		 -0.61180001 -0.55800003 0.5607 -0.61180001 -0.1577 0.53789997 -0.82810003 -0.1577
		 0.53789997 -0.82810003 -0.1577 0.53789997 -0.82810003 -0.1577 0.53789997 -0.82810003
		 -0.50459999 -0.62360001 0.59710002 -0.50459999 -0.62360001 0.59710002 -0.50459999
		 -0.62360001 0.59710002 -0.50459999 -0.62360001 0.59710002 -0.52329999 0.1557 0.83780003
		 -0.52329999 0.1557 0.83780003 -0.52329999 0.1557 0.83780003 -0.52329999 0.1557 0.83780003
		 -0.26989999 0.32080001 -0.90789998 -0.26989999 0.32080001 -0.90789998 -0.26989999
		 0.32080001 -0.90789998 -0.26989999 0.32080001 -0.90789998 -0.35710001 -0.9303 0.083700001
		 -0.35710001 -0.9303 0.083700001 -0.35710001 -0.9303 0.083700001 -0.35710001 -0.9303
		 0.083700001 -0.6645 0.74519998 -0.055199999 -0.6645 0.74519998 -0.055199999 -0.6645
		 0.74519998 -0.055199999 -0.6645 0.74519998 -0.055199999 -0.4461 -0.8373 -0.31600001
		 -0.4461 -0.8373 -0.31600001 -0.4461 -0.8373 -0.31600001 -0.4461 -0.8373 -0.31600001
		 -0.58209997 0.72289997 -0.37220001 -0.58209997 0.72289997 -0.37220001 -0.58209997
		 0.72289997 -0.37220001 -0.58209997 0.72289997 -0.37220001 -0.36559999 -0.67439997
		 -0.6415 -0.36559999 -0.67439997 -0.6415 -0.36559999 -0.67439997 -0.6415 -0.36559999
		 -0.67439997 -0.6415 -0.4373 0.4025 0.80419999 -0.4373 0.4025 0.80419999 -0.4373 0.4025
		 0.80419999 -0.4373 0.4025 0.80419999 -0.546 0.736 0.4003 -0.546 0.736 0.4003 -0.546
		 0.736 0.4003 -0.546 0.736 0.4003 -0.36899999 -0.90219998 0.22319999 -0.36899999 -0.90219998
		 0.22319999 -0.36899999 -0.90219998 0.22319999 -0.36899999 -0.90219998 0.22319999;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 7
		f 4 8 9 10 11
		f 4 12 -7 13 14
		f 4 15 16 17 18
		f 4 19 20 21 22
		f 4 23 24 25 26
		f 4 -26 27 28 29
		f 4 -11 30 31 32
		f 4 -32 33 34 35
		f 4 36 37 -31 -10
		f 4 38 39 -34 -38
		f 4 40 41 42 43
		f 4 -43 44 45 46
		f 4 47 48 49 -28
		f 4 50 51 -48 -25
		f 4 52 53 54 55
		f 4 56 -56 57 58
		f 4 59 60 -16 61
		f 4 62 -59 63 64
		f 4 65 -17 66 67
		f 4 68 69 70 -21
		f 4 -14 -6 -60 71
		f 4 72 -47 73 -49
		f 4 74 -44 -73 -52
		f 4 -55 75 -39 76
		f 4 -58 -77 -37 77
		f 4 -64 -78 -9 78
		f 4 -67 -61 -5 79
		f 4 80 -4 81 -70
		f 4 82 -79 83 84
		f 4 85 -72 86 87
		f 4 88 -65 -83 89
		f 4 -87 -62 90 91
		f 4 92 -36 93 94
		f 4 95 -33 -93 96
		f 4 97 98 99 -53
		f 4 -63 100 -98 -57
		f 4 101 102 -18 -66
		f 4 -91 -19 103 104
		f 4 105 -15 -86 106
		f 4 -84 -12 -96 107
		f 4 108 -108 109 -41
		f 4 110 -107 111 -2
		f 4 112 -105 -22 -71
		f 4 -110 -97 113 -42
		f 4 -114 -95 114 -45
		f 4 115 -92 -113 -82
		f 4 -24 -90 116 -51
		f 4 -112 -88 -116 -3
		f 4 -117 -85 -109 -75
		f 4 117 -30 118 -99
		f 4 -89 -27 -118 -101
		f 4 119 -23 -104 -103
		f 4 -119 120 -120 121
		f 4 -115 122 -111 123
		f 4 -94 124 -106 -123
		f 4 -100 -122 -102 125
		f 4 -74 126 -81 127
		f 4 128 -80 129 -76
		f 4 -50 -128 -69 130
		f 4 -126 -68 -129 -54
		f 4 -29 -131 -20 -121
		f 4 -35 131 -13 -125
		f 4 -130 -8 -132 -40
		f 4 -46 -124 -1 -127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5841EA3A-4C45-93A0-B2C8-90B2B9859F43";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B507B380-41EA-19FB-95DF-128C55320B4A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC74BE7D-49E0-E01B-87A2-DEAAE08FDDB8";
createNode displayLayerManager -n "layerManager";
	rename -uid "F14B03DB-4C98-D11E-EC11-5EA60073E8F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A6DDED3-48CA-E408-EB6F-B2AAD5EFD568";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63710FEF-40D7-F3D9-5351-00B07A77CEC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA0B35F8-41FC-8C85-186B-0F87AC6D02C6";
	setAttr ".g" yes;
createNode shadingEngine -n "anotherRock:Material";
	rename -uid "C916504C-4AB2-6B93-147A-1AAD7728FA08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "anotherRock:materialInfo1";
	rename -uid "0B097ABE-4318-F032-8AB1-6B9895377441";
createNode phong -n "anotherRock:Material1";
	rename -uid "461D196D-4CA6-B672-FECC-5B8246A8731C";
	setAttr ".c" -type "float3" 0.63999999 0.63999999 0.63999999 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".cp" 98.07843017578125;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "498AFFCA-4A7F-91B9-A9B0-0FBC407212C3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -370.23808052615578 -360.71427138078843 ;
	setAttr ".tgi[0].vh" -type "double2" 564.28569186301547 377.38093738518131 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "83583A89-4FB7-2568-C799-4594203BBBAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2000347354578098 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4551F352-47A4-5270-D37C-66BB31F6215A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[24]" "e[26]" "e[30]" "e[32]" "e[36]" "e[41]" "e[43]" "e[51]" "e[56:57]" "e[96]" "e[100]";
	setAttr ".ix" -type "matrix" 1.2000347354578098 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52217966318130493;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "anotherRock:polyTweak1";
	rename -uid "F9A7D49E-4F07-9BE3-6E7D-949B7A079DDF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0019610338 0.044467434 0.031778745 ;
	setAttr ".tk[6]" -type "float3" 0.022112397 0.052241243 0.077786818 ;
	setAttr ".tk[16]" -type "float3" 0.072967969 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.072408497 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.072967969 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.061313268 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.015114716 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0049917428 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.015114716 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0049917428 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.066556543 0.071761407 0.096659228 ;
	setAttr ".tk[40]" -type "float3" -0.11718315 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.085017473 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.027522685 0.032122187 0 ;
	setAttr ".tk[46]" -type "float3" -0.09155295 0.045400739 -0.055261455 ;
	setAttr ".tk[47]" -type "float3" 0.091854617 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.018390853 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.035375707 0.020483891 0.072790578 ;
	setAttr ".tk[53]" -type "float3" -0.028993053 -0.055555157 0.0016614245 ;
	setAttr ".tk[56]" -type "float3" -0.035225485 -0.023700671 0.033801418 ;
	setAttr ".tk[60]" -type "float3" -0.035339568 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.041318063 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.025463065 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D663992F-4EFF-0F3E-CE22-6E9C50FB3D29";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1340\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1340\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1340\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C4AFD2F-499C-D924-4ADF-5D8626CD1D0A";
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
connectAttr "polySplitRing1.out" "anotherRock:MeshShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anotherRock:Material.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anotherRock:Material.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "anotherRock:Material1.oc" "anotherRock:Material.ss";
connectAttr "anotherRock:Material.msg" "anotherRock:materialInfo1.sg";
connectAttr "anotherRock:Material1.msg" "anotherRock:materialInfo1.m";
connectAttr "anotherRock:polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "anotherRock:MeshShape.wm" "polySoftEdge1.mp";
connectAttr "anotherRock:polyTweak1.out" "polySplitRing1.ip";
connectAttr "anotherRock:MeshShape.wm" "polySplitRing1.mp";
connectAttr "polySoftEdge1.out" "anotherRock:polyTweak1.ip";
connectAttr "anotherRock:Material.pa" ":renderPartition.st" -na;
connectAttr "anotherRock:Material1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "anotherRock:MeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of AnotherRock.ma
