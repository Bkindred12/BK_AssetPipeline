//Maya ASCII 2018ff09 scene
//Name: Dump_Truck_004.ma
//Last modified: Wed, Feb 27, 2019 02:44:39 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "76BD8CF3-4B21-7912-A08C-6AA7ABF201B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -60.180318321011782 15.863619683182328 -204.2379639899286 ;
	setAttr ".r" -type "double3" -8.1383527573356655 1997.3999999971002 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A9822AB-4C78-AB47-3B31-9D8E689A691F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 183.66637171659713;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -16.342540731581302 -9.4375175835290293 -31.618209943918984 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "15ABD44A-4F2B-94D8-5268-C69FAFE20D72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8336388582830168 1000.3438425189897 -29.266075285654871 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FD89E3EF-43C7-665D-7C1B-A68CCD742F62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1009.7813604316806;
	setAttr ".ow" 66.179763566468608;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 11.772472113766135 -9.4375179126908897 -0.93828457281094657 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5B49E02E-48A5-6DA2-D490-6B9978516888";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "08CA1424-4886-BE57-F858-E49937C8F270";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 82.681247490383086;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "93C2DCB5-4B0C-4839-2C85-67A8B1BC9441";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3412927719741 -8.545521041505209 -0.87041471193441833 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7DCFF0C5-4D47-5DDF-46AE-67BD2FA0E282";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 987.68201104355376;
	setAttr ".ow" 33.157398393861818;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 12.659281728420254 -8.545521041505209 -0.87041471193463726 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "FCF944DB-4A98-42F7-86FD-1392F673DCCB";
	setAttr ".t" -type "double3" -1.9583280728812191 0 0 ;
	setAttr ".s" -type "double3" 32.602969178941372 1.15 13.189221294658985 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "50CF015F-4C22-C391-4E4D-CEA4DEAA324F";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48897087574005127 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 596 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.2022102 -0.0061409399 ;
	setAttr ".pt[5]" -type "float3" 0 -1.2022102 -0.0061409399 ;
	setAttr ".pt[6]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[7]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[8]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[29]" -type "float3" 0 -1.2022102 -0.0061409399 ;
	setAttr ".pt[30]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[39]" -type "float3" 0 -1.2022102 -0.0061409399 ;
	setAttr ".pt[40]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[45]" -type "float3" 0 -1.2022102 -0.0061409399 ;
	setAttr ".pt[46]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[51]" -type "float3" 0 -1.2022102 -0.0061409399 ;
	setAttr ".pt[52]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[53]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[54]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[55]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[56]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[57]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[58]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[60]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[61]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[62]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[63]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[64]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[65]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[66]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[67]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[68]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[69]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[70]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[71]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[72]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[73]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[74]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[75]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[76]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[77]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[78]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[81]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[82]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[85]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[86]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[89]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[90]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[101]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[104]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[105]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[107]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[109]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[113]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[114]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[115]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[116]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[117]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[118]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[119]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[120]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[121]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[122]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[125]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[128]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[129]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[132]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[133]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[135]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[139]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[141]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[142]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[143]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[144]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[145]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[146]" -type "float3" 0 -1.2022102 -0.0061409399 ;
	setAttr ".pt[147]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[148]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[149]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[150]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[151]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[152]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[153]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[154]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[155]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[156]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[157]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[158]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[159]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[160]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[161]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[162]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[163]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[164]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[166]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[167]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[168]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[169]" -type "float3" 0 -0.055988234 0.041261379 ;
	setAttr ".pt[170]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[171]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[172]" -type "float3" 0 -1.2022102 -0.0061409399 ;
	setAttr ".pt[173]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[174]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[175]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[176]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[177]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[178]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[180]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[181]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[182]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[183]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[187]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[188]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[189]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[190]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[191]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[192]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[195]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[217]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[218]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[219]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[220]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[221]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[222]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[223]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[224]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[225]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[226]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[227]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[228]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[229]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[230]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[231]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[232]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[233]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[234]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[235]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[236]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[237]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[238]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[239]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[240]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[241]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[242]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[243]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[244]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[245]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[246]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[247]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[248]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[249]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[250]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[251]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[252]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[253]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[254]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[255]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[256]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[257]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[258]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[260]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[261]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[262]" -type "float3" -0.009628023 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[263]" -type "float3" -0.009628023 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[264]" -type "float3" -0.009628023 -1.2022102 -0.0061409399 ;
	setAttr ".pt[265]" -type "float3" -0.009628023 -1.2022102 -0.011053666 ;
	setAttr ".pt[266]" -type "float3" -0.009628023 -0.055988234 0.041261379 ;
	setAttr ".pt[267]" -type "float3" -0.009628023 -0.055988234 0.041261379 ;
	setAttr ".pt[268]" -type "float3" -0.009628023 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[269]" -type "float3" -0.009628023 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[270]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[271]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[272]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[273]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[274]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[275]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[276]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[277]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[278]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[279]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[280]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[281]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[282]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[283]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[284]" -type "float3" -0.009628023 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[285]" -type "float3" -0.009628023 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[286]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.05599086 0.041261379 ;
	setAttr ".pt[295]" -type "float3" 0 -0.05599086 0.041261379 ;
	setAttr ".pt[296]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[297]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[298]" -type "float3" 0 -0.05599086 0.041261379 ;
	setAttr ".pt[299]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[300]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[301]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[306]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[307]" -type "float3" 0 -0.05599086 0.041261379 ;
	setAttr ".pt[308]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[309]" -type "float3" -0.009628023 -0.05599086 0.041261379 ;
	setAttr ".pt[310]" -type "float3" -0.009628023 -0.05599086 0.041261379 ;
	setAttr ".pt[311]" -type "float3" -0.009628023 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[312]" -type "float3" -0.009628023 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[313]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[314]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[315]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[316]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[317]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.05599086 0.041261379 ;
	setAttr ".pt[325]" -type "float3" 0 -0.05599086 0.041261379 ;
	setAttr ".pt[326]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[331]" -type "float3" 0 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[332]" -type "float3" 0 -0.05599086 0.041261379 ;
	setAttr ".pt[333]" -type "float3" 0 -0.05599086 0.041261379 ;
	setAttr ".pt[334]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[335]" -type "float3" -0.009628023 -0.05599086 0.041261379 ;
	setAttr ".pt[336]" -type "float3" -0.009628023 -0.05599086 0.041261379 ;
	setAttr ".pt[337]" -type "float3" -0.009628023 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[338]" -type "float3" -0.009628023 -1.2022102 -7.4505806e-09 ;
	setAttr ".pt[339]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[340]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[341]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[342]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[343]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.2022102 -0.0061409399 ;
	setAttr ".pt[345]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[346]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[347]" -type "float3" 0 -1.2022102 -0.0061409399 ;
	setAttr ".pt[348]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[349]" -type "float3" 0 -1.2022102 -0.0061409399 ;
	setAttr ".pt[350]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[355]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[356]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[358]" -type "float3" -0.009628023 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[359]" -type "float3" 0 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[360]" -type "float3" -0.009628023 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[361]" -type "float3" 0 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[362]" -type "float3" -0.009628023 -1.2022102 -0.011053666 ;
	setAttr ".pt[363]" -type "float3" -0.009628023 -0.055988558 0.041261379 ;
	setAttr ".pt[364]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[365]" -type "float3" 0 -0.055988558 0.041261379 ;
	setAttr ".pt[374]" -type "float3" 0 0 0.041261379 ;
	setAttr ".pt[375]" -type "float3" 0 0 0.041261379 ;
	setAttr ".pt[376]" -type "float3" 0 0 0.041261379 ;
	setAttr ".pt[377]" -type "float3" 0 0 0.041261379 ;
	setAttr ".pt[388]" -type "float3" 0 0 0.041261379 ;
	setAttr ".pt[389]" -type "float3" 0 0 0.041261379 ;
	setAttr ".pt[393]" -type "float3" -0.009628023 0 0.041261379 ;
	setAttr ".pt[394]" -type "float3" -0.009628023 0 0.041261379 ;
	setAttr ".pt[395]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[397]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[402]" -type "float3" 0 -1.1920929e-07 -0.46628767 ;
	setAttr ".pt[403]" -type "float3" 0 -1.1920929e-07 -0.46628767 ;
	setAttr ".pt[404]" -type "float3" 0 0 -0.46628767 ;
	setAttr ".pt[405]" -type "float3" 0 0 -0.46628767 ;
	setAttr ".pt[406]" -type "float3" 0 -1.1920929e-07 -0.46628767 ;
	setAttr ".pt[407]" -type "float3" 0 0 -0.46628767 ;
	setAttr ".pt[408]" -type "float3" -0.009628023 -1.1920929e-07 -0.46628767 ;
	setAttr ".pt[409]" -type "float3" -0.009628023 0 -0.46628767 ;
	setAttr ".pt[410]" -type "float3" 0 0 -0.46628767 ;
	setAttr ".pt[411]" -type "float3" 0 0 -0.46628767 ;
	setAttr ".pt[412]" -type "float3" 0 0 -0.46628767 ;
	setAttr ".pt[413]" -type "float3" -0.009628023 0 -0.46628767 ;
	setAttr ".pt[414]" -type "float3" -0.009628023 0 0.041261379 ;
	setAttr ".pt[415]" -type "float3" -0.009628023 0 0.041261379 ;
	setAttr ".pt[416]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[418]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[419]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[420]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[421]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[422]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[430]" -type "float3" 0 0 0.041261379 ;
	setAttr ".pt[431]" -type "float3" 0 0 0.041261379 ;
	setAttr ".pt[432]" -type "float3" 0 -0.049255438 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.040554609 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.023296563 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.033370186 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.042875104 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.055081937 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.055991255 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.050478835 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.039965622 0 ;
	setAttr ".pt[441]" -type "float3" -0.009628023 0.0095790224 0 ;
	setAttr ".pt[442]" -type "float3" -0.009628023 0.0091124037 0 ;
	setAttr ".pt[443]" -type "float3" -0.009628023 0.0028025745 0 ;
	setAttr ".pt[444]" -type "float3" -0.009628023 -0.0021095576 0 ;
	setAttr ".pt[445]" -type "float3" -0.009628023 -0.0073163509 0 ;
	setAttr ".pt[446]" -type "float3" -0.009628023 -0.040306579 0 ;
	setAttr ".pt[447]" -type "float3" -0.009628023 -0.044716083 0 ;
	setAttr ".pt[448]" -type "float3" -0.009628023 0.0164237 0 ;
	setAttr ".pt[449]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[450]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[451]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[452]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[453]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[454]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[455]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[456]" -type "float3" -0.009628023 0 0.041261379 ;
	setAttr ".pt[457]" -type "float3" -0.009628023 0 0.041261379 ;
	setAttr ".pt[458]" -type "float3" -0.009628023 0 -0.46628767 ;
	setAttr ".pt[459]" -type "float3" -0.009628023 0 -0.46628767 ;
	setAttr ".pt[460]" -type "float3" -0.009628023 -1.1920929e-07 -0.46628767 ;
	setAttr ".pt[461]" -type "float3" -0.009628023 -0.05599086 0.041261379 ;
	setAttr ".pt[462]" -type "float3" -0.009628023 -0.05599086 0.041261379 ;
	setAttr ".pt[463]" -type "float3" -0.009628023 -0.055988234 0.041261379 ;
	setAttr ".pt[464]" -type "float3" -0.009628023 -0.055988234 0.041261379 ;
	setAttr ".pt[465]" -type "float3" -0.009628023 -1.2022102 -0.011053666 ;
	setAttr ".pt[466]" -type "float3" -0.009628023 -1.2022102 -0.011053666 ;
	setAttr ".pt[467]" -type "float3" -0.009628023 -1.2022102 -0.0061409399 ;
	setAttr ".pt[468]" -type "float3" -0.009628023 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[469]" -type "float3" -0.009628023 -1.2022102 -1.4901161e-08 ;
	setAttr ".pt[470]" -type "float3" -0.009628023 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[471]" -type "float3" -0.009628023 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[472]" -type "float3" -0.009628023 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[473]" -type "float3" -0.009628023 -1.2022102 2.2351742e-08 ;
	setAttr ".pt[474]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[475]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[476]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[477]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[478]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[479]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[480]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[481]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[482]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[483]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[484]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[485]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[486]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[487]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[488]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[489]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[490]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[491]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[492]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[493]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[494]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[495]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[496]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[497]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[498]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[499]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[500]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[501]" -type "float3" -0.009628023 -0.055988234 0.041261379 ;
	setAttr ".pt[502]" -type "float3" -0.009628023 -1.2022102 -0.011053666 ;
	setAttr ".pt[503]" -type "float3" 0 -1.2022102 -0.011053666 ;
	setAttr ".pt[504]" -type "float3" 0 -0.055988558 0.041261379 ;
	setAttr ".pt[505]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[506]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.050478835 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.039965622 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.055991255 0 ;
	setAttr ".pt[513]" -type "float3" -0.009628023 0.0164237 0 ;
	setAttr ".pt[514]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[518]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[519]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[520]" -type "float3" -0.009628023 0.0095790224 0 ;
	setAttr ".pt[521]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[522]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[523]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[524]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[525]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[526]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[527]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[528]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[529]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[530]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[531]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[532]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[533]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[534]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[535]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[536]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[537]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[538]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[539]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[540]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[541]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[542]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.050478835 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.039965622 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.055991255 0 ;
	setAttr ".pt[549]" -type "float3" -0.009628023 0.0164237 0 ;
	setAttr ".pt[550]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[554]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[555]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[556]" -type "float3" -0.009628023 0.0095790224 0 ;
	setAttr ".pt[557]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[558]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[559]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[560]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[561]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[562]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[563]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[564]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[565]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[566]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[567]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[568]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[569]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[570]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[571]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[572]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[573]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[574]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[575]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[576]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[577]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[578]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[579]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.050478835 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.039965622 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.055991255 0 ;
	setAttr ".pt[586]" -type "float3" -0.009628023 0.0164237 0 ;
	setAttr ".pt[587]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[588]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[592]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[593]" -type "float3" 0 -1.2022102 0 ;
	setAttr ".pt[594]" -type "float3" -0.009628023 0.0095790224 0 ;
	setAttr ".pt[595]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[596]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[597]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[598]" -type "float3" -0.009628023 -1.2022102 0 ;
	setAttr ".pt[599]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[600]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[601]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[602]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[603]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[605]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[611]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[612]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[613]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[615]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[621]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[622]" -type "float3" -0.009628023 0 0 ;
	setAttr ".pt[623]" -type "float3" 0 -0.040554609 0.091214575 ;
	setAttr ".pt[624]" -type "float3" 0 0.023296563 -0.091214575 ;
	setAttr ".pt[625]" -type "float3" 0 0 -0.091214575 ;
	setAttr ".pt[626]" -type "float3" 0 0 0.091214575 ;
	setAttr ".pt[627]" -type "float3" 0 0 -0.091214575 ;
	setAttr ".pt[628]" -type "float3" 0 0 0.091214575 ;
	setAttr ".pt[629]" -type "float3" -0.009628023 -0.0073163509 -0.091214575 ;
	setAttr ".pt[630]" -type "float3" -0.009628023 -0.040306579 0.091214575 ;
	setAttr ".pt[631]" -type "float3" -0.009628023 0 0.091214575 ;
	setAttr ".pt[632]" -type "float3" -0.009628023 0 -0.091214575 ;
	setAttr ".pt[633]" -type "float3" -0.009628023 0 0.091214575 ;
	setAttr ".pt[634]" -type "float3" -0.009628023 0 -0.091214575 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "54A7C6AA-4429-1613-BDE8-DD9DCD28BFD4";
	setAttr ".t" -type "double3" 0 0 -263.49923471689237 ;
	setAttr ".s" -type "double3" 21.451928326377665 21.451928326377665 21.451928326377665 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "680C4C35-4CF7-FFEB-1141-018CFC5BBB57";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/u0662358/Desktop/Git/BK_AssetPipeline/Wooden_Dump_Truck_Section_2/Wooden Dump Truck.jpg";
	setAttr ".cov" -type "short2" 438 354 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.38;
	setAttr ".h" 3.54;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "C7FC14CF-410A-F539-482E-51A0001375AA";
	setAttr ".t" -type "double3" -0.73810764465208045 -9.4475579148570255 -0.93287567069046862 ;
	setAttr ".s" -type "double3" 15.318509005531709 1.6871444181972497 1.6871444181972497 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "78B5340D-4315-442D-6352-3D8C964C2AD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.0071262582 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.0071262582 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.010783248 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.010783248 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "0201F15A-4845-788B-E5C6-13824BD96107";
	setAttr ".t" -type "double3" -0.87275422910472322 3.9887960237379971 -23.81992514927035 ;
	setAttr ".r" -type "double3" 11.56281310398103 0 0 ;
	setAttr ".s" -type "double3" 30.826242654537761 15.405668263500301 31.833726181661909 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5EB62D1F-4C3D-D7F3-E39E-8BAF93D12F3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49972963333129883 0.24080199748277664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 244 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[3]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[11]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[16]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[18]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[19]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[20]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[26]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[27]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[41]" -type "float3" 0 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[54]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[55]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[56]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[57]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[58]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[59]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[60]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[61]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[62]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[63]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[64]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[65]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[66]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[67]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[68]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[69]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[70]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[71]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[72]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[73]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[74]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[75]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[76]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[77]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[78]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[79]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[80]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[81]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[82]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[83]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[84]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[93]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[94]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[95]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[96]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[97]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[98]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[99]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[100]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[109]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[110]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[111]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[112]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[113]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[114]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[115]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[116]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[125]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[126]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[127]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[128]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[129]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[130]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[131]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[132]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[141]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[142]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[143]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[144]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[145]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[146]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[147]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[148]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[157]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[158]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[159]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[160]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[161]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[162]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[163]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[164]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[173]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[174]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[175]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[176]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[177]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[178]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[179]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[180]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[189]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[190]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[191]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[192]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[193]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[194]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[195]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[196]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[205]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[206]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[207]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[208]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[209]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[210]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[211]" -type "float3" 0 0.024410468 0.057739865 ;
	setAttr ".pt[212]" -type "float3" 0 0.024410468 0.057739865 ;
	setAttr ".pt[213]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[214]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[215]" -type "float3" 0 0.024410468 0.057739865 ;
	setAttr ".pt[216]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[217]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[218]" -type "float3" 0 0.024410468 0.057739865 ;
	setAttr ".pt[219]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[220]" -type "float3" 0 0.024410468 0.057739865 ;
	setAttr ".pt[221]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[222]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[223]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[224]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[225]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[226]" -type "float3" 0 0.024410468 0.057739865 ;
	setAttr ".pt[227]" -type "float3" 0 0.024410468 0.057739865 ;
	setAttr ".pt[228]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[229]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[230]" -type "float3" 0 0.024410468 0.057739865 ;
	setAttr ".pt[231]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[232]" -type "float3" 0 0.024410468 0.057739865 ;
	setAttr ".pt[233]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[234]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[235]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[236]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[237]" -type "float3" 0 0.023423027 0.055404197 ;
	setAttr ".pt[238]" -type "float3" 0 0.024410468 0.057739865 ;
	setAttr ".pt[239]" -type "float3" 0 0.024410468 0.057739865 ;
	setAttr ".pt[240]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[241]" -type "float3" 0 0.020460708 0.048397195 ;
	setAttr ".pt[243]" -type "float3" 0 0.022435583 0.05306853 ;
	setAttr ".pt[245]" -type "float3" 0 0.022435583 0.05306853 ;
	setAttr ".pt[246]" -type "float3" 0 0.021448143 0.050732862 ;
	setAttr ".pt[247]" -type "float3" 0 0.021448143 0.050732862 ;
	setAttr ".pt[248]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[249]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[251]" -type "float3" 0 0.022435583 0.05306853 ;
	setAttr ".pt[252]" -type "float3" 0 0.021448143 0.050732862 ;
	setAttr ".pt[253]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[255]" -type "float3" 0 0.022435583 0.05306853 ;
	setAttr ".pt[257]" -type "float3" 0 0.022435583 0.05306853 ;
	setAttr ".pt[258]" -type "float3" 0 0.021448143 0.050732862 ;
	setAttr ".pt[259]" -type "float3" 0 0.021448143 0.050732862 ;
	setAttr ".pt[260]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[261]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[263]" -type "float3" 0 0.022435583 0.05306853 ;
	setAttr ".pt[265]" -type "float3" 0 0.022435583 0.05306853 ;
	setAttr ".pt[266]" -type "float3" 0 0.021448143 0.050732862 ;
	setAttr ".pt[267]" -type "float3" 0 0.021448143 0.050732862 ;
	setAttr ".pt[268]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[269]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[271]" -type "float3" 0 0.022435583 0.05306853 ;
	setAttr ".pt[273]" -type "float3" 0 0.022435583 0.05306853 ;
	setAttr ".pt[274]" -type "float3" 0 0.021448143 0.050732862 ;
	setAttr ".pt[275]" -type "float3" 0 0.021448143 0.050732862 ;
	setAttr ".pt[276]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[277]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[279]" -type "float3" 0 0.022435583 0.05306853 ;
	setAttr ".pt[281]" -type "float3" 0 0.022435583 0.05306853 ;
	setAttr ".pt[282]" -type "float3" 0 0.021448143 0.050732862 ;
	setAttr ".pt[283]" -type "float3" 0 0.021448143 0.050732862 ;
	setAttr ".pt[284]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[285]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[316]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[317]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[318]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[319]" -type "float3" 0 0.019802412 0.046840083 ;
	setAttr ".pt[320]" -type "float3" 0 0.019802412 0.046840083 ;
	setAttr ".pt[321]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[322]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[323]" -type "float3" 0 0.019802412 0.046840083 ;
	setAttr ".pt[324]" -type "float3" 0 0.019802412 0.046840083 ;
	setAttr ".pt[325]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[326]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[327]" -type "float3" 0 0.019802412 0.046840083 ;
	setAttr ".pt[328]" -type "float3" 0 0.019802412 0.046840083 ;
	setAttr ".pt[329]" -type "float3" 0 0.019802412 0.046840083 ;
	setAttr ".pt[330]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[331]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[332]" -type "float3" 0 0.019802412 0.046840083 ;
	setAttr ".pt[333]" -type "float3" 0 0.019802412 0.046840083 ;
	setAttr ".pt[334]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[335]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[336]" -type "float3" 0 0.019802412 0.046840083 ;
	setAttr ".pt[337]" -type "float3" 0 0.019802412 0.046840083 ;
	setAttr ".pt[338]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[339]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[340]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[345]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[346]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[347]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[348]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[349]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[350]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[351]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[352]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[353]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[354]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[355]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[366]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[367]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[372]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[373]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[382]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[383]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[388]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[389]" -type "float3" 0 0.020460704 0.048397195 ;
	setAttr ".pt[392]" -type "float3" 0 0.011748973 0.11840844 ;
	setAttr ".pt[393]" -type "float3" 0 -0.054138798 0.018889474 ;
	setAttr ".pt[394]" -type "float3" 0 0.011748973 0.11840844 ;
	setAttr ".pt[395]" -type "float3" 0 -0.054138798 0.018889474 ;
	setAttr ".pt[396]" -type "float3" 0 -0.16047631 0.029418156 ;
	setAttr ".pt[397]" -type "float3" 0 -0.16047631 0.029418156 ;
	setAttr ".pt[398]" -type "float3" 0 -0.013614929 0.129438 ;
	setAttr ".pt[399]" -type "float3" 0 -0.013614929 0.129438 ;
	setAttr ".pt[400]" -type "float3" 0 0.011748973 0.11840844 ;
	setAttr ".pt[401]" -type "float3" 0 -0.054138798 0.018889474 ;
	setAttr ".pt[402]" -type "float3" 0 0.011748973 0.11840844 ;
	setAttr ".pt[403]" -type "float3" 0 -0.054138798 0.018889474 ;
	setAttr ".pt[404]" -type "float3" 0 -0.16047631 0.029418156 ;
	setAttr ".pt[405]" -type "float3" 0 -0.16047631 0.029418156 ;
	setAttr ".pt[406]" -type "float3" 0 -0.013614929 0.129438 ;
	setAttr ".pt[407]" -type "float3" 0 -0.013614929 0.129438 ;
	setAttr ".pt[408]" -type "float3" 0 0.011748973 0.11840844 ;
	setAttr ".pt[409]" -type "float3" 0 -0.054138798 0.018889474 ;
	setAttr ".pt[410]" -type "float3" 0 0.011748973 0.11840844 ;
	setAttr ".pt[411]" -type "float3" 0 -0.054138798 0.018889474 ;
	setAttr ".pt[412]" -type "float3" 0 -0.16047631 0.029418156 ;
	setAttr ".pt[413]" -type "float3" 0 -0.16047631 0.029418156 ;
	setAttr ".pt[414]" -type "float3" 0 -0.013614929 0.129438 ;
	setAttr ".pt[415]" -type "float3" 0 -0.013614929 0.129438 ;
	setAttr ".pt[416]" -type "float3" 0 0.011748973 0.11840844 ;
	setAttr ".pt[417]" -type "float3" 0 -0.054138798 0.018889474 ;
	setAttr ".pt[418]" -type "float3" 0 0.011748973 0.11840844 ;
	setAttr ".pt[419]" -type "float3" 0 -0.054138798 0.018889474 ;
	setAttr ".pt[420]" -type "float3" 0 -0.16047631 0.029418156 ;
	setAttr ".pt[421]" -type "float3" 0 -0.16047631 0.029418156 ;
	setAttr ".pt[422]" -type "float3" 0 -0.013614929 0.129438 ;
	setAttr ".pt[423]" -type "float3" 0 -0.013614929 0.129438 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "0B04AEBB-4C3A-52BB-AAA8-07950DE00091";
	setAttr ".t" -type "double3" 11.941149005829162 -9.4375169252053084 -0.93828523113466833 ;
	setAttr ".s" -type "double3" 2.6193317347795633 5.5224196366690919 5.5224196366690919 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0D3481E7-4898-9677-15E9-2C9B9CB49BF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50520838797092438 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "DD034C71-4166-A13F-C4BC-6598CF8FBCF9";
	setAttr ".t" -type "double3" -13.412509530251402 -9.4375169252053084 -0.93828523113466833 ;
	setAttr ".s" -type "double3" 2.6193317347795633 5.5224196366690919 5.5224196366690919 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "D4BC3315-4270-CF14-B111-64952FEB6550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50520838797092438 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 609 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.55030859 0.14276984 0.54510546
		 0.13020834 0.53682846 0.11942154 0.52604163 0.11114454 0.51348019 0.10594139 0.5
		 0.10416669 0.48651984 0.10594139 0.47395834 0.11114454 0.46317154 0.11942154 0.45489454
		 0.13020834 0.44969139 0.14276984 0.44791669 0.15625 0.44969139 0.16973016 0.45489451
		 0.18229166 0.46317154 0.19307846 0.47395834 0.20135549 0.48651984 0.20655861 0.5
		 0.20833331 0.51348013 0.20655864 0.52604169 0.20135549 0.53682846 0.19307849 0.54510546
		 0.18229166 0.55030864 0.16973016 0.55208331 0.15625 0.60061723 0.12928972 0.59021091
		 0.10416672 0.57365692 0.082593098 0.55208331 0.066039085 0.52696031 0.0556328 0.5
		 0.052083388 0.47303972 0.05563277 0.44791669 0.066039056 0.42634308 0.082593068 0.40978906
		 0.10416669 0.39938277 0.12928969 0.39583337 0.15625 0.39938277 0.18321031 0.40978903
		 0.20833331 0.42634305 0.22990692 0.44791669 0.24646097 0.47303969 0.25686726 0.5
		 0.26041666 0.52696031 0.25686726 0.55208331 0.24646097 0.57365692 0.22990695 0.59021097
		 0.20833334 0.60061729 0.18321031 0.60416669 0.15625 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.40648496 0.38541666 0.40648496
		 0.39583331 0.40648496 0.40624997 0.40648496 0.41666663 0.40648496 0.42708328 0.40648496
		 0.43749994 0.40648496 0.4479166 0.40648496 0.45833325 0.40648496 0.46874991 0.40648496
		 0.47916657 0.40648496 0.48958322 0.40648496 0.49999988 0.40648496 0.51041657 0.40648496
		 0.52083325 0.40648496 0.53124994 0.40648496 0.54166663 0.40648496 0.55208331 0.40648496
		 0.5625 0.40648496 0.57291669 0.40648496 0.58333337 0.40648496 0.59375006 0.40648496
		 0.60416675 0.40648496 0.61458343 0.40648496 0.62500012 0.40648496 0.375 0.50046992
		 0.38541666 0.50046992 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992
		 0.42708328 0.50046992 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992
		 0.46874991 0.50046992 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992
		 0.51041657 0.50046992 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992
		 0.55208331 0.50046992 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992
		 0.59375006 0.50046992 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992
		 0.375 0.59445488 0.38541666 0.59445488 0.39583331 0.59445488 0.40624997 0.59445488
		 0.41666663 0.59445488 0.42708328 0.59445488 0.43749994 0.59445488 0.4479166 0.59445488
		 0.45833325 0.59445488 0.46874991 0.59445488 0.47916657 0.59445488 0.48958322 0.59445488
		 0.49999988 0.59445488 0.51041657 0.59445488 0.52083325 0.59445488 0.53124994 0.59445488
		 0.54166663 0.59445488 0.55208331 0.59445488 0.5625 0.59445488 0.57291669 0.59445488
		 0.58333337 0.59445488 0.59375006 0.59445488 0.60416675 0.59445488 0.61458343 0.59445488
		 0.62500012 0.59445488 0.375 0.68843985 0.38541666 0.68843985 0.39583331 0.68843985
		 0.40624997 0.68843985 0.41666663 0.68843985 0.42708328 0.68843985 0.43749994 0.68843985
		 0.4479166 0.68843985 0.45833325 0.68843985 0.46874991 0.68843985 0.47916657 0.68843985
		 0.48958322 0.68843985 0.49999988 0.68843985 0.51041657 0.68843985 0.52083325 0.68843985
		 0.53124994 0.68843985 0.54166663 0.68843985 0.55208331 0.68843985 0.5625 0.68843985
		 0.57291669 0.68843985 0.58333337 0.68843985 0.59375006 0.68843985 0.60416675 0.68843985
		 0.61458343 0.68843985 0.62500012 0.68843985 0.65092582 0.80330956 0.63531637 0.76562506
		 0.61048537 0.73326463 0.578125 0.70843363 0.54044044 0.69282418 0.5 0.68750012 0.45955956
		 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457 0.36468357 0.765625 0.34907413
		 0.80330956 0.34375006 0.84375 0.34907413 0.88419044 0.36468357 0.921875 0.3895146
		 0.95423543 0.421875 0.97906643 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587
		 0.578125 0.97906649 0.61048543 0.95423543 0.63531649 0.921875 0.65092587 0.88419044
		 0.65625 0.84375 0.60061723 0.81678975 0.59021091 0.79166675 0.57365692 0.77009308
		 0.55208331 0.75353909 0.52696031 0.74313283 0.5 0.73958337 0.47303972 0.74313277
		 0.44791669 0.75353909 0.42634308 0.77009308 0.40978906 0.79166669 0.39938277 0.81678969
		 0.39583337 0.84375 0.39938277 0.87071031 0.40978903 0.89583331 0.42634305 0.91740692
		 0.44791669 0.93396097 0.47303969 0.94436729 0.5 0.94791663 0.52696031 0.94436729
		 0.55208331 0.93396097 0.57365692 0.91740692 0.59021097 0.89583337 0.60061729 0.87071031
		 0.60416669 0.84375 0.55030859 0.83026981 0.54510546 0.81770837 0.53682846 0.80692154
		 0.52604163 0.79864454 0.51348019 0.79344141;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.79166669 0.48651984 0.79344141 0.47395834
		 0.79864454 0.46317154 0.80692154 0.45489454 0.81770837 0.44969139 0.83026981 0.44791669
		 0.84375 0.44969139 0.85723019 0.45489451 0.86979163 0.46317154 0.88057846 0.47395834
		 0.88885546 0.48651984 0.89405859 0.5 0.89583331 0.51348013 0.89405864 0.52604169
		 0.88885546 0.53682846 0.88057852 0.54510546 0.86979163 0.55030864 0.85723019 0.55208331
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.54510546 0.13020834 0.55030859 0.14276984
		 0.53682846 0.11942154 0.52604163 0.11114454 0.51348019 0.10594139 0.5 0.10416669
		 0.48651984 0.10594139 0.47395834 0.11114454 0.46317154 0.11942154 0.45489454 0.13020834
		 0.44969139 0.14276984 0.44791669 0.15625 0.44969139 0.16973016 0.45489451 0.18229166
		 0.46317154 0.19307846 0.47395834 0.20135549 0.48651984 0.20655861 0.5 0.20833331
		 0.51348013 0.20655864 0.52604169 0.20135549 0.53682846 0.19307849 0.54510546 0.18229166
		 0.55030864 0.16973016 0.55208331 0.15625 0.55030864 0.85723019 0.54510546 0.86979163
		 0.53682846 0.88057852 0.52604169 0.88885546 0.51348013 0.89405864 0.5 0.89583331
		 0.48651984 0.89405859 0.47395834 0.88885546 0.46317154 0.88057846 0.45489451 0.86979163
		 0.44969139 0.85723019 0.44791669 0.84375 0.44969139 0.83026981 0.45489454 0.81770837
		 0.46317154 0.80692154 0.47395834 0.79864454 0.48651984 0.79344141 0.5 0.79166669
		 0.51348019 0.79344141 0.52604163 0.79864454 0.53682846 0.80692154 0.54510546 0.81770837
		 0.55030859 0.83026981 0.55208331 0.84375 0.55208331 0.49643055 0.54166663 0.49643055
		 0.53124994 0.49643055 0.52083325 0.49643055 0.51041657 0.49643055 0.49999988 0.49643055
		 0.48958322 0.49643055 0.47916657 0.49643055 0.46874991 0.49643055 0.45833325 0.49643055
		 0.4479166 0.49643055 0.43749994 0.49643055 0.42708328 0.49643055 0.41666663 0.49643055
		 0.40624997 0.49643055 0.39583331 0.49643055 0.38541666 0.49643055 0.62500012 0.49643055
		 0.375 0.49643055 0.61458343 0.49643055 0.60416675 0.49643055 0.59375006 0.49643055
		 0.58333337 0.49643055 0.57291669 0.49643055 0.5625 0.49643055 0.55208331 0.50450927
		 0.54166663 0.50450927 0.53124994 0.50450927 0.52083325 0.50450927 0.51041657 0.50450927
		 0.49999988 0.50450927 0.48958322 0.50450927 0.47916657 0.50450927 0.46874991 0.50450927
		 0.45833325 0.50450927 0.4479166 0.50450927 0.43749994 0.50450927 0.42708328 0.50450927
		 0.41666663 0.50450927 0.40624997 0.50450927 0.39583331 0.50450927 0.38541666 0.50450927
		 0.62500012 0.50450927 0.375 0.50450927 0.61458343 0.50450927 0.60416675 0.50450927
		 0.59375006 0.50450927 0.58333337 0.50450927 0.57291669 0.50450927 0.5625 0.50450927
		 0.38541666 0.40648496 0.39583331 0.40648496 0.39583331 0.49643055 0.38541666 0.49643055
		 0.40624997 0.40648496 0.41666663 0.40648496 0.41666663 0.49643055 0.40624997 0.49643055
		 0.42708328 0.40648496 0.43749994 0.40648496 0.43749994 0.49643055 0.42708328 0.49643055
		 0.4479166 0.40648496 0.45833325 0.40648496 0.45833325 0.49643055 0.4479166 0.49643055
		 0.46874991 0.40648496 0.47916657 0.40648496 0.47916657 0.49643055 0.46874991 0.49643055
		 0.48958322 0.40648496 0.49999988 0.40648496 0.49999988 0.49643055 0.48958322 0.49643055
		 0.51041657 0.40648496 0.52083325 0.40648496 0.52083325 0.49643055 0.51041657 0.49643055
		 0.53124994 0.40648496 0.54166663 0.40648496 0.54166663 0.49643055 0.53124994 0.49643055
		 0.55208331 0.40648496 0.5625 0.40648496 0.5625 0.49643055 0.55208331 0.49643055 0.57291669
		 0.40648496 0.58333337 0.40648496 0.58333337 0.49643055 0.57291669 0.49643055 0.59375006
		 0.40648496 0.60416675 0.40648496 0.60416675 0.49643055 0.59375006 0.49643055 0.61458343
		 0.40648496 0.62500012 0.40648496 0.62500012 0.49643055 0.61458343 0.49643055 0.53124994
		 0.50450927 0.54166663 0.50450927 0.54166663 0.59445488 0.53124994 0.59445488 0.51041657
		 0.50450927 0.52083325 0.50450927 0.52083325 0.59445488 0.51041657 0.59445488 0.48958322
		 0.50450927 0.49999988 0.50450927 0.49999988 0.59445488 0.48958322 0.59445488 0.46874991
		 0.50450927 0.47916657 0.50450927 0.47916657 0.59445488 0.46874991 0.59445488 0.4479166
		 0.50450927 0.45833325 0.50450927 0.45833325 0.59445488 0.4479166 0.59445488 0.42708328
		 0.50450927 0.43749994 0.50450927 0.43749994 0.59445488 0.42708328 0.59445488 0.40624997
		 0.50450927 0.41666663 0.50450927 0.41666663 0.59445488 0.40624997 0.59445488 0.38541666
		 0.50450927 0.39583331 0.50450927 0.39583331 0.59445488 0.38541666 0.59445488 0.61458343
		 0.50450927 0.62500012 0.50450927 0.62500012 0.59445488 0.61458343 0.59445488 0.59375006
		 0.50450927 0.60416675 0.50450927 0.60416675 0.59445488 0.59375006 0.59445488 0.57291669
		 0.50450927 0.58333337 0.50450927 0.58333337 0.59445488 0.57291669 0.59445488 0.55208331
		 0.50450927 0.5625 0.50450927 0.5625 0.59445488 0.55208331 0.59445488 0.375 0.40648496
		 0.38541666 0.40648496 0.38541666 0.49643055 0.375 0.49643055 0.39583331 0.40648496
		 0.40624997 0.40648496 0.40624997 0.49643055 0.39583331 0.49643055 0.41666663 0.40648496
		 0.42708328 0.40648496 0.42708328 0.49643055 0.41666663 0.49643055 0.43749994 0.40648496
		 0.4479166 0.40648496 0.4479166 0.49643055 0.43749994 0.49643055 0.45833325 0.40648496
		 0.46874991 0.40648496 0.46874991 0.49643055 0.45833325 0.49643055 0.47916657 0.40648496
		 0.48958322 0.40648496 0.48958322 0.49643055 0.47916657 0.49643055 0.49999988 0.40648496
		 0.51041657 0.40648496 0.51041657 0.49643055 0.49999988 0.49643055 0.52083325 0.40648496
		 0.53124994 0.40648496 0.53124994 0.49643055 0.52083325 0.49643055 0.54166663 0.40648496
		 0.55208331 0.40648496 0.55208331 0.49643055;
	setAttr ".uvst[0].uvsp[500:608]" 0.54166663 0.49643055 0.5625 0.40648496 0.57291669
		 0.40648496 0.57291669 0.49643055 0.5625 0.49643055 0.58333337 0.40648496 0.59375006
		 0.40648496 0.59375006 0.49643055 0.58333337 0.49643055 0.60416675 0.40648496 0.61458343
		 0.40648496 0.61458343 0.49643055 0.60416675 0.49643055 0.54166663 0.50450927 0.55208331
		 0.50450927 0.55208331 0.59445488 0.54166663 0.59445488 0.52083325 0.50450927 0.53124994
		 0.50450927 0.53124994 0.59445488 0.52083325 0.59445488 0.49999988 0.50450927 0.51041657
		 0.50450927 0.51041657 0.59445488 0.49999988 0.59445488 0.47916657 0.50450927 0.48958322
		 0.50450927 0.48958322 0.59445488 0.47916657 0.59445488 0.45833325 0.50450927 0.46874991
		 0.50450927 0.46874991 0.59445488 0.45833325 0.59445488 0.43749994 0.50450927 0.4479166
		 0.50450927 0.4479166 0.59445488 0.43749994 0.59445488 0.41666663 0.50450927 0.42708328
		 0.50450927 0.42708328 0.59445488 0.41666663 0.59445488 0.39583331 0.50450927 0.40624997
		 0.50450927 0.40624997 0.59445488 0.39583331 0.59445488 0.375 0.50450927 0.38541666
		 0.50450927 0.38541666 0.59445488 0.375 0.59445488 0.60416675 0.50450927 0.61458343
		 0.50450927 0.61458343 0.59445488 0.60416675 0.59445488 0.58333337 0.50450927 0.59375006
		 0.50450927 0.59375006 0.59445488 0.58333337 0.59445488 0.5625 0.50450927 0.57291669
		 0.50450927 0.57291669 0.59445488 0.5625 0.59445488 0.59021091 0.10416672 0.60061723
		 0.12928972 0.57365692 0.082593098 0.55208331 0.066039085 0.52696031 0.0556328 0.5
		 0.052083388 0.47303972 0.05563277 0.44791669 0.066039056 0.42634308 0.082593068 0.40978906
		 0.10416669 0.39938277 0.12928969 0.39583337 0.15625 0.39938277 0.18321031 0.40978903
		 0.20833331 0.42634305 0.22990692 0.44791669 0.24646097 0.47303969 0.25686726 0.5
		 0.26041666 0.52696031 0.25686726 0.55208331 0.24646097 0.57365692 0.22990695 0.59021097
		 0.20833334 0.60061729 0.18321031 0.60416669 0.15625 0.60061729 0.87071031 0.59021097
		 0.89583337 0.57365692 0.91740692 0.55208331 0.93396097 0.52696031 0.94436729 0.5
		 0.94791663 0.47303969 0.94436729 0.44791669 0.93396097 0.42634305 0.91740692 0.40978903
		 0.89583331 0.39938277 0.87071031 0.39583337 0.84375 0.39938277 0.81678969 0.40978906
		 0.79166669 0.42634308 0.77009308 0.44791669 0.75353909 0.47303972 0.74313277 0.5
		 0.73958337 0.52696031 0.74313283 0.55208331 0.75353909 0.57365692 0.77009308 0.59021091
		 0.79166675 0.60061723 0.81678975 0.60416669 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 554 ".vt";
	setAttr ".vt[0:165]"  -0.99999881 -0.64395022 -0.17254579 -0.99999881 -0.5773499 -0.33333305
		 -0.99999881 -0.47140431 -0.47140417 -0.99999881 -0.33333325 -0.5773499 -0.99999881 -0.17254603 -0.6439501
		 -0.99999881 0 -0.66666627 -0.99999881 0.17254579 -0.64395022 -0.99999881 0.33333313 -0.57735002
		 -0.99999881 0.47140431 -0.4714044 -0.99999881 0.5773499 -0.33333322 -0.99999881 0.64395022 -0.172546
		 -0.99999881 0.66666639 -2.9802322e-08 -0.99999881 0.64395022 0.17254595 -0.99999881 0.57735014 0.33333322
		 -0.99999881 0.47140431 0.4714044 -0.99999881 0.33333325 0.57735014 -0.99999881 0.17254591 0.64395046
		 -0.99999881 0 0.66666645 -0.99999881 -0.17254603 0.64395046 -0.99999881 -0.33333325 0.5773502
		 -0.99999881 -0.47140455 0.47140449 -0.99999881 -0.57735014 0.33333331 -0.99999881 -0.6439507 0.17254603
		 -0.99999881 -0.66666675 1.4901161e-08 -0.99999881 -0.96592522 -0.25881881 -0.99999881 -0.86602497 -0.49999961
		 -0.99999881 -0.70710659 -0.70710623 -0.99999881 -0.49999976 -0.86602485 -0.99999881 -0.25881898 -0.96592522
		 -0.99999881 -2.3841858e-07 -0.99999952 -0.99999881 0.25881875 -0.96592546 -0.99999881 0.49999952 -0.86602509
		 -0.99999881 0.70710647 -0.70710659 -0.99999881 0.86602485 -0.49999985 -0.99999881 0.96592516 -0.25881898
		 -0.99999881 0.9999994 -5.9604645e-08 -0.99999881 0.96592522 0.25881892 -0.99999881 0.86602491 0.49999982
		 -0.99999881 0.70710647 0.70710659 -0.99999881 0.49999976 0.86602521 -0.99999881 0.25881898 0.96592546
		 -0.99999881 0 0.99999964 -0.99999881 -0.25881898 0.96592546 -0.99999881 -0.5 0.86602533
		 -0.99999881 -0.70710659 0.70710671 -0.99999881 -0.86602545 0.5 -0.99999881 -0.96592569 0.25881904
		 -0.99999881 -1 1.4901161e-08 -0.89958382 -0.96592522 -0.25881881 -0.89958382 -0.86602497 -0.49999961
		 -0.89958382 -0.70710659 -0.70710623 -0.89958382 -0.49999976 -0.86602485 -0.89958382 -0.25881898 -0.96592522
		 -0.89958382 -2.3841858e-07 -0.99999952 -0.89958382 0.25881875 -0.96592546 -0.89958382 0.49999952 -0.86602509
		 -0.89958382 0.70710647 -0.70710659 -0.89958382 0.86602485 -0.49999985 -0.89958382 0.96592516 -0.25881898
		 -0.89958382 0.9999994 -5.9604645e-08 -0.89958382 0.96592522 0.25881892 -0.89958382 0.86602491 0.49999982
		 -0.89958382 0.70710647 0.70710659 -0.89958382 0.49999976 0.86602521 -0.89958382 0.25881898 0.96592546
		 -0.89958382 0 0.99999964 -0.89958382 -0.25881898 0.96592546 -0.89958382 -0.5 0.86602533
		 -0.89958382 -0.70710659 0.70710671 -0.89958382 -0.86602545 0.5 -0.89958382 -0.96592569 0.25881904
		 -0.89958382 -1 1.4901161e-08 4.7683716e-07 -0.92021656 -0.39140782 4.7683716e-07 -0.78755713 -0.6162405
		 4.7683716e-07 -0.60122705 -0.79907739 4.7683716e-07 -0.37392426 -0.92745852 4.7683716e-07 -0.12113929 -0.99263489
		 4.7683716e-07 0.13990128 -0.990165 4.7683716e-07 0.39140773 -0.9202168 4.7683716e-07 0.6162405 -0.78755713
		 4.7683716e-07 0.79907745 -0.60122716 4.7683716e-07 0.92745847 -0.37392429 4.7683716e-07 0.99263489 -0.12113908
		 4.7683716e-07 0.99016482 0.13990152 4.7683716e-07 0.92021662 0.39140806 4.7683716e-07 0.78755713 0.61624086
		 4.7683716e-07 0.60122716 0.79907787 4.7683716e-07 0.37392426 0.92745888 4.7683716e-07 0.12113917 0.99263513
		 4.7683716e-07 -0.13990152 0.99016511 4.7683716e-07 -0.39140821 0.92021692 4.7683716e-07 -0.61624098 0.78755736
		 4.7683716e-07 -0.79907751 0.60122728 4.7683716e-07 -0.92745924 0.37392434 4.7683716e-07 -0.99263525 0.12113915
		 4.7683716e-07 -0.99016547 -0.13990155 0.89958525 -0.96592522 -0.25881881 0.89958525 -0.86602497 -0.49999961
		 0.89958525 -0.70710659 -0.70710623 0.89958525 -0.49999976 -0.86602485 0.89958525 -0.25881898 -0.96592522
		 0.89958525 -2.3841858e-07 -0.99999952 0.89958525 0.25881875 -0.96592546 0.89958525 0.49999952 -0.86602509
		 0.89958525 0.70710647 -0.70710659 0.89958525 0.86602485 -0.49999985 0.89958525 0.96592516 -0.25881898
		 0.89958525 0.9999994 -5.9604645e-08 0.89958525 0.96592522 0.25881892 0.89958525 0.86602491 0.49999982
		 0.89958525 0.70710647 0.70710659 0.89958525 0.49999976 0.86602521 0.89958525 0.25881898 0.96592546
		 0.89958525 0 0.99999964 0.89958525 -0.25881898 0.96592546 0.89958525 -0.5 0.86602533
		 0.89958525 -0.70710659 0.70710671 0.89958525 -0.86602545 0.5 0.89958525 -0.96592569 0.25881904
		 0.89958525 -1 1.4901161e-08 1 -0.96592522 -0.25881881 1 -0.86602497 -0.49999961 1 -0.70710659 -0.70710623
		 1 -0.49999976 -0.86602485 1 -0.25881898 -0.96592522 1 -2.3841858e-07 -0.99999952
		 1 0.25881875 -0.96592546 1 0.49999952 -0.86602509 1 0.70710647 -0.70710659 1 0.86602485 -0.49999985
		 1 0.96592516 -0.25881898 1 0.9999994 -5.9604645e-08 1 0.96592522 0.25881892 1 0.86602491 0.49999982
		 1 0.70710647 0.70710659 1 0.49999976 0.86602521 1 0.25881898 0.96592546 1 0 0.99999964
		 1 -0.25881898 0.96592546 1 -0.5 0.86602533 1 -0.70710659 0.70710671 1 -0.86602545 0.5
		 1 -0.96592569 0.25881904 1 -1 1.4901161e-08 1 -0.64395022 -0.17254579 1 -0.5773499 -0.33333305
		 1 -0.47140431 -0.47140417 1 -0.33333325 -0.5773499 1 -0.17254603 -0.6439501 1 0 -0.66666627
		 1 0.17254579 -0.64395022 1 0.33333313 -0.57735002 1 0.47140431 -0.4714044 1 0.5773499 -0.33333322
		 1 0.64395022 -0.172546 1 0.66666639 -2.9802322e-08 1 0.64395022 0.17254595 1 0.57735014 0.33333322
		 1 0.47140431 0.4714044 1 0.33333325 0.57735014 1 0.17254591 0.64395046 1 0 0.66666645
		 1 -0.17254603 0.64395046 1 -0.33333325 0.5773502 1 -0.47140455 0.47140449 1 -0.57735014 0.33333331;
	setAttr ".vt[166:331]" 1 -0.6439507 0.17254603 1 -0.66666675 1.4901161e-08
		 -0.038661957 -0.13990152 0.99016511 -0.038661957 0.12113917 0.99263513 -0.038661957 0.37392426 0.92745888
		 -0.038661957 0.60122716 0.79907787 -0.038661957 0.78755713 0.61624086 -0.038661957 0.92021662 0.39140806
		 -0.038661957 0.99016482 0.13990152 -0.038661957 0.99263489 -0.12113908 -0.038661957 0.92745847 -0.37392429
		 -0.038661957 0.79907745 -0.60122716 -0.038661957 0.6162405 -0.78755713 -0.038661957 0.39140773 -0.9202168
		 -0.038661957 0.13990128 -0.990165 -0.038661957 -0.12113929 -0.99263489 -0.038661957 -0.37392426 -0.92745852
		 -0.038661957 -0.60122705 -0.79907739 -0.038661957 -0.78755713 -0.6162405 -0.038661957 -0.92021656 -0.39140782
		 -0.038661957 -0.99016547 -0.13990155 -0.038661957 -0.99263525 0.12113915 -0.038661957 -0.92745924 0.37392434
		 -0.038661957 -0.79907751 0.60122728 -0.038661957 -0.61624098 0.78755736 -0.038661957 -0.39140821 0.92021692
		 0.038664341 -0.13990152 0.99016511 0.038664341 0.12113917 0.99263513 0.038664341 0.37392426 0.92745888
		 0.038664341 0.60122716 0.79907787 0.038664341 0.78755713 0.61624086 0.038664341 0.92021662 0.39140806
		 0.038664341 0.99016482 0.13990152 0.038664341 0.99263489 -0.12113908 0.038664341 0.92745847 -0.37392429
		 0.038664341 0.79907745 -0.60122716 0.038664341 0.6162405 -0.78755713 0.038664341 0.39140773 -0.9202168
		 0.038664341 0.13990128 -0.990165 0.038664341 -0.12113929 -0.99263489 0.038664341 -0.37392426 -0.92745852
		 0.038664341 -0.60122705 -0.79907739 0.038664341 -0.78755713 -0.6162405 0.038664341 -0.92021656 -0.39140782
		 0.038664341 -0.99016547 -0.13990155 0.038664341 -0.99263525 0.12113915 0.038664341 -0.92745924 0.37392434
		 0.038664341 -0.79907751 0.60122728 0.038664341 -0.61624098 0.78755736 0.038664341 -0.39140821 0.92021692
		 -0.86140633 -0.8763721 -0.54294574 -0.86140633 -0.74281502 -0.72140813 -0.076840878 -0.64511037 -0.80414605
		 -0.076840878 -0.80607939 -0.64995337 -0.86140633 -0.48748779 -0.90839112 -0.86140633 -0.28259242 -0.99616528
		 -0.076840878 -0.15660882 -1.018966198 -0.076840878 -0.37310839 -0.96591604 -0.86140633 0.032018542 -1.030433655
		 -0.86140633 0.25335038 -1.004000783 -0.076840878 0.37385571 -0.96075523 -0.076840878 0.15983641 -1.02306211
		 -0.86140633 0.54294562 -0.87637246 -0.86140633 0.72140825 -0.74281514 -0.076840878 0.80414611 -0.64511049
		 -0.076840878 0.64995337 -0.80607951 -0.86140633 0.90839106 -0.48748776 -0.86140633 0.99616522 -0.28259242
		 -0.076840878 1.018966436 -0.15660879 -0.076840878 0.96591592 -0.37310848 -0.86140633 1.030433655 0.032018736
		 -0.86140633 1.0040006638 0.2533505 -0.076840878 0.96075505 0.37385601 -0.076840878 1.023062229 0.15983668
		 -0.86140633 0.87637234 0.54294598 -0.86140633 0.74281508 0.72140837 -0.076840878 0.64511037 0.80414653
		 -0.076840878 0.80607939 0.64995384 -0.86140633 0.48748767 0.90839136 -0.86140633 0.2825923 0.99616563
		 -0.076840878 0.15660882 1.018966317 -0.076840878 0.37310851 0.9659164 -0.86140633 -0.032018781 1.030433655
		 -0.86140633 -0.2533505 1.0040009022 -0.076840878 -0.37385607 0.96075535 -0.076840878 -0.15983665 1.023062229
		 -0.86140633 -0.5429461 0.87637269 -0.86140633 -0.72140837 0.74281502 -0.076840878 -0.80414653 0.64511061
		 -0.076840878 -0.64995384 0.80607975 -0.86140633 -0.90839148 0.48748797 -0.86140633 -0.99616551 0.28259254
		 -0.076840878 -1.018966675 0.15660892 -0.076840878 -0.9659164 0.37310869 -0.86140633 -1.030433893 -0.032018855
		 -0.86140633 -1.0040006638 -0.25335047 -0.076840878 -0.96075511 -0.3738558 -0.076840878 -1.023062706 -0.15983674
		 0.076841831 0.15660882 1.018966317 0.076841831 0.37310851 0.9659164 0.86140823 0.2825923 0.99616563
		 0.86140823 0.48748767 0.90839136 0.076841831 0.64511037 0.80414653 0.076841831 0.80607939 0.64995384
		 0.86140823 0.74281508 0.72140837 0.86140823 0.87637234 0.54294598 0.076841831 0.96075505 0.37385601
		 0.076841831 1.023062229 0.15983668 0.86140823 1.0040006638 0.2533505 0.86140823 1.030433655 0.032018736
		 0.076841831 1.018966436 -0.15660879 0.076841831 0.96591592 -0.37310848 0.86140823 0.99616516 -0.28259242
		 0.86140823 0.90839106 -0.48748776 0.076841831 0.80414611 -0.64511049 0.076841831 0.64995337 -0.80607951
		 0.86140823 0.72140825 -0.74281514 0.86140823 0.54294562 -0.87637246 0.076841831 0.37385571 -0.96075523
		 0.076841831 0.15983641 -1.02306211 0.86140823 0.25335038 -1.004000783 0.86140823 0.032018542 -1.030433536
		 0.076841831 -0.15660882 -1.018966198 0.076841831 -0.37310839 -0.96591604 0.86140823 -0.28259242 -0.99616528
		 0.86140823 -0.48748779 -0.90839112 0.076841831 -0.64511037 -0.80414605 0.076841831 -0.80607939 -0.64995337
		 0.86140823 -0.74281502 -0.72140813 0.86140823 -0.8763721 -0.54294574 0.076841831 -0.96075511 -0.3738558
		 0.076841831 -1.023062706 -0.15983674 0.86140823 -1.0040006638 -0.25335047 0.86140823 -1.030433893 -0.032018811
		 0.076841831 -1.018966675 0.15660892 0.076841831 -0.9659164 0.37310869 0.86140823 -0.99616551 0.28259254
		 0.86140823 -0.90839148 0.48748797 0.076841831 -0.80414653 0.64511061 0.076841831 -0.64995384 0.80607975
		 0.86140823 -0.72140837 0.74281502 0.86140823 -0.5429461 0.87637269 0.076841831 -0.37385607 0.96075535
		 0.076841831 -0.15983665 1.023062229 0.86140823 -0.2533505 1.0040009022 0.86140823 -0.032018781 1.030433655
		 -0.86140633 -0.98703527 -0.29762352 -0.86140633 -0.9042182 -0.50457215 -0.076839924 -0.83125687 -0.60977852
		 -0.076839924 -0.94683313 -0.41917816 -0.86140633 -0.70598602 -0.75126708 -0.86140633 -0.53078985 -0.88908148
		 -0.076839924 -0.41500044 -0.94371235 -0.076839924 -0.61039257 -0.83643556 -0.86140633 -0.2357682 -1.0036094189
		 -0.86140633 -0.015136957 -1.035362124 -0.076839924 0.11245501 -1.024779201 -0.076839924 -0.11039782 -1.029570699
		 -0.86140633 0.29762352 -0.98703551 -0.86140633 0.50457203 -0.90421844 -0.076839924 0.60977864 -0.83125722
		 -0.076839924 0.41917789 -0.94683349 -0.86140633 0.75126725 -0.70598602 -0.86140633 0.8890813 -0.53078997
		 -0.076839924 0.94371229 -0.41500047 -0.076839924 0.83643574 -0.61039269;
	setAttr ".vt[332:497]" -0.86140633 1.0036094189 -0.23576814 -0.86140633 1.035362244 -0.015136763
		 -0.076839924 1.02477932 0.1124554 -0.076839924 1.029570818 -0.11039764 -0.86140633 0.98703527 0.29762363
		 -0.86140633 0.90421832 0.50457239 -0.076839924 0.8312571 0.609779 -0.076839924 0.94683337 0.41917834
		 -0.86140633 0.7059859 0.75126731 -0.86140633 0.53078973 0.8890816 -0.076839924 0.4150002 0.94371259
		 -0.076839924 0.61039257 0.83643591 -0.86140633 0.23576808 1.0036096573 -0.86140633 0.015136719 1.035362244
		 -0.076839924 -0.11245525 1.024779201 -0.076839924 0.11039782 1.029571056 -0.86140633 -0.29762363 0.98703551
		 -0.86140633 -0.50457239 0.90421867 -0.076839924 -0.60977912 0.83125734 -0.076839924 -0.41917825 0.94683349
		 -0.86140633 -0.75126719 0.70598626 -0.86140633 -0.88908195 0.53079009 -0.076839924 -0.94371295 0.41500056
		 -0.076839924 -0.83643579 0.61039281 -0.86140633 -1.0036098957 0.23576823 -0.86140633 -1.035362482 0.015136793
		 -0.076839924 -1.024779797 -0.11245543 -0.076839924 -1.029571295 0.11039771 0.076841831 -0.11245525 1.024779201
		 0.076841831 0.11039782 1.029571056 0.86140823 0.015136719 1.035362244 0.86140823 0.23576808 1.0036096573
		 0.076841831 0.4150002 0.94371259 0.076841831 0.61039257 0.83643591 0.86140823 0.53078973 0.8890816
		 0.86140823 0.7059859 0.75126731 0.076841831 0.8312571 0.609779 0.076841831 0.94683337 0.41917834
		 0.86140823 0.90421832 0.50457239 0.86140823 0.98703527 0.29762363 0.076841831 1.02477932 0.1124554
		 0.076841831 1.029570818 -0.11039764 0.86140823 1.035362244 -0.015136763 0.86140823 1.0036094189 -0.23576814
		 0.076841831 0.94371229 -0.41500047 0.076841831 0.83643574 -0.61039269 0.86140823 0.8890813 -0.53078997
		 0.86140823 0.75126725 -0.70598602 0.076841831 0.60977864 -0.83125722 0.076841831 0.41917789 -0.94683349
		 0.86140823 0.50457203 -0.90421844 0.86140823 0.29762352 -0.98703551 0.076841831 0.11245501 -1.024779201
		 0.076841831 -0.11039782 -1.029570699 0.86140823 -0.015136957 -1.035362124 0.86140823 -0.2357682 -1.0036094189
		 0.076841831 -0.41500044 -0.94371235 0.076841831 -0.61039257 -0.83643556 0.86140823 -0.53078985 -0.88908148
		 0.86140823 -0.70598602 -0.75126708 0.076841831 -0.83125687 -0.60977852 0.076841831 -0.94683313 -0.41917816
		 0.86140823 -0.9042182 -0.50457215 0.86140823 -0.98703527 -0.29762352 0.076841831 -1.024779797 -0.11245543
		 0.076841831 -1.029571295 0.11039771 0.86140823 -1.035362482 0.015136793 0.86140823 -1.0036098957 0.23576823
		 0.076841831 -0.94371295 0.41500056 0.076841831 -0.83643579 0.61039281 0.86140823 -0.88908195 0.53079009
		 0.86140823 -0.75126719 0.70598626 0.076841831 -0.60977912 0.83125734 0.076841831 -0.41917825 0.94683349
		 0.86140823 -0.50457239 0.90421867 0.86140823 -0.29762363 0.98703551 -0.8975718 -0.36492157 -0.097780466
		 -0.89757133 -0.32717967 -0.18889722 -0.86115217 -0.5773499 -0.33333305 -0.86115217 -0.64395022 -0.17254579
		 -0.89757133 -0.26714122 -0.26714107 -0.86115217 -0.47140431 -0.47140417 -0.89757133 -0.18889725 -0.32717961
		 -0.86115217 -0.33333325 -0.5773499 -0.89757133 -0.097780466 -0.36492148 -0.86115217 -0.17254603 -0.6439501
		 -0.89757133 0 -0.37779459 -0.86115217 0 -0.66666627 -0.89757133 0.097780466 -0.36492148
		 -0.86115217 0.17254579 -0.64395022 -0.89757133 0.18889725 -0.32717964 -0.86115217 0.33333313 -0.57735002
		 -0.89757133 0.2671411 -0.2671411 -0.86115217 0.47140431 -0.4714044 -0.89757133 0.32717967 -0.18889728
		 -0.86115217 0.5773499 -0.33333322 -0.89757133 0.36492157 -0.097780496 -0.86115217 0.64395022 -0.172546
		 -0.89757133 0.37779462 2.9802322e-08 -0.86115217 0.66666639 -2.9802322e-08 -0.89757133 0.36492157 0.097780429
		 -0.86115217 0.64395022 0.17254595 -0.89757133 0.32717979 0.18889731 -0.86115217 0.57735014 0.33333322
		 -0.89757133 0.2671411 0.26714119 -0.86115217 0.47140431 0.4714044 -0.89757133 0.18889725 0.32717982
		 -0.86115217 0.33333325 0.57735014 -0.89757133 0.097780466 0.36492163 -0.86115217 0.17254591 0.64395046
		 -0.89757133 0 0.37779468 -0.86115217 0 0.66666645 -0.89757133 -0.097780466 0.36492169
		 -0.86115217 -0.17254603 0.64395046 -0.89757133 -0.18889749 0.32717985 -0.86115217 -0.33333325 0.5773502
		 -0.89757133 -0.26714134 0.26714119 -0.86115217 -0.47140455 0.47140449 -0.89757133 -0.32717991 0.18889733
		 -0.86115217 -0.57735014 0.33333331 -0.8975718 -0.36492157 0.097780548 -0.86115217 -0.6439507 0.17254603
		 -0.89757133 -0.37779474 1.4901161e-08 -0.86115217 -0.66666675 1.4901161e-08 -0.75594306 -0.36868262 -0.098788261
		 -0.75594306 -0.3305521 -0.19084412 -0.71135569 0 1.4901161e-08 -0.75594306 -0.2698946 -0.26989442
		 -0.75594306 -0.19084418 -0.33055177 -0.75594306 -0.098788261 -0.36868265 -0.75594306 0 -0.38168839
		 -0.75594306 0.098788261 -0.36868265 -0.75594306 0.19084418 -0.33055177 -0.75594306 0.26989436 -0.26989451
		 -0.75594258 0.33055162 -0.19084421 -0.75594306 0.36868274 -0.098788291 -0.75594306 0.38168848 2.9802322e-08
		 -0.75594306 0.36868274 0.098788217 -0.75594306 0.33055198 0.19084422 -0.75594306 0.26989436 0.26989454
		 -0.75594306 0.19084394 0.33055195 -0.75594306 0.098788261 0.3686828 -0.75594306 0 0.38168851
		 -0.75594306 -0.098788261 0.36868277 -0.75594306 -0.19084418 0.33055204 -0.75594306 -0.26989472 0.26989454
		 -0.75594306 -0.3305521 0.19084422 -0.75594306 -0.36868262 0.098788343 -0.75594306 -0.38168883 1.4901161e-08
		 0.8611536 -0.64395022 -0.17254579 0.8611536 -0.5773499 -0.33333305 0.89757252 -0.32717967 -0.18889722
		 0.89757299 -0.36492157 -0.097780466 0.8611536 -0.47140431 -0.47140417 0.89757252 -0.26714122 -0.26714107
		 0.8611536 -0.33333325 -0.5773499 0.89757252 -0.18889725 -0.32717964 0.8611536 -0.17254603 -0.6439501
		 0.89757252 -0.097780466 -0.36492148 0.8611536 0 -0.66666627 0.89757252 0 -0.37779459
		 0.8611536 0.17254579 -0.64395022 0.89757252 0.097780466 -0.36492148 0.8611536 0.33333313 -0.57735002
		 0.89757299 0.18889725 -0.3271797 0.8611536 0.47140431 -0.4714044;
	setAttr ".vt[498:553]" 0.89757252 0.26714098 -0.26714119 0.8611536 0.5773499 -0.33333322
		 0.89757252 0.32717979 -0.18889728 0.8611536 0.64395022 -0.172546 0.89757252 0.36492157 -0.097780466
		 0.8611536 0.66666639 -2.9802322e-08 0.89757252 0.37779462 1.4901161e-08 0.8611536 0.64395022 0.17254595
		 0.89757252 0.36492157 0.097780429 0.8611536 0.57735014 0.33333322 0.89757252 0.32717979 0.1888973
		 0.8611536 0.47140431 0.4714044 0.89757252 0.2671411 0.26714119 0.8611536 0.33333313 0.57735014
		 0.89757252 0.18889725 0.32717979 0.8611536 0.17254591 0.64395046 0.89757252 0.097780466 0.36492163
		 0.8611536 0 0.66666645 0.89757252 0 0.37779468 0.8611536 -0.17254603 0.64395046 0.89757252 -0.097780466 0.36492169
		 0.8611536 -0.33333325 0.5773502 0.89757252 -0.18889725 0.32717985 0.8611536 -0.47140455 0.47140449
		 0.89757252 -0.26714134 0.26714119 0.8611536 -0.57735014 0.33333331 0.89757252 -0.32717991 0.18889734
		 0.8611536 -0.6439507 0.17254603 0.89757299 -0.36492157 0.097780555 0.8611536 -0.66666675 1.4901161e-08
		 0.89757252 -0.37779474 1.4901161e-08 0.75594425 -0.36868262 -0.098788261 0.75594425 -0.33055186 -0.19084412
		 0.71135712 0 1.4901161e-08 0.75594425 -0.26989436 -0.26989442 0.75594425 -0.19084406 -0.33055177
		 0.75594425 -0.098788142 -0.36868265 0.75594425 0 -0.38168839 0.75594425 0.098788023 -0.36868265
		 0.75594425 0.19084394 -0.33055177 0.75594425 0.2698946 -0.26989454 0.75594425 0.33055186 -0.19084421
		 0.75594425 0.36868274 -0.098788261 0.75594425 0.38168848 1.4901161e-08 0.75594425 0.36868274 0.098788217
		 0.75594425 0.33055186 0.19084424 0.75594425 0.26989436 0.26989457 0.75594425 0.19084418 0.33055192
		 0.75594425 0.098788261 0.3686828 0.75594425 0 0.38168851 0.75594425 -0.098788261 0.36868277
		 0.75594425 -0.19084418 0.33055192 0.75594425 -0.26989472 0.26989457 0.75594378 -0.33055186 0.19084428
		 0.75594425 -0.36868262 0.098788358 0.75594425 -0.38168883 1.4901161e-08;
	setAttr -s 1128 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 72 1 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 96 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 120 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 144 0 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1
		 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1 14 38 1 15 39 1
		 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1 25 49 1 26 50 1
		 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1 36 60 1 37 61 1
		 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1 47 71 1 48 185 0
		 49 184 0 50 183 0 51 182 0 52 181 0 53 180 0 54 179 0 55 178 0 56 177 0 57 176 0
		 58 175 0 59 174 0 60 173 0 61 172 0 62 171 0 63 170 0 64 169 0 65 168 0 66 191 0
		 67 190 0 68 189 0 69 188 0 70 187 0 71 186 0 72 209 1 73 208 1 74 207 1 75 206 1
		 76 205 1 77 204 1 78 203 1 79 202 1 80 201 1 81 200 1 82 199 1 83 198 1 84 197 1
		 85 196 1 86 195 1 87 194 1 88 193 1 89 192 1 90 215 1 91 214 1 92 213 1 93 212 1
		 94 211 1 95 210 1 96 120 1 97 121 1 98 122 1 99 123 1 100 124 1 101 125 1 102 126 1
		 103 127 1 104 128 1 105 129 1 106 130 1 107 131 1 108 132 1 109 133 1 110 134 1 111 135 1
		 112 136 1 113 137 1 114 138 1 115 139 1 116 140 1 117 141 1 118 142 1 119 143 1 120 144 1
		 121 145 1 122 146 1 123 147 1 124 148 1 125 149 1 126 150 1 127 151 1 128 152 1 129 153 1
		 130 154 1 131 155 1 132 156 1 133 157 1 134 158 1 135 159 1 136 160 1 137 161 1 138 162 1
		 139 163 1 140 164 1 141 165 1 142 166 1 143 167 1 168 89 1 169 88 1 168 169 0 170 87 1
		 169 170 0 171 86 1 170 171 0 172 85 1 171 172 0 173 84 1 172 173 0 174 83 1 173 174 0
		 175 82 1 174 175 0 176 81 1 175 176 0 177 80 1 176 177 0 178 79 1;
	setAttr ".ed[332:497]" 177 178 0 179 78 1 178 179 0 180 77 1 179 180 0 181 76 1
		 180 181 0 182 75 1 181 182 0 183 74 1 182 183 0 184 73 1 183 184 0 185 72 1 184 185 0
		 186 95 1 185 186 0 187 94 1 186 187 0 188 93 1 187 188 0 189 92 1 188 189 0 190 91 1
		 189 190 0 191 90 1 190 191 0 191 168 0 192 113 0 193 112 0 192 193 0 194 111 0 193 194 0
		 195 110 0 194 195 0 196 109 0 195 196 0 197 108 0 196 197 0 198 107 0 197 198 0 199 106 0
		 198 199 0 200 105 0 199 200 0 201 104 0 200 201 0 202 103 0 201 202 0 203 102 0 202 203 0
		 204 101 0 203 204 0 205 100 0 204 205 0 206 99 0 205 206 0 207 98 0 206 207 0 208 97 0
		 207 208 0 209 96 0 208 209 0 210 119 0 209 210 0 211 118 0 210 211 0 212 117 0 211 212 0
		 213 116 0 212 213 0 214 115 0 213 214 0 215 114 0 214 215 0 215 192 0 49 216 0 50 217 0
		 216 217 0 183 218 0 217 218 0 184 219 0 218 219 0 216 219 0 51 220 0 52 221 0 220 221 0
		 181 222 0 221 222 0 182 223 0 222 223 0 220 223 0 53 224 0 54 225 0 224 225 0 179 226 0
		 225 226 0 180 227 0 226 227 0 224 227 0 55 228 0 56 229 0 228 229 0 177 230 0 229 230 0
		 178 231 0 230 231 0 228 231 0 57 232 0 58 233 0 232 233 0 175 234 0 233 234 0 176 235 0
		 234 235 0 232 235 0 59 236 0 60 237 0 236 237 0 173 238 0 237 238 0 174 239 0 238 239 0
		 236 239 0 61 240 0 62 241 0 240 241 0 171 242 0 241 242 0 172 243 0 242 243 0 240 243 0
		 63 244 0 64 245 0 244 245 0 169 246 0 245 246 0 170 247 0 246 247 0 244 247 0 65 248 0
		 66 249 0 248 249 0 191 250 0 249 250 0 168 251 0 250 251 0 248 251 0 67 252 0 68 253 0
		 252 253 0 189 254 0 253 254 0 190 255 0 254 255 0 252 255 0 69 256 0 70 257 0 256 257 0
		 187 258 0 257 258 0 188 259 0 258 259 0 256 259 0 71 260 0 48 261 0;
	setAttr ".ed[498:663]" 260 261 0 185 262 0 261 262 0 186 263 0 262 263 0 260 263 0
		 193 264 0 194 265 0 264 265 0 112 266 0 264 266 0 111 267 0 267 266 0 265 267 0 195 268 0
		 196 269 0 268 269 0 110 270 0 268 270 0 109 271 0 271 270 0 269 271 0 197 272 0 198 273 0
		 272 273 0 108 274 0 272 274 0 107 275 0 275 274 0 273 275 0 199 276 0 200 277 0 276 277 0
		 106 278 0 276 278 0 105 279 0 279 278 0 277 279 0 201 280 0 202 281 0 280 281 0 104 282 0
		 280 282 0 103 283 0 283 282 0 281 283 0 203 284 0 204 285 0 284 285 0 102 286 0 284 286 0
		 101 287 0 287 286 0 285 287 0 205 288 0 206 289 0 288 289 0 100 290 0 288 290 0 99 291 0
		 291 290 0 289 291 0 207 292 0 208 293 0 292 293 0 98 294 0 292 294 0 97 295 0 295 294 0
		 293 295 0 209 296 0 210 297 0 296 297 0 96 298 0 296 298 0 119 299 0 299 298 0 297 299 0
		 211 300 0 212 301 0 300 301 0 118 302 0 300 302 0 117 303 0 303 302 0 301 303 0 213 304 0
		 214 305 0 304 305 0 116 306 0 304 306 0 115 307 0 307 306 0 305 307 0 215 308 0 192 309 0
		 308 309 0 114 310 0 308 310 0 113 311 0 311 310 0 309 311 0 48 312 0 49 313 0 312 313 0
		 184 314 0 313 314 0 185 315 0 314 315 0 312 315 0 50 316 0 51 317 0 316 317 0 182 318 0
		 317 318 0 183 319 0 318 319 0 316 319 0 52 320 0 53 321 0 320 321 0 180 322 0 321 322 0
		 181 323 0 322 323 0 320 323 0 54 324 0 55 325 0 324 325 0 178 326 0 325 326 0 179 327 0
		 326 327 0 324 327 0 56 328 0 57 329 0 328 329 0 176 330 0 329 330 0 177 331 0 330 331 0
		 328 331 0 58 332 0 59 333 0 332 333 0 174 334 0 333 334 0 175 335 0 334 335 0 332 335 0
		 60 336 0 61 337 0 336 337 0 172 338 0 337 338 0 173 339 0 338 339 0 336 339 0 62 340 0
		 63 341 0 340 341 0 170 342 0 341 342 0 171 343 0 342 343 0 340 343 0;
	setAttr ".ed[664:829]" 64 344 0 65 345 0 344 345 0 168 346 0 345 346 0 169 347 0
		 346 347 0 344 347 0 66 348 0 67 349 0 348 349 0 190 350 0 349 350 0 191 351 0 350 351 0
		 348 351 0 68 352 0 69 353 0 352 353 0 188 354 0 353 354 0 189 355 0 354 355 0 352 355 0
		 70 356 0 71 357 0 356 357 0 186 358 0 357 358 0 187 359 0 358 359 0 356 359 0 192 360 0
		 193 361 0 360 361 0 113 362 0 360 362 0 112 363 0 363 362 0 361 363 0 194 364 0 195 365 0
		 364 365 0 111 366 0 364 366 0 110 367 0 367 366 0 365 367 0 196 368 0 197 369 0 368 369 0
		 109 370 0 368 370 0 108 371 0 371 370 0 369 371 0 198 372 0 199 373 0 372 373 0 107 374 0
		 372 374 0 106 375 0 375 374 0 373 375 0 200 376 0 201 377 0 376 377 0 105 378 0 376 378 0
		 104 379 0 379 378 0 377 379 0 202 380 0 203 381 0 380 381 0 103 382 0 380 382 0 102 383 0
		 383 382 0 381 383 0 204 384 0 205 385 0 384 385 0 101 386 0 384 386 0 100 387 0 387 386 0
		 385 387 0 206 388 0 207 389 0 388 389 0 99 390 0 388 390 0 98 391 0 391 390 0 389 391 0
		 208 392 0 209 393 0 392 393 0 97 394 0 392 394 0 96 395 0 395 394 0 393 395 0 210 396 0
		 211 397 0 396 397 0 119 398 0 396 398 0 118 399 0 399 398 0 397 399 0 212 400 0 213 401 0
		 400 401 0 117 402 0 400 402 0 116 403 0 403 402 0 401 403 0 214 404 0 215 405 0 404 405 0
		 115 406 0 404 406 0 114 407 0 407 406 0 405 407 0 408 409 0 1 410 1 409 410 1 0 411 1
		 411 410 0 408 411 1 409 412 0 2 413 1 412 413 1 410 413 0 412 414 0 3 415 1 414 415 1
		 413 415 0 414 416 0 4 417 1 416 417 1 415 417 0 416 418 0 5 419 1 418 419 1 417 419 0
		 418 420 0 6 421 1 420 421 1 419 421 0 420 422 0 7 423 1 422 423 1 421 423 0 422 424 0
		 8 425 1 424 425 1 423 425 0 424 426 0 9 427 1 426 427 1 425 427 0;
	setAttr ".ed[830:995]" 426 428 0 10 429 1 428 429 1 427 429 0 428 430 0 11 431 1
		 430 431 1 429 431 0 430 432 0 12 433 1 432 433 1 431 433 0 432 434 0 13 435 1 434 435 1
		 433 435 0 434 436 0 14 437 1 436 437 1 435 437 0 436 438 0 15 439 1 438 439 1 437 439 0
		 438 440 0 16 441 1 440 441 1 439 441 0 440 442 0 17 443 1 442 443 1 441 443 0 442 444 0
		 18 445 1 444 445 1 443 445 0 444 446 0 19 447 1 446 447 1 445 447 0 446 448 0 20 449 1
		 448 449 1 447 449 0 448 450 0 21 451 1 450 451 1 449 451 0 450 452 0 22 453 1 452 453 1
		 451 453 0 452 454 0 23 455 1 454 455 1 453 455 0 454 408 0 455 411 0 456 457 0 458 456 1
		 458 457 1 457 459 0 458 459 1 459 460 0 458 460 1 460 461 0 458 461 1 461 462 0 458 462 1
		 462 463 0 458 463 1 463 464 0 458 464 1 464 465 0 458 465 1 465 466 0 458 466 1 466 467 0
		 458 467 1 467 468 0 458 468 1 468 469 0 458 469 1 469 470 0 458 470 1 470 471 0 458 471 1
		 471 472 0 458 472 1 472 473 0 458 473 1 473 474 0 458 474 1 474 475 0 458 475 1 475 476 0
		 458 476 1 476 477 0 458 477 1 477 478 0 458 478 1 478 479 0 458 479 1 479 480 0 458 480 1
		 480 456 0 408 456 1 409 457 1 412 459 1 414 460 1 416 461 1 418 462 1 420 463 1 422 464 1
		 424 465 1 426 466 1 428 467 1 430 468 1 432 469 1 434 470 1 436 471 1 438 472 1 440 473 1
		 442 474 1 444 475 1 446 476 1 448 477 1 450 478 1 452 479 1 454 480 1 144 481 1 145 482 1
		 481 482 0 482 483 1 484 483 0 481 484 1 146 485 1 482 485 0 485 486 1 483 486 0 147 487 1
		 485 487 0 487 488 1 486 488 0 148 489 1 487 489 0 489 490 1 488 490 0 149 491 1 489 491 0
		 491 492 1 490 492 0 150 493 1 491 493 0 493 494 1 492 494 0 151 495 1 493 495 0 495 496 1
		 494 496 0 152 497 1 495 497 0 497 498 1 496 498 0 153 499 1 497 499 0;
	setAttr ".ed[996:1127]" 499 500 1 498 500 0 154 501 1 499 501 0 501 502 1 500 502 0
		 155 503 1 501 503 0 503 504 1 502 504 0 156 505 1 503 505 0 505 506 1 504 506 0 157 507 1
		 505 507 0 507 508 1 506 508 0 158 509 1 507 509 0 509 510 1 508 510 0 159 511 1 509 511 0
		 511 512 1 510 512 0 160 513 1 511 513 0 513 514 1 512 514 0 161 515 1 513 515 0 515 516 1
		 514 516 0 162 517 1 515 517 0 517 518 1 516 518 0 163 519 1 517 519 0 519 520 1 518 520 0
		 164 521 1 519 521 0 521 522 1 520 522 0 165 523 1 521 523 0 523 524 1 522 524 0 166 525 1
		 523 525 0 525 526 1 524 526 0 167 527 1 525 527 0 527 528 1 526 528 0 527 481 0 528 484 0
		 529 530 0 530 531 1 529 531 1 530 532 0 532 531 1 532 533 0 533 531 1 533 534 0 534 531 1
		 534 535 0 535 531 1 535 536 0 536 531 1 536 537 0 537 531 1 537 538 0 538 531 1 538 539 0
		 539 531 1 539 540 0 540 531 1 540 541 0 541 531 1 541 542 0 542 531 1 542 543 0 543 531 1
		 543 544 0 544 531 1 544 545 0 545 531 1 545 546 0 546 531 1 546 547 0 547 531 1 547 548 0
		 548 531 1 548 549 0 549 531 1 549 550 0 550 531 1 550 551 0 551 531 1 551 552 0 552 531 1
		 552 553 0 553 531 1 553 529 0 483 530 1 484 529 1 486 532 1 488 533 1 490 534 1 492 535 1
		 494 536 1 496 537 1 498 538 1 500 539 1 502 540 1 504 541 1 506 542 1 508 543 1 510 544 1
		 512 545 1 514 546 1 516 547 1 518 548 1 520 549 1 522 550 1 524 551 1 526 552 1 528 553 1;
	setAttr -s 576 -ch 2256 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 792 794 -797 -798
		mu 0 4 0 1 561 562
		f 4 798 800 -802 -795
		mu 0 4 1 2 563 561
		f 4 802 804 -806 -801
		mu 0 4 2 3 564 563
		f 4 806 808 -810 -805
		mu 0 4 3 4 565 564
		f 4 810 812 -814 -809
		mu 0 4 4 5 566 565
		f 4 814 816 -818 -813
		mu 0 4 5 6 567 566
		f 4 818 820 -822 -817
		mu 0 4 6 7 568 567
		f 4 822 824 -826 -821
		mu 0 4 7 8 569 568
		f 4 826 828 -830 -825
		mu 0 4 8 9 570 569
		f 4 830 832 -834 -829
		mu 0 4 9 10 571 570
		f 4 834 836 -838 -833
		mu 0 4 10 11 572 571
		f 4 838 840 -842 -837
		mu 0 4 11 12 573 572
		f 4 842 844 -846 -841
		mu 0 4 12 13 574 573
		f 4 846 848 -850 -845
		mu 0 4 13 14 575 574
		f 4 850 852 -854 -849
		mu 0 4 14 15 576 575
		f 4 854 856 -858 -853
		mu 0 4 15 16 577 576
		f 4 858 860 -862 -857
		mu 0 4 16 17 578 577
		f 4 862 864 -866 -861
		mu 0 4 17 18 579 578
		f 4 866 868 -870 -865
		mu 0 4 18 19 580 579
		f 4 870 872 -874 -869
		mu 0 4 19 20 581 580
		f 4 874 876 -878 -873
		mu 0 4 20 21 582 581
		f 4 878 880 -882 -877
		mu 0 4 21 22 583 582
		f 4 882 884 -886 -881
		mu 0 4 22 23 584 583
		f 4 886 797 -888 -885
		mu 0 4 23 0 562 584
		f 4 0 169 -25 -169
		mu 0 4 24 25 49 48
		f 4 1 170 -26 -170
		mu 0 4 25 26 50 49
		f 4 2 171 -27 -171
		mu 0 4 26 27 51 50
		f 4 3 172 -28 -172
		mu 0 4 27 28 52 51
		f 4 4 173 -29 -173
		mu 0 4 28 29 53 52
		f 4 5 174 -30 -174
		mu 0 4 29 30 54 53
		f 4 6 175 -31 -175
		mu 0 4 30 31 55 54
		f 4 7 176 -32 -176
		mu 0 4 31 32 56 55
		f 4 8 177 -33 -177
		mu 0 4 32 33 57 56
		f 4 9 178 -34 -178
		mu 0 4 33 34 58 57
		f 4 10 179 -35 -179
		mu 0 4 34 35 59 58
		f 4 11 180 -36 -180
		mu 0 4 35 36 60 59
		f 4 12 181 -37 -181
		mu 0 4 36 37 61 60
		f 4 13 182 -38 -182
		mu 0 4 37 38 62 61
		f 4 14 183 -39 -183
		mu 0 4 38 39 63 62
		f 4 15 184 -40 -184
		mu 0 4 39 40 64 63
		f 4 16 185 -41 -185
		mu 0 4 40 41 65 64
		f 4 17 186 -42 -186
		mu 0 4 41 42 66 65
		f 4 18 187 -43 -187
		mu 0 4 42 43 67 66
		f 4 19 188 -44 -188
		mu 0 4 43 44 68 67
		f 4 20 189 -45 -189
		mu 0 4 44 45 69 68
		f 4 21 190 -46 -190
		mu 0 4 45 46 70 69
		f 4 22 191 -47 -191
		mu 0 4 46 47 71 70
		f 4 23 168 -48 -192
		mu 0 4 47 24 48 71
		f 4 24 193 -49 -193
		mu 0 4 72 73 98 97
		f 4 25 194 -50 -194
		mu 0 4 73 74 99 98
		f 4 26 195 -51 -195
		mu 0 4 74 75 100 99
		f 4 27 196 -52 -196
		mu 0 4 75 76 101 100
		f 4 28 197 -53 -197
		mu 0 4 76 77 102 101
		f 4 29 198 -54 -198
		mu 0 4 77 78 103 102
		f 4 30 199 -55 -199
		mu 0 4 78 79 104 103
		f 4 31 200 -56 -200
		mu 0 4 79 80 105 104
		f 4 32 201 -57 -201
		mu 0 4 80 81 106 105
		f 4 33 202 -58 -202
		mu 0 4 81 82 107 106
		f 4 34 203 -59 -203
		mu 0 4 82 83 108 107
		f 4 35 204 -60 -204
		mu 0 4 83 84 109 108
		f 4 36 205 -61 -205
		mu 0 4 84 85 110 109
		f 4 37 206 -62 -206
		mu 0 4 85 86 111 110
		f 4 38 207 -63 -207
		mu 0 4 86 87 112 111
		f 4 39 208 -64 -208
		mu 0 4 87 88 113 112
		f 4 40 209 -65 -209
		mu 0 4 88 89 114 113
		f 4 41 210 -66 -210
		mu 0 4 89 90 115 114
		f 4 42 211 -67 -211
		mu 0 4 90 91 116 115
		f 4 43 212 -68 -212
		mu 0 4 91 92 117 116
		f 4 44 213 -69 -213
		mu 0 4 92 93 118 117
		f 4 45 214 -70 -214
		mu 0 4 93 94 119 118
		f 4 46 215 -71 -215
		mu 0 4 94 95 120 119
		f 4 47 192 -72 -216
		mu 0 4 95 96 121 120
		f 4 602 604 606 -608
		mu 0 4 465 466 467 468
		f 4 410 412 414 -416
		mu 0 4 369 370 371 372
		f 4 610 612 614 -616
		mu 0 4 469 470 471 472
		f 4 418 420 422 -424
		mu 0 4 373 374 375 376
		f 4 618 620 622 -624
		mu 0 4 473 474 475 476
		f 4 426 428 430 -432
		mu 0 4 377 378 379 380
		f 4 626 628 630 -632
		mu 0 4 477 478 479 480
		f 4 434 436 438 -440
		mu 0 4 381 382 383 384
		f 4 634 636 638 -640
		mu 0 4 481 482 483 484
		f 4 442 444 446 -448
		mu 0 4 385 386 387 388
		f 4 642 644 646 -648
		mu 0 4 485 486 487 488
		f 4 450 452 454 -456
		mu 0 4 389 390 391 392
		f 4 650 652 654 -656
		mu 0 4 489 490 491 492
		f 4 458 460 462 -464
		mu 0 4 393 394 395 396
		f 4 658 660 662 -664
		mu 0 4 493 494 495 496
		f 4 466 468 470 -472
		mu 0 4 397 398 399 400
		f 4 666 668 670 -672
		mu 0 4 497 498 499 500
		f 4 474 476 478 -480
		mu 0 4 401 402 403 404
		f 4 674 676 678 -680
		mu 0 4 501 502 503 504
		f 4 482 484 486 -488
		mu 0 4 405 406 407 408
		f 4 682 684 686 -688
		mu 0 4 505 506 507 508
		f 4 490 492 494 -496
		mu 0 4 409 410 411 412
		f 4 690 692 694 -696
		mu 0 4 509 510 511 512
		f 4 498 500 502 -504
		mu 0 4 413 414 415 416
		f 4 72 241 394 -241
		mu 0 4 122 123 360 362
		f 4 73 242 392 -242
		mu 0 4 123 124 359 360
		f 4 74 243 390 -243
		mu 0 4 124 125 358 359
		f 4 75 244 388 -244
		mu 0 4 125 126 357 358
		f 4 76 245 386 -245
		mu 0 4 126 127 356 357
		f 4 77 246 384 -246
		mu 0 4 127 128 355 356
		f 4 78 247 382 -247
		mu 0 4 128 129 354 355
		f 4 79 248 380 -248
		mu 0 4 129 130 353 354
		f 4 80 249 378 -249
		mu 0 4 130 131 352 353
		f 4 81 250 376 -250
		mu 0 4 131 132 351 352
		f 4 82 251 374 -251
		mu 0 4 132 133 350 351
		f 4 83 252 372 -252
		mu 0 4 133 134 349 350
		f 4 84 253 370 -253
		mu 0 4 134 135 348 349
		f 4 85 254 368 -254
		mu 0 4 135 136 347 348
		f 4 86 255 366 -255
		mu 0 4 136 137 346 347
		f 4 87 256 364 -256
		mu 0 4 137 138 345 346
		f 4 88 257 362 -257
		mu 0 4 138 139 344 345
		f 4 89 258 407 -258
		mu 0 4 139 140 368 344
		f 4 90 259 406 -259
		mu 0 4 140 141 367 368
		f 4 91 260 404 -260
		mu 0 4 141 142 366 367
		f 4 92 261 402 -261
		mu 0 4 142 143 365 366
		f 4 93 262 400 -262
		mu 0 4 143 144 364 365
		f 4 94 263 398 -263
		mu 0 4 144 145 363 364
		f 4 95 240 396 -264
		mu 0 4 145 146 361 363
		f 4 96 265 -121 -265
		mu 0 4 147 148 173 172
		f 4 97 266 -122 -266
		mu 0 4 148 149 174 173
		f 4 98 267 -123 -267
		mu 0 4 149 150 175 174
		f 4 99 268 -124 -268
		mu 0 4 150 151 176 175
		f 4 100 269 -125 -269
		mu 0 4 151 152 177 176
		f 4 101 270 -126 -270
		mu 0 4 152 153 178 177
		f 4 102 271 -127 -271
		mu 0 4 153 154 179 178
		f 4 103 272 -128 -272
		mu 0 4 154 155 180 179
		f 4 104 273 -129 -273
		mu 0 4 155 156 181 180
		f 4 105 274 -130 -274
		mu 0 4 156 157 182 181
		f 4 106 275 -131 -275
		mu 0 4 157 158 183 182
		f 4 107 276 -132 -276
		mu 0 4 158 159 184 183
		f 4 108 277 -133 -277
		mu 0 4 159 160 185 184
		f 4 109 278 -134 -278
		mu 0 4 160 161 186 185
		f 4 110 279 -135 -279
		mu 0 4 161 162 187 186
		f 4 111 280 -136 -280
		mu 0 4 162 163 188 187
		f 4 112 281 -137 -281
		mu 0 4 163 164 189 188
		f 4 113 282 -138 -282
		mu 0 4 164 165 190 189
		f 4 114 283 -139 -283
		mu 0 4 165 166 191 190
		f 4 115 284 -140 -284
		mu 0 4 166 167 192 191
		f 4 116 285 -141 -285
		mu 0 4 167 168 193 192
		f 4 117 286 -142 -286
		mu 0 4 168 169 194 193
		f 4 118 287 -143 -287
		mu 0 4 169 170 195 194
		f 4 119 264 -144 -288
		mu 0 4 170 171 196 195
		f 4 120 289 -145 -289
		mu 0 4 219 218 242 243
		f 4 121 290 -146 -290
		mu 0 4 218 217 241 242
		f 4 122 291 -147 -291
		mu 0 4 217 216 240 241
		f 4 123 292 -148 -292
		mu 0 4 216 215 239 240
		f 4 124 293 -149 -293
		mu 0 4 215 214 238 239
		f 4 125 294 -150 -294
		mu 0 4 214 213 237 238
		f 4 126 295 -151 -295
		mu 0 4 213 212 236 237
		f 4 127 296 -152 -296
		mu 0 4 212 211 235 236
		f 4 128 297 -153 -297
		mu 0 4 211 210 234 235
		f 4 129 298 -154 -298
		mu 0 4 210 209 233 234
		f 4 130 299 -155 -299
		mu 0 4 209 208 232 233
		f 4 131 300 -156 -300
		mu 0 4 208 207 231 232
		f 4 132 301 -157 -301
		mu 0 4 207 206 230 231
		f 4 133 302 -158 -302
		mu 0 4 206 205 229 230
		f 4 134 303 -159 -303
		mu 0 4 205 204 228 229
		f 4 135 304 -160 -304
		mu 0 4 204 203 227 228
		f 4 136 305 -161 -305
		mu 0 4 203 202 226 227
		f 4 137 306 -162 -306
		mu 0 4 202 201 225 226
		f 4 138 307 -163 -307
		mu 0 4 201 200 224 225
		f 4 139 308 -164 -308
		mu 0 4 200 199 223 224
		f 4 140 309 -165 -309
		mu 0 4 199 198 222 223
		f 4 141 310 -166 -310
		mu 0 4 198 197 221 222
		f 4 142 311 -167 -311
		mu 0 4 197 220 244 221
		f 4 143 288 -168 -312
		mu 0 4 220 219 243 244
		f 4 962 963 -965 -966
		mu 0 4 585 586 266 267
		f 4 967 968 -970 -964
		mu 0 4 586 587 265 266
		f 4 971 972 -974 -969
		mu 0 4 587 588 264 265
		f 4 975 976 -978 -973
		mu 0 4 588 589 263 264
		f 4 979 980 -982 -977
		mu 0 4 589 590 262 263
		f 4 983 984 -986 -981
		mu 0 4 590 591 261 262
		f 4 987 988 -990 -985
		mu 0 4 591 592 260 261
		f 4 991 992 -994 -989
		mu 0 4 592 593 259 260
		f 4 995 996 -998 -993
		mu 0 4 593 594 258 259
		f 4 999 1000 -1002 -997
		mu 0 4 594 595 257 258
		f 4 1003 1004 -1006 -1001
		mu 0 4 595 596 256 257
		f 4 1007 1008 -1010 -1005
		mu 0 4 596 597 255 256
		f 4 1011 1012 -1014 -1009
		mu 0 4 597 598 254 255
		f 4 1015 1016 -1018 -1013
		mu 0 4 598 599 253 254
		f 4 1019 1020 -1022 -1017
		mu 0 4 599 600 252 253
		f 4 1023 1024 -1026 -1021
		mu 0 4 600 601 251 252
		f 4 1027 1028 -1030 -1025
		mu 0 4 601 602 250 251
		f 4 1031 1032 -1034 -1029
		mu 0 4 602 603 249 250
		f 4 1035 1036 -1038 -1033
		mu 0 4 603 604 248 249
		f 4 1039 1040 -1042 -1037
		mu 0 4 604 605 247 248
		f 4 1043 1044 -1046 -1041
		mu 0 4 605 606 246 247
		f 4 1047 1048 -1050 -1045
		mu 0 4 606 607 245 246
		f 4 1051 1052 -1054 -1049
		mu 0 4 607 608 268 245
		f 4 1054 965 -1056 -1053
		mu 0 4 608 585 267 268
		f 3 -889 -890 890
		mu 0 3 271 272 269
		f 3 -892 -891 892
		mu 0 3 273 271 269
		f 3 -894 -893 894
		mu 0 3 274 273 269
		f 3 -896 -895 896
		mu 0 3 275 274 269
		f 3 -898 -897 898
		mu 0 3 276 275 269
		f 3 -900 -899 900
		mu 0 3 277 276 269
		f 3 -902 -901 902
		mu 0 3 278 277 269
		f 3 -904 -903 904
		mu 0 3 279 278 269
		f 3 -906 -905 906
		mu 0 3 280 279 269
		f 3 -908 -907 908
		mu 0 3 281 280 269
		f 3 -910 -909 910
		mu 0 3 282 281 269
		f 3 -912 -911 912
		mu 0 3 283 282 269
		f 3 -914 -913 914
		mu 0 3 284 283 269
		f 3 -916 -915 916
		mu 0 3 285 284 269
		f 3 -918 -917 918
		mu 0 3 286 285 269
		f 3 -920 -919 920
		mu 0 3 287 286 269
		f 3 -922 -921 922
		mu 0 3 288 287 269
		f 3 -924 -923 924
		mu 0 3 289 288 269
		f 3 -926 -925 926
		mu 0 3 290 289 269
		f 3 -928 -927 928
		mu 0 3 291 290 269
		f 3 -930 -929 930
		mu 0 3 292 291 269
		f 3 -932 -931 932
		mu 0 3 293 292 269
		f 3 -934 -933 934
		mu 0 3 294 293 269
		f 3 -936 -935 889
		mu 0 3 272 294 269
		f 3 1056 1057 -1059
		mu 0 3 295 296 270
		f 3 1059 1060 -1058
		mu 0 3 296 297 270
		f 3 1061 1062 -1061
		mu 0 3 297 298 270
		f 3 1063 1064 -1063
		mu 0 3 298 299 270
		f 3 1065 1066 -1065
		mu 0 3 299 300 270
		f 3 1067 1068 -1067
		mu 0 3 300 301 270
		f 3 1069 1070 -1069
		mu 0 3 301 302 270
		f 3 1071 1072 -1071
		mu 0 3 302 303 270
		f 3 1073 1074 -1073
		mu 0 3 303 304 270
		f 3 1075 1076 -1075
		mu 0 3 304 305 270
		f 3 1077 1078 -1077
		mu 0 3 305 306 270
		f 3 1079 1080 -1079
		mu 0 3 306 307 270
		f 3 1081 1082 -1081
		mu 0 3 307 308 270
		f 3 1083 1084 -1083
		mu 0 3 308 309 270
		f 3 1085 1086 -1085
		mu 0 3 309 310 270
		f 3 1087 1088 -1087
		mu 0 3 310 311 270
		f 3 1089 1090 -1089
		mu 0 3 311 312 270
		f 3 1091 1092 -1091
		mu 0 3 312 313 270
		f 3 1093 1094 -1093
		mu 0 3 313 314 270
		f 3 1095 1096 -1095
		mu 0 3 314 315 270
		f 3 1097 1098 -1097
		mu 0 3 315 316 270
		f 3 1099 1100 -1099
		mu 0 3 316 317 270
		f 3 1101 1102 -1101
		mu 0 3 317 318 270
		f 3 1103 1058 -1103
		mu 0 3 318 295 270
		f 4 -793 936 888 -938
		mu 0 4 1 0 272 271
		f 4 -799 937 891 -939
		mu 0 4 2 1 271 273
		f 4 -803 938 893 -940
		mu 0 4 3 2 273 274
		f 4 -807 939 895 -941
		mu 0 4 4 3 274 275
		f 4 -811 940 897 -942
		mu 0 4 5 4 275 276
		f 4 -815 941 899 -943
		mu 0 4 6 5 276 277
		f 4 -819 942 901 -944
		mu 0 4 7 6 277 278
		f 4 -823 943 903 -945
		mu 0 4 8 7 278 279
		f 4 -827 944 905 -946
		mu 0 4 9 8 279 280
		f 4 -831 945 907 -947
		mu 0 4 10 9 280 281
		f 4 -835 946 909 -948
		mu 0 4 11 10 281 282
		f 4 -839 947 911 -949
		mu 0 4 12 11 282 283
		f 4 -843 948 913 -950
		mu 0 4 13 12 283 284
		f 4 -847 949 915 -951
		mu 0 4 14 13 284 285
		f 4 -851 950 917 -952
		mu 0 4 15 14 285 286
		f 4 -855 951 919 -953
		mu 0 4 16 15 286 287
		f 4 -859 952 921 -954
		mu 0 4 17 16 287 288
		f 4 -863 953 923 -955
		mu 0 4 18 17 288 289
		f 4 -867 954 925 -956
		mu 0 4 19 18 289 290
		f 4 -871 955 927 -957
		mu 0 4 20 19 290 291
		f 4 -875 956 929 -958
		mu 0 4 21 20 291 292
		f 4 -879 957 931 -959
		mu 0 4 22 21 292 293
		f 4 -883 958 933 -960
		mu 0 4 23 22 293 294
		f 4 -887 959 935 -937
		mu 0 4 0 23 294 272
		f 4 964 1104 -1057 -1106
		mu 0 4 267 266 296 295
		f 4 969 1106 -1060 -1105
		mu 0 4 266 265 297 296
		f 4 973 1107 -1062 -1107
		mu 0 4 265 264 298 297
		f 4 977 1108 -1064 -1108
		mu 0 4 264 263 299 298
		f 4 981 1109 -1066 -1109
		mu 0 4 263 262 300 299
		f 4 985 1110 -1068 -1110
		mu 0 4 262 261 301 300
		f 4 989 1111 -1070 -1111
		mu 0 4 261 260 302 301
		f 4 993 1112 -1072 -1112
		mu 0 4 260 259 303 302
		f 4 997 1113 -1074 -1113
		mu 0 4 259 258 304 303
		f 4 1001 1114 -1076 -1114
		mu 0 4 258 257 305 304
		f 4 1005 1115 -1078 -1115
		mu 0 4 257 256 306 305
		f 4 1009 1116 -1080 -1116
		mu 0 4 256 255 307 306
		f 4 1013 1117 -1082 -1117
		mu 0 4 255 254 308 307
		f 4 1017 1118 -1084 -1118
		mu 0 4 254 253 309 308
		f 4 1021 1119 -1086 -1119
		mu 0 4 253 252 310 309
		f 4 1025 1120 -1088 -1120
		mu 0 4 252 251 311 310
		f 4 1029 1121 -1090 -1121
		mu 0 4 251 250 312 311
		f 4 1033 1122 -1092 -1122
		mu 0 4 250 249 313 312
		f 4 1037 1123 -1094 -1123
		mu 0 4 249 248 314 313
		f 4 1041 1124 -1096 -1124
		mu 0 4 248 247 315 314
		f 4 1045 1125 -1098 -1125
		mu 0 4 247 246 316 315
		f 4 1049 1126 -1100 -1126
		mu 0 4 246 245 317 316
		f 4 1053 1127 -1102 -1127
		mu 0 4 245 268 318 317
		f 4 1055 1105 -1104 -1128
		mu 0 4 268 267 295 318
		f 4 -315 312 -89 -314
		mu 0 4 320 319 139 138
		f 4 -317 313 -88 -316
		mu 0 4 321 320 138 137
		f 4 -319 315 -87 -318
		mu 0 4 322 321 137 136
		f 4 -321 317 -86 -320
		mu 0 4 323 322 136 135
		f 4 -323 319 -85 -322
		mu 0 4 324 323 135 134
		f 4 -325 321 -84 -324
		mu 0 4 325 324 134 133
		f 4 -327 323 -83 -326
		mu 0 4 326 325 133 132
		f 4 -329 325 -82 -328
		mu 0 4 327 326 132 131
		f 4 -331 327 -81 -330
		mu 0 4 328 327 131 130
		f 4 -333 329 -80 -332
		mu 0 4 329 328 130 129
		f 4 -335 331 -79 -334
		mu 0 4 330 329 129 128
		f 4 -337 333 -78 -336
		mu 0 4 331 330 128 127
		f 4 -339 335 -77 -338
		mu 0 4 332 331 127 126
		f 4 -341 337 -76 -340
		mu 0 4 333 332 126 125
		f 4 -343 339 -75 -342
		mu 0 4 334 333 125 124
		f 4 -345 341 -74 -344
		mu 0 4 335 334 124 123
		f 4 -347 343 -73 -346
		mu 0 4 337 335 123 122
		f 4 -349 345 -96 -348
		mu 0 4 338 336 146 145
		f 4 -351 347 -95 -350
		mu 0 4 339 338 145 144
		f 4 -353 349 -94 -352
		mu 0 4 340 339 144 143
		f 4 -355 351 -93 -354
		mu 0 4 341 340 143 142
		f 4 -357 353 -92 -356
		mu 0 4 342 341 142 141
		f 4 -359 355 -91 -358
		mu 0 4 343 342 141 140
		f 4 -360 357 -90 -313
		mu 0 4 319 343 140 139
		f 4 -699 700 -703 -704
		mu 0 4 513 514 515 516
		f 4 -507 508 -511 -512
		mu 0 4 417 418 419 420
		f 4 -707 708 -711 -712
		mu 0 4 517 518 519 520
		f 4 -515 516 -519 -520
		mu 0 4 421 422 423 424
		f 4 -715 716 -719 -720
		mu 0 4 521 522 523 524
		f 4 -523 524 -527 -528
		mu 0 4 425 426 427 428
		f 4 -723 724 -727 -728
		mu 0 4 525 526 527 528
		f 4 -531 532 -535 -536
		mu 0 4 429 430 431 432
		f 4 -731 732 -735 -736
		mu 0 4 529 530 531 532
		f 4 -539 540 -543 -544
		mu 0 4 433 434 435 436
		f 4 -739 740 -743 -744
		mu 0 4 533 534 535 536
		f 4 -547 548 -551 -552
		mu 0 4 437 438 439 440
		f 4 -747 748 -751 -752
		mu 0 4 537 538 539 540
		f 4 -555 556 -559 -560
		mu 0 4 441 442 443 444
		f 4 -755 756 -759 -760
		mu 0 4 541 542 543 544
		f 4 -563 564 -567 -568
		mu 0 4 445 446 447 448
		f 4 -763 764 -767 -768
		mu 0 4 545 546 547 548
		f 4 -571 572 -575 -576
		mu 0 4 449 450 451 452
		f 4 -771 772 -775 -776
		mu 0 4 549 550 551 552
		f 4 -579 580 -583 -584
		mu 0 4 453 454 455 456
		f 4 -779 780 -783 -784
		mu 0 4 553 554 555 556
		f 4 -587 588 -591 -592
		mu 0 4 457 458 459 460
		f 4 -787 788 -791 -792
		mu 0 4 557 558 559 560
		f 4 -595 596 -599 -600
		mu 0 4 461 462 463 464
		f 4 49 409 -411 -409
		mu 0 4 98 99 370 369
		f 4 218 411 -413 -410
		mu 0 4 99 334 371 370
		f 4 344 413 -415 -412
		mu 0 4 334 335 372 371
		f 4 -218 408 415 -414
		mu 0 4 335 98 369 372
		f 4 51 417 -419 -417
		mu 0 4 100 101 374 373
		f 4 220 419 -421 -418
		mu 0 4 101 332 375 374
		f 4 340 421 -423 -420
		mu 0 4 332 333 376 375
		f 4 -220 416 423 -422
		mu 0 4 333 100 373 376
		f 4 53 425 -427 -425
		mu 0 4 102 103 378 377
		f 4 222 427 -429 -426
		mu 0 4 103 330 379 378
		f 4 336 429 -431 -428
		mu 0 4 330 331 380 379
		f 4 -222 424 431 -430
		mu 0 4 331 102 377 380
		f 4 55 433 -435 -433
		mu 0 4 104 105 382 381
		f 4 224 435 -437 -434
		mu 0 4 105 328 383 382
		f 4 332 437 -439 -436
		mu 0 4 328 329 384 383
		f 4 -224 432 439 -438
		mu 0 4 329 104 381 384
		f 4 57 441 -443 -441
		mu 0 4 106 107 386 385
		f 4 226 443 -445 -442
		mu 0 4 107 326 387 386
		f 4 328 445 -447 -444
		mu 0 4 326 327 388 387
		f 4 -226 440 447 -446
		mu 0 4 327 106 385 388
		f 4 59 449 -451 -449
		mu 0 4 108 109 390 389
		f 4 228 451 -453 -450
		mu 0 4 109 324 391 390
		f 4 324 453 -455 -452
		mu 0 4 324 325 392 391
		f 4 -228 448 455 -454
		mu 0 4 325 108 389 392
		f 4 61 457 -459 -457
		mu 0 4 110 111 394 393
		f 4 230 459 -461 -458
		mu 0 4 111 322 395 394
		f 4 320 461 -463 -460
		mu 0 4 322 323 396 395
		f 4 -230 456 463 -462
		mu 0 4 323 110 393 396
		f 4 63 465 -467 -465
		mu 0 4 112 113 398 397
		f 4 232 467 -469 -466
		mu 0 4 113 320 399 398
		f 4 316 469 -471 -468
		mu 0 4 320 321 400 399
		f 4 -232 464 471 -470
		mu 0 4 321 112 397 400
		f 4 65 473 -475 -473
		mu 0 4 114 115 402 401
		f 4 234 475 -477 -474
		mu 0 4 115 343 403 402
		f 4 359 477 -479 -476
		mu 0 4 343 319 404 403
		f 4 -234 472 479 -478
		mu 0 4 319 114 401 404
		f 4 67 481 -483 -481
		mu 0 4 116 117 406 405
		f 4 236 483 -485 -482
		mu 0 4 117 341 407 406
		f 4 356 485 -487 -484
		mu 0 4 341 342 408 407
		f 4 -236 480 487 -486
		mu 0 4 342 116 405 408
		f 4 69 489 -491 -489
		mu 0 4 118 119 410 409
		f 4 238 491 -493 -490
		mu 0 4 119 339 411 410
		f 4 352 493 -495 -492
		mu 0 4 339 340 412 411
		f 4 -238 488 495 -494
		mu 0 4 340 118 409 412
		f 4 71 497 -499 -497
		mu 0 4 120 121 414 413
		f 4 216 499 -501 -498
		mu 0 4 121 336 415 414
		f 4 348 501 -503 -500
		mu 0 4 336 338 416 415
		f 4 -240 496 503 -502
		mu 0 4 338 120 413 416
		f 4 -365 504 506 -506
		mu 0 4 346 345 418 417
		f 4 361 507 -509 -505
		mu 0 4 345 163 419 418
		f 4 -112 509 510 -508
		mu 0 4 163 162 420 419
		f 4 -364 505 511 -510
		mu 0 4 162 346 417 420
		f 4 -369 512 514 -514
		mu 0 4 348 347 422 421
		f 4 365 515 -517 -513
		mu 0 4 347 161 423 422
		f 4 -110 517 518 -516
		mu 0 4 161 160 424 423
		f 4 -368 513 519 -518
		mu 0 4 160 348 421 424
		f 4 -373 520 522 -522
		mu 0 4 350 349 426 425
		f 4 369 523 -525 -521
		mu 0 4 349 159 427 426
		f 4 -108 525 526 -524
		mu 0 4 159 158 428 427
		f 4 -372 521 527 -526
		mu 0 4 158 350 425 428
		f 4 -377 528 530 -530
		mu 0 4 352 351 430 429
		f 4 373 531 -533 -529
		mu 0 4 351 157 431 430
		f 4 -106 533 534 -532
		mu 0 4 157 156 432 431
		f 4 -376 529 535 -534
		mu 0 4 156 352 429 432
		f 4 -381 536 538 -538
		mu 0 4 354 353 434 433
		f 4 377 539 -541 -537
		mu 0 4 353 155 435 434
		f 4 -104 541 542 -540
		mu 0 4 155 154 436 435
		f 4 -380 537 543 -542
		mu 0 4 154 354 433 436
		f 4 -385 544 546 -546
		mu 0 4 356 355 438 437
		f 4 381 547 -549 -545
		mu 0 4 355 153 439 438
		f 4 -102 549 550 -548
		mu 0 4 153 152 440 439
		f 4 -384 545 551 -550
		mu 0 4 152 356 437 440
		f 4 -389 552 554 -554
		mu 0 4 358 357 442 441
		f 4 385 555 -557 -553
		mu 0 4 357 151 443 442
		f 4 -100 557 558 -556
		mu 0 4 151 150 444 443
		f 4 -388 553 559 -558
		mu 0 4 150 358 441 444
		f 4 -393 560 562 -562
		mu 0 4 360 359 446 445
		f 4 389 563 -565 -561
		mu 0 4 359 149 447 446
		f 4 -98 565 566 -564
		mu 0 4 149 148 448 447
		f 4 -392 561 567 -566
		mu 0 4 148 360 445 448
		f 4 -397 568 570 -570
		mu 0 4 363 361 450 449
		f 4 393 571 -573 -569
		mu 0 4 361 171 451 450
		f 4 -120 573 574 -572
		mu 0 4 171 170 452 451
		f 4 -396 569 575 -574
		mu 0 4 170 363 449 452
		f 4 -401 576 578 -578
		mu 0 4 365 364 454 453
		f 4 397 579 -581 -577
		mu 0 4 364 169 455 454
		f 4 -118 581 582 -580
		mu 0 4 169 168 456 455
		f 4 -400 577 583 -582
		mu 0 4 168 365 453 456
		f 4 -405 584 586 -586
		mu 0 4 367 366 458 457
		f 4 401 587 -589 -585
		mu 0 4 366 167 459 458
		f 4 -116 589 590 -588
		mu 0 4 167 166 460 459
		f 4 -404 585 591 -590
		mu 0 4 166 367 457 460
		f 4 -408 592 594 -594
		mu 0 4 344 368 462 461
		f 4 405 595 -597 -593
		mu 0 4 368 165 463 462
		f 4 -114 597 598 -596
		mu 0 4 165 164 464 463
		f 4 -361 593 599 -598
		mu 0 4 164 344 461 464
		f 4 48 601 -603 -601
		mu 0 4 97 98 466 465
		f 4 217 603 -605 -602
		mu 0 4 98 335 467 466
		f 4 346 605 -607 -604
		mu 0 4 335 337 468 467
		f 4 -217 600 607 -606
		mu 0 4 337 97 465 468
		f 4 50 609 -611 -609
		mu 0 4 99 100 470 469
		f 4 219 611 -613 -610
		mu 0 4 100 333 471 470
		f 4 342 613 -615 -612
		mu 0 4 333 334 472 471
		f 4 -219 608 615 -614
		mu 0 4 334 99 469 472
		f 4 52 617 -619 -617
		mu 0 4 101 102 474 473
		f 4 221 619 -621 -618
		mu 0 4 102 331 475 474
		f 4 338 621 -623 -620
		mu 0 4 331 332 476 475
		f 4 -221 616 623 -622
		mu 0 4 332 101 473 476
		f 4 54 625 -627 -625
		mu 0 4 103 104 478 477
		f 4 223 627 -629 -626
		mu 0 4 104 329 479 478
		f 4 334 629 -631 -628
		mu 0 4 329 330 480 479
		f 4 -223 624 631 -630
		mu 0 4 330 103 477 480
		f 4 56 633 -635 -633
		mu 0 4 105 106 482 481
		f 4 225 635 -637 -634
		mu 0 4 106 327 483 482
		f 4 330 637 -639 -636
		mu 0 4 327 328 484 483
		f 4 -225 632 639 -638
		mu 0 4 328 105 481 484
		f 4 58 641 -643 -641
		mu 0 4 107 108 486 485
		f 4 227 643 -645 -642
		mu 0 4 108 325 487 486
		f 4 326 645 -647 -644
		mu 0 4 325 326 488 487
		f 4 -227 640 647 -646
		mu 0 4 326 107 485 488
		f 4 60 649 -651 -649
		mu 0 4 109 110 490 489
		f 4 229 651 -653 -650
		mu 0 4 110 323 491 490
		f 4 322 653 -655 -652
		mu 0 4 323 324 492 491
		f 4 -229 648 655 -654
		mu 0 4 324 109 489 492
		f 4 62 657 -659 -657
		mu 0 4 111 112 494 493
		f 4 231 659 -661 -658
		mu 0 4 112 321 495 494
		f 4 318 661 -663 -660
		mu 0 4 321 322 496 495
		f 4 -231 656 663 -662
		mu 0 4 322 111 493 496
		f 4 64 665 -667 -665
		mu 0 4 113 114 498 497
		f 4 233 667 -669 -666
		mu 0 4 114 319 499 498
		f 4 314 669 -671 -668
		mu 0 4 319 320 500 499
		f 4 -233 664 671 -670
		mu 0 4 320 113 497 500
		f 4 66 673 -675 -673
		mu 0 4 115 116 502 501
		f 4 235 675 -677 -674
		mu 0 4 116 342 503 502
		f 4 358 677 -679 -676
		mu 0 4 342 343 504 503
		f 4 -235 672 679 -678
		mu 0 4 343 115 501 504
		f 4 68 681 -683 -681
		mu 0 4 117 118 506 505
		f 4 237 683 -685 -682
		mu 0 4 118 340 507 506
		f 4 354 685 -687 -684
		mu 0 4 340 341 508 507
		f 4 -237 680 687 -686
		mu 0 4 341 117 505 508
		f 4 70 689 -691 -689
		mu 0 4 119 120 510 509
		f 4 239 691 -693 -690
		mu 0 4 120 338 511 510
		f 4 350 693 -695 -692
		mu 0 4 338 339 512 511
		f 4 -239 688 695 -694
		mu 0 4 339 119 509 512
		f 4 -363 696 698 -698
		mu 0 4 345 344 514 513
		f 4 360 699 -701 -697
		mu 0 4 344 164 515 514
		f 4 -113 701 702 -700
		mu 0 4 164 163 516 515
		f 4 -362 697 703 -702
		mu 0 4 163 345 513 516
		f 4 -367 704 706 -706
		mu 0 4 347 346 518 517
		f 4 363 707 -709 -705
		mu 0 4 346 162 519 518
		f 4 -111 709 710 -708
		mu 0 4 162 161 520 519
		f 4 -366 705 711 -710
		mu 0 4 161 347 517 520
		f 4 -371 712 714 -714
		mu 0 4 349 348 522 521
		f 4 367 715 -717 -713
		mu 0 4 348 160 523 522
		f 4 -109 717 718 -716
		mu 0 4 160 159 524 523
		f 4 -370 713 719 -718
		mu 0 4 159 349 521 524
		f 4 -375 720 722 -722
		mu 0 4 351 350 526 525
		f 4 371 723 -725 -721
		mu 0 4 350 158 527 526
		f 4 -107 725 726 -724
		mu 0 4 158 157 528 527
		f 4 -374 721 727 -726
		mu 0 4 157 351 525 528
		f 4 -379 728 730 -730
		mu 0 4 353 352 530 529
		f 4 375 731 -733 -729
		mu 0 4 352 156 531 530
		f 4 -105 733 734 -732
		mu 0 4 156 155 532 531
		f 4 -378 729 735 -734
		mu 0 4 155 353 529 532;
	setAttr ".fc[500:575]"
		f 4 -383 736 738 -738
		mu 0 4 355 354 534 533
		f 4 379 739 -741 -737
		mu 0 4 354 154 535 534
		f 4 -103 741 742 -740
		mu 0 4 154 153 536 535
		f 4 -382 737 743 -742
		mu 0 4 153 355 533 536
		f 4 -387 744 746 -746
		mu 0 4 357 356 538 537
		f 4 383 747 -749 -745
		mu 0 4 356 152 539 538
		f 4 -101 749 750 -748
		mu 0 4 152 151 540 539
		f 4 -386 745 751 -750
		mu 0 4 151 357 537 540
		f 4 -391 752 754 -754
		mu 0 4 359 358 542 541
		f 4 387 755 -757 -753
		mu 0 4 358 150 543 542
		f 4 -99 757 758 -756
		mu 0 4 150 149 544 543
		f 4 -390 753 759 -758
		mu 0 4 149 359 541 544
		f 4 -395 760 762 -762
		mu 0 4 362 360 546 545
		f 4 391 763 -765 -761
		mu 0 4 360 148 547 546
		f 4 -97 765 766 -764
		mu 0 4 148 147 548 547
		f 4 -394 761 767 -766
		mu 0 4 147 362 545 548
		f 4 -399 768 770 -770
		mu 0 4 364 363 550 549
		f 4 395 771 -773 -769
		mu 0 4 363 170 551 550
		f 4 -119 773 774 -772
		mu 0 4 170 169 552 551
		f 4 -398 769 775 -774
		mu 0 4 169 364 549 552
		f 4 -403 776 778 -778
		mu 0 4 366 365 554 553
		f 4 399 779 -781 -777
		mu 0 4 365 168 555 554
		f 4 -117 781 782 -780
		mu 0 4 168 167 556 555
		f 4 -402 777 783 -782
		mu 0 4 167 366 553 556
		f 4 -407 784 786 -786
		mu 0 4 368 367 558 557
		f 4 403 787 -789 -785
		mu 0 4 367 166 559 558
		f 4 -115 789 790 -788
		mu 0 4 166 165 560 559
		f 4 -406 785 791 -790
		mu 0 4 165 368 557 560
		f 4 -1 795 796 -794
		mu 0 4 25 24 562 561
		f 4 -2 793 801 -800
		mu 0 4 26 25 561 563
		f 4 -3 799 805 -804
		mu 0 4 27 26 563 564
		f 4 -4 803 809 -808
		mu 0 4 28 27 564 565
		f 4 -5 807 813 -812
		mu 0 4 29 28 565 566
		f 4 -6 811 817 -816
		mu 0 4 30 29 566 567
		f 4 -7 815 821 -820
		mu 0 4 31 30 567 568
		f 4 -8 819 825 -824
		mu 0 4 32 31 568 569
		f 4 -9 823 829 -828
		mu 0 4 33 32 569 570
		f 4 -10 827 833 -832
		mu 0 4 34 33 570 571
		f 4 -11 831 837 -836
		mu 0 4 35 34 571 572
		f 4 -12 835 841 -840
		mu 0 4 36 35 572 573
		f 4 -13 839 845 -844
		mu 0 4 37 36 573 574
		f 4 -14 843 849 -848
		mu 0 4 38 37 574 575
		f 4 -15 847 853 -852
		mu 0 4 39 38 575 576
		f 4 -16 851 857 -856
		mu 0 4 40 39 576 577
		f 4 -17 855 861 -860
		mu 0 4 41 40 577 578
		f 4 -18 859 865 -864
		mu 0 4 42 41 578 579
		f 4 -19 863 869 -868
		mu 0 4 43 42 579 580
		f 4 -20 867 873 -872
		mu 0 4 44 43 580 581
		f 4 -21 871 877 -876
		mu 0 4 45 44 581 582
		f 4 -22 875 881 -880
		mu 0 4 46 45 582 583
		f 4 -23 879 885 -884
		mu 0 4 47 46 583 584
		f 4 -24 883 887 -796
		mu 0 4 24 47 584 562
		f 4 144 961 -963 -961
		mu 0 4 243 242 586 585
		f 4 145 966 -968 -962
		mu 0 4 242 241 587 586
		f 4 146 970 -972 -967
		mu 0 4 241 240 588 587
		f 4 147 974 -976 -971
		mu 0 4 240 239 589 588
		f 4 148 978 -980 -975
		mu 0 4 239 238 590 589
		f 4 149 982 -984 -979
		mu 0 4 238 237 591 590
		f 4 150 986 -988 -983
		mu 0 4 237 236 592 591
		f 4 151 990 -992 -987
		mu 0 4 236 235 593 592
		f 4 152 994 -996 -991
		mu 0 4 235 234 594 593
		f 4 153 998 -1000 -995
		mu 0 4 234 233 595 594
		f 4 154 1002 -1004 -999
		mu 0 4 233 232 596 595
		f 4 155 1006 -1008 -1003
		mu 0 4 232 231 597 596
		f 4 156 1010 -1012 -1007
		mu 0 4 231 230 598 597
		f 4 157 1014 -1016 -1011
		mu 0 4 230 229 599 598
		f 4 158 1018 -1020 -1015
		mu 0 4 229 228 600 599
		f 4 159 1022 -1024 -1019
		mu 0 4 228 227 601 600
		f 4 160 1026 -1028 -1023
		mu 0 4 227 226 602 601
		f 4 161 1030 -1032 -1027
		mu 0 4 226 225 603 602
		f 4 162 1034 -1036 -1031
		mu 0 4 225 224 604 603
		f 4 163 1038 -1040 -1035
		mu 0 4 224 223 605 604
		f 4 164 1042 -1044 -1039
		mu 0 4 223 222 606 605
		f 4 165 1046 -1048 -1043
		mu 0 4 222 221 607 606
		f 4 166 1050 -1052 -1047
		mu 0 4 221 244 608 607
		f 4 167 960 -1055 -1051
		mu 0 4 244 243 585 608;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "29891157-4A23-14CA-47E4-85A9DB17FDBE";
	setAttr ".t" -type "double3" -14.627264667437553 -9.4375169252053084 -31.618210273080845 ;
	setAttr ".s" -type "double3" 2.6193317347795633 5.5224196366690919 5.5224196366690919 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "7EE36A2F-45C5-214E-4738-C7B601A9BEB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50520838797092438 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 609 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.55030859 0.14276984 0.54510546
		 0.13020834 0.53682846 0.11942154 0.52604163 0.11114454 0.51348019 0.10594139 0.5
		 0.10416669 0.48651984 0.10594139 0.47395834 0.11114454 0.46317154 0.11942154 0.45489454
		 0.13020834 0.44969139 0.14276984 0.44791669 0.15625 0.44969139 0.16973016 0.45489451
		 0.18229166 0.46317154 0.19307846 0.47395834 0.20135549 0.48651984 0.20655861 0.5
		 0.20833331 0.51348013 0.20655864 0.52604169 0.20135549 0.53682846 0.19307849 0.54510546
		 0.18229166 0.55030864 0.16973016 0.55208331 0.15625 0.60061723 0.12928972 0.59021091
		 0.10416672 0.57365692 0.082593098 0.55208331 0.066039085 0.52696031 0.0556328 0.5
		 0.052083388 0.47303972 0.05563277 0.44791669 0.066039056 0.42634308 0.082593068 0.40978906
		 0.10416669 0.39938277 0.12928969 0.39583337 0.15625 0.39938277 0.18321031 0.40978903
		 0.20833331 0.42634305 0.22990692 0.44791669 0.24646097 0.47303969 0.25686726 0.5
		 0.26041666 0.52696031 0.25686726 0.55208331 0.24646097 0.57365692 0.22990695 0.59021097
		 0.20833334 0.60061729 0.18321031 0.60416669 0.15625 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.40648496 0.38541666 0.40648496
		 0.39583331 0.40648496 0.40624997 0.40648496 0.41666663 0.40648496 0.42708328 0.40648496
		 0.43749994 0.40648496 0.4479166 0.40648496 0.45833325 0.40648496 0.46874991 0.40648496
		 0.47916657 0.40648496 0.48958322 0.40648496 0.49999988 0.40648496 0.51041657 0.40648496
		 0.52083325 0.40648496 0.53124994 0.40648496 0.54166663 0.40648496 0.55208331 0.40648496
		 0.5625 0.40648496 0.57291669 0.40648496 0.58333337 0.40648496 0.59375006 0.40648496
		 0.60416675 0.40648496 0.61458343 0.40648496 0.62500012 0.40648496 0.375 0.50046992
		 0.38541666 0.50046992 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992
		 0.42708328 0.50046992 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992
		 0.46874991 0.50046992 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992
		 0.51041657 0.50046992 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992
		 0.55208331 0.50046992 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992
		 0.59375006 0.50046992 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992
		 0.375 0.59445488 0.38541666 0.59445488 0.39583331 0.59445488 0.40624997 0.59445488
		 0.41666663 0.59445488 0.42708328 0.59445488 0.43749994 0.59445488 0.4479166 0.59445488
		 0.45833325 0.59445488 0.46874991 0.59445488 0.47916657 0.59445488 0.48958322 0.59445488
		 0.49999988 0.59445488 0.51041657 0.59445488 0.52083325 0.59445488 0.53124994 0.59445488
		 0.54166663 0.59445488 0.55208331 0.59445488 0.5625 0.59445488 0.57291669 0.59445488
		 0.58333337 0.59445488 0.59375006 0.59445488 0.60416675 0.59445488 0.61458343 0.59445488
		 0.62500012 0.59445488 0.375 0.68843985 0.38541666 0.68843985 0.39583331 0.68843985
		 0.40624997 0.68843985 0.41666663 0.68843985 0.42708328 0.68843985 0.43749994 0.68843985
		 0.4479166 0.68843985 0.45833325 0.68843985 0.46874991 0.68843985 0.47916657 0.68843985
		 0.48958322 0.68843985 0.49999988 0.68843985 0.51041657 0.68843985 0.52083325 0.68843985
		 0.53124994 0.68843985 0.54166663 0.68843985 0.55208331 0.68843985 0.5625 0.68843985
		 0.57291669 0.68843985 0.58333337 0.68843985 0.59375006 0.68843985 0.60416675 0.68843985
		 0.61458343 0.68843985 0.62500012 0.68843985 0.65092582 0.80330956 0.63531637 0.76562506
		 0.61048537 0.73326463 0.578125 0.70843363 0.54044044 0.69282418 0.5 0.68750012 0.45955956
		 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457 0.36468357 0.765625 0.34907413
		 0.80330956 0.34375006 0.84375 0.34907413 0.88419044 0.36468357 0.921875 0.3895146
		 0.95423543 0.421875 0.97906643 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587
		 0.578125 0.97906649 0.61048543 0.95423543 0.63531649 0.921875 0.65092587 0.88419044
		 0.65625 0.84375 0.60061723 0.81678975 0.59021091 0.79166675 0.57365692 0.77009308
		 0.55208331 0.75353909 0.52696031 0.74313283 0.5 0.73958337 0.47303972 0.74313277
		 0.44791669 0.75353909 0.42634308 0.77009308 0.40978906 0.79166669 0.39938277 0.81678969
		 0.39583337 0.84375 0.39938277 0.87071031 0.40978903 0.89583331 0.42634305 0.91740692
		 0.44791669 0.93396097 0.47303969 0.94436729 0.5 0.94791663 0.52696031 0.94436729
		 0.55208331 0.93396097 0.57365692 0.91740692 0.59021097 0.89583337 0.60061729 0.87071031
		 0.60416669 0.84375 0.55030859 0.83026981 0.54510546 0.81770837 0.53682846 0.80692154
		 0.52604163 0.79864454 0.51348019 0.79344141;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.79166669 0.48651984 0.79344141 0.47395834
		 0.79864454 0.46317154 0.80692154 0.45489454 0.81770837 0.44969139 0.83026981 0.44791669
		 0.84375 0.44969139 0.85723019 0.45489451 0.86979163 0.46317154 0.88057846 0.47395834
		 0.88885546 0.48651984 0.89405859 0.5 0.89583331 0.51348013 0.89405864 0.52604169
		 0.88885546 0.53682846 0.88057852 0.54510546 0.86979163 0.55030864 0.85723019 0.55208331
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.54510546 0.13020834 0.55030859 0.14276984
		 0.53682846 0.11942154 0.52604163 0.11114454 0.51348019 0.10594139 0.5 0.10416669
		 0.48651984 0.10594139 0.47395834 0.11114454 0.46317154 0.11942154 0.45489454 0.13020834
		 0.44969139 0.14276984 0.44791669 0.15625 0.44969139 0.16973016 0.45489451 0.18229166
		 0.46317154 0.19307846 0.47395834 0.20135549 0.48651984 0.20655861 0.5 0.20833331
		 0.51348013 0.20655864 0.52604169 0.20135549 0.53682846 0.19307849 0.54510546 0.18229166
		 0.55030864 0.16973016 0.55208331 0.15625 0.55030864 0.85723019 0.54510546 0.86979163
		 0.53682846 0.88057852 0.52604169 0.88885546 0.51348013 0.89405864 0.5 0.89583331
		 0.48651984 0.89405859 0.47395834 0.88885546 0.46317154 0.88057846 0.45489451 0.86979163
		 0.44969139 0.85723019 0.44791669 0.84375 0.44969139 0.83026981 0.45489454 0.81770837
		 0.46317154 0.80692154 0.47395834 0.79864454 0.48651984 0.79344141 0.5 0.79166669
		 0.51348019 0.79344141 0.52604163 0.79864454 0.53682846 0.80692154 0.54510546 0.81770837
		 0.55030859 0.83026981 0.55208331 0.84375 0.55208331 0.49643055 0.54166663 0.49643055
		 0.53124994 0.49643055 0.52083325 0.49643055 0.51041657 0.49643055 0.49999988 0.49643055
		 0.48958322 0.49643055 0.47916657 0.49643055 0.46874991 0.49643055 0.45833325 0.49643055
		 0.4479166 0.49643055 0.43749994 0.49643055 0.42708328 0.49643055 0.41666663 0.49643055
		 0.40624997 0.49643055 0.39583331 0.49643055 0.38541666 0.49643055 0.62500012 0.49643055
		 0.375 0.49643055 0.61458343 0.49643055 0.60416675 0.49643055 0.59375006 0.49643055
		 0.58333337 0.49643055 0.57291669 0.49643055 0.5625 0.49643055 0.55208331 0.50450927
		 0.54166663 0.50450927 0.53124994 0.50450927 0.52083325 0.50450927 0.51041657 0.50450927
		 0.49999988 0.50450927 0.48958322 0.50450927 0.47916657 0.50450927 0.46874991 0.50450927
		 0.45833325 0.50450927 0.4479166 0.50450927 0.43749994 0.50450927 0.42708328 0.50450927
		 0.41666663 0.50450927 0.40624997 0.50450927 0.39583331 0.50450927 0.38541666 0.50450927
		 0.62500012 0.50450927 0.375 0.50450927 0.61458343 0.50450927 0.60416675 0.50450927
		 0.59375006 0.50450927 0.58333337 0.50450927 0.57291669 0.50450927 0.5625 0.50450927
		 0.38541666 0.40648496 0.39583331 0.40648496 0.39583331 0.49643055 0.38541666 0.49643055
		 0.40624997 0.40648496 0.41666663 0.40648496 0.41666663 0.49643055 0.40624997 0.49643055
		 0.42708328 0.40648496 0.43749994 0.40648496 0.43749994 0.49643055 0.42708328 0.49643055
		 0.4479166 0.40648496 0.45833325 0.40648496 0.45833325 0.49643055 0.4479166 0.49643055
		 0.46874991 0.40648496 0.47916657 0.40648496 0.47916657 0.49643055 0.46874991 0.49643055
		 0.48958322 0.40648496 0.49999988 0.40648496 0.49999988 0.49643055 0.48958322 0.49643055
		 0.51041657 0.40648496 0.52083325 0.40648496 0.52083325 0.49643055 0.51041657 0.49643055
		 0.53124994 0.40648496 0.54166663 0.40648496 0.54166663 0.49643055 0.53124994 0.49643055
		 0.55208331 0.40648496 0.5625 0.40648496 0.5625 0.49643055 0.55208331 0.49643055 0.57291669
		 0.40648496 0.58333337 0.40648496 0.58333337 0.49643055 0.57291669 0.49643055 0.59375006
		 0.40648496 0.60416675 0.40648496 0.60416675 0.49643055 0.59375006 0.49643055 0.61458343
		 0.40648496 0.62500012 0.40648496 0.62500012 0.49643055 0.61458343 0.49643055 0.53124994
		 0.50450927 0.54166663 0.50450927 0.54166663 0.59445488 0.53124994 0.59445488 0.51041657
		 0.50450927 0.52083325 0.50450927 0.52083325 0.59445488 0.51041657 0.59445488 0.48958322
		 0.50450927 0.49999988 0.50450927 0.49999988 0.59445488 0.48958322 0.59445488 0.46874991
		 0.50450927 0.47916657 0.50450927 0.47916657 0.59445488 0.46874991 0.59445488 0.4479166
		 0.50450927 0.45833325 0.50450927 0.45833325 0.59445488 0.4479166 0.59445488 0.42708328
		 0.50450927 0.43749994 0.50450927 0.43749994 0.59445488 0.42708328 0.59445488 0.40624997
		 0.50450927 0.41666663 0.50450927 0.41666663 0.59445488 0.40624997 0.59445488 0.38541666
		 0.50450927 0.39583331 0.50450927 0.39583331 0.59445488 0.38541666 0.59445488 0.61458343
		 0.50450927 0.62500012 0.50450927 0.62500012 0.59445488 0.61458343 0.59445488 0.59375006
		 0.50450927 0.60416675 0.50450927 0.60416675 0.59445488 0.59375006 0.59445488 0.57291669
		 0.50450927 0.58333337 0.50450927 0.58333337 0.59445488 0.57291669 0.59445488 0.55208331
		 0.50450927 0.5625 0.50450927 0.5625 0.59445488 0.55208331 0.59445488 0.375 0.40648496
		 0.38541666 0.40648496 0.38541666 0.49643055 0.375 0.49643055 0.39583331 0.40648496
		 0.40624997 0.40648496 0.40624997 0.49643055 0.39583331 0.49643055 0.41666663 0.40648496
		 0.42708328 0.40648496 0.42708328 0.49643055 0.41666663 0.49643055 0.43749994 0.40648496
		 0.4479166 0.40648496 0.4479166 0.49643055 0.43749994 0.49643055 0.45833325 0.40648496
		 0.46874991 0.40648496 0.46874991 0.49643055 0.45833325 0.49643055 0.47916657 0.40648496
		 0.48958322 0.40648496 0.48958322 0.49643055 0.47916657 0.49643055 0.49999988 0.40648496
		 0.51041657 0.40648496 0.51041657 0.49643055 0.49999988 0.49643055 0.52083325 0.40648496
		 0.53124994 0.40648496 0.53124994 0.49643055 0.52083325 0.49643055 0.54166663 0.40648496
		 0.55208331 0.40648496 0.55208331 0.49643055;
	setAttr ".uvst[0].uvsp[500:608]" 0.54166663 0.49643055 0.5625 0.40648496 0.57291669
		 0.40648496 0.57291669 0.49643055 0.5625 0.49643055 0.58333337 0.40648496 0.59375006
		 0.40648496 0.59375006 0.49643055 0.58333337 0.49643055 0.60416675 0.40648496 0.61458343
		 0.40648496 0.61458343 0.49643055 0.60416675 0.49643055 0.54166663 0.50450927 0.55208331
		 0.50450927 0.55208331 0.59445488 0.54166663 0.59445488 0.52083325 0.50450927 0.53124994
		 0.50450927 0.53124994 0.59445488 0.52083325 0.59445488 0.49999988 0.50450927 0.51041657
		 0.50450927 0.51041657 0.59445488 0.49999988 0.59445488 0.47916657 0.50450927 0.48958322
		 0.50450927 0.48958322 0.59445488 0.47916657 0.59445488 0.45833325 0.50450927 0.46874991
		 0.50450927 0.46874991 0.59445488 0.45833325 0.59445488 0.43749994 0.50450927 0.4479166
		 0.50450927 0.4479166 0.59445488 0.43749994 0.59445488 0.41666663 0.50450927 0.42708328
		 0.50450927 0.42708328 0.59445488 0.41666663 0.59445488 0.39583331 0.50450927 0.40624997
		 0.50450927 0.40624997 0.59445488 0.39583331 0.59445488 0.375 0.50450927 0.38541666
		 0.50450927 0.38541666 0.59445488 0.375 0.59445488 0.60416675 0.50450927 0.61458343
		 0.50450927 0.61458343 0.59445488 0.60416675 0.59445488 0.58333337 0.50450927 0.59375006
		 0.50450927 0.59375006 0.59445488 0.58333337 0.59445488 0.5625 0.50450927 0.57291669
		 0.50450927 0.57291669 0.59445488 0.5625 0.59445488 0.59021091 0.10416672 0.60061723
		 0.12928972 0.57365692 0.082593098 0.55208331 0.066039085 0.52696031 0.0556328 0.5
		 0.052083388 0.47303972 0.05563277 0.44791669 0.066039056 0.42634308 0.082593068 0.40978906
		 0.10416669 0.39938277 0.12928969 0.39583337 0.15625 0.39938277 0.18321031 0.40978903
		 0.20833331 0.42634305 0.22990692 0.44791669 0.24646097 0.47303969 0.25686726 0.5
		 0.26041666 0.52696031 0.25686726 0.55208331 0.24646097 0.57365692 0.22990695 0.59021097
		 0.20833334 0.60061729 0.18321031 0.60416669 0.15625 0.60061729 0.87071031 0.59021097
		 0.89583337 0.57365692 0.91740692 0.55208331 0.93396097 0.52696031 0.94436729 0.5
		 0.94791663 0.47303969 0.94436729 0.44791669 0.93396097 0.42634305 0.91740692 0.40978903
		 0.89583331 0.39938277 0.87071031 0.39583337 0.84375 0.39938277 0.81678969 0.40978906
		 0.79166669 0.42634308 0.77009308 0.44791669 0.75353909 0.47303972 0.74313277 0.5
		 0.73958337 0.52696031 0.74313283 0.55208331 0.75353909 0.57365692 0.77009308 0.59021091
		 0.79166675 0.60061723 0.81678975 0.60416669 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 554 ".vt";
	setAttr ".vt[0:165]"  -0.99999881 -0.64395022 -0.17254579 -0.99999881 -0.5773499 -0.33333305
		 -0.99999881 -0.47140431 -0.47140417 -0.99999881 -0.33333325 -0.5773499 -0.99999881 -0.17254603 -0.6439501
		 -0.99999881 0 -0.66666627 -0.99999881 0.17254579 -0.64395022 -0.99999881 0.33333313 -0.57735002
		 -0.99999881 0.47140431 -0.4714044 -0.99999881 0.5773499 -0.33333322 -0.99999881 0.64395022 -0.172546
		 -0.99999881 0.66666639 -2.9802322e-08 -0.99999881 0.64395022 0.17254595 -0.99999881 0.57735014 0.33333322
		 -0.99999881 0.47140431 0.4714044 -0.99999881 0.33333325 0.57735014 -0.99999881 0.17254591 0.64395046
		 -0.99999881 0 0.66666645 -0.99999881 -0.17254603 0.64395046 -0.99999881 -0.33333325 0.5773502
		 -0.99999881 -0.47140455 0.47140449 -0.99999881 -0.57735014 0.33333331 -0.99999881 -0.6439507 0.17254603
		 -0.99999881 -0.66666675 1.4901161e-08 -0.99999881 -0.96592522 -0.25881881 -0.99999881 -0.86602497 -0.49999961
		 -0.99999881 -0.70710659 -0.70710623 -0.99999881 -0.49999976 -0.86602485 -0.99999881 -0.25881898 -0.96592522
		 -0.99999881 -2.3841858e-07 -0.99999952 -0.99999881 0.25881875 -0.96592546 -0.99999881 0.49999952 -0.86602509
		 -0.99999881 0.70710647 -0.70710659 -0.99999881 0.86602485 -0.49999985 -0.99999881 0.96592516 -0.25881898
		 -0.99999881 0.9999994 -5.9604645e-08 -0.99999881 0.96592522 0.25881892 -0.99999881 0.86602491 0.49999982
		 -0.99999881 0.70710647 0.70710659 -0.99999881 0.49999976 0.86602521 -0.99999881 0.25881898 0.96592546
		 -0.99999881 0 0.99999964 -0.99999881 -0.25881898 0.96592546 -0.99999881 -0.5 0.86602533
		 -0.99999881 -0.70710659 0.70710671 -0.99999881 -0.86602545 0.5 -0.99999881 -0.96592569 0.25881904
		 -0.99999881 -1 1.4901161e-08 -0.89958382 -0.96592522 -0.25881881 -0.89958382 -0.86602497 -0.49999961
		 -0.89958382 -0.70710659 -0.70710623 -0.89958382 -0.49999976 -0.86602485 -0.89958382 -0.25881898 -0.96592522
		 -0.89958382 -2.3841858e-07 -0.99999952 -0.89958382 0.25881875 -0.96592546 -0.89958382 0.49999952 -0.86602509
		 -0.89958382 0.70710647 -0.70710659 -0.89958382 0.86602485 -0.49999985 -0.89958382 0.96592516 -0.25881898
		 -0.89958382 0.9999994 -5.9604645e-08 -0.89958382 0.96592522 0.25881892 -0.89958382 0.86602491 0.49999982
		 -0.89958382 0.70710647 0.70710659 -0.89958382 0.49999976 0.86602521 -0.89958382 0.25881898 0.96592546
		 -0.89958382 0 0.99999964 -0.89958382 -0.25881898 0.96592546 -0.89958382 -0.5 0.86602533
		 -0.89958382 -0.70710659 0.70710671 -0.89958382 -0.86602545 0.5 -0.89958382 -0.96592569 0.25881904
		 -0.89958382 -1 1.4901161e-08 4.7683716e-07 -0.92021656 -0.39140782 4.7683716e-07 -0.78755713 -0.6162405
		 4.7683716e-07 -0.60122705 -0.79907739 4.7683716e-07 -0.37392426 -0.92745852 4.7683716e-07 -0.12113929 -0.99263489
		 4.7683716e-07 0.13990128 -0.990165 4.7683716e-07 0.39140773 -0.9202168 4.7683716e-07 0.6162405 -0.78755713
		 4.7683716e-07 0.79907745 -0.60122716 4.7683716e-07 0.92745847 -0.37392429 4.7683716e-07 0.99263489 -0.12113908
		 4.7683716e-07 0.99016482 0.13990152 4.7683716e-07 0.92021662 0.39140806 4.7683716e-07 0.78755713 0.61624086
		 4.7683716e-07 0.60122716 0.79907787 4.7683716e-07 0.37392426 0.92745888 4.7683716e-07 0.12113917 0.99263513
		 4.7683716e-07 -0.13990152 0.99016511 4.7683716e-07 -0.39140821 0.92021692 4.7683716e-07 -0.61624098 0.78755736
		 4.7683716e-07 -0.79907751 0.60122728 4.7683716e-07 -0.92745924 0.37392434 4.7683716e-07 -0.99263525 0.12113915
		 4.7683716e-07 -0.99016547 -0.13990155 0.89958525 -0.96592522 -0.25881881 0.89958525 -0.86602497 -0.49999961
		 0.89958525 -0.70710659 -0.70710623 0.89958525 -0.49999976 -0.86602485 0.89958525 -0.25881898 -0.96592522
		 0.89958525 -2.3841858e-07 -0.99999952 0.89958525 0.25881875 -0.96592546 0.89958525 0.49999952 -0.86602509
		 0.89958525 0.70710647 -0.70710659 0.89958525 0.86602485 -0.49999985 0.89958525 0.96592516 -0.25881898
		 0.89958525 0.9999994 -5.9604645e-08 0.89958525 0.96592522 0.25881892 0.89958525 0.86602491 0.49999982
		 0.89958525 0.70710647 0.70710659 0.89958525 0.49999976 0.86602521 0.89958525 0.25881898 0.96592546
		 0.89958525 0 0.99999964 0.89958525 -0.25881898 0.96592546 0.89958525 -0.5 0.86602533
		 0.89958525 -0.70710659 0.70710671 0.89958525 -0.86602545 0.5 0.89958525 -0.96592569 0.25881904
		 0.89958525 -1 1.4901161e-08 1 -0.96592522 -0.25881881 1 -0.86602497 -0.49999961 1 -0.70710659 -0.70710623
		 1 -0.49999976 -0.86602485 1 -0.25881898 -0.96592522 1 -2.3841858e-07 -0.99999952
		 1 0.25881875 -0.96592546 1 0.49999952 -0.86602509 1 0.70710647 -0.70710659 1 0.86602485 -0.49999985
		 1 0.96592516 -0.25881898 1 0.9999994 -5.9604645e-08 1 0.96592522 0.25881892 1 0.86602491 0.49999982
		 1 0.70710647 0.70710659 1 0.49999976 0.86602521 1 0.25881898 0.96592546 1 0 0.99999964
		 1 -0.25881898 0.96592546 1 -0.5 0.86602533 1 -0.70710659 0.70710671 1 -0.86602545 0.5
		 1 -0.96592569 0.25881904 1 -1 1.4901161e-08 1 -0.64395022 -0.17254579 1 -0.5773499 -0.33333305
		 1 -0.47140431 -0.47140417 1 -0.33333325 -0.5773499 1 -0.17254603 -0.6439501 1 0 -0.66666627
		 1 0.17254579 -0.64395022 1 0.33333313 -0.57735002 1 0.47140431 -0.4714044 1 0.5773499 -0.33333322
		 1 0.64395022 -0.172546 1 0.66666639 -2.9802322e-08 1 0.64395022 0.17254595 1 0.57735014 0.33333322
		 1 0.47140431 0.4714044 1 0.33333325 0.57735014 1 0.17254591 0.64395046 1 0 0.66666645
		 1 -0.17254603 0.64395046 1 -0.33333325 0.5773502 1 -0.47140455 0.47140449 1 -0.57735014 0.33333331;
	setAttr ".vt[166:331]" 1 -0.6439507 0.17254603 1 -0.66666675 1.4901161e-08
		 -0.038661957 -0.13990152 0.99016511 -0.038661957 0.12113917 0.99263513 -0.038661957 0.37392426 0.92745888
		 -0.038661957 0.60122716 0.79907787 -0.038661957 0.78755713 0.61624086 -0.038661957 0.92021662 0.39140806
		 -0.038661957 0.99016482 0.13990152 -0.038661957 0.99263489 -0.12113908 -0.038661957 0.92745847 -0.37392429
		 -0.038661957 0.79907745 -0.60122716 -0.038661957 0.6162405 -0.78755713 -0.038661957 0.39140773 -0.9202168
		 -0.038661957 0.13990128 -0.990165 -0.038661957 -0.12113929 -0.99263489 -0.038661957 -0.37392426 -0.92745852
		 -0.038661957 -0.60122705 -0.79907739 -0.038661957 -0.78755713 -0.6162405 -0.038661957 -0.92021656 -0.39140782
		 -0.038661957 -0.99016547 -0.13990155 -0.038661957 -0.99263525 0.12113915 -0.038661957 -0.92745924 0.37392434
		 -0.038661957 -0.79907751 0.60122728 -0.038661957 -0.61624098 0.78755736 -0.038661957 -0.39140821 0.92021692
		 0.038664341 -0.13990152 0.99016511 0.038664341 0.12113917 0.99263513 0.038664341 0.37392426 0.92745888
		 0.038664341 0.60122716 0.79907787 0.038664341 0.78755713 0.61624086 0.038664341 0.92021662 0.39140806
		 0.038664341 0.99016482 0.13990152 0.038664341 0.99263489 -0.12113908 0.038664341 0.92745847 -0.37392429
		 0.038664341 0.79907745 -0.60122716 0.038664341 0.6162405 -0.78755713 0.038664341 0.39140773 -0.9202168
		 0.038664341 0.13990128 -0.990165 0.038664341 -0.12113929 -0.99263489 0.038664341 -0.37392426 -0.92745852
		 0.038664341 -0.60122705 -0.79907739 0.038664341 -0.78755713 -0.6162405 0.038664341 -0.92021656 -0.39140782
		 0.038664341 -0.99016547 -0.13990155 0.038664341 -0.99263525 0.12113915 0.038664341 -0.92745924 0.37392434
		 0.038664341 -0.79907751 0.60122728 0.038664341 -0.61624098 0.78755736 0.038664341 -0.39140821 0.92021692
		 -0.86140633 -0.8763721 -0.54294574 -0.86140633 -0.74281502 -0.72140813 -0.076840878 -0.64511037 -0.80414605
		 -0.076840878 -0.80607939 -0.64995337 -0.86140633 -0.48748779 -0.90839112 -0.86140633 -0.28259242 -0.99616528
		 -0.076840878 -0.15660882 -1.018966198 -0.076840878 -0.37310839 -0.96591604 -0.86140633 0.032018542 -1.030433655
		 -0.86140633 0.25335038 -1.004000783 -0.076840878 0.37385571 -0.96075523 -0.076840878 0.15983641 -1.02306211
		 -0.86140633 0.54294562 -0.87637246 -0.86140633 0.72140825 -0.74281514 -0.076840878 0.80414611 -0.64511049
		 -0.076840878 0.64995337 -0.80607951 -0.86140633 0.90839106 -0.48748776 -0.86140633 0.99616522 -0.28259242
		 -0.076840878 1.018966436 -0.15660879 -0.076840878 0.96591592 -0.37310848 -0.86140633 1.030433655 0.032018736
		 -0.86140633 1.0040006638 0.2533505 -0.076840878 0.96075505 0.37385601 -0.076840878 1.023062229 0.15983668
		 -0.86140633 0.87637234 0.54294598 -0.86140633 0.74281508 0.72140837 -0.076840878 0.64511037 0.80414653
		 -0.076840878 0.80607939 0.64995384 -0.86140633 0.48748767 0.90839136 -0.86140633 0.2825923 0.99616563
		 -0.076840878 0.15660882 1.018966317 -0.076840878 0.37310851 0.9659164 -0.86140633 -0.032018781 1.030433655
		 -0.86140633 -0.2533505 1.0040009022 -0.076840878 -0.37385607 0.96075535 -0.076840878 -0.15983665 1.023062229
		 -0.86140633 -0.5429461 0.87637269 -0.86140633 -0.72140837 0.74281502 -0.076840878 -0.80414653 0.64511061
		 -0.076840878 -0.64995384 0.80607975 -0.86140633 -0.90839148 0.48748797 -0.86140633 -0.99616551 0.28259254
		 -0.076840878 -1.018966675 0.15660892 -0.076840878 -0.9659164 0.37310869 -0.86140633 -1.030433893 -0.032018855
		 -0.86140633 -1.0040006638 -0.25335047 -0.076840878 -0.96075511 -0.3738558 -0.076840878 -1.023062706 -0.15983674
		 0.076841831 0.15660882 1.018966317 0.076841831 0.37310851 0.9659164 0.86140823 0.2825923 0.99616563
		 0.86140823 0.48748767 0.90839136 0.076841831 0.64511037 0.80414653 0.076841831 0.80607939 0.64995384
		 0.86140823 0.74281508 0.72140837 0.86140823 0.87637234 0.54294598 0.076841831 0.96075505 0.37385601
		 0.076841831 1.023062229 0.15983668 0.86140823 1.0040006638 0.2533505 0.86140823 1.030433655 0.032018736
		 0.076841831 1.018966436 -0.15660879 0.076841831 0.96591592 -0.37310848 0.86140823 0.99616516 -0.28259242
		 0.86140823 0.90839106 -0.48748776 0.076841831 0.80414611 -0.64511049 0.076841831 0.64995337 -0.80607951
		 0.86140823 0.72140825 -0.74281514 0.86140823 0.54294562 -0.87637246 0.076841831 0.37385571 -0.96075523
		 0.076841831 0.15983641 -1.02306211 0.86140823 0.25335038 -1.004000783 0.86140823 0.032018542 -1.030433536
		 0.076841831 -0.15660882 -1.018966198 0.076841831 -0.37310839 -0.96591604 0.86140823 -0.28259242 -0.99616528
		 0.86140823 -0.48748779 -0.90839112 0.076841831 -0.64511037 -0.80414605 0.076841831 -0.80607939 -0.64995337
		 0.86140823 -0.74281502 -0.72140813 0.86140823 -0.8763721 -0.54294574 0.076841831 -0.96075511 -0.3738558
		 0.076841831 -1.023062706 -0.15983674 0.86140823 -1.0040006638 -0.25335047 0.86140823 -1.030433893 -0.032018811
		 0.076841831 -1.018966675 0.15660892 0.076841831 -0.9659164 0.37310869 0.86140823 -0.99616551 0.28259254
		 0.86140823 -0.90839148 0.48748797 0.076841831 -0.80414653 0.64511061 0.076841831 -0.64995384 0.80607975
		 0.86140823 -0.72140837 0.74281502 0.86140823 -0.5429461 0.87637269 0.076841831 -0.37385607 0.96075535
		 0.076841831 -0.15983665 1.023062229 0.86140823 -0.2533505 1.0040009022 0.86140823 -0.032018781 1.030433655
		 -0.86140633 -0.98703527 -0.29762352 -0.86140633 -0.9042182 -0.50457215 -0.076839924 -0.83125687 -0.60977852
		 -0.076839924 -0.94683313 -0.41917816 -0.86140633 -0.70598602 -0.75126708 -0.86140633 -0.53078985 -0.88908148
		 -0.076839924 -0.41500044 -0.94371235 -0.076839924 -0.61039257 -0.83643556 -0.86140633 -0.2357682 -1.0036094189
		 -0.86140633 -0.015136957 -1.035362124 -0.076839924 0.11245501 -1.024779201 -0.076839924 -0.11039782 -1.029570699
		 -0.86140633 0.29762352 -0.98703551 -0.86140633 0.50457203 -0.90421844 -0.076839924 0.60977864 -0.83125722
		 -0.076839924 0.41917789 -0.94683349 -0.86140633 0.75126725 -0.70598602 -0.86140633 0.8890813 -0.53078997
		 -0.076839924 0.94371229 -0.41500047 -0.076839924 0.83643574 -0.61039269;
	setAttr ".vt[332:497]" -0.86140633 1.0036094189 -0.23576814 -0.86140633 1.035362244 -0.015136763
		 -0.076839924 1.02477932 0.1124554 -0.076839924 1.029570818 -0.11039764 -0.86140633 0.98703527 0.29762363
		 -0.86140633 0.90421832 0.50457239 -0.076839924 0.8312571 0.609779 -0.076839924 0.94683337 0.41917834
		 -0.86140633 0.7059859 0.75126731 -0.86140633 0.53078973 0.8890816 -0.076839924 0.4150002 0.94371259
		 -0.076839924 0.61039257 0.83643591 -0.86140633 0.23576808 1.0036096573 -0.86140633 0.015136719 1.035362244
		 -0.076839924 -0.11245525 1.024779201 -0.076839924 0.11039782 1.029571056 -0.86140633 -0.29762363 0.98703551
		 -0.86140633 -0.50457239 0.90421867 -0.076839924 -0.60977912 0.83125734 -0.076839924 -0.41917825 0.94683349
		 -0.86140633 -0.75126719 0.70598626 -0.86140633 -0.88908195 0.53079009 -0.076839924 -0.94371295 0.41500056
		 -0.076839924 -0.83643579 0.61039281 -0.86140633 -1.0036098957 0.23576823 -0.86140633 -1.035362482 0.015136793
		 -0.076839924 -1.024779797 -0.11245543 -0.076839924 -1.029571295 0.11039771 0.076841831 -0.11245525 1.024779201
		 0.076841831 0.11039782 1.029571056 0.86140823 0.015136719 1.035362244 0.86140823 0.23576808 1.0036096573
		 0.076841831 0.4150002 0.94371259 0.076841831 0.61039257 0.83643591 0.86140823 0.53078973 0.8890816
		 0.86140823 0.7059859 0.75126731 0.076841831 0.8312571 0.609779 0.076841831 0.94683337 0.41917834
		 0.86140823 0.90421832 0.50457239 0.86140823 0.98703527 0.29762363 0.076841831 1.02477932 0.1124554
		 0.076841831 1.029570818 -0.11039764 0.86140823 1.035362244 -0.015136763 0.86140823 1.0036094189 -0.23576814
		 0.076841831 0.94371229 -0.41500047 0.076841831 0.83643574 -0.61039269 0.86140823 0.8890813 -0.53078997
		 0.86140823 0.75126725 -0.70598602 0.076841831 0.60977864 -0.83125722 0.076841831 0.41917789 -0.94683349
		 0.86140823 0.50457203 -0.90421844 0.86140823 0.29762352 -0.98703551 0.076841831 0.11245501 -1.024779201
		 0.076841831 -0.11039782 -1.029570699 0.86140823 -0.015136957 -1.035362124 0.86140823 -0.2357682 -1.0036094189
		 0.076841831 -0.41500044 -0.94371235 0.076841831 -0.61039257 -0.83643556 0.86140823 -0.53078985 -0.88908148
		 0.86140823 -0.70598602 -0.75126708 0.076841831 -0.83125687 -0.60977852 0.076841831 -0.94683313 -0.41917816
		 0.86140823 -0.9042182 -0.50457215 0.86140823 -0.98703527 -0.29762352 0.076841831 -1.024779797 -0.11245543
		 0.076841831 -1.029571295 0.11039771 0.86140823 -1.035362482 0.015136793 0.86140823 -1.0036098957 0.23576823
		 0.076841831 -0.94371295 0.41500056 0.076841831 -0.83643579 0.61039281 0.86140823 -0.88908195 0.53079009
		 0.86140823 -0.75126719 0.70598626 0.076841831 -0.60977912 0.83125734 0.076841831 -0.41917825 0.94683349
		 0.86140823 -0.50457239 0.90421867 0.86140823 -0.29762363 0.98703551 -0.8975718 -0.36492157 -0.097780466
		 -0.89757133 -0.32717967 -0.18889722 -0.86115217 -0.5773499 -0.33333305 -0.86115217 -0.64395022 -0.17254579
		 -0.89757133 -0.26714122 -0.26714107 -0.86115217 -0.47140431 -0.47140417 -0.89757133 -0.18889725 -0.32717961
		 -0.86115217 -0.33333325 -0.5773499 -0.89757133 -0.097780466 -0.36492148 -0.86115217 -0.17254603 -0.6439501
		 -0.89757133 0 -0.37779459 -0.86115217 0 -0.66666627 -0.89757133 0.097780466 -0.36492148
		 -0.86115217 0.17254579 -0.64395022 -0.89757133 0.18889725 -0.32717964 -0.86115217 0.33333313 -0.57735002
		 -0.89757133 0.2671411 -0.2671411 -0.86115217 0.47140431 -0.4714044 -0.89757133 0.32717967 -0.18889728
		 -0.86115217 0.5773499 -0.33333322 -0.89757133 0.36492157 -0.097780496 -0.86115217 0.64395022 -0.172546
		 -0.89757133 0.37779462 2.9802322e-08 -0.86115217 0.66666639 -2.9802322e-08 -0.89757133 0.36492157 0.097780429
		 -0.86115217 0.64395022 0.17254595 -0.89757133 0.32717979 0.18889731 -0.86115217 0.57735014 0.33333322
		 -0.89757133 0.2671411 0.26714119 -0.86115217 0.47140431 0.4714044 -0.89757133 0.18889725 0.32717982
		 -0.86115217 0.33333325 0.57735014 -0.89757133 0.097780466 0.36492163 -0.86115217 0.17254591 0.64395046
		 -0.89757133 0 0.37779468 -0.86115217 0 0.66666645 -0.89757133 -0.097780466 0.36492169
		 -0.86115217 -0.17254603 0.64395046 -0.89757133 -0.18889749 0.32717985 -0.86115217 -0.33333325 0.5773502
		 -0.89757133 -0.26714134 0.26714119 -0.86115217 -0.47140455 0.47140449 -0.89757133 -0.32717991 0.18889733
		 -0.86115217 -0.57735014 0.33333331 -0.8975718 -0.36492157 0.097780548 -0.86115217 -0.6439507 0.17254603
		 -0.89757133 -0.37779474 1.4901161e-08 -0.86115217 -0.66666675 1.4901161e-08 -0.75594306 -0.36868262 -0.098788261
		 -0.75594306 -0.3305521 -0.19084412 -0.71135569 0 1.4901161e-08 -0.75594306 -0.2698946 -0.26989442
		 -0.75594306 -0.19084418 -0.33055177 -0.75594306 -0.098788261 -0.36868265 -0.75594306 0 -0.38168839
		 -0.75594306 0.098788261 -0.36868265 -0.75594306 0.19084418 -0.33055177 -0.75594306 0.26989436 -0.26989451
		 -0.75594258 0.33055162 -0.19084421 -0.75594306 0.36868274 -0.098788291 -0.75594306 0.38168848 2.9802322e-08
		 -0.75594306 0.36868274 0.098788217 -0.75594306 0.33055198 0.19084422 -0.75594306 0.26989436 0.26989454
		 -0.75594306 0.19084394 0.33055195 -0.75594306 0.098788261 0.3686828 -0.75594306 0 0.38168851
		 -0.75594306 -0.098788261 0.36868277 -0.75594306 -0.19084418 0.33055204 -0.75594306 -0.26989472 0.26989454
		 -0.75594306 -0.3305521 0.19084422 -0.75594306 -0.36868262 0.098788343 -0.75594306 -0.38168883 1.4901161e-08
		 0.8611536 -0.64395022 -0.17254579 0.8611536 -0.5773499 -0.33333305 0.89757252 -0.32717967 -0.18889722
		 0.89757299 -0.36492157 -0.097780466 0.8611536 -0.47140431 -0.47140417 0.89757252 -0.26714122 -0.26714107
		 0.8611536 -0.33333325 -0.5773499 0.89757252 -0.18889725 -0.32717964 0.8611536 -0.17254603 -0.6439501
		 0.89757252 -0.097780466 -0.36492148 0.8611536 0 -0.66666627 0.89757252 0 -0.37779459
		 0.8611536 0.17254579 -0.64395022 0.89757252 0.097780466 -0.36492148 0.8611536 0.33333313 -0.57735002
		 0.89757299 0.18889725 -0.3271797 0.8611536 0.47140431 -0.4714044;
	setAttr ".vt[498:553]" 0.89757252 0.26714098 -0.26714119 0.8611536 0.5773499 -0.33333322
		 0.89757252 0.32717979 -0.18889728 0.8611536 0.64395022 -0.172546 0.89757252 0.36492157 -0.097780466
		 0.8611536 0.66666639 -2.9802322e-08 0.89757252 0.37779462 1.4901161e-08 0.8611536 0.64395022 0.17254595
		 0.89757252 0.36492157 0.097780429 0.8611536 0.57735014 0.33333322 0.89757252 0.32717979 0.1888973
		 0.8611536 0.47140431 0.4714044 0.89757252 0.2671411 0.26714119 0.8611536 0.33333313 0.57735014
		 0.89757252 0.18889725 0.32717979 0.8611536 0.17254591 0.64395046 0.89757252 0.097780466 0.36492163
		 0.8611536 0 0.66666645 0.89757252 0 0.37779468 0.8611536 -0.17254603 0.64395046 0.89757252 -0.097780466 0.36492169
		 0.8611536 -0.33333325 0.5773502 0.89757252 -0.18889725 0.32717985 0.8611536 -0.47140455 0.47140449
		 0.89757252 -0.26714134 0.26714119 0.8611536 -0.57735014 0.33333331 0.89757252 -0.32717991 0.18889734
		 0.8611536 -0.6439507 0.17254603 0.89757299 -0.36492157 0.097780555 0.8611536 -0.66666675 1.4901161e-08
		 0.89757252 -0.37779474 1.4901161e-08 0.75594425 -0.36868262 -0.098788261 0.75594425 -0.33055186 -0.19084412
		 0.71135712 0 1.4901161e-08 0.75594425 -0.26989436 -0.26989442 0.75594425 -0.19084406 -0.33055177
		 0.75594425 -0.098788142 -0.36868265 0.75594425 0 -0.38168839 0.75594425 0.098788023 -0.36868265
		 0.75594425 0.19084394 -0.33055177 0.75594425 0.2698946 -0.26989454 0.75594425 0.33055186 -0.19084421
		 0.75594425 0.36868274 -0.098788261 0.75594425 0.38168848 1.4901161e-08 0.75594425 0.36868274 0.098788217
		 0.75594425 0.33055186 0.19084424 0.75594425 0.26989436 0.26989457 0.75594425 0.19084418 0.33055192
		 0.75594425 0.098788261 0.3686828 0.75594425 0 0.38168851 0.75594425 -0.098788261 0.36868277
		 0.75594425 -0.19084418 0.33055192 0.75594425 -0.26989472 0.26989457 0.75594378 -0.33055186 0.19084428
		 0.75594425 -0.36868262 0.098788358 0.75594425 -0.38168883 1.4901161e-08;
	setAttr -s 1128 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 72 1 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 96 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 120 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 144 0 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1
		 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1 14 38 1 15 39 1
		 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1 25 49 1 26 50 1
		 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1 36 60 1 37 61 1
		 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1 47 71 1 48 185 0
		 49 184 0 50 183 0 51 182 0 52 181 0 53 180 0 54 179 0 55 178 0 56 177 0 57 176 0
		 58 175 0 59 174 0 60 173 0 61 172 0 62 171 0 63 170 0 64 169 0 65 168 0 66 191 0
		 67 190 0 68 189 0 69 188 0 70 187 0 71 186 0 72 209 1 73 208 1 74 207 1 75 206 1
		 76 205 1 77 204 1 78 203 1 79 202 1 80 201 1 81 200 1 82 199 1 83 198 1 84 197 1
		 85 196 1 86 195 1 87 194 1 88 193 1 89 192 1 90 215 1 91 214 1 92 213 1 93 212 1
		 94 211 1 95 210 1 96 120 1 97 121 1 98 122 1 99 123 1 100 124 1 101 125 1 102 126 1
		 103 127 1 104 128 1 105 129 1 106 130 1 107 131 1 108 132 1 109 133 1 110 134 1 111 135 1
		 112 136 1 113 137 1 114 138 1 115 139 1 116 140 1 117 141 1 118 142 1 119 143 1 120 144 1
		 121 145 1 122 146 1 123 147 1 124 148 1 125 149 1 126 150 1 127 151 1 128 152 1 129 153 1
		 130 154 1 131 155 1 132 156 1 133 157 1 134 158 1 135 159 1 136 160 1 137 161 1 138 162 1
		 139 163 1 140 164 1 141 165 1 142 166 1 143 167 1 168 89 1 169 88 1 168 169 0 170 87 1
		 169 170 0 171 86 1 170 171 0 172 85 1 171 172 0 173 84 1 172 173 0 174 83 1 173 174 0
		 175 82 1 174 175 0 176 81 1 175 176 0 177 80 1 176 177 0 178 79 1;
	setAttr ".ed[332:497]" 177 178 0 179 78 1 178 179 0 180 77 1 179 180 0 181 76 1
		 180 181 0 182 75 1 181 182 0 183 74 1 182 183 0 184 73 1 183 184 0 185 72 1 184 185 0
		 186 95 1 185 186 0 187 94 1 186 187 0 188 93 1 187 188 0 189 92 1 188 189 0 190 91 1
		 189 190 0 191 90 1 190 191 0 191 168 0 192 113 0 193 112 0 192 193 0 194 111 0 193 194 0
		 195 110 0 194 195 0 196 109 0 195 196 0 197 108 0 196 197 0 198 107 0 197 198 0 199 106 0
		 198 199 0 200 105 0 199 200 0 201 104 0 200 201 0 202 103 0 201 202 0 203 102 0 202 203 0
		 204 101 0 203 204 0 205 100 0 204 205 0 206 99 0 205 206 0 207 98 0 206 207 0 208 97 0
		 207 208 0 209 96 0 208 209 0 210 119 0 209 210 0 211 118 0 210 211 0 212 117 0 211 212 0
		 213 116 0 212 213 0 214 115 0 213 214 0 215 114 0 214 215 0 215 192 0 49 216 0 50 217 0
		 216 217 0 183 218 0 217 218 0 184 219 0 218 219 0 216 219 0 51 220 0 52 221 0 220 221 0
		 181 222 0 221 222 0 182 223 0 222 223 0 220 223 0 53 224 0 54 225 0 224 225 0 179 226 0
		 225 226 0 180 227 0 226 227 0 224 227 0 55 228 0 56 229 0 228 229 0 177 230 0 229 230 0
		 178 231 0 230 231 0 228 231 0 57 232 0 58 233 0 232 233 0 175 234 0 233 234 0 176 235 0
		 234 235 0 232 235 0 59 236 0 60 237 0 236 237 0 173 238 0 237 238 0 174 239 0 238 239 0
		 236 239 0 61 240 0 62 241 0 240 241 0 171 242 0 241 242 0 172 243 0 242 243 0 240 243 0
		 63 244 0 64 245 0 244 245 0 169 246 0 245 246 0 170 247 0 246 247 0 244 247 0 65 248 0
		 66 249 0 248 249 0 191 250 0 249 250 0 168 251 0 250 251 0 248 251 0 67 252 0 68 253 0
		 252 253 0 189 254 0 253 254 0 190 255 0 254 255 0 252 255 0 69 256 0 70 257 0 256 257 0
		 187 258 0 257 258 0 188 259 0 258 259 0 256 259 0 71 260 0 48 261 0;
	setAttr ".ed[498:663]" 260 261 0 185 262 0 261 262 0 186 263 0 262 263 0 260 263 0
		 193 264 0 194 265 0 264 265 0 112 266 0 264 266 0 111 267 0 267 266 0 265 267 0 195 268 0
		 196 269 0 268 269 0 110 270 0 268 270 0 109 271 0 271 270 0 269 271 0 197 272 0 198 273 0
		 272 273 0 108 274 0 272 274 0 107 275 0 275 274 0 273 275 0 199 276 0 200 277 0 276 277 0
		 106 278 0 276 278 0 105 279 0 279 278 0 277 279 0 201 280 0 202 281 0 280 281 0 104 282 0
		 280 282 0 103 283 0 283 282 0 281 283 0 203 284 0 204 285 0 284 285 0 102 286 0 284 286 0
		 101 287 0 287 286 0 285 287 0 205 288 0 206 289 0 288 289 0 100 290 0 288 290 0 99 291 0
		 291 290 0 289 291 0 207 292 0 208 293 0 292 293 0 98 294 0 292 294 0 97 295 0 295 294 0
		 293 295 0 209 296 0 210 297 0 296 297 0 96 298 0 296 298 0 119 299 0 299 298 0 297 299 0
		 211 300 0 212 301 0 300 301 0 118 302 0 300 302 0 117 303 0 303 302 0 301 303 0 213 304 0
		 214 305 0 304 305 0 116 306 0 304 306 0 115 307 0 307 306 0 305 307 0 215 308 0 192 309 0
		 308 309 0 114 310 0 308 310 0 113 311 0 311 310 0 309 311 0 48 312 0 49 313 0 312 313 0
		 184 314 0 313 314 0 185 315 0 314 315 0 312 315 0 50 316 0 51 317 0 316 317 0 182 318 0
		 317 318 0 183 319 0 318 319 0 316 319 0 52 320 0 53 321 0 320 321 0 180 322 0 321 322 0
		 181 323 0 322 323 0 320 323 0 54 324 0 55 325 0 324 325 0 178 326 0 325 326 0 179 327 0
		 326 327 0 324 327 0 56 328 0 57 329 0 328 329 0 176 330 0 329 330 0 177 331 0 330 331 0
		 328 331 0 58 332 0 59 333 0 332 333 0 174 334 0 333 334 0 175 335 0 334 335 0 332 335 0
		 60 336 0 61 337 0 336 337 0 172 338 0 337 338 0 173 339 0 338 339 0 336 339 0 62 340 0
		 63 341 0 340 341 0 170 342 0 341 342 0 171 343 0 342 343 0 340 343 0;
	setAttr ".ed[664:829]" 64 344 0 65 345 0 344 345 0 168 346 0 345 346 0 169 347 0
		 346 347 0 344 347 0 66 348 0 67 349 0 348 349 0 190 350 0 349 350 0 191 351 0 350 351 0
		 348 351 0 68 352 0 69 353 0 352 353 0 188 354 0 353 354 0 189 355 0 354 355 0 352 355 0
		 70 356 0 71 357 0 356 357 0 186 358 0 357 358 0 187 359 0 358 359 0 356 359 0 192 360 0
		 193 361 0 360 361 0 113 362 0 360 362 0 112 363 0 363 362 0 361 363 0 194 364 0 195 365 0
		 364 365 0 111 366 0 364 366 0 110 367 0 367 366 0 365 367 0 196 368 0 197 369 0 368 369 0
		 109 370 0 368 370 0 108 371 0 371 370 0 369 371 0 198 372 0 199 373 0 372 373 0 107 374 0
		 372 374 0 106 375 0 375 374 0 373 375 0 200 376 0 201 377 0 376 377 0 105 378 0 376 378 0
		 104 379 0 379 378 0 377 379 0 202 380 0 203 381 0 380 381 0 103 382 0 380 382 0 102 383 0
		 383 382 0 381 383 0 204 384 0 205 385 0 384 385 0 101 386 0 384 386 0 100 387 0 387 386 0
		 385 387 0 206 388 0 207 389 0 388 389 0 99 390 0 388 390 0 98 391 0 391 390 0 389 391 0
		 208 392 0 209 393 0 392 393 0 97 394 0 392 394 0 96 395 0 395 394 0 393 395 0 210 396 0
		 211 397 0 396 397 0 119 398 0 396 398 0 118 399 0 399 398 0 397 399 0 212 400 0 213 401 0
		 400 401 0 117 402 0 400 402 0 116 403 0 403 402 0 401 403 0 214 404 0 215 405 0 404 405 0
		 115 406 0 404 406 0 114 407 0 407 406 0 405 407 0 408 409 0 1 410 1 409 410 1 0 411 1
		 411 410 0 408 411 1 409 412 0 2 413 1 412 413 1 410 413 0 412 414 0 3 415 1 414 415 1
		 413 415 0 414 416 0 4 417 1 416 417 1 415 417 0 416 418 0 5 419 1 418 419 1 417 419 0
		 418 420 0 6 421 1 420 421 1 419 421 0 420 422 0 7 423 1 422 423 1 421 423 0 422 424 0
		 8 425 1 424 425 1 423 425 0 424 426 0 9 427 1 426 427 1 425 427 0;
	setAttr ".ed[830:995]" 426 428 0 10 429 1 428 429 1 427 429 0 428 430 0 11 431 1
		 430 431 1 429 431 0 430 432 0 12 433 1 432 433 1 431 433 0 432 434 0 13 435 1 434 435 1
		 433 435 0 434 436 0 14 437 1 436 437 1 435 437 0 436 438 0 15 439 1 438 439 1 437 439 0
		 438 440 0 16 441 1 440 441 1 439 441 0 440 442 0 17 443 1 442 443 1 441 443 0 442 444 0
		 18 445 1 444 445 1 443 445 0 444 446 0 19 447 1 446 447 1 445 447 0 446 448 0 20 449 1
		 448 449 1 447 449 0 448 450 0 21 451 1 450 451 1 449 451 0 450 452 0 22 453 1 452 453 1
		 451 453 0 452 454 0 23 455 1 454 455 1 453 455 0 454 408 0 455 411 0 456 457 0 458 456 1
		 458 457 1 457 459 0 458 459 1 459 460 0 458 460 1 460 461 0 458 461 1 461 462 0 458 462 1
		 462 463 0 458 463 1 463 464 0 458 464 1 464 465 0 458 465 1 465 466 0 458 466 1 466 467 0
		 458 467 1 467 468 0 458 468 1 468 469 0 458 469 1 469 470 0 458 470 1 470 471 0 458 471 1
		 471 472 0 458 472 1 472 473 0 458 473 1 473 474 0 458 474 1 474 475 0 458 475 1 475 476 0
		 458 476 1 476 477 0 458 477 1 477 478 0 458 478 1 478 479 0 458 479 1 479 480 0 458 480 1
		 480 456 0 408 456 1 409 457 1 412 459 1 414 460 1 416 461 1 418 462 1 420 463 1 422 464 1
		 424 465 1 426 466 1 428 467 1 430 468 1 432 469 1 434 470 1 436 471 1 438 472 1 440 473 1
		 442 474 1 444 475 1 446 476 1 448 477 1 450 478 1 452 479 1 454 480 1 144 481 1 145 482 1
		 481 482 0 482 483 1 484 483 0 481 484 1 146 485 1 482 485 0 485 486 1 483 486 0 147 487 1
		 485 487 0 487 488 1 486 488 0 148 489 1 487 489 0 489 490 1 488 490 0 149 491 1 489 491 0
		 491 492 1 490 492 0 150 493 1 491 493 0 493 494 1 492 494 0 151 495 1 493 495 0 495 496 1
		 494 496 0 152 497 1 495 497 0 497 498 1 496 498 0 153 499 1 497 499 0;
	setAttr ".ed[996:1127]" 499 500 1 498 500 0 154 501 1 499 501 0 501 502 1 500 502 0
		 155 503 1 501 503 0 503 504 1 502 504 0 156 505 1 503 505 0 505 506 1 504 506 0 157 507 1
		 505 507 0 507 508 1 506 508 0 158 509 1 507 509 0 509 510 1 508 510 0 159 511 1 509 511 0
		 511 512 1 510 512 0 160 513 1 511 513 0 513 514 1 512 514 0 161 515 1 513 515 0 515 516 1
		 514 516 0 162 517 1 515 517 0 517 518 1 516 518 0 163 519 1 517 519 0 519 520 1 518 520 0
		 164 521 1 519 521 0 521 522 1 520 522 0 165 523 1 521 523 0 523 524 1 522 524 0 166 525 1
		 523 525 0 525 526 1 524 526 0 167 527 1 525 527 0 527 528 1 526 528 0 527 481 0 528 484 0
		 529 530 0 530 531 1 529 531 1 530 532 0 532 531 1 532 533 0 533 531 1 533 534 0 534 531 1
		 534 535 0 535 531 1 535 536 0 536 531 1 536 537 0 537 531 1 537 538 0 538 531 1 538 539 0
		 539 531 1 539 540 0 540 531 1 540 541 0 541 531 1 541 542 0 542 531 1 542 543 0 543 531 1
		 543 544 0 544 531 1 544 545 0 545 531 1 545 546 0 546 531 1 546 547 0 547 531 1 547 548 0
		 548 531 1 548 549 0 549 531 1 549 550 0 550 531 1 550 551 0 551 531 1 551 552 0 552 531 1
		 552 553 0 553 531 1 553 529 0 483 530 1 484 529 1 486 532 1 488 533 1 490 534 1 492 535 1
		 494 536 1 496 537 1 498 538 1 500 539 1 502 540 1 504 541 1 506 542 1 508 543 1 510 544 1
		 512 545 1 514 546 1 516 547 1 518 548 1 520 549 1 522 550 1 524 551 1 526 552 1 528 553 1;
	setAttr -s 576 -ch 2256 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 792 794 -797 -798
		mu 0 4 0 1 561 562
		f 4 798 800 -802 -795
		mu 0 4 1 2 563 561
		f 4 802 804 -806 -801
		mu 0 4 2 3 564 563
		f 4 806 808 -810 -805
		mu 0 4 3 4 565 564
		f 4 810 812 -814 -809
		mu 0 4 4 5 566 565
		f 4 814 816 -818 -813
		mu 0 4 5 6 567 566
		f 4 818 820 -822 -817
		mu 0 4 6 7 568 567
		f 4 822 824 -826 -821
		mu 0 4 7 8 569 568
		f 4 826 828 -830 -825
		mu 0 4 8 9 570 569
		f 4 830 832 -834 -829
		mu 0 4 9 10 571 570
		f 4 834 836 -838 -833
		mu 0 4 10 11 572 571
		f 4 838 840 -842 -837
		mu 0 4 11 12 573 572
		f 4 842 844 -846 -841
		mu 0 4 12 13 574 573
		f 4 846 848 -850 -845
		mu 0 4 13 14 575 574
		f 4 850 852 -854 -849
		mu 0 4 14 15 576 575
		f 4 854 856 -858 -853
		mu 0 4 15 16 577 576
		f 4 858 860 -862 -857
		mu 0 4 16 17 578 577
		f 4 862 864 -866 -861
		mu 0 4 17 18 579 578
		f 4 866 868 -870 -865
		mu 0 4 18 19 580 579
		f 4 870 872 -874 -869
		mu 0 4 19 20 581 580
		f 4 874 876 -878 -873
		mu 0 4 20 21 582 581
		f 4 878 880 -882 -877
		mu 0 4 21 22 583 582
		f 4 882 884 -886 -881
		mu 0 4 22 23 584 583
		f 4 886 797 -888 -885
		mu 0 4 23 0 562 584
		f 4 0 169 -25 -169
		mu 0 4 24 25 49 48
		f 4 1 170 -26 -170
		mu 0 4 25 26 50 49
		f 4 2 171 -27 -171
		mu 0 4 26 27 51 50
		f 4 3 172 -28 -172
		mu 0 4 27 28 52 51
		f 4 4 173 -29 -173
		mu 0 4 28 29 53 52
		f 4 5 174 -30 -174
		mu 0 4 29 30 54 53
		f 4 6 175 -31 -175
		mu 0 4 30 31 55 54
		f 4 7 176 -32 -176
		mu 0 4 31 32 56 55
		f 4 8 177 -33 -177
		mu 0 4 32 33 57 56
		f 4 9 178 -34 -178
		mu 0 4 33 34 58 57
		f 4 10 179 -35 -179
		mu 0 4 34 35 59 58
		f 4 11 180 -36 -180
		mu 0 4 35 36 60 59
		f 4 12 181 -37 -181
		mu 0 4 36 37 61 60
		f 4 13 182 -38 -182
		mu 0 4 37 38 62 61
		f 4 14 183 -39 -183
		mu 0 4 38 39 63 62
		f 4 15 184 -40 -184
		mu 0 4 39 40 64 63
		f 4 16 185 -41 -185
		mu 0 4 40 41 65 64
		f 4 17 186 -42 -186
		mu 0 4 41 42 66 65
		f 4 18 187 -43 -187
		mu 0 4 42 43 67 66
		f 4 19 188 -44 -188
		mu 0 4 43 44 68 67
		f 4 20 189 -45 -189
		mu 0 4 44 45 69 68
		f 4 21 190 -46 -190
		mu 0 4 45 46 70 69
		f 4 22 191 -47 -191
		mu 0 4 46 47 71 70
		f 4 23 168 -48 -192
		mu 0 4 47 24 48 71
		f 4 24 193 -49 -193
		mu 0 4 72 73 98 97
		f 4 25 194 -50 -194
		mu 0 4 73 74 99 98
		f 4 26 195 -51 -195
		mu 0 4 74 75 100 99
		f 4 27 196 -52 -196
		mu 0 4 75 76 101 100
		f 4 28 197 -53 -197
		mu 0 4 76 77 102 101
		f 4 29 198 -54 -198
		mu 0 4 77 78 103 102
		f 4 30 199 -55 -199
		mu 0 4 78 79 104 103
		f 4 31 200 -56 -200
		mu 0 4 79 80 105 104
		f 4 32 201 -57 -201
		mu 0 4 80 81 106 105
		f 4 33 202 -58 -202
		mu 0 4 81 82 107 106
		f 4 34 203 -59 -203
		mu 0 4 82 83 108 107
		f 4 35 204 -60 -204
		mu 0 4 83 84 109 108
		f 4 36 205 -61 -205
		mu 0 4 84 85 110 109
		f 4 37 206 -62 -206
		mu 0 4 85 86 111 110
		f 4 38 207 -63 -207
		mu 0 4 86 87 112 111
		f 4 39 208 -64 -208
		mu 0 4 87 88 113 112
		f 4 40 209 -65 -209
		mu 0 4 88 89 114 113
		f 4 41 210 -66 -210
		mu 0 4 89 90 115 114
		f 4 42 211 -67 -211
		mu 0 4 90 91 116 115
		f 4 43 212 -68 -212
		mu 0 4 91 92 117 116
		f 4 44 213 -69 -213
		mu 0 4 92 93 118 117
		f 4 45 214 -70 -214
		mu 0 4 93 94 119 118
		f 4 46 215 -71 -215
		mu 0 4 94 95 120 119
		f 4 47 192 -72 -216
		mu 0 4 95 96 121 120
		f 4 602 604 606 -608
		mu 0 4 465 466 467 468
		f 4 410 412 414 -416
		mu 0 4 369 370 371 372
		f 4 610 612 614 -616
		mu 0 4 469 470 471 472
		f 4 418 420 422 -424
		mu 0 4 373 374 375 376
		f 4 618 620 622 -624
		mu 0 4 473 474 475 476
		f 4 426 428 430 -432
		mu 0 4 377 378 379 380
		f 4 626 628 630 -632
		mu 0 4 477 478 479 480
		f 4 434 436 438 -440
		mu 0 4 381 382 383 384
		f 4 634 636 638 -640
		mu 0 4 481 482 483 484
		f 4 442 444 446 -448
		mu 0 4 385 386 387 388
		f 4 642 644 646 -648
		mu 0 4 485 486 487 488
		f 4 450 452 454 -456
		mu 0 4 389 390 391 392
		f 4 650 652 654 -656
		mu 0 4 489 490 491 492
		f 4 458 460 462 -464
		mu 0 4 393 394 395 396
		f 4 658 660 662 -664
		mu 0 4 493 494 495 496
		f 4 466 468 470 -472
		mu 0 4 397 398 399 400
		f 4 666 668 670 -672
		mu 0 4 497 498 499 500
		f 4 474 476 478 -480
		mu 0 4 401 402 403 404
		f 4 674 676 678 -680
		mu 0 4 501 502 503 504
		f 4 482 484 486 -488
		mu 0 4 405 406 407 408
		f 4 682 684 686 -688
		mu 0 4 505 506 507 508
		f 4 490 492 494 -496
		mu 0 4 409 410 411 412
		f 4 690 692 694 -696
		mu 0 4 509 510 511 512
		f 4 498 500 502 -504
		mu 0 4 413 414 415 416
		f 4 72 241 394 -241
		mu 0 4 122 123 360 362
		f 4 73 242 392 -242
		mu 0 4 123 124 359 360
		f 4 74 243 390 -243
		mu 0 4 124 125 358 359
		f 4 75 244 388 -244
		mu 0 4 125 126 357 358
		f 4 76 245 386 -245
		mu 0 4 126 127 356 357
		f 4 77 246 384 -246
		mu 0 4 127 128 355 356
		f 4 78 247 382 -247
		mu 0 4 128 129 354 355
		f 4 79 248 380 -248
		mu 0 4 129 130 353 354
		f 4 80 249 378 -249
		mu 0 4 130 131 352 353
		f 4 81 250 376 -250
		mu 0 4 131 132 351 352
		f 4 82 251 374 -251
		mu 0 4 132 133 350 351
		f 4 83 252 372 -252
		mu 0 4 133 134 349 350
		f 4 84 253 370 -253
		mu 0 4 134 135 348 349
		f 4 85 254 368 -254
		mu 0 4 135 136 347 348
		f 4 86 255 366 -255
		mu 0 4 136 137 346 347
		f 4 87 256 364 -256
		mu 0 4 137 138 345 346
		f 4 88 257 362 -257
		mu 0 4 138 139 344 345
		f 4 89 258 407 -258
		mu 0 4 139 140 368 344
		f 4 90 259 406 -259
		mu 0 4 140 141 367 368
		f 4 91 260 404 -260
		mu 0 4 141 142 366 367
		f 4 92 261 402 -261
		mu 0 4 142 143 365 366
		f 4 93 262 400 -262
		mu 0 4 143 144 364 365
		f 4 94 263 398 -263
		mu 0 4 144 145 363 364
		f 4 95 240 396 -264
		mu 0 4 145 146 361 363
		f 4 96 265 -121 -265
		mu 0 4 147 148 173 172
		f 4 97 266 -122 -266
		mu 0 4 148 149 174 173
		f 4 98 267 -123 -267
		mu 0 4 149 150 175 174
		f 4 99 268 -124 -268
		mu 0 4 150 151 176 175
		f 4 100 269 -125 -269
		mu 0 4 151 152 177 176
		f 4 101 270 -126 -270
		mu 0 4 152 153 178 177
		f 4 102 271 -127 -271
		mu 0 4 153 154 179 178
		f 4 103 272 -128 -272
		mu 0 4 154 155 180 179
		f 4 104 273 -129 -273
		mu 0 4 155 156 181 180
		f 4 105 274 -130 -274
		mu 0 4 156 157 182 181
		f 4 106 275 -131 -275
		mu 0 4 157 158 183 182
		f 4 107 276 -132 -276
		mu 0 4 158 159 184 183
		f 4 108 277 -133 -277
		mu 0 4 159 160 185 184
		f 4 109 278 -134 -278
		mu 0 4 160 161 186 185
		f 4 110 279 -135 -279
		mu 0 4 161 162 187 186
		f 4 111 280 -136 -280
		mu 0 4 162 163 188 187
		f 4 112 281 -137 -281
		mu 0 4 163 164 189 188
		f 4 113 282 -138 -282
		mu 0 4 164 165 190 189
		f 4 114 283 -139 -283
		mu 0 4 165 166 191 190
		f 4 115 284 -140 -284
		mu 0 4 166 167 192 191
		f 4 116 285 -141 -285
		mu 0 4 167 168 193 192
		f 4 117 286 -142 -286
		mu 0 4 168 169 194 193
		f 4 118 287 -143 -287
		mu 0 4 169 170 195 194
		f 4 119 264 -144 -288
		mu 0 4 170 171 196 195
		f 4 120 289 -145 -289
		mu 0 4 219 218 242 243
		f 4 121 290 -146 -290
		mu 0 4 218 217 241 242
		f 4 122 291 -147 -291
		mu 0 4 217 216 240 241
		f 4 123 292 -148 -292
		mu 0 4 216 215 239 240
		f 4 124 293 -149 -293
		mu 0 4 215 214 238 239
		f 4 125 294 -150 -294
		mu 0 4 214 213 237 238
		f 4 126 295 -151 -295
		mu 0 4 213 212 236 237
		f 4 127 296 -152 -296
		mu 0 4 212 211 235 236
		f 4 128 297 -153 -297
		mu 0 4 211 210 234 235
		f 4 129 298 -154 -298
		mu 0 4 210 209 233 234
		f 4 130 299 -155 -299
		mu 0 4 209 208 232 233
		f 4 131 300 -156 -300
		mu 0 4 208 207 231 232
		f 4 132 301 -157 -301
		mu 0 4 207 206 230 231
		f 4 133 302 -158 -302
		mu 0 4 206 205 229 230
		f 4 134 303 -159 -303
		mu 0 4 205 204 228 229
		f 4 135 304 -160 -304
		mu 0 4 204 203 227 228
		f 4 136 305 -161 -305
		mu 0 4 203 202 226 227
		f 4 137 306 -162 -306
		mu 0 4 202 201 225 226
		f 4 138 307 -163 -307
		mu 0 4 201 200 224 225
		f 4 139 308 -164 -308
		mu 0 4 200 199 223 224
		f 4 140 309 -165 -309
		mu 0 4 199 198 222 223
		f 4 141 310 -166 -310
		mu 0 4 198 197 221 222
		f 4 142 311 -167 -311
		mu 0 4 197 220 244 221
		f 4 143 288 -168 -312
		mu 0 4 220 219 243 244
		f 4 962 963 -965 -966
		mu 0 4 585 586 266 267
		f 4 967 968 -970 -964
		mu 0 4 586 587 265 266
		f 4 971 972 -974 -969
		mu 0 4 587 588 264 265
		f 4 975 976 -978 -973
		mu 0 4 588 589 263 264
		f 4 979 980 -982 -977
		mu 0 4 589 590 262 263
		f 4 983 984 -986 -981
		mu 0 4 590 591 261 262
		f 4 987 988 -990 -985
		mu 0 4 591 592 260 261
		f 4 991 992 -994 -989
		mu 0 4 592 593 259 260
		f 4 995 996 -998 -993
		mu 0 4 593 594 258 259
		f 4 999 1000 -1002 -997
		mu 0 4 594 595 257 258
		f 4 1003 1004 -1006 -1001
		mu 0 4 595 596 256 257
		f 4 1007 1008 -1010 -1005
		mu 0 4 596 597 255 256
		f 4 1011 1012 -1014 -1009
		mu 0 4 597 598 254 255
		f 4 1015 1016 -1018 -1013
		mu 0 4 598 599 253 254
		f 4 1019 1020 -1022 -1017
		mu 0 4 599 600 252 253
		f 4 1023 1024 -1026 -1021
		mu 0 4 600 601 251 252
		f 4 1027 1028 -1030 -1025
		mu 0 4 601 602 250 251
		f 4 1031 1032 -1034 -1029
		mu 0 4 602 603 249 250
		f 4 1035 1036 -1038 -1033
		mu 0 4 603 604 248 249
		f 4 1039 1040 -1042 -1037
		mu 0 4 604 605 247 248
		f 4 1043 1044 -1046 -1041
		mu 0 4 605 606 246 247
		f 4 1047 1048 -1050 -1045
		mu 0 4 606 607 245 246
		f 4 1051 1052 -1054 -1049
		mu 0 4 607 608 268 245
		f 4 1054 965 -1056 -1053
		mu 0 4 608 585 267 268
		f 3 -889 -890 890
		mu 0 3 271 272 269
		f 3 -892 -891 892
		mu 0 3 273 271 269
		f 3 -894 -893 894
		mu 0 3 274 273 269
		f 3 -896 -895 896
		mu 0 3 275 274 269
		f 3 -898 -897 898
		mu 0 3 276 275 269
		f 3 -900 -899 900
		mu 0 3 277 276 269
		f 3 -902 -901 902
		mu 0 3 278 277 269
		f 3 -904 -903 904
		mu 0 3 279 278 269
		f 3 -906 -905 906
		mu 0 3 280 279 269
		f 3 -908 -907 908
		mu 0 3 281 280 269
		f 3 -910 -909 910
		mu 0 3 282 281 269
		f 3 -912 -911 912
		mu 0 3 283 282 269
		f 3 -914 -913 914
		mu 0 3 284 283 269
		f 3 -916 -915 916
		mu 0 3 285 284 269
		f 3 -918 -917 918
		mu 0 3 286 285 269
		f 3 -920 -919 920
		mu 0 3 287 286 269
		f 3 -922 -921 922
		mu 0 3 288 287 269
		f 3 -924 -923 924
		mu 0 3 289 288 269
		f 3 -926 -925 926
		mu 0 3 290 289 269
		f 3 -928 -927 928
		mu 0 3 291 290 269
		f 3 -930 -929 930
		mu 0 3 292 291 269
		f 3 -932 -931 932
		mu 0 3 293 292 269
		f 3 -934 -933 934
		mu 0 3 294 293 269
		f 3 -936 -935 889
		mu 0 3 272 294 269
		f 3 1056 1057 -1059
		mu 0 3 295 296 270
		f 3 1059 1060 -1058
		mu 0 3 296 297 270
		f 3 1061 1062 -1061
		mu 0 3 297 298 270
		f 3 1063 1064 -1063
		mu 0 3 298 299 270
		f 3 1065 1066 -1065
		mu 0 3 299 300 270
		f 3 1067 1068 -1067
		mu 0 3 300 301 270
		f 3 1069 1070 -1069
		mu 0 3 301 302 270
		f 3 1071 1072 -1071
		mu 0 3 302 303 270
		f 3 1073 1074 -1073
		mu 0 3 303 304 270
		f 3 1075 1076 -1075
		mu 0 3 304 305 270
		f 3 1077 1078 -1077
		mu 0 3 305 306 270
		f 3 1079 1080 -1079
		mu 0 3 306 307 270
		f 3 1081 1082 -1081
		mu 0 3 307 308 270
		f 3 1083 1084 -1083
		mu 0 3 308 309 270
		f 3 1085 1086 -1085
		mu 0 3 309 310 270
		f 3 1087 1088 -1087
		mu 0 3 310 311 270
		f 3 1089 1090 -1089
		mu 0 3 311 312 270
		f 3 1091 1092 -1091
		mu 0 3 312 313 270
		f 3 1093 1094 -1093
		mu 0 3 313 314 270
		f 3 1095 1096 -1095
		mu 0 3 314 315 270
		f 3 1097 1098 -1097
		mu 0 3 315 316 270
		f 3 1099 1100 -1099
		mu 0 3 316 317 270
		f 3 1101 1102 -1101
		mu 0 3 317 318 270
		f 3 1103 1058 -1103
		mu 0 3 318 295 270
		f 4 -793 936 888 -938
		mu 0 4 1 0 272 271
		f 4 -799 937 891 -939
		mu 0 4 2 1 271 273
		f 4 -803 938 893 -940
		mu 0 4 3 2 273 274
		f 4 -807 939 895 -941
		mu 0 4 4 3 274 275
		f 4 -811 940 897 -942
		mu 0 4 5 4 275 276
		f 4 -815 941 899 -943
		mu 0 4 6 5 276 277
		f 4 -819 942 901 -944
		mu 0 4 7 6 277 278
		f 4 -823 943 903 -945
		mu 0 4 8 7 278 279
		f 4 -827 944 905 -946
		mu 0 4 9 8 279 280
		f 4 -831 945 907 -947
		mu 0 4 10 9 280 281
		f 4 -835 946 909 -948
		mu 0 4 11 10 281 282
		f 4 -839 947 911 -949
		mu 0 4 12 11 282 283
		f 4 -843 948 913 -950
		mu 0 4 13 12 283 284
		f 4 -847 949 915 -951
		mu 0 4 14 13 284 285
		f 4 -851 950 917 -952
		mu 0 4 15 14 285 286
		f 4 -855 951 919 -953
		mu 0 4 16 15 286 287
		f 4 -859 952 921 -954
		mu 0 4 17 16 287 288
		f 4 -863 953 923 -955
		mu 0 4 18 17 288 289
		f 4 -867 954 925 -956
		mu 0 4 19 18 289 290
		f 4 -871 955 927 -957
		mu 0 4 20 19 290 291
		f 4 -875 956 929 -958
		mu 0 4 21 20 291 292
		f 4 -879 957 931 -959
		mu 0 4 22 21 292 293
		f 4 -883 958 933 -960
		mu 0 4 23 22 293 294
		f 4 -887 959 935 -937
		mu 0 4 0 23 294 272
		f 4 964 1104 -1057 -1106
		mu 0 4 267 266 296 295
		f 4 969 1106 -1060 -1105
		mu 0 4 266 265 297 296
		f 4 973 1107 -1062 -1107
		mu 0 4 265 264 298 297
		f 4 977 1108 -1064 -1108
		mu 0 4 264 263 299 298
		f 4 981 1109 -1066 -1109
		mu 0 4 263 262 300 299
		f 4 985 1110 -1068 -1110
		mu 0 4 262 261 301 300
		f 4 989 1111 -1070 -1111
		mu 0 4 261 260 302 301
		f 4 993 1112 -1072 -1112
		mu 0 4 260 259 303 302
		f 4 997 1113 -1074 -1113
		mu 0 4 259 258 304 303
		f 4 1001 1114 -1076 -1114
		mu 0 4 258 257 305 304
		f 4 1005 1115 -1078 -1115
		mu 0 4 257 256 306 305
		f 4 1009 1116 -1080 -1116
		mu 0 4 256 255 307 306
		f 4 1013 1117 -1082 -1117
		mu 0 4 255 254 308 307
		f 4 1017 1118 -1084 -1118
		mu 0 4 254 253 309 308
		f 4 1021 1119 -1086 -1119
		mu 0 4 253 252 310 309
		f 4 1025 1120 -1088 -1120
		mu 0 4 252 251 311 310
		f 4 1029 1121 -1090 -1121
		mu 0 4 251 250 312 311
		f 4 1033 1122 -1092 -1122
		mu 0 4 250 249 313 312
		f 4 1037 1123 -1094 -1123
		mu 0 4 249 248 314 313
		f 4 1041 1124 -1096 -1124
		mu 0 4 248 247 315 314
		f 4 1045 1125 -1098 -1125
		mu 0 4 247 246 316 315
		f 4 1049 1126 -1100 -1126
		mu 0 4 246 245 317 316
		f 4 1053 1127 -1102 -1127
		mu 0 4 245 268 318 317
		f 4 1055 1105 -1104 -1128
		mu 0 4 268 267 295 318
		f 4 -315 312 -89 -314
		mu 0 4 320 319 139 138
		f 4 -317 313 -88 -316
		mu 0 4 321 320 138 137
		f 4 -319 315 -87 -318
		mu 0 4 322 321 137 136
		f 4 -321 317 -86 -320
		mu 0 4 323 322 136 135
		f 4 -323 319 -85 -322
		mu 0 4 324 323 135 134
		f 4 -325 321 -84 -324
		mu 0 4 325 324 134 133
		f 4 -327 323 -83 -326
		mu 0 4 326 325 133 132
		f 4 -329 325 -82 -328
		mu 0 4 327 326 132 131
		f 4 -331 327 -81 -330
		mu 0 4 328 327 131 130
		f 4 -333 329 -80 -332
		mu 0 4 329 328 130 129
		f 4 -335 331 -79 -334
		mu 0 4 330 329 129 128
		f 4 -337 333 -78 -336
		mu 0 4 331 330 128 127
		f 4 -339 335 -77 -338
		mu 0 4 332 331 127 126
		f 4 -341 337 -76 -340
		mu 0 4 333 332 126 125
		f 4 -343 339 -75 -342
		mu 0 4 334 333 125 124
		f 4 -345 341 -74 -344
		mu 0 4 335 334 124 123
		f 4 -347 343 -73 -346
		mu 0 4 337 335 123 122
		f 4 -349 345 -96 -348
		mu 0 4 338 336 146 145
		f 4 -351 347 -95 -350
		mu 0 4 339 338 145 144
		f 4 -353 349 -94 -352
		mu 0 4 340 339 144 143
		f 4 -355 351 -93 -354
		mu 0 4 341 340 143 142
		f 4 -357 353 -92 -356
		mu 0 4 342 341 142 141
		f 4 -359 355 -91 -358
		mu 0 4 343 342 141 140
		f 4 -360 357 -90 -313
		mu 0 4 319 343 140 139
		f 4 -699 700 -703 -704
		mu 0 4 513 514 515 516
		f 4 -507 508 -511 -512
		mu 0 4 417 418 419 420
		f 4 -707 708 -711 -712
		mu 0 4 517 518 519 520
		f 4 -515 516 -519 -520
		mu 0 4 421 422 423 424
		f 4 -715 716 -719 -720
		mu 0 4 521 522 523 524
		f 4 -523 524 -527 -528
		mu 0 4 425 426 427 428
		f 4 -723 724 -727 -728
		mu 0 4 525 526 527 528
		f 4 -531 532 -535 -536
		mu 0 4 429 430 431 432
		f 4 -731 732 -735 -736
		mu 0 4 529 530 531 532
		f 4 -539 540 -543 -544
		mu 0 4 433 434 435 436
		f 4 -739 740 -743 -744
		mu 0 4 533 534 535 536
		f 4 -547 548 -551 -552
		mu 0 4 437 438 439 440
		f 4 -747 748 -751 -752
		mu 0 4 537 538 539 540
		f 4 -555 556 -559 -560
		mu 0 4 441 442 443 444
		f 4 -755 756 -759 -760
		mu 0 4 541 542 543 544
		f 4 -563 564 -567 -568
		mu 0 4 445 446 447 448
		f 4 -763 764 -767 -768
		mu 0 4 545 546 547 548
		f 4 -571 572 -575 -576
		mu 0 4 449 450 451 452
		f 4 -771 772 -775 -776
		mu 0 4 549 550 551 552
		f 4 -579 580 -583 -584
		mu 0 4 453 454 455 456
		f 4 -779 780 -783 -784
		mu 0 4 553 554 555 556
		f 4 -587 588 -591 -592
		mu 0 4 457 458 459 460
		f 4 -787 788 -791 -792
		mu 0 4 557 558 559 560
		f 4 -595 596 -599 -600
		mu 0 4 461 462 463 464
		f 4 49 409 -411 -409
		mu 0 4 98 99 370 369
		f 4 218 411 -413 -410
		mu 0 4 99 334 371 370
		f 4 344 413 -415 -412
		mu 0 4 334 335 372 371
		f 4 -218 408 415 -414
		mu 0 4 335 98 369 372
		f 4 51 417 -419 -417
		mu 0 4 100 101 374 373
		f 4 220 419 -421 -418
		mu 0 4 101 332 375 374
		f 4 340 421 -423 -420
		mu 0 4 332 333 376 375
		f 4 -220 416 423 -422
		mu 0 4 333 100 373 376
		f 4 53 425 -427 -425
		mu 0 4 102 103 378 377
		f 4 222 427 -429 -426
		mu 0 4 103 330 379 378
		f 4 336 429 -431 -428
		mu 0 4 330 331 380 379
		f 4 -222 424 431 -430
		mu 0 4 331 102 377 380
		f 4 55 433 -435 -433
		mu 0 4 104 105 382 381
		f 4 224 435 -437 -434
		mu 0 4 105 328 383 382
		f 4 332 437 -439 -436
		mu 0 4 328 329 384 383
		f 4 -224 432 439 -438
		mu 0 4 329 104 381 384
		f 4 57 441 -443 -441
		mu 0 4 106 107 386 385
		f 4 226 443 -445 -442
		mu 0 4 107 326 387 386
		f 4 328 445 -447 -444
		mu 0 4 326 327 388 387
		f 4 -226 440 447 -446
		mu 0 4 327 106 385 388
		f 4 59 449 -451 -449
		mu 0 4 108 109 390 389
		f 4 228 451 -453 -450
		mu 0 4 109 324 391 390
		f 4 324 453 -455 -452
		mu 0 4 324 325 392 391
		f 4 -228 448 455 -454
		mu 0 4 325 108 389 392
		f 4 61 457 -459 -457
		mu 0 4 110 111 394 393
		f 4 230 459 -461 -458
		mu 0 4 111 322 395 394
		f 4 320 461 -463 -460
		mu 0 4 322 323 396 395
		f 4 -230 456 463 -462
		mu 0 4 323 110 393 396
		f 4 63 465 -467 -465
		mu 0 4 112 113 398 397
		f 4 232 467 -469 -466
		mu 0 4 113 320 399 398
		f 4 316 469 -471 -468
		mu 0 4 320 321 400 399
		f 4 -232 464 471 -470
		mu 0 4 321 112 397 400
		f 4 65 473 -475 -473
		mu 0 4 114 115 402 401
		f 4 234 475 -477 -474
		mu 0 4 115 343 403 402
		f 4 359 477 -479 -476
		mu 0 4 343 319 404 403
		f 4 -234 472 479 -478
		mu 0 4 319 114 401 404
		f 4 67 481 -483 -481
		mu 0 4 116 117 406 405
		f 4 236 483 -485 -482
		mu 0 4 117 341 407 406
		f 4 356 485 -487 -484
		mu 0 4 341 342 408 407
		f 4 -236 480 487 -486
		mu 0 4 342 116 405 408
		f 4 69 489 -491 -489
		mu 0 4 118 119 410 409
		f 4 238 491 -493 -490
		mu 0 4 119 339 411 410
		f 4 352 493 -495 -492
		mu 0 4 339 340 412 411
		f 4 -238 488 495 -494
		mu 0 4 340 118 409 412
		f 4 71 497 -499 -497
		mu 0 4 120 121 414 413
		f 4 216 499 -501 -498
		mu 0 4 121 336 415 414
		f 4 348 501 -503 -500
		mu 0 4 336 338 416 415
		f 4 -240 496 503 -502
		mu 0 4 338 120 413 416
		f 4 -365 504 506 -506
		mu 0 4 346 345 418 417
		f 4 361 507 -509 -505
		mu 0 4 345 163 419 418
		f 4 -112 509 510 -508
		mu 0 4 163 162 420 419
		f 4 -364 505 511 -510
		mu 0 4 162 346 417 420
		f 4 -369 512 514 -514
		mu 0 4 348 347 422 421
		f 4 365 515 -517 -513
		mu 0 4 347 161 423 422
		f 4 -110 517 518 -516
		mu 0 4 161 160 424 423
		f 4 -368 513 519 -518
		mu 0 4 160 348 421 424
		f 4 -373 520 522 -522
		mu 0 4 350 349 426 425
		f 4 369 523 -525 -521
		mu 0 4 349 159 427 426
		f 4 -108 525 526 -524
		mu 0 4 159 158 428 427
		f 4 -372 521 527 -526
		mu 0 4 158 350 425 428
		f 4 -377 528 530 -530
		mu 0 4 352 351 430 429
		f 4 373 531 -533 -529
		mu 0 4 351 157 431 430
		f 4 -106 533 534 -532
		mu 0 4 157 156 432 431
		f 4 -376 529 535 -534
		mu 0 4 156 352 429 432
		f 4 -381 536 538 -538
		mu 0 4 354 353 434 433
		f 4 377 539 -541 -537
		mu 0 4 353 155 435 434
		f 4 -104 541 542 -540
		mu 0 4 155 154 436 435
		f 4 -380 537 543 -542
		mu 0 4 154 354 433 436
		f 4 -385 544 546 -546
		mu 0 4 356 355 438 437
		f 4 381 547 -549 -545
		mu 0 4 355 153 439 438
		f 4 -102 549 550 -548
		mu 0 4 153 152 440 439
		f 4 -384 545 551 -550
		mu 0 4 152 356 437 440
		f 4 -389 552 554 -554
		mu 0 4 358 357 442 441
		f 4 385 555 -557 -553
		mu 0 4 357 151 443 442
		f 4 -100 557 558 -556
		mu 0 4 151 150 444 443
		f 4 -388 553 559 -558
		mu 0 4 150 358 441 444
		f 4 -393 560 562 -562
		mu 0 4 360 359 446 445
		f 4 389 563 -565 -561
		mu 0 4 359 149 447 446
		f 4 -98 565 566 -564
		mu 0 4 149 148 448 447
		f 4 -392 561 567 -566
		mu 0 4 148 360 445 448
		f 4 -397 568 570 -570
		mu 0 4 363 361 450 449
		f 4 393 571 -573 -569
		mu 0 4 361 171 451 450
		f 4 -120 573 574 -572
		mu 0 4 171 170 452 451
		f 4 -396 569 575 -574
		mu 0 4 170 363 449 452
		f 4 -401 576 578 -578
		mu 0 4 365 364 454 453
		f 4 397 579 -581 -577
		mu 0 4 364 169 455 454
		f 4 -118 581 582 -580
		mu 0 4 169 168 456 455
		f 4 -400 577 583 -582
		mu 0 4 168 365 453 456
		f 4 -405 584 586 -586
		mu 0 4 367 366 458 457
		f 4 401 587 -589 -585
		mu 0 4 366 167 459 458
		f 4 -116 589 590 -588
		mu 0 4 167 166 460 459
		f 4 -404 585 591 -590
		mu 0 4 166 367 457 460
		f 4 -408 592 594 -594
		mu 0 4 344 368 462 461
		f 4 405 595 -597 -593
		mu 0 4 368 165 463 462
		f 4 -114 597 598 -596
		mu 0 4 165 164 464 463
		f 4 -361 593 599 -598
		mu 0 4 164 344 461 464
		f 4 48 601 -603 -601
		mu 0 4 97 98 466 465
		f 4 217 603 -605 -602
		mu 0 4 98 335 467 466
		f 4 346 605 -607 -604
		mu 0 4 335 337 468 467
		f 4 -217 600 607 -606
		mu 0 4 337 97 465 468
		f 4 50 609 -611 -609
		mu 0 4 99 100 470 469
		f 4 219 611 -613 -610
		mu 0 4 100 333 471 470
		f 4 342 613 -615 -612
		mu 0 4 333 334 472 471
		f 4 -219 608 615 -614
		mu 0 4 334 99 469 472
		f 4 52 617 -619 -617
		mu 0 4 101 102 474 473
		f 4 221 619 -621 -618
		mu 0 4 102 331 475 474
		f 4 338 621 -623 -620
		mu 0 4 331 332 476 475
		f 4 -221 616 623 -622
		mu 0 4 332 101 473 476
		f 4 54 625 -627 -625
		mu 0 4 103 104 478 477
		f 4 223 627 -629 -626
		mu 0 4 104 329 479 478
		f 4 334 629 -631 -628
		mu 0 4 329 330 480 479
		f 4 -223 624 631 -630
		mu 0 4 330 103 477 480
		f 4 56 633 -635 -633
		mu 0 4 105 106 482 481
		f 4 225 635 -637 -634
		mu 0 4 106 327 483 482
		f 4 330 637 -639 -636
		mu 0 4 327 328 484 483
		f 4 -225 632 639 -638
		mu 0 4 328 105 481 484
		f 4 58 641 -643 -641
		mu 0 4 107 108 486 485
		f 4 227 643 -645 -642
		mu 0 4 108 325 487 486
		f 4 326 645 -647 -644
		mu 0 4 325 326 488 487
		f 4 -227 640 647 -646
		mu 0 4 326 107 485 488
		f 4 60 649 -651 -649
		mu 0 4 109 110 490 489
		f 4 229 651 -653 -650
		mu 0 4 110 323 491 490
		f 4 322 653 -655 -652
		mu 0 4 323 324 492 491
		f 4 -229 648 655 -654
		mu 0 4 324 109 489 492
		f 4 62 657 -659 -657
		mu 0 4 111 112 494 493
		f 4 231 659 -661 -658
		mu 0 4 112 321 495 494
		f 4 318 661 -663 -660
		mu 0 4 321 322 496 495
		f 4 -231 656 663 -662
		mu 0 4 322 111 493 496
		f 4 64 665 -667 -665
		mu 0 4 113 114 498 497
		f 4 233 667 -669 -666
		mu 0 4 114 319 499 498
		f 4 314 669 -671 -668
		mu 0 4 319 320 500 499
		f 4 -233 664 671 -670
		mu 0 4 320 113 497 500
		f 4 66 673 -675 -673
		mu 0 4 115 116 502 501
		f 4 235 675 -677 -674
		mu 0 4 116 342 503 502
		f 4 358 677 -679 -676
		mu 0 4 342 343 504 503
		f 4 -235 672 679 -678
		mu 0 4 343 115 501 504
		f 4 68 681 -683 -681
		mu 0 4 117 118 506 505
		f 4 237 683 -685 -682
		mu 0 4 118 340 507 506
		f 4 354 685 -687 -684
		mu 0 4 340 341 508 507
		f 4 -237 680 687 -686
		mu 0 4 341 117 505 508
		f 4 70 689 -691 -689
		mu 0 4 119 120 510 509
		f 4 239 691 -693 -690
		mu 0 4 120 338 511 510
		f 4 350 693 -695 -692
		mu 0 4 338 339 512 511
		f 4 -239 688 695 -694
		mu 0 4 339 119 509 512
		f 4 -363 696 698 -698
		mu 0 4 345 344 514 513
		f 4 360 699 -701 -697
		mu 0 4 344 164 515 514
		f 4 -113 701 702 -700
		mu 0 4 164 163 516 515
		f 4 -362 697 703 -702
		mu 0 4 163 345 513 516
		f 4 -367 704 706 -706
		mu 0 4 347 346 518 517
		f 4 363 707 -709 -705
		mu 0 4 346 162 519 518
		f 4 -111 709 710 -708
		mu 0 4 162 161 520 519
		f 4 -366 705 711 -710
		mu 0 4 161 347 517 520
		f 4 -371 712 714 -714
		mu 0 4 349 348 522 521
		f 4 367 715 -717 -713
		mu 0 4 348 160 523 522
		f 4 -109 717 718 -716
		mu 0 4 160 159 524 523
		f 4 -370 713 719 -718
		mu 0 4 159 349 521 524
		f 4 -375 720 722 -722
		mu 0 4 351 350 526 525
		f 4 371 723 -725 -721
		mu 0 4 350 158 527 526
		f 4 -107 725 726 -724
		mu 0 4 158 157 528 527
		f 4 -374 721 727 -726
		mu 0 4 157 351 525 528
		f 4 -379 728 730 -730
		mu 0 4 353 352 530 529
		f 4 375 731 -733 -729
		mu 0 4 352 156 531 530
		f 4 -105 733 734 -732
		mu 0 4 156 155 532 531
		f 4 -378 729 735 -734
		mu 0 4 155 353 529 532;
	setAttr ".fc[500:575]"
		f 4 -383 736 738 -738
		mu 0 4 355 354 534 533
		f 4 379 739 -741 -737
		mu 0 4 354 154 535 534
		f 4 -103 741 742 -740
		mu 0 4 154 153 536 535
		f 4 -382 737 743 -742
		mu 0 4 153 355 533 536
		f 4 -387 744 746 -746
		mu 0 4 357 356 538 537
		f 4 383 747 -749 -745
		mu 0 4 356 152 539 538
		f 4 -101 749 750 -748
		mu 0 4 152 151 540 539
		f 4 -386 745 751 -750
		mu 0 4 151 357 537 540
		f 4 -391 752 754 -754
		mu 0 4 359 358 542 541
		f 4 387 755 -757 -753
		mu 0 4 358 150 543 542
		f 4 -99 757 758 -756
		mu 0 4 150 149 544 543
		f 4 -390 753 759 -758
		mu 0 4 149 359 541 544
		f 4 -395 760 762 -762
		mu 0 4 362 360 546 545
		f 4 391 763 -765 -761
		mu 0 4 360 148 547 546
		f 4 -97 765 766 -764
		mu 0 4 148 147 548 547
		f 4 -394 761 767 -766
		mu 0 4 147 362 545 548
		f 4 -399 768 770 -770
		mu 0 4 364 363 550 549
		f 4 395 771 -773 -769
		mu 0 4 363 170 551 550
		f 4 -119 773 774 -772
		mu 0 4 170 169 552 551
		f 4 -398 769 775 -774
		mu 0 4 169 364 549 552
		f 4 -403 776 778 -778
		mu 0 4 366 365 554 553
		f 4 399 779 -781 -777
		mu 0 4 365 168 555 554
		f 4 -117 781 782 -780
		mu 0 4 168 167 556 555
		f 4 -402 777 783 -782
		mu 0 4 167 366 553 556
		f 4 -407 784 786 -786
		mu 0 4 368 367 558 557
		f 4 403 787 -789 -785
		mu 0 4 367 166 559 558
		f 4 -115 789 790 -788
		mu 0 4 166 165 560 559
		f 4 -406 785 791 -790
		mu 0 4 165 368 557 560
		f 4 -1 795 796 -794
		mu 0 4 25 24 562 561
		f 4 -2 793 801 -800
		mu 0 4 26 25 561 563
		f 4 -3 799 805 -804
		mu 0 4 27 26 563 564
		f 4 -4 803 809 -808
		mu 0 4 28 27 564 565
		f 4 -5 807 813 -812
		mu 0 4 29 28 565 566
		f 4 -6 811 817 -816
		mu 0 4 30 29 566 567
		f 4 -7 815 821 -820
		mu 0 4 31 30 567 568
		f 4 -8 819 825 -824
		mu 0 4 32 31 568 569
		f 4 -9 823 829 -828
		mu 0 4 33 32 569 570
		f 4 -10 827 833 -832
		mu 0 4 34 33 570 571
		f 4 -11 831 837 -836
		mu 0 4 35 34 571 572
		f 4 -12 835 841 -840
		mu 0 4 36 35 572 573
		f 4 -13 839 845 -844
		mu 0 4 37 36 573 574
		f 4 -14 843 849 -848
		mu 0 4 38 37 574 575
		f 4 -15 847 853 -852
		mu 0 4 39 38 575 576
		f 4 -16 851 857 -856
		mu 0 4 40 39 576 577
		f 4 -17 855 861 -860
		mu 0 4 41 40 577 578
		f 4 -18 859 865 -864
		mu 0 4 42 41 578 579
		f 4 -19 863 869 -868
		mu 0 4 43 42 579 580
		f 4 -20 867 873 -872
		mu 0 4 44 43 580 581
		f 4 -21 871 877 -876
		mu 0 4 45 44 581 582
		f 4 -22 875 881 -880
		mu 0 4 46 45 582 583
		f 4 -23 879 885 -884
		mu 0 4 47 46 583 584
		f 4 -24 883 887 -796
		mu 0 4 24 47 584 562
		f 4 144 961 -963 -961
		mu 0 4 243 242 586 585
		f 4 145 966 -968 -962
		mu 0 4 242 241 587 586
		f 4 146 970 -972 -967
		mu 0 4 241 240 588 587
		f 4 147 974 -976 -971
		mu 0 4 240 239 589 588
		f 4 148 978 -980 -975
		mu 0 4 239 238 590 589
		f 4 149 982 -984 -979
		mu 0 4 238 237 591 590
		f 4 150 986 -988 -983
		mu 0 4 237 236 592 591
		f 4 151 990 -992 -987
		mu 0 4 236 235 593 592
		f 4 152 994 -996 -991
		mu 0 4 235 234 594 593
		f 4 153 998 -1000 -995
		mu 0 4 234 233 595 594
		f 4 154 1002 -1004 -999
		mu 0 4 233 232 596 595
		f 4 155 1006 -1008 -1003
		mu 0 4 232 231 597 596
		f 4 156 1010 -1012 -1007
		mu 0 4 231 230 598 597
		f 4 157 1014 -1016 -1011
		mu 0 4 230 229 599 598
		f 4 158 1018 -1020 -1015
		mu 0 4 229 228 600 599
		f 4 159 1022 -1024 -1019
		mu 0 4 228 227 601 600
		f 4 160 1026 -1028 -1023
		mu 0 4 227 226 602 601
		f 4 161 1030 -1032 -1027
		mu 0 4 226 225 603 602
		f 4 162 1034 -1036 -1031
		mu 0 4 225 224 604 603
		f 4 163 1038 -1040 -1035
		mu 0 4 224 223 605 604
		f 4 164 1042 -1044 -1039
		mu 0 4 223 222 606 605
		f 4 165 1046 -1048 -1043
		mu 0 4 222 221 607 606
		f 4 166 1050 -1052 -1047
		mu 0 4 221 244 608 607
		f 4 167 960 -1055 -1051
		mu 0 4 244 243 585 608;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "356C04CC-4767-4091-66E4-CEAF7114A22F";
	setAttr ".t" -type "double3" -0.24065211045647761 -9.4475579148570255 -31.612800712636638 ;
	setAttr ".s" -type "double3" 17.286971947821332 1.6871444181972497 1.6871444181972497 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "6BE000EC-4352-6D17-13B1-25BC87A2624B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.15625004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 173 ".uvst[0].uvsp[0:172]" -type "float2" 0.57546294 0.13602978
		 0.56765819 0.11718753 0.55524272 0.10100731 0.5390625 0.088591814 0.52022022 0.080787092
		 0.5 0.078125045 0.47977978 0.080787078 0.46093753 0.088591784 0.44475731 0.10100728
		 0.43234178 0.1171875 0.42453706 0.13602978 0.42187503 0.15625 0.42453706 0.17647022
		 0.43234178 0.1953125 0.44475728 0.21149272 0.4609375 0.22390822 0.47977978 0.23171294
		 0.5 0.234375 0.52022022 0.23171294 0.5390625 0.22390825 0.55524272 0.21149272 0.56765825
		 0.1953125 0.57546294 0.17647025 0.578125 0.15625 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.50046992 0.38541666 0.50046992
		 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992 0.42708328 0.50046992
		 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992 0.46874991 0.50046992
		 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992 0.51041657 0.50046992
		 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992 0.55208331 0.50046992
		 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992 0.59375006 0.50046992
		 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992 0.375 0.68843985
		 0.38541666 0.68843985 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985
		 0.42708328 0.68843985 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985
		 0.46874991 0.68843985 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985
		 0.51041657 0.68843985 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985
		 0.55208331 0.68843985 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985
		 0.59375006 0.68843985 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985
		 0.65092582 0.80330956 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363
		 0.54044044 0.69282418 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357
		 0.38951463 0.73326457 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375
		 0.34907413 0.88419044 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643
		 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543
		 0.95423543 0.63531649 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.57546294 0.82352978
		 0.56765819 0.8046875 0.55524272 0.78850734 0.5390625 0.77609181 0.52022022 0.76828706
		 0.5 0.76562506 0.47977978 0.76828706 0.46093753 0.77609181 0.44475731 0.78850728
		 0.43234178 0.8046875 0.42453706 0.82352978 0.42187503 0.84375 0.42453706 0.86397022
		 0.43234178 0.8828125 0.44475728 0.89899272 0.4609375 0.91140819 0.47977978 0.91921294
		 0.5 0.921875 0.52022022 0.91921294 0.5390625 0.91140825 0.55524272 0.89899272 0.56765825
		 0.8828125 0.57546294 0.86397028 0.578125 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[0]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.009620633 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.016746892 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.063935898 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.056809638 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.0059636431 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.053152647 0 0 ;
	setAttr -s 122 ".vt[0:121]"  -1 -0.48296267 -0.1294094 -1 -0.43301249 -0.24999982
		 -1 -0.35355324 -0.35355315 -1 -0.24999991 -0.43301243 -1 -0.12940951 -0.48296261
		 -1 -5.9604645e-08 -0.49999973 -1 0.1294094 -0.4829627 -1 0.24999985 -0.43301255 -1 0.35355324 -0.3535533
		 -1 0.43301255 -0.24999994 -1 0.48296276 -0.12940951 -1 0.49999985 -2.9802322e-08
		 -1 0.48296279 0.12940946 -1 0.4330126 0.24999991 -1 0.35355332 0.3535533 -1 0.24999997 0.4330126
		 -1 0.12940951 0.48296282 -1 1.4901161e-08 0.49999991 -1 -0.12940949 0.48296285 -1 -0.24999996 0.43301266
		 -1 -0.35355335 0.35355338 -1 -0.43301269 0.25 -1 -0.48296291 0.12940952 -1 -0.5 0
		 -1 -0.96592534 -0.25881881 -1 -0.86602497 -0.49999964 -1 -0.70710647 -0.70710629
		 -1 -0.49999982 -0.86602485 -1 -0.25881901 -0.96592522 -1 -1.1920929e-07 -0.99999946
		 -1 0.25881881 -0.9659254 -1 0.4999997 -0.86602509 -1 0.70710647 -0.70710659 -1 0.86602509 -0.49999988
		 -1 0.96592551 -0.25881901 -1 0.9999997 -5.9604645e-08 -1 0.96592557 0.25881892 -1 0.86602521 0.49999982
		 -1 0.70710665 0.70710659 -1 0.49999994 0.86602521 -1 0.25881901 0.96592563 -1 2.9802322e-08 0.99999982
		 -1 -0.25881898 0.96592569 -1 -0.49999991 0.86602533 -1 -0.70710671 0.70710677 -1 -0.86602539 0.5
		 -1 -0.96592581 0.25881904 -1 -1 0 2.1447851e-16 -0.96592534 -0.25881881 1.9229617e-16 -0.86602497 -0.49999964
		 1.5700918e-16 -0.70710647 -0.70710629 1.1102226e-16 -0.49999982 -0.86602485 5.7469366e-17 -0.25881901 -0.96592522
		 2.646978e-23 -1.1920929e-07 -0.99999946 -5.7469319e-17 0.25881881 -0.9659254 -1.1102224e-16 0.4999997 -0.86602509
		 -1.5700918e-16 0.70710647 -0.70710659 -1.922962e-16 0.86602509 -0.49999988 -2.1447855e-16 0.96592551 -0.25881901
		 -2.2204454e-16 0.9999997 -5.9604645e-08 -2.1447856e-16 0.96592557 0.25881892 -1.9229623e-16 0.86602521 0.49999982
		 -1.5700922e-16 0.70710665 0.70710659 -1.1102229e-16 0.49999994 0.86602521 -5.7469366e-17 0.25881901 0.96592563
		 -6.6174449e-24 2.9802322e-08 0.99999982 5.7469359e-17 -0.25881898 0.96592569 1.1102228e-16 -0.49999991 0.86602533
		 1.5700923e-16 -0.70710671 0.70710677 1.9229627e-16 -0.86602539 0.5 2.1447862e-16 -0.96592581 0.25881904
		 2.220446e-16 -1 0 1 -0.96592534 -0.25881881 1 -0.86602497 -0.49999964 1 -0.70710647 -0.70710629
		 1 -0.49999982 -0.86602485 1 -0.25881901 -0.96592522 1 -1.1920929e-07 -0.99999946
		 1 0.25881881 -0.9659254 1 0.4999997 -0.86602509 1 0.70710647 -0.70710659 1 0.86602509 -0.49999988
		 1 0.96592551 -0.25881901 1 0.9999997 -5.9604645e-08 1 0.96592557 0.25881892 1 0.86602521 0.49999982
		 1 0.70710665 0.70710659 1 0.49999994 0.86602521 1 0.25881901 0.96592563 1 2.9802322e-08 0.99999982
		 1 -0.25881898 0.96592569 1 -0.49999991 0.86602533 1 -0.70710671 0.70710677 1 -0.86602539 0.5
		 1 -0.96592581 0.25881904 1 -1 0 1 -0.48296267 -0.1294094 1 -0.43301249 -0.24999982
		 1 -0.35355324 -0.35355315 1 -0.24999991 -0.43301243 1 -0.12940951 -0.48296261 1 -5.9604645e-08 -0.49999973
		 1 0.1294094 -0.4829627 1 0.24999985 -0.43301255 1 0.35355324 -0.3535533 1 0.43301255 -0.24999994
		 1 0.48296276 -0.12940951 1 0.49999985 -2.9802322e-08 1 0.48296279 0.12940946 1 0.4330126 0.24999991
		 1 0.35355332 0.3535533 1 0.24999997 0.4330126 1 0.12940951 0.48296282 1 1.4901161e-08 0.49999991
		 1 -0.12940949 0.48296285 1 -0.24999996 0.43301266 1 -0.35355335 0.35355338 1 -0.43301269 0.25
		 1 -0.48296291 0.12940952 1 -0.5 0 -1 -2.220446e-16 0 1 2.220446e-16 0;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 0 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 48 1 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 72 0 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 96 1 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1
		 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1 14 38 1 15 39 1
		 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1 25 49 1 26 50 1
		 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1 36 60 1 37 61 1
		 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1;
	setAttr ".ed[166:263]" 46 70 1 47 71 1 48 72 1 49 73 1 50 74 1 51 75 1 52 76 1
		 53 77 1 54 78 1 55 79 1 56 80 1 57 81 1 58 82 1 59 83 1 60 84 1 61 85 1 62 86 1 63 87 1
		 64 88 1 65 89 1 66 90 1 67 91 1 68 92 1 69 93 1 70 94 1 71 95 1 72 96 1 73 97 1 74 98 1
		 75 99 1 76 100 1 77 101 1 78 102 1 79 103 1 80 104 1 81 105 1 82 106 1 83 107 1 84 108 1
		 85 109 1 86 110 1 87 111 1 88 112 1 89 113 1 90 114 1 91 115 1 92 116 1 93 117 1
		 94 118 1 95 119 1 120 0 1 120 1 1 120 2 1 120 3 1 120 4 1 120 5 1 120 6 1 120 7 1
		 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1 120 14 1 120 15 1 120 16 1 120 17 1
		 120 18 1 120 19 1 120 20 1 120 21 1 120 22 1 120 23 1 96 121 1 97 121 1 98 121 1
		 99 121 1 100 121 1 101 121 1 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1
		 108 121 1 109 121 1 110 121 1 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1
		 117 121 1 118 121 1 119 121 1;
	setAttr -s 144 -ch 528 ".fc[0:143]" -type "polyFaces" 
		f 4 0 121 -25 -121
		mu 0 4 0 1 25 24
		f 4 1 122 -26 -122
		mu 0 4 1 2 26 25
		f 4 2 123 -27 -123
		mu 0 4 2 3 27 26
		f 4 3 124 -28 -124
		mu 0 4 3 4 28 27
		f 4 4 125 -29 -125
		mu 0 4 4 5 29 28
		f 4 5 126 -30 -126
		mu 0 4 5 6 30 29
		f 4 6 127 -31 -127
		mu 0 4 6 7 31 30
		f 4 7 128 -32 -128
		mu 0 4 7 8 32 31
		f 4 8 129 -33 -129
		mu 0 4 8 9 33 32
		f 4 9 130 -34 -130
		mu 0 4 9 10 34 33
		f 4 10 131 -35 -131
		mu 0 4 10 11 35 34
		f 4 11 132 -36 -132
		mu 0 4 11 12 36 35
		f 4 12 133 -37 -133
		mu 0 4 12 13 37 36
		f 4 13 134 -38 -134
		mu 0 4 13 14 38 37
		f 4 14 135 -39 -135
		mu 0 4 14 15 39 38
		f 4 15 136 -40 -136
		mu 0 4 15 16 40 39
		f 4 16 137 -41 -137
		mu 0 4 16 17 41 40
		f 4 17 138 -42 -138
		mu 0 4 17 18 42 41
		f 4 18 139 -43 -139
		mu 0 4 18 19 43 42
		f 4 19 140 -44 -140
		mu 0 4 19 20 44 43
		f 4 20 141 -45 -141
		mu 0 4 20 21 45 44
		f 4 21 142 -46 -142
		mu 0 4 21 22 46 45
		f 4 22 143 -47 -143
		mu 0 4 22 23 47 46
		f 4 23 120 -48 -144
		mu 0 4 23 0 24 47
		f 4 24 145 -49 -145
		mu 0 4 48 49 74 73
		f 4 25 146 -50 -146
		mu 0 4 49 50 75 74
		f 4 26 147 -51 -147
		mu 0 4 50 51 76 75
		f 4 27 148 -52 -148
		mu 0 4 51 52 77 76
		f 4 28 149 -53 -149
		mu 0 4 52 53 78 77
		f 4 29 150 -54 -150
		mu 0 4 53 54 79 78
		f 4 30 151 -55 -151
		mu 0 4 54 55 80 79
		f 4 31 152 -56 -152
		mu 0 4 55 56 81 80
		f 4 32 153 -57 -153
		mu 0 4 56 57 82 81
		f 4 33 154 -58 -154
		mu 0 4 57 58 83 82
		f 4 34 155 -59 -155
		mu 0 4 58 59 84 83
		f 4 35 156 -60 -156
		mu 0 4 59 60 85 84
		f 4 36 157 -61 -157
		mu 0 4 60 61 86 85
		f 4 37 158 -62 -158
		mu 0 4 61 62 87 86
		f 4 38 159 -63 -159
		mu 0 4 62 63 88 87
		f 4 39 160 -64 -160
		mu 0 4 63 64 89 88
		f 4 40 161 -65 -161
		mu 0 4 64 65 90 89
		f 4 41 162 -66 -162
		mu 0 4 65 66 91 90
		f 4 42 163 -67 -163
		mu 0 4 66 67 92 91
		f 4 43 164 -68 -164
		mu 0 4 67 68 93 92
		f 4 44 165 -69 -165
		mu 0 4 68 69 94 93
		f 4 45 166 -70 -166
		mu 0 4 69 70 95 94
		f 4 46 167 -71 -167
		mu 0 4 70 71 96 95
		f 4 47 144 -72 -168
		mu 0 4 71 72 97 96
		f 4 48 169 -73 -169
		mu 0 4 73 74 99 98
		f 4 49 170 -74 -170
		mu 0 4 74 75 100 99
		f 4 50 171 -75 -171
		mu 0 4 75 76 101 100
		f 4 51 172 -76 -172
		mu 0 4 76 77 102 101
		f 4 52 173 -77 -173
		mu 0 4 77 78 103 102
		f 4 53 174 -78 -174
		mu 0 4 78 79 104 103
		f 4 54 175 -79 -175
		mu 0 4 79 80 105 104
		f 4 55 176 -80 -176
		mu 0 4 80 81 106 105
		f 4 56 177 -81 -177
		mu 0 4 81 82 107 106
		f 4 57 178 -82 -178
		mu 0 4 82 83 108 107
		f 4 58 179 -83 -179
		mu 0 4 83 84 109 108
		f 4 59 180 -84 -180
		mu 0 4 84 85 110 109
		f 4 60 181 -85 -181
		mu 0 4 85 86 111 110
		f 4 61 182 -86 -182
		mu 0 4 86 87 112 111
		f 4 62 183 -87 -183
		mu 0 4 87 88 113 112
		f 4 63 184 -88 -184
		mu 0 4 88 89 114 113
		f 4 64 185 -89 -185
		mu 0 4 89 90 115 114
		f 4 65 186 -90 -186
		mu 0 4 90 91 116 115
		f 4 66 187 -91 -187
		mu 0 4 91 92 117 116
		f 4 67 188 -92 -188
		mu 0 4 92 93 118 117
		f 4 68 189 -93 -189
		mu 0 4 93 94 119 118
		f 4 69 190 -94 -190
		mu 0 4 94 95 120 119
		f 4 70 191 -95 -191
		mu 0 4 95 96 121 120
		f 4 71 168 -96 -192
		mu 0 4 96 97 122 121
		f 4 72 193 -97 -193
		mu 0 4 145 144 168 169
		f 4 73 194 -98 -194
		mu 0 4 144 143 167 168
		f 4 74 195 -99 -195
		mu 0 4 143 142 166 167
		f 4 75 196 -100 -196
		mu 0 4 142 141 165 166
		f 4 76 197 -101 -197
		mu 0 4 141 140 164 165
		f 4 77 198 -102 -198
		mu 0 4 140 139 163 164
		f 4 78 199 -103 -199
		mu 0 4 139 138 162 163
		f 4 79 200 -104 -200
		mu 0 4 138 137 161 162
		f 4 80 201 -105 -201
		mu 0 4 137 136 160 161
		f 4 81 202 -106 -202
		mu 0 4 136 135 159 160
		f 4 82 203 -107 -203
		mu 0 4 135 134 158 159
		f 4 83 204 -108 -204
		mu 0 4 134 133 157 158
		f 4 84 205 -109 -205
		mu 0 4 133 132 156 157
		f 4 85 206 -110 -206
		mu 0 4 132 131 155 156
		f 4 86 207 -111 -207
		mu 0 4 131 130 154 155
		f 4 87 208 -112 -208
		mu 0 4 130 129 153 154
		f 4 88 209 -113 -209
		mu 0 4 129 128 152 153
		f 4 89 210 -114 -210
		mu 0 4 128 127 151 152
		f 4 90 211 -115 -211
		mu 0 4 127 126 150 151
		f 4 91 212 -116 -212
		mu 0 4 126 125 149 150
		f 4 92 213 -117 -213
		mu 0 4 125 124 148 149
		f 4 93 214 -118 -214
		mu 0 4 124 123 147 148
		f 4 94 215 -119 -215
		mu 0 4 123 146 170 147
		f 4 95 192 -120 -216
		mu 0 4 146 145 169 170
		f 3 -1 -217 217
		mu 0 3 1 0 171
		f 3 -2 -218 218
		mu 0 3 2 1 171
		f 3 -3 -219 219
		mu 0 3 3 2 171
		f 3 -4 -220 220
		mu 0 3 4 3 171
		f 3 -5 -221 221
		mu 0 3 5 4 171
		f 3 -6 -222 222
		mu 0 3 6 5 171
		f 3 -7 -223 223
		mu 0 3 7 6 171
		f 3 -8 -224 224
		mu 0 3 8 7 171
		f 3 -9 -225 225
		mu 0 3 9 8 171
		f 3 -10 -226 226
		mu 0 3 10 9 171
		f 3 -11 -227 227
		mu 0 3 11 10 171
		f 3 -12 -228 228
		mu 0 3 12 11 171
		f 3 -13 -229 229
		mu 0 3 13 12 171
		f 3 -14 -230 230
		mu 0 3 14 13 171
		f 3 -15 -231 231
		mu 0 3 15 14 171
		f 3 -16 -232 232
		mu 0 3 16 15 171
		f 3 -17 -233 233
		mu 0 3 17 16 171
		f 3 -18 -234 234
		mu 0 3 18 17 171
		f 3 -19 -235 235
		mu 0 3 19 18 171
		f 3 -20 -236 236
		mu 0 3 20 19 171
		f 3 -21 -237 237
		mu 0 3 21 20 171
		f 3 -22 -238 238
		mu 0 3 22 21 171
		f 3 -23 -239 239
		mu 0 3 23 22 171
		f 3 -24 -240 216
		mu 0 3 0 23 171
		f 3 96 241 -241
		mu 0 3 169 168 172
		f 3 97 242 -242
		mu 0 3 168 167 172
		f 3 98 243 -243
		mu 0 3 167 166 172
		f 3 99 244 -244
		mu 0 3 166 165 172
		f 3 100 245 -245
		mu 0 3 165 164 172
		f 3 101 246 -246
		mu 0 3 164 163 172
		f 3 102 247 -247
		mu 0 3 163 162 172
		f 3 103 248 -248
		mu 0 3 162 161 172
		f 3 104 249 -249
		mu 0 3 161 160 172
		f 3 105 250 -250
		mu 0 3 160 159 172
		f 3 106 251 -251
		mu 0 3 159 158 172
		f 3 107 252 -252
		mu 0 3 158 157 172
		f 3 108 253 -253
		mu 0 3 157 156 172
		f 3 109 254 -254
		mu 0 3 156 155 172
		f 3 110 255 -255
		mu 0 3 155 154 172
		f 3 111 256 -256
		mu 0 3 154 153 172
		f 3 112 257 -257
		mu 0 3 153 152 172
		f 3 113 258 -258
		mu 0 3 152 151 172
		f 3 114 259 -259
		mu 0 3 151 150 172
		f 3 115 260 -260
		mu 0 3 150 149 172
		f 3 116 261 -261
		mu 0 3 149 148 172
		f 3 117 262 -262
		mu 0 3 148 147 172
		f 3 118 263 -263
		mu 0 3 147 170 172
		f 3 119 240 -264
		mu 0 3 170 169 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "FB202FCF-4F62-D1CE-E079-25B1ED231AFC";
	setAttr ".t" -type "double3" 13.341305476232604 -9.4375169252053084 -31.618210273080845 ;
	setAttr ".s" -type "double3" 2.6193317347795633 5.5224196366690919 5.5224196366690919 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "D7E30DF8-4C0D-2137-10E8-E9BF76FFBD3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50520838797092438 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 609 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.55030859 0.14276984 0.54510546
		 0.13020834 0.53682846 0.11942154 0.52604163 0.11114454 0.51348019 0.10594139 0.5
		 0.10416669 0.48651984 0.10594139 0.47395834 0.11114454 0.46317154 0.11942154 0.45489454
		 0.13020834 0.44969139 0.14276984 0.44791669 0.15625 0.44969139 0.16973016 0.45489451
		 0.18229166 0.46317154 0.19307846 0.47395834 0.20135549 0.48651984 0.20655861 0.5
		 0.20833331 0.51348013 0.20655864 0.52604169 0.20135549 0.53682846 0.19307849 0.54510546
		 0.18229166 0.55030864 0.16973016 0.55208331 0.15625 0.60061723 0.12928972 0.59021091
		 0.10416672 0.57365692 0.082593098 0.55208331 0.066039085 0.52696031 0.0556328 0.5
		 0.052083388 0.47303972 0.05563277 0.44791669 0.066039056 0.42634308 0.082593068 0.40978906
		 0.10416669 0.39938277 0.12928969 0.39583337 0.15625 0.39938277 0.18321031 0.40978903
		 0.20833331 0.42634305 0.22990692 0.44791669 0.24646097 0.47303969 0.25686726 0.5
		 0.26041666 0.52696031 0.25686726 0.55208331 0.24646097 0.57365692 0.22990695 0.59021097
		 0.20833334 0.60061729 0.18321031 0.60416669 0.15625 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.40648496 0.38541666 0.40648496
		 0.39583331 0.40648496 0.40624997 0.40648496 0.41666663 0.40648496 0.42708328 0.40648496
		 0.43749994 0.40648496 0.4479166 0.40648496 0.45833325 0.40648496 0.46874991 0.40648496
		 0.47916657 0.40648496 0.48958322 0.40648496 0.49999988 0.40648496 0.51041657 0.40648496
		 0.52083325 0.40648496 0.53124994 0.40648496 0.54166663 0.40648496 0.55208331 0.40648496
		 0.5625 0.40648496 0.57291669 0.40648496 0.58333337 0.40648496 0.59375006 0.40648496
		 0.60416675 0.40648496 0.61458343 0.40648496 0.62500012 0.40648496 0.375 0.50046992
		 0.38541666 0.50046992 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992
		 0.42708328 0.50046992 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992
		 0.46874991 0.50046992 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992
		 0.51041657 0.50046992 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992
		 0.55208331 0.50046992 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992
		 0.59375006 0.50046992 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992
		 0.375 0.59445488 0.38541666 0.59445488 0.39583331 0.59445488 0.40624997 0.59445488
		 0.41666663 0.59445488 0.42708328 0.59445488 0.43749994 0.59445488 0.4479166 0.59445488
		 0.45833325 0.59445488 0.46874991 0.59445488 0.47916657 0.59445488 0.48958322 0.59445488
		 0.49999988 0.59445488 0.51041657 0.59445488 0.52083325 0.59445488 0.53124994 0.59445488
		 0.54166663 0.59445488 0.55208331 0.59445488 0.5625 0.59445488 0.57291669 0.59445488
		 0.58333337 0.59445488 0.59375006 0.59445488 0.60416675 0.59445488 0.61458343 0.59445488
		 0.62500012 0.59445488 0.375 0.68843985 0.38541666 0.68843985 0.39583331 0.68843985
		 0.40624997 0.68843985 0.41666663 0.68843985 0.42708328 0.68843985 0.43749994 0.68843985
		 0.4479166 0.68843985 0.45833325 0.68843985 0.46874991 0.68843985 0.47916657 0.68843985
		 0.48958322 0.68843985 0.49999988 0.68843985 0.51041657 0.68843985 0.52083325 0.68843985
		 0.53124994 0.68843985 0.54166663 0.68843985 0.55208331 0.68843985 0.5625 0.68843985
		 0.57291669 0.68843985 0.58333337 0.68843985 0.59375006 0.68843985 0.60416675 0.68843985
		 0.61458343 0.68843985 0.62500012 0.68843985 0.65092582 0.80330956 0.63531637 0.76562506
		 0.61048537 0.73326463 0.578125 0.70843363 0.54044044 0.69282418 0.5 0.68750012 0.45955956
		 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457 0.36468357 0.765625 0.34907413
		 0.80330956 0.34375006 0.84375 0.34907413 0.88419044 0.36468357 0.921875 0.3895146
		 0.95423543 0.421875 0.97906643 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587
		 0.578125 0.97906649 0.61048543 0.95423543 0.63531649 0.921875 0.65092587 0.88419044
		 0.65625 0.84375 0.60061723 0.81678975 0.59021091 0.79166675 0.57365692 0.77009308
		 0.55208331 0.75353909 0.52696031 0.74313283 0.5 0.73958337 0.47303972 0.74313277
		 0.44791669 0.75353909 0.42634308 0.77009308 0.40978906 0.79166669 0.39938277 0.81678969
		 0.39583337 0.84375 0.39938277 0.87071031 0.40978903 0.89583331 0.42634305 0.91740692
		 0.44791669 0.93396097 0.47303969 0.94436729 0.5 0.94791663 0.52696031 0.94436729
		 0.55208331 0.93396097 0.57365692 0.91740692 0.59021097 0.89583337 0.60061729 0.87071031
		 0.60416669 0.84375 0.55030859 0.83026981 0.54510546 0.81770837 0.53682846 0.80692154
		 0.52604163 0.79864454 0.51348019 0.79344141;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.79166669 0.48651984 0.79344141 0.47395834
		 0.79864454 0.46317154 0.80692154 0.45489454 0.81770837 0.44969139 0.83026981 0.44791669
		 0.84375 0.44969139 0.85723019 0.45489451 0.86979163 0.46317154 0.88057846 0.47395834
		 0.88885546 0.48651984 0.89405859 0.5 0.89583331 0.51348013 0.89405864 0.52604169
		 0.88885546 0.53682846 0.88057852 0.54510546 0.86979163 0.55030864 0.85723019 0.55208331
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.54510546 0.13020834 0.55030859 0.14276984
		 0.53682846 0.11942154 0.52604163 0.11114454 0.51348019 0.10594139 0.5 0.10416669
		 0.48651984 0.10594139 0.47395834 0.11114454 0.46317154 0.11942154 0.45489454 0.13020834
		 0.44969139 0.14276984 0.44791669 0.15625 0.44969139 0.16973016 0.45489451 0.18229166
		 0.46317154 0.19307846 0.47395834 0.20135549 0.48651984 0.20655861 0.5 0.20833331
		 0.51348013 0.20655864 0.52604169 0.20135549 0.53682846 0.19307849 0.54510546 0.18229166
		 0.55030864 0.16973016 0.55208331 0.15625 0.55030864 0.85723019 0.54510546 0.86979163
		 0.53682846 0.88057852 0.52604169 0.88885546 0.51348013 0.89405864 0.5 0.89583331
		 0.48651984 0.89405859 0.47395834 0.88885546 0.46317154 0.88057846 0.45489451 0.86979163
		 0.44969139 0.85723019 0.44791669 0.84375 0.44969139 0.83026981 0.45489454 0.81770837
		 0.46317154 0.80692154 0.47395834 0.79864454 0.48651984 0.79344141 0.5 0.79166669
		 0.51348019 0.79344141 0.52604163 0.79864454 0.53682846 0.80692154 0.54510546 0.81770837
		 0.55030859 0.83026981 0.55208331 0.84375 0.55208331 0.49643055 0.54166663 0.49643055
		 0.53124994 0.49643055 0.52083325 0.49643055 0.51041657 0.49643055 0.49999988 0.49643055
		 0.48958322 0.49643055 0.47916657 0.49643055 0.46874991 0.49643055 0.45833325 0.49643055
		 0.4479166 0.49643055 0.43749994 0.49643055 0.42708328 0.49643055 0.41666663 0.49643055
		 0.40624997 0.49643055 0.39583331 0.49643055 0.38541666 0.49643055 0.62500012 0.49643055
		 0.375 0.49643055 0.61458343 0.49643055 0.60416675 0.49643055 0.59375006 0.49643055
		 0.58333337 0.49643055 0.57291669 0.49643055 0.5625 0.49643055 0.55208331 0.50450927
		 0.54166663 0.50450927 0.53124994 0.50450927 0.52083325 0.50450927 0.51041657 0.50450927
		 0.49999988 0.50450927 0.48958322 0.50450927 0.47916657 0.50450927 0.46874991 0.50450927
		 0.45833325 0.50450927 0.4479166 0.50450927 0.43749994 0.50450927 0.42708328 0.50450927
		 0.41666663 0.50450927 0.40624997 0.50450927 0.39583331 0.50450927 0.38541666 0.50450927
		 0.62500012 0.50450927 0.375 0.50450927 0.61458343 0.50450927 0.60416675 0.50450927
		 0.59375006 0.50450927 0.58333337 0.50450927 0.57291669 0.50450927 0.5625 0.50450927
		 0.38541666 0.40648496 0.39583331 0.40648496 0.39583331 0.49643055 0.38541666 0.49643055
		 0.40624997 0.40648496 0.41666663 0.40648496 0.41666663 0.49643055 0.40624997 0.49643055
		 0.42708328 0.40648496 0.43749994 0.40648496 0.43749994 0.49643055 0.42708328 0.49643055
		 0.4479166 0.40648496 0.45833325 0.40648496 0.45833325 0.49643055 0.4479166 0.49643055
		 0.46874991 0.40648496 0.47916657 0.40648496 0.47916657 0.49643055 0.46874991 0.49643055
		 0.48958322 0.40648496 0.49999988 0.40648496 0.49999988 0.49643055 0.48958322 0.49643055
		 0.51041657 0.40648496 0.52083325 0.40648496 0.52083325 0.49643055 0.51041657 0.49643055
		 0.53124994 0.40648496 0.54166663 0.40648496 0.54166663 0.49643055 0.53124994 0.49643055
		 0.55208331 0.40648496 0.5625 0.40648496 0.5625 0.49643055 0.55208331 0.49643055 0.57291669
		 0.40648496 0.58333337 0.40648496 0.58333337 0.49643055 0.57291669 0.49643055 0.59375006
		 0.40648496 0.60416675 0.40648496 0.60416675 0.49643055 0.59375006 0.49643055 0.61458343
		 0.40648496 0.62500012 0.40648496 0.62500012 0.49643055 0.61458343 0.49643055 0.53124994
		 0.50450927 0.54166663 0.50450927 0.54166663 0.59445488 0.53124994 0.59445488 0.51041657
		 0.50450927 0.52083325 0.50450927 0.52083325 0.59445488 0.51041657 0.59445488 0.48958322
		 0.50450927 0.49999988 0.50450927 0.49999988 0.59445488 0.48958322 0.59445488 0.46874991
		 0.50450927 0.47916657 0.50450927 0.47916657 0.59445488 0.46874991 0.59445488 0.4479166
		 0.50450927 0.45833325 0.50450927 0.45833325 0.59445488 0.4479166 0.59445488 0.42708328
		 0.50450927 0.43749994 0.50450927 0.43749994 0.59445488 0.42708328 0.59445488 0.40624997
		 0.50450927 0.41666663 0.50450927 0.41666663 0.59445488 0.40624997 0.59445488 0.38541666
		 0.50450927 0.39583331 0.50450927 0.39583331 0.59445488 0.38541666 0.59445488 0.61458343
		 0.50450927 0.62500012 0.50450927 0.62500012 0.59445488 0.61458343 0.59445488 0.59375006
		 0.50450927 0.60416675 0.50450927 0.60416675 0.59445488 0.59375006 0.59445488 0.57291669
		 0.50450927 0.58333337 0.50450927 0.58333337 0.59445488 0.57291669 0.59445488 0.55208331
		 0.50450927 0.5625 0.50450927 0.5625 0.59445488 0.55208331 0.59445488 0.375 0.40648496
		 0.38541666 0.40648496 0.38541666 0.49643055 0.375 0.49643055 0.39583331 0.40648496
		 0.40624997 0.40648496 0.40624997 0.49643055 0.39583331 0.49643055 0.41666663 0.40648496
		 0.42708328 0.40648496 0.42708328 0.49643055 0.41666663 0.49643055 0.43749994 0.40648496
		 0.4479166 0.40648496 0.4479166 0.49643055 0.43749994 0.49643055 0.45833325 0.40648496
		 0.46874991 0.40648496 0.46874991 0.49643055 0.45833325 0.49643055 0.47916657 0.40648496
		 0.48958322 0.40648496 0.48958322 0.49643055 0.47916657 0.49643055 0.49999988 0.40648496
		 0.51041657 0.40648496 0.51041657 0.49643055 0.49999988 0.49643055 0.52083325 0.40648496
		 0.53124994 0.40648496 0.53124994 0.49643055 0.52083325 0.49643055 0.54166663 0.40648496
		 0.55208331 0.40648496 0.55208331 0.49643055;
	setAttr ".uvst[0].uvsp[500:608]" 0.54166663 0.49643055 0.5625 0.40648496 0.57291669
		 0.40648496 0.57291669 0.49643055 0.5625 0.49643055 0.58333337 0.40648496 0.59375006
		 0.40648496 0.59375006 0.49643055 0.58333337 0.49643055 0.60416675 0.40648496 0.61458343
		 0.40648496 0.61458343 0.49643055 0.60416675 0.49643055 0.54166663 0.50450927 0.55208331
		 0.50450927 0.55208331 0.59445488 0.54166663 0.59445488 0.52083325 0.50450927 0.53124994
		 0.50450927 0.53124994 0.59445488 0.52083325 0.59445488 0.49999988 0.50450927 0.51041657
		 0.50450927 0.51041657 0.59445488 0.49999988 0.59445488 0.47916657 0.50450927 0.48958322
		 0.50450927 0.48958322 0.59445488 0.47916657 0.59445488 0.45833325 0.50450927 0.46874991
		 0.50450927 0.46874991 0.59445488 0.45833325 0.59445488 0.43749994 0.50450927 0.4479166
		 0.50450927 0.4479166 0.59445488 0.43749994 0.59445488 0.41666663 0.50450927 0.42708328
		 0.50450927 0.42708328 0.59445488 0.41666663 0.59445488 0.39583331 0.50450927 0.40624997
		 0.50450927 0.40624997 0.59445488 0.39583331 0.59445488 0.375 0.50450927 0.38541666
		 0.50450927 0.38541666 0.59445488 0.375 0.59445488 0.60416675 0.50450927 0.61458343
		 0.50450927 0.61458343 0.59445488 0.60416675 0.59445488 0.58333337 0.50450927 0.59375006
		 0.50450927 0.59375006 0.59445488 0.58333337 0.59445488 0.5625 0.50450927 0.57291669
		 0.50450927 0.57291669 0.59445488 0.5625 0.59445488 0.59021091 0.10416672 0.60061723
		 0.12928972 0.57365692 0.082593098 0.55208331 0.066039085 0.52696031 0.0556328 0.5
		 0.052083388 0.47303972 0.05563277 0.44791669 0.066039056 0.42634308 0.082593068 0.40978906
		 0.10416669 0.39938277 0.12928969 0.39583337 0.15625 0.39938277 0.18321031 0.40978903
		 0.20833331 0.42634305 0.22990692 0.44791669 0.24646097 0.47303969 0.25686726 0.5
		 0.26041666 0.52696031 0.25686726 0.55208331 0.24646097 0.57365692 0.22990695 0.59021097
		 0.20833334 0.60061729 0.18321031 0.60416669 0.15625 0.60061729 0.87071031 0.59021097
		 0.89583337 0.57365692 0.91740692 0.55208331 0.93396097 0.52696031 0.94436729 0.5
		 0.94791663 0.47303969 0.94436729 0.44791669 0.93396097 0.42634305 0.91740692 0.40978903
		 0.89583331 0.39938277 0.87071031 0.39583337 0.84375 0.39938277 0.81678969 0.40978906
		 0.79166669 0.42634308 0.77009308 0.44791669 0.75353909 0.47303972 0.74313277 0.5
		 0.73958337 0.52696031 0.74313283 0.55208331 0.75353909 0.57365692 0.77009308 0.59021091
		 0.79166675 0.60061723 0.81678975 0.60416669 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 554 ".vt";
	setAttr ".vt[0:165]"  -0.99999881 -0.64395022 -0.17254579 -0.99999881 -0.5773499 -0.33333305
		 -0.99999881 -0.47140431 -0.47140417 -0.99999881 -0.33333325 -0.5773499 -0.99999881 -0.17254603 -0.6439501
		 -0.99999881 0 -0.66666627 -0.99999881 0.17254579 -0.64395022 -0.99999881 0.33333313 -0.57735002
		 -0.99999881 0.47140431 -0.4714044 -0.99999881 0.5773499 -0.33333322 -0.99999881 0.64395022 -0.172546
		 -0.99999881 0.66666639 -2.9802322e-08 -0.99999881 0.64395022 0.17254595 -0.99999881 0.57735014 0.33333322
		 -0.99999881 0.47140431 0.4714044 -0.99999881 0.33333325 0.57735014 -0.99999881 0.17254591 0.64395046
		 -0.99999881 0 0.66666645 -0.99999881 -0.17254603 0.64395046 -0.99999881 -0.33333325 0.5773502
		 -0.99999881 -0.47140455 0.47140449 -0.99999881 -0.57735014 0.33333331 -0.99999881 -0.6439507 0.17254603
		 -0.99999881 -0.66666675 1.4901161e-08 -0.99999881 -0.96592522 -0.25881881 -0.99999881 -0.86602497 -0.49999961
		 -0.99999881 -0.70710659 -0.70710623 -0.99999881 -0.49999976 -0.86602485 -0.99999881 -0.25881898 -0.96592522
		 -0.99999881 -2.3841858e-07 -0.99999952 -0.99999881 0.25881875 -0.96592546 -0.99999881 0.49999952 -0.86602509
		 -0.99999881 0.70710647 -0.70710659 -0.99999881 0.86602485 -0.49999985 -0.99999881 0.96592516 -0.25881898
		 -0.99999881 0.9999994 -5.9604645e-08 -0.99999881 0.96592522 0.25881892 -0.99999881 0.86602491 0.49999982
		 -0.99999881 0.70710647 0.70710659 -0.99999881 0.49999976 0.86602521 -0.99999881 0.25881898 0.96592546
		 -0.99999881 0 0.99999964 -0.99999881 -0.25881898 0.96592546 -0.99999881 -0.5 0.86602533
		 -0.99999881 -0.70710659 0.70710671 -0.99999881 -0.86602545 0.5 -0.99999881 -0.96592569 0.25881904
		 -0.99999881 -1 1.4901161e-08 -0.89958382 -0.96592522 -0.25881881 -0.89958382 -0.86602497 -0.49999961
		 -0.89958382 -0.70710659 -0.70710623 -0.89958382 -0.49999976 -0.86602485 -0.89958382 -0.25881898 -0.96592522
		 -0.89958382 -2.3841858e-07 -0.99999952 -0.89958382 0.25881875 -0.96592546 -0.89958382 0.49999952 -0.86602509
		 -0.89958382 0.70710647 -0.70710659 -0.89958382 0.86602485 -0.49999985 -0.89958382 0.96592516 -0.25881898
		 -0.89958382 0.9999994 -5.9604645e-08 -0.89958382 0.96592522 0.25881892 -0.89958382 0.86602491 0.49999982
		 -0.89958382 0.70710647 0.70710659 -0.89958382 0.49999976 0.86602521 -0.89958382 0.25881898 0.96592546
		 -0.89958382 0 0.99999964 -0.89958382 -0.25881898 0.96592546 -0.89958382 -0.5 0.86602533
		 -0.89958382 -0.70710659 0.70710671 -0.89958382 -0.86602545 0.5 -0.89958382 -0.96592569 0.25881904
		 -0.89958382 -1 1.4901161e-08 4.7683716e-07 -0.92021656 -0.39140782 4.7683716e-07 -0.78755713 -0.6162405
		 4.7683716e-07 -0.60122705 -0.79907739 4.7683716e-07 -0.37392426 -0.92745852 4.7683716e-07 -0.12113929 -0.99263489
		 4.7683716e-07 0.13990128 -0.990165 4.7683716e-07 0.39140773 -0.9202168 4.7683716e-07 0.6162405 -0.78755713
		 4.7683716e-07 0.79907745 -0.60122716 4.7683716e-07 0.92745847 -0.37392429 4.7683716e-07 0.99263489 -0.12113908
		 4.7683716e-07 0.99016482 0.13990152 4.7683716e-07 0.92021662 0.39140806 4.7683716e-07 0.78755713 0.61624086
		 4.7683716e-07 0.60122716 0.79907787 4.7683716e-07 0.37392426 0.92745888 4.7683716e-07 0.12113917 0.99263513
		 4.7683716e-07 -0.13990152 0.99016511 4.7683716e-07 -0.39140821 0.92021692 4.7683716e-07 -0.61624098 0.78755736
		 4.7683716e-07 -0.79907751 0.60122728 4.7683716e-07 -0.92745924 0.37392434 4.7683716e-07 -0.99263525 0.12113915
		 4.7683716e-07 -0.99016547 -0.13990155 0.89958525 -0.96592522 -0.25881881 0.89958525 -0.86602497 -0.49999961
		 0.89958525 -0.70710659 -0.70710623 0.89958525 -0.49999976 -0.86602485 0.89958525 -0.25881898 -0.96592522
		 0.89958525 -2.3841858e-07 -0.99999952 0.89958525 0.25881875 -0.96592546 0.89958525 0.49999952 -0.86602509
		 0.89958525 0.70710647 -0.70710659 0.89958525 0.86602485 -0.49999985 0.89958525 0.96592516 -0.25881898
		 0.89958525 0.9999994 -5.9604645e-08 0.89958525 0.96592522 0.25881892 0.89958525 0.86602491 0.49999982
		 0.89958525 0.70710647 0.70710659 0.89958525 0.49999976 0.86602521 0.89958525 0.25881898 0.96592546
		 0.89958525 0 0.99999964 0.89958525 -0.25881898 0.96592546 0.89958525 -0.5 0.86602533
		 0.89958525 -0.70710659 0.70710671 0.89958525 -0.86602545 0.5 0.89958525 -0.96592569 0.25881904
		 0.89958525 -1 1.4901161e-08 1 -0.96592522 -0.25881881 1 -0.86602497 -0.49999961 1 -0.70710659 -0.70710623
		 1 -0.49999976 -0.86602485 1 -0.25881898 -0.96592522 1 -2.3841858e-07 -0.99999952
		 1 0.25881875 -0.96592546 1 0.49999952 -0.86602509 1 0.70710647 -0.70710659 1 0.86602485 -0.49999985
		 1 0.96592516 -0.25881898 1 0.9999994 -5.9604645e-08 1 0.96592522 0.25881892 1 0.86602491 0.49999982
		 1 0.70710647 0.70710659 1 0.49999976 0.86602521 1 0.25881898 0.96592546 1 0 0.99999964
		 1 -0.25881898 0.96592546 1 -0.5 0.86602533 1 -0.70710659 0.70710671 1 -0.86602545 0.5
		 1 -0.96592569 0.25881904 1 -1 1.4901161e-08 1 -0.64395022 -0.17254579 1 -0.5773499 -0.33333305
		 1 -0.47140431 -0.47140417 1 -0.33333325 -0.5773499 1 -0.17254603 -0.6439501 1 0 -0.66666627
		 1 0.17254579 -0.64395022 1 0.33333313 -0.57735002 1 0.47140431 -0.4714044 1 0.5773499 -0.33333322
		 1 0.64395022 -0.172546 1 0.66666639 -2.9802322e-08 1 0.64395022 0.17254595 1 0.57735014 0.33333322
		 1 0.47140431 0.4714044 1 0.33333325 0.57735014 1 0.17254591 0.64395046 1 0 0.66666645
		 1 -0.17254603 0.64395046 1 -0.33333325 0.5773502 1 -0.47140455 0.47140449 1 -0.57735014 0.33333331;
	setAttr ".vt[166:331]" 1 -0.6439507 0.17254603 1 -0.66666675 1.4901161e-08
		 -0.038661957 -0.13990152 0.99016511 -0.038661957 0.12113917 0.99263513 -0.038661957 0.37392426 0.92745888
		 -0.038661957 0.60122716 0.79907787 -0.038661957 0.78755713 0.61624086 -0.038661957 0.92021662 0.39140806
		 -0.038661957 0.99016482 0.13990152 -0.038661957 0.99263489 -0.12113908 -0.038661957 0.92745847 -0.37392429
		 -0.038661957 0.79907745 -0.60122716 -0.038661957 0.6162405 -0.78755713 -0.038661957 0.39140773 -0.9202168
		 -0.038661957 0.13990128 -0.990165 -0.038661957 -0.12113929 -0.99263489 -0.038661957 -0.37392426 -0.92745852
		 -0.038661957 -0.60122705 -0.79907739 -0.038661957 -0.78755713 -0.6162405 -0.038661957 -0.92021656 -0.39140782
		 -0.038661957 -0.99016547 -0.13990155 -0.038661957 -0.99263525 0.12113915 -0.038661957 -0.92745924 0.37392434
		 -0.038661957 -0.79907751 0.60122728 -0.038661957 -0.61624098 0.78755736 -0.038661957 -0.39140821 0.92021692
		 0.038664341 -0.13990152 0.99016511 0.038664341 0.12113917 0.99263513 0.038664341 0.37392426 0.92745888
		 0.038664341 0.60122716 0.79907787 0.038664341 0.78755713 0.61624086 0.038664341 0.92021662 0.39140806
		 0.038664341 0.99016482 0.13990152 0.038664341 0.99263489 -0.12113908 0.038664341 0.92745847 -0.37392429
		 0.038664341 0.79907745 -0.60122716 0.038664341 0.6162405 -0.78755713 0.038664341 0.39140773 -0.9202168
		 0.038664341 0.13990128 -0.990165 0.038664341 -0.12113929 -0.99263489 0.038664341 -0.37392426 -0.92745852
		 0.038664341 -0.60122705 -0.79907739 0.038664341 -0.78755713 -0.6162405 0.038664341 -0.92021656 -0.39140782
		 0.038664341 -0.99016547 -0.13990155 0.038664341 -0.99263525 0.12113915 0.038664341 -0.92745924 0.37392434
		 0.038664341 -0.79907751 0.60122728 0.038664341 -0.61624098 0.78755736 0.038664341 -0.39140821 0.92021692
		 -0.86140633 -0.8763721 -0.54294574 -0.86140633 -0.74281502 -0.72140813 -0.076840878 -0.64511037 -0.80414605
		 -0.076840878 -0.80607939 -0.64995337 -0.86140633 -0.48748779 -0.90839112 -0.86140633 -0.28259242 -0.99616528
		 -0.076840878 -0.15660882 -1.018966198 -0.076840878 -0.37310839 -0.96591604 -0.86140633 0.032018542 -1.030433655
		 -0.86140633 0.25335038 -1.004000783 -0.076840878 0.37385571 -0.96075523 -0.076840878 0.15983641 -1.02306211
		 -0.86140633 0.54294562 -0.87637246 -0.86140633 0.72140825 -0.74281514 -0.076840878 0.80414611 -0.64511049
		 -0.076840878 0.64995337 -0.80607951 -0.86140633 0.90839106 -0.48748776 -0.86140633 0.99616522 -0.28259242
		 -0.076840878 1.018966436 -0.15660879 -0.076840878 0.96591592 -0.37310848 -0.86140633 1.030433655 0.032018736
		 -0.86140633 1.0040006638 0.2533505 -0.076840878 0.96075505 0.37385601 -0.076840878 1.023062229 0.15983668
		 -0.86140633 0.87637234 0.54294598 -0.86140633 0.74281508 0.72140837 -0.076840878 0.64511037 0.80414653
		 -0.076840878 0.80607939 0.64995384 -0.86140633 0.48748767 0.90839136 -0.86140633 0.2825923 0.99616563
		 -0.076840878 0.15660882 1.018966317 -0.076840878 0.37310851 0.9659164 -0.86140633 -0.032018781 1.030433655
		 -0.86140633 -0.2533505 1.0040009022 -0.076840878 -0.37385607 0.96075535 -0.076840878 -0.15983665 1.023062229
		 -0.86140633 -0.5429461 0.87637269 -0.86140633 -0.72140837 0.74281502 -0.076840878 -0.80414653 0.64511061
		 -0.076840878 -0.64995384 0.80607975 -0.86140633 -0.90839148 0.48748797 -0.86140633 -0.99616551 0.28259254
		 -0.076840878 -1.018966675 0.15660892 -0.076840878 -0.9659164 0.37310869 -0.86140633 -1.030433893 -0.032018855
		 -0.86140633 -1.0040006638 -0.25335047 -0.076840878 -0.96075511 -0.3738558 -0.076840878 -1.023062706 -0.15983674
		 0.076841831 0.15660882 1.018966317 0.076841831 0.37310851 0.9659164 0.86140823 0.2825923 0.99616563
		 0.86140823 0.48748767 0.90839136 0.076841831 0.64511037 0.80414653 0.076841831 0.80607939 0.64995384
		 0.86140823 0.74281508 0.72140837 0.86140823 0.87637234 0.54294598 0.076841831 0.96075505 0.37385601
		 0.076841831 1.023062229 0.15983668 0.86140823 1.0040006638 0.2533505 0.86140823 1.030433655 0.032018736
		 0.076841831 1.018966436 -0.15660879 0.076841831 0.96591592 -0.37310848 0.86140823 0.99616516 -0.28259242
		 0.86140823 0.90839106 -0.48748776 0.076841831 0.80414611 -0.64511049 0.076841831 0.64995337 -0.80607951
		 0.86140823 0.72140825 -0.74281514 0.86140823 0.54294562 -0.87637246 0.076841831 0.37385571 -0.96075523
		 0.076841831 0.15983641 -1.02306211 0.86140823 0.25335038 -1.004000783 0.86140823 0.032018542 -1.030433536
		 0.076841831 -0.15660882 -1.018966198 0.076841831 -0.37310839 -0.96591604 0.86140823 -0.28259242 -0.99616528
		 0.86140823 -0.48748779 -0.90839112 0.076841831 -0.64511037 -0.80414605 0.076841831 -0.80607939 -0.64995337
		 0.86140823 -0.74281502 -0.72140813 0.86140823 -0.8763721 -0.54294574 0.076841831 -0.96075511 -0.3738558
		 0.076841831 -1.023062706 -0.15983674 0.86140823 -1.0040006638 -0.25335047 0.86140823 -1.030433893 -0.032018811
		 0.076841831 -1.018966675 0.15660892 0.076841831 -0.9659164 0.37310869 0.86140823 -0.99616551 0.28259254
		 0.86140823 -0.90839148 0.48748797 0.076841831 -0.80414653 0.64511061 0.076841831 -0.64995384 0.80607975
		 0.86140823 -0.72140837 0.74281502 0.86140823 -0.5429461 0.87637269 0.076841831 -0.37385607 0.96075535
		 0.076841831 -0.15983665 1.023062229 0.86140823 -0.2533505 1.0040009022 0.86140823 -0.032018781 1.030433655
		 -0.86140633 -0.98703527 -0.29762352 -0.86140633 -0.9042182 -0.50457215 -0.076839924 -0.83125687 -0.60977852
		 -0.076839924 -0.94683313 -0.41917816 -0.86140633 -0.70598602 -0.75126708 -0.86140633 -0.53078985 -0.88908148
		 -0.076839924 -0.41500044 -0.94371235 -0.076839924 -0.61039257 -0.83643556 -0.86140633 -0.2357682 -1.0036094189
		 -0.86140633 -0.015136957 -1.035362124 -0.076839924 0.11245501 -1.024779201 -0.076839924 -0.11039782 -1.029570699
		 -0.86140633 0.29762352 -0.98703551 -0.86140633 0.50457203 -0.90421844 -0.076839924 0.60977864 -0.83125722
		 -0.076839924 0.41917789 -0.94683349 -0.86140633 0.75126725 -0.70598602 -0.86140633 0.8890813 -0.53078997
		 -0.076839924 0.94371229 -0.41500047 -0.076839924 0.83643574 -0.61039269;
	setAttr ".vt[332:497]" -0.86140633 1.0036094189 -0.23576814 -0.86140633 1.035362244 -0.015136763
		 -0.076839924 1.02477932 0.1124554 -0.076839924 1.029570818 -0.11039764 -0.86140633 0.98703527 0.29762363
		 -0.86140633 0.90421832 0.50457239 -0.076839924 0.8312571 0.609779 -0.076839924 0.94683337 0.41917834
		 -0.86140633 0.7059859 0.75126731 -0.86140633 0.53078973 0.8890816 -0.076839924 0.4150002 0.94371259
		 -0.076839924 0.61039257 0.83643591 -0.86140633 0.23576808 1.0036096573 -0.86140633 0.015136719 1.035362244
		 -0.076839924 -0.11245525 1.024779201 -0.076839924 0.11039782 1.029571056 -0.86140633 -0.29762363 0.98703551
		 -0.86140633 -0.50457239 0.90421867 -0.076839924 -0.60977912 0.83125734 -0.076839924 -0.41917825 0.94683349
		 -0.86140633 -0.75126719 0.70598626 -0.86140633 -0.88908195 0.53079009 -0.076839924 -0.94371295 0.41500056
		 -0.076839924 -0.83643579 0.61039281 -0.86140633 -1.0036098957 0.23576823 -0.86140633 -1.035362482 0.015136793
		 -0.076839924 -1.024779797 -0.11245543 -0.076839924 -1.029571295 0.11039771 0.076841831 -0.11245525 1.024779201
		 0.076841831 0.11039782 1.029571056 0.86140823 0.015136719 1.035362244 0.86140823 0.23576808 1.0036096573
		 0.076841831 0.4150002 0.94371259 0.076841831 0.61039257 0.83643591 0.86140823 0.53078973 0.8890816
		 0.86140823 0.7059859 0.75126731 0.076841831 0.8312571 0.609779 0.076841831 0.94683337 0.41917834
		 0.86140823 0.90421832 0.50457239 0.86140823 0.98703527 0.29762363 0.076841831 1.02477932 0.1124554
		 0.076841831 1.029570818 -0.11039764 0.86140823 1.035362244 -0.015136763 0.86140823 1.0036094189 -0.23576814
		 0.076841831 0.94371229 -0.41500047 0.076841831 0.83643574 -0.61039269 0.86140823 0.8890813 -0.53078997
		 0.86140823 0.75126725 -0.70598602 0.076841831 0.60977864 -0.83125722 0.076841831 0.41917789 -0.94683349
		 0.86140823 0.50457203 -0.90421844 0.86140823 0.29762352 -0.98703551 0.076841831 0.11245501 -1.024779201
		 0.076841831 -0.11039782 -1.029570699 0.86140823 -0.015136957 -1.035362124 0.86140823 -0.2357682 -1.0036094189
		 0.076841831 -0.41500044 -0.94371235 0.076841831 -0.61039257 -0.83643556 0.86140823 -0.53078985 -0.88908148
		 0.86140823 -0.70598602 -0.75126708 0.076841831 -0.83125687 -0.60977852 0.076841831 -0.94683313 -0.41917816
		 0.86140823 -0.9042182 -0.50457215 0.86140823 -0.98703527 -0.29762352 0.076841831 -1.024779797 -0.11245543
		 0.076841831 -1.029571295 0.11039771 0.86140823 -1.035362482 0.015136793 0.86140823 -1.0036098957 0.23576823
		 0.076841831 -0.94371295 0.41500056 0.076841831 -0.83643579 0.61039281 0.86140823 -0.88908195 0.53079009
		 0.86140823 -0.75126719 0.70598626 0.076841831 -0.60977912 0.83125734 0.076841831 -0.41917825 0.94683349
		 0.86140823 -0.50457239 0.90421867 0.86140823 -0.29762363 0.98703551 -0.8975718 -0.36492157 -0.097780466
		 -0.89757133 -0.32717967 -0.18889722 -0.86115217 -0.5773499 -0.33333305 -0.86115217 -0.64395022 -0.17254579
		 -0.89757133 -0.26714122 -0.26714107 -0.86115217 -0.47140431 -0.47140417 -0.89757133 -0.18889725 -0.32717961
		 -0.86115217 -0.33333325 -0.5773499 -0.89757133 -0.097780466 -0.36492148 -0.86115217 -0.17254603 -0.6439501
		 -0.89757133 0 -0.37779459 -0.86115217 0 -0.66666627 -0.89757133 0.097780466 -0.36492148
		 -0.86115217 0.17254579 -0.64395022 -0.89757133 0.18889725 -0.32717964 -0.86115217 0.33333313 -0.57735002
		 -0.89757133 0.2671411 -0.2671411 -0.86115217 0.47140431 -0.4714044 -0.89757133 0.32717967 -0.18889728
		 -0.86115217 0.5773499 -0.33333322 -0.89757133 0.36492157 -0.097780496 -0.86115217 0.64395022 -0.172546
		 -0.89757133 0.37779462 2.9802322e-08 -0.86115217 0.66666639 -2.9802322e-08 -0.89757133 0.36492157 0.097780429
		 -0.86115217 0.64395022 0.17254595 -0.89757133 0.32717979 0.18889731 -0.86115217 0.57735014 0.33333322
		 -0.89757133 0.2671411 0.26714119 -0.86115217 0.47140431 0.4714044 -0.89757133 0.18889725 0.32717982
		 -0.86115217 0.33333325 0.57735014 -0.89757133 0.097780466 0.36492163 -0.86115217 0.17254591 0.64395046
		 -0.89757133 0 0.37779468 -0.86115217 0 0.66666645 -0.89757133 -0.097780466 0.36492169
		 -0.86115217 -0.17254603 0.64395046 -0.89757133 -0.18889749 0.32717985 -0.86115217 -0.33333325 0.5773502
		 -0.89757133 -0.26714134 0.26714119 -0.86115217 -0.47140455 0.47140449 -0.89757133 -0.32717991 0.18889733
		 -0.86115217 -0.57735014 0.33333331 -0.8975718 -0.36492157 0.097780548 -0.86115217 -0.6439507 0.17254603
		 -0.89757133 -0.37779474 1.4901161e-08 -0.86115217 -0.66666675 1.4901161e-08 -0.75594306 -0.36868262 -0.098788261
		 -0.75594306 -0.3305521 -0.19084412 -0.71135569 0 1.4901161e-08 -0.75594306 -0.2698946 -0.26989442
		 -0.75594306 -0.19084418 -0.33055177 -0.75594306 -0.098788261 -0.36868265 -0.75594306 0 -0.38168839
		 -0.75594306 0.098788261 -0.36868265 -0.75594306 0.19084418 -0.33055177 -0.75594306 0.26989436 -0.26989451
		 -0.75594258 0.33055162 -0.19084421 -0.75594306 0.36868274 -0.098788291 -0.75594306 0.38168848 2.9802322e-08
		 -0.75594306 0.36868274 0.098788217 -0.75594306 0.33055198 0.19084422 -0.75594306 0.26989436 0.26989454
		 -0.75594306 0.19084394 0.33055195 -0.75594306 0.098788261 0.3686828 -0.75594306 0 0.38168851
		 -0.75594306 -0.098788261 0.36868277 -0.75594306 -0.19084418 0.33055204 -0.75594306 -0.26989472 0.26989454
		 -0.75594306 -0.3305521 0.19084422 -0.75594306 -0.36868262 0.098788343 -0.75594306 -0.38168883 1.4901161e-08
		 0.8611536 -0.64395022 -0.17254579 0.8611536 -0.5773499 -0.33333305 0.89757252 -0.32717967 -0.18889722
		 0.89757299 -0.36492157 -0.097780466 0.8611536 -0.47140431 -0.47140417 0.89757252 -0.26714122 -0.26714107
		 0.8611536 -0.33333325 -0.5773499 0.89757252 -0.18889725 -0.32717964 0.8611536 -0.17254603 -0.6439501
		 0.89757252 -0.097780466 -0.36492148 0.8611536 0 -0.66666627 0.89757252 0 -0.37779459
		 0.8611536 0.17254579 -0.64395022 0.89757252 0.097780466 -0.36492148 0.8611536 0.33333313 -0.57735002
		 0.89757299 0.18889725 -0.3271797 0.8611536 0.47140431 -0.4714044;
	setAttr ".vt[498:553]" 0.89757252 0.26714098 -0.26714119 0.8611536 0.5773499 -0.33333322
		 0.89757252 0.32717979 -0.18889728 0.8611536 0.64395022 -0.172546 0.89757252 0.36492157 -0.097780466
		 0.8611536 0.66666639 -2.9802322e-08 0.89757252 0.37779462 1.4901161e-08 0.8611536 0.64395022 0.17254595
		 0.89757252 0.36492157 0.097780429 0.8611536 0.57735014 0.33333322 0.89757252 0.32717979 0.1888973
		 0.8611536 0.47140431 0.4714044 0.89757252 0.2671411 0.26714119 0.8611536 0.33333313 0.57735014
		 0.89757252 0.18889725 0.32717979 0.8611536 0.17254591 0.64395046 0.89757252 0.097780466 0.36492163
		 0.8611536 0 0.66666645 0.89757252 0 0.37779468 0.8611536 -0.17254603 0.64395046 0.89757252 -0.097780466 0.36492169
		 0.8611536 -0.33333325 0.5773502 0.89757252 -0.18889725 0.32717985 0.8611536 -0.47140455 0.47140449
		 0.89757252 -0.26714134 0.26714119 0.8611536 -0.57735014 0.33333331 0.89757252 -0.32717991 0.18889734
		 0.8611536 -0.6439507 0.17254603 0.89757299 -0.36492157 0.097780555 0.8611536 -0.66666675 1.4901161e-08
		 0.89757252 -0.37779474 1.4901161e-08 0.75594425 -0.36868262 -0.098788261 0.75594425 -0.33055186 -0.19084412
		 0.71135712 0 1.4901161e-08 0.75594425 -0.26989436 -0.26989442 0.75594425 -0.19084406 -0.33055177
		 0.75594425 -0.098788142 -0.36868265 0.75594425 0 -0.38168839 0.75594425 0.098788023 -0.36868265
		 0.75594425 0.19084394 -0.33055177 0.75594425 0.2698946 -0.26989454 0.75594425 0.33055186 -0.19084421
		 0.75594425 0.36868274 -0.098788261 0.75594425 0.38168848 1.4901161e-08 0.75594425 0.36868274 0.098788217
		 0.75594425 0.33055186 0.19084424 0.75594425 0.26989436 0.26989457 0.75594425 0.19084418 0.33055192
		 0.75594425 0.098788261 0.3686828 0.75594425 0 0.38168851 0.75594425 -0.098788261 0.36868277
		 0.75594425 -0.19084418 0.33055192 0.75594425 -0.26989472 0.26989457 0.75594378 -0.33055186 0.19084428
		 0.75594425 -0.36868262 0.098788358 0.75594425 -0.38168883 1.4901161e-08;
	setAttr -s 1128 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 72 1 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 96 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 120 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 144 0 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1
		 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1 14 38 1 15 39 1
		 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1 25 49 1 26 50 1
		 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1 36 60 1 37 61 1
		 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1 47 71 1 48 185 0
		 49 184 0 50 183 0 51 182 0 52 181 0 53 180 0 54 179 0 55 178 0 56 177 0 57 176 0
		 58 175 0 59 174 0 60 173 0 61 172 0 62 171 0 63 170 0 64 169 0 65 168 0 66 191 0
		 67 190 0 68 189 0 69 188 0 70 187 0 71 186 0 72 209 1 73 208 1 74 207 1 75 206 1
		 76 205 1 77 204 1 78 203 1 79 202 1 80 201 1 81 200 1 82 199 1 83 198 1 84 197 1
		 85 196 1 86 195 1 87 194 1 88 193 1 89 192 1 90 215 1 91 214 1 92 213 1 93 212 1
		 94 211 1 95 210 1 96 120 1 97 121 1 98 122 1 99 123 1 100 124 1 101 125 1 102 126 1
		 103 127 1 104 128 1 105 129 1 106 130 1 107 131 1 108 132 1 109 133 1 110 134 1 111 135 1
		 112 136 1 113 137 1 114 138 1 115 139 1 116 140 1 117 141 1 118 142 1 119 143 1 120 144 1
		 121 145 1 122 146 1 123 147 1 124 148 1 125 149 1 126 150 1 127 151 1 128 152 1 129 153 1
		 130 154 1 131 155 1 132 156 1 133 157 1 134 158 1 135 159 1 136 160 1 137 161 1 138 162 1
		 139 163 1 140 164 1 141 165 1 142 166 1 143 167 1 168 89 1 169 88 1 168 169 0 170 87 1
		 169 170 0 171 86 1 170 171 0 172 85 1 171 172 0 173 84 1 172 173 0 174 83 1 173 174 0
		 175 82 1 174 175 0 176 81 1 175 176 0 177 80 1 176 177 0 178 79 1;
	setAttr ".ed[332:497]" 177 178 0 179 78 1 178 179 0 180 77 1 179 180 0 181 76 1
		 180 181 0 182 75 1 181 182 0 183 74 1 182 183 0 184 73 1 183 184 0 185 72 1 184 185 0
		 186 95 1 185 186 0 187 94 1 186 187 0 188 93 1 187 188 0 189 92 1 188 189 0 190 91 1
		 189 190 0 191 90 1 190 191 0 191 168 0 192 113 0 193 112 0 192 193 0 194 111 0 193 194 0
		 195 110 0 194 195 0 196 109 0 195 196 0 197 108 0 196 197 0 198 107 0 197 198 0 199 106 0
		 198 199 0 200 105 0 199 200 0 201 104 0 200 201 0 202 103 0 201 202 0 203 102 0 202 203 0
		 204 101 0 203 204 0 205 100 0 204 205 0 206 99 0 205 206 0 207 98 0 206 207 0 208 97 0
		 207 208 0 209 96 0 208 209 0 210 119 0 209 210 0 211 118 0 210 211 0 212 117 0 211 212 0
		 213 116 0 212 213 0 214 115 0 213 214 0 215 114 0 214 215 0 215 192 0 49 216 0 50 217 0
		 216 217 0 183 218 0 217 218 0 184 219 0 218 219 0 216 219 0 51 220 0 52 221 0 220 221 0
		 181 222 0 221 222 0 182 223 0 222 223 0 220 223 0 53 224 0 54 225 0 224 225 0 179 226 0
		 225 226 0 180 227 0 226 227 0 224 227 0 55 228 0 56 229 0 228 229 0 177 230 0 229 230 0
		 178 231 0 230 231 0 228 231 0 57 232 0 58 233 0 232 233 0 175 234 0 233 234 0 176 235 0
		 234 235 0 232 235 0 59 236 0 60 237 0 236 237 0 173 238 0 237 238 0 174 239 0 238 239 0
		 236 239 0 61 240 0 62 241 0 240 241 0 171 242 0 241 242 0 172 243 0 242 243 0 240 243 0
		 63 244 0 64 245 0 244 245 0 169 246 0 245 246 0 170 247 0 246 247 0 244 247 0 65 248 0
		 66 249 0 248 249 0 191 250 0 249 250 0 168 251 0 250 251 0 248 251 0 67 252 0 68 253 0
		 252 253 0 189 254 0 253 254 0 190 255 0 254 255 0 252 255 0 69 256 0 70 257 0 256 257 0
		 187 258 0 257 258 0 188 259 0 258 259 0 256 259 0 71 260 0 48 261 0;
	setAttr ".ed[498:663]" 260 261 0 185 262 0 261 262 0 186 263 0 262 263 0 260 263 0
		 193 264 0 194 265 0 264 265 0 112 266 0 264 266 0 111 267 0 267 266 0 265 267 0 195 268 0
		 196 269 0 268 269 0 110 270 0 268 270 0 109 271 0 271 270 0 269 271 0 197 272 0 198 273 0
		 272 273 0 108 274 0 272 274 0 107 275 0 275 274 0 273 275 0 199 276 0 200 277 0 276 277 0
		 106 278 0 276 278 0 105 279 0 279 278 0 277 279 0 201 280 0 202 281 0 280 281 0 104 282 0
		 280 282 0 103 283 0 283 282 0 281 283 0 203 284 0 204 285 0 284 285 0 102 286 0 284 286 0
		 101 287 0 287 286 0 285 287 0 205 288 0 206 289 0 288 289 0 100 290 0 288 290 0 99 291 0
		 291 290 0 289 291 0 207 292 0 208 293 0 292 293 0 98 294 0 292 294 0 97 295 0 295 294 0
		 293 295 0 209 296 0 210 297 0 296 297 0 96 298 0 296 298 0 119 299 0 299 298 0 297 299 0
		 211 300 0 212 301 0 300 301 0 118 302 0 300 302 0 117 303 0 303 302 0 301 303 0 213 304 0
		 214 305 0 304 305 0 116 306 0 304 306 0 115 307 0 307 306 0 305 307 0 215 308 0 192 309 0
		 308 309 0 114 310 0 308 310 0 113 311 0 311 310 0 309 311 0 48 312 0 49 313 0 312 313 0
		 184 314 0 313 314 0 185 315 0 314 315 0 312 315 0 50 316 0 51 317 0 316 317 0 182 318 0
		 317 318 0 183 319 0 318 319 0 316 319 0 52 320 0 53 321 0 320 321 0 180 322 0 321 322 0
		 181 323 0 322 323 0 320 323 0 54 324 0 55 325 0 324 325 0 178 326 0 325 326 0 179 327 0
		 326 327 0 324 327 0 56 328 0 57 329 0 328 329 0 176 330 0 329 330 0 177 331 0 330 331 0
		 328 331 0 58 332 0 59 333 0 332 333 0 174 334 0 333 334 0 175 335 0 334 335 0 332 335 0
		 60 336 0 61 337 0 336 337 0 172 338 0 337 338 0 173 339 0 338 339 0 336 339 0 62 340 0
		 63 341 0 340 341 0 170 342 0 341 342 0 171 343 0 342 343 0 340 343 0;
	setAttr ".ed[664:829]" 64 344 0 65 345 0 344 345 0 168 346 0 345 346 0 169 347 0
		 346 347 0 344 347 0 66 348 0 67 349 0 348 349 0 190 350 0 349 350 0 191 351 0 350 351 0
		 348 351 0 68 352 0 69 353 0 352 353 0 188 354 0 353 354 0 189 355 0 354 355 0 352 355 0
		 70 356 0 71 357 0 356 357 0 186 358 0 357 358 0 187 359 0 358 359 0 356 359 0 192 360 0
		 193 361 0 360 361 0 113 362 0 360 362 0 112 363 0 363 362 0 361 363 0 194 364 0 195 365 0
		 364 365 0 111 366 0 364 366 0 110 367 0 367 366 0 365 367 0 196 368 0 197 369 0 368 369 0
		 109 370 0 368 370 0 108 371 0 371 370 0 369 371 0 198 372 0 199 373 0 372 373 0 107 374 0
		 372 374 0 106 375 0 375 374 0 373 375 0 200 376 0 201 377 0 376 377 0 105 378 0 376 378 0
		 104 379 0 379 378 0 377 379 0 202 380 0 203 381 0 380 381 0 103 382 0 380 382 0 102 383 0
		 383 382 0 381 383 0 204 384 0 205 385 0 384 385 0 101 386 0 384 386 0 100 387 0 387 386 0
		 385 387 0 206 388 0 207 389 0 388 389 0 99 390 0 388 390 0 98 391 0 391 390 0 389 391 0
		 208 392 0 209 393 0 392 393 0 97 394 0 392 394 0 96 395 0 395 394 0 393 395 0 210 396 0
		 211 397 0 396 397 0 119 398 0 396 398 0 118 399 0 399 398 0 397 399 0 212 400 0 213 401 0
		 400 401 0 117 402 0 400 402 0 116 403 0 403 402 0 401 403 0 214 404 0 215 405 0 404 405 0
		 115 406 0 404 406 0 114 407 0 407 406 0 405 407 0 408 409 0 1 410 1 409 410 1 0 411 1
		 411 410 0 408 411 1 409 412 0 2 413 1 412 413 1 410 413 0 412 414 0 3 415 1 414 415 1
		 413 415 0 414 416 0 4 417 1 416 417 1 415 417 0 416 418 0 5 419 1 418 419 1 417 419 0
		 418 420 0 6 421 1 420 421 1 419 421 0 420 422 0 7 423 1 422 423 1 421 423 0 422 424 0
		 8 425 1 424 425 1 423 425 0 424 426 0 9 427 1 426 427 1 425 427 0;
	setAttr ".ed[830:995]" 426 428 0 10 429 1 428 429 1 427 429 0 428 430 0 11 431 1
		 430 431 1 429 431 0 430 432 0 12 433 1 432 433 1 431 433 0 432 434 0 13 435 1 434 435 1
		 433 435 0 434 436 0 14 437 1 436 437 1 435 437 0 436 438 0 15 439 1 438 439 1 437 439 0
		 438 440 0 16 441 1 440 441 1 439 441 0 440 442 0 17 443 1 442 443 1 441 443 0 442 444 0
		 18 445 1 444 445 1 443 445 0 444 446 0 19 447 1 446 447 1 445 447 0 446 448 0 20 449 1
		 448 449 1 447 449 0 448 450 0 21 451 1 450 451 1 449 451 0 450 452 0 22 453 1 452 453 1
		 451 453 0 452 454 0 23 455 1 454 455 1 453 455 0 454 408 0 455 411 0 456 457 0 458 456 1
		 458 457 1 457 459 0 458 459 1 459 460 0 458 460 1 460 461 0 458 461 1 461 462 0 458 462 1
		 462 463 0 458 463 1 463 464 0 458 464 1 464 465 0 458 465 1 465 466 0 458 466 1 466 467 0
		 458 467 1 467 468 0 458 468 1 468 469 0 458 469 1 469 470 0 458 470 1 470 471 0 458 471 1
		 471 472 0 458 472 1 472 473 0 458 473 1 473 474 0 458 474 1 474 475 0 458 475 1 475 476 0
		 458 476 1 476 477 0 458 477 1 477 478 0 458 478 1 478 479 0 458 479 1 479 480 0 458 480 1
		 480 456 0 408 456 1 409 457 1 412 459 1 414 460 1 416 461 1 418 462 1 420 463 1 422 464 1
		 424 465 1 426 466 1 428 467 1 430 468 1 432 469 1 434 470 1 436 471 1 438 472 1 440 473 1
		 442 474 1 444 475 1 446 476 1 448 477 1 450 478 1 452 479 1 454 480 1 144 481 1 145 482 1
		 481 482 0 482 483 1 484 483 0 481 484 1 146 485 1 482 485 0 485 486 1 483 486 0 147 487 1
		 485 487 0 487 488 1 486 488 0 148 489 1 487 489 0 489 490 1 488 490 0 149 491 1 489 491 0
		 491 492 1 490 492 0 150 493 1 491 493 0 493 494 1 492 494 0 151 495 1 493 495 0 495 496 1
		 494 496 0 152 497 1 495 497 0 497 498 1 496 498 0 153 499 1 497 499 0;
	setAttr ".ed[996:1127]" 499 500 1 498 500 0 154 501 1 499 501 0 501 502 1 500 502 0
		 155 503 1 501 503 0 503 504 1 502 504 0 156 505 1 503 505 0 505 506 1 504 506 0 157 507 1
		 505 507 0 507 508 1 506 508 0 158 509 1 507 509 0 509 510 1 508 510 0 159 511 1 509 511 0
		 511 512 1 510 512 0 160 513 1 511 513 0 513 514 1 512 514 0 161 515 1 513 515 0 515 516 1
		 514 516 0 162 517 1 515 517 0 517 518 1 516 518 0 163 519 1 517 519 0 519 520 1 518 520 0
		 164 521 1 519 521 0 521 522 1 520 522 0 165 523 1 521 523 0 523 524 1 522 524 0 166 525 1
		 523 525 0 525 526 1 524 526 0 167 527 1 525 527 0 527 528 1 526 528 0 527 481 0 528 484 0
		 529 530 0 530 531 1 529 531 1 530 532 0 532 531 1 532 533 0 533 531 1 533 534 0 534 531 1
		 534 535 0 535 531 1 535 536 0 536 531 1 536 537 0 537 531 1 537 538 0 538 531 1 538 539 0
		 539 531 1 539 540 0 540 531 1 540 541 0 541 531 1 541 542 0 542 531 1 542 543 0 543 531 1
		 543 544 0 544 531 1 544 545 0 545 531 1 545 546 0 546 531 1 546 547 0 547 531 1 547 548 0
		 548 531 1 548 549 0 549 531 1 549 550 0 550 531 1 550 551 0 551 531 1 551 552 0 552 531 1
		 552 553 0 553 531 1 553 529 0 483 530 1 484 529 1 486 532 1 488 533 1 490 534 1 492 535 1
		 494 536 1 496 537 1 498 538 1 500 539 1 502 540 1 504 541 1 506 542 1 508 543 1 510 544 1
		 512 545 1 514 546 1 516 547 1 518 548 1 520 549 1 522 550 1 524 551 1 526 552 1 528 553 1;
	setAttr -s 576 -ch 2256 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 792 794 -797 -798
		mu 0 4 0 1 561 562
		f 4 798 800 -802 -795
		mu 0 4 1 2 563 561
		f 4 802 804 -806 -801
		mu 0 4 2 3 564 563
		f 4 806 808 -810 -805
		mu 0 4 3 4 565 564
		f 4 810 812 -814 -809
		mu 0 4 4 5 566 565
		f 4 814 816 -818 -813
		mu 0 4 5 6 567 566
		f 4 818 820 -822 -817
		mu 0 4 6 7 568 567
		f 4 822 824 -826 -821
		mu 0 4 7 8 569 568
		f 4 826 828 -830 -825
		mu 0 4 8 9 570 569
		f 4 830 832 -834 -829
		mu 0 4 9 10 571 570
		f 4 834 836 -838 -833
		mu 0 4 10 11 572 571
		f 4 838 840 -842 -837
		mu 0 4 11 12 573 572
		f 4 842 844 -846 -841
		mu 0 4 12 13 574 573
		f 4 846 848 -850 -845
		mu 0 4 13 14 575 574
		f 4 850 852 -854 -849
		mu 0 4 14 15 576 575
		f 4 854 856 -858 -853
		mu 0 4 15 16 577 576
		f 4 858 860 -862 -857
		mu 0 4 16 17 578 577
		f 4 862 864 -866 -861
		mu 0 4 17 18 579 578
		f 4 866 868 -870 -865
		mu 0 4 18 19 580 579
		f 4 870 872 -874 -869
		mu 0 4 19 20 581 580
		f 4 874 876 -878 -873
		mu 0 4 20 21 582 581
		f 4 878 880 -882 -877
		mu 0 4 21 22 583 582
		f 4 882 884 -886 -881
		mu 0 4 22 23 584 583
		f 4 886 797 -888 -885
		mu 0 4 23 0 562 584
		f 4 0 169 -25 -169
		mu 0 4 24 25 49 48
		f 4 1 170 -26 -170
		mu 0 4 25 26 50 49
		f 4 2 171 -27 -171
		mu 0 4 26 27 51 50
		f 4 3 172 -28 -172
		mu 0 4 27 28 52 51
		f 4 4 173 -29 -173
		mu 0 4 28 29 53 52
		f 4 5 174 -30 -174
		mu 0 4 29 30 54 53
		f 4 6 175 -31 -175
		mu 0 4 30 31 55 54
		f 4 7 176 -32 -176
		mu 0 4 31 32 56 55
		f 4 8 177 -33 -177
		mu 0 4 32 33 57 56
		f 4 9 178 -34 -178
		mu 0 4 33 34 58 57
		f 4 10 179 -35 -179
		mu 0 4 34 35 59 58
		f 4 11 180 -36 -180
		mu 0 4 35 36 60 59
		f 4 12 181 -37 -181
		mu 0 4 36 37 61 60
		f 4 13 182 -38 -182
		mu 0 4 37 38 62 61
		f 4 14 183 -39 -183
		mu 0 4 38 39 63 62
		f 4 15 184 -40 -184
		mu 0 4 39 40 64 63
		f 4 16 185 -41 -185
		mu 0 4 40 41 65 64
		f 4 17 186 -42 -186
		mu 0 4 41 42 66 65
		f 4 18 187 -43 -187
		mu 0 4 42 43 67 66
		f 4 19 188 -44 -188
		mu 0 4 43 44 68 67
		f 4 20 189 -45 -189
		mu 0 4 44 45 69 68
		f 4 21 190 -46 -190
		mu 0 4 45 46 70 69
		f 4 22 191 -47 -191
		mu 0 4 46 47 71 70
		f 4 23 168 -48 -192
		mu 0 4 47 24 48 71
		f 4 24 193 -49 -193
		mu 0 4 72 73 98 97
		f 4 25 194 -50 -194
		mu 0 4 73 74 99 98
		f 4 26 195 -51 -195
		mu 0 4 74 75 100 99
		f 4 27 196 -52 -196
		mu 0 4 75 76 101 100
		f 4 28 197 -53 -197
		mu 0 4 76 77 102 101
		f 4 29 198 -54 -198
		mu 0 4 77 78 103 102
		f 4 30 199 -55 -199
		mu 0 4 78 79 104 103
		f 4 31 200 -56 -200
		mu 0 4 79 80 105 104
		f 4 32 201 -57 -201
		mu 0 4 80 81 106 105
		f 4 33 202 -58 -202
		mu 0 4 81 82 107 106
		f 4 34 203 -59 -203
		mu 0 4 82 83 108 107
		f 4 35 204 -60 -204
		mu 0 4 83 84 109 108
		f 4 36 205 -61 -205
		mu 0 4 84 85 110 109
		f 4 37 206 -62 -206
		mu 0 4 85 86 111 110
		f 4 38 207 -63 -207
		mu 0 4 86 87 112 111
		f 4 39 208 -64 -208
		mu 0 4 87 88 113 112
		f 4 40 209 -65 -209
		mu 0 4 88 89 114 113
		f 4 41 210 -66 -210
		mu 0 4 89 90 115 114
		f 4 42 211 -67 -211
		mu 0 4 90 91 116 115
		f 4 43 212 -68 -212
		mu 0 4 91 92 117 116
		f 4 44 213 -69 -213
		mu 0 4 92 93 118 117
		f 4 45 214 -70 -214
		mu 0 4 93 94 119 118
		f 4 46 215 -71 -215
		mu 0 4 94 95 120 119
		f 4 47 192 -72 -216
		mu 0 4 95 96 121 120
		f 4 602 604 606 -608
		mu 0 4 465 466 467 468
		f 4 410 412 414 -416
		mu 0 4 369 370 371 372
		f 4 610 612 614 -616
		mu 0 4 469 470 471 472
		f 4 418 420 422 -424
		mu 0 4 373 374 375 376
		f 4 618 620 622 -624
		mu 0 4 473 474 475 476
		f 4 426 428 430 -432
		mu 0 4 377 378 379 380
		f 4 626 628 630 -632
		mu 0 4 477 478 479 480
		f 4 434 436 438 -440
		mu 0 4 381 382 383 384
		f 4 634 636 638 -640
		mu 0 4 481 482 483 484
		f 4 442 444 446 -448
		mu 0 4 385 386 387 388
		f 4 642 644 646 -648
		mu 0 4 485 486 487 488
		f 4 450 452 454 -456
		mu 0 4 389 390 391 392
		f 4 650 652 654 -656
		mu 0 4 489 490 491 492
		f 4 458 460 462 -464
		mu 0 4 393 394 395 396
		f 4 658 660 662 -664
		mu 0 4 493 494 495 496
		f 4 466 468 470 -472
		mu 0 4 397 398 399 400
		f 4 666 668 670 -672
		mu 0 4 497 498 499 500
		f 4 474 476 478 -480
		mu 0 4 401 402 403 404
		f 4 674 676 678 -680
		mu 0 4 501 502 503 504
		f 4 482 484 486 -488
		mu 0 4 405 406 407 408
		f 4 682 684 686 -688
		mu 0 4 505 506 507 508
		f 4 490 492 494 -496
		mu 0 4 409 410 411 412
		f 4 690 692 694 -696
		mu 0 4 509 510 511 512
		f 4 498 500 502 -504
		mu 0 4 413 414 415 416
		f 4 72 241 394 -241
		mu 0 4 122 123 360 362
		f 4 73 242 392 -242
		mu 0 4 123 124 359 360
		f 4 74 243 390 -243
		mu 0 4 124 125 358 359
		f 4 75 244 388 -244
		mu 0 4 125 126 357 358
		f 4 76 245 386 -245
		mu 0 4 126 127 356 357
		f 4 77 246 384 -246
		mu 0 4 127 128 355 356
		f 4 78 247 382 -247
		mu 0 4 128 129 354 355
		f 4 79 248 380 -248
		mu 0 4 129 130 353 354
		f 4 80 249 378 -249
		mu 0 4 130 131 352 353
		f 4 81 250 376 -250
		mu 0 4 131 132 351 352
		f 4 82 251 374 -251
		mu 0 4 132 133 350 351
		f 4 83 252 372 -252
		mu 0 4 133 134 349 350
		f 4 84 253 370 -253
		mu 0 4 134 135 348 349
		f 4 85 254 368 -254
		mu 0 4 135 136 347 348
		f 4 86 255 366 -255
		mu 0 4 136 137 346 347
		f 4 87 256 364 -256
		mu 0 4 137 138 345 346
		f 4 88 257 362 -257
		mu 0 4 138 139 344 345
		f 4 89 258 407 -258
		mu 0 4 139 140 368 344
		f 4 90 259 406 -259
		mu 0 4 140 141 367 368
		f 4 91 260 404 -260
		mu 0 4 141 142 366 367
		f 4 92 261 402 -261
		mu 0 4 142 143 365 366
		f 4 93 262 400 -262
		mu 0 4 143 144 364 365
		f 4 94 263 398 -263
		mu 0 4 144 145 363 364
		f 4 95 240 396 -264
		mu 0 4 145 146 361 363
		f 4 96 265 -121 -265
		mu 0 4 147 148 173 172
		f 4 97 266 -122 -266
		mu 0 4 148 149 174 173
		f 4 98 267 -123 -267
		mu 0 4 149 150 175 174
		f 4 99 268 -124 -268
		mu 0 4 150 151 176 175
		f 4 100 269 -125 -269
		mu 0 4 151 152 177 176
		f 4 101 270 -126 -270
		mu 0 4 152 153 178 177
		f 4 102 271 -127 -271
		mu 0 4 153 154 179 178
		f 4 103 272 -128 -272
		mu 0 4 154 155 180 179
		f 4 104 273 -129 -273
		mu 0 4 155 156 181 180
		f 4 105 274 -130 -274
		mu 0 4 156 157 182 181
		f 4 106 275 -131 -275
		mu 0 4 157 158 183 182
		f 4 107 276 -132 -276
		mu 0 4 158 159 184 183
		f 4 108 277 -133 -277
		mu 0 4 159 160 185 184
		f 4 109 278 -134 -278
		mu 0 4 160 161 186 185
		f 4 110 279 -135 -279
		mu 0 4 161 162 187 186
		f 4 111 280 -136 -280
		mu 0 4 162 163 188 187
		f 4 112 281 -137 -281
		mu 0 4 163 164 189 188
		f 4 113 282 -138 -282
		mu 0 4 164 165 190 189
		f 4 114 283 -139 -283
		mu 0 4 165 166 191 190
		f 4 115 284 -140 -284
		mu 0 4 166 167 192 191
		f 4 116 285 -141 -285
		mu 0 4 167 168 193 192
		f 4 117 286 -142 -286
		mu 0 4 168 169 194 193
		f 4 118 287 -143 -287
		mu 0 4 169 170 195 194
		f 4 119 264 -144 -288
		mu 0 4 170 171 196 195
		f 4 120 289 -145 -289
		mu 0 4 219 218 242 243
		f 4 121 290 -146 -290
		mu 0 4 218 217 241 242
		f 4 122 291 -147 -291
		mu 0 4 217 216 240 241
		f 4 123 292 -148 -292
		mu 0 4 216 215 239 240
		f 4 124 293 -149 -293
		mu 0 4 215 214 238 239
		f 4 125 294 -150 -294
		mu 0 4 214 213 237 238
		f 4 126 295 -151 -295
		mu 0 4 213 212 236 237
		f 4 127 296 -152 -296
		mu 0 4 212 211 235 236
		f 4 128 297 -153 -297
		mu 0 4 211 210 234 235
		f 4 129 298 -154 -298
		mu 0 4 210 209 233 234
		f 4 130 299 -155 -299
		mu 0 4 209 208 232 233
		f 4 131 300 -156 -300
		mu 0 4 208 207 231 232
		f 4 132 301 -157 -301
		mu 0 4 207 206 230 231
		f 4 133 302 -158 -302
		mu 0 4 206 205 229 230
		f 4 134 303 -159 -303
		mu 0 4 205 204 228 229
		f 4 135 304 -160 -304
		mu 0 4 204 203 227 228
		f 4 136 305 -161 -305
		mu 0 4 203 202 226 227
		f 4 137 306 -162 -306
		mu 0 4 202 201 225 226
		f 4 138 307 -163 -307
		mu 0 4 201 200 224 225
		f 4 139 308 -164 -308
		mu 0 4 200 199 223 224
		f 4 140 309 -165 -309
		mu 0 4 199 198 222 223
		f 4 141 310 -166 -310
		mu 0 4 198 197 221 222
		f 4 142 311 -167 -311
		mu 0 4 197 220 244 221
		f 4 143 288 -168 -312
		mu 0 4 220 219 243 244
		f 4 962 963 -965 -966
		mu 0 4 585 586 266 267
		f 4 967 968 -970 -964
		mu 0 4 586 587 265 266
		f 4 971 972 -974 -969
		mu 0 4 587 588 264 265
		f 4 975 976 -978 -973
		mu 0 4 588 589 263 264
		f 4 979 980 -982 -977
		mu 0 4 589 590 262 263
		f 4 983 984 -986 -981
		mu 0 4 590 591 261 262
		f 4 987 988 -990 -985
		mu 0 4 591 592 260 261
		f 4 991 992 -994 -989
		mu 0 4 592 593 259 260
		f 4 995 996 -998 -993
		mu 0 4 593 594 258 259
		f 4 999 1000 -1002 -997
		mu 0 4 594 595 257 258
		f 4 1003 1004 -1006 -1001
		mu 0 4 595 596 256 257
		f 4 1007 1008 -1010 -1005
		mu 0 4 596 597 255 256
		f 4 1011 1012 -1014 -1009
		mu 0 4 597 598 254 255
		f 4 1015 1016 -1018 -1013
		mu 0 4 598 599 253 254
		f 4 1019 1020 -1022 -1017
		mu 0 4 599 600 252 253
		f 4 1023 1024 -1026 -1021
		mu 0 4 600 601 251 252
		f 4 1027 1028 -1030 -1025
		mu 0 4 601 602 250 251
		f 4 1031 1032 -1034 -1029
		mu 0 4 602 603 249 250
		f 4 1035 1036 -1038 -1033
		mu 0 4 603 604 248 249
		f 4 1039 1040 -1042 -1037
		mu 0 4 604 605 247 248
		f 4 1043 1044 -1046 -1041
		mu 0 4 605 606 246 247
		f 4 1047 1048 -1050 -1045
		mu 0 4 606 607 245 246
		f 4 1051 1052 -1054 -1049
		mu 0 4 607 608 268 245
		f 4 1054 965 -1056 -1053
		mu 0 4 608 585 267 268
		f 3 -889 -890 890
		mu 0 3 271 272 269
		f 3 -892 -891 892
		mu 0 3 273 271 269
		f 3 -894 -893 894
		mu 0 3 274 273 269
		f 3 -896 -895 896
		mu 0 3 275 274 269
		f 3 -898 -897 898
		mu 0 3 276 275 269
		f 3 -900 -899 900
		mu 0 3 277 276 269
		f 3 -902 -901 902
		mu 0 3 278 277 269
		f 3 -904 -903 904
		mu 0 3 279 278 269
		f 3 -906 -905 906
		mu 0 3 280 279 269
		f 3 -908 -907 908
		mu 0 3 281 280 269
		f 3 -910 -909 910
		mu 0 3 282 281 269
		f 3 -912 -911 912
		mu 0 3 283 282 269
		f 3 -914 -913 914
		mu 0 3 284 283 269
		f 3 -916 -915 916
		mu 0 3 285 284 269
		f 3 -918 -917 918
		mu 0 3 286 285 269
		f 3 -920 -919 920
		mu 0 3 287 286 269
		f 3 -922 -921 922
		mu 0 3 288 287 269
		f 3 -924 -923 924
		mu 0 3 289 288 269
		f 3 -926 -925 926
		mu 0 3 290 289 269
		f 3 -928 -927 928
		mu 0 3 291 290 269
		f 3 -930 -929 930
		mu 0 3 292 291 269
		f 3 -932 -931 932
		mu 0 3 293 292 269
		f 3 -934 -933 934
		mu 0 3 294 293 269
		f 3 -936 -935 889
		mu 0 3 272 294 269
		f 3 1056 1057 -1059
		mu 0 3 295 296 270
		f 3 1059 1060 -1058
		mu 0 3 296 297 270
		f 3 1061 1062 -1061
		mu 0 3 297 298 270
		f 3 1063 1064 -1063
		mu 0 3 298 299 270
		f 3 1065 1066 -1065
		mu 0 3 299 300 270
		f 3 1067 1068 -1067
		mu 0 3 300 301 270
		f 3 1069 1070 -1069
		mu 0 3 301 302 270
		f 3 1071 1072 -1071
		mu 0 3 302 303 270
		f 3 1073 1074 -1073
		mu 0 3 303 304 270
		f 3 1075 1076 -1075
		mu 0 3 304 305 270
		f 3 1077 1078 -1077
		mu 0 3 305 306 270
		f 3 1079 1080 -1079
		mu 0 3 306 307 270
		f 3 1081 1082 -1081
		mu 0 3 307 308 270
		f 3 1083 1084 -1083
		mu 0 3 308 309 270
		f 3 1085 1086 -1085
		mu 0 3 309 310 270
		f 3 1087 1088 -1087
		mu 0 3 310 311 270
		f 3 1089 1090 -1089
		mu 0 3 311 312 270
		f 3 1091 1092 -1091
		mu 0 3 312 313 270
		f 3 1093 1094 -1093
		mu 0 3 313 314 270
		f 3 1095 1096 -1095
		mu 0 3 314 315 270
		f 3 1097 1098 -1097
		mu 0 3 315 316 270
		f 3 1099 1100 -1099
		mu 0 3 316 317 270
		f 3 1101 1102 -1101
		mu 0 3 317 318 270
		f 3 1103 1058 -1103
		mu 0 3 318 295 270
		f 4 -793 936 888 -938
		mu 0 4 1 0 272 271
		f 4 -799 937 891 -939
		mu 0 4 2 1 271 273
		f 4 -803 938 893 -940
		mu 0 4 3 2 273 274
		f 4 -807 939 895 -941
		mu 0 4 4 3 274 275
		f 4 -811 940 897 -942
		mu 0 4 5 4 275 276
		f 4 -815 941 899 -943
		mu 0 4 6 5 276 277
		f 4 -819 942 901 -944
		mu 0 4 7 6 277 278
		f 4 -823 943 903 -945
		mu 0 4 8 7 278 279
		f 4 -827 944 905 -946
		mu 0 4 9 8 279 280
		f 4 -831 945 907 -947
		mu 0 4 10 9 280 281
		f 4 -835 946 909 -948
		mu 0 4 11 10 281 282
		f 4 -839 947 911 -949
		mu 0 4 12 11 282 283
		f 4 -843 948 913 -950
		mu 0 4 13 12 283 284
		f 4 -847 949 915 -951
		mu 0 4 14 13 284 285
		f 4 -851 950 917 -952
		mu 0 4 15 14 285 286
		f 4 -855 951 919 -953
		mu 0 4 16 15 286 287
		f 4 -859 952 921 -954
		mu 0 4 17 16 287 288
		f 4 -863 953 923 -955
		mu 0 4 18 17 288 289
		f 4 -867 954 925 -956
		mu 0 4 19 18 289 290
		f 4 -871 955 927 -957
		mu 0 4 20 19 290 291
		f 4 -875 956 929 -958
		mu 0 4 21 20 291 292
		f 4 -879 957 931 -959
		mu 0 4 22 21 292 293
		f 4 -883 958 933 -960
		mu 0 4 23 22 293 294
		f 4 -887 959 935 -937
		mu 0 4 0 23 294 272
		f 4 964 1104 -1057 -1106
		mu 0 4 267 266 296 295
		f 4 969 1106 -1060 -1105
		mu 0 4 266 265 297 296
		f 4 973 1107 -1062 -1107
		mu 0 4 265 264 298 297
		f 4 977 1108 -1064 -1108
		mu 0 4 264 263 299 298
		f 4 981 1109 -1066 -1109
		mu 0 4 263 262 300 299
		f 4 985 1110 -1068 -1110
		mu 0 4 262 261 301 300
		f 4 989 1111 -1070 -1111
		mu 0 4 261 260 302 301
		f 4 993 1112 -1072 -1112
		mu 0 4 260 259 303 302
		f 4 997 1113 -1074 -1113
		mu 0 4 259 258 304 303
		f 4 1001 1114 -1076 -1114
		mu 0 4 258 257 305 304
		f 4 1005 1115 -1078 -1115
		mu 0 4 257 256 306 305
		f 4 1009 1116 -1080 -1116
		mu 0 4 256 255 307 306
		f 4 1013 1117 -1082 -1117
		mu 0 4 255 254 308 307
		f 4 1017 1118 -1084 -1118
		mu 0 4 254 253 309 308
		f 4 1021 1119 -1086 -1119
		mu 0 4 253 252 310 309
		f 4 1025 1120 -1088 -1120
		mu 0 4 252 251 311 310
		f 4 1029 1121 -1090 -1121
		mu 0 4 251 250 312 311
		f 4 1033 1122 -1092 -1122
		mu 0 4 250 249 313 312
		f 4 1037 1123 -1094 -1123
		mu 0 4 249 248 314 313
		f 4 1041 1124 -1096 -1124
		mu 0 4 248 247 315 314
		f 4 1045 1125 -1098 -1125
		mu 0 4 247 246 316 315
		f 4 1049 1126 -1100 -1126
		mu 0 4 246 245 317 316
		f 4 1053 1127 -1102 -1127
		mu 0 4 245 268 318 317
		f 4 1055 1105 -1104 -1128
		mu 0 4 268 267 295 318
		f 4 -315 312 -89 -314
		mu 0 4 320 319 139 138
		f 4 -317 313 -88 -316
		mu 0 4 321 320 138 137
		f 4 -319 315 -87 -318
		mu 0 4 322 321 137 136
		f 4 -321 317 -86 -320
		mu 0 4 323 322 136 135
		f 4 -323 319 -85 -322
		mu 0 4 324 323 135 134
		f 4 -325 321 -84 -324
		mu 0 4 325 324 134 133
		f 4 -327 323 -83 -326
		mu 0 4 326 325 133 132
		f 4 -329 325 -82 -328
		mu 0 4 327 326 132 131
		f 4 -331 327 -81 -330
		mu 0 4 328 327 131 130
		f 4 -333 329 -80 -332
		mu 0 4 329 328 130 129
		f 4 -335 331 -79 -334
		mu 0 4 330 329 129 128
		f 4 -337 333 -78 -336
		mu 0 4 331 330 128 127
		f 4 -339 335 -77 -338
		mu 0 4 332 331 127 126
		f 4 -341 337 -76 -340
		mu 0 4 333 332 126 125
		f 4 -343 339 -75 -342
		mu 0 4 334 333 125 124
		f 4 -345 341 -74 -344
		mu 0 4 335 334 124 123
		f 4 -347 343 -73 -346
		mu 0 4 337 335 123 122
		f 4 -349 345 -96 -348
		mu 0 4 338 336 146 145
		f 4 -351 347 -95 -350
		mu 0 4 339 338 145 144
		f 4 -353 349 -94 -352
		mu 0 4 340 339 144 143
		f 4 -355 351 -93 -354
		mu 0 4 341 340 143 142
		f 4 -357 353 -92 -356
		mu 0 4 342 341 142 141
		f 4 -359 355 -91 -358
		mu 0 4 343 342 141 140
		f 4 -360 357 -90 -313
		mu 0 4 319 343 140 139
		f 4 -699 700 -703 -704
		mu 0 4 513 514 515 516
		f 4 -507 508 -511 -512
		mu 0 4 417 418 419 420
		f 4 -707 708 -711 -712
		mu 0 4 517 518 519 520
		f 4 -515 516 -519 -520
		mu 0 4 421 422 423 424
		f 4 -715 716 -719 -720
		mu 0 4 521 522 523 524
		f 4 -523 524 -527 -528
		mu 0 4 425 426 427 428
		f 4 -723 724 -727 -728
		mu 0 4 525 526 527 528
		f 4 -531 532 -535 -536
		mu 0 4 429 430 431 432
		f 4 -731 732 -735 -736
		mu 0 4 529 530 531 532
		f 4 -539 540 -543 -544
		mu 0 4 433 434 435 436
		f 4 -739 740 -743 -744
		mu 0 4 533 534 535 536
		f 4 -547 548 -551 -552
		mu 0 4 437 438 439 440
		f 4 -747 748 -751 -752
		mu 0 4 537 538 539 540
		f 4 -555 556 -559 -560
		mu 0 4 441 442 443 444
		f 4 -755 756 -759 -760
		mu 0 4 541 542 543 544
		f 4 -563 564 -567 -568
		mu 0 4 445 446 447 448
		f 4 -763 764 -767 -768
		mu 0 4 545 546 547 548
		f 4 -571 572 -575 -576
		mu 0 4 449 450 451 452
		f 4 -771 772 -775 -776
		mu 0 4 549 550 551 552
		f 4 -579 580 -583 -584
		mu 0 4 453 454 455 456
		f 4 -779 780 -783 -784
		mu 0 4 553 554 555 556
		f 4 -587 588 -591 -592
		mu 0 4 457 458 459 460
		f 4 -787 788 -791 -792
		mu 0 4 557 558 559 560
		f 4 -595 596 -599 -600
		mu 0 4 461 462 463 464
		f 4 49 409 -411 -409
		mu 0 4 98 99 370 369
		f 4 218 411 -413 -410
		mu 0 4 99 334 371 370
		f 4 344 413 -415 -412
		mu 0 4 334 335 372 371
		f 4 -218 408 415 -414
		mu 0 4 335 98 369 372
		f 4 51 417 -419 -417
		mu 0 4 100 101 374 373
		f 4 220 419 -421 -418
		mu 0 4 101 332 375 374
		f 4 340 421 -423 -420
		mu 0 4 332 333 376 375
		f 4 -220 416 423 -422
		mu 0 4 333 100 373 376
		f 4 53 425 -427 -425
		mu 0 4 102 103 378 377
		f 4 222 427 -429 -426
		mu 0 4 103 330 379 378
		f 4 336 429 -431 -428
		mu 0 4 330 331 380 379
		f 4 -222 424 431 -430
		mu 0 4 331 102 377 380
		f 4 55 433 -435 -433
		mu 0 4 104 105 382 381
		f 4 224 435 -437 -434
		mu 0 4 105 328 383 382
		f 4 332 437 -439 -436
		mu 0 4 328 329 384 383
		f 4 -224 432 439 -438
		mu 0 4 329 104 381 384
		f 4 57 441 -443 -441
		mu 0 4 106 107 386 385
		f 4 226 443 -445 -442
		mu 0 4 107 326 387 386
		f 4 328 445 -447 -444
		mu 0 4 326 327 388 387
		f 4 -226 440 447 -446
		mu 0 4 327 106 385 388
		f 4 59 449 -451 -449
		mu 0 4 108 109 390 389
		f 4 228 451 -453 -450
		mu 0 4 109 324 391 390
		f 4 324 453 -455 -452
		mu 0 4 324 325 392 391
		f 4 -228 448 455 -454
		mu 0 4 325 108 389 392
		f 4 61 457 -459 -457
		mu 0 4 110 111 394 393
		f 4 230 459 -461 -458
		mu 0 4 111 322 395 394
		f 4 320 461 -463 -460
		mu 0 4 322 323 396 395
		f 4 -230 456 463 -462
		mu 0 4 323 110 393 396
		f 4 63 465 -467 -465
		mu 0 4 112 113 398 397
		f 4 232 467 -469 -466
		mu 0 4 113 320 399 398
		f 4 316 469 -471 -468
		mu 0 4 320 321 400 399
		f 4 -232 464 471 -470
		mu 0 4 321 112 397 400
		f 4 65 473 -475 -473
		mu 0 4 114 115 402 401
		f 4 234 475 -477 -474
		mu 0 4 115 343 403 402
		f 4 359 477 -479 -476
		mu 0 4 343 319 404 403
		f 4 -234 472 479 -478
		mu 0 4 319 114 401 404
		f 4 67 481 -483 -481
		mu 0 4 116 117 406 405
		f 4 236 483 -485 -482
		mu 0 4 117 341 407 406
		f 4 356 485 -487 -484
		mu 0 4 341 342 408 407
		f 4 -236 480 487 -486
		mu 0 4 342 116 405 408
		f 4 69 489 -491 -489
		mu 0 4 118 119 410 409
		f 4 238 491 -493 -490
		mu 0 4 119 339 411 410
		f 4 352 493 -495 -492
		mu 0 4 339 340 412 411
		f 4 -238 488 495 -494
		mu 0 4 340 118 409 412
		f 4 71 497 -499 -497
		mu 0 4 120 121 414 413
		f 4 216 499 -501 -498
		mu 0 4 121 336 415 414
		f 4 348 501 -503 -500
		mu 0 4 336 338 416 415
		f 4 -240 496 503 -502
		mu 0 4 338 120 413 416
		f 4 -365 504 506 -506
		mu 0 4 346 345 418 417
		f 4 361 507 -509 -505
		mu 0 4 345 163 419 418
		f 4 -112 509 510 -508
		mu 0 4 163 162 420 419
		f 4 -364 505 511 -510
		mu 0 4 162 346 417 420
		f 4 -369 512 514 -514
		mu 0 4 348 347 422 421
		f 4 365 515 -517 -513
		mu 0 4 347 161 423 422
		f 4 -110 517 518 -516
		mu 0 4 161 160 424 423
		f 4 -368 513 519 -518
		mu 0 4 160 348 421 424
		f 4 -373 520 522 -522
		mu 0 4 350 349 426 425
		f 4 369 523 -525 -521
		mu 0 4 349 159 427 426
		f 4 -108 525 526 -524
		mu 0 4 159 158 428 427
		f 4 -372 521 527 -526
		mu 0 4 158 350 425 428
		f 4 -377 528 530 -530
		mu 0 4 352 351 430 429
		f 4 373 531 -533 -529
		mu 0 4 351 157 431 430
		f 4 -106 533 534 -532
		mu 0 4 157 156 432 431
		f 4 -376 529 535 -534
		mu 0 4 156 352 429 432
		f 4 -381 536 538 -538
		mu 0 4 354 353 434 433
		f 4 377 539 -541 -537
		mu 0 4 353 155 435 434
		f 4 -104 541 542 -540
		mu 0 4 155 154 436 435
		f 4 -380 537 543 -542
		mu 0 4 154 354 433 436
		f 4 -385 544 546 -546
		mu 0 4 356 355 438 437
		f 4 381 547 -549 -545
		mu 0 4 355 153 439 438
		f 4 -102 549 550 -548
		mu 0 4 153 152 440 439
		f 4 -384 545 551 -550
		mu 0 4 152 356 437 440
		f 4 -389 552 554 -554
		mu 0 4 358 357 442 441
		f 4 385 555 -557 -553
		mu 0 4 357 151 443 442
		f 4 -100 557 558 -556
		mu 0 4 151 150 444 443
		f 4 -388 553 559 -558
		mu 0 4 150 358 441 444
		f 4 -393 560 562 -562
		mu 0 4 360 359 446 445
		f 4 389 563 -565 -561
		mu 0 4 359 149 447 446
		f 4 -98 565 566 -564
		mu 0 4 149 148 448 447
		f 4 -392 561 567 -566
		mu 0 4 148 360 445 448
		f 4 -397 568 570 -570
		mu 0 4 363 361 450 449
		f 4 393 571 -573 -569
		mu 0 4 361 171 451 450
		f 4 -120 573 574 -572
		mu 0 4 171 170 452 451
		f 4 -396 569 575 -574
		mu 0 4 170 363 449 452
		f 4 -401 576 578 -578
		mu 0 4 365 364 454 453
		f 4 397 579 -581 -577
		mu 0 4 364 169 455 454
		f 4 -118 581 582 -580
		mu 0 4 169 168 456 455
		f 4 -400 577 583 -582
		mu 0 4 168 365 453 456
		f 4 -405 584 586 -586
		mu 0 4 367 366 458 457
		f 4 401 587 -589 -585
		mu 0 4 366 167 459 458
		f 4 -116 589 590 -588
		mu 0 4 167 166 460 459
		f 4 -404 585 591 -590
		mu 0 4 166 367 457 460
		f 4 -408 592 594 -594
		mu 0 4 344 368 462 461
		f 4 405 595 -597 -593
		mu 0 4 368 165 463 462
		f 4 -114 597 598 -596
		mu 0 4 165 164 464 463
		f 4 -361 593 599 -598
		mu 0 4 164 344 461 464
		f 4 48 601 -603 -601
		mu 0 4 97 98 466 465
		f 4 217 603 -605 -602
		mu 0 4 98 335 467 466
		f 4 346 605 -607 -604
		mu 0 4 335 337 468 467
		f 4 -217 600 607 -606
		mu 0 4 337 97 465 468
		f 4 50 609 -611 -609
		mu 0 4 99 100 470 469
		f 4 219 611 -613 -610
		mu 0 4 100 333 471 470
		f 4 342 613 -615 -612
		mu 0 4 333 334 472 471
		f 4 -219 608 615 -614
		mu 0 4 334 99 469 472
		f 4 52 617 -619 -617
		mu 0 4 101 102 474 473
		f 4 221 619 -621 -618
		mu 0 4 102 331 475 474
		f 4 338 621 -623 -620
		mu 0 4 331 332 476 475
		f 4 -221 616 623 -622
		mu 0 4 332 101 473 476
		f 4 54 625 -627 -625
		mu 0 4 103 104 478 477
		f 4 223 627 -629 -626
		mu 0 4 104 329 479 478
		f 4 334 629 -631 -628
		mu 0 4 329 330 480 479
		f 4 -223 624 631 -630
		mu 0 4 330 103 477 480
		f 4 56 633 -635 -633
		mu 0 4 105 106 482 481
		f 4 225 635 -637 -634
		mu 0 4 106 327 483 482
		f 4 330 637 -639 -636
		mu 0 4 327 328 484 483
		f 4 -225 632 639 -638
		mu 0 4 328 105 481 484
		f 4 58 641 -643 -641
		mu 0 4 107 108 486 485
		f 4 227 643 -645 -642
		mu 0 4 108 325 487 486
		f 4 326 645 -647 -644
		mu 0 4 325 326 488 487
		f 4 -227 640 647 -646
		mu 0 4 326 107 485 488
		f 4 60 649 -651 -649
		mu 0 4 109 110 490 489
		f 4 229 651 -653 -650
		mu 0 4 110 323 491 490
		f 4 322 653 -655 -652
		mu 0 4 323 324 492 491
		f 4 -229 648 655 -654
		mu 0 4 324 109 489 492
		f 4 62 657 -659 -657
		mu 0 4 111 112 494 493
		f 4 231 659 -661 -658
		mu 0 4 112 321 495 494
		f 4 318 661 -663 -660
		mu 0 4 321 322 496 495
		f 4 -231 656 663 -662
		mu 0 4 322 111 493 496
		f 4 64 665 -667 -665
		mu 0 4 113 114 498 497
		f 4 233 667 -669 -666
		mu 0 4 114 319 499 498
		f 4 314 669 -671 -668
		mu 0 4 319 320 500 499
		f 4 -233 664 671 -670
		mu 0 4 320 113 497 500
		f 4 66 673 -675 -673
		mu 0 4 115 116 502 501
		f 4 235 675 -677 -674
		mu 0 4 116 342 503 502
		f 4 358 677 -679 -676
		mu 0 4 342 343 504 503
		f 4 -235 672 679 -678
		mu 0 4 343 115 501 504
		f 4 68 681 -683 -681
		mu 0 4 117 118 506 505
		f 4 237 683 -685 -682
		mu 0 4 118 340 507 506
		f 4 354 685 -687 -684
		mu 0 4 340 341 508 507
		f 4 -237 680 687 -686
		mu 0 4 341 117 505 508
		f 4 70 689 -691 -689
		mu 0 4 119 120 510 509
		f 4 239 691 -693 -690
		mu 0 4 120 338 511 510
		f 4 350 693 -695 -692
		mu 0 4 338 339 512 511
		f 4 -239 688 695 -694
		mu 0 4 339 119 509 512
		f 4 -363 696 698 -698
		mu 0 4 345 344 514 513
		f 4 360 699 -701 -697
		mu 0 4 344 164 515 514
		f 4 -113 701 702 -700
		mu 0 4 164 163 516 515
		f 4 -362 697 703 -702
		mu 0 4 163 345 513 516
		f 4 -367 704 706 -706
		mu 0 4 347 346 518 517
		f 4 363 707 -709 -705
		mu 0 4 346 162 519 518
		f 4 -111 709 710 -708
		mu 0 4 162 161 520 519
		f 4 -366 705 711 -710
		mu 0 4 161 347 517 520
		f 4 -371 712 714 -714
		mu 0 4 349 348 522 521
		f 4 367 715 -717 -713
		mu 0 4 348 160 523 522
		f 4 -109 717 718 -716
		mu 0 4 160 159 524 523
		f 4 -370 713 719 -718
		mu 0 4 159 349 521 524
		f 4 -375 720 722 -722
		mu 0 4 351 350 526 525
		f 4 371 723 -725 -721
		mu 0 4 350 158 527 526
		f 4 -107 725 726 -724
		mu 0 4 158 157 528 527
		f 4 -374 721 727 -726
		mu 0 4 157 351 525 528
		f 4 -379 728 730 -730
		mu 0 4 353 352 530 529
		f 4 375 731 -733 -729
		mu 0 4 352 156 531 530
		f 4 -105 733 734 -732
		mu 0 4 156 155 532 531
		f 4 -378 729 735 -734
		mu 0 4 155 353 529 532;
	setAttr ".fc[500:575]"
		f 4 -383 736 738 -738
		mu 0 4 355 354 534 533
		f 4 379 739 -741 -737
		mu 0 4 354 154 535 534
		f 4 -103 741 742 -740
		mu 0 4 154 153 536 535
		f 4 -382 737 743 -742
		mu 0 4 153 355 533 536
		f 4 -387 744 746 -746
		mu 0 4 357 356 538 537
		f 4 383 747 -749 -745
		mu 0 4 356 152 539 538
		f 4 -101 749 750 -748
		mu 0 4 152 151 540 539
		f 4 -386 745 751 -750
		mu 0 4 151 357 537 540
		f 4 -391 752 754 -754
		mu 0 4 359 358 542 541
		f 4 387 755 -757 -753
		mu 0 4 358 150 543 542
		f 4 -99 757 758 -756
		mu 0 4 150 149 544 543
		f 4 -390 753 759 -758
		mu 0 4 149 359 541 544
		f 4 -395 760 762 -762
		mu 0 4 362 360 546 545
		f 4 391 763 -765 -761
		mu 0 4 360 148 547 546
		f 4 -97 765 766 -764
		mu 0 4 148 147 548 547
		f 4 -394 761 767 -766
		mu 0 4 147 362 545 548
		f 4 -399 768 770 -770
		mu 0 4 364 363 550 549
		f 4 395 771 -773 -769
		mu 0 4 363 170 551 550
		f 4 -119 773 774 -772
		mu 0 4 170 169 552 551
		f 4 -398 769 775 -774
		mu 0 4 169 364 549 552
		f 4 -403 776 778 -778
		mu 0 4 366 365 554 553
		f 4 399 779 -781 -777
		mu 0 4 365 168 555 554
		f 4 -117 781 782 -780
		mu 0 4 168 167 556 555
		f 4 -402 777 783 -782
		mu 0 4 167 366 553 556
		f 4 -407 784 786 -786
		mu 0 4 368 367 558 557
		f 4 403 787 -789 -785
		mu 0 4 367 166 559 558
		f 4 -115 789 790 -788
		mu 0 4 166 165 560 559
		f 4 -406 785 791 -790
		mu 0 4 165 368 557 560
		f 4 -1 795 796 -794
		mu 0 4 25 24 562 561
		f 4 -2 793 801 -800
		mu 0 4 26 25 561 563
		f 4 -3 799 805 -804
		mu 0 4 27 26 563 564
		f 4 -4 803 809 -808
		mu 0 4 28 27 564 565
		f 4 -5 807 813 -812
		mu 0 4 29 28 565 566
		f 4 -6 811 817 -816
		mu 0 4 30 29 566 567
		f 4 -7 815 821 -820
		mu 0 4 31 30 567 568
		f 4 -8 819 825 -824
		mu 0 4 32 31 568 569
		f 4 -9 823 829 -828
		mu 0 4 33 32 569 570
		f 4 -10 827 833 -832
		mu 0 4 34 33 570 571
		f 4 -11 831 837 -836
		mu 0 4 35 34 571 572
		f 4 -12 835 841 -840
		mu 0 4 36 35 572 573
		f 4 -13 839 845 -844
		mu 0 4 37 36 573 574
		f 4 -14 843 849 -848
		mu 0 4 38 37 574 575
		f 4 -15 847 853 -852
		mu 0 4 39 38 575 576
		f 4 -16 851 857 -856
		mu 0 4 40 39 576 577
		f 4 -17 855 861 -860
		mu 0 4 41 40 577 578
		f 4 -18 859 865 -864
		mu 0 4 42 41 578 579
		f 4 -19 863 869 -868
		mu 0 4 43 42 579 580
		f 4 -20 867 873 -872
		mu 0 4 44 43 580 581
		f 4 -21 871 877 -876
		mu 0 4 45 44 581 582
		f 4 -22 875 881 -880
		mu 0 4 46 45 582 583
		f 4 -23 879 885 -884
		mu 0 4 47 46 583 584
		f 4 -24 883 887 -796
		mu 0 4 24 47 584 562
		f 4 144 961 -963 -961
		mu 0 4 243 242 586 585
		f 4 145 966 -968 -962
		mu 0 4 242 241 587 586
		f 4 146 970 -972 -967
		mu 0 4 241 240 588 587
		f 4 147 974 -976 -971
		mu 0 4 240 239 589 588
		f 4 148 978 -980 -975
		mu 0 4 239 238 590 589
		f 4 149 982 -984 -979
		mu 0 4 238 237 591 590
		f 4 150 986 -988 -983
		mu 0 4 237 236 592 591
		f 4 151 990 -992 -987
		mu 0 4 236 235 593 592
		f 4 152 994 -996 -991
		mu 0 4 235 234 594 593
		f 4 153 998 -1000 -995
		mu 0 4 234 233 595 594
		f 4 154 1002 -1004 -999
		mu 0 4 233 232 596 595
		f 4 155 1006 -1008 -1003
		mu 0 4 232 231 597 596
		f 4 156 1010 -1012 -1007
		mu 0 4 231 230 598 597
		f 4 157 1014 -1016 -1011
		mu 0 4 230 229 599 598
		f 4 158 1018 -1020 -1015
		mu 0 4 229 228 600 599
		f 4 159 1022 -1024 -1019
		mu 0 4 228 227 601 600
		f 4 160 1026 -1028 -1023
		mu 0 4 227 226 602 601
		f 4 161 1030 -1032 -1027
		mu 0 4 226 225 603 602
		f 4 162 1034 -1036 -1031
		mu 0 4 225 224 604 603
		f 4 163 1038 -1040 -1035
		mu 0 4 224 223 605 604
		f 4 164 1042 -1044 -1039
		mu 0 4 223 222 606 605
		f 4 165 1046 -1048 -1043
		mu 0 4 222 221 607 606
		f 4 166 1050 -1052 -1047
		mu 0 4 221 244 608 607
		f 4 167 960 -1055 -1051
		mu 0 4 244 243 585 608;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "B0D1E07F-4547-2D95-EBBC-87B80FD97F7B";
	setAttr ".t" -type "double3" 7.9574292816841883 -9.4375169252053084 -31.618210273080845 ;
	setAttr ".s" -type "double3" 2.6193317347795633 5.5224196366690919 5.5224196366690919 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "CABF7D24-4CDB-5684-F865-5A8524D4C433";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50520838797092438 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 609 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.55030859 0.14276984 0.54510546
		 0.13020834 0.53682846 0.11942154 0.52604163 0.11114454 0.51348019 0.10594139 0.5
		 0.10416669 0.48651984 0.10594139 0.47395834 0.11114454 0.46317154 0.11942154 0.45489454
		 0.13020834 0.44969139 0.14276984 0.44791669 0.15625 0.44969139 0.16973016 0.45489451
		 0.18229166 0.46317154 0.19307846 0.47395834 0.20135549 0.48651984 0.20655861 0.5
		 0.20833331 0.51348013 0.20655864 0.52604169 0.20135549 0.53682846 0.19307849 0.54510546
		 0.18229166 0.55030864 0.16973016 0.55208331 0.15625 0.60061723 0.12928972 0.59021091
		 0.10416672 0.57365692 0.082593098 0.55208331 0.066039085 0.52696031 0.0556328 0.5
		 0.052083388 0.47303972 0.05563277 0.44791669 0.066039056 0.42634308 0.082593068 0.40978906
		 0.10416669 0.39938277 0.12928969 0.39583337 0.15625 0.39938277 0.18321031 0.40978903
		 0.20833331 0.42634305 0.22990692 0.44791669 0.24646097 0.47303969 0.25686726 0.5
		 0.26041666 0.52696031 0.25686726 0.55208331 0.24646097 0.57365692 0.22990695 0.59021097
		 0.20833334 0.60061729 0.18321031 0.60416669 0.15625 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.40648496 0.38541666 0.40648496
		 0.39583331 0.40648496 0.40624997 0.40648496 0.41666663 0.40648496 0.42708328 0.40648496
		 0.43749994 0.40648496 0.4479166 0.40648496 0.45833325 0.40648496 0.46874991 0.40648496
		 0.47916657 0.40648496 0.48958322 0.40648496 0.49999988 0.40648496 0.51041657 0.40648496
		 0.52083325 0.40648496 0.53124994 0.40648496 0.54166663 0.40648496 0.55208331 0.40648496
		 0.5625 0.40648496 0.57291669 0.40648496 0.58333337 0.40648496 0.59375006 0.40648496
		 0.60416675 0.40648496 0.61458343 0.40648496 0.62500012 0.40648496 0.375 0.50046992
		 0.38541666 0.50046992 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992
		 0.42708328 0.50046992 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992
		 0.46874991 0.50046992 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992
		 0.51041657 0.50046992 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992
		 0.55208331 0.50046992 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992
		 0.59375006 0.50046992 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992
		 0.375 0.59445488 0.38541666 0.59445488 0.39583331 0.59445488 0.40624997 0.59445488
		 0.41666663 0.59445488 0.42708328 0.59445488 0.43749994 0.59445488 0.4479166 0.59445488
		 0.45833325 0.59445488 0.46874991 0.59445488 0.47916657 0.59445488 0.48958322 0.59445488
		 0.49999988 0.59445488 0.51041657 0.59445488 0.52083325 0.59445488 0.53124994 0.59445488
		 0.54166663 0.59445488 0.55208331 0.59445488 0.5625 0.59445488 0.57291669 0.59445488
		 0.58333337 0.59445488 0.59375006 0.59445488 0.60416675 0.59445488 0.61458343 0.59445488
		 0.62500012 0.59445488 0.375 0.68843985 0.38541666 0.68843985 0.39583331 0.68843985
		 0.40624997 0.68843985 0.41666663 0.68843985 0.42708328 0.68843985 0.43749994 0.68843985
		 0.4479166 0.68843985 0.45833325 0.68843985 0.46874991 0.68843985 0.47916657 0.68843985
		 0.48958322 0.68843985 0.49999988 0.68843985 0.51041657 0.68843985 0.52083325 0.68843985
		 0.53124994 0.68843985 0.54166663 0.68843985 0.55208331 0.68843985 0.5625 0.68843985
		 0.57291669 0.68843985 0.58333337 0.68843985 0.59375006 0.68843985 0.60416675 0.68843985
		 0.61458343 0.68843985 0.62500012 0.68843985 0.65092582 0.80330956 0.63531637 0.76562506
		 0.61048537 0.73326463 0.578125 0.70843363 0.54044044 0.69282418 0.5 0.68750012 0.45955956
		 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457 0.36468357 0.765625 0.34907413
		 0.80330956 0.34375006 0.84375 0.34907413 0.88419044 0.36468357 0.921875 0.3895146
		 0.95423543 0.421875 0.97906643 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587
		 0.578125 0.97906649 0.61048543 0.95423543 0.63531649 0.921875 0.65092587 0.88419044
		 0.65625 0.84375 0.60061723 0.81678975 0.59021091 0.79166675 0.57365692 0.77009308
		 0.55208331 0.75353909 0.52696031 0.74313283 0.5 0.73958337 0.47303972 0.74313277
		 0.44791669 0.75353909 0.42634308 0.77009308 0.40978906 0.79166669 0.39938277 0.81678969
		 0.39583337 0.84375 0.39938277 0.87071031 0.40978903 0.89583331 0.42634305 0.91740692
		 0.44791669 0.93396097 0.47303969 0.94436729 0.5 0.94791663 0.52696031 0.94436729
		 0.55208331 0.93396097 0.57365692 0.91740692 0.59021097 0.89583337 0.60061729 0.87071031
		 0.60416669 0.84375 0.55030859 0.83026981 0.54510546 0.81770837 0.53682846 0.80692154
		 0.52604163 0.79864454 0.51348019 0.79344141;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.79166669 0.48651984 0.79344141 0.47395834
		 0.79864454 0.46317154 0.80692154 0.45489454 0.81770837 0.44969139 0.83026981 0.44791669
		 0.84375 0.44969139 0.85723019 0.45489451 0.86979163 0.46317154 0.88057846 0.47395834
		 0.88885546 0.48651984 0.89405859 0.5 0.89583331 0.51348013 0.89405864 0.52604169
		 0.88885546 0.53682846 0.88057852 0.54510546 0.86979163 0.55030864 0.85723019 0.55208331
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.54510546 0.13020834 0.55030859 0.14276984
		 0.53682846 0.11942154 0.52604163 0.11114454 0.51348019 0.10594139 0.5 0.10416669
		 0.48651984 0.10594139 0.47395834 0.11114454 0.46317154 0.11942154 0.45489454 0.13020834
		 0.44969139 0.14276984 0.44791669 0.15625 0.44969139 0.16973016 0.45489451 0.18229166
		 0.46317154 0.19307846 0.47395834 0.20135549 0.48651984 0.20655861 0.5 0.20833331
		 0.51348013 0.20655864 0.52604169 0.20135549 0.53682846 0.19307849 0.54510546 0.18229166
		 0.55030864 0.16973016 0.55208331 0.15625 0.55030864 0.85723019 0.54510546 0.86979163
		 0.53682846 0.88057852 0.52604169 0.88885546 0.51348013 0.89405864 0.5 0.89583331
		 0.48651984 0.89405859 0.47395834 0.88885546 0.46317154 0.88057846 0.45489451 0.86979163
		 0.44969139 0.85723019 0.44791669 0.84375 0.44969139 0.83026981 0.45489454 0.81770837
		 0.46317154 0.80692154 0.47395834 0.79864454 0.48651984 0.79344141 0.5 0.79166669
		 0.51348019 0.79344141 0.52604163 0.79864454 0.53682846 0.80692154 0.54510546 0.81770837
		 0.55030859 0.83026981 0.55208331 0.84375 0.55208331 0.49643055 0.54166663 0.49643055
		 0.53124994 0.49643055 0.52083325 0.49643055 0.51041657 0.49643055 0.49999988 0.49643055
		 0.48958322 0.49643055 0.47916657 0.49643055 0.46874991 0.49643055 0.45833325 0.49643055
		 0.4479166 0.49643055 0.43749994 0.49643055 0.42708328 0.49643055 0.41666663 0.49643055
		 0.40624997 0.49643055 0.39583331 0.49643055 0.38541666 0.49643055 0.62500012 0.49643055
		 0.375 0.49643055 0.61458343 0.49643055 0.60416675 0.49643055 0.59375006 0.49643055
		 0.58333337 0.49643055 0.57291669 0.49643055 0.5625 0.49643055 0.55208331 0.50450927
		 0.54166663 0.50450927 0.53124994 0.50450927 0.52083325 0.50450927 0.51041657 0.50450927
		 0.49999988 0.50450927 0.48958322 0.50450927 0.47916657 0.50450927 0.46874991 0.50450927
		 0.45833325 0.50450927 0.4479166 0.50450927 0.43749994 0.50450927 0.42708328 0.50450927
		 0.41666663 0.50450927 0.40624997 0.50450927 0.39583331 0.50450927 0.38541666 0.50450927
		 0.62500012 0.50450927 0.375 0.50450927 0.61458343 0.50450927 0.60416675 0.50450927
		 0.59375006 0.50450927 0.58333337 0.50450927 0.57291669 0.50450927 0.5625 0.50450927
		 0.38541666 0.40648496 0.39583331 0.40648496 0.39583331 0.49643055 0.38541666 0.49643055
		 0.40624997 0.40648496 0.41666663 0.40648496 0.41666663 0.49643055 0.40624997 0.49643055
		 0.42708328 0.40648496 0.43749994 0.40648496 0.43749994 0.49643055 0.42708328 0.49643055
		 0.4479166 0.40648496 0.45833325 0.40648496 0.45833325 0.49643055 0.4479166 0.49643055
		 0.46874991 0.40648496 0.47916657 0.40648496 0.47916657 0.49643055 0.46874991 0.49643055
		 0.48958322 0.40648496 0.49999988 0.40648496 0.49999988 0.49643055 0.48958322 0.49643055
		 0.51041657 0.40648496 0.52083325 0.40648496 0.52083325 0.49643055 0.51041657 0.49643055
		 0.53124994 0.40648496 0.54166663 0.40648496 0.54166663 0.49643055 0.53124994 0.49643055
		 0.55208331 0.40648496 0.5625 0.40648496 0.5625 0.49643055 0.55208331 0.49643055 0.57291669
		 0.40648496 0.58333337 0.40648496 0.58333337 0.49643055 0.57291669 0.49643055 0.59375006
		 0.40648496 0.60416675 0.40648496 0.60416675 0.49643055 0.59375006 0.49643055 0.61458343
		 0.40648496 0.62500012 0.40648496 0.62500012 0.49643055 0.61458343 0.49643055 0.53124994
		 0.50450927 0.54166663 0.50450927 0.54166663 0.59445488 0.53124994 0.59445488 0.51041657
		 0.50450927 0.52083325 0.50450927 0.52083325 0.59445488 0.51041657 0.59445488 0.48958322
		 0.50450927 0.49999988 0.50450927 0.49999988 0.59445488 0.48958322 0.59445488 0.46874991
		 0.50450927 0.47916657 0.50450927 0.47916657 0.59445488 0.46874991 0.59445488 0.4479166
		 0.50450927 0.45833325 0.50450927 0.45833325 0.59445488 0.4479166 0.59445488 0.42708328
		 0.50450927 0.43749994 0.50450927 0.43749994 0.59445488 0.42708328 0.59445488 0.40624997
		 0.50450927 0.41666663 0.50450927 0.41666663 0.59445488 0.40624997 0.59445488 0.38541666
		 0.50450927 0.39583331 0.50450927 0.39583331 0.59445488 0.38541666 0.59445488 0.61458343
		 0.50450927 0.62500012 0.50450927 0.62500012 0.59445488 0.61458343 0.59445488 0.59375006
		 0.50450927 0.60416675 0.50450927 0.60416675 0.59445488 0.59375006 0.59445488 0.57291669
		 0.50450927 0.58333337 0.50450927 0.58333337 0.59445488 0.57291669 0.59445488 0.55208331
		 0.50450927 0.5625 0.50450927 0.5625 0.59445488 0.55208331 0.59445488 0.375 0.40648496
		 0.38541666 0.40648496 0.38541666 0.49643055 0.375 0.49643055 0.39583331 0.40648496
		 0.40624997 0.40648496 0.40624997 0.49643055 0.39583331 0.49643055 0.41666663 0.40648496
		 0.42708328 0.40648496 0.42708328 0.49643055 0.41666663 0.49643055 0.43749994 0.40648496
		 0.4479166 0.40648496 0.4479166 0.49643055 0.43749994 0.49643055 0.45833325 0.40648496
		 0.46874991 0.40648496 0.46874991 0.49643055 0.45833325 0.49643055 0.47916657 0.40648496
		 0.48958322 0.40648496 0.48958322 0.49643055 0.47916657 0.49643055 0.49999988 0.40648496
		 0.51041657 0.40648496 0.51041657 0.49643055 0.49999988 0.49643055 0.52083325 0.40648496
		 0.53124994 0.40648496 0.53124994 0.49643055 0.52083325 0.49643055 0.54166663 0.40648496
		 0.55208331 0.40648496 0.55208331 0.49643055;
	setAttr ".uvst[0].uvsp[500:608]" 0.54166663 0.49643055 0.5625 0.40648496 0.57291669
		 0.40648496 0.57291669 0.49643055 0.5625 0.49643055 0.58333337 0.40648496 0.59375006
		 0.40648496 0.59375006 0.49643055 0.58333337 0.49643055 0.60416675 0.40648496 0.61458343
		 0.40648496 0.61458343 0.49643055 0.60416675 0.49643055 0.54166663 0.50450927 0.55208331
		 0.50450927 0.55208331 0.59445488 0.54166663 0.59445488 0.52083325 0.50450927 0.53124994
		 0.50450927 0.53124994 0.59445488 0.52083325 0.59445488 0.49999988 0.50450927 0.51041657
		 0.50450927 0.51041657 0.59445488 0.49999988 0.59445488 0.47916657 0.50450927 0.48958322
		 0.50450927 0.48958322 0.59445488 0.47916657 0.59445488 0.45833325 0.50450927 0.46874991
		 0.50450927 0.46874991 0.59445488 0.45833325 0.59445488 0.43749994 0.50450927 0.4479166
		 0.50450927 0.4479166 0.59445488 0.43749994 0.59445488 0.41666663 0.50450927 0.42708328
		 0.50450927 0.42708328 0.59445488 0.41666663 0.59445488 0.39583331 0.50450927 0.40624997
		 0.50450927 0.40624997 0.59445488 0.39583331 0.59445488 0.375 0.50450927 0.38541666
		 0.50450927 0.38541666 0.59445488 0.375 0.59445488 0.60416675 0.50450927 0.61458343
		 0.50450927 0.61458343 0.59445488 0.60416675 0.59445488 0.58333337 0.50450927 0.59375006
		 0.50450927 0.59375006 0.59445488 0.58333337 0.59445488 0.5625 0.50450927 0.57291669
		 0.50450927 0.57291669 0.59445488 0.5625 0.59445488 0.59021091 0.10416672 0.60061723
		 0.12928972 0.57365692 0.082593098 0.55208331 0.066039085 0.52696031 0.0556328 0.5
		 0.052083388 0.47303972 0.05563277 0.44791669 0.066039056 0.42634308 0.082593068 0.40978906
		 0.10416669 0.39938277 0.12928969 0.39583337 0.15625 0.39938277 0.18321031 0.40978903
		 0.20833331 0.42634305 0.22990692 0.44791669 0.24646097 0.47303969 0.25686726 0.5
		 0.26041666 0.52696031 0.25686726 0.55208331 0.24646097 0.57365692 0.22990695 0.59021097
		 0.20833334 0.60061729 0.18321031 0.60416669 0.15625 0.60061729 0.87071031 0.59021097
		 0.89583337 0.57365692 0.91740692 0.55208331 0.93396097 0.52696031 0.94436729 0.5
		 0.94791663 0.47303969 0.94436729 0.44791669 0.93396097 0.42634305 0.91740692 0.40978903
		 0.89583331 0.39938277 0.87071031 0.39583337 0.84375 0.39938277 0.81678969 0.40978906
		 0.79166669 0.42634308 0.77009308 0.44791669 0.75353909 0.47303972 0.74313277 0.5
		 0.73958337 0.52696031 0.74313283 0.55208331 0.75353909 0.57365692 0.77009308 0.59021091
		 0.79166675 0.60061723 0.81678975 0.60416669 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 554 ".vt";
	setAttr ".vt[0:165]"  -0.99999881 -0.64395022 -0.17254579 -0.99999881 -0.5773499 -0.33333305
		 -0.99999881 -0.47140431 -0.47140417 -0.99999881 -0.33333325 -0.5773499 -0.99999881 -0.17254603 -0.6439501
		 -0.99999881 0 -0.66666627 -0.99999881 0.17254579 -0.64395022 -0.99999881 0.33333313 -0.57735002
		 -0.99999881 0.47140431 -0.4714044 -0.99999881 0.5773499 -0.33333322 -0.99999881 0.64395022 -0.172546
		 -0.99999881 0.66666639 -2.9802322e-08 -0.99999881 0.64395022 0.17254595 -0.99999881 0.57735014 0.33333322
		 -0.99999881 0.47140431 0.4714044 -0.99999881 0.33333325 0.57735014 -0.99999881 0.17254591 0.64395046
		 -0.99999881 0 0.66666645 -0.99999881 -0.17254603 0.64395046 -0.99999881 -0.33333325 0.5773502
		 -0.99999881 -0.47140455 0.47140449 -0.99999881 -0.57735014 0.33333331 -0.99999881 -0.6439507 0.17254603
		 -0.99999881 -0.66666675 1.4901161e-08 -0.99999881 -0.96592522 -0.25881881 -0.99999881 -0.86602497 -0.49999961
		 -0.99999881 -0.70710659 -0.70710623 -0.99999881 -0.49999976 -0.86602485 -0.99999881 -0.25881898 -0.96592522
		 -0.99999881 -2.3841858e-07 -0.99999952 -0.99999881 0.25881875 -0.96592546 -0.99999881 0.49999952 -0.86602509
		 -0.99999881 0.70710647 -0.70710659 -0.99999881 0.86602485 -0.49999985 -0.99999881 0.96592516 -0.25881898
		 -0.99999881 0.9999994 -5.9604645e-08 -0.99999881 0.96592522 0.25881892 -0.99999881 0.86602491 0.49999982
		 -0.99999881 0.70710647 0.70710659 -0.99999881 0.49999976 0.86602521 -0.99999881 0.25881898 0.96592546
		 -0.99999881 0 0.99999964 -0.99999881 -0.25881898 0.96592546 -0.99999881 -0.5 0.86602533
		 -0.99999881 -0.70710659 0.70710671 -0.99999881 -0.86602545 0.5 -0.99999881 -0.96592569 0.25881904
		 -0.99999881 -1 1.4901161e-08 -0.89958382 -0.96592522 -0.25881881 -0.89958382 -0.86602497 -0.49999961
		 -0.89958382 -0.70710659 -0.70710623 -0.89958382 -0.49999976 -0.86602485 -0.89958382 -0.25881898 -0.96592522
		 -0.89958382 -2.3841858e-07 -0.99999952 -0.89958382 0.25881875 -0.96592546 -0.89958382 0.49999952 -0.86602509
		 -0.89958382 0.70710647 -0.70710659 -0.89958382 0.86602485 -0.49999985 -0.89958382 0.96592516 -0.25881898
		 -0.89958382 0.9999994 -5.9604645e-08 -0.89958382 0.96592522 0.25881892 -0.89958382 0.86602491 0.49999982
		 -0.89958382 0.70710647 0.70710659 -0.89958382 0.49999976 0.86602521 -0.89958382 0.25881898 0.96592546
		 -0.89958382 0 0.99999964 -0.89958382 -0.25881898 0.96592546 -0.89958382 -0.5 0.86602533
		 -0.89958382 -0.70710659 0.70710671 -0.89958382 -0.86602545 0.5 -0.89958382 -0.96592569 0.25881904
		 -0.89958382 -1 1.4901161e-08 4.7683716e-07 -0.92021656 -0.39140782 4.7683716e-07 -0.78755713 -0.6162405
		 4.7683716e-07 -0.60122705 -0.79907739 4.7683716e-07 -0.37392426 -0.92745852 4.7683716e-07 -0.12113929 -0.99263489
		 4.7683716e-07 0.13990128 -0.990165 4.7683716e-07 0.39140773 -0.9202168 4.7683716e-07 0.6162405 -0.78755713
		 4.7683716e-07 0.79907745 -0.60122716 4.7683716e-07 0.92745847 -0.37392429 4.7683716e-07 0.99263489 -0.12113908
		 4.7683716e-07 0.99016482 0.13990152 4.7683716e-07 0.92021662 0.39140806 4.7683716e-07 0.78755713 0.61624086
		 4.7683716e-07 0.60122716 0.79907787 4.7683716e-07 0.37392426 0.92745888 4.7683716e-07 0.12113917 0.99263513
		 4.7683716e-07 -0.13990152 0.99016511 4.7683716e-07 -0.39140821 0.92021692 4.7683716e-07 -0.61624098 0.78755736
		 4.7683716e-07 -0.79907751 0.60122728 4.7683716e-07 -0.92745924 0.37392434 4.7683716e-07 -0.99263525 0.12113915
		 4.7683716e-07 -0.99016547 -0.13990155 0.89958525 -0.96592522 -0.25881881 0.89958525 -0.86602497 -0.49999961
		 0.89958525 -0.70710659 -0.70710623 0.89958525 -0.49999976 -0.86602485 0.89958525 -0.25881898 -0.96592522
		 0.89958525 -2.3841858e-07 -0.99999952 0.89958525 0.25881875 -0.96592546 0.89958525 0.49999952 -0.86602509
		 0.89958525 0.70710647 -0.70710659 0.89958525 0.86602485 -0.49999985 0.89958525 0.96592516 -0.25881898
		 0.89958525 0.9999994 -5.9604645e-08 0.89958525 0.96592522 0.25881892 0.89958525 0.86602491 0.49999982
		 0.89958525 0.70710647 0.70710659 0.89958525 0.49999976 0.86602521 0.89958525 0.25881898 0.96592546
		 0.89958525 0 0.99999964 0.89958525 -0.25881898 0.96592546 0.89958525 -0.5 0.86602533
		 0.89958525 -0.70710659 0.70710671 0.89958525 -0.86602545 0.5 0.89958525 -0.96592569 0.25881904
		 0.89958525 -1 1.4901161e-08 1 -0.96592522 -0.25881881 1 -0.86602497 -0.49999961 1 -0.70710659 -0.70710623
		 1 -0.49999976 -0.86602485 1 -0.25881898 -0.96592522 1 -2.3841858e-07 -0.99999952
		 1 0.25881875 -0.96592546 1 0.49999952 -0.86602509 1 0.70710647 -0.70710659 1 0.86602485 -0.49999985
		 1 0.96592516 -0.25881898 1 0.9999994 -5.9604645e-08 1 0.96592522 0.25881892 1 0.86602491 0.49999982
		 1 0.70710647 0.70710659 1 0.49999976 0.86602521 1 0.25881898 0.96592546 1 0 0.99999964
		 1 -0.25881898 0.96592546 1 -0.5 0.86602533 1 -0.70710659 0.70710671 1 -0.86602545 0.5
		 1 -0.96592569 0.25881904 1 -1 1.4901161e-08 1 -0.64395022 -0.17254579 1 -0.5773499 -0.33333305
		 1 -0.47140431 -0.47140417 1 -0.33333325 -0.5773499 1 -0.17254603 -0.6439501 1 0 -0.66666627
		 1 0.17254579 -0.64395022 1 0.33333313 -0.57735002 1 0.47140431 -0.4714044 1 0.5773499 -0.33333322
		 1 0.64395022 -0.172546 1 0.66666639 -2.9802322e-08 1 0.64395022 0.17254595 1 0.57735014 0.33333322
		 1 0.47140431 0.4714044 1 0.33333325 0.57735014 1 0.17254591 0.64395046 1 0 0.66666645
		 1 -0.17254603 0.64395046 1 -0.33333325 0.5773502 1 -0.47140455 0.47140449 1 -0.57735014 0.33333331;
	setAttr ".vt[166:331]" 1 -0.6439507 0.17254603 1 -0.66666675 1.4901161e-08
		 -0.038661957 -0.13990152 0.99016511 -0.038661957 0.12113917 0.99263513 -0.038661957 0.37392426 0.92745888
		 -0.038661957 0.60122716 0.79907787 -0.038661957 0.78755713 0.61624086 -0.038661957 0.92021662 0.39140806
		 -0.038661957 0.99016482 0.13990152 -0.038661957 0.99263489 -0.12113908 -0.038661957 0.92745847 -0.37392429
		 -0.038661957 0.79907745 -0.60122716 -0.038661957 0.6162405 -0.78755713 -0.038661957 0.39140773 -0.9202168
		 -0.038661957 0.13990128 -0.990165 -0.038661957 -0.12113929 -0.99263489 -0.038661957 -0.37392426 -0.92745852
		 -0.038661957 -0.60122705 -0.79907739 -0.038661957 -0.78755713 -0.6162405 -0.038661957 -0.92021656 -0.39140782
		 -0.038661957 -0.99016547 -0.13990155 -0.038661957 -0.99263525 0.12113915 -0.038661957 -0.92745924 0.37392434
		 -0.038661957 -0.79907751 0.60122728 -0.038661957 -0.61624098 0.78755736 -0.038661957 -0.39140821 0.92021692
		 0.038664341 -0.13990152 0.99016511 0.038664341 0.12113917 0.99263513 0.038664341 0.37392426 0.92745888
		 0.038664341 0.60122716 0.79907787 0.038664341 0.78755713 0.61624086 0.038664341 0.92021662 0.39140806
		 0.038664341 0.99016482 0.13990152 0.038664341 0.99263489 -0.12113908 0.038664341 0.92745847 -0.37392429
		 0.038664341 0.79907745 -0.60122716 0.038664341 0.6162405 -0.78755713 0.038664341 0.39140773 -0.9202168
		 0.038664341 0.13990128 -0.990165 0.038664341 -0.12113929 -0.99263489 0.038664341 -0.37392426 -0.92745852
		 0.038664341 -0.60122705 -0.79907739 0.038664341 -0.78755713 -0.6162405 0.038664341 -0.92021656 -0.39140782
		 0.038664341 -0.99016547 -0.13990155 0.038664341 -0.99263525 0.12113915 0.038664341 -0.92745924 0.37392434
		 0.038664341 -0.79907751 0.60122728 0.038664341 -0.61624098 0.78755736 0.038664341 -0.39140821 0.92021692
		 -0.86140633 -0.8763721 -0.54294574 -0.86140633 -0.74281502 -0.72140813 -0.076840878 -0.64511037 -0.80414605
		 -0.076840878 -0.80607939 -0.64995337 -0.86140633 -0.48748779 -0.90839112 -0.86140633 -0.28259242 -0.99616528
		 -0.076840878 -0.15660882 -1.018966198 -0.076840878 -0.37310839 -0.96591604 -0.86140633 0.032018542 -1.030433655
		 -0.86140633 0.25335038 -1.004000783 -0.076840878 0.37385571 -0.96075523 -0.076840878 0.15983641 -1.02306211
		 -0.86140633 0.54294562 -0.87637246 -0.86140633 0.72140825 -0.74281514 -0.076840878 0.80414611 -0.64511049
		 -0.076840878 0.64995337 -0.80607951 -0.86140633 0.90839106 -0.48748776 -0.86140633 0.99616522 -0.28259242
		 -0.076840878 1.018966436 -0.15660879 -0.076840878 0.96591592 -0.37310848 -0.86140633 1.030433655 0.032018736
		 -0.86140633 1.0040006638 0.2533505 -0.076840878 0.96075505 0.37385601 -0.076840878 1.023062229 0.15983668
		 -0.86140633 0.87637234 0.54294598 -0.86140633 0.74281508 0.72140837 -0.076840878 0.64511037 0.80414653
		 -0.076840878 0.80607939 0.64995384 -0.86140633 0.48748767 0.90839136 -0.86140633 0.2825923 0.99616563
		 -0.076840878 0.15660882 1.018966317 -0.076840878 0.37310851 0.9659164 -0.86140633 -0.032018781 1.030433655
		 -0.86140633 -0.2533505 1.0040009022 -0.076840878 -0.37385607 0.96075535 -0.076840878 -0.15983665 1.023062229
		 -0.86140633 -0.5429461 0.87637269 -0.86140633 -0.72140837 0.74281502 -0.076840878 -0.80414653 0.64511061
		 -0.076840878 -0.64995384 0.80607975 -0.86140633 -0.90839148 0.48748797 -0.86140633 -0.99616551 0.28259254
		 -0.076840878 -1.018966675 0.15660892 -0.076840878 -0.9659164 0.37310869 -0.86140633 -1.030433893 -0.032018855
		 -0.86140633 -1.0040006638 -0.25335047 -0.076840878 -0.96075511 -0.3738558 -0.076840878 -1.023062706 -0.15983674
		 0.076841831 0.15660882 1.018966317 0.076841831 0.37310851 0.9659164 0.86140823 0.2825923 0.99616563
		 0.86140823 0.48748767 0.90839136 0.076841831 0.64511037 0.80414653 0.076841831 0.80607939 0.64995384
		 0.86140823 0.74281508 0.72140837 0.86140823 0.87637234 0.54294598 0.076841831 0.96075505 0.37385601
		 0.076841831 1.023062229 0.15983668 0.86140823 1.0040006638 0.2533505 0.86140823 1.030433655 0.032018736
		 0.076841831 1.018966436 -0.15660879 0.076841831 0.96591592 -0.37310848 0.86140823 0.99616516 -0.28259242
		 0.86140823 0.90839106 -0.48748776 0.076841831 0.80414611 -0.64511049 0.076841831 0.64995337 -0.80607951
		 0.86140823 0.72140825 -0.74281514 0.86140823 0.54294562 -0.87637246 0.076841831 0.37385571 -0.96075523
		 0.076841831 0.15983641 -1.02306211 0.86140823 0.25335038 -1.004000783 0.86140823 0.032018542 -1.030433536
		 0.076841831 -0.15660882 -1.018966198 0.076841831 -0.37310839 -0.96591604 0.86140823 -0.28259242 -0.99616528
		 0.86140823 -0.48748779 -0.90839112 0.076841831 -0.64511037 -0.80414605 0.076841831 -0.80607939 -0.64995337
		 0.86140823 -0.74281502 -0.72140813 0.86140823 -0.8763721 -0.54294574 0.076841831 -0.96075511 -0.3738558
		 0.076841831 -1.023062706 -0.15983674 0.86140823 -1.0040006638 -0.25335047 0.86140823 -1.030433893 -0.032018811
		 0.076841831 -1.018966675 0.15660892 0.076841831 -0.9659164 0.37310869 0.86140823 -0.99616551 0.28259254
		 0.86140823 -0.90839148 0.48748797 0.076841831 -0.80414653 0.64511061 0.076841831 -0.64995384 0.80607975
		 0.86140823 -0.72140837 0.74281502 0.86140823 -0.5429461 0.87637269 0.076841831 -0.37385607 0.96075535
		 0.076841831 -0.15983665 1.023062229 0.86140823 -0.2533505 1.0040009022 0.86140823 -0.032018781 1.030433655
		 -0.86140633 -0.98703527 -0.29762352 -0.86140633 -0.9042182 -0.50457215 -0.076839924 -0.83125687 -0.60977852
		 -0.076839924 -0.94683313 -0.41917816 -0.86140633 -0.70598602 -0.75126708 -0.86140633 -0.53078985 -0.88908148
		 -0.076839924 -0.41500044 -0.94371235 -0.076839924 -0.61039257 -0.83643556 -0.86140633 -0.2357682 -1.0036094189
		 -0.86140633 -0.015136957 -1.035362124 -0.076839924 0.11245501 -1.024779201 -0.076839924 -0.11039782 -1.029570699
		 -0.86140633 0.29762352 -0.98703551 -0.86140633 0.50457203 -0.90421844 -0.076839924 0.60977864 -0.83125722
		 -0.076839924 0.41917789 -0.94683349 -0.86140633 0.75126725 -0.70598602 -0.86140633 0.8890813 -0.53078997
		 -0.076839924 0.94371229 -0.41500047 -0.076839924 0.83643574 -0.61039269;
	setAttr ".vt[332:497]" -0.86140633 1.0036094189 -0.23576814 -0.86140633 1.035362244 -0.015136763
		 -0.076839924 1.02477932 0.1124554 -0.076839924 1.029570818 -0.11039764 -0.86140633 0.98703527 0.29762363
		 -0.86140633 0.90421832 0.50457239 -0.076839924 0.8312571 0.609779 -0.076839924 0.94683337 0.41917834
		 -0.86140633 0.7059859 0.75126731 -0.86140633 0.53078973 0.8890816 -0.076839924 0.4150002 0.94371259
		 -0.076839924 0.61039257 0.83643591 -0.86140633 0.23576808 1.0036096573 -0.86140633 0.015136719 1.035362244
		 -0.076839924 -0.11245525 1.024779201 -0.076839924 0.11039782 1.029571056 -0.86140633 -0.29762363 0.98703551
		 -0.86140633 -0.50457239 0.90421867 -0.076839924 -0.60977912 0.83125734 -0.076839924 -0.41917825 0.94683349
		 -0.86140633 -0.75126719 0.70598626 -0.86140633 -0.88908195 0.53079009 -0.076839924 -0.94371295 0.41500056
		 -0.076839924 -0.83643579 0.61039281 -0.86140633 -1.0036098957 0.23576823 -0.86140633 -1.035362482 0.015136793
		 -0.076839924 -1.024779797 -0.11245543 -0.076839924 -1.029571295 0.11039771 0.076841831 -0.11245525 1.024779201
		 0.076841831 0.11039782 1.029571056 0.86140823 0.015136719 1.035362244 0.86140823 0.23576808 1.0036096573
		 0.076841831 0.4150002 0.94371259 0.076841831 0.61039257 0.83643591 0.86140823 0.53078973 0.8890816
		 0.86140823 0.7059859 0.75126731 0.076841831 0.8312571 0.609779 0.076841831 0.94683337 0.41917834
		 0.86140823 0.90421832 0.50457239 0.86140823 0.98703527 0.29762363 0.076841831 1.02477932 0.1124554
		 0.076841831 1.029570818 -0.11039764 0.86140823 1.035362244 -0.015136763 0.86140823 1.0036094189 -0.23576814
		 0.076841831 0.94371229 -0.41500047 0.076841831 0.83643574 -0.61039269 0.86140823 0.8890813 -0.53078997
		 0.86140823 0.75126725 -0.70598602 0.076841831 0.60977864 -0.83125722 0.076841831 0.41917789 -0.94683349
		 0.86140823 0.50457203 -0.90421844 0.86140823 0.29762352 -0.98703551 0.076841831 0.11245501 -1.024779201
		 0.076841831 -0.11039782 -1.029570699 0.86140823 -0.015136957 -1.035362124 0.86140823 -0.2357682 -1.0036094189
		 0.076841831 -0.41500044 -0.94371235 0.076841831 -0.61039257 -0.83643556 0.86140823 -0.53078985 -0.88908148
		 0.86140823 -0.70598602 -0.75126708 0.076841831 -0.83125687 -0.60977852 0.076841831 -0.94683313 -0.41917816
		 0.86140823 -0.9042182 -0.50457215 0.86140823 -0.98703527 -0.29762352 0.076841831 -1.024779797 -0.11245543
		 0.076841831 -1.029571295 0.11039771 0.86140823 -1.035362482 0.015136793 0.86140823 -1.0036098957 0.23576823
		 0.076841831 -0.94371295 0.41500056 0.076841831 -0.83643579 0.61039281 0.86140823 -0.88908195 0.53079009
		 0.86140823 -0.75126719 0.70598626 0.076841831 -0.60977912 0.83125734 0.076841831 -0.41917825 0.94683349
		 0.86140823 -0.50457239 0.90421867 0.86140823 -0.29762363 0.98703551 -0.8975718 -0.36492157 -0.097780466
		 -0.89757133 -0.32717967 -0.18889722 -0.86115217 -0.5773499 -0.33333305 -0.86115217 -0.64395022 -0.17254579
		 -0.89757133 -0.26714122 -0.26714107 -0.86115217 -0.47140431 -0.47140417 -0.89757133 -0.18889725 -0.32717961
		 -0.86115217 -0.33333325 -0.5773499 -0.89757133 -0.097780466 -0.36492148 -0.86115217 -0.17254603 -0.6439501
		 -0.89757133 0 -0.37779459 -0.86115217 0 -0.66666627 -0.89757133 0.097780466 -0.36492148
		 -0.86115217 0.17254579 -0.64395022 -0.89757133 0.18889725 -0.32717964 -0.86115217 0.33333313 -0.57735002
		 -0.89757133 0.2671411 -0.2671411 -0.86115217 0.47140431 -0.4714044 -0.89757133 0.32717967 -0.18889728
		 -0.86115217 0.5773499 -0.33333322 -0.89757133 0.36492157 -0.097780496 -0.86115217 0.64395022 -0.172546
		 -0.89757133 0.37779462 2.9802322e-08 -0.86115217 0.66666639 -2.9802322e-08 -0.89757133 0.36492157 0.097780429
		 -0.86115217 0.64395022 0.17254595 -0.89757133 0.32717979 0.18889731 -0.86115217 0.57735014 0.33333322
		 -0.89757133 0.2671411 0.26714119 -0.86115217 0.47140431 0.4714044 -0.89757133 0.18889725 0.32717982
		 -0.86115217 0.33333325 0.57735014 -0.89757133 0.097780466 0.36492163 -0.86115217 0.17254591 0.64395046
		 -0.89757133 0 0.37779468 -0.86115217 0 0.66666645 -0.89757133 -0.097780466 0.36492169
		 -0.86115217 -0.17254603 0.64395046 -0.89757133 -0.18889749 0.32717985 -0.86115217 -0.33333325 0.5773502
		 -0.89757133 -0.26714134 0.26714119 -0.86115217 -0.47140455 0.47140449 -0.89757133 -0.32717991 0.18889733
		 -0.86115217 -0.57735014 0.33333331 -0.8975718 -0.36492157 0.097780548 -0.86115217 -0.6439507 0.17254603
		 -0.89757133 -0.37779474 1.4901161e-08 -0.86115217 -0.66666675 1.4901161e-08 -0.75594306 -0.36868262 -0.098788261
		 -0.75594306 -0.3305521 -0.19084412 -0.71135569 0 1.4901161e-08 -0.75594306 -0.2698946 -0.26989442
		 -0.75594306 -0.19084418 -0.33055177 -0.75594306 -0.098788261 -0.36868265 -0.75594306 0 -0.38168839
		 -0.75594306 0.098788261 -0.36868265 -0.75594306 0.19084418 -0.33055177 -0.75594306 0.26989436 -0.26989451
		 -0.75594258 0.33055162 -0.19084421 -0.75594306 0.36868274 -0.098788291 -0.75594306 0.38168848 2.9802322e-08
		 -0.75594306 0.36868274 0.098788217 -0.75594306 0.33055198 0.19084422 -0.75594306 0.26989436 0.26989454
		 -0.75594306 0.19084394 0.33055195 -0.75594306 0.098788261 0.3686828 -0.75594306 0 0.38168851
		 -0.75594306 -0.098788261 0.36868277 -0.75594306 -0.19084418 0.33055204 -0.75594306 -0.26989472 0.26989454
		 -0.75594306 -0.3305521 0.19084422 -0.75594306 -0.36868262 0.098788343 -0.75594306 -0.38168883 1.4901161e-08
		 0.8611536 -0.64395022 -0.17254579 0.8611536 -0.5773499 -0.33333305 0.89757252 -0.32717967 -0.18889722
		 0.89757299 -0.36492157 -0.097780466 0.8611536 -0.47140431 -0.47140417 0.89757252 -0.26714122 -0.26714107
		 0.8611536 -0.33333325 -0.5773499 0.89757252 -0.18889725 -0.32717964 0.8611536 -0.17254603 -0.6439501
		 0.89757252 -0.097780466 -0.36492148 0.8611536 0 -0.66666627 0.89757252 0 -0.37779459
		 0.8611536 0.17254579 -0.64395022 0.89757252 0.097780466 -0.36492148 0.8611536 0.33333313 -0.57735002
		 0.89757299 0.18889725 -0.3271797 0.8611536 0.47140431 -0.4714044;
	setAttr ".vt[498:553]" 0.89757252 0.26714098 -0.26714119 0.8611536 0.5773499 -0.33333322
		 0.89757252 0.32717979 -0.18889728 0.8611536 0.64395022 -0.172546 0.89757252 0.36492157 -0.097780466
		 0.8611536 0.66666639 -2.9802322e-08 0.89757252 0.37779462 1.4901161e-08 0.8611536 0.64395022 0.17254595
		 0.89757252 0.36492157 0.097780429 0.8611536 0.57735014 0.33333322 0.89757252 0.32717979 0.1888973
		 0.8611536 0.47140431 0.4714044 0.89757252 0.2671411 0.26714119 0.8611536 0.33333313 0.57735014
		 0.89757252 0.18889725 0.32717979 0.8611536 0.17254591 0.64395046 0.89757252 0.097780466 0.36492163
		 0.8611536 0 0.66666645 0.89757252 0 0.37779468 0.8611536 -0.17254603 0.64395046 0.89757252 -0.097780466 0.36492169
		 0.8611536 -0.33333325 0.5773502 0.89757252 -0.18889725 0.32717985 0.8611536 -0.47140455 0.47140449
		 0.89757252 -0.26714134 0.26714119 0.8611536 -0.57735014 0.33333331 0.89757252 -0.32717991 0.18889734
		 0.8611536 -0.6439507 0.17254603 0.89757299 -0.36492157 0.097780555 0.8611536 -0.66666675 1.4901161e-08
		 0.89757252 -0.37779474 1.4901161e-08 0.75594425 -0.36868262 -0.098788261 0.75594425 -0.33055186 -0.19084412
		 0.71135712 0 1.4901161e-08 0.75594425 -0.26989436 -0.26989442 0.75594425 -0.19084406 -0.33055177
		 0.75594425 -0.098788142 -0.36868265 0.75594425 0 -0.38168839 0.75594425 0.098788023 -0.36868265
		 0.75594425 0.19084394 -0.33055177 0.75594425 0.2698946 -0.26989454 0.75594425 0.33055186 -0.19084421
		 0.75594425 0.36868274 -0.098788261 0.75594425 0.38168848 1.4901161e-08 0.75594425 0.36868274 0.098788217
		 0.75594425 0.33055186 0.19084424 0.75594425 0.26989436 0.26989457 0.75594425 0.19084418 0.33055192
		 0.75594425 0.098788261 0.3686828 0.75594425 0 0.38168851 0.75594425 -0.098788261 0.36868277
		 0.75594425 -0.19084418 0.33055192 0.75594425 -0.26989472 0.26989457 0.75594378 -0.33055186 0.19084428
		 0.75594425 -0.36868262 0.098788358 0.75594425 -0.38168883 1.4901161e-08;
	setAttr -s 1128 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 72 1 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 96 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 120 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 144 0 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1
		 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1 14 38 1 15 39 1
		 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1 25 49 1 26 50 1
		 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1 36 60 1 37 61 1
		 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1 47 71 1 48 185 0
		 49 184 0 50 183 0 51 182 0 52 181 0 53 180 0 54 179 0 55 178 0 56 177 0 57 176 0
		 58 175 0 59 174 0 60 173 0 61 172 0 62 171 0 63 170 0 64 169 0 65 168 0 66 191 0
		 67 190 0 68 189 0 69 188 0 70 187 0 71 186 0 72 209 1 73 208 1 74 207 1 75 206 1
		 76 205 1 77 204 1 78 203 1 79 202 1 80 201 1 81 200 1 82 199 1 83 198 1 84 197 1
		 85 196 1 86 195 1 87 194 1 88 193 1 89 192 1 90 215 1 91 214 1 92 213 1 93 212 1
		 94 211 1 95 210 1 96 120 1 97 121 1 98 122 1 99 123 1 100 124 1 101 125 1 102 126 1
		 103 127 1 104 128 1 105 129 1 106 130 1 107 131 1 108 132 1 109 133 1 110 134 1 111 135 1
		 112 136 1 113 137 1 114 138 1 115 139 1 116 140 1 117 141 1 118 142 1 119 143 1 120 144 1
		 121 145 1 122 146 1 123 147 1 124 148 1 125 149 1 126 150 1 127 151 1 128 152 1 129 153 1
		 130 154 1 131 155 1 132 156 1 133 157 1 134 158 1 135 159 1 136 160 1 137 161 1 138 162 1
		 139 163 1 140 164 1 141 165 1 142 166 1 143 167 1 168 89 1 169 88 1 168 169 0 170 87 1
		 169 170 0 171 86 1 170 171 0 172 85 1 171 172 0 173 84 1 172 173 0 174 83 1 173 174 0
		 175 82 1 174 175 0 176 81 1 175 176 0 177 80 1 176 177 0 178 79 1;
	setAttr ".ed[332:497]" 177 178 0 179 78 1 178 179 0 180 77 1 179 180 0 181 76 1
		 180 181 0 182 75 1 181 182 0 183 74 1 182 183 0 184 73 1 183 184 0 185 72 1 184 185 0
		 186 95 1 185 186 0 187 94 1 186 187 0 188 93 1 187 188 0 189 92 1 188 189 0 190 91 1
		 189 190 0 191 90 1 190 191 0 191 168 0 192 113 0 193 112 0 192 193 0 194 111 0 193 194 0
		 195 110 0 194 195 0 196 109 0 195 196 0 197 108 0 196 197 0 198 107 0 197 198 0 199 106 0
		 198 199 0 200 105 0 199 200 0 201 104 0 200 201 0 202 103 0 201 202 0 203 102 0 202 203 0
		 204 101 0 203 204 0 205 100 0 204 205 0 206 99 0 205 206 0 207 98 0 206 207 0 208 97 0
		 207 208 0 209 96 0 208 209 0 210 119 0 209 210 0 211 118 0 210 211 0 212 117 0 211 212 0
		 213 116 0 212 213 0 214 115 0 213 214 0 215 114 0 214 215 0 215 192 0 49 216 0 50 217 0
		 216 217 0 183 218 0 217 218 0 184 219 0 218 219 0 216 219 0 51 220 0 52 221 0 220 221 0
		 181 222 0 221 222 0 182 223 0 222 223 0 220 223 0 53 224 0 54 225 0 224 225 0 179 226 0
		 225 226 0 180 227 0 226 227 0 224 227 0 55 228 0 56 229 0 228 229 0 177 230 0 229 230 0
		 178 231 0 230 231 0 228 231 0 57 232 0 58 233 0 232 233 0 175 234 0 233 234 0 176 235 0
		 234 235 0 232 235 0 59 236 0 60 237 0 236 237 0 173 238 0 237 238 0 174 239 0 238 239 0
		 236 239 0 61 240 0 62 241 0 240 241 0 171 242 0 241 242 0 172 243 0 242 243 0 240 243 0
		 63 244 0 64 245 0 244 245 0 169 246 0 245 246 0 170 247 0 246 247 0 244 247 0 65 248 0
		 66 249 0 248 249 0 191 250 0 249 250 0 168 251 0 250 251 0 248 251 0 67 252 0 68 253 0
		 252 253 0 189 254 0 253 254 0 190 255 0 254 255 0 252 255 0 69 256 0 70 257 0 256 257 0
		 187 258 0 257 258 0 188 259 0 258 259 0 256 259 0 71 260 0 48 261 0;
	setAttr ".ed[498:663]" 260 261 0 185 262 0 261 262 0 186 263 0 262 263 0 260 263 0
		 193 264 0 194 265 0 264 265 0 112 266 0 264 266 0 111 267 0 267 266 0 265 267 0 195 268 0
		 196 269 0 268 269 0 110 270 0 268 270 0 109 271 0 271 270 0 269 271 0 197 272 0 198 273 0
		 272 273 0 108 274 0 272 274 0 107 275 0 275 274 0 273 275 0 199 276 0 200 277 0 276 277 0
		 106 278 0 276 278 0 105 279 0 279 278 0 277 279 0 201 280 0 202 281 0 280 281 0 104 282 0
		 280 282 0 103 283 0 283 282 0 281 283 0 203 284 0 204 285 0 284 285 0 102 286 0 284 286 0
		 101 287 0 287 286 0 285 287 0 205 288 0 206 289 0 288 289 0 100 290 0 288 290 0 99 291 0
		 291 290 0 289 291 0 207 292 0 208 293 0 292 293 0 98 294 0 292 294 0 97 295 0 295 294 0
		 293 295 0 209 296 0 210 297 0 296 297 0 96 298 0 296 298 0 119 299 0 299 298 0 297 299 0
		 211 300 0 212 301 0 300 301 0 118 302 0 300 302 0 117 303 0 303 302 0 301 303 0 213 304 0
		 214 305 0 304 305 0 116 306 0 304 306 0 115 307 0 307 306 0 305 307 0 215 308 0 192 309 0
		 308 309 0 114 310 0 308 310 0 113 311 0 311 310 0 309 311 0 48 312 0 49 313 0 312 313 0
		 184 314 0 313 314 0 185 315 0 314 315 0 312 315 0 50 316 0 51 317 0 316 317 0 182 318 0
		 317 318 0 183 319 0 318 319 0 316 319 0 52 320 0 53 321 0 320 321 0 180 322 0 321 322 0
		 181 323 0 322 323 0 320 323 0 54 324 0 55 325 0 324 325 0 178 326 0 325 326 0 179 327 0
		 326 327 0 324 327 0 56 328 0 57 329 0 328 329 0 176 330 0 329 330 0 177 331 0 330 331 0
		 328 331 0 58 332 0 59 333 0 332 333 0 174 334 0 333 334 0 175 335 0 334 335 0 332 335 0
		 60 336 0 61 337 0 336 337 0 172 338 0 337 338 0 173 339 0 338 339 0 336 339 0 62 340 0
		 63 341 0 340 341 0 170 342 0 341 342 0 171 343 0 342 343 0 340 343 0;
	setAttr ".ed[664:829]" 64 344 0 65 345 0 344 345 0 168 346 0 345 346 0 169 347 0
		 346 347 0 344 347 0 66 348 0 67 349 0 348 349 0 190 350 0 349 350 0 191 351 0 350 351 0
		 348 351 0 68 352 0 69 353 0 352 353 0 188 354 0 353 354 0 189 355 0 354 355 0 352 355 0
		 70 356 0 71 357 0 356 357 0 186 358 0 357 358 0 187 359 0 358 359 0 356 359 0 192 360 0
		 193 361 0 360 361 0 113 362 0 360 362 0 112 363 0 363 362 0 361 363 0 194 364 0 195 365 0
		 364 365 0 111 366 0 364 366 0 110 367 0 367 366 0 365 367 0 196 368 0 197 369 0 368 369 0
		 109 370 0 368 370 0 108 371 0 371 370 0 369 371 0 198 372 0 199 373 0 372 373 0 107 374 0
		 372 374 0 106 375 0 375 374 0 373 375 0 200 376 0 201 377 0 376 377 0 105 378 0 376 378 0
		 104 379 0 379 378 0 377 379 0 202 380 0 203 381 0 380 381 0 103 382 0 380 382 0 102 383 0
		 383 382 0 381 383 0 204 384 0 205 385 0 384 385 0 101 386 0 384 386 0 100 387 0 387 386 0
		 385 387 0 206 388 0 207 389 0 388 389 0 99 390 0 388 390 0 98 391 0 391 390 0 389 391 0
		 208 392 0 209 393 0 392 393 0 97 394 0 392 394 0 96 395 0 395 394 0 393 395 0 210 396 0
		 211 397 0 396 397 0 119 398 0 396 398 0 118 399 0 399 398 0 397 399 0 212 400 0 213 401 0
		 400 401 0 117 402 0 400 402 0 116 403 0 403 402 0 401 403 0 214 404 0 215 405 0 404 405 0
		 115 406 0 404 406 0 114 407 0 407 406 0 405 407 0 408 409 0 1 410 1 409 410 1 0 411 1
		 411 410 0 408 411 1 409 412 0 2 413 1 412 413 1 410 413 0 412 414 0 3 415 1 414 415 1
		 413 415 0 414 416 0 4 417 1 416 417 1 415 417 0 416 418 0 5 419 1 418 419 1 417 419 0
		 418 420 0 6 421 1 420 421 1 419 421 0 420 422 0 7 423 1 422 423 1 421 423 0 422 424 0
		 8 425 1 424 425 1 423 425 0 424 426 0 9 427 1 426 427 1 425 427 0;
	setAttr ".ed[830:995]" 426 428 0 10 429 1 428 429 1 427 429 0 428 430 0 11 431 1
		 430 431 1 429 431 0 430 432 0 12 433 1 432 433 1 431 433 0 432 434 0 13 435 1 434 435 1
		 433 435 0 434 436 0 14 437 1 436 437 1 435 437 0 436 438 0 15 439 1 438 439 1 437 439 0
		 438 440 0 16 441 1 440 441 1 439 441 0 440 442 0 17 443 1 442 443 1 441 443 0 442 444 0
		 18 445 1 444 445 1 443 445 0 444 446 0 19 447 1 446 447 1 445 447 0 446 448 0 20 449 1
		 448 449 1 447 449 0 448 450 0 21 451 1 450 451 1 449 451 0 450 452 0 22 453 1 452 453 1
		 451 453 0 452 454 0 23 455 1 454 455 1 453 455 0 454 408 0 455 411 0 456 457 0 458 456 1
		 458 457 1 457 459 0 458 459 1 459 460 0 458 460 1 460 461 0 458 461 1 461 462 0 458 462 1
		 462 463 0 458 463 1 463 464 0 458 464 1 464 465 0 458 465 1 465 466 0 458 466 1 466 467 0
		 458 467 1 467 468 0 458 468 1 468 469 0 458 469 1 469 470 0 458 470 1 470 471 0 458 471 1
		 471 472 0 458 472 1 472 473 0 458 473 1 473 474 0 458 474 1 474 475 0 458 475 1 475 476 0
		 458 476 1 476 477 0 458 477 1 477 478 0 458 478 1 478 479 0 458 479 1 479 480 0 458 480 1
		 480 456 0 408 456 1 409 457 1 412 459 1 414 460 1 416 461 1 418 462 1 420 463 1 422 464 1
		 424 465 1 426 466 1 428 467 1 430 468 1 432 469 1 434 470 1 436 471 1 438 472 1 440 473 1
		 442 474 1 444 475 1 446 476 1 448 477 1 450 478 1 452 479 1 454 480 1 144 481 1 145 482 1
		 481 482 0 482 483 1 484 483 0 481 484 1 146 485 1 482 485 0 485 486 1 483 486 0 147 487 1
		 485 487 0 487 488 1 486 488 0 148 489 1 487 489 0 489 490 1 488 490 0 149 491 1 489 491 0
		 491 492 1 490 492 0 150 493 1 491 493 0 493 494 1 492 494 0 151 495 1 493 495 0 495 496 1
		 494 496 0 152 497 1 495 497 0 497 498 1 496 498 0 153 499 1 497 499 0;
	setAttr ".ed[996:1127]" 499 500 1 498 500 0 154 501 1 499 501 0 501 502 1 500 502 0
		 155 503 1 501 503 0 503 504 1 502 504 0 156 505 1 503 505 0 505 506 1 504 506 0 157 507 1
		 505 507 0 507 508 1 506 508 0 158 509 1 507 509 0 509 510 1 508 510 0 159 511 1 509 511 0
		 511 512 1 510 512 0 160 513 1 511 513 0 513 514 1 512 514 0 161 515 1 513 515 0 515 516 1
		 514 516 0 162 517 1 515 517 0 517 518 1 516 518 0 163 519 1 517 519 0 519 520 1 518 520 0
		 164 521 1 519 521 0 521 522 1 520 522 0 165 523 1 521 523 0 523 524 1 522 524 0 166 525 1
		 523 525 0 525 526 1 524 526 0 167 527 1 525 527 0 527 528 1 526 528 0 527 481 0 528 484 0
		 529 530 0 530 531 1 529 531 1 530 532 0 532 531 1 532 533 0 533 531 1 533 534 0 534 531 1
		 534 535 0 535 531 1 535 536 0 536 531 1 536 537 0 537 531 1 537 538 0 538 531 1 538 539 0
		 539 531 1 539 540 0 540 531 1 540 541 0 541 531 1 541 542 0 542 531 1 542 543 0 543 531 1
		 543 544 0 544 531 1 544 545 0 545 531 1 545 546 0 546 531 1 546 547 0 547 531 1 547 548 0
		 548 531 1 548 549 0 549 531 1 549 550 0 550 531 1 550 551 0 551 531 1 551 552 0 552 531 1
		 552 553 0 553 531 1 553 529 0 483 530 1 484 529 1 486 532 1 488 533 1 490 534 1 492 535 1
		 494 536 1 496 537 1 498 538 1 500 539 1 502 540 1 504 541 1 506 542 1 508 543 1 510 544 1
		 512 545 1 514 546 1 516 547 1 518 548 1 520 549 1 522 550 1 524 551 1 526 552 1 528 553 1;
	setAttr -s 576 -ch 2256 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 792 794 -797 -798
		mu 0 4 0 1 561 562
		f 4 798 800 -802 -795
		mu 0 4 1 2 563 561
		f 4 802 804 -806 -801
		mu 0 4 2 3 564 563
		f 4 806 808 -810 -805
		mu 0 4 3 4 565 564
		f 4 810 812 -814 -809
		mu 0 4 4 5 566 565
		f 4 814 816 -818 -813
		mu 0 4 5 6 567 566
		f 4 818 820 -822 -817
		mu 0 4 6 7 568 567
		f 4 822 824 -826 -821
		mu 0 4 7 8 569 568
		f 4 826 828 -830 -825
		mu 0 4 8 9 570 569
		f 4 830 832 -834 -829
		mu 0 4 9 10 571 570
		f 4 834 836 -838 -833
		mu 0 4 10 11 572 571
		f 4 838 840 -842 -837
		mu 0 4 11 12 573 572
		f 4 842 844 -846 -841
		mu 0 4 12 13 574 573
		f 4 846 848 -850 -845
		mu 0 4 13 14 575 574
		f 4 850 852 -854 -849
		mu 0 4 14 15 576 575
		f 4 854 856 -858 -853
		mu 0 4 15 16 577 576
		f 4 858 860 -862 -857
		mu 0 4 16 17 578 577
		f 4 862 864 -866 -861
		mu 0 4 17 18 579 578
		f 4 866 868 -870 -865
		mu 0 4 18 19 580 579
		f 4 870 872 -874 -869
		mu 0 4 19 20 581 580
		f 4 874 876 -878 -873
		mu 0 4 20 21 582 581
		f 4 878 880 -882 -877
		mu 0 4 21 22 583 582
		f 4 882 884 -886 -881
		mu 0 4 22 23 584 583
		f 4 886 797 -888 -885
		mu 0 4 23 0 562 584
		f 4 0 169 -25 -169
		mu 0 4 24 25 49 48
		f 4 1 170 -26 -170
		mu 0 4 25 26 50 49
		f 4 2 171 -27 -171
		mu 0 4 26 27 51 50
		f 4 3 172 -28 -172
		mu 0 4 27 28 52 51
		f 4 4 173 -29 -173
		mu 0 4 28 29 53 52
		f 4 5 174 -30 -174
		mu 0 4 29 30 54 53
		f 4 6 175 -31 -175
		mu 0 4 30 31 55 54
		f 4 7 176 -32 -176
		mu 0 4 31 32 56 55
		f 4 8 177 -33 -177
		mu 0 4 32 33 57 56
		f 4 9 178 -34 -178
		mu 0 4 33 34 58 57
		f 4 10 179 -35 -179
		mu 0 4 34 35 59 58
		f 4 11 180 -36 -180
		mu 0 4 35 36 60 59
		f 4 12 181 -37 -181
		mu 0 4 36 37 61 60
		f 4 13 182 -38 -182
		mu 0 4 37 38 62 61
		f 4 14 183 -39 -183
		mu 0 4 38 39 63 62
		f 4 15 184 -40 -184
		mu 0 4 39 40 64 63
		f 4 16 185 -41 -185
		mu 0 4 40 41 65 64
		f 4 17 186 -42 -186
		mu 0 4 41 42 66 65
		f 4 18 187 -43 -187
		mu 0 4 42 43 67 66
		f 4 19 188 -44 -188
		mu 0 4 43 44 68 67
		f 4 20 189 -45 -189
		mu 0 4 44 45 69 68
		f 4 21 190 -46 -190
		mu 0 4 45 46 70 69
		f 4 22 191 -47 -191
		mu 0 4 46 47 71 70
		f 4 23 168 -48 -192
		mu 0 4 47 24 48 71
		f 4 24 193 -49 -193
		mu 0 4 72 73 98 97
		f 4 25 194 -50 -194
		mu 0 4 73 74 99 98
		f 4 26 195 -51 -195
		mu 0 4 74 75 100 99
		f 4 27 196 -52 -196
		mu 0 4 75 76 101 100
		f 4 28 197 -53 -197
		mu 0 4 76 77 102 101
		f 4 29 198 -54 -198
		mu 0 4 77 78 103 102
		f 4 30 199 -55 -199
		mu 0 4 78 79 104 103
		f 4 31 200 -56 -200
		mu 0 4 79 80 105 104
		f 4 32 201 -57 -201
		mu 0 4 80 81 106 105
		f 4 33 202 -58 -202
		mu 0 4 81 82 107 106
		f 4 34 203 -59 -203
		mu 0 4 82 83 108 107
		f 4 35 204 -60 -204
		mu 0 4 83 84 109 108
		f 4 36 205 -61 -205
		mu 0 4 84 85 110 109
		f 4 37 206 -62 -206
		mu 0 4 85 86 111 110
		f 4 38 207 -63 -207
		mu 0 4 86 87 112 111
		f 4 39 208 -64 -208
		mu 0 4 87 88 113 112
		f 4 40 209 -65 -209
		mu 0 4 88 89 114 113
		f 4 41 210 -66 -210
		mu 0 4 89 90 115 114
		f 4 42 211 -67 -211
		mu 0 4 90 91 116 115
		f 4 43 212 -68 -212
		mu 0 4 91 92 117 116
		f 4 44 213 -69 -213
		mu 0 4 92 93 118 117
		f 4 45 214 -70 -214
		mu 0 4 93 94 119 118
		f 4 46 215 -71 -215
		mu 0 4 94 95 120 119
		f 4 47 192 -72 -216
		mu 0 4 95 96 121 120
		f 4 602 604 606 -608
		mu 0 4 465 466 467 468
		f 4 410 412 414 -416
		mu 0 4 369 370 371 372
		f 4 610 612 614 -616
		mu 0 4 469 470 471 472
		f 4 418 420 422 -424
		mu 0 4 373 374 375 376
		f 4 618 620 622 -624
		mu 0 4 473 474 475 476
		f 4 426 428 430 -432
		mu 0 4 377 378 379 380
		f 4 626 628 630 -632
		mu 0 4 477 478 479 480
		f 4 434 436 438 -440
		mu 0 4 381 382 383 384
		f 4 634 636 638 -640
		mu 0 4 481 482 483 484
		f 4 442 444 446 -448
		mu 0 4 385 386 387 388
		f 4 642 644 646 -648
		mu 0 4 485 486 487 488
		f 4 450 452 454 -456
		mu 0 4 389 390 391 392
		f 4 650 652 654 -656
		mu 0 4 489 490 491 492
		f 4 458 460 462 -464
		mu 0 4 393 394 395 396
		f 4 658 660 662 -664
		mu 0 4 493 494 495 496
		f 4 466 468 470 -472
		mu 0 4 397 398 399 400
		f 4 666 668 670 -672
		mu 0 4 497 498 499 500
		f 4 474 476 478 -480
		mu 0 4 401 402 403 404
		f 4 674 676 678 -680
		mu 0 4 501 502 503 504
		f 4 482 484 486 -488
		mu 0 4 405 406 407 408
		f 4 682 684 686 -688
		mu 0 4 505 506 507 508
		f 4 490 492 494 -496
		mu 0 4 409 410 411 412
		f 4 690 692 694 -696
		mu 0 4 509 510 511 512
		f 4 498 500 502 -504
		mu 0 4 413 414 415 416
		f 4 72 241 394 -241
		mu 0 4 122 123 360 362
		f 4 73 242 392 -242
		mu 0 4 123 124 359 360
		f 4 74 243 390 -243
		mu 0 4 124 125 358 359
		f 4 75 244 388 -244
		mu 0 4 125 126 357 358
		f 4 76 245 386 -245
		mu 0 4 126 127 356 357
		f 4 77 246 384 -246
		mu 0 4 127 128 355 356
		f 4 78 247 382 -247
		mu 0 4 128 129 354 355
		f 4 79 248 380 -248
		mu 0 4 129 130 353 354
		f 4 80 249 378 -249
		mu 0 4 130 131 352 353
		f 4 81 250 376 -250
		mu 0 4 131 132 351 352
		f 4 82 251 374 -251
		mu 0 4 132 133 350 351
		f 4 83 252 372 -252
		mu 0 4 133 134 349 350
		f 4 84 253 370 -253
		mu 0 4 134 135 348 349
		f 4 85 254 368 -254
		mu 0 4 135 136 347 348
		f 4 86 255 366 -255
		mu 0 4 136 137 346 347
		f 4 87 256 364 -256
		mu 0 4 137 138 345 346
		f 4 88 257 362 -257
		mu 0 4 138 139 344 345
		f 4 89 258 407 -258
		mu 0 4 139 140 368 344
		f 4 90 259 406 -259
		mu 0 4 140 141 367 368
		f 4 91 260 404 -260
		mu 0 4 141 142 366 367
		f 4 92 261 402 -261
		mu 0 4 142 143 365 366
		f 4 93 262 400 -262
		mu 0 4 143 144 364 365
		f 4 94 263 398 -263
		mu 0 4 144 145 363 364
		f 4 95 240 396 -264
		mu 0 4 145 146 361 363
		f 4 96 265 -121 -265
		mu 0 4 147 148 173 172
		f 4 97 266 -122 -266
		mu 0 4 148 149 174 173
		f 4 98 267 -123 -267
		mu 0 4 149 150 175 174
		f 4 99 268 -124 -268
		mu 0 4 150 151 176 175
		f 4 100 269 -125 -269
		mu 0 4 151 152 177 176
		f 4 101 270 -126 -270
		mu 0 4 152 153 178 177
		f 4 102 271 -127 -271
		mu 0 4 153 154 179 178
		f 4 103 272 -128 -272
		mu 0 4 154 155 180 179
		f 4 104 273 -129 -273
		mu 0 4 155 156 181 180
		f 4 105 274 -130 -274
		mu 0 4 156 157 182 181
		f 4 106 275 -131 -275
		mu 0 4 157 158 183 182
		f 4 107 276 -132 -276
		mu 0 4 158 159 184 183
		f 4 108 277 -133 -277
		mu 0 4 159 160 185 184
		f 4 109 278 -134 -278
		mu 0 4 160 161 186 185
		f 4 110 279 -135 -279
		mu 0 4 161 162 187 186
		f 4 111 280 -136 -280
		mu 0 4 162 163 188 187
		f 4 112 281 -137 -281
		mu 0 4 163 164 189 188
		f 4 113 282 -138 -282
		mu 0 4 164 165 190 189
		f 4 114 283 -139 -283
		mu 0 4 165 166 191 190
		f 4 115 284 -140 -284
		mu 0 4 166 167 192 191
		f 4 116 285 -141 -285
		mu 0 4 167 168 193 192
		f 4 117 286 -142 -286
		mu 0 4 168 169 194 193
		f 4 118 287 -143 -287
		mu 0 4 169 170 195 194
		f 4 119 264 -144 -288
		mu 0 4 170 171 196 195
		f 4 120 289 -145 -289
		mu 0 4 219 218 242 243
		f 4 121 290 -146 -290
		mu 0 4 218 217 241 242
		f 4 122 291 -147 -291
		mu 0 4 217 216 240 241
		f 4 123 292 -148 -292
		mu 0 4 216 215 239 240
		f 4 124 293 -149 -293
		mu 0 4 215 214 238 239
		f 4 125 294 -150 -294
		mu 0 4 214 213 237 238
		f 4 126 295 -151 -295
		mu 0 4 213 212 236 237
		f 4 127 296 -152 -296
		mu 0 4 212 211 235 236
		f 4 128 297 -153 -297
		mu 0 4 211 210 234 235
		f 4 129 298 -154 -298
		mu 0 4 210 209 233 234
		f 4 130 299 -155 -299
		mu 0 4 209 208 232 233
		f 4 131 300 -156 -300
		mu 0 4 208 207 231 232
		f 4 132 301 -157 -301
		mu 0 4 207 206 230 231
		f 4 133 302 -158 -302
		mu 0 4 206 205 229 230
		f 4 134 303 -159 -303
		mu 0 4 205 204 228 229
		f 4 135 304 -160 -304
		mu 0 4 204 203 227 228
		f 4 136 305 -161 -305
		mu 0 4 203 202 226 227
		f 4 137 306 -162 -306
		mu 0 4 202 201 225 226
		f 4 138 307 -163 -307
		mu 0 4 201 200 224 225
		f 4 139 308 -164 -308
		mu 0 4 200 199 223 224
		f 4 140 309 -165 -309
		mu 0 4 199 198 222 223
		f 4 141 310 -166 -310
		mu 0 4 198 197 221 222
		f 4 142 311 -167 -311
		mu 0 4 197 220 244 221
		f 4 143 288 -168 -312
		mu 0 4 220 219 243 244
		f 4 962 963 -965 -966
		mu 0 4 585 586 266 267
		f 4 967 968 -970 -964
		mu 0 4 586 587 265 266
		f 4 971 972 -974 -969
		mu 0 4 587 588 264 265
		f 4 975 976 -978 -973
		mu 0 4 588 589 263 264
		f 4 979 980 -982 -977
		mu 0 4 589 590 262 263
		f 4 983 984 -986 -981
		mu 0 4 590 591 261 262
		f 4 987 988 -990 -985
		mu 0 4 591 592 260 261
		f 4 991 992 -994 -989
		mu 0 4 592 593 259 260
		f 4 995 996 -998 -993
		mu 0 4 593 594 258 259
		f 4 999 1000 -1002 -997
		mu 0 4 594 595 257 258
		f 4 1003 1004 -1006 -1001
		mu 0 4 595 596 256 257
		f 4 1007 1008 -1010 -1005
		mu 0 4 596 597 255 256
		f 4 1011 1012 -1014 -1009
		mu 0 4 597 598 254 255
		f 4 1015 1016 -1018 -1013
		mu 0 4 598 599 253 254
		f 4 1019 1020 -1022 -1017
		mu 0 4 599 600 252 253
		f 4 1023 1024 -1026 -1021
		mu 0 4 600 601 251 252
		f 4 1027 1028 -1030 -1025
		mu 0 4 601 602 250 251
		f 4 1031 1032 -1034 -1029
		mu 0 4 602 603 249 250
		f 4 1035 1036 -1038 -1033
		mu 0 4 603 604 248 249
		f 4 1039 1040 -1042 -1037
		mu 0 4 604 605 247 248
		f 4 1043 1044 -1046 -1041
		mu 0 4 605 606 246 247
		f 4 1047 1048 -1050 -1045
		mu 0 4 606 607 245 246
		f 4 1051 1052 -1054 -1049
		mu 0 4 607 608 268 245
		f 4 1054 965 -1056 -1053
		mu 0 4 608 585 267 268
		f 3 -889 -890 890
		mu 0 3 271 272 269
		f 3 -892 -891 892
		mu 0 3 273 271 269
		f 3 -894 -893 894
		mu 0 3 274 273 269
		f 3 -896 -895 896
		mu 0 3 275 274 269
		f 3 -898 -897 898
		mu 0 3 276 275 269
		f 3 -900 -899 900
		mu 0 3 277 276 269
		f 3 -902 -901 902
		mu 0 3 278 277 269
		f 3 -904 -903 904
		mu 0 3 279 278 269
		f 3 -906 -905 906
		mu 0 3 280 279 269
		f 3 -908 -907 908
		mu 0 3 281 280 269
		f 3 -910 -909 910
		mu 0 3 282 281 269
		f 3 -912 -911 912
		mu 0 3 283 282 269
		f 3 -914 -913 914
		mu 0 3 284 283 269
		f 3 -916 -915 916
		mu 0 3 285 284 269
		f 3 -918 -917 918
		mu 0 3 286 285 269
		f 3 -920 -919 920
		mu 0 3 287 286 269
		f 3 -922 -921 922
		mu 0 3 288 287 269
		f 3 -924 -923 924
		mu 0 3 289 288 269
		f 3 -926 -925 926
		mu 0 3 290 289 269
		f 3 -928 -927 928
		mu 0 3 291 290 269
		f 3 -930 -929 930
		mu 0 3 292 291 269
		f 3 -932 -931 932
		mu 0 3 293 292 269
		f 3 -934 -933 934
		mu 0 3 294 293 269
		f 3 -936 -935 889
		mu 0 3 272 294 269
		f 3 1056 1057 -1059
		mu 0 3 295 296 270
		f 3 1059 1060 -1058
		mu 0 3 296 297 270
		f 3 1061 1062 -1061
		mu 0 3 297 298 270
		f 3 1063 1064 -1063
		mu 0 3 298 299 270
		f 3 1065 1066 -1065
		mu 0 3 299 300 270
		f 3 1067 1068 -1067
		mu 0 3 300 301 270
		f 3 1069 1070 -1069
		mu 0 3 301 302 270
		f 3 1071 1072 -1071
		mu 0 3 302 303 270
		f 3 1073 1074 -1073
		mu 0 3 303 304 270
		f 3 1075 1076 -1075
		mu 0 3 304 305 270
		f 3 1077 1078 -1077
		mu 0 3 305 306 270
		f 3 1079 1080 -1079
		mu 0 3 306 307 270
		f 3 1081 1082 -1081
		mu 0 3 307 308 270
		f 3 1083 1084 -1083
		mu 0 3 308 309 270
		f 3 1085 1086 -1085
		mu 0 3 309 310 270
		f 3 1087 1088 -1087
		mu 0 3 310 311 270
		f 3 1089 1090 -1089
		mu 0 3 311 312 270
		f 3 1091 1092 -1091
		mu 0 3 312 313 270
		f 3 1093 1094 -1093
		mu 0 3 313 314 270
		f 3 1095 1096 -1095
		mu 0 3 314 315 270
		f 3 1097 1098 -1097
		mu 0 3 315 316 270
		f 3 1099 1100 -1099
		mu 0 3 316 317 270
		f 3 1101 1102 -1101
		mu 0 3 317 318 270
		f 3 1103 1058 -1103
		mu 0 3 318 295 270
		f 4 -793 936 888 -938
		mu 0 4 1 0 272 271
		f 4 -799 937 891 -939
		mu 0 4 2 1 271 273
		f 4 -803 938 893 -940
		mu 0 4 3 2 273 274
		f 4 -807 939 895 -941
		mu 0 4 4 3 274 275
		f 4 -811 940 897 -942
		mu 0 4 5 4 275 276
		f 4 -815 941 899 -943
		mu 0 4 6 5 276 277
		f 4 -819 942 901 -944
		mu 0 4 7 6 277 278
		f 4 -823 943 903 -945
		mu 0 4 8 7 278 279
		f 4 -827 944 905 -946
		mu 0 4 9 8 279 280
		f 4 -831 945 907 -947
		mu 0 4 10 9 280 281
		f 4 -835 946 909 -948
		mu 0 4 11 10 281 282
		f 4 -839 947 911 -949
		mu 0 4 12 11 282 283
		f 4 -843 948 913 -950
		mu 0 4 13 12 283 284
		f 4 -847 949 915 -951
		mu 0 4 14 13 284 285
		f 4 -851 950 917 -952
		mu 0 4 15 14 285 286
		f 4 -855 951 919 -953
		mu 0 4 16 15 286 287
		f 4 -859 952 921 -954
		mu 0 4 17 16 287 288
		f 4 -863 953 923 -955
		mu 0 4 18 17 288 289
		f 4 -867 954 925 -956
		mu 0 4 19 18 289 290
		f 4 -871 955 927 -957
		mu 0 4 20 19 290 291
		f 4 -875 956 929 -958
		mu 0 4 21 20 291 292
		f 4 -879 957 931 -959
		mu 0 4 22 21 292 293
		f 4 -883 958 933 -960
		mu 0 4 23 22 293 294
		f 4 -887 959 935 -937
		mu 0 4 0 23 294 272
		f 4 964 1104 -1057 -1106
		mu 0 4 267 266 296 295
		f 4 969 1106 -1060 -1105
		mu 0 4 266 265 297 296
		f 4 973 1107 -1062 -1107
		mu 0 4 265 264 298 297
		f 4 977 1108 -1064 -1108
		mu 0 4 264 263 299 298
		f 4 981 1109 -1066 -1109
		mu 0 4 263 262 300 299
		f 4 985 1110 -1068 -1110
		mu 0 4 262 261 301 300
		f 4 989 1111 -1070 -1111
		mu 0 4 261 260 302 301
		f 4 993 1112 -1072 -1112
		mu 0 4 260 259 303 302
		f 4 997 1113 -1074 -1113
		mu 0 4 259 258 304 303
		f 4 1001 1114 -1076 -1114
		mu 0 4 258 257 305 304
		f 4 1005 1115 -1078 -1115
		mu 0 4 257 256 306 305
		f 4 1009 1116 -1080 -1116
		mu 0 4 256 255 307 306
		f 4 1013 1117 -1082 -1117
		mu 0 4 255 254 308 307
		f 4 1017 1118 -1084 -1118
		mu 0 4 254 253 309 308
		f 4 1021 1119 -1086 -1119
		mu 0 4 253 252 310 309
		f 4 1025 1120 -1088 -1120
		mu 0 4 252 251 311 310
		f 4 1029 1121 -1090 -1121
		mu 0 4 251 250 312 311
		f 4 1033 1122 -1092 -1122
		mu 0 4 250 249 313 312
		f 4 1037 1123 -1094 -1123
		mu 0 4 249 248 314 313
		f 4 1041 1124 -1096 -1124
		mu 0 4 248 247 315 314
		f 4 1045 1125 -1098 -1125
		mu 0 4 247 246 316 315
		f 4 1049 1126 -1100 -1126
		mu 0 4 246 245 317 316
		f 4 1053 1127 -1102 -1127
		mu 0 4 245 268 318 317
		f 4 1055 1105 -1104 -1128
		mu 0 4 268 267 295 318
		f 4 -315 312 -89 -314
		mu 0 4 320 319 139 138
		f 4 -317 313 -88 -316
		mu 0 4 321 320 138 137
		f 4 -319 315 -87 -318
		mu 0 4 322 321 137 136
		f 4 -321 317 -86 -320
		mu 0 4 323 322 136 135
		f 4 -323 319 -85 -322
		mu 0 4 324 323 135 134
		f 4 -325 321 -84 -324
		mu 0 4 325 324 134 133
		f 4 -327 323 -83 -326
		mu 0 4 326 325 133 132
		f 4 -329 325 -82 -328
		mu 0 4 327 326 132 131
		f 4 -331 327 -81 -330
		mu 0 4 328 327 131 130
		f 4 -333 329 -80 -332
		mu 0 4 329 328 130 129
		f 4 -335 331 -79 -334
		mu 0 4 330 329 129 128
		f 4 -337 333 -78 -336
		mu 0 4 331 330 128 127
		f 4 -339 335 -77 -338
		mu 0 4 332 331 127 126
		f 4 -341 337 -76 -340
		mu 0 4 333 332 126 125
		f 4 -343 339 -75 -342
		mu 0 4 334 333 125 124
		f 4 -345 341 -74 -344
		mu 0 4 335 334 124 123
		f 4 -347 343 -73 -346
		mu 0 4 337 335 123 122
		f 4 -349 345 -96 -348
		mu 0 4 338 336 146 145
		f 4 -351 347 -95 -350
		mu 0 4 339 338 145 144
		f 4 -353 349 -94 -352
		mu 0 4 340 339 144 143
		f 4 -355 351 -93 -354
		mu 0 4 341 340 143 142
		f 4 -357 353 -92 -356
		mu 0 4 342 341 142 141
		f 4 -359 355 -91 -358
		mu 0 4 343 342 141 140
		f 4 -360 357 -90 -313
		mu 0 4 319 343 140 139
		f 4 -699 700 -703 -704
		mu 0 4 513 514 515 516
		f 4 -507 508 -511 -512
		mu 0 4 417 418 419 420
		f 4 -707 708 -711 -712
		mu 0 4 517 518 519 520
		f 4 -515 516 -519 -520
		mu 0 4 421 422 423 424
		f 4 -715 716 -719 -720
		mu 0 4 521 522 523 524
		f 4 -523 524 -527 -528
		mu 0 4 425 426 427 428
		f 4 -723 724 -727 -728
		mu 0 4 525 526 527 528
		f 4 -531 532 -535 -536
		mu 0 4 429 430 431 432
		f 4 -731 732 -735 -736
		mu 0 4 529 530 531 532
		f 4 -539 540 -543 -544
		mu 0 4 433 434 435 436
		f 4 -739 740 -743 -744
		mu 0 4 533 534 535 536
		f 4 -547 548 -551 -552
		mu 0 4 437 438 439 440
		f 4 -747 748 -751 -752
		mu 0 4 537 538 539 540
		f 4 -555 556 -559 -560
		mu 0 4 441 442 443 444
		f 4 -755 756 -759 -760
		mu 0 4 541 542 543 544
		f 4 -563 564 -567 -568
		mu 0 4 445 446 447 448
		f 4 -763 764 -767 -768
		mu 0 4 545 546 547 548
		f 4 -571 572 -575 -576
		mu 0 4 449 450 451 452
		f 4 -771 772 -775 -776
		mu 0 4 549 550 551 552
		f 4 -579 580 -583 -584
		mu 0 4 453 454 455 456
		f 4 -779 780 -783 -784
		mu 0 4 553 554 555 556
		f 4 -587 588 -591 -592
		mu 0 4 457 458 459 460
		f 4 -787 788 -791 -792
		mu 0 4 557 558 559 560
		f 4 -595 596 -599 -600
		mu 0 4 461 462 463 464
		f 4 49 409 -411 -409
		mu 0 4 98 99 370 369
		f 4 218 411 -413 -410
		mu 0 4 99 334 371 370
		f 4 344 413 -415 -412
		mu 0 4 334 335 372 371
		f 4 -218 408 415 -414
		mu 0 4 335 98 369 372
		f 4 51 417 -419 -417
		mu 0 4 100 101 374 373
		f 4 220 419 -421 -418
		mu 0 4 101 332 375 374
		f 4 340 421 -423 -420
		mu 0 4 332 333 376 375
		f 4 -220 416 423 -422
		mu 0 4 333 100 373 376
		f 4 53 425 -427 -425
		mu 0 4 102 103 378 377
		f 4 222 427 -429 -426
		mu 0 4 103 330 379 378
		f 4 336 429 -431 -428
		mu 0 4 330 331 380 379
		f 4 -222 424 431 -430
		mu 0 4 331 102 377 380
		f 4 55 433 -435 -433
		mu 0 4 104 105 382 381
		f 4 224 435 -437 -434
		mu 0 4 105 328 383 382
		f 4 332 437 -439 -436
		mu 0 4 328 329 384 383
		f 4 -224 432 439 -438
		mu 0 4 329 104 381 384
		f 4 57 441 -443 -441
		mu 0 4 106 107 386 385
		f 4 226 443 -445 -442
		mu 0 4 107 326 387 386
		f 4 328 445 -447 -444
		mu 0 4 326 327 388 387
		f 4 -226 440 447 -446
		mu 0 4 327 106 385 388
		f 4 59 449 -451 -449
		mu 0 4 108 109 390 389
		f 4 228 451 -453 -450
		mu 0 4 109 324 391 390
		f 4 324 453 -455 -452
		mu 0 4 324 325 392 391
		f 4 -228 448 455 -454
		mu 0 4 325 108 389 392
		f 4 61 457 -459 -457
		mu 0 4 110 111 394 393
		f 4 230 459 -461 -458
		mu 0 4 111 322 395 394
		f 4 320 461 -463 -460
		mu 0 4 322 323 396 395
		f 4 -230 456 463 -462
		mu 0 4 323 110 393 396
		f 4 63 465 -467 -465
		mu 0 4 112 113 398 397
		f 4 232 467 -469 -466
		mu 0 4 113 320 399 398
		f 4 316 469 -471 -468
		mu 0 4 320 321 400 399
		f 4 -232 464 471 -470
		mu 0 4 321 112 397 400
		f 4 65 473 -475 -473
		mu 0 4 114 115 402 401
		f 4 234 475 -477 -474
		mu 0 4 115 343 403 402
		f 4 359 477 -479 -476
		mu 0 4 343 319 404 403
		f 4 -234 472 479 -478
		mu 0 4 319 114 401 404
		f 4 67 481 -483 -481
		mu 0 4 116 117 406 405
		f 4 236 483 -485 -482
		mu 0 4 117 341 407 406
		f 4 356 485 -487 -484
		mu 0 4 341 342 408 407
		f 4 -236 480 487 -486
		mu 0 4 342 116 405 408
		f 4 69 489 -491 -489
		mu 0 4 118 119 410 409
		f 4 238 491 -493 -490
		mu 0 4 119 339 411 410
		f 4 352 493 -495 -492
		mu 0 4 339 340 412 411
		f 4 -238 488 495 -494
		mu 0 4 340 118 409 412
		f 4 71 497 -499 -497
		mu 0 4 120 121 414 413
		f 4 216 499 -501 -498
		mu 0 4 121 336 415 414
		f 4 348 501 -503 -500
		mu 0 4 336 338 416 415
		f 4 -240 496 503 -502
		mu 0 4 338 120 413 416
		f 4 -365 504 506 -506
		mu 0 4 346 345 418 417
		f 4 361 507 -509 -505
		mu 0 4 345 163 419 418
		f 4 -112 509 510 -508
		mu 0 4 163 162 420 419
		f 4 -364 505 511 -510
		mu 0 4 162 346 417 420
		f 4 -369 512 514 -514
		mu 0 4 348 347 422 421
		f 4 365 515 -517 -513
		mu 0 4 347 161 423 422
		f 4 -110 517 518 -516
		mu 0 4 161 160 424 423
		f 4 -368 513 519 -518
		mu 0 4 160 348 421 424
		f 4 -373 520 522 -522
		mu 0 4 350 349 426 425
		f 4 369 523 -525 -521
		mu 0 4 349 159 427 426
		f 4 -108 525 526 -524
		mu 0 4 159 158 428 427
		f 4 -372 521 527 -526
		mu 0 4 158 350 425 428
		f 4 -377 528 530 -530
		mu 0 4 352 351 430 429
		f 4 373 531 -533 -529
		mu 0 4 351 157 431 430
		f 4 -106 533 534 -532
		mu 0 4 157 156 432 431
		f 4 -376 529 535 -534
		mu 0 4 156 352 429 432
		f 4 -381 536 538 -538
		mu 0 4 354 353 434 433
		f 4 377 539 -541 -537
		mu 0 4 353 155 435 434
		f 4 -104 541 542 -540
		mu 0 4 155 154 436 435
		f 4 -380 537 543 -542
		mu 0 4 154 354 433 436
		f 4 -385 544 546 -546
		mu 0 4 356 355 438 437
		f 4 381 547 -549 -545
		mu 0 4 355 153 439 438
		f 4 -102 549 550 -548
		mu 0 4 153 152 440 439
		f 4 -384 545 551 -550
		mu 0 4 152 356 437 440
		f 4 -389 552 554 -554
		mu 0 4 358 357 442 441
		f 4 385 555 -557 -553
		mu 0 4 357 151 443 442
		f 4 -100 557 558 -556
		mu 0 4 151 150 444 443
		f 4 -388 553 559 -558
		mu 0 4 150 358 441 444
		f 4 -393 560 562 -562
		mu 0 4 360 359 446 445
		f 4 389 563 -565 -561
		mu 0 4 359 149 447 446
		f 4 -98 565 566 -564
		mu 0 4 149 148 448 447
		f 4 -392 561 567 -566
		mu 0 4 148 360 445 448
		f 4 -397 568 570 -570
		mu 0 4 363 361 450 449
		f 4 393 571 -573 -569
		mu 0 4 361 171 451 450
		f 4 -120 573 574 -572
		mu 0 4 171 170 452 451
		f 4 -396 569 575 -574
		mu 0 4 170 363 449 452
		f 4 -401 576 578 -578
		mu 0 4 365 364 454 453
		f 4 397 579 -581 -577
		mu 0 4 364 169 455 454
		f 4 -118 581 582 -580
		mu 0 4 169 168 456 455
		f 4 -400 577 583 -582
		mu 0 4 168 365 453 456
		f 4 -405 584 586 -586
		mu 0 4 367 366 458 457
		f 4 401 587 -589 -585
		mu 0 4 366 167 459 458
		f 4 -116 589 590 -588
		mu 0 4 167 166 460 459
		f 4 -404 585 591 -590
		mu 0 4 166 367 457 460
		f 4 -408 592 594 -594
		mu 0 4 344 368 462 461
		f 4 405 595 -597 -593
		mu 0 4 368 165 463 462
		f 4 -114 597 598 -596
		mu 0 4 165 164 464 463
		f 4 -361 593 599 -598
		mu 0 4 164 344 461 464
		f 4 48 601 -603 -601
		mu 0 4 97 98 466 465
		f 4 217 603 -605 -602
		mu 0 4 98 335 467 466
		f 4 346 605 -607 -604
		mu 0 4 335 337 468 467
		f 4 -217 600 607 -606
		mu 0 4 337 97 465 468
		f 4 50 609 -611 -609
		mu 0 4 99 100 470 469
		f 4 219 611 -613 -610
		mu 0 4 100 333 471 470
		f 4 342 613 -615 -612
		mu 0 4 333 334 472 471
		f 4 -219 608 615 -614
		mu 0 4 334 99 469 472
		f 4 52 617 -619 -617
		mu 0 4 101 102 474 473
		f 4 221 619 -621 -618
		mu 0 4 102 331 475 474
		f 4 338 621 -623 -620
		mu 0 4 331 332 476 475
		f 4 -221 616 623 -622
		mu 0 4 332 101 473 476
		f 4 54 625 -627 -625
		mu 0 4 103 104 478 477
		f 4 223 627 -629 -626
		mu 0 4 104 329 479 478
		f 4 334 629 -631 -628
		mu 0 4 329 330 480 479
		f 4 -223 624 631 -630
		mu 0 4 330 103 477 480
		f 4 56 633 -635 -633
		mu 0 4 105 106 482 481
		f 4 225 635 -637 -634
		mu 0 4 106 327 483 482
		f 4 330 637 -639 -636
		mu 0 4 327 328 484 483
		f 4 -225 632 639 -638
		mu 0 4 328 105 481 484
		f 4 58 641 -643 -641
		mu 0 4 107 108 486 485
		f 4 227 643 -645 -642
		mu 0 4 108 325 487 486
		f 4 326 645 -647 -644
		mu 0 4 325 326 488 487
		f 4 -227 640 647 -646
		mu 0 4 326 107 485 488
		f 4 60 649 -651 -649
		mu 0 4 109 110 490 489
		f 4 229 651 -653 -650
		mu 0 4 110 323 491 490
		f 4 322 653 -655 -652
		mu 0 4 323 324 492 491
		f 4 -229 648 655 -654
		mu 0 4 324 109 489 492
		f 4 62 657 -659 -657
		mu 0 4 111 112 494 493
		f 4 231 659 -661 -658
		mu 0 4 112 321 495 494
		f 4 318 661 -663 -660
		mu 0 4 321 322 496 495
		f 4 -231 656 663 -662
		mu 0 4 322 111 493 496
		f 4 64 665 -667 -665
		mu 0 4 113 114 498 497
		f 4 233 667 -669 -666
		mu 0 4 114 319 499 498
		f 4 314 669 -671 -668
		mu 0 4 319 320 500 499
		f 4 -233 664 671 -670
		mu 0 4 320 113 497 500
		f 4 66 673 -675 -673
		mu 0 4 115 116 502 501
		f 4 235 675 -677 -674
		mu 0 4 116 342 503 502
		f 4 358 677 -679 -676
		mu 0 4 342 343 504 503
		f 4 -235 672 679 -678
		mu 0 4 343 115 501 504
		f 4 68 681 -683 -681
		mu 0 4 117 118 506 505
		f 4 237 683 -685 -682
		mu 0 4 118 340 507 506
		f 4 354 685 -687 -684
		mu 0 4 340 341 508 507
		f 4 -237 680 687 -686
		mu 0 4 341 117 505 508
		f 4 70 689 -691 -689
		mu 0 4 119 120 510 509
		f 4 239 691 -693 -690
		mu 0 4 120 338 511 510
		f 4 350 693 -695 -692
		mu 0 4 338 339 512 511
		f 4 -239 688 695 -694
		mu 0 4 339 119 509 512
		f 4 -363 696 698 -698
		mu 0 4 345 344 514 513
		f 4 360 699 -701 -697
		mu 0 4 344 164 515 514
		f 4 -113 701 702 -700
		mu 0 4 164 163 516 515
		f 4 -362 697 703 -702
		mu 0 4 163 345 513 516
		f 4 -367 704 706 -706
		mu 0 4 347 346 518 517
		f 4 363 707 -709 -705
		mu 0 4 346 162 519 518
		f 4 -111 709 710 -708
		mu 0 4 162 161 520 519
		f 4 -366 705 711 -710
		mu 0 4 161 347 517 520
		f 4 -371 712 714 -714
		mu 0 4 349 348 522 521
		f 4 367 715 -717 -713
		mu 0 4 348 160 523 522
		f 4 -109 717 718 -716
		mu 0 4 160 159 524 523
		f 4 -370 713 719 -718
		mu 0 4 159 349 521 524
		f 4 -375 720 722 -722
		mu 0 4 351 350 526 525
		f 4 371 723 -725 -721
		mu 0 4 350 158 527 526
		f 4 -107 725 726 -724
		mu 0 4 158 157 528 527
		f 4 -374 721 727 -726
		mu 0 4 157 351 525 528
		f 4 -379 728 730 -730
		mu 0 4 353 352 530 529
		f 4 375 731 -733 -729
		mu 0 4 352 156 531 530
		f 4 -105 733 734 -732
		mu 0 4 156 155 532 531
		f 4 -378 729 735 -734
		mu 0 4 155 353 529 532;
	setAttr ".fc[500:575]"
		f 4 -383 736 738 -738
		mu 0 4 355 354 534 533
		f 4 379 739 -741 -737
		mu 0 4 354 154 535 534
		f 4 -103 741 742 -740
		mu 0 4 154 153 536 535
		f 4 -382 737 743 -742
		mu 0 4 153 355 533 536
		f 4 -387 744 746 -746
		mu 0 4 357 356 538 537
		f 4 383 747 -749 -745
		mu 0 4 356 152 539 538
		f 4 -101 749 750 -748
		mu 0 4 152 151 540 539
		f 4 -386 745 751 -750
		mu 0 4 151 357 537 540
		f 4 -391 752 754 -754
		mu 0 4 359 358 542 541
		f 4 387 755 -757 -753
		mu 0 4 358 150 543 542
		f 4 -99 757 758 -756
		mu 0 4 150 149 544 543
		f 4 -390 753 759 -758
		mu 0 4 149 359 541 544
		f 4 -395 760 762 -762
		mu 0 4 362 360 546 545
		f 4 391 763 -765 -761
		mu 0 4 360 148 547 546
		f 4 -97 765 766 -764
		mu 0 4 148 147 548 547
		f 4 -394 761 767 -766
		mu 0 4 147 362 545 548
		f 4 -399 768 770 -770
		mu 0 4 364 363 550 549
		f 4 395 771 -773 -769
		mu 0 4 363 170 551 550
		f 4 -119 773 774 -772
		mu 0 4 170 169 552 551
		f 4 -398 769 775 -774
		mu 0 4 169 364 549 552
		f 4 -403 776 778 -778
		mu 0 4 366 365 554 553
		f 4 399 779 -781 -777
		mu 0 4 365 168 555 554
		f 4 -117 781 782 -780
		mu 0 4 168 167 556 555
		f 4 -402 777 783 -782
		mu 0 4 167 366 553 556
		f 4 -407 784 786 -786
		mu 0 4 368 367 558 557
		f 4 403 787 -789 -785
		mu 0 4 367 166 559 558
		f 4 -115 789 790 -788
		mu 0 4 166 165 560 559
		f 4 -406 785 791 -790
		mu 0 4 165 368 557 560
		f 4 -1 795 796 -794
		mu 0 4 25 24 562 561
		f 4 -2 793 801 -800
		mu 0 4 26 25 561 563
		f 4 -3 799 805 -804
		mu 0 4 27 26 563 564
		f 4 -4 803 809 -808
		mu 0 4 28 27 564 565
		f 4 -5 807 813 -812
		mu 0 4 29 28 565 566
		f 4 -6 811 817 -816
		mu 0 4 30 29 566 567
		f 4 -7 815 821 -820
		mu 0 4 31 30 567 568
		f 4 -8 819 825 -824
		mu 0 4 32 31 568 569
		f 4 -9 823 829 -828
		mu 0 4 33 32 569 570
		f 4 -10 827 833 -832
		mu 0 4 34 33 570 571
		f 4 -11 831 837 -836
		mu 0 4 35 34 571 572
		f 4 -12 835 841 -840
		mu 0 4 36 35 572 573
		f 4 -13 839 845 -844
		mu 0 4 37 36 573 574
		f 4 -14 843 849 -848
		mu 0 4 38 37 574 575
		f 4 -15 847 853 -852
		mu 0 4 39 38 575 576
		f 4 -16 851 857 -856
		mu 0 4 40 39 576 577
		f 4 -17 855 861 -860
		mu 0 4 41 40 577 578
		f 4 -18 859 865 -864
		mu 0 4 42 41 578 579
		f 4 -19 863 869 -868
		mu 0 4 43 42 579 580
		f 4 -20 867 873 -872
		mu 0 4 44 43 580 581
		f 4 -21 871 877 -876
		mu 0 4 45 44 581 582
		f 4 -22 875 881 -880
		mu 0 4 46 45 582 583
		f 4 -23 879 885 -884
		mu 0 4 47 46 583 584
		f 4 -24 883 887 -796
		mu 0 4 24 47 584 562
		f 4 144 961 -963 -961
		mu 0 4 243 242 586 585
		f 4 145 966 -968 -962
		mu 0 4 242 241 587 586
		f 4 146 970 -972 -967
		mu 0 4 241 240 588 587
		f 4 147 974 -976 -971
		mu 0 4 240 239 589 588
		f 4 148 978 -980 -975
		mu 0 4 239 238 590 589
		f 4 149 982 -984 -979
		mu 0 4 238 237 591 590
		f 4 150 986 -988 -983
		mu 0 4 237 236 592 591
		f 4 151 990 -992 -987
		mu 0 4 236 235 593 592
		f 4 152 994 -996 -991
		mu 0 4 235 234 594 593
		f 4 153 998 -1000 -995
		mu 0 4 234 233 595 594
		f 4 154 1002 -1004 -999
		mu 0 4 233 232 596 595
		f 4 155 1006 -1008 -1003
		mu 0 4 232 231 597 596
		f 4 156 1010 -1012 -1007
		mu 0 4 231 230 598 597
		f 4 157 1014 -1016 -1011
		mu 0 4 230 229 599 598
		f 4 158 1018 -1020 -1015
		mu 0 4 229 228 600 599
		f 4 159 1022 -1024 -1019
		mu 0 4 228 227 601 600
		f 4 160 1026 -1028 -1023
		mu 0 4 227 226 602 601
		f 4 161 1030 -1032 -1027
		mu 0 4 226 225 603 602
		f 4 162 1034 -1036 -1031
		mu 0 4 225 224 604 603
		f 4 163 1038 -1040 -1035
		mu 0 4 224 223 605 604
		f 4 164 1042 -1044 -1039
		mu 0 4 223 222 606 605
		f 4 165 1046 -1048 -1043
		mu 0 4 222 221 607 606
		f 4 166 1050 -1052 -1047
		mu 0 4 221 244 608 607
		f 4 167 960 -1055 -1051
		mu 0 4 244 243 585 608;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "6D5DD4BA-4320-6FAE-4790-A5A19F942B7D";
	setAttr ".t" -type "double3" -9.2639490335365355 -9.4375169252053084 -31.618210273080845 ;
	setAttr ".s" -type "double3" 2.6193317347795633 5.5224196366690919 5.5224196366690919 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "F26DF446-46DC-BA4D-394E-12B501295F34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50520838797092438 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 609 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.55030859 0.14276984 0.54510546
		 0.13020834 0.53682846 0.11942154 0.52604163 0.11114454 0.51348019 0.10594139 0.5
		 0.10416669 0.48651984 0.10594139 0.47395834 0.11114454 0.46317154 0.11942154 0.45489454
		 0.13020834 0.44969139 0.14276984 0.44791669 0.15625 0.44969139 0.16973016 0.45489451
		 0.18229166 0.46317154 0.19307846 0.47395834 0.20135549 0.48651984 0.20655861 0.5
		 0.20833331 0.51348013 0.20655864 0.52604169 0.20135549 0.53682846 0.19307849 0.54510546
		 0.18229166 0.55030864 0.16973016 0.55208331 0.15625 0.60061723 0.12928972 0.59021091
		 0.10416672 0.57365692 0.082593098 0.55208331 0.066039085 0.52696031 0.0556328 0.5
		 0.052083388 0.47303972 0.05563277 0.44791669 0.066039056 0.42634308 0.082593068 0.40978906
		 0.10416669 0.39938277 0.12928969 0.39583337 0.15625 0.39938277 0.18321031 0.40978903
		 0.20833331 0.42634305 0.22990692 0.44791669 0.24646097 0.47303969 0.25686726 0.5
		 0.26041666 0.52696031 0.25686726 0.55208331 0.24646097 0.57365692 0.22990695 0.59021097
		 0.20833334 0.60061729 0.18321031 0.60416669 0.15625 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.40648496 0.38541666 0.40648496
		 0.39583331 0.40648496 0.40624997 0.40648496 0.41666663 0.40648496 0.42708328 0.40648496
		 0.43749994 0.40648496 0.4479166 0.40648496 0.45833325 0.40648496 0.46874991 0.40648496
		 0.47916657 0.40648496 0.48958322 0.40648496 0.49999988 0.40648496 0.51041657 0.40648496
		 0.52083325 0.40648496 0.53124994 0.40648496 0.54166663 0.40648496 0.55208331 0.40648496
		 0.5625 0.40648496 0.57291669 0.40648496 0.58333337 0.40648496 0.59375006 0.40648496
		 0.60416675 0.40648496 0.61458343 0.40648496 0.62500012 0.40648496 0.375 0.50046992
		 0.38541666 0.50046992 0.39583331 0.50046992 0.40624997 0.50046992 0.41666663 0.50046992
		 0.42708328 0.50046992 0.43749994 0.50046992 0.4479166 0.50046992 0.45833325 0.50046992
		 0.46874991 0.50046992 0.47916657 0.50046992 0.48958322 0.50046992 0.49999988 0.50046992
		 0.51041657 0.50046992 0.52083325 0.50046992 0.53124994 0.50046992 0.54166663 0.50046992
		 0.55208331 0.50046992 0.5625 0.50046992 0.57291669 0.50046992 0.58333337 0.50046992
		 0.59375006 0.50046992 0.60416675 0.50046992 0.61458343 0.50046992 0.62500012 0.50046992
		 0.375 0.59445488 0.38541666 0.59445488 0.39583331 0.59445488 0.40624997 0.59445488
		 0.41666663 0.59445488 0.42708328 0.59445488 0.43749994 0.59445488 0.4479166 0.59445488
		 0.45833325 0.59445488 0.46874991 0.59445488 0.47916657 0.59445488 0.48958322 0.59445488
		 0.49999988 0.59445488 0.51041657 0.59445488 0.52083325 0.59445488 0.53124994 0.59445488
		 0.54166663 0.59445488 0.55208331 0.59445488 0.5625 0.59445488 0.57291669 0.59445488
		 0.58333337 0.59445488 0.59375006 0.59445488 0.60416675 0.59445488 0.61458343 0.59445488
		 0.62500012 0.59445488 0.375 0.68843985 0.38541666 0.68843985 0.39583331 0.68843985
		 0.40624997 0.68843985 0.41666663 0.68843985 0.42708328 0.68843985 0.43749994 0.68843985
		 0.4479166 0.68843985 0.45833325 0.68843985 0.46874991 0.68843985 0.47916657 0.68843985
		 0.48958322 0.68843985 0.49999988 0.68843985 0.51041657 0.68843985 0.52083325 0.68843985
		 0.53124994 0.68843985 0.54166663 0.68843985 0.55208331 0.68843985 0.5625 0.68843985
		 0.57291669 0.68843985 0.58333337 0.68843985 0.59375006 0.68843985 0.60416675 0.68843985
		 0.61458343 0.68843985 0.62500012 0.68843985 0.65092582 0.80330956 0.63531637 0.76562506
		 0.61048537 0.73326463 0.578125 0.70843363 0.54044044 0.69282418 0.5 0.68750012 0.45955956
		 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457 0.36468357 0.765625 0.34907413
		 0.80330956 0.34375006 0.84375 0.34907413 0.88419044 0.36468357 0.921875 0.3895146
		 0.95423543 0.421875 0.97906643 0.45955953 0.99467587 0.5 1 0.54044044 0.99467587
		 0.578125 0.97906649 0.61048543 0.95423543 0.63531649 0.921875 0.65092587 0.88419044
		 0.65625 0.84375 0.60061723 0.81678975 0.59021091 0.79166675 0.57365692 0.77009308
		 0.55208331 0.75353909 0.52696031 0.74313283 0.5 0.73958337 0.47303972 0.74313277
		 0.44791669 0.75353909 0.42634308 0.77009308 0.40978906 0.79166669 0.39938277 0.81678969
		 0.39583337 0.84375 0.39938277 0.87071031 0.40978903 0.89583331 0.42634305 0.91740692
		 0.44791669 0.93396097 0.47303969 0.94436729 0.5 0.94791663 0.52696031 0.94436729
		 0.55208331 0.93396097 0.57365692 0.91740692 0.59021097 0.89583337 0.60061729 0.87071031
		 0.60416669 0.84375 0.55030859 0.83026981 0.54510546 0.81770837 0.53682846 0.80692154
		 0.52604163 0.79864454 0.51348019 0.79344141;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.79166669 0.48651984 0.79344141 0.47395834
		 0.79864454 0.46317154 0.80692154 0.45489454 0.81770837 0.44969139 0.83026981 0.44791669
		 0.84375 0.44969139 0.85723019 0.45489451 0.86979163 0.46317154 0.88057846 0.47395834
		 0.88885546 0.48651984 0.89405859 0.5 0.89583331 0.51348013 0.89405864 0.52604169
		 0.88885546 0.53682846 0.88057852 0.54510546 0.86979163 0.55030864 0.85723019 0.55208331
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.54510546 0.13020834 0.55030859 0.14276984
		 0.53682846 0.11942154 0.52604163 0.11114454 0.51348019 0.10594139 0.5 0.10416669
		 0.48651984 0.10594139 0.47395834 0.11114454 0.46317154 0.11942154 0.45489454 0.13020834
		 0.44969139 0.14276984 0.44791669 0.15625 0.44969139 0.16973016 0.45489451 0.18229166
		 0.46317154 0.19307846 0.47395834 0.20135549 0.48651984 0.20655861 0.5 0.20833331
		 0.51348013 0.20655864 0.52604169 0.20135549 0.53682846 0.19307849 0.54510546 0.18229166
		 0.55030864 0.16973016 0.55208331 0.15625 0.55030864 0.85723019 0.54510546 0.86979163
		 0.53682846 0.88057852 0.52604169 0.88885546 0.51348013 0.89405864 0.5 0.89583331
		 0.48651984 0.89405859 0.47395834 0.88885546 0.46317154 0.88057846 0.45489451 0.86979163
		 0.44969139 0.85723019 0.44791669 0.84375 0.44969139 0.83026981 0.45489454 0.81770837
		 0.46317154 0.80692154 0.47395834 0.79864454 0.48651984 0.79344141 0.5 0.79166669
		 0.51348019 0.79344141 0.52604163 0.79864454 0.53682846 0.80692154 0.54510546 0.81770837
		 0.55030859 0.83026981 0.55208331 0.84375 0.55208331 0.49643055 0.54166663 0.49643055
		 0.53124994 0.49643055 0.52083325 0.49643055 0.51041657 0.49643055 0.49999988 0.49643055
		 0.48958322 0.49643055 0.47916657 0.49643055 0.46874991 0.49643055 0.45833325 0.49643055
		 0.4479166 0.49643055 0.43749994 0.49643055 0.42708328 0.49643055 0.41666663 0.49643055
		 0.40624997 0.49643055 0.39583331 0.49643055 0.38541666 0.49643055 0.62500012 0.49643055
		 0.375 0.49643055 0.61458343 0.49643055 0.60416675 0.49643055 0.59375006 0.49643055
		 0.58333337 0.49643055 0.57291669 0.49643055 0.5625 0.49643055 0.55208331 0.50450927
		 0.54166663 0.50450927 0.53124994 0.50450927 0.52083325 0.50450927 0.51041657 0.50450927
		 0.49999988 0.50450927 0.48958322 0.50450927 0.47916657 0.50450927 0.46874991 0.50450927
		 0.45833325 0.50450927 0.4479166 0.50450927 0.43749994 0.50450927 0.42708328 0.50450927
		 0.41666663 0.50450927 0.40624997 0.50450927 0.39583331 0.50450927 0.38541666 0.50450927
		 0.62500012 0.50450927 0.375 0.50450927 0.61458343 0.50450927 0.60416675 0.50450927
		 0.59375006 0.50450927 0.58333337 0.50450927 0.57291669 0.50450927 0.5625 0.50450927
		 0.38541666 0.40648496 0.39583331 0.40648496 0.39583331 0.49643055 0.38541666 0.49643055
		 0.40624997 0.40648496 0.41666663 0.40648496 0.41666663 0.49643055 0.40624997 0.49643055
		 0.42708328 0.40648496 0.43749994 0.40648496 0.43749994 0.49643055 0.42708328 0.49643055
		 0.4479166 0.40648496 0.45833325 0.40648496 0.45833325 0.49643055 0.4479166 0.49643055
		 0.46874991 0.40648496 0.47916657 0.40648496 0.47916657 0.49643055 0.46874991 0.49643055
		 0.48958322 0.40648496 0.49999988 0.40648496 0.49999988 0.49643055 0.48958322 0.49643055
		 0.51041657 0.40648496 0.52083325 0.40648496 0.52083325 0.49643055 0.51041657 0.49643055
		 0.53124994 0.40648496 0.54166663 0.40648496 0.54166663 0.49643055 0.53124994 0.49643055
		 0.55208331 0.40648496 0.5625 0.40648496 0.5625 0.49643055 0.55208331 0.49643055 0.57291669
		 0.40648496 0.58333337 0.40648496 0.58333337 0.49643055 0.57291669 0.49643055 0.59375006
		 0.40648496 0.60416675 0.40648496 0.60416675 0.49643055 0.59375006 0.49643055 0.61458343
		 0.40648496 0.62500012 0.40648496 0.62500012 0.49643055 0.61458343 0.49643055 0.53124994
		 0.50450927 0.54166663 0.50450927 0.54166663 0.59445488 0.53124994 0.59445488 0.51041657
		 0.50450927 0.52083325 0.50450927 0.52083325 0.59445488 0.51041657 0.59445488 0.48958322
		 0.50450927 0.49999988 0.50450927 0.49999988 0.59445488 0.48958322 0.59445488 0.46874991
		 0.50450927 0.47916657 0.50450927 0.47916657 0.59445488 0.46874991 0.59445488 0.4479166
		 0.50450927 0.45833325 0.50450927 0.45833325 0.59445488 0.4479166 0.59445488 0.42708328
		 0.50450927 0.43749994 0.50450927 0.43749994 0.59445488 0.42708328 0.59445488 0.40624997
		 0.50450927 0.41666663 0.50450927 0.41666663 0.59445488 0.40624997 0.59445488 0.38541666
		 0.50450927 0.39583331 0.50450927 0.39583331 0.59445488 0.38541666 0.59445488 0.61458343
		 0.50450927 0.62500012 0.50450927 0.62500012 0.59445488 0.61458343 0.59445488 0.59375006
		 0.50450927 0.60416675 0.50450927 0.60416675 0.59445488 0.59375006 0.59445488 0.57291669
		 0.50450927 0.58333337 0.50450927 0.58333337 0.59445488 0.57291669 0.59445488 0.55208331
		 0.50450927 0.5625 0.50450927 0.5625 0.59445488 0.55208331 0.59445488 0.375 0.40648496
		 0.38541666 0.40648496 0.38541666 0.49643055 0.375 0.49643055 0.39583331 0.40648496
		 0.40624997 0.40648496 0.40624997 0.49643055 0.39583331 0.49643055 0.41666663 0.40648496
		 0.42708328 0.40648496 0.42708328 0.49643055 0.41666663 0.49643055 0.43749994 0.40648496
		 0.4479166 0.40648496 0.4479166 0.49643055 0.43749994 0.49643055 0.45833325 0.40648496
		 0.46874991 0.40648496 0.46874991 0.49643055 0.45833325 0.49643055 0.47916657 0.40648496
		 0.48958322 0.40648496 0.48958322 0.49643055 0.47916657 0.49643055 0.49999988 0.40648496
		 0.51041657 0.40648496 0.51041657 0.49643055 0.49999988 0.49643055 0.52083325 0.40648496
		 0.53124994 0.40648496 0.53124994 0.49643055 0.52083325 0.49643055 0.54166663 0.40648496
		 0.55208331 0.40648496 0.55208331 0.49643055;
	setAttr ".uvst[0].uvsp[500:608]" 0.54166663 0.49643055 0.5625 0.40648496 0.57291669
		 0.40648496 0.57291669 0.49643055 0.5625 0.49643055 0.58333337 0.40648496 0.59375006
		 0.40648496 0.59375006 0.49643055 0.58333337 0.49643055 0.60416675 0.40648496 0.61458343
		 0.40648496 0.61458343 0.49643055 0.60416675 0.49643055 0.54166663 0.50450927 0.55208331
		 0.50450927 0.55208331 0.59445488 0.54166663 0.59445488 0.52083325 0.50450927 0.53124994
		 0.50450927 0.53124994 0.59445488 0.52083325 0.59445488 0.49999988 0.50450927 0.51041657
		 0.50450927 0.51041657 0.59445488 0.49999988 0.59445488 0.47916657 0.50450927 0.48958322
		 0.50450927 0.48958322 0.59445488 0.47916657 0.59445488 0.45833325 0.50450927 0.46874991
		 0.50450927 0.46874991 0.59445488 0.45833325 0.59445488 0.43749994 0.50450927 0.4479166
		 0.50450927 0.4479166 0.59445488 0.43749994 0.59445488 0.41666663 0.50450927 0.42708328
		 0.50450927 0.42708328 0.59445488 0.41666663 0.59445488 0.39583331 0.50450927 0.40624997
		 0.50450927 0.40624997 0.59445488 0.39583331 0.59445488 0.375 0.50450927 0.38541666
		 0.50450927 0.38541666 0.59445488 0.375 0.59445488 0.60416675 0.50450927 0.61458343
		 0.50450927 0.61458343 0.59445488 0.60416675 0.59445488 0.58333337 0.50450927 0.59375006
		 0.50450927 0.59375006 0.59445488 0.58333337 0.59445488 0.5625 0.50450927 0.57291669
		 0.50450927 0.57291669 0.59445488 0.5625 0.59445488 0.59021091 0.10416672 0.60061723
		 0.12928972 0.57365692 0.082593098 0.55208331 0.066039085 0.52696031 0.0556328 0.5
		 0.052083388 0.47303972 0.05563277 0.44791669 0.066039056 0.42634308 0.082593068 0.40978906
		 0.10416669 0.39938277 0.12928969 0.39583337 0.15625 0.39938277 0.18321031 0.40978903
		 0.20833331 0.42634305 0.22990692 0.44791669 0.24646097 0.47303969 0.25686726 0.5
		 0.26041666 0.52696031 0.25686726 0.55208331 0.24646097 0.57365692 0.22990695 0.59021097
		 0.20833334 0.60061729 0.18321031 0.60416669 0.15625 0.60061729 0.87071031 0.59021097
		 0.89583337 0.57365692 0.91740692 0.55208331 0.93396097 0.52696031 0.94436729 0.5
		 0.94791663 0.47303969 0.94436729 0.44791669 0.93396097 0.42634305 0.91740692 0.40978903
		 0.89583331 0.39938277 0.87071031 0.39583337 0.84375 0.39938277 0.81678969 0.40978906
		 0.79166669 0.42634308 0.77009308 0.44791669 0.75353909 0.47303972 0.74313277 0.5
		 0.73958337 0.52696031 0.74313283 0.55208331 0.75353909 0.57365692 0.77009308 0.59021091
		 0.79166675 0.60061723 0.81678975 0.60416669 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 554 ".vt";
	setAttr ".vt[0:165]"  -0.99999881 -0.64395022 -0.17254579 -0.99999881 -0.5773499 -0.33333305
		 -0.99999881 -0.47140431 -0.47140417 -0.99999881 -0.33333325 -0.5773499 -0.99999881 -0.17254603 -0.6439501
		 -0.99999881 0 -0.66666627 -0.99999881 0.17254579 -0.64395022 -0.99999881 0.33333313 -0.57735002
		 -0.99999881 0.47140431 -0.4714044 -0.99999881 0.5773499 -0.33333322 -0.99999881 0.64395022 -0.172546
		 -0.99999881 0.66666639 -2.9802322e-08 -0.99999881 0.64395022 0.17254595 -0.99999881 0.57735014 0.33333322
		 -0.99999881 0.47140431 0.4714044 -0.99999881 0.33333325 0.57735014 -0.99999881 0.17254591 0.64395046
		 -0.99999881 0 0.66666645 -0.99999881 -0.17254603 0.64395046 -0.99999881 -0.33333325 0.5773502
		 -0.99999881 -0.47140455 0.47140449 -0.99999881 -0.57735014 0.33333331 -0.99999881 -0.6439507 0.17254603
		 -0.99999881 -0.66666675 1.4901161e-08 -0.99999881 -0.96592522 -0.25881881 -0.99999881 -0.86602497 -0.49999961
		 -0.99999881 -0.70710659 -0.70710623 -0.99999881 -0.49999976 -0.86602485 -0.99999881 -0.25881898 -0.96592522
		 -0.99999881 -2.3841858e-07 -0.99999952 -0.99999881 0.25881875 -0.96592546 -0.99999881 0.49999952 -0.86602509
		 -0.99999881 0.70710647 -0.70710659 -0.99999881 0.86602485 -0.49999985 -0.99999881 0.96592516 -0.25881898
		 -0.99999881 0.9999994 -5.9604645e-08 -0.99999881 0.96592522 0.25881892 -0.99999881 0.86602491 0.49999982
		 -0.99999881 0.70710647 0.70710659 -0.99999881 0.49999976 0.86602521 -0.99999881 0.25881898 0.96592546
		 -0.99999881 0 0.99999964 -0.99999881 -0.25881898 0.96592546 -0.99999881 -0.5 0.86602533
		 -0.99999881 -0.70710659 0.70710671 -0.99999881 -0.86602545 0.5 -0.99999881 -0.96592569 0.25881904
		 -0.99999881 -1 1.4901161e-08 -0.89958382 -0.96592522 -0.25881881 -0.89958382 -0.86602497 -0.49999961
		 -0.89958382 -0.70710659 -0.70710623 -0.89958382 -0.49999976 -0.86602485 -0.89958382 -0.25881898 -0.96592522
		 -0.89958382 -2.3841858e-07 -0.99999952 -0.89958382 0.25881875 -0.96592546 -0.89958382 0.49999952 -0.86602509
		 -0.89958382 0.70710647 -0.70710659 -0.89958382 0.86602485 -0.49999985 -0.89958382 0.96592516 -0.25881898
		 -0.89958382 0.9999994 -5.9604645e-08 -0.89958382 0.96592522 0.25881892 -0.89958382 0.86602491 0.49999982
		 -0.89958382 0.70710647 0.70710659 -0.89958382 0.49999976 0.86602521 -0.89958382 0.25881898 0.96592546
		 -0.89958382 0 0.99999964 -0.89958382 -0.25881898 0.96592546 -0.89958382 -0.5 0.86602533
		 -0.89958382 -0.70710659 0.70710671 -0.89958382 -0.86602545 0.5 -0.89958382 -0.96592569 0.25881904
		 -0.89958382 -1 1.4901161e-08 4.7683716e-07 -0.92021656 -0.39140782 4.7683716e-07 -0.78755713 -0.6162405
		 4.7683716e-07 -0.60122705 -0.79907739 4.7683716e-07 -0.37392426 -0.92745852 4.7683716e-07 -0.12113929 -0.99263489
		 4.7683716e-07 0.13990128 -0.990165 4.7683716e-07 0.39140773 -0.9202168 4.7683716e-07 0.6162405 -0.78755713
		 4.7683716e-07 0.79907745 -0.60122716 4.7683716e-07 0.92745847 -0.37392429 4.7683716e-07 0.99263489 -0.12113908
		 4.7683716e-07 0.99016482 0.13990152 4.7683716e-07 0.92021662 0.39140806 4.7683716e-07 0.78755713 0.61624086
		 4.7683716e-07 0.60122716 0.79907787 4.7683716e-07 0.37392426 0.92745888 4.7683716e-07 0.12113917 0.99263513
		 4.7683716e-07 -0.13990152 0.99016511 4.7683716e-07 -0.39140821 0.92021692 4.7683716e-07 -0.61624098 0.78755736
		 4.7683716e-07 -0.79907751 0.60122728 4.7683716e-07 -0.92745924 0.37392434 4.7683716e-07 -0.99263525 0.12113915
		 4.7683716e-07 -0.99016547 -0.13990155 0.89958525 -0.96592522 -0.25881881 0.89958525 -0.86602497 -0.49999961
		 0.89958525 -0.70710659 -0.70710623 0.89958525 -0.49999976 -0.86602485 0.89958525 -0.25881898 -0.96592522
		 0.89958525 -2.3841858e-07 -0.99999952 0.89958525 0.25881875 -0.96592546 0.89958525 0.49999952 -0.86602509
		 0.89958525 0.70710647 -0.70710659 0.89958525 0.86602485 -0.49999985 0.89958525 0.96592516 -0.25881898
		 0.89958525 0.9999994 -5.9604645e-08 0.89958525 0.96592522 0.25881892 0.89958525 0.86602491 0.49999982
		 0.89958525 0.70710647 0.70710659 0.89958525 0.49999976 0.86602521 0.89958525 0.25881898 0.96592546
		 0.89958525 0 0.99999964 0.89958525 -0.25881898 0.96592546 0.89958525 -0.5 0.86602533
		 0.89958525 -0.70710659 0.70710671 0.89958525 -0.86602545 0.5 0.89958525 -0.96592569 0.25881904
		 0.89958525 -1 1.4901161e-08 1 -0.96592522 -0.25881881 1 -0.86602497 -0.49999961 1 -0.70710659 -0.70710623
		 1 -0.49999976 -0.86602485 1 -0.25881898 -0.96592522 1 -2.3841858e-07 -0.99999952
		 1 0.25881875 -0.96592546 1 0.49999952 -0.86602509 1 0.70710647 -0.70710659 1 0.86602485 -0.49999985
		 1 0.96592516 -0.25881898 1 0.9999994 -5.9604645e-08 1 0.96592522 0.25881892 1 0.86602491 0.49999982
		 1 0.70710647 0.70710659 1 0.49999976 0.86602521 1 0.25881898 0.96592546 1 0 0.99999964
		 1 -0.25881898 0.96592546 1 -0.5 0.86602533 1 -0.70710659 0.70710671 1 -0.86602545 0.5
		 1 -0.96592569 0.25881904 1 -1 1.4901161e-08 1 -0.64395022 -0.17254579 1 -0.5773499 -0.33333305
		 1 -0.47140431 -0.47140417 1 -0.33333325 -0.5773499 1 -0.17254603 -0.6439501 1 0 -0.66666627
		 1 0.17254579 -0.64395022 1 0.33333313 -0.57735002 1 0.47140431 -0.4714044 1 0.5773499 -0.33333322
		 1 0.64395022 -0.172546 1 0.66666639 -2.9802322e-08 1 0.64395022 0.17254595 1 0.57735014 0.33333322
		 1 0.47140431 0.4714044 1 0.33333325 0.57735014 1 0.17254591 0.64395046 1 0 0.66666645
		 1 -0.17254603 0.64395046 1 -0.33333325 0.5773502 1 -0.47140455 0.47140449 1 -0.57735014 0.33333331;
	setAttr ".vt[166:331]" 1 -0.6439507 0.17254603 1 -0.66666675 1.4901161e-08
		 -0.038661957 -0.13990152 0.99016511 -0.038661957 0.12113917 0.99263513 -0.038661957 0.37392426 0.92745888
		 -0.038661957 0.60122716 0.79907787 -0.038661957 0.78755713 0.61624086 -0.038661957 0.92021662 0.39140806
		 -0.038661957 0.99016482 0.13990152 -0.038661957 0.99263489 -0.12113908 -0.038661957 0.92745847 -0.37392429
		 -0.038661957 0.79907745 -0.60122716 -0.038661957 0.6162405 -0.78755713 -0.038661957 0.39140773 -0.9202168
		 -0.038661957 0.13990128 -0.990165 -0.038661957 -0.12113929 -0.99263489 -0.038661957 -0.37392426 -0.92745852
		 -0.038661957 -0.60122705 -0.79907739 -0.038661957 -0.78755713 -0.6162405 -0.038661957 -0.92021656 -0.39140782
		 -0.038661957 -0.99016547 -0.13990155 -0.038661957 -0.99263525 0.12113915 -0.038661957 -0.92745924 0.37392434
		 -0.038661957 -0.79907751 0.60122728 -0.038661957 -0.61624098 0.78755736 -0.038661957 -0.39140821 0.92021692
		 0.038664341 -0.13990152 0.99016511 0.038664341 0.12113917 0.99263513 0.038664341 0.37392426 0.92745888
		 0.038664341 0.60122716 0.79907787 0.038664341 0.78755713 0.61624086 0.038664341 0.92021662 0.39140806
		 0.038664341 0.99016482 0.13990152 0.038664341 0.99263489 -0.12113908 0.038664341 0.92745847 -0.37392429
		 0.038664341 0.79907745 -0.60122716 0.038664341 0.6162405 -0.78755713 0.038664341 0.39140773 -0.9202168
		 0.038664341 0.13990128 -0.990165 0.038664341 -0.12113929 -0.99263489 0.038664341 -0.37392426 -0.92745852
		 0.038664341 -0.60122705 -0.79907739 0.038664341 -0.78755713 -0.6162405 0.038664341 -0.92021656 -0.39140782
		 0.038664341 -0.99016547 -0.13990155 0.038664341 -0.99263525 0.12113915 0.038664341 -0.92745924 0.37392434
		 0.038664341 -0.79907751 0.60122728 0.038664341 -0.61624098 0.78755736 0.038664341 -0.39140821 0.92021692
		 -0.86140633 -0.8763721 -0.54294574 -0.86140633 -0.74281502 -0.72140813 -0.076840878 -0.64511037 -0.80414605
		 -0.076840878 -0.80607939 -0.64995337 -0.86140633 -0.48748779 -0.90839112 -0.86140633 -0.28259242 -0.99616528
		 -0.076840878 -0.15660882 -1.018966198 -0.076840878 -0.37310839 -0.96591604 -0.86140633 0.032018542 -1.030433655
		 -0.86140633 0.25335038 -1.004000783 -0.076840878 0.37385571 -0.96075523 -0.076840878 0.15983641 -1.02306211
		 -0.86140633 0.54294562 -0.87637246 -0.86140633 0.72140825 -0.74281514 -0.076840878 0.80414611 -0.64511049
		 -0.076840878 0.64995337 -0.80607951 -0.86140633 0.90839106 -0.48748776 -0.86140633 0.99616522 -0.28259242
		 -0.076840878 1.018966436 -0.15660879 -0.076840878 0.96591592 -0.37310848 -0.86140633 1.030433655 0.032018736
		 -0.86140633 1.0040006638 0.2533505 -0.076840878 0.96075505 0.37385601 -0.076840878 1.023062229 0.15983668
		 -0.86140633 0.87637234 0.54294598 -0.86140633 0.74281508 0.72140837 -0.076840878 0.64511037 0.80414653
		 -0.076840878 0.80607939 0.64995384 -0.86140633 0.48748767 0.90839136 -0.86140633 0.2825923 0.99616563
		 -0.076840878 0.15660882 1.018966317 -0.076840878 0.37310851 0.9659164 -0.86140633 -0.032018781 1.030433655
		 -0.86140633 -0.2533505 1.0040009022 -0.076840878 -0.37385607 0.96075535 -0.076840878 -0.15983665 1.023062229
		 -0.86140633 -0.5429461 0.87637269 -0.86140633 -0.72140837 0.74281502 -0.076840878 -0.80414653 0.64511061
		 -0.076840878 -0.64995384 0.80607975 -0.86140633 -0.90839148 0.48748797 -0.86140633 -0.99616551 0.28259254
		 -0.076840878 -1.018966675 0.15660892 -0.076840878 -0.9659164 0.37310869 -0.86140633 -1.030433893 -0.032018855
		 -0.86140633 -1.0040006638 -0.25335047 -0.076840878 -0.96075511 -0.3738558 -0.076840878 -1.023062706 -0.15983674
		 0.076841831 0.15660882 1.018966317 0.076841831 0.37310851 0.9659164 0.86140823 0.2825923 0.99616563
		 0.86140823 0.48748767 0.90839136 0.076841831 0.64511037 0.80414653 0.076841831 0.80607939 0.64995384
		 0.86140823 0.74281508 0.72140837 0.86140823 0.87637234 0.54294598 0.076841831 0.96075505 0.37385601
		 0.076841831 1.023062229 0.15983668 0.86140823 1.0040006638 0.2533505 0.86140823 1.030433655 0.032018736
		 0.076841831 1.018966436 -0.15660879 0.076841831 0.96591592 -0.37310848 0.86140823 0.99616516 -0.28259242
		 0.86140823 0.90839106 -0.48748776 0.076841831 0.80414611 -0.64511049 0.076841831 0.64995337 -0.80607951
		 0.86140823 0.72140825 -0.74281514 0.86140823 0.54294562 -0.87637246 0.076841831 0.37385571 -0.96075523
		 0.076841831 0.15983641 -1.02306211 0.86140823 0.25335038 -1.004000783 0.86140823 0.032018542 -1.030433536
		 0.076841831 -0.15660882 -1.018966198 0.076841831 -0.37310839 -0.96591604 0.86140823 -0.28259242 -0.99616528
		 0.86140823 -0.48748779 -0.90839112 0.076841831 -0.64511037 -0.80414605 0.076841831 -0.80607939 -0.64995337
		 0.86140823 -0.74281502 -0.72140813 0.86140823 -0.8763721 -0.54294574 0.076841831 -0.96075511 -0.3738558
		 0.076841831 -1.023062706 -0.15983674 0.86140823 -1.0040006638 -0.25335047 0.86140823 -1.030433893 -0.032018811
		 0.076841831 -1.018966675 0.15660892 0.076841831 -0.9659164 0.37310869 0.86140823 -0.99616551 0.28259254
		 0.86140823 -0.90839148 0.48748797 0.076841831 -0.80414653 0.64511061 0.076841831 -0.64995384 0.80607975
		 0.86140823 -0.72140837 0.74281502 0.86140823 -0.5429461 0.87637269 0.076841831 -0.37385607 0.96075535
		 0.076841831 -0.15983665 1.023062229 0.86140823 -0.2533505 1.0040009022 0.86140823 -0.032018781 1.030433655
		 -0.86140633 -0.98703527 -0.29762352 -0.86140633 -0.9042182 -0.50457215 -0.076839924 -0.83125687 -0.60977852
		 -0.076839924 -0.94683313 -0.41917816 -0.86140633 -0.70598602 -0.75126708 -0.86140633 -0.53078985 -0.88908148
		 -0.076839924 -0.41500044 -0.94371235 -0.076839924 -0.61039257 -0.83643556 -0.86140633 -0.2357682 -1.0036094189
		 -0.86140633 -0.015136957 -1.035362124 -0.076839924 0.11245501 -1.024779201 -0.076839924 -0.11039782 -1.029570699
		 -0.86140633 0.29762352 -0.98703551 -0.86140633 0.50457203 -0.90421844 -0.076839924 0.60977864 -0.83125722
		 -0.076839924 0.41917789 -0.94683349 -0.86140633 0.75126725 -0.70598602 -0.86140633 0.8890813 -0.53078997
		 -0.076839924 0.94371229 -0.41500047 -0.076839924 0.83643574 -0.61039269;
	setAttr ".vt[332:497]" -0.86140633 1.0036094189 -0.23576814 -0.86140633 1.035362244 -0.015136763
		 -0.076839924 1.02477932 0.1124554 -0.076839924 1.029570818 -0.11039764 -0.86140633 0.98703527 0.29762363
		 -0.86140633 0.90421832 0.50457239 -0.076839924 0.8312571 0.609779 -0.076839924 0.94683337 0.41917834
		 -0.86140633 0.7059859 0.75126731 -0.86140633 0.53078973 0.8890816 -0.076839924 0.4150002 0.94371259
		 -0.076839924 0.61039257 0.83643591 -0.86140633 0.23576808 1.0036096573 -0.86140633 0.015136719 1.035362244
		 -0.076839924 -0.11245525 1.024779201 -0.076839924 0.11039782 1.029571056 -0.86140633 -0.29762363 0.98703551
		 -0.86140633 -0.50457239 0.90421867 -0.076839924 -0.60977912 0.83125734 -0.076839924 -0.41917825 0.94683349
		 -0.86140633 -0.75126719 0.70598626 -0.86140633 -0.88908195 0.53079009 -0.076839924 -0.94371295 0.41500056
		 -0.076839924 -0.83643579 0.61039281 -0.86140633 -1.0036098957 0.23576823 -0.86140633 -1.035362482 0.015136793
		 -0.076839924 -1.024779797 -0.11245543 -0.076839924 -1.029571295 0.11039771 0.076841831 -0.11245525 1.024779201
		 0.076841831 0.11039782 1.029571056 0.86140823 0.015136719 1.035362244 0.86140823 0.23576808 1.0036096573
		 0.076841831 0.4150002 0.94371259 0.076841831 0.61039257 0.83643591 0.86140823 0.53078973 0.8890816
		 0.86140823 0.7059859 0.75126731 0.076841831 0.8312571 0.609779 0.076841831 0.94683337 0.41917834
		 0.86140823 0.90421832 0.50457239 0.86140823 0.98703527 0.29762363 0.076841831 1.02477932 0.1124554
		 0.076841831 1.029570818 -0.11039764 0.86140823 1.035362244 -0.015136763 0.86140823 1.0036094189 -0.23576814
		 0.076841831 0.94371229 -0.41500047 0.076841831 0.83643574 -0.61039269 0.86140823 0.8890813 -0.53078997
		 0.86140823 0.75126725 -0.70598602 0.076841831 0.60977864 -0.83125722 0.076841831 0.41917789 -0.94683349
		 0.86140823 0.50457203 -0.90421844 0.86140823 0.29762352 -0.98703551 0.076841831 0.11245501 -1.024779201
		 0.076841831 -0.11039782 -1.029570699 0.86140823 -0.015136957 -1.035362124 0.86140823 -0.2357682 -1.0036094189
		 0.076841831 -0.41500044 -0.94371235 0.076841831 -0.61039257 -0.83643556 0.86140823 -0.53078985 -0.88908148
		 0.86140823 -0.70598602 -0.75126708 0.076841831 -0.83125687 -0.60977852 0.076841831 -0.94683313 -0.41917816
		 0.86140823 -0.9042182 -0.50457215 0.86140823 -0.98703527 -0.29762352 0.076841831 -1.024779797 -0.11245543
		 0.076841831 -1.029571295 0.11039771 0.86140823 -1.035362482 0.015136793 0.86140823 -1.0036098957 0.23576823
		 0.076841831 -0.94371295 0.41500056 0.076841831 -0.83643579 0.61039281 0.86140823 -0.88908195 0.53079009
		 0.86140823 -0.75126719 0.70598626 0.076841831 -0.60977912 0.83125734 0.076841831 -0.41917825 0.94683349
		 0.86140823 -0.50457239 0.90421867 0.86140823 -0.29762363 0.98703551 -0.8975718 -0.36492157 -0.097780466
		 -0.89757133 -0.32717967 -0.18889722 -0.86115217 -0.5773499 -0.33333305 -0.86115217 -0.64395022 -0.17254579
		 -0.89757133 -0.26714122 -0.26714107 -0.86115217 -0.47140431 -0.47140417 -0.89757133 -0.18889725 -0.32717961
		 -0.86115217 -0.33333325 -0.5773499 -0.89757133 -0.097780466 -0.36492148 -0.86115217 -0.17254603 -0.6439501
		 -0.89757133 0 -0.37779459 -0.86115217 0 -0.66666627 -0.89757133 0.097780466 -0.36492148
		 -0.86115217 0.17254579 -0.64395022 -0.89757133 0.18889725 -0.32717964 -0.86115217 0.33333313 -0.57735002
		 -0.89757133 0.2671411 -0.2671411 -0.86115217 0.47140431 -0.4714044 -0.89757133 0.32717967 -0.18889728
		 -0.86115217 0.5773499 -0.33333322 -0.89757133 0.36492157 -0.097780496 -0.86115217 0.64395022 -0.172546
		 -0.89757133 0.37779462 2.9802322e-08 -0.86115217 0.66666639 -2.9802322e-08 -0.89757133 0.36492157 0.097780429
		 -0.86115217 0.64395022 0.17254595 -0.89757133 0.32717979 0.18889731 -0.86115217 0.57735014 0.33333322
		 -0.89757133 0.2671411 0.26714119 -0.86115217 0.47140431 0.4714044 -0.89757133 0.18889725 0.32717982
		 -0.86115217 0.33333325 0.57735014 -0.89757133 0.097780466 0.36492163 -0.86115217 0.17254591 0.64395046
		 -0.89757133 0 0.37779468 -0.86115217 0 0.66666645 -0.89757133 -0.097780466 0.36492169
		 -0.86115217 -0.17254603 0.64395046 -0.89757133 -0.18889749 0.32717985 -0.86115217 -0.33333325 0.5773502
		 -0.89757133 -0.26714134 0.26714119 -0.86115217 -0.47140455 0.47140449 -0.89757133 -0.32717991 0.18889733
		 -0.86115217 -0.57735014 0.33333331 -0.8975718 -0.36492157 0.097780548 -0.86115217 -0.6439507 0.17254603
		 -0.89757133 -0.37779474 1.4901161e-08 -0.86115217 -0.66666675 1.4901161e-08 -0.75594306 -0.36868262 -0.098788261
		 -0.75594306 -0.3305521 -0.19084412 -0.71135569 0 1.4901161e-08 -0.75594306 -0.2698946 -0.26989442
		 -0.75594306 -0.19084418 -0.33055177 -0.75594306 -0.098788261 -0.36868265 -0.75594306 0 -0.38168839
		 -0.75594306 0.098788261 -0.36868265 -0.75594306 0.19084418 -0.33055177 -0.75594306 0.26989436 -0.26989451
		 -0.75594258 0.33055162 -0.19084421 -0.75594306 0.36868274 -0.098788291 -0.75594306 0.38168848 2.9802322e-08
		 -0.75594306 0.36868274 0.098788217 -0.75594306 0.33055198 0.19084422 -0.75594306 0.26989436 0.26989454
		 -0.75594306 0.19084394 0.33055195 -0.75594306 0.098788261 0.3686828 -0.75594306 0 0.38168851
		 -0.75594306 -0.098788261 0.36868277 -0.75594306 -0.19084418 0.33055204 -0.75594306 -0.26989472 0.26989454
		 -0.75594306 -0.3305521 0.19084422 -0.75594306 -0.36868262 0.098788343 -0.75594306 -0.38168883 1.4901161e-08
		 0.8611536 -0.64395022 -0.17254579 0.8611536 -0.5773499 -0.33333305 0.89757252 -0.32717967 -0.18889722
		 0.89757299 -0.36492157 -0.097780466 0.8611536 -0.47140431 -0.47140417 0.89757252 -0.26714122 -0.26714107
		 0.8611536 -0.33333325 -0.5773499 0.89757252 -0.18889725 -0.32717964 0.8611536 -0.17254603 -0.6439501
		 0.89757252 -0.097780466 -0.36492148 0.8611536 0 -0.66666627 0.89757252 0 -0.37779459
		 0.8611536 0.17254579 -0.64395022 0.89757252 0.097780466 -0.36492148 0.8611536 0.33333313 -0.57735002
		 0.89757299 0.18889725 -0.3271797 0.8611536 0.47140431 -0.4714044;
	setAttr ".vt[498:553]" 0.89757252 0.26714098 -0.26714119 0.8611536 0.5773499 -0.33333322
		 0.89757252 0.32717979 -0.18889728 0.8611536 0.64395022 -0.172546 0.89757252 0.36492157 -0.097780466
		 0.8611536 0.66666639 -2.9802322e-08 0.89757252 0.37779462 1.4901161e-08 0.8611536 0.64395022 0.17254595
		 0.89757252 0.36492157 0.097780429 0.8611536 0.57735014 0.33333322 0.89757252 0.32717979 0.1888973
		 0.8611536 0.47140431 0.4714044 0.89757252 0.2671411 0.26714119 0.8611536 0.33333313 0.57735014
		 0.89757252 0.18889725 0.32717979 0.8611536 0.17254591 0.64395046 0.89757252 0.097780466 0.36492163
		 0.8611536 0 0.66666645 0.89757252 0 0.37779468 0.8611536 -0.17254603 0.64395046 0.89757252 -0.097780466 0.36492169
		 0.8611536 -0.33333325 0.5773502 0.89757252 -0.18889725 0.32717985 0.8611536 -0.47140455 0.47140449
		 0.89757252 -0.26714134 0.26714119 0.8611536 -0.57735014 0.33333331 0.89757252 -0.32717991 0.18889734
		 0.8611536 -0.6439507 0.17254603 0.89757299 -0.36492157 0.097780555 0.8611536 -0.66666675 1.4901161e-08
		 0.89757252 -0.37779474 1.4901161e-08 0.75594425 -0.36868262 -0.098788261 0.75594425 -0.33055186 -0.19084412
		 0.71135712 0 1.4901161e-08 0.75594425 -0.26989436 -0.26989442 0.75594425 -0.19084406 -0.33055177
		 0.75594425 -0.098788142 -0.36868265 0.75594425 0 -0.38168839 0.75594425 0.098788023 -0.36868265
		 0.75594425 0.19084394 -0.33055177 0.75594425 0.2698946 -0.26989454 0.75594425 0.33055186 -0.19084421
		 0.75594425 0.36868274 -0.098788261 0.75594425 0.38168848 1.4901161e-08 0.75594425 0.36868274 0.098788217
		 0.75594425 0.33055186 0.19084424 0.75594425 0.26989436 0.26989457 0.75594425 0.19084418 0.33055192
		 0.75594425 0.098788261 0.3686828 0.75594425 0 0.38168851 0.75594425 -0.098788261 0.36868277
		 0.75594425 -0.19084418 0.33055192 0.75594425 -0.26989472 0.26989457 0.75594378 -0.33055186 0.19084428
		 0.75594425 -0.36868262 0.098788358 0.75594425 -0.38168883 1.4901161e-08;
	setAttr -s 1128 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 48 0 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 72 1 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 96 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 120 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 144 0 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1
		 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1 14 38 1 15 39 1
		 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 24 48 1 25 49 1 26 50 1
		 27 51 1 28 52 1 29 53 1 30 54 1 31 55 1 32 56 1 33 57 1 34 58 1 35 59 1 36 60 1 37 61 1
		 38 62 1 39 63 1 40 64 1 41 65 1 42 66 1 43 67 1 44 68 1 45 69 1 46 70 1 47 71 1 48 185 0
		 49 184 0 50 183 0 51 182 0 52 181 0 53 180 0 54 179 0 55 178 0 56 177 0 57 176 0
		 58 175 0 59 174 0 60 173 0 61 172 0 62 171 0 63 170 0 64 169 0 65 168 0 66 191 0
		 67 190 0 68 189 0 69 188 0 70 187 0 71 186 0 72 209 1 73 208 1 74 207 1 75 206 1
		 76 205 1 77 204 1 78 203 1 79 202 1 80 201 1 81 200 1 82 199 1 83 198 1 84 197 1
		 85 196 1 86 195 1 87 194 1 88 193 1 89 192 1 90 215 1 91 214 1 92 213 1 93 212 1
		 94 211 1 95 210 1 96 120 1 97 121 1 98 122 1 99 123 1 100 124 1 101 125 1 102 126 1
		 103 127 1 104 128 1 105 129 1 106 130 1 107 131 1 108 132 1 109 133 1 110 134 1 111 135 1
		 112 136 1 113 137 1 114 138 1 115 139 1 116 140 1 117 141 1 118 142 1 119 143 1 120 144 1
		 121 145 1 122 146 1 123 147 1 124 148 1 125 149 1 126 150 1 127 151 1 128 152 1 129 153 1
		 130 154 1 131 155 1 132 156 1 133 157 1 134 158 1 135 159 1 136 160 1 137 161 1 138 162 1
		 139 163 1 140 164 1 141 165 1 142 166 1 143 167 1 168 89 1 169 88 1 168 169 0 170 87 1
		 169 170 0 171 86 1 170 171 0 172 85 1 171 172 0 173 84 1 172 173 0 174 83 1 173 174 0
		 175 82 1 174 175 0 176 81 1 175 176 0 177 80 1 176 177 0 178 79 1;
	setAttr ".ed[332:497]" 177 178 0 179 78 1 178 179 0 180 77 1 179 180 0 181 76 1
		 180 181 0 182 75 1 181 182 0 183 74 1 182 183 0 184 73 1 183 184 0 185 72 1 184 185 0
		 186 95 1 185 186 0 187 94 1 186 187 0 188 93 1 187 188 0 189 92 1 188 189 0 190 91 1
		 189 190 0 191 90 1 190 191 0 191 168 0 192 113 0 193 112 0 192 193 0 194 111 0 193 194 0
		 195 110 0 194 195 0 196 109 0 195 196 0 197 108 0 196 197 0 198 107 0 197 198 0 199 106 0
		 198 199 0 200 105 0 199 200 0 201 104 0 200 201 0 202 103 0 201 202 0 203 102 0 202 203 0
		 204 101 0 203 204 0 205 100 0 204 205 0 206 99 0 205 206 0 207 98 0 206 207 0 208 97 0
		 207 208 0 209 96 0 208 209 0 210 119 0 209 210 0 211 118 0 210 211 0 212 117 0 211 212 0
		 213 116 0 212 213 0 214 115 0 213 214 0 215 114 0 214 215 0 215 192 0 49 216 0 50 217 0
		 216 217 0 183 218 0 217 218 0 184 219 0 218 219 0 216 219 0 51 220 0 52 221 0 220 221 0
		 181 222 0 221 222 0 182 223 0 222 223 0 220 223 0 53 224 0 54 225 0 224 225 0 179 226 0
		 225 226 0 180 227 0 226 227 0 224 227 0 55 228 0 56 229 0 228 229 0 177 230 0 229 230 0
		 178 231 0 230 231 0 228 231 0 57 232 0 58 233 0 232 233 0 175 234 0 233 234 0 176 235 0
		 234 235 0 232 235 0 59 236 0 60 237 0 236 237 0 173 238 0 237 238 0 174 239 0 238 239 0
		 236 239 0 61 240 0 62 241 0 240 241 0 171 242 0 241 242 0 172 243 0 242 243 0 240 243 0
		 63 244 0 64 245 0 244 245 0 169 246 0 245 246 0 170 247 0 246 247 0 244 247 0 65 248 0
		 66 249 0 248 249 0 191 250 0 249 250 0 168 251 0 250 251 0 248 251 0 67 252 0 68 253 0
		 252 253 0 189 254 0 253 254 0 190 255 0 254 255 0 252 255 0 69 256 0 70 257 0 256 257 0
		 187 258 0 257 258 0 188 259 0 258 259 0 256 259 0 71 260 0 48 261 0;
	setAttr ".ed[498:663]" 260 261 0 185 262 0 261 262 0 186 263 0 262 263 0 260 263 0
		 193 264 0 194 265 0 264 265 0 112 266 0 264 266 0 111 267 0 267 266 0 265 267 0 195 268 0
		 196 269 0 268 269 0 110 270 0 268 270 0 109 271 0 271 270 0 269 271 0 197 272 0 198 273 0
		 272 273 0 108 274 0 272 274 0 107 275 0 275 274 0 273 275 0 199 276 0 200 277 0 276 277 0
		 106 278 0 276 278 0 105 279 0 279 278 0 277 279 0 201 280 0 202 281 0 280 281 0 104 282 0
		 280 282 0 103 283 0 283 282 0 281 283 0 203 284 0 204 285 0 284 285 0 102 286 0 284 286 0
		 101 287 0 287 286 0 285 287 0 205 288 0 206 289 0 288 289 0 100 290 0 288 290 0 99 291 0
		 291 290 0 289 291 0 207 292 0 208 293 0 292 293 0 98 294 0 292 294 0 97 295 0 295 294 0
		 293 295 0 209 296 0 210 297 0 296 297 0 96 298 0 296 298 0 119 299 0 299 298 0 297 299 0
		 211 300 0 212 301 0 300 301 0 118 302 0 300 302 0 117 303 0 303 302 0 301 303 0 213 304 0
		 214 305 0 304 305 0 116 306 0 304 306 0 115 307 0 307 306 0 305 307 0 215 308 0 192 309 0
		 308 309 0 114 310 0 308 310 0 113 311 0 311 310 0 309 311 0 48 312 0 49 313 0 312 313 0
		 184 314 0 313 314 0 185 315 0 314 315 0 312 315 0 50 316 0 51 317 0 316 317 0 182 318 0
		 317 318 0 183 319 0 318 319 0 316 319 0 52 320 0 53 321 0 320 321 0 180 322 0 321 322 0
		 181 323 0 322 323 0 320 323 0 54 324 0 55 325 0 324 325 0 178 326 0 325 326 0 179 327 0
		 326 327 0 324 327 0 56 328 0 57 329 0 328 329 0 176 330 0 329 330 0 177 331 0 330 331 0
		 328 331 0 58 332 0 59 333 0 332 333 0 174 334 0 333 334 0 175 335 0 334 335 0 332 335 0
		 60 336 0 61 337 0 336 337 0 172 338 0 337 338 0 173 339 0 338 339 0 336 339 0 62 340 0
		 63 341 0 340 341 0 170 342 0 341 342 0 171 343 0 342 343 0 340 343 0;
	setAttr ".ed[664:829]" 64 344 0 65 345 0 344 345 0 168 346 0 345 346 0 169 347 0
		 346 347 0 344 347 0 66 348 0 67 349 0 348 349 0 190 350 0 349 350 0 191 351 0 350 351 0
		 348 351 0 68 352 0 69 353 0 352 353 0 188 354 0 353 354 0 189 355 0 354 355 0 352 355 0
		 70 356 0 71 357 0 356 357 0 186 358 0 357 358 0 187 359 0 358 359 0 356 359 0 192 360 0
		 193 361 0 360 361 0 113 362 0 360 362 0 112 363 0 363 362 0 361 363 0 194 364 0 195 365 0
		 364 365 0 111 366 0 364 366 0 110 367 0 367 366 0 365 367 0 196 368 0 197 369 0 368 369 0
		 109 370 0 368 370 0 108 371 0 371 370 0 369 371 0 198 372 0 199 373 0 372 373 0 107 374 0
		 372 374 0 106 375 0 375 374 0 373 375 0 200 376 0 201 377 0 376 377 0 105 378 0 376 378 0
		 104 379 0 379 378 0 377 379 0 202 380 0 203 381 0 380 381 0 103 382 0 380 382 0 102 383 0
		 383 382 0 381 383 0 204 384 0 205 385 0 384 385 0 101 386 0 384 386 0 100 387 0 387 386 0
		 385 387 0 206 388 0 207 389 0 388 389 0 99 390 0 388 390 0 98 391 0 391 390 0 389 391 0
		 208 392 0 209 393 0 392 393 0 97 394 0 392 394 0 96 395 0 395 394 0 393 395 0 210 396 0
		 211 397 0 396 397 0 119 398 0 396 398 0 118 399 0 399 398 0 397 399 0 212 400 0 213 401 0
		 400 401 0 117 402 0 400 402 0 116 403 0 403 402 0 401 403 0 214 404 0 215 405 0 404 405 0
		 115 406 0 404 406 0 114 407 0 407 406 0 405 407 0 408 409 0 1 410 1 409 410 1 0 411 1
		 411 410 0 408 411 1 409 412 0 2 413 1 412 413 1 410 413 0 412 414 0 3 415 1 414 415 1
		 413 415 0 414 416 0 4 417 1 416 417 1 415 417 0 416 418 0 5 419 1 418 419 1 417 419 0
		 418 420 0 6 421 1 420 421 1 419 421 0 420 422 0 7 423 1 422 423 1 421 423 0 422 424 0
		 8 425 1 424 425 1 423 425 0 424 426 0 9 427 1 426 427 1 425 427 0;
	setAttr ".ed[830:995]" 426 428 0 10 429 1 428 429 1 427 429 0 428 430 0 11 431 1
		 430 431 1 429 431 0 430 432 0 12 433 1 432 433 1 431 433 0 432 434 0 13 435 1 434 435 1
		 433 435 0 434 436 0 14 437 1 436 437 1 435 437 0 436 438 0 15 439 1 438 439 1 437 439 0
		 438 440 0 16 441 1 440 441 1 439 441 0 440 442 0 17 443 1 442 443 1 441 443 0 442 444 0
		 18 445 1 444 445 1 443 445 0 444 446 0 19 447 1 446 447 1 445 447 0 446 448 0 20 449 1
		 448 449 1 447 449 0 448 450 0 21 451 1 450 451 1 449 451 0 450 452 0 22 453 1 452 453 1
		 451 453 0 452 454 0 23 455 1 454 455 1 453 455 0 454 408 0 455 411 0 456 457 0 458 456 1
		 458 457 1 457 459 0 458 459 1 459 460 0 458 460 1 460 461 0 458 461 1 461 462 0 458 462 1
		 462 463 0 458 463 1 463 464 0 458 464 1 464 465 0 458 465 1 465 466 0 458 466 1 466 467 0
		 458 467 1 467 468 0 458 468 1 468 469 0 458 469 1 469 470 0 458 470 1 470 471 0 458 471 1
		 471 472 0 458 472 1 472 473 0 458 473 1 473 474 0 458 474 1 474 475 0 458 475 1 475 476 0
		 458 476 1 476 477 0 458 477 1 477 478 0 458 478 1 478 479 0 458 479 1 479 480 0 458 480 1
		 480 456 0 408 456 1 409 457 1 412 459 1 414 460 1 416 461 1 418 462 1 420 463 1 422 464 1
		 424 465 1 426 466 1 428 467 1 430 468 1 432 469 1 434 470 1 436 471 1 438 472 1 440 473 1
		 442 474 1 444 475 1 446 476 1 448 477 1 450 478 1 452 479 1 454 480 1 144 481 1 145 482 1
		 481 482 0 482 483 1 484 483 0 481 484 1 146 485 1 482 485 0 485 486 1 483 486 0 147 487 1
		 485 487 0 487 488 1 486 488 0 148 489 1 487 489 0 489 490 1 488 490 0 149 491 1 489 491 0
		 491 492 1 490 492 0 150 493 1 491 493 0 493 494 1 492 494 0 151 495 1 493 495 0 495 496 1
		 494 496 0 152 497 1 495 497 0 497 498 1 496 498 0 153 499 1 497 499 0;
	setAttr ".ed[996:1127]" 499 500 1 498 500 0 154 501 1 499 501 0 501 502 1 500 502 0
		 155 503 1 501 503 0 503 504 1 502 504 0 156 505 1 503 505 0 505 506 1 504 506 0 157 507 1
		 505 507 0 507 508 1 506 508 0 158 509 1 507 509 0 509 510 1 508 510 0 159 511 1 509 511 0
		 511 512 1 510 512 0 160 513 1 511 513 0 513 514 1 512 514 0 161 515 1 513 515 0 515 516 1
		 514 516 0 162 517 1 515 517 0 517 518 1 516 518 0 163 519 1 517 519 0 519 520 1 518 520 0
		 164 521 1 519 521 0 521 522 1 520 522 0 165 523 1 521 523 0 523 524 1 522 524 0 166 525 1
		 523 525 0 525 526 1 524 526 0 167 527 1 525 527 0 527 528 1 526 528 0 527 481 0 528 484 0
		 529 530 0 530 531 1 529 531 1 530 532 0 532 531 1 532 533 0 533 531 1 533 534 0 534 531 1
		 534 535 0 535 531 1 535 536 0 536 531 1 536 537 0 537 531 1 537 538 0 538 531 1 538 539 0
		 539 531 1 539 540 0 540 531 1 540 541 0 541 531 1 541 542 0 542 531 1 542 543 0 543 531 1
		 543 544 0 544 531 1 544 545 0 545 531 1 545 546 0 546 531 1 546 547 0 547 531 1 547 548 0
		 548 531 1 548 549 0 549 531 1 549 550 0 550 531 1 550 551 0 551 531 1 551 552 0 552 531 1
		 552 553 0 553 531 1 553 529 0 483 530 1 484 529 1 486 532 1 488 533 1 490 534 1 492 535 1
		 494 536 1 496 537 1 498 538 1 500 539 1 502 540 1 504 541 1 506 542 1 508 543 1 510 544 1
		 512 545 1 514 546 1 516 547 1 518 548 1 520 549 1 522 550 1 524 551 1 526 552 1 528 553 1;
	setAttr -s 576 -ch 2256 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 792 794 -797 -798
		mu 0 4 0 1 561 562
		f 4 798 800 -802 -795
		mu 0 4 1 2 563 561
		f 4 802 804 -806 -801
		mu 0 4 2 3 564 563
		f 4 806 808 -810 -805
		mu 0 4 3 4 565 564
		f 4 810 812 -814 -809
		mu 0 4 4 5 566 565
		f 4 814 816 -818 -813
		mu 0 4 5 6 567 566
		f 4 818 820 -822 -817
		mu 0 4 6 7 568 567
		f 4 822 824 -826 -821
		mu 0 4 7 8 569 568
		f 4 826 828 -830 -825
		mu 0 4 8 9 570 569
		f 4 830 832 -834 -829
		mu 0 4 9 10 571 570
		f 4 834 836 -838 -833
		mu 0 4 10 11 572 571
		f 4 838 840 -842 -837
		mu 0 4 11 12 573 572
		f 4 842 844 -846 -841
		mu 0 4 12 13 574 573
		f 4 846 848 -850 -845
		mu 0 4 13 14 575 574
		f 4 850 852 -854 -849
		mu 0 4 14 15 576 575
		f 4 854 856 -858 -853
		mu 0 4 15 16 577 576
		f 4 858 860 -862 -857
		mu 0 4 16 17 578 577
		f 4 862 864 -866 -861
		mu 0 4 17 18 579 578
		f 4 866 868 -870 -865
		mu 0 4 18 19 580 579
		f 4 870 872 -874 -869
		mu 0 4 19 20 581 580
		f 4 874 876 -878 -873
		mu 0 4 20 21 582 581
		f 4 878 880 -882 -877
		mu 0 4 21 22 583 582
		f 4 882 884 -886 -881
		mu 0 4 22 23 584 583
		f 4 886 797 -888 -885
		mu 0 4 23 0 562 584
		f 4 0 169 -25 -169
		mu 0 4 24 25 49 48
		f 4 1 170 -26 -170
		mu 0 4 25 26 50 49
		f 4 2 171 -27 -171
		mu 0 4 26 27 51 50
		f 4 3 172 -28 -172
		mu 0 4 27 28 52 51
		f 4 4 173 -29 -173
		mu 0 4 28 29 53 52
		f 4 5 174 -30 -174
		mu 0 4 29 30 54 53
		f 4 6 175 -31 -175
		mu 0 4 30 31 55 54
		f 4 7 176 -32 -176
		mu 0 4 31 32 56 55
		f 4 8 177 -33 -177
		mu 0 4 32 33 57 56
		f 4 9 178 -34 -178
		mu 0 4 33 34 58 57
		f 4 10 179 -35 -179
		mu 0 4 34 35 59 58
		f 4 11 180 -36 -180
		mu 0 4 35 36 60 59
		f 4 12 181 -37 -181
		mu 0 4 36 37 61 60
		f 4 13 182 -38 -182
		mu 0 4 37 38 62 61
		f 4 14 183 -39 -183
		mu 0 4 38 39 63 62
		f 4 15 184 -40 -184
		mu 0 4 39 40 64 63
		f 4 16 185 -41 -185
		mu 0 4 40 41 65 64
		f 4 17 186 -42 -186
		mu 0 4 41 42 66 65
		f 4 18 187 -43 -187
		mu 0 4 42 43 67 66
		f 4 19 188 -44 -188
		mu 0 4 43 44 68 67
		f 4 20 189 -45 -189
		mu 0 4 44 45 69 68
		f 4 21 190 -46 -190
		mu 0 4 45 46 70 69
		f 4 22 191 -47 -191
		mu 0 4 46 47 71 70
		f 4 23 168 -48 -192
		mu 0 4 47 24 48 71
		f 4 24 193 -49 -193
		mu 0 4 72 73 98 97
		f 4 25 194 -50 -194
		mu 0 4 73 74 99 98
		f 4 26 195 -51 -195
		mu 0 4 74 75 100 99
		f 4 27 196 -52 -196
		mu 0 4 75 76 101 100
		f 4 28 197 -53 -197
		mu 0 4 76 77 102 101
		f 4 29 198 -54 -198
		mu 0 4 77 78 103 102
		f 4 30 199 -55 -199
		mu 0 4 78 79 104 103
		f 4 31 200 -56 -200
		mu 0 4 79 80 105 104
		f 4 32 201 -57 -201
		mu 0 4 80 81 106 105
		f 4 33 202 -58 -202
		mu 0 4 81 82 107 106
		f 4 34 203 -59 -203
		mu 0 4 82 83 108 107
		f 4 35 204 -60 -204
		mu 0 4 83 84 109 108
		f 4 36 205 -61 -205
		mu 0 4 84 85 110 109
		f 4 37 206 -62 -206
		mu 0 4 85 86 111 110
		f 4 38 207 -63 -207
		mu 0 4 86 87 112 111
		f 4 39 208 -64 -208
		mu 0 4 87 88 113 112
		f 4 40 209 -65 -209
		mu 0 4 88 89 114 113
		f 4 41 210 -66 -210
		mu 0 4 89 90 115 114
		f 4 42 211 -67 -211
		mu 0 4 90 91 116 115
		f 4 43 212 -68 -212
		mu 0 4 91 92 117 116
		f 4 44 213 -69 -213
		mu 0 4 92 93 118 117
		f 4 45 214 -70 -214
		mu 0 4 93 94 119 118
		f 4 46 215 -71 -215
		mu 0 4 94 95 120 119
		f 4 47 192 -72 -216
		mu 0 4 95 96 121 120
		f 4 602 604 606 -608
		mu 0 4 465 466 467 468
		f 4 410 412 414 -416
		mu 0 4 369 370 371 372
		f 4 610 612 614 -616
		mu 0 4 469 470 471 472
		f 4 418 420 422 -424
		mu 0 4 373 374 375 376
		f 4 618 620 622 -624
		mu 0 4 473 474 475 476
		f 4 426 428 430 -432
		mu 0 4 377 378 379 380
		f 4 626 628 630 -632
		mu 0 4 477 478 479 480
		f 4 434 436 438 -440
		mu 0 4 381 382 383 384
		f 4 634 636 638 -640
		mu 0 4 481 482 483 484
		f 4 442 444 446 -448
		mu 0 4 385 386 387 388
		f 4 642 644 646 -648
		mu 0 4 485 486 487 488
		f 4 450 452 454 -456
		mu 0 4 389 390 391 392
		f 4 650 652 654 -656
		mu 0 4 489 490 491 492
		f 4 458 460 462 -464
		mu 0 4 393 394 395 396
		f 4 658 660 662 -664
		mu 0 4 493 494 495 496
		f 4 466 468 470 -472
		mu 0 4 397 398 399 400
		f 4 666 668 670 -672
		mu 0 4 497 498 499 500
		f 4 474 476 478 -480
		mu 0 4 401 402 403 404
		f 4 674 676 678 -680
		mu 0 4 501 502 503 504
		f 4 482 484 486 -488
		mu 0 4 405 406 407 408
		f 4 682 684 686 -688
		mu 0 4 505 506 507 508
		f 4 490 492 494 -496
		mu 0 4 409 410 411 412
		f 4 690 692 694 -696
		mu 0 4 509 510 511 512
		f 4 498 500 502 -504
		mu 0 4 413 414 415 416
		f 4 72 241 394 -241
		mu 0 4 122 123 360 362
		f 4 73 242 392 -242
		mu 0 4 123 124 359 360
		f 4 74 243 390 -243
		mu 0 4 124 125 358 359
		f 4 75 244 388 -244
		mu 0 4 125 126 357 358
		f 4 76 245 386 -245
		mu 0 4 126 127 356 357
		f 4 77 246 384 -246
		mu 0 4 127 128 355 356
		f 4 78 247 382 -247
		mu 0 4 128 129 354 355
		f 4 79 248 380 -248
		mu 0 4 129 130 353 354
		f 4 80 249 378 -249
		mu 0 4 130 131 352 353
		f 4 81 250 376 -250
		mu 0 4 131 132 351 352
		f 4 82 251 374 -251
		mu 0 4 132 133 350 351
		f 4 83 252 372 -252
		mu 0 4 133 134 349 350
		f 4 84 253 370 -253
		mu 0 4 134 135 348 349
		f 4 85 254 368 -254
		mu 0 4 135 136 347 348
		f 4 86 255 366 -255
		mu 0 4 136 137 346 347
		f 4 87 256 364 -256
		mu 0 4 137 138 345 346
		f 4 88 257 362 -257
		mu 0 4 138 139 344 345
		f 4 89 258 407 -258
		mu 0 4 139 140 368 344
		f 4 90 259 406 -259
		mu 0 4 140 141 367 368
		f 4 91 260 404 -260
		mu 0 4 141 142 366 367
		f 4 92 261 402 -261
		mu 0 4 142 143 365 366
		f 4 93 262 400 -262
		mu 0 4 143 144 364 365
		f 4 94 263 398 -263
		mu 0 4 144 145 363 364
		f 4 95 240 396 -264
		mu 0 4 145 146 361 363
		f 4 96 265 -121 -265
		mu 0 4 147 148 173 172
		f 4 97 266 -122 -266
		mu 0 4 148 149 174 173
		f 4 98 267 -123 -267
		mu 0 4 149 150 175 174
		f 4 99 268 -124 -268
		mu 0 4 150 151 176 175
		f 4 100 269 -125 -269
		mu 0 4 151 152 177 176
		f 4 101 270 -126 -270
		mu 0 4 152 153 178 177
		f 4 102 271 -127 -271
		mu 0 4 153 154 179 178
		f 4 103 272 -128 -272
		mu 0 4 154 155 180 179
		f 4 104 273 -129 -273
		mu 0 4 155 156 181 180
		f 4 105 274 -130 -274
		mu 0 4 156 157 182 181
		f 4 106 275 -131 -275
		mu 0 4 157 158 183 182
		f 4 107 276 -132 -276
		mu 0 4 158 159 184 183
		f 4 108 277 -133 -277
		mu 0 4 159 160 185 184
		f 4 109 278 -134 -278
		mu 0 4 160 161 186 185
		f 4 110 279 -135 -279
		mu 0 4 161 162 187 186
		f 4 111 280 -136 -280
		mu 0 4 162 163 188 187
		f 4 112 281 -137 -281
		mu 0 4 163 164 189 188
		f 4 113 282 -138 -282
		mu 0 4 164 165 190 189
		f 4 114 283 -139 -283
		mu 0 4 165 166 191 190
		f 4 115 284 -140 -284
		mu 0 4 166 167 192 191
		f 4 116 285 -141 -285
		mu 0 4 167 168 193 192
		f 4 117 286 -142 -286
		mu 0 4 168 169 194 193
		f 4 118 287 -143 -287
		mu 0 4 169 170 195 194
		f 4 119 264 -144 -288
		mu 0 4 170 171 196 195
		f 4 120 289 -145 -289
		mu 0 4 219 218 242 243
		f 4 121 290 -146 -290
		mu 0 4 218 217 241 242
		f 4 122 291 -147 -291
		mu 0 4 217 216 240 241
		f 4 123 292 -148 -292
		mu 0 4 216 215 239 240
		f 4 124 293 -149 -293
		mu 0 4 215 214 238 239
		f 4 125 294 -150 -294
		mu 0 4 214 213 237 238
		f 4 126 295 -151 -295
		mu 0 4 213 212 236 237
		f 4 127 296 -152 -296
		mu 0 4 212 211 235 236
		f 4 128 297 -153 -297
		mu 0 4 211 210 234 235
		f 4 129 298 -154 -298
		mu 0 4 210 209 233 234
		f 4 130 299 -155 -299
		mu 0 4 209 208 232 233
		f 4 131 300 -156 -300
		mu 0 4 208 207 231 232
		f 4 132 301 -157 -301
		mu 0 4 207 206 230 231
		f 4 133 302 -158 -302
		mu 0 4 206 205 229 230
		f 4 134 303 -159 -303
		mu 0 4 205 204 228 229
		f 4 135 304 -160 -304
		mu 0 4 204 203 227 228
		f 4 136 305 -161 -305
		mu 0 4 203 202 226 227
		f 4 137 306 -162 -306
		mu 0 4 202 201 225 226
		f 4 138 307 -163 -307
		mu 0 4 201 200 224 225
		f 4 139 308 -164 -308
		mu 0 4 200 199 223 224
		f 4 140 309 -165 -309
		mu 0 4 199 198 222 223
		f 4 141 310 -166 -310
		mu 0 4 198 197 221 222
		f 4 142 311 -167 -311
		mu 0 4 197 220 244 221
		f 4 143 288 -168 -312
		mu 0 4 220 219 243 244
		f 4 962 963 -965 -966
		mu 0 4 585 586 266 267
		f 4 967 968 -970 -964
		mu 0 4 586 587 265 266
		f 4 971 972 -974 -969
		mu 0 4 587 588 264 265
		f 4 975 976 -978 -973
		mu 0 4 588 589 263 264
		f 4 979 980 -982 -977
		mu 0 4 589 590 262 263
		f 4 983 984 -986 -981
		mu 0 4 590 591 261 262
		f 4 987 988 -990 -985
		mu 0 4 591 592 260 261
		f 4 991 992 -994 -989
		mu 0 4 592 593 259 260
		f 4 995 996 -998 -993
		mu 0 4 593 594 258 259
		f 4 999 1000 -1002 -997
		mu 0 4 594 595 257 258
		f 4 1003 1004 -1006 -1001
		mu 0 4 595 596 256 257
		f 4 1007 1008 -1010 -1005
		mu 0 4 596 597 255 256
		f 4 1011 1012 -1014 -1009
		mu 0 4 597 598 254 255
		f 4 1015 1016 -1018 -1013
		mu 0 4 598 599 253 254
		f 4 1019 1020 -1022 -1017
		mu 0 4 599 600 252 253
		f 4 1023 1024 -1026 -1021
		mu 0 4 600 601 251 252
		f 4 1027 1028 -1030 -1025
		mu 0 4 601 602 250 251
		f 4 1031 1032 -1034 -1029
		mu 0 4 602 603 249 250
		f 4 1035 1036 -1038 -1033
		mu 0 4 603 604 248 249
		f 4 1039 1040 -1042 -1037
		mu 0 4 604 605 247 248
		f 4 1043 1044 -1046 -1041
		mu 0 4 605 606 246 247
		f 4 1047 1048 -1050 -1045
		mu 0 4 606 607 245 246
		f 4 1051 1052 -1054 -1049
		mu 0 4 607 608 268 245
		f 4 1054 965 -1056 -1053
		mu 0 4 608 585 267 268
		f 3 -889 -890 890
		mu 0 3 271 272 269
		f 3 -892 -891 892
		mu 0 3 273 271 269
		f 3 -894 -893 894
		mu 0 3 274 273 269
		f 3 -896 -895 896
		mu 0 3 275 274 269
		f 3 -898 -897 898
		mu 0 3 276 275 269
		f 3 -900 -899 900
		mu 0 3 277 276 269
		f 3 -902 -901 902
		mu 0 3 278 277 269
		f 3 -904 -903 904
		mu 0 3 279 278 269
		f 3 -906 -905 906
		mu 0 3 280 279 269
		f 3 -908 -907 908
		mu 0 3 281 280 269
		f 3 -910 -909 910
		mu 0 3 282 281 269
		f 3 -912 -911 912
		mu 0 3 283 282 269
		f 3 -914 -913 914
		mu 0 3 284 283 269
		f 3 -916 -915 916
		mu 0 3 285 284 269
		f 3 -918 -917 918
		mu 0 3 286 285 269
		f 3 -920 -919 920
		mu 0 3 287 286 269
		f 3 -922 -921 922
		mu 0 3 288 287 269
		f 3 -924 -923 924
		mu 0 3 289 288 269
		f 3 -926 -925 926
		mu 0 3 290 289 269
		f 3 -928 -927 928
		mu 0 3 291 290 269
		f 3 -930 -929 930
		mu 0 3 292 291 269
		f 3 -932 -931 932
		mu 0 3 293 292 269
		f 3 -934 -933 934
		mu 0 3 294 293 269
		f 3 -936 -935 889
		mu 0 3 272 294 269
		f 3 1056 1057 -1059
		mu 0 3 295 296 270
		f 3 1059 1060 -1058
		mu 0 3 296 297 270
		f 3 1061 1062 -1061
		mu 0 3 297 298 270
		f 3 1063 1064 -1063
		mu 0 3 298 299 270
		f 3 1065 1066 -1065
		mu 0 3 299 300 270
		f 3 1067 1068 -1067
		mu 0 3 300 301 270
		f 3 1069 1070 -1069
		mu 0 3 301 302 270
		f 3 1071 1072 -1071
		mu 0 3 302 303 270
		f 3 1073 1074 -1073
		mu 0 3 303 304 270
		f 3 1075 1076 -1075
		mu 0 3 304 305 270
		f 3 1077 1078 -1077
		mu 0 3 305 306 270
		f 3 1079 1080 -1079
		mu 0 3 306 307 270
		f 3 1081 1082 -1081
		mu 0 3 307 308 270
		f 3 1083 1084 -1083
		mu 0 3 308 309 270
		f 3 1085 1086 -1085
		mu 0 3 309 310 270
		f 3 1087 1088 -1087
		mu 0 3 310 311 270
		f 3 1089 1090 -1089
		mu 0 3 311 312 270
		f 3 1091 1092 -1091
		mu 0 3 312 313 270
		f 3 1093 1094 -1093
		mu 0 3 313 314 270
		f 3 1095 1096 -1095
		mu 0 3 314 315 270
		f 3 1097 1098 -1097
		mu 0 3 315 316 270
		f 3 1099 1100 -1099
		mu 0 3 316 317 270
		f 3 1101 1102 -1101
		mu 0 3 317 318 270
		f 3 1103 1058 -1103
		mu 0 3 318 295 270
		f 4 -793 936 888 -938
		mu 0 4 1 0 272 271
		f 4 -799 937 891 -939
		mu 0 4 2 1 271 273
		f 4 -803 938 893 -940
		mu 0 4 3 2 273 274
		f 4 -807 939 895 -941
		mu 0 4 4 3 274 275
		f 4 -811 940 897 -942
		mu 0 4 5 4 275 276
		f 4 -815 941 899 -943
		mu 0 4 6 5 276 277
		f 4 -819 942 901 -944
		mu 0 4 7 6 277 278
		f 4 -823 943 903 -945
		mu 0 4 8 7 278 279
		f 4 -827 944 905 -946
		mu 0 4 9 8 279 280
		f 4 -831 945 907 -947
		mu 0 4 10 9 280 281
		f 4 -835 946 909 -948
		mu 0 4 11 10 281 282
		f 4 -839 947 911 -949
		mu 0 4 12 11 282 283
		f 4 -843 948 913 -950
		mu 0 4 13 12 283 284
		f 4 -847 949 915 -951
		mu 0 4 14 13 284 285
		f 4 -851 950 917 -952
		mu 0 4 15 14 285 286
		f 4 -855 951 919 -953
		mu 0 4 16 15 286 287
		f 4 -859 952 921 -954
		mu 0 4 17 16 287 288
		f 4 -863 953 923 -955
		mu 0 4 18 17 288 289
		f 4 -867 954 925 -956
		mu 0 4 19 18 289 290
		f 4 -871 955 927 -957
		mu 0 4 20 19 290 291
		f 4 -875 956 929 -958
		mu 0 4 21 20 291 292
		f 4 -879 957 931 -959
		mu 0 4 22 21 292 293
		f 4 -883 958 933 -960
		mu 0 4 23 22 293 294
		f 4 -887 959 935 -937
		mu 0 4 0 23 294 272
		f 4 964 1104 -1057 -1106
		mu 0 4 267 266 296 295
		f 4 969 1106 -1060 -1105
		mu 0 4 266 265 297 296
		f 4 973 1107 -1062 -1107
		mu 0 4 265 264 298 297
		f 4 977 1108 -1064 -1108
		mu 0 4 264 263 299 298
		f 4 981 1109 -1066 -1109
		mu 0 4 263 262 300 299
		f 4 985 1110 -1068 -1110
		mu 0 4 262 261 301 300
		f 4 989 1111 -1070 -1111
		mu 0 4 261 260 302 301
		f 4 993 1112 -1072 -1112
		mu 0 4 260 259 303 302
		f 4 997 1113 -1074 -1113
		mu 0 4 259 258 304 303
		f 4 1001 1114 -1076 -1114
		mu 0 4 258 257 305 304
		f 4 1005 1115 -1078 -1115
		mu 0 4 257 256 306 305
		f 4 1009 1116 -1080 -1116
		mu 0 4 256 255 307 306
		f 4 1013 1117 -1082 -1117
		mu 0 4 255 254 308 307
		f 4 1017 1118 -1084 -1118
		mu 0 4 254 253 309 308
		f 4 1021 1119 -1086 -1119
		mu 0 4 253 252 310 309
		f 4 1025 1120 -1088 -1120
		mu 0 4 252 251 311 310
		f 4 1029 1121 -1090 -1121
		mu 0 4 251 250 312 311
		f 4 1033 1122 -1092 -1122
		mu 0 4 250 249 313 312
		f 4 1037 1123 -1094 -1123
		mu 0 4 249 248 314 313
		f 4 1041 1124 -1096 -1124
		mu 0 4 248 247 315 314
		f 4 1045 1125 -1098 -1125
		mu 0 4 247 246 316 315
		f 4 1049 1126 -1100 -1126
		mu 0 4 246 245 317 316
		f 4 1053 1127 -1102 -1127
		mu 0 4 245 268 318 317
		f 4 1055 1105 -1104 -1128
		mu 0 4 268 267 295 318
		f 4 -315 312 -89 -314
		mu 0 4 320 319 139 138
		f 4 -317 313 -88 -316
		mu 0 4 321 320 138 137
		f 4 -319 315 -87 -318
		mu 0 4 322 321 137 136
		f 4 -321 317 -86 -320
		mu 0 4 323 322 136 135
		f 4 -323 319 -85 -322
		mu 0 4 324 323 135 134
		f 4 -325 321 -84 -324
		mu 0 4 325 324 134 133
		f 4 -327 323 -83 -326
		mu 0 4 326 325 133 132
		f 4 -329 325 -82 -328
		mu 0 4 327 326 132 131
		f 4 -331 327 -81 -330
		mu 0 4 328 327 131 130
		f 4 -333 329 -80 -332
		mu 0 4 329 328 130 129
		f 4 -335 331 -79 -334
		mu 0 4 330 329 129 128
		f 4 -337 333 -78 -336
		mu 0 4 331 330 128 127
		f 4 -339 335 -77 -338
		mu 0 4 332 331 127 126
		f 4 -341 337 -76 -340
		mu 0 4 333 332 126 125
		f 4 -343 339 -75 -342
		mu 0 4 334 333 125 124
		f 4 -345 341 -74 -344
		mu 0 4 335 334 124 123
		f 4 -347 343 -73 -346
		mu 0 4 337 335 123 122
		f 4 -349 345 -96 -348
		mu 0 4 338 336 146 145
		f 4 -351 347 -95 -350
		mu 0 4 339 338 145 144
		f 4 -353 349 -94 -352
		mu 0 4 340 339 144 143
		f 4 -355 351 -93 -354
		mu 0 4 341 340 143 142
		f 4 -357 353 -92 -356
		mu 0 4 342 341 142 141
		f 4 -359 355 -91 -358
		mu 0 4 343 342 141 140
		f 4 -360 357 -90 -313
		mu 0 4 319 343 140 139
		f 4 -699 700 -703 -704
		mu 0 4 513 514 515 516
		f 4 -507 508 -511 -512
		mu 0 4 417 418 419 420
		f 4 -707 708 -711 -712
		mu 0 4 517 518 519 520
		f 4 -515 516 -519 -520
		mu 0 4 421 422 423 424
		f 4 -715 716 -719 -720
		mu 0 4 521 522 523 524
		f 4 -523 524 -527 -528
		mu 0 4 425 426 427 428
		f 4 -723 724 -727 -728
		mu 0 4 525 526 527 528
		f 4 -531 532 -535 -536
		mu 0 4 429 430 431 432
		f 4 -731 732 -735 -736
		mu 0 4 529 530 531 532
		f 4 -539 540 -543 -544
		mu 0 4 433 434 435 436
		f 4 -739 740 -743 -744
		mu 0 4 533 534 535 536
		f 4 -547 548 -551 -552
		mu 0 4 437 438 439 440
		f 4 -747 748 -751 -752
		mu 0 4 537 538 539 540
		f 4 -555 556 -559 -560
		mu 0 4 441 442 443 444
		f 4 -755 756 -759 -760
		mu 0 4 541 542 543 544
		f 4 -563 564 -567 -568
		mu 0 4 445 446 447 448
		f 4 -763 764 -767 -768
		mu 0 4 545 546 547 548
		f 4 -571 572 -575 -576
		mu 0 4 449 450 451 452
		f 4 -771 772 -775 -776
		mu 0 4 549 550 551 552
		f 4 -579 580 -583 -584
		mu 0 4 453 454 455 456
		f 4 -779 780 -783 -784
		mu 0 4 553 554 555 556
		f 4 -587 588 -591 -592
		mu 0 4 457 458 459 460
		f 4 -787 788 -791 -792
		mu 0 4 557 558 559 560
		f 4 -595 596 -599 -600
		mu 0 4 461 462 463 464
		f 4 49 409 -411 -409
		mu 0 4 98 99 370 369
		f 4 218 411 -413 -410
		mu 0 4 99 334 371 370
		f 4 344 413 -415 -412
		mu 0 4 334 335 372 371
		f 4 -218 408 415 -414
		mu 0 4 335 98 369 372
		f 4 51 417 -419 -417
		mu 0 4 100 101 374 373
		f 4 220 419 -421 -418
		mu 0 4 101 332 375 374
		f 4 340 421 -423 -420
		mu 0 4 332 333 376 375
		f 4 -220 416 423 -422
		mu 0 4 333 100 373 376
		f 4 53 425 -427 -425
		mu 0 4 102 103 378 377
		f 4 222 427 -429 -426
		mu 0 4 103 330 379 378
		f 4 336 429 -431 -428
		mu 0 4 330 331 380 379
		f 4 -222 424 431 -430
		mu 0 4 331 102 377 380
		f 4 55 433 -435 -433
		mu 0 4 104 105 382 381
		f 4 224 435 -437 -434
		mu 0 4 105 328 383 382
		f 4 332 437 -439 -436
		mu 0 4 328 329 384 383
		f 4 -224 432 439 -438
		mu 0 4 329 104 381 384
		f 4 57 441 -443 -441
		mu 0 4 106 107 386 385
		f 4 226 443 -445 -442
		mu 0 4 107 326 387 386
		f 4 328 445 -447 -444
		mu 0 4 326 327 388 387
		f 4 -226 440 447 -446
		mu 0 4 327 106 385 388
		f 4 59 449 -451 -449
		mu 0 4 108 109 390 389
		f 4 228 451 -453 -450
		mu 0 4 109 324 391 390
		f 4 324 453 -455 -452
		mu 0 4 324 325 392 391
		f 4 -228 448 455 -454
		mu 0 4 325 108 389 392
		f 4 61 457 -459 -457
		mu 0 4 110 111 394 393
		f 4 230 459 -461 -458
		mu 0 4 111 322 395 394
		f 4 320 461 -463 -460
		mu 0 4 322 323 396 395
		f 4 -230 456 463 -462
		mu 0 4 323 110 393 396
		f 4 63 465 -467 -465
		mu 0 4 112 113 398 397
		f 4 232 467 -469 -466
		mu 0 4 113 320 399 398
		f 4 316 469 -471 -468
		mu 0 4 320 321 400 399
		f 4 -232 464 471 -470
		mu 0 4 321 112 397 400
		f 4 65 473 -475 -473
		mu 0 4 114 115 402 401
		f 4 234 475 -477 -474
		mu 0 4 115 343 403 402
		f 4 359 477 -479 -476
		mu 0 4 343 319 404 403
		f 4 -234 472 479 -478
		mu 0 4 319 114 401 404
		f 4 67 481 -483 -481
		mu 0 4 116 117 406 405
		f 4 236 483 -485 -482
		mu 0 4 117 341 407 406
		f 4 356 485 -487 -484
		mu 0 4 341 342 408 407
		f 4 -236 480 487 -486
		mu 0 4 342 116 405 408
		f 4 69 489 -491 -489
		mu 0 4 118 119 410 409
		f 4 238 491 -493 -490
		mu 0 4 119 339 411 410
		f 4 352 493 -495 -492
		mu 0 4 339 340 412 411
		f 4 -238 488 495 -494
		mu 0 4 340 118 409 412
		f 4 71 497 -499 -497
		mu 0 4 120 121 414 413
		f 4 216 499 -501 -498
		mu 0 4 121 336 415 414
		f 4 348 501 -503 -500
		mu 0 4 336 338 416 415
		f 4 -240 496 503 -502
		mu 0 4 338 120 413 416
		f 4 -365 504 506 -506
		mu 0 4 346 345 418 417
		f 4 361 507 -509 -505
		mu 0 4 345 163 419 418
		f 4 -112 509 510 -508
		mu 0 4 163 162 420 419
		f 4 -364 505 511 -510
		mu 0 4 162 346 417 420
		f 4 -369 512 514 -514
		mu 0 4 348 347 422 421
		f 4 365 515 -517 -513
		mu 0 4 347 161 423 422
		f 4 -110 517 518 -516
		mu 0 4 161 160 424 423
		f 4 -368 513 519 -518
		mu 0 4 160 348 421 424
		f 4 -373 520 522 -522
		mu 0 4 350 349 426 425
		f 4 369 523 -525 -521
		mu 0 4 349 159 427 426
		f 4 -108 525 526 -524
		mu 0 4 159 158 428 427
		f 4 -372 521 527 -526
		mu 0 4 158 350 425 428
		f 4 -377 528 530 -530
		mu 0 4 352 351 430 429
		f 4 373 531 -533 -529
		mu 0 4 351 157 431 430
		f 4 -106 533 534 -532
		mu 0 4 157 156 432 431
		f 4 -376 529 535 -534
		mu 0 4 156 352 429 432
		f 4 -381 536 538 -538
		mu 0 4 354 353 434 433
		f 4 377 539 -541 -537
		mu 0 4 353 155 435 434
		f 4 -104 541 542 -540
		mu 0 4 155 154 436 435
		f 4 -380 537 543 -542
		mu 0 4 154 354 433 436
		f 4 -385 544 546 -546
		mu 0 4 356 355 438 437
		f 4 381 547 -549 -545
		mu 0 4 355 153 439 438
		f 4 -102 549 550 -548
		mu 0 4 153 152 440 439
		f 4 -384 545 551 -550
		mu 0 4 152 356 437 440
		f 4 -389 552 554 -554
		mu 0 4 358 357 442 441
		f 4 385 555 -557 -553
		mu 0 4 357 151 443 442
		f 4 -100 557 558 -556
		mu 0 4 151 150 444 443
		f 4 -388 553 559 -558
		mu 0 4 150 358 441 444
		f 4 -393 560 562 -562
		mu 0 4 360 359 446 445
		f 4 389 563 -565 -561
		mu 0 4 359 149 447 446
		f 4 -98 565 566 -564
		mu 0 4 149 148 448 447
		f 4 -392 561 567 -566
		mu 0 4 148 360 445 448
		f 4 -397 568 570 -570
		mu 0 4 363 361 450 449
		f 4 393 571 -573 -569
		mu 0 4 361 171 451 450
		f 4 -120 573 574 -572
		mu 0 4 171 170 452 451
		f 4 -396 569 575 -574
		mu 0 4 170 363 449 452
		f 4 -401 576 578 -578
		mu 0 4 365 364 454 453
		f 4 397 579 -581 -577
		mu 0 4 364 169 455 454
		f 4 -118 581 582 -580
		mu 0 4 169 168 456 455
		f 4 -400 577 583 -582
		mu 0 4 168 365 453 456
		f 4 -405 584 586 -586
		mu 0 4 367 366 458 457
		f 4 401 587 -589 -585
		mu 0 4 366 167 459 458
		f 4 -116 589 590 -588
		mu 0 4 167 166 460 459
		f 4 -404 585 591 -590
		mu 0 4 166 367 457 460
		f 4 -408 592 594 -594
		mu 0 4 344 368 462 461
		f 4 405 595 -597 -593
		mu 0 4 368 165 463 462
		f 4 -114 597 598 -596
		mu 0 4 165 164 464 463
		f 4 -361 593 599 -598
		mu 0 4 164 344 461 464
		f 4 48 601 -603 -601
		mu 0 4 97 98 466 465
		f 4 217 603 -605 -602
		mu 0 4 98 335 467 466
		f 4 346 605 -607 -604
		mu 0 4 335 337 468 467
		f 4 -217 600 607 -606
		mu 0 4 337 97 465 468
		f 4 50 609 -611 -609
		mu 0 4 99 100 470 469
		f 4 219 611 -613 -610
		mu 0 4 100 333 471 470
		f 4 342 613 -615 -612
		mu 0 4 333 334 472 471
		f 4 -219 608 615 -614
		mu 0 4 334 99 469 472
		f 4 52 617 -619 -617
		mu 0 4 101 102 474 473
		f 4 221 619 -621 -618
		mu 0 4 102 331 475 474
		f 4 338 621 -623 -620
		mu 0 4 331 332 476 475
		f 4 -221 616 623 -622
		mu 0 4 332 101 473 476
		f 4 54 625 -627 -625
		mu 0 4 103 104 478 477
		f 4 223 627 -629 -626
		mu 0 4 104 329 479 478
		f 4 334 629 -631 -628
		mu 0 4 329 330 480 479
		f 4 -223 624 631 -630
		mu 0 4 330 103 477 480
		f 4 56 633 -635 -633
		mu 0 4 105 106 482 481
		f 4 225 635 -637 -634
		mu 0 4 106 327 483 482
		f 4 330 637 -639 -636
		mu 0 4 327 328 484 483
		f 4 -225 632 639 -638
		mu 0 4 328 105 481 484
		f 4 58 641 -643 -641
		mu 0 4 107 108 486 485
		f 4 227 643 -645 -642
		mu 0 4 108 325 487 486
		f 4 326 645 -647 -644
		mu 0 4 325 326 488 487
		f 4 -227 640 647 -646
		mu 0 4 326 107 485 488
		f 4 60 649 -651 -649
		mu 0 4 109 110 490 489
		f 4 229 651 -653 -650
		mu 0 4 110 323 491 490
		f 4 322 653 -655 -652
		mu 0 4 323 324 492 491
		f 4 -229 648 655 -654
		mu 0 4 324 109 489 492
		f 4 62 657 -659 -657
		mu 0 4 111 112 494 493
		f 4 231 659 -661 -658
		mu 0 4 112 321 495 494
		f 4 318 661 -663 -660
		mu 0 4 321 322 496 495
		f 4 -231 656 663 -662
		mu 0 4 322 111 493 496
		f 4 64 665 -667 -665
		mu 0 4 113 114 498 497
		f 4 233 667 -669 -666
		mu 0 4 114 319 499 498
		f 4 314 669 -671 -668
		mu 0 4 319 320 500 499
		f 4 -233 664 671 -670
		mu 0 4 320 113 497 500
		f 4 66 673 -675 -673
		mu 0 4 115 116 502 501
		f 4 235 675 -677 -674
		mu 0 4 116 342 503 502
		f 4 358 677 -679 -676
		mu 0 4 342 343 504 503
		f 4 -235 672 679 -678
		mu 0 4 343 115 501 504
		f 4 68 681 -683 -681
		mu 0 4 117 118 506 505
		f 4 237 683 -685 -682
		mu 0 4 118 340 507 506
		f 4 354 685 -687 -684
		mu 0 4 340 341 508 507
		f 4 -237 680 687 -686
		mu 0 4 341 117 505 508
		f 4 70 689 -691 -689
		mu 0 4 119 120 510 509
		f 4 239 691 -693 -690
		mu 0 4 120 338 511 510
		f 4 350 693 -695 -692
		mu 0 4 338 339 512 511
		f 4 -239 688 695 -694
		mu 0 4 339 119 509 512
		f 4 -363 696 698 -698
		mu 0 4 345 344 514 513
		f 4 360 699 -701 -697
		mu 0 4 344 164 515 514
		f 4 -113 701 702 -700
		mu 0 4 164 163 516 515
		f 4 -362 697 703 -702
		mu 0 4 163 345 513 516
		f 4 -367 704 706 -706
		mu 0 4 347 346 518 517
		f 4 363 707 -709 -705
		mu 0 4 346 162 519 518
		f 4 -111 709 710 -708
		mu 0 4 162 161 520 519
		f 4 -366 705 711 -710
		mu 0 4 161 347 517 520
		f 4 -371 712 714 -714
		mu 0 4 349 348 522 521
		f 4 367 715 -717 -713
		mu 0 4 348 160 523 522
		f 4 -109 717 718 -716
		mu 0 4 160 159 524 523
		f 4 -370 713 719 -718
		mu 0 4 159 349 521 524
		f 4 -375 720 722 -722
		mu 0 4 351 350 526 525
		f 4 371 723 -725 -721
		mu 0 4 350 158 527 526
		f 4 -107 725 726 -724
		mu 0 4 158 157 528 527
		f 4 -374 721 727 -726
		mu 0 4 157 351 525 528
		f 4 -379 728 730 -730
		mu 0 4 353 352 530 529
		f 4 375 731 -733 -729
		mu 0 4 352 156 531 530
		f 4 -105 733 734 -732
		mu 0 4 156 155 532 531
		f 4 -378 729 735 -734
		mu 0 4 155 353 529 532;
	setAttr ".fc[500:575]"
		f 4 -383 736 738 -738
		mu 0 4 355 354 534 533
		f 4 379 739 -741 -737
		mu 0 4 354 154 535 534
		f 4 -103 741 742 -740
		mu 0 4 154 153 536 535
		f 4 -382 737 743 -742
		mu 0 4 153 355 533 536
		f 4 -387 744 746 -746
		mu 0 4 357 356 538 537
		f 4 383 747 -749 -745
		mu 0 4 356 152 539 538
		f 4 -101 749 750 -748
		mu 0 4 152 151 540 539
		f 4 -386 745 751 -750
		mu 0 4 151 357 537 540
		f 4 -391 752 754 -754
		mu 0 4 359 358 542 541
		f 4 387 755 -757 -753
		mu 0 4 358 150 543 542
		f 4 -99 757 758 -756
		mu 0 4 150 149 544 543
		f 4 -390 753 759 -758
		mu 0 4 149 359 541 544
		f 4 -395 760 762 -762
		mu 0 4 362 360 546 545
		f 4 391 763 -765 -761
		mu 0 4 360 148 547 546
		f 4 -97 765 766 -764
		mu 0 4 148 147 548 547
		f 4 -394 761 767 -766
		mu 0 4 147 362 545 548
		f 4 -399 768 770 -770
		mu 0 4 364 363 550 549
		f 4 395 771 -773 -769
		mu 0 4 363 170 551 550
		f 4 -119 773 774 -772
		mu 0 4 170 169 552 551
		f 4 -398 769 775 -774
		mu 0 4 169 364 549 552
		f 4 -403 776 778 -778
		mu 0 4 366 365 554 553
		f 4 399 779 -781 -777
		mu 0 4 365 168 555 554
		f 4 -117 781 782 -780
		mu 0 4 168 167 556 555
		f 4 -402 777 783 -782
		mu 0 4 167 366 553 556
		f 4 -407 784 786 -786
		mu 0 4 368 367 558 557
		f 4 403 787 -789 -785
		mu 0 4 367 166 559 558
		f 4 -115 789 790 -788
		mu 0 4 166 165 560 559
		f 4 -406 785 791 -790
		mu 0 4 165 368 557 560
		f 4 -1 795 796 -794
		mu 0 4 25 24 562 561
		f 4 -2 793 801 -800
		mu 0 4 26 25 561 563
		f 4 -3 799 805 -804
		mu 0 4 27 26 563 564
		f 4 -4 803 809 -808
		mu 0 4 28 27 564 565
		f 4 -5 807 813 -812
		mu 0 4 29 28 565 566
		f 4 -6 811 817 -816
		mu 0 4 30 29 566 567
		f 4 -7 815 821 -820
		mu 0 4 31 30 567 568
		f 4 -8 819 825 -824
		mu 0 4 32 31 568 569
		f 4 -9 823 829 -828
		mu 0 4 33 32 569 570
		f 4 -10 827 833 -832
		mu 0 4 34 33 570 571
		f 4 -11 831 837 -836
		mu 0 4 35 34 571 572
		f 4 -12 835 841 -840
		mu 0 4 36 35 572 573
		f 4 -13 839 845 -844
		mu 0 4 37 36 573 574
		f 4 -14 843 849 -848
		mu 0 4 38 37 574 575
		f 4 -15 847 853 -852
		mu 0 4 39 38 575 576
		f 4 -16 851 857 -856
		mu 0 4 40 39 576 577
		f 4 -17 855 861 -860
		mu 0 4 41 40 577 578
		f 4 -18 859 865 -864
		mu 0 4 42 41 578 579
		f 4 -19 863 869 -868
		mu 0 4 43 42 579 580
		f 4 -20 867 873 -872
		mu 0 4 44 43 580 581
		f 4 -21 871 877 -876
		mu 0 4 45 44 581 582
		f 4 -22 875 881 -880
		mu 0 4 46 45 582 583
		f 4 -23 879 885 -884
		mu 0 4 47 46 583 584
		f 4 -24 883 887 -796
		mu 0 4 24 47 584 562
		f 4 144 961 -963 -961
		mu 0 4 243 242 586 585
		f 4 145 966 -968 -962
		mu 0 4 242 241 587 586
		f 4 146 970 -972 -967
		mu 0 4 241 240 588 587
		f 4 147 974 -976 -971
		mu 0 4 240 239 589 588
		f 4 148 978 -980 -975
		mu 0 4 239 238 590 589
		f 4 149 982 -984 -979
		mu 0 4 238 237 591 590
		f 4 150 986 -988 -983
		mu 0 4 237 236 592 591
		f 4 151 990 -992 -987
		mu 0 4 236 235 593 592
		f 4 152 994 -996 -991
		mu 0 4 235 234 594 593
		f 4 153 998 -1000 -995
		mu 0 4 234 233 595 594
		f 4 154 1002 -1004 -999
		mu 0 4 233 232 596 595
		f 4 155 1006 -1008 -1003
		mu 0 4 232 231 597 596
		f 4 156 1010 -1012 -1007
		mu 0 4 231 230 598 597
		f 4 157 1014 -1016 -1011
		mu 0 4 230 229 599 598
		f 4 158 1018 -1020 -1015
		mu 0 4 229 228 600 599
		f 4 159 1022 -1024 -1019
		mu 0 4 228 227 601 600
		f 4 160 1026 -1028 -1023
		mu 0 4 227 226 602 601
		f 4 161 1030 -1032 -1027
		mu 0 4 226 225 603 602
		f 4 162 1034 -1036 -1031
		mu 0 4 225 224 604 603
		f 4 163 1038 -1040 -1035
		mu 0 4 224 223 605 604
		f 4 164 1042 -1044 -1039
		mu 0 4 223 222 606 605
		f 4 165 1046 -1048 -1043
		mu 0 4 222 221 607 606
		f 4 166 1050 -1052 -1047
		mu 0 4 221 244 608 607
		f 4 167 960 -1055 -1051
		mu 0 4 244 243 585 608;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "820094F1-478D-465A-5EA6-55942E51D18F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E765EF2-46AE-443C-8791-12A4B1A92182";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D9810B5-4402-B00C-8DB4-48A42864FDF4";
createNode displayLayerManager -n "layerManager";
	rename -uid "D214E35C-46AC-D89A-DCEF-6AAFCCE4B435";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "23530544-4C74-5650-C88D-DB88E5661C5D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13B27742-4143-E43B-07C6-37B971B54A63";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6EFCC3E-4739-06BB-284F-8FA7088F1A58";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "146E31E0-4419-9476-03AA-ECA273DC51A9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 679\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 679\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3179\n            -height 1447\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3179\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3179\\n    -height 1447\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 250 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1FEB7B88-4885-FCE5-695A-A2ACC7E3663B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "FE195E21-4DC0-BF0B-7F30-E7AE28AC0882";
	setAttr ".cuv" 4;
createNode displayLayer -n "Dump";
	rename -uid "2C52A616-4013-EFEF-AA04-07A1D479E008";
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A1210247-484A-F0AD-6637-83AA706BE097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.20108458399772644;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6BA606BC-49DA-3A3F-C5C3-79A771EE48A4";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57499999 5.2685361 ;
	setAttr ".rs" 59488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.301484589470686 -0.575 3.9424611769696107 ;
	setAttr ".cbx" -type "double3" 16.301484589470686 -0.575 6.5946106473294925 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "292E4C9D-4EB7-AA5C-CE57-3882C1A22E95";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2663765 5.9948401 ;
	setAttr ".rs" 39147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.301484589470686 -2.2663765907287594 5.3950696769114241 ;
	setAttr ".cbx" -type "double3" 16.301484589470686 -2.2663765907287594 6.5946106473294925 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8D748377-4D7E-BC83-AE98-08B3F22A1FFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -1.47076225 0.11013603 0
		 -1.47076225 0.11013603 0 -1.47076225 0 0 -1.47076225 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "10CB51DA-4DE6-210C-EEE1-A3A9CC350108";
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3087DD0B-4D7B-34F2-413F-7BB02A5B0744";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -1.059352279 0.08287473
		 0 -1.059352279 0.08287473 0 -1.059352279 0 0 -1.059352279 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F7ED12F4-40D2-7156-E427-A1849E6BE227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.43788424134254456;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B3F84DD2-4DB0-9CE0-F0B9-47832A3F723D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.97219812870025635;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "54DEB176-4FAD-F4D1-0A77-35A3C4A95E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[32]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.024606090039014816;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D336AD20-470D-7E37-C10B-9FB1E035BEF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[49]" "e[51]" "e[53]" "e[56]" "e[67]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.47114479541778564;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "443A1A2B-4743-A2B1-B59C-C6A1F0F4D29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[56]" "e[67]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.92135250568389893;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C8AD28E6-4E68-3D7F-1EF1-2587AE46AA22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:13]" "e[52]" "e[55]" "e[72]" "e[75]" "e[92]" "e[95]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.082664191722869873;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "08F8A915-4369-3BF7-C693-0B9E7CB12E26";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[35]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2012157 -0.57499987 -6.1590915 ;
	setAttr ".rs" 46394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1009476270556471 -0.57499989718198774 -6.5946106473294925 ;
	setAttr ".cbx" -type "double3" 16.301484589470686 -0.57499986290931693 -5.7235719459384526 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "48924180-4B4E-29CF-0110-81B8F386C418";
	setAttr ".ics" -type "componentList" 5 "f[8]" "f[25]" "f[35]" "f[45]" "f[55]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.57499987 -6.159091 ;
	setAttr ".rs" 51087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.301484589470686 -0.57499986290931693 -6.5946106473294925 ;
	setAttr ".cbx" -type "double3" 16.301484589470686 -0.57499986290931693 -5.7235715528690276 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A780DE09-403C-7557-BA31-2280F1331374";
	setAttr ".ics" -type "componentList" 2 "f[67]" "f[69]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.063247718 0.62899154 -0.59370935 ;
	setAttr ".rs" 48754;
	setAttr ".lt" -type "double3" 0 -1.4232202605685662e-16 6.5225573032312374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.395061036368249 0.62899152040481565 -5.1298798863186406 ;
	setAttr ".cbx" -type "double3" 15.521556479608023 0.62899152040481565 3.9424611769696107 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D895169E-43B5-9C00-E82B-7CB1175829F3";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.046949252 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.046949252 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.046949252 0.017308947 ;
	setAttr ".tk[5]" -type "float3" 0 0.046949252 0.017308947 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.027704448 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.027704448 ;
	setAttr ".tk[8]" -type "float3" 0 0.046949252 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.046949252 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.046949252 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.046949252 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.046949252 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.027704448 ;
	setAttr ".tk[29]" -type "float3" 0 0.046949252 0.017308947 ;
	setAttr ".tk[30]" -type "float3" 0 0.046949252 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.046949252 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.027704448 ;
	setAttr ".tk[39]" -type "float3" 0 0.046949252 0.017308947 ;
	setAttr ".tk[40]" -type "float3" 0.012684127 0.046949252 0 ;
	setAttr ".tk[41]" -type "float3" 0.012684127 0.046949252 0 ;
	setAttr ".tk[42]" -type "float3" 0.012684127 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.012684127 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.012684127 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.012684127 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.012684127 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.012684127 0.046949252 0 ;
	setAttr ".tk[48]" -type "float3" 0.012684127 0 -0.027704448 ;
	setAttr ".tk[49]" -type "float3" 0.012684127 0.046949252 0.017308947 ;
	setAttr ".tk[50]" -type "float3" 0.028058566 0.046949252 0 ;
	setAttr ".tk[51]" -type "float3" 0.028058566 0.046949252 0 ;
	setAttr ".tk[52]" -type "float3" 0.028058566 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.028058566 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.028058566 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.028058566 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.028058566 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.028058566 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.028058566 0 -0.027704448 ;
	setAttr ".tk[59]" -type "float3" 0.028058566 0.046949252 0.017308947 ;
	setAttr ".tk[60]" -type "float3" 0 0.046949252 0.04501339 ;
	setAttr ".tk[61]" -type "float3" 0 0.046949252 0.04501339 ;
	setAttr ".tk[64]" -type "float3" 0.028058566 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.012684127 0.046949252 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.046949252 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.046949252 0.04501339 ;
	setAttr ".tk[69]" -type "float3" 0 0.046949252 0.04501339 ;
	setAttr ".tk[70]" -type "float3" 0.012684127 0.046949252 0.04501339 ;
	setAttr ".tk[71]" -type "float3" 0.028058566 0.046949252 0.04501339 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.027704448 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.027704448 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.027704448 ;
	setAttr ".tk[78]" -type "float3" 0 -4.9519668 -0.2620576 ;
	setAttr ".tk[79]" -type "float3" 0 -4.9519668 -0.2620576 ;
	setAttr ".tk[80]" -type "float3" 0 -4.9519668 -0.23435315 ;
	setAttr ".tk[81]" -type "float3" 0 -4.9519668 -0.23435315 ;
	setAttr ".tk[82]" -type "float3" 0 -4.9519668 -0.2620576 ;
	setAttr ".tk[83]" -type "float3" 0 -4.9519668 -0.23435315 ;
	setAttr ".tk[84]" -type "float3" 0 -4.9519668 -0.2620576 ;
	setAttr ".tk[85]" -type "float3" 0 -4.9519668 -0.2620576 ;
	setAttr ".tk[86]" -type "float3" 0 -4.9519668 -0.23435315 ;
	setAttr ".tk[87]" -type "float3" 0 -4.9519668 -0.23435315 ;
	setAttr ".tk[88]" -type "float3" 0.012684127 -4.9519668 -0.2620576 ;
	setAttr ".tk[89]" -type "float3" 0.012684127 -4.9519668 -0.23435315 ;
	setAttr ".tk[90]" -type "float3" 0 -4.9519668 -0.2620576 ;
	setAttr ".tk[91]" -type "float3" 0 -4.9519668 -0.23435315 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "324D3737-40A0-CCC0-650F-A3843266851C";
	setAttr ".ics" -type "componentList" 2 "f[67]" "f[69]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.063247718 7.1515489 0.45124742 ;
	setAttr ".rs" 35503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.395061036368249 7.1515487909317015 -3.0399663086988071 ;
	setAttr ".cbx" -type "double3" 15.521556479608023 7.1515493392944327 3.9424611769696107 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4FB3C87B-4C5F-D946-ABCE-EF891C47B557";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.00091593276 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.00091593276 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0045796619 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0045796619 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0045796619 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.00091593276 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0045796619 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.00091593276 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0045796619 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.00091593276 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0045796619 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.00091593276 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0045796619 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0045796619 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0045796619 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.040301021 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.15845618 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.15845618 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.15845618 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.15845618 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A666273A-452D-8AB0-ADF7-5F913FA27B27";
	setAttr ".ics" -type "componentList" 2 "f[100]" "f[104]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.063247718 7.7479882 3.9424613 ;
	setAttr ".rs" 57121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.395061036368249 7.1515487909317015 3.9424611769696107 ;
	setAttr ".cbx" -type "double3" 15.521556479608023 8.3444274663925171 3.9424611769696107 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F0995FF2-4551-4E81-5BB0-F483C4A40CBC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[100:107]" -type "float3"  0 1.037285328 0.0256461 0
		 1.037285328 0.0256461 0 1.037285328 0 0 1.037285328 0 0 1.037285328 0.0256461 0 1.037285328
		 0.0256461 0 1.037285328 0 0 1.037285328 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D69DC37A-42BC-9048-365A-1D9741FF4FD8";
	setAttr ".ics" -type "componentList" 8 "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.063247718 7.7479877 0.97041512 ;
	setAttr ".rs" 64641;
	setAttr ".lt" -type "double3" 1.7967956648005538e-16 2.4415825289767694e-16 0.38159034270884595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.395061036368249 7.1515487909317015 -3.0399663086988071 ;
	setAttr ".cbx" -type "double3" 15.521556479608023 8.3444269180297841 4.9807965147795761 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F1D131C8-4EF3-C7CA-06E8-22A0DA486643";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[108:115]" -type "float3"  0 0 0.078726046 0 0 0.078726046
		 0 0 0.078726046 0 0 0.078726046 0 0 0.078726046 0 0 0.078726046 0 0 0.078726046 0
		 0 0.078726046;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CDDFC9B1-464B-C9DA-D4AC-33992BE0F477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.77721476554870605;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DA4CA07C-4335-7554-0706-9F8978390B92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.37117770314216614;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7C56A2EE-43C5-A1D7-4EA6-19A2C551B1D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[56]" "e[67]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[109]" "e[111]" "e[113]" "e[123]" "e[136]" "e[145]" "e[147]" "e[158]" "e[160]" "e[190]" "e[194]" "e[204]" "e[206]" "e[218]" "e[222]" "e[280]" "e[283]" "e[288]" "e[291]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.8931153416633606;
	setAttr ".dr" no;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AF0E8F8F-4B39-F070-0622-0BA4B6A0B721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[56]" "e[67]" "e[123]" "e[147]" "e[160]" "e[194]" "e[206]" "e[218]" "e[222]" "e[280]" "e[288]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[309]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.14264856278896332;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5D2A68C9-4CD4-557A-4A3A-16BE6D49737A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[12:13]" "e[52]" "e[72]" "e[92]" "e[112]" "e[116]" "e[119]" "e[126]" "e[130]" "e[132]" "e[134]" "e[184]" "e[187]" "e[192]" "e[195]" "e[199]" "e[201]" "e[205]" "e[207]" "e[226]" "e[230]" "e[239]" "e[243]" "e[252]" "e[256]" "e[265]" "e[269]" "e[278]" "e[282]" "e[286]" "e[290]" "e[312]" "e[336]" "e[364]" "e[388]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.87782800197601318;
	setAttr ".dr" no;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3BD2FA87-4949-5C01-C1D9-D9A20A76D87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[116]" "e[119]" "e[126]" "e[130]" "e[132]" "e[134]" "e[184]" "e[187]" "e[192]" "e[195]" "e[199]" "e[201]" "e[205]" "e[207]" "e[226]" "e[230]" "e[239]" "e[243]" "e[252]" "e[256]" "e[265]" "e[269]" "e[278]" "e[286]" "e[336]" "e[388]" "e[401]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[419]" "e[443]" "e[445]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.014133617281913757;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "052131B3-4BF0-15A2-9D78-4BB0317E236D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[236:271]" -type "float3"  0 0 0.066672839 0 0 0.066672839
		 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0
		 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0
		 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839
		 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0
		 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0
		 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839 0 0 0.066672839
		 0 0 0.066672839 0 0 0.066672839;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A1AE8776-4723-E30F-5B5D-8E82070398BB";
	setAttr ".dc" -type "componentList" 2 "f[234]" "f[258]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "659A2639-4DA7-3987-CE1E-65BC74778BAD";
	setAttr ".ics" -type "componentList" 5 "e[398]" "e[443]" "e[445:446]" "e[468:470]" "e[518]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 224;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "844D8C60-4C60-FC3C-CE83-FDB4A58C5289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[540:543]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.072611361742019653;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "40068223-40CF-6D27-FA73-BF83815B7BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[544:545]" "e[547]" "e[549]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.90101116895675659;
	setAttr ".dr" no;
	setAttr ".re" 549;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B5B20E82-4277-5804-2229-19A155BF4AB5";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8F57BF95-4A24-23A4-C625-AFAD1A02CF3A";
	setAttr ".dc" -type "componentList" 1 "f[271]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "48BB78F3-408E-1B60-B2B5-FD96C877AA04";
	setAttr ".ics" -type "componentList" 4 "e[294]" "e[344:346]" "e[544:546]" "e[556]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 277;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "817829DD-46E1-78D5-CBA1-6B962DC806A4";
	setAttr ".ics" -type "componentList" 1 "f[273]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3886414 2.5106497 -0.31739786 ;
	setAttr ".rs" 37441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1637893119436624 2.5106497049331664 -3.5425295458807238 ;
	setAttr ".cbx" -type "double3" 14.613492791098912 2.5106497049331664 2.9077338234123262 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9E56AB59-48EF-2EE8-3922-7AADF025007D";
	setAttr ".ics" -type "componentList" 1 "vtx[162:163]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "6A7A94C4-4C5F-8715-C64F-31A400BEE0B7";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.10713071 -7.4505806e-09 0 ;
	setAttr ".tk[163]" -type "float3" 0.08207114 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.066986188 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.054512888 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.082231283 0 0 ;
	setAttr ".tk[280]" -type "float3" 0 -1.3832378 -4.6566129e-10 ;
	setAttr ".tk[281]" -type "float3" 0 -1.3832378 -4.6566129e-10 ;
	setAttr ".tk[282]" -type "float3" 0.082231283 -1.3832378 -4.6566129e-10 ;
	setAttr ".tk[283]" -type "float3" 0.082231283 -1.3832378 -4.6566129e-10 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C349DFBE-44FB-18AB-82B4-06B2FBE408F7";
	setAttr ".ics" -type "componentList" 1 "vtx[158:159]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "CA974533-40C6-0D3E-2E3B-B6AEFFACF831";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[158:159]" -type "float3"  -4.3556094e-05 0 0 0.025016004
		 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0F5C1EFC-49E5-C1D0-93B9-B190707BECC9";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[90]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "78B25262-4002-CEA2-8AE6-EE9119FCB36A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[82]" -type "float3" -8.3819032e-09 0 5.9604645e-08 ;
	setAttr ".tk[83]" -type "float3" -2.3283064e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[91]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.028671524 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.028671524 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "6CE9251C-472C-E566-7008-77B6E4B507BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[90]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "DAF67BF7-40BC-E50A-F415-DFA8EEB874AD";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[90]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "CBFF66DE-485A-0622-7E6F-E98B138A962A";
	setAttr ".ics" -type "componentList" 1 "e[157]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "14E79D01-4469-6842-38C2-F68F243F9822";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[82]" -type "float3" 0.057503812 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.057503827 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-08 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "23D65470-4978-C6DD-3096-39961E8A0848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[49]" "e[51]" "e[53]" "e[76]" "e[87]" "e[125]" "e[133]" "e[170]" "e[173]" "e[180]" "e[184]" "e[196]" "e[198]" "e[208]" "e[212]" "e[412]" "e[428]" "e[484]" "e[500]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.54940497875213623;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "5A5F941C-4DFA-D56F-1182-CA82D721EECA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" 0.0012543376 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0012543376 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DEC11E98-4328-76F4-586A-EDAEC6E03FCB";
	setAttr ".ics" -type "componentList" 11 "f[28]" "f[51:55]" "f[62]" "f[81]" "f[87:89]" "f[152:155]" "f[157:158]" "f[203:204]" "f[218]" "f[238:239]" "f[289:296]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6486096 -2.8203845 -1.4623971 ;
	setAttr ".rs" 56268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2243373201586643 -6.2697601318359366 -9.5194048629979626 ;
	setAttr ".cbx" -type "double3" 15.521556479608023 0.62899131476879111 6.5946106473294925 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3B600223-49AA-3E10-2B07-B59E02AB6332";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B13D5320-46AB-BB3C-7937-E4B3145AEA7D";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6729B692-48C2-4115-AF6D-EB914D803A3B";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9AEEF8B9-4079-0CF9-554D-CD8FF3569544";
	setAttr ".ics" -type "componentList" 3 "e[281]" "e[284]" "e[624]";
createNode objectSet -n "set1";
	rename -uid "6926BF3A-41BD-2E1C-BFBB-42B05426213E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "4FFA417A-4752-7FA0-448F-35B2CAEE7E4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A68B6748-4BB9-DFEF-BC92-78852DEE2E36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[107]" "e[127]" "e[129]" "e[131]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "841BA8DA-44BB-194C-9620-C68C691C1424";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2C6D088D-4293-66F2-75BF-1A9F209CFFC0";
	setAttr ".dc" -type "componentList" 4 "e[107]" "e[127]" "e[129]" "e[131]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "3DF71743-44BF-11DF-8679-08BFE76DAC22";
	setAttr ".ics" -type "componentList" 1 "e[131]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "A3286374-45CF-0BA8-F104-E6BBCFBB93D0";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 -0.038958423 ;
	setAttr ".tk[290]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[291]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[292]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[293]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[294]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[295]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[296]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[297]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[298]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[299]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[300]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[301]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[302]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[303]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[304]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[305]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[306]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[307]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[308]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[309]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[310]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[311]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[312]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[313]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[314]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[315]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[316]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[317]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[318]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[319]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[320]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[321]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[322]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[323]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[324]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[325]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[326]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[327]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[328]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[329]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[330]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[331]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[332]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[333]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[334]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[335]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[336]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[337]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[338]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[339]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[340]" -type "float3" 0 9.5367432e-07 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CFD86B98-45B2-09DD-FBD4-CA8C16C645CF";
	setAttr ".dc" -type "componentList" 1 "f[325]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "516739E1-4321-7F54-2DC4-5FB986D1A6B8";
	setAttr ".dc" -type "componentList" 1 "f[153]";
createNode objectSet -n "set2";
	rename -uid "BB1C84B6-43F8-4761-88C9-AF826396380D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E8A73FB1-42CF-46F7-37A8-50B756E72B21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C0FEBFB5-44E6-E4C2-9DE4-338452CED818";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[280]" "e[603]" "e[635:636]";
createNode polyTweak -n "polyTweak14";
	rename -uid "F4DC7FBE-4E58-451A-7791-548AF58148CA";
	setAttr ".uopa" yes;
	setAttr ".tk[58]" -type "float3"  0 0 -0.020354623;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "EF615118-4074-AC0C-E9A8-1582A909D178";
	setAttr ".dc" -type "componentList" 1 "f[321]";
createNode objectSet -n "set3";
	rename -uid "C7E5DBDE-4B7F-5414-9D96-5E83F976EE02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1AFAF672-4369-C10F-925C-3CAEB61891AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CA13A79E-433B-2CE7-2EED-C599C07D251D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[107]" "e[602]" "e[616]" "e[620]";
createNode polyTweak -n "polyTweak15";
	rename -uid "483E7117-4240-221C-1167-BC8468004FD7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[58]" -type "float3" 0.010706054 0 -9.3132257e-10 ;
	setAttr ".tk[146]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[308]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[322]" -type "float3" 0 0 -9.3132257e-10 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "41951DD8-4262-03D3-297B-189546B02BE0";
	setAttr ".dc" -type "componentList" 1 "f[316]";
createNode objectSet -n "set4";
	rename -uid "57F8561A-43C6-3793-103A-D7AAD486C1A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E9B6ED00-4F2A-3A56-C42C-4EB6E2DB261F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6E9BD234-4710-364D-628D-F0AAEEDBE67E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[129]" "e[605:607]";
createNode polyTweak -n "polyTweak16";
	rename -uid "14AF3FAA-4F55-7169-3A44-329199AF98F9";
	setAttr ".uopa" yes;
	setAttr ".tk[69]" -type "float3"  0.011416751 0 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B8267DDE-4250-104B-57B8-C7A201EAA20A";
	setAttr ".dc" -type "componentList" 1 "f[311]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "4813C4A4-46CA-169A-BCFE-A8ACF4D645B8";
	setAttr ".ics" -type "componentList" 4 "e[279]" "e[615]" "e[629]" "e[635]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "53C434AA-4B58-6319-E8C5-67BB3E5C1A1E";
	setAttr ".ics" -type "componentList" 4 "e[97]" "e[283]" "e[609]" "e[613]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "52CE12E8-49F1-AB51-64C9-B49E0168BF36";
	setAttr ".ics" -type "componentList" 13 "f[52:55]" "f[57]" "f[62]" "f[86]" "f[145]" "f[149:153]" "f[156]" "f[198:199]" "f[233:234]" "f[248]" "f[280]" "f[283:291]" "f[338]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.463414 0.44089434 -1.4623971 ;
	setAttr ".rs" 34720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2243373201586643 -6.2697601318359366 -9.5194048629979626 ;
	setAttr ".cbx" -type "double3" 7.1511652690566612 7.1515487909317015 6.5946106473294925 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "258999DA-4D17-1350-9C34-3B97C0C5F9C9";
	setAttr ".ics" -type "componentList" 8 "f[52:55]" "f[62]" "f[86]" "f[149:153]" "f[198:199]" "f[233:234]" "f[284:291]" "f[338]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.463414 -3.3953822 -1.4623971 ;
	setAttr ".rs" 50875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2243373201586643 -6.2697579383850091 -9.5194048629979626 ;
	setAttr ".cbx" -type "double3" 7.1511652690566612 -0.52100638896226881 6.5946106473294925 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "321F3DCB-4873-B988-29A6-92B682F66B81";
	setAttr ".ics" -type "componentList" 3 "f[385]" "f[391]" "f[396]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.463414 -8.4918108 -9.5194044 ;
	setAttr ".rs" 44052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2243373201586643 -10.713863897323607 -9.5194048629979626 ;
	setAttr ".cbx" -type "double3" 7.1511652690566612 -6.2697573900222769 -9.5194040768591126 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "1D88CF82-451E-77F6-2CDF-9D90350419F5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[324:403]" -type "float3"  0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 -6.28626633 0 0 -6.28626633 0 0 -6.28626633
		 0 0 -6.28626633 0 0 -7.70846844 0 0 -7.70846844 0 0 -8.81635761 0 0 -8.86330605 0
		 0 -3.86443973 0 0 -3.86443973 0 0 -3.86443973 0 0 -3.86443973 0 0 -8.81635761 0 0
		 -8.86330605 0 0 -8.81635761 0 0 -8.86330605 0 0 -6.28626633 0 0 -6.28626633 0 0 -7.70846844
		 0 0 -8.81635761 0 0 -8.81635761 0 0 -8.81635761 0 0 -3.86443973 0 0 -3.86443973 0
		 0 -8.81635761 0 0 -8.81635761 0 0 -8.86330605 0 0 -3.86443973 0 0 -3.86443973 0 0
		 -8.86330605 0 0 -8.86330605 0 0 -8.86330605 0 0 -8.86330605 0 0 -7.70846748 0 0 -6.28626633
		 0 0 -6.28626633 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "EBD5CED8-4247-3AF4-8A8B-3F82F599FFDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[732]" "e[734]" "e[753]" "e[755]" "e[758]" "e[761]" "e[764]" "e[766]" "e[769]" "e[771]" "e[774]" "e[783:784]" "e[788]" "e[791]" "e[794]" "e[797]" "e[800]" "e[803]" "e[806]" "e[814]" "e[817]" "e[821]" "e[827]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.51691299676895142;
	setAttr ".dr" no;
	setAttr ".re" 821;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "FAF06D66-4AA6-7442-FD29-ABA8D115B9E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[404:411]" -type "float3"  0 0 -1.79556811 0 0 -1.79556811
		 0 0 -1.79556811 0 0 -1.79556811 0 0 -1.79556811 0 0 -1.79556811 0 0 -1.79556811 0
		 0 -1.79556811;
createNode polyTweak -n "polyTweak19";
	rename -uid "7EC5A62D-4428-5B9C-7C4D-E280B4FC73F4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[412:435]" -type "float3"  0 -0.021176225 0 0 -0.021176225
		 0 0 -0.021176225 0 0 -0.021176225 0 0 -0.021176225 0 0 -0.021176225 0 0 -2.43608665
		 0 0 -2.43608665 0 0 -2.43608665 0 0 -2.43608665 0 0 -1.87819779 0 0 -1.19114113 0
		 0 -1.19114113 0 0 -1.19114113 0 0 -1.19114113 0 0 -1.19114113 0 0 -1.19114113 0 0
		 -1.87819827 0 0 -2.4134059 0 0 -2.4134059 0 0 -2.4134059 0 0 -2.4134059 0 0 -0.021176225
		 0 0 -0.021176225 0;
createNode polySplit -n "polySplit1";
	rename -uid "17876FEE-4621-DFCB-39E8-72B19954785C";
	setAttr -s 18 ".e[0:17]"  1 0.71136397 0.71261197 0.72177202 0.72321701
		 0.67253399 0.57040203 0.57060701 0.56936598 0.566998 0.56015497 0.56005001 0.66569901
		 0.72001302 0.719271 0.71456999 0.71394199 0;
	setAttr -s 18 ".d[0:17]"  -2147482963 -2147482884 -2147482882 -2147482874 -2147482887 -2147482890 
		-2147482895 -2147482893 -2147482916 -2147482914 -2147482842 -2147482845 -2147482848 -2147482851 -2147482854 -2147482857 -2147482860 -2147482977;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3A1E3523-42D9-78E8-5852-97AB09E2E05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[76]" "e[153]" "e[167]" "e[177]" "e[181]" "e[523:524]" "e[526]" "e[528]" "e[530]" "e[544]" "e[546]" "e[548]" "e[550]" "e[562]" "e[564]" "e[566]" "e[618]" "e[633]" "e[669]" "e[684]" "e[717]" "e[721]" "e[727]" "e[730]" "e[786:787]" "e[789]" "e[793]" "e[796]" "e[799]" "e[801]" "e[805]" "e[808]" "e[824]" "e[826]" "e[834]" "e[854]" "e[901]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".wt" 0.77469033002853394;
	setAttr ".dr" no;
	setAttr ".re" 901;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6F7CF8EA-45F5-77DF-DB49-30A405C567CD";
	setAttr ".ics" -type "componentList" 13 "f[49:50]" "f[146:148]" "f[283]" "f[287]" "f[293:294]" "f[384]" "f[387]" "f[404]" "f[426:428]" "f[445]" "f[455:456]" "f[488:490]" "f[493]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4045348 -5.0424228 -1.4623971 ;
	setAttr ".rs" 56745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2243373201586643 -10.713836479187011 -9.5194048629979626 ;
	setAttr ".cbx" -type "double3" 7.0334068504477036 0.62899131476879111 6.5946106473294925 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3C96F55F-46FB-69E3-EE2B-78AD91C4F6EC";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[335]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[338]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[436]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[437]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[438]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[440]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[442]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[444]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[445]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[446]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[447]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[452]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.010756772 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.010756772 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4AB175EF-4144-260F-1005-B1B35BBF7F2C";
	setAttr ".ics" -type "componentList" 12 "f[49:50]" "f[146:148]" "f[287]" "f[293:294]" "f[384]" "f[387]" "f[404]" "f[426:428]" "f[445]" "f[455:456]" "f[488:490]" "f[493]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4045351 -5.0424228 0.93516403 ;
	setAttr ".rs" 57220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2243373201586643 -10.713836479187011 -4.7242825525368515 ;
	setAttr ".cbx" -type "double3" 7.0334073362698026 0.62899131476879111 6.5946106473294925 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "381718B0-43E0-EB38-28AD-D59C7AD7F0A3";
	setAttr ".ics" -type "componentList" 11 "f[49:50]" "f[146:148]" "f[293:294]" "f[384]" "f[387]" "f[404]" "f[426:428]" "f[445]" "f[455:456]" "f[488:490]" "f[493]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4045353 -5.0424228 6.5946102 ;
	setAttr ".rs" 51997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2243373201586643 -10.713836479187011 6.5946102542600675 ;
	setAttr ".cbx" -type "double3" 7.0334078220919016 0.62899131476879111 6.5946106473294925 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "160CC0C7-49CE-19EF-CD66-C786F3D9B865";
	setAttr ".ics" -type "componentList" 3 "f[423]" "f[426:428]" "f[456]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4045355 -9.6525669 5.850852 ;
	setAttr ".rs" 59514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2243373201586643 -10.713836479187011 3.9424611769696107 ;
	setAttr ".cbx" -type "double3" 7.0334083079140015 -8.5912970781326283 7.759243122107442 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C017DF0B-416C-4297-19F6-B8BCF8E9983A";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[485:598]" -type "float3"  0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0.088301823
		 0 0 0.088301823 0 0 0.088301823 0 0 0.088301823 0 0 0.088301823 0 0 0.088301823 0
		 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0
		 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837
		 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0
		 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0
		 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837
		 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837 0 0 0.088301837;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7D1F05F6-4B1F-FC9F-2EAC-05AF3CB9E655";
	setAttr ".ics" -type "componentList" 2 "f[426:428]" "f[456]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4045358 -9.6525736 7.759243 ;
	setAttr ".rs" 50973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2243373201586643 -10.713836479187011 7.759243122107442 ;
	setAttr ".cbx" -type "double3" 7.0334087937361005 -8.5913113355636597 7.759243122107442 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5ECC8F6E-4471-BC94-3D34-468D6BAE1589";
	setAttr ".ics" -type "componentList" 4 "f[394]" "f[399]" "f[421]" "f[433]";
	setAttr ".ix" -type "matrix" 32.602969178941372 0 0 0 0 1.1499999999999999 0 0 0 0 13.189221294658985 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.404536 -9.3991566 -0.98137003 ;
	setAttr ".rs" 61676;
	setAttr ".lt" -type "double3" -1.8600017484033202e-16 3.8727369227853396e-16 3.1623296818982336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2243373201586643 -11.612306880950927 -4.7242825525368515 ;
	setAttr ".cbx" -type "double3" 7.0334092795581995 -7.1860062599182122 2.7615424601681857 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "0E90150E-427D-8E31-8A7A-E68FE576466E";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[67]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[546]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.78130186 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[600]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[601]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[602]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[603]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[604]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[605]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[606]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[607]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[608]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[609]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[610]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[611]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[612]" -type "float3" 0 -0.78130186 -1.8626451e-08 ;
	setAttr ".tk[613]" -type "float3" 0 -0.78130174 0.065253101 ;
	setAttr ".tk[614]" -type "float3" 0 -0.78130174 0.065253101 ;
	setAttr ".tk[615]" -type "float3" 0 -0.78130174 0.065253101 ;
	setAttr ".tk[616]" -type "float3" 0 -0.78130174 0.065253101 ;
	setAttr ".tk[617]" -type "float3" 0 -0.78130174 0.065253101 ;
	setAttr ".tk[618]" -type "float3" 0 -0.78130174 0.065253101 ;
	setAttr ".tk[619]" -type "float3" 0 -0.78130174 0.065253101 ;
	setAttr ".tk[620]" -type "float3" 0 -0.78130174 0.065253101 ;
	setAttr ".tk[621]" -type "float3" 0 -0.78130174 0.065253101 ;
	setAttr ".tk[622]" -type "float3" 0 -0.78130174 0.065253101 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EFF8241E-47D5-A550-052D-79A476029EC0";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sa" 24;
	setAttr ".sh" 2;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "E52A0D51-466F-8537-EC05-63964B72433F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2ED50497-41FB-5369-F7C7-8B8B2FBABCB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.405668263500301 0 0 0 0 31.833726181661909 0
		 1.0855738437764959 0.77683152263271982 -24.305217336441682 1;
	setAttr ".wt" 0.48504018783569336;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "63EFD56E-42FC-554B-294D-8F97E72783C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".of" 0.92770469188690186;
createNode polyTweak -n "polyTweak23";
	rename -uid "FEEF08F1-4A2C-4569-703D-B8B7132523A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.034119405 0 0 0.034119405
		 0 0 0.034119405 0 0 0.034119405 0 0;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "2BD0360D-4CEA-5896-83D0-08BA9C66EBBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.405668263500301 0 0 0 0 31.833726181661909 0
		 1.0855738437764959 0.77683152263271982 -24.305217336441682 1;
	setAttr ".wt" 0.040520049631595612;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D013F92E-4D51-5D4C-A39F-D08B0485A1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[42]" "e[52]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.405668263500301 0 0 0 0 31.833726181661909 0
		 1.0855738437764959 0.77683152263271982 -24.305217336441682 1;
	setAttr ".wt" 0.08188261091709137;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9929E07E-48EC-C37D-61CC-4F8BA99E1C6E";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[27]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.405668263500301 0 0 0 0 31.833726181661909 0
		 1.0855738437764959 0.77683152263271982 -24.305217336441682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1282729 8.4796658 -24.950171 ;
	setAttr ".rs" 41489;
	setAttr ".lt" -type "double3" 0 4.3635908593112016e-16 -14.034813383200877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.17055208600857 8.4796656543828703 -40.222080427272637 ;
	setAttr ".cbx" -type "double3" 15.427097857850255 8.4796656543828703 -9.6782591219895213 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "1CB53725-4A26-8448-C662-49A5A4E0F26F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.00128737 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.00128737 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.00128737 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.00128737 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.00128737 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.00128737 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.00128737 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.00128737 0 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C2F7B65C-4A22-C248-CE00-E3A0889DAD59";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C821CA52-40AE-D400-4C10-FEB5F59400E4";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2E2F9201-45CD-12BA-5DC1-DBAA4F6EEAB2";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3A3FCA81-4D11-224B-FB77-DB9BBFE8DBE2";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6826E847-4F25-1C28-ED23-28B4A28D18C5";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[44]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.405668263500301 0 0 0 0 31.833726181661909 0
		 1.0855738437764959 0.77683152263271982 -24.305217336441682 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "E5E4D8E1-4DCE-E25E-47B4-D3880CBD01E5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0.00039711595 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0063070366 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0063070366 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0063070366 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0067041228 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0063070366 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0063070366 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F72FF1C8-4DDD-E715-DEDE-309FD5C25914";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[42]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.405668263500301 0 0 0 0 31.833726181661909 0
		 1.0855738437764959 0.77683152263271982 -24.305217336441682 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "FBC38B1E-42FC-6628-1321-A0A049AF5407";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0.00039711595 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.00039708614 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "AEA8DCDA-4B03-FA28-8464-558FCD53846F";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[44]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.405668263500301 0 0 0 0 31.833726181661909 0
		 1.0855738437764959 0.77683152263271982 -24.305217336441682 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "A73E6199-4565-A511-3BCE-8E9030558D46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0.00039711595 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.00039708614 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B0B0522F-46D5-1D90-70B0-3DBE8879DC68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:15]" "e[18:21]" "e[23]" "e[26:27]" "e[29]" "e[32:35]" "e[37]" "e[43:45]" "e[47]" "e[51]" "e[53]" "e[61]" "e[65]" "e[67]" "e[69:73]" "e[76:77]" "e[79:83]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.405668263500301 0 0 0 0 31.833726181661909 0
		 1.0855738437764959 0.77683152263271982 -24.305217336441682 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "69382E12-49E4-B5A6-32CF-DAB8B6B8EE2E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[29:43]" -type "float3"  0 0.00039710946 0 0 0.00039710946
		 0 0 0.00039710946 0 0 0.00039710946 0 0 0.00039710946 0 0 0.00039710946 0 0 0.00039710946
		 0 0 0.00039710946 0 -1.4901161e-08 -9.5169383e-10 0 0 -2.6535258e-08 0 0 -9.5169383e-10
		 0 0 0.00039710946 0 0 -0.00039710946 0 0 -0.00039710946 0 0 -0.00039710946 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E073DB50-403A-97B1-68FB-7C84C8556C5D";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[6]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.405668263500301 0 0 0 0 31.833726181661909 0
		 1.0855738437764959 0.67185428984451345 -25.501957790227227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0855738 -6.397193 -41.418819 ;
	setAttr ".rs" 63790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.327545646105142 -7.0309798419056371 -41.418818983620241 ;
	setAttr ".cbx" -type "double3" 16.498693333658132 -5.7634058946066169 -41.418818983620241 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "7838FD58-4DA8-D21F-5BFA-6E90E2B98D9E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.074956134 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.074956134 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.34616131 0.19786049 ;
	setAttr ".tk[5]" -type "float3" 0 -0.34616131 0.19786049 ;
	setAttr ".tk[10]" -type "float3" 0 -0.074956134 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.34616131 0.19786049 ;
	setAttr ".tk[12]" -type "float3" 0 -0.074956134 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.074956134 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.34616131 0.19786049 ;
	setAttr ".tk[19]" -type "float3" 0 -0.074956134 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.074956134 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.074956134 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.074956134 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.074956134 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1089171C-431E-F434-7ABC-4AA1731E7D0A";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9:10]" "f[16]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.405668263500301 0 0 0 0 31.833726181661909 0
		 1.0855738437764959 0.67185428984451345 -25.501957790227227 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0855738 7.2199397 -10.230043 ;
	setAttr ".rs" 42232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.327543808717898 7.219939776153609 -10.874995780899184 ;
	setAttr ".cbx" -type "double3" 16.49869149627089 7.219939776153609 -9.5850909045203903 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "1DE0BBAD-464A-2CBE-F678-9583002542EF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[44:53]" -type "float3"  0 0 -0.037964635 0 0 -0.037964635
		 0 0 -0.037964635 0 0 -0.037964635 0 0 -0.037964635 0 0 -0.037964635 0 0 -0.037964635
		 0 0 -0.037964635 0 0 -0.037964635 0 0 -0.037964635;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "81DA4D2C-4C68-3D07-6ED6-18B2B23B1282";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9:10]" "f[16]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.405668263500301 0 0 0 0 31.833726181661909 0
		 1.0855738437764959 0.73484062951743567 -25.879875828264762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0855738 8.9735079 -10.607958 ;
	setAttr ".rs" 41722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.327541971330655 8.9735081705260971 -11.252910972779807 ;
	setAttr ".cbx" -type "double3" 16.498689658883649 8.9735081705260971 -9.9630051476820434 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "4EF4B386-4C97-CB68-AB6E-D2B79710E156";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.10618506 ;
	setAttr ".tk[54]" -type "float3" 0 0.10973762 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.10973762 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.10973762 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.10973762 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.10973762 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.10973762 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.10973762 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.10973762 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.10973762 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.10973762 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "7ED49E7B-45C3-2F14-2BB9-87B0BFDDAA87";
	setAttr ".ics" -type "componentList" 3 "f[62]" "f[65]" "f[69:70]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 1.0855738437764959 3.9887960237379971 -23.927502591732431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0855738 10.085462 -6.4335737 ;
	setAttr ".rs" 45379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.327540133943412 9.3890385699860452 -6.5760579141878353 ;
	setAttr ".cbx" -type "double3" 16.498687821496404 10.781883965350932 -6.2910897846289267 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "7C8DAA01-4BE5-F2C4-F234-7A84CBBA1525";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.057028867 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.057028867 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.057028867 -0.10937245 ;
	setAttr ".tk[5]" -type "float3" 0 0.057028867 -0.10937245 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[10]" -type "float3" 0 0.057028867 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.057028867 -0.10937245 ;
	setAttr ".tk[12]" -type "float3" 0 0.057028867 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[17]" -type "float3" 0 0.057028867 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.057028867 -0.10937245 ;
	setAttr ".tk[19]" -type "float3" 0 0.057028867 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.057028867 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.057028867 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.057028867 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.057028867 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.16252549 ;
	setAttr ".tk[54]" -type "float3" 0 0.034399122 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.034399122 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.034399122 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.034399122 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.034399122 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.034399122 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.034399122 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.034399122 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.034399122 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.034399122 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.12668315 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.12668315 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.12668315 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.12668315 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.12668315 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.12668315 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.12668315 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.12668315 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.12668315 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.12668315 0 ;
createNode displayLayer -n "Truck";
	rename -uid "E16C562B-4388-2337-AF8C-87880175ACD0";
	setAttr ".do" 2;
createNode displayLayer -n "Wheels";
	rename -uid "350FED55-4AFD-F3ED-8C78-CABD30125FA1";
	setAttr ".do" 3;
createNode displayLayer -n "layer1";
	rename -uid "006A8D6F-41EC-A348-0816-B381ECE6E9C1";
	setAttr ".do" 4;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "42CB0AD3-4818-9C8A-D4C6-3EAB2C567781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[15]" "e[41]" "e[47]" "e[54]" "e[66]" "e[76]" "e[95]" "e[97]" "e[116]" "e[118]" "e[136]" "e[138]" "e[158]" "e[160]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.927502591732431 1;
	setAttr ".wt" 0.85584008693695068;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "1A7B82D9-48BC-CFAD-A1C7-D88EE1E5A8E7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[64]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.017657895 -0.0010562384 ;
	setAttr ".tk[67]" -type "float3" 0 -0.017657895 -0.0010562384 ;
	setAttr ".tk[68]" -type "float3" 0 -0.017657895 -0.0010562384 ;
	setAttr ".tk[69]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.017657895 -0.0010562384 ;
	setAttr ".tk[72]" -type "float3" 0 -0.017657895 -0.0010562384 ;
	setAttr ".tk[73]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.16992234 0.40192991 ;
	setAttr ".tk[75]" -type "float3" 0 0.16992234 0.40192991 ;
	setAttr ".tk[76]" -type "float3" 0 0.16620843 0.39314598 ;
	setAttr ".tk[77]" -type "float3" 0 0.16620843 0.39314598 ;
	setAttr ".tk[78]" -type "float3" 0 0.16992234 0.40192991 ;
	setAttr ".tk[79]" -type "float3" 0 0.16992234 0.40192991 ;
	setAttr ".tk[80]" -type "float3" 0 0.16620843 0.39314598 ;
	setAttr ".tk[81]" -type "float3" 0 0.16620843 0.39314598 ;
	setAttr ".tk[82]" -type "float3" 0 0.16992234 0.40192991 ;
	setAttr ".tk[83]" -type "float3" 0 0.16620843 0.39314598 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "84E88C0F-47CB-4FA2-32D4-24B36BF1343D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[24:25]" "e[27]" "e[31]" "e[39]" "e[56]" "e[64]" "e[73]" "e[99:100]" "e[119:120]" "e[139:140]" "e[162:163]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.927502591732431 1;
	setAttr ".wt" 0.14415991306304932;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "43672958-45CD-973E-CE07-CDAD72F9B799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[15]" "e[41]" "e[66]" "e[95]" "e[97]" "e[118]" "e[138]" "e[158]" "e[160]" "e[165]" "e[167]" "e[169]" "e[171]" "e[185]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.927502591732431 1;
	setAttr ".wt" 0.73789536952972412;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "023F8FFF-4724-07FD-1BC8-B68A7264FB16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[31]" "e[56]" "e[73]" "e[120]" "e[140]" "e[196]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.927502591732431 1;
	setAttr ".wt" 0.26210463047027588;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0863D9E7-474A-73F9-19D7-1CAA0C705DC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[15]" "e[41]" "e[66]" "e[95]" "e[97]" "e[118]" "e[138]" "e[158]" "e[160]" "e[229]" "e[231]" "e[233]" "e[235]" "e[249]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.927502591732431 1;
	setAttr ".wt" 0.76583945751190186;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A834A7C7-4C06-762D-9A21-05B0A6AA8883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[31]" "e[56]" "e[73]" "e[120]" "e[140]" "e[260]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[283]" "e[285]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.927502591732431 1;
	setAttr ".wt" 0.23416054248809814;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "28B6B4B4-4D71-2805-733D-24B09A032068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[15]" "e[41]" "e[66]" "e[95]" "e[97]" "e[118]" "e[138]" "e[158]" "e[160]" "e[293]" "e[295]" "e[297]" "e[299]" "e[313]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.927502591732431 1;
	setAttr ".wt" 0.28686198592185974;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "8F85916C-4160-C957-D5C3-889023D36956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[31]" "e[56]" "e[73]" "e[120]" "e[140]" "e[324]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[347]" "e[349]" "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.927502591732431 1;
	setAttr ".wt" 0.71313798427581787;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "53D6C905-4597-640C-81E1-FE9E906469F1";
	setAttr ".ics" -type "componentList" 10 "f[10]" "f[16]" "f[79]" "f[81:82]" "f[97]" "f[130]" "f[145:146]" "f[161]" "f[194]" "f[209]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.927502591732431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83005333 10.781271 -0.57940972 ;
	setAttr ".rs" 44409;
	setAttr ".lt" -type "double3" -3.1560419309608645e-17 3.55726732792494e-15 1.1193762010439392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.128876484115303 10.78066413144836 -7.6422844695825276 ;
	setAttr ".cbx" -type "double3" 13.468769784969036 10.781884484638502 6.4834649822814363 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "8D1B6206-4D0C-FA28-FF40-6CA3A8C707EC";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[116]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.018732332 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.018732332 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.018732332 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "8A7C12B3-434A-CEA9-30CD-0D8DE1CA8C86";
	setAttr ".ics" -type "componentList" 8 "f[30:31]" "f[59:60]" "f[78]" "f[80]" "f[93:95]" "f[141:143]" "f[157:159]" "f[205:207]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.927502591732431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83005291 1.9413826 -1.5698195 ;
	setAttr ".rs" 34177;
	setAttr ".lt" -type "double3" 0 2.4980018054066022e-16 0.79403475529017609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.128875565421682 -5.5062733002761597 -9.6235527596248787 ;
	setAttr ".cbx" -type "double3" 13.468769784969036 9.3890403692140794 6.4839137297936631 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "097DDE60-4B29-C0DF-60F5-079FCE819807";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[211]" -type "float3" 0 -0.017348638 0.019167086 ;
	setAttr ".tk[212]" -type "float3" 0 -0.017348638 0.019167086 ;
	setAttr ".tk[215]" -type "float3" 0 -0.070334159 -0.071044996 ;
	setAttr ".tk[216]" -type "float3" 0 -0.070334159 -0.071044996 ;
	setAttr ".tk[218]" -type "float3" 0 -0.017348638 0.019167086 ;
	setAttr ".tk[219]" -type "float3" 0 -0.070334159 -0.071044996 ;
	setAttr ".tk[221]" -type "float3" 0 -0.017348638 0.019167086 ;
	setAttr ".tk[223]" -type "float3" 0 -0.017348638 0.019167086 ;
	setAttr ".tk[224]" -type "float3" 0 -0.070334159 -0.071044996 ;
	setAttr ".tk[225]" -type "float3" 0 -0.070334159 -0.071044996 ;
	setAttr ".tk[226]" -type "float3" 0 -0.017348638 0.019167086 ;
	setAttr ".tk[227]" -type "float3" 0 -0.017348638 0.019167086 ;
	setAttr ".tk[230]" -type "float3" 0 -0.070334159 -0.071044996 ;
	setAttr ".tk[231]" -type "float3" 0 -0.070334159 -0.071044996 ;
	setAttr ".tk[233]" -type "float3" 0 -0.017348638 0.019167086 ;
	setAttr ".tk[235]" -type "float3" 0 -0.017348638 0.019167086 ;
	setAttr ".tk[236]" -type "float3" 0 -0.070334159 -0.071044996 ;
	setAttr ".tk[237]" -type "float3" 0 -0.070334159 -0.071044996 ;
	setAttr ".tk[238]" -type "float3" 0 -0.017348638 0.019167086 ;
	setAttr ".tk[239]" -type "float3" 0 -0.017348638 0.019167086 ;
	setAttr ".tk[242]" -type "float3" 0 -0.070334159 -0.071044996 ;
	setAttr ".tk[243]" -type "float3" 0 -0.070334159 -0.071044996 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "05C0B649-493E-1B5A-653B-A9823E1389EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[0]" "e[2:6]" "e[8:14]" "e[16]" "e[18:25]" "e[27:45]" "e[47]" "e[49:54]" "e[56:60]" "e[62:68]" "e[70:75]" "e[77:84]" "e[86:94]" "e[96:160]" "e[162:173]" "e[175:195]" "e[197:204]" "e[206:221]" "e[223:235]" "e[237:252]" "e[254:295]" "e[297:325]" "e[327:349]" "e[351:357]" "e[359:380]" "e[382:388]" "e[390:468]" "e[471:496]" "e[498:532]" "e[534:536]" "e[538:541]" "e[543:550]" "e[552:554]" "e[556:567]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.927502591732431 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak36";
	rename -uid "061A88CA-4990-8FA5-CF86-548D33C239A3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[242:285]" -type "float3"  0 0.047697138 -0.0051614558
		 0 0.00033618615 -0.0013499393 0 0.047697138 -0.0051614558 0 0.00033618615 -0.0013499393
		 0 -0.016694941 0.024895946 0 -0.016694941 0.020542977 0 -0.032071013 -0.075859986
		 0 -0.032071013 -0.075859986 0 0.047697138 -0.0051614558 0 0.00033618615 -0.0013499393
		 0 -0.016694941 0.024895946 0 -0.032071013 -0.075859986 0 0.047697138 -0.0051614558
		 0 0.00033618615 -0.0013499393 0 0.047697138 -0.0051614558 0 0.00033618615 -0.0013499393
		 0 -0.016694941 0.024895946 0 -0.016694941 0.024895946 0 -0.032071013 -0.075859986
		 0 -0.032071013 -0.075859986 0 0.047697138 -0.0051614558 0 0.00033618615 -0.0013499393
		 0 0.047697138 -0.0051614558 0 0.00033618615 -0.0013499393 0 -0.016694941 0.024895946
		 0 -0.016694941 0.024895946 0 -0.032071013 -0.075859986 0 -0.032071013 -0.075859986
		 0 0.047697138 -0.0051614558 0 0.00033618615 -0.0013499393 0 0.047697138 -0.0051614558
		 0 0.00033618615 -0.0013499393 0 -0.016694941 0.024895946 0 -0.016694941 0.024895946
		 0 -0.032071013 -0.075859986 0 -0.032071013 -0.075859986 0 0.047697138 -0.0051614558
		 0 0.00033618615 -0.0013499393 0 0.047697138 -0.0051614558 0 0.00033618615 -0.0013499393
		 0 -0.016694941 0.024895946 0 -0.016694941 0.024895946 0 -0.032071013 -0.075859986
		 0 -0.032071013 -0.075859986;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "E08D43B2-4AFA-F720-CDA2-DB9243A2C61A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[10:11]" "e[14]" "e[18]" "e[25]" "e[28]" "e[30]" "e[38]" "e[42]" "e[59]" "e[66]" "e[68]" "e[71]" "e[74]" "e[162]" "e[170]" "e[192]" "e[200]" "e[224]" "e[232]" "e[255]" "e[263]" "e[284]" "e[292]" "e[314]" "e[322]" "e[346]" "e[354]" "e[377]" "e[385]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.81992514927035 1;
	setAttr ".wt" 0.94681358337402344;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "F69A4A3D-43D7-D3BA-96A0-7DAEC2B81277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[8:9]" "e[20]" "e[27]" "e[33]" "e[46:47]" "e[52]" "e[54]" "e[62]" "e[67]" "e[69]" "e[72]" "e[160]" "e[175]" "e[190]" "e[206]" "e[222]" "e[238]" "e[253]" "e[268]" "e[282]" "e[297]" "e[312]" "e[328]" "e[344]" "e[360]" "e[375]" "e[390]" "e[470]" "e[474]" "e[487]" "e[498]" "e[502]" "e[516]" "e[520]" "e[534]" "e[538]" "e[552]" "e[556]" "e[572]" "e[594]" "e[598]" "e[627]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.81992514927035 1;
	setAttr ".wt" 0.91985338926315308;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "9DC9ED8E-4B11-C443-A9B1-5F861FDBB12F";
	setAttr ".ics" -type "componentList" 9 "f[4:5]" "f[20]" "f[25]" "f[28]" "f[33]" "f[298:299]" "f[312:314]" "f[337:339]" "f[356:357]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.81992514927035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87275469 4.0332565 -24.726162 ;
	setAttr ".rs" 62190;
	setAttr ".lt" -type "double3" -3.0586465637444681e-16 -1.5646345088468718e-15 0.45208971773718964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.285865450743767 -6.7481211815925839 -42.714858855471746 ;
	setAttr ".cbx" -type "double3" 14.540356073840698 9.1196543469538831 -6.737464548271074 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "9B58018F-4DA6-7D8B-E3FB-61B6961E8854";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[286]" -type "float3" 0 0.0038321028 0.011929116 ;
	setAttr ".tk[287]" -type "float3" 0 0.0038321028 0.011929116 ;
	setAttr ".tk[288]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[289]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[290]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[291]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[292]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[293]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[294]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[295]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[296]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[297]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[298]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[299]" -type "float3" 0 0.0038321028 0.011929116 ;
	setAttr ".tk[300]" -type "float3" 0 0.0038321028 0.011929116 ;
	setAttr ".tk[301]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[302]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[303]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[304]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[305]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[306]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[307]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[308]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[309]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[310]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[311]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[312]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[313]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[314]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[315]" -type "float3" 0 7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[341]" -type "float3" 0 -0.012733887 0.0071220249 ;
	setAttr ".tk[342]" -type "float3" 0 -0.018890955 -0.0045769173 ;
	setAttr ".tk[343]" -type "float3" 0 -0.018890955 -0.0045769173 ;
	setAttr ".tk[344]" -type "float3" 0 -0.01273389 0.0071220254 ;
	setAttr ".tk[356]" -type "float3" 0 -0.01273389 0.0071220254 ;
	setAttr ".tk[357]" -type "float3" 0 -0.018890955 -0.0045769173 ;
	setAttr ".tk[358]" -type "float3" 0 -0.018890955 -0.0045769173 ;
	setAttr ".tk[359]" -type "float3" 0 -0.012733887 0.0071220249 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "ECAF624B-4585-EA68-7ED3-649CB7800775";
	setAttr ".ics" -type "componentList" 8 "f[101:102]" "f[117:118]" "f[165:166]" "f[181:182]" "f[344]" "f[346]" "f[349]" "f[351]";
	setAttr ".ix" -type "matrix" 30.826242654537761 0 0 0 0 15.093018693536727 3.0879445204814249 0
		 0 -6.3808189718109753 31.187678205631212 0 -0.87275422910472322 3.9887960237379971 -23.81992514927035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74534428 4.6110849 -24.388479 ;
	setAttr ".rs" 58778;
	setAttr ".lt" -type "double3" 0 0 3.1193150765667834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.982847687902449 -5.2477221769083968 -40.775771098908933 ;
	setAttr ".cbx" -type "double3" 11.492159116901179 8.3328708275591925 -8.0011884496769383 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3D582F87-4888-EB53-DAED-0D9E945E4190";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sa" 24;
	setAttr ".sh" 4;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "F4ECBD9C-47F8-DB0F-E634-05A4B4908BE3";
	setAttr ".ics" -type "componentList" 1 "f[192:239]";
	setAttr ".ix" -type "matrix" 2.6193317347795633 0 0 0 0 5.5224196366690919 0 0 0 0 5.5224196366690919 0
		 12.157480591725786 -9.4375169252053084 -0.93828523113466833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.15748 -9.4375172 -0.93828487 ;
	setAttr ".rs" 51341;
	setAttr ".lt" -type "double3" -5.7901042571456859e-16 -7.1054273576010019e-15 -0.39236886250823666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5381488569462221 -11.278323525621982 -2.7790908440657605 ;
	setAttr ".cbx" -type "double3" 14.77681232650535 -7.5967108185314256 0.90252104012014511 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "4BF3A460-4B0D-F321-310B-B692230E3CA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288:311]";
	setAttr ".ix" -type "matrix" 2.6193317347795633 0 0 0 0 5.5224196366690919 0 0 0 0 5.5224196366690919 0
		 11.772472113766135 -9.4375169252053084 -0.93828523113466833 1;
	setAttr ".wt" 0.95702117681503296;
	setAttr ".re" 305;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "C6E19086-4409-5CE9-AC29-A185221AC441";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[72]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.39958462 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.39958462 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.39958462 0 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "D5764C3A-4833-9188-A157-BF9D91925D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312:335]";
	setAttr ".ix" -type "matrix" 2.6193317347795633 0 0 0 0 5.5224196366690919 0 0 0 0 5.5224196366690919 0
		 11.772472113766135 -9.4375169252053084 -0.93828523113466833 1;
	setAttr ".wt" 0.042978823184967041;
	setAttr ".dr" no;
	setAttr ".re" 329;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "DC1A964E-43AE-C86F-7DE1-5D8BC128E010";
	setAttr ".ics" -type "componentList" 24 "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[313]" "f[315]" "f[317]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]";
	setAttr ".ix" -type "matrix" 2.6193317347795633 0 0 0 0 5.5224196366690919 0 0 0 0 5.5224196366690919 0
		 11.772472113766135 -9.4375169252053084 -0.93828523113466833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.772472 -9.4375181 -0.93828458 ;
	setAttr ".rs" 62611;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 9.4161614892986627 -14.9599365618744 -6.460702234508874 ;
	setAttr ".cbx" -type "double3" 14.128782738233607 -3.9150992635073809 4.5841330888869809 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "9896EF7E-4E82-F43E-0290-4585B72CEB26";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.045708641 -0.13258904 ;
	setAttr ".tk[97]" -type "float3" 0 0.078467757 -0.11624095 ;
	setAttr ".tk[98]" -type "float3" 0 0.10587938 -0.091971189 ;
	setAttr ".tk[99]" -type "float3" 0 0.12607555 -0.061433725 ;
	setAttr ".tk[100]" -type "float3" 0 0.13767985 -0.026709696 ;
	setAttr ".tk[101]" -type "float3" 0 0.13990152 0.0098345736 ;
	setAttr ".tk[102]" -type "float3" 0 0.13258912 0.045708649 ;
	setAttr ".tk[103]" -type "float3" 0 0.116241 0.078467764 ;
	setAttr ".tk[104]" -type "float3" 0 0.091971226 0.10587943 ;
	setAttr ".tk[105]" -type "float3" 0 0.061433781 0.12607558 ;
	setAttr ".tk[106]" -type "float3" 0 0.026709728 0.13767989 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0098345606 0.13990158 ;
	setAttr ".tk[108]" -type "float3" 0 -0.045708645 0.13258915 ;
	setAttr ".tk[109]" -type "float3" 0 -0.078467757 0.11624102 ;
	setAttr ".tk[110]" -type "float3" 0 -0.10587943 0.091971263 ;
	setAttr ".tk[111]" -type "float3" 0 -0.12607557 0.061433792 ;
	setAttr ".tk[112]" -type "float3" 0 -0.13767986 0.026709741 ;
	setAttr ".tk[113]" -type "float3" 0 -0.13990153 -0.0098345587 ;
	setAttr ".tk[114]" -type "float3" 0 -0.1325891 -0.04570863 ;
	setAttr ".tk[115]" -type "float3" 0 -0.116241 -0.078467764 ;
	setAttr ".tk[116]" -type "float3" 0 -0.091971204 -0.1058794 ;
	setAttr ".tk[117]" -type "float3" 0 -0.061433781 -0.1260756 ;
	setAttr ".tk[118]" -type "float3" 0 -0.026709694 -0.13767989 ;
	setAttr ".tk[119]" -type "float3" 0 0.0098346006 -0.13990156 ;
	setAttr ".tk[266]" -type "float3" 0 -0.13990153 -0.0098345587 ;
	setAttr ".tk[267]" -type "float3" 0 -0.13767986 0.026709741 ;
	setAttr ".tk[268]" -type "float3" 0 -0.12607557 0.061433792 ;
	setAttr ".tk[269]" -type "float3" 0 -0.10587943 0.091971263 ;
	setAttr ".tk[270]" -type "float3" 0 -0.078467757 0.11624102 ;
	setAttr ".tk[271]" -type "float3" 0 -0.045708645 0.13258915 ;
	setAttr ".tk[272]" -type "float3" 0 -0.0098345606 0.13990158 ;
	setAttr ".tk[273]" -type "float3" 0 0.026709728 0.13767989 ;
	setAttr ".tk[274]" -type "float3" 0 0.061433781 0.12607558 ;
	setAttr ".tk[275]" -type "float3" 0 0.091971226 0.10587943 ;
	setAttr ".tk[276]" -type "float3" 0 0.116241 0.078467764 ;
	setAttr ".tk[277]" -type "float3" 0 0.13258912 0.045708649 ;
	setAttr ".tk[278]" -type "float3" 0 0.13990152 0.0098345736 ;
	setAttr ".tk[279]" -type "float3" 0 0.13767985 -0.026709696 ;
	setAttr ".tk[280]" -type "float3" 0 0.12607555 -0.061433725 ;
	setAttr ".tk[281]" -type "float3" 0 0.10587938 -0.091971189 ;
	setAttr ".tk[282]" -type "float3" 0 0.078467757 -0.11624095 ;
	setAttr ".tk[283]" -type "float3" 0 0.045708641 -0.13258904 ;
	setAttr ".tk[284]" -type "float3" 0 0.0098346006 -0.13990156 ;
	setAttr ".tk[285]" -type "float3" 0 -0.026709694 -0.13767989 ;
	setAttr ".tk[286]" -type "float3" 0 -0.061433781 -0.1260756 ;
	setAttr ".tk[287]" -type "float3" 0 -0.091971204 -0.1058794 ;
	setAttr ".tk[288]" -type "float3" 0 -0.116241 -0.078467764 ;
	setAttr ".tk[289]" -type "float3" 0 -0.1325891 -0.04570863 ;
	setAttr ".tk[290]" -type "float3" 0 -0.13990153 -0.0098345587 ;
	setAttr ".tk[291]" -type "float3" 0 -0.13767986 0.026709741 ;
	setAttr ".tk[292]" -type "float3" 0 -0.12607557 0.061433792 ;
	setAttr ".tk[293]" -type "float3" 0 -0.10587943 0.091971263 ;
	setAttr ".tk[294]" -type "float3" 0 -0.078467757 0.11624102 ;
	setAttr ".tk[295]" -type "float3" 0 -0.045708645 0.13258915 ;
	setAttr ".tk[296]" -type "float3" 0 -0.0098345606 0.13990158 ;
	setAttr ".tk[297]" -type "float3" 0 0.026709728 0.13767989 ;
	setAttr ".tk[298]" -type "float3" 0 0.061433781 0.12607558 ;
	setAttr ".tk[299]" -type "float3" 0 0.091971226 0.10587943 ;
	setAttr ".tk[300]" -type "float3" 0 0.116241 0.078467764 ;
	setAttr ".tk[301]" -type "float3" 0 0.13258912 0.045708649 ;
	setAttr ".tk[302]" -type "float3" 0 0.13990152 0.0098345736 ;
	setAttr ".tk[303]" -type "float3" 0 0.13767985 -0.026709696 ;
	setAttr ".tk[304]" -type "float3" 0 0.12607555 -0.061433725 ;
	setAttr ".tk[305]" -type "float3" 0 0.10587938 -0.091971189 ;
	setAttr ".tk[306]" -type "float3" 0 0.078467757 -0.11624095 ;
	setAttr ".tk[307]" -type "float3" 0 0.045708641 -0.13258904 ;
	setAttr ".tk[308]" -type "float3" 0 0.0098346006 -0.13990156 ;
	setAttr ".tk[309]" -type "float3" 0 -0.026709694 -0.13767989 ;
	setAttr ".tk[310]" -type "float3" 0 -0.061433781 -0.1260756 ;
	setAttr ".tk[311]" -type "float3" 0 -0.091971204 -0.1058794 ;
	setAttr ".tk[312]" -type "float3" 0 -0.116241 -0.078467764 ;
	setAttr ".tk[313]" -type "float3" 0 -0.1325891 -0.04570863 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "A179AEE9-405F-1AFB-EA59-41962059F2DF";
	setAttr ".ics" -type "componentList" 24 "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[312]" "f[314]" "f[316]" "f[318]" "f[320]" "f[322]" "f[324]" "f[326]" "f[328]" "f[330]" "f[332]" "f[334]";
	setAttr ".ix" -type "matrix" 2.6193317347795633 0 0 0 0 5.5224196366690919 0 0 0 0 5.5224196366690919 0
		 11.772472113766135 -9.4375169252053084 -0.93828523113466833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.772473 -9.4375181 -0.93828487 ;
	setAttr ".rs" 60757;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 9.4161618015473376 -14.9599365618744 -6.460702234508874 ;
	setAttr ".cbx" -type "double3" 14.128784299476983 -3.9150995926692413 4.5841324305632591 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "30721804-4BA1-66E1-38FF-F79B799EF980";
	setAttr ".ics" -type "componentList" 2 "f[0:23]" "f[168:287]";
	setAttr ".ix" -type "matrix" 2.6193317347795633 0 0 0 0 5.5224196366690919 0 0 0 0 5.5224196366690919 0
		 11.772472113766135 -9.4375169252053084 -0.93828523113466833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.772473 -9.4375181 -0.93828475 ;
	setAttr ".rs" 60912;
	setAttr ".lt" -type "double3" 5.2484367949969672e-16 5.3290705182007514e-15 -0.36368579942259416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1531422524786237 -13.119130455200517 -4.6198961278349913 ;
	setAttr ".cbx" -type "double3" 14.391803848545699 -5.7559053701812637 2.7433266530512368 ;
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
	setAttr -s 10 ".dsm";
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
connectAttr "Truck.di" "pCube1.do";
connectAttr "groupId1.id" "pCubeShape1.iog.og[3].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[4].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[5].gid";
connectAttr "set3.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[6].gid";
connectAttr "set4.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "polyExtrudeFace19.out" "pCubeShape1.i";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Wheels.di" "pCylinder1.do";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "Dump.di" "pCube2.do";
connectAttr "polyExtrudeFace28.out" "pCubeShape2.i";
connectAttr "Wheels.di" "pCylinder2.do";
connectAttr "polyExtrudeFace32.out" "pCylinderShape2.i";
connectAttr "Wheels.di" "pCylinder3.do";
connectAttr "Wheels.di" "pCylinder4.do";
connectAttr "Wheels.di" "pCylinder5.do";
connectAttr "Wheels.di" "pCylinder6.do";
connectAttr "Wheels.di" "pCylinder7.do";
connectAttr "Wheels.di" "pCylinder8.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "Dump.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyDelEdge1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak11.out" "polyDelEdge2.ip";
connectAttr "polyMergeVert4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyDelEdge2.out" "polyTweak12.ip";
connectAttr "polySplitRing16.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder1.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "set1.dsm" -na;
connectAttr "polyCloseBorder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "set2.dsm" -na;
connectAttr "deleteComponent10.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent11.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" "set3.dsm" -na;
connectAttr "deleteComponent11.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent12.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" "set4.dsm" -na;
connectAttr "deleteComponent12.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polySplitRing17.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing18.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak22.ip";
connectAttr "polyCube2.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polyTweak23.out" "polyDuplicateEdge1.ip";
connectAttr "polySplitRing19.out" "polyTweak23.ip";
connectAttr "polyDuplicateEdge1.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing21.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace20.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak25.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "deleteComponent17.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert7.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polySoftEdge1.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak32.ip";
connectAttr "layerManager.dli[3]" "Truck.id";
connectAttr "layerManager.dli[4]" "Wheels.id";
connectAttr "layerManager.dli[5]" "layer1.id";
connectAttr "polyTweak33.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak33.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polySplitRing29.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak36.ip";
connectAttr "polySoftEdge2.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polySplitRing31.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak38.out" "polySplitRing32.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing32.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak38.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing33.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polySplitRing33.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
// End of Dump_Truck_004.ma
