//Maya ASCII 2017 scene
//Name: monkey_walk_002.ma
//Last modified: Sat, Nov 18, 2017 05:53:56 PM
//Codeset: 1252
file -rdi 1 -ns "alexa_monkey_finished" -rfn "alexa_monkey_finishedRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU//assets/ma/characterRigs/alexa_monkey_finished.ma";
file -r -ns "alexa_monkey_finished" -dr 1 -rfn "alexa_monkey_finishedRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Alexa/Documents/Github/2670UVU//assets/ma/characterRigs/alexa_monkey_finished.ma";
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
	rename -uid "5A8283AF-4484-529A-D2D8-0B9A3174EE26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.445253434420316 16.269969067647445 -7.5135668565826093 ;
	setAttr ".r" -type "double3" -12.338352731214044 -3861.3999999996481 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C0A0C4A3-4371-07CF-F215-6D9C314223F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.383394630480474;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1352450877167115 0.12143227657211819 -4.4266937395083534 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E88616D3-4FF6-1B70-ED52-E291E72C666C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44741251-4A52-C49F-31D9-2EA1047CB969";
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
	rename -uid "A8349D06-4BB3-DF82-8441-A6803E8F0FCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1285266457680247 6.253918495297806 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDF000BA-4AC3-BC2A-578A-FD96071FD24D";
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
	rename -uid "2BA5DD5F-4776-7FA7-B50D-1FBE7B3EA1D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 11.908443993359786 -0.69460172310349599 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1555E086-427A-8D43-B8A4-F9B22C65A598";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 48.647547937658643;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C07F563C-41ED-971F-6312-4A8C8697E75A";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33C8BFA0-4538-675B-69E5-A1876071325F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52EDD2CA-40AF-655D-EBA6-96B616709ABF";
createNode displayLayerManager -n "layerManager";
	rename -uid "20ED5B28-4C71-F275-1B3C-4481B62FDD40";
createNode displayLayer -n "defaultLayer";
	rename -uid "9AA94EEB-4967-A480-B02B-659CCFA9515F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "70C15A2E-46F6-468F-A7F8-DB8B57E0C379";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5E4F5F2-4594-D2DE-EBF8-499089558213";
	setAttr ".g" yes;
createNode reference -n "alexa_monkey_finishedRN";
	rename -uid "72248C6F-4FEB-027C-1354-66A1E3F3E037";
	setAttr -s 350 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"alexa_monkey_finishedRN"
		"alexa_monkey_finishedRN" 0
		"alexa_monkey_finishedRN" 517
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen" 
		"rotate" " -type \"double3\" 0 -0.55468701206306015 0"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips" 
		"rotate" " -type \"double3\" -0.65583823935006524 -1.4634978495008866 -0.85626460467338006"
		
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot" 
		"rotate" " -type \"double3\" 0.13534727568058907 0.10904174888651322 37.41150090752209"
		
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1" 
		"rotate" " -type \"double3\" 0 0 44.496961574190756"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2" 
		"rotate" " -type \"double3\" 0 0 31.527138786721345"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3" 
		"rotate" " -type \"double3\" 0 0 -21.072686830124297"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4" 
		"rotate" " -type \"double3\" 0 0 -34.41615547087153"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1" 
		"rotate" " -type \"double3\" 0 0 -32.149251198179847"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2" 
		"rotate" " -type \"double3\" 0 0 -103.75716173437239"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip" 
		"translate" " -type \"double3\" 0.088734634002298654 -0.23086057609220914 -0.34437083616867759"
		
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip" 
		"translateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip" 
		"translateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip" 
		"translateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip" 
		"rotate" " -type \"double3\" 0 0 2.768889931256465"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip" 
		"scaleY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee" 
		"rotate" " -type \"double3\" 0 0 -0.69136349034592459"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle" 
		"rotate" " -type \"double3\" 0 0 -0.59267805209483237"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot" 
		"rotate" " -type \"double3\" 0 0 2.207860206921282"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe" 
		"rotate" " -type \"double3\" 0 0 -0.23052499188660408"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip" 
		"rotate" " -type \"double3\" -0.89310807948941595 0.87485729991459127 -21.544922632282738"
		
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee" 
		"rotate" " -type \"double3\" 0 0 97.482643276685394"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther" 
		"rotate" " -type \"double3\" 0 0 -0.62165727303832663"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot" 
		"rotate" " -type \"double3\" 0 0 -4.850824464361275"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe" 
		"rotate" " -type \"double3\" 0 0 32.504495675070729"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders" 
		"rotate" " -type \"double3\" 0 -8.3614691036107303 0"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck" 
		"rotate" " -type \"double3\" 0 -8 0"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder" 
		"translate" " -type \"double3\" 0.090357037182686686 0.29396888191876097 0.17992200000000058"
		
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder" 
		"translateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder" 
		"translateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder" 
		"translateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 -19.450713813467086"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow" 
		"translate" " -type \"double3\" 0.18146820678578124 -1.1023917473478433 0.047926999999997229"
		
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow" 
		"translateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow" 
		"translateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow" 
		"translateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist" 
		"translate" " -type \"double3\" -0.0098501682778335126 -0.74250216661244206 -0.024386000000001819"
		
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist" 
		"translateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist" 
		"translateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist" 
		"translateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist" 
		"rotate" " -type \"double3\" 0 0 -18.317348045163374"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand" 
		"translate" " -type \"double3\" -0.15669603254012723 -0.060785769390687618 0.0030220000000006687"
		
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand" 
		"translateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand" 
		"translateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand" 
		"translateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder" 
		"rotate" " -type \"double3\" 0 0 24.700773079727277"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist" 
		"rotate" " -type \"double3\" 0 0 18.317267402700072"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist" 
		"rotateZ" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist" 
		"rotateX" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist" 
		"rotateY" " -av"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist" 
		"segmentScaleCompensate" " 1"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist|alexa_monkey_finished:RightHand" 
		"rotate" " -type \"double3\" 0 0 -25.236657261254866"
		2 "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist|alexa_monkey_finished:RightHand" 
		"rotateZ" " -av"
		2 "alexa_monkey_finished:monkeyGeo_DONOTTOUCH" "displayType" " 2"
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[1]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[2]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[3]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[4]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[5]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[6]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[7]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[8]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[9]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[10]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[11]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[12]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[13]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[14]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[15]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[16]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[17]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[18]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[19]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[20]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[21]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[22]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[23]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[24]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[25]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[26]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[27]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[28]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[29]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[30]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[31]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[32]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[33]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[34]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[35]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[36]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[37]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[38]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[39]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[40]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[41]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[42]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[43]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[44]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[45]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[46]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[47]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[48]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[49]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[50]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[51]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[52]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[53]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[54]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[55]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[56]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[57]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[58]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[59]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[60]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[61]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[62]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[63]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[64]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[65]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[66]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[67]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[68]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[69]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[70]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[71]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[72]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[73]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[74]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[75]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[76]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[77]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[78]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[79]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[80]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[81]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[82]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[83]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[84]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[85]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[86]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[87]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[88]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[89]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[90]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[91]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[92]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[93]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[94]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[95]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[96]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[97]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[98]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[99]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:TailRoot|alexa_monkey_finished:Tail1|alexa_monkey_finished:Tail2|alexa_monkey_finished:Tail3|alexa_monkey_finished:Tail4|alexa_monkey_finished:TailTuft1|alexa_monkey_finished:TailTuft2.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[100]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[101]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[102]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[103]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[104]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[105]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[106]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[107]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[108]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[109]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[110]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[111]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[112]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[113]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[114]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[115]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[116]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[117]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[118]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[119]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[120]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[121]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[122]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[123]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[124]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[125]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[126]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[127]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[128]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[129]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[130]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[131]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[132]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[133]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[134]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[135]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[136]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[137]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[138]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[139]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[140]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[141]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[142]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[143]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[144]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[145]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[146]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[147]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[148]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[149]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:RightHip|alexa_monkey_finished:RightKnee|alexa_monkey_finished:RightAnkle|alexa_monkey_finished:RightFoot|alexa_monkey_finished:RightToe.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[150]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[151]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[152]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[153]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[154]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[155]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[156]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[157]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[158]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[159]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[160]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[161]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[162]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[163]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[164]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[165]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[166]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[167]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[168]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[169]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[170]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[171]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[172]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[173]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[174]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[175]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[176]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[177]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[178]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[179]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[180]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[181]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[182]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[183]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[184]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[185]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[186]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[187]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[188]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[189]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[190]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[191]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[192]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[193]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[194]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[195]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[196]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[197]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[198]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[199]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterAbdomen|alexa_monkey_finished:CenterSpineHips|alexa_monkey_finished:LeftHip|alexa_monkey_finished:LeftKnee|alexa_monkey_finished:LeftOther|alexa_monkey_finished:LeftFoot|alexa_monkey_finished:LeftToe.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[200]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[201]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[202]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[203]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[204]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[205]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[206]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[207]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[208]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[209]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[210]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[211]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[212]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[213]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[214]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[215]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[216]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[217]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[218]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[219]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[220]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[221]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[222]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[223]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[224]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[225]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[226]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[227]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[228]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[229]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[230]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther1.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[231]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther1.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[232]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther1.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[233]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther1.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[234]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther1.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[235]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther1.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[236]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther1.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[237]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther1.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[238]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther1.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[239]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther1.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[240]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[241]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[242]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[243]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[244]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[245]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[246]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[247]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[248]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[249]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:CenterNeck|alexa_monkey_finished:CenterHead|alexa_monkey_finished:CenterOther.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[250]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[251]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[252]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[253]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[254]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[255]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[256]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[257]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[258]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[259]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[260]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[261]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[262]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[263]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[264]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[265]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[266]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[267]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[268]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[269]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[270]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[271]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[272]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[273]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[274]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[275]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[276]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[277]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[278]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[279]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[280]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[281]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[282]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[283]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[284]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[285]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[286]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[287]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[288]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[289]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[290]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[291]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[292]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[293]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[294]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[295]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[296]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[297]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[298]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[299]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:LeftCollar1|alexa_monkey_finished:LeftShoulder|alexa_monkey_finished:LeftElbow|alexa_monkey_finished:LeftWrist|alexa_monkey_finished:LeftHand.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[300]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[301]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[302]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[303]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[304]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[305]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[306]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[307]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[308]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[309]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[310]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[311]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[312]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[313]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[314]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[315]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[316]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[317]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[318]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[319]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[320]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[321]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[322]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[323]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[324]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[325]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[326]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[327]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[328]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[329]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[330]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[331]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[332]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[333]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[334]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[335]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[336]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[337]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[338]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[339]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[340]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist|alexa_monkey_finished:RightHand.rotateZ" 
		"alexa_monkey_finishedRN.placeHolderList[341]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist|alexa_monkey_finished:RightHand.rotateX" 
		"alexa_monkey_finishedRN.placeHolderList[342]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist|alexa_monkey_finished:RightHand.rotateY" 
		"alexa_monkey_finishedRN.placeHolderList[343]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist|alexa_monkey_finished:RightHand.visibility" 
		"alexa_monkey_finishedRN.placeHolderList[344]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist|alexa_monkey_finished:RightHand.translateX" 
		"alexa_monkey_finishedRN.placeHolderList[345]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist|alexa_monkey_finished:RightHand.translateY" 
		"alexa_monkey_finishedRN.placeHolderList[346]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist|alexa_monkey_finished:RightHand.translateZ" 
		"alexa_monkey_finishedRN.placeHolderList[347]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist|alexa_monkey_finished:RightHand.scaleX" 
		"alexa_monkey_finishedRN.placeHolderList[348]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist|alexa_monkey_finished:RightHand.scaleY" 
		"alexa_monkey_finishedRN.placeHolderList[349]" ""
		5 4 "alexa_monkey_finishedRN" "|alexa_monkey_finished:nurbsCircle1|alexa_monkey_finished:transform1|alexa_monkey_finished:CenterRoot|alexa_monkey_finished:CenterSpineShoulders|alexa_monkey_finished:RightCollar|alexa_monkey_finished:RightShoulder|alexa_monkey_finished:RightElbow|alexa_monkey_finished:RightWrist|alexa_monkey_finished:RightHand.scaleZ" 
		"alexa_monkey_finishedRN.placeHolderList[350]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "C8437EA2-45C5-2A63-F2E7-5090B36C41F9";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode animCurveTU -n "CenterRoot_visibility";
	rename -uid "D2979CBB-4B92-C5B2-FA79-A58CFBC6E2D6";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "CenterRoot_translateX";
	rename -uid "A14F2E29-4EDD-6221-B890-96A79930BBA4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTL -n "CenterRoot_translateY";
	rename -uid "5BF5785C-408C-9FE8-5853-F5A034935E46";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 2.1946115501079571 9 2.1946115501079571
		 17 2.1946115501079571 25 2.1946115501079571 33 2.1946115501079571;
createNode animCurveTL -n "CenterRoot_translateZ";
	rename -uid "197AC976-456F-98D8-665E-3A8840BE2669";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "CenterRoot_rotateX";
	rename -uid "D774E918-41F7-551A-17F2-F89C2B3969C7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "CenterRoot_rotateY";
	rename -uid "06449755-4E01-B236-9FDA-F2925EE5B751";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "CenterRoot_rotateZ";
	rename -uid "402752BB-4F06-51A7-81D1-52B784FA04B8";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTU -n "CenterRoot_scaleX";
	rename -uid "98E44BD1-4F94-A20A-7FF1-1084FCDB465F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterRoot_scaleY";
	rename -uid "E14DD3F1-4FBE-7F89-01E4-33BB9A9C3FF5";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterRoot_scaleZ";
	rename -uid "CAD566C7-43AC-663F-69FA-1C85CA95DD7A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterAbdomen_visibility";
	rename -uid "0092E06E-4917-223D-C6E1-6D8473B769C4";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTL -n "CenterAbdomen_translateX";
	rename -uid "62ADE53C-47A9-0799-4677-F2BE36546EC6";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0.33490402795921881 -7 0.33490402795921881
		 1 0.33490402795921881 9 0.33490402795921881 17 0.33490402795921881 25 0.33490402795921881
		 33 0.33490402795921881 41 0.33490402795921881 49 0.33490402795921881;
createNode animCurveTL -n "CenterAbdomen_translateY";
	rename -uid "BBD8BA13-4E99-D8E3-E455-7AA0A9836F8D";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTL -n "CenterAbdomen_translateZ";
	rename -uid "947003E5-4EE5-D5B0-4D43-148F525A16C9";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "CenterAbdomen_rotateX";
	rename -uid "5C956B5D-4D6C-88A7-DF2E-5BA741DF39AE";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "CenterAbdomen_rotateY";
	rename -uid "4D11AAE9-4602-5152-02B5-A1BD30CBA268";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -1.6763806968601759e-007 -7 4 1 -1.6763806968601759e-007
		 9 -4 17 -1.6763806968601759e-007 25 4 33 -1.6763806968601759e-007 41 -4 49 -1.6763806968601759e-007;
createNode animCurveTA -n "CenterAbdomen_rotateZ";
	rename -uid "E5268D77-406E-648A-5EC2-D2B259134811";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTU -n "CenterAbdomen_scaleX";
	rename -uid "35452FF1-41F9-0FCE-E924-538DA29C7CC7";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "CenterAbdomen_scaleY";
	rename -uid "924427F2-4BAC-1203-AA81-368403D4B0D0";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "CenterAbdomen_scaleZ";
	rename -uid "A9F8949C-4EBE-E300-6A57-4E850BEBAADA";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "CenterSpineHips_visibility";
	rename -uid "E2862FBB-4D96-9076-ECA5-92B2460C2043";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTL -n "CenterSpineHips_translateX";
	rename -uid "8224B148-43C6-A092-C457-7AB9374B2821";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0.40445052627838618 -7 0.40445052627838618
		 1 0.40445052627838618 9 0.40445052627838618 17 0.40445052627838618 25 0.40445052627838618
		 33 0.40445052627838618 41 0.40445052627838618 49 0.40445052627838618;
createNode animCurveTL -n "CenterSpineHips_translateY";
	rename -uid "8D1BE33E-4C5C-8A8B-4031-29A847C86584";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTL -n "CenterSpineHips_translateZ";
	rename -uid "E5E28117-40CC-5BE9-BC2D-2584555D9F0C";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "CenterSpineHips_rotateX";
	rename -uid "47D49E08-4712-9863-13CA-0384C251119F";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -0.65583823935006524 -7 -0.65583823935006524
		 1 -0.65583823935006524 9 -0.65583823935006524 17 -0.65583823935006524 25 -0.65583823935006524
		 33 -0.65583823935006524 41 -0.65583823935006524 49 -0.65583823935006524;
createNode animCurveTA -n "CenterSpineHips_rotateY";
	rename -uid "B75205D8-45A8-C78D-9721-C4A588DAFF71";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0.00021147603889670424 -7 10.555423836805467
		 1 0.00021147603889670424 9 -10.555 17 0.00021147603889670424 25 10.555423836805467
		 33 0.00021147603889670424 41 -10.555 49 0.00021147603889670424;
createNode animCurveTA -n "CenterSpineHips_rotateZ";
	rename -uid "C30F000B-40F5-784D-54E7-E7B446FF7155";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -0.85626460467338006 -7 -0.85626460467338006
		 1 -0.85626460467338006 9 -0.85626460467338006 17 -0.85626460467338006 25 -0.85626460467338006
		 33 -0.85626460467338006 41 -0.85626460467338006 49 -0.85626460467338006;
createNode animCurveTU -n "CenterSpineHips_scaleX";
	rename -uid "EF51DB59-434E-3EC0-339E-B8B80C3E9F4D";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "CenterSpineHips_scaleY";
	rename -uid "248AE5F7-4B9C-D68A-6F32-A99147DB9D39";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "CenterSpineHips_scaleZ";
	rename -uid "22D236A5-49DF-511B-3322-BA9254227CC6";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "TailRoot_visibility";
	rename -uid "11C28179-47EB-6C19-0A1C-C9A09D13F859";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "TailRoot_translateX";
	rename -uid "371A3575-4E7E-99A6-4EF5-EC9CEC7B1F93";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.40630496299136154 9 0.40630496299136154
		 17 0.40630496299136154 25 0.40630496299136154 33 0.40630496299136154;
createNode animCurveTL -n "TailRoot_translateY";
	rename -uid "42A75A43-4EE7-B6D3-3DF7-2A9BDD1115C7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1.734357348905736e-016 9 1.734357348905736e-016
		 17 1.734357348905736e-016 25 1.734357348905736e-016 33 1.734357348905736e-016;
createNode animCurveTL -n "TailRoot_translateZ";
	rename -uid "E5CEFF05-4E6E-7730-63AB-8BAF2C6AD0B0";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1546321568152269e-016 9 -1.1546321568152269e-016
		 17 -1.1546321568152269e-016 25 -1.1546321568152269e-016 33 -1.1546321568152269e-016;
createNode animCurveTA -n "TailRoot_rotateX";
	rename -uid "60AAEA9A-41E2-472F-70B9-CABAEA7C62EF";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.13534727568058907 9 0.13534727568058907
		 17 0.13534727568058907 25 0.13534727568058907 33 0.13534727568058907;
createNode animCurveTA -n "TailRoot_rotateY";
	rename -uid "AD6A76D0-4CBB-CB8A-804C-67962D5DA83A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.10904174888651322 9 0.10904174888651322
		 17 0.10904174888651322 25 0.10904174888651322 33 0.10904174888651322;
createNode animCurveTA -n "TailRoot_rotateZ";
	rename -uid "BED4CB72-4EBB-C409-1A09-F59F7779999E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 37.41150090752209 9 37.41150090752209
		 17 37.41150090752209 25 37.41150090752209 33 37.41150090752209;
createNode animCurveTU -n "TailRoot_scaleX";
	rename -uid "FA0DEE7E-44B6-EC95-3DC9-A3BAED7598A8";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "TailRoot_scaleY";
	rename -uid "219715C3-4335-E90B-7D80-90B7EB810D3C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "TailRoot_scaleZ";
	rename -uid "357BFCB9-442B-4812-06CC-129E64503552";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "Tail1_visibility";
	rename -uid "7839EFA7-4F3F-886D-8846-829C360B854D";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "Tail1_translateX";
	rename -uid "4E689B3B-4784-F95A-FC7E-E9809317C207";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.47305407489903439 9 0.47305407489903439
		 17 0.47305407489903439 25 0.47305407489903439 33 0.47305407489903439;
createNode animCurveTL -n "Tail1_translateY";
	rename -uid "6E5B2966-4457-F89C-9674-8597D0244543";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1102230246251565e-016 9 -1.1102230246251565e-016
		 17 -1.1102230246251565e-016 25 -1.1102230246251565e-016 33 -1.1102230246251565e-016;
createNode animCurveTL -n "Tail1_translateZ";
	rename -uid "3BA4775F-425B-EE51-7661-A6847515109B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -9.576591852109089e-017 9 -9.576591852109089e-017
		 17 -9.576591852109089e-017 25 -9.576591852109089e-017 33 -9.576591852109089e-017;
createNode animCurveTA -n "Tail1_rotateX";
	rename -uid "4AB774E6-4EE8-052D-F687-2E9D164D7B91";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "Tail1_rotateY";
	rename -uid "595124E5-42FA-497F-DE67-F79DF497749A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "Tail1_rotateZ";
	rename -uid "7E02E19B-40DD-28AE-99DA-7D9F7E7F3330";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 44.496961574190756 9 44.496961574190756
		 17 44.496961574190756 25 44.496961574190756 33 44.496961574190756;
createNode animCurveTU -n "Tail1_scaleX";
	rename -uid "B6A61A66-49F8-7A17-B141-1EBED5A3F7D0";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "Tail1_scaleY";
	rename -uid "2851EB3D-41BF-F801-A458-E0ACC2DB4782";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "Tail1_scaleZ";
	rename -uid "D6219CF8-441A-16BC-9D95-EBA1DCF663CA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "Tail2_visibility";
	rename -uid "B7DE7F6D-4D1D-5AC0-A621-84B25B079E63";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "Tail2_translateX";
	rename -uid "EDFC4666-4D79-8137-F364-8E9EC4002F2F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.71362717147921662 9 0.71362717147921662
		 17 0.71362717147921662 25 0.71362717147921662 33 0.71362717147921662;
createNode animCurveTL -n "Tail2_translateY";
	rename -uid "77513852-4323-38E1-5AAF-1895EDFAF831";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 7.7715611723760958e-016 9 7.7715611723760958e-016
		 17 7.7715611723760958e-016 25 7.7715611723760958e-016 33 7.7715611723760958e-016;
createNode animCurveTL -n "Tail2_translateZ";
	rename -uid "E194D68B-4419-25D5-097B-7AAAB7291E7A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3853440631596963e-016 9 -1.3853440631596963e-016
		 17 -1.3853440631596963e-016 25 -1.3853440631596963e-016 33 -1.3853440631596963e-016;
createNode animCurveTA -n "Tail2_rotateX";
	rename -uid "8BC7D525-4FFC-F9CA-00CF-9DA666B48B37";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "Tail2_rotateY";
	rename -uid "A28EFCB0-4098-6410-8071-7C9DCC1A48AE";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "Tail2_rotateZ";
	rename -uid "CB47358F-45F8-5227-DDCD-31980CF9D012";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 31.527138786721345 9 31.527138786721345
		 17 31.527138786721345 25 31.527138786721345 33 31.527138786721345;
createNode animCurveTU -n "Tail2_scaleX";
	rename -uid "BF16B078-44BF-DED2-B76D-6586199EB4B3";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "Tail2_scaleY";
	rename -uid "8FFBB700-467A-CCE8-D15A-4688D0339D32";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "Tail2_scaleZ";
	rename -uid "AC09E577-43F8-EE97-1661-5FA2B8F4CD2C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "Tail3_visibility";
	rename -uid "9F4E7E9E-429B-986E-0548-7C96CD7A9013";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "Tail3_translateX";
	rename -uid "AEA038B7-406D-6D22-1C53-C6A9948DEC50";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.65921932690437846 9 0.65921932690437846
		 17 0.65921932690437846 25 0.65921932690437846 33 0.65921932690437846;
createNode animCurveTL -n "Tail3_translateY";
	rename -uid "6B52CC82-4858-DC78-9DCA-53A013F10F85";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 3.4416913763379853e-015 9 3.4416913763379853e-015
		 17 3.4416913763379853e-015 25 3.4416913763379853e-015 33 3.4416913763379853e-015;
createNode animCurveTL -n "Tail3_translateZ";
	rename -uid "C94EC1CE-4135-4106-A018-78B3CD9B6BC1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3049459368786218e-016 9 -1.3049459368786218e-016
		 17 -1.3049459368786218e-016 25 -1.3049459368786218e-016 33 -1.3049459368786218e-016;
createNode animCurveTA -n "Tail3_rotateX";
	rename -uid "475B51F9-40A6-D2EC-C775-7590A3BEFA36";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "Tail3_rotateY";
	rename -uid "A2BEEE9E-45A3-5AAE-0629-5587D9F0D36F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "Tail3_rotateZ";
	rename -uid "B82D404B-42EB-A750-6415-CA8B0302958F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -21.072686830124297 9 -21.072686830124297
		 17 -21.072686830124297 25 -21.072686830124297 33 -21.072686830124297;
createNode animCurveTU -n "Tail3_scaleX";
	rename -uid "54698DEC-4128-BF2D-D15B-748AFA19B7CF";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "Tail3_scaleY";
	rename -uid "F79C2AA5-4AC1-E7C2-26BF-4AB52C6F6DA5";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "Tail3_scaleZ";
	rename -uid "05A03802-4803-59A7-095D-D9876DD2AF39";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "Tail4_visibility";
	rename -uid "6CCD769F-4653-67BB-EED2-6F8A775AFC5E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "Tail4_translateX";
	rename -uid "000A039F-47CC-77D9-4918-489045B41C95";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.79910217613555901 9 0.79910217613555901
		 17 0.79910217613555901 25 0.79910217613555901 33 0.79910217613555901;
createNode animCurveTL -n "Tail4_translateY";
	rename -uid "E6A194BA-4B61-43FA-713D-A7B2067D5BD9";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -3.3306690738754696e-016 9 -3.3306690738754696e-016
		 17 -3.3306690738754696e-016 25 -3.3306690738754696e-016 33 -3.3306690738754696e-016;
createNode animCurveTL -n "Tail4_translateZ";
	rename -uid "E0A070E0-4800-5CDE-A9E9-3DA56864CD69";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7055226533887982e-016 9 -1.7055226533887982e-016
		 17 -1.7055226533887982e-016 25 -1.7055226533887982e-016 33 -1.7055226533887982e-016;
createNode animCurveTA -n "Tail4_rotateX";
	rename -uid "0C05032A-4731-743F-EE3C-7196F77127DF";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "Tail4_rotateY";
	rename -uid "D706056F-4548-CDFB-FE64-DBACD08D22C7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "Tail4_rotateZ";
	rename -uid "E2EE29B2-4735-29C2-C4B9-429A1A0203B2";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -34.41615547087153 9 -34.41615547087153
		 17 -34.41615547087153 25 -34.41615547087153 33 -34.41615547087153;
createNode animCurveTU -n "Tail4_scaleX";
	rename -uid "40003703-4813-EA39-47DF-218A06946B68";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "Tail4_scaleY";
	rename -uid "8697CDFC-437C-5344-9AD9-7CA7270BBDB7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "Tail4_scaleZ";
	rename -uid "EDD86F66-4E87-529B-D214-B58532E88F51";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "TailTuft1_visibility";
	rename -uid "6F24B257-40C6-A3BE-CFBB-E8BC436A7533";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "TailTuft1_translateX";
	rename -uid "DBF11103-4B7E-C260-C0A5-C0ABFB0CE845";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.44203413556139104 9 0.44203413556139104
		 17 0.44203413556139104 25 0.44203413556139104 33 0.44203413556139104;
createNode animCurveTL -n "TailTuft1_translateY";
	rename -uid "9230B543-4A98-F93F-85E2-7EBAA90FBF49";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 2.2204460492503131e-016 9 2.2204460492503131e-016
		 17 2.2204460492503131e-016 25 2.2204460492503131e-016 33 2.2204460492503131e-016;
createNode animCurveTL -n "TailTuft1_translateZ";
	rename -uid "D5D3A95B-429A-659B-5365-B3B43CDEF7E6";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -8.9486186159051829e-017 9 -8.9486186159051829e-017
		 17 -8.9486186159051829e-017 25 -8.9486186159051829e-017 33 -8.9486186159051829e-017;
createNode animCurveTA -n "TailTuft1_rotateX";
	rename -uid "B7EAF9DB-4472-2C71-22D2-D19F9B904F91";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "TailTuft1_rotateY";
	rename -uid "C7113B5F-44BC-37B1-577A-C5AC88A5AF49";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "TailTuft1_rotateZ";
	rename -uid "DB5970BC-4856-0DAC-4D3D-B48CD207AFCA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -32.149251198179847 9 -32.149251198179847
		 17 -32.149251198179847 25 -32.149251198179847 33 -32.149251198179847;
createNode animCurveTU -n "TailTuft1_scaleX";
	rename -uid "23521170-4350-AF3F-8010-D7AE71030F97";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "TailTuft1_scaleY";
	rename -uid "2BF6FCF4-4D9B-7AE5-AD49-659EBAD24B1F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "TailTuft1_scaleZ";
	rename -uid "37878531-4A2C-C617-0039-9DBBE6DDB9F5";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "TailTuft2_visibility";
	rename -uid "E0CA825F-4E61-7759-001D-5BBEB8D92551";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "TailTuft2_translateX";
	rename -uid "A8D963C0-4772-89FE-8476-4399C770CF19";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.34906047341141377 9 0.34906047341141377
		 17 0.34906047341141377 25 0.34906047341141377 33 0.34906047341141377;
createNode animCurveTL -n "TailTuft2_translateY";
	rename -uid "9CC01268-40A1-B4BF-E0A6-879F752B765D";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 2.3314683517128287e-015 9 2.3314683517128287e-015
		 17 2.3314683517128287e-015 25 2.3314683517128287e-015 33 2.3314683517128287e-015;
createNode animCurveTL -n "TailTuft2_translateZ";
	rename -uid "6D6013F0-4F57-090F-0A81-E3919B1A74BB";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -6.7697270067474916e-017 9 -6.7697270067474916e-017
		 17 -6.7697270067474916e-017 25 -6.7697270067474916e-017 33 -6.7697270067474916e-017;
createNode animCurveTA -n "TailTuft2_rotateX";
	rename -uid "6EB70FA8-4ED3-649D-F323-CFBFA2FC4309";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "TailTuft2_rotateY";
	rename -uid "BA26780E-465F-C145-9294-89A82709CA22";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "TailTuft2_rotateZ";
	rename -uid "DF6DFB8A-40A7-910C-72C4-D3AEF97DDEB5";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -103.75716173437239 9 -103.75716173437239
		 17 -103.75716173437239 25 -103.75716173437239 33 -103.75716173437239;
createNode animCurveTU -n "TailTuft2_scaleX";
	rename -uid "B29C0B98-4BC0-4ABD-B249-5786F424D708";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "TailTuft2_scaleY";
	rename -uid "AA09527E-4818-8614-54B4-2C802BE9B06E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "TailTuft2_scaleZ";
	rename -uid "B5186A0E-4DE7-D11A-BC5C-96B64190B567";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightHip_visibility";
	rename -uid "EBB53A09-4AE3-103A-895E-108EFE394CCA";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTL -n "RightHip_translateX";
	rename -uid "1ECB9BF4-441F-F8B9-AB60-7B9C1F9E929D";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0.088734634002298654 -7 0.088734634002298654
		 1 0.088734634002298654 9 0.088734634002298654 17 0.088734634002298654 25 0.088734634002298654
		 33 0.088734634002298654 41 0.088734634002298654 49 0.088734634002298654;
createNode animCurveTL -n "RightHip_translateY";
	rename -uid "7A23F0AE-4FC1-8086-D7E3-CC87354575A4";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -0.23086057609220914 -7 -0.23086057609220914
		 1 -0.23086057609220914 9 -0.23086057609220914 17 -0.23086057609220914 25 -0.23086057609220914
		 33 -0.23086057609220914 41 -0.23086057609220914 49 -0.23086057609220914;
createNode animCurveTL -n "RightHip_translateZ";
	rename -uid "8A2C33E5-47DF-A283-BDAB-29B750021E4F";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -0.34437083616867759 -7 -0.34437083616867759
		 1 -0.34437083616867759 9 -0.34437083616867759 17 -0.34437083616867759 25 -0.34437083616867759
		 33 -0.34437083616867759 41 -0.34437083616867759 49 -0.34437083616867759;
createNode animCurveTA -n "RightHip_rotateX";
	rename -uid "42B312B1-4804-E3FD-8366-4191C6FB0790";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightHip_rotateY";
	rename -uid "5A52CB02-450A-B437-AC21-A997EDE43212";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightHip_rotateZ";
	rename -uid "059D816F-434E-20B5-FADC-B38763649A98";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -19.620957782391493 -7 -19 1 0 9 19
		 17 -19.620957782391493 25 -19 33 0 41 19 49 -19.620957782391493;
createNode animCurveTU -n "RightHip_scaleX";
	rename -uid "87CC29D5-4358-00AC-B6C3-66B9FC6F5DA7";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightHip_scaleY";
	rename -uid "16D2F6B7-4DDB-998A-6549-A3B22DD0A834";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightHip_scaleZ";
	rename -uid "133D0443-4201-7A81-6566-49AB90F43EC6";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightKnee_visibility";
	rename -uid "9F20281C-41F6-E44D-E658-CA98D75E059F";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTL -n "RightKnee_translateX";
	rename -uid "76083C12-47F1-C448-EAE2-5A81A486F06D";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1.0880224431797623 -7 1.0880224431797623
		 1 1.0880224431797623 9 1.0880224431797623 17 1.0880224431797623 25 1.0880224431797623
		 33 1.0880224431797623 41 1.0880224431797623 49 1.0880224431797623;
createNode animCurveTL -n "RightKnee_translateY";
	rename -uid "B288FD35-4539-A7BB-4DB9-05AE54789532";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTL -n "RightKnee_translateZ";
	rename -uid "F9215382-482A-A5D8-8CA6-798B91167D24";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -0.04640048008382669 -7 -0.04640048008382669
		 1 -0.04640048008382669 9 -0.04640048008382669 17 -0.04640048008382669 25 -0.04640048008382669
		 33 -0.04640048008382669 41 -0.04640048008382669 49 -0.04640048008382669;
createNode animCurveTA -n "RightKnee_rotateX";
	rename -uid "437F3EC7-4A8D-7E9E-9834-2CB1891F424A";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightKnee_rotateY";
	rename -uid "2F813CD8-4583-2032-FA40-BE8DC03DBD3F";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightKnee_rotateZ";
	rename -uid "9A4AD103-4946-C131-7D8E-18B6D500F959";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 101.13680506193353 -7 0 1 0 9 0 17 101.13680506193353
		 25 0 33 0 41 0 49 101.13680506193353;
createNode animCurveTU -n "RightKnee_scaleX";
	rename -uid "356ACA02-41C5-9DC8-C912-B5A57F1486D7";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightKnee_scaleY";
	rename -uid "68F9E164-47C1-3A9E-DA88-F28AC77F3E84";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightKnee_scaleZ";
	rename -uid "26B6C037-472B-A2FE-20D0-F885162A11D1";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightAnkle_visibility";
	rename -uid "DB05F89E-4A8A-5D41-7D25-6693FB05ECE4";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTL -n "RightAnkle_translateX";
	rename -uid "48319950-410A-B09B-FFE6-F7BC2BF1D1D3";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0.68296128882975027 -7 0.68296128882975027
		 1 0.68296128882975027 9 0.68296128882975027 17 0.68296128882975027 25 0.68296128882975027
		 33 0.68296128882975027 41 0.68296128882975027 49 0.68296128882975027;
createNode animCurveTL -n "RightAnkle_translateY";
	rename -uid "22BBAE3F-4FF4-184B-ED85-8E95A546A47D";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTL -n "RightAnkle_translateZ";
	rename -uid "ABE0C4E8-451B-52E9-551B-C989BEECB9FF";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightAnkle_rotateX";
	rename -uid "12ECCA3D-4D3B-091D-3315-71BD0D2614E9";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightAnkle_rotateY";
	rename -uid "E85722C7-46EF-4B5F-5167-6F919BE9F0E8";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightAnkle_rotateZ";
	rename -uid "9C2F8512-45F3-B6FE-76D6-199E422AE8B7";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -6.2995531413851511 -7 0 1 0 9 -7 17 -6.2995531413851511
		 25 0 33 0 41 -7 49 -6.2995531413851511;
createNode animCurveTU -n "RightAnkle_scaleX";
	rename -uid "84202951-49C4-8807-18B0-29B9BFD0947A";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightAnkle_scaleY";
	rename -uid "9785A2C1-4FFD-33C5-2D03-E28CF53A8417";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightAnkle_scaleZ";
	rename -uid "C6EC382F-41B7-674D-9E34-149F3180AEFD";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightFoot_visibility";
	rename -uid "5CFBD90B-44BA-2582-98FF-43A2F8A5836C";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTL -n "RightFoot_translateX";
	rename -uid "96472013-400E-9021-B9FA-C38DDA6FBC18";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0.2654705784945241 -7 0.2654705784945241
		 1 0.2654705784945241 9 0.2654705784945241 17 0.2654705784945241 25 0.2654705784945241
		 33 0.2654705784945241 41 0.2654705784945241 49 0.2654705784945241;
createNode animCurveTL -n "RightFoot_translateY";
	rename -uid "57B18B49-4546-BAE7-79FA-1484D84FDEDC";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTL -n "RightFoot_translateZ";
	rename -uid "A759776F-4284-3603-7724-DBA64FE95736";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightFoot_rotateX";
	rename -uid "816B06DA-441F-D412-B573-A9B05B3725E5";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightFoot_rotateY";
	rename -uid "01F9C6FB-40A4-38FE-7951-91953CEDE091";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightFoot_rotateZ";
	rename -uid "27AACDD8-4FEB-9C9F-7E1F-699F3A5CEDBF";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -4.1217058339934862 -7 0 1 0 9 24.000000000000004
		 17 -4.1217058339934862 25 0 33 0 41 24.000000000000004 49 -4.1217058339934862;
createNode animCurveTU -n "RightFoot_scaleX";
	rename -uid "1247C1B3-4F6D-ED31-809F-479DC14D3AB1";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightFoot_scaleY";
	rename -uid "7E5E9B62-4DCD-FDF1-1AB3-5291CACE423D";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightFoot_scaleZ";
	rename -uid "B7AC24EA-49D1-E15E-DC92-18807366A6BD";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightToe_visibility";
	rename -uid "4826FBBB-483F-B920-8B92-A1A96F496BAD";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTL -n "RightToe_translateX";
	rename -uid "ECA81448-42A2-81D5-5CCC-549BD4696002";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0.24838508362337453 -7 0.24838508362337453
		 1 0.24838508362337453 9 0.24838508362337453 17 0.24838508362337453 25 0.24838508362337453
		 33 0.24838508362337453 41 0.24838508362337453 49 0.24838508362337453;
createNode animCurveTL -n "RightToe_translateY";
	rename -uid "0C94D019-4030-D4DA-BA78-C9AA50459AE7";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTL -n "RightToe_translateZ";
	rename -uid "E489692A-4E96-ABD3-63BB-4ABDCEC1D531";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightToe_rotateX";
	rename -uid "BC6A4FEF-4752-D031-C603-40944315B0BF";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightToe_rotateY";
	rename -uid "9E4DC373-4410-BB04-E559-C0B72A80F76B";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "RightToe_rotateZ";
	rename -uid "EC8AF1E2-4B6F-7049-EAEE-2B8A95DE05D5";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 33.722581142717992 -7 0 1 0 9 0 17 33.722581142717992
		 25 0 33 0 41 0 49 33.722581142717992;
createNode animCurveTU -n "RightToe_scaleX";
	rename -uid "B69AB139-48E2-DAF2-D3F4-938B7FB1D870";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightToe_scaleY";
	rename -uid "51F2398C-42CB-0E71-17F0-428727B455E4";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "RightToe_scaleZ";
	rename -uid "AE6CA659-4C8C-316A-2BD5-2289682E4226";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "LeftHip_visibility";
	rename -uid "AE22B647-4040-7EA5-B7C5-D39CF15FCC82";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTL -n "LeftHip_translateX";
	rename -uid "58D9CD30-42DF-C6BF-E1E9-ED9847FB76C9";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0.088734774640178649 -7 0.088734774640178649
		 1 0.088734774640178649 9 0.088734774640178649 17 0.088734774640178649 25 0.088734774640178649
		 33 0.088734774640178649 41 0.088734774640178649 49 0.088734774640178649;
createNode animCurveTL -n "LeftHip_translateY";
	rename -uid "47B128F2-4FD0-7EAA-829A-2DB0A00F64ED";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -0.23086093683128805 -7 -0.23086093683128805
		 1 -0.23086093683128805 9 -0.23086093683128805 17 -0.23086093683128805 25 -0.23086093683128805
		 33 -0.23086093683128805 41 -0.23086093683128805 49 -0.23086093683128805;
createNode animCurveTL -n "LeftHip_translateZ";
	rename -uid "8F675C56-432D-6932-A937-ECAEAF911EBF";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0.34437100000000059 -7 0.34437100000000059
		 1 0.34437100000000059 9 0.34437100000000059 17 0.34437100000000059 25 0.34437100000000059
		 33 0.34437100000000059 41 0.34437100000000059 49 0.34437100000000059;
createNode animCurveTA -n "LeftHip_rotateX";
	rename -uid "EBF9B9D9-442B-889A-A275-608B2D552806";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -0.89310807948941595 -7 -0.89310807948941595
		 1 -0.89310807948941595 9 -0.89310807948941595 17 -0.89310807948941595 25 -0.89310807948941595
		 33 -0.89310807948941595 41 -0.89310807948941595 49 -0.89310807948941595;
createNode animCurveTA -n "LeftHip_rotateY";
	rename -uid "4893950E-477E-F400-A12C-58920565222B";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0.87485729991459127 -7 0.87485729991459127
		 1 0.87485729991459127 9 0.87485729991459127 17 0.87485729991459127 25 0.87485729991459127
		 33 0.87485729991459127 41 0.87485729991459127 49 0.87485729991459127;
createNode animCurveTA -n "LeftHip_rotateZ";
	rename -uid "D8DB345E-4EFA-CF46-FCCF-3293B13D039C";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -0.27493940151290858 -7 19 1 -19.621
		 9 -19 17 -0.27493940151290858 25 19 33 -19.621 41 -19 49 -0.27493940151290858;
createNode animCurveTU -n "LeftHip_scaleX";
	rename -uid "86B634D2-4E6A-CC80-91D2-FC922BF83A81";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "LeftHip_scaleY";
	rename -uid "93F9C0B3-4805-F27E-A71B-4E9FA7D1D64B";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "LeftHip_scaleZ";
	rename -uid "87168A4D-47C0-1647-747A-7393FDA624EE";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "LeftKnee_visibility";
	rename -uid "E54705D7-44BB-C8E6-405F-27A3CBAA2F53";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTL -n "LeftKnee_translateX";
	rename -uid "8A543262-453D-0033-989F-66A41B81A587";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -1.0880222079534652 -7 -1.0880222079534652
		 1 -1.0880222079534652 9 -1.0880222079534652 17 -1.0880222079534652 25 -1.0880222079534652
		 33 -1.0880222079534652 41 -1.0880222079534652 49 -1.0880222079534652;
createNode animCurveTL -n "LeftKnee_translateY";
	rename -uid "5F833559-4724-DD32-2EA7-88B7FAD0A405";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 2.5798487268691161e-007 -7 2.5798487268691161e-007
		 1 2.5798487268691161e-007 9 2.5798487268691161e-007 17 2.5798487268691161e-007 25 2.5798487268691161e-007
		 33 2.5798487268691161e-007 41 2.5798487268691161e-007 49 2.5798487268691161e-007;
createNode animCurveTL -n "LeftKnee_translateZ";
	rename -uid "3640AFF2-4A02-1B8D-2B56-2AA37F8A0D80";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0.046400000000002661 -7 0.046400000000002661
		 1 0.046400000000002661 9 0.046400000000002661 17 0.046400000000002661 25 0.046400000000002661
		 33 0.046400000000002661 41 0.046400000000002661 49 0.046400000000002661;
createNode animCurveTA -n "LeftKnee_rotateX";
	rename -uid "6766E060-4D35-43D1-820B-2299662270DE";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "LeftKnee_rotateY";
	rename -uid "E632E2B1-4074-BE01-2301-72867FAB4038";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "LeftKnee_rotateZ";
	rename -uid "9BE80778-4968-AA24-F664-57818E00BA88";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 101.137 9 0 17 0 25 0 33 101.137
		 41 0 49 0;
createNode animCurveTU -n "LeftKnee_scaleX";
	rename -uid "6D332138-4B5D-3853-4428-46BC7B23C1E8";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "LeftKnee_scaleY";
	rename -uid "80A9F428-4708-27C2-5AA9-B4A652907791";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "LeftKnee_scaleZ";
	rename -uid "462DB84E-44CF-2ABB-527A-9583F9D846E7";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "LeftOther_visibility";
	rename -uid "B8D0966E-4386-A11E-EB17-DE9FD4EEDD96";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "LeftOther_translateX";
	rename -uid "DCC0DFF9-4704-5CED-4E73-53BD2ED3FB8A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.68296452981464495 9 -0.68296452981464495
		 17 -0.68296452981464495 25 -0.68296452981464495 33 -0.68296452981464495;
createNode animCurveTL -n "LeftOther_translateY";
	rename -uid "E903F78D-467F-7061-13FA-E6895B757D71";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -2.4695098987947972e-007 9 -2.4695098987947972e-007
		 17 -2.4695098987947972e-007 25 -2.4695098987947972e-007 33 -2.4695098987947972e-007;
createNode animCurveTL -n "LeftOther_translateZ";
	rename -uid "2ED14063-4874-FB18-9DE2-F6BBD260DCFF";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1.7208456881689926e-015 9 1.7208456881689926e-015
		 17 1.7208456881689926e-015 25 1.7208456881689926e-015 33 1.7208456881689926e-015;
createNode animCurveTA -n "LeftOther_rotateX";
	rename -uid "B387241B-4EDE-E20F-4811-CAAA9C279F64";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "LeftOther_rotateY";
	rename -uid "F89A891B-4964-9A4C-8EF7-C28225D81F06";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "LeftOther_rotateZ";
	rename -uid "4F03C23C-42CB-65FF-9DC8-E7BF1232DE3B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.62165727303832663 9 -7.8870714058901541
		 17 -6.3 25 0 33 -0.62165727303832663;
createNode animCurveTU -n "LeftOther_scaleX";
	rename -uid "EE22718B-43E2-DE01-2953-EDA8DBEF9FB7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftOther_scaleY";
	rename -uid "9FEB033F-4CD2-A8CF-5210-36903EC3B3BE";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftOther_scaleZ";
	rename -uid "ECA1FF0A-438E-60B8-2456-D082C7E5756F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftFoot_visibility";
	rename -uid "00746E41-42D3-9882-77C8-65A81471D771";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTL -n "LeftFoot_translateX";
	rename -uid "B11EDA9E-4D36-8118-D544-D982EA4647A1";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -0.26546904985396874 -7 -0.26546904985396874
		 1 -0.26546904985396874 9 -0.26546904985396874 17 -0.26546904985396874 25 -0.26546904985396874
		 33 -0.26546904985396874 41 -0.26546904985396874 49 -0.26546904985396874;
createNode animCurveTL -n "LeftFoot_translateY";
	rename -uid "220D2BE3-4FA8-DF26-1611-219B4D3B442C";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -7.1155501830677537e-006 -7 -7.1155501830677537e-006
		 1 -7.1155501830677537e-006 9 -7.1155501830677537e-006 17 -7.1155501830677537e-006
		 25 -7.1155501830677537e-006 33 -7.1155501830677537e-006 41 -7.1155501830677537e-006
		 49 -7.1155501830677537e-006;
createNode animCurveTL -n "LeftFoot_translateZ";
	rename -uid "90902BFE-49F3-2AE6-F205-6586A30195BF";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "LeftFoot_rotateX";
	rename -uid "7EFD15AB-48FF-3146-65FE-AE9D5C898683";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "LeftFoot_rotateY";
	rename -uid "A6545048-4AFE-BB32-6BCE-33B1B80AA9EB";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "LeftFoot_rotateZ";
	rename -uid "24F9C8E2-465E-6BD7-5C9F-04BC9B99DDE9";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 24.393287478799579 1 -4.122 9 0
		 17 0 25 18.343481877871241 33 -4.122 41 0 49 0;
createNode animCurveTU -n "LeftFoot_scaleX";
	rename -uid "CB915C88-4AD4-654E-31B3-BC868C14A99B";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "LeftFoot_scaleY";
	rename -uid "2D040C36-441B-676C-6D26-07BB95BC22A9";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "LeftFoot_scaleZ";
	rename -uid "C56AE5F8-48CC-1E9C-6435-878592335B10";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "LeftToe_visibility";
	rename -uid "F2F8067B-45B0-B1CE-A2C3-6D87429AC3A1";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTL -n "LeftToe_translateX";
	rename -uid "A06C113A-4FC7-474A-1940-5BBE2C8F798B";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 -0.24838527194637988 -7 -0.24838527194637988
		 1 -0.24838527194637988 9 -0.24838527194637988 17 -0.24838527194637988 25 -0.24838527194637988
		 33 -0.24838527194637988 41 -0.24838527194637988 49 -0.24838527194637988;
createNode animCurveTL -n "LeftToe_translateY";
	rename -uid "2AA0A97A-49FE-CC97-42DE-70B00180B7BD";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 2.2633936500593421e-006 -7 2.2633936500593421e-006
		 1 2.2633936500593421e-006 9 2.2633936500593421e-006 17 2.2633936500593421e-006 25 2.2633936500593421e-006
		 33 2.2633936500593421e-006 41 2.2633936500593421e-006 49 2.2633936500593421e-006;
createNode animCurveTL -n "LeftToe_translateZ";
	rename -uid "5D219143-4602-F4B4-4798-CD82FD32A406";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "LeftToe_rotateX";
	rename -uid "12B79D64-434F-5D20-042C-0A90C5BDD0E7";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "LeftToe_rotateY";
	rename -uid "23921F57-40E8-69C9-715F-5FA45ABDF8B8";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 0 9 0 17 0 25 0 33 0 41 0 49 0;
createNode animCurveTA -n "LeftToe_rotateZ";
	rename -uid "2BEC98A5-4351-824B-6FCD-C3921F119983";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 0 -7 0 1 33.723 9 0 17 0 25 0 33 33.723
		 41 0 49 0;
createNode animCurveTU -n "LeftToe_scaleX";
	rename -uid "7516A68A-4F24-85F0-E10F-5D9DC1C8C413";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "LeftToe_scaleY";
	rename -uid "60E9D0DC-426C-63C5-0DF7-22845FE7E205";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "LeftToe_scaleZ";
	rename -uid "25D79608-4C1F-2836-7771-5CBC86199A0F";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  -15 1 -7 1 1 1 9 1 17 1 25 1 33 1 41 1 49 1;
createNode animCurveTU -n "CenterSpineShoulders_visibility";
	rename -uid "1EAC773E-4ABC-2647-06EF-D29BEAF40CED";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "CenterSpineShoulders_translateX";
	rename -uid "F637DF83-4347-1182-529C-BEB493717271";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.65562177269657074 9 -0.65562177269657074
		 17 -0.65562177269657074 25 -0.65562177269657074 33 -0.65562177269657074;
createNode animCurveTL -n "CenterSpineShoulders_translateY";
	rename -uid "7C3EEB02-43E4-4E6F-2D24-12AE7D89978C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.068776537645243219 9 -0.068776537645243219
		 17 -0.068776537645243219 25 -0.068776537645243219 33 -0.068776537645243219;
createNode animCurveTL -n "CenterSpineShoulders_translateZ";
	rename -uid "36C41532-4B4A-46ED-EE66-7A8C36679F9B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 2.4077468917437508e-016 9 2.4077468917437508e-016
		 17 2.4077468917437508e-016 25 2.4077468917437508e-016 33 2.4077468917437508e-016;
createNode animCurveTA -n "CenterSpineShoulders_rotateX";
	rename -uid "B6D83CD8-4B4B-D5E2-76A8-E2A2A68A0DE2";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "CenterSpineShoulders_rotateY";
	rename -uid "CD6FB586-48CE-9D8A-702C-87AD6A537E5B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -8.3614691036107303 9 -0.00023420139006159166
		 17 8.361 25 -0.00023420139006159166 33 -8.3614691036107303;
createNode animCurveTA -n "CenterSpineShoulders_rotateZ";
	rename -uid "66467D14-4B67-81E6-FBA4-919968BCA98A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTU -n "CenterSpineShoulders_scaleX";
	rename -uid "08615023-41A6-16E9-FC3F-46BC6F20A6B7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterSpineShoulders_scaleY";
	rename -uid "2BB0AA53-4597-0A3D-2C2D-7FA16B2FC3B2";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterSpineShoulders_scaleZ";
	rename -uid "08CE11F4-414D-FEF2-A752-FE9C2DD1AFCE";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterNeck_visibility";
	rename -uid "FF2D4453-46D6-6CCC-DE11-EDBC82F8C7A7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "CenterNeck_translateX";
	rename -uid "EAA9EF1E-4787-D47E-65C6-17B27F67C7C5";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.37171653505393154 9 -0.37171653505393154
		 17 -0.37171653505393154 25 -0.37171653505393154 33 -0.37171653505393154;
createNode animCurveTL -n "CenterNeck_translateY";
	rename -uid "EF2A759D-4100-78A7-CEE3-2F9BD9CC0495";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.19034759766046702 9 -0.19034759766046702
		 17 -0.19034759766046702 25 -0.19034759766046702 33 -0.19034759766046702;
createNode animCurveTL -n "CenterNeck_translateZ";
	rename -uid "78FA256F-4F3B-7A37-68E6-F0896C6C3606";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1.4388601548579059e-016 9 1.4388601548579059e-016
		 17 1.4388601548579059e-016 25 1.4388601548579059e-016 33 1.4388601548579059e-016;
createNode animCurveTA -n "CenterNeck_rotateX";
	rename -uid "123955B0-4480-67E2-22E7-E18E33FA7D0A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "CenterNeck_rotateY";
	rename -uid "21526F4F-434D-30A3-E395-B29C06876826";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -8 9 3.3527613937203518e-007 17 8 25 3.3527613937203518e-007
		 33 -8;
createNode animCurveTA -n "CenterNeck_rotateZ";
	rename -uid "8251C64E-4F71-AA0D-E283-19BCB7F343F7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTU -n "CenterNeck_scaleX";
	rename -uid "C6D18240-44B7-160D-FB72-B9A1D8271450";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterNeck_scaleY";
	rename -uid "8621A983-4174-E1C4-9495-D0A2F283D934";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterNeck_scaleZ";
	rename -uid "9AED7351-48A7-12D6-D947-CCB2F69EAEAB";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterHead_visibility";
	rename -uid "F1680050-4A4B-E39E-B0CF-8F84616B0AF8";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "CenterHead_translateX";
	rename -uid "7E2E2216-4436-D351-A956-E49FB4767220";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.50401238153173145 9 -0.50401238153173145
		 17 -0.50401238153173145 25 -0.50401238153173145 33 -0.50401238153173145;
createNode animCurveTL -n "CenterHead_translateY";
	rename -uid "E1890A9F-4618-99D4-BF27-B4BA040A11B8";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.11342677027689753 9 -0.11342677027689753
		 17 -0.11342677027689753 25 -0.11342677027689753 33 -0.11342677027689753;
createNode animCurveTL -n "CenterHead_translateZ";
	rename -uid "5CE45F73-4343-251B-2919-F0B14403264E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1.8346495635151902e-016 9 1.8346495635151902e-016
		 17 1.8346495635151902e-016 25 1.8346495635151902e-016 33 1.8346495635151902e-016;
createNode animCurveTA -n "CenterHead_rotateX";
	rename -uid "DDAA2967-40EA-0F6F-BEA2-B8B1759F0ED4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "CenterHead_rotateY";
	rename -uid "95AEF1B2-4E7D-800B-6BCF-EEBDB013DD20";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "CenterHead_rotateZ";
	rename -uid "15293737-447D-9733-7967-A0991E8E43D4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTU -n "CenterHead_scaleX";
	rename -uid "D15102C4-4F68-F953-E5CB-ACBFDDD35342";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterHead_scaleY";
	rename -uid "2CD590F4-45F0-1BBD-3A88-C6AE574D6BD3";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterHead_scaleZ";
	rename -uid "109FC87A-46E7-6EA7-4B44-D889E221AC0B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterOther1_visibility";
	rename -uid "2183D58D-4CE4-EC79-05D3-CABD3E422F9B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "CenterOther1_translateX";
	rename -uid "F6C8DB4E-46D7-510A-9869-10BDDA8DD5C8";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.14997061204561218 9 -0.14997061204561218
		 17 -0.14997061204561218 25 -0.14997061204561218 33 -0.14997061204561218;
createNode animCurveTL -n "CenterOther1_translateY";
	rename -uid "C49556FA-4FB9-925B-0C6E-2EAD0701F5FF";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.013950754608893983 9 -0.013950754608893983
		 17 -0.013950754608893983 25 -0.013950754608893983 33 -0.013950754608893983;
createNode animCurveTL -n "CenterOther1_translateZ";
	rename -uid "6DF883E1-4B8A-F4D1-5588-6594554B2374";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6153111867418996e-017 9 -1.6153111867418996e-017
		 17 -1.6153111867418996e-017 25 -1.6153111867418996e-017 33 -1.6153111867418996e-017;
createNode animCurveTA -n "CenterOther1_rotateX";
	rename -uid "3C2A3F71-4F90-2F00-FD36-FF9C38F2AC6D";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "CenterOther1_rotateY";
	rename -uid "48D21CCC-4DD4-7CAE-D68C-F68729058F59";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "CenterOther1_rotateZ";
	rename -uid "CC88E47D-44CF-6CE0-AEAD-3183A3B6F7EA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTU -n "CenterOther1_scaleX";
	rename -uid "F20F37FC-4591-4B9E-6619-409EB7EE89E8";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterOther1_scaleY";
	rename -uid "051D69A3-4493-BC71-EE08-A7827DDE5039";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterOther1_scaleZ";
	rename -uid "6668017B-48C9-78B1-D97F-C59D968A7F1C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterOther_visibility";
	rename -uid "B6556016-4B64-CB50-01C5-62B55AC1BB0C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "CenterOther_translateX";
	rename -uid "EDFE2A0F-4DFD-360B-B275-A992CBE5AF61";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.10312363360586922 9 -0.10312363360586922
		 17 -0.10312363360586922 25 -0.10312363360586922 33 -0.10312363360586922;
createNode animCurveTL -n "CenterOther_translateY";
	rename -uid "10EBF368-44EE-6AFE-3C4C-349A80C5B74D";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.19634395375480604 9 -0.19634395375480604
		 17 -0.19634395375480604 25 -0.19634395375480604 33 -0.19634395375480604;
createNode animCurveTL -n "CenterOther_translateZ";
	rename -uid "6008B60B-4C28-69F7-330F-86A7103D2D34";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 4.3612967241954231e-016 9 4.3612967241954231e-016
		 17 4.3612967241954231e-016 25 4.3612967241954231e-016 33 4.3612967241954231e-016;
createNode animCurveTA -n "CenterOther_rotateX";
	rename -uid "80885BBB-474A-82A0-8921-F483CF4BB5D0";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "CenterOther_rotateY";
	rename -uid "62DB5C3D-4C1A-1E7E-8A62-5FA2F63BB747";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "CenterOther_rotateZ";
	rename -uid "26D832DD-452C-437F-F057-AFBAF89F8D57";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTU -n "CenterOther_scaleX";
	rename -uid "2D422664-43E1-C62A-7DFE-749B62830D2A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterOther_scaleY";
	rename -uid "92B3C228-4631-AD5E-7ECE-679E52EAC33E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "CenterOther_scaleZ";
	rename -uid "E4F53405-48FD-F110-08BE-48B9B1F52E5D";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftCollar1_visibility";
	rename -uid "E372F05D-45EB-F0B7-7D63-73BD28B3F83E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "LeftCollar1_translateX";
	rename -uid "A79AA9B4-4393-508A-A9B4-21BE5B099ACD";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.087925301494455529 9 -0.087925301494455529
		 17 -0.087925301494455529 25 -0.087925301494455529 33 -0.087925301494455529;
createNode animCurveTL -n "LeftCollar1_translateY";
	rename -uid "174C0575-4916-9BAA-3063-29B084CF1C54";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.57479751491535147 9 -0.57479751491535147
		 17 -0.57479751491535147 25 -0.57479751491535147 33 -0.57479751491535147;
createNode animCurveTL -n "LeftCollar1_translateZ";
	rename -uid "3C3C0904-4E8D-4674-5277-7B915805B019";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.19605500000000115 9 0.19605500000000115
		 17 0.19605500000000115 25 0.19605500000000115 33 0.19605500000000115;
createNode animCurveTA -n "LeftCollar1_rotateX";
	rename -uid "E1A69C75-43E2-12EA-C2C9-5EA0BB56F246";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "LeftCollar1_rotateY";
	rename -uid "6F9043FE-4421-0408-B89E-0C9E14C979BC";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "LeftCollar1_rotateZ";
	rename -uid "3179E9B1-4D33-BB22-A79E-BC896574BF9A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTU -n "LeftCollar1_scaleX";
	rename -uid "9D05A6B3-4B4C-FEBF-0C1A-BCB52111A369";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftCollar1_scaleY";
	rename -uid "FD584DE8-4770-BB3C-3341-CA8EE6F8DFC3";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftCollar1_scaleZ";
	rename -uid "D9049077-4021-64FF-AA4A-C8B1500843C7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftShoulder_visibility";
	rename -uid "E0B0E4BD-480C-4DEF-7AF3-199A56185812";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "LeftShoulder_translateX";
	rename -uid "BE129D6C-4E01-6E7E-3133-A58C68E9DF65";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.090357037182686686 9 0.090357037182686686
		 17 0.090357037182686686 25 0.090357037182686686 33 0.090357037182686686;
createNode animCurveTL -n "LeftShoulder_translateY";
	rename -uid "7D2104FF-4785-7A21-A8AD-B09E8BA8CA56";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.29396888191876097 9 0.29396888191876097
		 17 0.29396888191876097 25 0.29396888191876097 33 0.29396888191876097;
createNode animCurveTL -n "LeftShoulder_translateZ";
	rename -uid "12FC7023-4758-6084-9879-D29C59DC17D4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.17992200000000058 9 0.17992200000000058
		 17 0.17992200000000058 25 0.17992200000000058 33 0.17992200000000058;
createNode animCurveTA -n "LeftShoulder_rotateX";
	rename -uid "E0BD0A2F-42FF-D1A8-059A-D38C77B5797E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "LeftShoulder_rotateY";
	rename -uid "39968E8F-43C0-1E44-582A-BAB554286D45";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "LeftShoulder_rotateZ";
	rename -uid "81713746-40FA-64B2-25CD-71809FC393B1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -19.450713813467086 9 2.6250305583138465
		 17 24.700773079727277 25 11.688884113824164 33 -19.450713813467086;
createNode animCurveTU -n "LeftShoulder_scaleX";
	rename -uid "4FE67A58-4814-866B-69A8-6E85F4DA0965";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftShoulder_scaleY";
	rename -uid "4C1985F8-4B89-BAE4-DFC7-00A795741E8A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftShoulder_scaleZ";
	rename -uid "0D9E9C2F-489A-A987-8D5C-909ED47C7CEC";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftElbow_visibility";
	rename -uid "3794825A-4C8D-71CF-7BE9-C99BBDB2DE02";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "LeftElbow_translateX";
	rename -uid "92290DB5-4081-00EE-CBCD-CAAC52676159";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.18146820678578124 9 0.18146820678578124
		 17 0.18146820678578124 25 0.18146820678578124 33 0.18146820678578124;
createNode animCurveTL -n "LeftElbow_translateY";
	rename -uid "FD815B83-43E9-1E1A-D00D-539A0F20C1EE";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1023917473478433 9 -1.1023917473478433
		 17 -1.1023917473478433 25 -1.1023917473478433 33 -1.1023917473478433;
createNode animCurveTL -n "LeftElbow_translateZ";
	rename -uid "873CB46E-440C-DADB-BC78-20B92C0C843C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.047926999999997229 9 0.047926999999997229
		 17 0.047926999999997229 25 0.047926999999997229 33 0.047926999999997229;
createNode animCurveTA -n "LeftElbow_rotateX";
	rename -uid "BE722018-493C-7D3F-80CC-1C97549054D7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 2.5465912809017117e-014 9 1.2732955870876504e-014
		 17 0 25 0 33 2.5465912809017117e-014;
createNode animCurveTA -n "LeftElbow_rotateY";
	rename -uid "1D381C54-422F-B86A-3E12-50BA4CB46E7B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 5.4855399703857699e-016 9 2.7427698702447188e-016
		 17 0 25 0 33 5.4855399703857699e-016;
createNode animCurveTA -n "LeftElbow_rotateZ";
	rename -uid "33B7DF35-4394-D4B5-312B-B782C45ECCFB";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 3.975693351829396e-015 9 1.9878465926050033e-015
		 17 0 25 -80.824575767586609 33 3.975693351829396e-015;
createNode animCurveTU -n "LeftElbow_scaleX";
	rename -uid "EB01FA22-4BC9-A07B-441E-B5B5CA23E233";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftElbow_scaleY";
	rename -uid "1CD01F70-448A-0CAC-6E72-4CADBC0CEFB4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftElbow_scaleZ";
	rename -uid "4BE49B42-4B4D-8FBB-67FF-0AAE7501F9F6";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftWrist_visibility";
	rename -uid "7D449B5C-4C17-355A-517C-039259617E53";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "LeftWrist_translateX";
	rename -uid "4AED60AD-4274-A0AF-1B57-71BBD059B800";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0098501682778335126 9 -0.0098501682778335126
		 17 -0.0098501682778335126 25 -0.0098501682778335126 33 -0.0098501682778335126;
createNode animCurveTL -n "LeftWrist_translateY";
	rename -uid "906723F4-474E-C635-F397-70B3D0057509";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.74250216661244206 9 -0.74250216661244206
		 17 -0.74250216661244206 25 -0.74250216661244206 33 -0.74250216661244206;
createNode animCurveTL -n "LeftWrist_translateZ";
	rename -uid "389228B1-4E34-EFA7-0680-DB881597870E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.024386000000001819 9 -0.024386000000001819
		 17 -0.024386000000001819 25 -0.024386000000001819 33 -0.024386000000001819;
createNode animCurveTA -n "LeftWrist_rotateX";
	rename -uid "9A4FEF6B-405C-0DF8-0FCD-819DEED533E6";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "LeftWrist_rotateY";
	rename -uid "306B1E9E-4B22-2897-5EE4-3B99B0D0FA97";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "LeftWrist_rotateZ";
	rename -uid "02E6BE60-4651-2739-8C01-97B3D70CA5F4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -18.317348045163374 9 -3.9553562125088033e-005
		 17 18.317267402700072 25 99.749917432079272 33 -18.317348045163374;
createNode animCurveTU -n "LeftWrist_scaleX";
	rename -uid "DB25203E-40D8-F5EC-7763-D589C4847623";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftWrist_scaleY";
	rename -uid "9CFF69E3-4DCA-1200-2355-1FAB12CBBA3E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftWrist_scaleZ";
	rename -uid "CDB7A51D-4DD6-BDE7-32E4-10A101D34810";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftHand_visibility";
	rename -uid "48891036-47D0-0AB2-2AEE-ECB438A33473";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "LeftHand_translateX";
	rename -uid "152337E8-4A08-E5DE-2ADC-D8B6F3A76203";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.15669603254012723 9 -0.15669603254012723
		 17 -0.15669603254012723 25 -0.15669603254012723 33 -0.15669603254012723;
createNode animCurveTL -n "LeftHand_translateY";
	rename -uid "855203A1-4091-A4A8-2F17-43957605DB3E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.060785769390687618 9 -0.060785769390687618
		 17 -0.060785769390687618 25 -0.060785769390687618 33 -0.060785769390687618;
createNode animCurveTL -n "LeftHand_translateZ";
	rename -uid "3A3DC2E1-4C2C-A1FF-0AF8-7B8B1B04EDFE";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.0030220000000006687 9 0.0030220000000006687
		 17 0.0030220000000006687 25 0.0030220000000006687 33 0.0030220000000006687;
createNode animCurveTA -n "LeftHand_rotateX";
	rename -uid "C5F65368-4594-800E-8295-8FA31D94495F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "LeftHand_rotateY";
	rename -uid "DF860F98-4DBA-8319-DA1E-2FA1DE80BFA1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "LeftHand_rotateZ";
	rename -uid "BAC75838-4082-033F-F707-55843B194301";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 -12.618329159455495 17 -25.236657261254866
		 25 31.246528194301181 33 0;
createNode animCurveTU -n "LeftHand_scaleX";
	rename -uid "D40518FC-4EA2-FA56-5406-CABE369CC501";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftHand_scaleY";
	rename -uid "429EF007-4280-AF8A-6FEB-05918A209C22";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "LeftHand_scaleZ";
	rename -uid "67864222-4A23-9D9C-915D-30B734DF4F6B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightCollar_visibility";
	rename -uid "A3502939-46DC-7189-2492-89A706F89F04";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "RightCollar_translateX";
	rename -uid "9404AF56-4376-DE70-39CF-1481D52770CD";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.087925301494455224 9 -0.087925301494455224
		 17 -0.087925301494455224 25 -0.087925301494455224 33 -0.087925301494455224;
createNode animCurveTL -n "RightCollar_translateY";
	rename -uid "FC53E0CF-4337-BC62-2F73-229449391213";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.57479751491535236 9 -0.57479751491535236
		 17 -0.57479751491535236 25 -0.57479751491535236 33 -0.57479751491535236;
createNode animCurveTL -n "RightCollar_translateZ";
	rename -uid "26AB9753-49D1-24A6-2A90-0A9345F20176";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.19605499999999881 9 -0.19605499999999881
		 17 -0.19605499999999881 25 -0.19605499999999881 33 -0.19605499999999881;
createNode animCurveTA -n "RightCollar_rotateX";
	rename -uid "3660100A-433A-CF7E-5F64-B79A4E7DFCA1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "RightCollar_rotateY";
	rename -uid "7FD91226-4269-FB2D-F7EE-DD92D45F65E4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "RightCollar_rotateZ";
	rename -uid "AEEDCDDD-464E-7E28-1F0B-FFA19F7CC7B4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTU -n "RightCollar_scaleX";
	rename -uid "C8465AC8-43C7-BB39-762E-0D9EAC7A98EE";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightCollar_scaleY";
	rename -uid "3F6D6021-41C9-910B-9473-B59E87F6656B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightCollar_scaleZ";
	rename -uid "4A6F3392-4976-373D-AC15-E4841DDAC814";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightShoulder_visibility";
	rename -uid "489F1444-4811-2604-E642-F88D968B777B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "RightShoulder_translateX";
	rename -uid "E0EECE2C-4670-D772-15F7-30A4747293BA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.090357037182689254 9 0.090357037182689254
		 17 0.090357037182689254 25 0.090357037182689254 33 0.090357037182689254;
createNode animCurveTL -n "RightShoulder_translateY";
	rename -uid "2F6B8E97-4B7B-080D-7EC3-7AAFCFFA2DB2";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.29396888191876014 9 0.29396888191876014
		 17 0.29396888191876014 25 0.29396888191876014 33 0.29396888191876014;
createNode animCurveTL -n "RightShoulder_translateZ";
	rename -uid "41EB8020-4983-A7C8-8F25-D48F1C04D2F0";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.17992200000000069 9 -0.17992200000000069
		 17 -0.17992200000000069 25 -0.17992200000000069 33 -0.17992200000000069;
createNode animCurveTA -n "RightShoulder_rotateX";
	rename -uid "29C16252-41C6-9E56-2B0C-039C20C9092D";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "RightShoulder_rotateY";
	rename -uid "9FAFC56A-467A-799C-DCCB-83A438EF316C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "RightShoulder_rotateZ";
	rename -uid "1C0DA013-422F-2FCB-723F-D49054B35950";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 24.700773079727277 9 11.688884113824162
		 17 -19.450713813467083 25 2.6250287079463477 33 24.700773079727277;
createNode animCurveTU -n "RightShoulder_scaleX";
	rename -uid "4A199D06-42A1-DB67-69FD-B49734BCFF5C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightShoulder_scaleY";
	rename -uid "A7AB1631-44A3-71D4-916C-8AB4FBC7B909";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightShoulder_scaleZ";
	rename -uid "8D8A4D74-49DA-9C0C-B2B7-73B9D8BBD34D";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightElbow_visibility";
	rename -uid "B4C1ECE7-40B3-A420-E1EB-E59DA034B1CA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "RightElbow_translateX";
	rename -uid "C041A07F-4C01-BF1A-97EB-08B76B86CC31";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.1814683296144102 9 0.1814683296144102
		 17 0.1814683296144102 25 0.1814683296144102 33 0.1814683296144102;
createNode animCurveTL -n "RightElbow_translateY";
	rename -uid "EFD91DB9-4E52-1BA6-9A6B-A4B647D09C7F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1023917359219251 9 -1.1023917359219251
		 17 -1.1023917359219251 25 -1.1023917359219251 33 -1.1023917359219251;
createNode animCurveTL -n "RightElbow_translateZ";
	rename -uid "941654EB-47A6-B3A8-CBC7-CF974AB430D6";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.047926999999997402 9 -0.047926999999997402
		 17 -0.047926999999997402 25 -0.047926999999997402 33 -0.047926999999997402;
createNode animCurveTA -n "RightElbow_rotateX";
	rename -uid "9E1DE29A-4822-BC58-334F-CE9AFA2AD3B7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 2.1475357308979714e-017 9 0 17 0 25 1.0737678204478929e-017
		 33 2.1475357308979714e-017;
createNode animCurveTA -n "RightElbow_rotateY";
	rename -uid "2DE2B8BF-4593-611C-D198-FC96D8A5A68C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 5.4855399703858261e-016 9 0 17 0 25 2.7427698702447474e-016
		 33 5.4855399703858261e-016;
createNode animCurveTA -n "RightElbow_rotateZ";
	rename -uid "532D33A9-4F39-1FC7-113E-2F97E8DBC0EC";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -2.3854160110976376e-015 9 -80.824575767586609
		 17 0 25 -1.1927079555630021e-015 33 -2.3854160110976376e-015;
createNode animCurveTU -n "RightElbow_scaleX";
	rename -uid "2A9605FA-4C76-70EC-5EDA-7B932D691C00";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightElbow_scaleY";
	rename -uid "878157C3-4B33-B395-5A7D-9BA6349BCCDC";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightElbow_scaleZ";
	rename -uid "A616A41C-44D0-6D12-3D09-02ADD22E3475";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightWrist_visibility";
	rename -uid "F3D9FA08-4D32-BEA9-EDD5-26B7B3C382EE";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "RightWrist_translateX";
	rename -uid "CAC25A2A-4FBD-E000-6B75-F081490223D9";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0098502911064806825 9 -0.0098502911064806825
		 17 -0.0098502911064806825 25 -0.0098502911064806825 33 -0.0098502911064806825;
createNode animCurveTL -n "RightWrist_translateY";
	rename -uid "74263814-4FBD-B7B4-179C-9C94C690A10E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.74250217803836183 9 -0.74250217803836183
		 17 -0.74250217803836183 25 -0.74250217803836183 33 -0.74250217803836183;
createNode animCurveTL -n "RightWrist_translateZ";
	rename -uid "77D95F8A-494E-2E48-04B0-AEBD01E419FA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0.024386000000001972 9 0.024386000000001972
		 17 0.024386000000001972 25 0.024386000000001972 33 0.024386000000001972;
createNode animCurveTA -n "RightWrist_rotateX";
	rename -uid "EA92CC45-4680-ADF5-4FC1-C5AC1324E4C1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "RightWrist_rotateY";
	rename -uid "3763D79D-4439-59CA-754B-FFAF3E25F9DC";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "RightWrist_rotateZ";
	rename -uid "7DD00669-4DA3-54C2-C413-B28FDDE994E2";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 18.317267402700072 9 99.749917432079272
		 17 -18.317348045163371 25 -4.1088901175487583e-005 33 18.317267402700072;
createNode animCurveTU -n "RightWrist_scaleX";
	rename -uid "2E443E66-424F-4025-8342-768356ECA62A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightWrist_scaleY";
	rename -uid "06F34A60-4642-121B-8A6A-0EAFBF413BA4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightWrist_scaleZ";
	rename -uid "8CE99D6B-4CE2-880F-D0FD-64A88264C04E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightHand_visibility";
	rename -uid "AAEBFDCA-46CB-536B-5B4E-9D81A60B9BE8";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTL -n "RightHand_translateX";
	rename -uid "B1DB2321-466B-35DC-5115-AA9822A095A3";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.15669620933333783 9 -0.15669620933333783
		 17 -0.15669620933333783 25 -0.15669620933333783 33 -0.15669620933333783;
createNode animCurveTL -n "RightHand_translateY";
	rename -uid "E77D3A11-48EE-31B5-4B81-BBA78B43D531";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.060783868863674019 9 -0.060783868863674019
		 17 -0.060783868863674019 25 -0.060783868863674019 33 -0.060783868863674019;
createNode animCurveTL -n "RightHand_translateZ";
	rename -uid "2A96BB1D-4DA6-DE70-4239-A58EE15236AB";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0030219999999981989 9 -0.0030219999999981989
		 17 -0.0030219999999981989 25 -0.0030219999999981989 33 -0.0030219999999981989;
createNode animCurveTA -n "RightHand_rotateX";
	rename -uid "40215B10-48EC-FA12-9D37-579E79059445";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "RightHand_rotateY";
	rename -uid "E6C7EA50-4E3E-7AF1-2E2C-BDB793742BEC";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 17 0 25 0 33 0;
createNode animCurveTA -n "RightHand_rotateZ";
	rename -uid "6E498FC9-4FC8-DD87-2BE7-298AD98300FA";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -25.236657261254866 9 31.246528194301181
		 17 0 25 -12.618328101799371 33 -25.236657261254866;
createNode animCurveTU -n "RightHand_scaleX";
	rename -uid "372DB009-49C2-CCB5-D621-62B676BB6E3A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightHand_scaleY";
	rename -uid "7AAECD78-4F69-0251-1693-B0A1C3257A6E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode animCurveTU -n "RightHand_scaleZ";
	rename -uid "B5726020-49E1-9E22-50A6-45B70A3C8C3B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 17 1 25 1 33 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76A2D8EE-446C-0984-95AE-639251EA6452";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1282\n                -height 423\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1282\n            -height 423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 637\n                -height 189\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 637\n            -height 189\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n"
		+ "                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 638\n                -height 423\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n"
		+ "            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1282\n                -height 626\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1282\n            -height 626\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1282\\n    -height 626\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1282\\n    -height 626\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C063198-402B-4D5B-94F6-E3885E80D91E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 33 -ast -16 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 34;
	setAttr ".unw" 34;
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
connectAttr "CenterRoot_scaleX.o" "alexa_monkey_finishedRN.phl[1]";
connectAttr "CenterRoot_scaleY.o" "alexa_monkey_finishedRN.phl[2]";
connectAttr "CenterRoot_scaleZ.o" "alexa_monkey_finishedRN.phl[3]";
connectAttr "CenterRoot_rotateZ.o" "alexa_monkey_finishedRN.phl[4]";
connectAttr "CenterRoot_rotateX.o" "alexa_monkey_finishedRN.phl[5]";
connectAttr "CenterRoot_rotateY.o" "alexa_monkey_finishedRN.phl[6]";
connectAttr "CenterRoot_translateY.o" "alexa_monkey_finishedRN.phl[7]";
connectAttr "CenterRoot_translateX.o" "alexa_monkey_finishedRN.phl[8]";
connectAttr "CenterRoot_translateZ.o" "alexa_monkey_finishedRN.phl[9]";
connectAttr "CenterRoot_visibility.o" "alexa_monkey_finishedRN.phl[10]";
connectAttr "CenterAbdomen_scaleX.o" "alexa_monkey_finishedRN.phl[11]";
connectAttr "CenterAbdomen_scaleY.o" "alexa_monkey_finishedRN.phl[12]";
connectAttr "CenterAbdomen_scaleZ.o" "alexa_monkey_finishedRN.phl[13]";
connectAttr "CenterAbdomen_rotateZ.o" "alexa_monkey_finishedRN.phl[14]";
connectAttr "CenterAbdomen_rotateX.o" "alexa_monkey_finishedRN.phl[15]";
connectAttr "CenterAbdomen_rotateY.o" "alexa_monkey_finishedRN.phl[16]";
connectAttr "CenterAbdomen_visibility.o" "alexa_monkey_finishedRN.phl[17]";
connectAttr "CenterAbdomen_translateX.o" "alexa_monkey_finishedRN.phl[18]";
connectAttr "CenterAbdomen_translateY.o" "alexa_monkey_finishedRN.phl[19]";
connectAttr "CenterAbdomen_translateZ.o" "alexa_monkey_finishedRN.phl[20]";
connectAttr "CenterSpineHips_scaleX.o" "alexa_monkey_finishedRN.phl[21]";
connectAttr "CenterSpineHips_scaleY.o" "alexa_monkey_finishedRN.phl[22]";
connectAttr "CenterSpineHips_scaleZ.o" "alexa_monkey_finishedRN.phl[23]";
connectAttr "CenterSpineHips_visibility.o" "alexa_monkey_finishedRN.phl[24]";
connectAttr "CenterSpineHips_translateX.o" "alexa_monkey_finishedRN.phl[25]";
connectAttr "CenterSpineHips_translateY.o" "alexa_monkey_finishedRN.phl[26]";
connectAttr "CenterSpineHips_translateZ.o" "alexa_monkey_finishedRN.phl[27]";
connectAttr "CenterSpineHips_rotateX.o" "alexa_monkey_finishedRN.phl[28]";
connectAttr "CenterSpineHips_rotateY.o" "alexa_monkey_finishedRN.phl[29]";
connectAttr "CenterSpineHips_rotateZ.o" "alexa_monkey_finishedRN.phl[30]";
connectAttr "TailRoot_scaleX.o" "alexa_monkey_finishedRN.phl[31]";
connectAttr "TailRoot_scaleY.o" "alexa_monkey_finishedRN.phl[32]";
connectAttr "TailRoot_scaleZ.o" "alexa_monkey_finishedRN.phl[33]";
connectAttr "TailRoot_visibility.o" "alexa_monkey_finishedRN.phl[34]";
connectAttr "TailRoot_translateX.o" "alexa_monkey_finishedRN.phl[35]";
connectAttr "TailRoot_translateY.o" "alexa_monkey_finishedRN.phl[36]";
connectAttr "TailRoot_translateZ.o" "alexa_monkey_finishedRN.phl[37]";
connectAttr "TailRoot_rotateX.o" "alexa_monkey_finishedRN.phl[38]";
connectAttr "TailRoot_rotateY.o" "alexa_monkey_finishedRN.phl[39]";
connectAttr "TailRoot_rotateZ.o" "alexa_monkey_finishedRN.phl[40]";
connectAttr "Tail1_scaleX.o" "alexa_monkey_finishedRN.phl[41]";
connectAttr "Tail1_scaleY.o" "alexa_monkey_finishedRN.phl[42]";
connectAttr "Tail1_scaleZ.o" "alexa_monkey_finishedRN.phl[43]";
connectAttr "Tail1_visibility.o" "alexa_monkey_finishedRN.phl[44]";
connectAttr "Tail1_translateX.o" "alexa_monkey_finishedRN.phl[45]";
connectAttr "Tail1_translateY.o" "alexa_monkey_finishedRN.phl[46]";
connectAttr "Tail1_translateZ.o" "alexa_monkey_finishedRN.phl[47]";
connectAttr "Tail1_rotateX.o" "alexa_monkey_finishedRN.phl[48]";
connectAttr "Tail1_rotateY.o" "alexa_monkey_finishedRN.phl[49]";
connectAttr "Tail1_rotateZ.o" "alexa_monkey_finishedRN.phl[50]";
connectAttr "Tail2_scaleX.o" "alexa_monkey_finishedRN.phl[51]";
connectAttr "Tail2_scaleY.o" "alexa_monkey_finishedRN.phl[52]";
connectAttr "Tail2_scaleZ.o" "alexa_monkey_finishedRN.phl[53]";
connectAttr "Tail2_visibility.o" "alexa_monkey_finishedRN.phl[54]";
connectAttr "Tail2_translateX.o" "alexa_monkey_finishedRN.phl[55]";
connectAttr "Tail2_translateY.o" "alexa_monkey_finishedRN.phl[56]";
connectAttr "Tail2_translateZ.o" "alexa_monkey_finishedRN.phl[57]";
connectAttr "Tail2_rotateX.o" "alexa_monkey_finishedRN.phl[58]";
connectAttr "Tail2_rotateY.o" "alexa_monkey_finishedRN.phl[59]";
connectAttr "Tail2_rotateZ.o" "alexa_monkey_finishedRN.phl[60]";
connectAttr "Tail3_scaleX.o" "alexa_monkey_finishedRN.phl[61]";
connectAttr "Tail3_scaleY.o" "alexa_monkey_finishedRN.phl[62]";
connectAttr "Tail3_scaleZ.o" "alexa_monkey_finishedRN.phl[63]";
connectAttr "Tail3_visibility.o" "alexa_monkey_finishedRN.phl[64]";
connectAttr "Tail3_translateX.o" "alexa_monkey_finishedRN.phl[65]";
connectAttr "Tail3_translateY.o" "alexa_monkey_finishedRN.phl[66]";
connectAttr "Tail3_translateZ.o" "alexa_monkey_finishedRN.phl[67]";
connectAttr "Tail3_rotateX.o" "alexa_monkey_finishedRN.phl[68]";
connectAttr "Tail3_rotateY.o" "alexa_monkey_finishedRN.phl[69]";
connectAttr "Tail3_rotateZ.o" "alexa_monkey_finishedRN.phl[70]";
connectAttr "Tail4_scaleX.o" "alexa_monkey_finishedRN.phl[71]";
connectAttr "Tail4_scaleY.o" "alexa_monkey_finishedRN.phl[72]";
connectAttr "Tail4_scaleZ.o" "alexa_monkey_finishedRN.phl[73]";
connectAttr "Tail4_visibility.o" "alexa_monkey_finishedRN.phl[74]";
connectAttr "Tail4_translateX.o" "alexa_monkey_finishedRN.phl[75]";
connectAttr "Tail4_translateY.o" "alexa_monkey_finishedRN.phl[76]";
connectAttr "Tail4_translateZ.o" "alexa_monkey_finishedRN.phl[77]";
connectAttr "Tail4_rotateX.o" "alexa_monkey_finishedRN.phl[78]";
connectAttr "Tail4_rotateY.o" "alexa_monkey_finishedRN.phl[79]";
connectAttr "Tail4_rotateZ.o" "alexa_monkey_finishedRN.phl[80]";
connectAttr "TailTuft1_scaleX.o" "alexa_monkey_finishedRN.phl[81]";
connectAttr "TailTuft1_scaleY.o" "alexa_monkey_finishedRN.phl[82]";
connectAttr "TailTuft1_scaleZ.o" "alexa_monkey_finishedRN.phl[83]";
connectAttr "TailTuft1_visibility.o" "alexa_monkey_finishedRN.phl[84]";
connectAttr "TailTuft1_translateX.o" "alexa_monkey_finishedRN.phl[85]";
connectAttr "TailTuft1_translateY.o" "alexa_monkey_finishedRN.phl[86]";
connectAttr "TailTuft1_translateZ.o" "alexa_monkey_finishedRN.phl[87]";
connectAttr "TailTuft1_rotateX.o" "alexa_monkey_finishedRN.phl[88]";
connectAttr "TailTuft1_rotateY.o" "alexa_monkey_finishedRN.phl[89]";
connectAttr "TailTuft1_rotateZ.o" "alexa_monkey_finishedRN.phl[90]";
connectAttr "TailTuft2_visibility.o" "alexa_monkey_finishedRN.phl[91]";
connectAttr "TailTuft2_translateX.o" "alexa_monkey_finishedRN.phl[92]";
connectAttr "TailTuft2_translateY.o" "alexa_monkey_finishedRN.phl[93]";
connectAttr "TailTuft2_translateZ.o" "alexa_monkey_finishedRN.phl[94]";
connectAttr "TailTuft2_rotateX.o" "alexa_monkey_finishedRN.phl[95]";
connectAttr "TailTuft2_rotateY.o" "alexa_monkey_finishedRN.phl[96]";
connectAttr "TailTuft2_rotateZ.o" "alexa_monkey_finishedRN.phl[97]";
connectAttr "TailTuft2_scaleX.o" "alexa_monkey_finishedRN.phl[98]";
connectAttr "TailTuft2_scaleY.o" "alexa_monkey_finishedRN.phl[99]";
connectAttr "TailTuft2_scaleZ.o" "alexa_monkey_finishedRN.phl[100]";
connectAttr "RightHip_scaleX.o" "alexa_monkey_finishedRN.phl[101]";
connectAttr "RightHip_scaleY.o" "alexa_monkey_finishedRN.phl[102]";
connectAttr "RightHip_scaleZ.o" "alexa_monkey_finishedRN.phl[103]";
connectAttr "RightHip_rotateZ.o" "alexa_monkey_finishedRN.phl[104]";
connectAttr "RightHip_rotateX.o" "alexa_monkey_finishedRN.phl[105]";
connectAttr "RightHip_rotateY.o" "alexa_monkey_finishedRN.phl[106]";
connectAttr "RightHip_visibility.o" "alexa_monkey_finishedRN.phl[107]";
connectAttr "RightHip_translateX.o" "alexa_monkey_finishedRN.phl[108]";
connectAttr "RightHip_translateY.o" "alexa_monkey_finishedRN.phl[109]";
connectAttr "RightHip_translateZ.o" "alexa_monkey_finishedRN.phl[110]";
connectAttr "RightKnee_scaleX.o" "alexa_monkey_finishedRN.phl[111]";
connectAttr "RightKnee_scaleY.o" "alexa_monkey_finishedRN.phl[112]";
connectAttr "RightKnee_scaleZ.o" "alexa_monkey_finishedRN.phl[113]";
connectAttr "RightKnee_rotateZ.o" "alexa_monkey_finishedRN.phl[114]";
connectAttr "RightKnee_rotateX.o" "alexa_monkey_finishedRN.phl[115]";
connectAttr "RightKnee_rotateY.o" "alexa_monkey_finishedRN.phl[116]";
connectAttr "RightKnee_visibility.o" "alexa_monkey_finishedRN.phl[117]";
connectAttr "RightKnee_translateX.o" "alexa_monkey_finishedRN.phl[118]";
connectAttr "RightKnee_translateY.o" "alexa_monkey_finishedRN.phl[119]";
connectAttr "RightKnee_translateZ.o" "alexa_monkey_finishedRN.phl[120]";
connectAttr "RightAnkle_scaleX.o" "alexa_monkey_finishedRN.phl[121]";
connectAttr "RightAnkle_scaleY.o" "alexa_monkey_finishedRN.phl[122]";
connectAttr "RightAnkle_scaleZ.o" "alexa_monkey_finishedRN.phl[123]";
connectAttr "RightAnkle_rotateZ.o" "alexa_monkey_finishedRN.phl[124]";
connectAttr "RightAnkle_rotateX.o" "alexa_monkey_finishedRN.phl[125]";
connectAttr "RightAnkle_rotateY.o" "alexa_monkey_finishedRN.phl[126]";
connectAttr "RightAnkle_visibility.o" "alexa_monkey_finishedRN.phl[127]";
connectAttr "RightAnkle_translateX.o" "alexa_monkey_finishedRN.phl[128]";
connectAttr "RightAnkle_translateY.o" "alexa_monkey_finishedRN.phl[129]";
connectAttr "RightAnkle_translateZ.o" "alexa_monkey_finishedRN.phl[130]";
connectAttr "RightFoot_scaleX.o" "alexa_monkey_finishedRN.phl[131]";
connectAttr "RightFoot_scaleY.o" "alexa_monkey_finishedRN.phl[132]";
connectAttr "RightFoot_scaleZ.o" "alexa_monkey_finishedRN.phl[133]";
connectAttr "RightFoot_rotateZ.o" "alexa_monkey_finishedRN.phl[134]";
connectAttr "RightFoot_rotateX.o" "alexa_monkey_finishedRN.phl[135]";
connectAttr "RightFoot_rotateY.o" "alexa_monkey_finishedRN.phl[136]";
connectAttr "RightFoot_visibility.o" "alexa_monkey_finishedRN.phl[137]";
connectAttr "RightFoot_translateX.o" "alexa_monkey_finishedRN.phl[138]";
connectAttr "RightFoot_translateY.o" "alexa_monkey_finishedRN.phl[139]";
connectAttr "RightFoot_translateZ.o" "alexa_monkey_finishedRN.phl[140]";
connectAttr "RightToe_rotateZ.o" "alexa_monkey_finishedRN.phl[141]";
connectAttr "RightToe_rotateX.o" "alexa_monkey_finishedRN.phl[142]";
connectAttr "RightToe_rotateY.o" "alexa_monkey_finishedRN.phl[143]";
connectAttr "RightToe_visibility.o" "alexa_monkey_finishedRN.phl[144]";
connectAttr "RightToe_translateX.o" "alexa_monkey_finishedRN.phl[145]";
connectAttr "RightToe_translateY.o" "alexa_monkey_finishedRN.phl[146]";
connectAttr "RightToe_translateZ.o" "alexa_monkey_finishedRN.phl[147]";
connectAttr "RightToe_scaleX.o" "alexa_monkey_finishedRN.phl[148]";
connectAttr "RightToe_scaleY.o" "alexa_monkey_finishedRN.phl[149]";
connectAttr "RightToe_scaleZ.o" "alexa_monkey_finishedRN.phl[150]";
connectAttr "LeftHip_scaleX.o" "alexa_monkey_finishedRN.phl[151]";
connectAttr "LeftHip_scaleY.o" "alexa_monkey_finishedRN.phl[152]";
connectAttr "LeftHip_scaleZ.o" "alexa_monkey_finishedRN.phl[153]";
connectAttr "LeftHip_rotateZ.o" "alexa_monkey_finishedRN.phl[154]";
connectAttr "LeftHip_rotateX.o" "alexa_monkey_finishedRN.phl[155]";
connectAttr "LeftHip_rotateY.o" "alexa_monkey_finishedRN.phl[156]";
connectAttr "LeftHip_visibility.o" "alexa_monkey_finishedRN.phl[157]";
connectAttr "LeftHip_translateX.o" "alexa_monkey_finishedRN.phl[158]";
connectAttr "LeftHip_translateY.o" "alexa_monkey_finishedRN.phl[159]";
connectAttr "LeftHip_translateZ.o" "alexa_monkey_finishedRN.phl[160]";
connectAttr "LeftKnee_scaleX.o" "alexa_monkey_finishedRN.phl[161]";
connectAttr "LeftKnee_scaleY.o" "alexa_monkey_finishedRN.phl[162]";
connectAttr "LeftKnee_scaleZ.o" "alexa_monkey_finishedRN.phl[163]";
connectAttr "LeftKnee_visibility.o" "alexa_monkey_finishedRN.phl[164]";
connectAttr "LeftKnee_translateX.o" "alexa_monkey_finishedRN.phl[165]";
connectAttr "LeftKnee_translateY.o" "alexa_monkey_finishedRN.phl[166]";
connectAttr "LeftKnee_translateZ.o" "alexa_monkey_finishedRN.phl[167]";
connectAttr "LeftKnee_rotateX.o" "alexa_monkey_finishedRN.phl[168]";
connectAttr "LeftKnee_rotateY.o" "alexa_monkey_finishedRN.phl[169]";
connectAttr "LeftKnee_rotateZ.o" "alexa_monkey_finishedRN.phl[170]";
connectAttr "LeftOther_scaleX.o" "alexa_monkey_finishedRN.phl[171]";
connectAttr "LeftOther_scaleY.o" "alexa_monkey_finishedRN.phl[172]";
connectAttr "LeftOther_scaleZ.o" "alexa_monkey_finishedRN.phl[173]";
connectAttr "LeftOther_rotateZ.o" "alexa_monkey_finishedRN.phl[174]";
connectAttr "LeftOther_rotateX.o" "alexa_monkey_finishedRN.phl[175]";
connectAttr "LeftOther_rotateY.o" "alexa_monkey_finishedRN.phl[176]";
connectAttr "LeftOther_visibility.o" "alexa_monkey_finishedRN.phl[177]";
connectAttr "LeftOther_translateX.o" "alexa_monkey_finishedRN.phl[178]";
connectAttr "LeftOther_translateY.o" "alexa_monkey_finishedRN.phl[179]";
connectAttr "LeftOther_translateZ.o" "alexa_monkey_finishedRN.phl[180]";
connectAttr "LeftFoot_scaleX.o" "alexa_monkey_finishedRN.phl[181]";
connectAttr "LeftFoot_scaleY.o" "alexa_monkey_finishedRN.phl[182]";
connectAttr "LeftFoot_scaleZ.o" "alexa_monkey_finishedRN.phl[183]";
connectAttr "LeftFoot_rotateZ.o" "alexa_monkey_finishedRN.phl[184]";
connectAttr "LeftFoot_rotateX.o" "alexa_monkey_finishedRN.phl[185]";
connectAttr "LeftFoot_rotateY.o" "alexa_monkey_finishedRN.phl[186]";
connectAttr "LeftFoot_visibility.o" "alexa_monkey_finishedRN.phl[187]";
connectAttr "LeftFoot_translateX.o" "alexa_monkey_finishedRN.phl[188]";
connectAttr "LeftFoot_translateY.o" "alexa_monkey_finishedRN.phl[189]";
connectAttr "LeftFoot_translateZ.o" "alexa_monkey_finishedRN.phl[190]";
connectAttr "LeftToe_visibility.o" "alexa_monkey_finishedRN.phl[191]";
connectAttr "LeftToe_translateX.o" "alexa_monkey_finishedRN.phl[192]";
connectAttr "LeftToe_translateY.o" "alexa_monkey_finishedRN.phl[193]";
connectAttr "LeftToe_translateZ.o" "alexa_monkey_finishedRN.phl[194]";
connectAttr "LeftToe_rotateX.o" "alexa_monkey_finishedRN.phl[195]";
connectAttr "LeftToe_rotateY.o" "alexa_monkey_finishedRN.phl[196]";
connectAttr "LeftToe_rotateZ.o" "alexa_monkey_finishedRN.phl[197]";
connectAttr "LeftToe_scaleX.o" "alexa_monkey_finishedRN.phl[198]";
connectAttr "LeftToe_scaleY.o" "alexa_monkey_finishedRN.phl[199]";
connectAttr "LeftToe_scaleZ.o" "alexa_monkey_finishedRN.phl[200]";
connectAttr "CenterSpineShoulders_scaleX.o" "alexa_monkey_finishedRN.phl[201]";
connectAttr "CenterSpineShoulders_scaleY.o" "alexa_monkey_finishedRN.phl[202]";
connectAttr "CenterSpineShoulders_scaleZ.o" "alexa_monkey_finishedRN.phl[203]";
connectAttr "CenterSpineShoulders_rotateZ.o" "alexa_monkey_finishedRN.phl[204]";
connectAttr "CenterSpineShoulders_rotateX.o" "alexa_monkey_finishedRN.phl[205]";
connectAttr "CenterSpineShoulders_rotateY.o" "alexa_monkey_finishedRN.phl[206]";
connectAttr "CenterSpineShoulders_visibility.o" "alexa_monkey_finishedRN.phl[207]"
		;
connectAttr "CenterSpineShoulders_translateX.o" "alexa_monkey_finishedRN.phl[208]"
		;
connectAttr "CenterSpineShoulders_translateY.o" "alexa_monkey_finishedRN.phl[209]"
		;
connectAttr "CenterSpineShoulders_translateZ.o" "alexa_monkey_finishedRN.phl[210]"
		;
connectAttr "CenterNeck_scaleX.o" "alexa_monkey_finishedRN.phl[211]";
connectAttr "CenterNeck_scaleY.o" "alexa_monkey_finishedRN.phl[212]";
connectAttr "CenterNeck_scaleZ.o" "alexa_monkey_finishedRN.phl[213]";
connectAttr "CenterNeck_visibility.o" "alexa_monkey_finishedRN.phl[214]";
connectAttr "CenterNeck_translateX.o" "alexa_monkey_finishedRN.phl[215]";
connectAttr "CenterNeck_translateY.o" "alexa_monkey_finishedRN.phl[216]";
connectAttr "CenterNeck_translateZ.o" "alexa_monkey_finishedRN.phl[217]";
connectAttr "CenterNeck_rotateX.o" "alexa_monkey_finishedRN.phl[218]";
connectAttr "CenterNeck_rotateY.o" "alexa_monkey_finishedRN.phl[219]";
connectAttr "CenterNeck_rotateZ.o" "alexa_monkey_finishedRN.phl[220]";
connectAttr "CenterHead_scaleX.o" "alexa_monkey_finishedRN.phl[221]";
connectAttr "CenterHead_scaleY.o" "alexa_monkey_finishedRN.phl[222]";
connectAttr "CenterHead_scaleZ.o" "alexa_monkey_finishedRN.phl[223]";
connectAttr "CenterHead_visibility.o" "alexa_monkey_finishedRN.phl[224]";
connectAttr "CenterHead_translateX.o" "alexa_monkey_finishedRN.phl[225]";
connectAttr "CenterHead_translateY.o" "alexa_monkey_finishedRN.phl[226]";
connectAttr "CenterHead_translateZ.o" "alexa_monkey_finishedRN.phl[227]";
connectAttr "CenterHead_rotateX.o" "alexa_monkey_finishedRN.phl[228]";
connectAttr "CenterHead_rotateY.o" "alexa_monkey_finishedRN.phl[229]";
connectAttr "CenterHead_rotateZ.o" "alexa_monkey_finishedRN.phl[230]";
connectAttr "CenterOther1_visibility.o" "alexa_monkey_finishedRN.phl[231]";
connectAttr "CenterOther1_translateX.o" "alexa_monkey_finishedRN.phl[232]";
connectAttr "CenterOther1_translateY.o" "alexa_monkey_finishedRN.phl[233]";
connectAttr "CenterOther1_translateZ.o" "alexa_monkey_finishedRN.phl[234]";
connectAttr "CenterOther1_rotateX.o" "alexa_monkey_finishedRN.phl[235]";
connectAttr "CenterOther1_rotateY.o" "alexa_monkey_finishedRN.phl[236]";
connectAttr "CenterOther1_rotateZ.o" "alexa_monkey_finishedRN.phl[237]";
connectAttr "CenterOther1_scaleX.o" "alexa_monkey_finishedRN.phl[238]";
connectAttr "CenterOther1_scaleY.o" "alexa_monkey_finishedRN.phl[239]";
connectAttr "CenterOther1_scaleZ.o" "alexa_monkey_finishedRN.phl[240]";
connectAttr "CenterOther_visibility.o" "alexa_monkey_finishedRN.phl[241]";
connectAttr "CenterOther_translateX.o" "alexa_monkey_finishedRN.phl[242]";
connectAttr "CenterOther_translateY.o" "alexa_monkey_finishedRN.phl[243]";
connectAttr "CenterOther_translateZ.o" "alexa_monkey_finishedRN.phl[244]";
connectAttr "CenterOther_rotateX.o" "alexa_monkey_finishedRN.phl[245]";
connectAttr "CenterOther_rotateY.o" "alexa_monkey_finishedRN.phl[246]";
connectAttr "CenterOther_rotateZ.o" "alexa_monkey_finishedRN.phl[247]";
connectAttr "CenterOther_scaleX.o" "alexa_monkey_finishedRN.phl[248]";
connectAttr "CenterOther_scaleY.o" "alexa_monkey_finishedRN.phl[249]";
connectAttr "CenterOther_scaleZ.o" "alexa_monkey_finishedRN.phl[250]";
connectAttr "LeftCollar1_scaleX.o" "alexa_monkey_finishedRN.phl[251]";
connectAttr "LeftCollar1_scaleY.o" "alexa_monkey_finishedRN.phl[252]";
connectAttr "LeftCollar1_scaleZ.o" "alexa_monkey_finishedRN.phl[253]";
connectAttr "LeftCollar1_visibility.o" "alexa_monkey_finishedRN.phl[254]";
connectAttr "LeftCollar1_translateX.o" "alexa_monkey_finishedRN.phl[255]";
connectAttr "LeftCollar1_translateY.o" "alexa_monkey_finishedRN.phl[256]";
connectAttr "LeftCollar1_translateZ.o" "alexa_monkey_finishedRN.phl[257]";
connectAttr "LeftCollar1_rotateX.o" "alexa_monkey_finishedRN.phl[258]";
connectAttr "LeftCollar1_rotateY.o" "alexa_monkey_finishedRN.phl[259]";
connectAttr "LeftCollar1_rotateZ.o" "alexa_monkey_finishedRN.phl[260]";
connectAttr "LeftShoulder_scaleX.o" "alexa_monkey_finishedRN.phl[261]";
connectAttr "LeftShoulder_scaleY.o" "alexa_monkey_finishedRN.phl[262]";
connectAttr "LeftShoulder_scaleZ.o" "alexa_monkey_finishedRN.phl[263]";
connectAttr "LeftShoulder_rotateZ.o" "alexa_monkey_finishedRN.phl[264]";
connectAttr "LeftShoulder_rotateX.o" "alexa_monkey_finishedRN.phl[265]";
connectAttr "LeftShoulder_rotateY.o" "alexa_monkey_finishedRN.phl[266]";
connectAttr "LeftShoulder_visibility.o" "alexa_monkey_finishedRN.phl[267]";
connectAttr "LeftShoulder_translateX.o" "alexa_monkey_finishedRN.phl[268]";
connectAttr "LeftShoulder_translateY.o" "alexa_monkey_finishedRN.phl[269]";
connectAttr "LeftShoulder_translateZ.o" "alexa_monkey_finishedRN.phl[270]";
connectAttr "LeftElbow_scaleX.o" "alexa_monkey_finishedRN.phl[271]";
connectAttr "LeftElbow_scaleY.o" "alexa_monkey_finishedRN.phl[272]";
connectAttr "LeftElbow_scaleZ.o" "alexa_monkey_finishedRN.phl[273]";
connectAttr "LeftElbow_visibility.o" "alexa_monkey_finishedRN.phl[274]";
connectAttr "LeftElbow_translateX.o" "alexa_monkey_finishedRN.phl[275]";
connectAttr "LeftElbow_translateY.o" "alexa_monkey_finishedRN.phl[276]";
connectAttr "LeftElbow_translateZ.o" "alexa_monkey_finishedRN.phl[277]";
connectAttr "LeftElbow_rotateX.o" "alexa_monkey_finishedRN.phl[278]";
connectAttr "LeftElbow_rotateY.o" "alexa_monkey_finishedRN.phl[279]";
connectAttr "LeftElbow_rotateZ.o" "alexa_monkey_finishedRN.phl[280]";
connectAttr "LeftWrist_scaleX.o" "alexa_monkey_finishedRN.phl[281]";
connectAttr "LeftWrist_scaleY.o" "alexa_monkey_finishedRN.phl[282]";
connectAttr "LeftWrist_scaleZ.o" "alexa_monkey_finishedRN.phl[283]";
connectAttr "LeftWrist_translateX.o" "alexa_monkey_finishedRN.phl[284]";
connectAttr "LeftWrist_translateY.o" "alexa_monkey_finishedRN.phl[285]";
connectAttr "LeftWrist_translateZ.o" "alexa_monkey_finishedRN.phl[286]";
connectAttr "LeftWrist_rotateZ.o" "alexa_monkey_finishedRN.phl[287]";
connectAttr "LeftWrist_rotateX.o" "alexa_monkey_finishedRN.phl[288]";
connectAttr "LeftWrist_rotateY.o" "alexa_monkey_finishedRN.phl[289]";
connectAttr "LeftWrist_visibility.o" "alexa_monkey_finishedRN.phl[290]";
connectAttr "LeftHand_visibility.o" "alexa_monkey_finishedRN.phl[291]";
connectAttr "LeftHand_translateX.o" "alexa_monkey_finishedRN.phl[292]";
connectAttr "LeftHand_translateY.o" "alexa_monkey_finishedRN.phl[293]";
connectAttr "LeftHand_translateZ.o" "alexa_monkey_finishedRN.phl[294]";
connectAttr "LeftHand_rotateX.o" "alexa_monkey_finishedRN.phl[295]";
connectAttr "LeftHand_rotateY.o" "alexa_monkey_finishedRN.phl[296]";
connectAttr "LeftHand_rotateZ.o" "alexa_monkey_finishedRN.phl[297]";
connectAttr "LeftHand_scaleX.o" "alexa_monkey_finishedRN.phl[298]";
connectAttr "LeftHand_scaleY.o" "alexa_monkey_finishedRN.phl[299]";
connectAttr "LeftHand_scaleZ.o" "alexa_monkey_finishedRN.phl[300]";
connectAttr "RightCollar_scaleX.o" "alexa_monkey_finishedRN.phl[301]";
connectAttr "RightCollar_scaleY.o" "alexa_monkey_finishedRN.phl[302]";
connectAttr "RightCollar_scaleZ.o" "alexa_monkey_finishedRN.phl[303]";
connectAttr "RightCollar_visibility.o" "alexa_monkey_finishedRN.phl[304]";
connectAttr "RightCollar_translateX.o" "alexa_monkey_finishedRN.phl[305]";
connectAttr "RightCollar_translateY.o" "alexa_monkey_finishedRN.phl[306]";
connectAttr "RightCollar_translateZ.o" "alexa_monkey_finishedRN.phl[307]";
connectAttr "RightCollar_rotateX.o" "alexa_monkey_finishedRN.phl[308]";
connectAttr "RightCollar_rotateY.o" "alexa_monkey_finishedRN.phl[309]";
connectAttr "RightCollar_rotateZ.o" "alexa_monkey_finishedRN.phl[310]";
connectAttr "RightShoulder_scaleX.o" "alexa_monkey_finishedRN.phl[311]";
connectAttr "RightShoulder_scaleY.o" "alexa_monkey_finishedRN.phl[312]";
connectAttr "RightShoulder_scaleZ.o" "alexa_monkey_finishedRN.phl[313]";
connectAttr "RightShoulder_rotateZ.o" "alexa_monkey_finishedRN.phl[314]";
connectAttr "RightShoulder_rotateX.o" "alexa_monkey_finishedRN.phl[315]";
connectAttr "RightShoulder_rotateY.o" "alexa_monkey_finishedRN.phl[316]";
connectAttr "RightShoulder_visibility.o" "alexa_monkey_finishedRN.phl[317]";
connectAttr "RightShoulder_translateX.o" "alexa_monkey_finishedRN.phl[318]";
connectAttr "RightShoulder_translateY.o" "alexa_monkey_finishedRN.phl[319]";
connectAttr "RightShoulder_translateZ.o" "alexa_monkey_finishedRN.phl[320]";
connectAttr "RightElbow_scaleX.o" "alexa_monkey_finishedRN.phl[321]";
connectAttr "RightElbow_scaleY.o" "alexa_monkey_finishedRN.phl[322]";
connectAttr "RightElbow_scaleZ.o" "alexa_monkey_finishedRN.phl[323]";
connectAttr "RightElbow_visibility.o" "alexa_monkey_finishedRN.phl[324]";
connectAttr "RightElbow_translateX.o" "alexa_monkey_finishedRN.phl[325]";
connectAttr "RightElbow_translateY.o" "alexa_monkey_finishedRN.phl[326]";
connectAttr "RightElbow_translateZ.o" "alexa_monkey_finishedRN.phl[327]";
connectAttr "RightElbow_rotateX.o" "alexa_monkey_finishedRN.phl[328]";
connectAttr "RightElbow_rotateY.o" "alexa_monkey_finishedRN.phl[329]";
connectAttr "RightElbow_rotateZ.o" "alexa_monkey_finishedRN.phl[330]";
connectAttr "RightWrist_scaleX.o" "alexa_monkey_finishedRN.phl[331]";
connectAttr "RightWrist_scaleY.o" "alexa_monkey_finishedRN.phl[332]";
connectAttr "RightWrist_scaleZ.o" "alexa_monkey_finishedRN.phl[333]";
connectAttr "RightWrist_translateX.o" "alexa_monkey_finishedRN.phl[334]";
connectAttr "RightWrist_translateY.o" "alexa_monkey_finishedRN.phl[335]";
connectAttr "RightWrist_translateZ.o" "alexa_monkey_finishedRN.phl[336]";
connectAttr "RightWrist_rotateZ.o" "alexa_monkey_finishedRN.phl[337]";
connectAttr "RightWrist_rotateX.o" "alexa_monkey_finishedRN.phl[338]";
connectAttr "RightWrist_rotateY.o" "alexa_monkey_finishedRN.phl[339]";
connectAttr "RightWrist_visibility.o" "alexa_monkey_finishedRN.phl[340]";
connectAttr "RightHand_rotateZ.o" "alexa_monkey_finishedRN.phl[341]";
connectAttr "RightHand_rotateX.o" "alexa_monkey_finishedRN.phl[342]";
connectAttr "RightHand_rotateY.o" "alexa_monkey_finishedRN.phl[343]";
connectAttr "RightHand_visibility.o" "alexa_monkey_finishedRN.phl[344]";
connectAttr "RightHand_translateX.o" "alexa_monkey_finishedRN.phl[345]";
connectAttr "RightHand_translateY.o" "alexa_monkey_finishedRN.phl[346]";
connectAttr "RightHand_translateZ.o" "alexa_monkey_finishedRN.phl[347]";
connectAttr "RightHand_scaleX.o" "alexa_monkey_finishedRN.phl[348]";
connectAttr "RightHand_scaleY.o" "alexa_monkey_finishedRN.phl[349]";
connectAttr "RightHand_scaleZ.o" "alexa_monkey_finishedRN.phl[350]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of monkey_walk_002.ma
