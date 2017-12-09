//Maya ASCII 2017ff05 scene
//Name: SwordJReynolds.ma
//Last modified: Fri, Dec 01, 2017 02:22:16 PM
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
	rename -uid "C13A8A1A-4A3E-778F-6E09-A3B21DC30BFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.435190637590257 5.2674973960272284 -21.876287781855137 ;
	setAttr ".r" -type "double3" -2.1383527295083744 -595.3999999999221 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A0A7A91F-496D-1862-062C-CFADEFB78603";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.212085071837322;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0BAB4CCC-426C-C5C6-FD24-A39EA508A8D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31D4B647-42F4-1E82-25C1-AB93BD3F89CB";
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
	rename -uid "21A01C7C-4674-48C4-81EB-6FAD49BD86E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00D0A07F-41CA-08F1-59B1-658167837601";
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
	rename -uid "9A2ABA46-4472-35BF-9183-21A2AB577709";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4CE69EA-49AD-371F-6089-3B997CE4862D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "8061E608-4CBD-BAD9-11B0-59A9B8C29CE9";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4B7EE888-44D5-8526-F51A-259B9AC5B647";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27702910825610161 0.49754825420677662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "A2CCEEED-41F7-D93C-503C-BAA306E8BE15";
	setAttr ".t" -type "double3" -0.015082296649550742 0.91886555436482809 -0.001597829559238928 ;
	setAttr ".r" -type "double3" -90 0 90 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "78B4E91D-4F67-6B7B-9872-4B81525ECA9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36827085167169571 0.49408954381942749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "D4505171-496E-5B9E-F4AB-669056A93EFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.14194062 0.25 0.375 0.48305938 0.14194062 0 0.375 0.76694059
		 0.625 0.76694059 0.85805935 0 0.85805935 0 0.85805935 0 0.85805935 0 0.85805935 0
		 0.85805935 0 0.85805935 0 0.85805935 0 0.85805935 0 0.85805935 0 0.85805935 0.25
		 0.85805935 0.25 0.85805935 0.25 0.85805935 0.25 0.85805935 0.25 0.85805935 0.25 0.85805935
		 0.25 0.85805935 0.25 0.85805935 0.25 0.625 0.48305938 0.85805935 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -2.1316282e-014 0.017775422 
		-0.12217672 -2.1316282e-014 0.017775422 -0.12217698 -2.1316282e-014 -0.017775422 
		-0.12217672 -2.1316282e-014 -0.017775422 -0.12217698 -8.3488771e-014 -0.056799937 
		0.12217663 -8.3488771e-014 -0.056799937 0.12217626 -8.3488771e-014 0.056799937 0.12217663 
		-8.3488771e-014 0.056799937 0.12217626 -8.3488771e-014 0.056799937 0.12217626 -2.1316282e-014 
		0.017775422 -0.12217698 -8.3488771e-014 -0.056799937 0.12217626 -2.1316282e-014 -0.017775422 
		-0.12217698 -8.3488771e-014 0.056799937 0.10458213 -8.3488771e-014 0.056799937 0.072450206 
		-8.3488771e-014 0.056799937 0.026477609 -8.3488771e-014 0.056799937 -0.040490601 
		0 0.056799937 -0.13563034 0 0.056799937 -0.2637428 0 0.056799937 -0.4195469 -2.1316282e-014 
		0.017775422 -0.13958165 -2.1316282e-014 0.017775422 -0.17127839 -2.1316282e-014 0.017775422 
		-0.21657437 -2.1316282e-014 0.017775422 -0.28203443 0 0.017775422 -0.37420139 0 0.017775422 
		-0.49742153 0 0.017775422 -0.647829 0 0.056799937 -0.79131246 -8.3488771e-014 -0.056799937 
		0.10458213 -8.3488771e-014 -0.056799937 0.072450206 -8.3488771e-014 -0.056799937 
		0.026477609 -8.3488771e-014 -0.056799937 -0.040490601 0 -0.056799937 -0.13563034 
		0 -0.056799937 -0.2637428 0 -0.056799937 -0.4195469 -2.1316282e-014 -0.017775422 
		-0.13958165 -2.1316282e-014 -0.017775422 -0.17127839 -2.1316282e-014 -0.017775422 
		-0.21657437 -2.1316282e-014 -0.017775422 -0.28203443 0 -0.017775422 -0.37420139 0 
		-0.017775422 -0.49742153 0 -0.017775422 -0.647829 0 -0.056799937 -0.79131246 -2.1316282e-014 
		-0.017775422 0.070367537 -2.1316282e-014 0.017775422 0.070367537 -2.1316282e-014 
		0.017775422 0.070367195 -2.1316282e-014 0.017775422 0.070367195 -2.1316282e-014 0.017775422 
		0.052785892 -2.1316282e-014 0.017775422 0.020683447 -2.1316282e-014 0.017775422 -0.025243305 
		-2.1316282e-014 0.017775422 -0.092109315 0 0.017775422 -0.18704763 0 0.017775422 
		-0.31482863 0 0.017775422 -0.47026697 0 0.056799937 -0.63545328 0 -0.056799937 -0.63545328 
		0 -0.017775422 -0.47026697 0 -0.017775422 -0.31482863 0 -0.017775422 -0.18704763 
		-2.1316282e-014 -0.017775422 -0.092109315 -2.1316282e-014 -0.017775422 -0.025243305 
		-2.1316282e-014 -0.017775422 0.020683447 -2.1316282e-014 -0.017775422 0.052785892 
		-2.1316282e-014 -0.017775422 0.070367195 -2.1316282e-014 -0.017775422 0.070367195;
	setAttr -s 64 ".vt[0:63]"  -0.50000143 -0.056800306 0.50000048 0.49999905 -0.056800306 0.50000143
		 -0.50000143 0.056800306 0.50000048 0.49999905 0.056800306 0.50000143 -0.5 0.056800306 -0.5
		 0.5 0.056800306 -0.49999857 -0.5 -0.056800306 -0.5 0.5 -0.056800306 -0.49999857 0.5 -0.056800306 -0.49999857
		 0.49999905 -0.056800306 0.50000143 0.5 0.056800306 -0.49999857 0.49999905 0.056800306 0.50000143
		 2.33789396 -0.056800306 -0.42799568 4.17697048 -0.056800306 -0.29649782 5.99521255 -0.056800306 -0.10835791
		 7.79084682 -0.056800306 0.1657052 9.55377102 -0.056800306 0.55505848 11.27418137 -0.056800306 1.079350471
		 12.94754791 -0.056800306 1.71696901 2.29853678 -0.056800306 0.57122898 4.10551071 -0.056800306 0.70094585
		 5.89215183 -0.056800306 0.88631678 7.63964748 -0.056800306 1.15420771 9.33751869 -0.056800306 1.53139496
		 10.98184586 -0.056800306 2.035665512 12.59087944 -0.056800306 2.65119839 13.98746014 -0.056800306 3.23839569
		 2.33789396 0.056800306 -0.42799568 4.17697048 0.056800306 -0.29649782 5.99521255 0.056800306 -0.10835791
		 7.79084682 0.056800306 0.1657052 9.55377102 0.056800306 0.55505848 11.27418137 0.056800306 1.079350471
		 12.94754791 0.056800306 1.71696901 2.29853678 0.056800306 0.57122898 4.10551071 0.056800306 0.70094585
		 5.89215183 0.056800306 0.88631678 7.63964748 0.056800306 1.15420771 9.33751869 0.056800306 1.53139496
		 10.98184586 0.056800306 2.035665512 12.59087944 0.056800306 2.65119839 13.98746014 0.056800306 3.23839569
		 -0.51772892 0.056800306 -0.2879746 -0.51772892 -0.056800306 -0.2879746 0.48227113 -0.056800306 -0.28797323
		 0.48227113 -0.056800306 -0.28797323 2.31749821 -0.056800306 -0.21602286 4.15439939 -0.056800306 -0.084645674
		 5.97049999 -0.056800306 0.10330659 7.76287222 -0.056800306 0.37695146 9.52138805 -0.056800306 0.76548034
		 11.23664284 -0.056800306 1.28841579 12.90565014 -0.056800306 1.92453766 13.63696957 -0.056800306 2.60055161
		 13.63696957 0.056800306 2.60055161 12.90565014 0.056800306 1.92453766 11.23664284 0.056800306 1.28841579
		 9.52138805 0.056800306 0.76548034 7.76287222 0.056800306 0.37695146 5.97049999 0.056800306 0.10330659
		 4.15439939 0.056800306 -0.084645674 2.31749821 0.056800306 -0.21602286 0.48227113 0.056800306 -0.28797323
		 0.48227113 0.056800306 -0.28797323;
	setAttr -s 125 ".ed[0:124]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 42 0
		 3 63 0 4 6 0 5 7 0 6 43 0 7 44 0 7 8 0 1 9 0 8 45 0 5 10 0 10 8 0 3 11 0 11 62 0
		 9 11 0 8 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 53 0 9 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 12 46 1 13 47 1 14 48 1 15 49 1 16 50 1
		 17 51 1 18 52 1 10 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 27 12 1 28 13 1
		 29 14 1 30 15 1 31 16 1 32 17 1 33 18 1 11 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 34 61 1 35 60 1 36 59 1 37 58 1 38 57 1 39 56 1 40 55 1 41 54 0 19 34 1
		 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1 25 40 1 26 41 0 42 4 0 43 0 0 42 43 1 44 1 0
		 43 44 1 45 9 0 44 45 0 46 19 1 45 46 1 47 20 1 46 47 1 48 21 1 47 48 1 49 22 1 48 49 1
		 50 23 1 49 50 1 51 24 1 50 51 1 52 25 1 51 52 1 53 26 0 52 53 1 54 33 0 53 54 1 55 33 1
		 54 55 1 56 32 1 55 56 1 57 31 1 56 57 1 58 30 1 57 58 1 59 29 1 58 59 1 60 28 1 59 60 1
		 61 27 1 60 61 1 62 10 0 61 62 1 63 5 0 62 63 0 63 42 1;
	setAttr -s 63 -ch 250 ".fc[0:62]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 124 -7
		mu 0 4 2 3 72 49
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 85 84 -1 -83
		mu 0 4 51 52 9 8
		f 4 82 4 6 83
		mu 0 4 50 0 2 48
		f 4 -85 87 86 -14
		mu 0 4 1 53 54 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 123
		mu 0 4 73 3 17 71
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -87 89 88 -29
		mu 0 4 14 54 55 18
		f 4 -89 91 90 -30
		mu 0 4 18 55 56 19
		f 4 -91 93 92 -31
		mu 0 4 19 56 57 20
		f 4 -93 95 94 -32
		mu 0 4 20 57 58 21
		f 4 -95 97 96 -33
		mu 0 4 21 58 59 22
		f 4 -97 99 98 -34
		mu 0 4 22 59 60 23
		f 4 -99 101 100 -35
		mu 0 4 23 60 61 24
		f 4 -101 103 102 -36
		mu 0 4 24 61 62 25
		f 4 -17 43 50 -21
		mu 0 4 15 16 33 26
		f 4 -51 44 51 -22
		mu 0 4 26 33 34 27
		f 4 -52 45 52 -23
		mu 0 4 27 34 35 28
		f 4 -53 46 53 -24
		mu 0 4 28 35 36 29
		f 4 -54 47 54 -25
		mu 0 4 29 36 37 30
		f 4 -55 48 55 -26
		mu 0 4 30 37 38 31
		f 4 -56 49 56 -27
		mu 0 4 31 38 39 32
		f 4 -28 -57 -105 -106
		mu 0 4 62 32 39 63
		f 4 -19 57 65 121
		mu 0 4 71 17 40 70
		f 4 -66 58 66 119
		mu 0 4 70 40 41 69
		f 4 -67 59 67 117
		mu 0 4 69 41 42 68
		f 4 -68 60 68 115
		mu 0 4 68 42 43 67
		f 4 -69 61 69 113
		mu 0 4 67 43 44 66
		f 4 -70 62 70 111
		mu 0 4 66 44 45 65
		f 4 -71 63 71 109
		mu 0 4 65 45 46 64
		f 4 -72 64 72 107
		mu 0 4 64 46 47 63
		f 4 -20 28 73 -58
		mu 0 4 17 14 18 40
		f 4 -74 29 74 -59
		mu 0 4 40 18 19 41
		f 4 -75 30 75 -60
		mu 0 4 41 19 20 42
		f 4 -76 31 76 -61
		mu 0 4 42 20 21 43
		f 4 -77 32 77 -62
		mu 0 4 43 21 22 44
		f 4 -78 33 78 -63
		mu 0 4 44 22 23 45
		f 4 -79 34 79 -64
		mu 0 4 45 23 24 46
		f 4 -80 35 80 -65
		mu 0 4 46 24 25 47
		f 4 -103 105 -73 -81
		mu 0 4 25 62 63 47
		f 4 10 -84 81 8
		mu 0 4 12 50 48 13
		f 4 3 11 -86 -11
		mu 0 4 6 7 52 51
		f 4 -88 -12 12 14
		mu 0 4 54 53 10 15
		f 4 -90 -15 20 36
		mu 0 4 55 54 15 26
		f 4 -92 -37 21 37
		mu 0 4 56 55 26 27
		f 4 -94 -38 22 38
		mu 0 4 57 56 27 28
		f 4 -96 -39 23 39
		mu 0 4 58 57 28 29
		f 4 -98 -40 24 40
		mu 0 4 59 58 29 30
		f 4 -100 -41 25 41
		mu 0 4 60 59 30 31
		f 4 -102 -42 26 42
		mu 0 4 61 60 31 32
		f 3 -104 -43 27
		mu 0 3 62 61 32
		f 3 -107 -108 104
		mu 0 3 39 64 63
		f 4 -109 -110 106 -50
		mu 0 4 38 65 64 39
		f 4 -111 -112 108 -49
		mu 0 4 37 66 65 38
		f 4 -113 -114 110 -48
		mu 0 4 36 67 66 37
		f 4 -115 -116 112 -47
		mu 0 4 35 68 67 36
		f 4 -117 -118 114 -46
		mu 0 4 34 69 68 35
		f 4 -119 -120 116 -45
		mu 0 4 33 70 69 34
		f 4 -121 -122 118 -44
		mu 0 4 16 71 70 33
		f 4 -123 -124 120 -16
		mu 0 4 11 73 71 16
		f 4 -125 122 -3 -82
		mu 0 4 49 72 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04FCABA8-4F10-0224-154D-9899CA8E4BA0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD32269C-4824-9C43-DEE9-9C988A82E911";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B79EECA-49F8-9138-9CBA-4E99BF0EA955";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D74FC83-4253-D69E-3E61-96AC7A784BF5";
createNode displayLayer -n "defaultLayer";
	rename -uid "753E80BD-448D-A8F0-3BF8-D0A88DAAEA41";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93F1CD09-43A6-66A8-34D7-DE9E90623453";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC837F4B-4308-74D0-62FF-4B964941B7D4";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5C5C58BB-40F0-D71E-7559-E8BE52542042";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EC05F6C6-422B-3488-4B44-84B9A83189EC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -0.75995332 -1.7881393e-007 ;
	setAttr ".rs" 52682;
	setAttr ".lt" -type "double3" 0 4.9667871737262879e-018 8.2276315791351777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54168939590454102 -0.75995332002639771 -0.54168951511383057 ;
	setAttr ".cbx" -type "double3" 0.54168915748596191 -0.75995332002639771 0.54168915748596191 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "77F73592-4222-0C98-BA6E-51A34632FE94";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.43588001 0.24004667 0.14162591
		 -0.37078154 0.24004667 0.26938853 -0.26938859 0.24004667 0.37078145 -0.141626 0.24004667
		 0.43587992 -5.4634913e-008 0.24004667 0.45831096 0.14162593 0.24004667 0.43587989
		 0.26938853 0.24004667 0.37078139 0.37078139 0.24004667 0.2693885 0.43587983 0.24004667
		 0.14162588 0.45831087 0.24004667 -8.1952408e-008 0.43587983 0.24004667 -0.14162599
		 0.37078139 0.24004667 -0.26938856 0.2693885 0.24004667 -0.37078145 0.1416259 0.24004667
		 -0.43587992 -4.0976204e-008 0.24004667 -0.45831096 -0.14162596 0.24004667 -0.43587989
		 -0.26938853 0.24004667 -0.37078145 -0.37078139 0.24004667 -0.26938853 -0.43587983
		 0.24004667 -0.14162599 -0.45831087 0.24004667 -8.1952408e-008 -0.12465975 -0.24004675
		 0.040504377 -0.10604193 -0.24004675 0.077043921 -0.077043965 -0.24004675 0.10604189
		 -0.040504415 -0.24004675 0.12465969 -1.5625346e-008 -0.24004675 0.13107497 0.040504377
		 -0.24004675 0.12465969 0.077043913 -0.24004675 0.10604186 0.10604186 -0.24004675
		 0.077043906 0.12465968 -0.24004675 0.04050437 0.13107495 -0.24004675 -2.3438021e-008
		 0.12465968 -0.24004675 -0.040504407 0.10604185 -0.24004675 -0.077043943 0.077043906
		 -0.24004675 -0.10604189 0.040504374 -0.24004675 -0.12465969 -1.1719011e-008 -0.24004675
		 -0.13107497 -0.040504389 -0.24004675 -0.12465969 -0.077043913 -0.24004675 -0.10604187
		 -0.10604186 -0.24004675 -0.077043936 -0.12465968 -0.24004675 -0.0405044 -0.13107495
		 -0.24004675 -2.3438021e-008 0 0.24004667 0 0 -0.24004667 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "691A4D01-4A50-6BD2-C371-26AA91400E1E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0.75995326 -1.7881393e-007 ;
	setAttr ".rs" 44435;
	setAttr ".lt" -type "double3" 2.665361222103067e-017 -1.4139699897596658e-017 1.1226409056200999 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86892527341842651 0.75995326042175293 -0.86892551183700562 ;
	setAttr ".cbx" -type "double3" 0.86892503499984741 0.75995332002639771 0.86892515420913696 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6F99E0DB-49A0-9018-B8B2-BA87CE9CA64A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.056566275656223297;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "195FFC97-4586-0163-80D2-5EB968D47757";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.44039983 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.066207193 0 ;
	setAttr ".tk[61]" -type "float3" -0.19428253 -0.44039971 0.063126087 ;
	setAttr ".tk[62]" -type "float3" -0.1652666 -0.44039971 0.12007315 ;
	setAttr ".tk[63]" -type "float3" -2.8025596e-008 -0.44039971 -5.5907005e-008 ;
	setAttr ".tk[64]" -type "float3" -0.12007319 -0.44039971 0.16526648 ;
	setAttr ".tk[65]" -type "float3" -0.063126229 -0.44039971 0.19428243 ;
	setAttr ".tk[66]" -type "float3" -2.4352142e-008 -0.44039971 0.20428059 ;
	setAttr ".tk[67]" -type "float3" 0.063126177 -0.44039989 0.19428243 ;
	setAttr ".tk[68]" -type "float3" 0.12007315 -0.44039989 0.16526644 ;
	setAttr ".tk[69]" -type "float3" 0.16526648 -0.44039983 0.12007311 ;
	setAttr ".tk[70]" -type "float3" 0.19428243 -0.44039971 0.063126065 ;
	setAttr ".tk[71]" -type "float3" 0.20428057 -0.44039971 -5.0541011e-008 ;
	setAttr ".tk[72]" -type "float3" 0.19428243 -0.44039971 -0.063126244 ;
	setAttr ".tk[73]" -type "float3" 0.16526648 -0.44039971 -0.12007326 ;
	setAttr ".tk[74]" -type "float3" 0.12007312 -0.44039983 -0.16526648 ;
	setAttr ".tk[75]" -type "float3" 0.063126169 -0.44039971 -0.19428241 ;
	setAttr ".tk[76]" -type "float3" -1.8264107e-008 -0.44039989 -0.20428059 ;
	setAttr ".tk[77]" -type "float3" -0.063126184 -0.44039989 -0.19428243 ;
	setAttr ".tk[78]" -type "float3" -0.12007315 -0.44039983 -0.1652665 ;
	setAttr ".tk[79]" -type "float3" -0.16526648 -0.44039971 -0.12007315 ;
	setAttr ".tk[80]" -type "float3" -0.19428243 -0.44039971 -0.063126154 ;
	setAttr ".tk[81]" -type "float3" -0.20428057 -0.44039983 -5.0540958e-008 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6310EEA2-4820-9D2F-2C5E-8F932E3A1856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12613877654075623;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3283B814-4A6B-174D-11E1-CAAB7037D4CB";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.66599995 0 ;
	setAttr ".tk[40]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[41]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[52]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[60]" -type "float3" -1.3063686 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0058548218 0.40122098 0.0080584744 ;
	setAttr ".tk[83]" -type "float3" 0.0030780626 0.40122098 0.0094733005 ;
	setAttr ".tk[84]" -type "float3" 8.9056629e-010 0.40122098 0.00996082 ;
	setAttr ".tk[85]" -type "float3" -0.0030780612 0.40122098 0.0094733005 ;
	setAttr ".tk[86]" -type "float3" -0.0058548208 0.40122098 0.0080584744 ;
	setAttr ".tk[87]" -type "float3" -0.0080584688 0.40122098 0.0058548236 ;
	setAttr ".tk[88]" -type "float3" -0.0094732987 0.40122098 0.0030780639 ;
	setAttr ".tk[89]" -type "float3" -0.009960819 0.40122098 1.7719239e-009 ;
	setAttr ".tk[90]" -type "float3" -0.0094732987 0.40122098 -0.0030780598 ;
	setAttr ".tk[91]" -type "float3" -0.0080584725 0.40122098 -0.0058548208 ;
	setAttr ".tk[92]" -type "float3" -0.0058548218 0.40122098 -0.0080584725 ;
	setAttr ".tk[93]" -type "float3" -0.0030780612 0.40122098 -0.0094733005 ;
	setAttr ".tk[94]" -type "float3" 1.1874222e-009 0.40122098 -0.00996082 ;
	setAttr ".tk[95]" -type "float3" 0.0030780639 0.40122098 -0.0094733005 ;
	setAttr ".tk[96]" -type "float3" 0.0058548246 0.40122098 -0.0080584744 ;
	setAttr ".tk[97]" -type "float3" 0.0080584744 0.40122098 -0.0058548236 ;
	setAttr ".tk[98]" -type "float3" 0.0094733043 0.40122098 -0.0030780612 ;
	setAttr ".tk[99]" -type "float3" 0.009960819 0.40122098 1.7719242e-009 ;
	setAttr ".tk[100]" -type "float3" 0.0094732987 0.40122098 0.0030780637 ;
	setAttr ".tk[101]" -type "float3" 0.0080584725 0.40122098 0.0058548222 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EB4FB79E-4F32-D610-A215-0BB16336671E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14338478446006775;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A530E740-48D0-FCB0-4D9E-C58C5F122237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16711391508579254;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0C60A265-412B-1DB0-EE42-B48A6F71FBF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20852841436862946;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E96CD271-4B56-E6EF-F7C7-42BAF6C9AB34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.28210180997848511;
	setAttr ".re" 377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0EBEBC9C-4879-3A21-5240-D89082B609F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4896102249622345;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E1234D08-4BFE-F8BF-5842-E0BCED7A127C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3803835 -8.9875851 9.2387199e-007 ;
	setAttr ".rs" 63186;
	setAttr ".lt" -type "double3" 5.0605821360591841e-016 2.9186214263541427e-017 0.13292351397271679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9037179946899414 -9.1274003982543945 -0.54168921709060669 ;
	setAttr ".cbx" -type "double3" -0.85704910755157471 -8.8477697372436523 0.54169106483459473 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "007F56BF-4855-2C82-133B-2384E148396D";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[40]" -type "float3" -0.091471292 -0.1329722 0 ;
	setAttr ".tk[41]" -type "float3" -0.0888642 -0.11311296 0 ;
	setAttr ".tk[42]" -type "float3" -0.074014887 -3.1119288e-008 0 ;
	setAttr ".tk[43]" -type "float3" -0.084803544 -0.082181372 0 ;
	setAttr ".tk[44]" -type "float3" -0.079686798 -0.043205306 0 ;
	setAttr ".tk[45]" -type "float3" -0.074014872 -3.1119288e-008 0 ;
	setAttr ".tk[46]" -type "float3" -0.068342946 0.043205239 0 ;
	setAttr ".tk[47]" -type "float3" -0.06322623 0.082181267 0 ;
	setAttr ".tk[48]" -type "float3" -0.05916556 0.11311286 0 ;
	setAttr ".tk[49]" -type "float3" -0.05655846 0.13297211 0 ;
	setAttr ".tk[50]" -type "float3" -0.055660043 0.13981521 0 ;
	setAttr ".tk[51]" -type "float3" -0.05655846 0.13297211 0 ;
	setAttr ".tk[52]" -type "float3" -0.05916556 0.11311284 0 ;
	setAttr ".tk[53]" -type "float3" -0.06322623 0.08218123 0 ;
	setAttr ".tk[54]" -type "float3" -0.068342946 0.043205239 0 ;
	setAttr ".tk[55]" -type "float3" -0.074014872 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.079686798 -0.04320528 0 ;
	setAttr ".tk[57]" -type "float3" -0.084803514 -0.082181275 0 ;
	setAttr ".tk[58]" -type "float3" -0.088864192 -0.11311286 0 ;
	setAttr ".tk[59]" -type "float3" -0.091471277 -0.13297211 0 ;
	setAttr ".tk[60]" -type "float3" -0.092369698 -0.13981521 0 ;
	setAttr ".tk[102]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.086397029 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.13647525 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.11858971 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.12050028 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.077794708 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.015961025 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.015961025 0 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "334AABAD-4FE3-9614-DABC-29AB60F2F3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
createNode polyTweak -n "polyTweak5";
	rename -uid "9F2E0CB9-434C-556E-EA40-88B04D977193";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.12087454 0.1066924 0.089283153 -0.10282206
		 0.1066924 0.16982673 -0.074704587 0.1066924 0.23374641 -0.039274506 0.1066924 0.27478522
		 1.2818833e-008 0.1066924 0.28892654 0.039274525 0.1066924 0.27478519 0.074704573
		 0.1066924 0.23374636 0.10282203 0.1066924 0.16982663 0.12087451 0.1066924 0.089283124
		 0.12709504 0.1066924 4.37118e-008 0.12087451 0.1066924 -0.089283034 0.10282201 0.1066924
		 -0.16982652 0.074704543 0.1066924 -0.23374616 0.03927451 0.1066924 -0.2747851 1.6606565e-008
		 0.1066924 -0.28892633 -0.039274476 0.1066924 -0.27478507 -0.074704513 0.1066924 -0.23374614
		 -0.10282196 0.1066924 -0.16982649 -0.12087443 0.1066924 -0.089282997 -0.12709497
		 0.1066924 4.37118e-008 -0.27486092 0.071016416 0.15925808 -0.23381065 0.071016416
		 0.30292675 -0.16987334 0.071016416 0.41694281 -0.089307718 0.071016416 0.49014589
		 -6.4824288e-009 0.071016416 0.51536947 0.089307703 0.071016416 0.49014589 0.16987331
		 0.071016416 0.41694269 0.23381048 0.071016416 0.30292669 0.2748608 0.071016416 0.15925802
		 0.28900576 0.071016416 3.2205698e-009 0.2748608 0.071016416 -0.15925802 0.2338105
		 0.071016416 -0.3029266 0.1698733 0.071016416 -0.41694257 0.089307681 0.071016416
		 -0.49014568 2.1306157e-009 0.071016416 -0.51536942 -0.089307658 0.071016416 -0.49014568
		 -0.16987325 0.071016416 -0.41694257 -0.23381045 0.071016416 -0.30292654 -0.27486074
		 0.071016416 -0.15925796 -0.28900567 0.071016416 3.2205698e-009 0.20709665 3.0016825199
		 0.089283153 0.22453743 2.9951508 0.16982673 0.25170216 2.98497558 0.23374641 0.28593171
		 2.97215533 0.2747851 0.32387543 2.9579432 0.28892639 0.36181915 2.94373155 0.274786
		 0.39604864 2.93091083 0.23374562 0.42321345 2.92073655 0.1698252 0.44065422 2.91420341
		 0.089283124 0.44666392 2.91195273 4.37118e-008 0.44065422 2.91420341 -0.089283034
		 0.42321345 2.92073655 -0.16982652 0.39604864 2.93091083 -0.23374616 0.36181915 2.94373155
		 -0.27478537 0.32387549 2.9579432 -0.28892717 0.28593177 2.97215533 -0.27478507 0.25170225
		 2.98497558 -0.23374552 0.22453751 2.99515033 -0.16982649 0.20709674 3.0016825199
		 -0.089282997 0.20108697 3.0039336681 4.37118e-008 -0.14831132 0 0.10954904 -0.12616116
		 0 0.20837486 6.5755645e-009 0 3.0146818e-008 -0.091661423 0 0.28680342 -0.048189256
		 0 0.33715755 9.3798045e-009 0 0.35450828 0.048189282 0 0.33715755 0.091661423 0 0.28680333
		 0.12616113 0 0.2083748 0.1483113 0 0.10954899 0.15594371 0 3.9458961e-008 0.1483113
		 0 -0.10954904 0.1261611 0 -0.20837481 0.091661401 0 -0.2868031 0.04818926 0 -0.33715728
		 1.4027287e-008 0 -0.35450804 -0.04818923 0 -0.33715731 -0.091661371 0 -0.2868031
		 -0.12616107 0 -0.20837472 -0.14831126 0 -0.10954892 -0.15594368 0 3.9459014e-008
		 -0.16956154 -0.071016401 -0.41617766 -0.089143798 -0.071016401 -0.48924619 2.1780322e-009
		 -0.071016401 -0.51442373 0.089143805 -0.071016401 -0.48924619 0.16956155 -0.071016401
		 -0.41617766 0.23338151 -0.071016401 -0.30237058 0.2743564 -0.071016401 -0.15896571
		 0.28847533 -0.071016401 3.8652832e-009 0.2743564 -0.071016401 0.15896568 0.23338151
		 -0.071016401 0.30237061 0.16956162 -0.071016401 0.41617769 0.08914382 -0.071016401
		 0.48924643 -6.4192025e-009 -0.071016401 0.51442403 -0.089143835 -0.071016401 0.48924643
		 -0.16956165 -0.071016401 0.41617772 -0.23338155 -0.071016401 0.30237085 -0.27435648
		 -0.071016401 0.15896575 -0.2884753 -0.071016401 3.8652863e-009 -0.27435634 -0.071016401
		 -0.15896566 -0.23338148 -0.071016401 -0.30237058 0.018391665 0.46634561 -0.28892651
		 -0.02088283 0.46634561 -0.27478507 -0.056312867 0.46634561 -0.23374602 -0.084430315
		 0.46634561 -0.16982649 -0.10248279 0.46634561 -0.089282997 -0.10870334 0.46634561
		 4.3711797e-008 -0.10248288 0.46634561 0.089283153 -0.084430404 0.46634561 0.16982672
		 -0.056312941 0.46634561 0.23374641 -0.020882862 0.46634561 0.27478519 0.018391661
		 0.46634561 0.28892654 0.057666179 0.46634561 0.27478531 0.093096219 0.46634561 0.2337462
		 0.12121367 0.46634561 0.16982637 0.13926612 0.46634561 0.089283116 0.14548667 0.46634561
		 4.3711797e-008 0.13926612 0.46634561 -0.089283027 0.12121363 0.46634561 -0.16982649
		 0.093096204 0.46634561 -0.23374616 0.05766616 0.46634561 -0.2747851 0.084321588 0.82360256
		 -0.2747851 0.045047112 0.82360256 -0.28892657 0.0057726139 0.82360256 -0.27478507
		 -0.029657416 0.82360256 -0.23374592 -0.057774872 0.82360256 -0.16982649 -0.07582733
		 0.82360256 -0.089282997 -0.08204788 0.82360256 4.3711797e-008 -0.075827442 0.82360256
		 0.089283153 -0.057774965 0.82360256 0.1698267 -0.029657489 0.82360256 0.23374641
		 0.0057725864 0.82360256 0.27478516 0.045047093 0.82360256 0.28892651 0.084321611
		 0.82360256 0.2747854 0.11975168 0.82360256 0.2337461 0.1478691 0.82360256 0.16982625
		 0.16592158 0.82360256 0.089283116 0.17214215 0.82360256 4.3711797e-008 0.16592158
		 0.82360256 -0.089283027 0.14786908 0.82360256 -0.16982649 0.11975163 0.82360256 -0.23374614
		 0.048311941 1.18028069 -0.27478507 0.012881914 1.18028069 -0.23374581 -0.015235553
		 1.18028069 -0.16982649 -0.033288013 1.18028069 -0.089282997 -0.039508559 1.18028069
		 4.37118e-008 -0.033288121 1.18028069 0.089283153 -0.01523564 1.18028069 0.16982672
		 0.012881833 1.18028069 0.23374641 0.048311919 1.18028069 0.27478516 0.087586433 1.18028069
		 0.28892651 0.12686095 1.18028069 0.27478549 0.16229099 1.18028069 0.23374599 0.19040844
		 1.18028069 0.16982608 0.20846093 1.18028069 0.089283124 0.21468149 1.18028069 4.37118e-008
		 0.20846093 1.18028069 -0.089283034 0.19040844 1.18028069 -0.16982649 0.16229096 1.18028069
		 -0.23374614 0.1268609 1.18028069 -0.27478513 0.08758644 1.18028069 -0.28892672 0.12698771
		 1.55097413 -0.28892684 0.087713189 1.55097413 -0.27478507 0.05228316 1.55097413 -0.23374575
		 0.024165696 1.55097413 -0.16982649 0.0061132298 1.55097413 -0.089283004;
	setAttr ".tk[166:241]" -0.00010731288 1.55097413 4.37118e-008 0.0061131283
		 1.55097413 0.089283153 0.02416561 1.55097413 0.16982672 0.05228309 1.55097413 0.23374641
		 0.087713175 1.55097413 0.27478516 0.12698768 1.55097413 0.28892651 0.16626219 1.55097413
		 0.27478558 0.20169224 1.55097413 0.23374592 0.22980969 1.55097413 0.16982594 0.24786216
		 1.55097413 0.089283124 0.25408268 1.55097413 4.37118e-008 0.24786216 1.55097413 -0.089283034
		 0.22980967 1.55097413 -0.16982649 0.20169221 1.55097413 -0.23374614 0.16626213 1.55097413
		 -0.27478516 0.21894975 1.94788277 -0.27478522 0.17967524 1.94788277 -0.28892693 0.14040077
		 1.94788277 -0.27478507 0.10497074 1.94788277 -0.23374566 0.076853268 1.94788277 -0.16982649
		 0.058800794 1.94788277 -0.089283004 0.052580256 1.94788277 4.37118e-008 0.058800697
		 1.94788277 0.089283153 0.076853178 1.94788277 0.16982672 0.10497065 1.94788277 0.23374641
		 0.14040074 1.94788277 0.27478513 0.17967522 1.94788277 0.28892648 0.21894976 1.94788277
		 0.27478573 0.25437981 1.94788277 0.23374581 0.28249726 1.94788277 0.16982561 0.30054978
		 1.94788277 0.089283124 0.30677027 1.94788277 4.37118e-008 0.30054978 1.94788277 -0.089283034
		 0.28249723 1.94788277 -0.16982649 0.25437981 1.94788277 -0.23374614 0.24734578 2.44241881
		 -0.28892711 0.20807125 2.44241881 -0.2747851 0.17264122 2.44241881 -0.23374562 0.14452377
		 2.44241881 -0.16982652 0.12647128 2.44241881 -0.089283004 0.12025074 2.44241881 4.37118e-008
		 0.12647119 2.44241881 0.089283153 0.14452365 2.44241881 0.16982673 0.17264114 2.44241881
		 0.23374641 0.20807123 2.44241881 0.2747851 0.24734578 2.44241881 0.28892642 0.28662026
		 2.44241881 0.27478588 0.32205027 2.44241881 0.23374572 0.35016772 2.44241881 0.16982542
		 0.36822027 2.44241881 0.089283124 0.37444082 2.44241881 4.37118e-008 0.36822027 2.44241881
		 -0.089283034 0.35016772 2.44241881 -0.16982652 0.32205027 2.44241881 -0.23374616
		 0.28662023 2.44241881 -0.27478531 0.27974391 3.02879405 0.076038241 0.2875371 3.024521589
		 0.14463346 0.33192527 3.00018525124 -1.6377841e-007 0.29967541 3.017866373 0.1990706
		 0.31497046 3.0094807148 0.23402107 0.33192527 3.00018525124 0.24606448 0.34887996
		 2.99089026 0.23402187 0.36417505 2.98250461 0.19906956 0.3763133 2.97584987 0.14463165
		 0.38410661 2.97157741 0.07603775 0.38679197 2.97010493 -3.5875274e-008 0.38410661
		 2.97157741 -0.076037832 0.37631333 2.97584987 -0.14463279 0.36417502 2.98250461 -0.19907022
		 0.34887996 2.99089026 -0.23402151 0.33192527 3.00018525124 -0.24606538 0.31497046
		 3.0094807148 -0.23402108 0.29967535 3.017866373 -0.19906977 0.28753716 3.024521112
		 -0.14463344 0.27974388 3.02879405 -0.076038443 0.27705848 3.030266047 -3.5875125e-008;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "6C69E452-41F0-4B43-E478-B9BCD4BDFB41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "6DB82454-4F87-DB09-2145-1D8C408F186F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6D8BB68D-4901-9C90-2672-E2B4323FD850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.6677489280700684 7.6677489280700684 7.6677489280700684 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5E3BAFA2-4763-6A65-21F5-C6B19F1C7276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:62]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -2.2204460492503131e-016 0 -1 0
		 -1 2.2204460492503131e-016 2.2204460492503131e-016 0 0.01222836776104308 0.91886555436482809 0.026894448462955856 1;
	setAttr ".s" -type "double3" 14.505189061164856 14.505189061164856 14.505189061164856 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5C2A8F1A-4870-D659-589D-3CA25DE8CFA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57:64]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4E1484C6-4A13-71DA-6F3C-4BA9B392B2E6";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.055424571 0.016295016 ;
	setAttr ".uvtk[45]" -type "float2" -0.068429232 0.015107691 ;
	setAttr ".uvtk[46]" -type "float2" -0.048604816 0.011674821 ;
	setAttr ".uvtk[47]" -type "float2" -0.043159068 0.013686299 ;
	setAttr ".uvtk[48]" -type "float2" -0.02943942 0.0078625083 ;
	setAttr ".uvtk[49]" -type "float2" -0.029978096 0.010890543 ;
	setAttr ".uvtk[50]" -type "float2" -0.054754138 0.017368138 ;
	setAttr ".uvtk[51]" -type "float2" -0.042468637 0.014797568 ;
	setAttr ".uvtk[52]" -type "float2" -0.011059344 0.0037431121 ;
	setAttr ".uvtk[53]" -type "float2" -0.015902072 0.0078823566 ;
	setAttr ".uvtk[54]" -type "float2" -0.029269487 0.012084663 ;
	setAttr ".uvtk[55]" -type "float2" 0.0059836209 -0.00091251731 ;
	setAttr ".uvtk[56]" -type "float2" -0.00045764446 0.0044733286 ;
	setAttr ".uvtk[57]" -type "float2" -0.015172541 0.0091868639 ;
	setAttr ".uvtk[58]" -type "float2" 0.021245956 -0.0063940585 ;
	setAttr ".uvtk[59]" -type "float2" 0.016803175 0.00033354759 ;
	setAttr ".uvtk[60]" -type "float2" 0.00030708313 0.0059336424 ;
	setAttr ".uvtk[61]" -type "float2" 0.034414291 -0.012977868 ;
	setAttr ".uvtk[62]" -type "float2" 0.036090374 -0.0049854964 ;
	setAttr ".uvtk[63]" -type "float2" 0.01762706 0.0019869804 ;
	setAttr ".uvtk[64]" -type "float2" 0.04583481 -0.020557396 ;
	setAttr ".uvtk[65]" -type "float2" 0.05678606 -0.011647925 ;
	setAttr ".uvtk[66]" -type "float2" 0.036979347 -0.0031533837 ;
	setAttr ".uvtk[67]" -type "float2" 0.056415081 -0.027866878 ;
	setAttr ".uvtk[68]" -type "float2" 0.066126943 -0.018630359 ;
	setAttr ".uvtk[69]" -type "float2" 0.057731539 -0.0098173171 ;
	setAttr ".uvtk[98]" -type "float2" -0.080975056 0.016746819 ;
	setAttr ".uvtk[99]" -type "float2" -0.053376287 0.012639642 ;
	setAttr ".uvtk[100]" -type "float2" -0.028020173 0.0081985593 ;
	setAttr ".uvtk[101]" -type "float2" -0.0051097572 0.0034851432 ;
	setAttr ".uvtk[102]" -type "float2" 0.013954967 -0.0016951263 ;
	setAttr ".uvtk[103]" -type "float2" 0.027931482 -0.007633239 ;
	setAttr ".uvtk[104]" -type "float2" 0.035990059 -0.014651105 ;
	setAttr ".uvtk[105]" -type "float2" 0.039004445 -0.022786364 ;
	setAttr ".uvtk[106]" -type "float2" 0.042374 -0.030668128 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "CCEEEAFF-4A8E-339F-1120-01A8A5B063F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[81]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A6EB3EBD-4627-49EE-44E4-4D84E54A2F17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[82]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "ABE18C97-49FE-6BC4-38F3-988ECBC3F565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "3B909214-4726-7946-5BAA-2A83A675D49F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C080BD8F-40E7-E630-1292-D9B88EAABB41";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0031208098 -0.00034160912 ;
	setAttr ".uvtk[1]" -type "float2" -0.0041646957 -4.5605004e-005 ;
	setAttr ".uvtk[2]" -type "float2" -0.0039537251 -9.5330179e-005 ;
	setAttr ".uvtk[3]" -type "float2" -0.0031934977 -0.00054485351 ;
	setAttr ".uvtk[4]" -type "float2" -0.0028401017 -0.0018055886 ;
	setAttr ".uvtk[5]" -type "float2" -0.0027914047 0.00091060996 ;
	setAttr ".uvtk[6]" -type "float2" 0.0027980804 -0.0026459149 ;
	setAttr ".uvtk[7]" -type "float2" 0.0015121698 0.0016763492 ;
	setAttr ".uvtk[8]" -type "float2" 0.001863718 0.0016064842 ;
	setAttr ".uvtk[9]" -type "float2" 0.0034677982 -0.0034273118 ;
	setAttr ".uvtk[10]" -type "float2" 0.0055807829 0.0016955733 ;
	setAttr ".uvtk[11]" -type "float2" 0.0038172603 -0.0039382428 ;
	setAttr ".uvtk[64]" -type "float2" 0.005649209 0.0024868101 ;
	setAttr ".uvtk[65]" -type "float2" -0.0037001669 0.0019530505 ;
	setAttr ".uvtk[66]" -type "float2" 0.0018648505 0.0013031091 ;
	setAttr ".uvtk[67]" -type "float2" -0.002789557 0.0012124702 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5C3B7429-4EC7-D775-8DA9-FB9B783886A0";
	setAttr ".dc" -type "componentList" 2 "f[17:24]" "f[41]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "6A4F04A2-415C-F17A-E50D-A6BF1993DA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[63]" "e[215]" "e[257]" "e[293]" "e[335]" "e[377]" "e[415]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "141560CB-4EA3-BD67-DEDE-37B8AB28EBF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "11AFAF29-4F89-65A5-2C95-E69D6E1ADF7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "D91AF249-4FA0-8468-53C6-428A7802013D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "787A0869-49B3-6587-EE1D-7CA090E88210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "4197C68E-49DB-8C58-CA6C-99A89E998FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "151A156A-4B44-EF0E-8837-DA95DF413D32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "AA2D7B14-4424-D73A-EF1C-19BC0D7B8BB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "3C1C40A9-4EAC-8FD8-34F4-0297F1D21105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "73DAF537-40C6-B0BB-2216-2C8456947F69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[301]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "9609DC6F-4442-41CC-E3A3-D0989525042B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[343]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "FA4EFD39-43A7-80E8-7252-C48AE8F6E954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[385]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "316646ED-49BE-6E91-7A40-DC9417A4A7F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[423]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A9A37090-43B9-661E-2A2E-4FBAEF717013";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.015347287 -0.010081053 ;
	setAttr ".uvtk[1]" -type "float2" -0.014341027 -0.0091327429 ;
	setAttr ".uvtk[2]" -type "float2" -0.0055478662 -0.0066508651 ;
	setAttr ".uvtk[3]" -type "float2" -0.0050664842 -0.0091706514 ;
	setAttr ".uvtk[4]" -type "float2" -0.0069932193 -0.0081117749 ;
	setAttr ".uvtk[5]" -type "float2" -0.0072300881 -0.0073491931 ;
	setAttr ".uvtk[6]" -type "float2" -0.013794571 -0.0083523393 ;
	setAttr ".uvtk[7]" -type "float2" -0.005787611 -0.0049489737 ;
	setAttr ".uvtk[8]" -type "float2" -0.02546981 -0.016129673 ;
	setAttr ".uvtk[9]" -type "float2" -0.024450779 -0.017856717 ;
	setAttr ".uvtk[10]" -type "float2" -0.0098993182 -0.012576818 ;
	setAttr ".uvtk[11]" -type "float2" -0.010724068 -0.010622144 ;
	setAttr ".uvtk[12]" -type "float2" -0.009119615 -0.0083225965 ;
	setAttr ".uvtk[13]" -type "float2" 0.0073911548 -0.0061958432 ;
	setAttr ".uvtk[14]" -type "float2" 0.0072410554 -0.0052713156 ;
	setAttr ".uvtk[15]" -type "float2" -0.007438153 -0.0054371357 ;
	setAttr ".uvtk[16]" -type "float2" -0.011713728 -0.0084115267 ;
	setAttr ".uvtk[17]" -type "float2" -0.0024399757 -0.0033333302 ;
	setAttr ".uvtk[18]" -type "float2" -0.026558831 -0.012448251 ;
	setAttr ".uvtk[19]" -type "float2" -0.034202158 -0.019487441 ;
	setAttr ".uvtk[20]" -type "float2" -0.03225714 -0.021407485 ;
	setAttr ".uvtk[21]" -type "float2" -0.026469871 -0.017981172 ;
	setAttr ".uvtk[22]" -type "float2" -0.015400171 -0.013364553 ;
	setAttr ".uvtk[23]" -type "float2" -0.0074017048 -0.0092798471 ;
	setAttr ".uvtk[24]" -type "float2" 0.0052627623 -0.0062452555 ;
	setAttr ".uvtk[25]" -type "float2" 0.02322264 -0.0044196248 ;
	setAttr ".uvtk[26]" -type "float2" 0.022988722 -0.0036168993 ;
	setAttr ".uvtk[27]" -type "float2" 0.0071008801 -0.002928257 ;
	setAttr ".uvtk[28]" -type "float2" -0.0053324103 -0.0034489632 ;
	setAttr ".uvtk[29]" -type "float2" -0.024698347 -0.0075672269 ;
	setAttr ".uvtk[30]" -type "float2" -0.036149427 -0.015400112 ;
	setAttr ".uvtk[31]" -type "float2" -0.0327508 -0.021035731 ;
	setAttr ".uvtk[32]" -type "float2" -0.014685601 -0.012939095 ;
	setAttr ".uvtk[33]" -type "float2" -0.033247367 -0.015495718 ;
	setAttr ".uvtk[34]" -type "float2" 0.0016013086 -0.0057670474 ;
	setAttr ".uvtk[35]" -type "float2" 0.021197222 -0.0042192042 ;
	setAttr ".uvtk[36]" -type "float2" 0.03840062 -0.0018093884 ;
	setAttr ".uvtk[37]" -type "float2" 0.038247518 -0.0011942685 ;
	setAttr ".uvtk[38]" -type "float2" 0.022785634 -0.0012670159 ;
	setAttr ".uvtk[39]" -type "float2" 0.0092362612 -9.2804432e-005 ;
	setAttr ".uvtk[40]" -type "float2" -0.0058458149 -0.0085024834 ;
	setAttr ".uvtk[41]" -type "float2" 0.00051137805 -0.001565516 ;
	setAttr ".uvtk[42]" -type "float2" 0.0046775788 0.0059859157 ;
	setAttr ".uvtk[43]" -type "float2" -0.017004952 -0.0022372603 ;
	setAttr ".uvtk[44]" -type "float2" -0.034884244 -0.010449052 ;
	setAttr ".uvtk[45]" -type "float2" -0.036778584 -0.015484154 ;
	setAttr ".uvtk[46]" -type "float2" 0.0088484883 -0.0017335415 ;
	setAttr ".uvtk[47]" -type "float2" 0.03629984 -0.0013719201 ;
	setAttr ".uvtk[48]" -type "float2" 0.054573655 0.00033321977 ;
	setAttr ".uvtk[49]" -type "float2" 0.05433692 0.00076162815 ;
	setAttr ".uvtk[50]" -type "float2" 0.038139552 0.0010069609 ;
	setAttr ".uvtk[51]" -type "float2" 0.024863183 0.001673609 ;
	setAttr ".uvtk[52]" -type "float2" 0.015041441 0.0030130148 ;
	setAttr ".uvtk[53]" -type "float2" -0.028577715 -0.0047087073 ;
	setAttr ".uvtk[54]" -type "float2" 0.015746482 0.0029218495 ;
	setAttr ".uvtk[55]" -type "float2" 0.052586749 0.0010231435 ;
	setAttr ".uvtk[56]" -type "float2" 0.073925324 0.0032932013 ;
	setAttr ".uvtk[57]" -type "float2" 0.073624216 0.0037026405 ;
	setAttr ".uvtk[58]" -type "float2" 0.054180048 0.0029027462 ;
	setAttr ".uvtk[59]" -type "float2" 0.040296674 0.0037965775 ;
	setAttr ".uvtk[60]" -type "float2" 0.030632094 0.0049321353 ;
	setAttr ".uvtk[61]" -type "float2" 0.021265432 0.0076629817 ;
	setAttr ".uvtk[62]" -type "float2" 0.072041512 0.0040558726 ;
	setAttr ".uvtk[63]" -type "float2" 0.093205854 0.0044427216 ;
	setAttr ".uvtk[64]" -type "float2" 0.092904381 0.0060854293 ;
	setAttr ".uvtk[65]" -type "float2" 0.073450059 0.0059670508 ;
	setAttr ".uvtk[66]" -type "float2" 0.056287289 0.005627811 ;
	setAttr ".uvtk[67]" -type "float2" 0.046096876 0.0068774819 ;
	setAttr ".uvtk[68]" -type "float2" 0.026863925 0.013414457 ;
	setAttr ".uvtk[69]" -type "float2" 0.091544099 0.005088795 ;
	setAttr ".uvtk[70]" -type "float2" 0.097798288 -0.0011536814 ;
	setAttr ".uvtk[71]" -type "float2" 0.096918762 0.00053106062 ;
	setAttr ".uvtk[72]" -type "float2" 0.092770763 0.0088116676 ;
	setAttr ".uvtk[73]" -type "float2" 0.075530253 0.0087118298 ;
	setAttr ".uvtk[74]" -type "float2" 0.062034458 0.0085802376 ;
	setAttr ".uvtk[75]" -type "float2" 0.031344727 0.01710777 ;
	setAttr ".uvtk[76]" -type "float2" 0.095574662 0.005986955 ;
	setAttr ".uvtk[77]" -type "float2" 0.095057383 0.011869634 ;
	setAttr ".uvtk[78]" -type "float2" 0.081235513 0.011483192 ;
	setAttr ".uvtk[79]" -type "float2" 0.1012648 0.015135635 ;
	setAttr ".uvtk[80]" -type "float2" -0.012129763 -0.01483798 ;
	setAttr ".uvtk[81]" -type "float2" -0.011678746 -0.014177144 ;
	setAttr ".uvtk[82]" -type "float2" -0.022759074 -0.011906564 ;
	setAttr ".uvtk[83]" -type "float2" -0.022221135 -0.010944009 ;
	setAttr ".uvtk[84]" -type "float2" -0.0043153986 -0.0079525113 ;
	setAttr ".uvtk[85]" -type "float2" -0.0046589077 -0.007178843 ;
	setAttr ".uvtk[86]" -type "float2" -0.010729592 -0.014729857 ;
	setAttr ".uvtk[87]" -type "float2" -0.023461197 -0.014050543 ;
	setAttr ".uvtk[88]" -type "float2" -0.0090660993 -0.026136518 ;
	setAttr ".uvtk[89]" -type "float2" -0.0071490519 -0.022645414 ;
	setAttr ".uvtk[90]" -type "float2" -0.014121313 -0.016834795 ;
	setAttr ".uvtk[91]" -type "float2" -0.025207059 -0.0096738935 ;
	setAttr ".uvtk[92]" -type "float2" -0.0062283995 -0.0093019605 ;
	setAttr ".uvtk[93]" -type "float2" -0.0048737116 -0.00025600195 ;
	setAttr ".uvtk[94]" -type "float2" -0.0052472427 0.00044125319 ;
	setAttr ".uvtk[95]" -type "float2" -0.0049108639 -0.0077401996 ;
	setAttr ".uvtk[96]" -type "float2" -0.010874316 -0.018872559 ;
	setAttr ".uvtk[97]" -type "float2" -0.016150214 -0.020641863 ;
	setAttr ".uvtk[98]" -type "float2" -0.010830186 -0.028044105 ;
	setAttr ".uvtk[99]" -type "float2" -3.8538128e-005 -0.030320525 ;
	setAttr ".uvtk[100]" -type "float2" 0.0014445279 -0.027109206 ;
	setAttr ".uvtk[101]" -type "float2" -0.0084349317 -0.018732011 ;
	setAttr ".uvtk[102]" -type "float2" -0.019534856 -0.020082951 ;
	setAttr ".uvtk[103]" -type "float2" -0.011939171 -0.010946274 ;
	setAttr ".uvtk[104]" -type "float2" -0.0068091061 -0.0015953183 ;
	setAttr ".uvtk[105]" -type "float2" -0.0061538089 0.0059415102 ;
	setAttr ".uvtk[106]" -type "float2" -0.0064144433 0.0067014694 ;
	setAttr ".uvtk[107]" -type "float2" -0.0056283474 -0.00031733513 ;
	setAttr ".uvtk[108]" -type "float2" -0.002762828 -0.008810401 ;
	setAttr ".uvtk[109]" -type "float2" -0.0095380917 -0.030002356 ;
	setAttr ".uvtk[110]" -type "float2" -0.0015318543 -0.032599032 ;
	setAttr ".uvtk[111]" -type "float2" 0.0001746593 -0.022808313 ;
	setAttr ".uvtk[112]" -type "float2" -0.031201746 0.0011581182 ;
	setAttr ".uvtk[113]" -type "float2" -0.014710348 -0.013148487 ;
	setAttr ".uvtk[114]" -type "float2" -0.012476803 -0.0034603477 ;
	setAttr ".uvtk[115]" -type "float2" -0.0081714401 0.0043751597 ;
	setAttr ".uvtk[116]" -type "float2" -0.008363191 0.012143284 ;
	setAttr ".uvtk[117]" -type "float2" -0.0086976476 0.013028055 ;
	setAttr ".uvtk[118]" -type "float2" -0.0066784956 0.0059114695 ;
	setAttr ".uvtk[119]" -type "float2" -0.0037046373 -0.0017531514 ;
	setAttr ".uvtk[120]" -type "float2" -0.0053423867 -0.019366562 ;
	setAttr ".uvtk[121]" -type "float2" 0.0020797029 -0.012315869 ;
	setAttr ".uvtk[122]" -type "float2" -0.011670113 -0.021660984 ;
	setAttr ".uvtk[123]" -type "float2" -0.012987733 -0.03342694 ;
	setAttr ".uvtk[124]" -type "float2" -0.00048407912 -0.034443676 ;
	setAttr ".uvtk[125]" -type "float2" -0.0057180929 -0.017178655 ;
	setAttr ".uvtk[126]" -type "float2" -0.013857992 0.0020890236 ;
	setAttr ".uvtk[127]" -type "float2" -0.010312846 0.010335743 ;
	setAttr ".uvtk[128]" -type "float2" -0.010602664 0.017987311 ;
	setAttr ".uvtk[129]" -type "float2" -0.010911705 0.019071877 ;
	setAttr ".uvtk[130]" -type "float2" -0.0090418234 0.012250841 ;
	setAttr ".uvtk[131]" -type "float2" -0.0046527199 0.0043139458 ;
	setAttr ".uvtk[132]" -type "float2" 0.0039144158 -0.0055060387 ;
	setAttr ".uvtk[133]" -type "float2" -0.014517166 -0.03661561 ;
	setAttr ".uvtk[134]" -type "float2" -0.015957186 0.0076799095 ;
	setAttr ".uvtk[135]" -type "float2" -0.01255298 0.015814066 ;
	setAttr ".uvtk[136]" -type "float2" -0.013640962 0.024874747 ;
	setAttr ".uvtk[137]" -type "float2" -0.014019307 0.026117057 ;
	setAttr ".uvtk[138]" -type "float2" -0.011218857 0.018334746 ;
	setAttr ".uvtk[139]" -type "float2" -0.0071188956 0.010568261 ;
	setAttr ".uvtk[140]" -type "float2" 0.0028105602 0.0011298656 ;
	setAttr ".uvtk[141]" -type "float2" -0.018154182 0.012595803 ;
	setAttr ".uvtk[142]" -type "float2" -0.015541666 0.022455156 ;
	setAttr ".uvtk[143]" -type "float2" -0.016950833 0.033275995 ;
	setAttr ".uvtk[144]" -type "float2" -0.017423863 0.03409639 ;
	setAttr ".uvtk[145]" -type "float2" -0.01439612 0.025301144 ;
	setAttr ".uvtk[146]" -type "float2" -0.0092849247 0.016568452 ;
	setAttr ".uvtk[147]" -type "float2" 0.00099544972 0.0078998506 ;
	setAttr ".uvtk[148]" -type "float2" -0.021095516 0.018782973 ;
	setAttr ".uvtk[149]" -type "float2" -0.018802246 0.030804604 ;
	setAttr ".uvtk[150]" -type "float2" -0.013380355 0.033847172 ;
	setAttr ".uvtk[151]" -type "float2" -0.017468272 0.03363258 ;
	setAttr ".uvtk[152]" -type "float2" -0.017955901 0.033164863 ;
	setAttr ".uvtk[153]" -type "float2" -0.012558538 0.023374736 ;
	setAttr ".uvtk[154]" -type "float2" -0.0025613159 0.014863342 ;
	setAttr ".uvtk[155]" -type "float2" -0.02428434 0.026256826 ;
	setAttr ".uvtk[156]" -type "float2" -0.011943117 0.031723574 ;
	setAttr ".uvtk[157]" -type "float2" -0.021635255 0.033804432 ;
	setAttr ".uvtk[158]" -type "float2" -0.016267344 0.030631974 ;
	setAttr ".uvtk[159]" -type "float2" -0.0081026815 0.022917256 ;
	setAttr ".uvtk[160]" -type "float2" -0.016248692 0.026555143 ;
	setAttr ".uvtk[161]" -type "float2" -0.023243811 0.031645998 ;
	setAttr ".uvtk[162]" -type "float2" -0.015470982 0.030399662 ;
	setAttr ".uvtk[163]" -type "float2" -0.019182559 0.026312776 ;
	setAttr ".uvtk[206]" -type "float2" -0.0092268214 -0.020211041 ;
	setAttr ".uvtk[207]" -type "float2" -0.01049684 -0.02287221 ;
	setAttr ".uvtk[208]" -type "float2" 0.0011259913 -0.013444006 ;
	setAttr ".uvtk[209]" -type "float2" -0.0076640695 -0.018889427 ;
	setAttr ".uvtk[210]" -type "float2" -0.012044623 -0.020633996 ;
	setAttr ".uvtk[211]" -type "float2" -0.024770275 -0.0324139 ;
	setAttr ".uvtk[212]" -type "float2" 0.0056713372 -0.0069511533 ;
	setAttr ".uvtk[213]" -type "float2" 0.0006826818 -0.012460232 ;
	setAttr ".uvtk[214]" -type "float2" -0.0060629696 -0.017117679 ;
	setAttr ".uvtk[215]" -type "float2" -0.013752088 -0.016755641 ;
	setAttr ".uvtk[216]" -type "float2" -0.027862102 -0.027997196 ;
	setAttr ".uvtk[217]" -type "float2" -0.036340386 -0.03460288 ;
	setAttr ".uvtk[218]" -type "float2" 0.0043581352 0.00014531612 ;
	setAttr ".uvtk[219]" -type "float2" 0.0048050284 -0.006619513 ;
	setAttr ".uvtk[220]" -type "float2" 0.00018468499 -0.011464536 ;
	setAttr ".uvtk[221]" -type "float2" -0.030931696 -0.022548318 ;
	setAttr ".uvtk[222]" -type "float2" -0.040088244 -0.029964864 ;
	setAttr ".uvtk[223]" -type "float2" 0.0032011941 0.0073429346 ;
	setAttr ".uvtk[224]" -type "float2" 0.0034491196 7.9274178e-006 ;
	setAttr ".uvtk[225]" -type "float2" 0.0039426088 -0.0063269138 ;
	setAttr ".uvtk[226]" -type "float2" -0.043342389 -0.024968088 ;
	setAttr ".uvtk[227]" -type "float2" -0.0017907247 0.015182793 ;
	setAttr ".uvtk[228]" -type "float2" 0.0022128075 0.0068728328 ;
	setAttr ".uvtk[229]" -type "float2" 0.0024985969 -0.00019645691 ;
	setAttr ".uvtk[230]" -type "float2" -0.044967592 -0.018023014 ;
	setAttr ".uvtk[231]" -type "float2" -0.0096913129 0.02445659 ;
	setAttr ".uvtk[232]" -type "float2" -0.002891995 0.014371753 ;
	setAttr ".uvtk[233]" -type "float2" 0.0012299269 0.0063125789 ;
	setAttr ".uvtk[234]" -type "float2" -0.020340867 0.034784939 ;
	setAttr ".uvtk[235]" -type "float2" -0.010966994 0.023394763 ;
	setAttr ".uvtk[236]" -type "float2" -0.0040130243 0.01344344 ;
	setAttr ".uvtk[237]" -type "float2" -0.015951313 0.033212665 ;
	setAttr ".uvtk[238]" -type "float2" -0.019522116 0.035173137 ;
	setAttr ".uvtk[239]" -type "float2" -0.021689989 0.0334295 ;
	setAttr ".uvtk[240]" -type "float2" -0.012250587 0.022132546 ;
	setAttr ".uvtk[241]" -type "float2" -0.024217822 0.034226947 ;
	setAttr ".uvtk[242]" -type "float2" -0.023120329 0.030699808 ;
	setAttr ".uvtk[243]" -type "float2" -0.029356219 0.031947326 ;
	setAttr ".uvtk[244]" -type "float2" -0.037978962 0.028185371 ;
	setAttr ".uvtk[245]" -type "float2" -0.02948942 0.01150091 ;
	setAttr ".uvtk[246]" -type "float2" -0.049914517 0.014982137 ;
	setAttr ".uvtk[247]" -type "float2" -0.033461884 0.00079711992 ;
	setAttr ".uvtk[248]" -type "float2" -0.053160422 0.0025930176 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "397350FD-409E-25A3-8AB5-46B9A1EAAD07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "9907DFEA-4214-4A53-BAE1-63A1633959A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "0BFE5960-44C0-35C2-8C66-CBB5B9C52B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[445]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "3E2B9A36-4322-B7EF-3829-908D679D50E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "10F3B940-4DF0-21AD-29A8-CE8AC2E359B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[31]" "e[51]" "e[83]" "e[135]" "e[167]" "e[235]" "e[277]" "e[313]" "e[355]" "e[397]" "e[435]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "586AA436-46EA-FFE7-908A-378624142DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[49]" "e[77]" "e[126]" "e[128]" "e[173]" "e[229]" "e[271]" "e[307]" "e[349]" "e[391]" "e[429]" "e[466]" "e[468]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "320066CF-4328-ABD1-259F-D6B4287CC04E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[57]" "e[91]" "e[147]" "e[160]" "e[203]" "e[245]" "e[281]" "e[323]" "e[403]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B1C28A80-49A4-BD81-BDE2-099F81DA6CDC";
	setAttr ".uopa" yes;
	setAttr -s 257 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.24687836 -5.8293343e-005 ;
	setAttr ".uvtk[1]" -type "float2" 0.2459708 -0.00058537722 ;
	setAttr ".uvtk[2]" -type "float2" 0.22642434 0.0067260265 ;
	setAttr ".uvtk[3]" -type "float2" 0.25499088 0.0013386011 ;
	setAttr ".uvtk[4]" -type "float2" 0.24397765 -0.00074797869 ;
	setAttr ".uvtk[5]" -type "float2" 0.27064934 0.0086579323 ;
	setAttr ".uvtk[6]" -type "float2" 0.26155624 0.007768929 ;
	setAttr ".uvtk[7]" -type "float2" 0.22642228 0.0066907406 ;
	setAttr ".uvtk[8]" -type "float2" 0.26034328 0.010944664 ;
	setAttr ".uvtk[9]" -type "float2" 0.25953114 0.00916785 ;
	setAttr ".uvtk[10]" -type "float2" 0.24768622 0.00041693449 ;
	setAttr ".uvtk[11]" -type "float2" 0.25462529 0.0016815066 ;
	setAttr ".uvtk[12]" -type "float2" 0.24380066 -0.00088793039 ;
	setAttr ".uvtk[13]" -type "float2" 0.24133576 -0.0019083023 ;
	setAttr ".uvtk[14]" -type "float2" 0.26446688 0.0080596209 ;
	setAttr ".uvtk[15]" -type "float2" 0.27090448 0.0076640844 ;
	setAttr ".uvtk[16]" -type "float2" 0.25040659 0.00089740753 ;
	setAttr ".uvtk[17]" -type "float2" 0.23563191 0.0018277764 ;
	setAttr ".uvtk[18]" -type "float2" 0.23155886 0.012248576 ;
	setAttr ".uvtk[19]" -type "float2" 0.25095969 0.014756739 ;
	setAttr ".uvtk[20]" -type "float2" 0.24916759 0.012664497 ;
	setAttr ".uvtk[21]" -type "float2" 0.25862521 0.0065611601 ;
	setAttr ".uvtk[22]" -type "float2" 0.24845117 0.00087487698 ;
	setAttr ".uvtk[23]" -type "float2" 0.24362786 -0.0008623004 ;
	setAttr ".uvtk[24]" -type "float2" 0.24119915 -0.0020279288 ;
	setAttr ".uvtk[25]" -type "float2" 0.24010585 -0.0036429465 ;
	setAttr ".uvtk[26]" -type "float2" 0.25347301 0.0064380467 ;
	setAttr ".uvtk[27]" -type "float2" 0.26469323 0.0065551996 ;
	setAttr ".uvtk[28]" -type "float2" 0.27124578 0.0068028569 ;
	setAttr ".uvtk[29]" -type "float2" 0.23296401 0.0076675415 ;
	setAttr ".uvtk[30]" -type "float2" 0.24584547 0.014498174 ;
	setAttr ".uvtk[31]" -type "float2" 0.24685626 0.009429276 ;
	setAttr ".uvtk[32]" -type "float2" 0.25404662 0.0021511316 ;
	setAttr ".uvtk[33]" -type "float2" 0.25743049 0.0022466183 ;
	setAttr ".uvtk[34]" -type "float2" 0.24103345 -0.0020721555 ;
	setAttr ".uvtk[35]" -type "float2" 0.23991202 -0.003703922 ;
	setAttr ".uvtk[36]" -type "float2" 0.23834462 -0.0053454638 ;
	setAttr ".uvtk[37]" -type "float2" 0.24487391 0.0042653382 ;
	setAttr ".uvtk[38]" -type "float2" 0.25375837 0.0051167905 ;
	setAttr ".uvtk[39]" -type "float2" 0.26506391 0.0049536824 ;
	setAttr ".uvtk[40]" -type "float2" 0.25216153 0.00077188015 ;
	setAttr ".uvtk[41]" -type "float2" 0.25574699 0.00073999166 ;
	setAttr ".uvtk[42]" -type "float2" 0.23696023 -0.0041584969 ;
	setAttr ".uvtk[43]" -type "float2" 0.24792966 -0.0031321049 ;
	setAttr ".uvtk[44]" -type "float2" 0.2477937 0.009552598 ;
	setAttr ".uvtk[45]" -type "float2" 0.25235212 0.0024521947 ;
	setAttr ".uvtk[46]" -type "float2" 0.23969059 -0.0037274361 ;
	setAttr ".uvtk[47]" -type "float2" 0.23824975 -0.0053845048 ;
	setAttr ".uvtk[48]" -type "float2" 0.2377001 -0.0067907274 ;
	setAttr ".uvtk[49]" -type "float2" 0.235071 0.0017905235 ;
	setAttr ".uvtk[50]" -type "float2" 0.24505275 0.0033180118 ;
	setAttr ".uvtk[51]" -type "float2" 0.25417343 0.0036950707 ;
	setAttr ".uvtk[52]" -type "float2" 0.25086042 0.001391232 ;
	setAttr ".uvtk[53]" -type "float2" 0.25910723 -0.0035154819 ;
	setAttr ".uvtk[54]" -type "float2" 0.23813543 -0.0054014325 ;
	setAttr ".uvtk[55]" -type "float2" 0.23753598 -0.0068760514 ;
	setAttr ".uvtk[56]" -type "float2" 0.23800926 -0.0076361597 ;
	setAttr ".uvtk[57]" -type "float2" 0.22475681 -0.00083723664 ;
	setAttr ".uvtk[58]" -type "float2" 0.23527998 0.0011116564 ;
	setAttr ".uvtk[59]" -type "float2" 0.2453651 0.0023193657 ;
	setAttr ".uvtk[60]" -type "float2" 0.24521989 0.0030596554 ;
	setAttr ".uvtk[61]" -type "float2" 0.2373459 -0.0069510341 ;
	setAttr ".uvtk[62]" -type "float2" 0.23777153 -0.0078520328 ;
	setAttr ".uvtk[63]" -type "float2" 0.24852489 0.0048433412 ;
	setAttr ".uvtk[64]" -type "float2" 0.24168904 -0.007024046 ;
	setAttr ".uvtk[65]" -type "float2" 0.22496229 -0.0016369969 ;
	setAttr ".uvtk[66]" -type "float2" 0.23559374 0.00046008825 ;
	setAttr ".uvtk[67]" -type "float2" 0.24039268 0.0047930777 ;
	setAttr ".uvtk[68]" -type "float2" 0.23747285 -0.0080367178 ;
	setAttr ".uvtk[69]" -type "float2" 0.24443093 -0.00026784837 ;
	setAttr ".uvtk[70]" -type "float2" 0.24360909 -0.0041545071 ;
	setAttr ".uvtk[71]" -type "float2" 0.24303345 -0.003994016 ;
	setAttr ".uvtk[72]" -type "float2" 0.21245411 -0.0048396662 ;
	setAttr ".uvtk[73]" -type "float2" 0.22525847 -0.0022276044 ;
	setAttr ".uvtk[74]" -type "float2" 0.23685017 0.0063318908 ;
	setAttr ".uvtk[75]" -type "float2" 0.24061716 -0.0076901689 ;
	setAttr ".uvtk[76]" -type "float2" 0.20626077 -0.0068614203 ;
	setAttr ".uvtk[77]" -type "float2" 0.21280339 -0.0056206249 ;
	setAttr ".uvtk[78]" -type "float2" 0.23433182 0.0079875588 ;
	setAttr ".uvtk[79]" -type "float2" 0.2315093 0.0089442302 ;
	setAttr ".uvtk[80]" -type "float2" 0.24950065 0.002371788 ;
	setAttr ".uvtk[81]" -type "float2" 0.25038621 0.0019480586 ;
	setAttr ".uvtk[82]" -type "float2" 0.26194009 0.00062662363 ;
	setAttr ".uvtk[83]" -type "float2" 0.26364681 -0.00091451406 ;
	setAttr ".uvtk[84]" -type "float2" 0.24086349 0.0013756752 ;
	setAttr ".uvtk[85]" -type "float2" 0.24141645 0.00096595287 ;
	setAttr ".uvtk[86]" -type "float2" 0.25075871 0.0019112825 ;
	setAttr ".uvtk[87]" -type "float2" 0.2604495 0.0018965006 ;
	setAttr ".uvtk[88]" -type "float2" 0.2503368 0.0029820204 ;
	setAttr ".uvtk[89]" -type "float2" 0.24958754 -1.3828278e-005 ;
	setAttr ".uvtk[90]" -type "float2" 0.24837749 -0.005574882 ;
	setAttr ".uvtk[91]" -type "float2" 0.25172588 -0.010001719 ;
	setAttr ".uvtk[92]" -type "float2" 0.24017261 0.0018854141 ;
	setAttr ".uvtk[93]" -type "float2" 0.23929654 -0.00061845779 ;
	setAttr ".uvtk[94]" -type "float2" 0.23953837 -0.0008687377 ;
	setAttr ".uvtk[95]" -type "float2" 0.24185136 0.00074523687 ;
	setAttr ".uvtk[96]" -type "float2" 0.25086617 0.0019358397 ;
	setAttr ".uvtk[97]" -type "float2" 0.25888166 0.0028141141 ;
	setAttr ".uvtk[98]" -type "float2" 0.25088406 0.0049677491 ;
	setAttr ".uvtk[99]" -type "float2" 0.24149559 0.0048601627 ;
	setAttr ".uvtk[100]" -type "float2" 0.23917809 0.0018660426 ;
	setAttr ".uvtk[101]" -type "float2" 0.2488617 -0.0035970211 ;
	setAttr ".uvtk[102]" -type "float2" 0.24566145 -0.0040895343 ;
	setAttr ".uvtk[103]" -type "float2" 0.23982139 -0.0030163527 ;
	setAttr ".uvtk[104]" -type "float2" 0.23901691 -0.00036454201 ;
	setAttr ".uvtk[105]" -type "float2" 0.23761053 -0.0022948384 ;
	setAttr ".uvtk[106]" -type "float2" 0.23789047 -0.0025845766 ;
	setAttr ".uvtk[107]" -type "float2" 0.23974875 -0.0010356307 ;
	setAttr ".uvtk[108]" -type "float2" 0.24225542 0.00049620867 ;
	setAttr ".uvtk[109]" -type "float2" 0.25154871 0.0067821741 ;
	setAttr ".uvtk[110]" -type "float2" 0.24381121 0.0069012046 ;
	setAttr ".uvtk[111]" -type "float2" 0.23669732 -0.0020198226 ;
	setAttr ".uvtk[112]" -type "float2" 0.25193176 -0.015525877 ;
	setAttr ".uvtk[113]" -type "float2" 0.25218567 -0.015400529 ;
	setAttr ".uvtk[114]" -type "float2" 0.23692887 -0.0013495684 ;
	setAttr ".uvtk[115]" -type "float2" 0.23726328 -0.0019434094 ;
	setAttr ".uvtk[116]" -type "float2" 0.23696165 -0.0038267076 ;
	setAttr ".uvtk[117]" -type "float2" 0.23713315 -0.0041696727 ;
	setAttr ".uvtk[118]" -type "float2" 0.23812832 -0.0027952194 ;
	setAttr ".uvtk[119]" -type "float2" 0.23996021 -0.0012322068 ;
	setAttr ".uvtk[120]" -type "float2" 0.25074112 0.0019485354 ;
	setAttr ".uvtk[121]" -type "float2" 0.24263333 0.00021862984 ;
	setAttr ".uvtk[122]" -type "float2" 0.25729746 0.0034586191 ;
	setAttr ".uvtk[123]" -type "float2" 0.25235042 0.0081932545 ;
	setAttr ".uvtk[124]" -type "float2" 0.24646668 0.008666575 ;
	setAttr ".uvtk[125]" -type "float2" 0.25171849 -0.015002429 ;
	setAttr ".uvtk[126]" -type "float2" 0.23584493 0.00087627769 ;
	setAttr ".uvtk[127]" -type "float2" 0.23675042 -0.0033819675 ;
	setAttr ".uvtk[128]" -type "float2" 0.23602146 -0.0054768026 ;
	setAttr ".uvtk[129]" -type "float2" 0.23618202 -0.0059222281 ;
	setAttr ".uvtk[130]" -type "float2" 0.2372646 -0.0044558644 ;
	setAttr ".uvtk[131]" -type "float2" 0.23837136 -0.0030155778 ;
	setAttr ".uvtk[132]" -type "float2" 0.24018118 -0.0014542341 ;
	setAttr ".uvtk[133]" -type "float2" 0.24962248 0.009893477 ;
	setAttr ".uvtk[134]" -type "float2" 0.23498686 0.0030788779 ;
	setAttr ".uvtk[135]" -type "float2" 0.23581697 -0.0048608482 ;
	setAttr ".uvtk[136]" -type "float2" 0.23584265 -0.0083470345 ;
	setAttr ".uvtk[137]" -type "float2" 0.23594184 -0.008802861 ;
	setAttr ".uvtk[138]" -type "float2" 0.23629314 -0.0062823594 ;
	setAttr ".uvtk[139]" -type "float2" 0.23739868 -0.0047249496 ;
	setAttr ".uvtk[140]" -type "float2" 0.23863046 -0.0032382309 ;
	setAttr ".uvtk[141]" -type "float2" 0.23570551 0.005446136 ;
	setAttr ".uvtk[142]" -type "float2" 0.23572795 -0.0076484829 ;
	setAttr ".uvtk[143]" -type "float2" 0.23691006 -0.0132908 ;
	setAttr ".uvtk[144]" -type "float2" 0.23720628 -0.013605196 ;
	setAttr ".uvtk[145]" -type "float2" 0.23600754 -0.0090528876 ;
	setAttr ".uvtk[146]" -type "float2" 0.23641554 -0.0065832734 ;
	setAttr ".uvtk[147]" -type "float2" 0.23754258 -0.0049700439 ;
	setAttr ".uvtk[148]" -type "float2" 0.23811324 0.0074349195 ;
	setAttr ".uvtk[149]" -type "float2" 0.2366005 -0.012439154 ;
	setAttr ".uvtk[150]" -type "float2" 0.23597392 -0.013981599 ;
	setAttr ".uvtk[151]" -type "float2" 0.23733491 -0.013964718 ;
	setAttr ".uvtk[152]" -type "float2" 0.23755783 -0.013354227 ;
	setAttr ".uvtk[153]" -type "float2" 0.23611715 -0.009144336 ;
	setAttr ".uvtk[154]" -type "float2" 0.23656088 -0.0068158805 ;
	setAttr ".uvtk[155]" -type "float2" 0.24239318 0.0084642302 ;
	setAttr ".uvtk[156]" -type "float2" 0.23467916 -0.012702035 ;
	setAttr ".uvtk[157]" -type "float2" 0.23875174 -0.014182417 ;
	setAttr ".uvtk[158]" -type "float2" 0.23800999 -0.01251873 ;
	setAttr ".uvtk[159]" -type "float2" 0.23629953 -0.0090623498 ;
	setAttr ".uvtk[160]" -type "float2" 0.23415115 -0.010418518 ;
	setAttr ".uvtk[161]" -type "float2" 0.24016167 -0.013358219 ;
	setAttr ".uvtk[162]" -type "float2" 0.23875204 -0.010647882 ;
	setAttr ".uvtk[163]" -type "float2" 0.23890106 -0.010160351 ;
	setAttr ".uvtk[206]" -type "float2" 0.25039673 0.0018907785 ;
	setAttr ".uvtk[207]" -type "float2" 0.25585026 0.0037631392 ;
	setAttr ".uvtk[208]" -type "float2" 0.2429655 -7.4923038e-005 ;
	setAttr ".uvtk[209]" -type "float2" 0.2498796 0.0017805099 ;
	setAttr ".uvtk[210]" -type "float2" 0.25471124 0.0036728978 ;
	setAttr ".uvtk[211]" -type "float2" 0.25328463 0.0087642074 ;
	setAttr ".uvtk[212]" -type "float2" 0.24040608 -0.0016824603 ;
	setAttr ".uvtk[213]" -type "float2" 0.24322799 -0.00039029121 ;
	setAttr ".uvtk[214]" -type "float2" 0.24919368 0.0013427734 ;
	setAttr ".uvtk[215]" -type "float2" 0.25409508 0.0029745102 ;
	setAttr ".uvtk[216]" -type "float2" 0.25440082 0.0080006719 ;
	setAttr ".uvtk[217]" -type "float2" 0.25315604 0.010027051 ;
	setAttr ".uvtk[218]" -type "float2" 0.23890169 -0.0034409761 ;
	setAttr ".uvtk[219]" -type "float2" 0.24062809 -0.0018839836 ;
	setAttr ".uvtk[220]" -type "float2" 0.24344307 -0.00068157911 ;
	setAttr ".uvtk[221]" -type "float2" 0.25570792 0.0058893561 ;
	setAttr ".uvtk[222]" -type "float2" 0.25667077 0.0084285736 ;
	setAttr ".uvtk[223]" -type "float2" 0.23769513 -0.0051698089 ;
	setAttr ".uvtk[224]" -type "float2" 0.23917584 -0.0035994053 ;
	setAttr ".uvtk[225]" -type "float2" 0.24084039 -0.0020231009 ;
	setAttr ".uvtk[226]" -type "float2" 0.25946927 0.0066657662 ;
	setAttr ".uvtk[227]" -type "float2" 0.23673517 -0.0069633126 ;
	setAttr ".uvtk[228]" -type "float2" 0.23785067 -0.005308032 ;
	setAttr ".uvtk[229]" -type "float2" 0.23944238 -0.0036961436 ;
	setAttr ".uvtk[230]" -type "float2" 0.2366052 -0.0088859349 ;
	setAttr ".uvtk[231]" -type "float2" 0.23693463 -0.0070207715 ;
	setAttr ".uvtk[232]" -type "float2" 0.23800051 -0.0053816438 ;
	setAttr ".uvtk[233]" -type "float2" 0.23912719 -0.011531167 ;
	setAttr ".uvtk[234]" -type "float2" 0.23687989 -0.0086915642 ;
	setAttr ".uvtk[235]" -type "float2" 0.23714162 -0.0070082843 ;
	setAttr ".uvtk[236]" -type "float2" 0.23878178 -0.012315396 ;
	setAttr ".uvtk[237]" -type "float2" 0.2395837 -0.01120621 ;
	setAttr ".uvtk[238]" -type "float2" 0.23716411 -0.0083793402 ;
	setAttr ".uvtk[239]" -type "float2" 0.24102795 -0.012490679 ;
	setAttr ".uvtk[240]" -type "float2" 0.24013107 -0.0098370425 ;
	setAttr ".uvtk[241]" -type "float2" 0.24378803 -0.012008242 ;
	setAttr ".uvtk[242]" -type "float2" 0.25068712 -0.0099788308 ;
	setAttr ".uvtk[243]" -type "float2" 0.26244622 0.001675263 ;
	setAttr ".uvtk[244]" -type "float2" 0.26848134 0.014958728 ;
	setAttr ".uvtk[245]" -type "float2" 0.24225104 -0.0098609924 ;
	setAttr ".uvtk[246]" -type "float2" 0.24550806 -0.0080603361 ;
	setAttr ".uvtk[247]" -type "float2" 0.24006364 -0.0054885745 ;
	setAttr ".uvtk[248]" -type "float2" 0.243112 -0.011397243 ;
	setAttr ".uvtk[249]" -type "float2" 0.24307632 -0.011389613 ;
	setAttr ".uvtk[250]" -type "float2" 0.26147813 -0.01169908 ;
	setAttr ".uvtk[251]" -type "float2" 0.23620674 -0.0010126829 ;
	setAttr ".uvtk[252]" -type "float2" 0.23980916 -0.0065421462 ;
	setAttr ".uvtk[253]" -type "float2" 0.24411112 -0.012801528 ;
	setAttr ".uvtk[254]" -type "float2" 0.24019283 -0.013685524 ;
	setAttr ".uvtk[255]" -type "float2" 0.25955164 -0.014949083 ;
	setAttr ".uvtk[256]" -type "float2" 0.2689122 -0.013589203 ;
	setAttr ".uvtk[257]" -type "float2" 0.23577166 0.0037700236 ;
	setAttr ".uvtk[258]" -type "float2" 0.2356362 -0.0016370416 ;
	setAttr ".uvtk[259]" -type "float2" 0.23965262 -0.0075021982 ;
	setAttr ".uvtk[260]" -type "float2" 0.25753564 -0.018528342 ;
	setAttr ".uvtk[261]" -type "float2" 0.26848426 -0.016748369 ;
	setAttr ".uvtk[262]" -type "float2" 0.23492925 0.0084695518 ;
	setAttr ".uvtk[263]" -type "float2" 0.23520023 0.0035380423 ;
	setAttr ".uvtk[264]" -type "float2" 0.23507223 -0.0021793246 ;
	setAttr ".uvtk[265]" -type "float2" 0.2683008 -0.019742787 ;
	setAttr ".uvtk[266]" -type "float2" 0.23755743 0.013310075 ;
	setAttr ".uvtk[267]" -type "float2" 0.23422073 0.0086014867 ;
	setAttr ".uvtk[268]" -type "float2" 0.23467852 0.0033533573 ;
	setAttr ".uvtk[269]" -type "float2" 0.24278972 0.019237071 ;
	setAttr ".uvtk[270]" -type "float2" 0.23675321 0.01382643 ;
	setAttr ".uvtk[271]" -type "float2" 0.23351283 0.0087590814 ;
	setAttr ".uvtk[272]" -type "float2" 0.25006622 0.025308816 ;
	setAttr ".uvtk[273]" -type "float2" 0.24186733 0.019972265 ;
	setAttr ".uvtk[274]" -type "float2" 0.23595701 0.014352471 ;
	setAttr ".uvtk[275]" -type "float2" 0.2574026 0.021531042 ;
	setAttr ".uvtk[276]" -type "float2" 0.25365353 0.024917234 ;
	setAttr ".uvtk[277]" -type "float2" 0.24936524 0.026726974 ;
	setAttr ".uvtk[278]" -type "float2" 0.24093549 0.020666659 ;
	setAttr ".uvtk[279]" -type "float2" 0.24885844 0.018219348 ;
	setAttr ".uvtk[280]" -type "float2" 0.2567246 0.015304144 ;
	setAttr ".uvtk[281]" -type "float2" 0.25073183 0.026525492 ;
	setAttr ".uvtk[282]" -type "float2" 0.24863766 0.027663959 ;
	setAttr ".uvtk[283]" -type "float2" 0.24569023 0.016686672 ;
	setAttr ".uvtk[284]" -type "float2" 0.2519719 0.014383749 ;
	setAttr ".uvtk[285]" -type "float2" 0.2479611 0.027278965 ;
	setAttr ".uvtk[286]" -type "float2" 0.24647743 0.02737684 ;
	setAttr ".uvtk[288]" -type "float2" 0.20485216 -0.0026801229 ;
	setAttr ".uvtk[289]" -type "float2" 0.21213284 -0.0025731847 ;
	setAttr ".uvtk[290]" -type "float2" 0.23820722 -0.0073711276 ;
	setAttr ".uvtk[291]" -type "float2" 0.23784949 -0.0066867769 ;
	setAttr ".uvtk[292]" -type "float2" 0.23842932 -0.0052904189 ;
	setAttr ".uvtk[293]" -type "float2" 0.24028467 -0.0035557747 ;
	setAttr ".uvtk[294]" -type "float2" 0.24145056 -0.0017337799 ;
	setAttr ".uvtk[295]" -type "float2" 0.2441809 -0.00042426586 ;
	setAttr ".uvtk[296]" -type "float2" 0.23044422 0.015715778 ;
	setAttr ".uvtk[298]" -type "float2" 0.2437878 0.018965542 ;
	setAttr ".uvtk[299]" -type "float2" 0.25528386 0.00043708086 ;
	setAttr ".uvtk[300]" -type "float2" 0.2620087 0.0069628358 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "639E38E4-44D3-9A62-5507-54B2D24113F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "502AA8C1-450E-C05C-A18D-F2A1567E1904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "8A68AD93-45B6-E4FA-CF4B-1EAF0935D9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[469]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "978CD7B9-4481-BA5C-5E7D-288A333D7AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[487]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "B7AA145C-494F-E6F5-549F-1684FFFBCDDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[463]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F9EEE7D1-4A69-EF44-2656-42AA7D83F47D";
	setAttr ".uopa" yes;
	setAttr -s 296 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16636348 -0.14676046 -0.1706885
		 -0.14633393 -0.03818845 -0.16845429 -0.17598608 -0.16564655 -0.16086081 -0.10695273
		 -0.051658496 -0.11069536 -0.052932516 -0.14922726 -0.044086553 -0.16798717 -0.18348765
		 -0.21928596 -0.17769057 -0.21831179 -0.16127419 -0.14723676 -0.16937873 -0.16550684
		 -0.15605351 -0.10752201 -0.15809891 -0.067362785 -0.050941072 -0.071977735 -0.055892363
		 -0.11051184 -0.058031656 -0.14930546 -0.050676495 -0.16749555 -0.04375793 -0.21885324
		 -0.17768174 -0.23981613 -0.17269388 -0.23850185 -0.17116433 -0.21760118 -0.15522559
		 -0.14778638 -0.15041059 -0.10830873 -0.15331261 -0.068089187 -0.15617019 -0.027590692
		 -0.048802003 -0.032512337 -0.055173948 -0.071814656 -0.060734726 -0.11056042 -0.050263695
		 -0.21824968 -0.047513016 -0.23862207 -0.16703779 -0.23761064 -0.16175911 -0.16551077
		 -0.1636146 -0.21712512 -0.14772391 -0.069098473 -0.15141122 -0.028549463 -0.15345085
		 0.013201892 -0.047186986 0.0086655319 -0.053035975 -0.032521039 -0.060006514 -0.071944356
		 -0.064083502 -0.14946657 -0.066429153 -0.11081713 -0.058258496 -0.16711885 -0.057773545
		 -0.21785498 -0.053207949 -0.23800898 -0.16048673 -0.23705631 -0.14585941 -0.029820621
		 -0.14870846 0.012051761 -0.15088126 0.056780189 -0.04550992 0.053262323 -0.051423699
		 0.0084563792 -0.057860732 -0.032852888 -0.065669373 -0.072327375 -0.059810892 -0.23763794
		 -0.14318508 0.010580242 -0.14617063 0.055469811 -0.14808907 0.11012904 -0.044401504
		 0.10828646 -0.049736254 0.052841574 -0.056244679 0.0079115927 -0.063509651 -0.033457845
		 -0.14069423 0.053827226 -0.14340161 0.10885969 -0.14738278 0.16139066 -0.15163633
		 0.16106348 -0.048603952 0.10780963 -0.054526791 0.052065164 -0.061875947 0.0070798695
		 -0.13797535 0.10723095 -0.14258628 0.16091436 -0.148332 0.16457796 -0.15231597 0.16499139
		 -0.048249573 0.16366616 -0.053354912 0.10693882 -0.060103692 0.050980181 -0.13705947
		 0.16055384 -0.04776971 0.16917911 -0.052684657 0.16283858 -0.058867566 0.10577694
		 -0.058002844 0.16016014 -0.10479949 -0.15197676 -0.10971564 -0.15218538 -0.10988195
		 -0.16955584 -0.10476966 -0.16915852 -0.10417169 -0.11440897 -0.10859914 -0.11471289
		 -0.11461881 -0.15184361 -0.11503711 -0.16909146 -0.110623 -0.21803367 -0.10519511
		 -0.21829993 -0.099257588 -0.15161508 -0.098948255 -0.1686545 -0.099150166 -0.11392272
		 -0.10269101 -0.076715171 -0.10698728 -0.077039659 -0.11300524 -0.11418951 -0.1201386
		 -0.15132368 -0.12088737 -0.16847205 -0.11601584 -0.21817881 -0.11032481 -0.23793977
		 -0.10470773 -0.23796171 -0.099027976 -0.21832836 -0.092869431 -0.15114182 -0.093303174
		 -0.11327797 -0.097809225 -0.076146722 -0.10068588 -0.038651168 -0.1050446 -0.038973212
		 -0.11125182 -0.076428592 -0.11798988 -0.11344945 -0.12216885 -0.21807134 -0.11593412
		 -0.23780531 -0.098397955 -0.23798621 -0.092044637 -0.16807204 -0.091802776 -0.21819568
		 -0.092108846 -0.075388968 -0.095740959 -0.038045615 -0.098624274 0.00087365508 -0.10291356
		 0.00050681829 -0.1093661 -0.038315862 -0.1160747 -0.075530589 -0.12649645 -0.15064597
		 -0.12378657 -0.11250156 -0.12781689 -0.16772592 -0.12940155 -0.21778655 -0.12221186
		 -0.23767346 -0.091212675 -0.23790735 -0.089985266 -0.037213057 -0.093758211 0.0015624166
		 -0.096461773 0.043579519 -0.10072987 0.043141305 -0.10716224 0.0012037456 -0.1142392
		 -0.037328005 -0.12169284 -0.074378848 -0.12934288 -0.23744971 -0.088090107 0.0025184453
		 -0.091630846 0.044383347 -0.094452411 0.097477376 -0.098614246 0.096904993 -0.10496043
		 0.043844789 -0.11195077 0.0022647083 -0.11989321 -0.036041498 -0.086016104 0.045496434
		 -0.089733824 0.098414913 -0.093800902 0.15869649 -0.097888514 0.15859374 -0.10275456
		 0.097564727 -0.10972196 0.044940859 -0.11751024 0.0036585927 -0.084250987 0.099695474
		 -0.089141846 0.15899612 -0.09457393 0.16418344 -0.098109961 0.16453497 -0.10196929
		 0.15867276 -0.10743499 0.098582298 -0.11524227 0.046394676 -0.083709791 0.15983662
		 -0.090349227 0.16382164 -0.10160765 0.1642379 -0.10659803 0.15882567 -0.11286992
		 0.09994854 -0.084761217 0.1647343 -0.10575217 0.16415231 -0.11198559 0.15904801 -0.11101136
		 0.16422975 -0.16327846 0.017822256 -0.1680637 0.02168601 -0.17336822 -0.0041846111
		 -0.17336822 0.023017369 -0.15948087 0.011804307 -0.17867273 0.02168601 -0.15704268
		 0.0042212717 -0.18345797 0.017822232 -0.1562025 -0.0041846111 -0.1872555 0.011804307
		 -0.15704262 -0.012590475 -0.18969375 0.0042212717 -0.15948093 -0.020173527 -0.19053394
		 -0.0041846111 -0.16327858 -0.02619148 -0.18969375 -0.012590475 -0.1680637 -0.030055217
		 -0.18725556 -0.020173512 -0.17336822 -0.031386599 -0.18345791 -0.026191466 -0.17867267
		 -0.030055217 -0.35555342 0.024180425 -0.36065593 0.019915966 -0.34989724 -0.0043730438
		 -0.36470538 0.013273954 -0.34989724 0.025649834 -0.36730522 0.004904557 -0.34424105
		 0.024180373 -0.36820108 -0.0043730438 -0.33913854 0.019915966 -0.36730522 -0.013650641
		 -0.33508909 0.013273954 -0.36470538 -0.022020034 -0.33248922 0.004904557 -0.36065593
		 -0.028662048 -0.33159339 -0.0043730438 -0.35555342 -0.032926507 -0.33248922 -0.013650641
		 -0.34989724 -0.034395926 -0.33508909 -0.022020034 -0.34424105 -0.032926507 -0.33913854
		 -0.028662048 -0.13355096 -0.14985687 -0.13579312 -0.16689551 -0.13028489 -0.11140937
		 -0.14096531 -0.1489889 -0.14446229 -0.16594654 -0.13759844 -0.2174288 -0.12801127
		 -0.073058486 -0.13717525 -0.1102975 -0.14834784 -0.14839327 -0.15329237 -0.16569829
		 -0.14633717 -0.21726692 -0.13711621 -0.23716813 -0.12622435 -0.034539342 -0.13472375
		 -0.071672738 -0.14401826 -0.10925531 -0.15519704 -0.21695775 -0.14520876 -0.23695248
		 -0.12374642 0.0053008795 -0.13292547 -0.032926768 -0.1414274 -0.070322037 -0.15314205
		 -0.23684174 -0.12142853 0.048123121 -0.1303633 0.0070824325 -0.13960046 -0.031316042
		 -0.1189639 0.10159865 -0.12798822 0.05001986 -0.1369721 0.0088835955 -0.11803721
		 0.15932623 -0.12542972 0.10343826 -0.13453755 0.051965296 -0.11732957 0.16446826
		 -0.12447238 0.15959069 -0.13189609 0.10536386 -0.12429093 0.16478693 -0.13091996
		 0.1601572 -0.13136858 0.16546591 -0.13793671 0.16602364 -0.14357696 0.16640338 -0.070961937
		 -0.14970994 -0.066678904 -0.16693836 -0.072883569 -0.11125189 -0.078348354 -0.15001667
		 -0.075503707 -0.16685051 -0.066132583 -0.21769774;
	setAttr ".uvtk[250:295]" -0.07206098 -0.072923958 -0.079792798 -0.11183083
		 -0.085781679 -0.15060979 -0.084102914 -0.16746753 -0.074894071 -0.21791637 -0.067219317
		 -0.23749769 -0.069888711 -0.034274668 -0.07887122 -0.07368201 -0.086746246 -0.11253923
		 -0.083630338 -0.21798825 -0.075207308 -0.23757344 -0.068217829 0.0060331821 -0.076696366
		 -0.035230666 -0.085691497 -0.074533403 -0.083368346 -0.23773271 -0.066375121 0.049674034
		 -0.07496649 0.0048580468 -0.083531141 -0.03624177 -0.065028429 0.10430571 -0.073044926
		 0.048252761 -0.081723779 0.0036517382 -0.064351395 0.1599545 -0.071580648 0.10271956
		 -0.079720825 0.046823144 -0.060344473 0.16672812 -0.064853251 0.16466115 -0.070959739
		 0.15944929 -0.078124344 0.10117772 -0.05388432 0.1716972 -0.071355768 0.16433965
		 -0.077539682 0.1593973 -0.07797496 0.16455644 -0.17336822 -0.031386599 -0.043377697
		 0.16711144 -0.04358764 0.16024819 -0.15225546 0.11098243 -0.15505624 0.057719409
		 -0.1576429 0.013995349 -0.16037458 -0.02698186 -0.16231735 -0.066951215 -0.16508068
		 -0.10662335 -0.037962809 -0.21973157 -0.34989724 -0.034395926 -0.042485245 -0.23956907
		 -0.1818887 -0.16587716 -0.048585564 -0.14923197;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BB8103E-40D8-FAE2-8A7D-DBAB71E9F6C7";
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
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
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
	rename -uid "51CE2CB4-4C3B-CA35-4007-0287FF3418AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E6A9525C-4D10-5653-A464-EEB33595E4E8";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" -0.16168424 -0.0022571236
		 -0.1601263 -0.0023384988 -0.16012904 -0.0021117181 -0.16167879 -0.0021035895 -0.16210362
		 -0.0021668002 -0.16210365 -0.0021667555 -0.16036344 0.00054673315 -0.16184232 0.0003514206
		 -0.16226447 0.00038873102 -0.16201422 -0.0046800971 -0.16056693 -0.0049611628 -0.16243777
		 -0.0046913475 0.33804247 -0.037832677 0.3396247 -0.037879825 0.33948025 -0.033003032
		 0.33789945 -0.033053398 0.34005046 -0.037832677 0.33990592 -0.032948852 0.33921647
		 -0.028121829 0.337639 -0.028251767 0.33964184 -0.028061867 0.33883908 -0.023295879
		 0.33726674 -0.023504078 0.33926409 -0.023230255 0.33828959 -0.018533021 0.33672884
		 -0.018860459 0.33871377 -0.018458694 0.33750942 -0.013860106 0.33597147 -0.014348686
		 0.33793193 -0.013774067 0.33645937 -0.0093021542 0.33495888 -0.0099792182 0.33687916
		 -0.0092024058 0.33518207 -0.004867062 0.33372295 -0.0057035387 0.33559883 -0.0047557279
		 0.33382466 -0.0029237233 0.33254385 -0.0019923833 0.25313857 -0.026123583 0.25575876
		 -0.025810361 0.25528368 -0.01784873 0.25265294 -0.018008769 0.25494593 -0.0098283887
		 0.25230831 -0.0098757148 0.25240409 -0.026109815 0.25191742 -0.017985642 0.25473905
		 -0.0018777251 0.25209647 -0.0018203259 0.25157216 -0.0098479986 0.25473368 0.0059356391
		 0.252085 0.0061556399 0.2513597 -0.0017898679 0.25499624 0.013583392 0.25234336 0.014027715
		 0.25134757 0.0061910748 0.25557321 0.021065086 0.25292304 0.021781504 0.25160512
		 0.014070958 0.2564241 0.028452985 0.25379094 0.02941367 0.25218543 0.021836564 0.25729388
		 0.034895949 0.25545749 0.0329969 0.25305495 0.029487751 -0.16036963 -0.0049937814
		 -0.15994298 -0.0024186373 -0.1622645 0.00038877456 -0.16210371 -0.002166748 0.25610381
		 -0.025790215 0.255629 -0.017831385 0.25529143 -0.0098167658 0.25508478 -0.001873374
		 0.25507933 0.0059295595 0.2553415 0.01356408 0.25591752 0.021032393 0.25676775 0.028415002
		 0.25729394 0.034896016;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "26A388DD-45D1-6201-1D2C-BD87122B6138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[75]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "CAA2C56E-40EC-9271-71F0-CAB918FB9353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FE6A1272-4438-FC63-2185-17ACFF6572DC";
	setAttr ".dc" -type "componentList" 3 "f[0:4]" "f[33:34]" "f[53]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2D61C9C6-4636-6FCD-FECB-CD9596EED063";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 0 -5.9604645e-008 0 -5.9604645e-008
		 0 0 0 0 2.9802322e-008 -5.9604645e-008 2.9802322e-008 0 0 -5.9604645e-008 0 -5.9604645e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 5.9604645e-008 0 5.9604645e-008 0 5.9604645e-008 0 5.9604645e-008 -5.9604645e-008
		 5.9604645e-008 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 2.9802322e-008 0 0 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 3.1664968e-008 0 2.9802322e-008 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape4.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySurfaceShape1.o" "polyMapDel2.ip";
connectAttr "polyMapDel1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "deleteComponent1.ig";
connectAttr "polyAutoProj1.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV5.ip";
connectAttr "deleteComponent1.og" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of SwordJReynolds.ma
