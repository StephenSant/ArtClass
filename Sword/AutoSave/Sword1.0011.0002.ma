//Maya ASCII 2017 scene
//Name: Sword1.0011.0002.ma
//Last modified: Tue, Dec 18, 2018 11:50:38 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/stephen.sant2/Desktop/Sword/incrementalSave/Sword1.ma/Sword1.0011.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A0F8976B-4D4F-CA7A-A6AA-8B931872E1B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4606497420154474 -1.267517766786376 -0.28606766020991081 ;
	setAttr ".r" -type "double3" 5.6616472703847576 -260.60000000006198 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1484F3B-42CB-2E7B-DC07-31A27D582858";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.0294592961654099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 0.0038471745415313285 -0.29009698195194056 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "841145AB-4120-D201-5D74-9D98009FA3F3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.5125069465943506;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "689C06DC-4A10-BD77-E1CF-E4B1F9963A5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25A25C58-4E59-66BA-19C5-0D9816D56840";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.030078146961262;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "5BB96D07-4EE8-BDD6-5198-9D8335CCE9DE";
	setAttr ".t" -type "double3" 0 0 -14.867975308840061 ;
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
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "117E701A-4584-687D-05A9-23BCB3CE9E21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.058710956946015358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[17]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[21]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[23]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.0024093129 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[49]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[53]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.01326324 ;
	setAttr ".pt[60]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[61]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[62]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[68]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[69]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[70]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[72]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[82]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[83]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[95]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[96]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[99]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[100]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[102]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[105]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[106]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[118]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[119]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[120]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[121]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[122]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[123]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[141]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[142]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[143]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[145]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[146]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[147]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[148]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[151]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[152]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[164]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[165]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[166]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[167]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[168]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[169]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[175]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[176]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[179]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[180]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[182]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[185]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[186]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[198]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[199]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[200]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[201]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[202]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[203]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[215]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[216]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[219]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[220]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[222]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[224]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[225]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[226]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[238]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[240]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[241]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[242]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[250]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[253]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[254]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[255]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[256]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[257]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[258]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[259]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[260]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[261]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[262]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[263]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[278]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[279]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[280]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58769A2A-4BBF-9371-D3B5-07818D486593";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "43D673B2-4792-E91E-FCF8-D5B585B50CD0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8BE94A3-4745-EFC0-503B-96B1F61FDF77";
createNode displayLayerManager -n "layerManager";
	rename -uid "264068A6-4A90-C794-2BB1-6BB032CB7E40";
createNode displayLayer -n "defaultLayer";
	rename -uid "11A3CF3F-4910-932E-7DB0-AB962C95FC73";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0B15F6B-4BD2-5354-61FE-F1B3ED8D4D6B";
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
	setAttr -s 20 ".tk";
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
	setAttr -s 30 ".tk";
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
createNode polyTweak -n "polyTweak6";
	rename -uid "DBA51FFA-4D2E-3BF0-D29B-1C8C31766935";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.86864275 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.86864275 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "B753A500-4219-AAD1-2CE6-408F78002D34";
	setAttr -s 41 ".e[0:40]"  0.15391999 0.15391999 0.15391999 0.15391999
		 0.15391999 0.84608001 0.15391999 0.15391999 0.15391999 0.15391999 0.15391999 0.84608001
		 0.84608001 0.84608001 0.84608001 0.84608001 0.84608001 0.84608001 0.84608001 0.84608001
		 0.84608001 0.84608001 0.84608001 0.84608001 0.84608001 0.15391999 0.84608001 0.84608001
		 0.15391999 0.15391999 0.15391999 0.15391999 0.15391999 0.15391999 0.15391999 0.15391999
		 0.15391999 0.15391999 0.15391999 0.15391999 0.15391999;
	setAttr -s 41 ".d[0:40]"  -2147483638 -2147483570 -2147483566 -2147483589 -2147483517 -2147483450 
		-2147483520 -2147483592 -2147483558 -2147483562 -2147483637 -2147483456 -2147483457 -2147483458 -2147483459 -2147483460 -2147483461 -2147483462 
		-2147483463 -2147483464 -2147483465 -2147483466 -2147483467 -2147483468 -2147483469 -2147483477 -2147483471 -2147483472 -2147483629 -2147483606 
		-2147483538 -2147483534 -2147483582 -2147483502 -2147483506 -2147483586 -2147483526 -2147483530 -2147483610 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "121B8825-422F-212C-F0A6-7EBC68A07D20";
	setAttr -s 41 ".e[0:40]"  0.23742101 0.23742101 0.76257902 0.23742101
		 0.23742101 0.23742101 0.23742101 0.23742101 0.23742101 0.23742101 0.23742101 0.23742101
		 0.23742101 0.23742101 0.23742101 0.23742101 0.23742101 0.76257902 0.76257902 0.76257902
		 0.76257902 0.76257902 0.23742101 0.76257902 0.76257902 0.76257902 0.76257902 0.76257902
		 0.76257902 0.76257902 0.76257902 0.76257902 0.76257902 0.76257902 0.76257902 0.76257902
		 0.76257902 0.76257902 0.76257902 0.76257902 0.23742101;
	setAttr -s 41 ".d[0:40]"  -2147483642 -2147483597 -2147483470 -2147483600 -2147483641 -2147483631 
		-2147483614 -2147483546 -2147483542 -2147483574 -2147483510 -2147483514 -2147483578 -2147483550 -2147483554 -2147483618 -2147483623 -2147483455 
		-2147483454 -2147483453 -2147483452 -2147483451 -2147483484 -2147483449 -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "993A1673-4BBB-D4E4-38C1-5BACAA109D4A";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" 0.036049947 -0.028648615 0 ;
	setAttr ".tk[1]" -type "float3" -0.04207024 -0.028648615 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0.0013492376 0.0008366023 0 ;
	setAttr ".tk[6]" -type "float3" 0.039394133 -0.031306185 0 ;
	setAttr ".tk[7]" -type "float3" -0.045972891 -0.031306185 0 ;
	setAttr ".tk[8]" -type "float3" -0.0014459369 -0.021563066 0 ;
	setAttr ".tk[9]" -type "float3" 0.0013430124 -0.021563066 0 ;
	setAttr ".tk[10]" -type "float3" -0.0010782186 -0.028043604 0 ;
	setAttr ".tk[11]" -type "float3" 0.0011608576 -0.028043604 0 ;
	setAttr ".tk[12]" -type "float3" -0.0014521736 0.037627991 0 ;
	setAttr ".tk[13]" -type "float3" 0.0013492376 0.037627991 0 ;
	setAttr ".tk[14]" -type "float3" -0.0010832187 0.025393251 0 ;
	setAttr ".tk[15]" -type "float3" 0.0011658479 0.025393251 0 ;
	setAttr ".tk[16]" -type "float3" 0.0041265828 0.037627991 0 ;
	setAttr ".tk[17]" -type "float3" -0.0033129803 0.025393251 0 ;
	setAttr ".tk[18]" -type "float3" -0.0033129803 -0.028043604 0 ;
	setAttr ".tk[19]" -type "float3" 0.0041265828 -0.021563066 0 ;
	setAttr ".tk[20]" -type "float3" 0.0033410918 0.025393251 0 ;
	setAttr ".tk[21]" -type "float3" -0.0041616648 0.037627991 0 ;
	setAttr ".tk[22]" -type "float3" -0.0041616648 -0.021563066 0 ;
	setAttr ".tk[23]" -type "float3" 0.0033410918 -0.028043604 0 ;
	setAttr ".tk[24]" -type "float3" -1.8626451e-009 -5.9604645e-008 0 ;
	setAttr ".tk[25]" -type "float3" 9.3132257e-010 -5.9604645e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0.048558027 0.0095711686 0 ;
	setAttr ".tk[29]" -type "float3" -0.054172181 0.0095711686 0 ;
	setAttr ".tk[30]" -type "float3" -0.049573481 0.0087586707 0 ;
	setAttr ".tk[31]" -type "float3" 0.044435926 0.0087586707 0 ;
	setAttr ".tk[32]" -type "float3" 0.003903057 0.032221302 0 ;
	setAttr ".tk[33]" -type "float3" -0.00486157 0.045191284 0 ;
	setAttr ".tk[34]" -type "float3" -0.00486157 -0.029126357 0 ;
	setAttr ".tk[35]" -type "float3" 0.003903057 -0.034871649 0 ;
	setAttr ".tk[36]" -type "float3" 0.0048101558 0.044533603 0 ;
	setAttr ".tk[37]" -type "float3" -0.0038617686 0.031627547 0 ;
	setAttr ".tk[38]" -type "float3" -0.0038617686 -0.034277897 0 ;
	setAttr ".tk[39]" -type "float3" 0.0048101558 -0.028468678 0 ;
	setAttr ".tk[40]" -type "float3" 0.068786286 -0.031306185 0 ;
	setAttr ".tk[41]" -type "float3" 0.062946998 -0.028648615 0 ;
	setAttr ".tk[42]" -type "float3" 0.068786286 0.0095711686 0 ;
	setAttr ".tk[43]" -type "float3" 0.062946998 0.0087586707 0 ;
	setAttr ".tk[44]" -type "float3" -0.068786286 -0.031306185 0 ;
	setAttr ".tk[45]" -type "float3" -0.062946998 -0.028648615 0 ;
	setAttr ".tk[46]" -type "float3" -0.062946998 0.0087586707 0 ;
	setAttr ".tk[47]" -type "float3" -0.068786286 0.0095711686 0 ;
	setAttr ".tk[48]" -type "float3" 0.0041265762 0.056554146 0 ;
	setAttr ".tk[49]" -type "float3" -0.0033129677 0.042479515 0 ;
	setAttr ".tk[50]" -type "float3" -0.00386177 0.042479515 0 ;
	setAttr ".tk[51]" -type "float3" 0.0048101498 0.056554146 0 ;
	setAttr ".tk[52]" -type "float3" 0.0041265828 -0.037543025 0 ;
	setAttr ".tk[53]" -type "float3" -0.0033129803 -0.042470071 0 ;
	setAttr ".tk[54]" -type "float3" 0.0048101558 -0.037543025 0 ;
	setAttr ".tk[55]" -type "float3" -0.0038617686 -0.042470071 0 ;
	setAttr ".tk[56]" -type "float3" 0.0033410918 -0.042505585 0 ;
	setAttr ".tk[57]" -type "float3" -0.0041616648 -0.037582371 0 ;
	setAttr ".tk[58]" -type "float3" 0.003903057 -0.042505585 0 ;
	setAttr ".tk[59]" -type "float3" -0.00486157 -0.037582371 0 ;
	setAttr ".tk[60]" -type "float3" 0.0033410918 0.04244699 0 ;
	setAttr ".tk[61]" -type "float3" -0.0041616648 0.056518123 0 ;
	setAttr ".tk[62]" -type "float3" -0.00486157 0.056518123 0 ;
	setAttr ".tk[63]" -type "float3" 0.003903057 0.04244699 0 ;
	setAttr ".tk[64]" -type "float3" 0.048558027 0.031306185 0 ;
	setAttr ".tk[65]" -type "float3" -0.054172181 0.031306185 0 ;
	setAttr ".tk[66]" -type "float3" -0.049573481 0.02864857 0 ;
	setAttr ".tk[67]" -type "float3" 0.044435926 0.02864857 0 ;
	setAttr ".tk[68]" -type "float3" 0.0053434619 0.044533603 0 ;
	setAttr ".tk[69]" -type "float3" -0.0042898599 0.031627547 0 ;
	setAttr ".tk[70]" -type "float3" -0.0042898599 -0.034277897 0 ;
	setAttr ".tk[71]" -type "float3" 0.0053434619 -0.028468678 0 ;
	setAttr ".tk[72]" -type "float3" 0.0042898599 0.032221302 0 ;
	setAttr ".tk[73]" -type "float3" -0.0053434619 0.045191284 0 ;
	setAttr ".tk[74]" -type "float3" -0.0053434619 -0.029126357 0 ;
	setAttr ".tk[75]" -type "float3" 0.0042898599 -0.034871649 0 ;
	setAttr ".tk[76]" -type "float3" -0.0030101445 -0.028648615 0 ;
	setAttr ".tk[77]" -type "float3" -0.0030101447 0.0087586707 0 ;
	setAttr ".tk[78]" -type "float3" -0.0030101447 0.02864857 0 ;
	setAttr ".tk[79]" -type "float3" -0.0032893806 0.031306185 0 ;
	setAttr ".tk[80]" -type "float3" -0.0032893806 0.0095711686 0 ;
	setAttr ".tk[81]" -type "float3" -0.0032893806 -0.031306185 0 ;
	setAttr ".tk[82]" -type "float3" 4.1317086e-005 0.025393251 0 ;
	setAttr ".tk[83]" -type "float3" 4.1317086e-005 -0.028043604 0 ;
	setAttr ".tk[86]" -type "float3" -5.8207661e-011 -2.9802322e-008 0 ;
	setAttr ".tk[87]" -type "float3" -5.8207661e-011 -2.9802322e-008 0 ;
	setAttr ".tk[88]" -type "float3" -5.1464274e-005 -0.021563066 0 ;
	setAttr ".tk[89]" -type "float3" -5.1464274e-005 0.037627991 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "0DA3357B-41D2-6C49-1BA4-0BB94D2D3E9F";
	setAttr -s 41 ".e[0:40]"  0.294976 0.294976 0.705024 0.294976 0.294976
		 0.294976 0.294976 0.294976 0.294976 0.294976 0.294976 0.294976 0.294976 0.294976
		 0.294976 0.294976 0.294976 0.705024 0.705024 0.705024 0.705024 0.705024 0.294976
		 0.705024 0.705024 0.705024 0.705024 0.705024 0.705024 0.705024 0.705024 0.705024
		 0.705024 0.705024 0.705024 0.705024 0.705024 0.705024 0.705024 0.705024 0.294976;
	setAttr -s 41 ".d[0:40]"  -2147483472 -2147483471 -2147483367 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483382 
		-2147483383 -2147483384 -2147483385 -2147483386 -2147483450 -2147483388 -2147483389 -2147483390 -2147483391 -2147483392 -2147483353 -2147483354 
		-2147483355 -2147483356 -2147483357 -2147483358 -2147483359 -2147483360 -2147483361 -2147483362 -2147483363 -2147483364 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "315FEC52-45CD-0D87-4A0E-0194D463B343";
	setAttr -s 15 ".e[0:14]"  0.929627 0.070373103 0.929627 0.070373103
		 0.070373103 0.070373103 0.929627 0.070373103 0.929627 0.070373103 0.070373103 0.929627
		 0.929627 0.929627 0.929627;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483473 -2147483643 -2147483256 -2147483416 -2147483176 
		-2147483342 -2147483626 -2147483481 -2147483625 -2147483313 -2147483165 -2147483405 -2147483245 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C99C7C61-460C-934D-17ED-DC8C6A68CA5A";
	setAttr -s 15 ".e[0:14]"  0.083251096 0.916749 0.083251096 0.916749
		 0.916749 0.916749 0.083251096 0.916749 0.083251096 0.916749 0.916749 0.083251096
		 0.083251096 0.083251096 0.083251096;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483151 -2147483643 -2147483149 -2147483148 -2147483147 
		-2147483342 -2147483145 -2147483481 -2147483143 -2147483142 -2147483165 -2147483405 -2147483245 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9AEA6B86-4A9D-4374-5B44-55B1F5FEE944";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50642055 -1.0857124 0.1210203 ;
	setAttr ".rs" 51460;
	setAttr ".lt" -type "double3" -5.2041704279304213e-017 0 0.030289133123923444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46812218427658081 -1.1414707899093628 0.080351807177066803 ;
	setAttr ".cbx" -type "double3" 0.54471898078918457 -1.0299540758132935 0.16168880462646484 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "75B78589-49A8-F153-297E-5188834D8CB3";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.081336997 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.081336997 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.081336997 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.081336997 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.081336997 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.081336997 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.081336997 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.081336997 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.081336997 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.081336997 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.081336997 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.081336997 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.081336997 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.081336997 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.081336997 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.081336997 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.06881763 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.06881763 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.06881763 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.06881763 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.06881763 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.06881763 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.06881763 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.06881763 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.062025886 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.062025886 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.062025886 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.062025886 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.062025901 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.062025901 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.062025901 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.062025901 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.020299548 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.020299548 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.020299548 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.020299548 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.020299548 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.020299548 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.020299548 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.020299548 ;
	setAttr ".tk[250]" -type "float3" 0.016184233 0.030971279 -0.016951695 ;
	setAttr ".tk[251]" -type "float3" 2.7224782e-005 0.030971263 -0.016951695 ;
	setAttr ".tk[252]" -type "float3" -0.016129781 0.030971279 -0.016951695 ;
	setAttr ".tk[253]" -type "float3" -0.016308669 0.028286736 -0.012927001 ;
	setAttr ".tk[254]" -type "float3" -0.016308669 0.02828672 0 ;
	setAttr ".tk[255]" -type "float3" -0.016308669 0.02828672 0.0042306897 ;
	setAttr ".tk[256]" -type "float3" -0.016308669 0.028286736 0.014342481 ;
	setAttr ".tk[257]" -type "float3" -0.01586392 0.030029779 0.016951695 ;
	setAttr ".tk[258]" -type "float3" 2.0242171e-005 0.030029779 0.016951695 ;
	setAttr ".tk[259]" -type "float3" 0.015904391 0.030029779 0.016951695 ;
	setAttr ".tk[260]" -type "float3" 0.016308669 0.02828672 0.014342481 ;
	setAttr ".tk[261]" -type "float3" 0.016308669 0.028286736 0.0042306897 ;
	setAttr ".tk[262]" -type "float3" 0.016308669 0.028286736 0 ;
	setAttr ".tk[263]" -type "float3" 0.016308669 0.028286736 -0.012927001 ;
	setAttr ".tk[264]" -type "float3" 0.01283344 -0.030694464 -0.016951695 ;
	setAttr ".tk[265]" -type "float3" 0.00029158132 -0.030694483 -0.016951695 ;
	setAttr ".tk[266]" -type "float3" -0.012250265 -0.030694464 -0.016951695 ;
	setAttr ".tk[267]" -type "float3" -0.016308669 -0.028779086 -0.012927001 ;
	setAttr ".tk[268]" -type "float3" -0.016308669 -0.028779086 0 ;
	setAttr ".tk[269]" -type "float3" -0.016308669 -0.028779086 0.0042306897 ;
	setAttr ".tk[270]" -type "float3" -0.016308665 -0.028779091 0.014342479 ;
	setAttr ".tk[271]" -type "float3" -0.011853046 -0.030971279 0.016951695 ;
	setAttr ".tk[272]" -type "float3" 0.00031783828 -0.030971253 0.016951695 ;
	setAttr ".tk[273]" -type "float3" 0.012488715 -0.030971279 0.016951695 ;
	setAttr ".tk[274]" -type "float3" 0.016308669 -0.028779086 0.014342481 ;
	setAttr ".tk[275]" -type "float3" 0.016308665 -0.028779091 0.0042306897 ;
	setAttr ".tk[276]" -type "float3" 0.016308665 -0.028779091 0 ;
	setAttr ".tk[277]" -type "float3" 0.016308665 -0.028779091 -0.012927001 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "22864841-4EBA-D06E-CD77-BF846A0A5F9E";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49983412 -1.0857124 0.1210203 ;
	setAttr ".rs" 40010;
	setAttr ".lt" -type "double3" -2.0816681711721685e-017 0 0.07944256086948559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53905075788497925 -1.1424754858016968 0.080351807177066803 ;
	setAttr ".cbx" -type "double3" -0.46061745285987854 -1.0289493799209595 0.16168880462646484 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5D4BF185-42C0-19B7-377C-8D959E2FE635";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "1B08837F-4454-7EDB-83A0-B8A335547CE2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[281]" -type "float3" 0.021588778 0.013538422 -0.021264687 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7084F609-497B-1787-13B0-8987565EE9DC";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "5212CA59-492F-B559-9530-E19A04115F96";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[279]" -type "float3" 0.023273157 0.026101295 0.063476086 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9E25DDA9-4BDA-1E1A-B601-EF8AAD49FBDE";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E5371AA6-41E6-1306-3E4F-E49D478D163B";
	setAttr ".dc" -type "componentList" 1 "f[278]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "82A06AD1-45D0-0545-4BDB-1F991D26D41F";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EBF1A175-4D44-6BD0-5046-7AB0C4A03B4B";
	setAttr ".dc" -type "componentList" 1 "f[275]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "36FE1167-41CF-BEC4-62CC-F0BAEB9C29C8";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "385B1392-4E1F-FEA6-483A-A5B8F3BEA10F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[279]" -type "float3" 0.021626582 -0.019270873 -0.024140688 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "25E9F3E2-49DE-AB1E-54E8-F8958E4E10D4";
	setAttr ".ics" -type "componentList" 4 "vtx[48]" "vtx[50]" "vtx[145]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A76D22A4-4B0A-B213-6DBE-EC88F99C12C8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[278]" -type "float3" 0.033903617 -0.03316997 -0.0022763638 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "28E3BB5C-467D-1EE6-48FB-7C9495CF156E";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F3C4E777-40A0-A86C-84A2-C6A7BC521013";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[278]" -type "float3" -0.00075876212 0.0084648458 0.077183485 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "CBEA7ED5-4818-D8EB-36DD-BC97B5137550";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.077506647 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.077506647 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.077506647 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.077506647 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.077506647 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.077506647 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.077506647 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.077506647 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "865A5366-4FED-DAAA-30E1-CDAC8372711C";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A0A7B1BA-4EB2-0BBC-21E1-CD89D2226C64";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BDDD699A-427A-56A9-AFF6-C6A564DC0E7C";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3BB329B0-41A8-94C3-5DFC-0BADE7FD76B3";
	setAttr ".dc" -type "componentList" 1 "f[276]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E9A0415B-45C3-7EAB-D85D-7EB3C2C17D7C";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1FD2DD57-48DD-0AF3-9F1D-E1BC09EBC785";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[281]" -type "float3" 0 0 -0.048956957 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6F15BE7B-4D20-3D48-DCD2-1883CBCA5C85";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "3ABA2EBC-4B72-57B5-470C-1383D1F08122";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[62]" -type "float3" -0.02776671 0 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "59A6FBFF-4569-A3BD-E198-77ADBEB8C857";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "77F00DB9-4790-853F-7BFE-E3811D4E0DF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[57]" -type "float3" 0.028592914 -0.012235403 -0.013096333 ;
	setAttr ".tk[59]" -type "float3" -0.029103126 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.028592914 0.012235284 0.013096318 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "806BE04A-44C5-CD3D-3BCB-3C8B664E121A";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "82B26CB0-43CF-E763-BFF2-A3B9E69B1C8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[57]" -type "float3" -0.035879534 0.017072655 0 ;
	setAttr ".tk[278]" -type "float3" -0.056675144 -0.027230386 0.023471363 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "711F012D-40A8-E417-CD9A-7AA93D376302";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49836484 -1.09507 -0.1210203 ;
	setAttr ".rs" 47434;
	setAttr ".lt" -type "double3" 1.3704315460216776e-016 3.0370949902034684e-018 0.024799762611701696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46068263053894043 -1.1543768644332886 -0.16168880462646484 ;
	setAttr ".cbx" -type "double3" 0.53604704141616821 -1.035763144493103 -0.080351807177066803 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "DBBF243E-4592-DDD5-90D9-EA99BDFFCA7E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[56]" -type "float3" -0.003103056 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0042691319 0 0 ;
	setAttr ".tk[160]" -type "float3" -6.9849193e-010 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.0068113199 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.012503136 0 0 ;
	setAttr ".tk[247]" -type "float3" -6.9849193e-010 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DA7128EF-4A87-14E0-B219-B7B7A2CCB96D";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49170041 -1.09507 -0.1210203 ;
	setAttr ".rs" 53695;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 -4.6157684444914655e-018 
		0.037690609632958193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53028613328933716 -1.1554454565048218 -0.16168880462646484 ;
	setAttr ".cbx" -type "double3" -0.45311471819877625 -1.0346945524215698 -0.080351807177066803 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F63CE361-4EFA-1197-BB5E-96901F1F699F";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D1843D81-4CC6-E0A0-F2C2-87865DE9E8BE";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "ADE09C9B-45D7-73D8-CD14-7C809046FF7F";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "26A8C8D2-4E92-1ECF-1523-71BD09516BEB";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "22393ACE-49B5-C218-A0CA-7C882F953C14";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "505CC310-4D4F-F7EA-2A4A-E5BEB7DEDB8F";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C2C90DAA-485F-30FC-A39B-F5A5D8808E4A";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3F1C8282-4459-A352-67AF-7F8C77C062ED";
	setAttr ".dc" -type "componentList" 1 "f[276]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "CD3E56A0-4F8B-7DB1-A1E2-638DC350BF57";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "351CC4BF-4B7C-1379-95EF-05AE041AB691";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[50]" -type "float3" 2.2649765e-005 0.0042617321 -0.0084277391 ;
	setAttr ".tk[278]" -type "float3" 0.018269124 0.025289634 -0.063880861 ;
	setAttr ".tk[279]" -type "float3" 0.016894426 -0.033614837 -0.05828274 ;
	setAttr ".tk[280]" -type "float3" 0.022264391 0.015107455 0.014592378 ;
	setAttr ".tk[281]" -type "float3" 0.018213822 -0.015269149 0.0084277391 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CD59CE4E-472C-3754-89F2-B9993277D47E";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A31F211E-478F-0FB3-7FA6-C8BDFC8BAF0E";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "EC7E4A95-4907-CE8B-B02D-50B161E561B6";
	setAttr ".ics" -type "componentList" 3 "vtx[38]" "vtx[55]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMergeVert13.out" "pCubeShape1.i";
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
connectAttr "deleteComponent2.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent6.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak13.ip";
connectAttr "polyMergeVert5.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak15.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "deleteComponent10.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyMergeVert9.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyTweak20.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "deleteComponent18.og" "polyTweak20.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Sword1.0011.0002.ma
