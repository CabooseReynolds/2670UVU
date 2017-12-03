//Maya ASCII 2017 scene
//Name: Fallen_Log.ma
//Last modified: Fri, Nov 03, 2017 12:52:27 PM
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
	rename -uid "8FE13122-452B-33A1-284C-0888206998C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4171159908389441 2.1990920736616966 -2.8624163946462815 ;
	setAttr ".r" -type "double3" 563.66164727093849 -90.999999999993321 -7.6333312355124402e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A53F2C8-4F4B-25FB-B570-E99318BD82B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.1184869323684179;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6378607062050088 2.8030657807558579 -1.8739906104421966 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "979F00CB-47BD-6F1D-73C0-088BF5B54B58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "52A9AD56-4FAC-98F3-4F5B-D5ABB8C1D779";
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
	rename -uid "68A4D9DC-45C7-CDDF-5C41-CA88DA4F1F74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74AE4F61-4666-AB2F-DC43-4EA12735DCF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1718051162748448;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "55789B34-4C26-BB46-2B1C-AB887106B29E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E22DDCF-4029-B1B8-C828-03B67F680251";
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
	rename -uid "6B082D7C-4DFA-1268-0D0F-3DBA66C707EF";
	setAttr ".s" -type "double3" 2.8461681238319971 2.8461681238319971 14.59985121845105 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "51A655C9-409A-A543-67D6-269E58029CB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.796875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[471]" -type "float3" 0.0028414591 0.049361818 0.038647115 ;
	setAttr ".pt[472]" -type "float3" -0.0074912151 0.038805395 0.039095215 ;
	setAttr ".pt[473]" -type "float3" -0.0038117608 0.025910618 0.036024623 ;
	setAttr ".pt[474]" -type "float3" 0.0098913144 0.034995064 0.035157934 ;
	setAttr ".pt[475]" -type "float3" 0.018593814 0.047047712 0.039064892 ;
	setAttr ".pt[476]" -type "float3" 0.025807243 0.038864002 0.036067709 ;
	setAttr ".pt[477]" -type "float3" 0.022034941 0.01599458 0.033712335 ;
	setAttr ".pt[478]" -type "float3" 0.030770825 0.021793297 0.035096906 ;
	setAttr ".pt[479]" -type "float3" 0.0101925 0.012793693 0.035066985 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D0CC9A8-4732-BF28-3AF6-C99B3B56264B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCEFF964-47A8-E50B-A197-9B9B21958C64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4707C039-49FE-91F6-CACF-7ABD9C1A274F";
createNode displayLayerManager -n "layerManager";
	rename -uid "7EB6D6C4-4608-09A0-3DD2-D2B0549B17BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "890557CC-465E-60B3-6FBB-9FA4ACE2AB91";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0D0FC2B8-4596-4719-A842-93954F417423";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54B9FBBA-4DD5-7FBE-5ABA-B4B38C16F188";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2AD25005-4502-F9B7-7396-9B804BF78DED";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "08C23546-4EFC-EC3D-F9C1-9083C8BBEDC5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15006194 0.15006194 1.8626451e-009 ;
	setAttr ".tk[1]" -type "float3" 0 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[2]" -type "float3" -0.15006194 0.15006194 1.8626451e-009 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[5]" -type "float3" 1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".tk[6]" -type "float3" 0.15006194 -0.15006194 1.8626451e-009 ;
	setAttr ".tk[7]" -type "float3" 0 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[8]" -type "float3" -0.15006194 -0.15006194 1.8626451e-009 ;
	setAttr ".tk[9]" -type "float3" 0.15006194 -0.15006194 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[11]" -type "float3" -0.15006194 -0.15006194 0 ;
	setAttr ".tk[12]" -type "float3" 0.15006194 -0.15006194 -1.8626451e-009 ;
	setAttr ".tk[13]" -type "float3" 0 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[14]" -type "float3" -0.15006194 -0.15006194 -1.8626451e-009 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-009 0 -1.8626451e-009 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[17]" -type "float3" 1.8626451e-009 0 -1.8626451e-009 ;
	setAttr ".tk[18]" -type "float3" 0.15006194 0.15006194 -1.8626451e-009 ;
	setAttr ".tk[19]" -type "float3" 0 -1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[20]" -type "float3" -0.15006194 0.15006194 -1.8626451e-009 ;
	setAttr ".tk[21]" -type "float3" 0.15006191 0.15006191 0 ;
	setAttr ".tk[23]" -type "float3" -0.15006191 0.15006191 0 ;
	setAttr ".tk[25]" -type "float3" -1.8626451e-009 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F164BBBA-4C7F-A075-2C08-28ACB3F0A2AD";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[8:11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9F0BF5DB-416E-A567-CF01-32874A5ED0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[6:9]" "e[12:15]" "e[22:25]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 37382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4230840619159986 -1.4230840619159986 -7.2999256092255251 ;
	setAttr ".cbx" -type "double3" 1.4230840619159986 1.4230840619159986 7.2999256092255251 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BC21E520-4F5A-1ADC-F8A5-AFBDF8D72827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[42]" "e[44]" "e[47]" "e[49]" "e[52]" "e[54]" "e[57]" "e[59]" "e[61]" "e[63:65]" "e[67]" "e[69:71]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 59447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1731184125795382 -1.1731184125795382 -7.2999256092255251 ;
	setAttr ".cbx" -type "double3" 1.1731184125795382 1.1731184125795382 7.2999256092255251 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B86A1460-4964-7E86-8EED-DDBC2DE15098";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[24]" -type "float3" 0.061466843 0.061466843 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.087825321 0 ;
	setAttr ".tk[26]" -type "float3" -0.061466843 0.061466843 0 ;
	setAttr ".tk[27]" -type "float3" 0.061466843 -0.061466843 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.087825321 0 ;
	setAttr ".tk[29]" -type "float3" -0.061466843 -0.061466843 0 ;
	setAttr ".tk[30]" -type "float3" 0.061466843 -0.061466843 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.087825321 0 ;
	setAttr ".tk[32]" -type "float3" -0.061466843 -0.061466843 0 ;
	setAttr ".tk[33]" -type "float3" 0.061466843 0.061466843 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.087825321 0 ;
	setAttr ".tk[35]" -type "float3" -0.061466843 0.061466843 0 ;
	setAttr ".tk[36]" -type "float3" 0.087825321 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.087825321 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.087825321 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.087825321 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8CED5A6D-4A75-285C-A33B-3F800EF5E2B1";
	setAttr ".ics" -type "componentList" 1 "vtx[40:55]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "41E2109F-4275-02D8-0338-55AF4C869B78";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0 0 -0.49999499 0 0 -0.49999499
		 0 0 -0.49999499 0 0 -0.49999499 0 0 -0.49999499 0 0 -0.49999499 0 0 0.49999499 0
		 0 0.49999499 0 0 0.49999499 0 0 0.49999499 0 0 0.49999499 0 0 0.49999499 0 0 -0.49999499
		 0 0 -0.49999499 0 0 0.49999499 0 0 0.49999499;
createNode polySplit -n "polySplit1";
	rename -uid "0F305008-48AE-5AB8-651B-3AB8549F1F6A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483615 -2147483617 -2147483618 
		-2147483619 -2147483611 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "48877F41-4F82-E41F-DF7C-EB909FB2B6EC";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483628 -2147483627 -2147483616 -2147483620 -2147483621 
		-2147483622 -2147483612 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C59B13BD-4220-6F4E-469B-3CA539F33169";
	setAttr ".dc" -type "componentList" 1 "f[32:47]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5839B8A3-4BE6-C0EC-DE0D-F3AEDB1BAE09";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2095333 0.49799129 -1.8249815 ;
	setAttr ".rs" 57872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99598256538796326 0 -3.6499628046127626 ;
	setAttr ".cbx" -type "double3" 1.4230840619159986 0.99598256538796326 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "932718A6-4D60-BE4D-ACD1-96B472449687";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.088330202 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.019741319 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.059222963 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.033981286 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.068930931 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.089667819 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.068930931 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.019741319 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.059222963 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.033981286 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.068930931 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.089667819 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.068930931 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.088330202 ;
	setAttr ".tk[46]" -type "float3" 0 0 7.4505806e-009 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "05DD9B4B-4CF6-B0D9-0322-6FB9A9EC0013";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.058117975 0.083554193 0.096823305
		 -0.058117975 0.083554193 -0.096823305 0.058117975 -0.083554193 0.096823305 0.058117975
		 -0.083554193 -0.096823305;
createNode polySplit -n "polySplit3";
	rename -uid "2E3E806A-4DE7-114A-B7B2-44915CEE1E96";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483628 -2147483627 -2147483538 -2147483542 -2147483557 
		-2147483556 -2147483555 -2147483554 -2147483553 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "02BA66F2-4F13-5655-D54A-E0AA1ED44B75";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483583 -2147483633 -2147483566 -2147483613 -2147483537 -2147483523 
		-2147483540 -2147483550 -2147483625 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AAC2CD60-4C73-E80F-0542-9DA6814C23C0";
	setAttr ".ics" -type "componentList" 3 "f[42]" "f[55]" "f[66:67]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2095333 0.49799129 -1.8249815 ;
	setAttr ".rs" 38851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.12125196260215 0.24855539178160646 -2.2363569587168786 ;
	setAttr ".cbx" -type "double3" 1.2978146647018118 0.7474271736063568 -1.4136058458958838 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "58A6EE1C-40F8-7810-51BD-5A8C5D63157B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[56]" -type "float3" 0.0074669435 0.022530232 0.006029747 ;
	setAttr ".tk[57]" -type "float3" 0.0074669435 0.022530232 -0.0060297474 ;
	setAttr ".tk[58]" -type "float3" -0.0074669435 -0.022530232 0.006029747 ;
	setAttr ".tk[59]" -type "float3" -0.0074669435 -0.022530232 -0.0060297474 ;
	setAttr ".tk[63]" -type "float3" -0.014104645 -0.0037756432 0 ;
	setAttr ".tk[64]" -type "float3" 0.014104646 0.0037756432 0 ;
	setAttr ".tk[74]" -type "float3" -1.1567678e-009 -2.3500113e-009 0 ;
	setAttr ".tk[75]" -type "float3" -1.1567678e-009 -2.3500113e-009 0 ;
	setAttr ".tk[76]" -type "float3" -1.1567678e-009 -2.3500113e-009 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "939931A9-45C3-ABAD-E8C4-DA87870235E1";
	setAttr ".ics" -type "componentList" 3 "f[42]" "f[55]" "f[66:67]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2815509 1.041448 -1.8249815 ;
	setAttr ".rs" 38552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2197528557129669 0.86683975236465816 -2.1129494695964559 ;
	setAttr ".cbx" -type "double3" 2.3433489610478917 1.216056284983305 -1.5370134437936747 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3C160385-4B6C-AB54-3C78-7E81B45C4402";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[79:87]" -type "float3"  0.38595781 0.16465266 -1.3009041e-009
		 0.37665296 0.19094332 -1.3009041e-009 0.37665296 0.19094332 0.008452652 0.38396665
		 0.17027882 0.0066438098 0.37665296 0.19094332 -0.008452652 0.38396665 0.17027882
		 -0.0066438061 0.3673481 0.21723397 -1.3009041e-009 0.36933926 0.21160781 -0.0066438061
		 0.36933926 0.21160781 0.0066438098;
createNode polyTweak -n "polyTweak8";
	rename -uid "6D5B74AA-47A5-D30B-04D7-5F8980B195AB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[87:95]" -type "float3"  0.23409198 0.28220907 -5.0977946e-009
		 0.23409201 0.28220907 -5.0977946e-009 0.23409201 0.28220907 0.0058840425 0.234092
		 0.28220907 0.0046248687 0.23409201 0.28220907 -0.0058840425 0.234092 0.28220907 -0.0046248711
		 0.234092 0.28220907 -5.0977946e-009 0.234092 0.28220907 -0.0046248711 0.234092 0.28220907
		 0.0046248687;
createNode polySplit -n "polySplit5";
	rename -uid "D6E8E09C-48B8-EF36-6C15-5986797B17ED";
	setAttr -s 9 ".e[0:8]"  0.28343901 0.28343901 0.28343901 0.28343901
		 0.28343901 0.28343901 0.28343901 0.28343901 0.28343901;
	setAttr -s 9 ".d[0:8]"  -2147483485 -2147483476 -2147483478 -2147483472 -2147483473 -2147483468 
		-2147483483 -2147483481 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0A62D5BC-4A62-9F4D-47B4-108D92ED1D2E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483485 -2147483476 -2147483478 -2147483472 -2147483473 -2147483468 
		-2147483483 -2147483481 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "99EF53E8-42E8-FEB6-BDDC-6F9D9DB598CD";
	setAttr ".ics" -type "componentList" 2 "f[90:91]" "f[98:99]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4377718 0.98067087 -1.8249816 ;
	setAttr ".rs" 39872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3215982871779914 0.84061834320402751 -2.0417559874339388 ;
	setAttr ".cbx" -type "double3" 2.5539452171898178 1.1207234341031547 -1.6082072522882964 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5ACDC283-4F78-E2CD-B079-F2960DCA41C3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[84]" -type "float3" -0.0076420712 -0.0092128804 0 ;
	setAttr ".tk[85]" -type "float3" 0.00586322 0.0070683854 -0.0027399252 ;
	setAttr ".tk[86]" -type "float3" 0.00586322 0.0070683854 0.0027399303 ;
	setAttr ".tk[99]" -type "float3" -0.00586322 -0.0070683854 -0.0025082526 ;
	setAttr ".tk[100]" -type "float3" 0.0076420712 0.0092128804 0 ;
	setAttr ".tk[101]" -type "float3" -0.00586322 -0.0070683854 0.002508254 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7BAABE4C-4DE3-12BC-6910-0D93453EB95B";
	setAttr ".ics" -type "componentList" 2 "f[90:91]" "f[98:99]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8603094 0.98067087 -1.8249818 ;
	setAttr ".rs" 36227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7753861893730756 0.87829188175558115 -1.9834447914333415 ;
	setAttr ".cbx" -type "double3" 2.9452325674350326 1.0830498107291811 -1.6665188833983668 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A78C8F1C-4CC3-0BF3-B9F5-ACBC30610590";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[111:119]" -type "float3"  0.14970841 -0.0035315035 -0.0039939773
		 0.1484585 0 -7.9666567e-009 0.13747875 -0.013236594 -7.9666567e-009 0.14236151 -0.012388506
		 -0.0031429578 0.14970841 -0.0035315035 0.0039939769 0.14236151 -0.012388506 0.0031429552
		 0.15943821 0.013236594 -7.9666567e-009 0.15705529 0.0053255078 -0.0034332564 0.15705529
		 0.0053255078 0.0034332485;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "091F7917-4671-7DA2-91C0-C291B0FC5C40";
	setAttr ".ics" -type "componentList" 3 "f[42]" "f[55]" "f[66:67]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9478161 1.8446624 -1.8249818 ;
	setAttr ".rs" 43172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.886018036035809 1.6700542074902993 -2.0270436308293185 ;
	setAttr ".cbx" -type "double3" 3.0096141413707338 2.0192706552865265 -1.6229199352250214 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FB9EBD4E-4F46-62AC-3EC8-84915FEBFF6F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[119]" -type "float3" 0.17011039 0.028156934 -0.004131394 ;
	setAttr ".tk[120]" -type "float3" 0.17379326 0.032439314 -1.7592188e-009 ;
	setAttr ".tk[121]" -type "float3" 0.15613516 0.029246967 -1.7592188e-009 ;
	setAttr ".tk[122]" -type "float3" 0.15829486 0.026020888 -0.0032510939 ;
	setAttr ".tk[123]" -type "float3" 0.17011039 0.028156934 0.004131394 ;
	setAttr ".tk[124]" -type "float3" 0.15829486 0.026020888 0.0032510913 ;
	setAttr ".tk[125]" -type "float3" 0.19145133 0.035631541 -1.7592188e-009 ;
	setAttr ".tk[126]" -type "float3" 0.18192601 0.030293001 -0.0035513826 ;
	setAttr ".tk[127]" -type "float3" 0.18192601 0.030293001 0.0035513786 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E27AF97B-499D-FFD0-E2C1-AE9555C5BB8C";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.028787393 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.008942957 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.028787393 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.008942957 ;
	setAttr ".tk[56]" -type "float3" 0.0035425355 0.0037295567 0.0023907218 ;
	setAttr ".tk[57]" -type "float3" 0.0035416428 0.003729251 -0.0016205509 ;
	setAttr ".tk[58]" -type "float3" 0.0075860349 -0.0037292514 -0.0015620042 ;
	setAttr ".tk[59]" -type "float3" 0.007585139 -0.0037295576 -0.0055732718 ;
	setAttr ".tk[63]" -type "float3" 0.0081359753 -0.0047447793 -0.0041057216 ;
	setAttr ".tk[64]" -type "float3" 0.002991749 0.004744784 0.00092316227 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.014549889 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.014549889 ;
	setAttr ".tk[74]" -type "float3" 0.0055633322 -1.9189183e-007 -0.0041429689 ;
	setAttr ".tk[75]" -type "float3" 0.0055644535 1.900878e-007 0.00096040306 ;
	setAttr ".tk[79]" -type "float3" -0.026579684 0 0.015496398 ;
	setAttr ".tk[80]" -type "float3" 0.013527283 0 0.019042756 ;
	setAttr ".tk[81]" -type "float3" 0.0060691796 0 0.01727703 ;
	setAttr ".tk[82]" -type "float3" -0.070619121 0 0.015470325 ;
	setAttr ".tk[83]" -type "float3" -0.060070015 0 0.014469095 ;
	setAttr ".tk[84]" -type "float3" -0.029820232 0 0.018397179 ;
	setAttr ".tk[85]" -type "float3" -0.057847537 0 0.017959477 ;
	setAttr ".tk[86]" -type "float3" -0.0033973493 0 0.020271156 ;
	setAttr ".tk[87]" -type "float3" -0.082794152 0.0015620546 0.051141463 ;
	setAttr ".tk[88]" -type "float3" -0.04093653 0.018324293 0.053874448 ;
	setAttr ".tk[89]" -type "float3" -0.051029235 0.014313489 0.053341165 ;
	setAttr ".tk[90]" -type "float3" -0.12068219 -0.013718611 0.048228137 ;
	setAttr ".tk[91]" -type "float3" -0.11370955 -0.010872319 0.048903164 ;
	setAttr ".tk[92]" -type "float3" -0.078824744 0.0030435612 0.050961114 ;
	setAttr ".tk[93]" -type "float3" -0.11058957 -0.0097078457 0.048761401 ;
	setAttr ".tk[94]" -type "float3" -0.047909275 0.015477955 0.053199422 ;
	setAttr ".tk[95]" -type "float3" -0.033622958 0.013872708 0.024336966 ;
	setAttr ".tk[96]" -type "float3" -0.074085936 -0.0023980178 0.021422651 ;
	setAttr ".tk[97]" -type "float3" -0.083658032 -0.0062887999 0.020563582 ;
	setAttr ".tk[98]" -type "float3" -0.062020928 0.0021003922 0.020855609 ;
	setAttr ".tk[99]" -type "float3" -0.031893708 0.01479336 0.025377795 ;
	setAttr ".tk[100]" -type "float3" 0.0053020827 0.0291517 0.025622351 ;
	setAttr ".tk[101]" -type "float3" 0.020381821 0.035515845 0.027930019 ;
	setAttr ".tk[102]" -type "float3" 0.0076896944 0.030460555 0.027212696 ;
	setAttr ".tk[103]" -type "float3" -0.029584045 0 0.01818575 ;
	setAttr ".tk[104]" -type "float3" -0.061676316 0 0.017217815 ;
	setAttr ".tk[105]" -type "float3" -0.071844764 0 0.018235207 ;
	setAttr ".tk[106]" -type "float3" -0.064767361 0 0.019984767 ;
	setAttr ".tk[107]" -type "float3" -0.0014242809 0 0.022673991 ;
	setAttr ".tk[108]" -type "float3" 0.0087441895 0 0.021656608 ;
	setAttr ".tk[109]" -type "float3" 0.001666788 0 0.019907041 ;
	setAttr ".tk[110]" -type "float3" -0.069805421 0 0.032482587 ;
	setAttr ".tk[111]" -type "float3" -0.049663112 0 0.036159649 ;
	setAttr ".tk[112]" -type "float3" -0.066680349 0 0.034310512 ;
	setAttr ".tk[113]" -type "float3" -0.02350142 0 0.034448419 ;
	setAttr ".tk[114]" -type "float3" -0.030242627 0 0.035857476 ;
	setAttr ".tk[115]" -type "float3" -0.0442589 0 0.031322058 ;
	setAttr ".tk[116]" -type "float3" -0.064747006 0 0.031002088 ;
	setAttr ".tk[117]" -type "float3" -0.024943674 0 0.032691937 ;
	setAttr ".tk[118]" -type "float3" -0.076398008 0 0.046646729 ;
	setAttr ".tk[119]" -type "float3" -0.06269978 0 0.047829431 ;
	setAttr ".tk[120]" -type "float3" -0.063802749 0 0.048816755 ;
	setAttr ".tk[121]" -type "float3" -0.074080683 0 0.047437113 ;
	setAttr ".tk[122]" -type "float3" -0.047719248 0 0.047864284 ;
	setAttr ".tk[123]" -type "float3" -0.051512703 0 0.048395228 ;
	setAttr ".tk[124]" -type "float3" -0.061596766 0 0.046842061 ;
	setAttr ".tk[125]" -type "float3" -0.073646843 0 0.046071537 ;
	setAttr ".tk[126]" -type "float3" -0.048994347 0 0.047118165 ;
	setAttr ".tk[127]" -type "float3" -0.085760631 0.10393243 0.077708311 ;
	setAttr ".tk[128]" -type "float3" -0.085364752 0.12088394 0.078295544 ;
	setAttr ".tk[129]" -type "float3" -0.056316555 0.13255589 0.08410956 ;
	setAttr ".tk[130]" -type "float3" -0.062843993 0.11673418 0.082403809 ;
	setAttr ".tk[131]" -type "float3" -0.11441279 0.10921205 0.072481528 ;
	setAttr ".tk[132]" -type "float3" -0.10850777 0.098385856 0.073264159 ;
	setAttr ".tk[133]" -type "float3" -0.08496888 0.13783546 0.078882761 ;
	setAttr ".tk[134]" -type "float3" -0.10788544 0.12503371 0.074187241 ;
	setAttr ".tk[135]" -type "float3" -0.062221661 0.14338206 0.083326928 ;
createNode polySplit -n "polySplit7";
	rename -uid "A21C1308-48EE-A20B-B808-65A7DC8FF938";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483594 -2147483641 -2147483551 -2147483525 -2147483643 -2147483567 
		-2147483645 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D5BE4F35-4A05-B2FF-EF4C-AFB464D6739A";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483596 -2147483642 -2147483552 -2147483526 -2147483644 -2147483568 
		-2147483646 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7A328313-4C86-999A-77C7-48BA5C941ACD";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483581 -2147483626 -2147483545 -2147483518 -2147483609 -2147483561 
		-2147483634 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "EEBCD64C-48ED-71F3-30DE-7DAB162B60DD";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483578 -2147483624 -2147483546 -2147483519 -2147483610 -2147483562 
		-2147483636 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0A2674D6-4670-5D26-F3A6-74903F881A44";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483606 -2147483648 -2147483563 -2147483638 -2147483520 -2147483547 
		-2147483640 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FCA7FD22-4D25-E077-0E0B-A2BC700D0E67";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483604 -2147483647 -2147483564 -2147483637 -2147483521 -2147483548 
		-2147483639 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "ED5B6B32-400D-B33F-2F07-089786E16EBE";
	setAttr -s 8 ".e[0:7]"  0.40000001 0.40000001 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 8 ".d[0:7]"  -2147483585 -2147483635 -2147483565 -2147483614 -2147483522 -2147483549 
		-2147483623 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "AC722E0A-477C-CC95-B253-9D9A2C248762";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483619 -2147483315 -2147483618 -2147483300 -2147483617 -2147483285 
		-2147483615 -2147483506 -2147483574 -2147483373 -2147483575 -2147483358 -2147483576 -2147483343 -2147483611 -2147483328 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F3EF4CA2-44A8-9EFF-804B-51A5821C1298";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483632 -2147483357 -2147483631 -2147483372 -2147483630 -2147483507 
		-2147483573 -2147483286 -2147483572 -2147483301 -2147483571 -2147483316 -2147483570 -2147483327 -2147483569 -2147483342 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "09E10010-42AE-C967-C5B4-158DAC0E104C";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483622 -2147483312 -2147483621 -2147483297 -2147483620 -2147483282 
		-2147483616 -2147483503 -2147483558 -2147483376 -2147483559 -2147483361 -2147483560 -2147483346 -2147483612 -2147483331 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F37209C1-4F5A-16C3-35A9-0387771016DD";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[145]" "f[188:189]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2095333 0.49799129 1.8249815 ;
	setAttr ".rs" 48272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4230840619159986 0 0 ;
	setAttr ".cbx" -type "double3" -0.99598256538796326 0.99598256538796326 3.6499628046127626 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D2334C1F-4D77-0472-EDDC-7181DF8372A9";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[145]" "f[188:189]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2095333 0.49799129 1.8249815 ;
	setAttr ".rs" 60301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3615079895216655 0.14359284240975265 1.3473740258293545 ;
	setAttr ".cbx" -type "double3" -1.0575586377822963 0.85238974418381563 2.3025888875607765 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "9E1F813E-440B-31F5-C252-078118587267";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[239:247]" -type "float3"  -0.021634728 -0.050451282
		 -6.8558592e-010 -1.9652466e-008 0 5.1840099e-010 -1.4836518e-008 0 -0.092286833 -0.036160477
		 -0.084324718 -0.10118601 0.021634726 0.050451286 -6.8558592e-010 0.036160477 0.084324718
		 -0.10118601 -1.4836518e-008 0 0.092286833 -0.036160477 -0.084324718 0.10118601 0.036160477
		 0.084324718 0.10118601;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3A70C8FD-4492-3954-3034-BB86ADFADA8A";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[145]" "f[188:189]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6838925 0.49799126 2.978828 ;
	setAttr ".rs" 54978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8622524904013229 0.27446520578238165 2.7266481026588494 ;
	setAttr ".cbx" -type "double3" -2.5055324816874078 0.72151731719437162 3.2310076411856596 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "42D2DF86-45FF-1D94-7565-32B690D7EAAE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[247:255]" -type "float3"  -0.5432182 -0.045981959 0.075440295
		 -0.5180155 -5.7616929e-009 0.079031378 -0.46012408 -5.7616929e-009 0.063590959 -0.4942193
		 -0.033473171 0.065177143 -0.49281281 0.045981959 0.082622461 -0.45752603 0.033473164
		 0.070405513 -0.57590693 -5.7616929e-009 0.094471782 -0.57850504 -0.033473171 0.087657236
		 -0.5418117 0.033473164 0.092885606;
createNode polyTweak -n "polyTweak15";
	rename -uid "9357AB9A-4451-0D2C-3FBC-63A78911E451";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[247:263]" -type "float3"  0 0.22419247 0 0 0.22419247
		 0 0 0.22419247 0 0 0.22419247 0 0 0.22419247 0 0 0.22419247 0 0 0.22419247 0 0 0.22419247
		 0 -0.45571023 0.48231891 0.14249232 -0.42792583 0.49347031 0.14050023 -0.44300258
		 0.50195771 0.13723645 -0.45912713 0.49153095 0.13957451 -0.40014145 0.50462174 0.13850817
		 -0.41867512 0.5077666 0.13667418 -0.41284913 0.48498291 0.14376402 -0.43717656 0.47917402
		 0.14432627 -0.39672452 0.49540967 0.14142597;
createNode polySplit -n "polySplit17";
	rename -uid "6857EA58-45BA-2DE9-0255-9CBEEF12B262";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483156 -2147483142 -2147483144 -2147483139 -2147483149 -2147483147 
		-2147483154 -2147483152 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "5D139B51-480A-094D-685E-D6B027611386";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483136 -2147483129 -2147483130 -2147483131 -2147483132 -2147483133 
		-2147483134 -2147483135 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DB9FF9E6-4660-86CA-50C4-52ACB0E949D9";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483156 -2147483142 -2147483144 -2147483139 -2147483149 -2147483147 
		-2147483154 -2147483152 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D63774BC-441E-C5EC-A84B-AB934800D3BF";
	setAttr ".ics" -type "componentList" 3 "f[245]" "f[247]" "f[249:250]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4260015 1.5086734 3.7913413 ;
	setAttr ".rs" 58671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5674694831450586 1.2963294241276815 3.5657377937391468 ;
	setAttr ".cbx" -type "double3" -3.2845337832682442 1.72101755316199 4.0169450117299048 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "2B149E3C-43DE-61BC-FAA4-8E8F066667DB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[5]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[158]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[207]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[222]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[265]" -type "float3" -0.0089128967 0.016638655 0.00040772543 ;
	setAttr ".tk[266]" -type "float3" 0.00021439175 -0.00087098876 -3.038913e-005 ;
	setAttr ".tk[267]" -type "float3" 0.0080456333 -0.015542058 -0.00035399949 ;
	setAttr ".tk[277]" -type "float3" 0.013522536 -0.0061742687 -0.0037912114 ;
	setAttr ".tk[278]" -type "float3" -0.0048434716 -0.00095224846 -2.7633192e-005 ;
	setAttr ".tk[279]" -type "float3" -0.0031853127 -0.0046427697 -0.0024542487 ;
	setAttr ".tk[281]" -type "float3" -0.014545494 0.0073584015 0.0038663195 ;
	setAttr ".tk[282]" -type "float3" 0.0052722516 -0.00078972802 -3.3145374e-005 ;
	setAttr ".tk[283]" -type "float3" 0.0043512569 0.0049875961 0.0023621365 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC3B595F-4735-52E7-37CB-6EBCA6C1102C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 468\n                -height 377\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 467\n                -height 377\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 468\n                -height 377\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 467\n                -height 377\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 467\n            -height 377\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polySelectionConstraintPanel\" -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 468\\n    -height 377\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 468\\n    -height 377\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 467\\n    -height 377\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 467\\n    -height 377\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 467\\n    -height 377\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 467\\n    -height 377\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 468\\n    -height 377\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 468\\n    -height 377\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43A62F56-4241-F0F3-3CC1-61B208617C48";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D6821E40-46E3-4015-8368-3398F2B21E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[42]" "e[44]" "e[47]" "e[49]" "e[61]" "e[63:65]" "e[131]" "e[270]" "e[285]" "e[300]" "e[314]" "e[322]" "e[337]" "e[352]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 7.2500005 ;
	setAttr ".rs" 65518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1731183277571182 -1.1731183277571182 6.2440154289682868 ;
	setAttr ".cbx" -type "double3" 1.1731183277571182 1.1731183277571182 8.2559855623305403 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C9C866E7-4CB2-D0EF-D3F8-BF830AF21B52";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 5.5511151e-017 5.5511151e-017 0.052577235 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0065249088 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.036014985 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0070636086 ;
	setAttr ".tk[5]" -type "float3" 5.5511151e-017 -5.5511151e-017 0.047194302 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0056683561 ;
	setAttr ".tk[7]" -type "float3" -5.5511151e-017 -5.5511151e-017 -0.023527529 ;
	setAttr ".tk[24]" -type "float3" 5.5511151e-017 5.5511151e-017 0.052577235 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0065249088 ;
	setAttr ".tk[27]" -type "float3" 5.5511151e-017 -5.5511151e-017 0.047194302 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0056683561 ;
	setAttr ".tk[29]" -type "float3" -5.5511151e-017 -5.5511151e-017 -0.023527529 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.036014985 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0070636086 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.020522699 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.020522699 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.053568743 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.053568743 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.065484218 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.065484218 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.020522699 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.020522699 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.010095141 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.010095141 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.0071385503 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.0071385503 ;
	setAttr ".tk[287]" -type "float3" -0.24338783 0.16421762 0.0093846675 ;
	setAttr ".tk[288]" -type "float3" -0.23839206 0.18815185 0.010319642 ;
	setAttr ".tk[289]" -type "float3" -0.22293884 0.17948273 0.0055248248 ;
	setAttr ".tk[290]" -type "float3" -0.23071986 0.16281153 0.0055263657 ;
	setAttr ".tk[291]" -type "float3" -0.24209966 0.21036963 0.008378787 ;
	setAttr ".tk[292]" -type "float3" -0.23069686 0.19820195 0.0048090294 ;
	setAttr ".tk[293]" -type "float3" -0.25608754 0.17581469 0.013044016 ;
	setAttr ".tk[294]" -type "float3" -0.25384539 0.19682094 0.015114441 ;
	setAttr ".tk[295]" -type "float3" -0.25409675 0.21256779 0.012189011 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "B5C953B1-44CB-3884-BC14-499C92B1C012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[52]" "e[54]" "e[57]" "e[59]" "e[67]" "e[69:71]" "e[139]" "e[263]" "e[278]" "e[293]" "e[307]" "e[329]" "e[344]" "e[359]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -7.0840926 ;
	setAttr ".rs" 34910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1731183277571182 -1.1731183277571182 -8.0260180228774658 ;
	setAttr ".cbx" -type "double3" 1.1731183277571182 1.1731183277571182 -6.1421676142263264 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E95AB93E-4012-CD82-621C-53BD6ED617E0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[11]" -type "float3" 5.5511151e-017 -5.5511151e-017 -0.043760192 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0094900541 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.031189034 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0097179879 ;
	setAttr ".tk[16]" -type "float3" 5.5511151e-017 5.5511151e-017 -0.010857572 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.030622555 ;
	setAttr ".tk[18]" -type "float3" -5.5511151e-017 5.5511151e-017 -0.044428833 ;
	setAttr ".tk[30]" -type "float3" 5.5511151e-017 -5.5511151e-017 -0.043760192 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0094900541 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.031189034 ;
	setAttr ".tk[33]" -type "float3" 5.5511151e-017 5.5511151e-017 -0.010857572 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.030622555 ;
	setAttr ".tk[35]" -type "float3" -5.5511151e-017 5.5511151e-017 -0.044428833 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0097179879 ;
	setAttr ".tk[77]" -type "float3" 0 -2.7755576e-017 0.041160841 ;
	setAttr ".tk[78]" -type "float3" 0 -2.7755576e-017 0.041160841 ;
	setAttr ".tk[152]" -type "float3" 0 -2.7755576e-017 -0.029332327 ;
	setAttr ".tk[153]" -type "float3" 0 -2.7755576e-017 -0.029332327 ;
	setAttr ".tk[160]" -type "float3" 0 2.7755576e-017 -0.009781654 ;
	setAttr ".tk[161]" -type "float3" 0 2.7755576e-017 -0.009781654 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.034433369 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.034433369 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.034433369 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.034433369 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.19780935 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.16575521 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.13870782 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.1409342 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.19242649 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.16575521 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.15090102 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.14523265 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.21071628 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.11644566 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.10334447 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.18124726 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.19880083 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.072910085 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.086518534 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.12170535 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E60BE365-4F06-947D-929D-25A0C7E42BC5";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[11]" "f[33:34]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85376221 0.85376221 3.6499629 ;
	setAttr ".rs" 47673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49799128269398163 0.49799128269398163 1.8249814023063813 ;
	setAttr ".cbx" -type "double3" 1.209533101595931 1.209533101595931 5.4749442069191439 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "60807CC5-483E-99F0-E49E-CC9BB6768D3B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[312]" -type "float3" 0 0 0.21686934 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.21259125 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.24258295 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.23945226 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.13477787 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.11355209 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.13380603 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.1479851 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.21231231 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.19564278 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.16868085 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.19285056 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.16816717 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.18313269 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.18592566 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.1683488 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "89D0356A-40C6-7F60-D09A-E1928C60E615";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[11]" "f[33:34]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95786852 0.92785764 3.6499629 ;
	setAttr ".rs" 39776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72276895682383291 0.68854904792483729 3.1730362656833382 ;
	setAttr ".cbx" -type "double3" 1.1929680463724877 1.1671661689011572 4.1268893435421869 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3B66EC36-4489-046F-2E12-A7849D23A111";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[327:335]" -type "float3"  -0.0084143775 -0.019823715
		 0.092333458 0.099707387 -0.035988584 0.10053226 0.078975551 -0.014885593 0 -0.0084143775
		 -0.019823715 0 -0.0058201202 0.0669524 0 -0.026551932 0.08805538 0.10053226 0.099707387
		 -0.035988584 -0.10053226 -0.0084143775 -0.019823715 -0.092333458 -0.026551932 0.08805538
		 -0.071255021;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F269CDDF-4ED6-0EA0-D31E-3BB804C0ADD5";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[11]" "f[33:34]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8160857 2.0268173 3.6499631 ;
	setAttr ".rs" 46051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6432464209402362 1.8508839014278611 3.3708796727577672 ;
	setAttr ".cbx" -type "double3" 1.9889249255984291 2.2027508802041238 3.9290463715772304 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C69879AB-48E8-FBF2-AE53-F5BB44B61375";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[335:343]" -type "float3"  0.3002162 0.38503012 0.013551038
		 0.31791905 0.36944091 0.010149943 0.32340941 0.36385229 3.7128427e-009 0.3002162
		 0.38503012 3.7128427e-009 0.27965912 0.40838587 3.7128427e-009 0.28514948 0.40279722
		 0.010149943 0.31791905 0.36944091 -0.010149947 0.3002162 0.38503012 -0.01355104 0.28514948
		 0.40279722 -0.010116677;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D878A8DD-40D5-DF54-578A-4F90FC9D3B57";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[45]" "f[166:167]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3163086 -3.3605242 ;
	setAttr ".rs" 47337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49799132510519162 -1.4230840619159986 -4.8960667323026996 ;
	setAttr ".cbx" -type "double3" 0.49799132510519162 -1.209533101595931 -1.8249814023063813 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "7F9543C1-4350-0A7C-067E-748E09393204";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[335:351]" -type "float3"  0.026524326 0.056288317 0.049332287
		 0.01404191 0.03400512 0.049524322 -0.0085980194 -0.011448459 0.046798546 0.0085980501
		 0.011448517 0.041773669 0.02692203 0.051155318 0.045760609 -0.026922053 -0.051155392
		 0.042811595 -0.02816603 -0.057408128 0.040370245 -0.013974803 -0.033865597 0.039058905
		 0.0543455 0.27932149 0.11589652 0.067689754 0.24637961 0.11787571 0.071828298 0.20197693
		 0.11260913 0.0543455 0.2298658 0.10682867 0.0388497 0.26062271 0.1004537 0.042988226
		 0.29030633 0.10877107 0.067689754 0.17229326 0.10429178 0.0543455 0.18040994 0.097760767
		 0.042988226 0.21634139 0.09520933;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C25D3A49-49D1-3A24-BB1F-508376179A90";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[45]" "f[166:167]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3573349 -3.653507 ;
	setAttr ".rs" 37038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30691185958015038 -1.3983618890287977 -3.9050235424731081 ;
	setAttr ".cbx" -type "double3" 0.30691185958015038 -1.3163079031766047 -3.4019902176194674 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "72CD8768-49FB-90EC-7746-0DA523CC1D9C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[351:359]" -type "float3"  0.067135692 -0.037515201 -0.00022451328
		 0.094312176 -0.03751529 0.071247347 0 0.0086861346 0.062696069 0 0.0086861346 -0.00022451328
		 0.094312176 -0.037515201 -0.11249763 0 0.0086861346 -0.1080154 -0.067135692 -0.037515201
		 -0.00022451328 -0.094312176 -0.037515201 -0.11249763 -0.094312176 -0.03751529 0.071247347;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E25BF710-4FDC-DD14-E169-2AA9CC990CA3";
	setAttr ".ics" -type "componentList" 2 "f[152:153]" "f[156:157]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85376233 -0.85376233 3.6499629 ;
	setAttr ".rs" 39500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2095333560631909 -1.2095333560631909 1.8249814023063813 ;
	setAttr ".cbx" -type "double3" -0.49799132510519162 -0.49799132510519162 5.4749442069191439 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "BD0BCE40-40EC-63F8-74D8-0DA2833E515E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[359]" -type "float3" 0.041147757 -0.30104247 0.036657244 ;
	setAttr ".tk[360]" -type "float3" 0.031802047 -0.30104247 0.041429959 ;
	setAttr ".tk[361]" -type "float3" 0.0040649814 -0.29112822 0.042587824 ;
	setAttr ".tk[362]" -type "float3" 0.0040649814 -0.29112822 0.036657244 ;
	setAttr ".tk[363]" -type "float3" 0.031802047 -0.30104247 0.032280605 ;
	setAttr ".tk[364]" -type "float3" 0.0040649814 -0.29112822 0.030739216 ;
	setAttr ".tk[365]" -type "float3" -0.033017788 -0.30104247 0.036657244 ;
	setAttr ".tk[366]" -type "float3" -0.023672082 -0.30104247 0.032280605 ;
	setAttr ".tk[367]" -type "float3" -0.023672082 -0.30104247 0.041429959 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E41E05F8-4471-E9AF-724F-66A59B577F07";
	setAttr ".ics" -type "componentList" 2 "f[152:153]" "f[156:157]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91779912 -0.93562675 4.0510859 ;
	setAttr ".rs" 45484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1555575421453417 -1.1198616383159952 3.4207902101665391 ;
	setAttr ".cbx" -type "double3" -0.68004068061987621 -0.75139185833939093 4.6813819779731185 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "22BD8502-4F35-A44F-8F5A-B6AFBC818B50";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[367:375]" -type "float3"  0.034858998 -0.10134865 0.11751741
		 -0.0059240884 -0.0046703047 0.10930308 -0.0059240884 -0.0046703047 0.027474497 0.018964386
		 -0.089032166 0.027474497 -0.0059240884 -0.0046703047 -0.054354127 0.034858935 -0.10134865
		 -0.062568434 -0.063962959 0.031506121 0.027474497 -0.079857603 0.043822519 -0.062568456
		 -0.079857603 0.043822583 0.11751743;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "02B10E63-4B52-4DBB-A3A4-A9A1C9B9889E";
	setAttr ".ics" -type "componentList" 2 "f[152:153]" "f[156:157]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.83143 -1.9351571 5.2355323 ;
	setAttr ".rs" 41922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0689131462340389 -2.1658061358851759 4.9510593483540628 ;
	setAttr ".cbx" -type "double3" -1.5939467822143476 -1.704507886978804 5.5200050141438117 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "5BF7783D-4E4B-C77C-D4F5-2AB262134A57";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[375:383]" -type "float3"  -0.33412084 -0.38034678 0.097495638
		 -0.33679426 -0.384936 0.10481404 -0.32049817 -0.34925348 0.081127241 -0.32090715
		 -0.35151684 0.07808236 -0.30420208 -0.3135708 0.057440493 -0.30773014 -0.32256046
		 0.059135959 -0.32110053 -0.35085219 0.080535956 -0.30788681 -0.32202238 0.061122697
		 -0.33427754 -0.37980863 0.09948238;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D4644F3D-497B-4F11-F688-26940E71C80A";
	setAttr ".ics" -type "componentList" 2 "f[152:153]" "f[156:157]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1804161 -2.431339 6.7403617 ;
	setAttr ".rs" 51004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4043417096599122 -2.6613611066208218 6.5495784531204455 ;
	setAttr ".cbx" -type "double3" -1.9564905286403498 -2.2013168723716712 6.9311446595477255 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "14F809C3-44C4-E5CD-AE6B-9A9EDAFFC63A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[383:391]" -type "float3"  -0.1205336 -0.20160989 0.10859274
		 -0.12418151 -0.18245681 0.11178181 -0.11229336 -0.16574971 0.10421808 -0.10815616
		 -0.19131239 0.10249238 -0.10040526 -0.14904259 0.096654363 -0.1012814 -0.1745536
		 0.096343637 -0.13707614 -0.15735424 0.1022382 -0.12469867 -0.1470567 0.096137859
		 -0.14395085 -0.17411301 0.10838696;
createNode polyTweak -n "polyTweak28";
	rename -uid "B701A3DD-4182-94F7-ECAD-12B45DFDBCE2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[391:399]" -type "float3"  -0.064269349 -0.16561538 0.065581828
		 -0.077491 -0.14500691 0.063349344 -0.087045223 -0.1730011 0.060344007 -0.06688042
		 -0.19080915 0.063383281 -0.09659937 -0.20099536 0.057338696 -0.07974188 -0.21095057
		 0.060714852 -0.12075268 -0.16425607 0.06091363 -0.12336375 -0.18944971 0.058715072
		 -0.10789128 -0.14411469 0.063582063;
createNode polySplit -n "polySplit20";
	rename -uid "B0513F4B-41E9-72B4-76BF-588448BD4F9C";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147482900 -2147482899 -2147482887 -2147482891 -2147482890 -2147482895 
		-2147482894 -2147482897 -2147482900;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "751AB2C2-4090-68F4-5A9E-34AC8DB734A2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482864 -2147482857 -2147482858 -2147482859 -2147482860 -2147482861 
		-2147482862 -2147482863 -2147482864;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BE7D428A-4C92-DE98-A03A-FC9941FBC606";
	setAttr ".ics" -type "componentList" 3 "f[369]" "f[371]" "f[392:393]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2961483 -2.2475336 6.4526906 ;
	setAttr ".rs" 34795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3771871690569055 -2.393786577360447 6.1690047314006788 ;
	setAttr ".cbx" -type "double3" -2.2151095067975444 -2.1012805334803213 6.7363766062272212 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5C550496-4F71-BF41-77D3-BD8427FE6D7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[383]" -type "float3" 0.0095407423 0.017218439 -0.0016655767 ;
	setAttr ".tk[387]" -type "float3" -0.0019148085 -0.0040754951 -0.0065108659 ;
	setAttr ".tk[400]" -type "float3" 0.00046521734 0.0020383298 0.0065108659 ;
	setAttr ".tk[406]" -type "float3" -0.0095407423 -0.017218439 0.00074328249 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8AD3B24C-49EE-BBB4-1E28-FB9682FEB42F";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[40]" "f[135:136]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49799129 1.2095333 -3.8661249 ;
	setAttr ".rs" 35927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99598256538796326 0.99598256538796326 -5.9072681088987844 ;
	setAttr ".cbx" -type "double3" 0 1.4230840619159986 -1.8249814023063813 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "8EC9AE79-46AD-1EE9-B229-E5AB3CBD48B0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[415:423]" -type "float3"  -0.22421481 0.066436842 0.072661676
		 -0.23113115 0.091726042 0.074445002 -0.20850386 0.097336084 0.066747509 -0.19465706
		 0.066317968 0.060673624 -0.21983241 0.054682333 0.061829045 -0.19746396 0.047715593
		 0.051296469 -0.18341538 0.091243245 0.055530123 -0.16509917 0.066199087 0.048685547
		 -0.17817602 0.053953659 0.044999845;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4CB78F3F-41F9-404E-8ED6-85834046B262";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[40]" "f[135:136]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49799126 1.2095332 -3.6598365 ;
	setAttr ".rs" 61862;
	setAttr ".lt" -type "double3" 0.23488648251163793 -7.0711930387300616e-016 1.3507050372650466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77823213187631246 1.0893592416181652 -4.2667957487626484 ;
	setAttr ".cbx" -type "double3" -0.21775041230604575 1.3297073008633766 -3.052877086332288 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "1EB084D0-4072-6473-E6D0-968EDE255131";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[423:431]" -type "float3"  -0.098600499 -0.042282317
		 0.11608326 0 3.1409179e-008 0.092621259 0 3.1409179e-008 0.00090275897 -0.076506518
		 -0.032807875 0.00090275897 0 3.1409179e-008 -0.084103301 -0.098600499 -0.042282317
		 -0.094140485 0.076506518 0.032807872 0.00090275897 0.098600499 0.042282294 0.086399019
		 0.098600499 0.042282294 -0.094140485;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0C527C57-4A63-3739-A4CC-4A83F1FF5626";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[40]" "f[135:136]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.81400311 2.5436301 -2.9859998 ;
	setAttr ".rs" 46328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1186049093413342 2.4232852703624639 -3.2876850011158001 ;
	setAttr ".cbx" -type "double3" -0.50940134016458671 2.6639749943154194 -2.6843145616098463 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "AFAD5F6C-4DE5-08EA-5015-84BBA81FDA53";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[431:439]" -type "float3"  0.0019486949 0.0079006879
		 0.064574741 -0.0051474045 0.042333793 0.067063056 0.00015694216 -0.0015553089 0.04535947
		 0.0087163365 -0.041070744 0.044564154 0.005073186 -0.042232472 0.025244262 0.010478097
		 -0.062672347 0.029675664 -0.0084023392 0.037960071 0.046154786 -0.010124362 0.059232693
		 0.060880549 -0.0027993398 -0.0013751932 0.030909374;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "FE0AD49E-4DDB-31E7-4933-84972429BF7E";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[40]" "f[135:136]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5279336 2.9510455 -2.0096898 ;
	setAttr ".rs" 59223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7103375622602908 2.8030659504006978 -2.189970372928514 ;
	setAttr ".cbx" -type "double3" -1.3455297357997547 3.0990251149988621 -1.8294090763018451 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "027E92F2-43EB-0751-59AB-5BA89F7CBC9B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[431:447]" -type "float3"  -0.12264631 -0.094682239 0
		 -0.12264631 -0.094682239 0 -0.12264631 -0.094682239 0 -0.12264631 -0.094682239 0
		 -0.12264631 -0.094682239 0 -0.12264631 -0.094682239 0 -0.12264631 -0.094682239 0
		 -0.12264631 -0.094682239 0 -0.29388192 0.15453918 0.07513158 -0.26150116 0.13436101
		 0.075186707 -0.2508392 0.14062034 0.066555411 -0.29377338 0.16594033 0.0674439 -0.24095763
		 0.14642151 0.058555778 -0.27673766 0.16460399 0.061252564 -0.20790505 0.11530031
		 0.065666907 -0.22486079 0.11668344 0.071793541 -0.21013743 0.12532715 0.059874307;
createNode polyTweak -n "polyTweak34";
	rename -uid "05924C41-4311-12B5-C1DE-F89B9EB49305";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[447:455]" -type "float3"  -0.21450429 0.27090943 0.036654953
		 -0.18758215 0.28065601 0.03727553 -0.19599672 0.30048767 0.030520657 -0.22977212
		 0.28571656 0.030471535 -0.2037954 0.31886789 0.024260126 -0.22803479 0.30279845 0.025793219
		 -0.16222137 0.31525871 0.030569775 -0.16402178 0.29832548 0.035197455 -0.17564176
		 0.32571161 0.025869409;
createNode polySplit -n "polySplit22";
	rename -uid "C2A8E8BF-4723-6CEE-A0AA-E5AAE1EEA836";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147482772 -2147482771 -2147482758 -2147482760 -2147482755 -2147482765 
		-2147482763 -2147482768 -2147482772;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "0EA2F0E4-4DCD-AE18-DF38-8D8D1144629A";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147482788 -2147482787 -2147482778 -2147482779 -2147482775 -2147482783 
		-2147482782 -2147482785 -2147482788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6BA87537-4331-DB6F-A012-2BBA62DC919F";
	setAttr ".ics" -type "componentList" 3 "f[426]" "f[430]" "f[444:445]";
	setAttr ".ix" -type "matrix" 2.8461681238319971 0 0 0 0 2.8461681238319971 0 0 0 0 14.59985121845105 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5025201 2.8774474 -1.8904592 ;
	setAttr ".rs" 64651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6852774568518256 2.7027810818187596 -2.0223481469533313 ;
	setAttr ".cbx" -type "double3" -1.3197628051654628 3.0521135666855415 -1.7585702083596799 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "F961E2C4-4A28-CB03-405A-44AFA5105837";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[460]" -type "float3" 0.018468501 -0.0078459578 -0.0019154751 ;
	setAttr ".tk[462]" -type "float3" -0.0013971919 -0.016533883 -0.001944365 ;
	setAttr ".tk[468]" -type "float3" 0.0067131664 0.016533883 0.0019150873 ;
	setAttr ".tk[470]" -type "float3" -0.018468503 0.0085770041 0.0019443643 ;
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
connectAttr "polyExtrudeFace25.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit19.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit21.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polySplit23.out" "polyTweak35.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Fallen_Log.ma
