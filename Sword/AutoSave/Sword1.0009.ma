//Maya ASCII 2017 scene
//Name: Sword1.0009.ma
//Last modified: Tue, Dec 18, 2018 11:26:32 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/stephen.sant2/Desktop/Sword/Sword1.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A0F8976B-4D4F-CA7A-A6AA-8B931872E1B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1579113241508117 -1.0967859824921884 0.057576117786002468 ;
	setAttr ".r" -type "double3" 10.461647270945546 630.20000000002096 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1484F3B-42CB-2E7B-DC07-31A27D582858";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.92008467392814786;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 -3.8503629342031669 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3B87E5BF-433E-A801-FE1B-4EA09B3DAE47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DD3905DB-4594-3DE8-C4FE-8E80EAF5D6C0";
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
	rename -uid "F09ED709-472C-BD0E-D6A3-C29D5504C2E1";
	setAttr ".t" -type "double3" -0.14545720539633356 -1.0460182922879253 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "841145AB-4120-D201-5D74-9D98009FA3F3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.0017254662759019;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "689C06DC-4A10-BD77-E1CF-E4B1F9963A5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.5113814053971675 0.22634214283725712 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25A25C58-4E59-66BA-19C5-0D9816D56840";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7371642787939301;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "5BB96D07-4EE8-BDD6-5198-9D8335CCE9DE";
	setAttr ".t" -type "double3" 0 0 -7.8294501901293181 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7C05004D-4636-2C2D-4085-6EB8BF0FBA55";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/stephen.sant2/Desktop/Sword/Sword//sourceimages/SwordReference.jpg";
	setAttr ".cov" -type "short2" 600 600 ;
	setAttr ".co" -type "short2" 12 0 ;
	setAttr ".dlc" no;
	setAttr ".s" -type "double2" 1 1 ;
	setAttr ".w" 6;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "2BD7192D-4B07-9192-565A-08B62156B631";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "ACE9094F-43F8-0065-3E3C-AFA83B134F14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "117E701A-4584-687D-05A9-23BCB3CE9E21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[1]" -type "float3" -9.3905735e-005 -0.010116353 -0.0098117227 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[44]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.024171617 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[60]" -type "float3" -0.01159081 0 -0.00053682865 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[67]" -type "float3" 0 -5.9604645e-008 0.039500788 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[71]" -type "float3" -0.01159081 0 -0.00053682865 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[77]" -type "float3" -0.01159081 0 0.0050795358 ;
	setAttr ".pt[78]" -type "float3" -0.01159081 0 -0.00053696276 ;
	setAttr ".pt[79]" -type "float3" -0.01159081 0 -0.028420469 ;
	setAttr ".pt[80]" -type "float3" 0 -0.007919712 0.01826442 ;
	setAttr ".pt[81]" -type "float3" -0.01159081 0 0.020697802 ;
	setAttr ".pt[83]" -type "float3" -0.01159081 0 -0.022673044 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0082316082 -0.017628791 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D98B3EF0-43FC-A1A7-F4CC-F4A3EB890409";
	setAttr ".t" -type "double3" -0.000456857444237041 0 0 ;
	setAttr ".r" -type "double3" 0 179.96073619963983 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "7FFA3AAA-4F33-BEEE-A486-64B93A9B6A86";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "035557C6-48EC-EEFC-E586-26B0D795B22C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.625 0 0.75 0.15707999
		 0.625 0.4375 0.625 0.75 0.625 1 0.875 0 0.625 0.064159997 0.625 0.68584001 0.875
		 0.064160004 0.625 0.05326191 0.625 0.69673812 0.875 0.053261917 0.625 0.05326191
		 0.875 0.053261917 0.875 0.064160004 0.625 0.064159997 0.625 0.375 0.625 0.75 0.625
		 1 0.625 0.05326191 0.875 0.053261917 0.875 0.064160004 0.625 0.064159997 0.625 0.75
		 0.625 1 0.625 1 0.625 0.75 0.625 0.05326191 0.875 0.053261917 0.875 0.053261917 0.625
		 0.05326191 0.875 0.064160004 0.625 0.064159997 0.625 0.064159997 0.875 0.064160004
		 0.625 0.75 0.625 1 0.625 0.05326191 0.875 0.053261917 0.875 0.064160004 0.625 0.064159997
		 0.5 0 0.5 1 0.5 1 0.5 1 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.69673812 0.5 0.68584001
		 0.5 0.5 0.5 0.4375 0.5 0.25 0.5 0.25 0.5 0.064159997 0.5 0.05326191 0.75 0.064160004
		 0.75 0.064160004 0.75 0.064160004 0.75 0.064160004 0.75 0.064160004 0.75 0.053261913
		 0.75 0.053261913 0.75 0.053261913 0.75 0.053261913 0.75 0.053261913 0.75 0.053261913
		 0.625 0.875 0.75 0 0.625 0.875 0.625 0.875 0.625 0.875 0.625 0.875 0.5 0.875 0.57337153
		 0.68584001 0.57337153 0.69673812 0.57337153 0.75 0.57337153 0.75 0.57337153 0.75
		 0.57337153 0.875 0.57337153 1 0.57337153 1 0.57337153 0 0.57337153 1 0.57337153 0.053261913
		 0.57337153 0.064159997 0.646743 0.19545856 0.57337153 0.40081424 0.57337153 0.3233715
		 0.57337153 0.46331424 0.5 0.25 0.57785779 0.31555039 0.63264298 0.3616755 0.625 0.37882149
		 0.57337153 0.40463576 0.5 0.44132149;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 67 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[1]" -type "float3" -9.3905735e-005 -0.010116353 -0.0098117227 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[44]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.024171617 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[60]" -type "float3" -0.01159081 0 -0.00053682865 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[67]" -type "float3" 0 -5.9604645e-008 0.039500788 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.039500788 ;
	setAttr ".pt[71]" -type "float3" -0.01159081 0 -0.00053682865 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.051333357 ;
	setAttr ".pt[77]" -type "float3" -0.01159081 0 0.0050795358 ;
	setAttr ".pt[78]" -type "float3" -0.01159081 0 -0.00053696276 ;
	setAttr ".pt[79]" -type "float3" -0.01159081 0 -0.028420469 ;
	setAttr ".pt[80]" -type "float3" 0 -0.007919712 0.01826442 ;
	setAttr ".pt[81]" -type "float3" -0.01159081 0 0.020697802 ;
	setAttr ".pt[83]" -type "float3" -0.01159081 0 -0.022673044 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0082316082 -0.017628791 ;
	setAttr -s 85 ".vt[0:84]"  0.15555558 -1.99075937 0.1616888 0.1552099 -1.015627861 0
		 0.15555558 -1.99075937 -0.1616888 0.15486422 -1.018939853 0.1616888 0.15486422 -1.018939734 -0.1616888
		 0.15555558 -1.1685499 0.1616888 0.15555558 -1.1685499 -0.1616888 0.46399561 -1.1685499 0.1616888
		 0.46399561 -1.1685499 -0.1616888 0.46399561 -1.018939734 -0.1616888 0.46399561 -1.018939853 0.1616888
		 0.15619597 1.77843893 0 0.18543702 -2.1397326 -0.1616888 0.18543702 -2.1397326 0.1616888
		 0.53990883 -1.1860044 0.1616888 0.53990883 -1.1860044 -0.1616888 0.53990883 -1.0014852285 -0.1616888
		 0.53990883 -1.0014853477 0.1616888 0.2386966 -1.99075937 -0.1616888 0.2386966 -1.99075937 0.1616888
		 0.2386966 -2.1397326 0.1616888 0.2386966 -2.1397326 -0.1616888 0.46399552 -1.21638727 0.1616888
		 0.46399552 -1.21638727 -0.1616888 0.53990877 -1.21638727 -0.1616888 0.53990877 -1.21638727 0.1616888
		 0.46399561 -0.97854924 0.1616888 0.46399561 -0.97854912 -0.1616888 0.53990883 -0.97854924 0.1616888
		 0.53990883 -0.97854912 -0.1616888 0.18543702 -2.2189436 -0.1616888 0.18543702 -2.2189436 0.1616888
		 0.59913164 -1.1860044 0.1616888 0.59913164 -1.1860044 -0.1616888 0.59913164 -1.0014852285 -0.1616888
		 0.59913164 -1.0014853477 0.1616888 0 -1.99075937 0.1616888 2.3283064e-010 -2.1397326 0.1616888
		 2.3283064e-010 -2.2189436 0.1616888 2.3283064e-010 -2.2189436 -0.1616888 2.3283064e-010 -2.1397326 -0.1616888
		 0 -1.99075937 -0.1616888 0 -1.1685499 -0.1616888 0 -1.018939734 -0.1616888 0 -1.018538237 -0.061481491
		 -0.0032914062 2.29801702 -2.9593559e-007 -1.4901161e-008 -1.02358222 0.056261793
		 0 -1.018939853 0.1616888 0 -1.1685499 0.1616888 0.46399561 -1.018939734 0 0.46399561 -0.97854918 0
		 0.53990883 -0.97854918 0 0.53990883 -1.0014853477 0 0.59913164 -1.0014853477 0 0.59913164 -1.1860044 0
		 0.53990883 -1.1860044 0 0.53990877 -1.21638727 0 0.46399552 -1.21638727 0 0.46399561 -1.1685499 0
		 0.15555558 -1.1685499 0 0.15555558 -1.99075937 0 0.2386966 -1.99075937 0 0.2386966 -2.1397326 0
		 0.18543702 -2.1397326 0 0.18543702 -2.2189436 0 2.3283064e-010 -2.2189436 0 0.090900965 -1.018939734 -0.1616888
		 0.091306768 -1.1685499 -0.1616888 0.091306768 -1.99075937 -0.1616888 0.10884634 -2.1397326 -0.1616888
		 0.10884634 -2.2189436 -0.1616888 0.10884634 -2.2189436 0 0.10884634 -2.2189436 0.1616888
		 0.10884634 -2.1397326 0.1616888 0.091306768 -1.99075937 0.1616888 0.091306768 -1.1685499 0.1616888
		 0.090900965 -1.018939853 0.1616888 0.091103859 -1.018913269 0.023237696 0.090323217 1.99303913 -1.2222969e-007
		 0.091103867 -1.016829967 -0.025393577 -0.0030901558 2.094919682 0.0034398215 0.090370953 1.80887628 0.0014207307
		 0.15613566 1.60759854 0 0.090370953 1.80900216 -0.0015527924 -0.0030901565 2.095229626 -0.0037595017;
	setAttr -s 160 ".ed[0:159]"  0 5 0 1 4 0 2 60 0 3 1 0 4 6 1 4 66 1 5 3 1
		 6 2 0 5 59 0 6 67 1 5 7 0 6 8 0 7 58 0 4 9 0 9 8 1 3 10 0 10 49 0 7 10 1 1 82 0 2 12 1
		 0 13 1 12 63 0 7 14 1 8 15 1 14 55 0 9 16 1 16 15 1 10 17 1 17 52 0 14 17 1 2 18 0
		 0 19 0 18 61 0 13 20 0 19 20 0 12 21 0 21 62 0 18 21 0 7 22 0 8 23 0 22 57 0 15 24 0
		 23 24 0 14 25 0 25 56 0 22 25 0 10 26 0 9 27 0 26 50 0 17 28 0 26 28 0 16 29 0 28 51 0
		 27 29 0 12 30 0 13 31 0 30 64 0 14 32 0 15 33 0 32 54 0 16 34 0 34 33 0 17 35 0 35 53 0
		 32 35 0 36 74 1 37 73 1 38 72 0 39 70 0 40 69 1 41 68 1 44 79 1 45 78 0 46 77 1 47 76 1
		 48 75 1 36 37 0 37 38 0 38 65 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 84 0 45 80 0
		 46 47 0 47 48 0 48 36 0 49 9 0 50 27 0 51 29 0 52 16 0 53 34 0 54 33 0 55 15 0 56 24 0
		 57 23 0 58 8 0 59 6 0 60 0 0 61 19 0 62 20 0 63 13 0 64 31 0 65 39 0 1 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 71 1 66 43 1 67 42 1 68 2 1 69 12 1 70 30 0 71 65 1 72 31 0
		 73 13 1 74 0 1 75 5 1 76 3 1 77 1 1 78 11 0 79 1 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 81 1 78 83 1 79 66 1 80 46 0
		 81 78 1 82 11 0 83 79 1 84 45 0 80 81 1 81 82 1 82 83 1 83 84 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 86 74 147 -74
		mu 0 4 53 54 85 86
		f 4 83 71 150 123
		mu 0 4 49 50 89 74
		f 4 141 128 105 68
		mu 0 4 78 79 73 45
		f 4 87 75 146 -75
		mu 0 4 54 55 84 85
		f 4 111 94 -62 -94
		mu 0 4 60 61 38 39
		f 4 82 -124 137 124
		mu 0 4 48 49 74 75
		f 4 88 65 145 -76
		mu 0 4 55 41 82 84
		f 4 117 -3 -8 -100
		mu 0 4 66 68 5 11
		f 4 81 -125 138 -71
		mu 0 4 47 48 75 76
		f 4 116 99 11 -99
		mu 0 4 65 66 11 13
		f 4 -5 13 14 -12
		mu 0 4 11 8 14 13
		f 4 -2 106 89 -14
		mu 0 4 8 1 56 14
		f 4 -7 10 17 -16
		mu 0 4 6 9 12 15
		f 4 85 156 152 -73
		mu 0 4 52 90 91 88
		f 4 149 159 155 72
		mu 0 4 87 94 95 51
		f 4 80 70 139 -70
		mu 0 4 46 47 76 77
		f 4 32 119 -37 -38
		mu 0 4 23 69 70 26
		f 4 144 -66 76 66
		mu 0 4 81 83 42 43
		f 4 114 97 42 -97
		mu 0 4 63 64 28 29
		f 4 -15 25 26 -24
		mu 0 4 13 14 21 20
		f 4 -91 108 91 -54
		mu 0 4 31 57 58 34
		f 4 -18 22 29 -28
		mu 0 4 15 12 19 22
		f 4 2 118 -33 -31
		mu 0 4 3 67 69 23
		f 4 20 33 -35 -32
		mu 0 4 4 18 25 24
		f 4 120 -22 35 36
		mu 0 4 70 71 17 26
		f 4 -20 30 37 -36
		mu 0 4 17 3 23 26
		f 4 115 98 39 -98
		mu 0 4 64 65 13 28
		f 4 23 41 -43 -40
		mu 0 4 13 20 29 28
		f 4 -96 113 96 -42
		mu 0 4 20 62 63 29
		f 4 -23 38 45 -44
		mu 0 4 19 12 27 30
		f 4 -90 107 90 -48
		mu 0 4 14 56 57 31
		f 4 27 49 -51 -47
		mu 0 4 15 22 33 32
		f 4 109 92 51 -92
		mu 0 4 58 59 21 34
		f 4 -26 47 53 -52
		mu 0 4 21 14 31 34
		f 4 79 69 140 -69
		mu 0 4 45 46 77 78
		f 4 21 121 -57 -55
		mu 0 4 17 71 72 35
		f 4 143 -67 77 67
		mu 0 4 80 81 43 44
		f 4 112 95 58 -95
		mu 0 4 61 62 20 38
		f 4 -27 60 61 -59
		mu 0 4 20 21 39 38
		f 4 -93 110 93 -61
		mu 0 4 21 59 60 39
		f 4 -30 57 64 -63
		mu 0 4 22 19 37 40
		f 4 -107 -4 15 16
		mu 0 4 56 1 6 15
		f 4 -108 -17 46 48
		mu 0 4 57 56 15 32
		f 4 -109 -49 50 52
		mu 0 4 58 57 32 33
		f 4 28 -110 -53 -50
		mu 0 4 22 59 58 33
		f 4 -111 -29 62 63
		mu 0 4 60 59 22 40
		f 4 59 -112 -64 -65
		mu 0 4 37 61 60 40
		f 4 24 -113 -60 -58
		mu 0 4 19 62 61 37
		f 4 -114 -25 43 44
		mu 0 4 63 62 19 30
		f 4 40 -115 -45 -46
		mu 0 4 27 64 63 30
		f 4 12 -116 -41 -39
		mu 0 4 12 65 64 27
		f 4 8 -117 -13 -11
		mu 0 4 9 66 65 12
		f 4 -101 -118 -9 -1
		mu 0 4 0 68 66 9
		f 4 -119 100 31 -102
		mu 0 4 69 67 4 24
		f 4 -120 101 34 -103
		mu 0 4 70 69 24 25
		f 4 -104 -121 102 -34
		mu 0 4 18 71 70 25
		f 4 -122 103 55 -105
		mu 0 4 72 71 18 36
		f 4 78 -129 142 -68
		mu 0 4 44 73 79 80
		f 4 -138 -6 4 9
		mu 0 4 75 74 7 10
		f 4 -139 -10 7 -126
		mu 0 4 76 75 10 3
		f 4 -140 125 19 -127
		mu 0 4 77 76 3 17
		f 4 -141 126 54 -128
		mu 0 4 78 77 17 35
		f 4 122 -142 127 56
		mu 0 4 72 79 78 35
		f 4 -143 -123 104 -130
		mu 0 4 80 79 72 36
		f 4 -131 -144 129 -56
		mu 0 4 18 81 80 36
		f 4 -132 -145 130 -21
		mu 0 4 4 83 81 18
		f 4 -146 131 0 -133
		mu 0 4 84 82 0 9
		f 4 -147 132 6 -134
		mu 0 4 85 84 9 6
		f 4 -148 133 3 -135
		mu 0 4 86 85 6 1
		f 4 -153 157 153 -136
		mu 0 4 88 91 92 16
		f 4 158 -150 135 -154
		mu 0 4 93 94 87 16
		f 4 -151 136 1 5
		mu 0 4 74 89 2 7
		f 4 -157 151 73 148
		mu 0 4 91 90 53 86
		f 4 -158 -149 134 18
		mu 0 4 92 91 86 1
		f 4 -137 -155 -159 -19
		mu 0 4 2 89 94 93
		f 4 -160 154 -72 84
		mu 0 4 95 94 89 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "C770ECC3-447C-A06D-D6EE-2A94BBB281B9";
	setAttr ".rp" -type "double3" -0.00027022503944895693 0.039536714553833008 1.1134263544140821e-006 ;
	setAttr ".sp" -type "double3" -0.00027022503944895693 0.039536714553833008 1.1134263544140821e-006 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "57C02A76-4FF4-0B60-9DFF-58982B588F85";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82985848188400269 0.064160004258155823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3CACCEA-4A4B-B27E-92A4-6EA7BEB70951";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2769B30F-49DE-1164-632B-A886B06BEE17";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7BE52026-4CE3-176A-8A89-599C2A2F77FF";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2264258-4A10-7023-2C42-CEAF7A7ABFDE";
createNode displayLayer -n "defaultLayer";
	rename -uid "11A3CF3F-4910-932E-7DB0-AB962C95FC73";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B31FBC5D-4F9F-9269-AEF9-17BB13516DB4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F83ADE7E-4A8C-16B2-8E1E-90B19FAC1A27";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "449A652D-433D-BCAE-7974-CEAC7485DC02";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 396\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 689\n                -height 395\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 395\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 690\n                -height 395\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 395\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1386\n                -height 836\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1386\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "599D8287-4A99-8347-EC4D-81A783E04795";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "786AB469-47DF-8912-16F1-86A0D94DF913";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "1148804E-4F75-76CD-4466-299CB08773F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.34444442 -1.49075937 0 -0.34444442
		 -1.49075937 0 0.34444442 1.25993192 0 -0.34444442 1.25993192 0 0.34444442 1.25993192
		 0 -0.34444442 1.25993192 0 0.34444442 -1.49075937 0 -0.34444442 -1.49075937 0;
createNode polySplit -n "polySplit1";
	rename -uid "15E61FB8-42EE-A76D-379E-95A7DD1C4FAB";
	setAttr -s 5 ".e[0:4]"  0.25663999 0.25663999 0.74335998 0.74335998
		 0.25663999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "AA2CDE28-4569-D318-B514-09B7B92FAF4B";
	setAttr -s 5 ".e[0:4]"  0.83014202 0.83014202 0.16985799 0.16985799
		 0.83014202;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3CBF1F3F-4C8A-14B0-749B-D6BD87296738";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15555558 -1.1099327 0 ;
	setAttr ".rs" 40507;
	setAttr ".lt" -type "double3" -6.8145408872794627e-017 3.758436568393898e-017 0.30689963596121494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15555557608604431 -1.1916834115982056 -0.5 ;
	setAttr ".cbx" -type "double3" 0.15555557608604431 -1.0281819105148315 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A0101493-4643-3FE5-4317-5AA0D964EB4B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15555558 -1.1099327 0 ;
	setAttr ".rs" 52792;
	setAttr ".lt" -type "double3" -2.1358930766391988e-024 0 0.30090018578669536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15555557608604431 -1.1916834115982056 -0.5 ;
	setAttr ".cbx" -type "double3" -0.15555557608604431 -1.0281819105148315 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "59D43FA8-44E3-3615-5AC9-4486FD59825A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7599319 0 ;
	setAttr ".rs" 51248;
	setAttr ".lt" -type "double3" 0 -2.4651903288156619e-032 0.47959357858204221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15555557608604431 1.7599319219589233 -0.5 ;
	setAttr ".cbx" -type "double3" 0.15555557608604431 1.7599319219589233 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "79D0FB24-4F12-A5AB-3EFB-799FC93B3E70";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9907594 0 ;
	setAttr ".rs" 53950;
	setAttr ".lt" -type "double3" 0 -6.7792734042430702e-032 0.22722075288361143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15555557608604431 -1.9907593727111816 -0.5 ;
	setAttr ".cbx" -type "double3" 0.15555557608604431 -1.9907593727111816 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7F542DDA-4D55-9758-F6FA-50824C26C8E7";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4564558 -1.1099327 0 ;
	setAttr ".rs" 46784;
	setAttr ".lt" -type "double3" 2.6156737062665583e-024 0 0.11316161169798866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45645579695701599 -1.1916834115982056 -0.5 ;
	setAttr ".cbx" -type "double3" -0.45645579695701599 -1.0281819105148315 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C841A8CE-4458-89AC-A9CE-459548BDD24D";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46245524 -1.1099327 0 ;
	setAttr ".rs" 63970;
	setAttr ".lt" -type "double3" -3.0195214845478691e-017 1.6653624861235845e-017 0.13598716685358381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46245524287223816 -1.1916834115982056 -0.5 ;
	setAttr ".cbx" -type "double3" 0.46245524287223816 -1.0281819105148315 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "69703FA4-4542-260F-0013-F1B3A6D2988F";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15555558 -2.1043696 0 ;
	setAttr ".rs" 45921;
	setAttr ".lt" -type "double3" 6.1629758220391547e-033 0 0.10711663563585233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15555557608604431 -2.217979907989502 -0.5 ;
	setAttr ".cbx" -type "double3" -0.15555557608604431 -1.9907593727111816 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "103C1EAC-469B-A20B-6C9E-6EBB8231CF5B";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15555558 -2.1043696 0 ;
	setAttr ".rs" 36776;
	setAttr ".lt" -type "double3" -1.8461011683415637e-017 1.0181836606545841e-017 0.083141005338313312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15555557608604431 -2.217979907989502 -0.5 ;
	setAttr ".cbx" -type "double3" 0.15555557608604431 -1.9907593727111816 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CBDBD118-4DD6-36A1-E551-FFAEDC10DB73";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53044885 -1.1916834 0 ;
	setAttr ".rs" 49935;
	setAttr ".lt" -type "double3" 0 -9.2444637330587321e-033 0.031483159662075266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46245524287223816 -1.1916834115982056 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5984424352645874 -1.1916834115982056 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E166964A-4127-D7D2-5459-538FBA2AF410";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53044885 -1.0281819 0 ;
	setAttr ".rs" 51421;
	setAttr ".lt" -type "double3" 0 1.075334796318936e-023 0.049632840612183725 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46245524287223816 -1.0281820297241211 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5984424352645874 -1.0281819105148315 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3CA75FA3-488C-017B-5B22-EA9D3C6DDF4C";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51303661 -1.0281819 0 ;
	setAttr ".rs" 36460;
	setAttr ".lt" -type "double3" 0 -1.9852334701272664e-023 0.089781525138815113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56961739063262939 -1.0281820297241211 -0.5 ;
	setAttr ".cbx" -type "double3" -0.45645579695701599 -1.0281819105148315 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "650FAD0D-40BA-12DE-978B-80BF6F2FB31B";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51303661 -1.1916834 0 ;
	setAttr ".rs" 61708;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-032 0.049258411843978278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56961739063262939 -1.1916834115982056 -0.5 ;
	setAttr ".cbx" -type "double3" -0.45645579695701599 -1.1916834115982056 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5A45762B-4266-4854-E2BD-8CBD8E49C391";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1397326 0 ;
	setAttr ".rs" 49172;
	setAttr ".lt" -type "double3" 0 5.2385294487332815e-032 0.079210996017800905 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15555557608604431 -2.1397325992584229 -0.5 ;
	setAttr ".cbx" -type "double3" 0.15555557608604431 -2.1397325992584229 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AE00A0AC-4884-C44B-6621-F8A941C82CE3";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.0092421481 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0092421481 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0092421481 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0092421481 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.023133565 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.023133565 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.023133565 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.023133565 0 ;
	setAttr ".tk[16]" -type "float3" 0.0015403577 0.023133565 0 ;
	setAttr ".tk[17]" -type "float3" 0.0015403577 0.023133565 0 ;
	setAttr ".tk[18]" -type "float3" 0.0015403577 0.0092421481 0 ;
	setAttr ".tk[19]" -type "float3" 0.0015403577 0.0092421481 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.023133565 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.023133565 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0092421481 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0092421481 0 ;
	setAttr ".tk[24]" -type "float3" 0.14518519 0.033928618 0 ;
	setAttr ".tk[25]" -type "float3" -0.14518519 0.033928618 0 ;
	setAttr ".tk[26]" -type "float3" -0.14518519 0.033928618 0 ;
	setAttr ".tk[27]" -type "float3" 0.14518519 0.033928618 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.078247219 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.078247219 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.078247219 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.078247219 0 ;
	setAttr ".tk[32]" -type "float3" 0.035428226 0.023133565 0 ;
	setAttr ".tk[33]" -type "float3" 0.035428226 0.023133565 0 ;
	setAttr ".tk[34]" -type "float3" 0.035428226 0.0092421481 0 ;
	setAttr ".tk[35]" -type "float3" 0.035428226 0.0092421481 0 ;
	setAttr ".tk[36]" -type "float3" -0.058533613 0.023133565 0 ;
	setAttr ".tk[37]" -type "float3" -0.058533613 0.023133565 0 ;
	setAttr ".tk[38]" -type "float3" -0.058533613 0.0092421481 0 ;
	setAttr ".tk[39]" -type "float3" -0.058533613 0.0092421481 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.078247219 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.078247219 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.078247219 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.078247219 0 ;
	setAttr ".tk[48]" -type "float3" 0.0015403577 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0015403577 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.058533613 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.058533613 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0015403577 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0015403577 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.058533613 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.058533613 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.040049303 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.040049303 0 ;
	setAttr ".tk[58]" -type "float3" 0.035428226 -0.040049303 0 ;
	setAttr ".tk[59]" -type "float3" 0.035428226 -0.040049303 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.024645725 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.024645725 0 ;
	setAttr ".tk[62]" -type "float3" 0.035428226 0.024645725 0 ;
	setAttr ".tk[63]" -type "float3" 0.035428226 0.024645725 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "08E3EBFC-46A4-A954-DAAA-0EAFF6478EB9";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53990883 -1.0937448 0 ;
	setAttr ".rs" 56972;
	setAttr ".lt" -type "double3" -1.3150098629903307e-017 7.2526989245317314e-018 0.059222781046595174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53990882635116577 -1.1685498952865601 -0.5 ;
	setAttr ".cbx" -type "double3" 0.53990882635116577 -1.018939733505249 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "618533F7-47CE-E28D-FEBE-89BE3E7B41CC";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53418916 -1.0937448 0 ;
	setAttr ".rs" 61416;
	setAttr ".lt" -type "double3" -1.0823475824118858e-024 0 0.053511743651620813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53418916463851929 -1.1685498952865601 -0.5 ;
	setAttr ".cbx" -type "double3" -0.53418916463851929 -1.018939733505249 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F872DADE-4DA8-717E-F56D-09A143D57B78";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[24]" -type "float3" -0.14582558 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.14582558 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.14582558 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.14582558 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.019116852 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.019116852 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.019116824 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.019116852 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.017454518 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.017454518 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.017454518 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.017454494 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.017454518 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.017454518 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.017454518 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.017454494 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.019116852 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.019116852 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.019116826 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.019116852 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "418E5E8E-4834-C181-D311-3FAED44D3F89";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483590 -2147483518 -2147483522 -2147483594 -2147483645 
		-2147483622 -2147483630 -2147483646 -2147483598 -2147483602 -2147483647 -2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F9539231-440D-9635-72EB-F4A91A867D34";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.7656881 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.7656881 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.7656881 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.7656881 0 ;
	setAttr ".tk[8]" -type "float3" 0.00069135241 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.00069135241 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.00069135241 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.00069135241 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.49501529 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.49501529 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.49501529 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.49501529 0 ;
	setAttr ".tk[28]" -type "float3" -0.033396907 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.029881442 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.029881442 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.033396907 0 0 ;
	setAttr ".tk[48]" -type "float3" -8.3819032e-008 0.0067793471 0 ;
	setAttr ".tk[49]" -type "float3" -8.3819032e-008 0.0067793471 0 ;
	setAttr ".tk[50]" -type "float3" -8.3819032e-008 0.0067793471 0 ;
	setAttr ".tk[51]" -type "float3" -8.3819032e-008 0.0067793471 0 ;
	setAttr ".tk[64]" -type "float3" -0.033396907 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.029881442 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.029881442 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.033396907 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[78]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[79]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[80]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.7656881 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.7656881 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "53F68F7B-497F-DAD4-87DF-03BAB04A65F2";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483642 -2147483597 -2147483477 -2147483600 -2147483641 -2147483631 
		-2147483614 -2147483546 -2147483542 -2147483574 -2147483510 -2147483514 -2147483578 -2147483550 -2147483554 -2147483618 -2147483623 -2147483637 
		-2147483562 -2147483558 -2147483592 -2147483520 -2147483484 -2147483517 -2147483589 -2147483566 -2147483570 -2147483638 -2147483621 -2147483610 
		-2147483530 -2147483526 -2147483586 -2147483506 -2147483502 -2147483582 -2147483534 -2147483538 -2147483606 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A10D5B0C-4CD0-C061-FCF0-7A8A587DFA48";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  0 0 -0.3383112 0 0 -0.3383112
		 0 0 -0.3383112 0 0 -0.3383112 0 0 0.3383112 0 0 0.3383112 0 0 0.3383112 0 0 0.3383112
		 0 0 -0.3383112 0 0 -0.3383112 0 0 0.3383112 0 0 0.3383112 0 0 -0.3383112 0 0 -0.3383112
		 0 0 0.3383112 0 0 0.3383112 0 0 -0.3383112 0 0 0.3383112 0 0 0.3383112 0 0 -0.3383112
		 0 0 0.3383112 0 0 -0.3383112 0 0 -0.3383112 0 0 0.3383112 0 0 -0.3383112 0 0 -0.3383112
		 0 0 0.3383112 0 0 0.3383112 0 0 0.3383112 0 0 0.3383112 0 0 -0.3383112 0 0 -0.3383112
		 0 0 0.3383112 0 0 -0.3383112 0 0 -0.3383112 0 0 0.3383112 0 0 -0.3383112 0 0 0.3383112
		 0 0 0.3383112 0 0 -0.3383112 0 0 0.3383112 0 0 -0.3383112 0 0 0.3383112 0 0 -0.3383112
		 0 0 0.3383112 0 0 -0.3383112 0 0 -0.3383112 0 0 0.3383112 0 0 -0.3383112 0 0 0.3383112
		 0 0 0.3383112 0 0 -0.3383112 0 0 -0.3383112 0 0 0.3383112 0 0 -0.3383112 0 0 0.3383112
		 0 0 0.3383112 0 0 -0.3383112 0 0 0.3383112 0 0 -0.3383112 0 0 0.3383112 0 0 -0.3383112
		 0 0 -0.3383112 0 0 0.3383112 0 0 0.3383112 0 0 0.3383112 0 0 -0.3383112 0 0 -0.3383112
		 0 0 -0.3383112 0 0 0.3383112 0 0 0.3383112 0 0 -0.3383112 0 0 0.3383112 0 0 -0.3383112
		 0 0 -0.3383112 0 0 0.3383112 0 0 -0.3383112 0 0 -0.3383112 0 0 -0.3383112 0 0 0.3383112
		 0 0 0.3383112 0 0 0.3383112 0 0 0.3383112 0 0 0.3383112 0 0 0.3383112 0 0 0.3383112
		 0 0 -0.3383112 0 0 -0.3383112 0 0 -0.3383112 0 0 -0.3383112 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A1CFE5F4-43CC-AAEC-E099-F18D379C66AB";
	setAttr ".dc" -type "componentList" 16 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[11:12]" "vtx[15]" "vtx[20:24]" "vtx[27:28]" "vtx[31:35]" "vtx[40:43]" "vtx[56:64]" "vtx[67]" "vtx[72:75]" "vtx[90:91]" "vtx[113:129]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6CE5956D-4F69-C17A-6574-18B5E07A4CA7";
	setAttr ".dc" -type "componentList" 16 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[11:12]" "vtx[15]" "vtx[20:24]" "vtx[27:28]" "vtx[31:35]" "vtx[40:43]" "vtx[56:64]" "vtx[67]" "vtx[72:75]" "vtx[90:91]" "vtx[113:129]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DEFDF7A8-4B58-5E46-E09E-65B539275F8C";
	setAttr ".ics" -type "componentList" 2 "vtx[25:26]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "561F9B2B-4360-C7E4-51F1-F4B3BF08BA2F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.86864275 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1361AD34-4744-E509-FD9D-0BAAECBDD282";
	setAttr ".ics" -type "componentList" 2 "vtx[25:26]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "59153C21-4818-97A6-5784-DAA3F12F3431";
	setAttr ".ics" -type "componentList" 2 "vtx[25:26]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F479718A-48FA-C508-4CE5-F194FA8C3342";
	setAttr ".ics" -type "componentList" 2 "vtx[25:26]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "68757708-4EBD-D2D2-4CAA-F18628389403";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -0.1616888 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.1616888 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F180C398-4E4F-D545-F9BA-8C935202075B";
	setAttr ".ics" -type "componentList" 2 "vtx[84:85]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "09EE7CAE-471C-85B7-2E53-A19C60905E53";
	setAttr ".ics" -type "componentList" 2 "vtx[84:85]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8ED3D618-4B01-6C7C-6293-F79EB38F0DA0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[84]" -type "float3" -2.6710135e-005 0.025359869 0.1562829 ;
	setAttr ".tk[85]" -type "float3" -2.704814e-005 0.025359869 -0.15628348 ;
	setAttr ".tk[91]" -type "float3" -0.0098204594 0.022968292 -3.0666143e-007 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0540DAAC-42F8-F65B-5BDC-33B3317AD9BF";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[5]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E8D84911-47EF-73E3-014F-0587AB7EE0B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.13050465 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.13050465 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "48E7AA38-43CD-A0D8-CB31-5A86EE7ED942";
	setAttr ".ics" -type "componentList" 4 "vtx[3]" "vtx[5]" "vtx[90]" "vtx[120:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "66CCEB3F-4627-E090-E129-C09DB2E543BB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.029581549 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.029581549 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "0ED82437-4799-0ADC-1257-8F9B78278DB1";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "FAA41F3F-4A45-2BD0-7AA8-958D7276A1E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.13791713 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.3504177e-008 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.3969839e-009 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.3969839e-009 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D292D740-4814-2E35-EFEE-038E74B81B05";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[82]" -type "float3" 0 -0.1441393 0.038361564 ;
	setAttr ".tk[84]" -type "float3" -1.4901161e-008 -0.1491833 -0.043581262 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "ED902800-45CD-0BA5-631D-FF95D7F66E7F";
	setAttr ".dc" -type "componentList" 15 "vtx[0]" "vtx[2]" "vtx[4:5]" "vtx[7]" "vtx[10:11]" "vtx[14]" "vtx[19:23]" "vtx[25:26]" "vtx[29:33]" "vtx[38:41]" "vtx[54:62]" "vtx[65]" "vtx[70:73]" "vtx[87:88]" "vtx[106:122]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6D50394A-4AD4-06D2-BDD3-4CB6320C5151";
	setAttr ".dc" -type "componentList" 21 "e[0:4]" "e[6:7]" "e[9]" "e[11]" "e[14:15]" "e[17:18]" "e[21:22]" "e[25]" "e[34:42]" "e[44:48]" "e[50]" "e[53:63]" "e[72:79]" "e[104:120]" "e[122]" "e[125:127]" "e[136:143]" "e[150:151]" "e[170:171]" "e[189:207]" "e[225:242]";
createNode polyTweak -n "polyTweak13";
	rename -uid "A97C35D1-4EBD-AF10-00AB-879E1DE0F752";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 0.06184575 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.06184575 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "44AD22DD-4B6A-C4F9-323F-27AC54B9BDBC";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polySplit -n "polySplit5";
	rename -uid "07B55F49-4AA2-57B8-0461-A48666E13072";
	setAttr -s 15 ".e[0:14]"  0.413028 0.413028 0.586972 0.586972 0.586972
		 0.413028 0.586972 0.586972 0.586972 0.586972 0.586972 0.586972 0.586972 0.586972
		 0.413028;
	setAttr -s 15 ".d[0:14]"  -2147483643 -2147483639 -2147483578 -2147483579 -2147483580 -2147483526 
		-2147483581 -2147483582 -2147483583 -2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "702085E6-4A6C-A26D-A65D-F78842243E81";
	setAttr -s 5 ".e[0:4]"  0.061144501 0.93885601 0.93885601 0.061144501
		 0.93885601;
	setAttr -s 5 ".d[0:4]"  -2147483563 -2147483500 -2147483630 -2147483499 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "1113C0AC-4F76-C8F4-72A9-BD9420720D5D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "D58C2501-4110-CD18-79D2-DE888C91E5DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "80F89A85-4C63-BFDC-706E-71A6CB864569";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "438D9D89-41FA-2298-C8CC-4989177AA930";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8F066ED4-4B21-ECBB-9B4F-72937D100C32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId4";
	rename -uid "7E1A77D0-42E3-6B3E-C67C-7CB24E260F24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4B76D317-4A12-52F9-F19C-19AB9539F076";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "25427383-43CD-04EE-8C4A-31820F39EA3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:151]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0A2CB42F-4B31-8E3A-94AE-FE9B1682CD25";
	setAttr ".ics" -type "componentList" 8 "vtx[36:48]" "vtx[65]" "vtx[80]" "vtx[84]" "vtx[121:133]" "vtx[150]" "vtx[165]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.02;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9C7BEF91-4E93-8336-44FF-9F9EA5FBA341";
	setAttr ".ics" -type "componentList" 4 "vtx[40:41]" "vtx[46]" "vtx[70]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "2C4B3637-4B9A-03AB-0B90-618DE5C98DE3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 -0.028986851 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.028986851 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.0336271 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.0336271 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0C104BF0-4892-8380-C6FE-A8B82866F4F5";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "5BF65DD9-4F76-A7D1-BEA6-73845C10EE70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" 0.00024948735 -0.0025219917 -0.00020222366 ;
	setAttr ".tk[121]" -type "float3" -0.00024948735 0.0025219917 0.00020222738 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "406EF4BF-45D8-5BE7-70B2-5BBCE08CCE73";
	setAttr ".ics" -type "componentList" 15 "f[2:10]" "f[12]" "f[15:19]" "f[21:29]" "f[33:38]" "f[40]" "f[46:67]" "f[78:86]" "f[88]" "f[91:95]" "f[97:105]" "f[107]" "f[110:114]" "f[116]" "f[122:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00027024746 -1.5987463 0.0032681525 ;
	setAttr ".rs" 38205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59967213869094849 -2.2189435958862305 -0.1221880167722702 ;
	setAttr ".cbx" -type "double3" 0.59913164377212524 -0.97854912281036377 0.12872432172298431 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7DE5B154-43AC-FCAA-CB4C-46B4E63E5803";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[43]" -type "float3" -0.002231044 0 0.0049163811 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.0043455097 ;
	setAttr ".tk[78]" -type "float3" 0 0.045947012 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0045525748 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.015895249 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.0045525748 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.0045525748 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0045525748 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.0045525748 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.0026297618 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.0045525748 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.0045525748 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.0045525748 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.0045525748 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.0045525748 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.012452603 ;
	setAttr ".tk[149]" -type "float3" 0 0.045947012 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.0053843311 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4CEEDA2A-44B1-A9DF-57C6-1AA7AEDD35C6";
	setAttr ".ics" -type "componentList" 15 "f[2:10]" "f[12]" "f[15:19]" "f[21:29]" "f[33:38]" "f[40]" "f[46:67]" "f[78:86]" "f[88]" "f[91:95]" "f[97:105]" "f[107]" "f[110:114]" "f[116]" "f[122:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00027024746 -1.5987463 0.0032681525 ;
	setAttr ".rs" 50937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59967213869094849 -2.2189435958862305 -0.1221880167722702 ;
	setAttr ".cbx" -type "double3" 0.59913164377212524 -0.97854912281036377 0.12872432172298431 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6DB86F18-48B1-8B6F-E6D4-2192CAC11AE6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 0.0042182961 ;
	setAttr ".tk[36]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[37]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[40]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[43]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[45]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[46]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[53]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0042182961 ;
	setAttr ".tk[78]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[79]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[80]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[81]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[84]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0042182961 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.0042182961 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0042182961 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.0042182961 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.0042182961 ;
	setAttr ".tk[155]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[161]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[162]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[163]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[164]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[168]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[169]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[170]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[172]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[173]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[174]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[179]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[180]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[183]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[187]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[188]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[189]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[190]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[198]" -type "float3" -4.6566129e-009 0 0.013372425 ;
	setAttr ".tk[205]" -type "float3" -4.6566129e-009 0 0.013372425 ;
createNode polySplit -n "polySplit7";
	rename -uid "0B448652-4EFD-B84C-A9C3-48AE4D33A84D";
	setAttr -s 41 ".e[0:40]"  0.34051299 0.34051299 0.34051299 0.34051299
		 0.34051299 0.34051299 0.34051299 0.34051299 0.34051299 0.34051299 0.34051299 0.34051299
		 0.65948701 0.65948701 0.65948701 0.65948701 0.65948701 0.65948701 0.34051299 0.34051299
		 0.34051299 0.34051299 0.34051299 0.34051299 0.34051299 0.65948701 0.65948701 0.65948701
		 0.65948701 0.65948701 0.65948701 0.65948701 0.65948701 0.65948701 0.65948701 0.65948701
		 0.65948701 0.65948701 0.65948701 0.34051299 0.34051299;
	setAttr -s 41 ".d[0:40]"  -2147483647 -2147483643 -2147483637 -2147483633 -2147483640 -2147483629 
		-2147483380 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483371 -2147483370 -2147483369 -2147483367 -2147483365 
		-2147483366 -2147483353 -2147483269 -2147483287 -2147483310 -2147483312 -2147483333 -2147483331 -2147483326 -2147483305 -2147483303 -2147483281 
		-2147483344 -2147483341 -2147483565 -2147483566 -2147483567 -2147483568 -2147483592 -2147483550 -2147483621 -2147483605 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2ED642DE-494B-9416-01F0-C686066A28F4";
	setAttr -s 41 ".e[0:40]"  0.77773601 0.77773601 0.77773601 0.77773601
		 0.77773601 0.77773601 0.77773601 0.77773601 0.77773601 0.77773601 0.77773601 0.77773601
		 0.22226401 0.22226401 0.22226401 0.22226401 0.22226401 0.22226401 0.77773601 0.77773601
		 0.77773601 0.77773601 0.77773601 0.77773601 0.77773601 0.22226401 0.22226401 0.22226401
		 0.22226401 0.22226401 0.22226401 0.22226401 0.22226401 0.22226401 0.22226401 0.22226401
		 0.22226401 0.22226401 0.22226401 0.77773601 0.77773601;
	setAttr -s 41 ".d[0:40]"  -2147483648 -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 
		-2147483474 -2147483405 -2147483427 -2147483429 -2147483452 -2147483458 -2147483460 -2147483437 -2147483435 -2147483411 -2147483392 -2147483486 
		-2147483484 -2147483244 -2147483245 -2147483247 -2147483248 -2147483249 -2147483251 -2147483252 -2147483253 -2147483254 -2147483255 -2147483256 
		-2147483258 -2147483257 -2147483584 -2147483577 -2147483581 -2147483587 -2147483591 -2147483553 -2147483624 -2147483602 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "58894D68-48E0-5642-3E5B-218A7A9FF514";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[73]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "C8A409A2-45CD-41FC-9F26-1B83392F5E1D";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[1]" -type "float3" 0.013573206 -0.050755173 0.0001174695 ;
	setAttr ".tk[2]" -type "float3" 0.012609031 -0.047125544 -0.018896163 ;
	setAttr ".tk[3]" -type "float3" 0.037734624 -0.047125544 -0.018878944 ;
	setAttr ".tk[4]" -type "float3" 0.040633969 -0.050755173 0.00013601367 ;
	setAttr ".tk[6]" -type "float3" 0.043904681 -0.048544213 -0.018874716 ;
	setAttr ".tk[7]" -type "float3" 0.047279283 -0.052283093 0.00014056746 ;
	setAttr ".tk[8]" -type "float3" 0.0086935088 -0.054290898 0.00013601367 ;
	setAttr ".tk[9]" -type "float3" 0.013797553 -0.050408419 -0.018878944 ;
	setAttr ".tk[10]" -type "float3" 0.047279283 -0.054290898 0.00014056746 ;
	setAttr ".tk[11]" -type "float3" 0.043904681 -0.050408419 -0.018874716 ;
	setAttr ".tk[12]" -type "float3" 0.048718195 -0.048544213 -0.018871417 ;
	setAttr ".tk[13]" -type "float3" 0.052463539 -0.052283093 0.0001441201 ;
	setAttr ".tk[14]" -type "float3" 0.00018133878 -0.047125544 -0.018823519 ;
	setAttr ".tk[18]" -type "float3" 5.2814064e-009 -0.05075518 0.00025681933 ;
	setAttr ".tk[24]" -type "float3" 0.0074102203 -0.047125544 -0.018899726 ;
	setAttr ".tk[25]" -type "float3" 0.0079739895 -0.050755173 0.00011363257 ;
	setAttr ".tk[35]" -type "float3" -0.01260902 -0.047125533 -0.018955186 ;
	setAttr ".tk[36]" -type "float3" -0.0135732 -0.05075518 -0.00025681933 ;
	setAttr ".tk[37]" -type "float3" -0.040633969 -0.05075518 -0.00025681933 ;
	setAttr ".tk[38]" -type "float3" -0.037734624 -0.047125533 -0.018955186 ;
	setAttr ".tk[40]" -type "float3" -0.047279283 -0.052283097 -0.00025681933 ;
	setAttr ".tk[41]" -type "float3" -0.043904681 -0.048544206 -0.018955186 ;
	setAttr ".tk[42]" -type "float3" -0.0055634822 -0.050408401 -0.018955186 ;
	setAttr ".tk[43]" -type "float3" -0.0086815199 -0.054290898 -0.00025681933 ;
	setAttr ".tk[44]" -type "float3" -0.043904681 -0.050408401 -0.018955186 ;
	setAttr ".tk[45]" -type "float3" -0.047279283 -0.054290898 -0.00025681933 ;
	setAttr ".tk[46]" -type "float3" -0.052463539 -0.052283097 -0.00025681933 ;
	setAttr ".tk[47]" -type "float3" -0.048718195 -0.048544206 -0.018955186 ;
	setAttr ".tk[53]" -type "float3" -0.0079739783 -0.05075518 -2.6614089e-005 ;
	setAttr ".tk[54]" -type "float3" -0.0074102175 -0.047125533 -0.018955186 ;
	setAttr ".tk[61]" -type "float3" 5.2814064e-009 -0.05075518 0.00025681933 ;
	setAttr ".tk[62]" -type "float3" 0.0079739895 -0.050755173 0.00011363257 ;
	setAttr ".tk[64]" -type "float3" 0.048718195 -0.048544213 -0.018871417 ;
	setAttr ".tk[65]" -type "float3" 0.00018133878 -0.047125544 -0.018823519 ;
	setAttr ".tk[66]" -type "float3" 0.0074102203 -0.047125544 -0.018899726 ;
	setAttr ".tk[67]" -type "float3" 0.012609031 -0.047125544 -0.018896163 ;
	setAttr ".tk[68]" -type "float3" 0.037734624 -0.047125544 -0.018878944 ;
	setAttr ".tk[69]" -type "float3" 0.013573206 -0.050755173 0.0001174695 ;
	setAttr ".tk[70]" -type "float3" 0.040633969 -0.050755173 0.00013601367 ;
	setAttr ".tk[71]" -type "float3" 0.043904681 -0.048544213 -0.018874716 ;
	setAttr ".tk[72]" -type "float3" 0.047279283 -0.052283093 0.00014056746 ;
	setAttr ".tk[73]" -type "float3" 0.013801978 -0.050408419 -0.018878944 ;
	setAttr ".tk[74]" -type "float3" 0.043904681 -0.050408419 -0.018874716 ;
	setAttr ".tk[75]" -type "float3" 0.052463539 -0.052283093 0.0001441201 ;
	setAttr ".tk[76]" -type "float3" -0.0074102175 -0.047125533 -0.018955186 ;
	setAttr ".tk[78]" -type "float3" -0.052463539 -0.052283097 -0.00025681933 ;
	setAttr ".tk[79]" -type "float3" -0.0079739783 -0.05075518 -2.6614089e-005 ;
	setAttr ".tk[80]" -type "float3" -0.0135732 -0.05075518 -0.00025681933 ;
	setAttr ".tk[81]" -type "float3" -0.040633969 -0.05075518 -0.00025681933 ;
	setAttr ".tk[82]" -type "float3" -0.01260902 -0.047125533 -0.018955186 ;
	setAttr ".tk[83]" -type "float3" -0.037734624 -0.047125533 -0.018955186 ;
	setAttr ".tk[84]" -type "float3" -0.047279283 -0.052283097 -0.00025681933 ;
	setAttr ".tk[85]" -type "float3" -0.043904681 -0.048544206 -0.018955186 ;
	setAttr ".tk[86]" -type "float3" -0.043904681 -0.050408401 -0.018955186 ;
	setAttr ".tk[87]" -type "float3" -0.037734624 -0.050408401 -0.018955186 ;
	setAttr ".tk[88]" -type "float3" -0.048718195 -0.048544206 -0.018955186 ;
	setAttr ".tk[89]" -type "float3" 0.0088687865 0.050408415 -0.018898726 ;
	setAttr ".tk[92]" -type "float3" 3.8938186e-009 0.050408415 -0.018423926 ;
	setAttr ".tk[93]" -type "float3" 5.2814064e-009 -0.05075518 0.00025681933 ;
	setAttr ".tk[94]" -type "float3" 5.0843596e-009 0.03382761 0.00025681933 ;
	setAttr ".tk[95]" -type "float3" 0.0080097159 0.03382761 0.00011365666 ;
	setAttr ".tk[96]" -type "float3" 0.0079739895 -0.050755173 0.00011363257 ;
	setAttr ".tk[99]" -type "float3" 0.048719559 0.037939336 -0.018871417 ;
	setAttr ".tk[100]" -type "float3" 0.048718195 -0.048544213 -0.018871417 ;
	setAttr ".tk[101]" -type "float3" 3.8939714e-009 0.036520671 -0.019436048 ;
	setAttr ".tk[102]" -type "float3" 0.00018133878 -0.047125544 -0.018823519 ;
	setAttr ".tk[103]" -type "float3" 0.0074102203 -0.047125544 -0.018899726 ;
	setAttr ".tk[104]" -type "float3" 0.0074434108 0.036520679 -0.018899702 ;
	setAttr ".tk[105]" -type "float3" 5.2814064e-009 -0.04093584 0.00025681933 ;
	setAttr ".tk[106]" -type "float3" 0.0080095092 -0.04093584 0.00011365666 ;
	setAttr ".tk[109]" -type "float3" 0.012665218 -0.043389868 -0.018896123 ;
	setAttr ".tk[110]" -type "float3" 0.012665574 0.036520671 -0.018896123 ;
	setAttr ".tk[111]" -type "float3" 3.8938186e-009 -0.043389868 -0.018423926 ;
	setAttr ".tk[112]" -type "float3" 0.0074432027 -0.043389868 -0.018899702 ;
	setAttr ".tk[113]" -type "float3" 0.036040802 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.037735678 0.036520671 -0.018878944 ;
	setAttr ".tk[115]" -type "float3" 0.012609031 -0.047125544 -0.018896163 ;
	setAttr ".tk[116]" -type "float3" 0.037734624 -0.047125544 -0.018878944 ;
	setAttr ".tk[117]" -type "float3" 0.013634078 0.03382761 0.00011751123 ;
	setAttr ".tk[118]" -type "float3" 0.013573206 -0.050755173 0.0001174695 ;
	setAttr ".tk[119]" -type "float3" 0.040635016 0.03382761 0.00013601367 ;
	setAttr ".tk[120]" -type "float3" 0.040633969 -0.050755173 0.00013601367 ;
	setAttr ".tk[121]" -type "float3" 3.8938186e-009 0.043970302 -0.018423926 ;
	setAttr ".tk[122]" -type "float3" 0.0088687865 0.043970302 -0.018898726 ;
	setAttr ".tk[123]" -type "float3" 0.019422753 0.03186205 -0.018891493 ;
	setAttr ".tk[126]" -type "float3" 0.019422753 0.043970302 -0.018891493 ;
	setAttr ".tk[127]" -type "float3" 0.0095448941 0.047356918 0.00011470867 ;
	setAttr ".tk[128]" -type "float3" 5.2814064e-009 0.047356918 0.00025681933 ;
	setAttr ".tk[130]" -type "float3" 0.03604079 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.0046093273 0.040408805 -0.018878944 ;
	setAttr ".tk[132]" -type "float3" 0.043905906 0.040408805 -0.018874716 ;
	setAttr ".tk[133]" -type "float3" 0.043904681 -0.048544213 -0.018874716 ;
	setAttr ".tk[134]" -type "float3" 0.043905906 0.037939336 -0.018874716 ;
	setAttr ".tk[135]" -type "float3" 0.047280505 0.035355523 0.00014056746 ;
	setAttr ".tk[136]" -type "float3" 0.047279283 -0.052283093 0.00014056746 ;
	setAttr ".tk[137]" -type "float3" 0.013633726 -0.04093584 0.00011751123 ;
	setAttr ".tk[138]" -type "float3" 0.016249489 0.047356918 0.0001193035 ;
	setAttr ".tk[139]" -type "float3" 0.02091174 0.047356918 0.00012249868 ;
	setAttr ".tk[140]" -type "float3" 0.02091174 -0.04093584 0.00012249868 ;
	setAttr ".tk[142]" -type "float3" 0.01509392 0.043970302 -0.01889446 ;
	setAttr ".tk[144]" -type "float3" 0.0077462518 0.038015202 0.00013601367 ;
	setAttr ".tk[145]" -type "float3" 0.047280479 0.038015202 0.00014056746 ;
	setAttr ".tk[146]" -type "float3" 0.014786762 -0.050408419 -0.018878944 ;
	setAttr ".tk[147]" -type "float3" 0.043904681 -0.050408419 -0.018874716 ;
	setAttr ".tk[149]" -type "float3" 0.01509392 0.050408415 -0.01889446 ;
	setAttr ".tk[150]" -type "float3" 0.0095448941 0.054290902 0.00011470867 ;
	setAttr ".tk[151]" -type "float3" 5.2814064e-009 0.054290902 0.00025681933 ;
	setAttr ".tk[152]" -type "float3" 0.052464895 0.035355523 0.0001441201 ;
	setAttr ".tk[153]" -type "float3" 0.052463539 -0.052283093 0.0001441201 ;
	setAttr ".tk[154]" -type "float3" 0.016249489 0.054290902 0.0001193035 ;
	setAttr ".tk[155]" -type "float3" -0.0095448811 0.054290902 -2.6614089e-005 ;
	setAttr ".tk[157]" -type "float3" -0.0074434085 0.036520671 -0.018955186 ;
	setAttr ".tk[158]" -type "float3" -0.0074102175 -0.047125533 -0.018955186 ;
	setAttr ".tk[161]" -type "float3" -0.052464895 0.035355523 -0.00025681933 ;
	setAttr ".tk[162]" -type "float3" -0.052463539 -0.052283097 -0.00025681933 ;
	setAttr ".tk[163]" -type "float3" -0.0079739783 -0.05075518 -2.6614089e-005 ;
	setAttr ".tk[164]" -type "float3" -0.0080097103 0.03382761 -2.6614089e-005 ;
	setAttr ".tk[165]" -type "float3" -0.0074431999 -0.043389868 -0.018313088 ;
	setAttr ".tk[168]" -type "float3" -0.013633723 -0.04093584 -2.6614089e-005 ;
	setAttr ".tk[169]" -type "float3" -0.013634077 0.03382761 -0.00025681933 ;
	setAttr ".tk[170]" -type "float3" -0.0080095036 -0.04093584 -2.6614089e-005 ;
	setAttr ".tk[171]" -type "float3" -0.036045857 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.04063502 0.03382761 -0.00025681933 ;
	setAttr ".tk[173]" -type "float3" -0.0135732 -0.05075518 -0.00025681933 ;
	setAttr ".tk[174]" -type "float3" -0.040633969 -0.05075518 -0.00025681933 ;
	setAttr ".tk[175]" -type "float3" -0.012665568 0.036520671 -0.019234998 ;
	setAttr ".tk[176]" -type "float3" -0.01260902 -0.047125533 -0.018955186 ;
	setAttr ".tk[177]" -type "float3" -0.037735678 0.036520671 -0.018955186 ;
	setAttr ".tk[178]" -type "float3" -0.037734624 -0.047125533 -0.018955186 ;
	setAttr ".tk[179]" -type "float3" -0.0095448811 0.047356918 -2.6614089e-005 ;
	setAttr ".tk[180]" -type "float3" -0.020911731 -0.04093584 -0.00025681933 ;
	setAttr ".tk[183]" -type "float3" -0.020911731 0.047356918 -0.00025681933 ;
	setAttr ".tk[184]" -type "float3" -0.0088687828 0.043970302 -0.018313088 ;
	setAttr ".tk[186]" -type "float3" -0.036045849 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.0077338745 0.038015202 -0.00025681933 ;
	setAttr ".tk[188]" -type "float3" -0.047280483 0.038015202 -0.00025681933 ;
	setAttr ".tk[189]" -type "float3" -0.047279283 -0.052283097 -0.00025681933 ;
	setAttr ".tk[190]" -type "float3" -0.047280505 0.035355523 -0.00025681933 ;
	setAttr ".tk[191]" -type "float3" -0.043905906 0.037939336 -0.018955186 ;
	setAttr ".tk[192]" -type "float3" -0.043904681 -0.048544206 -0.018955186 ;
	setAttr ".tk[193]" -type "float3" -0.012665214 -0.043389868 -0.018313088 ;
	setAttr ".tk[194]" -type "float3" -0.015093918 0.043970302 -0.018313088 ;
	setAttr ".tk[195]" -type "float3" -0.019422751 0.043970302 -0.018313088 ;
	setAttr ".tk[196]" -type "float3" -0.019422751 -0.043389868 -0.018313088 ;
	setAttr ".tk[198]" -type "float3" -0.016249485 0.047356918 -2.6614089e-005 ;
	setAttr ".tk[200]" -type "float3" -0.0046093273 0.040408805 -0.018955186 ;
	setAttr ".tk[201]" -type "float3" -0.043905906 0.040408805 -0.018955186 ;
	setAttr ".tk[202]" -type "float3" -0.043904681 -0.050408401 -0.018955186 ;
	setAttr ".tk[203]" -type "float3" -0.037734624 -0.050408401 -0.018955186 ;
	setAttr ".tk[205]" -type "float3" -0.016249485 0.054290902 -2.6614089e-005 ;
	setAttr ".tk[206]" -type "float3" -0.0088687828 0.050408415 -0.018313088 ;
	setAttr ".tk[207]" -type "float3" -0.048719559 0.037939336 -0.018955186 ;
	setAttr ".tk[208]" -type "float3" -0.048718195 -0.048544206 -0.018955186 ;
	setAttr ".tk[209]" -type "float3" -0.015093918 0.050408415 -0.018313088 ;
	setAttr ".tk[219]" -type "float3" 0.036036927 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.036036938 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.036045857 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.036045849 0 0 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[259]" -type "float3" 0.036045849 0 -0.0323564 ;
	setAttr ".tk[260]" -type "float3" 0.03604586 0 -0.0323564 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[263]" -type "float3" 0 -0.075251907 -0.0323564 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[276]" -type "float3" -0.03604586 0 -0.0323564 ;
	setAttr ".tk[277]" -type "float3" -0.036045849 0 -0.0323564 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.0323564 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.0323564 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "295A4406-4182-6934-54D8-2E9DE2C4ECB4";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[86]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "46D1F09C-4BD6-9E82-2539-2DAD2DB626CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[86]" -type "float3" 0.032117486 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.033411335 0 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A80FF232-4A9B-86DB-B423-F59CC063F993";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[211]" -type "float3" 0 -0.051171906 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.051171906 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.051171906 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.051171906 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "A1A0AC94-4880-29F4-1DBB-0085ED2E659C";
	setAttr ".v[0]" -type "float3"  -0.56530201 -1.0563591 -0.072333001;
	setAttr -s 6 ".e[0:5]"  0 46 0.96020699 0.93215698 0.00156577 0.34070101;
	setAttr -s 6 ".d[0:5]"  -2147483230 0 -2147483383 -2147483191 -2147483229 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "016EC190-4A2A-EB46-356B-ED8CBE3E4E6E";
	setAttr ".ics" -type "componentList" 3 "vtx[212]" "vtx[286]" "vtx[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "BD3AD2F9-40D0-6FA5-9834-C6A93FD837CA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[211]" -type "float3" 0 0.051171906 0 ;
	setAttr ".tk[212]" -type "float3" 0.035575699 0.015031728 -0.016890854 ;
	setAttr ".tk[237]" -type "float3" 0 0.051171906 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.051171906 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.051171906 0 ;
	setAttr ".tk[286]" -type "float3" 0.033486973 0.01362482 -0.015401267 ;
	setAttr ".tk[290]" -type "float3" 0.001339186 -0.11461361 -0.017746389 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "6603F37B-4FD0-0FEE-0BED-A1B5EAAB4452";
	setAttr ".ics" -type "componentList" 2 "vtx[213]" "vtx[286:288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "57B6444E-48C4-7729-AC31-6092B5DF8958";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[212]" -type "float3" 0 -0.012669137 0.015298755 ;
	setAttr ".tk[286]" -type "float3" 0.0012780777 -0.00048618455 -0.00089847366 ;
	setAttr ".tk[288]" -type "float3" 4.6566129e-010 0.010144616 0 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D37CBC52-4A17-0F19-837B-9DB5A39A8B8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[211]" -type "float3" 0.036169659 -0.0016906521 0 ;
	setAttr ".tk[212]" -type "float3" -0.023653297 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.036169659 -0.0016906521 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "0D9022A7-49A2-02C2-0130-DD8CF913A0A5";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "594C1542-4E70-12AC-DD95-17B6F4018E3F";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483383 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6A0CC727-4D10-39C4-E246-2B97C55C8C8E";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "F786F5FF-40D4-4131-62C9-CAA205D965F8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[286:288]" -type "float3"  0 0.010588703 0 -0.015868954
		 0 0 -0.015868954 0 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C853EA0F-4235-6810-6D45-5FAB47FBB460";
	setAttr ".dc" -type "componentList" 1 "vtx[286]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E3415DE4-4703-DAA7-8DDE-0EBF481490D3";
	setAttr ".dc" -type "componentList" 1 "vtx[211]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "8BF77E50-4510-9974-21F1-25BF45B0EB6A";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "381CF29E-4D1D-B9CE-7FC0-F68F0CADC428";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[211]" -type "float3" -0.027055021 -0.021689018 0.0091225849 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D1DE670A-4F5B-5628-E2D5-9AA7C6FB5EDF";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[251]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "3A4BDC65-4EF4-AF3C-6098-76935D732C27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[251]" -type "float3" -0.038043894 -0.022451328 0.0069569219 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A01A909D-4983-0A0E-382A-C3B5E4397C7E";
	setAttr ".ics" -type "componentList" 2 "vtx[251]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "F0DD240A-451D-778B-FA4B-F987B109EAE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[251]" -type "float3" 0 0 -0.012782664 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "DA826229-4AA9-B5AE-9600-E790958FDB62";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[251]" -type "float3" 0 -0.02732138 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CAA035BA-4D7B-E77A-F183-A8948D2DB4E5";
	setAttr ".dc" -type "componentList" 1 "vtx[251]";
createNode polyTweak -n "polyTweak29";
	rename -uid "A20E0FE0-466C-9F45-F62F-B885E5F375FF";
	setAttr ".uopa" yes;
	setAttr ".tk[251]" -type "float3"  -0.00052912685 0.0027468267 -0.0062830667;
createNode polySplit -n "polySplit13";
	rename -uid "45D09FBA-4B38-7BEA-8F50-0A9189318936";
	setAttr -s 2 ".e[0:1]"  0.544572 1;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 5 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySplit13.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak11.ip";
connectAttr "polyMergeVert9.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplit6.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert10.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweak14.out" "polyMergeVert11.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert12.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyMergeVert12.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak18.out" "polyMergeVert13.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert13.mp";
connectAttr "polySplit8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert14.ip";
connectAttr "polyMergeVert13.out" "polyTweak19.ip";
connectAttr "polyMergeVert14.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit9.ip";
connectAttr "polyTweak21.out" "polyMergeVert15.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert15.mp";
connectAttr "polySplit9.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert16.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak22.ip";
connectAttr "polyMergeVert16.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak25.out" "polyMergeVert17.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert17.mp";
connectAttr "deleteComponent7.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert18.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert19.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak27.ip";
connectAttr "polyMergeVert19.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Sword1.0009.ma
