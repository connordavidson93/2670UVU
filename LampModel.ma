//Maya ASCII 2017ff05 scene
//Name: LampModel.ma
//Last modified: Thu, Jan 11, 2018 12:00:31 PM
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
	rename -uid "50A10992-4632-7ABC-3BB7-FB91678E355E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.168711659055576 5.0926285803989773 -32.449869436849156 ;
	setAttr ".r" -type "double3" -4.5383527305703772 -1281.3999999999742 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B5F4A97B-4735-BBAE-741E-90A25FC61145";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.693750720284932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1A4B2374-41BD-78D7-EB4B-D09ACE719FFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1DA7E32C-4E9A-8858-AC1D-35A6C58DCAE8";
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
	rename -uid "17A9CF87-4D6E-682D-33CC-1A87B959040E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C5592EA-499A-BE8E-BCC6-899728E623CD";
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
	rename -uid "12389C1D-409E-F492-D59D-788B0E40AF0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A0749B74-453C-66D3-2D63-35BB57582B87";
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
createNode transform -n "pCylinder1";
	rename -uid "A53048C5-4AF0-157F-680E-98A06AC6C37B";
	setAttr ".s" -type "double3" 3.6310803278839647 0.28230338257698273 3.6310803278839647 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F500B57D-4761-1D9C-AFEA-A69AE5B921AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "AF9E781C-4290-5623-E5BA-2DB1572D3D35";
	setAttr ".t" -type "double3" -1.1091095782057874 4.5983771406557707 0.036445987803485735 ;
	setAttr ".r" -type "double3" 0 0 21.718317531194838 ;
	setAttr ".s" -type "double3" 0.24449408816661089 2.7140049863046833 0.24449408816661089 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D16C7465-4CC8-FADA-FE3A-24AF9ABEF22D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "1527DC09-415B-3CE9-B347-02BB55BDD9A4";
	setAttr ".t" -type "double3" -0.50219189761092986 9.1074477468182877 -0.40492771497780344 ;
	setAttr ".r" -type "double3" 0 0 -33.556548856110737 ;
	setAttr ".s" -type "double3" 0.20820291260322285 2.9119252106057369 0.20820291260322285 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "EFC4C47A-44FF-8CCA-8841-218CCC26F948";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "B379DD5D-4423-7C47-E13A-E5AEBB201B60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "374A247A-4BF8-5385-331F-A091341FB558";
	setAttr ".t" -type "double3" 2.1166246549141348 11.011402479551354 0 ;
	setAttr ".r" -type "double3" 0 0 -122.99002671627564 ;
	setAttr ".s" -type "double3" 0.72816253506971151 0.50599987349728892 0.72816253506971151 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "57959E22-4A2D-AFDD-843E-1C9C3C50E39C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[20]" -type "float3" -0.1897651 0.37236392 0.051862977 ;
	setAttr ".pt[21]" -type "float3" -0.16592616 0.37236392 0.098649278 ;
	setAttr ".pt[22]" -type "float3" -0.12879688 0.37236369 0.13577908 ;
	setAttr ".pt[23]" -type "float3" -0.08201021 0.37236297 0.15961787 ;
	setAttr ".pt[24]" -type "float3" -0.030147254 0.37236392 0.1678322 ;
	setAttr ".pt[25]" -type "float3" 0.021715581 0.37236345 0.15961787 ;
	setAttr ".pt[26]" -type "float3" 0.068501949 0.37236321 0.13577904 ;
	setAttr ".pt[27]" -type "float3" 0.10563171 0.37236345 0.098649248 ;
	setAttr ".pt[28]" -type "float3" 0.12947059 0.37236416 0.051862955 ;
	setAttr ".pt[29]" -type "float3" 0.13768506 0.37236321 -4.0014299e-008 ;
	setAttr ".pt[30]" -type "float3" 0.12947059 0.37236416 -0.051863041 ;
	setAttr ".pt[31]" -type "float3" 0.10563171 0.37236345 -0.098649308 ;
	setAttr ".pt[32]" -type "float3" 0.068501949 0.37236321 -0.13577913 ;
	setAttr ".pt[33]" -type "float3" 0.021715581 0.37236345 -0.15961793 ;
	setAttr ".pt[34]" -type "float3" -0.030147254 0.37236392 -0.1678322 ;
	setAttr ".pt[35]" -type "float3" -0.08201021 0.37236297 -0.15961793 ;
	setAttr ".pt[36]" -type "float3" -0.12879688 0.37236369 -0.13577911 ;
	setAttr ".pt[37]" -type "float3" -0.16592616 0.37236392 -0.098649308 ;
	setAttr ".pt[38]" -type "float3" -0.1897651 0.37236416 -0.051863026 ;
	setAttr ".pt[39]" -type "float3" -0.19797939 0.37236321 -4.0014299e-008 ;
	setAttr ".pt[40]" -type "float3" 0.24583218 -7.4131168e-007 -0.0798757 ;
	setAttr ".pt[41]" -type "float3" 0.2091177 -2.4820994e-007 -0.15193264 ;
	setAttr ".pt[42]" -type "float3" 0.15193298 4.9244613e-007 -0.20911738 ;
	setAttr ".pt[43]" -type "float3" 0.079876013 -4.9244619e-007 -0.24583223 ;
	setAttr ".pt[44]" -type "float3" 2.4650882e-007 -7.4131168e-007 -0.25848329 ;
	setAttr ".pt[45]" -type "float3" -0.079876013 -7.7715612e-016 -0.24583223 ;
	setAttr ".pt[46]" -type "float3" -0.15193258 4.9244613e-007 -0.20911735 ;
	setAttr ".pt[47]" -type "float3" -0.2091177 -9.8653254e-007 -0.15193263 ;
	setAttr ".pt[48]" -type "float3" -0.24583218 -9.8653254e-007 -0.079875678 ;
	setAttr ".pt[49]" -type "float3" -0.25848302 -7.7715612e-016 6.1627205e-008 ;
	setAttr ".pt[50]" -type "float3" -0.24583218 -9.8653254e-007 0.079875812 ;
	setAttr ".pt[51]" -type "float3" -0.2091177 -9.8653254e-007 0.15193269 ;
	setAttr ".pt[52]" -type "float3" -0.15193258 4.9244613e-007 0.20911746 ;
	setAttr ".pt[53]" -type "float3" -0.079876013 -7.7715612e-016 0.24583232 ;
	setAttr ".pt[54]" -type "float3" 2.4650882e-007 -7.4131168e-007 0.25848329 ;
	setAttr ".pt[55]" -type "float3" 0.079876013 -4.9244619e-007 0.24583226 ;
	setAttr ".pt[56]" -type "float3" 0.15193258 4.9244613e-007 0.20911741 ;
	setAttr ".pt[57]" -type "float3" 0.2091177 -2.4820994e-007 0.15193269 ;
	setAttr ".pt[58]" -type "float3" 0.24583218 -7.4131168e-007 0.079875804 ;
	setAttr ".pt[59]" -type "float3" 0.25848302 -7.7715612e-016 6.1627205e-008 ;
	setAttr ".pt[182]" -type "float3" 0.62830377 -4.4685905e-007 -0.20414785 ;
	setAttr ".pt[183]" -type "float3" 0.53446966 -2.3062819e-007 -0.38830781 ;
	setAttr ".pt[184]" -type "float3" 1.0003881 -3.8090736e-008 -0.72680038 ;
	setAttr ".pt[185]" -type "float3" 1.1760169 -5.5785931e-006 -0.38211051 ;
	setAttr ".pt[186]" -type "float3" 0.38831365 9.9998124e-007 -0.53446281 ;
	setAttr ".pt[187]" -type "float3" 0.72681719 -3.8090736e-008 -1.0003657 ;
	setAttr ".pt[188]" -type "float3" 0.20414411 -4.4685905e-007 -0.62830091 ;
	setAttr ".pt[189]" -type "float3" 0.38208893 -1.3944593e-006 -1.1760097 ;
	setAttr ".pt[190]" -type "float3" 2.0060065e-006 -1.1757436e-006 -0.66063553 ;
	setAttr ".pt[191]" -type "float3" 3.9808542e-006 -1.0939568e-005 -1.236533 ;
	setAttr ".pt[192]" -type "float3" -0.20414305 2.3062822e-007 -0.62829846 ;
	setAttr ".pt[193]" -type "float3" -0.3820945 -1.3944593e-006 -1.1759996 ;
	setAttr ".pt[194]" -type "float3" -0.38830978 1.1757435e-006 -0.53445852 ;
	setAttr ".pt[195]" -type "float3" -0.72681546 -6.8238724e-006 -1.0003501 ;
	setAttr ".pt[196]" -type "float3" -0.53446347 -4.4685905e-007 -0.38830903 ;
	setAttr ".pt[197]" -type "float3" -1.0003706 -5.5785931e-006 -0.72680575 ;
	setAttr ".pt[198]" -type "float3" -0.62830091 -1.5441138e-006 -0.2041502 ;
	setAttr ".pt[199]" -type "float3" -1.1760181 -3.4592842e-006 -0.38211948 ;
	setAttr ".pt[200]" -type "float3" -0.66063553 -4.4685905e-007 7.5849658e-007 ;
	setAttr ".pt[201]" -type "float3" -1.2365307 -7.2157832e-007 2.5679662e-006 ;
	setAttr ".pt[202]" -type "float3" -0.62830091 -1.5441138e-006 0.20415227 ;
	setAttr ".pt[203]" -type "float3" -1.1760181 -3.4592842e-006 0.38212657 ;
	setAttr ".pt[204]" -type "float3" -0.53446442 -1.1757436e-006 0.38831151 ;
	setAttr ".pt[205]" -type "float3" -1.0003706 -6.8238724e-006 0.72681427 ;
	setAttr ".pt[206]" -type "float3" -0.38831043 1.5441138e-006 0.53446162 ;
	setAttr ".pt[207]" -type "float3" -0.72681546 -6.8238724e-006 1.0003617 ;
	setAttr ".pt[208]" -type "float3" -0.20414153 4.4685902e-007 0.62829971 ;
	setAttr ".pt[209]" -type "float3" -0.38208634 -7.2157832e-007 1.1760061 ;
	setAttr ".pt[210]" -type "float3" 2.7354617e-006 -1.3693445e-006 0.66063553 ;
	setAttr ".pt[211]" -type "float3" 6.7115316e-006 -1.1630106e-005 1.2365332 ;
	setAttr ".pt[212]" -type "float3" 0.20414335 -4.4685905e-007 0.62830377 ;
	setAttr ".pt[213]" -type "float3" 0.38209057 -2.0976172e-006 1.1760195 ;
	setAttr ".pt[214]" -type "float3" 0.38831219 1.5441138e-006 0.53446484 ;
	setAttr ".pt[215]" -type "float3" 0.72681218 -7.2157832e-007 1.000374 ;
	setAttr ".pt[216]" -type "float3" 0.53446811 8.116703e-007 0.38830772 ;
	setAttr ".pt[217]" -type "float3" 1.0003812 -7.2157832e-007 0.72679901 ;
	setAttr ".pt[218]" -type "float3" 0.62830377 -6.2595097e-007 0.20414871 ;
	setAttr ".pt[219]" -type "float3" 1.1760184 -6.1856745e-006 0.38211364 ;
	setAttr ".pt[220]" -type "float3" 0.66063553 4.4685902e-007 7.5848965e-007 ;
	setAttr ".pt[221]" -type "float3" 1.2365332 5.4215648e-006 2.5679385e-006 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "B0BF9D41-4C8C-EB39-3E2F-E5AF68B3A2CF";
	setAttr ".t" -type "double3" 0 0 0.80713487509260773 ;
	setAttr ".rp" -type "double3" -0.50219191829421328 9.1074477605376298 -0.40492775220738536 ;
	setAttr ".sp" -type "double3" -0.50219191829421328 9.1074477605376298 -0.40492775220738536 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "F5C48C5B-43D7-211F-980A-609CC5B87501";
	setAttr ".t" -type "double3" -0.50219189761092986 9.1074477468182877 -0.40492771497780344 ;
	setAttr ".r" -type "double3" 0 0 -33.556548856110737 ;
	setAttr ".s" -type "double3" 0.20820291260322285 2.9119252106057369 0.20820291260322285 ;
createNode transform -n "transform2" -p "pasted__pCylinder3";
	rename -uid "4A1F0867-4A21-F49E-E67D-E0A8974292F6";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "transform2";
	rename -uid "AADBCD55-4D3A-BC86-A013-7188D5248D9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "1FA21684-4594-A1BF-9B79-0CBBA92EB569";
	setAttr ".s" -type "double3" 1 1.1333013675565797 0.82111880577345031 ;
	setAttr ".rp" -type "double3" -0.50219191829421328 9.1074477605376298 -0.0013603146610814965 ;
	setAttr ".sp" -type "double3" -0.50219191829421328 9.1074477605376298 -0.0013603146610814965 ;
createNode mesh -n "group1Shape" -p "group1";
	rename -uid "348BD640-402F-E55C-B2A7-27ADA27988E0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "439A544A-4236-B8AA-B39E-1DB2CE39AD44";
	setAttr ".t" -type "double3" 0 1.8726254691914108 0 ;
	setAttr ".r" -type "double3" -88.330256993498196 0 0 ;
	setAttr ".s" -type "double3" 0.49691851795356606 0.67237676362345045 0.49691851795356606 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "C03D98E6-4EB6-92C7-65F2-04B7CF73CF95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[85]" -type "float3" -0.44535843 0.12947918 0.15616515 ;
	setAttr ".pt[86]" -type "float3" -0.37884459 0.12947915 0.28670612 ;
	setAttr ".pt[87]" -type "float3" -0.37884459 -6.5525502e-012 0.286706 ;
	setAttr ".pt[88]" -type "float3" -0.44535843 1.9228377e-009 0.15616515 ;
	setAttr ".pt[89]" -type "float3" -0.27524665 0.12947915 0.39030391 ;
	setAttr ".pt[90]" -type "float3" -0.27524665 1.9228377e-009 0.39030397 ;
	setAttr ".pt[91]" -type "float3" -0.14470574 0.12947918 0.45681766 ;
	setAttr ".pt[92]" -type "float3" -0.14470574 1.9228377e-009 0.45681787 ;
	setAttr ".pt[93]" -type "float3" 0.14470565 0.12947918 0.45681766 ;
	setAttr ".pt[94]" -type "float3" 0.2752465 0.12947915 0.39030391 ;
	setAttr ".pt[95]" -type "float3" 0.2752465 1.9228377e-009 0.39030391 ;
	setAttr ".pt[96]" -type "float3" 0.14470565 1.9228377e-009 0.45681787 ;
	setAttr ".pt[97]" -type "float3" 0.37884432 0.12947918 0.286706 ;
	setAttr ".pt[98]" -type "float3" 0.37884432 1.9228377e-009 0.286706 ;
	setAttr ".pt[99]" -type "float3" 0.44535816 0.12947918 0.15616506 ;
	setAttr ".pt[100]" -type "float3" 0.44535816 1.9228377e-009 0.15616515 ;
	setAttr ".pt[101]" -type "float3" 0.46827734 0.12947918 0.011459569 ;
	setAttr ".pt[102]" -type "float3" 0.46827734 1.9228377e-009 0.011459455 ;
	setAttr ".pt[103]" -type "float3" 0.44535816 0.12947918 -0.13324603 ;
	setAttr ".pt[104]" -type "float3" 0.44535816 -6.5525502e-012 -0.13324603 ;
	setAttr ".pt[105]" -type "float3" 0.37884426 0.12947918 -0.26378694 ;
	setAttr ".pt[106]" -type "float3" 0.37884426 -6.5525502e-012 -0.26378724 ;
	setAttr ".pt[107]" -type "float3" 0.27524644 0.12947918 -0.36738482 ;
	setAttr ".pt[108]" -type "float3" 0.27524644 1.9228377e-009 -0.36738482 ;
	setAttr ".pt[109]" -type "float3" 0.14470558 0.12947915 -0.43389869 ;
	setAttr ".pt[110]" -type "float3" 0.14470558 -6.5525502e-012 -0.43389869 ;
	setAttr ".pt[111]" -type "float3" -4.1867246e-008 0.12947915 -0.45681769 ;
	setAttr ".pt[112]" -type "float3" -4.1867246e-008 1.9228377e-009 -0.45681769 ;
	setAttr ".pt[113]" -type "float3" -0.14470567 0.12947915 -0.43389869 ;
	setAttr ".pt[114]" -type "float3" -0.14470567 -6.5525502e-012 -0.43389869 ;
	setAttr ".pt[115]" -type "float3" -0.2752465 0.12947915 -0.36738482 ;
	setAttr ".pt[116]" -type "float3" -0.2752465 1.9228377e-009 -0.36738482 ;
	setAttr ".pt[117]" -type "float3" -0.37884432 0.12947918 -0.26378694 ;
	setAttr ".pt[118]" -type "float3" -0.37884432 1.9228377e-009 -0.26378694 ;
	setAttr ".pt[119]" -type "float3" -0.44535816 0.12947918 -0.13324603 ;
	setAttr ".pt[120]" -type "float3" -0.44535816 -6.5525502e-012 -0.13324603 ;
	setAttr ".pt[121]" -type "float3" -0.46827734 0.12947918 0.011459569 ;
	setAttr ".pt[122]" -type "float3" -0.46827734 1.9228377e-009 0.011459455 ;
	setAttr ".pt[123]" -type "float3" -0.37884459 -0.12947915 0.28670612 ;
	setAttr ".pt[124]" -type "float3" -0.44535843 -0.12947915 0.15616515 ;
	setAttr ".pt[125]" -type "float3" -0.27524665 -0.12947918 0.39030391 ;
	setAttr ".pt[126]" -type "float3" -0.14470574 -0.12947915 0.45681766 ;
	setAttr ".pt[127]" -type "float3" 0.2752465 -0.12947918 0.39030379 ;
	setAttr ".pt[128]" -type "float3" 0.14470565 -0.12947915 0.45681766 ;
	setAttr ".pt[129]" -type "float3" 0.37884432 -0.12947915 0.286706 ;
	setAttr ".pt[130]" -type "float3" 0.44535816 -0.12947915 0.15616515 ;
	setAttr ".pt[131]" -type "float3" 0.46827734 -0.12947918 0.011459455 ;
	setAttr ".pt[132]" -type "float3" 0.44535816 -0.12947915 -0.13324627 ;
	setAttr ".pt[133]" -type "float3" 0.37884426 -0.12947918 -0.26378694 ;
	setAttr ".pt[134]" -type "float3" 0.27524644 -0.12947915 -0.36738482 ;
	setAttr ".pt[135]" -type "float3" 0.14470558 -0.12947915 -0.43389869 ;
	setAttr ".pt[136]" -type "float3" -4.1867246e-008 -0.12947915 -0.45681769 ;
	setAttr ".pt[137]" -type "float3" -0.14470567 -0.12947915 -0.43389869 ;
	setAttr ".pt[138]" -type "float3" -0.2752465 -0.12947915 -0.36738461 ;
	setAttr ".pt[139]" -type "float3" -0.37884432 -0.12947918 -0.26378694 ;
	setAttr ".pt[140]" -type "float3" -0.44535816 -0.12947915 -0.13324627 ;
	setAttr ".pt[141]" -type "float3" -0.46827734 -0.12947918 0.011459455 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1245027-481D-E74B-6C59-CFAB189E4EC8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F90BA307-4E5B-250A-E673-60A30C2C4F5F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6CE3AD3A-4148-4738-A24C-D0B97CB22B41";
createNode displayLayerManager -n "layerManager";
	rename -uid "0413415E-4942-1ECA-6A2C-258BA393785E";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBDC389C-491E-FE36-05A5-B790B9797370";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B8516A5-48A8-25E8-85BD-49BDDB5C5E09";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "97BCA6B5-4079-9A22-B038-608B32B97358";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3DF08B4B-4FA5-F6B7-635D-D28AFEA2538B";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85CD4A56-4606-CA45-53B6-619F8EE02612";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 3.6310803278839647 0 0 0 0 0.28230338257698273 0 0 0 0 3.6310803278839647 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6232194e-007 0.55137354 -2.1642926e-007 ;
	setAttr ".rs" 52430;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 3.1326141270508991e-017 0.14108039815281981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2103604700100767 0.55137352487018398 -1.2103606864393299 ;
	setAttr ".cbx" -type "double3" 1.2103601453661972 0.55137352487018398 1.2103602535808236 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "70D78C4B-4AC2-A664-7AE1-DF848D6D3AA3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.95312411 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.95312411 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6F82F12C-46F5-B3FE-0182-F1AD6865D3BD";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 3.6310803278839647 0 0 0 0 0.28230338257698273 0 0 0 0 3.6310803278839647 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1642926e-007 0.73166174 -2.7053656e-007 ;
	setAttr ".rs" 46710;
	setAttr ".lt" -type "double3" 3.6104810809577829e-017 4.9066514286963284e-017 0.22954443795734897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.015923891898088 0.73166171729456653 -1.0159241083273411 ;
	setAttr ".cbx" -type "double3" 1.0159234590395818 0.73166178460093789 1.0159235672542084 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8D5C0F73-417B-F55D-6153-BD88162E1418";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.050927099 0.13888557 0.016547203
		 -0.043321185 0.13888557 0.031474657 -9.5751052e-009 0.13888557 -1.2057939e-008 -0.03147468
		 0.13888557 0.043321155 -0.016547222 0.13888557 0.050927065 -9.5751052e-009 0.13888557
		 0.053547893 0.016547203 0.13888557 0.050927062 0.031474654 0.13888557 0.04332114
		 0.04332114 0.13888557 0.03147465 0.050927058 0.13888557 0.016547196 0.053547878 0.13888557
		 -1.1968881e-008 0.050927058 0.13888557 -0.01654722 0.043321136 0.13888557 -0.031474672
		 0.031474646 0.13888557 -0.043321162 0.016547199 0.13888557 -0.050927084 -7.9792537e-009
		 0.13888557 -0.053547893 -0.016547214 0.13888557 -0.050927065 -0.031474657 0.13888557
		 -0.043321155 -0.043321148 0.13888557 -0.031474665 -0.050927062 0.13888557 -0.016547216
		 -0.053547878 0.13888557 -1.1968881e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5EDFC505-4DB1-90DB-C374-0C8DE993DDDB";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 3.6310803278839647 0 0 0 0 0.28230338257698273 0 0 0 0 3.6310803278839647 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1642926e-007 0.9612062 -2.7053656e-007 ;
	setAttr ".rs" 53702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.015923891898088 0.9612061257063621 -1.0159241083273411 ;
	setAttr ".cbx" -type "double3" 1.0159234590395818 0.96120626031910472 1.0159235672542084 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3876CEAF-4C5B-05A3-4646-F5BC2E902239";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 3.6310803278839647 0 0 0 0 0.28230338257698273 0 0 0 0 3.6310803278839647 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1642926e-007 1.0120631 -2.7053656e-007 ;
	setAttr ".rs" 42101;
	setAttr ".lt" -type "double3" -7.9178720850310873e-018 -1.3877787807814378e-016 
		0.37784242678236379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57714555867127049 1.0120631564299531 -0.57714572099321026 ;
	setAttr ".cbx" -type "double3" 0.57714512581276434 1.0120632237363245 0.57714517992007763 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "48BCD1EC-49AB-23B5-BB01-909017E779E6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.11492537 0.18015017 0.037341468
		 -0.097761348 0.18015017 0.071027763 -2.1607802e-008 0.18014993 -2.6252279e-008 -0.071027793
		 0.18015017 0.097761318 -0.037341524 0.18015017 0.1149253 -2.1607802e-008 0.18015017
		 0.12083962 0.037341479 0.18015017 0.11492527 0.071027733 0.18015017 0.097761273 0.097761258
		 0.18015017 0.071027711 0.11492525 0.18015017 0.037341457 0.12083961 0.18015017 -2.7009753e-008
		 0.11492525 0.18015017 -0.037341524 0.097761244 0.18015017 -0.071027756 0.071027696
		 0.18015017 -0.097761333 0.037341457 0.18015017 -0.11492533 -1.8006499e-008 0.18015017
		 -0.12083962 -0.037341502 0.18015017 -0.1149253 -0.071027748 0.18015017 -0.097761303
		 -0.097761273 0.18015017 -0.071027756 -0.11492528 0.18015017 -0.037341505 -0.12083961
		 0.18015017 -2.7009751e-008;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5257809E-443F-E8B4-CD34-C5BF83C61964";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E0B19B8E-462C-700D-27C7-D59DFFC8EC7E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6DA6995C-4ACE-D51D-ABC2-8AB0DA55ED80";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "877BB0DE-46D0-22C4-5E20-3880ECDC0442";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" -0.39647943393497792 -0.61075750993806732 -0 0 0.42441516540890778 -0.27551341047252464 0 0
		 0 -0 0.72816253506971151 0 2.1166246549141348 12.451988816139512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6922095 12.727502 -6.5102803e-008 ;
	setAttr ".rs" 56057;
	setAttr ".lt" -type "double3" 1.5265566588595902e-015 2.5577880857686666e-017 0.48117157208243772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4939697725377381 12.422123471643003 -0.36408144114233271 ;
	setAttr ".cbx" -type "double3" 1.8904492537367477 13.032881054389039 0.36408131093672502 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4EB166C0-465D-D841-EBDC-07AD25E4B982";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" -0.39647943393497792 -0.61075750993806732 -0 0 0.42441516540890778 -0.27551341047252464 0 0
		 0 -0 0.72816253506971151 0 2.1166246549141348 12.451988816139512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2886193 12.989498 -8.6803738e-008 ;
	setAttr ".rs" 38415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1095178018447598 12.713601385595183 -0.32893195991647906 ;
	setAttr ".cbx" -type "double3" 1.4677199634830349 13.265394597478412 0.32893178630900211 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E9629C78-4AC4-DC2D-583A-49949FD474D6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.045908883 6.6613381e-016 0.014917053 ;
	setAttr ".tk[82]" -type "float3" -0.039052434 -9.6630458e-008 0.028373456 ;
	setAttr ".tk[83]" -type "float3" -9.2070522e-008 -9.6630458e-008 2.5623443e-008 ;
	setAttr ".tk[84]" -type "float3" -0.028373346 -1.6002383e-007 0.039052434 ;
	setAttr ".tk[85]" -type "float3" -0.014916973 -1.6002383e-007 0.045909062 ;
	setAttr ".tk[86]" -type "float3" -1.8414104e-007 -9.6630458e-008 0.048271466 ;
	setAttr ".tk[87]" -type "float3" 0.014916698 -1.6002383e-007 0.045908675 ;
	setAttr ".tk[88]" -type "float3" 0.028373161 -1.6002383e-007 0.039052196 ;
	setAttr ".tk[89]" -type "float3" 0.039052434 -9.6630458e-008 0.028373243 ;
	setAttr ".tk[90]" -type "float3" 0.045908883 -9.6630458e-008 0.014916688 ;
	setAttr ".tk[91]" -type "float3" 0.048271455 6.6613381e-016 -1.1508812e-008 ;
	setAttr ".tk[92]" -type "float3" 0.045908883 -9.6630458e-008 -0.01491671 ;
	setAttr ".tk[93]" -type "float3" 0.039052434 -1.6002383e-007 -0.028373253 ;
	setAttr ".tk[94]" -type "float3" 0.028373161 -1.6002383e-007 -0.039052255 ;
	setAttr ".tk[95]" -type "float3" 0.014916508 -1.6002383e-007 -0.045908682 ;
	setAttr ".tk[96]" -type "float3" -1.8414104e-007 -1.6002383e-007 -0.048271466 ;
	setAttr ".tk[97]" -type "float3" -0.014916889 -9.6630458e-008 -0.045908868 ;
	setAttr ".tk[98]" -type "float3" -0.02837345 -1.6002383e-007 -0.039052032 ;
	setAttr ".tk[99]" -type "float3" -0.039052591 -1.6002383e-007 -0.028373245 ;
	setAttr ".tk[100]" -type "float3" -0.045909069 -1.6002383e-007 -0.014917072 ;
	setAttr ".tk[101]" -type "float3" -0.048271455 6.6613381e-016 -1.1508812e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "170A6E5F-4176-6634-C95E-2B8846E9978B";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" -0.39647943393497792 -0.61075750993806732 -0 0 0.42441516540890778 -0.27551341047252464 0 0
		 0 -0 0.72816253506971151 0 2.1166246549141348 12.451988816139512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2886188 12.989498 -9.7654208e-008 ;
	setAttr ".rs" 63305;
	setAttr ".lt" -type "double3" -4.7525152526419948e-016 1.3998066486324567e-016 0.43782032175138252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1689326655928698 12.80512889974349 -0.21981130578332278 ;
	setAttr ".cbx" -type "double3" 1.4083038588318071 13.173868716794111 0.2198111104749112 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FDA8D802-4179-A5B7-79E5-789BE064C7DD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.14252295 -3.1596954e-007
		 0.046309669 -0.12123761 -6.2278298e-007 0.088084623 -7.9093553e-007 -6.2278298e-007
		 7.4604003e-008 -0.088084422 -6.2278298e-007 0.12123732 -0.046309438 -6.2278298e-007
		 0.14252359 -7.9093553e-007 -6.2278298e-007 0.14985755 0.046308171 -1.2662127e-006
		 0.14252242 0.088083476 -6.2278298e-007 0.12123673 0.12123697 -3.1596954e-007 0.088084027
		 0.14252324 -3.1596954e-007 0.046308491 0.14985745 8.8817842e-016 -4.0672163e-008
		 0.14252324 -3.1596954e-007 -0.046308573 0.12123697 -1.2662127e-006 -0.088084087 0.088083476
		 -6.2278298e-007 -0.12123676 0.046308171 -9.5402186e-007 -0.14252244 -4.7456132e-007
		 -6.2278298e-007 -0.14985755 -0.046309114 -6.2278298e-007 -0.14252302 -0.088085078
		 -6.2278298e-007 -0.12123616 -0.12123792 -9.5402186e-007 -0.088084087 -0.14252388
		 -9.5402186e-007 -0.046309713 -0.14985745 8.8817842e-016 -4.0672163e-008;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3D094D53-4565-03AF-D29B-5391998ACBB0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.39647943393497792 -0.61075750993806732 -0 0 0.42441516540890778 -0.27551341047252464 0 0
		 0 -0 0.72816253506971151 0 2.1166246549141348 12.451988816139512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.541039 12.176476 -1.7360748e-007 ;
	setAttr ".rs" 44892;
	setAttr ".lt" -type "double3" -1.720932450209634e-015 4.2583310873789068e-017 0.53401587846913334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1445595502387897 11.56571926644286 -0.72816288228466541 ;
	setAttr ".cbx" -type "double3" 2.9375176618842391 12.787233121391493 0.72816253506971151 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AC234B24-43B9-AC3C-1828-E79C57BB2E51";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.39647943393497792 -0.61075750993806732 -0 0 0.42441516540890778 -0.27551341047252464 0 0
		 0 -0 0.72816253506971151 0 2.1166246549141348 12.451988816139512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9889536 11.885709 -4.3401869e-007 ;
	setAttr ".rs" 44071;
	setAttr ".lt" -type "double3" -1.4437003648817246e-015 -6.2450341596696594e-016 
		1.4569120460412419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3040777733430495 10.830690720396364 -1.2578226281910956 ;
	setAttr ".cbx" -type "double3" 3.6738279111417311 12.940727181934644 1.2578217601537107 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "632BB3D5-45ED-EBE1-676E-EFB971021A62";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[142:181]" -type "float3"  0.69179094 -5.1422307e-007
		 -0.22477531 0.5884738 -5.1422307e-007 -0.4275474 0.29423872 1.5595162e-006 -0.21377309
		 0.34589717 1.4273797e-007 -0.11238749 0.42755124 1.2094871e-006 -0.58846974 0.21377587
		 1.5595162e-006 -0.29423434 0.22477582 -1.4273797e-007 -0.69178832 0.1123872 1.903835e-006
		 -0.34589413 1.3873848e-006 -8.6731006e-007 -0.72739041 1.3873848e-006 -8.6731006e-007
		 -0.36369571 -0.22477441 5.1422307e-007 -0.69178778 -0.11238649 1.903835e-006 -0.34589362
		 -0.42754781 1.2094871e-006 -0.58846831 -0.21377391 -1.4273797e-007 -0.29423305 -0.58847022
		 -8.6731006e-007 -0.42754951 -0.29423383 -1.4273797e-007 -0.21377502 -0.69178927 -1.2094871e-006
		 -0.22477739 -0.34589583 8.6731006e-007 -0.11238952 -0.72739047 -5.1422307e-007 4.3355794e-007
		 -0.36369461 1.903835e-006 4.3355794e-007 -0.69178927 -1.2094871e-006 0.22477825 -0.34589583
		 8.6731006e-007 0.11239037 -0.58847022 -8.6731006e-007 0.42755011 -0.29423383 -1.4273797e-007
		 0.21377584 -0.42754781 1.2094871e-006 0.5884698 -0.21377391 -1.4273797e-007 0.29423469
		 -0.22477441 1.4273797e-007 0.69178861 -0.11238515 1.5595162e-006 0.34589466 2.081078e-006
		 -1.2094871e-006 0.72739041 2.081078e-006 -1.2094871e-006 0.36369598 0.22477582 -5.1422307e-007
		 0.69179046 0.11238791 1.5595162e-006 0.34589627 0.42755029 1.5595162e-006 0.588471
		 0.21377587 1.5595162e-006 0.29423586 0.58847314 1.4273797e-007 0.42754823 0.29423729
		 1.5595162e-006 0.2137737 0.69179094 -5.1422307e-007 0.22477664 0.34589717 1.4273797e-007
		 0.1123888 0.72739047 5.1422307e-007 4.3355837e-007 0.36369672 2.9266735e-006 4.3355837e-007;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "84FBF159-4DFD-6020-C221-B7BED2DDBA05";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "421823C5-4ABC-C528-3FC9-30874A455611";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "07A76356-4257-62C6-B889-6B8DE926A01A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9DC05D72-4CA2-BAFB-EDCB-20B06E753A3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "CECF9268-4A2E-7B51-676F-CDA3508FB604";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "820024E1-4A10-EE7E-3DC5-378DA618A8E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C2ADAD1E-4179-0B34-D12D-E3BAB606705A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "408FF635-4048-AC13-DE10-5DA61CDFAAC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "477CEF83-4828-A191-BEFF-CF933D4CFBD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "42AC15E5-4FEF-3678-96E0-4483167DE3E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "22FCF30B-484D-3618-226B-DA8CDFA6D6CF";
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F0BD5077-47CD-3457-EB82-CC95BD99BED2";
	setAttr ".ics" -type "componentList" 3 "f[20:22]" "f[25:42]" "f[45:59]";
	setAttr ".ix" -type "matrix" 0.49691851795356606 0 -0 0 -0 0.019591975185840507 -0.6720912637202352 0
		 0 0.49670751989941403 0.014479404702603794 0 0 1.8726254691914108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9237305e-008 1.8847806 0.00035433349 ;
	setAttr ".rs" 50632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49691863642817302 1.3904323094762314 -0.34981637130233284 ;
	setAttr ".cbx" -type "double3" 0.49691851795356606 2.3791290358958959 0.35052503828880094 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B852FD6-4C13-1ED8-DCF2-3AB23D7461C5";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 937\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0F94A48-4A94-DE89-6E64-EEBE7AEB055D";
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace9.out" "pCylinderShape4.i";
connectAttr "groupParts1.og" "pasted__pCylinderShape3.i";
connectAttr "groupId1.id" "pasted__pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "group1Shape.i";
connectAttr "groupId5.id" "group1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group1Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace10.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "pasted__pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "pasted__polyCylinder3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCylinder5.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of LampModel.ma
