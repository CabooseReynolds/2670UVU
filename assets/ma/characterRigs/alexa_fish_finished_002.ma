//Maya ASCII 2017 scene
//Name: alexa_fish_finished_002.ma
//Last modified: Sat, Nov 18, 2017 10:59:34 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A942D34C-473F-59AB-CC33-4797C0927B93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9778865051532368 0.69879809737836884 0.15274435483121024 ;
	setAttr ".r" -type "double3" 341.66164714749618 -1532.9999999994423 0 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-017 -3.4694469519536142e-018 
		1.1102230246251565e-016 ;
	setAttr ".rpt" -type "double3" 3.1411531809768916e-017 4.1449502326477047e-018 -2.2545367212839852e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80A6C4CB-492C-2367-721E-3F90E19F9772";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.1179724569239458;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.7228397241956301e-005 0.090058431078994916 0.5672591561274698 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "616CDC5F-4431-920F-3D18-18AFA4024996";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.049203535289945921 1000.1 -0.12430686017584625 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CEE17A93-497A-DAEA-FED1-709EFB03BC6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7784520261468337;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9AC268C6-471D-9A93-150B-FB950E535608";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.94367783196111299 -0.13390023291340103 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8F144F0-4602-F7C2-8BB7-F587436D1A33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.3932028798730194;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "01FD64F3-4712-D0DD-E848-5182C1847A99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.28728460585928278 0.13793758527339572 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C66E29DB-4D9B-FA8C-E9E1-21B28FCAF340";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.0067731743920008;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane8";
	rename -uid "60245B00-4204-47A4-E444-BC9966BA0777";
	setAttr ".t" -type "double3" -0.063009129525698288 -0.094479622162008364 -0.79439465625289318 ;
	setAttr ".r" -type "double3" -26.559848782845698 -3.1805546814635168e-015 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform6" -p "pPlane8";
	rename -uid "236A8279-4CAF-B578-17D8-BA805E1915F6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform6";
	rename -uid "CE3503B9-4DA5-6B89-1E6F-8BBC9E958F30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	rename -uid "93DA4015-44DD-F6DA-64AB-CFB336A1E4CD";
	setAttr ".t" -type "double3" -0.083003012099757911 -0.094479622162008364 -0.74101107330112936 ;
	setAttr ".r" -type "double3" -12.775267231006106 7.951386703658788e-016 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform1" -p "pPlane9";
	rename -uid "2F32BCC4-480C-0039-6E63-5BA335271021";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform1";
	rename -uid "854A7FDE-451B-835A-557F-0691EC1F6E5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10";
	rename -uid "814F4C29-43AD-86A7-BD92-5CA8644CAACE";
	setAttr ".t" -type "double3" -0.093408496858737089 -0.094479622162008364 -0.68853728981524553 ;
	setAttr ".r" -type "double3" -12.775267231006106 7.951386703658788e-016 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform7" -p "pPlane10";
	rename -uid "47A712A1-492B-542A-F73C-B7978464261C";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform7";
	rename -uid "94A63472-440B-44B1-BEA8-A59C44686099";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11";
	rename -uid "8CB5B93B-4E14-CA63-490A-76972B44BE91";
	setAttr ".t" -type "double3" -0.10588274209525975 -0.094479622162008364 -0.63693891213269072 ;
	setAttr ".r" -type "double3" -12.775267231006106 7.951386703658788e-016 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform8" -p "pPlane11";
	rename -uid "E374221A-40B7-ED99-DF8D-51A4F1469C7B";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform8";
	rename -uid "043A2907-4549-F227-95B1-64BE1C2041A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12";
	rename -uid "0758BBA1-4EF0-CBDB-2F28-EA8D91C80C5A";
	setAttr ".t" -type "double3" -0.11582407245252013 -0.094479622162008364 -0.58373649828548169 ;
	setAttr ".r" -type "double3" -12.775267231006106 7.951386703658788e-016 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform2" -p "pPlane12";
	rename -uid "35DD99DA-4B64-F1C0-3A05-04BBCD2CBDB7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape12" -p "transform2";
	rename -uid "31EE39C1-4A5F-A372-8179-E19B1C6C4E17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13";
	rename -uid "8BDE78B8-4301-570C-0E43-50AB241B0B67";
	setAttr ".t" -type "double3" -0.051265175951552333 -0.094479622162008364 -0.8396694860714029 ;
	setAttr ".r" -type "double3" -48.995723027926644 3.1805546814635168e-015 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform3" -p "pPlane13";
	rename -uid "C19AF1C5-4C01-4D4A-E71A-04B6A278EE52";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape13" -p "transform3";
	rename -uid "A49E689A-40CF-A7B2-382A-34958192AAB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14";
	rename -uid "A6D9F7A7-4C84-DA5D-C682-5FB1D2913221";
	setAttr ".t" -type "double3" -0.014643976991548666 -0.12196320459005235 -0.86578989859429212 ;
	setAttr ".r" -type "double3" -64.005630434348063 3.180554681463516e-015 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.17662480784870174 0.17662480784870174 0.052706904945694424 ;
createNode transform -n "transform4" -p "pPlane14";
	rename -uid "9ECD8A93-49E2-0C5E-C016-9C8680C10ECC";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape14" -p "transform4";
	rename -uid "641F4035-4450-EE82-44B5-B38F81BD72EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15";
	rename -uid "FC733196-4C43-E85C-C652-6283CACC9A7D";
	setAttr ".t" -type "double3" -0.11582407245252013 -0.079015272510259194 -0.53414320661112358 ;
	setAttr ".r" -type "double3" -12.775267231006106 7.951386703658788e-016 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.216401992442396 0.216401992442396 0.071147991598286345 ;
createNode transform -n "transform5" -p "pPlane15";
	rename -uid "73CE47E8-4D09-BE54-64F8-6CB867440BCD";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape15" -p "transform5";
	rename -uid "B12BF01F-495C-7C0E-24D4-D3AD450627F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.40417972 8.9745927e-017 -0.25436813 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.062350929 ;
	setAttr ".pt[2]" -type "float3" -0.14271833 -3.1689835e-017 -0.25314286 ;
	setAttr ".pt[3]" -type "float3" 0.40417972 8.9745927e-017 2.8591667e-018 ;
	setAttr ".pt[6]" -type "float3" 0.40417969 8.9745927e-017 0.25436816 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.042258054 ;
	setAttr ".pt[8]" -type "float3" -0.15038422 -3.3392004e-017 0.22520827 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 -1.110223e-016 0.5 0 -1.110223e-016 0.5
		 0.5 -1.110223e-016 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.5 1.110223e-016 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane19";
	rename -uid "66F85E68-4AEF-E334-AFBE-88A88AE2FB16";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.057833998367459907 -0.054850862160107927 -0.69007007772193574 ;
	setAttr ".sp" -type "double3" -0.057833998367459907 -0.054850862160107927 -0.69007007772193574 ;
createNode mesh -n "pPlane19Shape" -p "pPlane19";
	rename -uid "0C2AAFA7-4B44-71A2-77B6-A4AB4B4CE28C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5
		 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0
		 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0
		 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5
		 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.10974722 -0.11521532 -0.61989534 -0.11276818 -0.09447962 -0.60657191
		 -0.10976649 -0.01716315 -0.61981034 -0.10588274 -0.11521532 -0.63693893 -0.10588274 -0.09447962 -0.63693893
		 -0.10588274 0.013721377 -0.63693893 -0.10201827 -0.11521532 -0.65398252 -0.098681189 -0.09447962 -0.66870016
		 -0.1015595 -0.018822066 -0.6560058 -0.09727297 -0.11521532 -0.67149371 -0.10029393 -0.09447962 -0.65817028
		 -0.097292244 -0.01716315 -0.67140871 -0.093408495 -0.11521532 -0.6885373 -0.093408495 -0.09447962 -0.6885373
		 -0.093408495 0.013721377 -0.6885373 -0.089544021 -0.11521532 -0.70558089 -0.086206943 -0.09447962 -0.72029853
		 -0.089085259 -0.018822066 -0.70760417 -0.070823312 -0.11521532 -0.77876276 -0.076931871 -0.09447962 -0.76654285
		 -0.070862286 -0.01716315 -0.77868479 -0.063009128 -0.11521532 -0.79439467 -0.063009128 -0.09447962 -0.79439467
		 -0.063009128 0.013721377 -0.79439467 -0.055194948 -0.11521532 -0.81002659 -0.048447181 -0.09447962 -0.82352519
		 -0.054267295 -0.018822066 -0.81188232 -0.11968855 -0.099750966 -0.51709962 -0.12270951 -0.07901527 -0.50377619
		 -0.11970782 -0.0016987994 -0.51701462 -0.11582407 -0.099750966 -0.53414321 -0.11582407 -0.07901527 -0.53414321
		 -0.11582407 0.029185727 -0.53414321 -0.1119596 -0.099750973 -0.5511868 -0.10862252 -0.07901527 -0.56590444
		 -0.11150084 -0.0033577159 -0.55321008 -0.026280768 -0.13888744 -0.86011565 -0.035377569 -0.1219632 -0.85567999
		 -0.026338816 -0.058858395 -0.86008734 -0.014643977 -0.13888744 -0.86578989 -0.014643977 -0.1219632 -0.86578989
		 -0.014643977 -0.033650801 -0.86578989 -0.0030071875 -0.13888745 -0.87146413 0.0070415111 -0.1219632 -0.87636399
		 -0.0016257409 -0.060212385 -0.87213773 -0.064453788 -0.11521532 -0.82820308 -0.074763685 -0.09447962 -0.81923944
		 -0.064519577 -0.01716315 -0.82814586 -0.051265176 -0.11521532 -0.83966947 -0.051265176 -0.09447962 -0.83966947
		 -0.051265176 0.013721377 -0.83966947 -0.038076568 -0.11521532 -0.85113585 -0.026687827 -0.09447962 -0.86103743
		 -0.0365109 -0.018822066 -0.8524971 -0.11968855 -0.11521532 -0.56669289 -0.12270951 -0.09447962 -0.55336946
		 -0.11970782 -0.01716315 -0.56660789 -0.11582407 -0.11521532 -0.58373648 -0.11582407 -0.09447962 -0.58373648
		 -0.11582407 0.013721377 -0.58373648 -0.1119596 -0.11521532 -0.60078007 -0.10862252 -0.09447962 -0.61549771
		 -0.11150084 -0.018822066 -0.60280335 -0.086867489 -0.11521532 -0.72396749 -0.089888453 -0.09447962 -0.71064407
		 -0.086886764 -0.01716315 -0.7238825 -0.083003014 -0.11521532 -0.74101108 -0.083003014 -0.09447962 -0.74101108
		 -0.083003014 0.013721377 -0.74101108 -0.07913854 -0.11521532 -0.75805467 -0.075801462 -0.09447962 -0.77277231
		 -0.078679778 -0.018822066 -0.76007795;
	setAttr -s 96 ".ed[0:95]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0 9 10 0 9 12 0 10 11 0 10 13 1 11 14 0 12 13 1 12 15 0
		 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0 18 19 0 18 21 0 19 20 0 19 22 1 20 23 0 21 22 1
		 21 24 0 22 23 1 22 25 1 23 26 0 24 25 0 25 26 0 27 28 0 27 30 0 28 29 0 28 31 1 29 32 0
		 30 31 1 30 33 0 31 32 1 31 34 1 32 35 0 33 34 0 34 35 0 36 37 0 36 39 0 37 38 0 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0 43 44 0 45 46 0 45 48 0 46 47 0
		 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0 51 52 0 52 53 0 54 55 0 54 57 0
		 55 56 0 55 58 1 56 59 0 57 58 1 57 60 0 58 59 1 58 61 1 59 62 0 60 61 0 61 62 0 63 64 0
		 63 66 0 64 65 0 64 67 1 65 68 0 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 0 70 71 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7
		f 4 12 15 -18 -14
		mu 0 4 9 10 11 12
		f 4 14 16 -20 -16
		mu 0 4 10 13 14 11
		f 4 17 20 -23 -19
		mu 0 4 12 11 15 16
		f 4 19 21 -24 -21
		mu 0 4 11 14 17 15
		f 4 24 27 -30 -26
		mu 0 4 18 19 20 21
		f 4 26 28 -32 -28
		mu 0 4 19 22 23 20
		f 4 29 32 -35 -31
		mu 0 4 21 20 24 25
		f 4 31 33 -36 -33
		mu 0 4 20 23 26 24
		f 4 36 39 -42 -38
		mu 0 4 27 28 29 30
		f 4 38 40 -44 -40
		mu 0 4 28 31 32 29
		f 4 41 44 -47 -43
		mu 0 4 30 29 33 34
		f 4 43 45 -48 -45
		mu 0 4 29 32 35 33
		f 4 48 51 -54 -50
		mu 0 4 36 37 38 39
		f 4 50 52 -56 -52
		mu 0 4 37 40 41 38
		f 4 53 56 -59 -55
		mu 0 4 39 38 42 43
		f 4 55 57 -60 -57
		mu 0 4 38 41 44 42
		f 4 60 63 -66 -62
		mu 0 4 45 46 47 48
		f 4 62 64 -68 -64
		mu 0 4 46 49 50 47
		f 4 65 68 -71 -67
		mu 0 4 48 47 51 52
		f 4 67 69 -72 -69
		mu 0 4 47 50 53 51
		f 4 72 75 -78 -74
		mu 0 4 54 55 56 57
		f 4 74 76 -80 -76
		mu 0 4 55 58 59 56
		f 4 77 80 -83 -79
		mu 0 4 57 56 60 61
		f 4 79 81 -84 -81
		mu 0 4 56 59 62 60
		f 4 84 87 -90 -86
		mu 0 4 63 64 65 66
		f 4 86 88 -92 -88
		mu 0 4 64 67 68 65
		f 4 89 92 -95 -91
		mu 0 4 66 65 69 70
		f 4 91 93 -96 -93
		mu 0 4 65 68 71 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane20";
	rename -uid "6579F9A4-4DA1-9ECC-0CB6-1997BF824CDB";
	setAttr ".t" -type "double3" 0.11987939942679839 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.057833998367459907 -0.054850862160107927 -0.69007007772193574 ;
	setAttr ".sp" -type "double3" -0.057833998367459907 -0.054850862160107927 -0.69007007772193574 ;
createNode transform -n "transform9" -p "pPlane20";
	rename -uid "2B3201D1-4B36-9B41-33B6-8893F62C91D5";
	setAttr ".v" no;
createNode mesh -n "pPlane20Shape" -p "transform9";
	rename -uid "01131FAE-4917-DBB9-D565-229EBB696825";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5
		 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0
		 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0
		 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5
		 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.10974722 -0.11521532 -0.61989534 -0.11276818 -0.09447962 -0.60657191
		 -0.10976649 -0.01716315 -0.61981034 -0.10588274 -0.11521532 -0.63693893 -0.10588274 -0.09447962 -0.63693893
		 -0.10588274 0.013721377 -0.63693893 -0.10201827 -0.11521532 -0.65398252 -0.098681189 -0.09447962 -0.66870016
		 -0.1015595 -0.018822066 -0.6560058 -0.09727297 -0.11521532 -0.67149371 -0.10029393 -0.09447962 -0.65817028
		 -0.097292244 -0.01716315 -0.67140871 -0.093408495 -0.11521532 -0.6885373 -0.093408495 -0.09447962 -0.6885373
		 -0.093408495 0.013721377 -0.6885373 -0.089544021 -0.11521532 -0.70558089 -0.086206943 -0.09447962 -0.72029853
		 -0.089085259 -0.018822066 -0.70760417 -0.070823312 -0.11521532 -0.77876276 -0.076931871 -0.09447962 -0.76654285
		 -0.070862286 -0.01716315 -0.77868479 -0.063009128 -0.11521532 -0.79439467 -0.063009128 -0.09447962 -0.79439467
		 -0.063009128 0.013721377 -0.79439467 -0.055194948 -0.11521532 -0.81002659 -0.048447181 -0.09447962 -0.82352519
		 -0.054267295 -0.018822066 -0.81188232 -0.11968855 -0.099750966 -0.51709962 -0.12270951 -0.07901527 -0.50377619
		 -0.11970782 -0.0016987994 -0.51701462 -0.11582407 -0.099750966 -0.53414321 -0.11582407 -0.07901527 -0.53414321
		 -0.11582407 0.029185727 -0.53414321 -0.1119596 -0.099750973 -0.5511868 -0.10862252 -0.07901527 -0.56590444
		 -0.11150084 -0.0033577159 -0.55321008 -0.026280768 -0.13888744 -0.86011565 -0.035377569 -0.1219632 -0.85567999
		 -0.026338816 -0.058858395 -0.86008734 -0.014643977 -0.13888744 -0.86578989 -0.014643977 -0.1219632 -0.86578989
		 -0.014643977 -0.033650801 -0.86578989 -0.0030071875 -0.13888745 -0.87146413 0.0070415111 -0.1219632 -0.87636399
		 -0.0016257409 -0.060212385 -0.87213773 -0.064453788 -0.11521532 -0.82820308 -0.074763685 -0.09447962 -0.81923944
		 -0.064519577 -0.01716315 -0.82814586 -0.051265176 -0.11521532 -0.83966947 -0.051265176 -0.09447962 -0.83966947
		 -0.051265176 0.013721377 -0.83966947 -0.038076568 -0.11521532 -0.85113585 -0.026687827 -0.09447962 -0.86103743
		 -0.0365109 -0.018822066 -0.8524971 -0.11968855 -0.11521532 -0.56669289 -0.12270951 -0.09447962 -0.55336946
		 -0.11970782 -0.01716315 -0.56660789 -0.11582407 -0.11521532 -0.58373648 -0.11582407 -0.09447962 -0.58373648
		 -0.11582407 0.013721377 -0.58373648 -0.1119596 -0.11521532 -0.60078007 -0.10862252 -0.09447962 -0.61549771
		 -0.11150084 -0.018822066 -0.60280335 -0.086867489 -0.11521532 -0.72396749 -0.089888453 -0.09447962 -0.71064407
		 -0.086886764 -0.01716315 -0.7238825 -0.083003014 -0.11521532 -0.74101108 -0.083003014 -0.09447962 -0.74101108
		 -0.083003014 0.013721377 -0.74101108 -0.07913854 -0.11521532 -0.75805467 -0.075801462 -0.09447962 -0.77277231
		 -0.078679778 -0.018822066 -0.76007795;
	setAttr -s 96 ".ed[0:95]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0 9 10 0 9 12 0 10 11 0 10 13 1 11 14 0 12 13 1 12 15 0
		 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0 18 19 0 18 21 0 19 20 0 19 22 1 20 23 0 21 22 1
		 21 24 0 22 23 1 22 25 1 23 26 0 24 25 0 25 26 0 27 28 0 27 30 0 28 29 0 28 31 1 29 32 0
		 30 31 1 30 33 0 31 32 1 31 34 1 32 35 0 33 34 0 34 35 0 36 37 0 36 39 0 37 38 0 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0 43 44 0 45 46 0 45 48 0 46 47 0
		 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0 51 52 0 52 53 0 54 55 0 54 57 0
		 55 56 0 55 58 1 56 59 0 57 58 1 57 60 0 58 59 1 58 61 1 59 62 0 60 61 0 61 62 0 63 64 0
		 63 66 0 64 65 0 64 67 1 65 68 0 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 0 70 71 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7
		f 4 12 15 -18 -14
		mu 0 4 9 10 11 12
		f 4 14 16 -20 -16
		mu 0 4 10 13 14 11
		f 4 17 20 -23 -19
		mu 0 4 12 11 15 16
		f 4 19 21 -24 -21
		mu 0 4 11 14 17 15
		f 4 24 27 -30 -26
		mu 0 4 18 19 20 21
		f 4 26 28 -32 -28
		mu 0 4 19 22 23 20
		f 4 29 32 -35 -31
		mu 0 4 21 20 24 25
		f 4 31 33 -36 -33
		mu 0 4 20 23 26 24
		f 4 36 39 -42 -38
		mu 0 4 27 28 29 30
		f 4 38 40 -44 -40
		mu 0 4 28 31 32 29
		f 4 41 44 -47 -43
		mu 0 4 30 29 33 34
		f 4 43 45 -48 -45
		mu 0 4 29 32 35 33
		f 4 48 51 -54 -50
		mu 0 4 36 37 38 39
		f 4 50 52 -56 -52
		mu 0 4 37 40 41 38
		f 4 53 56 -59 -55
		mu 0 4 39 38 42 43
		f 4 55 57 -60 -57
		mu 0 4 38 41 44 42
		f 4 60 63 -66 -62
		mu 0 4 45 46 47 48
		f 4 62 64 -68 -64
		mu 0 4 46 49 50 47
		f 4 65 68 -71 -67
		mu 0 4 48 47 51 52
		f 4 67 69 -72 -69
		mu 0 4 47 50 53 51
		f 4 72 75 -78 -74
		mu 0 4 54 55 56 57
		f 4 74 76 -80 -76
		mu 0 4 55 58 59 56
		f 4 77 80 -83 -79
		mu 0 4 57 56 60 61
		f 4 79 81 -84 -81
		mu 0 4 56 59 62 60
		f 4 84 87 -90 -86
		mu 0 4 63 64 65 66
		f 4 86 88 -92 -88
		mu 0 4 64 67 68 65
		f 4 89 92 -95 -91
		mu 0 4 66 65 69 70
		f 4 91 93 -96 -93
		mu 0 4 65 68 71 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane21";
	rename -uid "D93F330E-4A63-4FFD-B412-35B9A2C5BBC2";
	setAttr ".rp" -type "double3" -0.057833998367459907 -0.054850862160107927 -0.69007007772193574 ;
	setAttr ".sp" -type "double3" -0.057833998367459907 -0.054850862160107927 -0.69007007772193574 ;
createNode transform -n "transform10" -p "pPlane21";
	rename -uid "FB2BFDCA-49CB-8D6A-6644-D09A4C43E3AF";
	setAttr ".v" no;
createNode mesh -n "pPlane21Shape" -p "transform10";
	rename -uid "5411F69B-4451-731B-99CF-96BBD700C830";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5
		 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0
		 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0
		 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5
		 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.10974722 -0.11521532 -0.61989534 -0.11276818 -0.09447962 -0.60657191
		 -0.10976649 -0.01716315 -0.61981034 -0.10588274 -0.11521532 -0.63693893 -0.10588274 -0.09447962 -0.63693893
		 -0.10588274 0.013721377 -0.63693893 -0.10201827 -0.11521532 -0.65398252 -0.098681189 -0.09447962 -0.66870016
		 -0.1015595 -0.018822066 -0.6560058 -0.09727297 -0.11521532 -0.67149371 -0.10029393 -0.09447962 -0.65817028
		 -0.097292244 -0.01716315 -0.67140871 -0.093408495 -0.11521532 -0.6885373 -0.093408495 -0.09447962 -0.6885373
		 -0.093408495 0.013721377 -0.6885373 -0.089544021 -0.11521532 -0.70558089 -0.086206943 -0.09447962 -0.72029853
		 -0.089085259 -0.018822066 -0.70760417 -0.070823312 -0.11521532 -0.77876276 -0.076931871 -0.09447962 -0.76654285
		 -0.070862286 -0.01716315 -0.77868479 -0.063009128 -0.11521532 -0.79439467 -0.063009128 -0.09447962 -0.79439467
		 -0.063009128 0.013721377 -0.79439467 -0.055194948 -0.11521532 -0.81002659 -0.048447181 -0.09447962 -0.82352519
		 -0.054267295 -0.018822066 -0.81188232 -0.11968855 -0.099750966 -0.51709962 -0.12270951 -0.07901527 -0.50377619
		 -0.11970782 -0.0016987994 -0.51701462 -0.11582407 -0.099750966 -0.53414321 -0.11582407 -0.07901527 -0.53414321
		 -0.11582407 0.029185727 -0.53414321 -0.1119596 -0.099750973 -0.5511868 -0.10862252 -0.07901527 -0.56590444
		 -0.11150084 -0.0033577159 -0.55321008 -0.026280768 -0.13888744 -0.86011565 -0.035377569 -0.1219632 -0.85567999
		 -0.026338816 -0.058858395 -0.86008734 -0.014643977 -0.13888744 -0.86578989 -0.014643977 -0.1219632 -0.86578989
		 -0.014643977 -0.033650801 -0.86578989 -0.0030071875 -0.13888745 -0.87146413 0.0070415111 -0.1219632 -0.87636399
		 -0.0016257409 -0.060212385 -0.87213773 -0.064453788 -0.11521532 -0.82820308 -0.074763685 -0.09447962 -0.81923944
		 -0.064519577 -0.01716315 -0.82814586 -0.051265176 -0.11521532 -0.83966947 -0.051265176 -0.09447962 -0.83966947
		 -0.051265176 0.013721377 -0.83966947 -0.038076568 -0.11521532 -0.85113585 -0.026687827 -0.09447962 -0.86103743
		 -0.0365109 -0.018822066 -0.8524971 -0.11968855 -0.11521532 -0.56669289 -0.12270951 -0.09447962 -0.55336946
		 -0.11970782 -0.01716315 -0.56660789 -0.11582407 -0.11521532 -0.58373648 -0.11582407 -0.09447962 -0.58373648
		 -0.11582407 0.013721377 -0.58373648 -0.1119596 -0.11521532 -0.60078007 -0.10862252 -0.09447962 -0.61549771
		 -0.11150084 -0.018822066 -0.60280335 -0.086867489 -0.11521532 -0.72396749 -0.089888453 -0.09447962 -0.71064407
		 -0.086886764 -0.01716315 -0.7238825 -0.083003014 -0.11521532 -0.74101108 -0.083003014 -0.09447962 -0.74101108
		 -0.083003014 0.013721377 -0.74101108 -0.07913854 -0.11521532 -0.75805467 -0.075801462 -0.09447962 -0.77277231
		 -0.078679778 -0.018822066 -0.76007795;
	setAttr -s 96 ".ed[0:95]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 6 0
		 4 5 1 4 7 1 5 8 0 6 7 0 7 8 0 9 10 0 9 12 0 10 11 0 10 13 1 11 14 0 12 13 1 12 15 0
		 13 14 1 13 16 1 14 17 0 15 16 0 16 17 0 18 19 0 18 21 0 19 20 0 19 22 1 20 23 0 21 22 1
		 21 24 0 22 23 1 22 25 1 23 26 0 24 25 0 25 26 0 27 28 0 27 30 0 28 29 0 28 31 1 29 32 0
		 30 31 1 30 33 0 31 32 1 31 34 1 32 35 0 33 34 0 34 35 0 36 37 0 36 39 0 37 38 0 37 40 1
		 38 41 0 39 40 1 39 42 0 40 41 1 40 43 1 41 44 0 42 43 0 43 44 0 45 46 0 45 48 0 46 47 0
		 46 49 1 47 50 0 48 49 1 48 51 0 49 50 1 49 52 1 50 53 0 51 52 0 52 53 0 54 55 0 54 57 0
		 55 56 0 55 58 1 56 59 0 57 58 1 57 60 0 58 59 1 58 61 1 59 62 0 60 61 0 61 62 0 63 64 0
		 63 66 0 64 65 0 64 67 1 65 68 0 66 67 1 66 69 0 67 68 1 67 70 1 68 71 0 69 70 0 70 71 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 -11 -7
		mu 0 4 3 4 7 6
		f 4 7 9 -12 -9
		mu 0 4 4 5 8 7
		f 4 12 15 -18 -14
		mu 0 4 9 10 11 12
		f 4 14 16 -20 -16
		mu 0 4 10 13 14 11
		f 4 17 20 -23 -19
		mu 0 4 12 11 15 16
		f 4 19 21 -24 -21
		mu 0 4 11 14 17 15
		f 4 24 27 -30 -26
		mu 0 4 18 19 20 21
		f 4 26 28 -32 -28
		mu 0 4 19 22 23 20
		f 4 29 32 -35 -31
		mu 0 4 21 20 24 25
		f 4 31 33 -36 -33
		mu 0 4 20 23 26 24
		f 4 36 39 -42 -38
		mu 0 4 27 28 29 30
		f 4 38 40 -44 -40
		mu 0 4 28 31 32 29
		f 4 41 44 -47 -43
		mu 0 4 30 29 33 34
		f 4 43 45 -48 -45
		mu 0 4 29 32 35 33
		f 4 48 51 -54 -50
		mu 0 4 36 37 38 39
		f 4 50 52 -56 -52
		mu 0 4 37 40 41 38
		f 4 53 56 -59 -55
		mu 0 4 39 38 42 43
		f 4 55 57 -60 -57
		mu 0 4 38 41 44 42
		f 4 60 63 -66 -62
		mu 0 4 45 46 47 48
		f 4 62 64 -68 -64
		mu 0 4 46 49 50 47
		f 4 65 68 -71 -67
		mu 0 4 48 47 51 52
		f 4 67 69 -72 -69
		mu 0 4 47 50 53 51
		f 4 72 75 -78 -74
		mu 0 4 54 55 56 57
		f 4 74 76 -80 -76
		mu 0 4 55 58 59 56
		f 4 77 80 -83 -79
		mu 0 4 57 56 60 61
		f 4 79 81 -84 -81
		mu 0 4 56 59 62 60
		f 4 84 87 -90 -86
		mu 0 4 63 64 65 66
		f 4 86 88 -92 -88
		mu 0 4 64 67 68 65
		f 4 89 92 -95 -91
		mu 0 4 66 65 69 70
		f 4 91 93 -96 -93
		mu 0 4 65 68 71 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish";
	rename -uid "8A575CDE-4F53-EB4B-B56A-9D9D2A99B856";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0.17564857355568653 -0.0058162203643814438 -0.26564450409837237 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.19162959252204093 0.10909223556518555 0.55700812343166639 ;
	setAttr ".sp" -type "double3" -0.19162959252204093 0.10909223556518555 0.55700812343166639 ;
createNode mesh -n "FishShape" -p "Fish";
	rename -uid "A0477640-4607-2A56-76CD-1DAD3954922C";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[439]" -type "float3" 0.020283515 -0.019585228 6.0032344e-005 ;
	setAttr ".pt[935]" -type "float3" -0.020101907 -0.019585228 6.0032344e-005 ;
	setAttr ".vcs" 2;
createNode mesh -n "FishShapeOrig" -p "Fish";
	rename -uid "1C7FA169-4539-BEC5-DB9C-8B96D9A0DA85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1632 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.5 0 0.625 0 0.375
		 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375
		 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75
		 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1 0.875
		 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125 0.25
		 0.125 0.125 0.25 0.25 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.5 0.5 0.375 0.5
		 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.5 0.75 0.375 0.75 0.625 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.5 0.75 0.375 0.75 0.625 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5
		 1 0.375 1 0.625 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0 0.125 0.125 0.125 0.125 0.25
		 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125
		 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25 0.125 0.375
		 0 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375
		 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0.125
		 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625
		 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875
		 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125
		 0 0.9375 0 0 0.875 0.125 0.875 0.0625 1 0.25 0.875 0.1875 1 0.375 0.875 0.3125 1
		 0.5 0.875 0.4375 1 0.625 0.875 0.5625 1 0.75 0.875 0.6875 1 0.875 0.875 0.8125 1
		 1 0.875 0.9375 1 0.375 0.0625 0.375 0.125 0.375 0.2 0.375 0.25 0.375 0.5 0.375 0.55000001
		 0.375 0.78125 0.375 0.8125 0.375 0.875 0.375 0.9375 0.25 0.0625 0.3125 0.0625 0.3125
		 0.125 0.25 0.125 0.125 0.2 0.15625 0.2 0.15625 0.25 0.125 0.25 0.25 0.2 0.3125 0.2
		 0.3125 0.25 0.25 0.25 0.375 0 0.375 0 0.375 0.125 0.375 0.0625 0.375 0.0625 0.375
		 0.125 0.375 0.25 0.375 0.2 0.375 0.2 0.375 0.25 0.1875 0.25 0.1875 0.2 0.375 1 0.375
		 0 0.375 0.0625 0.375 0.125 0.375 0.25 0.375 0.2 0.375 0 0.375 0 0.375 0.125 0.375
		 0.0625 0.375 0.0625;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.125 0.375 0.25 0.375 0.25 0.375 0.2
		 0.375 0.2 0.375 0.125 0.375 0.25 0.375 0.2 0.375 0 0.375 0.125 0.375 0.0625 0.375
		 0 0.375 0.125 0.375 0.375 0.375 0.3125 0.375 0.3125 0.375 0.375 0.375 0.5 0.375 0.46875
		 0.375 0.46875 0.375 0.25 0.375 0.25 0.375 0.4375 0.375 0.4375 0 0 0 1 0 0 1 0 1 1
		 0 1 1 0 1 1 0 0 0.5 0 0.5 1 0 1 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 1 0.375 0.6875 0.375 0.75 0.15625 0.0625 0.15625 0 0.1875 0 0.18750001
		 0.0625 0.25 0 0.3125 0 0.375 0.16249999 0.375 0.16249999 0.375 0.16249999 0.375 0.16249999
		 0.375 0.16249999 0.375 0.16249999 0.375 0.16249999 0.25 0.16249999 0.3125 0.16249999
		 0.19150721 0.13395758 0.375 0.65133411 0.15625 0.10275915 0.1875 0.10685243 0.375
		 0.57443094 0.125 0.17556906 0.15725181 0.17127392 1 0 1 1 0.125 0.0625 0.125 0.098665886
		 0.125 0 1 0.52436 1 0 0 0.52436 0 0 0 0.52436 0.5 0.52436 0 0.52436 1 0.52436 0 0.52436
		 1 0.52436 0 0.52436 0.5 0.52436 0 0 1 0 1 0.52436 0 0.52436 0 0 1 0 1 0.52436 0 0.52436
		 0 0 1 0 1 0.52436 0 0.52436 0 0 1 0 1 0.52436 0 0.52436 0 0.52436 1 0.52436 1 0.52436
		 0 0.52436 1 0.52436 1 0.52436 0 0.52436 0 0.52436 1 0.52436 0 0.52436 1 0.52436 1
		 0.52436 0.5 0.52436 0 0.52436 1 0.52436 1 0 0 0.52436 0 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0.15625 0.2 0.15825361 0.14254785 0.15825361 0.14254785 0.15625 0.2 0.15825361
		 0.14254785 0.19150721 0.13395758 0.19150721 0.13395758 0.15825361 0.14254785 0.171875
		 0.20000002 0.171875 0.20000002 0.84241426 0.13803032 0.84308213 0.16901517 0.84308213
		 0.16901517 0.84241426 0.13803032 0.84375 0.2 0.8125 0.2 0.8125 0.2 0.84375 0.2 0.80982852
		 0.12492254 0.80982852 0.12492254 0.375 0.59886187 0.125 0.1511381 0.15825361 0.14254785
		 0.1875 0.2 0.1875 0.2 0.80982852 0.12492254 0.84241426 0.13803032 0.84241426 0.13803032
		 0.84308213 0.16901517 0.84375 0.2 0.84375 0.2 0.8125 0.2 0.15825361 0.14254785 0.19150721
		 0.13395758 0.1875 0.2 0.171875 0.2 0.15625 0.2 0.15625 0.2 0.15825361 0.14254785
		 0.171875 0.2 0.1875 0.2 0.19150721 0.13395758 0.15825361 0.14254785 0.8125 0.2 0.84375
		 0.2 0.84308213 0.16901517 0.84375 0.2 0.84241426 0.13803032 0.84241426 0.13803032
		 0.80982852 0.12492254 0.15825361 0.14254785 0.15625 0.2 0.15625 0.2 1 0.52436 0 0
		 0.5 0 0.5 0.5 0 0.5 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0
		 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0.5 0.5 1 0 1 1 1 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.375 0.375 0.375 0.625 0.375
		 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625 1 0.75 0 0.875 0
		 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125;
	setAttr ".uvst[0].uvsp[500:749]" 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5
		 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.375
		 0.375 0.375 0.625 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625
		 0.5 0.75 0.375 0.75 0.625 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625
		 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25
		 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625
		 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.5
		 0.5 0.375 0.5 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.5 0.75 0.375 0.75 0.625
		 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625 1 0.75 0 0.875 0 0.875
		 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25
		 0.375 0.25 0.625 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.5 0.5 0.375 0.5 0.625 0.5
		 0.5 0.625 0.375 0.625 0.625 0.625 0.5 0.75 0.375 0.75 0.625 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.5 1 0.375 1 0.625 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0.875
		 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0
		 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.5
		 0.375 0.375 0.375 0.625 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.625 0.375 0.625 0.625
		 0.625 0.5 0.75 0.375 0.75 0.625 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5 1 0.375
		 1 0.625 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 1 0.51698899 0 0.51698899 0.48320097
		 0 0.48320097 1 0.4812955 0.5 0.48988047 0.75 0.49137241 0.875 0.47956714 0 0.77770722
		 0 0.47221339 0.25 0.49239573 0.8125 0.48760214 0.9375 0.45365787 0 0.45365787 0.25
		 0.43919724 0 0.4346385 0.125 0.43919724 0.25 0.42575774 0.125 0.41481227 0.25 0.41481227
		 0 0.42449045 0.125 0.46711382 0 0.47463572 0.125 0.42725861 0.125 0.40244579 0.25
		 0.45925513 0.5 0.32595897 0 0 1 0.51023054 1 0.545295 1 0 1 0 1 0 1 0 1 0 1 0 1 0.47136047
		 0.0625 0.4895992 0.6875 0.41415852 0.2 0.48193708 0.55000001 0.4474034 0 0.44740337
		 0.25 0.086654365 0 0.4891682 0.65582114 0.86018336 0 0.4825229 0.59522814 0 1 0.49170521
		 0.78125 1 0.94489372 0 0.94489372 1 0.89750636 0 0.89750636 1 0.92539889 0 0.92539889
		 1 0.96253759 0 0.96253759 0 0.94489372 1 0.89750636 1 0.94714743 0.095313199 0 0
		 0.88264257 0.83810294 0 0.42124969 0.16249999 0.48223484 0.5726189 0.5 0.93723679
		 1 0.94333911 0 0.94333911 0 0.92286694 0.5 0.94546092 1 0.94419587 0.69025248 0.16013606
		 1 0.16013606 0.375 0 0.375 0.125 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.375 0.25 0.5
		 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375
		 0.625 0.5 0.625 0.625 0.625 0.375 0.75;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875
		 0.625 0.875 0.375 1 0.5 1 0.625 1 0.75 0 0.75 0.125 0.875 0.125 0.875 0 0.75 0.25
		 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25 0 0.125 0.25 0.25 0.25 0.375 0 0.5
		 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.375
		 0.375 0.375 0.625 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625
		 0.5 0.75 0.375 0.75 0.625 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625
		 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25
		 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625
		 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.5
		 0.5 0.375 0.5 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.5 0.75 0.375 0.75 0.625
		 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625 1 0.75 0 0.875 0 0.875
		 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25
		 0.25 0.125 0.25 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375
		 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875
		 0.125 0.875 0.25 1 0.125 1 0.25 0.125 0.375 0 0.375 0.25 0.375 0.375 0.375 0.5 0.375
		 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5
		 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0.125 0.625 0 0.625 0.25 0.625 0.375 0.625
		 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0.125 0.75 0 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25
		 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875
		 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0 0.875 0.125 0.875 0.0625
		 1 0.25 0.875 0.1875 1 0.375 0.875 0.3125 1 0.5 0.875 0.4375 1 0.625 0.875 0.5625
		 1 0.75 0.875 0.6875 1 0.875 0.875 0.8125 1 1 0.875 0.9375 1 0.375 0.0625 0.47136047
		 0.0625 0.47463572 0.125 0.375 0.125 0.375 0.2 0.41415852 0.2 0.40244579 0.25 0.375
		 0.25 0.375 0.5 0.4812955 0.5 0.48193708 0.55000001 0.375 0.55000001 0.375 0.78125
		 0.49170521 0.78125 0.49239573 0.8125 0.375 0.8125 0.375 0.875 0.49137241 0.875 0.48760214
		 0.9375 0.375 0.9375 0.25 0.0625 0.3125 0.0625 0.3125 0.125 0.25 0.125 0.125 0.2 0.15625
		 0.2 0.15625 0.25 0.125 0.25 0.25 0.2 0.3125 0.2 0.3125 0.25 0.25 0.25 0.375 0 0.48320097
		 0 0.47956714 0 0.375 0 0.375 0.125 0.375 0.0625 0.375 0.0625 0.375 0.125 0.375 0.25
		 0.375 0.2 0.375 0.2 0.375 0.25 0.1875 0.25 0.1875 0.2 0.48320097 1 0.375 1 0.45365787
		 0 0.375 0 0.375 0.0625 0.375 0.125 0.375 0.2 0.375 0.25 0.375 0 0.4474034 0 0.43919724
		 0 0.375 0 0.375 0.125 0.375 0.0625 0.375 0.0625 0.375 0.125 0.375 0.25 0.375 0.2;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.375 0.2 0.375 0.25 0.4346385 0.125 0.42575774
		 0.125 0.375 0.125 0.375 0.2 0.375 0.25 0.41481227 0 0.375 0 0.375 0.0625 0.375 0.125
		 0.46711382 0 0.375 0 0.42725861 0.125 0.375 0.125 0.375 0.375 0.375 0.3125 0.375
		 0.3125 0.375 0.375 0.375 0.46875 0.375 0.46875 0.375 0.5 0.375 0.25 0.375 0.25 0.375
		 0.4375 0.375 0.4375 0 0.51698899 0.69025248 0.16013606 0.51023054 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.5 0 0.5 1 0 1 0 0 1 0.51698899 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.375 0.6875 0.4895992 0.6875 0.48988047
		 0.75 0.375 0.75 0.15625 0.0625 0.15625 0 0.1875 0 0.18750001 0.0625 0.25 0 0.3125
		 0 0.375 0.16249999 0.375 0.16249999 0.375 0.16249999 0.375 0.16249999 0.375 0.16249999
		 0.375 0.16249999 0.375 0.16249999 0.42124969 0.16249999 0.25 0.16249999 0.3125 0.16249999
		 0.19150721 0.13395758 0.375 0.65133411 0.4891682 0.65582114 0.15625 0.10275915 0.1875
		 0.10685243 0.48223484 0.5726189 0.375 0.57443094 0.125 0.17556906 0.15725181 0.17127392
		 1 0 1 1 0.125 0.0625 0.125 0.098665886 0.125 0 1 0.52436 1 0.94714743 0.095313199
		 0 1 0 0 0.52436 0.5 0.52436 0.5 0.93723679 0 0.96253759 0 0.52436 1 0.52436 1 0.94333911
		 0 0.92286694 0 0.52436 1 0.52436 1 0.89750636 0 0.92539889 0 0.52436 0.5 0.52436
		 0.5 0.94546092 0 0.94333911 0 0 1 0 1 0.52436 0 0.52436 0 0 1 0 1 0.52436 0 0.52436
		 0 0 1 0 1 0.52436 0 0.52436 0 0 1 0 1 0.52436 0 0.52436 0 0.52436 1 0.52436 1 0.52436
		 0 0.52436 1 0.52436 1 0.52436 0 0.52436 0 0.52436 1 0.52436 1 0.89750636 0 0.52436
		 1 0.52436 1 0.52436 0.5 0.52436 0 0.52436 1 0.52436 1 0.94489372 0 0 0.86018336 0
		 0.83810294 0 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.15625 0.2 0.15825361 0.14254785
		 0.15825361 0.14254785 0.15625 0.2 0.15825361 0.14254785 0.19150721 0.13395758 0.19150721
		 0.13395758 0.15825361 0.14254785 0.171875 0.20000002 0.171875 0.20000002 0.84241426
		 0.13803032 0.84308213 0.16901517 0.84308213 0.16901517 0.84241426 0.13803032 0.84375
		 0.2 0.8125 0.2 0.8125 0.2 0.84375 0.2 0.80982852 0.12492254 0.80982852 0.12492254
		 0.4825229 0.59522814 0.375 0.59886187 0.125 0.1511381 0.15825361 0.14254785 0.1875
		 0.2 0.1875 0.2 0.80982852 0.12492254 0.84241426 0.13803032 0.84241426 0.13803032
		 0.84308213 0.16901517 0.84375 0.2 0.84375 0.2 0.8125 0.2 0.15825361 0.14254785 0.19150721
		 0.13395758 0.1875 0.2 0.171875 0.2 0.15625 0.2 0.15625 0.2 0.15825361 0.14254785
		 0.171875 0.2 0.1875 0.2 0.19150721 0.13395758 0.15825361 0.14254785 0.8125 0.2 0.84375
		 0.2 0.84308213 0.16901517 0.84375 0.2 0.84241426 0.13803032 0.84241426 0.13803032
		 0.80982852 0.12492254 0.15825361 0.14254785 0.15625 0.2 0.15625 0.2 1 0.52436 1 0.96253759
		 1 0.94419587 0 0 0.5 0 0.5 0.5 0 0.5 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5
		 1 0 1 0.5 0.5 1 0 1 1 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0.5 0.5 1 0 1 1 1 0.375 0 0.5 0
		 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.25 0.625 0.25 0.5 0.375 0.375 0.375
		 0.625 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.5 0.75
		 0.375 0.75 0.625 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625 1 0.75
		 0 0.875 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125
		 0.125 0.25 0.25 0.125 0.25 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.5 0.5 0.375 0.5
		 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.5 0.75 0.375 0.75 0.625 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25
		 0.5 0.375 0.375 0.375 0.625 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.625 0.375 0.625
		 0.625 0.625 0.5 0.75 0.375 0.75 0.625 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5
		 1 0.375 1 0.625 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.375 0.125 0.5 0.125
		 0.5 0 0.625 0.125 0.625 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625
		 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5
		 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1 0.75 0 0.75
		 0.125 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25
		 0 0.125 0.25 0.25 0.25 0.375 0 0.375 0.125 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.375
		 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625
		 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875
		 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1 0.75 0 0.75 0.125 0.875 0.125 0.875 0
		 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125 0.25 0.125 0.25 0 0.125 0.25 0.25 0.25 0
		 0 0.77770722 0 1 0.16013606 0.45365787 0.25 0.47221339 0.25 0.43919724 0.25 0.44740337
		 0.25 0.41481227 0.25 0.42449045 0.125 0.45925513 0.5 0.545295 1 0.32595897 0 1 0
		 1 1 0 1 0 0.88264257 0 0.52436 0 0.94489372 0 0.94489372 0.086654365 0 1 0 0 0.89750636
		 0 0.52436 1 0.92539889 0.28125 0 0.375 0.90625 0.48948729 0.90625 0.48948729 0.90625
		 0.375 0.90625 0.28125 0 0.28125 0.0625 0.28125 0.125 0.28125 0.16249999 0.28125 0.2
		 0.375 0.34375 0.28125 0.25 0.5 0 0.375 0.34375 0 1 0.5 1 0 1 0 1 0.5 1 0 1 0.375
		 0.34375 0.5 0 0.28125 0.25 0.375 0.34375 0.28125 0.2 0.28125 0.16249999 0.28125 0.125
		 0.28125 0.0625 0.34375 0.25 0.375 0.28125 0.375 0.28125 0.5 0 0.5 1 0 1 0 1 0 1 0
		 1 0.5 1;
	setAttr ".uvst[0].uvsp[1500:1631]" 0.5 0 0.375 0.28125 0.375 0.28125 0.34375
		 0.25 0.34375 0.2 0.34375 0.16249999 0.34375 0.125 0.34375 0.0625 0.375 0.96875 0.34375
		 0 0.48540157 0.96875 0.48540157 0.96875 0.34375 0 0.375 0.96875 0.34375 0.0625 0.34375
		 0.125 0.34375 0.16249999 0.34375 0.2 0.375 0 0.48138404 0 0.48138404 0 0.375 0 0.375
		 0.0625 0.375 0.125 0.375 0.16249999 0.375 0.2 0.375 0.25 0.375 0.25 0.5 0 0.5 1 0
		 1 0 1 0 1 0 1 0.5 1 0.5 0 0.375 0.25 0.375 0.25 0.375 0.2 0.375 0.16249999 0.375
		 0.125 0.375 0.0625 0.375 0 0.46920344 0 0.46920344 0 0.375 0 0.375 0.0625 0.375 0.125
		 0.375 0.16249999 0.375 0.20000002 0.375 0.25 0.46479121 0.25 0.46479121 0.25 0.375
		 0.25 0.375 0.20000002 0.375 0.16249999 0.375 0.125 0.375 0.0625 0.375 0 0.45053065
		 0 0.45053065 0 0.375 0 0.375 0.0625 0.375 0.125 0.375 0.16249999 0.375 0.2 0.375
		 0.25 0.45053062 0.25 0.45053062 0.25 0.375 0.25 0.375 0.2 0.375 0.16249999 0.375
		 0.125 0.375 0.0625 0.375 0 0.375 0.0625 0.375 0.125 0.375 0.16249999 0.375 0.2 0.375
		 0.25 0.44330031 0.25 0.44330031 0.25 0.375 0.25 0.375 0.2 0.375 0.16249999 0.375
		 0.125 0.375 0.0625 0.375 0 0.44330031 0 0.44330031 0 0.21875 0.25 0.375 0.40625 0.375
		 0.40625 0.5 0 0.5 1 0 1 0 1 0 1 0 1 0.5 1 0.5 0 0.375 0.40625 0.375 0.40625 0.21875
		 0.25 0.15725181 0.17127392 0.21875 0.2 0.15725181 0.17127392 0.15725181 0.17127392
		 0.15725181 0.17127392 0.17488042 0.13825271 0.17488042 0.13825271 0.17488042 0.13825271
		 0.22075361 0.12947878 0.17488042 0.13825271 0.21875 0.0625 0.375 0.84375 0.21875
		 0 0.49188405 0.84375 0.49188405 0.84375 0.21875 0 0.375 0.84375 0.21875 0.0625 0.17488042
		 0.13825271 0.22075361 0.12947878 0.17488042 0.13825271 0.17488042 0.13825271 0.17488042
		 0.13825271 0.15725181 0.17127392 0.15725181 0.17127392 0.15725181 0.17127392 0.21875
		 0.2 0.15725181 0.17127392;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1061 ".vt";
	setAttr ".vt[0:165]"  -0.17271018 0.024396826 -0.67655313 -0.15951636 0.040191755 -0.65102077
		 -0.13707024 0.017474931 -0.6584757 -0.17954412 -0.026538063 -0.68258297 -0.17053948 -0.046677362 -0.66255087
		 -0.14390418 -0.033459961 -0.6645056 -0.17867677 -0.06835378 -0.70030433 -0.16930535 -0.094925061 -0.68345821
		 -0.14303683 -0.075275674 -0.6822269 -0.17219768 -0.1147691 -0.73085052 -0.15938735 -0.1742819 -0.73339766
		 -0.13655774 -0.121691 -0.71277308 -0.1568467 -0.061918221 -0.74087846 -0.13436368 -0.084624171 -0.748402
		 -0.12120676 -0.068840116 -0.72280109 -0.14825559 -0.017314123 -0.74073696 -0.12420511 -0.033017866 -0.74866962
		 -0.11261564 -0.02423602 -0.72265959 -0.14610842 0.032239091 -0.72599608 -0.11987679 0.051877603 -0.72469628
		 -0.11046848 0.025317196 -0.7079187 -0.15819532 0.041900985 -0.69846702 -0.13848259 0.059617691 -0.6850509
		 -0.12255538 0.034979086 -0.68038958 -0.11951996 -0.014924428 -0.68667179 -0.1698952 -0.0051406808 -0.71222329
		 -0.26707986 -0.28669393 -0.59958911 -0.24546677 -0.30763739 -0.5781163 -0.23040208 -0.27501431 -0.58681262
		 -0.28705972 -0.22409762 -0.59945488 -0.27916712 -0.20060632 -0.57921433 -0.25038195 -0.21241799 -0.58667839
		 -0.29961774 -0.16990612 -0.61294341 -0.29351825 -0.13797829 -0.59526759 -0.26293996 -0.1582265 -0.60016692
		 -0.31028301 -0.10736748 -0.63949609 -0.3124409 -0.03155674 -0.6382311 -0.27360523 -0.095687859 -0.62671959
		 -0.28464904 -0.16874535 -0.65697545 -0.26955909 -0.13612033 -0.66574621 -0.24797128 -0.15706573 -0.64419895
		 -0.26560545 -0.22243392 -0.66256499 -0.24739605 -0.19814259 -0.67267251 -0.22892769 -0.21075429 -0.6497885
		 -0.24883927 -0.28527945 -0.65324581 -0.21828628 -0.30552962 -0.6580708 -0.21216151 -0.27359983 -0.64046937
		 -0.2529926 -0.30294272 -0.62517595 -0.22690955 -0.32353953 -0.61685199 -0.21631482 -0.2912631 -0.61239946
		 -0.22645786 -0.22833908 -0.61418879 -0.27830002 -0.24484763 -0.63224769 -0.15625882 -0.32633609 -0.82108593
		 -0.15856805 -0.33822215 -0.79057646 -0.14259841 -0.30981344 -0.78665769 -0.16971579 -0.27931735 -0.83831155
		 -0.18027148 -0.257824 -0.82054931 -0.15605538 -0.26279467 -0.80388325 -0.167981 -0.23858547 -0.85854769
		 -0.17780931 -0.21075007 -0.8441177 -0.15432058 -0.22206281 -0.82411945 -0.15517011 -0.19155836 -0.88619983
		 -0.15819414 -0.13072869 -0.89030409 -0.1415097 -0.1750357 -0.85177153 -0.12490767 -0.2376283 -0.87609768
		 -0.10886525 -0.209218 -0.87220854 -0.11124725 -0.22110564 -0.84166938 -0.10797979 -0.27794546 -0.86346549
		 -0.088848189 -0.25579238 -0.85779911 -0.094319366 -0.26142278 -0.82903719 -0.10377038 -0.32516968 -0.84247208
		 -0.08035443 -0.33648407 -0.82244408 -0.090109959 -0.30864704 -0.80804378 -0.12762663 -0.33849177 -0.82661295
		 -0.11707327 -0.35009196 -0.80134422 -0.11396621 -0.32196909 -0.79218465 -0.11966403 -0.27309334 -0.80350322
		 -0.13897233 -0.29644728 -0.85216582 -0.12604553 0.094996437 -0.4266001 -0.12197325 0.060347393 -0.44036227
		 -0.12604553 0.025698347 -0.4266001 -0.13587691 0.011346254 -0.3933751 -0.14570828 0.025698347 -0.36015016
		 -0.14978059 0.060347393 -0.34638786 -0.14570828 0.094996437 -0.36015016 -0.13587691 0.10934854 -0.3933751
		 -0.14432703 0.12437046 -0.46264261 -0.13680241 0.060347393 -0.48807186 -0.14432703 -0.0036756753 -0.46264261
		 -0.16249302 -0.030194901 -0.40125096 -0.18065904 -0.0036756753 -0.33985913 -0.18818368 0.060347393 -0.31442982
		 -0.18065904 0.12437046 -0.33985913 -0.16249302 0.15088966 -0.40125096 -0.17859183 0.14399755 -0.49325001
		 -0.16876046 0.060347393 -0.52647507 -0.17859183 -0.023302779 -0.49325001 -0.20232689 -0.057951808 -0.4130379
		 -0.22606191 -0.023302779 -0.33282566 -0.23589329 0.060347393 -0.29960072 -0.22606191 0.14399755 -0.33282566
		 -0.20232689 0.17864662 -0.4130379 -0.22362347 0.15088966 -0.51376259 -0.21298206 0.060347393 -0.54972506
		 -0.22362347 -0.030194901 -0.51376259 -0.24931411 -0.067698732 -0.42694145 -0.27500477 -0.030194901 -0.34012049
		 -0.28564617 0.060347393 -0.30415797 -0.27500477 0.15088966 -0.34012049 -0.24931411 0.18839353 -0.42694145
		 -0.27256632 0.14399755 -0.52105731 -0.26273495 0.060347393 -0.55428243 -0.27256632 -0.023302779 -0.52105731
		 -0.29630136 -0.057951808 -0.44084513 -0.32003647 -0.023302779 -0.36063302 -0.32986781 0.060347393 -0.32740796
		 -0.32003647 0.14399755 -0.36063302 -0.29630136 0.17864662 -0.44084513 -0.31796923 0.12437046 -0.51402384
		 -0.31044459 0.060347393 -0.53945327 -0.31796923 -0.0036756753 -0.51402384 -0.33613521 -0.030194901 -0.45263207
		 -0.35430121 -0.0036756753 -0.39124042 -0.36182585 0.060347393 -0.36581105 -0.35430121 0.12437046 -0.39124042
		 -0.33613521 0.15088966 -0.45263207 -0.35292 0.094996437 -0.49373293 -0.34884769 0.060347393 -0.50749522
		 -0.35292 0.025698347 -0.49373293 -0.36275133 0.011346254 -0.46050799 -0.37258273 0.025698347 -0.42728287
		 -0.37665501 0.060347393 -0.41352069 -0.37258273 0.094996437 -0.42728287 -0.36275133 0.10934854 -0.46050799
		 -0.12653056 0.060347393 -0.3906095 -0.33235997 0.090210922 -0.47728842 -0.32885009 0.060347393 -0.48914993
		 -0.34888896 0.060347393 -0.45103592 -0.33235997 0.030483862 -0.47728842 -0.34083346 0.018113995 -0.44865227
		 -0.349307 0.030483862 -0.42001605 -0.35281685 0.060347393 -0.40815461 -0.349307 0.090210922 -0.42001605
		 -0.34083346 0.1025808 -0.44865227 -0.11915936 -0.35938591 0.69239742 -0.15773988 0 0.87576878
		 -0.11915936 0.35938591 0.69239742 -0.16847989 0.47223267 -0.059567351 -0.10513564 0.35716835 -0.64627224
		 -0.21002306 -0.47553745 -0.60641378 -0.24954067 -0.47206676 7.1771913e-009 -0.27488241 7.4505806e-009 -0.039928004
		 -0.094677627 -0.2274812 1.067237735 -0.09277945 0 1.21322739 -0.064725004 0.28996256 1.084931254
		 -0.14850101 0.43852198 -0.34619871 -0.28561187 -0.50158793 -0.23763829 -0.15431561 0.42849174 0.37992427
		 -0.16802776 -0.42969295 0.34619871 -0.2163112 0 0.48165312 -0.031401303 -0.17958423 1.29528213
		 -0.063033 0 1.52484846 -0.031401303 0.17959939 1.40941334 -0.019533241 -0.33651957 1.71821249
		 -0.016880514 0 1.84538746 -0.019533241 0.33651957 1.71821249;
	setAttr ".vt[166:331]" -0.012648303 0.22846237 1.89371693 -0.0086461185 0.40077966 1.91139519
		 -0.0086461185 -0.3452723 1.9191047 -0.012125544 -0.19042209 1.90099287 -0.008646111 -0.33766794 2.0071017742
		 -0.012125537 -0.26498547 1.98150837 -0.002217605 0.30720875 1.96779251 -0.00086843804 0.38223261 1.99396288
		 -0.014495717 0.5640161 0.34277368 -0.018422846 0.59958929 0.004840761 -0.018827073 0.5640161 -0.26055667
		 -0.038256459 0.47254127 -0.51828301 -0.010568635 0.50499284 0.61135221 -0.023413539 0.42139539 0.88643104
		 -0.019273302 0.45764273 0.95019895 -0.014495717 0.73169625 0.31321499 -0.018422846 0.76726949 0.0709657
		 -0.015426932 0.61921489 -0.41353279 -0.018827073 0.73169625 -0.17128356 -0.023413539 0.55040777 0.78474611
		 -0.010568635 0.67267299 0.55546427 -0.13844962 -0.17969295 0.82785195 -0.093728565 -0.1137406 1.1674571
		 -0.047217153 -0.089792117 1.48271441 -0.018206878 -0.25888962 1.7421236 -0.010385831 -0.29286173 1.93330383
		 -0.010385831 -0.29848474 2.014109373 -0.20384352 -0.36584082 -0.77206272 -0.34141761 -0.33631766 -0.39232972
		 -0.27488241 -0.23603338 1.4354383e-008 -0.20666604 -0.22110982 0.43857652 -0.13459156 0.21563156 0.80076092
		 -0.0759468 0.17397754 1.15802908 -0.044053983 0.10775964 1.48730373 -0.018472152 0.27407205 1.7469449
		 -0.010246993 0.33793047 1.88881934 -0.001408112 0.34593219 2.012372017 -0.1095272 0.17742476 -0.80594993
		 -0.18617183 0.31989753 -0.43662161 -0.22363606 0.28324008 -0.10197432 -0.17911384 0.24091792 0.46741292
		 -0.025467277 -0.24090339 1.52252245 -0.025467277 0.23123392 1.5679059 -0.031263068 0.16971418 1.63025439
		 -0.03995676 0 1.70922136 -0.032712016 -0.16896982 1.61926341 -0.19499615 -0.30402726 -0.82333469
		 -0.11381873 0.0026202053 -0.85678482 -0.36073059 -0.25417623 -0.40493229 -0.21374337 -0.053666707 -0.65238887
		 -0.14784954 0.21762028 -0.6212858 -0.12681833 0.39784515 -0.49623549 -0.028541766 0.51827872 -0.38941997
		 -0.017127007 0.67545557 -0.2924082 -0.29055184 -0.23351833 -0.629242 -0.30393723 -0.35107929 -0.58219618
		 -0.26029566 -0.49681073 -0.42202607 -0.14118256 -0.29634571 -0.78108627 -0.18727221 -0.23351833 -0.629242
		 -0.23891249 -0.25417623 -0.40493229 -0.099454053 -0.053666707 -0.65238887 -0.067354068 -0.004589201 -0.84435737
		 -0.23891249 -0.25430378 -0.40489918 -0.099454053 -0.024224991 -0.65238887 -0.14118256 -0.33336553 -0.77151573
		 -0.17563032 -0.281955 -0.62179941 -0.067354068 0.018480394 -0.82970572 -0.14799172 -0.27939004 -0.80319208
		 -0.17560083 -0.28651977 -0.81566232 -0.056480236 -0.023197969 -0.8451249 -0.095772244 -0.012759854 -0.8451249
		 -0.2638 -0.22706518 -0.63395602 -0.20712481 -0.22706518 -0.63395602 -0.32662237 -0.25877747 -0.42203277
		 -0.26411518 -0.25877747 -0.42203277 -0.18766595 -0.061431494 -0.65541297 -0.13152543 -0.061431494 -0.65541297
		 -0.23875479 0.15579379 -0.43089736 -0.26187417 0.14472535 -0.36442611 -0.28787374 -0.045617439 -0.4337365
		 -0.29349864 -0.002889744 -0.36103889 -0.25576934 -0.013794893 -0.51157415 -0.21510588 0.10594402 -0.51978654
		 -0.14616573 0.10781578 0.83826488 -0.084363125 0.086988769 1.18562829 -0.053543493 0.05387982 1.5060761
		 -0.035609912 0.084857091 1.66973782 -0.017676333 0.13703603 1.79616618 -0.011447649 0.28319642 1.89126825
		 -0.0018128625 0.32657045 1.99008238 -0.11167296 0.090022482 -0.83136737 -0.1745286 0.081976786 -0.68627322
		 -0.23543762 0.073717207 -0.52703536 -0.27768639 0.082975909 -0.33767584 -0.24925925 0.14162004 -0.025411204
		 -0.19771253 0.12045896 0.47453302 -0.3168031 0.23105903 -0.44470724 -0.25221723 0.15300681 -0.57476985
		 -0.25709882 0.077714406 -0.60792637 -0.27854732 -0.041778386 -0.57046926 -0.31861958 -0.11093791 -0.43430161
		 -0.32564044 -6.2839128e-005 -0.22902317 -0.30622143 0.11175103 -0.2166957 -0.31059283 0.22996473 -0.28783765
		 -0.3033196 0.097363465 -0.27718577 -0.32077643 0.0089406157 -0.29503101 -0.31445357 -0.071326621 -0.43401906
		 -0.27836522 -0.025166992 -0.5410217 -0.26257375 0.075715803 -0.5674808 -0.28517365 0.11850338 -0.54727817
		 -0.32929105 0.18245439 -0.43780228 -0.33774561 0.18028888 -0.31189537 -0.12170171 -0.062554166 -0.54375249
		 -0.19600959 -0.21455595 -0.48204273 -0.095582165 -0.24790904 -0.72143131 -0.13680126 -0.22680059 -0.63276005
		 -0.14284322 -0.19895121 -0.5597536 -0.13918565 -0.1749765 -0.51212257 -0.086031131 -0.52553046 -0.16912985
		 -0.073919989 -0.46100563 -0.21350634 -0.097360961 -0.59559429 -0.17761225 -0.095290028 -0.41356313 -0.30393112
		 -0.105063 -0.49613506 -0.35580179 -0.10696498 -0.62138945 -0.21018851 -0.11357475 -0.60919243 -0.25523925
		 -0.1209893 -0.56068677 -0.33208877 -0.31924045 -0.10850939 0.22167364 -0.38611382 0.18003801 0.44966102
		 -0.40175959 0.42843741 0.50300121 -0.29097044 -0.14130831 0.12529442 -0.33646312 0.14356455 0.2803899
		 -0.34592807 0.34937096 0.31265813 -0.27501246 -0.11374521 0.070889853 -0.27116665 -0.04541868 0.057778567
		 -0.27515087 0.088615447 0.071361728 -0.086031131 -0.35392314 1.046889544 -0.073919989 -0.088026881 0.7649231
		 -0.097360961 -0.45868737 1.074319959 -0.095290028 -0.27021414 0.79135525 -0.105063 -0.21844697 0.58169615
		 -0.10696498 -0.51387745 1.042390347 -0.11357475 -0.52189332 0.97122264 -0.1209893 -0.49604118 0.83419204
		 -0.29463026 -0.27515239 -0.51320982 -0.27386078 -0.29136848 -0.4936367 -0.25795248 -0.26347277 -0.50043333
		 -0.31178921 -0.2264525 -0.50847018 -0.30276963 -0.20799156 -0.48686635 -0.27511144 -0.21477287 -0.49569368
		 -0.32223156 -0.18319671 -0.51803535 -0.31468689 -0.15796429 -0.4983876 -0.28555378 -0.17151707 -0.50525886
		 -0.33071893 -0.13239405 -0.54011166 -0.32985014 -0.071692541 -0.53372341 -0.29404116 -0.12071443 -0.52733517
		 -0.30826727 -0.17874993 -0.56218797 -0.29233536 -0.1508467 -0.56905919 -0.27158949 -0.16707031 -0.54941148
		 -0.29177451 -0.22007905 -0.57175314 -0.27313039 -0.19855328 -0.58058047 -0.25509673 -0.20839942 -0.55897665
		 -0.27761361 -0.26973364 -0.5670135 -0.24850409 -0.28329393 -0.5738101 -0.24093583 -0.25805402 -0.55423701
		 -0.2818884 -0.28573763 -0.54011166 -0.25694892 -0.30062583 -0.53372341;
	setAttr ".vt[332:497]" -0.24521062 -0.27405801 -0.52733517 -0.25273624 -0.22420014 -0.52469397
		 -0.30457839 -0.24070871 -0.54275286 -0.23378658 -0.3002677 -0.69248205 -0.21424842 -0.32671988 -0.66001683
		 -0.19710881 -0.28858808 -0.67970556 -0.25759584 -0.22045453 -0.69709343 -0.25417092 -0.19041331 -0.67001498
		 -0.22091806 -0.20877491 -0.68431693 -0.27013263 -0.15302716 -0.72274244 -0.26838356 -0.11254586 -0.70039696
		 -0.23345485 -0.14134754 -0.70996594 -0.27807912 -0.076561898 -0.769831 -0.28322431 0.017847002 -0.77699184
		 -0.24140134 -0.064882278 -0.75705451 -0.24443594 -0.15694997 -0.79292452 -0.2272529 -0.11882479 -0.81273186
		 -0.20775817 -0.14527035 -0.78014803 -0.22076535 -0.22607701 -0.79768378 -0.1996296 -0.19873948 -0.81897664
		 -0.18408757 -0.21439739 -0.78490728 -0.20247301 -0.30504796 -0.77800477 -0.16758774 -0.33384302 -0.7874552
		 -0.16579524 -0.29336834 -0.76522827 -0.21243891 -0.32412073 -0.73196006 -0.1852272 -0.35174435 -0.72045267
		 -0.17576113 -0.31244111 -0.71918356 -0.18848754 -0.23343374 -0.72825933 -0.2403297 -0.2499423 -0.74631828
		 -0.075370386 -0.3330119 -0.85125244 -0.079677992 -0.3418341 -0.82472008 -0.063596815 -0.31877145 -0.82157964
		 -0.081928335 -0.29219931 -0.86823702 -0.089751355 -0.27218351 -0.85414958 -0.070154764 -0.27795887 -0.83856416
		 -0.075925216 -0.2582325 -0.88692009 -0.082414612 -0.23297538 -0.87587726 -0.064151652 -0.24399205 -0.85724723
		 -0.059564907 -0.22013673 -0.91169429 -0.056481171 -0.16792512 -0.9173857 -0.047791336 -0.20589626 -0.88202143
		 -0.03824047 -0.26189649 -0.90011424 -0.022095622 -0.23884004 -0.89699602 -0.026466899 -0.24765605 -0.87044138
		 -0.027915655 -0.29745084 -0.88714778 -0.0097653568 -0.27996033 -0.88215417 -0.016142085 -0.2832104 -0.85747492
		 -0.029448377 -0.33747679 -0.86733061 -0.011249088 -0.34848726 -0.84867829 -0.017674807 -0.32323632 -0.83765775
		 -0.051730119 -0.34617132 -0.85431701 -0.044784278 -0.35608765 -0.8317247 -0.039956547 -0.33193088 -0.82464415
		 -0.03994669 -0.28999281 -0.83626217 -0.056588031 -0.31012097 -0.87820321 -0.13754269 0.02567517 -0.78236532
		 -0.1281217 0.041472882 -0.75521511 -0.10556699 0.017916091 -0.75865328 -0.14507428 -0.025108244 -0.78882641
		 -0.14014137 -0.045179859 -0.76736116 -0.11309857 -0.032867324 -0.76511431 -0.14279902 -0.067229651 -0.80567759
		 -0.1372114 -0.093795769 -0.78722036 -0.1108233 -0.07498873 -0.78196555 -0.13307047 -0.11435051 -0.83421546
		 -0.12209225 -0.1742819 -0.83394527 -0.10109476 -0.12210959 -0.81050336 -0.11447002 -0.062205166 -0.84223509
		 -0.091867432 -0.085753471 -0.84573507 -0.082494311 -0.069964245 -0.81852305 -0.10447099 -0.017906759 -0.84122348
		 -0.080013007 -0.034515366 -0.84495461 -0.072495282 -0.025665838 -0.81751138 -0.10302146 0.031797931 -0.82691371
		 -0.076681226 0.050596476 -0.82159716 -0.071045749 0.024038851 -0.80320168 -0.1190681 0.042319573 -0.80183196
		 -0.10118749 0.059617691 -0.78559852 -0.087092385 0.034560494 -0.77811992 -0.084814459 -0.015516086 -0.78323722
		 -0.13001049 -0.0045490246 -0.81675303 -0.077570081 0.03335524 -0.86516899 -0.08372888 0.047005888 -0.84116811
		 -0.067063846 0.025770318 -0.83270401 -0.081693731 -0.010251403 -0.87402248 -0.089624502 -0.027448926 -0.85665536
		 -0.071187489 -0.017836329 -0.84155756 -0.073425069 -0.04691134 -0.88526344 -0.079664104 -0.069778793 -0.86976844
		 -0.062918827 -0.054496262 -0.85279846 -0.054322578 -0.088336483 -0.90112364 -0.049090132 -0.14044985 -0.89617389
		 -0.043816335 -0.095921412 -0.86865866 -0.035183467 -0.044186678 -0.89700252 -0.018453816 -0.06541764 -0.88855827
		 -0.02467723 -0.0517716 -0.86453754 -0.02688293 -0.0063462057 -0.89084786 -0.0084565878 -0.021665819 -0.88157159
		 -0.016376689 -0.013931131 -0.85838294 -0.03096951 0.036675472 -0.87947404 -0.014288846 0.051953401 -0.86248422
		 -0.020463271 0.02909055 -0.84700906 -0.054264788 0.046724945 -0.86958736 -0.049003854 0.061189231 -0.84909201
		 -0.043758545 0.039140023 -0.83712244 -0.04160453 -0.0042149937 -0.84016824 -0.056454562 0.0065059112 -0.88605577
		 -0.041226976 0.37860611 1.045750856 0 -0.42496529 0.63044637 0 0.33173925 -0.73783094
		 0 -0.52506649 -0.61801994 0 -0.53011841 4.9537513e-010 0 -0.30051625 1.017372608
		 0 0.31357181 1.15317488 -4.1745795e-018 -0.57375777 -0.2229003 -1.9184479e-017 -0.49211985 0.29629534
		 2.7755576e-017 -0.17958423 1.29528213 0 0.17959939 1.40941334 2.7755576e-017 -0.36706126 1.71821249
		 -6.8959579e-017 -2.0384083e-017 1.87531137 0 0.36706126 1.71821249 -2.7755576e-017 0.22068991 1.91593075
		 -1.4419889e-017 0.40864486 1.92318773 -1.6263033e-018 -0.35526663 1.93130183 -2.7755576e-017 -0.18529199 1.92332637
		 -2.0816682e-017 -0.34171334 2.050403118 2.0816682e-017 -0.2591452 2.0091874599 1.807161e-017 0.30139634 1.9822247
		 -2.0042967e-018 0.3782472 2.0098619461 -5.3790735e-017 0.46250087 -0.58647001 0 0.47693616 0.95767748
		 -8.3266727e-017 0.64560694 -0.41257387 -6.3380895e-019 0.59079772 0.78474611 0 0.69896072 0.55546427
		 0 0.7634607 0.31321499 -3.0664061e-019 0.8033458 0.0709657 -7.9248055e-018 0.76816487 -0.17128356
		 6.9388939e-018 -0.31161469 2.054004908 0 -0.36945325 -0.85971892 6.9388939e-018 0.34502053 2.029289246
		 1.0781456e-017 0.15292285 -0.86932755 0 -0.26805913 1.51338506 9.547269e-019 0.26399487 1.56553507
		 0 -0.32365897 -0.89542508 0 0.0017576586 -0.91941434 -1.7204303e-017 0.70678604 -0.29190129
		 0 -0.55014056 -0.42059562 0 -0.30777088 -0.82502353 0 0.0010666815 -0.8541069 2.3849788e-018 0.0068089208 -0.65238887
		 0 -0.25430378 -0.40489918 0 -0.33667821 -0.80443043 0 0.020436889 -0.8216871 0 -0.29005128 -0.85842222
		 4.8696937e-018 -0.30430612 -0.88200742 0 -0.015335311 -0.87112796 0 -0.013271723 -0.9017629
		 1.0577197e-017 0.32346004 2.0064592361 4.9916016e-017 0.077307306 -0.89437526 0 -0.046579182 -0.54375249
		 0 -0.20425138 -0.64356709 6.2243178e-018 -0.27200451 -0.75002843 0 -0.1762878 -0.57061523
		 0 -0.15414092 -0.48110855 0 0.33837402 1.13336468 0.17271018 0.024396826 -0.67655313;
	setAttr ".vt[498:663]" 0.15951636 0.040191755 -0.65102077 0.13707024 0.017474931 -0.6584757
		 0.17954412 -0.026538063 -0.68258297 0.17053948 -0.046677362 -0.66255087 0.14390418 -0.033459961 -0.6645056
		 0.17867677 -0.06835378 -0.70030433 0.16930535 -0.094925061 -0.68345821 0.14303683 -0.075275674 -0.6822269
		 0.17219768 -0.1147691 -0.73085052 0.15938735 -0.1742819 -0.73339766 0.13655774 -0.121691 -0.71277308
		 0.1568467 -0.061918221 -0.74087846 0.13436368 -0.084624171 -0.748402 0.12120676 -0.068840116 -0.72280109
		 0.14825559 -0.017314123 -0.74073696 0.12420511 -0.033017866 -0.74866962 0.11261564 -0.02423602 -0.72265959
		 0.14610842 0.032239091 -0.72599608 0.11987679 0.051877603 -0.72469628 0.11046848 0.025317196 -0.7079187
		 0.15819532 0.041900985 -0.69846702 0.13848259 0.059617691 -0.6850509 0.12255538 0.034979086 -0.68038958
		 0.11951996 -0.014924428 -0.68667179 0.1698952 -0.0051406808 -0.71222329 0.26707986 -0.28669393 -0.59958911
		 0.24546677 -0.30763739 -0.5781163 0.23040208 -0.27501431 -0.58681262 0.28705972 -0.22409762 -0.59945488
		 0.27916712 -0.20060632 -0.57921433 0.25038195 -0.21241799 -0.58667839 0.29961774 -0.16990612 -0.61294341
		 0.29351825 -0.13797829 -0.59526759 0.26293996 -0.1582265 -0.60016692 0.31028301 -0.10736748 -0.63949609
		 0.3124409 -0.03155674 -0.6382311 0.27360523 -0.095687859 -0.62671959 0.28464904 -0.16874535 -0.65697545
		 0.26955909 -0.13612033 -0.66574621 0.24797128 -0.15706573 -0.64419895 0.26560545 -0.22243392 -0.66256499
		 0.24739605 -0.19814259 -0.67267251 0.22892769 -0.21075429 -0.6497885 0.24883927 -0.28527945 -0.65324581
		 0.21828628 -0.30552962 -0.6580708 0.21216151 -0.27359983 -0.64046937 0.2529926 -0.30294272 -0.62517595
		 0.22690955 -0.32353953 -0.61685199 0.21631482 -0.2912631 -0.61239946 0.22645786 -0.22833908 -0.61418879
		 0.27830002 -0.24484763 -0.63224769 0.15625882 -0.32633609 -0.82108593 0.15856805 -0.33822215 -0.79057646
		 0.14259841 -0.30981344 -0.78665769 0.16971579 -0.27931735 -0.83831155 0.18027148 -0.257824 -0.82054931
		 0.15605538 -0.26279467 -0.80388325 0.167981 -0.23858547 -0.85854769 0.17780931 -0.21075007 -0.8441177
		 0.15432058 -0.22206281 -0.82411945 0.15517011 -0.19155836 -0.88619983 0.15819414 -0.13072869 -0.89030409
		 0.1415097 -0.1750357 -0.85177153 0.12490767 -0.2376283 -0.87609768 0.10886525 -0.209218 -0.87220854
		 0.11124725 -0.22110564 -0.84166938 0.10797979 -0.27794546 -0.86346549 0.088848189 -0.25579238 -0.85779911
		 0.094319366 -0.26142278 -0.82903719 0.10377038 -0.32516968 -0.84247208 0.08035443 -0.33648407 -0.82244408
		 0.090109959 -0.30864704 -0.80804378 0.12762663 -0.33849177 -0.82661295 0.11707327 -0.35009196 -0.80134422
		 0.11396621 -0.32196909 -0.79218465 0.11966403 -0.27309334 -0.80350322 0.13897233 -0.29644728 -0.85216582
		 0.12604553 0.094996437 -0.4266001 0.12197325 0.060347393 -0.44036227 0.12604553 0.025698347 -0.4266001
		 0.13587691 0.011346254 -0.3933751 0.14570828 0.025698347 -0.36015016 0.14978059 0.060347393 -0.34638786
		 0.14570828 0.094996437 -0.36015016 0.13587691 0.10934854 -0.3933751 0.14432703 0.12437046 -0.46264261
		 0.13680241 0.060347393 -0.48807186 0.14432703 -0.0036756753 -0.46264261 0.16249302 -0.030194901 -0.40125096
		 0.18065904 -0.0036756753 -0.33985913 0.18818368 0.060347393 -0.31442982 0.18065904 0.12437046 -0.33985913
		 0.16249302 0.15088966 -0.40125096 0.17859183 0.14399755 -0.49325001 0.16876046 0.060347393 -0.52647507
		 0.17859183 -0.023302779 -0.49325001 0.20232689 -0.057951808 -0.4130379 0.22606191 -0.023302779 -0.33282566
		 0.23589329 0.060347393 -0.29960072 0.22606191 0.14399755 -0.33282566 0.20232689 0.17864662 -0.4130379
		 0.22362347 0.15088966 -0.51376259 0.21298206 0.060347393 -0.54972506 0.22362347 -0.030194901 -0.51376259
		 0.24931411 -0.067698732 -0.42694145 0.27500477 -0.030194901 -0.34012049 0.28564617 0.060347393 -0.30415797
		 0.27500477 0.15088966 -0.34012049 0.24931411 0.18839353 -0.42694145 0.27256632 0.14399755 -0.52105731
		 0.26273495 0.060347393 -0.55428243 0.27256632 -0.023302779 -0.52105731 0.29630136 -0.057951808 -0.44084513
		 0.32003647 -0.023302779 -0.36063302 0.32986781 0.060347393 -0.32740796 0.32003647 0.14399755 -0.36063302
		 0.29630136 0.17864662 -0.44084513 0.31796923 0.12437046 -0.51402384 0.31044459 0.060347393 -0.53945327
		 0.31796923 -0.0036756753 -0.51402384 0.33613521 -0.030194901 -0.45263207 0.35430121 -0.0036756753 -0.39124042
		 0.36182585 0.060347393 -0.36581105 0.35430121 0.12437046 -0.39124042 0.33613521 0.15088966 -0.45263207
		 0.35292 0.094996437 -0.49373293 0.34884769 0.060347393 -0.50749522 0.35292 0.025698347 -0.49373293
		 0.36275133 0.011346254 -0.46050799 0.37258273 0.025698347 -0.42728287 0.37665501 0.060347393 -0.41352069
		 0.37258273 0.094996437 -0.42728287 0.36275133 0.10934854 -0.46050799 0.12653056 0.060347393 -0.3906095
		 0.33235997 0.090210922 -0.47728842 0.32885009 0.060347393 -0.48914993 0.34888896 0.060347393 -0.45103592
		 0.33235997 0.030483862 -0.47728842 0.34083346 0.018113995 -0.44865227 0.349307 0.030483862 -0.42001605
		 0.35281685 0.060347393 -0.40815461 0.349307 0.090210922 -0.42001605 0.34083346 0.1025808 -0.44865227
		 0.11915936 -0.35938591 0.69239742 0.15773988 -2.4305463e-017 0.87576878 0.11915936 0.35938591 0.69239742
		 0.16847989 0.47223267 -0.059567351 0.10513564 0.35716835 -0.64627224 0.21002306 -0.47553745 -0.60641378
		 0.24954067 -0.47206676 7.1771913e-009 0.27488241 7.4505806e-009 -0.039928004 0.094677627 -0.2274812 1.067237735
		 0.09277945 -3.6806199e-017 1.21322739 0.064725004 0.28996256 1.084931254 0.14850101 0.43852198 -0.34619871
		 0.28561187 -0.50158793 -0.23763829 0.15431561 0.42849174 0.37992427 0.16802776 -0.42969295 0.34619871
		 0.2163112 -5.0185643e-018 0.48165312 0.031401303 -0.17958423 1.29528213 0.063033 4.341072e-018 1.52484846
		 0.031401303 0.17959939 1.40941334 0.019533241 -0.33651957 1.71821249 0.016880514 -1.7944982e-017 1.84538746
		 0.019533241 0.33651957 1.71821249 0.012648303 0.22846237 1.89371693;
	setAttr ".vt[664:829]" 0.0086461185 0.40077966 1.91139519 0.0086461185 -0.3452723 1.9191047
		 0.012125544 -0.19042209 1.90099287 0.008646111 -0.33766794 2.0071017742 0.012125537 -0.26498547 1.98150837
		 0.002217605 0.30720875 1.96779251 0.00086843804 0.38223261 1.99396288 0.014495717 0.5640161 0.34277368
		 0.018422846 0.59958929 0.004840761 0.018827073 0.5640161 -0.26055667 0.038256459 0.47254127 -0.51828301
		 0.010568635 0.50499284 0.61135221 0.023413539 0.42139539 0.88643104 0.019273302 0.45764273 0.95019895
		 0.014495717 0.73169625 0.31321499 0.018422846 0.76726949 0.0709657 0.015426932 0.61921489 -0.41353279
		 0.018827073 0.73169625 -0.17128356 0.023413539 0.55040777 0.78474611 0.010568635 0.67267299 0.55546427
		 0.13844962 -0.17969295 0.82785195 0.093728565 -0.1137406 1.1674571 0.047217153 -0.089792117 1.48271441
		 0.018206878 -0.25888962 1.7421236 0.010385831 -0.29286173 1.93330383 0.010385831 -0.29848474 2.014109373
		 0.20384352 -0.36584082 -0.77206272 0.34141761 -0.33631766 -0.39232972 0.27488241 -0.23603338 1.4354383e-008
		 0.20666604 -0.22110982 0.43857652 0.13459156 0.21563156 0.80076092 0.0759468 0.17397754 1.15802908
		 0.044053983 0.10775964 1.48730373 0.018472152 0.27407205 1.7469449 0.010246993 0.33793047 1.88881934
		 0.001408112 0.34593219 2.012372017 0.1095272 0.17742476 -0.80594993 0.18617183 0.31989753 -0.43662161
		 0.22363606 0.28324008 -0.10197432 0.17911384 0.24091792 0.46741292 0.025467277 -0.24090339 1.52252245
		 0.025467277 0.23123392 1.5679059 0.031263068 0.16971418 1.63025439 0.03995676 4.9440035e-018 1.70922136
		 0.032712016 -0.16896982 1.61926341 0.19499615 -0.30402726 -0.82333469 0.11381873 0.0026202053 -0.85678482
		 0.36073059 -0.25417623 -0.40493229 0.21374337 -0.053666707 -0.65238887 0.14784954 0.21762028 -0.6212858
		 0.12681833 0.39784515 -0.49623549 0.028541766 0.51827872 -0.38941997 0.017127007 0.67545557 -0.2924082
		 0.29055184 -0.23351833 -0.629242 0.30393723 -0.35107929 -0.58219618 0.26029566 -0.49681073 -0.42202607
		 0.14118256 -0.29634571 -0.78108627 0.18727221 -0.23351833 -0.629242 0.23891249 -0.25417623 -0.40493229
		 0.099454053 -0.053666707 -0.65238887 0.067354068 -0.004589201 -0.84435737 0.23891249 -0.25430378 -0.40489918
		 0.099454053 -0.024224991 -0.65238887 0.14118256 -0.33336553 -0.77151573 0.17563032 -0.281955 -0.62179941
		 0.067354068 0.018480394 -0.82970572 0.14799172 -0.27939004 -0.80319208 0.17560083 -0.28651977 -0.81566232
		 0.056480236 -0.023197969 -0.8451249 0.095772244 -0.012759854 -0.8451249 0.2638 -0.22706518 -0.63395602
		 0.20712481 -0.22706518 -0.63395602 0.32662237 -0.25877747 -0.42203277 0.26411518 -0.25877747 -0.42203277
		 0.18766595 -0.061431494 -0.65541297 0.13152543 -0.061431494 -0.65541297 0.23875479 0.15579379 -0.43089736
		 0.26187417 0.14472535 -0.36442611 0.28787374 -0.045617439 -0.4337365 0.29349864 -0.002889744 -0.36103889
		 0.25576934 -0.013794893 -0.51157415 0.21510588 0.10594402 -0.51978654 0.14616573 0.10781578 0.83826488
		 0.084363125 0.086988769 1.18562829 0.053543493 0.05387982 1.5060761 0.035609912 0.084857091 1.66973782
		 0.017676333 0.13703603 1.79616618 0.011447649 0.28319642 1.89126825 0.0018128625 0.32657045 1.99008238
		 0.11167296 0.090022482 -0.83136737 0.1745286 0.081976786 -0.68627322 0.23543762 0.073717207 -0.52703536
		 0.27768639 0.082975909 -0.33767584 0.24925925 0.14162004 -0.025411204 0.19771253 0.12045896 0.47453302
		 0.3168031 0.23105903 -0.44470724 0.25221723 0.15300681 -0.57476985 0.25709882 0.077714406 -0.60792637
		 0.27854732 -0.041778386 -0.57046926 0.31861958 -0.11093791 -0.43430161 0.32564044 -6.2839128e-005 -0.22902317
		 0.30622143 0.11175103 -0.2166957 0.31059283 0.22996473 -0.28783765 0.3033196 0.097363465 -0.27718577
		 0.32077643 0.0089406157 -0.29503101 0.31445357 -0.071326621 -0.43401906 0.27836522 -0.025166992 -0.5410217
		 0.26257375 0.075715803 -0.5674808 0.28517365 0.11850338 -0.54727817 0.32929105 0.18245439 -0.43780228
		 0.33774561 0.18028888 -0.31189537 0.12170171 -0.062554166 -0.54375249 0.19600959 -0.21455595 -0.48204273
		 0.095582165 -0.24790904 -0.72143131 0.13680126 -0.22680059 -0.63276005 0.14284322 -0.19895121 -0.5597536
		 0.13918565 -0.1749765 -0.51212257 0.086031131 -0.52553046 -0.16912985 0.073919989 -0.46100563 -0.21350634
		 0.097360961 -0.59559429 -0.17761225 0.095290028 -0.41356313 -0.30393112 0.105063 -0.49613506 -0.35580179
		 0.10696498 -0.62138945 -0.21018851 0.11357475 -0.60919243 -0.25523925 0.1209893 -0.56068677 -0.33208877
		 0.31924045 -0.10850939 0.22167364 0.38611382 0.18003801 0.44966102 0.40175959 0.42843741 0.50300121
		 0.29097044 -0.14130831 0.12529442 0.33646312 0.14356455 0.2803899 0.34592807 0.34937096 0.31265813
		 0.27501246 -0.11374521 0.070889853 0.27116665 -0.04541868 0.057778567 0.27515087 0.088615447 0.071361728
		 0.086031131 -0.35392314 1.046889544 0.073919989 -0.088026881 0.7649231 0.097360961 -0.45868737 1.074319959
		 0.095290028 -0.27021414 0.79135525 0.105063 -0.21844697 0.58169615 0.10696498 -0.51387745 1.042390347
		 0.11357475 -0.52189332 0.97122264 0.1209893 -0.49604118 0.83419204 0.29463026 -0.27515239 -0.51320982
		 0.27386078 -0.29136848 -0.4936367 0.25795248 -0.26347277 -0.50043333 0.31178921 -0.2264525 -0.50847018
		 0.30276963 -0.20799156 -0.48686635 0.27511144 -0.21477287 -0.49569368 0.32223156 -0.18319671 -0.51803535
		 0.31468689 -0.15796429 -0.4983876 0.28555378 -0.17151707 -0.50525886 0.33071893 -0.13239405 -0.54011166
		 0.32985014 -0.071692541 -0.53372341 0.29404116 -0.12071443 -0.52733517 0.30826727 -0.17874993 -0.56218797
		 0.29233536 -0.1508467 -0.56905919 0.27158949 -0.16707031 -0.54941148 0.29177451 -0.22007905 -0.57175314
		 0.27313039 -0.19855328 -0.58058047 0.25509673 -0.20839942 -0.55897665 0.27761361 -0.26973364 -0.5670135
		 0.24850409 -0.28329393 -0.5738101 0.24093583 -0.25805402 -0.55423701 0.2818884 -0.28573763 -0.54011166
		 0.25694892 -0.30062583 -0.53372341 0.24521062 -0.27405801 -0.52733517;
	setAttr ".vt[830:995]" 0.25273624 -0.22420014 -0.52469397 0.30457839 -0.24070871 -0.54275286
		 0.23378658 -0.3002677 -0.69248205 0.21424842 -0.32671988 -0.66001683 0.19710881 -0.28858808 -0.67970556
		 0.25759584 -0.22045453 -0.69709343 0.25417092 -0.19041331 -0.67001498 0.22091806 -0.20877491 -0.68431693
		 0.27013263 -0.15302716 -0.72274244 0.26838356 -0.11254586 -0.70039696 0.23345485 -0.14134754 -0.70996594
		 0.27807912 -0.076561898 -0.769831 0.28322431 0.017847002 -0.77699184 0.24140134 -0.064882278 -0.75705451
		 0.24443594 -0.15694997 -0.79292452 0.2272529 -0.11882479 -0.81273186 0.20775817 -0.14527035 -0.78014803
		 0.22076535 -0.22607701 -0.79768378 0.1996296 -0.19873948 -0.81897664 0.18408757 -0.21439739 -0.78490728
		 0.20247301 -0.30504796 -0.77800477 0.16758774 -0.33384302 -0.7874552 0.16579524 -0.29336834 -0.76522827
		 0.21243891 -0.32412073 -0.73196006 0.1852272 -0.35174435 -0.72045267 0.17576113 -0.31244111 -0.71918356
		 0.18848754 -0.23343374 -0.72825933 0.2403297 -0.2499423 -0.74631828 0.075370386 -0.3330119 -0.85125244
		 0.079677992 -0.3418341 -0.82472008 0.063596815 -0.31877145 -0.82157964 0.081928335 -0.29219931 -0.86823702
		 0.089751355 -0.27218351 -0.85414958 0.070154764 -0.27795887 -0.83856416 0.075925216 -0.2582325 -0.88692009
		 0.082414612 -0.23297538 -0.87587726 0.064151652 -0.24399205 -0.85724723 0.059564907 -0.22013673 -0.91169429
		 0.056481171 -0.16792512 -0.9173857 0.047791336 -0.20589626 -0.88202143 0.03824047 -0.26189649 -0.90011424
		 0.022095622 -0.23884004 -0.89699602 0.026466899 -0.24765605 -0.87044138 0.027915655 -0.29745084 -0.88714778
		 0.0097653568 -0.27996033 -0.88215417 0.016142085 -0.2832104 -0.85747492 0.029448377 -0.33747679 -0.86733061
		 0.011249088 -0.34848726 -0.84867829 0.017674807 -0.32323632 -0.83765775 0.051730119 -0.34617132 -0.85431701
		 0.044784278 -0.35608765 -0.8317247 0.039956547 -0.33193088 -0.82464415 0.03994669 -0.28999281 -0.83626217
		 0.056588031 -0.31012097 -0.87820321 0.13754269 0.02567517 -0.78236532 0.1281217 0.041472882 -0.75521511
		 0.10556699 0.017916091 -0.75865328 0.14507428 -0.025108244 -0.78882641 0.14014137 -0.045179859 -0.76736116
		 0.11309857 -0.032867324 -0.76511431 0.14279902 -0.067229651 -0.80567759 0.1372114 -0.093795769 -0.78722036
		 0.1108233 -0.07498873 -0.78196555 0.13307047 -0.11435051 -0.83421546 0.12209225 -0.1742819 -0.83394527
		 0.10109476 -0.12210959 -0.81050336 0.11447002 -0.062205166 -0.84223509 0.091867432 -0.085753471 -0.84573507
		 0.082494311 -0.069964245 -0.81852305 0.10447099 -0.017906759 -0.84122348 0.080013007 -0.034515366 -0.84495461
		 0.072495282 -0.025665838 -0.81751138 0.10302146 0.031797931 -0.82691371 0.076681226 0.050596476 -0.82159716
		 0.071045749 0.024038851 -0.80320168 0.1190681 0.042319573 -0.80183196 0.10118749 0.059617691 -0.78559852
		 0.087092385 0.034560494 -0.77811992 0.084814459 -0.015516086 -0.78323722 0.13001049 -0.0045490246 -0.81675303
		 0.077570081 0.03335524 -0.86516899 0.08372888 0.047005888 -0.84116811 0.067063846 0.025770318 -0.83270401
		 0.081693731 -0.010251403 -0.87402248 0.089624502 -0.027448926 -0.85665536 0.071187489 -0.017836329 -0.84155756
		 0.073425069 -0.04691134 -0.88526344 0.079664104 -0.069778793 -0.86976844 0.062918827 -0.054496262 -0.85279846
		 0.054322578 -0.088336483 -0.90112364 0.049090132 -0.14044985 -0.89617389 0.043816335 -0.095921412 -0.86865866
		 0.035183467 -0.044186678 -0.89700252 0.018453816 -0.06541764 -0.88855827 0.02467723 -0.0517716 -0.86453754
		 0.02688293 -0.0063462057 -0.89084786 0.0084565878 -0.021665819 -0.88157159 0.016376689 -0.013931131 -0.85838294
		 0.03096951 0.036675472 -0.87947404 0.014288846 0.051953401 -0.86248422 0.020463271 0.02909055 -0.84700906
		 0.054264788 0.046724945 -0.86958736 0.049003854 0.061189231 -0.84909201 0.043758545 0.039140023 -0.83712244
		 0.04160453 -0.0042149937 -0.84016824 0.056454562 0.0065059112 -0.88605577 0.041226976 0.37860611 1.045750856
		 -0.20878422 -0.45087987 0.17309935 -9.5922395e-018 -0.51111913 0.14814767 0.20878422 -0.45087987 0.17309935
		 0.24077421 -0.22857159 0.21928826 0.2455968 3.7252903e-009 0.22086257 0.22348589 0.1310395 0.22456092
		 0.20137495 0.262079 0.18271931 0.16139776 0.45036221 0.16017845 0.016459282 0.58180273 0.17380722
		 0.016459282 0.74948287 0.19209035 -1.533203e-019 0.78340328 0.19209035 -0.016459282 0.74948287 0.19209035
		 -0.016459282 0.58180273 0.17380722 -0.16139776 0.45036221 0.16017845 -0.20137495 0.262079 0.18271931
		 -0.22348589 0.1310395 0.22456092 -0.2455968 3.7252903e-009 0.22086257 -0.24077421 -0.22857159 0.21928826
		 -0.13673748 0.39393884 0.53616083 -0.012532176 0.53450447 0.47706294 -0.012532176 0.70218462 0.43433964
		 0 0.73121071 0.43433964 0.012532176 0.70218462 0.43433964 0.012532176 0.53450447 0.47706294
		 0.13673748 0.39393884 0.53616083 0.15685269 0.22827473 0.63408691 0.17193913 0.11413737 0.65639895
		 0.18702555 -1.4662015e-017 0.67871094 0.17255783 -0.2004014 0.63321424 0.14359356 -0.39453942 0.51929808
		 -9.5922395e-018 -0.45854259 0.46337086 -0.14359356 -0.39453942 0.51929808 -0.17255783 -0.2004014 0.63321424
		 -0.18702555 0 0.67871094 -0.17193913 0.11413737 0.65639895 -0.15685269 0.22827473 0.63408691
		 -0.1069185 -0.29343355 0.87981761 0 -0.36274076 0.82390952 0.1069185 -0.29343355 0.87981761
		 0.11608909 -0.14671677 0.99765456 0.12525967 -3.055583e-017 1.044498086 0.11526443 0.097402275 1.011946559
		 0.10526918 0.19480455 0.97939503 0.091942184 0.32467425 0.88866436 0.016991086 0.46319413 0.74889159
		 0.016991086 0.61154038 0.67010522 -3.1690447e-019 0.64487922 0.67010522 -0.016991086 0.61154038 0.67010522
		 -0.016991086 0.46319413 0.74889159 -0.091942184 0.32467425 0.88866436 -0.10526918 0.19480455 0.97939503
		 -0.11526443 0.097402275 1.011946559 -0.12525967 0 1.044498086 -0.11608909 -0.14671677 0.99765456
		 -0.069367103 -0.20832241 1.15845549 1.110223e-017 -0.25214344 1.12853646 0.069367103 -0.20832241 1.15845549
		 0.075124003 -0.1041612 1.29356003 0.080880873 -2.0347291e-017 1.33787584;
	setAttr ".vt[996:1060]" 0.072035275 0.073745191 1.31380749 0.063189678 0.14749038 1.28973901
		 0.051395524 0.2458173 1.21472406 0 0.25998285 1.25567031 -0.051395524 0.2458173 1.21472406
		 -0.063189678 0.14749038 1.28973901 -0.072035275 0.073745191 1.31380749 -0.080880873 0 1.33787584
		 -0.075124003 -0.1041612 1.29356003 -0.02843429 -0.21024382 1.40890229 1.3877788e-017 -0.22382168 1.40433359
		 0.02843429 -0.21024382 1.40890229 0.039964586 -0.12938097 1.55098891 0.051494882 4.642538e-018 1.61703491
		 0.044576705 0.069368452 1.58790696 0.037658527 0.1387369 1.558779 0.02843429 0.20541665 1.48865962
		 4.7736345e-019 0.22179714 1.4874742 -0.02843429 0.20541665 1.48865962 -0.037658527 0.1387369 1.558779
		 -0.044576705 0.069368452 1.58790696 -0.051494882 0 1.61703491 -0.039964586 -0.12938097 1.55098891
		 -0.022500258 -0.28871149 1.62036753 -0.025459446 -0.21392971 1.68069351 -0.028418638 0 1.77730441
		 -0.026643123 0.11094656 1.732952 -0.024867609 0.22189312 1.68859959 -0.022500258 0.28387675 1.64305925
		 4.7736345e-019 0.31552806 1.64187384 0.022500258 0.28387675 1.64305925 0.024867609 0.22189312 1.68859959
		 0.026643123 0.11094656 1.732952 0.028418638 -6.500489e-018 1.77730441 0.025459446 -0.21392971 1.68069351
		 0.022500258 -0.28871149 1.62036753 1.3877788e-017 -0.3175602 1.61579871 -0.15849045 0.45537734 -0.20288303
		 -0.01862496 0.58180273 -0.12785795 -0.01862496 0.74948287 -0.050158929 -4.1157232e-018 0.78575534 -0.050158929
		 0.01862496 0.74948287 -0.050158929 0.01862496 0.58180273 -0.12785795 0.15849045 0.45537734 -0.20288303
		 0.20490395 0.30156881 -0.26929796 0.31369796 0.24630244 -0.36627245 0.33351833 0.1971622 -0.37484884
		 0.25031447 0.15025957 -0.39766175 0.29068619 -0.024253592 -0.39738768 0.317615 -0.042033847 -0.35321373
		 0.32213002 -0.066341221 -0.32035109 0.31780648 -0.12708811 -0.22243014 0.30814999 -0.28617552 -0.19616486
		 0.26757628 -0.48682734 -0.11881915 -2.0872898e-018 -0.55193806 -0.11145015 -0.26757628 -0.48682734 -0.11881915
		 -0.30814999 -0.28617552 -0.19616486 -0.31780648 -0.12708811 -0.22243014 -0.32213002 -0.066341221 -0.32035109
		 -0.317615 -0.042033847 -0.35321373 -0.29068619 -0.024253592 -0.39738768 -0.25031447 0.15025957 -0.39766175
		 -0.33351833 0.1971622 -0.37484884 -0.31369796 0.24630244 -0.36627245 -0.20490395 0.30156881 -0.26929796;
	setAttr -s 2017 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1 10 11 1
		 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 1 22 23 1 0 3 1 1 4 1 2 5 1
		 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1 10 13 1 11 14 1 12 15 1 13 16 1 14 17 1
		 15 18 1 16 19 1 17 20 1 18 21 1 19 22 1 20 23 1 21 0 1 22 1 1 23 2 1 17 24 1 24 5 1
		 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1 26 27 1 27 28 1 29 30 1 30 31 1 32 33 1
		 33 34 1 35 36 1 36 37 1 38 39 1 39 40 1 41 42 1 42 43 1 44 45 1 45 46 1 47 48 1 48 49 1
		 26 29 1 27 30 1 28 31 1 29 32 1 30 33 1 31 34 1 32 35 1 33 36 1 34 37 1 35 38 1 36 39 1
		 37 40 1 38 41 1 39 42 1 40 43 1 41 44 1 42 45 1 43 46 1 44 47 1 45 48 1 46 49 1 47 26 1
		 48 27 1 49 28 1 43 50 1 50 31 1 49 50 1 50 37 1 41 51 1 51 29 1 47 51 1 51 35 1 52 53 1
		 53 54 1 55 56 1 56 57 1 58 59 1 59 60 1 61 62 1 62 63 1 64 65 1 65 66 1 67 68 1 68 69 1
		 70 71 1 71 72 1 73 74 1 74 75 1 52 55 1 53 56 1 54 57 1 55 58 1 56 59 1 57 60 1 58 61 1
		 59 62 1 60 63 1 61 64 1 62 65 1 63 66 1 64 67 1 65 68 1 66 69 1 67 70 1 68 71 1 69 72 1
		 70 73 1 71 74 1 72 75 1 73 52 1 74 53 1 75 54 1 69 76 1 76 57 1 75 76 1 76 63 1 67 77 1
		 77 55 1 73 77 1 77 61 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 78 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 86 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1;
	setAttr ".ed[166:331]" 100 101 1 101 94 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 102 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 110 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 118 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 126 1 78 86 1 79 87 1 80 88 1 81 89 1 82 90 1 83 91 1 84 92 1 85 93 1 86 94 1
		 87 95 1 88 96 1 89 97 1 90 98 1 91 99 1 92 100 1 93 101 1 94 102 1 95 103 1 96 104 1
		 97 105 1 98 106 1 99 107 1 100 108 1 101 109 1 102 110 1 103 111 1 104 112 1 105 113 1
		 106 114 1 107 115 1 108 116 1 109 117 1 110 118 1 111 119 1 112 120 1 113 121 1 114 122 1
		 115 123 1 116 124 1 117 125 1 118 126 1 119 127 1 120 128 1 121 129 1 122 130 1 123 131 1
		 124 132 1 125 133 1 134 78 1 134 79 1 134 80 1 134 81 1 134 82 1 134 83 1 134 84 1
		 134 85 1 126 135 1 127 136 1 135 136 1 136 137 1 135 137 1 128 138 1 136 138 1 138 137 1
		 129 139 1 138 139 1 139 137 1 130 140 1 139 140 1 140 137 1 131 141 1 140 141 1 141 137 1
		 132 142 1 141 142 1 142 137 1 133 143 1 142 143 1 143 137 1 143 135 1 144 440 1 148 441 1
		 149 442 1 150 443 1 144 187 1 145 249 1 146 955 1 147 1033 1 148 203 1 149 222 1
		 150 937 1 151 953 1 150 195 1 151 260 1 144 973 1 152 444 1 145 989 1 152 188 1 146 986 1
		 154 445 1 153 250 1 155 217 1 156 1051 1 156 194 1 157 950 1 158 968 1 159 970 1
		 158 196 1 159 261 1 152 991 1 160 448 1 153 1003 1 160 189 1 154 1000 1 162 449 1
		 161 251 1 160 1005 1 163 450 1 161 1017 1 164 451 1 163 190 1 162 1014 1 165 452 1
		 164 253 1 164 166 1 166 453 1 165 167 1 167 454 1 166 254 1 163 168 1 168 455 1 164 169 1;
	setAttr ".ed[332:497]" 169 456 1 168 191 1 168 170 1 170 457 1 169 171 1 171 458 1
		 170 192 1 166 172 1 172 459 1 167 173 1 173 460 1 172 255 1 157 174 1 147 175 1 174 949 1
		 155 176 1 148 177 1 177 461 1 176 218 1 146 178 1 154 179 1 178 985 1 175 1034 1
		 178 956 1 180 462 1 174 181 1 175 182 1 181 948 1 177 183 1 183 463 1 176 184 1 184 219 1
		 179 185 1 180 185 1 178 186 1 186 984 1 182 1035 1 186 957 1 187 145 1 188 153 1
		 189 161 1 190 164 1 191 169 1 192 171 1 193 149 1 194 214 1 195 151 1 196 159 1 187 990 1
		 188 1004 1 189 1018 1 190 191 1 191 192 1 192 469 1 193 221 1 194 1052 1 195 954 1
		 196 969 1 197 146 1 198 154 1 199 162 1 200 165 1 201 167 1 202 173 1 204 155 1 205 147 1
		 206 157 1 197 987 1 198 1001 1 199 1015 1 200 201 1 201 202 1 202 471 1 203 216 1
		 204 1060 1 205 951 1 206 972 1 207 1019 1 208 1024 1 209 1023 1 210 1021 1 211 1020 1
		 207 473 1 208 209 1 209 252 1 210 211 1 211 207 1 214 1053 1 213 476 1 214 215 1
		 212 220 1 193 212 1 213 256 1 215 213 1 216 204 1 217 148 1 218 177 1 219 183 1 215 257 1
		 216 217 1 217 218 1 218 219 1 219 477 1 220 214 1 221 194 1 222 156 1 220 221 1 221 222 1
		 222 478 1 223 479 1 227 480 1 223 224 1 224 225 1 225 226 1 226 227 1 225 228 1 226 229 1
		 228 278 1 229 481 1 228 482 1 223 230 1 224 231 1 230 231 1 230 483 1 227 232 1 229 232 1
		 232 484 1 231 279 1 223 233 1 233 485 1 212 234 1 234 233 1 227 235 1 235 487 1 213 236 1
		 236 235 1 236 488 1 220 237 1 234 237 1 224 238 1 237 238 1 233 238 1 214 239 1 237 239 1
		 225 240 1 239 240 1 238 240 1 215 241 1 239 241 1 226 242 1 241 242 1 240 242 1 241 236 1
		 242 235 1 204 262 1 205 269 1 243 1057 1 214 266 1 151 267 1 245 1056 1 246 259 1
		 215 265 1 216 263 1 247 258 1 245 247 1 248 243 1;
	setAttr ".ed[498:663]" 249 197 1 250 198 1 251 199 1 252 210 1 253 200 1 254 201 1
		 255 202 1 256 203 1 257 216 1 258 248 1 259 244 1 260 205 1 261 206 1 249 988 1 250 1002 1
		 251 1016 1 252 1022 1 253 254 1 254 255 1 255 489 1 256 257 1 257 264 1 259 270 1
		 260 952 1 261 971 1 262 276 1 263 275 1 264 274 1 265 273 1 266 272 1 267 271 1 268 260 1
		 269 277 1 262 263 1 263 264 1 264 265 1 265 266 1 266 1054 1 267 268 1 268 269 1
		 269 1059 1 270 268 1 271 246 1 272 245 1 273 247 1 274 258 1 275 248 1 276 243 1
		 277 244 1 270 271 1 271 1055 1 272 273 1 273 274 1 274 275 1 275 276 1 276 1058 1
		 277 270 1 278 229 1 278 491 1 279 228 1 230 280 1 231 281 1 280 281 1 281 492 1 280 493 1
		 279 282 1 281 282 1 282 494 1 228 283 1 282 283 1 283 495 1 284 285 0 284 286 0 285 287 1
		 286 287 1 286 289 0 287 288 1 287 290 1 288 291 0 289 290 0 290 291 0 292 293 0 292 295 0
		 293 294 0 293 296 1 294 297 0 295 296 1 295 298 0 296 297 1 296 299 1 297 300 0 298 299 0
		 299 300 0 301 302 0 301 303 0 302 304 1 303 304 1 303 306 0 304 305 1 304 307 1 305 308 0
		 306 307 0 307 308 0 309 310 1 310 311 1 312 313 1 313 314 1 315 316 1 316 317 1 318 319 1
		 319 320 1 321 322 1 322 323 1 324 325 1 325 326 1 327 328 1 328 329 1 330 331 1 331 332 1
		 309 312 1 310 313 1 311 314 1 312 315 1 313 316 1 314 317 1 315 318 1 316 319 1 317 320 1
		 318 321 1 319 322 1 320 323 1 321 324 1 322 325 1 323 326 1 324 327 1 325 328 1 326 329 1
		 327 330 1 328 331 1 329 332 1 330 309 1 331 310 1 332 311 1 326 333 1 333 314 1 332 333 1
		 333 320 1 324 334 1 334 312 1 330 334 1 334 318 1 335 336 1 336 337 1 338 339 1 339 340 1
		 341 342 1 342 343 1 344 345 1 345 346 1 347 348 1 348 349 1 350 351 1 351 352 1 353 354 1
		 354 355 1 356 357 1;
	setAttr ".ed[664:829]" 357 358 1 335 338 1 336 339 1 337 340 1 338 341 1 339 342 1
		 340 343 1 341 344 1 342 345 1 343 346 1 344 347 1 345 348 1 346 349 1 347 350 1 348 351 1
		 349 352 1 350 353 1 351 354 1 352 355 1 353 356 1 354 357 1 355 358 1 356 335 1 357 336 1
		 358 337 1 352 359 1 359 340 1 358 359 1 359 346 1 350 360 1 360 338 1 356 360 1 360 344 1
		 361 362 1 362 363 1 364 365 1 365 366 1 367 368 1 368 369 1 370 371 1 371 372 1 373 374 1
		 374 375 1 376 377 1 377 378 1 379 380 1 380 381 1 382 383 1 383 384 1 361 364 1 362 365 1
		 363 366 1 364 367 1 365 368 1 366 369 1 367 370 1 368 371 1 369 372 1 370 373 1 371 374 1
		 372 375 1 373 376 1 374 377 1 375 378 1 376 379 1 377 380 1 378 381 1 379 382 1 380 383 1
		 381 384 1 382 361 1 383 362 1 384 363 1 378 385 1 385 366 1 384 385 1 385 372 1 376 386 1
		 386 364 1 382 386 1 386 370 1 387 388 1 388 389 1 390 391 1 391 392 1 393 394 1 394 395 1
		 396 397 1 397 398 1 399 400 1 400 401 1 402 403 1 403 404 1 405 406 1 406 407 1 408 409 1
		 409 410 1 387 390 1 388 391 1 389 392 1 390 393 1 391 394 1 392 395 1 393 396 1 394 397 1
		 395 398 1 396 399 1 397 400 1 398 401 1 399 402 1 400 403 1 401 404 1 402 405 1 403 406 1
		 404 407 1 405 408 1 406 409 1 407 410 1 408 387 1 409 388 1 410 389 1 404 411 1 411 392 1
		 410 411 1 411 398 1 402 412 1 412 390 1 408 412 1 412 396 1 413 414 1 414 415 1 416 417 1
		 417 418 1 419 420 1 420 421 1 422 423 1 423 424 1 425 426 1 426 427 1 428 429 1 429 430 1
		 431 432 1 432 433 1 434 435 1 435 436 1 413 416 1 414 417 1 415 418 1 416 419 1 417 420 1
		 418 421 1 419 422 1 420 423 1 421 424 1 422 425 1 423 426 1 424 427 1 425 428 1 426 429 1
		 427 430 1 428 431 1 429 432 1 430 433 1 431 434 1 432 435 1 433 436 1;
	setAttr ".ed[830:995]" 434 413 1 435 414 1 436 415 1 430 437 1 437 418 1 436 437 1
		 437 424 1 428 438 1 438 416 1 434 438 1 438 422 1 439 180 1 179 439 1 439 496 1 446 156 1
		 447 158 1 464 185 1 465 186 1 466 181 1 467 182 1 468 184 1 470 193 1 472 203 1 474 208 1
		 475 212 1 486 234 1 490 256 1 469 458 1 471 460 1 441 472 1 478 446 1 443 938 1 440 974 1
		 446 1050 1 447 967 1 444 992 1 445 999 1 473 1032 1 474 1025 1 451 453 1 452 454 1
		 450 455 1 451 456 1 455 457 1 456 458 1 453 459 1 454 460 1 441 461 1 496 462 1 461 463 1
		 477 463 1 467 1036 1 466 947 1 465 958 1 464 983 1 464 462 1 457 469 1 470 442 1
		 489 471 1 448 1006 1 449 1013 1 475 470 1 472 490 1 468 477 1 442 478 1 485 486 1
		 487 488 1 491 482 1 492 493 1 484 481 1 494 492 1 479 483 1 480 484 1 479 485 1 475 486 1
		 480 487 1 476 488 1 459 489 1 490 476 1 491 481 1 494 495 1 483 493 1 482 495 1 445 496 1
		 497 500 1 500 501 1 498 501 1 497 498 1 501 502 1 499 502 1 498 499 1 500 503 1 503 504 1
		 501 504 1 504 505 1 502 505 1 503 506 1 506 507 1 504 507 1 507 508 1 505 508 1 506 509 1
		 509 510 1 507 510 1 510 511 1 508 511 1 509 512 1 512 513 1 510 513 1 513 514 1 511 514 1
		 512 515 1 515 516 1 513 516 1 516 517 1 514 517 1 515 518 1 518 519 1 516 519 1 519 520 1
		 517 520 1 518 497 1 519 498 1 520 499 1 520 521 1 514 521 1 521 502 1 521 508 1 512 522 1
		 518 522 1 522 500 1 522 506 1 523 524 1 524 527 1 526 527 1 523 526 1 524 525 1 525 528 1
		 527 528 1 527 530 1 529 530 1 526 529 1 528 531 1 530 531 1 530 533 1 532 533 1 529 532 1
		 531 534 1 533 534 1 533 536 1 535 536 1 532 535 1 534 537 1 536 537 1 536 539 1 538 539 1
		 535 538 1 537 540 1 539 540 1 539 542 1 541 542 1 538 541 1 540 543 1 542 543 1 542 545 1
		 544 545 1;
	setAttr ".ed[996:1161]" 541 544 1 543 546 1 545 546 1 545 524 1 544 523 1 546 525 1
		 540 547 1 546 547 1 547 528 1 547 534 1 544 548 1 538 548 1 548 526 1 548 532 1 549 550 1
		 550 553 1 552 553 1 549 552 1 550 551 1 551 554 1 553 554 1 553 556 1 555 556 1 552 555 1
		 554 557 1 556 557 1 556 559 1 558 559 1 555 558 1 557 560 1 559 560 1 559 562 1 561 562 1
		 558 561 1 560 563 1 562 563 1 562 565 1 564 565 1 561 564 1 563 566 1 565 566 1 565 568 1
		 567 568 1 564 567 1 566 569 1 568 569 1 568 571 1 570 571 1 567 570 1 569 572 1 571 572 1
		 571 550 1 570 549 1 572 551 1 566 573 1 572 573 1 573 554 1 573 560 1 570 574 1 564 574 1
		 574 552 1 574 558 1 575 576 1 576 584 1 583 584 1 575 583 1 576 577 1 577 585 1 584 585 1
		 577 578 1 578 586 1 585 586 1 578 579 1 579 587 1 586 587 1 579 580 1 580 588 1 587 588 1
		 580 581 1 581 589 1 588 589 1 581 582 1 582 590 1 589 590 1 582 575 1 590 583 1 584 592 1
		 591 592 1 583 591 1 585 593 1 592 593 1 586 594 1 593 594 1 587 595 1 594 595 1 588 596 1
		 595 596 1 589 597 1 596 597 1 590 598 1 597 598 1 598 591 1 592 600 1 599 600 1 591 599 1
		 593 601 1 600 601 1 594 602 1 601 602 1 595 603 1 602 603 1 596 604 1 603 604 1 597 605 1
		 604 605 1 598 606 1 605 606 1 606 599 1 600 608 1 607 608 1 599 607 1 601 609 1 608 609 1
		 602 610 1 609 610 1 603 611 1 610 611 1 604 612 1 611 612 1 605 613 1 612 613 1 606 614 1
		 613 614 1 614 607 1 608 616 1 615 616 1 607 615 1 609 617 1 616 617 1 610 618 1 617 618 1
		 611 619 1 618 619 1 612 620 1 619 620 1 613 621 1 620 621 1 614 622 1 621 622 1 622 615 1
		 616 624 1 623 624 1 615 623 1 617 625 1 624 625 1 618 626 1 625 626 1 619 627 1 626 627 1
		 620 628 1 627 628 1 621 629 1 628 629 1 622 630 1 629 630 1 630 623 1;
	setAttr ".ed[1162:1327]" 631 575 1 631 576 1 631 577 1 631 578 1 631 579 1 631 580 1
		 631 581 1 631 582 1 632 633 1 633 634 1 632 634 1 633 635 1 635 634 1 635 636 1 636 634 1
		 636 637 1 637 634 1 637 638 1 638 634 1 638 639 1 639 634 1 639 640 1 640 634 1 640 632 1
		 624 633 1 623 632 1 625 635 1 626 636 1 627 637 1 628 638 1 629 639 1 630 640 1 689 469 1
		 668 458 1 689 668 1 699 471 1 670 460 1 699 670 1 645 441 1 472 700 1 645 700 1 719 478 1
		 446 653 1 719 653 1 647 443 1 447 655 1 647 939 1 692 940 1 693 656 1 648 941 1 692 648 1
		 700 713 1 713 714 1 714 645 1 702 943 1 703 654 1 654 944 1 702 644 1 641 440 1 649 444 1
		 641 975 1 684 642 1 684 976 1 685 650 1 642 977 1 694 643 1 694 979 1 695 651 1 643 980 1
		 653 1049 1 701 652 1 701 1040 1 644 1039 1 655 966 1 693 965 1 656 964 1 703 962 1
		 643 961 1 657 448 1 649 993 1 685 994 1 686 658 1 650 995 1 695 997 1 696 659 1 651 998 1
		 704 473 1 660 450 1 704 1031 1 707 708 1 708 1030 1 687 661 1 707 1029 1 705 706 1
		 706 1027 1 697 662 1 705 1026 1 661 451 1 663 453 1 661 663 1 697 698 1 698 664 1
		 662 664 1 665 455 1 660 665 1 687 688 1 688 666 1 661 666 1 667 457 1 665 667 1 688 689 1
		 666 668 1 669 459 1 663 669 1 698 699 1 664 670 1 654 671 1 671 945 1 644 672 1 714 715 1
		 715 674 1 645 674 1 651 676 1 675 981 1 643 675 1 672 1038 1 652 673 1 675 960 1
		 936 496 1 677 462 1 936 677 1 671 678 1 678 946 1 672 679 1 715 716 1 716 680 1 674 680 1
		 676 936 1 677 682 1 676 682 1 683 982 1 675 683 1 679 1037 1 673 681 1 683 959 1
		 716 477 1 680 463 1 467 679 1 468 681 1 466 678 1 465 683 1 464 682 1 641 684 1 649 685 1
		 657 686 1 708 704 1 660 687 1 665 688 1 667 689 1 470 690 1 646 442 1 690 646 1 718 719 1
		 653 691 1 718 691 1 691 1048 1;
	setAttr ".ed[1328:1493]" 647 692 1 655 693 1 746 694 1 746 978 1 747 695 1 747 996 1
		 748 696 1 706 749 1 749 1028 1 750 697 1 750 751 1 751 698 1 751 752 1 752 699 1
		 752 489 1 740 1043 1 756 741 1 757 942 1 758 703 1 757 702 1 758 963 1 657 1007 1
		 696 1011 1 659 1012 1 748 1010 1 686 1008 1 658 1009 1 691 711 1 711 1047 1 475 709 1
		 690 709 1 717 718 1 717 711 1 490 753 1 753 700 1 753 754 1 754 713 1 755 745 1 745 740 1
		 713 701 1 652 714 1 673 715 1 681 716 1 690 718 1 709 717 1 646 719 1 730 485 1 486 731 1
		 731 730 1 725 775 1 775 491 1 725 482 1 777 778 1 778 492 1 777 493 1 726 729 1 729 484 1
		 726 481 1 778 779 1 779 494 1 731 734 1 734 735 1 730 735 1 734 736 1 736 737 1 735 737 1
		 736 738 1 738 739 1 737 739 1 738 733 1 733 732 1 739 732 1 722 723 1 723 726 1 775 726 1
		 722 725 1 720 721 1 721 728 1 727 728 1 720 727 1 723 724 1 724 729 1 724 480 1 721 722 1
		 776 725 1 728 776 1 720 479 1 720 730 1 710 476 1 733 488 1 710 733 1 717 734 1 709 731 1
		 721 735 1 711 736 1 722 737 1 711 712 1 712 738 1 723 739 1 712 710 1 724 732 1 766 1041 1
		 759 773 1 773 1042 1 766 774 1 763 1046 1 764 768 1 768 1045 1 763 769 1 774 767 1
		 767 765 1 765 766 1 760 761 1 761 771 1 771 772 1 760 772 1 762 763 1 769 770 1 762 770 1
		 759 760 1 772 773 1 642 746 1 650 747 1 658 748 1 749 707 1 661 750 1 663 751 1 669 752 1
		 710 753 1 712 754 1 770 771 1 761 762 1 744 755 1 742 744 1 742 1044 1 743 756 1
		 764 765 1 767 768 1 656 758 1 648 757 1 713 760 1 701 759 1 754 761 1 712 762 1 711 763 1
		 648 764 1 765 757 1 702 766 1 756 767 1 768 743 1 769 742 1 770 744 1 771 755 1 772 745 1
		 773 740 1 774 741 1 728 778 1 727 777 1 776 779 1 725 780 1 779 780 1 780 495 1 781 782 0
		 782 784 1 783 784 1 781 783 0;
	setAttr ".ed[1494:1659]" 784 785 1 784 787 1 786 787 0 783 786 0 785 788 0 787 788 0
		 789 790 0 790 793 1 792 793 1 789 792 0 790 791 0 791 794 0 793 794 1 793 796 1 795 796 0
		 792 795 0 794 797 0 796 797 0 798 799 0 799 801 1 800 801 1 798 800 0 801 802 1 801 804 1
		 803 804 0 800 803 0 802 805 0 804 805 0 806 807 1 807 810 1 809 810 1 806 809 1 807 808 1
		 808 811 1 810 811 1 810 813 1 812 813 1 809 812 1 811 814 1 813 814 1 813 816 1 815 816 1
		 812 815 1 814 817 1 816 817 1 816 819 1 818 819 1 815 818 1 817 820 1 819 820 1 819 822 1
		 821 822 1 818 821 1 820 823 1 822 823 1 822 825 1 824 825 1 821 824 1 823 826 1 825 826 1
		 825 828 1 827 828 1 824 827 1 826 829 1 828 829 1 828 807 1 827 806 1 829 808 1 823 830 1
		 829 830 1 830 811 1 830 817 1 827 831 1 821 831 1 831 809 1 831 815 1 832 833 1 833 836 1
		 835 836 1 832 835 1 833 834 1 834 837 1 836 837 1 836 839 1 838 839 1 835 838 1 837 840 1
		 839 840 1 839 842 1 841 842 1 838 841 1 840 843 1 842 843 1 842 845 1 844 845 1 841 844 1
		 843 846 1 845 846 1 845 848 1 847 848 1 844 847 1 846 849 1 848 849 1 848 851 1 850 851 1
		 847 850 1 849 852 1 851 852 1 851 854 1 853 854 1 850 853 1 852 855 1 854 855 1 854 833 1
		 853 832 1 855 834 1 849 856 1 855 856 1 856 837 1 856 843 1 853 857 1 847 857 1 857 835 1
		 857 841 1 858 859 1 859 862 1 861 862 1 858 861 1 859 860 1 860 863 1 862 863 1 862 865 1
		 864 865 1 861 864 1 863 866 1 865 866 1 865 868 1 867 868 1 864 867 1 866 869 1 868 869 1
		 868 871 1 870 871 1 867 870 1 869 872 1 871 872 1 871 874 1 873 874 1 870 873 1 872 875 1
		 874 875 1 874 877 1 876 877 1 873 876 1 875 878 1 877 878 1 877 880 1 879 880 1 876 879 1
		 878 881 1 880 881 1 880 859 1 879 858 1 881 860 1 875 882 1 881 882 1;
	setAttr ".ed[1660:1825]" 882 863 1 882 869 1 879 883 1 873 883 1 883 861 1 883 867 1
		 884 887 1 887 888 1 885 888 1 884 885 1 888 889 1 886 889 1 885 886 1 887 890 1 890 891 1
		 888 891 1 891 892 1 889 892 1 890 893 1 893 894 1 891 894 1 894 895 1 892 895 1 893 896 1
		 896 897 1 894 897 1 897 898 1 895 898 1 896 899 1 899 900 1 897 900 1 900 901 1 898 901 1
		 899 902 1 902 903 1 900 903 1 903 904 1 901 904 1 902 905 1 905 906 1 903 906 1 906 907 1
		 904 907 1 905 884 1 906 885 1 907 886 1 907 908 1 901 908 1 908 889 1 908 895 1 899 909 1
		 905 909 1 909 887 1 909 893 1 910 913 1 913 914 1 911 914 1 910 911 1 914 915 1 912 915 1
		 911 912 1 913 916 1 916 917 1 914 917 1 917 918 1 915 918 1 916 919 1 919 920 1 917 920 1
		 920 921 1 918 921 1 919 922 1 922 923 1 920 923 1 923 924 1 921 924 1 922 925 1 925 926 1
		 923 926 1 926 927 1 924 927 1 925 928 1 928 929 1 926 929 1 929 930 1 927 930 1 928 931 1
		 931 932 1 929 932 1 932 933 1 930 933 1 931 910 1 932 911 1 933 912 1 933 934 1 927 934 1
		 934 915 1 934 921 1 925 935 1 931 935 1 935 913 1 935 919 1 651 445 1 659 449 1 474 705 1
		 662 452 1 664 454 1 666 456 1 674 461 1 732 487 1 727 483 1 937 158 1 938 447 1 939 655 1
		 940 693 1 941 656 1 942 758 1 943 703 1 944 644 1 945 672 1 946 679 1 947 467 1 948 182 1
		 949 175 1 950 147 1 951 206 1 952 261 1 953 159 1 954 196 1 937 938 1 938 939 1 939 940 1
		 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1
		 949 950 1 950 951 1 951 952 1 952 953 1 953 954 1 954 937 1 955 157 1 956 174 1 957 181 1
		 958 466 1 959 678 1 960 671 1 961 654 1 962 694 1 963 746 1 964 642 1 965 684 1 966 641 1
		 967 440 1 968 144 1 969 187 1 970 145 1 971 249 1 972 197 1 955 956 1;
	setAttr ".ed[1826:1991]" 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1
		 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1
		 971 972 1 972 955 1 973 152 1 974 444 1 975 649 1 976 685 1 977 650 1 978 747 1 979 695 1
		 980 651 1 981 676 1 982 682 1 983 465 1 984 185 1 985 179 1 986 154 1 987 198 1 988 250 1
		 989 153 1 990 188 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1
		 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1
		 989 990 1 990 973 1 991 160 1 992 448 1 993 657 1 994 686 1 995 658 1 996 748 1 997 696 1
		 998 659 1 999 449 1 1000 162 1 1001 199 1 1002 251 1 1003 161 1 1004 189 1 991 992 1
		 992 993 1 993 994 1 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1
		 1000 1001 1 1001 1002 1 1002 1003 1 1003 1004 1 1004 991 1 1005 207 1 1006 473 1
		 1007 704 1 1008 708 1 1009 707 1 1010 749 1 1011 706 1 1012 705 1 1013 474 1 1014 208 1
		 1015 209 1 1016 252 1 1017 210 1 1018 211 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1
		 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1
		 1016 1017 1 1017 1018 1 1018 1005 1 1019 163 1 1020 190 1 1021 164 1 1022 253 1 1023 200 1
		 1024 165 1 1025 452 1 1026 662 1 1027 697 1 1028 750 1 1029 661 1 1030 687 1 1031 660 1
		 1032 450 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1 1024 1025 1
		 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1 1031 1032 1
		 1032 1019 1 1033 155 1 1034 176 1 1035 184 1 1036 468 1 1037 681 1 1038 673 1 1039 652 1
		 1040 702 1 1041 759 1 1042 774 1 1043 741 1 1044 743 1 1045 769 1 1046 764 1 1047 648 1
		 1048 692 1 1049 647 1 1050 443 1 1051 150 1 1052 195 1 1053 151 1 1054 267 1 1055 272 1
		 1056 246 1 1057 244 1 1058 277 1 1059 262 1 1060 205 1 1033 1034 1;
	setAttr ".ed[1992:2016]" 1034 1035 1 1035 1036 1 1036 1037 1 1037 1038 1 1038 1039 1
		 1039 1040 1 1040 1041 1 1041 1042 1 1042 1043 1 1044 1045 1 1045 1046 1 1046 1047 1
		 1047 1048 1 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1
		 1054 1055 1 1055 1056 1 1057 1058 1 1058 1059 1 1059 1060 1 1060 1033 1;
	setAttr -s 998 -ch 3966 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 16 2 -18 -1
		mu 0 4 0 3 4 1
		f 4 17 3 -19 -2
		mu 0 4 1 4 5 2
		f 4 19 4 -21 -3
		mu 0 4 3 6 7 4
		f 4 20 5 -22 -4
		mu 0 4 4 7 8 5
		f 4 22 6 -24 -5
		mu 0 4 6 9 10 7
		f 4 23 7 -25 -6
		mu 0 4 7 10 11 8
		f 4 25 8 -27 -7
		mu 0 4 9 12 13 10
		f 4 26 9 -28 -8
		mu 0 4 10 13 14 11
		f 4 28 10 -30 -9
		mu 0 4 12 15 16 13
		f 4 29 11 -31 -10
		mu 0 4 13 16 17 14
		f 4 31 12 -33 -11
		mu 0 4 15 18 19 16
		f 4 32 13 -34 -12
		mu 0 4 16 19 20 17
		f 4 34 14 -36 -13
		mu 0 4 18 21 22 19
		f 4 35 15 -37 -14
		mu 0 4 19 22 23 20
		f 4 37 0 -39 -15
		mu 0 4 21 24 25 22
		f 4 38 1 -40 -16
		mu 0 4 22 25 26 23
		f 4 42 -41 33 36
		mu 0 4 28 30 29 27
		f 4 18 -42 -43 39
		mu 0 4 2 5 30 28
		f 4 43 27 30 40
		mu 0 4 30 32 31 29
		f 4 21 24 -44 41
		mu 0 4 5 8 32 30
		f 4 -32 44 -47 -35
		mu 0 4 33 35 36 34
		f 4 46 45 -17 -38
		mu 0 4 34 36 3 0
		f 4 -29 -26 -48 -45
		mu 0 4 35 37 38 36
		f 4 47 -23 -20 -46
		mu 0 4 36 38 6 3
		f 4 48 65 -51 -65
		mu 0 4 39 40 41 42
		f 4 49 66 -52 -66
		mu 0 4 40 43 44 41
		f 4 50 68 -53 -68
		mu 0 4 42 41 45 46
		f 4 51 69 -54 -69
		mu 0 4 41 44 47 45
		f 4 52 71 -55 -71
		mu 0 4 46 45 48 49
		f 4 53 72 -56 -72
		mu 0 4 45 47 50 48
		f 4 54 74 -57 -74
		mu 0 4 49 48 51 52
		f 4 55 75 -58 -75
		mu 0 4 48 50 53 51
		f 4 56 77 -59 -77
		mu 0 4 52 51 54 55
		f 4 57 78 -60 -78
		mu 0 4 51 53 56 54
		f 4 58 80 -61 -80
		mu 0 4 55 54 57 58
		f 4 59 81 -62 -81
		mu 0 4 54 56 59 57
		f 4 60 83 -63 -83
		mu 0 4 58 57 60 61
		f 4 61 84 -64 -84
		mu 0 4 57 59 62 60
		f 4 62 86 -49 -86
		mu 0 4 61 60 63 64
		f 4 63 87 -50 -87
		mu 0 4 60 62 65 63
		f 4 -85 -82 88 -91
		mu 0 4 66 67 68 69
		f 4 -88 90 89 -67
		mu 0 4 43 66 69 44
		f 4 -89 -79 -76 -92
		mu 0 4 69 68 70 71
		f 4 -90 91 -73 -70
		mu 0 4 44 69 71 47
		f 4 82 94 -93 79
		mu 0 4 72 73 74 75
		f 4 85 64 -94 -95
		mu 0 4 73 39 42 74
		f 4 92 95 73 76
		mu 0 4 75 74 76 77
		f 4 93 67 70 -96
		mu 0 4 74 42 46 76
		f 4 96 113 -99 -113
		mu 0 4 78 79 80 81
		f 4 97 114 -100 -114
		mu 0 4 79 82 83 80
		f 4 98 116 -101 -116
		mu 0 4 81 80 84 85
		f 4 99 117 -102 -117
		mu 0 4 80 83 86 84
		f 4 100 119 -103 -119
		mu 0 4 85 84 87 88
		f 4 101 120 -104 -120
		mu 0 4 84 86 89 87
		f 4 102 122 -105 -122
		mu 0 4 88 87 90 91
		f 4 103 123 -106 -123
		mu 0 4 87 89 92 90
		f 4 104 125 -107 -125
		mu 0 4 91 90 93 94
		f 4 105 126 -108 -126
		mu 0 4 90 92 95 93
		f 4 106 128 -109 -128
		mu 0 4 94 93 96 97
		f 4 107 129 -110 -129
		mu 0 4 93 95 98 96
		f 4 108 131 -111 -131
		mu 0 4 97 96 99 100
		f 4 109 132 -112 -132
		mu 0 4 96 98 101 99
		f 4 110 134 -97 -134
		mu 0 4 100 99 102 103
		f 4 111 135 -98 -135
		mu 0 4 99 101 104 102
		f 4 -133 -130 136 -139
		mu 0 4 105 106 107 108
		f 4 -136 138 137 -115
		mu 0 4 82 105 108 83
		f 4 -137 -127 -124 -140
		mu 0 4 108 107 109 110
		f 4 -138 139 -121 -118
		mu 0 4 83 108 110 86
		f 4 130 142 -141 127
		mu 0 4 111 112 113 114
		f 4 133 112 -142 -143
		mu 0 4 112 78 81 113
		f 4 140 143 121 124
		mu 0 4 114 113 115 116
		f 4 141 115 118 -144
		mu 0 4 113 81 85 115
		f 4 144 201 -153 -201
		mu 0 4 117 118 119 120
		f 4 145 202 -154 -202
		mu 0 4 118 121 122 119
		f 4 146 203 -155 -203
		mu 0 4 121 123 124 122
		f 4 147 204 -156 -204
		mu 0 4 123 125 126 124
		f 4 148 205 -157 -205
		mu 0 4 125 127 128 126
		f 4 149 206 -158 -206
		mu 0 4 127 129 130 128
		f 4 150 207 -159 -207
		mu 0 4 129 131 132 130
		f 4 151 200 -160 -208
		mu 0 4 131 133 134 132
		f 4 152 209 -161 -209
		mu 0 4 120 119 135 136
		f 4 153 210 -162 -210
		mu 0 4 119 122 137 135
		f 4 154 211 -163 -211
		mu 0 4 122 124 138 137
		f 4 155 212 -164 -212
		mu 0 4 124 126 139 138
		f 4 156 213 -165 -213
		mu 0 4 126 128 140 139
		f 4 157 214 -166 -214
		mu 0 4 128 130 141 140
		f 4 158 215 -167 -215
		mu 0 4 130 132 142 141
		f 4 159 208 -168 -216
		mu 0 4 132 134 143 142
		f 4 160 217 -169 -217
		mu 0 4 136 135 144 145
		f 4 161 218 -170 -218
		mu 0 4 135 137 146 144
		f 4 162 219 -171 -219
		mu 0 4 137 138 147 146
		f 4 163 220 -172 -220
		mu 0 4 138 139 148 147
		f 4 164 221 -173 -221
		mu 0 4 139 140 149 148
		f 4 165 222 -174 -222
		mu 0 4 140 141 150 149
		f 4 166 223 -175 -223
		mu 0 4 141 142 151 150
		f 4 167 216 -176 -224
		mu 0 4 142 143 152 151
		f 4 168 225 -177 -225
		mu 0 4 145 144 153 154
		f 4 169 226 -178 -226
		mu 0 4 144 146 155 153
		f 4 170 227 -179 -227
		mu 0 4 146 147 156 155
		f 4 171 228 -180 -228
		mu 0 4 147 148 157 156
		f 4 172 229 -181 -229
		mu 0 4 148 149 158 157
		f 4 173 230 -182 -230
		mu 0 4 149 150 159 158
		f 4 174 231 -183 -231
		mu 0 4 150 151 160 159
		f 4 175 224 -184 -232
		mu 0 4 151 152 161 160
		f 4 176 233 -185 -233
		mu 0 4 154 153 162 163
		f 4 177 234 -186 -234
		mu 0 4 153 155 164 162
		f 4 178 235 -187 -235
		mu 0 4 155 156 165 164
		f 4 179 236 -188 -236
		mu 0 4 156 157 166 165
		f 4 180 237 -189 -237
		mu 0 4 157 158 167 166
		f 4 181 238 -190 -238
		mu 0 4 158 159 168 167
		f 4 182 239 -191 -239
		mu 0 4 159 160 169 168
		f 4 183 232 -192 -240
		mu 0 4 160 161 170 169
		f 4 184 241 -193 -241
		mu 0 4 163 162 171 172
		f 4 185 242 -194 -242
		mu 0 4 162 164 173 171
		f 4 186 243 -195 -243
		mu 0 4 164 165 174 173
		f 4 187 244 -196 -244
		mu 0 4 165 166 175 174
		f 4 188 245 -197 -245
		mu 0 4 166 167 176 175
		f 4 189 246 -198 -246
		mu 0 4 167 168 177 176
		f 4 190 247 -199 -247
		mu 0 4 168 169 178 177
		f 4 191 240 -200 -248
		mu 0 4 169 170 179 178
		f 3 -145 -249 249
		mu 0 3 118 117 180
		f 3 -146 -250 250
		mu 0 3 121 118 181
		f 3 -147 -251 251
		mu 0 3 123 121 182
		f 3 -148 -252 252
		mu 0 3 125 123 183
		f 3 -149 -253 253
		mu 0 3 127 125 184
		f 3 -150 -254 254
		mu 0 3 129 127 185
		f 3 -151 -255 255
		mu 0 3 131 129 186
		f 3 -152 -256 248
		mu 0 3 133 131 187
		f 3 258 259 -261
		mu 0 3 188 189 190
		f 3 262 263 -260
		mu 0 3 189 191 192
		f 3 265 266 -264
		mu 0 3 191 193 194
		f 3 268 269 -267
		mu 0 3 193 195 196
		f 3 271 272 -270
		mu 0 3 195 197 198
		f 3 274 275 -273
		mu 0 3 197 199 200
		f 3 277 278 -276
		mu 0 3 199 201 202
		f 3 279 260 -279
		mu 0 3 201 203 204
		f 4 192 257 -259 -257
		mu 0 4 172 171 189 188
		f 4 193 261 -263 -258
		mu 0 4 171 173 191 189
		f 4 194 264 -266 -262
		mu 0 4 173 174 193 191
		f 4 195 267 -269 -265
		mu 0 4 174 175 195 193
		f 4 196 270 -272 -268
		mu 0 4 175 176 197 195
		f 4 197 273 -275 -271
		mu 0 4 176 177 199 197
		f 4 198 276 -278 -274
		mu 0 4 177 178 201 199
		f 4 199 256 -280 -277
		mu 0 4 178 179 203 201
		f 4 385 857 -338 -376
		mu 0 4 205 695 681 206
		f 4 404 858 -343 -396
		mu 0 4 207 697 683 208
		f 4 281 859 852 -289
		mu 0 4 209 663 698 210
		f 4 440 860 844 -438
		mu 0 4 211 706 669 212
		f 4 1789 1772 845 -1772
		mu 0 4 1463 1464 670 214
		f 4 1805 1788 379 -1788
		mu 0 4 1488 1489 216 217
		f 4 405 431 427 288
		mu 0 4 219 220 221 222
		f 4 1802 1785 398 304
		mu 0 4 1484 1486 224 225
		f 4 1861 1844 -296 -1844
		mu 0 4 1518 1519 666 228
		f 4 1877 1860 371 -1860
		mu 0 4 1540 1541 231 232
		f 4 1874 1857 391 -1857
		mu 0 4 1537 1538 235 236
		f 4 -845 863 2007 -303
		mu 0 4 212 669 1617 1620
		f 4 -397 406 2016 1963
		mu 0 4 237 238 1630 1590
		f 4 -846 864 1837 -306
		mu 0 4 214 670 1510 1513
		f 4 -380 389 1839 -307
		mu 0 4 217 216 1514 1515
		f 4 -399 408 1842 1807
		mu 0 4 225 224 1517 1490
		f 4 1893 1880 -311 -1880
		mu 0 4 1542 1543 671 240
		f 4 1905 1892 372 -1892
		mu 0 4 1556 1557 241 242
		f 4 1902 1889 392 -1889
		mu 0 4 1553 1554 244 243
		f 4 414 867 1962 -410
		mu 0 4 245 699 1588 1574
		f 4 417 413 1950 -413
		mu 0 4 247 248 1575 1576
		f 4 415 411 1953 -411
		mu 0 4 251 253 1578 1579
		f 4 319 869 -326 -325
		mu 0 4 250 674 676 255
		f 4 -394 402 394 -327
		mu 0 4 252 254 257 256
		f 4 317 871 -331 -330
		mu 0 4 246 673 678 258
		f 4 -374 383 374 -332
		mu 0 4 250 249 260 259
		f 4 330 873 -336 -335
		mu 0 4 258 678 680 261
		f 4 -375 384 375 -337
		mu 0 4 259 260 205 206
		f 4 325 875 -341 -340
		mu 0 4 255 676 682 262
		f 4 -395 403 395 -342
		mu 0 4 256 257 207 208
		f 4 1801 -305 344 346
		mu 0 4 1482 1485 264 265
		f 4 -428 432 428 -349
		mu 0 4 209 268 269 267
		f 4 1873 1856 352 -1856
		mu 0 4 1536 1537 236 270
		f 4 -1964 1991 1964 -348
		mu 0 4 272 1591 1592 273
		f 4 -1808 1825 1808 -345
		mu 0 4 264 1491 1492 265
		f 4 843 878 -357 -842
		mu 0 4 660 729 687 275
		f 4 1800 -347 357 359
		mu 0 4 1480 1483 277 278
		f 4 -429 433 429 -361
		mu 0 4 282 283 284 285
		f 4 842 841 365 -365
		mu 0 4 286 659 287 288
		f 4 1872 1855 364 -1855
		mu 0 4 1534 1535 290 291
		f 4 -1965 1992 1965 -363
		mu 0 4 293 1593 1594 296
		f 4 -1809 1826 1809 -358
		mu 0 4 297 1493 1494 300
		f 4 434 880 -362 -430
		mu 0 4 301 705 689 285
		f 4 1993 1966 850 -1966
		mu 0 4 1595 1596 694 296
		f 4 -849 882 1799 -360
		mu 0 4 300 692 1478 1481
		f 4 1827 1810 848 -1810
		mu 0 4 1495 1496 692 300
		f 4 -847 884 1871 1854
		mu 0 4 288 690 1531 1533
		f 4 -1861 1878 1843 297
		mu 0 4 231 1541 1518 228
		f 4 -1893 1906 1879 312
		mu 0 4 241 1557 1542 240
		f 4 1949 -414 418 409
		mu 0 4 1574 1575 248 245
		f 4 -384 -321 329 333
		mu 0 4 260 249 246 258
		f 4 -385 -334 334 338
		mu 0 4 205 260 258 261
		f 4 335 886 -386 -339
		mu 0 4 261 680 695 205
		f 4 -852 887 -283 -377
		mu 0 4 302 696 664 303
		f 4 439 437 303 -437
		mu 0 4 304 305 306 307
		f 4 2008 -388 -304 302
		mu 0 4 1619 1621 307 306
		f 4 1806 1771 307 -1789
		mu 0 4 1489 1462 309 216
		f 4 1838 -390 -308 305
		mu 0 4 1512 1514 216 309
		f 4 -1858 1875 1858 499
		mu 0 4 235 1538 1539 311
		f 4 -1890 1903 1890 500
		mu 0 4 244 1554 1555 312
		f 4 1952 -412 416 514
		mu 0 4 1577 1578 253 313
		f 4 -403 -503 515 503
		mu 0 4 257 254 314 315
		f 4 -404 -504 516 504
		mu 0 4 207 257 315 316
		f 4 517 888 -405 -505
		mu 0 4 316 721 697 207
		f 4 1803 1786 510 -1786
		mu 0 4 1486 1487 318 224
		f 4 1841 -409 -511 522
		mu 0 4 1516 1517 224 318
		f 4 1921 1908 -415 -1908
		mu 0 4 1558 1559 699 245
		f 4 1930 1917 -416 -1917
		mu 0 4 1569 1570 253 251
		f 4 1931 1918 -417 -1918
		mu 0 4 1570 1571 313 253
		f 4 1933 1920 -418 -1920
		mu 0 4 1572 1573 248 247
		f 4 -419 -1921 1934 1907
		mu 0 4 245 248 1573 1558
		f 4 -378 387 2009 -420
		mu 0 4 319 307 1621 1623
		f 4 -855 891 851 423
		mu 0 4 320 702 696 302
		f 4 438 436 377 -436
		mu 0 4 321 304 307 322
		f 4 -853 892 856 505
		mu 0 4 210 698 722 323
		f 4 518 506 -406 -506
		mu 0 4 324 325 220 219
		f 4 -432 426 396 301
		mu 0 4 221 220 238 237
		f 4 -433 -302 347 350
		mu 0 4 269 268 272 273
		f 4 -434 -351 362 363
		mu 0 4 284 283 326 327
		f 4 -851 893 -435 -364
		mu 0 4 296 694 705 301
		f 4 386 -439 -423 -424
		mu 0 4 328 304 321 329
		f 4 289 -440 -387 376
		mu 0 4 330 305 304 328
		f 4 282 894 -441 -290
		mu 0 4 303 664 706 211
		f 4 461 895 855 463
		mu 0 4 331 717 718 332
		f 4 449 556 897 -452
		mu 0 4 335 336 723 714
		f 4 560 561 898 -563
		mu 0 4 337 338 724 726
		f 4 457 458 899 -451
		mu 0 4 339 340 716 712
		f 4 564 565 900 -562
		mu 0 4 341 342 727 725
		f 4 470 472 -474 -464
		mu 0 4 343 344 345 346
		f 4 475 477 -479 -473
		mu 0 4 347 348 349 350
		f 4 480 482 -484 -478
		mu 0 4 351 352 353 354
		f 4 484 467 -486 -483
		mu 0 4 355 356 357 358
		f 5 445 448 -556 -450 -448
		mu 0 5 359 360 361 336 335
		f 4 443 453 -455 -453
		mu 0 4 362 363 364 365
		f 4 446 456 -458 -449
		mu 0 4 366 367 340 339
		f 4 442 902 -459 -457
		mu 0 4 367 709 716 340
		f 5 444 447 -558 -460 -454
		mu 0 5 368 369 370 371 372
		f 4 441 903 -462 -461
		mu 0 4 373 707 717 331
		f 4 420 906 -469 -467
		mu 0 4 376 703 720 334
		f 4 422 469 -471 -463
		mu 0 4 377 378 344 343
		f 4 -444 460 473 -472
		mu 0 4 363 362 346 345
		f 4 435 474 -476 -470
		mu 0 4 379 380 348 347
		f 4 -445 471 478 -477
		mu 0 4 369 368 350 349
		f 4 421 479 -481 -475
		mu 0 4 381 382 352 351
		f 4 -446 476 483 -482
		mu 0 4 360 359 354 353
		f 4 425 466 -485 -480
		mu 0 4 383 384 356 355
		f 4 -447 481 485 -465
		mu 0 4 367 366 358 357
		f 4 2014 1989 523 553
		mu 0 4 1628 1629 386 387
		f 4 535 2011 1985 -528
		mu 0 4 389 1624 1625 392
		f 4 554 539 537 530
		mu 0 4 388 393 394 385
		f 4 532 525 551 -525
		mu 0 4 395 396 397 398
		f 4 534 527 549 -527
		mu 0 4 399 400 401 402
		f 4 531 524 552 -524
		mu 0 4 403 395 398 404
		f 4 -1859 1876 1859 300
		mu 0 4 311 1539 1540 232
		f 4 -1891 1904 1891 315
		mu 0 4 312 1555 1556 242
		f 4 -502 -1919 1932 1919
		mu 0 4 247 313 1571 1572
		f 4 1951 -515 501 412
		mu 0 4 1576 1577 313 247
		f 4 -516 -324 324 328
		mu 0 4 315 314 250 255
		f 4 -517 -329 339 343
		mu 0 4 316 315 255 262
		f 4 340 907 -518 -344
		mu 0 4 262 682 721 316
		f 4 -857 908 -421 424
		mu 0 4 323 722 704 405
		f 4 -426 430 -519 -425
		mu 0 4 406 407 325 324
		f 4 550 -526 533 526
		mu 0 4 402 397 396 399
		f 4 536 -540 547 -529
		mu 0 4 408 394 393 409
		f 4 1804 1787 308 -1787
		mu 0 4 1487 1488 217 318
		f 4 1840 -523 -309 306
		mu 0 4 1515 1516 318 217
		f 4 -427 494 -532 -487
		mu 0 4 410 411 395 403
		f 4 -507 519 -533 -495
		mu 0 4 412 413 396 395
		f 4 -534 -520 -431 493
		mu 0 4 399 396 413 414
		f 4 -422 489 -535 -494
		mu 0 4 415 416 400 399
		f 4 419 2010 -536 -490
		mu 0 4 417 1622 1624 389
		f 4 293 -530 -537 -491
		mu 0 4 419 420 394 408
		f 4 -538 529 509 487
		mu 0 4 385 394 420 421
		f 4 2015 -407 486 -1990
		mu 0 4 1629 1631 423 386
		f 4 -548 -521 -493 -541
		mu 0 4 409 393 424 425
		f 4 -1986 2012 -492 -542
		mu 0 4 392 1625 1626 427
		f 4 -550 541 496 -543
		mu 0 4 402 401 428 429
		f 4 -544 -551 542 495
		mu 0 4 430 397 402 431
		f 4 -552 543 507 -545
		mu 0 4 398 397 430 432
		f 4 -553 544 497 -546
		mu 0 4 404 398 433 434
		f 4 2013 -554 545 488
		mu 0 4 1627 1628 387 435
		f 4 520 -555 546 -509
		mu 0 4 424 393 388 437
		f 4 454 559 -561 -559
		mu 0 4 365 364 338 337
		f 4 459 563 -565 -560
		mu 0 4 372 371 342 341
		f 4 557 566 -568 -564
		mu 0 4 371 370 438 342
		f 4 451 912 -569 -567
		mu 0 4 370 713 728 438
		f 4 569 571 -573 -571
		mu 0 4 439 440 441 442
		f 4 572 575 -578 -574
		mu 0 4 442 441 444 445
		f 4 574 576 -579 -576
		mu 0 4 441 443 446 444
		f 4 579 582 -585 -581
		mu 0 4 447 448 449 450
		f 4 581 583 -587 -583
		mu 0 4 448 451 452 449
		f 4 584 587 -590 -586
		mu 0 4 450 449 453 454
		f 4 586 588 -591 -588
		mu 0 4 449 452 455 453
		f 4 591 593 -595 -593
		mu 0 4 456 457 458 459
		f 4 594 597 -600 -596
		mu 0 4 459 458 461 462
		f 4 596 598 -601 -598
		mu 0 4 458 460 463 461
		f 4 601 618 -604 -618
		mu 0 4 464 465 466 467
		f 4 602 619 -605 -619
		mu 0 4 465 468 469 466
		f 4 603 621 -606 -621
		mu 0 4 467 466 470 471
		f 4 604 622 -607 -622
		mu 0 4 466 469 472 470
		f 4 605 624 -608 -624
		mu 0 4 471 470 473 474
		f 4 606 625 -609 -625
		mu 0 4 470 472 475 473
		f 4 607 627 -610 -627
		mu 0 4 474 473 476 477
		f 4 608 628 -611 -628
		mu 0 4 473 475 478 476
		f 4 609 630 -612 -630
		mu 0 4 477 476 479 480
		f 4 610 631 -613 -631
		mu 0 4 476 478 481 479
		f 4 611 633 -614 -633
		mu 0 4 480 479 482 483
		f 4 612 634 -615 -634
		mu 0 4 479 481 484 482
		f 4 613 636 -616 -636
		mu 0 4 483 482 485 486
		f 4 614 637 -617 -637
		mu 0 4 482 484 487 485
		f 4 615 639 -602 -639
		mu 0 4 486 485 488 489
		f 4 616 640 -603 -640
		mu 0 4 485 487 490 488
		f 4 -638 -635 641 -644
		mu 0 4 491 492 493 494
		f 4 -641 643 642 -620
		mu 0 4 468 491 494 469
		f 4 -642 -632 -629 -645
		mu 0 4 494 493 495 496
		f 4 -643 644 -626 -623
		mu 0 4 469 494 496 472
		f 4 635 647 -646 632
		mu 0 4 497 498 499 500
		f 4 638 617 -647 -648
		mu 0 4 498 464 467 499
		f 4 645 648 626 629
		mu 0 4 500 499 501 502
		f 4 646 620 623 -649
		mu 0 4 499 467 471 501
		f 4 649 666 -652 -666
		mu 0 4 503 504 505 506
		f 4 650 667 -653 -667
		mu 0 4 504 507 508 505
		f 4 651 669 -654 -669
		mu 0 4 506 505 509 510
		f 4 652 670 -655 -670
		mu 0 4 505 508 511 509
		f 4 653 672 -656 -672
		mu 0 4 510 509 512 513
		f 4 654 673 -657 -673
		mu 0 4 509 511 514 512
		f 4 655 675 -658 -675
		mu 0 4 513 512 515 516
		f 4 656 676 -659 -676
		mu 0 4 512 514 517 515
		f 4 657 678 -660 -678
		mu 0 4 516 515 518 519
		f 4 658 679 -661 -679
		mu 0 4 515 517 520 518
		f 4 659 681 -662 -681
		mu 0 4 519 518 521 522
		f 4 660 682 -663 -682
		mu 0 4 518 520 523 521
		f 4 661 684 -664 -684
		mu 0 4 522 521 524 525
		f 4 662 685 -665 -685
		mu 0 4 521 523 526 524
		f 4 663 687 -650 -687
		mu 0 4 525 524 527 528
		f 4 664 688 -651 -688
		mu 0 4 524 526 529 527
		f 4 -686 -683 689 -692
		mu 0 4 530 531 532 533
		f 4 -689 691 690 -668
		mu 0 4 507 530 533 508
		f 4 -690 -680 -677 -693
		mu 0 4 533 532 534 535
		f 4 -691 692 -674 -671
		mu 0 4 508 533 535 511
		f 4 683 695 -694 680
		mu 0 4 536 537 538 539
		f 4 686 665 -695 -696
		mu 0 4 537 503 506 538
		f 4 693 696 674 677
		mu 0 4 539 538 540 541
		f 4 694 668 671 -697
		mu 0 4 538 506 510 540
		f 4 697 714 -700 -714
		mu 0 4 542 543 544 545
		f 4 698 715 -701 -715
		mu 0 4 543 546 547 544
		f 4 699 717 -702 -717
		mu 0 4 545 544 548 549
		f 4 700 718 -703 -718
		mu 0 4 544 547 550 548
		f 4 701 720 -704 -720
		mu 0 4 549 548 551 552
		f 4 702 721 -705 -721
		mu 0 4 548 550 553 551
		f 4 703 723 -706 -723
		mu 0 4 552 551 554 555
		f 4 704 724 -707 -724
		mu 0 4 551 553 556 554
		f 4 705 726 -708 -726
		mu 0 4 555 554 557 558
		f 4 706 727 -709 -727
		mu 0 4 554 556 559 557
		f 4 707 729 -710 -729
		mu 0 4 558 557 560 561
		f 4 708 730 -711 -730
		mu 0 4 557 559 562 560
		f 4 709 732 -712 -732
		mu 0 4 561 560 563 564
		f 4 710 733 -713 -733
		mu 0 4 560 562 565 563
		f 4 711 735 -698 -735
		mu 0 4 564 563 566 567
		f 4 712 736 -699 -736
		mu 0 4 563 565 568 566
		f 4 -734 -731 737 -740
		mu 0 4 569 570 571 572
		f 4 -737 739 738 -716
		mu 0 4 546 569 572 547
		f 4 -738 -728 -725 -741
		mu 0 4 572 571 573 574
		f 4 -739 740 -722 -719
		mu 0 4 547 572 574 550
		f 4 731 743 -742 728
		mu 0 4 575 576 577 578
		f 4 734 713 -743 -744
		mu 0 4 576 542 545 577
		f 4 741 744 722 725
		mu 0 4 578 577 579 580
		f 4 742 716 719 -745
		mu 0 4 577 545 549 579
		f 4 761 747 -763 -746
		mu 0 4 581 584 583 582
		f 4 762 748 -764 -747
		mu 0 4 582 583 586 585
		f 4 764 749 -766 -748
		mu 0 4 584 588 587 583
		f 4 765 750 -767 -749
		mu 0 4 583 587 589 586
		f 4 767 751 -769 -750
		mu 0 4 588 591 590 587
		f 4 768 752 -770 -751
		mu 0 4 587 590 592 589
		f 4 770 753 -772 -752
		mu 0 4 591 594 593 590
		f 4 771 754 -773 -753
		mu 0 4 590 593 595 592
		f 4 773 755 -775 -754
		mu 0 4 594 597 596 593
		f 4 774 756 -776 -755
		mu 0 4 593 596 598 595
		f 4 776 757 -778 -756
		mu 0 4 597 600 599 596
		f 4 777 758 -779 -757
		mu 0 4 596 599 601 598
		f 4 779 759 -781 -758
		mu 0 4 600 603 602 599
		f 4 780 760 -782 -759
		mu 0 4 599 602 604 601
		f 4 782 745 -784 -760
		mu 0 4 603 606 605 602
		f 4 783 746 -785 -761
		mu 0 4 602 605 607 604
		f 4 787 -786 778 781
		mu 0 4 608 611 610 609
		f 4 763 -787 -788 784
		mu 0 4 585 586 611 608
		f 4 788 772 775 785
		mu 0 4 611 613 612 610
		f 4 766 769 -789 786
		mu 0 4 586 589 613 611
		f 4 -777 789 -792 -780
		mu 0 4 614 617 616 615
		f 4 791 790 -762 -783
		mu 0 4 615 616 584 581
		f 4 -774 -771 -793 -790
		mu 0 4 617 619 618 616
		f 4 792 -768 -765 -791
		mu 0 4 616 618 588 584
		f 4 809 795 -811 -794
		mu 0 4 620 623 622 621
		f 4 810 796 -812 -795
		mu 0 4 621 622 625 624
		f 4 812 797 -814 -796
		mu 0 4 623 627 626 622
		f 4 813 798 -815 -797
		mu 0 4 622 626 628 625
		f 4 815 799 -817 -798
		mu 0 4 627 630 629 626
		f 4 816 800 -818 -799
		mu 0 4 626 629 631 628
		f 4 818 801 -820 -800
		mu 0 4 630 633 632 629
		f 4 819 802 -821 -801
		mu 0 4 629 632 634 631
		f 4 821 803 -823 -802
		mu 0 4 633 636 635 632
		f 4 822 804 -824 -803
		mu 0 4 632 635 637 634
		f 4 824 805 -826 -804
		mu 0 4 636 639 638 635
		f 4 825 806 -827 -805
		mu 0 4 635 638 640 637
		f 4 827 807 -829 -806
		mu 0 4 639 642 641 638
		f 4 828 808 -830 -807
		mu 0 4 638 641 643 640
		f 4 830 793 -832 -808
		mu 0 4 642 645 644 641
		f 4 831 794 -833 -809
		mu 0 4 641 644 646 643
		f 4 835 -834 826 829
		mu 0 4 647 650 649 648
		f 4 811 -835 -836 832
		mu 0 4 624 625 650 647
		f 4 836 820 823 833
		mu 0 4 650 652 651 649
		f 4 814 817 -837 834
		mu 0 4 625 628 652 650
		f 4 -825 837 -840 -828
		mu 0 4 653 656 655 654
		f 4 839 838 -810 -831
		mu 0 4 654 655 623 620
		f 4 -822 -819 -841 -838
		mu 0 4 656 658 657 655
		f 4 840 -816 -813 -839
		mu 0 4 655 657 627 623
		f 5 -843 -353 299 913 -844
		mu 0 5 659 286 274 667 730
		f 4 -1888 1901 1888 314
		mu 0 4 672 1552 1553 243
		f 4 1954 -869 853 410
		mu 0 4 1579 1581 700 251
		f 4 -871 -323 326 327
		mu 0 4 677 675 252 256
		f 4 -873 -320 331 332
		mu 0 4 679 674 250 259
		f 4 -875 -333 336 337
		mu 0 4 681 679 259 206
		f 4 -877 -328 341 342
		mu 0 4 683 677 256 208
		f 4 -878 -282 348 349
		mu 0 4 684 663 209 267
		f 4 -880 -350 360 361
		mu 0 4 688 685 280 281
		f 4 -886 846 -366 356
		mu 0 4 686 690 288 275
		f 4 -1916 1929 1916 -854
		mu 0 4 700 1568 1569 251
		f 4 -897 -466 -468 468
		mu 0 4 720 719 333 334
		f 4 -902 -442 452 455
		mu 0 4 715 708 362 365
		f 4 -905 854 462 -856
		mu 0 4 718 701 374 332
		f 4 -906 -443 464 465
		mu 0 4 719 710 375 333
		f 4 -910 -557 555 450
		mu 0 4 711 723 336 361
		f 4 -911 -566 567 568
		mu 0 4 728 727 342 438
		f 4 -912 -456 558 562
		mu 0 4 726 715 365 337
		f 4 917 916 -916 -915
		mu 0 4 731 734 733 732
		f 4 920 919 -919 -917
		mu 0 4 734 736 735 733
		f 4 915 923 -923 -922
		mu 0 4 732 733 738 737
		f 4 918 925 -925 -924
		mu 0 4 733 735 739 738
		f 4 922 928 -928 -927
		mu 0 4 737 738 741 740
		f 4 924 930 -930 -929
		mu 0 4 738 739 742 741
		f 4 927 933 -933 -932
		mu 0 4 740 741 744 743
		f 4 929 935 -935 -934
		mu 0 4 741 742 745 744
		f 4 932 938 -938 -937
		mu 0 4 743 744 747 746
		f 4 934 940 -940 -939
		mu 0 4 744 745 748 747
		f 4 937 943 -943 -942
		mu 0 4 746 747 750 749
		f 4 939 945 -945 -944
		mu 0 4 747 748 751 750
		f 4 942 948 -948 -947
		mu 0 4 749 750 753 752
		f 4 944 950 -950 -949
		mu 0 4 750 751 754 753
		f 4 947 952 -918 -952
		mu 0 4 752 753 756 755
		f 4 949 953 -921 -953
		mu 0 4 753 754 757 756
		f 4 -951 -946 955 -955
		mu 0 4 758 761 760 759
		f 4 -954 954 956 -920
		mu 0 4 736 758 759 735
		f 4 -956 -941 -936 -958
		mu 0 4 759 760 763 762
		f 4 -957 957 -931 -926
		mu 0 4 735 759 762 739
		f 4 946 959 -959 941
		mu 0 4 764 767 766 765
		f 4 951 914 -961 -960
		mu 0 4 767 731 732 766
		f 4 958 961 931 936
		mu 0 4 765 766 769 768
		f 4 960 921 926 -962
		mu 0 4 766 732 737 769
		f 4 965 964 -964 -963
		mu 0 4 770 773 772 771
		f 4 963 968 -968 -967
		mu 0 4 771 772 775 774
		f 4 971 970 -970 -965
		mu 0 4 773 777 776 772
		f 4 969 973 -973 -969
		mu 0 4 772 776 778 775
		f 4 976 975 -975 -971
		mu 0 4 777 780 779 776
		f 4 974 978 -978 -974
		mu 0 4 776 779 781 778
		f 4 981 980 -980 -976
		mu 0 4 780 783 782 779
		f 4 979 983 -983 -979
		mu 0 4 779 782 784 781
		f 4 986 985 -985 -981
		mu 0 4 783 786 785 782
		f 4 984 988 -988 -984
		mu 0 4 782 785 787 784
		f 4 991 990 -990 -986
		mu 0 4 786 789 788 785
		f 4 989 993 -993 -989
		mu 0 4 785 788 790 787
		f 4 996 995 -995 -991
		mu 0 4 789 792 791 788
		f 4 994 998 -998 -994
		mu 0 4 788 791 793 790
		f 4 1000 962 -1000 -996
		mu 0 4 792 795 794 791
		f 4 999 966 -1002 -999
		mu 0 4 791 794 796 793
		f 4 1003 -1003 992 997
		mu 0 4 797 800 799 798
		f 4 967 -1005 -1004 1001
		mu 0 4 774 775 800 797
		f 4 1005 982 987 1002
		mu 0 4 800 802 801 799
		f 4 972 977 -1006 1004
		mu 0 4 775 778 802 800
		f 4 -992 1007 -1007 -997
		mu 0 4 803 806 805 804
		f 4 1006 1008 -966 -1001
		mu 0 4 804 805 773 770
		f 4 -987 -982 -1010 -1008
		mu 0 4 806 808 807 805
		f 4 1009 -977 -972 -1009
		mu 0 4 805 807 777 773
		f 4 1013 1012 -1012 -1011
		mu 0 4 809 812 811 810
		f 4 1011 1016 -1016 -1015
		mu 0 4 810 811 814 813
		f 4 1019 1018 -1018 -1013
		mu 0 4 812 816 815 811
		f 4 1017 1021 -1021 -1017
		mu 0 4 811 815 817 814
		f 4 1024 1023 -1023 -1019
		mu 0 4 816 819 818 815
		f 4 1022 1026 -1026 -1022
		mu 0 4 815 818 820 817
		f 4 1029 1028 -1028 -1024
		mu 0 4 819 822 821 818
		f 4 1027 1031 -1031 -1027
		mu 0 4 818 821 823 820
		f 4 1034 1033 -1033 -1029
		mu 0 4 822 825 824 821
		f 4 1032 1036 -1036 -1032
		mu 0 4 821 824 826 823
		f 4 1039 1038 -1038 -1034
		mu 0 4 825 828 827 824
		f 4 1037 1041 -1041 -1037
		mu 0 4 824 827 829 826
		f 4 1044 1043 -1043 -1039
		mu 0 4 828 831 830 827
		f 4 1042 1046 -1046 -1042
		mu 0 4 827 830 832 829;
	setAttr ".fc[500:997]"
		f 4 1048 1010 -1048 -1044
		mu 0 4 831 834 833 830
		f 4 1047 1014 -1050 -1047
		mu 0 4 830 833 835 832
		f 4 1051 -1051 1040 1045
		mu 0 4 836 839 838 837
		f 4 1015 -1053 -1052 1049
		mu 0 4 813 814 839 836
		f 4 1053 1030 1035 1050
		mu 0 4 839 841 840 838
		f 4 1020 1025 -1054 1052
		mu 0 4 814 817 841 839
		f 4 -1040 1055 -1055 -1045
		mu 0 4 842 845 844 843
		f 4 1054 1056 -1014 -1049
		mu 0 4 843 844 812 809
		f 4 -1035 -1030 -1058 -1056
		mu 0 4 845 847 846 844
		f 4 1057 -1025 -1020 -1057
		mu 0 4 844 846 816 812
		f 4 1061 1060 -1060 -1059
		mu 0 4 848 851 850 849
		f 4 1059 1064 -1064 -1063
		mu 0 4 849 850 853 852
		f 4 1063 1067 -1067 -1066
		mu 0 4 852 853 855 854
		f 4 1066 1070 -1070 -1069
		mu 0 4 854 855 857 856
		f 4 1069 1073 -1073 -1072
		mu 0 4 856 857 859 858
		f 4 1072 1076 -1076 -1075
		mu 0 4 858 859 861 860
		f 4 1075 1079 -1079 -1078
		mu 0 4 860 861 863 862
		f 4 1078 1081 -1062 -1081
		mu 0 4 862 863 865 864
		f 4 1084 1083 -1083 -1061
		mu 0 4 851 867 866 850
		f 4 1082 1086 -1086 -1065
		mu 0 4 850 866 868 853
		f 4 1085 1088 -1088 -1068
		mu 0 4 853 868 869 855
		f 4 1087 1090 -1090 -1071
		mu 0 4 855 869 870 857
		f 4 1089 1092 -1092 -1074
		mu 0 4 857 870 871 859
		f 4 1091 1094 -1094 -1077
		mu 0 4 859 871 872 861
		f 4 1093 1096 -1096 -1080
		mu 0 4 861 872 873 863
		f 4 1095 1097 -1085 -1082
		mu 0 4 863 873 874 865
		f 4 1100 1099 -1099 -1084
		mu 0 4 867 876 875 866
		f 4 1098 1102 -1102 -1087
		mu 0 4 866 875 877 868
		f 4 1101 1104 -1104 -1089
		mu 0 4 868 877 878 869
		f 4 1103 1106 -1106 -1091
		mu 0 4 869 878 879 870
		f 4 1105 1108 -1108 -1093
		mu 0 4 870 879 880 871
		f 4 1107 1110 -1110 -1095
		mu 0 4 871 880 881 872
		f 4 1109 1112 -1112 -1097
		mu 0 4 872 881 882 873
		f 4 1111 1113 -1101 -1098
		mu 0 4 873 882 883 874
		f 4 1116 1115 -1115 -1100
		mu 0 4 876 885 884 875
		f 4 1114 1118 -1118 -1103
		mu 0 4 875 884 886 877
		f 4 1117 1120 -1120 -1105
		mu 0 4 877 886 887 878
		f 4 1119 1122 -1122 -1107
		mu 0 4 878 887 888 879
		f 4 1121 1124 -1124 -1109
		mu 0 4 879 888 889 880
		f 4 1123 1126 -1126 -1111
		mu 0 4 880 889 890 881
		f 4 1125 1128 -1128 -1113
		mu 0 4 881 890 891 882
		f 4 1127 1129 -1117 -1114
		mu 0 4 882 891 892 883
		f 4 1132 1131 -1131 -1116
		mu 0 4 885 894 893 884
		f 4 1130 1134 -1134 -1119
		mu 0 4 884 893 895 886
		f 4 1133 1136 -1136 -1121
		mu 0 4 886 895 896 887
		f 4 1135 1138 -1138 -1123
		mu 0 4 887 896 897 888
		f 4 1137 1140 -1140 -1125
		mu 0 4 888 897 898 889
		f 4 1139 1142 -1142 -1127
		mu 0 4 889 898 899 890
		f 4 1141 1144 -1144 -1129
		mu 0 4 890 899 900 891
		f 4 1143 1145 -1133 -1130
		mu 0 4 891 900 901 892
		f 4 1148 1147 -1147 -1132
		mu 0 4 894 903 902 893
		f 4 1146 1150 -1150 -1135
		mu 0 4 893 902 904 895
		f 4 1149 1152 -1152 -1137
		mu 0 4 895 904 905 896
		f 4 1151 1154 -1154 -1139
		mu 0 4 896 905 906 897
		f 4 1153 1156 -1156 -1141
		mu 0 4 897 906 907 898
		f 4 1155 1158 -1158 -1143
		mu 0 4 898 907 908 899
		f 4 1157 1160 -1160 -1145
		mu 0 4 899 908 909 900
		f 4 1159 1161 -1149 -1146
		mu 0 4 900 909 910 901
		f 3 -1164 1162 1058
		mu 0 3 849 911 848
		f 3 -1165 1163 1062
		mu 0 3 852 912 849
		f 3 -1166 1164 1065
		mu 0 3 854 913 852
		f 3 -1167 1165 1068
		mu 0 3 856 914 854
		f 3 -1168 1166 1071
		mu 0 3 858 915 856
		f 3 -1169 1167 1074
		mu 0 3 860 916 858
		f 3 -1170 1168 1077
		mu 0 3 862 917 860
		f 3 -1163 1169 1080
		mu 0 3 864 918 862
		f 3 1172 -1172 -1171
		mu 0 3 919 921 920
		f 3 1171 -1175 -1174
		mu 0 3 920 923 922
		f 3 1174 -1177 -1176
		mu 0 3 922 925 924
		f 3 1176 -1179 -1178
		mu 0 3 924 927 926
		f 3 1178 -1181 -1180
		mu 0 3 926 929 928
		f 3 1180 -1183 -1182
		mu 0 3 928 931 930
		f 3 1182 -1185 -1184
		mu 0 3 930 933 932
		f 3 1184 -1173 -1186
		mu 0 3 932 935 934
		f 4 1187 1170 -1187 -1148
		mu 0 4 903 919 920 902
		f 4 1186 1173 -1189 -1151
		mu 0 4 902 920 922 904
		f 4 1188 1175 -1190 -1153
		mu 0 4 904 922 924 905
		f 4 1189 1177 -1191 -1155
		mu 0 4 905 924 926 906
		f 4 1190 1179 -1192 -1157
		mu 0 4 906 926 928 907
		f 4 1191 1181 -1193 -1159
		mu 0 4 907 928 930 908
		f 4 1192 1183 -1194 -1161
		mu 0 4 908 930 932 909
		f 4 1193 1185 -1188 -1162
		mu 0 4 909 932 934 910
		f 4 1196 1195 -858 -1195
		mu 0 4 936 939 938 937
		f 4 1199 1198 -859 -1198
		mu 0 4 940 943 942 941
		f 4 1202 -1202 -860 -1201
		mu 0 4 944 947 946 945
		f 4 1205 -1205 -861 -1204
		mu 0 4 948 951 950 949
		f 4 1790 1773 -1208 -1773
		mu 0 4 1465 1466 955 954
		f 4 1792 1775 -1211 -1775
		mu 0 4 1468 1469 958 957
		f 4 -1203 -1216 -1215 -1214
		mu 0 4 960 963 962 961
		f 4 1795 -1219 -1218 -1778
		mu 0 4 1471 1473 966 965
		f 4 1862 1845 1221 -1845
		mu 0 4 1520 1521 971 970
		f 4 1864 1847 -1226 -1847
		mu 0 4 1522 1523 975 974
		f 4 1867 1850 -1230 -1850
		mu 0 4 1525 1526 979 978
		f 4 1231 2006 -864 1204
		mu 0 4 951 1615 1618 950
		f 4 -1970 1997 -1234 1232
		mu 0 4 980 1603 1605 981
		f 4 1235 1836 -865 1207
		mu 0 4 955 1508 1511 954
		f 4 1237 1834 -1237 1210
		mu 0 4 958 1506 1507 957
		f 4 -1814 1831 -1239 1217
		mu 0 4 966 1503 1504 965
		f 4 1894 1881 1240 -1881
		mu 0 4 1544 1545 985 984
		f 4 1896 1883 -1244 -1883
		mu 0 4 1546 1547 987 986
		f 4 1899 1886 -1247 -1886
		mu 0 4 1549 1550 989 988
		f 4 1250 1961 -868 -1249
		mu 0 4 990 1587 1589 991
		f 4 1254 1959 -1253 -1252
		mu 0 4 994 1585 1586 995
		f 4 1258 1956 -1257 -1256
		mu 0 4 998 1582 1583 999
		f 4 1261 1260 -870 -1260
		mu 0 4 997 1004 1003 1002
		f 4 1264 -1264 -1263 1257
		mu 0 4 1001 1006 1005 1000
		f 4 1266 1265 -872 -1250
		mu 0 4 993 1008 1007 992
		f 4 1269 -1269 -1268 1253
		mu 0 4 997 1010 1009 996
		f 4 1271 1270 -874 -1266
		mu 0 4 1008 1012 1011 1007
		f 4 1273 -1197 -1273 1268
		mu 0 4 1010 939 936 1009
		f 4 1275 1274 -876 -1261
		mu 0 4 1004 1014 1013 1003
		f 4 1277 -1200 -1277 1263
		mu 0 4 1006 943 940 1005
		f 4 1796 -1280 -1279 1218
		mu 0 4 1472 1475 1017 1016
		f 4 1283 -1283 -1282 1215
		mu 0 4 944 1021 1020 1019
		f 4 1868 1851 -1285 -1851
		mu 0 4 1526 1527 1022 979
		f 4 1288 -1969 1996 1969
		mu 0 4 1024 1025 1601 1602
		f 4 1278 -1813 1830 1813
		mu 0 4 1016 1017 1501 1502
		f 4 1292 1291 -879 -1291
		mu 0 4 1026 1029 1028 1027
		f 4 1797 -1295 -1294 1279
		mu 0 4 1474 1477 1032 1031
		f 4 1298 -1298 -1297 1282
		mu 0 4 1034 1037 1036 1035
		f 4 1301 -1301 -1293 -1300
		mu 0 4 1038 1041 1040 1039
		f 4 1869 1852 -1302 -1852
		mu 0 4 1528 1529 1044 1043
		f 4 1305 -1968 1995 1968
		mu 0 4 1046 1049 1599 1600
		f 4 1293 -1812 1829 1812
		mu 0 4 1050 1053 1499 1500
		f 4 1297 1308 -881 -1308
		mu 0 4 1054 1037 1056 1055
		f 4 1994 1967 -1311 -1967
		mu 0 4 1597 1598 1049 1058
		f 4 1294 1798 -883 1311
		mu 0 4 1053 1476 1479 1059
		f 4 1828 1811 -1312 -1811
		mu 0 4 1497 1498 1053 1059
		f 4 -1853 1870 -885 1313
		mu 0 4 1041 1530 1532 1061
		f 4 -1316 -1846 1863 1846
		mu 0 4 974 971 1521 1522
		f 4 -1317 -1882 1895 1882
		mu 0 4 986 985 1545 1546
		f 4 1960 -1251 -1318 1252
		mu 0 4 1586 1587 990 995
		f 4 -1320 -1267 1318 1267
		mu 0 4 1009 1008 993 996
		f 4 -1321 -1272 1319 1272
		mu 0 4 936 1012 1008 1009
		f 4 1320 1194 -887 -1271
		mu 0 4 1012 936 937 1011
		f 4 1323 1322 -888 1321
		mu 0 4 1062 1065 1064 1063
		f 4 1326 -1326 -1206 -1325
		mu 0 4 1066 1069 1068 1067
		f 4 2005 -1232 1325 1327
		mu 0 4 1614 1616 1068 1069
		f 4 1791 1774 -1330 -1774
		mu 0 4 1467 1468 957 1071
		f 4 1835 -1236 1329 1236
		mu 0 4 1507 1509 1071 957
		f 4 -1333 -1849 1866 1849
		mu 0 4 978 1073 1524 1525
		f 4 -1335 -1885 1898 1885
		mu 0 4 988 1074 1548 1549
		f 4 1957 -1337 -1336 1256
		mu 0 4 1583 1584 1075 999
		f 4 -1340 -1339 1337 1262
		mu 0 4 1005 1077 1076 1000
		f 4 -1342 -1341 1339 1276
		mu 0 4 940 1078 1077 1005
		f 4 1341 1197 -889 -1343
		mu 0 4 1078 940 941 1079
		f 4 1794 1777 -1347 -1777
		mu 0 4 1470 1471 965 1081
		f 4 1832 -1349 1346 1238
		mu 0 4 1504 1505 1081 965
		f 4 1922 1909 1248 -1909
		mu 0 4 1560 1561 990 991
		f 4 1927 1914 1255 -1914
		mu 0 4 1565 1566 998 999
		f 4 1926 1913 1335 -1913
		mu 0 4 1564 1565 999 1075
		f 4 1924 1911 1251 -1911
		mu 0 4 1562 1563 994 995
		f 4 -1910 1923 1910 1317
		mu 0 4 990 1561 1562 995
		f 4 1356 2004 -1328 1355
		mu 0 4 1082 1612 1614 1069
		f 4 -1359 -1322 -892 1357
		mu 0 4 1083 1062 1063 1084
		f 4 1360 -1356 -1327 -1360
		mu 0 4 1085 1086 1069 1066
		f 4 -1363 -1362 -893 1201
		mu 0 4 947 1088 1087 946
		f 4 1362 1213 -1365 -1364
		mu 0 4 1089 960 961 1090
		f 4 -1369 -1233 -1368 1214
		mu 0 4 962 980 981 961
		f 4 -1370 -1289 1368 1281
		mu 0 4 1020 1025 1024 1019
		f 4 -1371 -1306 1369 1296
		mu 0 4 1036 1092 1091 1035
		f 4 1370 1307 -894 1310
		mu 0 4 1049 1054 1055 1058
		f 4 1358 1372 1359 -1372
		mu 0 4 1093 1094 1085 1066
		f 4 -1324 1371 1324 -1374
		mu 0 4 1095 1093 1066 1067
		f 4 1373 1203 -895 -1323
		mu 0 4 1065 948 949 1064
		f 4 -1377 -1376 -896 -1375
		mu 0 4 1096 1099 1098 1097
		f 4 1379 -898 -1379 -1378
		mu 0 4 1100 1103 1102 1101
		f 4 1382 -899 -1382 -1381
		mu 0 4 1104 1107 1106 1105
		f 4 1385 -900 -1385 -1384
		mu 0 4 1108 1111 1110 1109
		f 4 1381 -901 -1388 -1387
		mu 0 4 1112 1115 1114 1113
		f 4 1376 1390 -1390 -1389
		mu 0 4 1116 1119 1118 1117
		f 4 1389 1393 -1393 -1392
		mu 0 4 1120 1123 1122 1121
		f 4 1392 1396 -1396 -1395
		mu 0 4 1124 1127 1126 1125
		f 4 1395 1399 -1399 -1398
		mu 0 4 1128 1131 1130 1129
		f 5 1403 1377 1402 -1402 -1401
		mu 0 5 1132 1100 1101 1134 1133
		f 4 1407 1406 -1406 -1405
		mu 0 4 1135 1138 1137 1136
		f 4 1401 1383 -1410 -1409
		mu 0 4 1139 1108 1109 1140
		f 4 1409 1384 -903 -1411
		mu 0 4 1140 1109 1110 1141
		f 5 1405 1413 1412 -1404 -1412
		mu 0 5 1142 1146 1145 1144 1143
		f 4 1415 1374 -904 -1415
		mu 0 4 1147 1096 1097 1148
		f 4 1418 1417 -907 -1417
		mu 0 4 1149 1152 1151 1150
		f 4 1420 1388 -1420 -1373
		mu 0 4 1153 1116 1117 1154
		f 4 1421 -1391 -1416 1404
		mu 0 4 1136 1118 1119 1135
		f 4 1419 1391 -1423 -1361
		mu 0 4 1155 1120 1121 1156
		f 4 1423 -1394 -1422 1411
		mu 0 4 1143 1122 1123 1142
		f 4 1422 1394 -1426 -1425
		mu 0 4 1157 1124 1125 1158
		f 4 1426 -1397 -1424 1400
		mu 0 4 1133 1126 1127 1132
		f 4 1425 1397 -1419 -1428
		mu 0 4 1159 1128 1129 1160
		f 4 1428 -1400 -1427 1408
		mu 0 4 1140 1130 1131 1139
		f 4 1999 -1432 -1431 -1972
		mu 0 4 1606 1607 1163 1162
		f 4 1436 -1976 2002 -1434
		mu 0 4 1165 1168 1610 1611
		f 4 -1433 -1440 -1439 -1438
		mu 0 4 1164 1161 1170 1169
		f 4 1443 -1443 -1442 -1441
		mu 0 4 1171 1174 1173 1172
		f 4 1446 -1446 -1437 -1445
		mu 0 4 1175 1178 1177 1176
		f 4 1430 -1449 -1444 -1448
		mu 0 4 1179 1180 1174 1171
		f 4 -1451 -1848 1865 1848
		mu 0 4 1073 975 1523 1524
		f 4 -1452 -1884 1897 1884
		mu 0 4 1074 987 1547 1548
		f 4 -1912 1925 1912 1452
		mu 0 4 994 1563 1564 1075
		f 4 1958 -1255 -1453 1336
		mu 0 4 1584 1585 994 1075
		f 4 -1455 -1262 1453 1338
		mu 0 4 1077 1004 997 1076
		f 4 -1456 -1276 1454 1340
		mu 0 4 1078 1014 1004 1077
		f 4 1455 1342 -908 -1275
		mu 0 4 1014 1078 1079 1013
		f 4 -1457 1416 -909 1361
		mu 0 4 1088 1182 1181 1087
		f 4 1456 1363 -1458 1427
		mu 0 4 1183 1089 1090 1184
		f 4 -1447 -1460 1441 -1459
		mu 0 4 1178 1175 1172 1173
		f 4 1434 -1466 1438 -1465
		mu 0 4 1185 1186 1169 1170
		f 4 1793 1776 -1467 -1776
		mu 0 4 1469 1470 1081 958
		f 4 1833 -1238 1466 1348
		mu 0 4 1505 1506 958 1081
		f 4 1469 1447 -1469 1367
		mu 0 4 1187 1179 1171 1188
		f 4 1468 1440 -1471 1364
		mu 0 4 1189 1171 1172 1190
		f 4 -1472 1457 1470 1459
		mu 0 4 1175 1191 1190 1172
		f 4 1471 1444 -1473 1424
		mu 0 4 1192 1175 1176 1193
		f 4 1472 1433 2003 -1357
		mu 0 4 1194 1165 1611 1613
		f 4 1473 1464 1474 -1468
		mu 0 4 1196 1185 1170 1197
		f 4 -1476 -1348 -1475 1439
		mu 0 4 1161 1198 1197 1170
		f 4 1998 1971 -1470 1233
		mu 0 4 1604 1606 1162 1200
		f 4 1477 1463 1476 1465
		mu 0 4 1186 1202 1201 1169
		f 4 1478 1462 2001 1975
		mu 0 4 1168 1204 1609 1610
		f 4 1479 -1462 -1479 1445
		mu 0 4 1178 1206 1205 1177
		f 4 -1461 -1480 1458 1480
		mu 0 4 1207 1208 1178 1173
		f 4 1481 -1366 -1481 1442
		mu 0 4 1174 1209 1207 1173
		f 4 1482 -1367 -1482 1448
		mu 0 4 1180 1211 1210 1174
		f 4 2000 -1344 -1483 1431
		mu 0 4 1607 1608 1212 1163
		f 4 1344 -1484 1437 -1477
		mu 0 4 1201 1214 1164 1169
		f 4 1485 1380 -1485 -1407
		mu 0 4 1138 1104 1105 1137
		f 4 1484 1386 -1487 -1414
		mu 0 4 1146 1112 1113 1145
		f 4 1486 1488 -1488 -1413
		mu 0 4 1145 1113 1215 1144
		f 4 1487 1489 -913 -1380
		mu 0 4 1144 1215 1217 1216
		f 4 1493 1492 -1492 -1491
		mu 0 4 1218 1221 1220 1219
		f 4 1497 1496 -1496 -1493
		mu 0 4 1221 1224 1223 1220
		f 4 1495 1499 -1499 -1495
		mu 0 4 1220 1223 1225 1222
		f 4 1503 1502 -1502 -1501
		mu 0 4 1226 1229 1228 1227
		f 4 1501 1506 -1506 -1505
		mu 0 4 1227 1228 1231 1230
		f 4 1509 1508 -1508 -1503
		mu 0 4 1229 1233 1232 1228
		f 4 1507 1511 -1511 -1507
		mu 0 4 1228 1232 1234 1231
		f 4 1515 1514 -1514 -1513
		mu 0 4 1235 1238 1237 1236
		f 4 1519 1518 -1518 -1515
		mu 0 4 1238 1241 1240 1237
		f 4 1517 1521 -1521 -1517
		mu 0 4 1237 1240 1242 1239
		f 4 1525 1524 -1524 -1523
		mu 0 4 1243 1246 1245 1244
		f 4 1523 1528 -1528 -1527
		mu 0 4 1244 1245 1248 1247
		f 4 1531 1530 -1530 -1525
		mu 0 4 1246 1250 1249 1245
		f 4 1529 1533 -1533 -1529
		mu 0 4 1245 1249 1251 1248
		f 4 1536 1535 -1535 -1531
		mu 0 4 1250 1253 1252 1249
		f 4 1534 1538 -1538 -1534
		mu 0 4 1249 1252 1254 1251
		f 4 1541 1540 -1540 -1536
		mu 0 4 1253 1256 1255 1252
		f 4 1539 1543 -1543 -1539
		mu 0 4 1252 1255 1257 1254
		f 4 1546 1545 -1545 -1541
		mu 0 4 1256 1259 1258 1255
		f 4 1544 1548 -1548 -1544
		mu 0 4 1255 1258 1260 1257
		f 4 1551 1550 -1550 -1546
		mu 0 4 1259 1262 1261 1258
		f 4 1549 1553 -1553 -1549
		mu 0 4 1258 1261 1263 1260
		f 4 1556 1555 -1555 -1551
		mu 0 4 1262 1265 1264 1261
		f 4 1554 1558 -1558 -1554
		mu 0 4 1261 1264 1266 1263
		f 4 1560 1522 -1560 -1556
		mu 0 4 1265 1268 1267 1264
		f 4 1559 1526 -1562 -1559
		mu 0 4 1264 1267 1269 1266
		f 4 1563 -1563 1552 1557
		mu 0 4 1270 1273 1272 1271
		f 4 1527 -1565 -1564 1561
		mu 0 4 1247 1248 1273 1270
		f 4 1565 1542 1547 1562
		mu 0 4 1273 1275 1274 1272
		f 4 1532 1537 -1566 1564
		mu 0 4 1248 1251 1275 1273
		f 4 -1552 1567 -1567 -1557
		mu 0 4 1276 1279 1278 1277
		f 4 1566 1568 -1526 -1561
		mu 0 4 1277 1278 1246 1243
		f 4 -1547 -1542 -1570 -1568
		mu 0 4 1279 1281 1280 1278
		f 4 1569 -1537 -1532 -1569
		mu 0 4 1278 1280 1250 1246
		f 4 1573 1572 -1572 -1571
		mu 0 4 1282 1285 1284 1283
		f 4 1571 1576 -1576 -1575
		mu 0 4 1283 1284 1287 1286
		f 4 1579 1578 -1578 -1573
		mu 0 4 1285 1289 1288 1284
		f 4 1577 1581 -1581 -1577
		mu 0 4 1284 1288 1290 1287
		f 4 1584 1583 -1583 -1579
		mu 0 4 1289 1292 1291 1288
		f 4 1582 1586 -1586 -1582
		mu 0 4 1288 1291 1293 1290
		f 4 1589 1588 -1588 -1584
		mu 0 4 1292 1295 1294 1291
		f 4 1587 1591 -1591 -1587
		mu 0 4 1291 1294 1296 1293
		f 4 1594 1593 -1593 -1589
		mu 0 4 1295 1298 1297 1294
		f 4 1592 1596 -1596 -1592
		mu 0 4 1294 1297 1299 1296
		f 4 1599 1598 -1598 -1594
		mu 0 4 1298 1301 1300 1297
		f 4 1597 1601 -1601 -1597
		mu 0 4 1297 1300 1302 1299
		f 4 1604 1603 -1603 -1599
		mu 0 4 1301 1304 1303 1300
		f 4 1602 1606 -1606 -1602
		mu 0 4 1300 1303 1305 1302
		f 4 1608 1570 -1608 -1604
		mu 0 4 1304 1307 1306 1303
		f 4 1607 1574 -1610 -1607
		mu 0 4 1303 1306 1308 1305
		f 4 1611 -1611 1600 1605
		mu 0 4 1309 1312 1311 1310
		f 4 1575 -1613 -1612 1609
		mu 0 4 1286 1287 1312 1309
		f 4 1613 1590 1595 1610
		mu 0 4 1312 1314 1313 1311
		f 4 1580 1585 -1614 1612
		mu 0 4 1287 1290 1314 1312
		f 4 -1600 1615 -1615 -1605
		mu 0 4 1315 1318 1317 1316
		f 4 1614 1616 -1574 -1609
		mu 0 4 1316 1317 1285 1282
		f 4 -1595 -1590 -1618 -1616
		mu 0 4 1318 1320 1319 1317
		f 4 1617 -1585 -1580 -1617
		mu 0 4 1317 1319 1289 1285
		f 4 1621 1620 -1620 -1619
		mu 0 4 1321 1324 1323 1322
		f 4 1619 1624 -1624 -1623
		mu 0 4 1322 1323 1326 1325
		f 4 1627 1626 -1626 -1621
		mu 0 4 1324 1328 1327 1323
		f 4 1625 1629 -1629 -1625
		mu 0 4 1323 1327 1329 1326
		f 4 1632 1631 -1631 -1627
		mu 0 4 1328 1331 1330 1327
		f 4 1630 1634 -1634 -1630
		mu 0 4 1327 1330 1332 1329
		f 4 1637 1636 -1636 -1632
		mu 0 4 1331 1334 1333 1330
		f 4 1635 1639 -1639 -1635
		mu 0 4 1330 1333 1335 1332
		f 4 1642 1641 -1641 -1637
		mu 0 4 1334 1337 1336 1333
		f 4 1640 1644 -1644 -1640
		mu 0 4 1333 1336 1338 1335
		f 4 1647 1646 -1646 -1642
		mu 0 4 1337 1340 1339 1336
		f 4 1645 1649 -1649 -1645
		mu 0 4 1336 1339 1341 1338
		f 4 1652 1651 -1651 -1647
		mu 0 4 1340 1343 1342 1339
		f 4 1650 1654 -1654 -1650
		mu 0 4 1339 1342 1344 1341
		f 4 1656 1618 -1656 -1652
		mu 0 4 1343 1346 1345 1342
		f 4 1655 1622 -1658 -1655
		mu 0 4 1342 1345 1347 1344
		f 4 1659 -1659 1648 1653
		mu 0 4 1348 1351 1350 1349
		f 4 1623 -1661 -1660 1657
		mu 0 4 1325 1326 1351 1348
		f 4 1661 1638 1643 1658
		mu 0 4 1351 1353 1352 1350
		f 4 1628 1633 -1662 1660
		mu 0 4 1326 1329 1353 1351
		f 4 -1648 1663 -1663 -1653
		mu 0 4 1354 1357 1356 1355
		f 4 1662 1664 -1622 -1657
		mu 0 4 1355 1356 1324 1321
		f 4 -1643 -1638 -1666 -1664
		mu 0 4 1357 1359 1358 1356
		f 4 1665 -1633 -1628 -1665
		mu 0 4 1356 1358 1328 1324
		f 4 1669 1668 -1668 -1667
		mu 0 4 1360 1363 1362 1361
		f 4 1672 1671 -1671 -1669
		mu 0 4 1363 1365 1364 1362
		f 4 1667 1675 -1675 -1674
		mu 0 4 1361 1362 1367 1366
		f 4 1670 1677 -1677 -1676
		mu 0 4 1362 1364 1368 1367
		f 4 1674 1680 -1680 -1679
		mu 0 4 1366 1367 1370 1369
		f 4 1676 1682 -1682 -1681
		mu 0 4 1367 1368 1371 1370
		f 4 1679 1685 -1685 -1684
		mu 0 4 1369 1370 1373 1372
		f 4 1681 1687 -1687 -1686
		mu 0 4 1370 1371 1374 1373
		f 4 1684 1690 -1690 -1689
		mu 0 4 1372 1373 1376 1375
		f 4 1686 1692 -1692 -1691
		mu 0 4 1373 1374 1377 1376
		f 4 1689 1695 -1695 -1694
		mu 0 4 1375 1376 1379 1378
		f 4 1691 1697 -1697 -1696
		mu 0 4 1376 1377 1380 1379
		f 4 1694 1700 -1700 -1699
		mu 0 4 1378 1379 1382 1381
		f 4 1696 1702 -1702 -1701
		mu 0 4 1379 1380 1383 1382
		f 4 1699 1704 -1670 -1704
		mu 0 4 1381 1382 1385 1384
		f 4 1701 1705 -1673 -1705
		mu 0 4 1382 1383 1386 1385
		f 4 -1703 -1698 1707 -1707
		mu 0 4 1387 1390 1389 1388
		f 4 -1706 1706 1708 -1672
		mu 0 4 1365 1387 1388 1364
		f 4 -1708 -1693 -1688 -1710
		mu 0 4 1388 1389 1392 1391
		f 4 -1709 1709 -1683 -1678
		mu 0 4 1364 1388 1391 1368
		f 4 1698 1711 -1711 1693
		mu 0 4 1393 1396 1395 1394
		f 4 1703 1666 -1713 -1712
		mu 0 4 1396 1360 1361 1395
		f 4 1710 1713 1683 1688
		mu 0 4 1394 1395 1398 1397
		f 4 1712 1673 1678 -1714
		mu 0 4 1395 1361 1366 1398
		f 4 1717 1716 -1716 -1715
		mu 0 4 1399 1402 1401 1400
		f 4 1720 1719 -1719 -1717
		mu 0 4 1402 1404 1403 1401
		f 4 1715 1723 -1723 -1722
		mu 0 4 1400 1401 1406 1405
		f 4 1718 1725 -1725 -1724
		mu 0 4 1401 1403 1407 1406
		f 4 1722 1728 -1728 -1727
		mu 0 4 1405 1406 1409 1408
		f 4 1724 1730 -1730 -1729
		mu 0 4 1406 1407 1410 1409
		f 4 1727 1733 -1733 -1732
		mu 0 4 1408 1409 1412 1411
		f 4 1729 1735 -1735 -1734
		mu 0 4 1409 1410 1413 1412
		f 4 1732 1738 -1738 -1737
		mu 0 4 1411 1412 1415 1414
		f 4 1734 1740 -1740 -1739
		mu 0 4 1412 1413 1416 1415
		f 4 1737 1743 -1743 -1742
		mu 0 4 1414 1415 1418 1417
		f 4 1739 1745 -1745 -1744
		mu 0 4 1415 1416 1419 1418
		f 4 1742 1748 -1748 -1747
		mu 0 4 1417 1418 1421 1420
		f 4 1744 1750 -1750 -1749
		mu 0 4 1418 1419 1422 1421
		f 4 1747 1752 -1718 -1752
		mu 0 4 1420 1421 1424 1423
		f 4 1749 1753 -1721 -1753
		mu 0 4 1421 1422 1425 1424
		f 4 -1751 -1746 1755 -1755
		mu 0 4 1426 1429 1428 1427
		f 4 -1754 1754 1756 -1720
		mu 0 4 1404 1426 1427 1403
		f 4 -1756 -1741 -1736 -1758
		mu 0 4 1427 1428 1431 1430
		f 4 -1757 1757 -1731 -1726
		mu 0 4 1403 1427 1430 1407
		f 4 1746 1759 -1759 1741
		mu 0 4 1432 1435 1434 1433
		f 4 1751 1714 -1761 -1760
		mu 0 4 1435 1399 1400 1434
		f 4 1758 1761 1731 1736
		mu 0 4 1433 1434 1437 1436
		f 4 1760 1721 1726 -1762
		mu 0 4 1434 1400 1405 1437
		f 5 1290 -914 -1763 1284 1299
		mu 0 5 1039 1440 1439 1438 1038
		f 4 -1764 -1887 1900 1887
		mu 0 4 1441 989 1550 1551
		f 4 1955 -1259 -1765 868
		mu 0 4 1580 1582 998 1444
		f 4 -1767 -1265 1765 870
		mu 0 4 1445 1006 1001 1443
		f 4 -1768 -1270 1259 872
		mu 0 4 1446 1010 997 1002
		f 4 -1196 -1274 1767 874
		mu 0 4 938 939 1010 1446
		f 4 -1199 -1278 1766 876
		mu 0 4 942 943 1006 1445
		f 4 -1769 -1284 1200 877
		mu 0 4 1447 1021 944 945
		f 4 -1309 -1299 1768 879
		mu 0 4 1448 1451 1450 1449
		f 4 -1292 1300 -1314 885
		mu 0 4 1452 1029 1041 1061
		f 4 1764 -1915 1928 1915
		mu 0 4 1444 998 1566 1567
		f 4 -1418 1398 1769 896
		mu 0 4 1151 1152 1454 1453
		f 4 -1771 -1408 1414 901
		mu 0 4 1455 1138 1135 1456
		f 4 1375 -1421 -1358 904
		mu 0 4 1098 1099 1458 1457
		f 4 -1770 -1429 1410 905
		mu 0 4 1453 1454 1460 1459
		f 4 -1386 -1403 1378 909
		mu 0 4 1461 1134 1101 1102
		f 4 -1490 -1489 1387 910
		mu 0 4 1217 1215 1113 1114
		f 4 -1383 -1486 1770 911
		mu 0 4 1107 1104 1138 1455
		f 4 283 861 -1790 -291
		mu 0 4 213 665 1464 1463
		f 4 1208 -1791 -862 -1207
		mu 0 4 952 1466 1465 953
		f 4 1328 1209 -1792 -1209
		mu 0 4 1070 956 1468 1467
		f 4 1212 1211 -1793 -1210
		mu 0 4 956 959 1469 1468
		f 4 1467 1345 -1794 -1212
		mu 0 4 959 1080 1470 1469
		f 4 1347 1216 -1795 -1346
		mu 0 4 1080 964 1471 1470
		f 4 1219 -1779 -1796 -1217
		mu 0 4 964 967 1473 1471
		f 4 1280 -1780 -1797 1778
		mu 0 4 1015 1018 1475 1472
		f 4 1295 -1781 -1798 1779
		mu 0 4 1030 1033 1477 1474
		f 4 -1799 1780 -1310 -1782
		mu 0 4 1479 1476 1033 1057
		f 4 -1800 1781 849 -1783
		mu 0 4 1481 1478 693 279
		f 4 -1784 -1801 1782 -359
		mu 0 4 276 1483 1480 279
		f 4 -1785 -1802 1783 -346
		mu 0 4 263 1485 1482 266
		f 4 407 -1803 1784 -398
		mu 0 4 223 1486 1484 226
		f 4 521 -1804 -408 -510
		mu 0 4 317 1487 1486 223
		f 4 291 -1805 -522 -294
		mu 0 4 218 1488 1487 317
		f 4 388 -1806 -292 -379
		mu 0 4 215 1489 1488 218
		f 4 290 -1807 -389 -293
		mu 0 4 308 1462 1489 215
		f 4 -1826 -287 351 355
		mu 0 4 1492 1491 233 271
		f 4 -1827 -356 366 369
		mu 0 4 1494 1493 298 299
		f 4 -848 883 -1828 -370
		mu 0 4 292 691 1496 1495
		f 4 1306 -1829 -884 1312
		mu 0 4 1045 1498 1497 1060
		f 4 -1830 -1307 -1304 1289
		mu 0 4 1500 1499 1052 1051
		f 4 -1831 -1290 -1287 1239
		mu 0 4 1502 1501 1023 976
		f 4 -1832 -1240 -1228 -1815
		mu 0 4 1504 1503 976 977
		f 4 -1331 -1816 -1833 1814
		mu 0 4 977 1072 1505 1504
		f 4 -1450 -1817 -1834 1815
		mu 0 4 1072 972 1506 1505
		f 4 -1835 1816 -1224 -1818
		mu 0 4 1507 1506 972 973
		f 4 -1315 -1819 -1836 1817
		mu 0 4 973 968 1509 1507
		f 4 -1837 1818 1220 -1820
		mu 0 4 1511 1508 983 982
		f 4 -1838 1819 -281 -1821
		mu 0 4 1513 1510 662 239
		f 4 -1822 -1839 1820 284
		mu 0 4 230 1514 1512 227
		f 4 -1840 1821 370 -1823
		mu 0 4 1515 1514 230 229
		f 4 -1824 -1841 1822 285
		mu 0 4 310 1516 1515 229
		f 4 -1825 -1842 1823 498
		mu 0 4 234 1517 1516 310
		f 4 -1843 1824 390 286
		mu 0 4 1490 1517 234 233
		f 4 280 862 -1862 -295
		mu 0 4 227 661 1519 1518
		f 4 1222 -1863 -863 -1221
		mu 0 4 968 1521 1520 969
		f 4 -1864 -1223 1314 1224
		mu 0 4 1522 1521 968 973
		f 4 1226 -1865 -1225 1223
		mu 0 4 972 1523 1522 973
		f 4 -1866 -1227 1449 1331
		mu 0 4 1524 1523 972 1072
		f 4 -1867 -1332 1330 1228
		mu 0 4 1525 1524 1072 977
		f 4 1230 -1868 -1229 1227
		mu 0 4 976 1526 1525 977
		f 4 1286 1285 -1869 -1231
		mu 0 4 976 1023 1527 1526
		f 4 1303 1302 -1870 -1286
		mu 0 4 1042 1045 1529 1528
		f 4 -1871 -1303 -1313 -1854
		mu 0 4 1532 1530 1045 1060
		f 4 -1872 1853 847 367
		mu 0 4 1533 1531 691 292
		f 4 353 -1873 -368 -367
		mu 0 4 289 1535 1534 292
		f 4 298 -1874 -354 -352
		mu 0 4 233 1537 1536 271
		f 4 -391 399 -1875 -299
		mu 0 4 233 234 1538 1537
		f 4 -1876 -400 -499 511
		mu 0 4 1539 1538 234 310
		f 4 -1877 -512 -286 296
		mu 0 4 1540 1539 310 229
		f 4 -371 380 -1878 -297
		mu 0 4 229 230 1541 1540
		f 4 -1879 -381 -285 294
		mu 0 4 1518 1541 230 227
		f 4 295 865 -1894 -310
		mu 0 4 228 666 1543 1542
		f 4 1241 -1895 -866 -1222
		mu 0 4 971 1545 1544 970
		f 4 -1896 -1242 1315 1242
		mu 0 4 1546 1545 971 974
		f 4 1244 -1897 -1243 1225
		mu 0 4 975 1547 1546 974
		f 4 -1898 -1245 1450 1333
		mu 0 4 1548 1547 975 1073
		f 4 -1899 -1334 1332 1245
		mu 0 4 1549 1548 1073 978
		f 4 1247 -1900 -1246 1229
		mu 0 4 979 1550 1549 978
		f 4 -1901 -1248 1762 866
		mu 0 4 1551 1550 979 1442
		f 4 -1902 -867 -300 313
		mu 0 4 1553 1552 668 236
		f 4 -392 400 -1903 -314
		mu 0 4 236 235 1554 1553
		f 4 -1904 -401 -500 512
		mu 0 4 1555 1554 235 311
		f 4 -1905 -513 -301 311
		mu 0 4 1556 1555 311 232
		f 4 -372 381 -1906 -312
		mu 0 4 232 231 1557 1556
		f 4 -1907 -382 -298 309
		mu 0 4 1542 1557 231 228
		f 4 310 889 -1922 -317
		mu 0 4 240 671 1559 1558
		f 4 1349 -1923 -890 -1241
		mu 0 4 985 1561 1560 984
		f 4 -1924 -1350 1316 1353
		mu 0 4 1562 1561 985 986
		f 4 1354 -1925 -1354 1243
		mu 0 4 987 1563 1562 986
		f 4 -1926 -1355 1451 1352
		mu 0 4 1564 1563 987 1074
		f 4 1334 1350 -1927 -1353
		mu 0 4 1074 988 1565 1564
		f 4 1351 -1928 -1351 1246
		mu 0 4 989 1566 1565 988
		f 4 -1929 -1352 1763 890
		mu 0 4 1567 1566 989 1441
		f 4 -1930 -891 -315 321
		mu 0 4 1569 1568 672 243
		f 4 -393 401 -1931 -322
		mu 0 4 243 244 1570 1569
		f 4 513 -1932 -402 -501
		mu 0 4 312 1571 1570 244
		f 4 -1933 -514 -316 318
		mu 0 4 1572 1571 312 242
		f 4 -373 382 -1934 -319
		mu 0 4 242 241 1573 1572
		f 4 -1935 -383 -313 316
		mu 0 4 1558 1573 241 240
		f 4 -1937 -1950 1935 320
		mu 0 4 249 1575 1574 246
		f 4 -1951 1936 373 -1938
		mu 0 4 1576 1575 249 250
		f 4 -1939 -1952 1937 323
		mu 0 4 314 1577 1576 250
		f 4 -1940 -1953 1938 502
		mu 0 4 254 1578 1577 314
		f 4 -1954 1939 393 -1941
		mu 0 4 1579 1578 254 252
		f 4 -1942 -1955 1940 322
		mu 0 4 675 1581 1579 252
		f 4 -1766 -1943 -1956 1941
		mu 0 4 1443 1001 1582 1580
		f 4 -1957 1942 -1258 -1944
		mu 0 4 1583 1582 1001 1000
		f 4 -1338 -1945 -1958 1943
		mu 0 4 1000 1076 1584 1583
		f 4 -1454 -1946 -1959 1944
		mu 0 4 1076 997 1585 1584
		f 4 -1960 1945 -1254 -1947
		mu 0 4 1586 1585 997 996
		f 4 -1319 -1948 -1961 1946
		mu 0 4 996 993 1587 1586
		f 4 -1962 1947 1249 -1949
		mu 0 4 1589 1587 993 992
		f 4 -1963 1948 -318 -1936
		mu 0 4 1574 1588 673 246
		f 4 -1992 -288 345 354
		mu 0 4 1592 1591 263 266
		f 4 -1993 -355 358 368
		mu 0 4 1594 1593 294 295
		f 4 -850 881 -1994 -369
		mu 0 4 279 693 1596 1595
		f 4 1304 -1995 -882 1309
		mu 0 4 1033 1598 1597 1057
		f 4 -1996 -1305 -1296 1287
		mu 0 4 1600 1599 1048 1047
		f 4 -1997 -1288 -1281 1234
		mu 0 4 1602 1601 1018 1015
		f 4 -1998 -1235 -1220 -1971
		mu 0 4 1605 1603 967 964
		f 4 1475 1429 -1999 1970
		mu 0 4 1199 1161 1606 1604
		f 4 1432 -1973 -2000 -1430
		mu 0 4 1161 1164 1607 1606
		f 4 1483 -1974 -2001 1972
		mu 0 4 1164 1213 1608 1607
		f 4 -2002 1974 -1478 1435
		mu 0 4 1610 1609 1203 1167
		f 4 -2003 -1436 -1435 -1977
		mu 0 4 1611 1610 1167 1166
		f 4 -2004 1976 -1474 -1978
		mu 0 4 1613 1611 1166 1195
		f 4 -2005 1977 -1213 -1979
		mu 0 4 1614 1612 959 956
		f 4 -1329 -1980 -2006 1978
		mu 0 4 956 1070 1616 1614
		f 4 -2007 1979 1206 -1981
		mu 0 4 1618 1615 952 953
		f 4 -2008 1980 -284 -1982
		mu 0 4 1620 1617 665 213
		f 4 -1983 -2009 1981 292
		mu 0 4 215 1621 1619 308
		f 4 -2010 1982 378 -1984
		mu 0 4 1623 1621 215 218
		f 4 -2011 1983 490 -1985
		mu 0 4 1624 1622 418 390
		f 4 -2012 1984 528 548
		mu 0 4 1625 1624 390 391
		f 4 -2013 -549 540 -1987
		mu 0 4 1626 1625 391 426
		f 4 -1989 -2014 1987 -547
		mu 0 4 388 1628 1627 436
		f 4 538 -2015 1988 -531
		mu 0 4 385 1629 1628 388
		f 4 -1991 -2016 -539 -488
		mu 0 4 422 1631 1629 385
		f 4 -2017 1990 397 287
		mu 0 4 1590 1630 223 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "fishRootHead";
	rename -uid "2607D859-4751-4E14-139D-D19728BD7D86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -0.019580640229586485 -0.24724816193848642 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.019580640229586485 -0.24724816193848642 1;
	setAttr ".radi" 0.2;
createNode joint -n "spine1" -p "fishRootHead";
	rename -uid "0AFDE565-43AB-742E-1A76-BF81738A71DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.2589082628349212e-034 -0.010077313907520518 0.43668360265922473 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2589082628349212e-034 -0.029657954137107003 0.18943544072073831 1;
	setAttr ".radi" 0.2;
createNode joint -n "spine2" -p "spine1";
	rename -uid "CCE2B05D-49DF-3A60-C244-F8B9841F66F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -3.2696727879358719e-016 0.020154627815041116 0.49042927683266774 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2696727879358719e-016 -0.0095033263220658873 0.67986471755340605 1;
	setAttr ".radi" 0.2;
createNode joint -n "spine3" -p "spine2";
	rename -uid "26F383C1-4230-29EE-6AF1-D49CFC7D2CEC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.5813170145748117e-016 -0.0033591046358408391 0.3560650913990604 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.8509898025106831e-016 -0.012862430957906727 1.0359298089524664 1;
	setAttr ".radi" 0.2;
createNode joint -n "tailBase" -p "spine3";
	rename -uid "F8A2D60B-4663-B828-B674-F28876A18ADD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.970725613303758e-016 0.013436418543360144 0.3728606145782612 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.8217154158144411e-016 0.00057398758545341641 1.4087904235307276 1;
	setAttr ".radi" 0.2;
createNode joint -n "tail" -p "tailBase";
	rename -uid "FE334DE8-41EE-4821-00CB-F5AF6B511D6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.2146990654237975e-031 -0.010077313907521217 0.28552389404641632 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.8217154158144391e-016 -0.0095033263220678007 1.694314317577144 1;
	setAttr ".radi" 0.2;
createNode joint -n "tailEnd" -p "tail";
	rename -uid "D1A9B8D2-4F69-C0BC-91E9-0488C2058F32";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.6411875393163702e-016 0.0033591046358398733 0.18475075497121063 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1462902955130809e-015 -0.006144221686227927 1.8790650725483546 1;
	setAttr ".radi" 0.2;
createNode joint -n "finR" -p "spine1";
	rename -uid "D3C38321-43FA-5573-B2F1-ED811EF2BCF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.24836856977537153 -0.14444149934112691 -0.1410823947052878 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.24836856977537153 -0.17409945347823391 0.048353046015450513 1;
	setAttr ".radi" 0.2;
createNode joint -n "finL" -p "spine1";
	rename -uid "A62088D2-4AD8-D602-FAF7-A5BE1BAF4A1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.24836899999999917 -0.1444410458628943 -0.1410824407207385 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24836899999999917 -0.17409900000000131 0.048352999999999813 1;
	setAttr ".radi" 0.2;
createNode joint -n "lowerJaw" -p "fishRootHead";
	rename -uid "B1267D30-47F8-7B84-E823-74BB8B864FFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.8976637588973865e-017 -0.3527059867632199 -0.12092776689024706 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8976637588973865e-017 -0.3722866269928064 -0.36817592882873351 1;
	setAttr ".radi" 0.2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51DFB966-4532-AEC2-299D-9C8B12C33309";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C36F3FD1-4212-5661-12BC-A6B4DE602CB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "409D0555-4691-8A9E-0FC4-169CA91FB7A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF445368-48D5-6FA9-4AF2-A893986D2445";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2EAD8CEA-4B47-7700-909E-3E9A5BE85E1F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4432F12A-42B9-52D7-1210-41A1C769CA2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CA4D2F5-4EBE-5F31-23B3-B497E893A873";
	setAttr ".g" yes;
createNode lambert -n "White";
	rename -uid "781858EA-47E1-8F7D-179F-A8916C29DA0E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "31AADAA5-4A38-CDAC-4217-D8AEBC77787B";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "1BE04DA2-46EE-E3F6-05E2-378F2D879280";
createNode groupId -n "groupId1";
	rename -uid "E7729CD8-4683-A3F2-1FFD-2D9DB6841E93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "67563C7C-4CFE-508C-9095-6483EEFD55B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FCF88EFE-46E2-F755-5201-60AE97051251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "95F8BD29-46EC-06D0-F210-BD98EAF9FFD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BB521BEB-403A-C34B-2147-1CAA357D5F50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C1043174-4621-E60C-F669-CBB61A2E7321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "DE5DBDEB-4330-CBA4-F259-8B9AE71B7441";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "0CA6C3DD-451D-E2B4-5369-31908073A218";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D4EA453C-4DE5-763D-1C43-5D8680860442";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C0390900-4482-AAC7-2474-23A52D4A93B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2C529EA8-4648-2783-DBFE-6AA84897D2EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6AA6184E-406F-040D-B4D0-5E84103115CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "FEEEFFF8-40F6-86C9-74D3-28A4E96EE560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "236C0BD8-47CA-F471-3BD5-14AC667C0395";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6C6AAA74-4BBB-3774-30DA-8FAC9C6836C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "8B8F2185-428A-1B73-C834-5ABC9DED516C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "E194DA7F-4E6A-BD88-720D-5ABDE88AB11B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4AEC1310-48EF-913E-6E53-61A2C3CF4EC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "D1F26C29-44AF-A32C-FE9E-4D90D42DFFAD";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
	rename -uid "3F24902E-4D94-A575-BF05-2AAACEADA767";
	setAttr ".c" -type "float3" 0.097099997 0.1629 0.205 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "09378182-4B80-7E84-F9E5-E9ACA2B3BFD7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "5E5EC879-4893-9F3E-FFBD-61B7868E1EB5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1ADF6504-4EB1-A298-4192-85A91AFA7C53";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 850\n                -height 509\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 850\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 850\n                -height 509\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 850\n            -height 509\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 850\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 850\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0578ADF2-4AB0-A8C3-2DCD-98B1183F7CC7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId83";
	rename -uid "06D431A7-42C2-D167-AA41-5F9A7ECCC6F5";
	setAttr ".ihi" 0;
createNode lambert -n "lambert4";
	rename -uid "97C054C3-4B47-8355-CEA7-13B7579B8CB4";
	setAttr ".c" -type "float3" 0.23392206 0.392221 0.49350649 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "AA82E4B2-4B5E-6B03-2175-3F82CFF5E5A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D235D7D7-40C4-BFDF-CCE8-B6AAF239B6A1";
createNode shadingEngine -n "blinn1SG";
	rename -uid "6E861D65-4577-11B6-19B9-FC93490F1AC9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "834641A5-47E4-FAF0-1036-A88CB084E151";
createNode lambert -n "lambert5";
	rename -uid "3FD93DCD-49BA-6BCD-5F5A-3991EF745F8E";
	setAttr ".c" -type "float3" 0.22422402 0.57200003 0.34126803 ;
createNode lambert -n "lambert6";
	rename -uid "B4F9A781-4237-A958-6E81-00B7326A0958";
	setAttr ".c" -type "float3" 0.156 0.040100001 0.035799999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "80ADC673-478A-2877-47C3-A8A5EB1B0F93";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "63017399-4564-26FE-8298-599ADD34BD53";
createNode lambert -n "lambert7";
	rename -uid "8302FD2D-40A2-FB9F-F751-0789A18471AB";
	setAttr ".c" -type "float3" 0.039984163 0.067079507 0.084415585 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "9CC8E2C3-4B2A-2E1E-C204-F8906F6E591A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C3AC5013-40BA-8C19-4502-19A92487B36B";
createNode lambert -n "lambert8";
	rename -uid "3112C98C-41CB-C71D-3D27-B5978099E44C";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "80E169FF-49C5-444F-6824-C4B32EA1951A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "4FE84567-49C2-CC9C-3662-0FAB92090538";
createNode tweak -n "tweak1";
	rename -uid "4C8A01EA-4BB5-A7D2-7B2B-8CB4BD4A9D52";
	setAttr -s 843 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 5.9604645e-008 2.2351742e-008 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 1.4901161e-007 6.7055225e-008 ;
	setAttr ".vl[0].vt[2]" -type "float3" 0 1.1920929e-007 -6.7055225e-008 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 2.9802322e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0 -1.7881393e-007 -4.4703484e-008 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[8]" -type "float3" 0 8.9406967e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0 5.9604645e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 5.9604645e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0 1.1920929e-007 2.9802322e-008 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0 1.4901161e-007 3.7252903e-008 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0 5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0 -2.9802322e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[18]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[20]" -type "float3" 0 1.1920929e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0 5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[23]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0 -2.9802322e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0 -8.9406967e-008 3.7252903e-008 ;
	setAttr ".vl[0].vt[26]" -type "float3" 0 0 -1.4668331e-008 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0 -5.9604645e-008 -5.5879354e-008 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0 5.9604645e-008 -3.259629e-009 ;
	setAttr ".vl[0].vt[29]" -type "float3" 0 1.4901161e-007 4.2840838e-008 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0 -2.9802322e-008 2.7939677e-008 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0 1.4901161e-007 -3.7252903e-008 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 -5.9604645e-008 -2.6077032e-008 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 -2.9802322e-008 -3.7252903e-009 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0 -2.9802322e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0 -8.9406967e-008 -3.7252903e-008 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".vl[0].vt[40]" -type "float3" 0 -2.9802322e-008 -4.0978193e-008 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0 5.9604645e-008 -1.8626451e-008 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0 0 -4.8428774e-008 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0 5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[45]" -type "float3" 0 5.9604645e-008 -5.4948032e-008 ;
	setAttr ".vl[0].vt[46]" -type "float3" 0 0 2.4214387e-008 ;
	setAttr ".vl[0].vt[47]" -type "float3" 0 -5.9604645e-008 -1.4668331e-008 ;
	setAttr ".vl[0].vt[48]" -type "float3" 0 5.9604645e-008 -1.1175871e-008 ;
	setAttr ".vl[0].vt[49]" -type "float3" 0 0 1.5366822e-008 ;
	setAttr ".vl[0].vt[50]" -type "float3" 0 5.9604645e-008 4.6566129e-008 ;
	setAttr ".vl[0].vt[51]" -type "float3" 0 0 -4.6566129e-008 ;
	setAttr ".vl[0].vt[52]" -type "float3" 0 0 -2.6077032e-008 ;
	setAttr ".vl[0].vt[53]" -type "float3" 0 1.1920929e-007 3.7252903e-009 ;
	setAttr ".vl[0].vt[54]" -type "float3" 0 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".vl[0].vt[55]" -type "float3" 0 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[56]" -type "float3" 0 1.1920929e-007 -2.2351742e-008 ;
	setAttr ".vl[0].vt[57]" -type "float3" 0 5.9604645e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[58]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".vl[0].vt[59]" -type "float3" 0 0 5.2154064e-008 ;
	setAttr ".vl[0].vt[60]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[61]" -type "float3" 0 -1.7881393e-007 -5.2154064e-008 ;
	setAttr ".vl[0].vt[62]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[63]" -type "float3" 0 -5.9604645e-008 -8.1956387e-008 ;
	setAttr ".vl[0].vt[64]" -type "float3" 0 5.9604645e-008 -3.7252903e-008 ;
	setAttr ".vl[0].vt[65]" -type "float3" 0 5.9604645e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[66]" -type "float3" 0 5.9604645e-008 -7.4505806e-008 ;
	setAttr ".vl[0].vt[67]" -type "float3" 0 5.9604645e-008 -5.2154064e-008 ;
	setAttr ".vl[0].vt[68]" -type "float3" 0 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[69]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[70]" -type "float3" 0 5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[71]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".vl[0].vt[72]" -type "float3" 0 0 1.8626451e-008 ;
	setAttr ".vl[0].vt[73]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".vl[0].vt[74]" -type "float3" 0 1.1920929e-007 -4.0978193e-008 ;
	setAttr ".vl[0].vt[75]" -type "float3" 0 -5.9604645e-008 -3.7252903e-008 ;
	setAttr ".vl[0].vt[76]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[77]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".vl[0].vt[78]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".vl[0].vt[79]" -type "float3" 0 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[80]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".vl[0].vt[81]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[82]" -type "float3" 0 2.9802322e-008 -1.8626451e-008 ;
	setAttr ".vl[0].vt[83]" -type "float3" 0 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[84]" -type "float3" 0 5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[85]" -type "float3" 0 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[86]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[87]" -type "float3" 0 1.1920929e-007 2.2351742e-008 ;
	setAttr ".vl[0].vt[88]" -type "float3" 0 -8.9406967e-008 -1.8626451e-008 ;
	setAttr ".vl[0].vt[89]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".vl[0].vt[90]" -type "float3" 0 -5.9604645e-008 3.3527613e-008 ;
	setAttr ".vl[0].vt[91]" -type "float3" 0 -2.9802322e-008 -1.1175871e-008 ;
	setAttr ".vl[0].vt[92]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[93]" -type "float3" 0 -8.9406967e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[94]" -type "float3" 0 8.9406967e-008 2.2351742e-008 ;
	setAttr ".vl[0].vt[95]" -type "float3" 0 1.4901161e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[96]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".vl[0].vt[97]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[98]" -type "float3" 0 5.9604645e-008 5.5879354e-009 ;
	setAttr ".vl[0].vt[99]" -type "float3" 0 -2.9802322e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[100]" -type "float3" 0 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[102]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[103]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[104]" -type "float3" 0 5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[105]" -type "float3" 0 -2.9802322e-008 -1.3038516e-008 ;
	setAttr ".vl[0].vt[106]" -type "float3" 0 5.9604645e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[107]" -type "float3" 0 1.1920929e-007 3.7252903e-009 ;
	setAttr ".vl[0].vt[108]" -type "float3" 0 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[109]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[110]" -type "float3" 0 1.7881393e-007 2.9802322e-008 ;
	setAttr ".vl[0].vt[111]" -type "float3" 0 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[112]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[113]" -type "float3" 0 -2.9802322e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[114]" -type "float3" 0 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".vl[0].vt[115]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[116]" -type "float3" 0 -8.9406967e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[117]" -type "float3" 0 1.4901161e-007 7.4505806e-009 ;
	setAttr ".vl[0].vt[118]" -type "float3" 0 -8.9406967e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[119]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".vl[0].vt[120]" -type "float3" 0 -1.4901161e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[121]" -type "float3" 0 -5.9604645e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[122]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[123]" -type "float3" 0 8.9406967e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[124]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".vl[0].vt[125]" -type "float3" 0 -8.9406967e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[126]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[127]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".vl[0].vt[128]" -type "float3" 0 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[129]" -type "float3" 0 5.9604645e-008 3.7252903e-008 ;
	setAttr ".vl[0].vt[130]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[131]" -type "float3" 0 -2.9802322e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[132]" -type "float3" 0 -8.9406967e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[133]" -type "float3" 0 8.9406967e-008 3.7252903e-008 ;
	setAttr ".vl[0].vt[135]" -type "float3" 0 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[137]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[138]" -type "float3" 0 1.4901161e-007 -4.4703484e-008 ;
	setAttr ".vl[0].vt[139]" -type "float3" 0 -2.9802322e-008 2.2351742e-008 ;
	setAttr ".vl[0].vt[140]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[141]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[142]" -type "float3" 0 5.9604645e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[143]" -type "float3" 0 5.9604645e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[147]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".vl[0].vt[149]" -type "float3" 0 -5.9604645e-008 -7.4505806e-008 ;
	setAttr ".vl[0].vt[150]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[151]" -type "float3" 0 0 1.3038516e-008 ;
	setAttr ".vl[0].vt[155]" -type "float3" 0 8.9406967e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[156]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[163]" -type "float3" -1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".vl[0].vt[164]" -type "float3" 9.3132257e-010 0 9.3132257e-010 ;
	setAttr ".vl[0].vt[165]" -type "float3" -3.7252903e-009 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[166]" -type "float3" -1.1641532e-010 0 -3.7252903e-009 ;
	setAttr ".vl[0].vt[167]" -type "float3" -1.8189894e-010 0 3.7252903e-009 ;
	setAttr ".vl[0].vt[168]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".vl[0].vt[169]" -type "float3" 1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".vl[0].vt[170]" -type "float3" -1.1175871e-008 0 2.2351742e-008 ;
	setAttr ".vl[0].vt[171]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".vl[0].vt[172]" -type "float3" 9.3132257e-010 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[173]" -type "float3" -1.8626451e-009 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[175]" -type "float3" 0 1.4901161e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[176]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[177]" -type "float3" 0 -2.9802322e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[182]" -type "float3" 0 -2.2351742e-008 -5.9604645e-008 ;
	setAttr ".vl[0].vt[183]" -type "float3" 0 2.9802322e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[184]" -type "float3" 0 -1.0430813e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[190]" -type "float3" -2.7939677e-009 0 -3.7252903e-009 ;
	setAttr ".vl[0].vt[191]" -type "float3" 3.7252903e-009 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[192]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[193]" -type "float3" 0 -1.1920929e-007 -7.4505806e-009 ;
	setAttr ".vl[0].vt[194]" -type "float3" 0 2.9802322e-008 4.4703484e-008 ;
	setAttr ".vl[0].vt[195]" -type "float3" 0 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[200]" -type "float3" 9.3132257e-009 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[201]" -type "float3" -6.9849193e-010 0 1.8626451e-009 ;
	setAttr ".vl[0].vt[202]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[203]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[204]" -type "float3" 5.9604645e-008 -4.4703484e-008 -2.9889634e-008 ;
	setAttr ".vl[0].vt[205]" -type "float3" 0 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[212]" -type "float3" 0 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".vl[0].vt[213]" -type "float3" 0 -1.1920929e-007 -4.4703484e-008 ;
	setAttr ".vl[0].vt[214]" -type "float3" 0 5.9604645e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[215]" -type "float3" 0 8.9406967e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[216]" -type "float3" 5.9604645e-008 4.4703484e-008 2.9715011e-008 ;
	setAttr ".vl[0].vt[217]" -type "float3" 0 1.4901161e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[218]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[219]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[220]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".vl[0].vt[221]" -type "float3" 0 -5.9604645e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[222]" -type "float3" 0 0 -3.7252903e-008 ;
	setAttr ".vl[0].vt[223]" -type "float3" 0 -1.7881393e-007 -7.4505806e-009 ;
	setAttr ".vl[0].vt[224]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[225]" -type "float3" 0 -8.9406967e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[226]" -type "float3" 0 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[227]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[228]" -type "float3" 0 8.9406967e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[229]" -type "float3" 0 -8.9406967e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[230]" -type "float3" 0 5.9604645e-008 -2.0489097e-008 ;
	setAttr ".vl[0].vt[231]" -type "float3" 0 0 6.6123903e-008 ;
	setAttr ".vl[0].vt[232]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[233]" -type "float3" 0 1.7881393e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[234]" -type "float3" 0 1.1920929e-007 7.4505806e-009 ;
	setAttr ".vl[0].vt[235]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".vl[0].vt[236]" -type "float3" 0 -5.9604645e-008 4.4703484e-008 ;
	setAttr ".vl[0].vt[237]" -type "float3" 0 5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[238]" -type "float3" 0 5.9604645e-008 -5.4016709e-008 ;
	setAttr ".vl[0].vt[239]" -type "float3" 0 -5.9604645e-008 -1.8626451e-008 ;
	setAttr ".vl[0].vt[240]" -type "float3" 0 -5.9604645e-008 -3.7252903e-008 ;
	setAttr ".vl[0].vt[241]" -type "float3" 0 -1.4901161e-007 -3.7252903e-008 ;
	setAttr ".vl[0].vt[242]" -type "float3" 0 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[243]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[244]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".vl[0].vt[245]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".vl[0].vt[246]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".vl[0].vt[247]" -type "float3" 0 1.1920929e-007 7.4505806e-009 ;
	setAttr ".vl[0].vt[248]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[253]" -type "float3" -2.7939677e-009 0 -1.8626451e-009 ;
	setAttr ".vl[0].vt[254]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".vl[0].vt[256]" -type "float3" 0 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".vl[0].vt[257]" -type "float3" 0 -8.9406967e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[258]" -type "float3" 0 -8.9406967e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[259]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[260]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[262]" -type "float3" 5.9604645e-008 -1.4901161e-008 1.481385e-008 ;
	setAttr ".vl[0].vt[263]" -type "float3" 5.9604645e-008 -1.0430813e-007 -2.9889634e-008 ;
	setAttr ".vl[0].vt[264]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".vl[0].vt[265]" -type "float3" 0 8.9406967e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[266]" -type "float3" 0 0 1.3038516e-008 ;
	setAttr ".vl[0].vt[267]" -type "float3" 0 -2.9802322e-008 -1.1175871e-008 ;
	setAttr ".vl[0].vt[268]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[269]" -type "float3" 0 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[270]" -type "float3" 0 5.9604645e-008 -3.7252903e-009 ;
	setAttr ".vl[0].vt[271]" -type "float3" 0 2.9802322e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[272]" -type "float3" 0 5.9604645e-008 9.3132257e-009 ;
	setAttr ".vl[0].vt[273]" -type "float3" 0 -1.1920929e-007 3.7252903e-008 ;
	setAttr ".vl[0].vt[274]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[275]" -type "float3" 0 8.9406967e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[276]" -type "float3" 0 -8.9406967e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[277]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[278]" -type "float3" 0 5.9604645e-008 -3.7252903e-008 ;
	setAttr ".vl[0].vt[279]" -type "float3" 0 2.9802322e-008 1.2107193e-008 ;
	setAttr ".vl[0].vt[280]" -type "float3" 0 5.9604645e-008 -6.3329935e-008 ;
	setAttr ".vl[0].vt[281]" -type "float3" 0 -1.1920929e-007 -5.2154064e-008 ;
	setAttr ".vl[0].vt[282]" -type "float3" 0 0 -4.6566129e-008 ;
	setAttr ".vl[0].vt[283]" -type "float3" 0 0 -5.7742e-008 ;
	setAttr ".vl[0].vt[284]" -type "float3" 0 -1.1920929e-007 4.4703484e-008 ;
	setAttr ".vl[0].vt[285]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".vl[0].vt[286]" -type "float3" 0 8.9406967e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[287]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[288]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[289]" -type "float3" 0 5.9604645e-008 4.4703484e-008 ;
	setAttr ".vl[0].vt[290]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[291]" -type "float3" 0 5.9604645e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[302]" -type "float3" 0 -0.15426844 0 ;
	setAttr ".vl[0].vt[305]" -type "float3" 0 -0.061022244 0.090551071 ;
	setAttr ".vl[0].vt[309]" -type "float3" 0 8.9406967e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[310]" -type "float3" 0 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[311]" -type "float3" 0 -5.9604645e-008 -3.7252903e-009 ;
	setAttr ".vl[0].vt[312]" -type "float3" 0 5.9604645e-008 -2.7008355e-008 ;
	setAttr ".vl[0].vt[313]" -type "float3" 0 -8.9406967e-008 -2.0023435e-008 ;
	setAttr ".vl[0].vt[314]" -type "float3" 0 0 4.5867637e-008 ;
	setAttr ".vl[0].vt[315]" -type "float3" 0 -2.9802322e-008 4.6566129e-008 ;
	setAttr ".vl[0].vt[316]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".vl[0].vt[317]" -type "float3" 0 2.9802322e-008 -1.1175871e-008 ;
	setAttr ".vl[0].vt[318]" -type "float3" 0 -5.9604645e-008 2.2351742e-008 ;
	setAttr ".vl[0].vt[319]" -type "float3" 0 5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[320]" -type "float3" 0 0 1.8626451e-008 ;
	setAttr ".vl[0].vt[321]" -type "float3" 0 5.9604645e-008 2.2351742e-008 ;
	setAttr ".vl[0].vt[322]" -type "float3" 0 -8.9406967e-008 -1.8626451e-008 ;
	setAttr ".vl[0].vt[323]" -type "float3" 0 -5.9604645e-008 -3.7252903e-009 ;
	setAttr ".vl[0].vt[324]" -type "float3" 0 -5.9604645e-008 -1.3038516e-008 ;
	setAttr ".vl[0].vt[325]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".vl[0].vt[326]" -type "float3" 0 0 -7.2643161e-008 ;
	setAttr ".vl[0].vt[327]" -type "float3" 0 2.9802322e-008 -3.7543941e-009 ;
	setAttr ".vl[0].vt[328]" -type "float3" 0 5.9604645e-008 1.5599653e-008 ;
	setAttr ".vl[0].vt[329]" -type "float3" 0 -5.9604645e-008 -2.3283064e-009 ;
	setAttr ".vl[0].vt[330]" -type "float3" 0 0 -4.3772161e-008 ;
	setAttr ".vl[0].vt[331]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".vl[0].vt[332]" -type "float3" 0 8.9406967e-008 -1.0244548e-008 ;
	setAttr ".vl[0].vt[333]" -type "float3" 0 -1.1920929e-007 -2.5611371e-008 ;
	setAttr ".vl[0].vt[334]" -type "float3" 0 -2.9802322e-008 2.3283064e-010 ;
	setAttr ".vl[0].vt[335]" -type "float3" 0 5.9604645e-008 1.8626451e-009 ;
	setAttr ".vl[0].vt[336]" -type "float3" 0 5.9604645e-008 -4.2608008e-008 ;
	setAttr ".vl[0].vt[337]" -type "float3" 0 1.1920929e-007 9.3132257e-009 ;
	setAttr ".vl[0].vt[338]" -type "float3" 0 1.1920929e-007 4.8428774e-008 ;
	setAttr ".vl[0].vt[339]" -type "float3" 0 1.1920929e-007 -1.8626451e-008 ;
	setAttr ".vl[0].vt[340]" -type "float3" 0 0 -5.5879354e-008 ;
	setAttr ".vl[0].vt[341]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[342]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[343]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".vl[0].vt[344]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[345]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".vl[0].vt[346]" -type "float3" 0 5.9604645e-008 2.2351742e-008 ;
	setAttr ".vl[0].vt[347]" -type "float3" 0 5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[348]" -type "float3" 0 5.9604645e-008 2.2351742e-008 ;
	setAttr ".vl[0].vt[349]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".vl[0].vt[350]" -type "float3" 0 1.7881393e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[351]" -type "float3" 0 1.1920929e-007 7.4505806e-009 ;
	setAttr ".vl[0].vt[352]" -type "float3" 0 5.9604645e-008 -8.1956387e-008 ;
	setAttr ".vl[0].vt[353]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[354]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[355]" -type "float3" 0 1.1920929e-007 -7.4505806e-009 ;
	setAttr ".vl[0].vt[356]" -type "float3" 0 -1.1920929e-007 1.3038516e-008 ;
	setAttr ".vl[0].vt[357]" -type "float3" 0 -1.7881393e-007 -2.514571e-008 ;
	setAttr ".vl[0].vt[358]" -type "float3" 0 1.7881393e-007 1.1175871e-008 ;
	setAttr ".vl[0].vt[359]" -type "float3" 0 -5.9604645e-008 1.1175871e-008 ;
	setAttr ".vl[0].vt[360]" -type "float3" 0 -1.1920929e-007 -5.5879354e-008 ;
	setAttr ".vl[0].vt[361]" -type "float3" 0 -5.9604645e-008 -2.6077032e-008 ;
	setAttr ".vl[0].vt[362]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".vl[0].vt[363]" -type "float3" 0 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".vl[0].vt[364]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[365]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[366]" -type "float3" 0 0 4.8428774e-008 ;
	setAttr ".vl[0].vt[367]" -type "float3" 0 0 6.7055225e-008 ;
	setAttr ".vl[0].vt[368]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[369]" -type "float3" 0 5.9604645e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[370]" -type "float3" 0 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[371]" -type "float3" 0 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[372]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".vl[0].vt[373]" -type "float3" 0 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[374]" -type "float3" 0 1.7881393e-007 -3.7252903e-008 ;
	setAttr ".vl[0].vt[375]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[376]" -type "float3" 0 -1.1920929e-007 7.4505806e-008 ;
	setAttr ".vl[0].vt[377]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".vl[0].vt[378]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[380]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[381]" -type "float3" 0 -1.1920929e-007 4.8428774e-008 ;
	setAttr ".vl[0].vt[382]" -type "float3" 0 5.9604645e-008 -3.7252903e-008 ;
	setAttr ".vl[0].vt[383]" -type "float3" 0 0 4.0978193e-008 ;
	setAttr ".vl[0].vt[384]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[385]" -type "float3" 0 5.9604645e-008 8.9406967e-008 ;
	setAttr ".vl[0].vt[387]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[388]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[389]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".vl[0].vt[390]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[391]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[392]" -type "float3" 0 1.1920929e-007 2.9802322e-008 ;
	setAttr ".vl[0].vt[393]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[394]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".vl[0].vt[395]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".vl[0].vt[396]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".vl[0].vt[397]" -type "float3" 0 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".vl[0].vt[398]" -type "float3" 0 -5.9604645e-008 2.2351742e-008 ;
	setAttr ".vl[0].vt[399]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[400]" -type "float3" 0 -1.7881393e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[401]" -type "float3" 0 -1.1920929e-007 -4.4703484e-008 ;
	setAttr ".vl[0].vt[402]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[403]" -type "float3" 0 -5.9604645e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[404]" -type "float3" 0 5.9604645e-008 -7.4505806e-008 ;
	setAttr ".vl[0].vt[405]" -type "float3" 0 -1.1920929e-007 -4.4703484e-008 ;
	setAttr ".vl[0].vt[406]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[407]" -type "float3" 0 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[408]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".vl[0].vt[409]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[410]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[411]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[412]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[414]" -type "float3" 0 1.7881393e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[415]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[416]" -type "float3" 0 1.7881393e-007 -4.4703484e-008 ;
	setAttr ".vl[0].vt[417]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[418]" -type "float3" 0 1.7881393e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[419]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[420]" -type "float3" 0 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".vl[0].vt[421]" -type "float3" 0 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[422]" -type "float3" 0 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[423]" -type "float3" 0 1.7881393e-007 3.7252903e-008 ;
	setAttr ".vl[0].vt[424]" -type "float3" 0 -5.9604645e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[425]" -type "float3" 0 5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[426]" -type "float3" 0 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[427]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".vl[0].vt[428]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[429]" -type "float3" 0 5.9604645e-008 8.9406967e-008 ;
	setAttr ".vl[0].vt[430]" -type "float3" 0 1.1920929e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[431]" -type "float3" 0 -1.1920929e-007 4.4703484e-008 ;
	setAttr ".vl[0].vt[432]" -type "float3" 0 1.1920929e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[433]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[434]" -type "float3" 0 -2.3841858e-007 4.4703484e-008 ;
	setAttr ".vl[0].vt[435]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".vl[0].vt[436]" -type "float3" 0 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[437]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[438]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".vl[0].vt[441]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[442]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[443]" -type "float3" 0 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[446]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".vl[0].vt[450]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[451]" -type "float3" -1.8626451e-009 0 5.5879354e-009 ;
	setAttr ".vl[0].vt[452]" -type "float3" 3.7252903e-009 0 2.2351742e-008 ;
	setAttr ".vl[0].vt[453]" -type "float3" 2.7939677e-009 0 0 ;
	setAttr ".vl[0].vt[454]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".vl[0].vt[455]" -type "float3" -5.5879354e-009 0 1.8626451e-008 ;
	setAttr ".vl[0].vt[456]" -type "float3" 3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".vl[0].vt[457]" -type "float3" -1.4901161e-008 0 2.2351742e-008 ;
	setAttr ".vl[0].vt[458]" -type "float3" 3.7252903e-009 0 2.2351742e-008 ;
	setAttr ".vl[0].vt[459]" -type "float3" 3.7252903e-009 0 -2.2351742e-008 ;
	setAttr ".vl[0].vt[460]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".vl[0].vt[461]" -type "float3" 0 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[463]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[467]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".vl[0].vt[468]" -type "float3" 0 1.3411045e-007 2.9802322e-008 ;
	setAttr ".vl[0].vt[469]" -type "float3" 3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[470]" -type "float3" 0 -5.9604645e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[471]" -type "float3" -1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[472]" -type "float3" 0 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".vl[0].vt[475]" -type "float3" 0 5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[476]" -type "float3" 0 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[477]" -type "float3" 0 -8.9406967e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[478]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".vl[0].vt[479]" -type "float3" 0 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[480]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[481]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[482]" -type "float3" 0 -8.9406967e-008 1.1175871e-008 ;
	setAttr ".vl[0].vt[483]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".vl[0].vt[484]" -type "float3" 0 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".vl[0].vt[485]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".vl[0].vt[486]" -type "float3" 0 5.9604645e-008 -5.2154064e-008 ;
	setAttr ".vl[0].vt[487]" -type "float3" 0 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[488]" -type "float3" 0 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[489]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[490]" -type "float3" 0 -1.1920929e-007 4.4703484e-008 ;
	setAttr ".vl[0].vt[491]" -type "float3" 0 8.9406967e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[492]" -type "float3" 0 0 6.3329935e-008 ;
	setAttr ".vl[0].vt[493]" -type "float3" 0 -1.1920929e-007 -3.7252903e-009 ;
	setAttr ".vl[0].vt[494]" -type "float3" 0 -2.9802322e-008 3.7252903e-008 ;
	setAttr ".vl[0].vt[495]" -type "float3" 0 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[497]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[498]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[499]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[500]" -type "float3" 0 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[501]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".vl[0].vt[502]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".vl[0].vt[503]" -type "float3" 0 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[505]" -type "float3" 0 -2.9802322e-008 4.4703484e-008 ;
	setAttr ".vl[0].vt[506]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[507]" -type "float3" 0 5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[508]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[509]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[510]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[511]" -type "float3" 0 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[512]" -type "float3" 0 -1.7881393e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[513]" -type "float3" 0 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[514]" -type "float3" 0 -1.1920929e-007 2.2351742e-008 ;
	setAttr ".vl[0].vt[515]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[516]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[517]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".vl[0].vt[518]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[519]" -type "float3" 0 -5.9604645e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[520]" -type "float3" 0 5.9604645e-008 5.2154064e-008 ;
	setAttr ".vl[0].vt[521]" -type "float3" 0 -2.3841858e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[522]" -type "float3" 0 -1.1920929e-007 4.4703484e-008 ;
	setAttr ".vl[0].vt[523]" -type "float3" 0 -5.9604645e-008 -5.8207661e-009 ;
	setAttr ".vl[0].vt[524]" -type "float3" 0 0 -2.7008355e-008 ;
	setAttr ".vl[0].vt[525]" -type "float3" 0 -5.9604645e-008 4.4237822e-008 ;
	setAttr ".vl[0].vt[526]" -type "float3" 0 0 1.8626451e-008 ;
	setAttr ".vl[0].vt[527]" -type "float3" 0 0 -5.5879354e-008 ;
	setAttr ".vl[0].vt[528]" -type "float3" 0 5.9604645e-008 -3.3527613e-008 ;
	setAttr ".vl[0].vt[529]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[530]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[531]" -type "float3" 0 -8.9406967e-008 -2.6077032e-008 ;
	setAttr ".vl[0].vt[532]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[533]" -type "float3" 0 8.9406967e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[534]" -type "float3" 0 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[535]" -type "float3" 0 5.9604645e-008 -2.6077032e-008 ;
	setAttr ".vl[0].vt[536]" -type "float3" 0 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[537]" -type "float3" 0 -5.9604645e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[538]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".vl[0].vt[539]" -type "float3" 0 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".vl[0].vt[540]" -type "float3" 0 -5.9604645e-008 -1.8626451e-008 ;
	setAttr ".vl[0].vt[541]" -type "float3" 0 5.9604645e-008 4.4703484e-008 ;
	setAttr ".vl[0].vt[542]" -type "float3" 0 0 -7.8231096e-008 ;
	setAttr ".vl[0].vt[543]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".vl[0].vt[544]" -type "float3" 0 5.9604645e-008 -1.6530976e-008 ;
	setAttr ".vl[0].vt[545]" -type "float3" 0 5.9604645e-008 -2.7939677e-009 ;
	setAttr ".vl[0].vt[546]" -type "float3" 0 -1.1920929e-007 6.519258e-009 ;
	setAttr ".vl[0].vt[547]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[548]" -type "float3" 0 5.9604645e-008 -3.7252903e-008 ;
	setAttr ".vl[0].vt[549]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".vl[0].vt[550]" -type "float3" 0 1.7881393e-007 3.7252903e-009 ;
	setAttr ".vl[0].vt[551]" -type "float3" 0 0 4.8428774e-008 ;
	setAttr ".vl[0].vt[552]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".vl[0].vt[553]" -type "float3" 0 -5.9604645e-008 -5.2154064e-008 ;
	setAttr ".vl[0].vt[554]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[555]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[556]" -type "float3" 0 5.9604645e-008 2.2351742e-008 ;
	setAttr ".vl[0].vt[557]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[558]" -type "float3" 0 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[559]" -type "float3" 0 -1.1920929e-007 4.4703484e-008 ;
	setAttr ".vl[0].vt[560]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".vl[0].vt[561]" -type "float3" 0 -5.9604645e-008 5.2154064e-008 ;
	setAttr ".vl[0].vt[562]" -type "float3" 0 -1.1920929e-007 -5.2154064e-008 ;
	setAttr ".vl[0].vt[563]" -type "float3" 0 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[564]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[565]" -type "float3" 0 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[566]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[567]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".vl[0].vt[568]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".vl[0].vt[569]" -type "float3" 0 0 -2.6077032e-008 ;
	setAttr ".vl[0].vt[570]" -type "float3" 0 -1.1920929e-007 -1.8626451e-008 ;
	setAttr ".vl[0].vt[571]" -type "float3" 0 0 -4.0978193e-008 ;
	setAttr ".vl[0].vt[572]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[573]" -type "float3" 0 5.9604645e-008 -1.1175871e-008 ;
	setAttr ".vl[0].vt[574]" -type "float3" 0 -5.9604645e-008 -1.1175871e-008 ;
	setAttr ".vl[0].vt[575]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[576]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[577]" -type "float3" 0 5.9604645e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[578]" -type "float3" 0 2.9802322e-008 -1.8626451e-008 ;
	setAttr ".vl[0].vt[579]" -type "float3" 0 -2.9802322e-008 1.1175871e-008 ;
	setAttr ".vl[0].vt[580]" -type "float3" 0 -2.9802322e-008 1.8626451e-008 ;
	setAttr ".vl[0].vt[581]" -type "float3" 0 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[583]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[584]" -type "float3" 0 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[585]" -type "float3" 0 1.4901161e-007 7.4505806e-009 ;
	setAttr ".vl[0].vt[586]" -type "float3" 0 -2.9802322e-008 -2.6077032e-008 ;
	setAttr ".vl[0].vt[587]" -type "float3" 0 0 4.4703484e-008 ;
	setAttr ".vl[0].vt[588]" -type "float3" 0 5.9604645e-008 -3.7252903e-008 ;
	setAttr ".vl[0].vt[589]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[590]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".vl[0].vt[591]" -type "float3" 0 1.7881393e-007 7.4505806e-009 ;
	setAttr ".vl[0].vt[592]" -type "float3" 0 8.9406967e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[593]" -type "float3" 0 5.9604645e-008 1.1175871e-008 ;
	setAttr ".vl[0].vt[594]" -type "float3" 0 -2.9802322e-008 -9.3132257e-009 ;
	setAttr ".vl[0].vt[595]" -type "float3" 0 5.9604645e-008 9.3132257e-009 ;
	setAttr ".vl[0].vt[596]" -type "float3" 0 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[597]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[598]" -type "float3" 0 -8.9406967e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[599]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[600]" -type "float3" 0 -8.9406967e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[601]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[602]" -type "float3" 0 -2.9802322e-008 -1.6763806e-008 ;
	setAttr ".vl[0].vt[603]" -type "float3" 0 -5.9604645e-008 -2.6077032e-008 ;
	setAttr ".vl[0].vt[604]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".vl[0].vt[605]" -type "float3" 0 5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[607]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[608]" -type "float3" 0 1.4901161e-007 -7.4505806e-009 ;
	setAttr ".vl[0].vt[609]" -type "float3" 0 -8.9406967e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[610]" -type "float3" 0 2.9802322e-008 1.1175871e-008 ;
	setAttr ".vl[0].vt[611]" -type "float3" 0 5.9604645e-008 -3.7252903e-009 ;
	setAttr ".vl[0].vt[612]" -type "float3" 0 -5.9604645e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[613]" -type "float3" 0 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[614]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".vl[0].vt[615]" -type "float3" 0 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[616]" -type "float3" 0 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[617]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[618]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[619]" -type "float3" 0 -8.9406967e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[620]" -type "float3" 0 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[621]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[622]" -type "float3" 0 -8.9406967e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[623]" -type "float3" 0 1.1920929e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[624]" -type "float3" 0 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[625]" -type "float3" 0 1.7881393e-007 2.2351742e-008 ;
	setAttr ".vl[0].vt[626]" -type "float3" 0 -8.9406967e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[627]" -type "float3" 0 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[628]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[629]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[630]" -type "float3" 0 1.1920929e-007 -7.4505806e-009 ;
	setAttr ".vl[0].vt[631]" -type "float3" 0 8.9406967e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[632]" -type "float3" 0 -8.9406967e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[633]" -type "float3" 0 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[635]" -type "float3" 0 8.9406967e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[636]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[637]" -type "float3" 0 -1.4901161e-007 2.9802322e-008 ;
	setAttr ".vl[0].vt[638]" -type "float3" 0 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[639]" -type "float3" 0 -2.9802322e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[640]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".vl[0].vt[644]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".vl[0].vt[645]" -type "float3" 0 2.9802322e-008 4.4703484e-008 ;
	setAttr ".vl[0].vt[646]" -type "float3" 0 5.9604645e-008 3.3527613e-008 ;
	setAttr ".vl[0].vt[647]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[648]" -type "float3" 0 8.9406967e-008 -1.1175871e-008 ;
	setAttr ".vl[0].vt[652]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".vl[0].vt[653]" -type "float3" 0 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[660]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[661]" -type "float3" -1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".vl[0].vt[662]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".vl[0].vt[663]" -type "float3" 9.3132257e-010 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[664]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".vl[0].vt[665]" -type "float3" 1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".vl[0].vt[666]" -type "float3" -9.3132257e-009 0 -3.7252903e-009 ;
	setAttr ".vl[0].vt[667]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[668]" -type "float3" 3.7252903e-009 0 2.2351742e-008 ;
	setAttr ".vl[0].vt[669]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[670]" -type "float3" -3.7252903e-009 0 2.2351742e-008 ;
	setAttr ".vl[0].vt[672]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[673]" -type "float3" 0 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[674]" -type "float3" 0 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".vl[0].vt[679]" -type "float3" 0 -7.4505806e-009 -5.9604645e-008 ;
	setAttr ".vl[0].vt[680]" -type "float3" 0 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[681]" -type "float3" 0 4.4703484e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[687]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".vl[0].vt[688]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".vl[0].vt[689]" -type "float3" -3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[690]" -type "float3" 0 5.9604645e-008 4.8428774e-008 ;
	setAttr ".vl[0].vt[691]" -type "float3" 0 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[692]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[697]" -type "float3" 4.6566129e-010 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[698]" -type "float3" 2.7939677e-009 0 -9.3132257e-009 ;
	setAttr ".vl[0].vt[699]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".vl[0].vt[700]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[701]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[709]" -type "float3" 0 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[710]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[711]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".vl[0].vt[712]" -type "float3" 0 2.9802322e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[713]" -type "float3" 0 -2.9802322e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[714]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".vl[0].vt[715]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[716]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[717]" -type "float3" 0 1.1920929e-007 -3.5390258e-008 ;
	setAttr ".vl[0].vt[718]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".vl[0].vt[719]" -type "float3" 0 -5.9604645e-008 7.4505806e-008 ;
	setAttr ".vl[0].vt[720]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[721]" -type "float3" 0 1.1920929e-007 -1.1175871e-008 ;
	setAttr ".vl[0].vt[722]" -type "float3" 0 -5.9604645e-008 2.2351742e-008 ;
	setAttr ".vl[0].vt[723]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[724]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[725]" -type "float3" 0 8.9406967e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[726]" -type "float3" 0 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[727]" -type "float3" 0 -5.9604645e-008 1.1175871e-008 ;
	setAttr ".vl[0].vt[728]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".vl[0].vt[729]" -type "float3" 0 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[730]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".vl[0].vt[731]" -type "float3" 0 1.1920929e-007 7.4505806e-009 ;
	setAttr ".vl[0].vt[732]" -type "float3" 0 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[734]" -type "float3" 0 0 2.6077032e-008 ;
	setAttr ".vl[0].vt[735]" -type "float3" 0 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[736]" -type "float3" 0 -8.9406967e-008 1.8626451e-008 ;
	setAttr ".vl[0].vt[737]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".vl[0].vt[738]" -type "float3" 0 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[739]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[740]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[741]" -type "float3" 0 -2.9802322e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[742]" -type "float3" 0 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[743]" -type "float3" 0 -8.9406967e-008 -2.6077032e-008 ;
	setAttr ".vl[0].vt[744]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".vl[0].vt[745]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".vl[0].vt[750]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".vl[0].vt[751]" -type "float3" -9.3132257e-010 0 -1.8626451e-009 ;
	setAttr ".vl[0].vt[752]" -type "float3" -1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[753]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[754]" -type "float3" 0 8.9406967e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[755]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".vl[0].vt[756]" -type "float3" 0 8.9406967e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[757]" -type "float3" 0 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".vl[0].vt[759]" -type "float3" 0 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[760]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[761]" -type "float3" 0 -5.9604645e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[762]" -type "float3" 0 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[763]" -type "float3" 0 -5.9604645e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[764]" -type "float3" 0 -2.9802322e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[765]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[767]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[768]" -type "float3" 0 -5.9604645e-008 -3.7252903e-009 ;
	setAttr ".vl[0].vt[769]" -type "float3" 0 2.9802322e-008 5.5879354e-009 ;
	setAttr ".vl[0].vt[770]" -type "float3" 0 5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[771]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[772]" -type "float3" 0 1.1920929e-007 -7.4505806e-009 ;
	setAttr ".vl[0].vt[773]" -type "float3" 0 -2.9802322e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[774]" -type "float3" 0 5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[775]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[776]" -type "float3" 0 -5.9604645e-008 6.0535967e-009 ;
	setAttr ".vl[0].vt[777]" -type "float3" 0 -5.9604645e-008 1.8626451e-008 ;
	setAttr ".vl[0].vt[778]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".vl[0].vt[779]" -type "float3" 0 -2.9802322e-008 9.4994903e-008 ;
	setAttr ".vl[0].vt[780]" -type "float3" 0 -5.9604645e-008 -3.9115548e-008 ;
	setAttr ".vl[0].vt[781]" -type "float3" 0 5.9604645e-008 7.4505806e-008 ;
	setAttr ".vl[0].vt[782]" -type "float3" 0 -8.9406967e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[783]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[784]" -type "float3" 0 0 5.2154064e-008 ;
	setAttr ".vl[0].vt[785]" -type "float3" 0 8.9406967e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[786]" -type "float3" 0 -8.9406967e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[787]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[788]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[799]" -type "float3" 0 -0.15426844 0 ;
	setAttr ".vl[0].vt[802]" -type "float3" 0 -0.061022244 0.090551071 ;
	setAttr ".vl[0].vt[806]" -type "float3" 0 8.9406967e-008 5.5879354e-009 ;
	setAttr ".vl[0].vt[807]" -type "float3" 0 2.9802322e-008 -1.8626451e-009 ;
	setAttr ".vl[0].vt[808]" -type "float3" 0 -2.9802322e-008 -5.4016709e-008 ;
	setAttr ".vl[0].vt[809]" -type "float3" 0 0 1.5832484e-008 ;
	setAttr ".vl[0].vt[810]" -type "float3" 0 2.9802322e-008 -1.9557774e-008 ;
	setAttr ".vl[0].vt[811]" -type "float3" 0 -5.9604645e-008 5.6345016e-008 ;
	setAttr ".vl[0].vt[812]" -type "float3" 0 -2.9802322e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[813]" -type "float3" 0 -2.9802322e-008 1.8626451e-009 ;
	setAttr ".vl[0].vt[814]" -type "float3" 0 0 -4.6566129e-008 ;
	setAttr ".vl[0].vt[815]" -type "float3" 0 5.9604645e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[816]" -type "float3" 0 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[817]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".vl[0].vt[818]" -type "float3" 0 -2.9802322e-008 -9.3132257e-009 ;
	setAttr ".vl[0].vt[819]" -type "float3" 0 0 2.6077032e-008 ;
	setAttr ".vl[0].vt[820]" -type "float3" 0 0 -1.6763806e-008 ;
	setAttr ".vl[0].vt[821]" -type "float3" 0 2.9802322e-008 -2.4214387e-008 ;
	setAttr ".vl[0].vt[822]" -type "float3" 0 -8.9406967e-008 1.6763806e-008 ;
	setAttr ".vl[0].vt[823]" -type "float3" 0 -2.9802322e-008 1.8626451e-009 ;
	setAttr ".vl[0].vt[824]" -type "float3" 0 -5.9604645e-008 8.3819032e-009 ;
	setAttr ".vl[0].vt[825]" -type "float3" 0 5.9604645e-008 2.3748726e-008 ;
	setAttr ".vl[0].vt[826]" -type "float3" 0 -2.9802322e-008 -9.3132257e-009 ;
	setAttr ".vl[0].vt[827]" -type "float3" 0 -2.9802322e-008 2.1420419e-008 ;
	setAttr ".vl[0].vt[828]" -type "float3" 0 0 -5.2154064e-008 ;
	setAttr ".vl[0].vt[829]" -type "float3" 0 0 6.9849193e-008 ;
	setAttr ".vl[0].vt[830]" -type "float3" 0 2.9802322e-008 5.6810677e-008 ;
	setAttr ".vl[0].vt[831]" -type "float3" 0 0 1.2572855e-008 ;
	setAttr ".vl[0].vt[832]" -type "float3" 0 5.9604645e-008 9.3132257e-009 ;
	setAttr ".vl[0].vt[833]" -type "float3" 0 1.1920929e-007 -9.3132257e-009 ;
	setAttr ".vl[0].vt[834]" -type "float3" 0 5.9604645e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[835]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".vl[0].vt[836]" -type "float3" 0 5.9604645e-008 -5.2154064e-008 ;
	setAttr ".vl[0].vt[837]" -type "float3" 0 5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[838]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[839]" -type "float3" 0 -5.9604645e-008 3.7252903e-008 ;
	setAttr ".vl[0].vt[840]" -type "float3" 0 0 -6.7055225e-008 ;
	setAttr ".vl[0].vt[841]" -type "float3" 0 -1.1920929e-007 -7.4505806e-009 ;
	setAttr ".vl[0].vt[842]" -type "float3" 0 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".vl[0].vt[843]" -type "float3" 0 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[844]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".vl[0].vt[845]" -type "float3" 0 0 5.2154064e-008 ;
	setAttr ".vl[0].vt[846]" -type "float3" 0 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[847]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[848]" -type "float3" 0 -5.9604645e-008 -3.7252903e-008 ;
	setAttr ".vl[0].vt[849]" -type "float3" 0 5.9604645e-008 -3.7252903e-008 ;
	setAttr ".vl[0].vt[850]" -type "float3" 0 -5.9604645e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[851]" -type "float3" 0 5.9604645e-008 1.1175871e-008 ;
	setAttr ".vl[0].vt[852]" -type "float3" 0 5.9604645e-008 -3.3527613e-008 ;
	setAttr ".vl[0].vt[853]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[854]" -type "float3" 0 0 -1.3038516e-008 ;
	setAttr ".vl[0].vt[855]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[856]" -type "float3" 0 0 -5.2154064e-008 ;
	setAttr ".vl[0].vt[857]" -type "float3" 0 0 3.3527613e-008 ;
	setAttr ".vl[0].vt[858]" -type "float3" 0 1.1920929e-007 -3.7252903e-009 ;
	setAttr ".vl[0].vt[859]" -type "float3" 0 -5.9604645e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[860]" -type "float3" 0 0 -4.0978193e-008 ;
	setAttr ".vl[0].vt[861]" -type "float3" 0 -5.9604645e-008 3.7252903e-008 ;
	setAttr ".vl[0].vt[862]" -type "float3" 0 5.9604645e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[863]" -type "float3" 0 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".vl[0].vt[864]" -type "float3" 0 1.1920929e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[865]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".vl[0].vt[866]" -type "float3" 0 1.1920929e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[867]" -type "float3" 0 1.1920929e-007 -4.4703484e-008 ;
	setAttr ".vl[0].vt[868]" -type "float3" 0 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".vl[0].vt[869]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[870]" -type "float3" 0 5.9604645e-008 2.2351742e-008 ;
	setAttr ".vl[0].vt[871]" -type "float3" 0 0 6.7055225e-008 ;
	setAttr ".vl[0].vt[872]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[873]" -type "float3" 0 -5.9604645e-008 -4.4703484e-008 ;
	setAttr ".vl[0].vt[874]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".vl[0].vt[875]" -type "float3" 0 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".vl[0].vt[876]" -type "float3" 0 -5.9604645e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[877]" -type "float3" 0 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[878]" -type "float3" 0 -5.9604645e-008 -1.8626451e-008 ;
	setAttr ".vl[0].vt[879]" -type "float3" 0 -5.9604645e-008 -5.2154064e-008 ;
	setAttr ".vl[0].vt[880]" -type "float3" 0 2.3841858e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[881]" -type "float3" 0 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[882]" -type "float3" 0 1.1920929e-007 1.1175871e-008 ;
	setAttr ".vl[0].vt[883]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[884]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[885]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[886]" -type "float3" 0 1.7881393e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[887]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[888]" -type "float3" 0 -5.9604645e-008 1.0430813e-007 ;
	setAttr ".vl[0].vt[889]" -type "float3" 0 -5.9604645e-008 3.7252903e-008 ;
	setAttr ".vl[0].vt[890]" -type "float3" 0 -1.1920929e-007 -8.1956387e-008 ;
	setAttr ".vl[0].vt[891]" -type "float3" 0 5.9604645e-008 8.1956387e-008 ;
	setAttr ".vl[0].vt[892]" -type "float3" 0 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".vl[0].vt[893]" -type "float3" 0 -5.9604645e-008 3.7252903e-008 ;
	setAttr ".vl[0].vt[894]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[895]" -type "float3" 0 1.1920929e-007 2.2351742e-008 ;
	setAttr ".vl[0].vt[896]" -type "float3" 0 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".vl[0].vt[897]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[898]" -type "float3" 0 5.9604645e-008 -3.7252903e-008 ;
	setAttr ".vl[0].vt[899]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[900]" -type "float3" 0 1.1920929e-007 4.4703484e-008 ;
	setAttr ".vl[0].vt[901]" -type "float3" 0 -1.1920929e-007 -4.4703484e-008 ;
	setAttr ".vl[0].vt[902]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".vl[0].vt[903]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[904]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[905]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".vl[0].vt[906]" -type "float3" 0 -8.9406967e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[907]" -type "float3" 0 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".vl[0].vt[908]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[909]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[910]" -type "float3" 0 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".vl[0].vt[911]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".vl[0].vt[912]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".vl[0].vt[913]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".vl[0].vt[914]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[916]" -type "float3" 0 -1.1920929e-007 -4.4703484e-008 ;
	setAttr ".vl[0].vt[917]" -type "float3" 0 1.7881393e-007 2.9802322e-008 ;
	setAttr ".vl[0].vt[918]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[919]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[920]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[921]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".vl[0].vt[922]" -type "float3" 0 1.7881393e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[923]" -type "float3" 0 -5.9604645e-008 7.4505806e-008 ;
	setAttr ".vl[0].vt[924]" -type "float3" 0 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".vl[0].vt[925]" -type "float3" 0 -1.7881393e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[926]" -type "float3" 0 -1.7881393e-007 1.4901161e-008 ;
	setAttr ".vl[0].vt[927]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[928]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[929]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[930]" -type "float3" 0 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[931]" -type "float3" 0 -1.7881393e-007 -1.4901161e-008 ;
	setAttr ".vl[0].vt[932]" -type "float3" 0 5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[933]" -type "float3" 0 1.1920929e-007 5.9604645e-008 ;
	setAttr ".vl[0].vt[934]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".vl[0].vt[935]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".vl[0].vt[945]" -type "float3" 0 -3.7252903e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[949]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".vl[0].vt[1019]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[1020]" -type "float3" -1.8626451e-009 0 2.2351742e-008 ;
	setAttr ".vl[0].vt[1021]" -type "float3" 3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".vl[0].vt[1022]" -type "float3" 5.5879354e-009 0 1.1175871e-008 ;
	setAttr ".vl[0].vt[1023]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[1025]" -type "float3" 5.5879354e-009 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[1026]" -type "float3" -3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[1027]" -type "float3" -9.3132257e-010 0 -2.2351742e-008 ;
	setAttr ".vl[0].vt[1028]" -type "float3" -2.3283064e-010 0 1.1175871e-008 ;
	setAttr ".vl[0].vt[1029]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".vl[0].vt[1030]" -type "float3" -2.3283064e-010 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[1031]" -type "float3" 9.3132257e-010 0 -7.4505806e-009 ;
	setAttr ".vl[0].vt[1032]" -type "float3" -5.5879354e-009 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[1033]" -type "float3" 0 -4.4703484e-008 5.9604645e-008 ;
	setAttr ".vl[0].vt[1034]" -type "float3" 0 -1.6391277e-007 2.9802322e-008 ;
	setAttr ".vl[0].vt[1035]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".vl[0].vt[1036]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".vl[0].vt[1037]" -type "float3" 0 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".vl[0].vt[1038]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".vl[0].vt[1039]" -type "float3" 0 -8.9406967e-008 5.9604645e-008 ;
	setAttr ".vl[0].vt[1041]" -type "float3" 0 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[1043]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".vl[0].vt[1044]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".vl[0].vt[1045]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".vl[0].vt[1046]" -type "float3" 0 -2.9802322e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[1047]" -type "float3" 0 0 -1.8626451e-008 ;
	setAttr ".vl[0].vt[1048]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".vl[0].vt[1049]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".vl[0].vt[1050]" -type "float3" 0 -8.9406967e-008 7.4505806e-008 ;
	setAttr ".vl[0].vt[1051]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".vl[0].vt[1052]" -type "float3" 0 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".vl[0].vt[1053]" -type "float3" 0 0 -1.3038516e-008 ;
	setAttr ".vl[0].vt[1054]" -type "float3" 0 2.9802322e-008 -2.2351742e-008 ;
	setAttr ".vl[0].vt[1055]" -type "float3" 0 5.9604645e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[1056]" -type "float3" 0 -2.9802322e-008 3.7252903e-009 ;
	setAttr ".vl[0].vt[1057]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".vl[0].vt[1058]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".vl[0].vt[1059]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".vl[0].vt[1060]" -type "float3" 0 2.9802322e-008 1.4901161e-008 ;
createNode objectSet -n "tweakSet1";
	rename -uid "EC618BA3-4B52-9C8B-12CF-CBAFE2B25241";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId91";
	rename -uid "ABC7A7A6-4EB5-E46C-25D0-E99B8AEB1455";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "D7E92BD9-4D72-53AF-238F-0C854A03742E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "27F830D8-4EF3-AA8C-6C10-3987B5D39BFC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -695.23806761181663 -130.95237574880107 ;
	setAttr ".tgi[0].vh" -type "double2" 670.23806860522734 134.52380417831384 ;
	setAttr -s 21 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 47.142856597900391;
	setAttr ".tgi[0].ni[0].y" -24.285715103149414;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 661.4285888671875;
	setAttr ".tgi[0].ni[1].y" -167.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -1181.4285888671875;
	setAttr ".tgi[0].ni[2].y" 287.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -1488.5714111328125;
	setAttr ".tgi[0].ni[3].y" 320;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 354.28570556640625;
	setAttr ".tgi[0].ni[4].y" -251.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -260;
	setAttr ".tgi[0].ni[5].y" 12.857142448425293;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -874.28570556640625;
	setAttr ".tgi[0].ni[6].y" 190;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 661.4285888671875;
	setAttr ".tgi[0].ni[7].y" -65.714286804199219;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -567.14288330078125;
	setAttr ".tgi[0].ni[8].y" 118.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1275.7142333984375;
	setAttr ".tgi[0].ni[9].y" 177.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 968.5714111328125;
	setAttr ".tgi[0].ni[10].y" -137.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 661.4285888671875;
	setAttr ".tgi[0].ni[11].y" 207.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1582.857177734375;
	setAttr ".tgi[0].ni[12].y" 177.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -112.85713958740234;
	setAttr ".tgi[0].ni[13].y" -62.857143402099609;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -420;
	setAttr ".tgi[0].ni[14].y" -62.857143402099609;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 354.28570556640625;
	setAttr ".tgi[0].ni[15].y" 120;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -567.14288330078125;
	setAttr ".tgi[0].ni[16].y" 120;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -260;
	setAttr ".tgi[0].ni[17].y" 120;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 47.142856597900391;
	setAttr ".tgi[0].ni[18].y" 120;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -652.85711669921875;
	setAttr ".tgi[0].ni[19].y" -61.428569793701172;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -1795.7142333984375;
	setAttr ".tgi[0].ni[20].y" 268.57144165039063;
	setAttr ".tgi[0].ni[20].nvs" 18304;
createNode displayLayer -n "FishSkeleton";
	rename -uid "742E45BC-471F-C859-DD26-0AB195073D72";
	setAttr ".do" 2;
createNode displayLayer -n "FishGeo_DONOTTOUCH";
	rename -uid "1DD59C45-4850-6692-BFF9-3D9E8F07E0E4";
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "265C78DD-41C7-56BC-98A4-88B32C6BAB8A";
	setAttr -s 1061 ".wl";
	setAttr ".wl[0].w[1]"  1;
	setAttr ".wl[1].w[1]"  1;
	setAttr ".wl[2].w[1]"  1;
	setAttr ".wl[3].w[1]"  1;
	setAttr ".wl[4].w[1]"  1;
	setAttr ".wl[5].w[1]"  1;
	setAttr ".wl[6].w[1]"  1;
	setAttr ".wl[7].w[1]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[1]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[1]"  1;
	setAttr ".wl[13].w[1]"  1;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr ".wl[16].w[1]"  1;
	setAttr ".wl[17].w[1]"  1;
	setAttr ".wl[18].w[1]"  1;
	setAttr ".wl[19].w[1]"  1;
	setAttr ".wl[20].w[1]"  1;
	setAttr ".wl[21].w[1]"  1;
	setAttr ".wl[22].w[1]"  1;
	setAttr ".wl[23].w[1]"  1;
	setAttr ".wl[24].w[1]"  1;
	setAttr ".wl[25].w[1]"  1;
	setAttr ".wl[26].w[10]"  1;
	setAttr ".wl[27].w[10]"  1;
	setAttr ".wl[28].w[10]"  1;
	setAttr ".wl[29].w[10]"  1;
	setAttr ".wl[30].w[10]"  1;
	setAttr ".wl[31].w[10]"  1;
	setAttr ".wl[32].w[10]"  1;
	setAttr ".wl[33].w[10]"  1;
	setAttr ".wl[34].w[10]"  1;
	setAttr ".wl[35].w[10]"  1;
	setAttr ".wl[36].w[10]"  1;
	setAttr ".wl[37].w[10]"  1;
	setAttr ".wl[38].w[10]"  1;
	setAttr ".wl[39].w[10]"  1;
	setAttr ".wl[40].w[10]"  1;
	setAttr ".wl[41].w[10]"  1;
	setAttr ".wl[42].w[10]"  1;
	setAttr ".wl[43].w[10]"  1;
	setAttr ".wl[44].w[10]"  1;
	setAttr ".wl[45].w[10]"  1;
	setAttr ".wl[46].w[10]"  1;
	setAttr ".wl[47].w[10]"  1;
	setAttr ".wl[48].w[10]"  1;
	setAttr ".wl[49].w[10]"  1;
	setAttr ".wl[50].w[10]"  1;
	setAttr ".wl[51].w[10]"  1;
	setAttr ".wl[52].w[10]"  1;
	setAttr ".wl[53].w[10]"  1;
	setAttr ".wl[54].w[10]"  1;
	setAttr ".wl[55].w[10]"  1;
	setAttr ".wl[56].w[10]"  1;
	setAttr ".wl[57].w[10]"  1;
	setAttr ".wl[58].w[10]"  1;
	setAttr ".wl[59].w[10]"  1;
	setAttr ".wl[60].w[10]"  1;
	setAttr ".wl[61].w[10]"  1;
	setAttr ".wl[62].w[10]"  1;
	setAttr ".wl[63].w[10]"  1;
	setAttr ".wl[64].w[10]"  1;
	setAttr ".wl[65].w[10]"  1;
	setAttr ".wl[66].w[10]"  1;
	setAttr ".wl[67].w[10]"  1;
	setAttr ".wl[68].w[10]"  1;
	setAttr ".wl[69].w[10]"  1;
	setAttr ".wl[70].w[10]"  1;
	setAttr ".wl[71].w[10]"  1;
	setAttr ".wl[72].w[10]"  1;
	setAttr ".wl[73].w[10]"  1;
	setAttr ".wl[74].w[10]"  1;
	setAttr ".wl[75].w[10]"  1;
	setAttr ".wl[76].w[10]"  1;
	setAttr ".wl[77].w[10]"  1;
	setAttr ".wl[78].w[1]"  1;
	setAttr ".wl[79].w[1]"  1;
	setAttr ".wl[80].w[1]"  1;
	setAttr ".wl[81].w[1]"  1;
	setAttr ".wl[82].w[1]"  1;
	setAttr ".wl[83].w[1]"  1;
	setAttr ".wl[84].w[1]"  1;
	setAttr ".wl[85].w[1]"  1;
	setAttr ".wl[86].w[1]"  1;
	setAttr ".wl[87].w[1]"  1;
	setAttr ".wl[88].w[1]"  1;
	setAttr ".wl[89].w[1]"  1;
	setAttr ".wl[90].w[1]"  1;
	setAttr ".wl[91].w[1]"  1;
	setAttr ".wl[92].w[1]"  1;
	setAttr ".wl[93].w[1]"  1;
	setAttr ".wl[94].w[1]"  1;
	setAttr ".wl[95].w[1]"  1;
	setAttr ".wl[96].w[1]"  1;
	setAttr ".wl[97].w[1]"  1;
	setAttr ".wl[98].w[1]"  1;
	setAttr ".wl[99].w[1]"  1;
	setAttr ".wl[100].w[1]"  1;
	setAttr ".wl[101].w[1]"  1;
	setAttr ".wl[102].w[1]"  1;
	setAttr ".wl[103].w[1]"  1;
	setAttr ".wl[104].w[1]"  1;
	setAttr ".wl[105].w[1]"  1;
	setAttr ".wl[106].w[1]"  1;
	setAttr ".wl[107].w[1]"  1;
	setAttr ".wl[108].w[1]"  1;
	setAttr ".wl[109].w[1]"  1;
	setAttr ".wl[110].w[1]"  1;
	setAttr ".wl[111].w[1]"  1;
	setAttr ".wl[112].w[1]"  1;
	setAttr ".wl[113].w[1]"  1;
	setAttr ".wl[114].w[1]"  1;
	setAttr ".wl[115].w[1]"  1;
	setAttr ".wl[116].w[1]"  1;
	setAttr ".wl[117].w[1]"  1;
	setAttr ".wl[118].w[1]"  1;
	setAttr ".wl[119].w[1]"  1;
	setAttr ".wl[120].w[1]"  1;
	setAttr ".wl[121].w[1]"  1;
	setAttr ".wl[122].w[1]"  1;
	setAttr ".wl[123].w[1]"  1;
	setAttr ".wl[124].w[1]"  1;
	setAttr ".wl[125].w[1]"  1;
	setAttr ".wl[126].w[1]"  1;
	setAttr ".wl[127].w[1]"  1;
	setAttr ".wl[128].w[1]"  1;
	setAttr ".wl[129].w[1]"  1;
	setAttr ".wl[130].w[1]"  1;
	setAttr ".wl[131].w[1]"  1;
	setAttr ".wl[132].w[1]"  1;
	setAttr ".wl[133].w[1]"  1;
	setAttr ".wl[134].w[1]"  1;
	setAttr ".wl[135].w[1]"  1;
	setAttr ".wl[136].w[1]"  1;
	setAttr ".wl[137].w[1]"  1;
	setAttr ".wl[138].w[1]"  1;
	setAttr ".wl[139].w[1]"  1;
	setAttr ".wl[140].w[1]"  1;
	setAttr ".wl[141].w[1]"  1;
	setAttr ".wl[142].w[1]"  1;
	setAttr ".wl[143].w[1]"  1;
	setAttr -s 3 ".wl[144].w[2:4]"  0.43547316092198235 0.43671955909271631 
		0.12780727998530139;
	setAttr -s 3 ".wl[145].w[2:4]"  0.11245687863894276 0.71356184772138354 
		0.17398127363967381;
	setAttr -s 3 ".wl[146].w[2:4]"  0.4329505271781911 0.43351064367992859 
		0.13353882914188031;
	setAttr -s 2 ".wl[147].w[1:2]"  0.5 0.5;
	setAttr ".wl[148].w[1]"  1;
	setAttr ".wl[149].w[10]"  1;
	setAttr -s 2 ".wl[150].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[151].w[1:2]"  0.5 0.5;
	setAttr -s 3 ".wl[152].w[3:5]"  0.47190086304146917 0.48035004628138067 
		0.047749090677150267;
	setAttr -s 3 ".wl[153].w[3:5]"  0.043748524899743346 0.9244709163745205 
		0.03178055872573618;
	setAttr -s 3 ".wl[154].w[3:5]"  0.42791731658189669 0.46200017808314942 
		0.11008250533495391;
	setAttr ".wl[155].w[1]"  1;
	setAttr ".wl[156].w[1]"  1;
	setAttr -s 3 ".wl[157].w[1:3]"  0.31109415321388312 0.44448125953488654 
		0.24442458725123037;
	setAttr -s 2 ".wl[158].w[1:2]"  0.34119814243877844 0.65880185756122156;
	setAttr -s 3 ".wl[159].w[1:3]"  0.08869243869268463 0.70142701414147679 
		0.20988054716583865;
	setAttr -s 3 ".wl[160].w[3:5]"  0.073276307397111079 0.62570365237647785 
		0.30102004022641105;
	setAttr -s 3 ".wl[161].w[4:6]"  0.050357448463186384 0.93546948251755491 
		0.01417306901925869;
	setAttr -s 3 ".wl[162].w[4:6]"  0.4820106271830592 0.4820106271830592 
		0.035978745633881606;
	setAttr -s 3 ".wl[163].w[5:7]"  0.37853351898964699 0.38040462679192055 
		0.24106185421843251;
	setAttr -s 3 ".wl[164].w[5:7]"  0.00017469683645295785 0.95658683544369116 
		0.043238467719855837;
	setAttr -s 3 ".wl[165].w[5:7]"  0.36784708448929537 0.37385553127207105 
		0.25829738423863363;
	setAttr -s 3 ".wl[166].w[5:7]"  0.13679614321964834 0.4316019283901758 
		0.43160192839017592;
	setAttr -s 3 ".wl[167].w[5:7]"  0.22778590832229134 0.38610704583885425 
		0.38610704583885447;
	setAttr -s 3 ".wl[168].w[5:7]"  0.20696510199726539 0.39651744900136743 
		0.39651744900136721;
	setAttr -s 3 ".wl[169].w[5:7]"  0.10050219569478183 0.4497489021526091 
		0.4497489021526091;
	setAttr -s 3 ".wl[170].w[5:7]"  0.16218526602929575 0.41890736698535203 
		0.41890736698535225;
	setAttr -s 3 ".wl[171].w[5:7]"  0.12502052886820006 0.43748973556589993 
		0.43748973556589993;
	setAttr -s 3 ".wl[172].w[5:7]"  0.1516394555562432 0.42418027222187843 
		0.42418027222187832;
	setAttr -s 3 ".wl[173].w[5:7]"  0.18254923243896728 0.40872538378051632 
		0.40872538378051643;
	setAttr -s 3 ".wl[174].w[1:3]"  0.34232607109323521 0.40899690859079957 
		0.24867702031596517;
	setAttr -s 2 ".wl[175].w[1:2]"  0.5 0.5;
	setAttr ".wl[176].w[1]"  1;
	setAttr ".wl[177].w[1]"  1;
	setAttr -s 3 ".wl[178].w[2:4]"  0.4274240395074565 0.42066724209013945 
		0.15190871840240402;
	setAttr -s 3 ".wl[179].w[2:4]"  0.27215840421326348 0.40658931224491546 
		0.32125228354182106;
	setAttr -s 3 ".wl[180].w[2:4]"  0.22761857002754415 0.39992317460773447 
		0.37245825536472138;
	setAttr -s 3 ".wl[181].w[1:3]"  0.35094006906976238 0.38184406546595168 
		0.267215865464286;
	setAttr -s 2 ".wl[182].w[1:2]"  0.5 0.5;
	setAttr ".wl[183].w[1]"  1;
	setAttr ".wl[184].w[1]"  1;
	setAttr -s 3 ".wl[185].w[2:4]"  0.35750794523827828 0.38115019419294049 
		0.26134186056878123;
	setAttr -s 3 ".wl[186].w[1:3]"  0.22259531046764414 0.39602334981961285 
		0.38138133971274307;
	setAttr -s 3 ".wl[187].w[2:4]"  0.26897549254817421 0.57091959814991466 
		0.1601049093019111;
	setAttr -s 3 ".wl[188].w[3:5]"  0.22814994168697988 0.72503815105736313 
		0.046811907255657044;
	setAttr -s 3 ".wl[189].w[4:6]"  0.28593927814444908 0.68768286799264511 
		0.026377853862905882;
	setAttr -s 3 ".wl[190].w[5:7]"  0.37485275519908878 0.39547010602867849 
		0.22967713877223273;
	setAttr -s 3 ".wl[191].w[5:7]"  0.16551750126509182 0.41724124936745416 
		0.41724124936745405;
	setAttr -s 3 ".wl[192].w[5:7]"  0.13830444317016813 0.43084777841491589 
		0.43084777841491601;
	setAttr ".wl[193].w[10]"  1;
	setAttr ".wl[194].w[1]"  1;
	setAttr -s 2 ".wl[195].w[1:2]"  0.5 0.5;
	setAttr -s 3 ".wl[196].w[1:3]"  0.20922785168867999 0.59625305655076222 
		0.19451909176055779;
	setAttr -s 3 ".wl[197].w[2:4]"  0.34527496079717829 0.5025235427950131 
		0.1522014964078087;
	setAttr -s 3 ".wl[198].w[3:5]"  0.29631796951548145 0.61085007199896957 
		0.092831958485549024;
	setAttr -s 3 ".wl[199].w[4:6]"  0.31959985271684194 0.64629764609201579 
		0.034102501191142373;
	setAttr -s 3 ".wl[200].w[5:7]"  0.35239723112069121 0.38382159714545133 
		0.26378117173385751;
	setAttr -s 3 ".wl[201].w[5:7]"  0.21536318201640806 0.39231840899179604 
		0.39231840899179593;
	setAttr -s 3 ".wl[202].w[5:7]"  0.15964026888236363 0.42017986555881826 
		0.42017986555881814;
	setAttr ".wl[203].w[1]"  1;
	setAttr ".wl[204].w[1]"  1;
	setAttr -s 2 ".wl[205].w[1:2]"  0.5 0.5;
	setAttr -s 3 ".wl[206].w[1:3]"  0.16350515284801131 0.55665751686147424 
		0.2798373302905145;
	setAttr -s 3 ".wl[207].w[4:6]"  0.30346845582045057 0.47400550740964692 
		0.22252603676990249;
	setAttr -s 3 ".wl[208].w[4:6]"  0.2406412802295492 0.48523635379934482 
		0.27412236597110601;
	setAttr -s 3 ".wl[209].w[4:6]"  0.083465679981970367 0.52537042650731303 
		0.39116389351071668;
	setAttr -s 3 ".wl[210].w[5:7]"  0.43901436192469701 0.55931434928079182 
		0.0016712887945111931;
	setAttr -s 3 ".wl[211].w[4:6]"  0.07779110461682627 0.53327105750684545 
		0.38893783787632835;
	setAttr ".wl[212].w[10]"  1;
	setAttr ".wl[213].w[1]"  1;
	setAttr ".wl[214].w[1]"  1;
	setAttr ".wl[215].w[1]"  1;
	setAttr ".wl[216].w[1]"  1;
	setAttr ".wl[217].w[1]"  1;
	setAttr ".wl[218].w[1]"  1;
	setAttr ".wl[219].w[1]"  1;
	setAttr ".wl[220].w[10]"  1;
	setAttr ".wl[221].w[10]"  1;
	setAttr ".wl[222].w[10]"  1;
	setAttr ".wl[223].w[10]"  1;
	setAttr ".wl[224].w[10]"  1;
	setAttr ".wl[225].w[1]"  1;
	setAttr ".wl[226].w[1]"  1;
	setAttr ".wl[227].w[1]"  1;
	setAttr ".wl[228].w[1]"  1;
	setAttr ".wl[229].w[1]"  1;
	setAttr ".wl[230].w[10]"  1;
	setAttr ".wl[231].w[10]"  1;
	setAttr ".wl[232].w[1]"  1;
	setAttr ".wl[233].w[10]"  1;
	setAttr ".wl[234].w[10]"  1;
	setAttr ".wl[235].w[1]"  1;
	setAttr ".wl[236].w[1]"  1;
	setAttr ".wl[237].w[10]"  1;
	setAttr ".wl[238].w[10]"  1;
	setAttr -s 2 ".wl[239].w[1:2]"  0.61208424985338328 0.38791575014661672;
	setAttr -s 2 ".wl[240].w[1:2]"  0.68901207008817722 0.31098792991182284;
	setAttr ".wl[241].w[1]"  1;
	setAttr ".wl[242].w[1]"  1;
	setAttr ".wl[243].w[1]"  1;
	setAttr ".wl[244].w[1]"  1;
	setAttr ".wl[245].w[1]"  1;
	setAttr ".wl[246].w[1]"  1;
	setAttr ".wl[247].w[1]"  1;
	setAttr ".wl[248].w[1]"  1;
	setAttr -s 3 ".wl[249].w[2:4]"  0.22021027168183049 0.63801927762897337 
		0.14177045068919611;
	setAttr -s 3 ".wl[250].w[3:5]"  0.13112484323634255 0.82015157048172849 
		0.048723586281928979;
	setAttr -s 3 ".wl[251].w[4:6]"  0.12809985718666925 0.85594514765600793 
		0.015954995157322873;
	setAttr -s 3 ".wl[252].w[5:7]"  0.53114962535568844 0.45243578129019218 
		0.016414593354119458;
	setAttr -s 3 ".wl[253].w[5:7]"  0.20985585913044383 0.50293582850946716 
		0.28720831236008909;
	setAttr -s 3 ".wl[254].w[5:7]"  0.1813773016408057 0.40931134917959716 
		0.40931134917959716;
	setAttr -s 3 ".wl[255].w[5:7]"  0.15540434129074437 0.42229782935462784 
		0.42229782935462784;
	setAttr ".wl[256].w[1]"  1;
	setAttr ".wl[257].w[1]"  1;
	setAttr ".wl[258].w[1]"  1;
	setAttr ".wl[259].w[1]"  1;
	setAttr -s 2 ".wl[260].w[1:2]"  0.5 0.5;
	setAttr -s 3 ".wl[261].w[1:3]"  0.10936750704602827 0.65864560095911162 
		0.23198689199486014;
	setAttr ".wl[262].w[1]"  1;
	setAttr ".wl[263].w[1]"  1;
	setAttr ".wl[264].w[1]"  1;
	setAttr ".wl[265].w[1]"  1;
	setAttr ".wl[266].w[1]"  1;
	setAttr ".wl[267].w[1]"  1;
	setAttr ".wl[268].w[1]"  1;
	setAttr -s 2 ".wl[269].w[1:2]"  0.75 0.25;
	setAttr ".wl[270].w[1]"  1;
	setAttr ".wl[271].w[1]"  1;
	setAttr ".wl[272].w[1]"  1;
	setAttr ".wl[273].w[1]"  1;
	setAttr ".wl[274].w[1]"  1;
	setAttr ".wl[275].w[1]"  1;
	setAttr ".wl[276].w[1]"  1;
	setAttr ".wl[277].w[1]"  1;
	setAttr ".wl[278].w[1]"  1;
	setAttr ".wl[279].w[10]"  1;
	setAttr ".wl[280].w[10]"  1;
	setAttr ".wl[281].w[10]"  1;
	setAttr ".wl[282].w[10]"  1;
	setAttr ".wl[283].w[10]"  1;
	setAttr -s 2 ".wl[284].w[1:2]"  0.88756916402080721 0.11243083597919278;
	setAttr -s 2 ".wl[285].w[1:2]"  0.96003042715994036 0.039969572840059593;
	setAttr -s 2 ".wl[286].w[1:2]"  0.87460835265697245 0.12539164734302763;
	setAttr ".wl[287].w[1]"  1;
	setAttr ".wl[288].w[1]"  1;
	setAttr -s 2 ".wl[289].w[1:2]"  0.89549011831278458 0.10450988168721552;
	setAttr -s 2 ".wl[290].w[1:2]"  0.9312729364569341 0.068727063543065889;
	setAttr -s 2 ".wl[291].w[1:2]"  0.97341335701237164 0.026586642987628414;
	setAttr ".wl[292].w[9]"  1;
	setAttr ".wl[293].w[9]"  1;
	setAttr ".wl[294].w[9]"  1;
	setAttr ".wl[295].w[9]"  1;
	setAttr ".wl[296].w[9]"  1;
	setAttr ".wl[297].w[9]"  1;
	setAttr ".wl[298].w[9]"  1;
	setAttr ".wl[299].w[9]"  1;
	setAttr ".wl[300].w[9]"  1;
	setAttr -s 3 ".wl[301].w[2:4]"  0.10338573074933266 0.44830713462533367 
		0.44830713462533367;
	setAttr -s 3 ".wl[302].w[2:4]"  0.39673303486982975 0.50092565898320929 
		0.10234130614696102;
	setAttr -s 3 ".wl[303].w[3:5]"  0.41628714041222603 0.41794396995438121 
		0.16576888963339273;
	setAttr -s 3 ".wl[304].w[2:4]"  0.3582782446442932 0.48567233845708668 
		0.15604941689862015;
	setAttr -s 3 ".wl[305].w[2:4]"  0.46657561497278055 0.46222349373789645 
		0.071200891289323082;
	setAttr -s 3 ".wl[306].w[2:4]"  0.18113151074952977 0.40943424462523509 
		0.4094342446252352;
	setAttr -s 3 ".wl[307].w[2:4]"  0.22670907574899582 0.39198119401737058 
		0.38130973023363357;
	setAttr -s 3 ".wl[308].w[2:4]"  0.32198693720076155 0.38818417664572191 
		0.28982888615351665;
	setAttr ".wl[309].w[10]"  1;
	setAttr ".wl[310].w[10]"  1;
	setAttr ".wl[311].w[10]"  1;
	setAttr ".wl[312].w[10]"  1;
	setAttr ".wl[313].w[10]"  1;
	setAttr ".wl[314].w[10]"  1;
	setAttr ".wl[315].w[10]"  1;
	setAttr ".wl[316].w[10]"  1;
	setAttr ".wl[317].w[10]"  1;
	setAttr ".wl[318].w[10]"  1;
	setAttr ".wl[319].w[10]"  1;
	setAttr ".wl[320].w[10]"  1;
	setAttr ".wl[321].w[10]"  1;
	setAttr ".wl[322].w[10]"  1;
	setAttr ".wl[323].w[10]"  1;
	setAttr ".wl[324].w[10]"  1;
	setAttr ".wl[325].w[10]"  1;
	setAttr ".wl[326].w[10]"  1;
	setAttr ".wl[327].w[10]"  1;
	setAttr ".wl[328].w[10]"  1;
	setAttr ".wl[329].w[10]"  1;
	setAttr ".wl[330].w[10]"  1;
	setAttr ".wl[331].w[10]"  1;
	setAttr ".wl[332].w[10]"  1;
	setAttr ".wl[333].w[10]"  1;
	setAttr ".wl[334].w[10]"  1;
	setAttr ".wl[335].w[10]"  1;
	setAttr ".wl[336].w[10]"  1;
	setAttr ".wl[337].w[10]"  1;
	setAttr ".wl[338].w[10]"  1;
	setAttr ".wl[339].w[10]"  1;
	setAttr ".wl[340].w[10]"  1;
	setAttr ".wl[341].w[10]"  1;
	setAttr ".wl[342].w[10]"  1;
	setAttr ".wl[343].w[10]"  1;
	setAttr ".wl[344].w[10]"  1;
	setAttr ".wl[345].w[10]"  1;
	setAttr ".wl[346].w[10]"  1;
	setAttr ".wl[347].w[10]"  1;
	setAttr ".wl[348].w[10]"  1;
	setAttr ".wl[349].w[10]"  1;
	setAttr ".wl[350].w[10]"  1;
	setAttr ".wl[351].w[10]"  1;
	setAttr ".wl[352].w[10]"  1;
	setAttr ".wl[353].w[10]"  1;
	setAttr ".wl[354].w[10]"  1;
	setAttr ".wl[355].w[10]"  1;
	setAttr ".wl[356].w[10]"  1;
	setAttr ".wl[357].w[10]"  1;
	setAttr ".wl[358].w[10]"  1;
	setAttr ".wl[359].w[10]"  1;
	setAttr ".wl[360].w[10]"  1;
	setAttr ".wl[361].w[10]"  1;
	setAttr ".wl[362].w[10]"  1;
	setAttr ".wl[363].w[10]"  1;
	setAttr ".wl[364].w[10]"  1;
	setAttr ".wl[365].w[10]"  1;
	setAttr ".wl[366].w[10]"  1;
	setAttr ".wl[367].w[10]"  1;
	setAttr ".wl[368].w[10]"  1;
	setAttr ".wl[369].w[10]"  1;
	setAttr ".wl[370].w[10]"  1;
	setAttr ".wl[371].w[10]"  1;
	setAttr ".wl[372].w[10]"  1;
	setAttr ".wl[373].w[10]"  1;
	setAttr ".wl[374].w[10]"  1;
	setAttr ".wl[375].w[10]"  1;
	setAttr ".wl[376].w[10]"  1;
	setAttr ".wl[377].w[10]"  1;
	setAttr ".wl[378].w[10]"  1;
	setAttr ".wl[379].w[10]"  1;
	setAttr ".wl[380].w[10]"  1;
	setAttr ".wl[381].w[10]"  1;
	setAttr ".wl[382].w[10]"  1;
	setAttr ".wl[383].w[10]"  1;
	setAttr ".wl[384].w[10]"  1;
	setAttr ".wl[385].w[10]"  1;
	setAttr ".wl[386].w[10]"  1;
	setAttr ".wl[387].w[1]"  1;
	setAttr ".wl[388].w[1]"  1;
	setAttr ".wl[389].w[1]"  1;
	setAttr ".wl[390].w[1]"  1;
	setAttr ".wl[391].w[1]"  1;
	setAttr ".wl[392].w[1]"  1;
	setAttr ".wl[393].w[1]"  1;
	setAttr ".wl[394].w[1]"  1;
	setAttr ".wl[395].w[1]"  1;
	setAttr ".wl[396].w[1]"  1;
	setAttr ".wl[397].w[1]"  1;
	setAttr ".wl[398].w[1]"  1;
	setAttr ".wl[399].w[1]"  1;
	setAttr ".wl[400].w[1]"  1;
	setAttr ".wl[401].w[1]"  1;
	setAttr ".wl[402].w[1]"  1;
	setAttr ".wl[403].w[1]"  1;
	setAttr ".wl[404].w[1]"  1;
	setAttr ".wl[405].w[1]"  1;
	setAttr ".wl[406].w[1]"  1;
	setAttr ".wl[407].w[1]"  1;
	setAttr ".wl[408].w[1]"  1;
	setAttr ".wl[409].w[1]"  1;
	setAttr ".wl[410].w[1]"  1;
	setAttr ".wl[411].w[1]"  1;
	setAttr ".wl[412].w[1]"  1;
	setAttr ".wl[413].w[1]"  1;
	setAttr ".wl[414].w[1]"  1;
	setAttr ".wl[415].w[1]"  1;
	setAttr ".wl[416].w[1]"  1;
	setAttr ".wl[417].w[1]"  1;
	setAttr ".wl[418].w[1]"  1;
	setAttr ".wl[419].w[1]"  1;
	setAttr ".wl[420].w[1]"  1;
	setAttr ".wl[421].w[1]"  1;
	setAttr ".wl[422].w[1]"  1;
	setAttr ".wl[423].w[1]"  1;
	setAttr ".wl[424].w[1]"  1;
	setAttr ".wl[425].w[1]"  1;
	setAttr ".wl[426].w[1]"  1;
	setAttr ".wl[427].w[1]"  1;
	setAttr ".wl[428].w[1]"  1;
	setAttr ".wl[429].w[1]"  1;
	setAttr ".wl[430].w[1]"  1;
	setAttr ".wl[431].w[1]"  1;
	setAttr ".wl[432].w[1]"  1;
	setAttr ".wl[433].w[1]"  1;
	setAttr ".wl[434].w[1]"  1;
	setAttr ".wl[435].w[1]"  1;
	setAttr ".wl[436].w[1]"  1;
	setAttr ".wl[437].w[1]"  1;
	setAttr ".wl[438].w[1]"  1;
	setAttr -s 3 ".wl[439].w[3:5]"  0.43090324519687961 0.43434689200015791 
		0.13474986280296239;
	setAttr -s 3 ".wl[440].w[2:4]"  0.45293399034510906 0.4293984043725072 
		0.11766760528238374;
	setAttr ".wl[441].w[1]"  1;
	setAttr ".wl[442].w[10]"  1;
	setAttr -s 2 ".wl[443].w[1:2]"  0.58590681640727227 0.41409318359272768;
	setAttr -s 3 ".wl[444].w[2:4]"  0.082289356937705005 0.46043904806529401 
		0.45727159499700104;
	setAttr -s 3 ".wl[445].w[3:5]"  0.34512380317448044 0.46797222823058948 
		0.18690396859493005;
	setAttr ".wl[446].w[1]"  1;
	setAttr ".wl[447].w[2]"  1;
	setAttr -s 3 ".wl[448].w[3:5]"  0.070918722632199435 0.63125179790705332 
		0.29782947946074723;
	setAttr -s 3 ".wl[449].w[4:6]"  0.48281824289179975 0.48281824289179975 
		0.034363514216400486;
	setAttr -s 3 ".wl[450].w[5:7]"  0.37295684780733024 0.37438865434368834 
		0.25265449784898142;
	setAttr -s 3 ".wl[451].w[5:7]"  4.0866667909282475e-009 0.98728819005931867 
		0.012711805854014624;
	setAttr -s 3 ".wl[452].w[5:7]"  0.3629594587664321 0.36818216230913697 
		0.26885837892443093;
	setAttr -s 3 ".wl[453].w[5:7]"  0.11345859012023581 0.44327070493988202 
		0.44327070493988213;
	setAttr -s 3 ".wl[454].w[5:7]"  0.22424950981772643 0.38787524509113686 
		0.38787524509113674;
	setAttr -s 3 ".wl[455].w[5:7]"  0.20448250595756431 0.39775874702121783 
		0.39775874702121783;
	setAttr -s 3 ".wl[456].w[5:7]"  0.081991297868328844 0.4590043510658357 
		0.45900435106583548;
	setAttr -s 3 ".wl[457].w[5:7]"  0.15485286787126068 0.4225735660643698 
		0.42257356606436958;
	setAttr -s 3 ".wl[458].w[5:7]"  0.11512896018424221 0.44243551990787888 
		0.44243551990787899;
	setAttr -s 3 ".wl[459].w[5:7]"  0.14321360229415786 0.4283931988529211 
		0.4283931988529211;
	setAttr -s 3 ".wl[460].w[5:7]"  0.17600351942066225 0.41199824028966886 
		0.41199824028966886;
	setAttr ".wl[461].w[1]"  1;
	setAttr -s 3 ".wl[462].w[2:4]"  0.22841927887218591 0.3964994302687655 
		0.37508129085904862;
	setAttr ".wl[463].w[1]"  1;
	setAttr -s 3 ".wl[464].w[2:4]"  0.35526519600839868 0.37559249197939298 
		0.26914231201220828;
	setAttr -s 3 ".wl[465].w[1:3]"  0.22817242787970288 0.39249945197146729 
		0.37932812014882994;
	setAttr -s 3 ".wl[466].w[1:3]"  0.34942398364317562 0.3782453557246333 
		0.27233066063219108;
	setAttr -s 2 ".wl[467].w[1:2]"  0.5 0.5;
	setAttr ".wl[468].w[1]"  1;
	setAttr -s 3 ".wl[469].w[5:7]"  0.1391750687932915 0.43041246560335433 
		0.43041246560335422;
	setAttr ".wl[470].w[10]"  1;
	setAttr -s 3 ".wl[471].w[5:7]"  0.1554651410033637 0.42226742949831819 
		0.42226742949831808;
	setAttr ".wl[472].w[1]"  1;
	setAttr -s 3 ".wl[473].w[4:6]"  0.32481620320855548 0.44993024953746957 
		0.22525354725397492;
	setAttr -s 3 ".wl[474].w[4:6]"  0.26392311132227886 0.45448597441114713 
		0.28159091426657401;
	setAttr ".wl[475].w[10]"  1;
	setAttr ".wl[476].w[1]"  1;
	setAttr ".wl[477].w[1]"  1;
	setAttr ".wl[478].w[10]"  1;
	setAttr ".wl[479].w[10]"  1;
	setAttr ".wl[480].w[1]"  1;
	setAttr ".wl[481].w[1]"  1;
	setAttr ".wl[482].w[1]"  1;
	setAttr ".wl[483].w[10]"  1;
	setAttr ".wl[484].w[1]"  1;
	setAttr ".wl[485].w[10]"  1;
	setAttr ".wl[486].w[10]"  1;
	setAttr ".wl[487].w[1]"  1;
	setAttr ".wl[488].w[1]"  1;
	setAttr -s 3 ".wl[489].w[5:7]"  0.14926470440729214 0.425367647796354 
		0.42536764779635389;
	setAttr ".wl[490].w[1]"  1;
	setAttr ".wl[491].w[1]"  1;
	setAttr ".wl[492].w[10]"  1;
	setAttr ".wl[493].w[10]"  1;
	setAttr ".wl[494].w[10]"  1;
	setAttr ".wl[495].w[10]"  1;
	setAttr -s 3 ".wl[496].w[3:5]"  0.36979004917791436 0.44985859952651758 
		0.18035135129556809;
	setAttr ".wl[497].w[1]"  1;
	setAttr ".wl[498].w[1]"  1;
	setAttr ".wl[499].w[1]"  1;
	setAttr ".wl[500].w[1]"  1;
	setAttr ".wl[501].w[1]"  1;
	setAttr ".wl[502].w[1]"  1;
	setAttr ".wl[503].w[1]"  1;
	setAttr ".wl[504].w[1]"  1;
	setAttr ".wl[505].w[1]"  1;
	setAttr ".wl[506].w[1]"  1;
	setAttr ".wl[507].w[1]"  1;
	setAttr ".wl[508].w[1]"  1;
	setAttr ".wl[509].w[1]"  1;
	setAttr ".wl[510].w[1]"  1;
	setAttr ".wl[511].w[1]"  1;
	setAttr ".wl[512].w[1]"  1;
	setAttr ".wl[513].w[1]"  1;
	setAttr ".wl[514].w[1]"  1;
	setAttr ".wl[515].w[1]"  1;
	setAttr ".wl[516].w[1]"  1;
	setAttr ".wl[517].w[1]"  1;
	setAttr ".wl[518].w[1]"  1;
	setAttr ".wl[519].w[1]"  1;
	setAttr ".wl[520].w[1]"  1;
	setAttr ".wl[521].w[1]"  1;
	setAttr ".wl[522].w[1]"  1;
	setAttr ".wl[523].w[10]"  1;
	setAttr ".wl[524].w[10]"  1;
	setAttr ".wl[525].w[10]"  1;
	setAttr ".wl[526].w[10]"  1;
	setAttr ".wl[527].w[10]"  1;
	setAttr ".wl[528].w[10]"  1;
	setAttr ".wl[529].w[10]"  1;
	setAttr ".wl[530].w[10]"  1;
	setAttr ".wl[531].w[10]"  1;
	setAttr ".wl[532].w[10]"  1;
	setAttr ".wl[533].w[10]"  1;
	setAttr ".wl[534].w[10]"  1;
	setAttr ".wl[535].w[10]"  1;
	setAttr ".wl[536].w[10]"  1;
	setAttr ".wl[537].w[10]"  1;
	setAttr ".wl[538].w[10]"  1;
	setAttr ".wl[539].w[10]"  1;
	setAttr ".wl[540].w[10]"  1;
	setAttr ".wl[541].w[10]"  1;
	setAttr ".wl[542].w[10]"  1;
	setAttr ".wl[543].w[10]"  1;
	setAttr ".wl[544].w[10]"  1;
	setAttr ".wl[545].w[10]"  1;
	setAttr ".wl[546].w[10]"  1;
	setAttr ".wl[547].w[10]"  1;
	setAttr ".wl[548].w[10]"  1;
	setAttr ".wl[549].w[10]"  1;
	setAttr ".wl[550].w[10]"  1;
	setAttr ".wl[551].w[10]"  1;
	setAttr ".wl[552].w[10]"  1;
	setAttr ".wl[553].w[10]"  1;
	setAttr ".wl[554].w[10]"  1;
	setAttr ".wl[555].w[10]"  1;
	setAttr ".wl[556].w[10]"  1;
	setAttr ".wl[557].w[10]"  1;
	setAttr ".wl[558].w[10]"  1;
	setAttr ".wl[559].w[10]"  1;
	setAttr ".wl[560].w[10]"  1;
	setAttr ".wl[561].w[10]"  1;
	setAttr ".wl[562].w[10]"  1;
	setAttr ".wl[563].w[10]"  1;
	setAttr ".wl[564].w[10]"  1;
	setAttr ".wl[565].w[10]"  1;
	setAttr ".wl[566].w[10]"  1;
	setAttr ".wl[567].w[10]"  1;
	setAttr ".wl[568].w[10]"  1;
	setAttr ".wl[569].w[10]"  1;
	setAttr ".wl[570].w[10]"  1;
	setAttr ".wl[571].w[10]"  1;
	setAttr ".wl[572].w[10]"  1;
	setAttr ".wl[573].w[10]"  1;
	setAttr ".wl[574].w[10]"  1;
	setAttr ".wl[575].w[1]"  1;
	setAttr ".wl[576].w[1]"  1;
	setAttr ".wl[577].w[1]"  1;
	setAttr ".wl[578].w[1]"  1;
	setAttr ".wl[579].w[1]"  1;
	setAttr ".wl[580].w[1]"  1;
	setAttr ".wl[581].w[1]"  1;
	setAttr ".wl[582].w[1]"  1;
	setAttr ".wl[583].w[1]"  1;
	setAttr ".wl[584].w[1]"  1;
	setAttr ".wl[585].w[1]"  1;
	setAttr ".wl[586].w[1]"  1;
	setAttr ".wl[587].w[1]"  1;
	setAttr ".wl[588].w[1]"  1;
	setAttr ".wl[589].w[1]"  1;
	setAttr ".wl[590].w[1]"  1;
	setAttr ".wl[591].w[1]"  1;
	setAttr ".wl[592].w[1]"  1;
	setAttr ".wl[593].w[1]"  1;
	setAttr ".wl[594].w[1]"  1;
	setAttr ".wl[595].w[1]"  1;
	setAttr ".wl[596].w[1]"  1;
	setAttr ".wl[597].w[1]"  1;
	setAttr ".wl[598].w[1]"  1;
	setAttr ".wl[599].w[1]"  1;
	setAttr ".wl[600].w[1]"  1;
	setAttr ".wl[601].w[1]"  1;
	setAttr ".wl[602].w[1]"  1;
	setAttr ".wl[603].w[1]"  1;
	setAttr ".wl[604].w[1]"  1;
	setAttr ".wl[605].w[1]"  1;
	setAttr ".wl[606].w[1]"  1;
	setAttr ".wl[607].w[1]"  1;
	setAttr ".wl[608].w[1]"  1;
	setAttr ".wl[609].w[1]"  1;
	setAttr ".wl[610].w[1]"  1;
	setAttr ".wl[611].w[1]"  1;
	setAttr ".wl[612].w[1]"  1;
	setAttr ".wl[613].w[1]"  1;
	setAttr ".wl[614].w[1]"  1;
	setAttr ".wl[615].w[1]"  1;
	setAttr ".wl[616].w[1]"  1;
	setAttr ".wl[617].w[1]"  1;
	setAttr ".wl[618].w[1]"  1;
	setAttr ".wl[619].w[1]"  1;
	setAttr ".wl[620].w[1]"  1;
	setAttr ".wl[621].w[1]"  1;
	setAttr ".wl[622].w[1]"  1;
	setAttr ".wl[623].w[1]"  1;
	setAttr ".wl[624].w[1]"  1;
	setAttr ".wl[625].w[1]"  1;
	setAttr ".wl[626].w[1]"  1;
	setAttr ".wl[627].w[1]"  1;
	setAttr ".wl[628].w[1]"  1;
	setAttr ".wl[629].w[1]"  1;
	setAttr ".wl[630].w[1]"  1;
	setAttr ".wl[631].w[1]"  1;
	setAttr ".wl[632].w[1]"  1;
	setAttr ".wl[633].w[1]"  1;
	setAttr ".wl[634].w[1]"  1;
	setAttr ".wl[635].w[1]"  1;
	setAttr ".wl[636].w[1]"  1;
	setAttr ".wl[637].w[1]"  1;
	setAttr ".wl[638].w[1]"  1;
	setAttr ".wl[639].w[1]"  1;
	setAttr ".wl[640].w[1]"  1;
	setAttr -s 3 ".wl[641].w[2:4]"  0.43555800110294352 0.43681253044531965 
		0.12762946845173681;
	setAttr -s 3 ".wl[642].w[2:4]"  0.11089664838221668 0.71684348852280622 
		0.17225986309497718;
	setAttr -s 3 ".wl[643].w[2:4]"  0.43302962902705461 0.43359481242619619 
		0.13337555854674918;
	setAttr -s 2 ".wl[644].w[1:2]"  0.5 0.5;
	setAttr ".wl[645].w[1]"  1;
	setAttr ".wl[646].w[10]"  1;
	setAttr -s 2 ".wl[647].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[648].w[1:2]"  0.5 0.5;
	setAttr -s 3 ".wl[649].w[3:5]"  0.47201590434355101 0.48049254459410751 
		0.047491551062341569;
	setAttr -s 3 ".wl[650].w[3:5]"  0.042147209951593267 0.92729870741059717 
		0.030554082637809555;
	setAttr -s 3 ".wl[651].w[3:5]"  0.42797543161423873 0.46211187525357594 
		0.10991269313218537;
	setAttr ".wl[652].w[1]"  1;
	setAttr ".wl[653].w[1]"  1;
	setAttr -s 3 ".wl[654].w[1:3]"  0.31107096985788718 0.44464258641004228 
		0.24428644373207062;
	setAttr -s 2 ".wl[655].w[1:2]"  0.34535808934903767 0.65464191065096233;
	setAttr -s 3 ".wl[656].w[1:3]"  0.08780107666905404 0.70372640920161933 
		0.20847251412932671;
	setAttr -s 3 ".wl[657].w[3:5]"  0.073108689066533519 0.62610733425611065 
		0.30078397667735585;
	setAttr -s 3 ".wl[658].w[4:6]"  0.047544418513053084 0.93916561291813949 
		0.013289968568807336;
	setAttr -s 3 ".wl[659].w[4:6]"  0.4820662391021665 0.48206623910216662 
		0.035867521795666928;
	setAttr -s 3 ".wl[660].w[5:7]"  0.37855005070077852 0.3804222721489951 
		0.24102767715022641;
	setAttr -s 3 ".wl[661].w[5:7]"  0.00012965959605461491 0.96584604749262193 
		0.034024292911323514;
	setAttr -s 3 ".wl[662].w[5:7]"  0.36785922829193307 0.3738708183460166 
		0.25826995336205039;
	setAttr -s 3 ".wl[663].w[5:7]"  0.1367302223188526 0.43163488884057366 
		0.43163488884057377;
	setAttr -s 3 ".wl[664].w[5:7]"  0.22777416683065488 0.38611291658467256 
		0.38611291658467256;
	setAttr -s 3 ".wl[665].w[5:7]"  0.20694739166212747 0.39652630416893625 
		0.39652630416893625;
	setAttr -s 3 ".wl[666].w[5:7]"  0.1004172351647462 0.44979138241762684 
		0.44979138241762695;
	setAttr -s 3 ".wl[667].w[5:7]"  0.16216686372811479 0.41891656813594258 
		0.41891656813594258;
	setAttr -s 3 ".wl[668].w[5:7]"  0.12497924481960671 0.43751037759019662 
		0.43751037759019673;
	setAttr -s 3 ".wl[669].w[5:7]"  0.15163347218586024 0.42418326390706995 
		0.42418326390706984;
	setAttr -s 3 ".wl[670].w[5:7]"  0.18254778769242527 0.40872610615378735 
		0.40872610615378735;
	setAttr -s 3 ".wl[671].w[1:3]"  0.34232771327382999 0.40900376003115113 
		0.24866852669501888;
	setAttr -s 2 ".wl[672].w[1:2]"  0.5 0.5;
	setAttr ".wl[673].w[1]"  1;
	setAttr ".wl[674].w[1]"  1;
	setAttr -s 3 ".wl[675].w[2:4]"  0.42742864387448082 0.42067063091918311 
		0.15190072520633607;
	setAttr -s 3 ".wl[676].w[2:4]"  0.27213624875488035 0.4066099625748032 
		0.32125378867031645;
	setAttr -s 3 ".wl[677].w[2:4]"  0.227597244100288 0.3999353644487344 
		0.37246739145097763;
	setAttr -s 3 ".wl[678].w[1:3]"  0.35094187055060233 0.38184687905082004 
		0.26721125039857763;
	setAttr -s 2 ".wl[679].w[1:2]"  0.5 0.5;
	setAttr ".wl[680].w[1]"  1;
	setAttr ".wl[681].w[1]"  1;
	setAttr -s 3 ".wl[682].w[2:4]"  0.35750731507825922 0.38115688667267045 
		0.26133579824907038;
	setAttr -s 3 ".wl[683].w[1:3]"  0.22259199308436231 0.39602569865526988 
		0.38138230826036779;
	setAttr -s 3 ".wl[684].w[2:4]"  0.26833804626113977 0.57215825498766681 
		0.1595036987511935;
	setAttr -s 3 ".wl[685].w[3:5]"  0.22664828658735692 0.72717624098989686 
		0.046175472422746257;
	setAttr -s 3 ".wl[686].w[4:6]"  0.28439657778935723 0.68959957147783346 
		0.026003850732809256;
	setAttr -s 3 ".wl[687].w[5:7]"  0.37487322550616503 0.39550782463783529 
		0.22961894985599968;
	setAttr -s 3 ".wl[688].w[5:7]"  0.16548509922181551 0.41725745038909218 
		0.41725745038909234;
	setAttr -s 3 ".wl[689].w[5:7]"  0.13827745430312316 0.43086127284843856 
		0.43086127284843834;
	setAttr ".wl[690].w[10]"  1;
	setAttr ".wl[691].w[1]"  1;
	setAttr -s 2 ".wl[692].w[1:2]"  0.5 0.5;
	setAttr -s 3 ".wl[693].w[1:3]"  0.20870212730587323 0.59741252700492953 
		0.19388534568919721;
	setAttr -s 3 ".wl[694].w[2:4]"  0.34507122939441481 0.50312181830598979 
		0.15180695229959543;
	setAttr -s 3 ".wl[695].w[3:5]"  0.295890674429372 0.61170295798891183 
		0.092406367581716192;
	setAttr -s 3 ".wl[696].w[4:6]"  0.31860249688973558 0.64763710965457699 
		0.03376039345568748;
	setAttr -s 3 ".wl[697].w[5:7]"  0.35240452723900445 0.38385054165691002 
		0.26374493110408559;
	setAttr -s 3 ".wl[698].w[5:7]"  0.21534213634289187 0.39232893182855411 
		0.392328931828554;
	setAttr -s 3 ".wl[699].w[5:7]"  0.15963745164276971 0.42018127417861517 
		0.42018127417861517;
	setAttr ".wl[700].w[1]"  1;
	setAttr ".wl[701].w[1]"  1;
	setAttr -s 2 ".wl[702].w[1:2]"  0.5 0.5;
	setAttr -s 3 ".wl[703].w[1:3]"  0.16312740150233174 0.55739832844744142 
		0.27947427005022685;
	setAttr -s 3 ".wl[704].w[4:6]"  0.30339758095120739 0.47414043459482286 
		0.22246198445396984;
	setAttr -s 3 ".wl[705].w[4:6]"  0.24052707662357109 0.48539388063963451 
		0.27407904273679445;
	setAttr -s 3 ".wl[706].w[4:6]"  0.08323002830347527 0.52563753311914529 
		0.3911324385773795;
	setAttr -s 3 ".wl[707].w[5:7]"  0.43530569969044497 0.56320761057351254 
		0.0014866897360423935;
	setAttr -s 3 ".wl[708].w[4:6]"  0.077537932454761496 0.5335782447346098 
		0.38888382281062872;
	setAttr ".wl[709].w[10]"  1;
	setAttr ".wl[710].w[1]"  1;
	setAttr ".wl[711].w[1]"  1;
	setAttr ".wl[712].w[1]"  1;
	setAttr ".wl[713].w[1]"  1;
	setAttr ".wl[714].w[1]"  1;
	setAttr ".wl[715].w[1]"  1;
	setAttr ".wl[716].w[1]"  1;
	setAttr ".wl[717].w[10]"  1;
	setAttr ".wl[718].w[10]"  1;
	setAttr ".wl[719].w[10]"  1;
	setAttr ".wl[720].w[10]"  1;
	setAttr ".wl[721].w[10]"  1;
	setAttr ".wl[722].w[1]"  1;
	setAttr ".wl[723].w[1]"  1;
	setAttr ".wl[724].w[1]"  1;
	setAttr ".wl[725].w[1]"  1;
	setAttr ".wl[726].w[1]"  1;
	setAttr ".wl[727].w[10]"  1;
	setAttr ".wl[728].w[10]"  1;
	setAttr ".wl[729].w[1]"  1;
	setAttr ".wl[730].w[10]"  1;
	setAttr ".wl[731].w[10]"  1;
	setAttr ".wl[732].w[1]"  1;
	setAttr ".wl[733].w[1]"  1;
	setAttr ".wl[734].w[10]"  1;
	setAttr ".wl[735].w[10]"  1;
	setAttr ".wl[736].w[1]"  1;
	setAttr ".wl[737].w[1]"  1;
	setAttr ".wl[738].w[1]"  1;
	setAttr ".wl[739].w[1]"  1;
	setAttr ".wl[740].w[1]"  1;
	setAttr ".wl[741].w[1]"  1;
	setAttr ".wl[742].w[1]"  1;
	setAttr ".wl[743].w[1]"  1;
	setAttr ".wl[744].w[1]"  1;
	setAttr ".wl[745].w[1]"  1;
	setAttr -s 3 ".wl[746].w[2:4]"  0.21906046353019129 0.64010051547470759 
		0.14083902099510115;
	setAttr -s 3 ".wl[747].w[3:5]"  0.12948375883825899 0.82261405592776038 
		0.047902185233980647;
	setAttr -s 3 ".wl[748].w[4:6]"  0.12494365118937906 0.85965362614826257 
		0.015402722662358407;
	setAttr -s 3 ".wl[749].w[5:7]"  0.53162058754430164 0.45222190709879506 
		0.016157505356903263;
	setAttr -s 3 ".wl[750].w[5:7]"  0.20964615814091905 0.50327917086322249 
		0.28707467099585843;
	setAttr -s 3 ".wl[751].w[5:7]"  0.18133961390674541 0.40933019304662721 
		0.40933019304662732;
	setAttr -s 3 ".wl[752].w[5:7]"  0.15540014133660701 0.42229992933169647 
		0.42229992933169658;
	setAttr ".wl[753].w[1]"  1;
	setAttr ".wl[754].w[1]"  1;
	setAttr ".wl[755].w[1]"  1;
	setAttr ".wl[756].w[1]"  1;
	setAttr -s 2 ".wl[757].w[1:2]"  0.5 0.5;
	setAttr -s 3 ".wl[758].w[1:3]"  0.10865661406253917 0.66032099646169784 
		0.23102238947576301;
	setAttr ".wl[759].w[1]"  1;
	setAttr ".wl[760].w[1]"  1;
	setAttr ".wl[761].w[1]"  1;
	setAttr ".wl[762].w[1]"  1;
	setAttr ".wl[763].w[1]"  1;
	setAttr -s 2 ".wl[764].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[765].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[766].w[1:2]"  0.75 0.25;
	setAttr ".wl[767].w[1]"  1;
	setAttr ".wl[768].w[1]"  1;
	setAttr ".wl[769].w[1]"  1;
	setAttr ".wl[770].w[1]"  1;
	setAttr ".wl[771].w[1]"  1;
	setAttr ".wl[772].w[1]"  1;
	setAttr ".wl[773].w[1]"  1;
	setAttr ".wl[774].w[1]"  1;
	setAttr ".wl[775].w[1]"  1;
	setAttr ".wl[776].w[10]"  1;
	setAttr ".wl[777].w[10]"  1;
	setAttr ".wl[778].w[10]"  1;
	setAttr ".wl[779].w[10]"  1;
	setAttr ".wl[780].w[10]"  1;
	setAttr -s 2 ".wl[781].w[1:2]"  0.89204333752243781 0.10795666247756219;
	setAttr -s 2 ".wl[782].w[1:2]"  0.96221651681582432 0.037783483184175633;
	setAttr -s 2 ".wl[783].w[1:2]"  0.87881426069782587 0.12118573930217422;
	setAttr ".wl[784].w[1]"  1;
	setAttr ".wl[785].w[1]"  1;
	setAttr -s 2 ".wl[786].w[1:2]"  0.89898785806553272 0.10101214193446732;
	setAttr -s 2 ".wl[787].w[1:2]"  0.93389738985229953 0.066102610147700455;
	setAttr -s 2 ".wl[788].w[1:2]"  0.97482837371891029 0.025171626281089696;
	setAttr ".wl[789].w[8]"  1;
	setAttr ".wl[790].w[8]"  1;
	setAttr ".wl[791].w[8]"  1;
	setAttr ".wl[792].w[8]"  1;
	setAttr ".wl[793].w[8]"  1;
	setAttr ".wl[794].w[8]"  1;
	setAttr ".wl[795].w[8]"  1;
	setAttr ".wl[796].w[8]"  1;
	setAttr ".wl[797].w[8]"  1;
	setAttr -s 3 ".wl[798].w[2:4]"  0.10321139766905003 0.44839430116547491 
		0.44839430116547502;
	setAttr -s 3 ".wl[799].w[2:4]"  0.39667628476644873 0.50122081887388192 
		0.10210289635966938;
	setAttr -s 3 ".wl[800].w[3:5]"  0.41634844345916838 0.41800531837759874 
		0.16564623816323293;
	setAttr -s 3 ".wl[801].w[2:4]"  0.35818831020087649 0.48600797187710582 
		0.15580371792201769;
	setAttr -s 3 ".wl[802].w[2:4]"  0.46669200166934643 0.4623185201108479 
		0.070989478219805738;
	setAttr -s 3 ".wl[803].w[2:4]"  0.18101681510390349 0.40949159244804828 
		0.40949159244804828;
	setAttr -s 3 ".wl[804].w[2:4]"  0.22660634611270325 0.3920328916546908 
		0.38136076223260601;
	setAttr -s 3 ".wl[805].w[2:4]"  0.32194525214214381 0.38824270883621259 
		0.2898120390216436;
	setAttr ".wl[806].w[10]"  1;
	setAttr ".wl[807].w[10]"  1;
	setAttr ".wl[808].w[10]"  1;
	setAttr ".wl[809].w[10]"  1;
	setAttr ".wl[810].w[10]"  1;
	setAttr ".wl[811].w[10]"  1;
	setAttr ".wl[812].w[10]"  1;
	setAttr ".wl[813].w[10]"  1;
	setAttr ".wl[814].w[10]"  1;
	setAttr ".wl[815].w[10]"  1;
	setAttr ".wl[816].w[10]"  1;
	setAttr ".wl[817].w[10]"  1;
	setAttr ".wl[818].w[10]"  1;
	setAttr ".wl[819].w[10]"  1;
	setAttr ".wl[820].w[10]"  1;
	setAttr ".wl[821].w[10]"  1;
	setAttr ".wl[822].w[10]"  1;
	setAttr ".wl[823].w[10]"  1;
	setAttr ".wl[824].w[10]"  1;
	setAttr ".wl[825].w[10]"  1;
	setAttr ".wl[826].w[10]"  1;
	setAttr ".wl[827].w[10]"  1;
	setAttr ".wl[828].w[10]"  1;
	setAttr ".wl[829].w[10]"  1;
	setAttr ".wl[830].w[10]"  1;
	setAttr ".wl[831].w[10]"  1;
	setAttr ".wl[832].w[10]"  1;
	setAttr ".wl[833].w[10]"  1;
	setAttr ".wl[834].w[10]"  1;
	setAttr ".wl[835].w[10]"  1;
	setAttr ".wl[836].w[10]"  1;
	setAttr ".wl[837].w[10]"  1;
	setAttr ".wl[838].w[10]"  1;
	setAttr ".wl[839].w[10]"  1;
	setAttr ".wl[840].w[10]"  1;
	setAttr ".wl[841].w[10]"  1;
	setAttr ".wl[842].w[10]"  1;
	setAttr ".wl[843].w[10]"  1;
	setAttr ".wl[844].w[10]"  1;
	setAttr ".wl[845].w[10]"  1;
	setAttr ".wl[846].w[10]"  1;
	setAttr ".wl[847].w[10]"  1;
	setAttr ".wl[848].w[10]"  1;
	setAttr ".wl[849].w[10]"  1;
	setAttr ".wl[850].w[10]"  1;
	setAttr ".wl[851].w[10]"  1;
	setAttr ".wl[852].w[10]"  1;
	setAttr ".wl[853].w[10]"  1;
	setAttr ".wl[854].w[10]"  1;
	setAttr ".wl[855].w[10]"  1;
	setAttr ".wl[856].w[10]"  1;
	setAttr ".wl[857].w[10]"  1;
	setAttr ".wl[858].w[10]"  1;
	setAttr ".wl[859].w[10]"  1;
	setAttr ".wl[860].w[10]"  1;
	setAttr ".wl[861].w[10]"  1;
	setAttr ".wl[862].w[10]"  1;
	setAttr ".wl[863].w[10]"  1;
	setAttr ".wl[864].w[10]"  1;
	setAttr ".wl[865].w[10]"  1;
	setAttr ".wl[866].w[10]"  1;
	setAttr ".wl[867].w[10]"  1;
	setAttr ".wl[868].w[10]"  1;
	setAttr ".wl[869].w[10]"  1;
	setAttr ".wl[870].w[10]"  1;
	setAttr ".wl[871].w[10]"  1;
	setAttr ".wl[872].w[10]"  1;
	setAttr ".wl[873].w[10]"  1;
	setAttr ".wl[874].w[10]"  1;
	setAttr ".wl[875].w[10]"  1;
	setAttr ".wl[876].w[10]"  1;
	setAttr ".wl[877].w[10]"  1;
	setAttr ".wl[878].w[10]"  1;
	setAttr ".wl[879].w[10]"  1;
	setAttr ".wl[880].w[10]"  1;
	setAttr ".wl[881].w[10]"  1;
	setAttr ".wl[882].w[10]"  1;
	setAttr ".wl[883].w[10]"  1;
	setAttr ".wl[884].w[1]"  1;
	setAttr ".wl[885].w[1]"  1;
	setAttr ".wl[886].w[1]"  1;
	setAttr ".wl[887].w[1]"  1;
	setAttr ".wl[888].w[1]"  1;
	setAttr ".wl[889].w[1]"  1;
	setAttr ".wl[890].w[1]"  1;
	setAttr ".wl[891].w[1]"  1;
	setAttr ".wl[892].w[1]"  1;
	setAttr ".wl[893].w[1]"  1;
	setAttr ".wl[894].w[1]"  1;
	setAttr ".wl[895].w[1]"  1;
	setAttr ".wl[896].w[1]"  1;
	setAttr ".wl[897].w[1]"  1;
	setAttr ".wl[898].w[1]"  1;
	setAttr ".wl[899].w[1]"  1;
	setAttr ".wl[900].w[1]"  1;
	setAttr ".wl[901].w[1]"  1;
	setAttr ".wl[902].w[1]"  1;
	setAttr ".wl[903].w[1]"  1;
	setAttr ".wl[904].w[1]"  1;
	setAttr ".wl[905].w[1]"  1;
	setAttr ".wl[906].w[1]"  1;
	setAttr ".wl[907].w[1]"  1;
	setAttr ".wl[908].w[1]"  1;
	setAttr ".wl[909].w[1]"  1;
	setAttr ".wl[910].w[1]"  1;
	setAttr ".wl[911].w[1]"  1;
	setAttr ".wl[912].w[1]"  1;
	setAttr ".wl[913].w[1]"  1;
	setAttr ".wl[914].w[1]"  1;
	setAttr ".wl[915].w[1]"  1;
	setAttr ".wl[916].w[1]"  1;
	setAttr ".wl[917].w[1]"  1;
	setAttr ".wl[918].w[1]"  1;
	setAttr ".wl[919].w[1]"  1;
	setAttr ".wl[920].w[1]"  1;
	setAttr ".wl[921].w[1]"  1;
	setAttr ".wl[922].w[1]"  1;
	setAttr ".wl[923].w[1]"  1;
	setAttr ".wl[924].w[1]"  1;
	setAttr ".wl[925].w[1]"  1;
	setAttr ".wl[926].w[1]"  1;
	setAttr ".wl[927].w[1]"  1;
	setAttr ".wl[928].w[1]"  1;
	setAttr ".wl[929].w[1]"  1;
	setAttr ".wl[930].w[1]"  1;
	setAttr ".wl[931].w[1]"  1;
	setAttr ".wl[932].w[1]"  1;
	setAttr ".wl[933].w[1]"  1;
	setAttr ".wl[934].w[1]"  1;
	setAttr ".wl[935].w[1]"  1;
	setAttr -s 3 ".wl[936].w[3:5]"  0.43093834388303781 0.43438303614597407 
		0.13467861997098815;
	setAttr -s 2 ".wl[937].w[1:2]"  0.14851908055142618 0.85148091944857385;
	setAttr ".wl[938].w[2]"  1;
	setAttr -s 2 ".wl[939].w[1:2]"  0.15318569352641484 0.84681430647358513;
	setAttr -s 2 ".wl[940].w[1:2]"  0.079426935732563653 0.92057306426743635;
	setAttr -s 2 ".wl[941].w[1:2]"  0.24376234147831879 0.75623765852168123;
	setAttr -s 2 ".wl[942].w[1:2]"  0.44967707597690426 0.55032292402309568;
	setAttr -s 2 ".wl[943].w[1:2]"  0.49748279882396751 0.50251720117603249;
	setAttr -s 2 ".wl[944].w[1:2]"  0.50299868819567284 0.49700131180432716;
	setAttr -s 2 ".wl[945].w[1:2]"  0.5009065165298332 0.49909348347016691;
	setAttr -s 2 ".wl[946].w[1:2]"  0.49904088246169909 0.50095911753830091;
	setAttr -s 2 ".wl[947].w[1:2]"  0.49904820037791625 0.50095179962208369;
	setAttr -s 2 ".wl[948].w[1:2]"  0.49904091907647069 0.50095908092352937;
	setAttr -s 2 ".wl[949].w[1:2]"  0.50090685770984456 0.49909314229015539;
	setAttr -s 2 ".wl[950].w[1:2]"  0.5030044495262338 0.4969955504737662;
	setAttr -s 2 ".wl[951].w[1:2]"  0.49793323019108615 0.50206676980891385;
	setAttr -s 2 ".wl[952].w[1:2]"  0.4514060998994236 0.54859390010057651;
	setAttr -s 2 ".wl[953].w[1:2]"  0.24737188312933911 0.75262811687066089;
	setAttr -s 2 ".wl[954].w[1:2]"  0.077815262509184857 0.92218473749081509;
	setAttr -s 3 ".wl[955].w[1:3]"  0.15503204889440331 0.45718945103952263 
		0.38777850006607406;
	setAttr -s 3 ".wl[956].w[1:3]"  0.23992150626356606 0.41799657969368392 
		0.34208191404275001;
	setAttr -s 3 ".wl[957].w[1:3]"  0.29177555868285704 0.38403713564823622 
		0.32418730566890669;
	setAttr -s 3 ".wl[958].w[1:3]"  0.29400983905454348 0.38035097214569857 
		0.32563918879975795;
	setAttr -s 3 ".wl[959].w[1:3]"  0.29177462668350829 0.38403983194386293 
		0.32418554137262884;
	setAttr -s 3 ".wl[960].w[1:3]"  0.23991624687648022 0.41800377520829457 
		0.34207997791522521;
	setAttr -s 3 ".wl[961].w[1:3]"  0.15488172758086596 0.45733960414122543 
		0.38777866827790858;
	setAttr -s 3 ".wl[962].w[2:4]"  0.48054546734271214 0.46585085083357486 
		0.053603681823713022;
	setAttr -s 3 ".wl[963].w[2:4]"  0.49007885597631268 0.48271891573034081 
		0.027202228293346526;
	setAttr -s 3 ".wl[964].w[2:4]"  0.48881464705990801 0.48877777897500513 
		0.022407573965086809;
	setAttr -s 3 ".wl[965].w[2:4]"  0.50115783499105881 0.45732998259676522 
		0.041512182412175969;
	setAttr -s 3 ".wl[966].w[1:3]"  0.18704288033356578 0.47741609295564985 
		0.33554102671078428;
	setAttr -s 3 ".wl[967].w[1:3]"  0.25972722609683774 0.46199740227067099 
		0.27827537163249128;
	setAttr -s 3 ".wl[968].w[1:3]"  0.18720688967829718 0.47717319994940643 
		0.33561991037229644;
	setAttr -s 3 ".wl[969].w[2:4]"  0.50084403600583738 0.45733028652744745 
		0.041825677466715262;
	setAttr -s 3 ".wl[970].w[2:4]"  0.48861117664418763 0.48857684521782652 
		0.022811978137985873;
	setAttr -s 3 ".wl[971].w[2:4]"  0.48986453292172477 0.48259429797110831 
		0.027541169107166939;
	setAttr -s 3 ".wl[972].w[2:4]"  0.48036203225085411 0.4657575811343051 
		0.053880386614840826;
	setAttr -s 3 ".wl[973].w[2:4]"  0.22824793740016497 0.47337485957159292 
		0.29837720302824206;
	setAttr -s 3 ".wl[974].w[2:4]"  0.32072121486103905 0.43933777213807951 
		0.2399410130008815;
	setAttr -s 3 ".wl[975].w[2:4]"  0.22798522265832175 0.47371252809693543 
		0.29830224924474286;
	setAttr -s 3 ".wl[976].w[2:4]"  0.029116204204475506 0.50659610441520453 
		0.46428769138032006;
	setAttr -s 3 ".wl[977].w[2:4]"  0.0055548859218773668 0.49486878959555242 
		0.49957632448257022;
	setAttr -s 3 ".wl[978].w[2:4]"  0.017097643764713302 0.50370457149747949 
		0.47919778473780722;
	setAttr -s 3 ".wl[979].w[2:4]"  0.06903119761107715 0.49428406892191779 
		0.43668473346700509;
	setAttr -s 3 ".wl[980].w[2:4]"  0.24165535215399078 0.44346536661165814 
		0.3148792812343511;
	setAttr -s 3 ".wl[981].w[2:4]"  0.38668915575639035 0.40180244888504307 
		0.21150839535856661;
	setAttr -s 3 ".wl[982].w[2:4]"  0.39307728939684355 0.39307728939684344 
		0.21384542120631306;
	setAttr -s 3 ".wl[983].w[2:4]"  0.38864032123436415 0.38864032123436415 
		0.2227193575312717;
	setAttr -s 3 ".wl[984].w[2:4]"  0.3930740542603765 0.39307405426037662 
		0.21385189147924691;
	setAttr -s 3 ".wl[985].w[2:4]"  0.3866858007440015 0.40179401999685854 
		0.21152017925913988;
	setAttr -s 3 ".wl[986].w[2:4]"  0.2418187201301428 0.44328588576045336 
		0.31489539410940393;
	setAttr -s 3 ".wl[987].w[2:4]"  0.069420230836732905 0.49397366630968714 
		0.43660610285357992;
	setAttr -s 3 ".wl[988].w[2:4]"  0.017411094479057077 0.50344049705912264 
		0.47914840846182033;
	setAttr -s 3 ".wl[989].w[2:4]"  0.0057512661003880699 0.49480738225613902 
		0.49944135164347297;
	setAttr -s 3 ".wl[990].w[2:4]"  0.029496392128223883 0.50625379730734277 
		0.46424981056443337;
	setAttr -s 3 ".wl[991].w[3:5]"  0.34195109340682184 0.56468185524414483 
		0.09336705134903335;
	setAttr -s 3 ".wl[992].w[3:5]"  0.40720326401990503 0.50534408659445174 
		0.087452649385643191;
	setAttr -s 3 ".wl[993].w[3:5]"  0.34174216275313873 0.56521588536680745 
		0.093041951880053861;
	setAttr -s 3 ".wl[994].w[3:5]"  0.030932329107666506 0.75517756713257178 
		0.21389010375976172;
	setAttr -s 3 ".wl[995].w[3:5]"  0.0033204200403237722 0.75942668020270221 
		0.237252899756974;
	setAttr -s 3 ".wl[996].w[3:5]"  0.010481817597479908 0.75932304970605691 
		0.23019513269646313;
	setAttr -s 3 ".wl[997].w[3:5]"  0.050520933661772918 0.65747359208198353 
		0.29200547425624362;
	setAttr -s 3 ".wl[998].w[3:5]"  0.22599975952530368 0.54191811290726566 
		0.23208212756743066;
	setAttr -s 3 ".wl[999].w[3:5]"  0.16687298336645556 0.52337198108645155 
		0.30975503554709283;
	setAttr -s 3 ".wl[1000].w[3:5]"  0.22615516063625479 0.54158732274913512 
		0.23225751661461008;
	setAttr -s 3 ".wl[1001].w[3:5]"  0.050861522365022539 0.65643574378254888 
		0.29270273385242856;
	setAttr -s 3 ".wl[1002].w[3:5]"  0.010744207282999088 0.75652195806009992 
		0.23273383465690101;
	setAttr -s 3 ".wl[1003].w[3:5]"  0.0034841068972481693 0.75459324991466181 
		0.24192264318808995;
	setAttr -s 3 ".wl[1004].w[3:5]"  0.031384659096965258 0.75309753204478902 
		0.21551780885824579;
	setAttr -s 3 ".wl[1005].w[4:6]"  0.46743635600252642 0.4668663839777813 
		0.065697260019692325;
	setAttr -s 3 ".wl[1006].w[4:6]"  0.46584041098268242 0.46261670306028524 
		0.07154288595703244;
	setAttr -s 3 ".wl[1007].w[4:6]"  0.46748623354565522 0.46691815182960705 
		0.065595614624737744;
	setAttr -s 3 ".wl[1008].w[4:6]"  0.146166267515178 0.69275875193916214 
		0.16107498054565975;
	setAttr -s 3 ".wl[1009].w[4:6]"  0.0029252981349821498 0.9145986742224238 
		0.08247602764259411;
	setAttr -s 3 ".wl[1010].w[4:6]"  0.028535364796844764 0.85472466043906536 
		0.11673997476408987;
	setAttr -s 3 ".wl[1011].w[4:6]"  0.16320904408864401 0.66222423514623263 
		0.17456672076512333;
	setAttr -s 3 ".wl[1012].w[4:6]"  0.38995681573559143 0.49451149861334165 
		0.11553168565106693;
	setAttr -s 3 ".wl[1013].w[4:6]"  0.39329694225680489 0.48020639035497537 
		0.12649666738821969;
	setAttr -s 3 ".wl[1014].w[4:6]"  0.38999625073735283 0.4943354876096287 
		0.11566826165301847;
	setAttr -s 3 ".wl[1015].w[4:6]"  0.16375117375682893 0.66122579778122892 
		0.17502302846194218;
	setAttr -s 3 ".wl[1016].w[4:6]"  0.029216954219778997 0.85208987866439856 
		0.11869316711582255;
	setAttr -s 3 ".wl[1017].w[4:6]"  0.0031950970054261596 0.90904503379318291 
		0.087759869201390867;
	setAttr -s 3 ".wl[1018].w[4:6]"  0.14682133478001486 0.69152375639627361 
		0.16165490882371161;
	setAttr -s 3 ".wl[1019].w[4:6]"  0.17168521658209099 0.4349623133230503 
		0.39335247009485874;
	setAttr -s 3 ".wl[1020].w[5:7]"  0.44089036807237775 0.43985422211551467 
		0.1192554098121076;
	setAttr -s 3 ".wl[1021].w[5:7]"  0.012160007257163314 0.98215697096847498 
		0.0056830217743617916;
	setAttr -s 3 ".wl[1022].w[5:7]"  0.4074167102524176 0.50965388256178168 
		0.082929407185800677;
	setAttr -s 3 ".wl[1023].w[5:7]"  0.42507511849173341 0.42217192453896829 
		0.15275295696929819;
	setAttr -s 3 ".wl[1024].w[4:6]"  0.16777347905231363 0.43427636384907431 
		0.39795015709861215;
	setAttr -s 3 ".wl[1025].w[4:6]"  0.19001311208059099 0.42053884982077611 
		0.38944803809863299;
	setAttr -s 3 ".wl[1026].w[4:6]"  0.16768986450036633 0.43432550035350953 
		0.39798463514612414;
	setAttr -s 3 ".wl[1027].w[5:7]"  0.42513886784478955 0.4222372927943368 
		0.15262383936087368;
	setAttr -s 3 ".wl[1028].w[5:7]"  0.40735823560689638 0.5101331132450615 
		0.082508651148042206;
	setAttr -s 3 ".wl[1029].w[5:7]"  0.010340036615542109 0.98485727978148796 
		0.0048026836029699763;
	setAttr -s 3 ".wl[1030].w[5:7]"  0.44096527400892649 0.43993124398425965 
		0.11910348200681396;
	setAttr -s 3 ".wl[1031].w[4:6]"  0.17160126195887962 0.43501330788629722 
		0.39338543015482313;
	setAttr -s 3 ".wl[1032].w[4:6]"  0.1938993695217871 0.42181356461835667 
		0.38428706585985623;
	setAttr -s 2 ".wl[1033].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1034].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1035].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1036].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1037].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1038].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1039].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1040].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1041].w[1:2]"  0.75 0.25;
	setAttr ".wl[1042].w[1]"  1;
	setAttr ".wl[1043].w[1]"  1;
	setAttr ".wl[1044].w[1]"  1;
	setAttr ".wl[1045].w[1]"  1;
	setAttr -s 2 ".wl[1046].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1047].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1048].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1049].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1050].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1051].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1052].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1053].w[1:2]"  0.75 0.25;
	setAttr ".wl[1054].w[1]"  1;
	setAttr ".wl[1055].w[1]"  1;
	setAttr ".wl[1056].w[1]"  1;
	setAttr ".wl[1057].w[1]"  1;
	setAttr ".wl[1058].w[1]"  1;
	setAttr -s 2 ".wl[1059].w[1:2]"  0.75 0.25;
	setAttr -s 2 ".wl[1060].w[1:2]"  0.75 0.25;
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.10470623129650061 0.82165505466715905 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.019580640229586485 0.24724816193848642 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2589082628349212e-034 0.029657954137107003 -0.18943544072073831 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.2696727879358719e-016 0.0095033263220658873 -0.67986471755340605 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8509898025106831e-016 0.012862430957906727 -1.0359298089524664 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.8217154158144411e-016 -0.00057398758545341641 -1.4087904235307276 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.8217154158144391e-016 0.0095033263220678007 -1.694314317577144 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1462902955130809e-015 0.006144221686227927 -1.8790650725483546 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24836856977537153 0.17409945347823391 -0.048353046015450513 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.24836899999999917 0.17409900000000131 -0.048352999999999813 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8976637588973865e-017 0.3722866269928064 0.36817592882873351 1;
	setAttr ".gm" -type "matrix" 0.99998924689782498 -0.0046363546019488801 0.00010151219520565795 0
		 0.0046360216425785101 0.9999845544546524 0.0030656411172671951 0 -0.00011572402659640904 -0.0030651375393810701 0.99999529575884227 0
		 -0.00044335535481519631 0.0008205287547829467 -0.0003123646017804127 1;
	setAttr -s 10 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 10 ".lw";
	setAttr -s 10 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 10 ".ifcl";
	setAttr -s 10 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "B21F9BC5-41F3-FEA6-7B9F-FDBC42199E87";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "6683AD2C-42D2-DD5A-DB91-4D9399436E2C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "4D976147-4BF6-370B-CA29-9F860890810D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "0C21016B-42F4-C8A7-7F12-B0A3CC45F900";
	setAttr -s 10 ".wm";
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.10470623129650061
		 -0.82165505466715905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.1242868715260871
		 0.57440689272867262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.2589082628349212e-034
		 -0.010077313907520518 0.43668360265922473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2696727879358719e-016
		 0.020154627815041116 0.49042927683266774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5813170145748117e-016
		 -0.0033591046358408391 0.3560650913990604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.970725613303758e-016
		 0.013436418543360144 0.3728606145782612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2146990654237975e-031
		 -0.010077313907521217 0.28552389404641632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6411875393163702e-016
		 0.0033591046358398733 0.18475075497121063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.24836856977537153 -0.14444149934112691
		 -0.1410823947052878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.24836899999999917 -0.1444410458628943
		 -0.1410824407207385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8976637588973865e-017
		 -0.3527059867632199 -0.12092776689024706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes no no no no no no no no no no;
	setAttr ".bp" yes;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "84559B0C-4013-47E7-2B48-49B1273EA14D";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode groupId -n "groupId92";
	rename -uid "79C6AD85-46DB-479D-C0FB-E6B7B47A14F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "989A75BE-423E-146D-7F2E-D28A0EE3F7AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[146]" "f[149:151]" "f[153:154]" "f[156]" "f[158:159]" "f[161:162]" "f[202:203]" "f[208:209]" "f[215:220]" "f[224]" "f[227]" "f[232:235]" "f[242:243]" "f[245]" "f[247]" "f[249]" "f[257:258]" "f[264:265]" "f[268:277]" "f[431]" "f[433]" "f[584]" "f[587:589]" "f[591:592]" "f[594]" "f[596:597]" "f[599:600]" "f[640:641]" "f[646:647]" "f[653:658]" "f[662]" "f[665]" "f[670:673]" "f[680:681]" "f[683]" "f[685]" "f[687]" "f[695:696]" "f[702:703]" "f[706:715]" "f[869]" "f[871]" "f[879:882]" "f[889:892]" "f[900:903]" "f[908:911]" "f[915:918]" "f[925:928]" "f[933:936]" "f[939:942]" "f[978:979]" "f[984:985]" "f[990:991]" "f[996:997]";
createNode groupId -n "groupId93";
	rename -uid "26950869-4C1A-785A-CA42-AAB38EF42D3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "110CEBB1-4582-5A1B-AE44-FC840719AECF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:127]" "f[300:419]" "f[438:565]" "f[738:857]";
createNode groupId -n "groupId94";
	rename -uid "DBA62A70-442C-5F7E-AE34-0EAA2CEE9A87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "1EABBF65-4FB5-152A-BFE0-8FBE282DAAC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[147:148]" "f[152]" "f[155]" "f[157]" "f[160]" "f[191:192]" "f[197:201]" "f[225:226]" "f[585:586]" "f[590]" "f[593]" "f[595]" "f[598]" "f[629:630]" "f[635:639]" "f[663:664]" "f[876:878]" "f[893]" "f[904:907]" "f[912:914]" "f[929:932]" "f[943]" "f[986:989]";
createNode groupId -n "groupId95";
	rename -uid "662DA074-471E-3FD9-D58D-199FC2066144";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "BE255E19-4265-F2F5-2132-6D9363AE5175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[144:145]" "f[163:173]" "f[179:190]" "f[193:196]" "f[204:207]" "f[210:214]" "f[222:223]" "f[259:263]" "f[290:299]" "f[422:426]" "f[428:430]" "f[582:583]" "f[601:611]" "f[617:628]" "f[631:634]" "f[642:645]" "f[648:652]" "f[660:661]" "f[697:701]" "f[728:737]" "f[860:864]" "f[866:868]" "f[884:887]" "f[895:898]" "f[920:923]" "f[944:971]" "f[973:976]";
createNode groupId -n "groupId96";
	rename -uid "A081C5BC-437A-20BD-7D33-6599695D3B55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "21FD910E-4798-A536-F097-6D851FC024BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[228:231]" "f[236:241]" "f[244]" "f[246]" "f[248]" "f[250]" "f[278:289]" "f[432]" "f[434:437]" "f[666:669]" "f[674:679]" "f[682]" "f[684]" "f[686]" "f[688]" "f[716:727]" "f[870]" "f[872:875]" "f[981:982]" "f[993:994]";
createNode groupId -n "groupId97";
	rename -uid "DE8F38F3-4FC7-3E8A-6241-0AB3DA6D728C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "1875CBBE-4FF2-33C4-8816-8197A6A7186C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[174:178]" "f[221]" "f[251:256]" "f[266:267]" "f[420:421]" "f[427]" "f[612:616]" "f[659]" "f[689:694]" "f[704:705]" "f[858:859]" "f[865]" "f[883]" "f[888]" "f[894]" "f[899]" "f[919]" "f[924]" "f[937:938]" "f[972]" "f[977]" "f[980]" "f[983]" "f[992]" "f[995]";
createNode groupId -n "groupId98";
	rename -uid "D3F3148B-4097-CC4E-85A4-AFB6F5F8A86C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "99AF3636-43FC-DC33-35A4-18ACB25F2406";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[128:143]" "f[566:581]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A2DEA8C5-4C7E-1084-4884-34AB1C3ADB25";
	setAttr ".ics" -type "componentList" 1 "e[913]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "947B0F87-483E-2AD0-DF87-2E8DAFE8A60C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[667]" -type "float2" 0.0023446884 2.6217917e-013 ;
	setAttr ".uvtk[728]" -type "float2" -0.041353218 -0.11253069 ;
	setAttr ".uvtk[729]" -type "float2" -0.095793925 0.070482656 ;
	setAttr ".uvtk[1026]" -type "float2" -0.041353218 -0.11253069 ;
	setAttr ".uvtk[1438]" -type "float2" 0.12649886 0.23061872 ;
	setAttr ".uvtk[1440]" -type "float2" 0.0023446884 2.6217917e-013 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "729B5C1F-4A01-C792-26B1-F6959629A19B";
	setAttr ".ics" -type "componentList" 2 "vtx[445]" "vtx[496]";
	setAttr ".ix" -type "matrix" 0.99998924689782498 -0.0046363546019488801 0.00010151219520565795 0
		 0.0046360216425785101 0.9999845544546524 0.0030656411172671951 0 -0.00011572402659640904 -0.0030651375393810701 0.99999529575884227 0
		 -0.00044335535481519631 0.0008205287547829467 -0.0003123646017804127 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak1";
	rename -uid "4ADC8785-4085-516A-F91B-D98BC405FA39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[445]" -type "float3" 3.9914903e-016 0 0 ;
	setAttr ".tk[496]" -type "float3" 3.9904061e-016 -0.024802208 0.0198102 ;
select -ne :time1;
	setAttr ".o" 57;
	setAttr ".unw" 57;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId5.id" "pPlaneShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlaneShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId16.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape11.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlaneShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape12.iog.og[0].gco";
connectAttr "groupId14.id" "pPlaneShape12.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape13.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape13.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape14.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape14.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape15.iog.og[0].gco";
connectAttr "groupId8.id" "pPlaneShape15.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pPlane19Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane19Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pPlane20Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane20Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pPlane21Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlane21Shape.iog.og[0].gco";
connectAttr "FishGeo_DONOTTOUCH.di" "Fish.do";
connectAttr "polyMergeVert1.out" "FishShape.i";
connectAttr "groupId92.id" "FishShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "FishShape.iog.og[2].gco";
connectAttr "groupId93.id" "FishShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "FishShape.iog.og[3].gco";
connectAttr "groupId94.id" "FishShape.iog.og[4].gid";
connectAttr "lambert4SG.mwc" "FishShape.iog.og[4].gco";
connectAttr "groupId95.id" "FishShape.iog.og[5].gid";
connectAttr "blinn1SG.mwc" "FishShape.iog.og[5].gco";
connectAttr "groupId96.id" "FishShape.iog.og[6].gid";
connectAttr "lambert6SG.mwc" "FishShape.iog.og[6].gco";
connectAttr "groupId97.id" "FishShape.iog.og[7].gid";
connectAttr "lambert7SG.mwc" "FishShape.iog.og[7].gco";
connectAttr "groupId98.id" "FishShape.iog.og[8].gid";
connectAttr "lambert8SG.mwc" "FishShape.iog.og[8].gco";
connectAttr "groupId91.id" "FishShape.iog.og[14].gid";
connectAttr "tweakSet1.mwc" "FishShape.iog.og[14].gco";
connectAttr "skinCluster1GroupId.id" "FishShape.iog.og[17].gid";
connectAttr "skinCluster1Set.mwc" "FishShape.iog.og[17].gco";
connectAttr "groupId83.id" "FishShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "FishShape.uvst[0].uvtw";
connectAttr "fishRootHead.s" "spine1.is";
connectAttr "spine1.s" "spine2.is";
connectAttr "spine2.s" "spine3.is";
connectAttr "spine3.s" "tailBase.is";
connectAttr "tailBase.s" "tail.is";
connectAttr "tail.s" "tailEnd.is";
connectAttr "spine1.s" "finR.is";
connectAttr "spine1.s" "finL.is";
connectAttr "fishRootHead.s" "lowerJaw.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "White.oc" "lambert2SG.ss";
connectAttr "pPlaneShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape11.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape15.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape14.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape13.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane19Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane20Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlane21Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "FishShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId93.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "White.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "FishShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "FishShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId83.msg" "lambert3SG.gn" -na;
connectAttr "groupId92.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId94.msg" "lambert4SG.gn" -na;
connectAttr "FishShape.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "blinn1SG.ss";
connectAttr "groupId95.msg" "blinn1SG.gn" -na;
connectAttr "FishShape.iog.og[5]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "groupId96.msg" "lambert6SG.gn" -na;
connectAttr "FishShape.iog.og[6]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "groupId97.msg" "lambert7SG.gn" -na;
connectAttr "FishShape.iog.og[7]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "groupId98.msg" "lambert8SG.gn" -na;
connectAttr "FishShape.iog.og[8]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "groupParts40.og" "tweak1.ip[0].ig";
connectAttr "groupId91.id" "tweak1.ip[0].gi";
connectAttr "groupId91.msg" "tweakSet1.gn" -na;
connectAttr "FishShape.iog.og[14]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "FishShapeOrig.w" "groupParts40.ig";
connectAttr "groupId91.id" "groupParts40.gi";
connectAttr "tweakSet1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "tweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "FishGeo_DONOTTOUCH.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "FishSkeleton.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "layerManager.dli[2]" "FishSkeleton.id";
connectAttr "layerManager.dli[1]" "FishGeo_DONOTTOUCH.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "fishRootHead.wm" "skinCluster1.ma[1]";
connectAttr "spine1.wm" "skinCluster1.ma[2]";
connectAttr "spine2.wm" "skinCluster1.ma[3]";
connectAttr "spine3.wm" "skinCluster1.ma[4]";
connectAttr "tailBase.wm" "skinCluster1.ma[5]";
connectAttr "tail.wm" "skinCluster1.ma[6]";
connectAttr "tailEnd.wm" "skinCluster1.ma[7]";
connectAttr "finR.wm" "skinCluster1.ma[8]";
connectAttr "finL.wm" "skinCluster1.ma[9]";
connectAttr "lowerJaw.wm" "skinCluster1.ma[10]";
connectAttr "fishRootHead.liw" "skinCluster1.lw[1]";
connectAttr "spine1.liw" "skinCluster1.lw[2]";
connectAttr "spine2.liw" "skinCluster1.lw[3]";
connectAttr "spine3.liw" "skinCluster1.lw[4]";
connectAttr "tailBase.liw" "skinCluster1.lw[5]";
connectAttr "tail.liw" "skinCluster1.lw[6]";
connectAttr "tailEnd.liw" "skinCluster1.lw[7]";
connectAttr "finR.liw" "skinCluster1.lw[8]";
connectAttr "finL.liw" "skinCluster1.lw[9]";
connectAttr "lowerJaw.liw" "skinCluster1.lw[10]";
connectAttr "fishRootHead.obcc" "skinCluster1.ifcl[1]";
connectAttr "spine1.obcc" "skinCluster1.ifcl[2]";
connectAttr "spine2.obcc" "skinCluster1.ifcl[3]";
connectAttr "spine3.obcc" "skinCluster1.ifcl[4]";
connectAttr "tailBase.obcc" "skinCluster1.ifcl[5]";
connectAttr "tail.obcc" "skinCluster1.ifcl[6]";
connectAttr "tailEnd.obcc" "skinCluster1.ifcl[7]";
connectAttr "finR.obcc" "skinCluster1.ifcl[8]";
connectAttr "finL.obcc" "skinCluster1.ifcl[9]";
connectAttr "lowerJaw.obcc" "skinCluster1.ifcl[10]";
connectAttr "fishRootHead.msg" "skinCluster1.ptt";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "FishShape.iog.og[17]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "fishRootHead.msg" "bindPose1.m[1]";
connectAttr "spine1.msg" "bindPose1.m[2]";
connectAttr "spine2.msg" "bindPose1.m[3]";
connectAttr "spine3.msg" "bindPose1.m[4]";
connectAttr "tailBase.msg" "bindPose1.m[5]";
connectAttr "tail.msg" "bindPose1.m[6]";
connectAttr "tailEnd.msg" "bindPose1.m[7]";
connectAttr "finR.msg" "bindPose1.m[8]";
connectAttr "finL.msg" "bindPose1.m[9]";
connectAttr "lowerJaw.msg" "bindPose1.m[10]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[2]" "bindPose1.p[8]";
connectAttr "bindPose1.m[2]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "fishRootHead.bps" "bindPose1.wm[1]";
connectAttr "spine1.bps" "bindPose1.wm[2]";
connectAttr "spine2.bps" "bindPose1.wm[3]";
connectAttr "spine3.bps" "bindPose1.wm[4]";
connectAttr "tailBase.bps" "bindPose1.wm[5]";
connectAttr "tail.bps" "bindPose1.wm[6]";
connectAttr "tailEnd.bps" "bindPose1.wm[7]";
connectAttr "finR.bps" "bindPose1.wm[8]";
connectAttr "finL.bps" "bindPose1.wm[9]";
connectAttr "lowerJaw.bps" "bindPose1.wm[10]";
connectAttr "skinCluster1.og[0]" "groupParts41.ig";
connectAttr "groupId92.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId93.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId94.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId95.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId96.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId97.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId98.id" "groupParts47.gi";
connectAttr "groupParts47.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "FishShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of alexa_fish_finished_002.ma
