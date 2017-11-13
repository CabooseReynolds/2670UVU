//Maya ASCII 2017 scene
//Name: Fish_Claudi.ma
//Last modified: Sat, Nov 11, 2017 10:49:50 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -0.19284663971755167 0.53161272723786834 9.2137411611645916 ;
	setAttr ".r" -type "double3" -3.3383527281317913 1076.5999999999201 2.4891897471790115e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E41D742A-9243-22A2-4216-AEBB351024C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.1291751066707274;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.34765287565049718 -3.3974058566421661e-09 0.11609936195499759 ;
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
createNode transform -n "Fish";
	rename -uid "22F87F1E-D044-9046-AEFB-20BA2FCD9BB2";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.61694221345127087 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "FishShape" -p "Fish";
	rename -uid "F6DF8573-9647-C40A-4B37-E58A65B483E8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "group1" -p "Fish";
	rename -uid "D29C06E3-244B-AB52-F81C-ABA58F444AC4";
	setAttr ".r" -type "double3" -90 3.1805546814635168e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 1 1 1.6208973518051946 ;
createNode transform -n "Fins1" -p "group1";
	rename -uid "60930511-894A-1B70-36DE-C88ECCC040B4";
	setAttr ".t" -type "double3" -0.30650133904316534 -0.87902546087942568 -0.63243781833045043 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -5.7816647611900125 5.8712508108419055 23.491687841773853 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.45391154325814864 0.58343375868167013 0.45391154325814864 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "FinsShape1" -p "Fins1";
	rename -uid "378777A1-5D43-6278-5220-88A87DEC425F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48169237375259399 0.24999974295496941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "FinsShape1Orig" -p "Fins1";
	rename -uid "6C9C9915-4C43-212E-27EF-35948595AACF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.64688581 0.10311418
		 0.58839726 0.16160293 0.5 0.042272128 0.5 0.12498751 0.35311428 0.10311412 0.41160285
		 0.16160268 0.29227212 0.24999999 0.37498748 0.2499999 0.35311437 0.39688587 0.41160294
		 0.33839694 0.49999991 0.45772767 0.5 0.37501198 0.64688581 0.39688584 0.58839709
		 0.33839697 0.70772803 0.25000012 0.6250127 0.25000024 0.292272 0.58454388 0.3442041
		 0.58454424 0.39613605 0.58454424 0.44806799 0.58454388 0.5 0.58454424 0.55193198
		 0.58454424 0.60386407 0.58454388 0.65579605 0.58454388 0.70772803 0.58454388 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  1.1920929e-07 1 0 0.057003438 -0.93405378 -0.2370871
		 0.29153436 -0.55379272 -0.4064008 -0.17099294 -0.93405354 -0.33152622 -0.11684875 -0.55379254 -0.57555842
		 -0.39898902 -0.93405378 -0.23708713 -0.52523178 -0.55379236 -0.4064008 -0.49342793 -0.93405378 -0.0090909563
		 -0.69438958 -0.55379283 0.0019824333 -0.39898914 -0.93405378 0.21890527 -0.52523178 -0.55379266 0.41036558
		 -0.17099294 -0.93405378 0.31334424 -0.11684865 -0.55379266 0.57952303 0.17427503 -1 0.17427476
		 0.29153445 -0.55379272 0.41036546 0.24646205 -1.000000119209 5.1690193e-08 0.46069211 -0.55379283 0.0019824333;
	setAttr -s 32 ".ed[0:31]"  1 2 0 2 16 0 16 15 0 15 1 0 1 3 0 3 4 0 4 2 0
		 3 5 0 5 6 0 6 4 0 5 7 0 7 8 0 8 6 0 7 9 0 9 10 0 10 8 0 9 11 0 11 12 0 12 10 0 11 13 0
		 13 14 0 14 12 0 13 15 0 16 14 0 4 0 0 0 2 0 6 0 0 8 0 0 10 0 0 12 0 0 14 0 0 16 0 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 0 14 15
		f 4 -1 4 5 6
		mu 0 4 0 1 3 2
		f 4 -6 7 8 9
		mu 0 4 2 3 5 4
		f 4 -9 10 11 12
		mu 0 4 4 5 7 6
		f 4 -12 13 14 15
		mu 0 4 6 7 9 8
		f 4 -15 16 17 18
		mu 0 4 8 9 11 10
		f 4 -18 19 20 21
		mu 0 4 10 11 13 12
		f 4 -21 22 -3 23
		mu 0 4 12 13 15 14
		f 8 -4 -23 -20 -17 -14 -11 -8 -5
		mu 0 8 1 15 13 11 9 7 5 3
		f 3 -7 24 25
		mu 0 3 16 17 25
		f 3 -10 26 -25
		mu 0 3 17 18 25
		f 3 -13 27 -27
		mu 0 3 18 19 25
		f 3 -16 28 -28
		mu 0 3 19 20 25
		f 3 -19 29 -29
		mu 0 3 20 21 25
		f 3 -22 30 -30
		mu 0 3 21 22 25
		f 3 -24 31 -31
		mu 0 3 22 23 25
		f 3 -2 -26 -32
		mu 0 3 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Fins" -p "group1";
	rename -uid "91FF243E-5048-89B9-5721-1C97EB5BDBA8";
	setAttr ".t" -type "double3" -0.30650133904316534 -0.87902546087942568 0.66408060702954974 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -5.7816647611900125 5.8712508108419055 23.491687841773853 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.45391154325814864 0.58343375868167013 0.45391154325814864 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "FinsShape" -p "Fins";
	rename -uid "5848BE29-4443-4961-DC60-39B8D4FE490F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48169237375259399 0.24999974295496941 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "FinsShapeOrig" -p "Fins";
	rename -uid "C0B0AC73-614B-39D8-42BD-DCAE693FE815";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.64688581 0.10311418
		 0.58839726 0.16160293 0.5 0.042272128 0.5 0.12498751 0.35311428 0.10311412 0.41160285
		 0.16160268 0.29227212 0.24999999 0.37498748 0.2499999 0.35311437 0.39688587 0.41160294
		 0.33839694 0.49999991 0.45772767 0.5 0.37501198 0.64688581 0.39688584 0.58839709
		 0.33839697 0.70772803 0.25000012 0.6250127 0.25000024 0.292272 0.58454388 0.3442041
		 0.58454424 0.39613605 0.58454424 0.44806799 0.58454388 0.5 0.58454424 0.55193198
		 0.58454424 0.60386407 0.58454388 0.65579605 0.58454388 0.70772803 0.58454388 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  1.1920929e-07 1 0 0.057003438 -0.93405378 -0.2370871
		 0.29153436 -0.55379272 -0.4064008 -0.17099294 -0.93405354 -0.33152622 -0.11684875 -0.55379254 -0.57555842
		 -0.39898902 -0.93405378 -0.23708713 -0.52523178 -0.55379236 -0.4064008 -0.49342793 -0.93405378 -0.0090909563
		 -0.69438958 -0.55379283 0.0019824333 -0.39898914 -0.93405378 0.21890527 -0.52523178 -0.55379266 0.41036558
		 -0.17099294 -0.93405378 0.31334424 -0.11684865 -0.55379266 0.57952303 0.17427503 -1 0.17427476
		 0.29153445 -0.55379272 0.41036546 0.24646205 -1.000000119209 5.1690193e-08 0.46069211 -0.55379283 0.0019824333;
	setAttr -s 32 ".ed[0:31]"  1 2 0 2 16 0 16 15 0 15 1 0 1 3 0 3 4 0 4 2 0
		 3 5 0 5 6 0 6 4 0 5 7 0 7 8 0 8 6 0 7 9 0 9 10 0 10 8 0 9 11 0 11 12 0 12 10 0 11 13 0
		 13 14 0 14 12 0 13 15 0 16 14 0 4 0 0 0 2 0 6 0 0 8 0 0 10 0 0 12 0 0 14 0 0 16 0 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 0 14 15
		f 4 -1 4 5 6
		mu 0 4 0 1 3 2
		f 4 -6 7 8 9
		mu 0 4 2 3 5 4
		f 4 -9 10 11 12
		mu 0 4 4 5 7 6
		f 4 -12 13 14 15
		mu 0 4 6 7 9 8
		f 4 -15 16 17 18
		mu 0 4 8 9 11 10
		f 4 -18 19 20 21
		mu 0 4 10 11 13 12
		f 4 -21 22 -3 23
		mu 0 4 12 13 15 14
		f 8 -4 -23 -20 -17 -14 -11 -8 -5
		mu 0 8 1 15 13 11 9 7 5 3
		f 3 -7 24 25
		mu 0 3 16 17 25
		f 3 -10 26 -25
		mu 0 3 17 18 25
		f 3 -13 27 -27
		mu 0 3 18 19 25
		f 3 -16 28 -28
		mu 0 3 19 20 25
		f 3 -19 29 -29
		mu 0 3 20 21 25
		f 3 -22 30 -30
		mu 0 3 21 22 25
		f 3 -24 31 -31
		mu 0 3 22 23 25
		f 3 -2 -26 -32
		mu 0 3 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Tail" -p "Fish";
	rename -uid "68FA6FC1-F145-256F-93EE-C988C394132A";
	setAttr ".t" -type "double3" 7.9111718380986817e-16 2.1980880221961878 -0.0078187106308340148 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -180 89.999999999999972 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.22551365403278001 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "C56F8DDB-3E40-BF14-8689-D1872853E35C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "TailShapeOrig" -p "Tail";
	rename -uid "5E726A03-9247-D6A3-8DF3-888E6B8E4FD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  1.9048188e-07 -0.56844246 -0.70710677 -1.4525727 -0.56844246 -6.1817239e-08
		 -6.3493971e-08 -0.56844246 0.70710677 1.4525727 -0.56844246 0 3.2820496e-16 -0.28269747 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode mesh -n "FishShapeOrig" -p "Fish";
	rename -uid "59340D63-3942-4EFB-DC46-7CBC7CD4A10E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.61048543 0.04576458
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
		 0.375 0.68843985 0.4375 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".vt[0:70]"  0.56336647 -1.17291713 -0.36482576 -3.5708705e-17 -1.18913293 -0.62554991
		 -0.56336641 -1.17291713 -0.36482587 -0.79672039 -1.17291713 0.18944603 0.79672045 -1.17291713 0.18944603
		 0.56336647 -0.66121763 -0.67956769 -0.56336641 -0.66121763 -0.67956769 -0.79672039 -0.66121763 -0.014606193
		 -0.70710671 -0.64500189 0.70710671 -5.2187844e-17 -0.64500189 1 0.70710671 -0.64500189 0.70710677
		 0.79672045 -0.66121763 -0.014606193 0.70710671 0.044130985 -0.70710671 -0.70710671 0.044130985 -0.70710671
		 -0.99999988 0.044131014 9.7990537e-18 -0.70710671 0.044131014 0.70710671 1.5883267e-17 0.044131014 0.99999994
		 0.70710671 0.044131014 0.70710677 1 0.044131014 9.7990537e-18 0.15765312 1.94457603 -0.11738724
		 4.6338609e-08 1.94457603 -0.16601086 -0.157653 1.94457603 -0.11738724 -0.22256912 1.94457603 2.4854813e-08
		 -0.157653 1.94457603 0.11738729 4.6338609e-08 1.94457603 0.16601092 0.15765312 1.94457603 0.11738729
		 0.22256924 1.94457603 2.4854813e-08 4.8774503e-08 2.45800924 2.5763269e-08 0.10606601 -1.73021436 -0.055862471
		 -1.1521922e-16 -1.73021436 0.03008271 -0.10606601 -1.73021436 -0.05586249 -0.24910413 -1.51376343 -0.045463849
		 -0.10606601 -1.73021436 0.07806094 -1.4758162e-16 -1.73021436 0.11122256 0.10606603 -1.73021436 0.078060947
		 0.2491042 -1.51376343 -0.045463849 -1.26697314 -1.25306284 0.18864024 -0.88651383 -1.25907242 0.60135317
		 -0.90821636 -0.62288034 0.82807523 -1.2697736 -0.60309529 -0.016853843 -1.6926281e-08 -1.27478218 0.8693862
		 -3.0191565e-09 -0.64266539 1.17594814 0.88651383 -1.25907254 0.60135323 0.90821636 -0.62288034 0.82807529
		 1.26697326 -1.25306284 0.18864022 1.2697736 -0.60309529 -0.01685385 0.17565045 -1.90244973 0.10149166
		 0.40549648 -1.68291998 -0.2061464 -4.8306504e-08 -1.90552855 0.14568672 -0.17565049 -1.90244973 0.10149164
		 -0.40549645 -1.68291998 -0.20614639 -0.9221589 -1.084312081 -0.33911526 -1.086490035 -1.083743334 0.0058241934
		 -1.093013287 -0.76690233 -0.12187225 -0.91563559 -0.76633358 -0.53322935 1.086490035 -1.083743572 0.0058241822
		 0.92215896 -1.084312201 -0.33911523 0.91563565 -0.7663337 -0.53322935 1.093013525 -0.76690245 -0.12187228
		 0.088869691 -1.18082762 -0.65373099 3.146291e-08 -0.9111017 -1.087756753 2.4821611e-08 -0.78037167 -0.93960768
		 0.087258697 -0.7347064 -0.82975769 -0.088869631 -1.18082762 -0.65373099 -0.087258637 -0.73470646 -0.82975769
		 2.605386e-08 0.59192455 -1.55981421 0.081351995 0.31819111 -0.81486869 -0.081351936 0.31819108 -0.81486869
		 3.146291e-08 1.04171288 -0.69942647 0.060409904 1.38011289 -0.54328215 -0.060409844 1.38011289 -0.54328203;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 1 4 0 1 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 5 0 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 12 1 19 20 0 20 21 0
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 19 1 0 5 0 2 6 0 3 7 0 4 11 0 5 12 0 6 13 0
		 7 14 1 8 15 1 9 16 1 10 17 1 11 18 1 12 19 0 13 21 0 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1 25 27 1 26 27 1 28 0 1 29 1 1
		 30 2 1 31 3 0 35 4 0 35 34 0 34 33 0 33 32 0 32 31 0 31 30 1 30 29 1 29 28 1 28 35 1
		 3 36 1 36 37 1 8 38 1 37 38 1 7 39 0 39 38 0 36 39 0 37 40 1 9 41 1 40 41 1 38 41 0
		 40 42 1 10 43 1 42 43 1 41 43 0 4 44 1 42 44 1 11 45 0 44 45 0 43 45 0 34 46 0 46 42 1
		 35 47 0 47 46 0 47 44 0 33 48 0 48 40 1 46 48 0 32 49 0 49 37 1 48 49 0 31 50 0 50 36 0
		 49 50 0 2 51 0 3 52 0 51 52 0 7 53 0 52 53 0 6 54 0 54 53 0 51 54 0 4 55 0 0 56 0
		 55 56 0 5 57 0 56 57 0 11 58 0 58 57 0 55 58 0 0 59 0 1 60 1 59 60 0 60 61 1 5 62 1
		 62 61 1 59 62 0 2 63 0 60 63 0 6 64 1 63 64 0 61 64 1 61 65 1 12 66 1 66 65 1 62 66 0
		 13 67 1 64 67 0 65 67 1 20 68 1 65 68 1 19 69 0 69 68 0 66 69 0 21 70 0 67 70 0 68 70 0;
	setAttr -s 71 -ch 280 ".fc[0:70]" -type "polyFaces" 
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
		mu 0 4 37 36 90 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "group2";
	rename -uid "360CA609-5045-E49F-B139-5C8525C7CEDA";
createNode joint -n "joint1" -p "group2";
	rename -uid "5D4FD34D-1248-5720-82D8-008ED3725E7A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.9015927113633448 0 0.0069148825865536657 ;
	setAttr ".r" -type "double3" 0 19.024639028437647 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.5481576989779822 0 ;
	setAttr ".bps" -type "matrix" 0.9996349698728535 0 -0.027017161347915215 0 0 1 0 0
		 0.027017161347915215 0 0.9996349698728535 0 -1.9015927113633448 0 0.0069148825865536657 1;
	setAttr ".radi" 0.51446829733065569;
createNode joint -n "joint2" -p "joint1";
	rename -uid "FA2C4B5B-604B-C918-3BAB-17BE2B4E76CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.279720415059344 0 1.8041124150158794e-16 ;
	setAttr ".r" -type "double3" 0 -31.499002971827856 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -3.196502203887333 0 ;
	setAttr ".bps" -type "matrix" 0.99958619974434082 0 0.028765070496470778 0 0 1 0 0
		 -0.028765070496470778 0 0.99958619974434082 0 -0.62233943280982196 0 -0.027659530347325482 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joint2";
	rename -uid "D2FD23CB-4C4F-AF41-503F-71AF4DF81D55";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.96156657605684159 0 3.9898639947466563e-16 ;
	setAttr ".r" -type "double3" 0 23.244462454490652 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.9602322874274178 0 ;
	setAttr ".bps" -type "matrix" 0.99973788061467583 0 -0.022894760625007227 0 0 1 0 0
		 0.022894760625007227 0 0.99973788061467583 0 0.33882924675201398 0 -3.4694469519536142e-18 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint3";
	rename -uid "C9035D18-6042-44A2-9B48-43B62AB57C25";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.90608712186706397 0 -1.078998002057574e-15 ;
	setAttr ".r" -type "double3" -8.5377366028501403e-07 55.323216249236843 -1.6660255751132114e-21 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.94461217517989693 0 ;
	setAttr ".bps" -type "matrix" 0.9999794549395441 0 -0.0064101247111522514 0 0 1 0 0
		 0.0064101247111522514 0 0.9999794549395441 0 1.2446788656196439 0 -0.020744647760549264 1;
	setAttr ".radi" 0.50407295757213266;
createNode joint -n "joint5" -p "joint4";
	rename -uid "731A169D-7041-3728-04BC-5B9A2DB43239";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0787438463945649 0 1.0234868508263162e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.3672756073381731 0 ;
	setAttr ".bps" -type "matrix" 1 0 4.5970172113385388e-17 0 0 1 0 0 -4.5970172113385388e-17 0 1 0
		 2.323400549156668 0 -0.027659530347325469 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "joint4";
	rename -uid "06F62E82-0549-9AB2-2918-DDA5399617BE";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "joint3";
	rename -uid "230CA3B3-884A-8C10-AB47-E5A84205341B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "joint2";
	rename -uid "CB3E94D0-0C4D-D737-9E29-13AF05A0BE6C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "joint1";
	rename -uid "8DDC7E92-5A4F-ED5B-74C1-64B0A50AFF2D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "joint1";
	rename -uid "B2CECCCD-6D45-F933-07E1-928BC198A08B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle1" -p "group2";
	rename -uid "0413D07B-3846-B09B-55F8-02A6A8189D4E";
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle2" -p "group2";
	rename -uid "87D7C970-D04B-5D37-5446-2E812B183146";
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle3" -p "group2";
	rename -uid "99BD7591-4B45-7380-16A1-4194A1BA33E9";
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle4" -p "group2";
	rename -uid "C64745DC-D547-E41D-CFEE-61893381D80D";
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle5" -p "group2";
	rename -uid "15AB38D4-6641-04B2-0183-C39C7B89E18C";
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D5D7FF88-5B4F-AF50-282D-F8B3D0CCA3EE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9588F127-4949-510A-0E9D-4DB779B6B434";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FFC5488-9947-37A8-6438-C2A2327A8F18";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F309DBC2-CD49-3FF4-8238-38BA28FAF93F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C09BF998-DB4C-B3E0-BA89-638245478321";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F77CB49-DB44-1446-B1CA-74B9C86EC2E3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4526FB7-9049-9C64-512A-E4961A1D6DF3";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 455\n                -height 289\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 289\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 454\n                -height 288\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 288\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 455\n                -height 288\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 288\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 916\n                -height 622\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 916\n            -height 622\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 916\\n    -height 622\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 916\\n    -height 622\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0BFE0E05-FF4E-7ED9-5780-63870935DAB1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 22 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "10C4B867-094A-003A-6279-66896AEF36C4";
createNode dagPose -n "bindPose1";
	rename -uid "23330379-F540-BF01-5BE6-7287C9AF21C1";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -1.9015927113633448 0
		 0.0069148825865536657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.013509813602461436 0 0.99990873830386473 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.279720415059344 0 1.7347234759768071e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.027891126582061301 0 0.99961096685559803 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.96156657605684159 0
		 4.0245584642661925e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.025830026899841065 0 0.99966634919374653 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0.90608712186706364 0
		 -1.0824674490095276e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0082432029479867948 0 0.99996602422540248 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0787438463945647 0 1.0269562977782698e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0032050788177529444 0 0.99999486372169533 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode animCurveTL -n "ikHandle3_translateX";
	rename -uid "9F9F4A1C-F64A-9FAE-9D62-18A4603642DE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0.2194106125523535 7 -0.1588107018486406
		 12 0.30501520704113161 18 0.20338197471153618 23 0.2194106125523535;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ikHandle3_translateY";
	rename -uid "31FC616C-1049-5766-F26F-C4B445EAE8E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 7 0 12 0 18 0 23 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ikHandle3_translateZ";
	rename -uid "9CEC2E92-E94B-5D57-FB74-0BBB090DEF7A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 -0.19081827187175943 7 0.54609591886224595
		 12 0.22655229498065954 18 -0.66227788099595808 23 -0.19081827187175943;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ikHandle3_visibility";
	rename -uid "F53E6DF2-AD46-8A92-84BA-CFB30F933124";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  3 1 7 1 12 1 18 1 23 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "ikHandle3_rotateX";
	rename -uid "2702CEEB-404C-3D60-FB0E-32B1170B26E5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 7 0 12 0 18 0 23 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ikHandle3_rotateY";
	rename -uid "7447DED5-ED41-72CE-165C-B2AD8E0E95D5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 7 0 12 0 18 0 23 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ikHandle3_rotateZ";
	rename -uid "7A98FBB7-2A42-BB3B-63A1-49BAADE9721C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 7 0 12 0 18 0 23 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ikHandle3_scaleX";
	rename -uid "AFB36942-2844-D13F-6EAE-4EB698487CD3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 1 7 1 12 1 18 1 23 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ikHandle3_scaleY";
	rename -uid "997CBAF6-7843-4F51-83AF-FAA0E83FCA20";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 1 7 1 12 1 18 1 23 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ikHandle3_scaleZ";
	rename -uid "4AEA436E-C945-9005-E205-15B9FF20CC7B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 1 7 1 12 1 18 1 23 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ikHandle3_poleVectorX";
	rename -uid "27FFDAA2-F745-ECB4-24D8-629DB72D7E32";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 -0.057530140992940515 7 -0.057530140992940237
		 12 -0.057530140992939946 18 -0.05753014099294021 23 -0.057530140992940515;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ikHandle3_poleVectorY";
	rename -uid "C83CEE7E-4142-DE81-5044-14A79DD1A9B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 -1.2753195448001846e-08 7 -1.2753194683589183e-08
		 12 -1.275319424861077e-08 18 -1.275319386427971e-08 23 -1.2753195448001846e-08;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ikHandle3_poleVectorZ";
	rename -uid "67AD9C75-2344-088E-BFF4-D6AC43B39519";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 1.9991723994886503 7 1.9991723994886506
		 12 1.9991723994886503 18 1.9991723994886499 23 1.9991723994886503;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ikHandle3_offset";
	rename -uid "A23E6999-564F-6416-4009-4BAA8AC750FE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 7 0 12 0 18 0 23 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ikHandle3_roll";
	rename -uid "9FB540A4-E849-E308-D682-CE9695C75BCE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 7 0 12 0 18 0 23 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ikHandle3_twist";
	rename -uid "2F8CEF1C-1E47-D820-7AC4-3EBAC479BA53";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 7 0 12 0 18 0 23 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "ikHandle3_ikBlend";
	rename -uid "8C20B974-964D-EBBD-07BC-BEAA12134889";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 1 7 1 12 1 18 1 23 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.375;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.375;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "ikHandle1_translateX";
	rename -uid "356B24D7-414F-2F84-F977-8CB44D291FF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1.5192026852289908 12 1.6089430393739477
		 18 1.5735413884164375 23 1.5192026852289908;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ikHandle1_translateY";
	rename -uid "3D9881E5-7D41-3E3B-54A7-AC9C95157E13";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ikHandle1_translateZ";
	rename -uid "FF2FCAAB-8245-8ED0-60EE-D59BBFA512F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 -1.3898832097442511 12 1.7060454041999207
		 18 0.48473326180317455 23 -1.3898832097442511;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ikHandle2_translateX";
	rename -uid "CED22D6B-604C-2BC8-4372-ECB77CC3F76B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1.102192162656966 12 0.88403336173490576
		 18 1.0559592625681335 23 1.102192162656966;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ikHandle2_translateY";
	rename -uid "242AF805-4A4E-83EB-FDCA-A9B7CEAAFBBE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ikHandle2_translateZ";
	rename -uid "66D2F4F6-6742-8998-5BE2-B7A7D4921A8B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 -0.3950010507935805 12 1.0753573082037255
		 18 -0.35551112816177632 23 -0.3950010507935805;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ikHandle4_translateX";
	rename -uid "D3BD5FE1-1F4B-1677-38FD-E7AFB1944D00";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 -0.62233943280982196 12 -0.62233943280982196
		 18 -0.62233943280982196 23 -0.62233943280982196;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ikHandle4_translateY";
	rename -uid "782A41AC-7145-8F5A-1229-FCAEC81AFC9B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ikHandle4_translateZ";
	rename -uid "76157E3D-D046-C9BD-1A25-67A2A1D0F188";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 -0.027659530347325482 12 -0.027659530347325482
		 18 -0.027659530347325482 23 -0.027659530347325482;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ikHandle5_translateX";
	rename -uid "4C9BF1EB-3943-4504-82FF-F8B65F1D125F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 -0.70642095038699626 12 -0.62233943280982196
		 18 -0.65550873067593873 23 -0.70642095038699626;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ikHandle5_translateY";
	rename -uid "B399B57D-0F47-67E4-098F-4F9962C320A7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "ikHandle5_translateZ";
	rename -uid "B055711D-2145-69FC-2CD7-0AB2B90A4DAA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 -0.45052232893471433 12 -0.027659530347325482
		 18 -0.19447457516345912 23 -0.45052232893471433;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle2_visibility";
	rename -uid "B71224E2-F74B-DA75-75B1-0AAD06D88683";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "ikHandle2_rotateX";
	rename -uid "7985444F-B043-D37E-D1F6-9B8ED2FBB539";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle2_rotateY";
	rename -uid "DB270464-1446-E475-9FEE-A1A830D8F17D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle2_rotateZ";
	rename -uid "3CED44F8-C04B-07E0-EE4C-8D90E25559EC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle2_scaleX";
	rename -uid "4C3403D6-E04F-D65C-F1A9-72AFC6C74ED7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle2_scaleY";
	rename -uid "5F9D222C-BB48-B07A-B6B1-D4920DDEBF0D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle2_scaleZ";
	rename -uid "0BD59634-3C4A-1A58-1EFA-34860DB194BD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle2_poleVectorX";
	rename -uid "E5D90E65-324A-2696-ACE4-5C8FBA80EEE4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0.045789521250014065 12 0.045789521250014009
		 18 0.045789521250013787 23 0.045789521250014065;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle2_poleVectorY";
	rename -uid "C16E085A-2442-ED36-541E-A99D5FE30AE0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 -1.654665471148897e-08 12 -1.1293934202569781e-08
		 18 -1.3366078209504958e-08 23 -1.654665471148897e-08;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle2_poleVectorZ";
	rename -uid "94D0F693-F844-C9A5-D856-1BAF0D18DDEF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1.9994757612294309 12 1.9994757612294309
		 18 1.9994757612294305 23 1.9994757612294309;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle2_offset";
	rename -uid "833FEDB8-0541-9B17-F1DC-2399FC59EB63";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle2_roll";
	rename -uid "E2424FA1-3546-BA3B-5ED8-32938A37E54E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle2_twist";
	rename -uid "295203E3-2D4B-2CDE-3B68-679FA7273E48";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle2_ikBlend";
	rename -uid "E0B5C483-C947-7D6F-4210-8F834AB652FE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle1_visibility";
	rename -uid "E341FF21-6C4A-E247-52F6-9DBFB056E52B";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "ikHandle1_rotateX";
	rename -uid "928F095C-F44D-F20F-79F0-C7836184CADD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 11.670190067017062 12 0 18 4.6037705032118845
		 23 11.670190067017062;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle1_rotateY";
	rename -uid "DE433844-AF43-0445-EF42-02AC8790D694";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 31.91653787828885 12 0 18 12.590747434696102
		 23 31.91653787828885;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle1_rotateZ";
	rename -uid "DA3B04BD-FD49-9721-4D7E-72B10971EAA6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 54.537345993204589 12 0 18 21.51442464648327
		 23 54.537345993204589;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle1_scaleX";
	rename -uid "6A1C48E6-BA45-1C2F-09D4-56AF89D4C017";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle1_scaleY";
	rename -uid "835107DB-294B-0554-52FA-BF899FA35230";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle1_scaleZ";
	rename -uid "E8F3C6E1-9F44-6FBD-4FCB-DDA27ADD9E51";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle1_poleVectorX";
	rename -uid "6F557022-F245-4318-C0E8-C3A5230C8ADE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0.8671807433618921 12 0.86718074336189221
		 18 0.86718074336189221 23 0.8671807433618921;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle1_poleVectorY";
	rename -uid "330225E9-3D4B-7DE2-4802-9CBA2E8EA1D8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1.7153590324569573e-08 12 -7.4670211346644396e-09
		 18 2.2455580226717753e-09 23 1.7153590324569573e-08;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle1_poleVectorZ";
	rename -uid "62D77C10-8140-864B-65D0-3FA5AC7DB8A3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1.8022201747684188 12 1.8022201747684186
		 18 1.8022201747684186 23 1.8022201747684188;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle1_offset";
	rename -uid "4ABCA33C-824F-943C-4BB9-79BA1FD600A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle1_roll";
	rename -uid "414B1E47-9240-9F8C-B6E8-74B80B0902CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle1_twist";
	rename -uid "D278EF9D-D64E-2682-EA43-A993160674F7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle1_ikBlend";
	rename -uid "A9D053D0-D344-583C-80E2-5EB3CC1065EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle4_visibility";
	rename -uid "B508F159-C241-4AB9-43E1-E990B2D7296C";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "ikHandle4_rotateX";
	rename -uid "2A72C09B-8748-A221-C44A-01A2556D8780";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle4_rotateY";
	rename -uid "5F1784E3-7C4B-6959-9F18-8B8DF8BFF8A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 -75.822146095389186 12 -75.822146095389186
		 18 -75.822146095389186 23 -75.822146095389186;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle4_rotateZ";
	rename -uid "53BD6F5F-424B-4B45-177A-BDB35EE2E997";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle4_scaleX";
	rename -uid "9A2FF5A2-5043-A50C-D0D9-529241F6AA38";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle4_scaleY";
	rename -uid "CB5D6677-4647-FA5E-4F70-6397B6225E1F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle4_scaleZ";
	rename -uid "4C9D9D6F-0F4D-210A-CBF9-0093C8C2B546";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle4_poleVectorX";
	rename -uid "86750AF7-C149-3799-5AB0-ECAF38FEB63A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0.054034322695830132 12 0.054034322695830125
		 18 0.054034322695830125 23 0.054034322695830132;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle4_poleVectorY";
	rename -uid "647BCB76-AF42-A3CC-8651-B8B573DBDEBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1.2531991367064687e-08 12 -1.1293980035314921e-08
		 18 -1.8948782449631829e-09 23 1.2531991367064687e-08;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle4_poleVectorZ";
	rename -uid "EF6C0446-274A-953D-AC58-E2ACBCBDC7F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1.9992699397456646 12 1.9992699397456641
		 18 1.9992699397456644 23 1.9992699397456646;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle4_offset";
	rename -uid "DDBAA9E4-B846-0AD3-A1DC-DF9C9CAC9293";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle4_roll";
	rename -uid "C7CE9D15-154C-A96E-8D68-4FA0810229F8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle4_twist";
	rename -uid "19BA0164-2D4C-1222-0741-24B5B73767C5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle4_ikBlend";
	rename -uid "6FDCDC73-1546-F533-43D4-71A6349ABFE2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle5_visibility";
	rename -uid "E683CCBC-0748-C8D3-2616-DA9490F0944B";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "ikHandle5_rotateX";
	rename -uid "4A89F5A4-8148-2956-0C0A-289F5D755B59";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle5_rotateY";
	rename -uid "3EC166D5-5E4B-EF80-0D6F-FA9523C15A3F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 42.557016683936034 12 42.557016683936034
		 18 42.557016683936034 23 42.557016683936034;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle5_rotateZ";
	rename -uid "F0F76CDA-8B41-4448-2C18-27AFC0A8CAE1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle5_scaleX";
	rename -uid "CDB33360-B84B-7D7D-996E-04803E12AF56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle5_scaleY";
	rename -uid "CA248B84-8543-3CA5-7D15-569537BEB56E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle5_scaleZ";
	rename -uid "DAC57253-1143-BD31-9027-13A4BF6287B1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle5_poleVectorX";
	rename -uid "C5F3E0C6-414A-07F8-9A8E-67BD98D2E88B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0.054034322695830271 12 0.054034322695830271
		 18 0.054034322695830271 23 0.054034322695830271;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle5_poleVectorY";
	rename -uid "BF79DB77-D94E-5241-8765-30B8251D296C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 -5.2369210295220453e-10 12 -5.2369217338476633e-10
		 18 -5.2369214559984183e-10 23 -5.2369210295220453e-10;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle5_poleVectorZ";
	rename -uid "C683CFC6-D343-FA7D-DD2F-F1BB3E793962";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1.9992699397456954 12 1.9992699397456954
		 18 1.9992699397456954 23 1.9992699397456954;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle5_offset";
	rename -uid "189E7E6B-CA46-B4D3-4DE2-84A10AACC3EE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle5_roll";
	rename -uid "8FF571C5-104C-6DCA-4EE3-B0AA277A2112";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "ikHandle5_twist";
	rename -uid "BF8F5650-984B-CEF3-8F7F-2281B7381990";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 0 12 0 18 0 23 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "ikHandle5_ikBlend";
	rename -uid "6A7E1532-4C46-1BDA-F01C-0EB706790DBF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  3 1 12 1 18 1 23 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode objectSet -n "tweakSet4";
	rename -uid "D82CCD03-5040-5AB8-5795-5FBBA91922E3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster4Set";
	rename -uid "FD7574A8-C84E-890E-520A-5CBE51B46BE3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts8";
	rename -uid "98F5A90B-D949-0D0E-7812-7C8DC8AD1422";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId8";
	rename -uid "B9814386-3B49-891C-64D3-F489DEBB2E5B";
	setAttr ".ihi" 0;
createNode tweak -n "tweak4";
	rename -uid "62BEC0FC-7546-B9D7-540E-ADB9AD512EE1";
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "DFE7CC00-4243-99FF-505A-118D7C7BCA62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster4GroupId";
	rename -uid "DC2DA222-2745-5404-303E-D9A240D4AA25";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster4";
	rename -uid "3A3C4002-7746-015F-D7A3-56BC5F448C0E";
	setAttr -s 5 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.00015298606484467962 0.00057948088995980502 
		0.0037452837528432312 0.49776112464617611 0.49776112464617611;
	setAttr -s 5 ".wl[1].w[0:4]"  0.011906394565610609 0.034433516147846344 
		0.11309686232250046 0.42028161348202125 0.42028161348202125;
	setAttr -s 5 ".wl[2].w[0:4]"  0.00016956570257063263 0.00064349876583521008 
		0.0041299536924723204 0.49752849091956097 0.49752849091956097;
	setAttr -s 5 ".wl[3].w[0:4]"  0.012258916244060707 0.035287876211280302 
		0.11484455291057763 0.4188043273170407 0.4188043273170407;
	setAttr -s 5 ".wl[4].w[0:4]"  3.5316716032390751e-06 1.5559581745412477e-05 
		0.00014020025231906147 0.49992035424716613 0.49992035424716613;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.9996349698728535 -0 0.027017161347915215 -0 -0 1 -0 0
		 -0.027017161347915215 -0 0.9996349698728535 -0 1.9010853932326779 0 0.044463278654839164 1;
	setAttr ".pm[1]" -type "matrix" 0.9995861997443406 -0 -0.028765070496470771 -0 -0 1 -0 0
		 0.028765070496470771 -0 0.9995861997443406 -0 0.62287753693375847 0 0.0097464471690881776 1;
	setAttr ".pm[2]" -type "matrix" 0.99973788061467561 -0 0.022894760625007223 -0 -0 1 -0 0
		 -0.022894760625007223 -0 0.99973788061467561 -0 -0.33874043303812545 0 -0.007757414497138862 1;
	setAttr ".pm[3]" -type "matrix" 0.99997945493954388 -0 0.0064101247111522496 -0 -0 1 -0 0
		 -0.0064101247111522496 -0 0.99997945493954388 -0 -1.2447862693963354 0 0.012765674806549452 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 -4.5970172113385388e-17 -0 -0 1 -0 0 4.5970172113385388e-17 -0 1 -0
		 -2.323400549156668 0 0.027659530347325576 1;
	setAttr ".gm" -type "matrix" -2.2204460492503126e-16 1 -2.7397738009472355e-16 0
		 -1 -2.2204460492503126e-16 -1.4649097422883311e-16 0 -3.2753625962177391e-18 1.0014818042981766e-16 0.13912889288246741 0
		 2.1980880221961878 0.0078187106308345022 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode objectSet -n "tweakSet3";
	rename -uid "DEDB9CC5-3348-7DF7-0033-ECA9E23DB8E0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster3Set";
	rename -uid "75C475BF-3446-5981-4168-4B97B5DB7ED1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts6";
	rename -uid "895A24CF-EA4F-9691-99A8-73A6D38A7566";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId6";
	rename -uid "7B67F05E-904C-CF8C-0B4E-42B6E083D192";
	setAttr ".ihi" 0;
createNode tweak -n "tweak3";
	rename -uid "4E403D9F-884F-E590-BB56-2AB3A3004E15";
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "5E54C6CA-9C45-C07F-B4FA-40B8CFEACFC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster3GroupId";
	rename -uid "ABA10A1C-BB45-8E41-2DA3-1EA4ADADD7C1";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster3";
	rename -uid "5DFA02EE-784B-DBD2-7A2B-51ACB2B72574";
	setAttr -s 17 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.44741956647562364 0.46381002295427726 
		0.0780373970086264 0.0090937362384789344 0.001639277322993523;
	setAttr -s 5 ".wl[1].w[0:4]"  0.25072578436894882 0.3279926514239086 
		0.28860713203175492 0.10606143234135658 0.02661299983403111;
	setAttr -s 5 ".wl[2].w[0:4]"  0.24522746712321372 0.35832644277349113 
		0.29824930452392806 0.081538287208365867 0.016658498371001182;
	setAttr -s 5 ".wl[3].w[0:4]"  0.27481293307506371 0.32950165290539751 
		0.27269242566063429 0.097652401022841326 0.025340587336063175;
	setAttr -s 5 ".wl[4].w[0:4]"  0.30086520401592526 0.35887465430720106 
		0.25575578288564815 0.069052382054273304 0.01545197673695228;
	setAttr -s 5 ".wl[5].w[0:4]"  0.29440619235882887 0.3295981882676583 
		0.25797998292940183 0.092774669522755218 0.025240966921355742;
	setAttr -s 5 ".wl[6].w[0:4]"  0.33879433482186511 0.3580962156700499 
		0.22349326928275226 0.063777052830174832 0.015839127395157825;
	setAttr -s 5 ".wl[7].w[0:4]"  0.2989928806671962 0.32733397618758947 
		0.25368619169946838 0.093621114637657765 0.02636583680808826;
	setAttr -s 5 ".wl[8].w[0:4]"  0.34313781363020224 0.35323382450734264 
		0.21875738863328281 0.067070909670165019 0.017800063559007318;
	setAttr -s 5 ".wl[9].w[0:4]"  0.28845764092355308 0.32296285531363228 
		0.2608257507876432 0.099509687160228191 0.028244065814943011;
	setAttr -s 5 ".wl[10].w[0:4]"  0.3227960486999496 0.34213486741330879 
		0.23700327221655168 0.077282907256599295 0.020782904413590611;
	setAttr -s 5 ".wl[11].w[0:4]"  0.26802414053810447 0.31989045830092555 
		0.27466483989851187 0.10759160485957971 0.029828956402878429;
	setAttr -s 5 ".wl[12].w[0:4]"  0.28438284883029158 0.33453935720145472 
		0.26766992576190346 0.090274280951570585 0.023133587254779476;
	setAttr -s 5 ".wl[13].w[0:4]"  0.23268678469147314 0.31822815024654005 
		0.29533356178765313 0.12164474395449856 0.032106759319835157;
	setAttr -s 5 ".wl[14].w[0:4]"  0.24136114879977372 0.3387172429092889 
		0.29852677630532015 0.098676612281556955 0.02271821970406035;
	setAttr -s 5 ".wl[15].w[0:4]"  0.22605217242203229 0.32112213066016115 
		0.30016701642425542 0.12162767585321671 0.031031004640334644;
	setAttr -s 5 ".wl[16].w[0:4]"  0.22037469894869899 0.3505848065738707 
		0.31456299718782177 0.094899949015805715 0.019577548273802897;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.9996349698728535 -0 0.027017161347915215 -0 -0 1 -0 0
		 -0.027017161347915215 -0 0.9996349698728535 -0 1.9010853932326779 0 0.044463278654839164 1;
	setAttr ".pm[1]" -type "matrix" 0.9995861997443406 -0 -0.028765070496470771 -0 -0 1 -0 0
		 0.028765070496470771 -0 0.9995861997443406 -0 0.62287753693375847 0 0.0097464471690881776 1;
	setAttr ".pm[2]" -type "matrix" 0.99973788061467561 -0 0.022894760625007223 -0 -0 1 -0 0
		 -0.022894760625007223 -0 0.99973788061467561 -0 -0.33874043303812545 0 -0.007757414497138862 1;
	setAttr ".pm[3]" -type "matrix" 0.99997945493954388 -0 0.0064101247111522496 -0 -0 1 -0 0
		 -0.0064101247111522496 -0 0.99997945493954388 -0 -1.2447862693963354 0 0.012765674806549452 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 -4.5970172113385388e-17 -0 -0 1 -0 0 4.5970172113385388e-17 -0 1 -0
		 -2.323400549156668 0 0.027659530347325576 1;
	setAttr ".gm" -type "matrix" 0.4141066601516572 0.1799872704254015 -0.04643216133077803 0
		 -0.23689686111720798 0.52995905747745675 -0.058465591246828187 0 0.024139985154443339 0.060350679876199173 0.44923350905538867 0
		 -0.30650133904316473 -0.87902546087942579 0.66408060702954963 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode objectSet -n "tweakSet2";
	rename -uid "C1A9D86E-D84A-AF72-A8B0-9DA0EB021B74";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster2Set";
	rename -uid "74C46426-D249-BE40-F73D-84975AF20823";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts4";
	rename -uid "507D2034-7A4E-D1B0-D043-F8A613C3D46E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId4";
	rename -uid "3E42710F-F44D-22F9-4C08-5186E20EDFFE";
	setAttr ".ihi" 0;
createNode tweak -n "tweak2";
	rename -uid "C9EE0620-6C42-7586-59FE-D68A9D04B9A1";
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "4753A8D1-3548-8896-6234-C3B395E05A4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster2GroupId";
	rename -uid "8B46BB94-5142-4F9C-EBB5-E2817308ABB9";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster2";
	rename -uid "40A118BD-4747-0FB2-6657-0085522AE20F";
	setAttr -s 17 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.45256404223594421 0.45832304931438866 
		0.076937363508550224 0.010281819725015278 0.001893725216101642;
	setAttr -s 5 ".wl[1].w[0:4]"  0.25812545771647954 0.32490093150066873 
		0.28011277496644221 0.10905678198543008 0.027804053830979378;
	setAttr -s 5 ".wl[2].w[0:4]"  0.2577415222433701 0.34028367367788448 
		0.2841886512775903 0.095966279936048449 0.021819872865106692;
	setAttr -s 5 ".wl[3].w[0:4]"  0.28070902270392478 0.32501806817685464 
		0.26453816427415511 0.10230937640528892 0.027425368439776568;
	setAttr -s 5 ".wl[4].w[0:4]"  0.30267428289675047 0.33942457121963493 
		0.25075949053292296 0.085522455844096165 0.021619199506595643;
	setAttr -s 5 ".wl[5].w[0:4]"  0.30080157767550403 0.32996299067218021 
		0.25052101305093744 0.093279125095588986 0.025435293505789297;
	setAttr -s 5 ".wl[6].w[0:4]"  0.33916573250616389 0.35137720946946088 
		0.22016929904107307 0.070781577740824997 0.01850618124247717;
	setAttr -s 5 ".wl[7].w[0:4]"  0.30948973795974621 0.33559704078907504 
		0.24489520540851883 0.08679657186612065 0.023221443976539333;
	setAttr -s 5 ".wl[8].w[0:4]"  0.35709158033165994 0.36460965602537521 
		0.20371204602455623 0.059529392222887022 0.015057325395521503;
	setAttr -s 5 ".wl[9].w[0:4]"  0.3016838930081242 0.33838232840169752 
		0.25215000018024702 0.0858596964387007 0.021924081971230577;
	setAttr -s 5 ".wl[10].w[0:4]"  0.34827019701772161 0.37032120148163622 
		0.21270948527990013 0.055787273942944901 0.012911842277797117;
	setAttr -s 5 ".wl[11].w[0:4]"  0.27846087834221722 0.33818835143796433 
		0.2699938392858211 0.091283701792738522 0.022073229141258841;
	setAttr -s 5 ".wl[12].w[0:4]"  0.30097701530029403 0.37274524074516263 
		0.25224079541067496 0.061439896726204687 0.01259705181766373;
	setAttr -s 5 ".wl[13].w[0:4]"  0.23716885545281766 0.3297237077312371 
		0.2952374741591966 0.11143403807945274 0.026435924577295981;
	setAttr -s 5 ".wl[14].w[0:4]"  0.24286086695348261 0.36920991842747125 
		0.29755181167416184 0.076016364769390526 0.014361038175493841;
	setAttr -s 5 ".wl[15].w[0:4]"  0.2315723404848285 0.32560407354502641 
		0.2967050965283346 0.1176535789783958 0.028464910463414594;
	setAttr -s 5 ".wl[16].w[0:4]"  0.22800390703859308 0.35442934108778734 
		0.30696209223258247 0.092295195470060265 0.018309464170976685;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.9996349698728535 -0 0.027017161347915215 -0 -0 1 -0 0
		 -0.027017161347915215 -0 0.9996349698728535 -0 1.9010853932326779 0 0.044463278654839164 1;
	setAttr ".pm[1]" -type "matrix" 0.9995861997443406 -0 -0.028765070496470771 -0 -0 1 -0 0
		 0.028765070496470771 -0 0.9995861997443406 -0 0.62287753693375847 0 0.0097464471690881776 1;
	setAttr ".pm[2]" -type "matrix" 0.99973788061467561 -0 0.022894760625007223 -0 -0 1 -0 0
		 -0.022894760625007223 -0 0.99973788061467561 -0 -0.33874043303812545 0 -0.007757414497138862 1;
	setAttr ".pm[3]" -type "matrix" 0.99997945493954388 -0 0.0064101247111522496 -0 -0 1 -0 0
		 -0.0064101247111522496 -0 0.99997945493954388 -0 -1.2447862693963354 0 0.012765674806549452 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 -4.5970172113385388e-17 -0 -0 1 -0 0 4.5970172113385388e-17 -0 1 -0
		 -2.323400549156668 0 0.027659530347325576 1;
	setAttr ".gm" -type "matrix" 0.4141066601516572 0.1799872704254015 -0.04643216133077803 0
		 -0.23689686111720798 0.52995905747745675 -0.058465591246828187 0 0.024139985154443339 0.060350679876199173 0.44923350905538867 0
		 -0.30650133904316518 -0.87902546087942579 -0.63243781833045054 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode objectSet -n "tweakSet1";
	rename -uid "A3946F3E-C945-6B35-2DE1-5A9918C865E1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster1Set";
	rename -uid "031F6DBA-4F45-BF93-2C8F-A49B8AFD8C12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "A53E3B89-6941-40A5-F9A1-6290A3A0E73B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "50709C1E-CD41-F350-4661-FBA81C5C0070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId2";
	rename -uid "39CF995D-9E47-33B0-2E4E-E4AF406E64B7";
	setAttr ".ihi" 0;
createNode tweak -n "tweak1";
	rename -uid "215DBEB8-AA4F-BFE8-A576-74AC6D537427";
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "5D4D76B3-944C-C880-A798-23982EF691D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster1";
	rename -uid "1D4487DD-7049-80F2-3F37-75BE2DC9B65D";
	setAttr -s 71 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.82072828342354409 0.16997604842526653 
		0.0076463965639741978 0.0013316841834713153 0.00031758740374395378;
	setAttr -s 5 ".wl[1].w[0:4]"  0.75382180015129541 0.22702314779541949 
		0.015545640329567151 0.0028965593614802042 0.000712852362237568;
	setAttr -s 5 ".wl[2].w[0:4]"  0.81932973541548559 0.17001403944735219 
		0.0087792397376232449 0.0015145865530877571 0.00036239884645113124;
	setAttr -s 5 ".wl[3].w[0:4]"  0.80470611403208303 0.18276329977910313 
		0.010305687164076089 0.0017937281000283086 0.00043117092470940544;
	setAttr -s 5 ".wl[4].w[0:4]"  0.80545489234471068 0.184057090334343 
		0.0086066797373687016 0.0015181037739873855 0.00036323380959020344;
	setAttr -s 5 ".wl[5].w[0:4]"  0.46604318546062656 0.46453946331600265 
		0.05933856379050198 0.0084220798491093304 0.0016567075837595471;
	setAttr -s 5 ".wl[6].w[0:4]"  0.46278233048594292 0.45911085598592988 
		0.066889563917195874 0.0093647927251319461 0.0018524568857993702;
	setAttr -s 5 ".wl[7].w[0:4]"  0.49216797757774461 0.48206987161472342 
		0.023002533072151266 0.0023384199745905753 0.00042119776079003129;
	setAttr -s 5 ".wl[8].w[0:4]"  0.45132725035486654 0.44976704991329414 
		0.083788243214870564 0.012578844957323263 0.0025386115596454832;
	setAttr -s 5 ".wl[9].w[0:4]"  0.43181142103731457 0.43133920962148564 
		0.11166377998533943 0.020694021189005291 0.0044915681668551742;
	setAttr -s 5 ".wl[10].w[0:4]"  0.45636456798235836 0.45618009030860329 
		0.073907622735938372 0.011285606462447362 0.0022621125106526024;
	setAttr -s 5 ".wl[11].w[0:4]"  0.4931857354111473 0.49003772468291734 
		0.014947662914692206 0.001551898664476961 0.00027697832676629441;
	setAttr -s 5 ".wl[12].w[0:4]"  0.16654956962078954 0.44100475784989951 
		0.34044925718518343 0.046012639682445768 0.0059837756616816376;
	setAttr -s 5 ".wl[13].w[0:4]"  0.15830756916627214 0.43724729855470501 
		0.3523254477314281 0.046027898713269247 0.0060917858343252597;
	setAttr -s 5 ".wl[14].w[0:4]"  0.10570207977766492 0.51144157342540397 
		0.35749826845069888 0.022876340895941309 0.002481737450290998;
	setAttr -s 5 ".wl[15].w[0:4]"  0.15830755683341236 0.43724729540987939 
		0.35232546035414281 0.046027901345310922 0.0060917860572545718;
	setAttr -s 5 ".wl[16].w[0:4]"  0.1901254296546159 0.3969010121242067 
		0.33605298097783787 0.066579997355839693 0.010340579887499925;
	setAttr -s 5 ".wl[17].w[0:4]"  0.16654956673778687 0.44100473883291769 
		0.34044926882718374 0.046012648602983666 0.0059837769991279936;
	setAttr -s 5 ".wl[18].w[0:4]"  0.11549747121983239 0.52867788810389293 
		0.33106051389809493 0.02240896180478013 0.002355164973399747;
	setAttr -s 5 ".wl[19].w[0:4]"  8.1175871341344158e-06 5.2362810672586769e-05 
		0.0013653755616280653 0.98509118525211781 0.013482958788447364;
	setAttr -s 5 ".wl[20].w[0:4]"  1.7626278721537726e-05 0.0001136553287184325 
		0.0028782699152548291 0.97084950594877284 0.02614094252853243;
	setAttr -s 5 ".wl[21].w[0:4]"  1.8346383251218108e-05 0.00011872983132365296 
		0.0030001140048516181 0.96997811639867504 0.026884693381898521;
	setAttr -s 5 ".wl[22].w[0:4]"  1.5530027010391677e-05 0.00010077714992761333 
		0.0025648236011847872 0.97399444110939148 0.023324428112485716;
	setAttr -s 5 ".wl[23].w[0:4]"  1.8346396232481762e-05 0.00011872991475138694 
		0.003000116015468846 0.969978098447702 0.026884709225845203;
	setAttr -s 5 ".wl[24].w[0:4]"  1.7626302747588535e-05 0.00011365548259346703 
		0.0028782736357936987 0.97084947228308127 0.026140972295784028;
	setAttr -s 5 ".wl[25].w[0:4]"  8.1175959721287509e-06 5.2362867426283144e-05 
		0.0013653769962611785 0.98509117077511166 0.013482971765228752;
	setAttr -s 5 ".wl[26].w[0:4]"  3.5955183014755551e-06 2.3224942798215057e-05 
		0.00061814288481417214 0.99287834629492266 0.0064766903591634874;
	setAttr -s 5 ".wl[27].w[0:4]"  1.9800367874008442e-06 8.8403899187444362e-06 
		8.2219087973651144e-05 0.49995348024266018 0.49995348024266018;
	setAttr -s 5 ".wl[28].w[0:4]"  0.99995669941621734 3.9097609050142996e-05 
		3.2266083475990514e-06 7.5672449533267274e-07 2.196418895846309e-07;
	setAttr -s 5 ".wl[29].w[0:4]"  0.99999939276019023 5.4841376222355027e-07 
		4.5184567660983995e-08 1.0573912832425451e-08 3.0675671183513434e-09;
	setAttr -s 5 ".wl[30].w[0:4]"  0.99996354070559057 3.2883605285423755e-05 
		2.74577551838785e-06 6.4316754879898136e-07 1.8674605682068092e-07;
	setAttr -s 5 ".wl[31].w[0:4]"  0.9988839220081398 0.0010406255590919213 
		5.98996431729058e-05 1.2264884118861672e-05 3.2879054765715773e-06;
	setAttr -s 5 ".wl[32].w[0:4]"  0.99992698089357657 6.58346581463512e-05 
		5.5159405287532e-06 1.2929723276267472e-06 3.7553542075132807e-07;
	setAttr -s 5 ".wl[33].w[0:4]"  0.9998896629160785 9.9513049161457221e-05 
		8.3081503030501852e-06 1.9496123090378878e-06 5.6627214799529141e-07;
	setAttr -s 5 ".wl[34].w[0:4]"  0.99991720236146442 7.4734594633865998e-05 
		6.1888412639535594e-06 1.4524836911775606e-06 4.2171894643487882e-07;
	setAttr -s 5 ".wl[35].w[0:4]"  0.99902183270495115 0.00091450844424397003 
		5.0504488528213037e-05 1.0375760413046083e-05 2.7786018636163927e-06;
	setAttr -s 5 ".wl[36].w[0:4]"  0.70131945440811971 0.26009368681858186 
		0.030454320643522093 0.0064374094699767024 0.0016951286597996116;
	setAttr -s 5 ".wl[37].w[0:4]"  0.69894466409670541 0.26223790565322497 
		0.030560968904189377 0.0065308638324341958 0.0017255975134460883;
	setAttr -s 5 ".wl[38].w[0:4]"  0.42542505967853927 0.42542360737572138 
		0.122127479499441 0.022228127317791842 0.004795726128506401;
	setAttr -s 5 ".wl[39].w[0:4]"  0.44857909316754313 0.45104826170723633 
		0.086295109726021446 0.011791078999453941 0.0022864563997451429;
	setAttr -s 5 ".wl[40].w[0:4]"  0.67851367443164334 0.2773863440959165 
		0.034352355009203854 0.0076829075133834825 0.0020647189498526988;
	setAttr -s 5 ".wl[41].w[0:4]"  0.4091872892358383 0.40892493211081815 
		0.14230206810710663 0.032028858115339821 0.0075568524308971437;
	setAttr -s 5 ".wl[42].w[0:4]"  0.69245234210519391 0.27156695656086521 
		0.028253627003251566 0.0061173882047138748 0.0016096861259755715;
	setAttr -s 5 ".wl[43].w[0:4]"  0.43271803745123805 0.43271803745123805 
		0.10979499629686412 0.020401904540692354 0.0043670242599674778;
	setAttr -s 5 ".wl[44].w[0:4]"  0.69213956641946339 0.27336497830460149 
		0.027123726979712031 0.0058424279555443224 0.0015293003406787501;
	setAttr -s 5 ".wl[45].w[0:4]"  0.46094555495001777 0.46094555495001777 
		0.066867239841595358 0.0094361746536538553 0.0018054756047152559;
	setAttr -s 5 ".wl[46].w[0:4]"  0.99976783109536349 0.00020293087491686081 
		2.1848303168662627e-05 5.6489990487992404e-06 1.7407275022550073e-06;
	setAttr -s 5 ".wl[47].w[0:4]"  0.99172203471718612 0.0074600668990459319 
		0.00062842184522144122 0.00014708684361580245 4.2389694930796776e-05;
	setAttr -s 5 ".wl[48].w[0:4]"  0.99981355614131939 0.00016274211942965113 
		1.7707820119223877e-05 4.5807415811947947e-06 1.4131775506177858e-06;
	setAttr -s 5 ".wl[49].w[0:4]"  0.9998252194209476 0.00015249889875609604 
		1.6657281185360105e-05 4.2990362931286373e-06 1.325362817643129e-06;
	setAttr -s 5 ".wl[50].w[0:4]"  0.99219790913160855 0.007000138248931807 
		0.00061680897651222096 0.00014367959538218132 4.1464047565299879e-05;
	setAttr -s 5 ".wl[51].w[0:4]"  0.67316728613312116 0.29879019022575803 
		0.023046673630658772 0.0040375306747275743 0.00095831933573437456;
	setAttr -s 5 ".wl[52].w[0:4]"  0.66942153222567513 0.30119147309623273 
		0.024136173170871987 0.0042418837453209969 0.0010089377618991778;
	setAttr -s 5 ".wl[53].w[0:4]"  0.49898953383603045 0.44980441549834788 
		0.043879566917152085 0.0060843115916126593 0.0012421721568569371;
	setAttr -s 5 ".wl[54].w[0:4]"  0.48425722256679959 0.44723178109662654 
		0.057829185015490114 0.0088243043503675594 0.0018575069707162759;
	setAttr -s 5 ".wl[55].w[0:4]"  0.66389228220916519 0.31171853490813722 
		0.019967747533227366 0.0035764153671961727 0.00084501998227403047;
	setAttr -s 5 ".wl[56].w[0:4]"  0.66861980678247113 0.30751947225047549 
		0.01955714195909369 0.0034818211297292226 0.00082175787823055761;
	setAttr -s 5 ".wl[57].w[0:4]"  0.48469896818672636 0.45773255491893078 
		0.048449335908304379 0.0075436377088769855 0.0015755032771614884;
	setAttr -s 5 ".wl[58].w[0:4]"  0.49787827236003623 0.46310461062354452 
		0.033323143754607869 0.0047364866909366541 0.0009574865708748164;
	setAttr -s 5 ".wl[59].w[0:4]"  0.73173808554253006 0.24609063917968069 
		0.017953833991562924 0.0033829212496505998 0.00083452003657581589;
	setAttr -s 5 ".wl[60].w[0:4]"  0.47402881652521422 0.41344589066176923 
		0.088097749206682174 0.019531236921191814 0.0048963066851424753;
	setAttr -s 5 ".wl[61].w[0:4]"  0.46405430139951431 0.43867757572791805 
		0.079415333739971755 0.014578579710444866 0.0032742094221510335;
	setAttr -s 5 ".wl[62].w[0:4]"  0.46911384461613886 0.45260594552325262 
		0.065568556746087622 0.010500661498344114 0.0022109916161766898;
	setAttr -s 5 ".wl[63].w[0:4]"  0.73216917460690734 0.24536662400906006 
		0.018195690910936615 0.0034235554488617381 0.00084495502423412435;
	setAttr -s 5 ".wl[64].w[0:4]"  0.46889534270511379 0.45167686001071111 
		0.066549303318456099 0.010637090948831425 0.0022414030168876036;
	setAttr -s 5 ".wl[65].w[0:4]"  0.11882900061061658 0.29108304626017001 
		0.30660378549243794 0.22196728486294356 0.061516882773831889;
	setAttr -s 5 ".wl[66].w[0:4]"  0.077273739480479192 0.41748463408159237 
		0.41687488770679276 0.079919598869463787 0.0084471398616720594;
	setAttr -s 5 ".wl[67].w[0:4]"  0.076811478611514689 0.41781818616624672 
		0.41735711737123765 0.079576316829724464 0.0084369010212763749;
	setAttr -s 5 ".wl[68].w[0:4]"  0.010378676931916053 0.11402441263596917 
		0.46014154505687888 0.39121910192198589 0.024236263453249973;
	setAttr -s 5 ".wl[69].w[0:4]"  0.0023553879741364603 0.022895482705244039 
		0.4434003909199663 0.50026337997780268 0.031085358422850543;
	setAttr -s 5 ".wl[70].w[0:4]"  0.0023978034573301694 0.023352454320797678 
		0.44346574511827891 0.49929770226780418 0.03148629483578911;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.9996349698728535 -0 0.027017161347915215 -0 -0 1 -0 0
		 -0.027017161347915215 -0 0.9996349698728535 -0 1.9010853932326779 0 0.044463278654839164 1;
	setAttr ".pm[1]" -type "matrix" 0.9995861997443406 -0 -0.028765070496470771 -0 -0 1 -0 0
		 0.028765070496470771 -0 0.9995861997443406 -0 0.62287753693375847 0 0.0097464471690881776 1;
	setAttr ".pm[2]" -type "matrix" 0.99973788061467561 -0 0.022894760625007223 -0 -0 1 -0 0
		 -0.022894760625007223 -0 0.99973788061467561 -0 -0.33874043303812545 0 -0.007757414497138862 1;
	setAttr ".pm[3]" -type "matrix" 0.99997945493954388 -0 0.0064101247111522496 -0 -0 1 -0 0
		 -0.0064101247111522496 -0 0.99997945493954388 -0 -1.2447862693963354 0 0.012765674806549452 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 -4.5970172113385388e-17 -0 -0 1 -0 0 4.5970172113385388e-17 -0 1 -0
		 -2.323400549156668 0 0.027659530347325576 1;
	setAttr ".gm" -type "matrix" 1.3698869004736178e-16 0 -0.61694221345127087 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
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
	setAttr -s 4 ".dsm";
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
connectAttr "skinCluster1GroupId.id" "FishShape.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "FishShape.iog.og[4].gco";
connectAttr "groupId2.id" "FishShape.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "FishShape.iog.og[5].gco";
connectAttr "skinCluster1.og[0]" "FishShape.i";
connectAttr "tweak1.vl[0].vt[0]" "FishShape.twl";
connectAttr "skinCluster2GroupId.id" "FinsShape1.iog.og[4].gid";
connectAttr "skinCluster2Set.mwc" "FinsShape1.iog.og[4].gco";
connectAttr "groupId4.id" "FinsShape1.iog.og[5].gid";
connectAttr "tweakSet2.mwc" "FinsShape1.iog.og[5].gco";
connectAttr "skinCluster2.og[0]" "FinsShape1.i";
connectAttr "tweak2.vl[0].vt[0]" "FinsShape1.twl";
connectAttr "skinCluster3GroupId.id" "FinsShape.iog.og[4].gid";
connectAttr "skinCluster3Set.mwc" "FinsShape.iog.og[4].gco";
connectAttr "groupId6.id" "FinsShape.iog.og[5].gid";
connectAttr "tweakSet3.mwc" "FinsShape.iog.og[5].gco";
connectAttr "skinCluster3.og[0]" "FinsShape.i";
connectAttr "tweak3.vl[0].vt[0]" "FinsShape.twl";
connectAttr "skinCluster4GroupId.id" "TailShape.iog.og[4].gid";
connectAttr "skinCluster4Set.mwc" "TailShape.iog.og[4].gco";
connectAttr "groupId8.id" "TailShape.iog.og[5].gid";
connectAttr "tweakSet4.mwc" "TailShape.iog.og[5].gco";
connectAttr "skinCluster4.og[0]" "TailShape.i";
connectAttr "tweak4.vl[0].vt[0]" "TailShape.twl";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.tx" "effector1.tx";
connectAttr "joint5.ty" "effector1.ty";
connectAttr "joint5.tz" "effector1.tz";
connectAttr "joint4.tx" "effector2.tx";
connectAttr "joint4.ty" "effector2.ty";
connectAttr "joint4.tz" "effector2.tz";
connectAttr "joint3.tx" "effector3.tx";
connectAttr "joint3.ty" "effector3.ty";
connectAttr "joint3.tz" "effector3.tz";
connectAttr "joint2.tx" "effector4.tx";
connectAttr "joint2.ty" "effector4.ty";
connectAttr "joint2.tz" "effector4.tz";
connectAttr "joint2.tx" "effector5.tx";
connectAttr "joint2.ty" "effector5.ty";
connectAttr "joint2.tz" "effector5.tz";
connectAttr "joint4.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_translateX.o" "ikHandle1.tx";
connectAttr "ikHandle1_translateY.o" "ikHandle1.ty";
connectAttr "ikHandle1_translateZ.o" "ikHandle1.tz";
connectAttr "ikHandle1_visibility.o" "ikHandle1.v";
connectAttr "ikHandle1_rotateX.o" "ikHandle1.rx";
connectAttr "ikHandle1_rotateY.o" "ikHandle1.ry";
connectAttr "ikHandle1_rotateZ.o" "ikHandle1.rz";
connectAttr "ikHandle1_scaleX.o" "ikHandle1.sx";
connectAttr "ikHandle1_scaleY.o" "ikHandle1.sy";
connectAttr "ikHandle1_scaleZ.o" "ikHandle1.sz";
connectAttr "ikHandle1_poleVectorX.o" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorY.o" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorZ.o" "ikHandle1.pvz";
connectAttr "ikHandle1_offset.o" "ikHandle1.off";
connectAttr "ikHandle1_roll.o" "ikHandle1.rol";
connectAttr "ikHandle1_twist.o" "ikHandle1.twi";
connectAttr "ikHandle1_ikBlend.o" "ikHandle1.ikb";
connectAttr "joint3.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_translateX.o" "ikHandle2.tx";
connectAttr "ikHandle2_translateY.o" "ikHandle2.ty";
connectAttr "ikHandle2_translateZ.o" "ikHandle2.tz";
connectAttr "ikHandle2_visibility.o" "ikHandle2.v";
connectAttr "ikHandle2_rotateX.o" "ikHandle2.rx";
connectAttr "ikHandle2_rotateY.o" "ikHandle2.ry";
connectAttr "ikHandle2_rotateZ.o" "ikHandle2.rz";
connectAttr "ikHandle2_scaleX.o" "ikHandle2.sx";
connectAttr "ikHandle2_scaleY.o" "ikHandle2.sy";
connectAttr "ikHandle2_scaleZ.o" "ikHandle2.sz";
connectAttr "ikHandle2_poleVectorX.o" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorY.o" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorZ.o" "ikHandle2.pvz";
connectAttr "ikHandle2_offset.o" "ikHandle2.off";
connectAttr "ikHandle2_roll.o" "ikHandle2.rol";
connectAttr "ikHandle2_twist.o" "ikHandle2.twi";
connectAttr "ikHandle2_ikBlend.o" "ikHandle2.ikb";
connectAttr "joint2.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikRPsolver.msg" "ikHandle3.hsv";
connectAttr "ikHandle3_translateX.o" "ikHandle3.tx";
connectAttr "ikHandle3_translateY.o" "ikHandle3.ty";
connectAttr "ikHandle3_translateZ.o" "ikHandle3.tz";
connectAttr "ikHandle3_visibility.o" "ikHandle3.v";
connectAttr "ikHandle3_rotateX.o" "ikHandle3.rx";
connectAttr "ikHandle3_rotateY.o" "ikHandle3.ry";
connectAttr "ikHandle3_rotateZ.o" "ikHandle3.rz";
connectAttr "ikHandle3_scaleX.o" "ikHandle3.sx";
connectAttr "ikHandle3_scaleY.o" "ikHandle3.sy";
connectAttr "ikHandle3_scaleZ.o" "ikHandle3.sz";
connectAttr "ikHandle3_poleVectorX.o" "ikHandle3.pvx";
connectAttr "ikHandle3_poleVectorY.o" "ikHandle3.pvy";
connectAttr "ikHandle3_poleVectorZ.o" "ikHandle3.pvz";
connectAttr "ikHandle3_offset.o" "ikHandle3.off";
connectAttr "ikHandle3_roll.o" "ikHandle3.rol";
connectAttr "ikHandle3_twist.o" "ikHandle3.twi";
connectAttr "ikHandle3_ikBlend.o" "ikHandle3.ikb";
connectAttr "joint1.msg" "ikHandle4.hsj";
connectAttr "effector4.hp" "ikHandle4.hee";
connectAttr "ikRPsolver.msg" "ikHandle4.hsv";
connectAttr "ikHandle4_translateX.o" "ikHandle4.tx";
connectAttr "ikHandle4_translateY.o" "ikHandle4.ty";
connectAttr "ikHandle4_translateZ.o" "ikHandle4.tz";
connectAttr "ikHandle4_visibility.o" "ikHandle4.v";
connectAttr "ikHandle4_rotateX.o" "ikHandle4.rx";
connectAttr "ikHandle4_rotateY.o" "ikHandle4.ry";
connectAttr "ikHandle4_rotateZ.o" "ikHandle4.rz";
connectAttr "ikHandle4_scaleX.o" "ikHandle4.sx";
connectAttr "ikHandle4_scaleY.o" "ikHandle4.sy";
connectAttr "ikHandle4_scaleZ.o" "ikHandle4.sz";
connectAttr "ikHandle4_poleVectorX.o" "ikHandle4.pvx";
connectAttr "ikHandle4_poleVectorY.o" "ikHandle4.pvy";
connectAttr "ikHandle4_poleVectorZ.o" "ikHandle4.pvz";
connectAttr "ikHandle4_offset.o" "ikHandle4.off";
connectAttr "ikHandle4_roll.o" "ikHandle4.rol";
connectAttr "ikHandle4_twist.o" "ikHandle4.twi";
connectAttr "ikHandle4_ikBlend.o" "ikHandle4.ikb";
connectAttr "joint1.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikRPsolver.msg" "ikHandle5.hsv";
connectAttr "ikHandle5_translateX.o" "ikHandle5.tx";
connectAttr "ikHandle5_translateY.o" "ikHandle5.ty";
connectAttr "ikHandle5_translateZ.o" "ikHandle5.tz";
connectAttr "ikHandle5_visibility.o" "ikHandle5.v";
connectAttr "ikHandle5_rotateX.o" "ikHandle5.rx";
connectAttr "ikHandle5_rotateY.o" "ikHandle5.ry";
connectAttr "ikHandle5_rotateZ.o" "ikHandle5.rz";
connectAttr "ikHandle5_scaleX.o" "ikHandle5.sx";
connectAttr "ikHandle5_scaleY.o" "ikHandle5.sy";
connectAttr "ikHandle5_scaleZ.o" "ikHandle5.sz";
connectAttr "ikHandle5_poleVectorX.o" "ikHandle5.pvx";
connectAttr "ikHandle5_poleVectorY.o" "ikHandle5.pvy";
connectAttr "ikHandle5_poleVectorZ.o" "ikHandle5.pvz";
connectAttr "ikHandle5_offset.o" "ikHandle5.off";
connectAttr "ikHandle5_roll.o" "ikHandle5.rol";
connectAttr "ikHandle5_twist.o" "ikHandle5.twi";
connectAttr "ikHandle5_ikBlend.o" "ikHandle5.ikb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "TailShape.iog.og[5]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "TailShape.iog.og[4]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "TailShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "joint1.wm" "skinCluster4.ma[0]";
connectAttr "joint2.wm" "skinCluster4.ma[1]";
connectAttr "joint3.wm" "skinCluster4.ma[2]";
connectAttr "joint4.wm" "skinCluster4.ma[3]";
connectAttr "joint5.wm" "skinCluster4.ma[4]";
connectAttr "joint1.liw" "skinCluster4.lw[0]";
connectAttr "joint2.liw" "skinCluster4.lw[1]";
connectAttr "joint3.liw" "skinCluster4.lw[2]";
connectAttr "joint4.liw" "skinCluster4.lw[3]";
connectAttr "joint5.liw" "skinCluster4.lw[4]";
connectAttr "joint1.obcc" "skinCluster4.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster4.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster4.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster4.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster4.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "FinsShape.iog.og[5]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "FinsShape.iog.og[4]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "FinsShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "joint1.wm" "skinCluster3.ma[0]";
connectAttr "joint2.wm" "skinCluster3.ma[1]";
connectAttr "joint3.wm" "skinCluster3.ma[2]";
connectAttr "joint4.wm" "skinCluster3.ma[3]";
connectAttr "joint5.wm" "skinCluster3.ma[4]";
connectAttr "joint1.liw" "skinCluster3.lw[0]";
connectAttr "joint2.liw" "skinCluster3.lw[1]";
connectAttr "joint3.liw" "skinCluster3.lw[2]";
connectAttr "joint4.liw" "skinCluster3.lw[3]";
connectAttr "joint5.liw" "skinCluster3.lw[4]";
connectAttr "joint1.obcc" "skinCluster3.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster3.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster3.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster3.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster3.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "FinsShape1.iog.og[5]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "FinsShape1.iog.og[4]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "FinsShape1Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "joint1.wm" "skinCluster2.ma[0]";
connectAttr "joint2.wm" "skinCluster2.ma[1]";
connectAttr "joint3.wm" "skinCluster2.ma[2]";
connectAttr "joint4.wm" "skinCluster2.ma[3]";
connectAttr "joint5.wm" "skinCluster2.ma[4]";
connectAttr "joint1.liw" "skinCluster2.lw[0]";
connectAttr "joint2.liw" "skinCluster2.lw[1]";
connectAttr "joint3.liw" "skinCluster2.lw[2]";
connectAttr "joint4.liw" "skinCluster2.lw[3]";
connectAttr "joint5.liw" "skinCluster2.lw[4]";
connectAttr "joint1.obcc" "skinCluster2.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster2.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster2.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster2.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster2.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "FishShape.iog.og[5]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "FishShape.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "FishShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FishShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FinsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FinsShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Fish_Claudi.ma
