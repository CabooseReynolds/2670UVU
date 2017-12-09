//Maya ASCII 2017ff05 scene
//Name: alexa_tree_gen_example.ma
//Last modified: Mon, Nov 27, 2017 04:33:31 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "houdiniAsset" "houdiniEngine" "3.0 (API: 60)";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "356E0FBF-439A-E772-9B32-B2BE19E7D75F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.151679623290686 7.4928356705073629 0.46819552361042227 ;
	setAttr ".r" -type "double3" 2.06164727030407 -636.19999999990307 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5862EC71-42D2-91F0-9BC2-A0B40D2BD5E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.892779328417062;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BEF26048-4C49-E59B-8F81-BBB15F80A54E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "179E290C-48DB-5120-25AA-159B8E7A5500";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2EFFA7B9-4DB6-DC0D-D3B9-A291B894990D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B72FE2B7-4E8F-D9B9-C0B7-D893621C9DDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BE76A828-4181-7AD8-1C17-0D94BF4CB1F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C43B14C4-4645-9443-B56F-459424A95385";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode houdiniAsset -n "PS_Course_Tree_Generator1";
	rename -uid "4BA41671-457B-06CC-F7D5-13BCFA533CE4";
	addAttr -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" -nc 
		3;
	addAttr -ci true -sn "houdiniAssetParm_cook__button" -ln "houdiniAssetParm_cook__button" 
		-nn "Cook" -smn 0 -smx 1 -at "long" -p "houdiniAssetParm";
	addAttr -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" -nn "Seed" 
		-min 0 -smn 0 -smx 10000 -at "long" -p "houdiniAssetParm";
	addAttr -ci true -sn "houdiniAssetParm_branches_0__folder" -ln "houdiniAssetParm_branches_0__folder" 
		-nn "Branches" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -ci true -sn "houdiniAssetParm_iterations" -ln "houdiniAssetParm_iterations" 
		-nn "Iterations" -min 1 -max 6 -smn 1 -smx 6 -at "long" -p "houdiniAssetParm_branches_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_trunk_0__folder" -ln "houdiniAssetParm_trunk_0__folder" 
		-nn "Trunk" -at "compound" -p "houdiniAssetParm_branches_0__folder" -nc 6;
	addAttr -ci true -sn "houdiniAssetParm_seed0" -ln "houdiniAssetParm_seed0" -nn "Seed" 
		-smn 0 -smx 10 -at "long" -p "houdiniAssetParm_trunk_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder1_0__folder" -ln "houdiniAssetParm_folder1_0__folder" 
		-nn "Growth" -at "compound" -p "houdiniAssetParm_trunk_0__folder" -nc 1;
	addAttr -ci true -sn "houdiniAssetParm_length0" -ln "houdiniAssetParm_length0" -nn "Length" 
		-smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder1_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder1_1__folder" -ln "houdiniAssetParm_folder1_1__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_trunk_0__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_segments0" -ln "houdiniAssetParm_segments0" 
		-nn "Segments" -min 0 -smn 0 -smx 50 -at "long" -p "houdiniAssetParm_folder1_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_width0" -ln "houdiniAssetParm_width0" -nn "Width" 
		-smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder1_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder1_2__folder" -ln "houdiniAssetParm_folder1_2__folder" 
		-nn "Forces" -at "compound" -p "houdiniAssetParm_trunk_0__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_use_gravity0" -ln "houdiniAssetParm_use_gravity0" 
		-nn "Use Gravity" -min 0 -max 1 -smn 0 -smx 10 -at "bool" -p "houdiniAssetParm_folder1_2__folder";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir0" -ln "houdiniAssetParm_gravity_dir0" 
		-nn "Gravity Direction" -at "compound" -p "houdiniAssetParm_folder1_2__folder" -nc 
		3;
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir0__tuple0" -ln "houdiniAssetParm_gravity_dir0__tuple0" 
		-nn "Gravity Direction 0" -at "float" -p "houdiniAssetParm_gravity_dir0";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir0__tuple1" -ln "houdiniAssetParm_gravity_dir0__tuple1" 
		-nn "Gravity Direction 1" -at "float" -p "houdiniAssetParm_gravity_dir0";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir0__tuple2" -ln "houdiniAssetParm_gravity_dir0__tuple2" 
		-nn "Gravity Direction 2" -at "float" -p "houdiniAssetParm_gravity_dir0";
	addAttr -ci true -sn "houdiniAssetParm_folder1_3__folder" -ln "houdiniAssetParm_folder1_3__folder" 
		-nn "Noise" -at "compound" -p "houdiniAssetParm_trunk_0__folder" -nc 7;
	addAttr -ci true -sn "houdiniAssetParm_use_noise0" -ln "houdiniAssetParm_use_noise0" 
		-nn "Use Noise" -min 0 -max 1 -smn 0 -smx 1 -at "bool" -p "houdiniAssetParm_folder1_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_freq0" -ln "houdiniAssetParm_freq0" -nn "Frequency" 
		-at "compound" -p "houdiniAssetParm_folder1_3__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_freq0__tuple0" -ln "houdiniAssetParm_freq0__tuple0" 
		-nn "Frequency 0" -at "float" -p "houdiniAssetParm_freq0";
	addAttr -ci true -sn "houdiniAssetParm_freq0__tuple1" -ln "houdiniAssetParm_freq0__tuple1" 
		-nn "Frequency 1" -at "float" -p "houdiniAssetParm_freq0";
	addAttr -ci true -sn "houdiniAssetParm_freq0__tuple2" -ln "houdiniAssetParm_freq0__tuple2" 
		-nn "Frequency 2" -at "float" -p "houdiniAssetParm_freq0";
	addAttr -ci true -sn "houdiniAssetParm_offset0" -ln "houdiniAssetParm_offset0" -nn "Offset" 
		-at "compound" -p "houdiniAssetParm_folder1_3__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_offset0__tuple0" -ln "houdiniAssetParm_offset0__tuple0" 
		-nn "Offset 0" -at "float" -p "houdiniAssetParm_offset0";
	addAttr -ci true -sn "houdiniAssetParm_offset0__tuple1" -ln "houdiniAssetParm_offset0__tuple1" 
		-nn "Offset 1" -at "float" -p "houdiniAssetParm_offset0";
	addAttr -ci true -sn "houdiniAssetParm_offset0__tuple2" -ln "houdiniAssetParm_offset0__tuple2" 
		-nn "Offset 2" -at "float" -p "houdiniAssetParm_offset0";
	addAttr -ci true -sn "houdiniAssetParm_noise_amp0" -ln "houdiniAssetParm_noise_amp0" 
		-nn "Noise Amplitude" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder1_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_rough0" -ln "houdiniAssetParm_rough0" -nn "Roughness" 
		-smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder1_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_maxoctave0" -ln "houdiniAssetParm_maxoctave0" 
		-nn "Max Octaves" -smn 0 -smx 32 -at "long" -p "houdiniAssetParm_folder1_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_noisetype0" -ln "houdiniAssetParm_noisetype0" 
		-nn "Noise Type" -min 0 -max 1 -en "Perlin:Simplex" -at "enum" -p "houdiniAssetParm_folder1_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder1_4__folder" -ln "houdiniAssetParm_folder1_4__folder" 
		-nn "Ramps" -at "compound" -p "houdiniAssetParm_trunk_0__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_folder410_0__folder" -ln "houdiniAssetParm_folder410_0__folder" 
		-nn "Width Ramp" -at "compound" -p "houdiniAssetParm_folder1_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_width_ramp0__ramp" -ln "houdiniAssetParm_width_ramp0__ramp" 
		-nn "Width Ramp" -at "compound" -p "houdiniAssetParm_folder410_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_width_ramp0__rampp" -ln "houdiniAssetParm_width_ramp0__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_width_ramp0__ramp";
	addAttr -ci true -sn "houdiniAssetParm_width_ramp0__rampfv" -ln "houdiniAssetParm_width_ramp0__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_width_ramp0__ramp";
	addAttr -ci true -sn "houdiniAssetParm_width_ramp0__rampi" -ln "houdiniAssetParm_width_ramp0__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_width_ramp0__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder7_0__folder" -ln "houdiniAssetParm_folder7_0__folder" 
		-nn "Noise Ramp" -at "compound" -p "houdiniAssetParm_folder1_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_noise_ramp0__ramp" -ln "houdiniAssetParm_noise_ramp0__ramp" 
		-nn "Noise Ramp" -at "compound" -p "houdiniAssetParm_folder7_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp0__rampp" -ln "houdiniAssetParm_noise_ramp0__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_noise_ramp0__ramp";
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp0__rampfv" -ln "houdiniAssetParm_noise_ramp0__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_noise_ramp0__ramp";
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp0__rampi" -ln "houdiniAssetParm_noise_ramp0__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_noise_ramp0__ramp";
	addAttr -ci true -sn "houdiniAssetParm_trunk_1__folder" -ln "houdiniAssetParm_trunk_1__folder" 
		-nn "Level 1" -at "compound" -p "houdiniAssetParm_branches_0__folder" -nc 6;
	addAttr -ci true -sn "houdiniAssetParm_seed1" -ln "houdiniAssetParm_seed1" -nn "Seed" 
		-smn 0 -smx 10 -at "long" -p "houdiniAssetParm_trunk_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder2_0__folder" -ln "houdiniAssetParm_folder2_0__folder" 
		-nn "Growth" -at "compound" -p "houdiniAssetParm_trunk_1__folder" -nc 9;
	addAttr -ci true -sn "houdiniAssetParm_length1" -ln "houdiniAssetParm_length1" -nn "Length" 
		-smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder2_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_min1" -ln "houdiniAssetParm_growth_min1" 
		-nn "Growth Min" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder2_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_max1" -ln "houdiniAssetParm_growth_max1" 
		-nn "Growth Max" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder2_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_angle1" -ln "houdiniAssetParm_growth_angle1" 
		-nn "Growth Angle" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder2_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_random_angle1" -ln "houdiniAssetParm_random_angle1" 
		-nn "Random Angle" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder2_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_random_offset1" -ln "houdiniAssetParm_random_offset1" 
		-nn "Random Offset" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder2_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_skip_chance1" -ln "houdiniAssetParm_skip_chance1" 
		-nn "Skip Chance" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder2_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_steps1" -ln "houdiniAssetParm_growth_steps1" 
		-nn "Growth Steps" -smn 0 -smx 10 -at "long" -p "houdiniAssetParm_folder2_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_branches_per_step1" -ln "houdiniAssetParm_branches_per_step1" 
		-nn "Branches Per Step" -smn 0 -smx 10 -at "long" -p "houdiniAssetParm_folder2_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder2_1__folder" -ln "houdiniAssetParm_folder2_1__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_trunk_1__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_segments1" -ln "houdiniAssetParm_segments1" 
		-nn "Segments" -min 0 -smn 0 -smx 50 -at "long" -p "houdiniAssetParm_folder2_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_width1" -ln "houdiniAssetParm_width1" -nn "Width" 
		-smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder2_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder2_2__folder" -ln "houdiniAssetParm_folder2_2__folder" 
		-nn "Forces" -at "compound" -p "houdiniAssetParm_trunk_1__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_use_gravity1" -ln "houdiniAssetParm_use_gravity1" 
		-nn "Use Gravity" -min 0 -max 1 -smn 0 -smx 10 -at "bool" -p "houdiniAssetParm_folder2_2__folder";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir1" -ln "houdiniAssetParm_gravity_dir1" 
		-nn "Gravity Direction" -at "compound" -p "houdiniAssetParm_folder2_2__folder" -nc 
		3;
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir1__tuple0" -ln "houdiniAssetParm_gravity_dir1__tuple0" 
		-nn "Gravity Direction 0" -at "float" -p "houdiniAssetParm_gravity_dir1";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir1__tuple1" -ln "houdiniAssetParm_gravity_dir1__tuple1" 
		-nn "Gravity Direction 1" -at "float" -p "houdiniAssetParm_gravity_dir1";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir1__tuple2" -ln "houdiniAssetParm_gravity_dir1__tuple2" 
		-nn "Gravity Direction 2" -at "float" -p "houdiniAssetParm_gravity_dir1";
	addAttr -ci true -sn "houdiniAssetParm_folder2_3__folder" -ln "houdiniAssetParm_folder2_3__folder" 
		-nn "Noise" -at "compound" -p "houdiniAssetParm_trunk_1__folder" -nc 7;
	addAttr -ci true -sn "houdiniAssetParm_use_noise1" -ln "houdiniAssetParm_use_noise1" 
		-nn "Use Noise" -min 0 -max 1 -smn 0 -smx 1 -at "bool" -p "houdiniAssetParm_folder2_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_freq1" -ln "houdiniAssetParm_freq1" -nn "Frequency" 
		-at "compound" -p "houdiniAssetParm_folder2_3__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_freq1__tuple0" -ln "houdiniAssetParm_freq1__tuple0" 
		-nn "Frequency 0" -at "float" -p "houdiniAssetParm_freq1";
	addAttr -ci true -sn "houdiniAssetParm_freq1__tuple1" -ln "houdiniAssetParm_freq1__tuple1" 
		-nn "Frequency 1" -at "float" -p "houdiniAssetParm_freq1";
	addAttr -ci true -sn "houdiniAssetParm_freq1__tuple2" -ln "houdiniAssetParm_freq1__tuple2" 
		-nn "Frequency 2" -at "float" -p "houdiniAssetParm_freq1";
	addAttr -ci true -sn "houdiniAssetParm_offset1" -ln "houdiniAssetParm_offset1" -nn "Offset" 
		-at "compound" -p "houdiniAssetParm_folder2_3__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_offset1__tuple0" -ln "houdiniAssetParm_offset1__tuple0" 
		-nn "Offset 0" -at "float" -p "houdiniAssetParm_offset1";
	addAttr -ci true -sn "houdiniAssetParm_offset1__tuple1" -ln "houdiniAssetParm_offset1__tuple1" 
		-nn "Offset 1" -at "float" -p "houdiniAssetParm_offset1";
	addAttr -ci true -sn "houdiniAssetParm_offset1__tuple2" -ln "houdiniAssetParm_offset1__tuple2" 
		-nn "Offset 2" -at "float" -p "houdiniAssetParm_offset1";
	addAttr -ci true -sn "houdiniAssetParm_noise_amp1" -ln "houdiniAssetParm_noise_amp1" 
		-nn "Noise Amplitude" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder2_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_rough1" -ln "houdiniAssetParm_rough1" -nn "Roughness" 
		-smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder2_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_maxoctave1" -ln "houdiniAssetParm_maxoctave1" 
		-nn "Max Octaves" -smn 0 -smx 32 -at "long" -p "houdiniAssetParm_folder2_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_noisetype1" -ln "houdiniAssetParm_noisetype1" 
		-nn "Noise Type" -min 0 -max 1 -en "Perlin:Simplex" -at "enum" -p "houdiniAssetParm_folder2_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder2_4__folder" -ln "houdiniAssetParm_folder2_4__folder" 
		-nn "Ramps" -at "compound" -p "houdiniAssetParm_trunk_1__folder" -nc 4;
	addAttr -ci true -sn "houdiniAssetParm_folder024_0__folder" -ln "houdiniAssetParm_folder024_0__folder" 
		-nn "Width Ramp" -at "compound" -p "houdiniAssetParm_folder2_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_width_ramp1__ramp" -ln "houdiniAssetParm_width_ramp1__ramp" 
		-nn "Width Ramp" -at "compound" -p "houdiniAssetParm_folder024_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_width_ramp1__rampp" -ln "houdiniAssetParm_width_ramp1__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_width_ramp1__ramp";
	addAttr -ci true -sn "houdiniAssetParm_width_ramp1__rampfv" -ln "houdiniAssetParm_width_ramp1__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_width_ramp1__ramp";
	addAttr -ci true -sn "houdiniAssetParm_width_ramp1__rampi" -ln "houdiniAssetParm_width_ramp1__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_width_ramp1__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder8_0__folder" -ln "houdiniAssetParm_folder8_0__folder" 
		-nn "Noise Ramp" -at "compound" -p "houdiniAssetParm_folder2_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_noise_ramp1__ramp" -ln "houdiniAssetParm_noise_ramp1__ramp" 
		-nn "Noise Ramp" -at "compound" -p "houdiniAssetParm_folder8_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp1__rampp" -ln "houdiniAssetParm_noise_ramp1__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_noise_ramp1__ramp";
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp1__rampfv" -ln "houdiniAssetParm_noise_ramp1__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_noise_ramp1__ramp";
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp1__rampi" -ln "houdiniAssetParm_noise_ramp1__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_noise_ramp1__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder0_0__folder" -ln "houdiniAssetParm_folder0_0__folder" 
		-nn "Length Ramp" -at "compound" -p "houdiniAssetParm_folder2_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_length_ramp1__ramp" -ln "houdiniAssetParm_length_ramp1__ramp" 
		-nn "Length Ramp" -at "compound" -p "houdiniAssetParm_folder0_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_length_ramp1__rampp" -ln "houdiniAssetParm_length_ramp1__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_length_ramp1__ramp";
	addAttr -ci true -sn "houdiniAssetParm_length_ramp1__rampfv" -ln "houdiniAssetParm_length_ramp1__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_length_ramp1__ramp";
	addAttr -ci true -sn "houdiniAssetParm_length_ramp1__rampi" -ln "houdiniAssetParm_length_ramp1__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_length_ramp1__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder10_0__folder" -ln "houdiniAssetParm_folder10_0__folder" 
		-nn "Angle Ramp" -at "compound" -p "houdiniAssetParm_folder2_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_angle_ramp1__ramp" -ln "houdiniAssetParm_angle_ramp1__ramp" 
		-nn "Angle Ramp" -at "compound" -p "houdiniAssetParm_folder10_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp1__rampp" -ln "houdiniAssetParm_angle_ramp1__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_angle_ramp1__ramp";
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp1__rampfv" -ln "houdiniAssetParm_angle_ramp1__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_angle_ramp1__ramp";
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp1__rampi" -ln "houdiniAssetParm_angle_ramp1__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_angle_ramp1__ramp";
	addAttr -ci true -sn "houdiniAssetParm_trunk_2__folder" -ln "houdiniAssetParm_trunk_2__folder" 
		-nn "Level 2" -at "compound" -p "houdiniAssetParm_branches_0__folder" -nc 6;
	addAttr -ci true -sn "houdiniAssetParm_seed2" -ln "houdiniAssetParm_seed2" -nn "Seed" 
		-smn 0 -smx 10 -at "long" -p "houdiniAssetParm_trunk_2__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder3_0__folder" -ln "houdiniAssetParm_folder3_0__folder" 
		-nn "Growth" -at "compound" -p "houdiniAssetParm_trunk_2__folder" -nc 9;
	addAttr -ci true -sn "houdiniAssetParm_length2" -ln "houdiniAssetParm_length2" -nn "Length" 
		-smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder3_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_min2" -ln "houdiniAssetParm_growth_min2" 
		-nn "Growth Min" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder3_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_max2" -ln "houdiniAssetParm_growth_max2" 
		-nn "Growth Max" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder3_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_angle2" -ln "houdiniAssetParm_growth_angle2" 
		-nn "Growth Angle" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder3_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_random_angle2" -ln "houdiniAssetParm_random_angle2" 
		-nn "Random Angle" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder3_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_random_offset2" -ln "houdiniAssetParm_random_offset2" 
		-nn "Random Offset" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder3_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_skip_chance2" -ln "houdiniAssetParm_skip_chance2" 
		-nn "Skip Chance" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder3_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_steps2" -ln "houdiniAssetParm_growth_steps2" 
		-nn "Growth Steps" -smn 0 -smx 10 -at "long" -p "houdiniAssetParm_folder3_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_branches_per_step2" -ln "houdiniAssetParm_branches_per_step2" 
		-nn "Branches Per Step" -smn 0 -smx 10 -at "long" -p "houdiniAssetParm_folder3_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder3_1__folder" -ln "houdiniAssetParm_folder3_1__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_trunk_2__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_segments2" -ln "houdiniAssetParm_segments2" 
		-nn "Segments" -min 0 -smn 0 -smx 50 -at "long" -p "houdiniAssetParm_folder3_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_width2" -ln "houdiniAssetParm_width2" -nn "Width" 
		-smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder3_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder3_2__folder" -ln "houdiniAssetParm_folder3_2__folder" 
		-nn "Forces" -at "compound" -p "houdiniAssetParm_trunk_2__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_use_gravity2" -ln "houdiniAssetParm_use_gravity2" 
		-nn "Use Gravity" -min 0 -max 1 -smn 0 -smx 10 -at "bool" -p "houdiniAssetParm_folder3_2__folder";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir2" -ln "houdiniAssetParm_gravity_dir2" 
		-nn "Gravity Direction" -at "compound" -p "houdiniAssetParm_folder3_2__folder" -nc 
		3;
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir2__tuple0" -ln "houdiniAssetParm_gravity_dir2__tuple0" 
		-nn "Gravity Direction 0" -at "float" -p "houdiniAssetParm_gravity_dir2";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir2__tuple1" -ln "houdiniAssetParm_gravity_dir2__tuple1" 
		-nn "Gravity Direction 1" -at "float" -p "houdiniAssetParm_gravity_dir2";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir2__tuple2" -ln "houdiniAssetParm_gravity_dir2__tuple2" 
		-nn "Gravity Direction 2" -at "float" -p "houdiniAssetParm_gravity_dir2";
	addAttr -ci true -sn "houdiniAssetParm_folder3_3__folder" -ln "houdiniAssetParm_folder3_3__folder" 
		-nn "Noise" -at "compound" -p "houdiniAssetParm_trunk_2__folder" -nc 7;
	addAttr -ci true -sn "houdiniAssetParm_use_noise2" -ln "houdiniAssetParm_use_noise2" 
		-nn "Use Noise" -min 0 -max 1 -smn 0 -smx 1 -at "bool" -p "houdiniAssetParm_folder3_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_freq2" -ln "houdiniAssetParm_freq2" -nn "Frequency" 
		-at "compound" -p "houdiniAssetParm_folder3_3__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_freq2__tuple0" -ln "houdiniAssetParm_freq2__tuple0" 
		-nn "Frequency 0" -at "float" -p "houdiniAssetParm_freq2";
	addAttr -ci true -sn "houdiniAssetParm_freq2__tuple1" -ln "houdiniAssetParm_freq2__tuple1" 
		-nn "Frequency 1" -at "float" -p "houdiniAssetParm_freq2";
	addAttr -ci true -sn "houdiniAssetParm_freq2__tuple2" -ln "houdiniAssetParm_freq2__tuple2" 
		-nn "Frequency 2" -at "float" -p "houdiniAssetParm_freq2";
	addAttr -ci true -sn "houdiniAssetParm_offset2" -ln "houdiniAssetParm_offset2" -nn "Offset" 
		-at "compound" -p "houdiniAssetParm_folder3_3__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_offset2__tuple0" -ln "houdiniAssetParm_offset2__tuple0" 
		-nn "Offset 0" -at "float" -p "houdiniAssetParm_offset2";
	addAttr -ci true -sn "houdiniAssetParm_offset2__tuple1" -ln "houdiniAssetParm_offset2__tuple1" 
		-nn "Offset 1" -at "float" -p "houdiniAssetParm_offset2";
	addAttr -ci true -sn "houdiniAssetParm_offset2__tuple2" -ln "houdiniAssetParm_offset2__tuple2" 
		-nn "Offset 2" -at "float" -p "houdiniAssetParm_offset2";
	addAttr -ci true -sn "houdiniAssetParm_noise_amp2" -ln "houdiniAssetParm_noise_amp2" 
		-nn "Noise Amplitude" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder3_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_rough2" -ln "houdiniAssetParm_rough2" -nn "Roughness" 
		-smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder3_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_maxoctave2" -ln "houdiniAssetParm_maxoctave2" 
		-nn "Max Octaves" -smn 0 -smx 32 -at "long" -p "houdiniAssetParm_folder3_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_noisetype2" -ln "houdiniAssetParm_noisetype2" 
		-nn "Noise Type" -min 0 -max 1 -en "Perlin:Simplex" -at "enum" -p "houdiniAssetParm_folder3_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder3_4__folder" -ln "houdiniAssetParm_folder3_4__folder" 
		-nn "Ramps" -at "compound" -p "houdiniAssetParm_trunk_2__folder" -nc 4;
	addAttr -ci true -sn "houdiniAssetParm_folder3594_0__folder" -ln "houdiniAssetParm_folder3594_0__folder" 
		-nn "Width Ramp" -at "compound" -p "houdiniAssetParm_folder3_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_width_ramp2__ramp" -ln "houdiniAssetParm_width_ramp2__ramp" 
		-nn "Width Ramp" -at "compound" -p "houdiniAssetParm_folder3594_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_width_ramp2__rampp" -ln "houdiniAssetParm_width_ramp2__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_width_ramp2__ramp";
	addAttr -ci true -sn "houdiniAssetParm_width_ramp2__rampfv" -ln "houdiniAssetParm_width_ramp2__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_width_ramp2__ramp";
	addAttr -ci true -sn "houdiniAssetParm_width_ramp2__rampi" -ln "houdiniAssetParm_width_ramp2__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_width_ramp2__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder9_0__folder" -ln "houdiniAssetParm_folder9_0__folder" 
		-nn "Noise Ramp" -at "compound" -p "houdiniAssetParm_folder3_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_noise_ramp2__ramp" -ln "houdiniAssetParm_noise_ramp2__ramp" 
		-nn "Noise Ramp" -at "compound" -p "houdiniAssetParm_folder9_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp2__rampp" -ln "houdiniAssetParm_noise_ramp2__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_noise_ramp2__ramp";
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp2__rampfv" -ln "houdiniAssetParm_noise_ramp2__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_noise_ramp2__ramp";
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp2__rampi" -ln "houdiniAssetParm_noise_ramp2__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_noise_ramp2__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder16_0__folder" -ln "houdiniAssetParm_folder16_0__folder" 
		-nn "Length Ramp" -at "compound" -p "houdiniAssetParm_folder3_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_length_ramp2__ramp" -ln "houdiniAssetParm_length_ramp2__ramp" 
		-nn "Length Ramp" -at "compound" -p "houdiniAssetParm_folder16_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_length_ramp2__rampp" -ln "houdiniAssetParm_length_ramp2__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_length_ramp2__ramp";
	addAttr -ci true -sn "houdiniAssetParm_length_ramp2__rampfv" -ln "houdiniAssetParm_length_ramp2__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_length_ramp2__ramp";
	addAttr -ci true -sn "houdiniAssetParm_length_ramp2__rampi" -ln "houdiniAssetParm_length_ramp2__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_length_ramp2__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder17_0__folder" -ln "houdiniAssetParm_folder17_0__folder" 
		-nn "Angle Ramp" -at "compound" -p "houdiniAssetParm_folder3_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_angle_ramp2__ramp" -ln "houdiniAssetParm_angle_ramp2__ramp" 
		-nn "Angle Ramp" -at "compound" -p "houdiniAssetParm_folder17_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp2__rampp" -ln "houdiniAssetParm_angle_ramp2__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_angle_ramp2__ramp";
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp2__rampfv" -ln "houdiniAssetParm_angle_ramp2__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_angle_ramp2__ramp";
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp2__rampi" -ln "houdiniAssetParm_angle_ramp2__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_angle_ramp2__ramp";
	addAttr -ci true -sn "houdiniAssetParm_trunk_3__folder" -ln "houdiniAssetParm_trunk_3__folder" 
		-nn "Level 3" -at "compound" -p "houdiniAssetParm_branches_0__folder" -nc 6;
	addAttr -ci true -sn "houdiniAssetParm_seed3" -ln "houdiniAssetParm_seed3" -nn "Seed" 
		-smn 0 -smx 10 -at "long" -p "houdiniAssetParm_trunk_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder4_0__folder" -ln "houdiniAssetParm_folder4_0__folder" 
		-nn "Growth" -at "compound" -p "houdiniAssetParm_trunk_3__folder" -nc 9;
	addAttr -ci true -sn "houdiniAssetParm_length3" -ln "houdiniAssetParm_length3" -nn "Length" 
		-smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder4_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_min3" -ln "houdiniAssetParm_growth_min3" 
		-nn "Growth Min" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder4_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_max3" -ln "houdiniAssetParm_growth_max3" 
		-nn "Growth Max" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder4_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_angle3" -ln "houdiniAssetParm_growth_angle3" 
		-nn "Growth Angle" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder4_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_random_angle3" -ln "houdiniAssetParm_random_angle3" 
		-nn "Random Angle" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder4_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_random_offset3" -ln "houdiniAssetParm_random_offset3" 
		-nn "Random Offset" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder4_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_skip_chance3" -ln "houdiniAssetParm_skip_chance3" 
		-nn "Skip Chance" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder4_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_steps3" -ln "houdiniAssetParm_growth_steps3" 
		-nn "Growth Steps" -smn 0 -smx 10 -at "long" -p "houdiniAssetParm_folder4_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_branches_per_step3" -ln "houdiniAssetParm_branches_per_step3" 
		-nn "Branches Per Step" -smn 0 -smx 10 -at "long" -p "houdiniAssetParm_folder4_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder4_1__folder" -ln "houdiniAssetParm_folder4_1__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_trunk_3__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_segments3" -ln "houdiniAssetParm_segments3" 
		-nn "Segments" -min 0 -smn 0 -smx 50 -at "long" -p "houdiniAssetParm_folder4_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_width3" -ln "houdiniAssetParm_width3" -nn "Width" 
		-smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder4_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder4_2__folder" -ln "houdiniAssetParm_folder4_2__folder" 
		-nn "Forces" -at "compound" -p "houdiniAssetParm_trunk_3__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_use_gravity3" -ln "houdiniAssetParm_use_gravity3" 
		-nn "Use Gravity" -min 0 -max 1 -smn 0 -smx 10 -at "bool" -p "houdiniAssetParm_folder4_2__folder";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir3" -ln "houdiniAssetParm_gravity_dir3" 
		-nn "Gravity Direction" -at "compound" -p "houdiniAssetParm_folder4_2__folder" -nc 
		3;
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir3__tuple0" -ln "houdiniAssetParm_gravity_dir3__tuple0" 
		-nn "Gravity Direction 0" -at "float" -p "houdiniAssetParm_gravity_dir3";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir3__tuple1" -ln "houdiniAssetParm_gravity_dir3__tuple1" 
		-nn "Gravity Direction 1" -at "float" -p "houdiniAssetParm_gravity_dir3";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir3__tuple2" -ln "houdiniAssetParm_gravity_dir3__tuple2" 
		-nn "Gravity Direction 2" -at "float" -p "houdiniAssetParm_gravity_dir3";
	addAttr -ci true -sn "houdiniAssetParm_folder4_3__folder" -ln "houdiniAssetParm_folder4_3__folder" 
		-nn "Noise" -at "compound" -p "houdiniAssetParm_trunk_3__folder" -nc 7;
	addAttr -ci true -sn "houdiniAssetParm_use_noise3" -ln "houdiniAssetParm_use_noise3" 
		-nn "Use Noise" -min 0 -max 1 -smn 0 -smx 1 -at "bool" -p "houdiniAssetParm_folder4_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_freq3" -ln "houdiniAssetParm_freq3" -nn "Frequency" 
		-at "compound" -p "houdiniAssetParm_folder4_3__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_freq3__tuple0" -ln "houdiniAssetParm_freq3__tuple0" 
		-nn "Frequency 0" -at "float" -p "houdiniAssetParm_freq3";
	addAttr -ci true -sn "houdiniAssetParm_freq3__tuple1" -ln "houdiniAssetParm_freq3__tuple1" 
		-nn "Frequency 1" -at "float" -p "houdiniAssetParm_freq3";
	addAttr -ci true -sn "houdiniAssetParm_freq3__tuple2" -ln "houdiniAssetParm_freq3__tuple2" 
		-nn "Frequency 2" -at "float" -p "houdiniAssetParm_freq3";
	addAttr -ci true -sn "houdiniAssetParm_offset3" -ln "houdiniAssetParm_offset3" -nn "Offset" 
		-at "compound" -p "houdiniAssetParm_folder4_3__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_offset3__tuple0" -ln "houdiniAssetParm_offset3__tuple0" 
		-nn "Offset 0" -at "float" -p "houdiniAssetParm_offset3";
	addAttr -ci true -sn "houdiniAssetParm_offset3__tuple1" -ln "houdiniAssetParm_offset3__tuple1" 
		-nn "Offset 1" -at "float" -p "houdiniAssetParm_offset3";
	addAttr -ci true -sn "houdiniAssetParm_offset3__tuple2" -ln "houdiniAssetParm_offset3__tuple2" 
		-nn "Offset 2" -at "float" -p "houdiniAssetParm_offset3";
	addAttr -ci true -sn "houdiniAssetParm_noise_amp3" -ln "houdiniAssetParm_noise_amp3" 
		-nn "Noise Amplitude" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder4_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_rough3" -ln "houdiniAssetParm_rough3" -nn "Roughness" 
		-smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder4_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_maxoctave3" -ln "houdiniAssetParm_maxoctave3" 
		-nn "Max Octaves" -smn 0 -smx 32 -at "long" -p "houdiniAssetParm_folder4_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_noisetype3" -ln "houdiniAssetParm_noisetype3" 
		-nn "Noise Type" -min 0 -max 1 -en "Perlin:Simplex" -at "enum" -p "houdiniAssetParm_folder4_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder4_4__folder" -ln "houdiniAssetParm_folder4_4__folder" 
		-nn "Ramps" -at "compound" -p "houdiniAssetParm_trunk_3__folder" -nc 4;
	addAttr -ci true -sn "houdiniAssetParm_folder0346_0__folder" -ln "houdiniAssetParm_folder0346_0__folder" 
		-nn "Width Ramp" -at "compound" -p "houdiniAssetParm_folder4_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_width_ramp3__ramp" -ln "houdiniAssetParm_width_ramp3__ramp" 
		-nn "Width Ramp" -at "compound" -p "houdiniAssetParm_folder0346_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_width_ramp3__rampp" -ln "houdiniAssetParm_width_ramp3__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_width_ramp3__ramp";
	addAttr -ci true -sn "houdiniAssetParm_width_ramp3__rampfv" -ln "houdiniAssetParm_width_ramp3__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_width_ramp3__ramp";
	addAttr -ci true -sn "houdiniAssetParm_width_ramp3__rampi" -ln "houdiniAssetParm_width_ramp3__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_width_ramp3__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder11_0__folder" -ln "houdiniAssetParm_folder11_0__folder" 
		-nn "Noise Ramp" -at "compound" -p "houdiniAssetParm_folder4_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_noise_ramp3__ramp" -ln "houdiniAssetParm_noise_ramp3__ramp" 
		-nn "Noise Ramp" -at "compound" -p "houdiniAssetParm_folder11_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp3__rampp" -ln "houdiniAssetParm_noise_ramp3__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_noise_ramp3__ramp";
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp3__rampfv" -ln "houdiniAssetParm_noise_ramp3__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_noise_ramp3__ramp";
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp3__rampi" -ln "houdiniAssetParm_noise_ramp3__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_noise_ramp3__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder18_0__folder" -ln "houdiniAssetParm_folder18_0__folder" 
		-nn "Length Ramp" -at "compound" -p "houdiniAssetParm_folder4_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_length_ramp3__ramp" -ln "houdiniAssetParm_length_ramp3__ramp" 
		-nn "Length Ramp" -at "compound" -p "houdiniAssetParm_folder18_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_length_ramp3__rampp" -ln "houdiniAssetParm_length_ramp3__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_length_ramp3__ramp";
	addAttr -ci true -sn "houdiniAssetParm_length_ramp3__rampfv" -ln "houdiniAssetParm_length_ramp3__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_length_ramp3__ramp";
	addAttr -ci true -sn "houdiniAssetParm_length_ramp3__rampi" -ln "houdiniAssetParm_length_ramp3__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_length_ramp3__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder19_0__folder" -ln "houdiniAssetParm_folder19_0__folder" 
		-nn "Angle Ramp" -at "compound" -p "houdiniAssetParm_folder4_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_angle_ramp3__ramp" -ln "houdiniAssetParm_angle_ramp3__ramp" 
		-nn "Angle Ramp" -at "compound" -p "houdiniAssetParm_folder19_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp3__rampp" -ln "houdiniAssetParm_angle_ramp3__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_angle_ramp3__ramp";
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp3__rampfv" -ln "houdiniAssetParm_angle_ramp3__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_angle_ramp3__ramp";
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp3__rampi" -ln "houdiniAssetParm_angle_ramp3__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_angle_ramp3__ramp";
	addAttr -ci true -sn "houdiniAssetParm_trunk_4__folder" -ln "houdiniAssetParm_trunk_4__folder" 
		-nn "Level 4" -at "compound" -p "houdiniAssetParm_branches_0__folder" -nc 6;
	addAttr -ci true -sn "houdiniAssetParm_seed4" -ln "houdiniAssetParm_seed4" -nn "Seed" 
		-smn 0 -smx 10 -at "long" -p "houdiniAssetParm_trunk_4__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder5_0__folder" -ln "houdiniAssetParm_folder5_0__folder" 
		-nn "Growth" -at "compound" -p "houdiniAssetParm_trunk_4__folder" -nc 9;
	addAttr -ci true -sn "houdiniAssetParm_length4" -ln "houdiniAssetParm_length4" -nn "Length" 
		-smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder5_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_min4" -ln "houdiniAssetParm_growth_min4" 
		-nn "Growth Min" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder5_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_max4" -ln "houdiniAssetParm_growth_max4" 
		-nn "Growth Max" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder5_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_angle4" -ln "houdiniAssetParm_growth_angle4" 
		-nn "Growth Angle" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder5_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_random_angle4" -ln "houdiniAssetParm_random_angle4" 
		-nn "Random Angle" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder5_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_random_offset4" -ln "houdiniAssetParm_random_offset4" 
		-nn "Random Offset" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder5_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_skip_chance4" -ln "houdiniAssetParm_skip_chance4" 
		-nn "Skip Chance" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder5_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_steps4" -ln "houdiniAssetParm_growth_steps4" 
		-nn "Growth Steps" -smn 0 -smx 10 -at "long" -p "houdiniAssetParm_folder5_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_branches_per_step4" -ln "houdiniAssetParm_branches_per_step4" 
		-nn "Branches Per Step" -smn 0 -smx 10 -at "long" -p "houdiniAssetParm_folder5_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder5_1__folder" -ln "houdiniAssetParm_folder5_1__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_trunk_4__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_segments4" -ln "houdiniAssetParm_segments4" 
		-nn "Segments" -min 0 -smn 0 -smx 50 -at "long" -p "houdiniAssetParm_folder5_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_width4" -ln "houdiniAssetParm_width4" -nn "Width" 
		-smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder5_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder5_2__folder" -ln "houdiniAssetParm_folder5_2__folder" 
		-nn "Forces" -at "compound" -p "houdiniAssetParm_trunk_4__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_use_gravity4" -ln "houdiniAssetParm_use_gravity4" 
		-nn "Use Gravity" -min 0 -max 1 -smn 0 -smx 10 -at "bool" -p "houdiniAssetParm_folder5_2__folder";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir4" -ln "houdiniAssetParm_gravity_dir4" 
		-nn "Gravity Direction" -at "compound" -p "houdiniAssetParm_folder5_2__folder" -nc 
		3;
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir4__tuple0" -ln "houdiniAssetParm_gravity_dir4__tuple0" 
		-nn "Gravity Direction 0" -at "float" -p "houdiniAssetParm_gravity_dir4";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir4__tuple1" -ln "houdiniAssetParm_gravity_dir4__tuple1" 
		-nn "Gravity Direction 1" -at "float" -p "houdiniAssetParm_gravity_dir4";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir4__tuple2" -ln "houdiniAssetParm_gravity_dir4__tuple2" 
		-nn "Gravity Direction 2" -at "float" -p "houdiniAssetParm_gravity_dir4";
	addAttr -ci true -sn "houdiniAssetParm_folder5_3__folder" -ln "houdiniAssetParm_folder5_3__folder" 
		-nn "Noise" -at "compound" -p "houdiniAssetParm_trunk_4__folder" -nc 7;
	addAttr -ci true -sn "houdiniAssetParm_use_noise4" -ln "houdiniAssetParm_use_noise4" 
		-nn "Use Noise" -min 0 -max 1 -smn 0 -smx 1 -at "bool" -p "houdiniAssetParm_folder5_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_freq4" -ln "houdiniAssetParm_freq4" -nn "Frequency" 
		-at "compound" -p "houdiniAssetParm_folder5_3__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_freq4__tuple0" -ln "houdiniAssetParm_freq4__tuple0" 
		-nn "Frequency 0" -at "float" -p "houdiniAssetParm_freq4";
	addAttr -ci true -sn "houdiniAssetParm_freq4__tuple1" -ln "houdiniAssetParm_freq4__tuple1" 
		-nn "Frequency 1" -at "float" -p "houdiniAssetParm_freq4";
	addAttr -ci true -sn "houdiniAssetParm_freq4__tuple2" -ln "houdiniAssetParm_freq4__tuple2" 
		-nn "Frequency 2" -at "float" -p "houdiniAssetParm_freq4";
	addAttr -ci true -sn "houdiniAssetParm_offset4" -ln "houdiniAssetParm_offset4" -nn "Offset" 
		-at "compound" -p "houdiniAssetParm_folder5_3__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_offset4__tuple0" -ln "houdiniAssetParm_offset4__tuple0" 
		-nn "Offset 0" -at "float" -p "houdiniAssetParm_offset4";
	addAttr -ci true -sn "houdiniAssetParm_offset4__tuple1" -ln "houdiniAssetParm_offset4__tuple1" 
		-nn "Offset 1" -at "float" -p "houdiniAssetParm_offset4";
	addAttr -ci true -sn "houdiniAssetParm_offset4__tuple2" -ln "houdiniAssetParm_offset4__tuple2" 
		-nn "Offset 2" -at "float" -p "houdiniAssetParm_offset4";
	addAttr -ci true -sn "houdiniAssetParm_noise_amp4" -ln "houdiniAssetParm_noise_amp4" 
		-nn "Noise Amplitude" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder5_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_rough4" -ln "houdiniAssetParm_rough4" -nn "Roughness" 
		-smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder5_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_maxoctave4" -ln "houdiniAssetParm_maxoctave4" 
		-nn "Max Octaves" -smn 0 -smx 32 -at "long" -p "houdiniAssetParm_folder5_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_noisetype4" -ln "houdiniAssetParm_noisetype4" 
		-nn "Noise Type" -min 0 -max 1 -en "Perlin:Simplex" -at "enum" -p "houdiniAssetParm_folder5_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder5_4__folder" -ln "houdiniAssetParm_folder5_4__folder" 
		-nn "Ramps" -at "compound" -p "houdiniAssetParm_trunk_4__folder" -nc 4;
	addAttr -ci true -sn "houdiniAssetParm_folder93_0__folder" -ln "houdiniAssetParm_folder93_0__folder" 
		-nn "Width Ramp" -at "compound" -p "houdiniAssetParm_folder5_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_width_ramp4__ramp" -ln "houdiniAssetParm_width_ramp4__ramp" 
		-nn "Width Ramp" -at "compound" -p "houdiniAssetParm_folder93_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_width_ramp4__rampp" -ln "houdiniAssetParm_width_ramp4__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_width_ramp4__ramp";
	addAttr -ci true -sn "houdiniAssetParm_width_ramp4__rampfv" -ln "houdiniAssetParm_width_ramp4__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_width_ramp4__ramp";
	addAttr -ci true -sn "houdiniAssetParm_width_ramp4__rampi" -ln "houdiniAssetParm_width_ramp4__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_width_ramp4__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder12_0__folder" -ln "houdiniAssetParm_folder12_0__folder" 
		-nn "Noise Ramp" -at "compound" -p "houdiniAssetParm_folder5_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_noise_ramp4__ramp" -ln "houdiniAssetParm_noise_ramp4__ramp" 
		-nn "Noise Ramp" -at "compound" -p "houdiniAssetParm_folder12_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp4__rampp" -ln "houdiniAssetParm_noise_ramp4__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_noise_ramp4__ramp";
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp4__rampfv" -ln "houdiniAssetParm_noise_ramp4__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_noise_ramp4__ramp";
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp4__rampi" -ln "houdiniAssetParm_noise_ramp4__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_noise_ramp4__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder20_0__folder" -ln "houdiniAssetParm_folder20_0__folder" 
		-nn "Length Ramp" -at "compound" -p "houdiniAssetParm_folder5_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_length_ramp4__ramp" -ln "houdiniAssetParm_length_ramp4__ramp" 
		-nn "Length Ramp" -at "compound" -p "houdiniAssetParm_folder20_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_length_ramp4__rampp" -ln "houdiniAssetParm_length_ramp4__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_length_ramp4__ramp";
	addAttr -ci true -sn "houdiniAssetParm_length_ramp4__rampfv" -ln "houdiniAssetParm_length_ramp4__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_length_ramp4__ramp";
	addAttr -ci true -sn "houdiniAssetParm_length_ramp4__rampi" -ln "houdiniAssetParm_length_ramp4__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_length_ramp4__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder21_0__folder" -ln "houdiniAssetParm_folder21_0__folder" 
		-nn "Angle Ramp" -at "compound" -p "houdiniAssetParm_folder5_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_angle_ramp4__ramp" -ln "houdiniAssetParm_angle_ramp4__ramp" 
		-nn "Angle Ramp" -at "compound" -p "houdiniAssetParm_folder21_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp4__rampp" -ln "houdiniAssetParm_angle_ramp4__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_angle_ramp4__ramp";
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp4__rampfv" -ln "houdiniAssetParm_angle_ramp4__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_angle_ramp4__ramp";
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp4__rampi" -ln "houdiniAssetParm_angle_ramp4__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_angle_ramp4__ramp";
	addAttr -ci true -sn "houdiniAssetParm_trunk_5__folder" -ln "houdiniAssetParm_trunk_5__folder" 
		-nn "Level 5" -at "compound" -p "houdiniAssetParm_branches_0__folder" -nc 6;
	addAttr -ci true -sn "houdiniAssetParm_seed5" -ln "houdiniAssetParm_seed5" -nn "Seed" 
		-smn 0 -smx 10 -at "long" -p "houdiniAssetParm_trunk_5__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder6_0__folder" -ln "houdiniAssetParm_folder6_0__folder" 
		-nn "Growth" -at "compound" -p "houdiniAssetParm_trunk_5__folder" -nc 9;
	addAttr -ci true -sn "houdiniAssetParm_length5" -ln "houdiniAssetParm_length5" -nn "Length" 
		-smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder6_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_min5" -ln "houdiniAssetParm_growth_min5" 
		-nn "Growth Min" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder6_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_max5" -ln "houdiniAssetParm_growth_max5" 
		-nn "Growth Max" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder6_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_angle5" -ln "houdiniAssetParm_growth_angle5" 
		-nn "Growth Angle" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder6_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_random_angle5" -ln "houdiniAssetParm_random_angle5" 
		-nn "Random Angle" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder6_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_random_offset5" -ln "houdiniAssetParm_random_offset5" 
		-nn "Random Offset" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder6_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_skip_chance5" -ln "houdiniAssetParm_skip_chance5" 
		-nn "Skip Chance" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder6_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_growth_steps5" -ln "houdiniAssetParm_growth_steps5" 
		-nn "Growth Steps" -smn 0 -smx 10 -at "long" -p "houdiniAssetParm_folder6_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_branches_per_step5" -ln "houdiniAssetParm_branches_per_step5" 
		-nn "Branches Per Step" -smn 0 -smx 10 -at "long" -p "houdiniAssetParm_folder6_0__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder6_1__folder" -ln "houdiniAssetParm_folder6_1__folder" 
		-nn "Geometry" -at "compound" -p "houdiniAssetParm_trunk_5__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_segments5" -ln "houdiniAssetParm_segments5" 
		-nn "Segments" -min 0 -smn 0 -smx 50 -at "long" -p "houdiniAssetParm_folder6_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_width5" -ln "houdiniAssetParm_width5" -nn "Width" 
		-smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder6_1__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder6_2__folder" -ln "houdiniAssetParm_folder6_2__folder" 
		-nn "Forces" -at "compound" -p "houdiniAssetParm_trunk_5__folder" -nc 2;
	addAttr -ci true -sn "houdiniAssetParm_use_gravity5" -ln "houdiniAssetParm_use_gravity5" 
		-nn "Use Gravity" -min 0 -max 1 -smn 0 -smx 10 -at "bool" -p "houdiniAssetParm_folder6_2__folder";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir5" -ln "houdiniAssetParm_gravity_dir5" 
		-nn "Gravity Direction" -at "compound" -p "houdiniAssetParm_folder6_2__folder" -nc 
		3;
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir5__tuple0" -ln "houdiniAssetParm_gravity_dir5__tuple0" 
		-nn "Gravity Direction 0" -at "float" -p "houdiniAssetParm_gravity_dir5";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir5__tuple1" -ln "houdiniAssetParm_gravity_dir5__tuple1" 
		-nn "Gravity Direction 1" -at "float" -p "houdiniAssetParm_gravity_dir5";
	addAttr -ci true -sn "houdiniAssetParm_gravity_dir5__tuple2" -ln "houdiniAssetParm_gravity_dir5__tuple2" 
		-nn "Gravity Direction 2" -at "float" -p "houdiniAssetParm_gravity_dir5";
	addAttr -ci true -sn "houdiniAssetParm_folder6_3__folder" -ln "houdiniAssetParm_folder6_3__folder" 
		-nn "Noise" -at "compound" -p "houdiniAssetParm_trunk_5__folder" -nc 7;
	addAttr -ci true -sn "houdiniAssetParm_use_noise5" -ln "houdiniAssetParm_use_noise5" 
		-nn "Use Noise" -min 0 -max 1 -smn 0 -smx 1 -at "bool" -p "houdiniAssetParm_folder6_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_freq5" -ln "houdiniAssetParm_freq5" -nn "Frequency" 
		-at "compound" -p "houdiniAssetParm_folder6_3__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_freq5__tuple0" -ln "houdiniAssetParm_freq5__tuple0" 
		-nn "Frequency 0" -at "float" -p "houdiniAssetParm_freq5";
	addAttr -ci true -sn "houdiniAssetParm_freq5__tuple1" -ln "houdiniAssetParm_freq5__tuple1" 
		-nn "Frequency 1" -at "float" -p "houdiniAssetParm_freq5";
	addAttr -ci true -sn "houdiniAssetParm_freq5__tuple2" -ln "houdiniAssetParm_freq5__tuple2" 
		-nn "Frequency 2" -at "float" -p "houdiniAssetParm_freq5";
	addAttr -ci true -sn "houdiniAssetParm_offset5" -ln "houdiniAssetParm_offset5" -nn "Offset" 
		-at "compound" -p "houdiniAssetParm_folder6_3__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_offset5__tuple0" -ln "houdiniAssetParm_offset5__tuple0" 
		-nn "Offset 0" -at "float" -p "houdiniAssetParm_offset5";
	addAttr -ci true -sn "houdiniAssetParm_offset5__tuple1" -ln "houdiniAssetParm_offset5__tuple1" 
		-nn "Offset 1" -at "float" -p "houdiniAssetParm_offset5";
	addAttr -ci true -sn "houdiniAssetParm_offset5__tuple2" -ln "houdiniAssetParm_offset5__tuple2" 
		-nn "Offset 2" -at "float" -p "houdiniAssetParm_offset5";
	addAttr -ci true -sn "houdiniAssetParm_noise_amp5" -ln "houdiniAssetParm_noise_amp5" 
		-nn "Noise Amplitude" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm_folder6_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_rough5" -ln "houdiniAssetParm_rough5" -nn "Roughness" 
		-smn 0 -smx 1 -at "float" -p "houdiniAssetParm_folder6_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_maxoctave5" -ln "houdiniAssetParm_maxoctave5" 
		-nn "Max Octaves" -smn 0 -smx 32 -at "long" -p "houdiniAssetParm_folder6_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_noisetype5" -ln "houdiniAssetParm_noisetype5" 
		-nn "Noise Type" -min 0 -max 1 -en "Perlin:Simplex" -at "enum" -p "houdiniAssetParm_folder6_3__folder";
	addAttr -ci true -sn "houdiniAssetParm_folder6_4__folder" -ln "houdiniAssetParm_folder6_4__folder" 
		-nn "Ramps" -at "compound" -p "houdiniAssetParm_trunk_5__folder" -nc 4;
	addAttr -ci true -sn "houdiniAssetParm_folder07_0__folder" -ln "houdiniAssetParm_folder07_0__folder" 
		-nn "Width Ramp" -at "compound" -p "houdiniAssetParm_folder6_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_width_ramp5__ramp" -ln "houdiniAssetParm_width_ramp5__ramp" 
		-nn "Width Ramp" -at "compound" -p "houdiniAssetParm_folder07_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_width_ramp5__rampp" -ln "houdiniAssetParm_width_ramp5__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_width_ramp5__ramp";
	addAttr -ci true -sn "houdiniAssetParm_width_ramp5__rampfv" -ln "houdiniAssetParm_width_ramp5__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_width_ramp5__ramp";
	addAttr -ci true -sn "houdiniAssetParm_width_ramp5__rampi" -ln "houdiniAssetParm_width_ramp5__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_width_ramp5__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder13_0__folder" -ln "houdiniAssetParm_folder13_0__folder" 
		-nn "Noise Ramp" -at "compound" -p "houdiniAssetParm_folder6_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_noise_ramp5__ramp" -ln "houdiniAssetParm_noise_ramp5__ramp" 
		-nn "Noise Ramp" -at "compound" -p "houdiniAssetParm_folder13_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp5__rampp" -ln "houdiniAssetParm_noise_ramp5__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_noise_ramp5__ramp";
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp5__rampfv" -ln "houdiniAssetParm_noise_ramp5__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_noise_ramp5__ramp";
	addAttr -ci true -sn "houdiniAssetParm_noise_ramp5__rampi" -ln "houdiniAssetParm_noise_ramp5__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_noise_ramp5__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder22_0__folder" -ln "houdiniAssetParm_folder22_0__folder" 
		-nn "Length Ramp" -at "compound" -p "houdiniAssetParm_folder6_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_length_ramp5__ramp" -ln "houdiniAssetParm_length_ramp5__ramp" 
		-nn "Length Ramp" -at "compound" -p "houdiniAssetParm_folder22_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_length_ramp5__rampp" -ln "houdiniAssetParm_length_ramp5__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_length_ramp5__ramp";
	addAttr -ci true -sn "houdiniAssetParm_length_ramp5__rampfv" -ln "houdiniAssetParm_length_ramp5__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_length_ramp5__ramp";
	addAttr -ci true -sn "houdiniAssetParm_length_ramp5__rampi" -ln "houdiniAssetParm_length_ramp5__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_length_ramp5__ramp";
	addAttr -ci true -sn "houdiniAssetParm_folder23_0__folder" -ln "houdiniAssetParm_folder23_0__folder" 
		-nn "Angle Ramp" -at "compound" -p "houdiniAssetParm_folder6_4__folder" -nc 1;
	addAttr -ci true -m -sn "houdiniAssetParm_angle_ramp5__ramp" -ln "houdiniAssetParm_angle_ramp5__ramp" 
		-nn "Angle Ramp" -at "compound" -p "houdiniAssetParm_folder23_0__folder" -nc 3;
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp5__rampp" -ln "houdiniAssetParm_angle_ramp5__ramp_Position" 
		-dv -1 -at "float" -p "houdiniAssetParm_angle_ramp5__ramp";
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp5__rampfv" -ln "houdiniAssetParm_angle_ramp5__ramp_FloatValue" 
		-at "float" -p "houdiniAssetParm_angle_ramp5__ramp";
	addAttr -ci true -sn "houdiniAssetParm_angle_ramp5__rampi" -ln "houdiniAssetParm_angle_ramp5__ramp_Interp" 
		-dv 1 -min 0 -max 3 -en "None:Linear:Smooth:Spline" -at "enum" -p "houdiniAssetParm_angle_ramp5__ramp";
	setAttr ".otlFilePath" -type "string" "C:/Users/10637942/Documents/Github/2670UVU/assets/houdiniDA/trees/alexa_tree_gen_DA.hdanc";
	setAttr ".assetName" -type "string" "Sop/PS_Course_Tree_Generator";
	setAttr ".houdiniAssetParm_iterations" 4;
	setAttr ".houdiniAssetParm_length0" 13.13609504699707;
	setAttr ".houdiniAssetParm_segments0" 25;
	setAttr ".houdiniAssetParm_width0" 0.60000002384185791;
	setAttr ".houdiniAssetParm_use_gravity0" yes;
	setAttr ".houdiniAssetParm_gravity_dir0__tuple0" 0.10000000149011612;
	setAttr ".houdiniAssetParm_use_noise0" yes;
	setAttr ".houdiniAssetParm_freq0__tuple0" 1;
	setAttr ".houdiniAssetParm_freq0__tuple1" 1;
	setAttr ".houdiniAssetParm_freq0__tuple2" 1;
	setAttr ".houdiniAssetParm_noise_amp0" 1.3609467744827271;
	setAttr ".houdiniAssetParm_rough0" 0.041420117020606995;
	setAttr ".houdiniAssetParm_maxoctave0" 8;
	setAttr -s 3 ".houdiniAssetParm_width_ramp0__ramp[0:2]"  0 1 1
		 0.48695651 0.44 1 0.86086959 0.2 1;
	setAttr -s 3 ".houdiniAssetParm_noise_ramp0__ramp[0:2]"  0.65217394
		 0.5 1 1 1 1 0.13043478 0.14 1;
	setAttr ".houdiniAssetParm_seed1" 8;
	setAttr ".houdiniAssetParm_length1" 4.0334720611572266;
	setAttr ".houdiniAssetParm_growth_min1" 0.56804734468460083;
	setAttr ".houdiniAssetParm_growth_max1" 1;
	setAttr ".houdiniAssetParm_growth_angle1" 30;
	setAttr ".houdiniAssetParm_random_angle1" 10;
	setAttr ".houdiniAssetParm_random_offset1" 0.18934911489486694;
	setAttr ".houdiniAssetParm_growth_steps1" 6;
	setAttr ".houdiniAssetParm_branches_per_step1" 2;
	setAttr ".houdiniAssetParm_segments1" 12;
	setAttr ".houdiniAssetParm_width1" 0.76923078298568726;
	setAttr ".houdiniAssetParm_use_noise1" yes;
	setAttr ".houdiniAssetParm_freq1__tuple0" 1;
	setAttr ".houdiniAssetParm_freq1__tuple1" 1;
	setAttr ".houdiniAssetParm_freq1__tuple2" 1;
	setAttr ".houdiniAssetParm_noise_amp1" 0.76923078298568726;
	setAttr ".houdiniAssetParm_rough1" 0.094674557447433472;
	setAttr ".houdiniAssetParm_maxoctave1" 8;
	setAttr -s 2 ".houdiniAssetParm_width_ramp1__ramp[0:1]"  0 0.60000002 
		1 1 0 1;
	setAttr -s 2 ".houdiniAssetParm_noise_ramp1__ramp[0:1]"  0 0.38 1
		 1 1 1;
	setAttr -s 3 ".houdiniAssetParm_length_ramp1__ramp[0:2]"  0 1 1
		 0.99130434 0.66000003 1 0.49565217 0.88 1;
	setAttr -s 3 ".houdiniAssetParm_angle_ramp1__ramp[0:2]"  0 0.66000003 
		1 1 1 1 0.51304346 0.46000001 1;
	setAttr ".houdiniAssetParm_seed2" 4;
	setAttr ".houdiniAssetParm_length2" 2.307692289352417;
	setAttr ".houdiniAssetParm_growth_max2" 1;
	setAttr ".houdiniAssetParm_growth_angle2" 120;
	setAttr ".houdiniAssetParm_growth_steps2" 3;
	setAttr ".houdiniAssetParm_branches_per_step2" 1;
	setAttr ".houdiniAssetParm_segments2" 25;
	setAttr ".houdiniAssetParm_width2" 0.60000002384185791;
	setAttr ".houdiniAssetParm_use_noise2" yes;
	setAttr ".houdiniAssetParm_freq2__tuple0" 1;
	setAttr ".houdiniAssetParm_freq2__tuple1" 1;
	setAttr ".houdiniAssetParm_freq2__tuple2" 1;
	setAttr ".houdiniAssetParm_noise_amp2" 1.0059171915054321;
	setAttr ".houdiniAssetParm_rough2" 0.047337278723716736;
	setAttr ".houdiniAssetParm_maxoctave2" 8;
	setAttr -s 3 ".houdiniAssetParm_width_ramp2__ramp[0:2]"  0 1 1
		 1 0 1 0.64347827 0.66000003 1;
	setAttr -s 2 ".houdiniAssetParm_noise_ramp2__ramp[0:1]"  0 0 1
		 1 1 1;
	setAttr -s 2 ".houdiniAssetParm_length_ramp2__ramp[0:1]"  0.026086956
		 1 1 1 0.12 1;
	setAttr -s 2 ".houdiniAssetParm_angle_ramp2__ramp[0:1]"  0 0 1
		 1 1 1;
	setAttr ".houdiniAssetParm_length3" 1.4201183319091797;
	setAttr ".houdiniAssetParm_growth_min3" 0.24852071702480316;
	setAttr ".houdiniAssetParm_growth_max3" 1;
	setAttr ".houdiniAssetParm_growth_angle3" 60;
	setAttr ".houdiniAssetParm_growth_steps3" 4;
	setAttr ".houdiniAssetParm_branches_per_step3" 2;
	setAttr ".houdiniAssetParm_segments3" 25;
	setAttr ".houdiniAssetParm_width3" 0.60000002384185791;
	setAttr ".houdiniAssetParm_use_noise3" yes;
	setAttr ".houdiniAssetParm_freq3__tuple0" 1;
	setAttr ".houdiniAssetParm_freq3__tuple1" 1;
	setAttr ".houdiniAssetParm_freq3__tuple2" 1;
	setAttr ".houdiniAssetParm_noise_amp3" 1.3609467744827271;
	setAttr ".houdiniAssetParm_rough3" 0.10000000149011612;
	setAttr ".houdiniAssetParm_maxoctave3" 8;
	setAttr -s 2 ".houdiniAssetParm_width_ramp3__ramp[0:1]"  0 1 1
		 1 0.22 1;
	setAttr -s 2 ".houdiniAssetParm_noise_ramp3__ramp[0:1]"  0 0 1
		 1 1 1;
	setAttr -s 2 ".houdiniAssetParm_length_ramp3__ramp[0:1]"  0 0.16 
		1 1 0.44 1;
	setAttr -s 2 ".houdiniAssetParm_angle_ramp3__ramp[0:1]"  0 0 1
		 1 1 1;
	setAttr ".houdiniAssetParm_length4" 15;
	setAttr ".houdiniAssetParm_growth_max4" 1;
	setAttr ".houdiniAssetParm_growth_steps4" 4;
	setAttr ".houdiniAssetParm_branches_per_step4" 2;
	setAttr ".houdiniAssetParm_segments4" 25;
	setAttr ".houdiniAssetParm_width4" 0.60000002384185791;
	setAttr ".houdiniAssetParm_use_noise4" yes;
	setAttr ".houdiniAssetParm_freq4__tuple0" 1;
	setAttr ".houdiniAssetParm_freq4__tuple1" 1;
	setAttr ".houdiniAssetParm_freq4__tuple2" 1;
	setAttr ".houdiniAssetParm_rough4" 0.10000000149011612;
	setAttr ".houdiniAssetParm_maxoctave4" 8;
	setAttr -s 2 ".houdiniAssetParm_width_ramp4__ramp[0:1]"  0 0 1
		 1 1 1;
	setAttr -s 2 ".houdiniAssetParm_noise_ramp4__ramp[0:1]"  0 0 1
		 1 1 1;
	setAttr -s 2 ".houdiniAssetParm_length_ramp4__ramp[0:1]"  0 0 1
		 1 1 1;
	setAttr -s 2 ".houdiniAssetParm_angle_ramp4__ramp[0:1]"  0 0 1
		 1 1 1;
	setAttr ".houdiniAssetParm_length5" 15;
	setAttr ".houdiniAssetParm_growth_max5" 1;
	setAttr ".houdiniAssetParm_growth_steps5" 4;
	setAttr ".houdiniAssetParm_branches_per_step5" 2;
	setAttr ".houdiniAssetParm_segments5" 25;
	setAttr ".houdiniAssetParm_width5" 0.60000002384185791;
	setAttr ".houdiniAssetParm_use_noise5" yes;
	setAttr ".houdiniAssetParm_freq5__tuple0" 1;
	setAttr ".houdiniAssetParm_freq5__tuple1" 1;
	setAttr ".houdiniAssetParm_freq5__tuple2" 1;
	setAttr ".houdiniAssetParm_rough5" 0.10000000149011612;
	setAttr ".houdiniAssetParm_maxoctave5" 8;
	setAttr -s 2 ".houdiniAssetParm_width_ramp5__ramp[0:1]"  0 0 1
		 1 1 1;
	setAttr -s 2 ".houdiniAssetParm_noise_ramp5__ramp[0:1]"  0 0 1
		 1 1 1;
	setAttr -s 2 ".houdiniAssetParm_length_ramp5__ramp[0:1]"  0 0 1
		 1 1 1;
	setAttr -s 2 ".houdiniAssetParm_angle_ramp5__ramp[0:1]"  0 0 1
		 1 1 1;
createNode transform -n "PS_Course_Tree_Generator" -p "PS_Course_Tree_Generator1";
	rename -uid "836D900F-4721-0209-A6D5-4380AD3ED1A5";
createNode transform -n "PS_Course_Tree_Generator1_0" -p "PS_Course_Tree_Generator";
	rename -uid "47F0AB3D-4CF2-8B6A-D9A4-F9B98C594A82";
createNode mesh -n "PS_Course_Tree_Generator1_0Shape" -p "PS_Course_Tree_Generator1_0";
	rename -uid "8F53EDC7-47D4-E319-86A1-1D8CF5FA7EA3";
	addAttr -ci true -sn "varmap" -ln "varmap" -dt "string";
	addAttr -ci true -sn "level" -ln "level" -dt "Int32Array";
	addAttr -ci true -sn "grad" -ln "grad" -dt "floatArray";
	addAttr -ci true -sn "width" -ln "width" -dt "floatArray";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE60BA08-42AF-C80C-67F3-58B25DCABE6B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2DA1839B-4E81-7572-FA2D-09BE4F1CA1D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7565DAFA-4445-FABD-A80D-51B3E78EBE6B";
createNode displayLayerManager -n "layerManager";
	rename -uid "32AD0A56-4AE6-533A-847B-D2A204BA1B48";
createNode displayLayer -n "defaultLayer";
	rename -uid "E6A20710-49B2-7BDF-1A81-74A38BB0D69C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FF9D573-45A4-809B-0706-D98F0DED9FF6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5B252D4C-4E57-5E6A-8EFE-7BACC153FCE7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60F6D0C5-41A4-CEB8-77A6-FA85BB057CF4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 478\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 478\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7B1D73B-4DD3-E5CD-3B8E-F19784F630F0";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":time1.o" "PS_Course_Tree_Generator1.inTime";
connectAttr "PS_Course_Tree_Generator1.outputObjects[0].outputObjectTranslate" "PS_Course_Tree_Generator.t"
		;
connectAttr "PS_Course_Tree_Generator1.outputObjects[0].outputObjectRotate" "PS_Course_Tree_Generator.r"
		;
connectAttr "PS_Course_Tree_Generator1.outputObjects[0].outputObjectScale" "PS_Course_Tree_Generator.s"
		;
connectAttr "PS_Course_Tree_Generator1.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "PS_Course_Tree_Generator1_0Shape.i"
		;
connectAttr "PS_Course_Tree_Generator1.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "PS_Course_Tree_Generator1_0Shape.varmap"
		;
connectAttr "PS_Course_Tree_Generator1.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "PS_Course_Tree_Generator1_0Shape.level"
		;
connectAttr "PS_Course_Tree_Generator1.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "PS_Course_Tree_Generator1_0Shape.grad"
		;
connectAttr "PS_Course_Tree_Generator1.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "PS_Course_Tree_Generator1_0Shape.width"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PS_Course_Tree_Generator1_0Shape.iog" ":initialShadingGroup.dsm" -na
		;
// End of alexa_tree_gen_example.ma
