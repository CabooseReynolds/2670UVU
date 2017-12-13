//Maya ASCII 2017ff05 scene
//Name: papaja.ma
//Last modified: Wed, Dec 13, 2017 04:43:15 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "699474F2-4678-78B5-FAC8-1BA75D3DE7FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.011382700524599 20.307950821920681 -21.302938334759453 ;
	setAttr ".r" -type "double3" 344.66164727033413 -499.79999999999069 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "880608FA-4D93-C3B6-6F36-A6B5D4707FCE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.121672591766384;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "91F67EBE-417D-AD4F-48F8-C6AA46436FC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D6882059-4BF4-2CFA-8632-E2A45456B2FB";
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
	rename -uid "058063D8-4E19-4EE2-6D3E-95A9E143B533";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F07ACEEA-41A2-DF6C-E004-7C971C6CB594";
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
	rename -uid "5DD6FCAA-47A8-9424-1E57-2197FEB0036A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE7BB7C3-45CC-2C79-391E-B29AC3A4CC7B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "3922CE84-45B5-F58E-1CB3-F0A7D0879327";
	setAttr ".t" -type "double3" 0.68036033359481607 11.018528295448737 -0.39701244571432071 ;
	setAttr ".s" -type "double3" 6.6696331532847584 6.6696331532847584 6.6696331532847584 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4B4E01CE-4317-7D24-17BF-80B12E500C7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3058912573971973 0.28711443277246995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode blindDataTemplate -n "blindDataTemplate1";
	rename -uid "02538310-4A3E-5276-B7D0-F98EBE540860";
	addAttr -ci true -sn "MaxVisibility" -ln "MaxVisibility" -min 0 -max 1 -at "bool";
	setAttr ".tid" 16180;
createNode phong -n "papaja_ncl1_1";
	rename -uid "5C8D641E-4ED2-AC4E-DCC1-1B9CD750B4DE";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "papajaSG";
	rename -uid "C6EA7A01-497A-06C4-032B-969077B869E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CB9B235D-4036-9C25-A983-1697154EDA56";
createNode file -n "papaja_DiffuseMap";
	rename -uid "B78A810E-4D40-A9F7-9856-649BAA92910C";
	setAttr ".ftn" -type "string" "C:\\Users\\10272614\\Documents\\papaja\\papaja_DiffuseMap.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "11CF1A3B-4F9A-53E8-F0AE-95AA8187AF3D";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "461F9195-4150-5487-D0B8-039785D8B3E9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5DFCEF80-42C2-D89C-9B32-31811D63BCBD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24C11C13-4180-CF63-B6E3-0F8B3B6BDF86";
createNode displayLayerManager -n "layerManager";
	rename -uid "F20DF3C2-49D4-F601-341F-2B85BDD69757";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCC052C5-4564-E517-DF0F-2685926BEDE2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D74611C-40B9-5F35-80BA-039C58646854";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C856F340-44A5-AD72-3EC2-68B0433E4C0C";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "853F286F-4BF5-11C9-F96A-A1BEBF71EFAB";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1CD1BE62-4D58-A8FB-0AAD-728E402348D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "A6BB374B-4605-7D63-FC90-15BC0B4A7FC8";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.63410658 0 0 -0.63410658 0 0 -0.63410658
		 0 0 -0.63410658 0 0 -0.63410658 0 0 -0.63410658 0 0 -0.63410658 0 0 -0.63410658 0
		 0 -0.63410658 0 0 -0.63410658 0 0 -0.63410658 0 0 -0.63410658 0 0 -0.63410658 0 0
		 -0.63410658 0 0 -0.63410658 0 0 -0.63410658 0 0 -0.63410658 0 0 -0.63410658 0 0 -0.63410658
		 0 0 -0.63410658 0 0 -0.61058849 0 0 -0.61058849 0 0 -0.61058849 0 0 -0.61058849 0
		 0 -0.61058849 0 0 -0.61058849 0 0 -0.61058849 0 0 -0.61058849 0 0 -0.61058849 0 0
		 -0.61058849 0 0 -0.61058849 0 0 -0.61058849 0 0 -0.61058849 0 0 -0.61058849 0 0 -0.61058849
		 0 0 -0.61058849 0 0 -0.61058849 0 0 -0.61058849 0 0 -0.61058849 0 0 -0.61058849 0
		 0 -0.57203579 0 0 -0.57203579 0 0 -0.57203579 0 0 -0.57203579 0 0 -0.57203579 0 0
		 -0.57203579 0 0 -0.57203579 0 0 -0.57203579 0 0 -0.57203579 0 0 -0.57203579 0 0 -0.57203579
		 0 0 -0.57203579 0 0 -0.57203579 0 0 -0.57203579 0 0 -0.57203579 0 0 -0.57203579 0
		 0 -0.57203579 0 0 -0.57203579 0 0 -0.57203579 0 0 -0.57203579 0 0 -0.51939762 0 0
		 -0.51939762 0 0 -0.51939762 0 0 -0.51939762 0 0 -0.51939762 0 0 -0.51939762 0 0 -0.51939762
		 0 0 -0.51939762 0 0 -0.51939762 0 0 -0.51939762 0 0 -0.51939762 0 0 -0.51939762 0
		 0 -0.51939762 0 0 -0.51939762 0 0 -0.51939762 0 0 -0.51939762 0 0 -0.51939762 0 0
		 -0.51939762 0 0 -0.51939762 0 0 -0.51939762 0 0 -0.45397022 0 0 -0.45397022 0 0 -0.45397022
		 0 0 -0.45397022 0 0 -0.45397022 0 0 -0.45397022 0 0 -0.45397022 0 0 -0.45397022 0
		 0 -0.45397022 0 0 -0.45397022 0 0 -0.45397022 0 0 -0.45397022 0 0 -0.45397022 0 0
		 -0.45397022 0 0 -0.45397022 0 0 -0.45397022 0 0 -0.45397022 0 0 -0.45397022 0 0 -0.45397022
		 0 0 -0.45397022 0 0 -0.37736434 0 0 -0.37736434 0 0 -0.37736434 0 0 -0.37736434 0
		 0 -0.37736434 0 0 -0.37736434 0 0 -0.37736434 0 0 -0.37736434 0 0 -0.37736434 0 0
		 -0.37736434 0 0 -0.37736434 0 0 -0.37736434 0 0 -0.37736434 0 0 -0.37736434 0 0 -0.37736434
		 0 0 -0.37736434 0 0 -0.37736434 0 0 -0.37736434 0 0 -0.37736434 0 0 -0.37736434 0
		 0 -0.29146674 0 0 -0.29146674 0 0 -0.29146674 0 0 -0.29146674 0 0 -0.29146674 0 0
		 -0.29146674 0 0 -0.29146674 0 0 -0.29146674 0 0 -0.29146674 0 0 -0.29146674 0 0 -0.29146674
		 0 0 -0.29146674 0 0 -0.29146674 0 0 -0.29146674 0 0 -0.29146674 0 0 -0.29146674 0
		 0 -0.29146674 0 0 -0.29146674 0 0 -0.29146674 0 0 -0.29146674 0 0 -0.19839226 0 0
		 -0.19839226 0 0 -0.19839226 0 0 -0.19839226 0 0 -0.19839226 0 0 -0.19839226 0 0 -0.19839226
		 0 0 -0.19839226 0 0 -0.19839226 0 0 -0.19839226 0 0 -0.19839226 0 0 -0.19839226 0
		 0 -0.19839226 0 0 -0.19839226 0 0 -0.19839226 0 0 -0.19839226 0 0 -0.19839226 0 0
		 -0.19839226 0 0 -0.19839226 0 0 -0.19839226 0 0 -0.10043257 0 0 -0.10043257 0 0 -0.10043257
		 0 0 -0.10043257 0 0 -0.10043257 0 0 -0.10043257 0;
	setAttr ".tk[166:331]" 0 -0.10043257 0 0 -0.10043257 0 0 -0.10043257 0 0 -0.10043257
		 0 0 -0.10043257 0 0 -0.10043257 0 0 -0.10043257 0 0 -0.10043257 0 0 -0.10043257 0
		 0 -0.10043257 0 0 -0.10043257 0 0 -0.10043257 0 0 -0.10043257 0 0 -0.10043257 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10043257 0 0 0.10043257 0 0 0.10043257 0
		 0 0.10043257 0 0 0.10043257 0 0 0.10043257 0 0 0.10043257 0 0 0.10043257 0 0 0.10043257
		 0 0 0.10043257 0 0 0.10043257 0 0 0.10043257 0 0 0.10043257 0 0 0.10043257 0 0 0.10043257
		 0 0 0.10043257 0 0 0.10043257 0 0 0.10043257 0 0 0.10043257 0 0 0.10043257 0 0 0.19839226
		 0 0 0.19839226 0 0 0.19839226 0 0 0.19839226 0 0 0.19839226 0 0 0.19839226 0 0 0.19839226
		 0 0 0.19839226 0 0 0.19839226 0 0 0.19839226 0 0 0.19839226 0 0 0.19839226 0 0 0.19839226
		 0 0 0.19839226 0 0 0.19839226 0 0 0.19839226 0 0 0.19839226 0 0 0.19839226 0 0 0.19839226
		 0 0 0.19839226 0 0 0.29146674 0 0 0.29146674 0 0 0.29146674 0 0 0.29146674 0 0 0.29146674
		 0 0 0.29146674 0 0 0.29146674 0 0 0.29146674 0 0 0.29146674 0 0 0.29146674 0 0 0.29146674
		 0 0 0.29146674 0 0 0.29146674 0 0 0.29146674 0 0 0.29146674 0 0 0.29146674 0 0 0.29146674
		 0 0 0.29146674 0 0 0.29146674 0 0 0.29146674 0 0 0.37736434 0 0 0.37736434 0 0 0.37736434
		 0 0 0.37736434 0 0 0.37736434 0 0 0.37736434 0 0 0.37736434 0 0 0.37736434 0 0 0.37736434
		 0 0 0.37736434 0 0 0.37736434 0 0 0.37736434 0 0 0.37736434 0 0 0.37736434 0 0 0.37736434
		 0 0 0.37736434 0 0 0.37736434 0 0 0.37736434 0 0 0.37736434 0 0 0.37736434 0 0 0.45397022
		 0 0 0.45397022 0 0 0.45397022 0 0 0.45397022 0 0 0.45397022 0 0 0.45397022 0 0 0.45397022
		 0 0 0.45397022 0 0 0.45397022 0 0 0.45397022 0 0 0.45397022 0 0 0.45397022 0 0 0.45397022
		 0 0 0.45397022 0 0 0.45397022 0 0 0.45397022 0 0 0.45397022 0 0 0.45397022 0 0 0.45397022
		 0 0 0.45397022 0 0 0.51939762 0 0 0.51939762 0 0 0.51939762 0 0 0.51939762 0 0 0.51939762
		 0 0 0.51939762 0 0 0.51939762 0 0 0.51939762 0 0 0.51939762 0 0 0.51939762 0 0 0.51939762
		 0 0 0.51939762 0 0 0.51939762 0 0 0.51939762 0 0 0.51939762 0 0 0.51939762 0 0 0.51939762
		 0 0 0.51939762 0 0 0.51939762 0 0 0.51939762 0 0 0.57203579 0 0 0.57203579 0 0 0.57203579
		 0 0 0.57203579 0 0 0.57203579 0 0 0.57203579 0 0 0.57203579 0 0 0.57203579 0 0 0.57203579
		 0 0 0.57203579 0 0 0.57203579 0 0 0.57203579 0;
	setAttr ".tk[332:381]" 0 0.57203579 0 0 0.57203579 0 0 0.57203579 0 0 0.57203579
		 0 0 0.57203579 0 0 0.57203579 0 0 0.57203579 0 0 0.57203579 0 0 0.61058849 0 0 0.61058849
		 0 0 0.61058849 0 0 0.61058849 0 0 0.61058849 0 0 0.61058849 0 0 0.61058849 0 0 0.61058849
		 0 0 0.61058849 0 0 0.61058849 0 0 0.61058849 0 0 0.61058849 0 0 0.61058849 0 0 0.61058849
		 0 0 0.61058849 0 0 0.61058849 0 0 0.61058849 0 0 0.61058849 0 0 0.61058849 0 0 0.61058849
		 0 0 0.63410658 0 0 0.63410658 0 0 0.63410658 0 0 0.63410658 0 0 0.63410658 0 0 0.63410658
		 0 0 0.63410658 0 0 0.63410658 0 0 0.63410658 0 0 0.63410658 0 0 0.63410658 0 0 0.63410658
		 0 0 0.63410658 0 0 0.63410658 0 0 0.63410658 0 0 0.63410658 0 0 0.63410658 0 0 0.63410658
		 0 0 0.63410658 0 0 0.63410658 0 0 -0.64201093 0 0 0.64201093 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1FC132EF-403A-B332-7162-248C484766E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 6.6696331532847584 0 0 0 0 6.6696331532847584 0 0 0 0 6.6696331532847584 0
		 0.68036033359481607 11.018528295448737 -0.39701244571432071 1;
	setAttr ".s" -type "double3" 21.903221036222167 21.903221036222167 21.903221036222167 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6805C949-4D48-A750-F099-EB8BBFC5F964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[321]" "e[336]" "e[340]" "e[357:359]" "e[701]" "e[717]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B54E6505-4CFA-4437-6FC3-27A8F111DDC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[27:30]" "e[46]" "e[51]" "e[407]" "e[411]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5D248D4F-4105-8AD1-2F55-F0A2DB15B6C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[464]" "e[474]" "e[484]" "e[494]" "e[504]" "e[514]" "e[524]" "e[534]" "e[544]" "e[554]" "e[564]" "e[574]" "e[584]" "e[594]" "e[604]" "e[614]" "e[624]" "e[634]" "e[644]" "e[654]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "EDCEF6A4-4D7C-AA3D-1573-6E95A10A0DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[462]" "e[466]" "e[472]" "e[476]" "e[482]" "e[486]" "e[492]" "e[496]" "e[502]" "e[506]" "e[512]" "e[516]" "e[522]" "e[526]" "e[532]" "e[536]" "e[542]" "e[546]" "e[552]" "e[556]" "e[562]" "e[566]" "e[572]" "e[576]" "e[582]" "e[586]" "e[592]" "e[596]" "e[602]" "e[606]" "e[612]" "e[616]" "e[622]" "e[626]" "e[632]" "e[636]" "e[642]" "e[646]" "e[652]" "e[656]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "24671E07-4D4C-5470-595A-54844475E882";
	setAttr ".uopa" yes;
	setAttr -s 450 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.35456187 0.19229756 0.31992984 0.22602203
		 0.27588552 0.20184761 0.31550854 0.16326287 0.38966882 0.21538901 0.36088109 0.24342233
		 0.26896593 0.27565068 0.23346473 0.24315655 0.22983216 0.17149481 0.27347067 0.12899989
		 0.39295149 0.15491401 0.35943103 0.12049147 0.41996604 0.2319681 0.39773095 0.25362051
		 0.33803505 0.26566973 0.42158067 0.18431358 0.1942853 0.20611052 0.18290427 0.13571084
		 0.22948375 0.090352058 0.32184476 0.081893601 0.43134111 0.11753047 0.40335357 0.077720031
		 0.44470608 0.24162728 0.42957133 0.25636533 0.38008505 0.27080393 0.44461364 0.20796643
		 0.4534924 0.15323815 0.15239131 0.16542408 0.13625668 0.095377006 0.18463081 0.04827068
		 0.28111804 0.040070899 0.37021878 0.03478723 0.46597326 0.083806008 0.44297677 0.03913527
		 0.46148306 0.22528994 0.46926117 0.18396473 0.48228008 0.12520483 0.10881502 0.1220994
		 0.091039173 0.051485799 0.14001599 0.0037924591 0.23825379 -0.0039469944 0.33275241
		 -0.010210281 0.41385731 -0.0077076461 0.51693714 0.034177594 0.4853974 -0.0021736473
		 0.47826016 0.20895255 0.49149626 0.16231236 0.50512612 0.1029574 0.064629346 0.077203549
		 0.04836408 0.0051189903 0.096738122 -0.041987352 0.19430742 -0.049076132 0.29187667
		 -0.056164689 0.37933186 -0.055569045 0.44940448 -0.042323232 0.49339473 0.19421449
		 0.50914216 0.14512891 0.020922512 0.031841494 0.0092830621 -0.042582937 0.055862524
		 -0.087941758 0.15036112 -0.094205014 0.24859875 -0.10194466 0.34025082 -0.10327103
		 0.40984491 -0.085282348 -0.021229886 -0.012869602 -0.025242507 -0.090444498 0.018395998
		 -0.1329394 0.10749682 -0.1382229 0.20398408 -0.14642271 0.29757562 -0.14963797 0.36769238
		 -0.12999348 -0.060789891 -0.055829234 -0.054361917 -0.13728738 -0.014738724 -0.17587221
		 0.066770025 -0.18004572 0.15913114 -0.18850407 0.2523582 -0.19352905 0.32398534 -0.1753556
		 -0.096782528 -0.095978491 -0.077358268 -0.18195799 -0.042726211 -0.21568248 0.029183738
		 -0.21864358 0.11514415 -0.22715208 0.20571065 -0.23386282 0.27979979 -0.22025149
		 -0.12832263 -0.13232982 -0.093665324 -0.22335699 -0.064877622 -0.25139031 -0.0043365741
		 -0.253066 0.073106192 -0.26141497 0.15878263 -0.26964694 0.23622364 -0.26357615 -0.11651146
		 -0.20110962 -0.10237838 -0.25994784 -0.08064644 -0.28211686 -0.032965861 -0.2824657
		 0.034053013 -0.2904495 0.11272933 -0.29999974 0.19432983 -0.30426249 -0.12861598
		 -0.2515873 -0.10587519 -0.29349118 -0.086985826 -0.30437362 -0.055998817 -0.30611855
		 -0.0010541091 -0.3135412 0.068685077 -0.32417399 0.15515006 -0.34130868 -0.068914995
		 -0.31938237 -0.031351179 -0.33012027 0.027733602 -0.34157449 0.11964908 -0.37380248
		 -0.053431749 -0.33704835 -0.0086130528 -0.35125607 0.050579794 -0.36382189 -0.042051762
		 -0.3556422 0.00044110417 -0.37726241 -0.24350756 0.74905086 -0.28435242 0.71508706
		 -0.24406844 0.67991525 -0.19733681 0.71877402 -0.28687286 0.7716403 -0.3208251 0.74340779
		 -0.32962939 0.67743778 -0.29587084 0.63683975 -0.20096534 0.63875812 -0.14949781
		 0.68155509 -0.18340074 0.79903203 -0.14730616 0.76037621 -0.32585824 0.78537685 -0.35258877
		 0.76418018 -0.35846186 0.71211165 -0.25992781 0.79404593 -0.3749063 0.63978857 -0.34767321
		 0.59376442 -0.25801751 0.59131742 -0.15610427 0.59262973 -0.10116783 0.63831115 -0.10757376
		 0.71641678 -0.36211395 0.79306173 -0.3761825 0.77367145 -0.38165843 0.74000788 -0.31369936
		 0.81308812 -0.39609855 0.68081558 -0.41575128 0.60582459 -0.3944048 0.55490559 -0.31506985
		 0.54387653 -0.21700151 0.54199165 -0.11058977 0.54266548 -0.053537592 0.59010625
		 -0.065181106 0.6682353 -0.39466628 0.75565106 -0.41072801 0.71583551 -0.43005094
		 0.652583 -0.47585839 0.55584359 -0.44443572 0.51330334 -0.36653739 0.50107962 -0.27789891
		 0.49135351 -0.17383276 0.49007693 -0.065542951 0.49009573 -0.0077795982 0.53812784
		 -0.02117262 0.61701864 -0.41575605 0.7407648 -0.43644542 0.69341999 -0.45699582 0.6301775
		 -0.40846151 0.46621826 -0.33283517 0.44567221 -0.23707558 0.43748844 -0.12957421
		 0.43685162 -0.022072792 0.43621513 0.034979388 0.48365581 0.023367979 0.56402802
		 -0.43738735 0.73046941 -0.46590948 0.68652028 -0.36882201 0.415748 -0.29412791 0.39004755
		 -0.1936055 0.38360751 -0.085315764 0.38362649 0.018750295 0.38234979 0.073686734
		 0.42803138 0.067344293 0.51056838 -0.32649282 0.3631351 -0.25136885 0.3355754 -0.14855869
		 0.33103794 -0.042146981 0.33171171 0.055921242 0.32982662 0.10738881 0.37262353 0.10967349
		 0.45795548 -0.28251645 0.30967516 -0.20561095 0.28359717 -0.10304433 0.28107363 -0.0011309609
		 0.28238589 0.088524833 0.279939 0.13525642 0.3187978 0.14931336 0.4074848 -0.23797576
		 0.25668472 -0.15798061 0.23539238 -0.05818329 0.23494498 0.036722437 0.23686351 0.11575778
		 0.23391506 0.1566027 0.2678788 0.18528716 0.36039999 -0.19396734 0.20546822 -0.10965079
		 0.19214801 -0.015079945 0.19378819 0.070480809 0.19626565 0.13695021 0.19288777 0.17090254
		 0.22112019 0.21671009 0.3178595 -0.15157485 0.15728681 -0.061811604 0.15492935 0.025203958
		 0.15861647 0.099313393 0.1615916 0.15157971 0.1578678 0.17780364 0.17967378 0.19784755
		 0.24352586 -0.11184233 0.11332716 -0.015641056 0.12465255 0.061676785 0.1302955 0.12250999
		 0.13369544 0.15928634 0.12971734 0.17713623 0.14456011 0.19861507 0.1969793 -0.075748004
		 0.074671566 0.02772437 0.10206299 0.093440488 0.1095231 0.13949944 0.11326395 0.00077949464
		 0.079657421 0.067216352 0.087716922 0.11971274 0.096810684 0.046404943 0.070411563
		 0.1018628 0.081967816 -0.45954695 0.85405183 -0.44668221 0.85696143 -0.44936767 0.89799285
		 -0.4747802 0.89224488 -0.44392893 0.8148942 -0.433548 0.8557533 -0.42342269 0.8956064
		 -0.47088274 0.84730881 -0.49717301 0.8789255 -0.42142993 0.8505457 -0.39948502 0.88531911
		 -0.41380227 0.93347162 -0.45191929 0.93697762 -0.47958037 0.8373934 -0.51435375 0.85933816
		 -0.41151431 0.84184808 -0.37989771 0.86813825 -0.3786343 0.91835862 -0.48478806 0.82527518
		 -0.52464104 0.83540058;
	setAttr ".uvtk[250:449]" -0.40477151 0.83051234 -0.36657837 0.84574562 -0.34985793
		 0.89311731 -0.35939142 0.94885051 -0.40492353 0.96841753 -0.48599616 0.81214094 -0.52702725
		 0.80945534 -0.40186179 0.81764746 -0.36083046 0.820333 -0.33028963 0.86021942 -0.32213438
		 0.91617048 -0.34223023 0.9760437 -0.39700562 0.99958295 -0.56250644 0.84502077 -0.56601244
		 0.80690384 -0.48308641 0.79927629 -0.52127969 0.78404289 -0.40306982 0.80451322 -0.29679915
		 0.87357718 -0.29740971 0.93672985 -0.55756831 0.76956922 -0.47634363 0.78794038 -0.5079602
		 0.76165015 -0.40827754 0.79239529 -0.28586611 0.82523936 -0.26693168 0.88548976 -0.60199153
		 0.8045491 -0.59105849 0.75621128 -0.53800011 0.73667097 -0.46642798 0.77924287 -0.48837301
		 0.7444694 -0.41697508 0.78247958 -0.25377935 0.82733941 -0.6340785 0.80244911 -0.62092638
		 0.74429876 -0.56572354 0.71361804 -0.50922364 0.71142995 -0.45430994 0.7740351 -0.46443528
		 0.73418224 -0.42831096 0.77573687 -0.59044814 0.69305867 -0.52846652 0.68093812 -0.44117564
		 0.77282697 -0.54562783 0.65374476 -0.48293424 0.66137099 -0.4908523 0.63020539 -0.1306771
		 -0.29493064 -0.16968621 -0.27109587 -0.15312712 -0.30255565 -0.12433386 -0.33180675
		 -0.11233231 -0.33164757 -0.14226687 -0.22755814 -0.18496841 -0.24206206 -0.19759203
		 -0.29194209 -0.17212151 -0.31674519 -0.1356986 -0.33566681 -0.11783022 -0.36961386
		 -0.10086931 -0.3352043 -0.14722764 -0.19872043 -0.19859777 -0.21616864 -0.22109824
		 -0.26905179 -0.21768993 -0.32039136 -0.18580171 -0.33610946 -0.14531422 -0.34285003
		 -0.09106648 -0.34212995 -0.24206217 -0.2486372 -0.24711928 -0.3058854 -0.22801304
		 -0.35365897 -0.192828 -0.35875398 -0.15223961 -0.35265288 -0.083883092 -0.35174546
		 -0.27336529 -0.2929481 -0.26048464 -0.34895706 -0.22755045 -0.38848817 -0.19251351
		 -0.38246083 -0.15579668 -0.36411613 -0.080023319 -0.36310992 -0.28944388 -0.34476352
		 -0.15563713 -0.37611774 -0.042832561 -0.38047385 -0.079863772 -0.37511152 -0.18488824
		 -0.4049105 -0.15177722 -0.38748208 -0.049858578 -0.4031181 -0.083420768 -0.38657475
		 -0.17069881 -0.42390513 -0.14459394 -0.39709783 -0.017970378 -0.41883621 -0.063538969
		 -0.4224824 -0.090346277 -0.39637762 -0.15133426 -0.43758523 -0.13479097 -0.40402323
		 0.011458699 -0.43334243 0.024824128 -0.39027068 -0.038068414 -0.44728553 -0.082533151
		 -0.43667191 -0.099961743 -0.40356079 -0.12869011 -0.44461185 -0.12332816 -0.40758008
		 0.037704989 -0.44627944 0.053783394 -0.39446419 -0.014562187 -0.47017583 -0.065974101
		 -0.4681316 -0.10498327 -0.44429693 -0.11132655 -0.40742093 0.0064013042 -0.49059007
		 -0.050691959 -0.4971655 -0.098956019 -0.47933426 -0.13378519 -0.47979641 -0.037062503
		 -0.52305889 -0.093393587 -0.51166952 -0.088432863 -0.54050732 0.21085429 0.3322399
		 0.18286625 0.29242906 -0.069586799 0.89367247 -0.03582789 0.85307407 0.14973144 0.24949715
		 -0.11486368 0.85602325 -0.087630257 0.80999875 0.0020250082 0.80755228 0.11226449
		 0.20449916 -0.055027246 0.76011145 0.043041565 0.75822592 0.071389139 0.15854451
		 -0.017855741 0.70758778 0.086210355 0.70631129 0.028111231 0.11276467 0.022967458
		 0.65372258 0.13046886 0.65308613 -0.016503394 0.068286575 0.066437557 0.59984189
		 0.17472728 0.59986091 -0.061356582 0.026205475 0.11148433 0.54727232 0.21789612 0.54794627
		 -0.10534406 -0.012443071 0.15699875 0.49730802 0.25891274 0.49861979 -0.14738108
		 -0.046705969 0.20186037 0.45117894 0.29676557 0.45309791 -0.18643472 -0.075741015
		 0.24496317 0.41002262 0.33052444 0.41249958 0.28524756 0.37485033 -0.54439574 0.49885249
		 -0.50411177 0.46368068 0.6134389 -0.059795089 0.5799185 -0.094217628 -0.46100837
		 0.4225238 0.57504904 -0.022411315 0.53599572 -0.051446021 0.54233211 -0.13281554
		 -0.41614738 0.3763954 0.49395829 -0.085709438 0.50160551 -0.17463826 -0.37063307
		 0.32643104 0.44997141 -0.1243573 0.45874125 -0.21865612 -0.32558602 0.27386138 0.40511826
		 -0.16643843 0.41479483 -0.26378515 -0.28211603 0.21998064 0.36050352 -0.21091665
		 0.37084857 -0.30891412 -0.24129264 0.1661156 0.31722561 -0.25669649 0.32798427 -0.35293204
		 -0.20412165 0.11359242 0.2763502 -0.30265105 0.28725749 -0.39475489 -0.17151821 0.063704669
		 0.23888364 -0.34764874 0.24967119 -0.43335268 -0.1442852 0.017680675 0.20574848 -0.39058107
		 0.21615085 -0.46777508 0.177761 -0.43039137 -0.22332048 0.020629168 -0.18956208 -0.019968629
		 -0.19130374 -0.0039343294 -0.22482453 -0.038357265 -0.26117396 0.06615153 -0.15371788
		 0.034663014 -0.30219001 0.11547741 -0.11299068 0.076486386 -0.34535885 0.1673921
		 -0.070126392 0.12050425 -0.38961726 0.22061726 -0.026180156 0.16563317 -0.43387589
		 0.27384254 0.017766148 0.21076214 -0.4770447 0.32575721 0.060630452 0.25478002 -0.51806068
		 0.37508291 0.10135768 0.29660335 -0.5559141 0.42060533 0.13894352 0.3352007 -0.58967257
		 0.46120328 0.17246428 0.36962357;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "183F74B3-42BE-BC55-D79D-BFAF06E74B11";
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 727\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"lightEditorLookThroughModelPanelLabel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"lightEditorLookThroughModelPanelLabel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "42665DF0-4739-590C-F171-DFA1A5E12470";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3EE0D6C5-494D-118F-03BC-8B9F189BE701";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -182.14284990515057 ;
	setAttr ".tgi[0].vh" -type "double2" 367.85712823981385 338.09522466054096 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
connectAttr "polyTweakUV1.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "papaja_DiffuseMap.oc" "papaja_ncl1_1.c";
connectAttr "papaja_ncl1_1.oc" "papajaSG.ss";
connectAttr "pSphereShape1.iog" "papajaSG.dsm" -na;
connectAttr "papajaSG.msg" "materialInfo1.sg";
connectAttr "papaja_ncl1_1.msg" "materialInfo1.m";
connectAttr "papaja_DiffuseMap.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "papaja_DiffuseMap.uv";
connectAttr "place2dTexture1.ofu" "papaja_DiffuseMap.ofu";
connectAttr "place2dTexture1.ofv" "papaja_DiffuseMap.ofv";
connectAttr "place2dTexture1.rf" "papaja_DiffuseMap.rf";
connectAttr "place2dTexture1.reu" "papaja_DiffuseMap.reu";
connectAttr "place2dTexture1.rev" "papaja_DiffuseMap.rev";
connectAttr "place2dTexture1.vt1" "papaja_DiffuseMap.vt1";
connectAttr "place2dTexture1.vt2" "papaja_DiffuseMap.vt2";
connectAttr "place2dTexture1.vt3" "papaja_DiffuseMap.vt3";
connectAttr "place2dTexture1.vc1" "papaja_DiffuseMap.vc1";
connectAttr "place2dTexture1.ofs" "papaja_DiffuseMap.fs";
connectAttr ":defaultColorMgtGlobals.cme" "papaja_DiffuseMap.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "papaja_DiffuseMap.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "papaja_DiffuseMap.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "papaja_DiffuseMap.ws";
relationship "link" ":lightLinker1" "papajaSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "papajaSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyMapDel1.ip";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV1.ip";
connectAttr "papajaSG.pa" ":renderPartition.st" -na;
connectAttr "papaja_ncl1_1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "papaja_DiffuseMap.msg" ":defaultTextureList1.tx" -na;
// End of papaja.ma
