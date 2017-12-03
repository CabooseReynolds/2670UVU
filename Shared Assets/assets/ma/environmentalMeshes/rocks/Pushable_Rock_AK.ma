//Maya ASCII 2017 scene
//Name: Pushable_Rock.ma
//Last modified: Mon, Nov 20, 2017 08:34:06 PM
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
	rename -uid "93D44B1A-45C5-8B48-B33C-EAB49F20F340";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8286058730201509 0.62316123200378204 -1.4617716569317787 ;
	setAttr ".r" -type "double3" 1059.2616472717757 -2038.5999999998828 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC87281E-47E9-1479-7E14-40B191C48A41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.0014710662583619;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2B830F99-41B5-DED9-CBB1-CE96A79700EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4BC820AF-4A22-4E95-BAE4-ECB5CAF0B03D";
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
	rename -uid "ACFE10D3-4A04-D9DA-CCBD-37944705A851";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C6DFEA2D-4E13-39D1-E860-31834BC6186C";
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
	rename -uid "0C32D59D-4C9E-93BA-2002-D89AE3C873A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3F4C70AE-41BC-C9A5-0CE8-EDAEC4E954BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B2EA70FF-44EE-4533-27BD-008B3377A0A3";
	setAttr ".s" -type "double3" 0.834189843860486 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DCE7A797-412D-B512-4656-47A6270A1414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49570230394601822 0.50775099509372934 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82320D20-4F92-A752-14B4-FE9955E4EA2D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "352FFD87-49BC-9C67-97CA-7DB7389DCA35";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DFCE1AB0-4639-B7E9-FD51-4F8359DB5CEF";
createNode displayLayerManager -n "layerManager";
	rename -uid "BCD50477-4D89-C2F2-4D5E-6BB9741B3DE2";
createNode displayLayer -n "defaultLayer";
	rename -uid "750D1972-44D6-D75D-DD19-F1A7258C76DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97DFAB68-43A8-D8E0-12B9-37A9349351B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0D379B8-4C66-75CC-A481-37AE49745ADD";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EE67A30E-4498-4C5D-F161-59A856AF7610";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A058DC2C-47EE-641B-1EA1-C99DBBE9A0BC";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 0 ;
	setAttr ".rs" 43666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "53C65AEB-4B7E-5BEB-60BD-BBA6C8F4610B";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5858115 -0.050697848 0 ;
	setAttr ".rs" 39391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58581149578094482 -0.46518602967262268 -0.41448816657066345 ;
	setAttr ".cbx" -type "double3" -0.58581149578094482 0.36379033327102661 0.41448816657066345 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F7856805-4389-A128-70C6-07A9CB1E20A9";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[7]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.8626451e-009 7.4505806e-009 0 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[20]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-009 -9.3132257e-010 2.3283064e-010 ;
	setAttr ".tk[25]" -type "float3" -0.085811496 0.034813974 0.085511833 ;
	setAttr ".tk[26]" -type "float3" -0.085811496 0.034813974 3.6813955e-016 ;
	setAttr ".tk[27]" -type "float3" -0.085811496 -0.050697867 3.6813955e-016 ;
	setAttr ".tk[28]" -type "float3" -0.085811481 -0.050697859 0.085511833 ;
	setAttr ".tk[29]" -type "float3" -0.085811481 0.034813974 -0.085511833 ;
	setAttr ".tk[30]" -type "float3" -0.085811481 -0.050697859 -0.085511833 ;
	setAttr ".tk[31]" -type "float3" -0.085811481 -0.13620968 3.6813955e-016 ;
	setAttr ".tk[32]" -type "float3" -0.085811481 -0.1362097 0.085511833 ;
	setAttr ".tk[33]" -type "float3" -0.085811481 -0.13620968 -0.085511833 ;
	setAttr ".tk[36]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[39]" -type "float3" -3.7252903e-009 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "81C663DD-4630-6AE9-2209-D9B247D8BCC3";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 48750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CF4085EF-43CC-71EB-DEA2-F780BE5C7494";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.23114729 0.076785795 0.10571833
		 -0.23114729 0.076785795 0.03395753 -0.17267379 3.2339034e-009 0.03395753 -0.17267379
		 2.0624702e-009 0.10571833 -0.23114729 0.076785795 -0.037803274 -0.17267379 2.0624702e-009
		 -0.037803274 -0.11420019 -0.076785795 0.03395753 -0.11420019 -0.07678578 0.10571833
		 -0.11420019 -0.076785795 -0.037803274;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E14C4444-4844-AEE2-C884-4DAC6E65DDAC";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0 ;
	setAttr ".rs" 63482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BF19F14B-43B9-A4FE-7917-B889568D7857";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.086542219 -0.097905114 0 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.069628261 0.052901749 -0.11567697 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.14344087 -0.054942247 0.059449647 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.15403566 -0.011371613 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.11919809 ;
	setAttr ".tk[16]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.20264052 -0.00070508942 0 ;
	setAttr ".tk[19]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.077106565 0 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.023438189 0.056937043 0 ;
	setAttr ".tk[32]" -type "float3" 0.082451358 0.017838674 0 ;
	setAttr ".tk[34]" -type "float3" -0.097317025 -0.022587582 0.17413206 ;
	setAttr ".tk[36]" -type "float3" 0 0.039751541 -0.071671911 ;
	setAttr ".tk[39]" -type "float3" 0.021442741 -0.098659061 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.075230516 -0.10311155 ;
	setAttr ".tk[41]" -type "float3" 0.20453642 0.055363424 -0.067533106 ;
	setAttr ".tk[42]" -type "float3" 2.5158042e-010 0.050523423 -0.067533106 ;
	setAttr ".tk[43]" -type "float3" 0.01483207 0.17495786 0 ;
	setAttr ".tk[44]" -type "float3" 0.11021631 0.10379066 4.4408921e-016 ;
	setAttr ".tk[45]" -type "float3" -0.067533106 0.050523423 -0.067533106 ;
	setAttr ".tk[46]" -type "float3" -0.067533106 0.050523423 0 ;
	setAttr ".tk[47]" -type "float3" 0.027989833 0.14243616 0.067533106 ;
	setAttr ".tk[48]" -type "float3" 0.26023445 0.061848473 0.067533106 ;
	setAttr ".tk[49]" -type "float3" -0.067533106 0.050523423 0.067533106 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A717E543-4881-3EAA-52FF-FC9B95EBB2B5";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77901846 -0.11861043 0 ;
	setAttr ".rs" 60433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77901846170425415 -0.50199174880981445 -0.38338133692741394 ;
	setAttr ".cbx" -type "double3" 0.77901846170425415 0.26477089524269104 0.38338133692741394 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3FE7E23C-4EFC-0DBF-6CD4-5BB8ECB03204";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0.27901846 -0.001991774 0.11661866
		 0.27901846 -0.001991774 0 0.27901846 -0.11861043 0.11661866 0.27901846 -0.11861043
		 -5.4304797e-011 0.27901846 -0.001991774 -0.11661866 0.27901846 -0.11861043 -0.11661866
		 0.27901846 -0.2352291 0.11661866 0.27901846 -0.2352291 0 0.27901846 -0.2352291 -0.11661866;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "87980F7E-47BB-7030-CAE1-878DE8BF26D4";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0103738 -0.24213156 0 ;
	setAttr ".rs" 47517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0103738307952881 -0.50719469785690308 -0.26506316661834717 ;
	setAttr ".cbx" -type "double3" 1.0103738307952881 0.022931575775146484 0.26506316661834717 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "61FA6511-48C7-079E-AB5C-688CD958AC29";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.23135537 -0.0052029407 0.11831819
		 0.23135537 -0.0052029407 0 0.23135537 -0.12352113 0.11831819 0.23135537 -0.12352113
		 -5.5096198e-011 0.23135537 -0.0052029407 -0.11831819 0.23135537 -0.12352113 -0.11831819
		 0.23135537 -0.24183932 0.11831819 0.23135537 -0.24183932 0 0.23135537 -0.24183932
		 -0.11831819;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E0667B2E-4B14-2D03-D73F-2B9D7E74E9A8";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.46598062 ;
	setAttr ".rs" 48712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.43196123838424683 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "488072A0-4272-776A-1AB7-3D985B4523D2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.088454597 -0.068038747 ;
	setAttr ".tk[9]" -type "float3" 0.051981948 -0.0018658388 0 ;
	setAttr ".tk[13]" -type "float3" 0.12514162 -0.072448134 0.092058048 ;
	setAttr ".tk[29]" -type "float3" 0 -0.032789968 0.055469759 ;
	setAttr ".tk[31]" -type "float3" 0 0.045507744 0.08681 ;
	setAttr ".tk[33]" -type "float3" 0 -0.031921782 -0.1876082 ;
	setAttr ".tk[38]" -type "float3" 0 -0.013219009 0.098171026 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0046354621 -0.15425764 ;
	setAttr ".tk[44]" -type "float3" -0.05424533 -0.0083844708 -0.11844246 ;
	setAttr ".tk[46]" -type "float3" 0 0.046036933 0.07498388 ;
	setAttr ".tk[47]" -type "float3" -0.035076834 0.0099840378 0.079787627 ;
	setAttr ".tk[48]" -type "float3" 0 0.024929626 0.13765265 ;
	setAttr ".tk[65]" -type "float3" 0.060867492 0.042713113 0.042713117 ;
	setAttr ".tk[66]" -type "float3" 0.060867492 0.042713113 0 ;
	setAttr ".tk[67]" -type "float3" 0.060867492 0 0.042713117 ;
	setAttr ".tk[68]" -type "float3" 0.14595754 -0.049373507 -1.9889845e-011 ;
	setAttr ".tk[69]" -type "float3" 0.060867492 0.042713113 -0.042713117 ;
	setAttr ".tk[70]" -type "float3" 0.060867492 0 -0.042713117 ;
	setAttr ".tk[71]" -type "float3" 0.060867492 -0.11219925 0.080765404 ;
	setAttr ".tk[72]" -type "float3" 0.060867492 -0.042713113 0 ;
	setAttr ".tk[73]" -type "float3" 0.060867492 -0.1160024 -0.070833996 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C243C918-4EAE-0CBB-3D00-2B8F4066DC55";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 0.834189843860486 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.064247489 -0.1795482 -0.55959904 ;
	setAttr ".rs" 63333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28859994073102058 -0.5007050633430481 -0.61919808387756348 ;
	setAttr ".cbx" -type "double3" 0.417094921930243 0.14160867035388947 -0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3811455E-48E5-32FD-8DC2-75A44ADD8395";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" -0.047452185 0 0.015978532 ;
	setAttr ".tk[2]" -type "float3" 0.094296023 0 0.068092145 ;
	setAttr ".tk[3]" -type "float3" -0.047452185 0 0.015978532 ;
	setAttr ".tk[4]" -type "float3" 0.094296023 0 0.068092145 ;
	setAttr ".tk[5]" -type "float3" -0.047452185 0 0.015978532 ;
	setAttr ".tk[6]" -type "float3" 0 -0.031863719 0.068276621 ;
	setAttr ".tk[7]" -type "float3" 0.047815677 -0.029789666 0.068092145 ;
	setAttr ".tk[9]" -type "float3" 0.043757334 -0.033851676 0 ;
	setAttr ".tk[10]" -type "float3" 5.5511151e-016 -0.040526994 0.01810047 ;
	setAttr ".tk[14]" -type "float3" 0.10200246 0.14160867 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.081199706 ;
	setAttr ".tk[19]" -type "float3" 0.18090774 0 0.042909414 ;
	setAttr ".tk[25]" -type "float3" -0.051952943 4.4408921e-016 0.036332037 ;
	setAttr ".tk[26]" -type "float3" -0.051952943 4.4408921e-016 0.036332037 ;
	setAttr ".tk[28]" -type "float3" 0 -0.030417815 0.069693722 ;
	setAttr ".tk[29]" -type "float3" -0.051952943 -0.085647166 -0.014215244 ;
	setAttr ".tk[30]" -type "float3" -0.018804573 -0.037615653 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.15173076 ;
	setAttr ".tk[45]" -type "float3" 0 -0.032450978 0.056644801 ;
	setAttr ".tk[47]" -type "float3" -0.085902736 0 0.028100958 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.045281194 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.082160048 ;
	setAttr ".tk[53]" -type "float3" 0 -0.065578781 0.073745131 ;
	setAttr ".tk[55]" -type "float3" 0 -0.024872927 -0.037225083 ;
	setAttr ".tk[56]" -type "float3" -0.087167434 0 -0.061467808 ;
	setAttr ".tk[57]" -type "float3" -0.07742586 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.087477975 0 0.070919573 ;
	setAttr ".tk[60]" -type "float3" -0.083412923 0.035428416 0.031933077 ;
	setAttr ".tk[61]" -type "float3" -0.082602911 0.079086006 0.080798656 ;
	setAttr ".tk[62]" -type "float3" -0.14125299 0.13953212 0 ;
	setAttr ".tk[73]" -type "float3" 0.087792031 0.013375022 0.19385548 ;
	setAttr ".tk[74]" -type "float3" 0 0.013375022 0.27500933 ;
	setAttr ".tk[75]" -type "float3" 0 -0.074417017 0.25411096 ;
	setAttr ".tk[76]" -type "float3" 0.087792031 -0.074417017 0.19385548 ;
	setAttr ".tk[77]" -type "float3" -0.087792031 0.013375022 0.19385548 ;
	setAttr ".tk[78]" -type "float3" -0.087792031 -0.074417017 0.19385548 ;
	setAttr ".tk[79]" -type "float3" 3.270508e-010 -0.16220905 0.19385548 ;
	setAttr ".tk[80]" -type "float3" 0.072596602 -0.14501852 0.19385548 ;
	setAttr ".tk[81]" -type "float3" -0.17974174 -0.19187278 0.20580204 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "994EFF79-40C6-88C2-B33C-139F0FD5A8E7";
	setAttr ".ics" -type "componentList" 15 "f[12:15]" "f[24]" "f[26]" "f[32]" "f[34]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72]" "f[74]" "f[81]" "f[85]";
	setAttr ".ix" -type "matrix" 0.834189843860486 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10605998 -0.42947713 0.040920764 ;
	setAttr ".rs" 64502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68149872134720779 -0.51030558347702026 -0.69316780567169189 ;
	setAttr ".cbx" -type "double3" 0.89361867850486665 -0.34864869713783264 0.77500933408737183 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A043E484-4DB7-4FD8-BD09-3AB29BCCA9B4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.066801019 0 ;
	setAttr ".tk[82]" -type "float3" 0.096271873 -0.11781155 -0.1304493 ;
	setAttr ".tk[83]" -type "float3" -0.0056865644 -0.15263025 -0.1033197 ;
	setAttr ".tk[84]" -type "float3" 0.017529462 -0.0065984409 -0.11196809 ;
	setAttr ".tk[85]" -type "float3" 0.08520925 -0.0064379629 -0.1304493 ;
	setAttr ".tk[86]" -type "float3" -0.096271873 -0.12039977 -0.1304493 ;
	setAttr ".tk[87]" -type "float3" -0.096271873 -0.0065984409 -0.1304493 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2A99FDE7-40E0-B77D-D4DA-BD93CA13A9E3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[80:109]" -type "float3"  0.085805133 -0.12858985 0.10933734
		 0.025699323 -0.12929492 0.12575042 0.025699323 -0.11898944 0.0082713934 0.09019807
		 -0.12929492 -0.00040196953 -0.075366646 -0.12929492 0.10933734 -0.075366646 -0.12929492
		 0.0082713934 0.025699321 -0.12929492 -0.092794552 0.13635683 -0.12929492 -0.096024357
		 -0.094426848 -0.12929492 -0.10655814 0.14411044 -0.1641086 0.0082713934 0.14411044
		 -0.1641086 0.092052698 0.15461189 -0.1641086 -0.082853779 0.19083279 -0.24089377
		 0.0014074916 0.1779677 -0.2666243 0.053136565 0.19083279 -0.28064498 -0.053381458
		 -0.13176519 -0.12730318 0.085764974 -0.13176519 -0.12730318 0.0082713934 -0.13176519
		 -0.12730318 -0.078374997 -0.16091016 -0.12210026 0.074273735 -0.16287923 -0.12210026
		 0.0082713934 -0.16084743 -0.12210026 -0.059641421 -0.19083279 -0.16481304 0.053215437
		 -0.19083279 -0.16481304 0.0082713934 -0.19083279 -0.16481304 -0.036672655 0.025699321
		 -0.14266981 -0.14838272 0.10901972 -0.14266981 -0.1319789 -0.057621066 -0.14266981
		 -0.1319789 0.068581648 -0.12215194 0.13570529 0.022156054 -0.12269661 0.14838272
		 -0.055907018 -0.12269661 0.13570529;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F6D694E2-4494-9B86-7817-46A780FF86D1";
	setAttr ".dc" -type "componentList" 15 "f[12:15]" "f[24]" "f[26]" "f[32]" "f[34]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72]" "f[74]" "f[81]" "f[85]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "68D94ED9-49DF-60BA-8FB4-069D5470ADC1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 589\n                -height 698\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 589\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 588\n                -height 326\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 589\n                -height 698\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 589\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 588\n                -height 698\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 588\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 588\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0DD14986-46BD-15A1-60D9-EF96A2BBBF6C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B3EAA8B2-4690-2F35-1836-8985A27CA1B1";
	setAttr ".ics" -type "componentList" 6 "f[21]" "f[27]" "f[58]" "f[69]" "f[72]" "f[83]";
	setAttr ".ix" -type "matrix" 0.834189843860486 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46720764 -0.31464747 0.47274351 ;
	setAttr ".rs" 35893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68149872134720779 -0.62929493188858032 0.25163155794143677 ;
	setAttr ".cbx" -type "double3" -0.25291654605431785 0 0.69385546445846558 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3965189D-46F1-692F-EA76-9099F2012D6A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[100:111]" -type "float3"  -0.11859219 -0.03129309 0.052326474
		 -0.11859219 -0.14006852 0.052326474 -0.090159014 -0.12903915 0.072840348 -0.090159014
		 -0.038866896 0.072840348 -0.052152276 -0.12903915 0.096180506 -0.033742998 -0.064219691
		 0.11874508 -0.16117135 -0.034202836 -0.0036747972 -0.16117135 -0.12387901 -0.0036747972
		 -0.13883573 -0.0031649345 0.098925322 -0.16152161 -0.0031648674 0.082557969 -0.09382318
		 -0.0031651431 0.13555123 -0.19549416 -0.0031648972 0.037876319;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BB007BBD-496D-B10D-7FF9-83BF98E2FB57";
	setAttr ".dc" -type "componentList" 2 "f[95]" "f[97:98]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6A946158-4D75-08E4-5B85-1AADFCDF4026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak11";
	rename -uid "0D468397-4F91-8BB0-2146-18A6C40669D1";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.031506293 -0.065309778 ;
	setAttr ".tk[47]" -type "float3" 0 0.036049824 0.050510824 ;
	setAttr ".tk[49]" -type "float3" 0 0.031758524 -0.039669007 ;
	setAttr ".tk[53]" -type "float3" -0.00048896647 0.008457521 0 ;
	setAttr ".tk[54]" -type "float3" -0.069469675 0.039375257 0.041332427 ;
	setAttr ".tk[58]" -type "float3" -0.053783119 0.046887353 -0.017414918 ;
	setAttr ".tk[74]" -type "float3" 0.085081942 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.060929097 0.00032172585 0 ;
	setAttr ".tk[77]" -type "float3" -0.077042229 -0.0047099236 0 ;
	setAttr ".tk[78]" -type "float3" 0.031505123 -0.00017079549 0.046599817 ;
	setAttr ".tk[79]" -type "float3" -0.037186682 -0.00017079549 0.046599817 ;
	setAttr ".tk[80]" -type "float3" -0.045310188 -0.00017079549 -0.045415387 ;
	setAttr ".tk[81]" -type "float3" 0.056354981 -0.00017082757 0.039233096 ;
	setAttr ".tk[82]" -type "float3" 0.076268122 -0.00017089819 0.00059987669 ;
	setAttr ".tk[83]" -type "float3" 0.070785128 -0.00017091741 0.022646936 ;
	setAttr ".tk[84]" -type "float3" 0.076268122 -0.00017093064 -0.022751316 ;
	setAttr ".tk[85]" -type "float3" -0.061223835 -0.00017079549 0.036553293 ;
	setAttr ".tk[86]" -type "float3" -0.061223835 -0.00017079549 -0.03340365 ;
	setAttr ".tk[87]" -type "float3" -0.073645636 -0.00017078908 0.031655647 ;
	setAttr ".tk[88]" -type "float3" -0.073618799 -0.00017078908 -0.025419338 ;
	setAttr ".tk[89]" -type "float3" -0.086398669 -0.00017082757 0.022680555 ;
	setAttr ".tk[90]" -type "float3" -0.086398669 -0.00017082757 0.0035252895 ;
	setAttr ".tk[91]" -type "float3" -0.086398669 -0.00017082757 -0.015629977 ;
	setAttr ".tk[92]" -type "float3" 0.0058878651 -0.00017080861 -0.063241139 ;
	setAttr ".tk[93]" -type "float3" 0.0413992 -0.00017080861 -0.056249768 ;
	setAttr ".tk[94]" -type "float3" -0.029623475 -0.00017080861 -0.056249768 ;
	setAttr ".tk[95]" -type "float3" 0.024164431 -0.00017078908 0.057837933 ;
	setAttr ".tk[96]" -type "float3" 0.0043777185 -0.00017078908 0.063241139 ;
	setAttr ".tk[97]" -type "float3" -0.028892938 -0.00017078908 0.057837933 ;
	setAttr ".tk[102]" -type "float3" 0.041129451 0 -0.047374487 ;
	setAttr ".tk[103]" -type "float3" 0.026927175 -0.030798864 -0.029262085 ;
	setAttr ".tk[106]" -type "float3" 0.0758214 0.00017090497 -0.045993865 ;
	setAttr ".tk[107]" -type "float3" 0.070490547 0.00017093064 -0.049839966 ;
	setAttr ".tk[108]" -type "float3" 0.086398683 0.00017082083 -0.037387375 ;
	setAttr ".tk[109]" -type "float3" 0.062507614 0.00017091741 -0.060339492 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7A6638AE-4050-7E0D-1A11-C5B060C5780C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:96]";
	setAttr ".ix" -type "matrix" 0.834189843860486 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.6785015613801371 1.6785015613801371 1.6785015613801371 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "AC4C9DCB-4EC8-5DBF-8B49-31A33FFD1E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[87]" "e[95]" "e[104:105]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "5C9CA04E-4B40-E2C5-9710-1F96FC7D7F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[114]" "e[126]" "e[181]" "e[195:196]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6161673C-414B-000F-7502-29AD657A07E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.0079779681 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.0079779681 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "2EA7C3DF-45AE-AF26-57EA-AA82B3FB5E19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[57]" "e[64:65]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "F7E84DEB-4A76-1F91-9039-9EB46EF3F3DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[146]" "e[154]" "e[158]" "e[175]" "e[177]" "e[179:180]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7A100275-429C-205C-DCB9-DD93DCA31AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[67]" "e[80]" "e[134:135]" "e[139]" "e[141]" "e[157]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D12C89BA-4633-584A-DC54-E1B506D42D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[70]" "e[83]" "e[112]" "e[117:118]" "e[159]" "e[186]" "e[192:193]" "e[197]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DF8D2C93-493E-6536-B626-848BC8B84BF1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.0089037828 0.086504541 ;
	setAttr ".uvtk[99]" -type "float2" 0.016669143 0.010185963 ;
	setAttr ".uvtk[100]" -type "float2" 0.0301727 0.15097675 ;
	setAttr ".uvtk[101]" -type "float2" 0.077095561 0.118997 ;
	setAttr ".uvtk[102]" -type "float2" 0.070459954 0.22463915 ;
	setAttr ".uvtk[103]" -type "float2" 0.12547174 0.21014491 ;
	setAttr ".uvtk[104]" -type "float2" 0.13666326 0.29248211 ;
	setAttr ".uvtk[105]" -type "float2" 0.17525864 0.24841076 ;
	setAttr ".uvtk[106]" -type "float2" 0.18778443 0.32167849 ;
	setAttr ".uvtk[107]" -type "float2" 0.21625109 0.24552369 ;
	setAttr ".uvtk[108]" -type "float2" 0.25984573 0.4011949 ;
	setAttr ".uvtk[109]" -type "float2" 0.28019553 0.29250634 ;
	setAttr ".uvtk[116]" -type "float2" -0.074524 0.54893476 ;
	setAttr ".uvtk[117]" -type "float2" -0.18271102 0.46523771 ;
	setAttr ".uvtk[118]" -type "float2" -0.099940158 0.35471329 ;
	setAttr ".uvtk[119]" -type "float2" 0.045722179 0.45245099 ;
	setAttr ".uvtk[120]" -type "float2" -0.30167973 0.26465866 ;
	setAttr ".uvtk[121]" -type "float2" -0.14752938 0.20558026 ;
	setAttr ".uvtk[122]" -type "float2" -0.053662509 0.32212803 ;
	setAttr ".uvtk[123]" -type "float2" 0.058846764 0.39762032 ;
	setAttr ".uvtk[124]" -type "float2" 0.11115659 0.51433939 ;
	setAttr ".uvtk[125]" -type "float2" 0.0075855888 0.59319347 ;
	setAttr ".uvtk[126]" -type "float2" -0.090420127 0.20693815 ;
	setAttr ".uvtk[127]" -type "float2" -0.17519128 0.096689485 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "8A4F269A-4374-ECEF-A510-E386937DE46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[68:69]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AAE4CFE2-4064-576B-6941-FF8050510B56";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -0.094150141 0.43509805 ;
	setAttr ".uvtk[40]" -type "float2" -0.088164732 0.3714236 ;
	setAttr ".uvtk[41]" -type "float2" -0.019714091 0.38828212 ;
	setAttr ".uvtk[42]" -type "float2" -0.022191886 0.47122842 ;
	setAttr ".uvtk[43]" -type "float2" -0.15561424 0.40382284 ;
	setAttr ".uvtk[44]" -type "float2" -0.14688616 0.35938206 ;
	setAttr ".uvtk[45]" -type "float2" -0.076293737 0.32161862 ;
	setAttr ".uvtk[46]" -type "float2" 0.010654848 0.30398381 ;
	setAttr ".uvtk[47]" -type "float2" 0.076627821 0.40378875 ;
	setAttr ".uvtk[48]" -type "float2" 0.03761157 0.4580971 ;
	setAttr ".uvtk[49]" -type "float2" -0.027257856 0.49702281 ;
	setAttr ".uvtk[50]" -type "float2" -0.12838912 0.47716066 ;
	setAttr ".uvtk[51]" -type "float2" -0.16218063 0.43725592 ;
	setAttr ".uvtk[52]" -type "float2" -0.13764162 0.31231248 ;
	setAttr ".uvtk[53]" -type "float2" -0.084372535 0.28080711 ;
	setAttr ".uvtk[54]" -type "float2" -0.018490706 0.28589207 ;
	setAttr ".uvtk[55]" -type "float2" 0.069754541 0.34171969 ;
	setAttr ".uvtk[56]" -type "float2" 0.10762765 0.41848201 ;
	setAttr ".uvtk[57]" -type "float2" 0.064449131 0.48331726 ;
	setAttr ".uvtk[58]" -type "float2" -0.13253631 0.28267503 ;
	setAttr ".uvtk[59]" -type "float2" -0.10276827 0.24434045 ;
	setAttr ".uvtk[60]" -type "float2" -0.013786469 0.26193964 ;
	setAttr ".uvtk[61]" -type "float2" 0.014207404 0.28589547 ;
	setAttr ".uvtk[62]" -type "float2" 0.092019454 0.31398654 ;
	setAttr ".uvtk[63]" -type "float2" 0.13387853 0.45295048 ;
	setAttr ".uvtk[64]" -type "float2" 0.083432257 0.52077973 ;
	setAttr ".uvtk[65]" -type "float2" -0.12659988 0.22848502 ;
	setAttr ".uvtk[66]" -type "float2" -0.096767053 0.22878981 ;
	setAttr ".uvtk[67]" -type "float2" -0.0070356652 0.25102526 ;
	setAttr ".uvtk[68]" -type "float2" 0.029838853 0.26426381 ;
	setAttr ".uvtk[69]" -type "float2" 0.12780705 0.29169512 ;
	setAttr ".uvtk[70]" -type "float2" -0.074428678 0.20893113 ;
	setAttr ".uvtk[71]" -type "float2" -0.013057504 0.22852784 ;
	setAttr ".uvtk[72]" -type "float2" 0.025582563 0.221597 ;
	setAttr ".uvtk[73]" -type "float2" 0.10603698 0.24281007 ;
	setAttr ".uvtk[88]" -type "float2" -0.11335014 0.18343271 ;
	setAttr ".uvtk[89]" -type "float2" -0.087972119 0.17394173 ;
	setAttr ".uvtk[90]" -type "float2" -0.083526507 0.12999836 ;
	setAttr ".uvtk[91]" -type "float2" -0.053350482 0.17250918 ;
	setAttr ".uvtk[92]" -type "float2" -0.002920052 0.082180209 ;
	setAttr ".uvtk[93]" -type "float2" -0.048760001 0.064278878 ;
	setAttr ".uvtk[110]" -type "float2" 0.083111063 0.12941468 ;
	setAttr ".uvtk[111]" -type "float2" 0.13512334 0.041095816 ;
	setAttr ".uvtk[112]" -type "float2" 0.17142987 0.18142694 ;
	setAttr ".uvtk[113]" -type "float2" 0.18653221 0.097904943 ;
	setAttr ".uvtk[114]" -type "float2" 0.17404355 0.011471897 ;
	setAttr ".uvtk[115]" -type "float2" 0.24997286 0.069600478 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "3EDEA9A5-4E52-A695-9EB0-AAAE25E8289A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[119:120]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E0CA4F01-4FBD-8B33-564C-62A3A34F09A5";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.033250272 -0.031955987
		 0.042928338 -0.035811245 0.032437742 -0.023915797 0.031909108 -0.026975244 0.036173701
		 -0.07936579 0.062542498 -0.07002148 0.054467678 -0.042219013 0.040405333 -0.026278079
		 0.034340858 -0.018978328 0.031103253 -0.021132737 0.023763776 -0.036885232 0.029811502
		 -0.028721839 0.0098085403 -0.074147224 0.091234863 -0.068565458 0.056986928 -0.027727365
		 0.080713451 -0.010994822 0.038733065 -0.0091835856 0.031343162 0.0018829703 0.029878438
		 -0.024824172 0.0090387464 -0.027360171 -0.00086379051 -0.043860704 -0.011732578 -0.07727772
		 0.053226888 0.012132227 0.03040266 0.013230324 0.027452648 -0.020314395 -0.0026451349
		 -0.01653102 -0.013958216 -0.045410931 0.10387582 0.0026270151 0.06973809 0.044967711
		 0.022786736 0.046077013 0.010795653 3.695488e-005 -0.022634506 -0.0061086416 -0.032101572
		 -0.035298824 0.0298841 0.087018847 0.016780674 0.066725671 0.0034582019 0.024489999
		 -0.043947995 -0.0035730898 -0.032710254 -0.025392711 -0.0040389299 0.058570266 -0.10534249
		 -0.0081437528 -0.088918857 -0.0036431253 -0.095209897 0.01121974 -0.11154203 0.0089396238
		 -0.11364464 -0.049906731 -0.09527462 -0.048400283 -0.079357676 0.00013333559 -0.080272913
		 0.025802612 -0.10130126 0.039181054 -0.11606379 0.031409264 -0.1408827 0.015847385
		 -0.12923704 -0.023926258 -0.13709602 -0.065075934 -0.075201213 -0.049661309 -0.069556847
		 0.0051897764 -0.076170653 0.019145995 -0.085747823 0.039491296 -0.10371252 0.054106951
		 -0.12466687 0.046325266 -0.052919537 -0.033397436 -0.055929482 0.015339673 -0.070315346
		 0.020067394 -0.05896084 0.034056783 -0.076539457 0.048832297 -0.11108518 0.06957984
		 -0.14540295 0.081240296 -0.066037014 -0.026555359 -0.054080173 0.0056075156 -0.06233114
		 0.029622465 -0.052969426 0.043265641 -0.055328518 0.069976866 -0.04413861 -0.002027899
		 -0.042530984 0.023344755 -0.028087825 0.031418979 -0.02318272 0.056411743 -0.030354381
		 0.062648356 -0.024756074 0.051881969 -0.0039380789 0.067764461 -0.013201058 0.074495256
		 -0.065012932 0.055668294 -0.03996098 0.042925119 0.016400278 0.086782217 0.010398448
		 0.09237206 -0.01416713 0.087436497 -0.094173819 0.042752981 -0.065752983 0.032426119
		 0.046839833 0.10042554 0.031490147 0.12190473 -0.072083473 0.0093774199 -0.096367612
		 -0.021052808 -0.074739903 -0.039726377 -0.062381804 -0.049282223 -0.049823612 -0.0075423717
		 -0.048659563 -0.017978817 -0.039486438 -0.052293301 -0.051265836 -0.041194052 -0.034845591
		 -0.057676941 -0.01666081 -0.069721609 0.11414868 -0.041707814 0.098387361 -0.035712421
		 0.14430958 0.00051936507 0.11580896 -0.044047445 0.094691515 -0.077159882 0.11653042
		 -0.047044128 0.12279487 -0.087704599 0.11409295 -0.044647008 0.13693285 -0.073056728
		 0.13096237 -0.036462784 0.1522882 -0.062242895 0.14021301 -0.016523033 0.15938866
		 -0.041068345 -0.033958167 0.011593193 -0.013829589 0.041923761 -0.010305643 0.020466387
		 0.13252497 0.032063007 0.11334944 0.03917104 0.11389339 0.0037555695 0.13215196 -0.004570663
		 0.11528778 -0.013433158 0.11289465 -0.017974705 0.14246929 -0.0070146322 0.15518391
		 0.029063523 0.11668932 -0.014323741;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "006D02AB-4612-B348-14E4-CB8A4DB63F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5BAFC15F-4E9F-E367-33FF-7282C975E7C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116]" "e[126]" "e[169]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "E8FE54C8-4D3C-98AE-CF27-DBB33DFEE644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[11]" "e[124]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "012F3E64-465F-40B2-17C6-BFA7DF9037FD";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" -0.32730693 -0.22675696 -0.3359516
		 -0.22829884 -0.33297363 -0.23644024 -0.32567561 -0.23335069 -0.32925493 -0.20883256
		 -0.34215167 -0.21157146 -0.34255806 -0.22699371 -0.33615008 -0.23718518 -0.3298789
		 -0.24139497 -0.32319048 -0.24283737 -0.31725404 -0.22655001 -0.31712487 -0.23424113
		 -0.31647104 -0.20782369 -0.3519049 -0.2109876 -0.35152128 -0.22586209 -0.34576634
		 -0.24348518 -0.32958195 -0.25053227 -0.3200883 -0.25457349 -0.31693053 -0.24000862
		 -0.31166223 -0.2349461 -0.31140396 -0.22177309 -0.30704764 -0.20312488 -0.33776352
		 -0.25896847 -0.31856704 -0.26156393 -0.31257522 -0.24485481 -0.30101681 -0.23684537
		 -0.30114451 -0.21676078 -0.36017874 -0.25174499 -0.34479025 -0.27747485 -0.31685138
		 -0.28206009 -0.30060172 -0.25969046 -0.29044878 -0.23955634 -0.28852224 -0.21358293
		 -0.33255687 -0.29535246 -0.31702974 -0.29034346 -0.28325093 -0.27861512 -0.2799229
		 -0.2308026 -0.27733409 -0.2122573 -0.2989462 -0.29601833 -0.32911167 -0.39779347
		 -0.31470037 -0.39728969 -0.31584364 -0.38087326 -0.33187112 -0.37911838 -0.32924071
		 -0.4221558 -0.31615114 -0.41967767 -0.30365443 -0.39535362 -0.30108607 -0.37678552
		 -0.31825796 -0.35282296 -0.32598719 -0.36443186 -0.34237331 -0.37839097 -0.34582105
		 -0.40630192 -0.34184188 -0.42585272 -0.30187318 -0.41726667 -0.29513445 -0.39676028
		 -0.29750246 -0.38434952 -0.30500647 -0.35775059 -0.32348648 -0.34190196 -0.33134854
		 -0.35757285 -0.29253483 -0.41068077 -0.28859434 -0.39821106 -0.29295883 -0.3844707
		 -0.2958287 -0.37631619 -0.29741395 -0.35216147 -0.33224809 -0.34434921 -0.35407576
		 -0.35160345 -0.2823776 -0.40896142 -0.2851184 -0.39862233 -0.29091823 -0.38281304
		 -0.29116112 -0.37421912 -0.28290141 -0.34570438 -0.28275746 -0.39590651 -0.28607839
		 -0.38611871 -0.28027642 -0.38276935 -0.26785174 -0.34697473 -0.30246693 -0.34179389
		 -0.29863855 -0.32431298 -0.31180692 -0.32050216 -0.32071552 -0.34802908 -0.29117316
		 -0.32596672 -0.33511928 -0.3126182 -0.34352335 -0.32798445 -0.27753371 -0.32459134
		 -0.35299656 -0.30964845 -0.27127367 -0.28001443 -0.27836013 -0.40766126 -0.26891971
		 -0.40180653 -0.24881123 -0.38326269 -0.28191537 -0.38980865 -0.25867289 -0.21233165
		 -0.25390437 -0.19581845 -0.27497476 -0.1963599 -0.28674299 -0.19650993 -0.29855359
		 -0.19938934 -0.35946509 -0.21021345 -0.36842147 -0.22772151 -0.37195221 -0.21034831
		 -0.379042 -0.23059809 -0.37849697 -0.21574134 -0.38806286 -0.23231751 -0.394052 -0.21906063
		 -0.3977249 -0.23372298 -0.40486619 -0.22024998 -0.40755141 -0.23420203 -0.412009
		 -0.21851063 -0.42235506 -0.23938549 -0.42226446 -0.22311217 -0.26383105 -0.23160729
		 -0.26693502 -0.25413841 -0.39853951 -0.28902179 -0.37780324 -0.2891407 -0.3788785
		 -0.26225415 -0.40191191 -0.26182979 -0.38131109 -0.25374293 -0.39583251 -0.25267735
		 -0.41577494 -0.26318812 -0.41483754 -0.28690714 -0.37084189 -0.24736851 -0.24394207
		 -0.21857253 -0.22864641 -0.20109478 -0.25260752 -0.23750097 -0.25308949 -0.25617599;
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
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "polyTweak11.out" "polyMapDel1.ip";
connectAttr "deleteComponent2.og" "polyTweak11.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pushable_Rock.ma
