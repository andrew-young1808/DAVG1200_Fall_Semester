//Maya ASCII 2025ff03 scene
//Name: Challange12d.ma
//Last modified: Sun, Dec 01, 2024 12:56:53 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "894424E0-4030-079B-53B1-1889A7A4ABCB";
createNode transform -s -n "persp";
	rename -uid "0E785C80-4E87-E665-B7EE-0693294C4153";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.608038832607892 11.366567098678157 19.387974819862411 ;
	setAttr ".r" -type "double3" -17.823357067500684 49.902089770993378 -3.2097100577839573e-14 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-16 -4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.955100957503553e-16 1.3028337870871433e-14 1.4271438483628918e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C50028D0-4FD6-F46B-BF09-C6B107F7D9F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.064702664035266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8986798292962668 3.0825102794152306 2.7923820137455095 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "83FAC04C-4B50-83B6-AF85-D285DB28799C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D6AA2354-4DCC-85BA-4185-F888A05D02DA";
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
	rename -uid "3020EA1C-46FF-D834-67AD-0DB1CAEAA08F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7651C937-44EF-73E6-3EEE-639135DA299F";
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
	rename -uid "4684FE61-4609-62A8-354F-9E8283D2726C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A8EFF01-48CF-2CF7-CDC4-39A46453D5AA";
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
createNode transform -n "pCube3";
	rename -uid "AFFD099D-4A6B-8C0E-4969-9C8BB49FDC09";
	setAttr ".rp" -type "double3" -2.5481830287820246 2.7602463560275301 3.8305258096035617 ;
	setAttr ".sp" -type "double3" -2.5481830287820246 2.7602463560275301 3.8305258096035617 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "194F71F3-4C1E-952D-C209-CBBBD8328C88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.92729282 2.57644606 4.74275494 -0.16907334 2.57644606 4.74275494
		 -4.92729282 2.9440465 4.74275494 -0.16907334 2.9440465 4.74275494 -4.92729282 2.9440465 2.91829705
		 -0.16907334 2.9440465 2.91829705 -4.92729282 2.57644606 2.91829705 -0.16907334 2.57644606 2.91829705;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "EA4E6704-4B13-91FF-DC4B-3382C8FBD526";
	setAttr ".rp" -type "double3" -0.75394781044821579 1.3390950155910186 3.8668968154848082 ;
	setAttr ".sp" -type "double3" -0.75394781044821579 1.3390950155910186 3.8668968154848082 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "73307517-479F-0FCF-56B5-AAAD91C1FFB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.25394773 0.039336801 4.59243965 -0.25394779 0.039336801 4.59243965
		 -1.25394773 2.63885307 4.59243965 -0.25394779 2.63885307 4.59243965 -1.25394773 2.63885307 3.14135432
		 -0.25394779 2.63885307 3.14135432 -1.25394773 0.039336801 3.14135432 -0.25394779 0.039336801 3.14135432;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "E9EC876E-4418-7C96-937F-6D96695F4667";
	setAttr ".rp" -type "double3" -4.2141070830035474 1.3390950155910186 3.8668968154848082 ;
	setAttr ".sp" -type "double3" -4.2141070830035474 1.3390950155910186 3.8668968154848082 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1F9D6FB2-4D21-5802-1A7E-97B6A8DA5B41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.214107 0.53933686 4.0924392 
		-4.214107 0.53933686 4.0924392 -4.214107 2.1388531 4.0924392 -4.214107 2.1388531 
		4.0924392 -4.214107 2.1388531 3.6413543 -4.214107 2.1388531 3.6413543 -4.214107 0.53933686 
		3.6413543 -4.214107 0.53933686 3.6413543;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "7CAF88BE-40FF-8FF5-0C91-269B408D7928";
	setAttr ".rp" -type "double3" 0.32792364656397011 4.3742186992717134 -2.3674864618366316 ;
	setAttr ".sp" -type "double3" 0.32792364656397011 4.3742186992717134 -2.3674864618366316 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D3A7C804-40E6-B420-D85B-97BFC426A046";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.43473542 2.44801331 -1.18126893 2.45046997 2.44801331 -2.2732656
		 -1.64372516 6.40916395 -1.92483139 2.24147987 6.40916395 -3.01682806 -1.79462254 6.30042362 -2.46170735
		 2.090582848 6.30042362 -3.55370402 -1.58563268 2.33927298 -1.71814489 2.29957247 2.33927298 -2.81014156;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "562A0992-41FD-BAFB-66C8-C588ADFA6D74";
	setAttr ".rp" -type "double3" -0.40556784267897683 1.3531589824221788 -2.5341680311564674 ;
	setAttr ".sp" -type "double3" -0.40556784267897683 1.3531589824221788 -2.5341680311564674 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "4DC7631D-4769-585E-9168-F0AF2D50FC23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.54548931 0.35315895 -2.84318519 0.40344968 0.35315895 -3.12195349
		 0.18221775 0.35315895 -3.34318542 -0.096550703 0.35315895 -3.48522496 -0.40556785 0.35315895 -3.53416848
		 -0.71458501 0.35315895 -3.48522496 -0.99335337 0.35315895 -3.34318542 -1.21458507 0.35315895 -3.12195349
		 -1.3566246 0.35315895 -2.84318495 -1.40556812 0.35315895 -2.534168 -1.3566246 0.35315895 -2.22515106
		 -1.21458507 0.35315895 -1.94638264 -0.99335325 0.35315895 -1.72515082 -0.71458495 0.35315895 -1.58311129
		 -0.40556788 0.35315895 -1.53416789 -0.096550882 0.35315895 -1.58311141 0.18221739 0.35315895 -1.72515094
		 0.40344915 0.35315895 -1.94638276 0.54548872 0.35315895 -2.22515106 0.59443212 0.35315895 -2.534168
		 0.54548931 2.35315895 -2.84318519 0.40344968 2.35315895 -3.12195349 0.18221775 2.35315895 -3.34318542
		 -0.096550703 2.35315895 -3.48522496 -0.40556785 2.35315895 -3.53416848 -0.71458501 2.35315895 -3.48522496
		 -0.99335337 2.35315895 -3.34318542 -1.21458507 2.35315895 -3.12195349 -1.3566246 2.35315895 -2.84318495
		 -1.40556812 2.35315895 -2.534168 -1.3566246 2.35315895 -2.22515106 -1.21458507 2.35315895 -1.94638264
		 -0.99335325 2.35315895 -1.72515082 -0.71458495 2.35315895 -1.58311129 -0.40556788 2.35315895 -1.53416789
		 -0.096550882 2.35315895 -1.58311141 0.18221739 2.35315895 -1.72515094 0.40344915 2.35315895 -1.94638276
		 0.54548872 2.35315895 -2.22515106 0.59443212 2.35315895 -2.534168 -0.40556785 0.35315895 -2.534168
		 -0.40556785 2.35315895 -2.534168;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "4DB3B874-4FCE-E472-6F49-1EBEDEECC9B8";
	setAttr ".rp" -type "double3" -2.9160243106544246 8.0859970061880961 -4.3384632012561735 ;
	setAttr ".sp" -type "double3" -2.9160243106544246 8.0859970061880961 -4.3384632012561735 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "42C2E903-4955-3A2F-94CA-609E765F54B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.20667934 7.85643053 -3.40380216 -0.62536931 7.85643053 -3.40380216
		 -5.20667934 8.3155632 -3.40380216 -0.62536931 8.3155632 -3.40380216 -5.20667934 8.3155632 -5.27312469
		 -0.62536931 8.3155632 -5.27312469 -5.20667934 7.85643053 -5.27312469 -0.62536931 7.85643053 -5.27312469;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "BA9FDAD5-456F-8D09-471E-F1A52E1513D7";
	setAttr ".rp" -type "double3" -3.4566602699190145 3.9371101894356251 -3.8393537856577415 ;
	setAttr ".sp" -type "double3" -3.4566602699190145 3.9371101894356251 -3.8393537856577415 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "904144B1-4150-0566-E6C6-50BE32EE3245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.56717873 0.10347319 -3.3393538 -2.34614205 0.10347319 -3.3393538
		 -4.56717873 7.77074718 -3.3393538 -2.34614205 7.77074718 -3.3393538 -4.56717873 7.77074718 -4.33935356
		 -2.34614205 7.77074718 -4.33935356 -4.56717873 0.10347319 -4.33935356 -2.34614205 0.10347319 -4.33935356;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "51C1AD6F-4ACE-CCF4-23D0-1581D51B90A3";
	setAttr ".rp" -type "double3" 0.78597159922954019 8.8443115543864792 -4.5244356243577419 ;
	setAttr ".sp" -type "double3" 0.78597159922954019 8.8443115543864792 -4.5244356243577419 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "410E406D-4A7C-C181-8BCC-B5AFF26FF04C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.52565217 9.081040382 -4.68795633 1.4151814 9.29779625 -4.6928196
		 1.24311924 9.46981525 -4.69667912 1.026308298 9.58025837 -4.69915724 0.78597158 9.61831379 -4.70001125
		 0.54563487 9.58025837 -4.69915724 0.32882398 9.46981525 -4.69667912 0.15676194 9.29779625 -4.6928196
		 0.046291292 9.081040382 -4.68795633 0.008225739 8.84076405 -4.68256521 0.046291292 8.60048771 -4.67717409
		 0.156762 8.38373089 -4.67231083 0.32882407 8.21171284 -4.66845131 0.54563487 8.10126972 -4.66597319
		 0.78597158 8.063213348 -4.66511917 1.026308179 8.10126972 -4.66597319 1.243119 8.21171284 -4.66845131
		 1.41518104 8.38373089 -4.67231083 1.52565169 8.60048771 -4.67717409 1.56371725 8.84076405 -4.68256521
		 1.52565217 9.088135719 -4.37169695 1.4151814 9.30489254 -4.37656021 1.24311924 9.47691154 -4.38041973
		 1.026308298 9.58735371 -4.38289785 0.78597158 9.62541008 -4.38375187 0.54563487 9.58735371 -4.38289785
		 0.32882398 9.47691154 -4.38041973 0.15676194 9.30489254 -4.37656021 0.046291292 9.088135719 -4.37169695
		 0.008225739 8.84785938 -4.36630583 0.046291292 8.60758305 -4.36091471 0.156762 8.39082718 -4.35605145
		 0.32882407 8.21880817 -4.35219193 0.54563487 8.10836601 -4.3497138 0.78597158 8.070309639 -4.34885979
		 1.026308179 8.10836601 -4.3497138 1.243119 8.21880817 -4.35219193 1.41518104 8.39082718 -4.35605145
		 1.52565169 8.60758305 -4.36091471 1.56371725 8.84785938 -4.36630583 0.78597158 8.84076405 -4.68256521
		 0.78597158 8.84785938 -4.36630583;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "29CEB7C1-4536-BC46-D94E-90BE66BA1FDA";
	setAttr ".rp" -type "double3" 3.1375434930486237 6.6686701800117882 -4.368272041268189 ;
	setAttr ".sp" -type "double3" 3.1375434930486237 6.6686701800117882 -4.368272041268189 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B4ADFC84-4780-8F4C-B3FD-24999528CD0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4024432 5.1338778 -4.5889316 
		3.9251378 5.1635032 -4.6127534 2.3553686 8.1692152 -4.5556536 3.878063 8.1988411 
		-4.5794759 2.3499494 8.1738377 -4.1237907 3.8726437 8.2034626 -4.1476126 2.3970239 
		5.1384997 -4.1570683 3.9197185 5.1681247 -4.1808906;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "B81D1181-4C27-D94C-884B-64B98673917D";
	setAttr ".rp" -type "double3" -5.6147537379884529 10.504457302843324 3.1826801009525205 ;
	setAttr ".sp" -type "double3" -5.6147537379884529 10.504457302843324 3.1826801009525205 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "C1FA8051-4C01-B7C5-20A1-0482D254B98A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -4.90282536 10.043466568 2.93999267 -5.0091514587 10.043466568 2.72106099
		 -5.17475796 10.043466568 2.54731607 -5.3834343 10.043466568 2.43576479 -5.61475372 10.043466568 2.39732695
		 -5.84607315 10.043466568 2.43576479 -6.054749489 10.043466568 2.54731607 -6.22035599 10.043466568 2.72106123
		 -6.32668161 10.043466568 2.93999267 -6.36331892 10.043466568 3.18268013 -6.32668161 10.043466568 3.42536759
		 -6.22035599 10.043466568 3.64429903 -6.054749489 10.043466568 3.81804395 -5.84607315 10.043466568 3.92959523
		 -5.61475372 10.043466568 3.96803308 -5.3834343 10.043466568 3.92959499 -5.17475843 10.043466568 3.81804395
		 -5.0091519356 10.043466568 3.64429903 -4.90282583 10.043466568 3.42536759 -4.86618853 10.043466568 3.18268013
		 -4.90282536 10.96544838 2.93999267 -5.0091514587 10.96544838 2.72106099 -5.17475796 10.96544838 2.54731607
		 -5.3834343 10.96544838 2.43576479 -5.61475372 10.96544838 2.39732695 -5.84607315 10.96544838 2.43576479
		 -6.054749489 10.96544838 2.54731607 -6.22035599 10.96544838 2.72106123 -6.32668161 10.96544838 2.93999267
		 -6.36331892 10.96544838 3.18268013 -6.32668161 10.96544838 3.42536759 -6.22035599 10.96544838 3.64429903
		 -6.054749489 10.96544838 3.81804395 -5.84607315 10.96544838 3.92959523 -5.61475372 10.96544838 3.96803308
		 -5.3834343 10.96544838 3.92959499 -5.17475843 10.96544838 3.81804395 -5.0091519356 10.96544838 3.64429903
		 -4.90282583 10.96544838 3.42536759 -4.86618853 10.96544838 3.18268013 -5.61475372 10.043466568 3.18268013
		 -5.61475372 10.96544838 3.18268013;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "59EABBA9-40D5-36AC-E480-119AD7E74BD9";
	setAttr ".rp" -type "double3" 3.887795182177836 0.69264460192361632 -3.9137040112235271 ;
	setAttr ".sp" -type "double3" 3.887795182177836 0.69264460192361632 -3.9137040112235271 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "055105E4-4A8A-427A-D6C1-B2B3E441A2E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.8759663 1.1964488 -3.9248581 
		3.877733 1.1964488 -3.9349205 3.8804846 1.1964488 -3.9429059 3.8839517 1.1964488 
		-3.9480331 3.8877952 1.1964488 -3.9497995 3.8916385 1.1964488 -3.9480331 3.8951058 
		1.1964488 -3.9429059 3.8978574 1.1964488 -3.9349205 3.8996239 1.1964488 -3.9248581 
		3.9002328 1.1964488 -3.9137039 3.8996239 1.1964488 -3.9025497 3.8978574 1.1964488 
		-3.8924875 3.8951058 1.1964488 -3.8845019 3.8916385 1.1964488 -3.879375 3.8877952 
		1.1964488 -3.8776083 3.8839517 1.1964488 -3.879375 3.8804846 1.1964488 -3.8845019 
		3.877733 1.1964488 -3.8924875 3.8759663 1.1964488 -3.9025497 3.8753576 1.1964488 
		-3.9137039 3.8759663 0.18884039 -3.9248581 3.877733 0.18884039 -3.9349205 3.8804846 
		0.18884039 -3.9429059 3.8839517 0.18884039 -3.9480331 3.8877952 0.18884039 -3.9497995 
		3.8916385 0.18884039 -3.9480331 3.8951058 0.18884039 -3.9429059 3.8978574 0.18884039 
		-3.9349205 3.8996239 0.18884039 -3.9248581 3.9002328 0.18884039 -3.9137039 3.8996239 
		0.18884039 -3.9025497 3.8978574 0.18884039 -3.8924875 3.8951058 0.18884039 -3.8845019 
		3.8916385 0.18884039 -3.879375 3.8877952 0.18884039 -3.8776083 3.8839517 0.18884039 
		-3.879375 3.8804846 0.18884039 -3.8845019 3.877733 0.18884039 -3.8924875 3.8759663 
		0.18884039 -3.9025497 3.8753576 0.18884039 -3.9137039 3.8877952 1.1964488 -3.9137039 
		3.8877952 0.18884039 -3.9137039;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room";
	rename -uid "49C3A4B2-4C1A-C754-5E3E-C4B7EABD49B2";
createNode transform -n "Floor" -p "Room";
	rename -uid "4FFF1553-4459-49BF-B370-5C84745A2BED";
createNode transform -n "floorrow1" -p "Floor";
	rename -uid "4B1196FC-4734-8B92-8900-489E0247BDCE";
createNode transform -n "FloorBoard12" -p "floorrow1";
	rename -uid "C83FB357-4E07-5B11-9525-8A843648F6B1";
	setAttr ".rp" -type "double3" -2.5 0.05 4.5 ;
	setAttr ".sp" -type "double3" -2.5 0.05 4.5 ;
createNode mesh -n "FloorBoardShape12" -p "FloorBoard12";
	rename -uid "45EDE334-47CC-F561-F947-71A465040427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375057
		 0.375 0.99375057 0.375 0.75624943 0.37708312 0 0.37708312 0.062493756 0.625 0.99375057
		 0.62291694 0.99375057 0.625 0.75624943 0.63124943 0.062493756 0.375 0.25624943 0.375
		 0.49375057 0.37708309 0.18750624 0.62291688 0.18750623 0.625 0.25624943 0.375 0.56249374
		 0.375 0.68750626 0.37708312 0.49375057 0.62291694 0.49375057 0.625 0.56249374 0.62499994
		 0.68750626 0.37708309 0.6875062 0.62291688 0.6875062 0.62291688 0.75624943 0.62291688
		 0.062493756 0.37708312 0.25624943 0.62291688 0.25624943 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624943 0.86875057 0.062493756 0.86875057 0.18750624 0.13124943
		 0.062493756 0.36875057 0.062493756 0.36875057 0.18750624 0.13124943 0.18750624 0.62291688
		 0 0.63124943 0.18750624 0.625 0.49375057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.975003 0 4.97500229 -3.975003 0.024997503 5
		 -4 0.024997503 4.97500229 -1.000000238419 0.024997503 4.97500229 -1.024997711 0.024997503 5
		 -1.024997711 0 4.97500229 -4 0.075002499 4.97500229 -3.975003 0.075002499 5 -3.975003 0.1 4.97500229
		 -1.024997711 0.1 4.97500229 -1.024997711 0.075002499 5 -1.000000238419 0.075002499 4.97500229
		 -4 0.075002499 4.024997711 -3.975003 0.1 4.024997711 -3.975003 0.075002499 4 -1.024997711 0.075002499 4
		 -1.024997711 0.1 4.024997711 -1.000000238419 0.075002499 4.024997711 -4 0.024997503 4.024997711
		 -3.975003 0.024997503 4 -3.975003 0 4.024997711 -1.024997711 0 4.024997711 -1.024997711 0.024997503 4
		 -1.000000238419 0.024997503 4.024997711;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard13" -p "floorrow1";
	rename -uid "C4265B82-42E3-945F-E5B7-65A4FFBE6ADF";
	setAttr ".rp" -type "double3" -4.5 0.05 4.5 ;
	setAttr ".sp" -type "double3" -4.5 0.05 4.5 ;
createNode mesh -n "FloorBoardShape13" -p "FloorBoard13";
	rename -uid "5F09355C-4486-31BD-EA77-E08556375648";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38124943 0.99375057
		 0.375 0.99375057 0.375 0.75624943 0.38124943 0 0.38124943 0.062493756 0.625 0.99375057
		 0.61875057 0.99375057 0.625 0.75624943 0.63124943 0.062493756 0.375 0.25624943 0.375
		 0.49375057 0.38124943 0.18750624 0.61875057 0.18750624 0.625 0.25624943 0.375 0.56249374
		 0.375 0.6875062 0.38124943 0.49375057 0.61875057 0.49375057 0.625 0.56249374 0.625
		 0.6875062 0.38124943 0.6875062 0.61875057 0.6875062 0.61875057 0.75624943 0.61875057
		 0.062493756 0.38124943 0.25624943 0.61875057 0.25624943 0.38124943 0.56249374 0.61875057
		 0.56249374 0.38124943 0.75624943 0.86875057 0.062493756 0.86875057 0.18750624 0.13124943
		 0.062493756 0.36875057 0.062493756 0.36875057 0.18750624 0.13124943 0.18750624 0.61875057
		 0 0.63124943 0.18750624 0.625 0.49375057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.97500229 0 4.97500229 -4.97500229 0.024997503 5
		 -5 0.024997503 4.97500229 -4 0.024997503 4.97500229 -4.024997711 0.024997503 5 -4.024997711 0 4.97500229
		 -5 0.075002499 4.97500229 -4.97500229 0.075002499 5 -4.97500229 0.1 4.97500229 -4.024997711 0.1 4.97500229
		 -4.024997711 0.075002499 5 -4 0.075002499 4.97500229 -5 0.075002499 4.024997711 -4.97500229 0.1 4.024997711
		 -4.97500229 0.075002499 4 -4.024997711 0.075002499 4 -4.024997711 0.1 4.024997711
		 -4 0.075002499 4.024997711 -5 0.024997503 4.024997711 -4.97500229 0.024997503 4 -4.97500229 0 4.024997711
		 -4.024997711 0 4.024997711 -4.024997711 0.024997503 4 -4 0.024997503 4.024997711;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard11" -p "floorrow1";
	rename -uid "0F90F517-40DC-9445-0B00-AB8C2531EEE5";
	setAttr ".rp" -type "double3" 0.5 0.05 4.5 ;
	setAttr ".sp" -type "double3" 0.5 0.05 4.5 ;
createNode mesh -n "FloorBoardShape11" -p "FloorBoard11";
	rename -uid "3A026939-4C04-073E-C76F-BE8B514B8B36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375057
		 0.375 0.99375057 0.375 0.75624943 0.37708312 0 0.37708312 0.062493756 0.625 0.99375057
		 0.62291694 0.99375057 0.625 0.75624943 0.63124943 0.062493756 0.375 0.25624943 0.375
		 0.49375057 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624943 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375057 0.62291694 0.49375057 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624943 0.62291688
		 0.062493756 0.37708312 0.25624943 0.62291688 0.25624943 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624943 0.86875057 0.062493756 0.86875057 0.18750624 0.13124943
		 0.062493756 0.36875057 0.062493756 0.36875057 0.18750624 0.13124943 0.18750624 0.62291688
		 0 0.63124943 0.18750624 0.625 0.49375057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.97500253 0 4.97500229 -0.97500253 0.024997503 5
		 -1 0.024997503 4.97500229 2 0.024997503 4.97500229 1.97500253 0.024997503 5 1.97500253 0 4.97500229
		 -1 0.075002499 4.97500229 -0.97500253 0.075002499 5 -0.97500253 0.1 4.97500229 1.97500253 0.1 4.97500229
		 1.97500253 0.075002499 5 2 0.075002499 4.97500229 -1 0.075002499 4.024997711 -0.97500253 0.1 4.024997711
		 -0.97500253 0.075002499 4 1.97500253 0.075002499 4 1.97500253 0.1 4.024997711 2 0.075002499 4.024997711
		 -1 0.024997503 4.024997711 -0.97500253 0.024997503 4 -0.97500253 0 4.024997711 1.97500253 0 4.024997711
		 1.97500253 0.024997503 4 2 0.024997503 4.024997711;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard1" -p "floorrow1";
	rename -uid "69915973-4FED-CD0E-A485-2CA01BF4E6B9";
	setAttr ".rp" -type "double3" 3.5 0.05 4.5 ;
	setAttr ".sp" -type "double3" 3.5 0.05 4.5 ;
createNode mesh -n "FloorBoardShape1" -p "FloorBoard1";
	rename -uid "9704E5D2-43A5-1979-9440-5EA9DFAE45F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375057
		 0.375 0.99375057 0.375 0.75624943 0.37708312 0 0.37708312 0.062493756 0.625 0.99375057
		 0.62291694 0.99375057 0.625 0.75624943 0.63124943 0.062493756 0.375 0.25624943 0.375
		 0.49375057 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624946 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375057 0.62291694 0.49375057 0.625 0.5624938 0.625
		 0.68750626 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624943 0.62291688
		 0.062493756 0.37708312 0.25624943 0.62291688 0.25624943 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624943 0.86875057 0.062493756 0.86875057 0.18750624 0.13124943
		 0.062493756 0.36875057 0.062493756 0.36875057 0.18750624 0.13124943 0.18750624 0.62291688
		 0 0.63124943 0.18750624 0.625 0.49375057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.024997711 0 4.97500229 2.024997711 0.024997503 5
		 2.000000476837 0.024997503 4.97500229 5.000000953674 0.024997503 4.97500229 4.97500229 0.024997503 5
		 4.97500229 0 4.97500229 2.000000476837 0.075002499 4.97500229 2.024997711 0.075002499 5
		 2.024997711 0.1 4.97500229 4.97500229 0.1 4.97500229 4.97500229 0.075002499 5 5.000000953674 0.075002499 4.97500229
		 2.000000476837 0.075002499 4.024997711 2.024997711 0.1 4.024997711 2.024997711 0.075002499 4
		 4.97500229 0.075002499 4 4.97500229 0.1 4.024997711 5.000000953674 0.075002499 4.024997711
		 2.000000476837 0.024997503 4.024997711 2.024997711 0.024997503 4 2.024997711 0 4.024997711
		 4.97500229 0 4.024997711 4.97500229 0.024997503 4 5.000000953674 0.024997503 4.024997711;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "florrrow2" -p "Floor";
	rename -uid "8BD8247C-403C-E208-26E4-419D985B5FFF";
createNode transform -n "FloorBoard2" -p "florrrow2";
	rename -uid "7B69AA98-46A2-B059-D444-C28102DBC911";
	setAttr ".rp" -type "double3" 4 0.05 3.5 ;
	setAttr ".sp" -type "double3" 4 0.05 3.5 ;
createNode mesh -n "FloorBoardShape2" -p "FloorBoard2";
	rename -uid "82E369B7-47B6-F8BA-C809-CBADB6F3B65B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37812468 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37812468 0 0.37812468 0.062493756 0.625 0.99375063
		 0.62187529 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37812468 0.18750624 0.62187529 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37812468 0.49375063 0.62187529 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37812468 0.6875062 0.62187529 0.6875062 0.62187529 0.75624937 0.62187529
		 0.062493756 0.37812468 0.25624937 0.62187529 0.25624937 0.37812468 0.56249374 0.62187529
		 0.56249374 0.37812468 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62187529
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  3.024997473 0 3.97500253 3.024997473 0.024997503 4
		 3 0.024997503 3.97500253 5 0.024997503 3.97500253 4.97500229 0.024997503 4 4.97500229 0 3.97500253
		 3 0.075002499 3.97500253 3.024997473 0.075002499 4 3.024997473 0.1 3.97500253 4.97500229 0.1 3.97500253
		 4.97500229 0.075002499 4 5 0.075002499 3.97500253 3 0.075002499 3.024997473 3.024997473 0.1 3.024997473
		 3.024997473 0.075002499 3 4.97500229 0.075002499 3 4.97500229 0.1 3.024997473 5 0.075002499 3.024997473
		 3 0.024997503 3.024997473 3.024997473 0.024997503 3 3.024997473 0 3.024997473 4.97500229 0 3.024997473
		 4.97500229 0.024997503 3 5 0.024997503 3.024997473;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard14" -p "florrrow2";
	rename -uid "9BF1C038-48F8-C48E-75A3-AFB69715CF93";
	setAttr ".rp" -type "double3" 1.5 0.05 3.5 ;
	setAttr ".sp" -type "double3" 1.5 0.05 3.5 ;
createNode mesh -n "FloorBoardShape14" -p "FloorBoard14";
	rename -uid "1B2A05A7-44D4-4E59-A2BC-149D45F650DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375063
		 0.62291688 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.024997473 0 3.97500253 0.024997473 0.024997503 4
		 0 0.024997503 3.97500253 3 0.024997503 3.97500253 2.97500253 0.024997503 4 2.97500253 0 3.97500253
		 0 0.075002499 3.97500253 0.024997473 0.075002499 4 0.024997473 0.1 3.97500253 2.97500253 0.1 3.97500253
		 2.97500253 0.075002499 4 3 0.075002499 3.97500253 0 0.075002499 3.024997473 0.024997473 0.1 3.024997473
		 0.024997473 0.075002499 3 2.97500253 0.075002499 3 2.97500253 0.1 3.024997473 3 0.075002499 3.024997473
		 0 0.024997503 3.024997473 0.024997473 0.024997503 3 0.024997473 0 3.024997473 2.97500253 0 3.024997473
		 2.97500253 0.024997503 3 3 0.024997503 3.024997473;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard15" -p "florrrow2";
	rename -uid "B95300D9-4E9C-8BDE-C412-7BB7CE04F634";
	setAttr ".rp" -type "double3" -1.5 0.05 3.5 ;
	setAttr ".sp" -type "double3" -1.5 0.05 3.5 ;
createNode mesh -n "FloorBoardShape15" -p "FloorBoard15";
	rename -uid "A6B3BABE-4850-7996-F05D-E59C3514D2E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375063
		 0.62291688 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.97500253 0 3.97500253 -2.97500253 0.024997503 4
		 -3 0.024997503 3.97500253 0 0.024997503 3.97500253 -0.024997473 0.024997503 4 -0.024997473 0 3.97500253
		 -3 0.075002499 3.97500253 -2.97500253 0.075002499 4 -2.97500253 0.1 3.97500253 -0.024997473 0.1 3.97500253
		 -0.024997473 0.075002499 4 0 0.075002499 3.97500253 -3 0.075002499 3.024997473 -2.97500253 0.1 3.024997473
		 -2.97500253 0.075002499 3 -0.024997473 0.075002499 3 -0.024997473 0.1 3.024997473
		 0 0.075002499 3.024997473 -3 0.024997503 3.024997473 -2.97500253 0.024997503 3 -2.97500253 0 3.024997473
		 -0.024997473 0 3.024997473 -0.024997473 0.024997503 3 0 0.024997503 3.024997473;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard16" -p "florrrow2";
	rename -uid "973CC68F-42D2-B416-D2F0-D1A5A7764082";
	setAttr ".rp" -type "double3" -4 0.05 3.5 ;
	setAttr ".sp" -type "double3" -4 0.05 3.5 ;
createNode mesh -n "FloorBoardShape16" -p "FloorBoard16";
	rename -uid "6425F1BE-478D-CAE7-500F-A38332869B5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37812471 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37812471 0 0.37812471 0.062493756 0.625 0.99375063
		 0.62187535 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37812471 0.18750624 0.62187529 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37812471 0.49375063 0.62187535 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37812471 0.6875062 0.62187529 0.68750626 0.62187529 0.75624937 0.62187535
		 0.062493756 0.37812471 0.25624937 0.62187529 0.25624937 0.37812471 0.56249374 0.62187535
		 0.56249374 0.37812471 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62187529
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.97500229 0 3.97500253 -4.97500229 0.024997503 4
		 -5 0.024997503 3.97500253 -3 0.024997503 3.97500253 -3.024997473 0.024997503 4 -3.024997473 0 3.97500253
		 -5 0.075002499 3.97500253 -4.97500229 0.075002499 4 -4.97500229 0.1 3.97500253 -3.024997473 0.1 3.97500253
		 -3.024997473 0.075002499 4 -3 0.075002499 3.97500253 -5 0.075002499 3.024997473 -4.97500229 0.1 3.024997473
		 -4.97500229 0.075002499 3 -3.024997473 0.075002499 3 -3.024997473 0.1 3.024997473
		 -3 0.075002499 3.024997473 -5 0.024997503 3.024997473 -4.97500229 0.024997503 3 -4.97500229 0 3.024997473
		 -3.024997473 0 3.024997473 -3.024997473 0.024997503 3 -3 0.024997503 3.024997473;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorrow3" -p "Floor";
	rename -uid "EABF9A8A-4386-F4B8-F451-67A72535AEF0";
createNode transform -n "FloorBoard17" -p "floorrow3";
	rename -uid "B2EFCC35-4B7C-E65C-2675-9389F1736F2D";
	setAttr ".rp" -type "double3" 3.5 0.05 2.5 ;
	setAttr ".sp" -type "double3" 3.5 0.05 2.5 ;
createNode mesh -n "FloorBoardShape17" -p "FloorBoard17";
	rename -uid "B3E6EE29-40CE-6001-1B81-4D8193D291EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.62499994
		 0.99375063 0.62291688 0.99375063 0.625 0.75624943 0.63124937 0.062493756 0.375 0.25624937
		 0.375 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.2562494 0.375
		 0.56249374 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.5624938
		 0.625 0.68750626 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937
		 0.62291688 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374
		 0.62291688 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624
		 0.13124937 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624
		 0.62291688 0 0.63124937 0.18750624 0.62499994 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.024997711 0 2.97500253 2.024997711 0.024997503 3
		 2.000000476837 0.024997503 2.97500253 5.000000953674 0.024997503 2.97500253 4.97500229 0.024997503 3
		 4.97500229 0 2.97500253 2.000000476837 0.075002499 2.97500253 2.024997711 0.075002499 3
		 2.024997711 0.1 2.97500253 4.97500229 0.1 2.97500253 4.97500229 0.075002499 3 5.000000953674 0.075002499 2.97500253
		 2.000000476837 0.075002499 2.024997473 2.024997711 0.1 2.024997473 2.024997711 0.075002499 2
		 4.97500229 0.075002499 2 4.97500229 0.1 2.024997473 5.000000953674 0.075002499 2.024997473
		 2.000000476837 0.024997503 2.024997473 2.024997711 0.024997503 2 2.024997711 0 2.024997473
		 4.97500229 0 2.024997473 4.97500229 0.024997503 2 5.000000953674 0.024997503 2.024997473;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard18" -p "floorrow3";
	rename -uid "0EFC24C1-4DCD-5C04-36BE-7689D2E6F8A3";
	setAttr ".rp" -type "double3" 0.5 0.05 2.5 ;
	setAttr ".sp" -type "double3" 0.5 0.05 2.5 ;
createNode mesh -n "FloorBoardShape18" -p "FloorBoard18";
	rename -uid "22065FC5-438F-157D-6068-BEAF6594ECBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375063
		 0.62291688 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.97500253 0 2.97500253 -0.97500253 0.024997503 3
		 -1 0.024997503 2.97500253 2 0.024997503 2.97500253 1.97500253 0.024997503 3 1.97500253 0 2.97500253
		 -1 0.075002499 2.97500253 -0.97500253 0.075002499 3 -0.97500253 0.1 2.97500253 1.97500253 0.1 2.97500253
		 1.97500253 0.075002499 3 2 0.075002499 2.97500253 -1 0.075002499 2.024997473 -0.97500253 0.1 2.024997473
		 -0.97500253 0.075002499 2 1.97500253 0.075002499 2 1.97500253 0.1 2.024997473 2 0.075002499 2.024997473
		 -1 0.024997503 2.024997473 -0.97500253 0.024997503 2 -0.97500253 0 2.024997473 1.97500253 0 2.024997473
		 1.97500253 0.024997503 2 2 0.024997503 2.024997473;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard19" -p "floorrow3";
	rename -uid "A3107142-42EF-FAA0-8494-FF904C6D97DB";
	setAttr ".rp" -type "double3" -2.5 0.05 2.5 ;
	setAttr ".sp" -type "double3" -2.5 0.05 2.5 ;
createNode mesh -n "FloorBoardShape19" -p "FloorBoard19";
	rename -uid "8FDE7E40-4C08-DD1A-2A24-C2A51B42BE68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375069
		 0.62291688 0.99375069 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708309 0.18750624 0.62291688 0.18750623 0.625 0.25624937 0.375 0.56249374
		 0.375 0.68750626 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.62499994
		 0.68750626 0.37708309 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.975003 0 2.97500253 -3.975003 0.024997503 3
		 -4 0.024997503 2.97500253 -1.000000238419 0.024997503 2.97500253 -1.024997711 0.024997503 3
		 -1.024997711 0 2.97500253 -4 0.075002499 2.97500253 -3.975003 0.075002499 3 -3.975003 0.1 2.97500253
		 -1.024997711 0.1 2.97500253 -1.024997711 0.075002499 3 -1.000000238419 0.075002499 2.97500253
		 -4 0.075002499 2.024997473 -3.975003 0.1 2.024997473 -3.975003 0.075002499 2 -1.024997711 0.075002499 2
		 -1.024997711 0.1 2.024997473 -1.000000238419 0.075002499 2.024997473 -4 0.024997503 2.024997473
		 -3.975003 0.024997503 2 -3.975003 0 2.024997473 -1.024997711 0 2.024997473 -1.024997711 0.024997503 2
		 -1.000000238419 0.024997503 2.024997473;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard20" -p "floorrow3";
	rename -uid "5A687689-417F-0B35-3BC6-72BB955AAAF3";
	setAttr ".rp" -type "double3" -4.5 0.05 2.5 ;
	setAttr ".sp" -type "double3" -4.5 0.05 2.5 ;
createNode mesh -n "FloorBoardShape20" -p "FloorBoard20";
	rename -uid "51EE15AA-4FE2-BD18-CF3D-0BB268BAD89E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38124943 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.38124943 0 0.38124943 0.062493756 0.625 0.99375063
		 0.61875057 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.38124943 0.18750624 0.61875057 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.38124943 0.49375063 0.61875057 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.38124943 0.6875062 0.61875057 0.6875062 0.61875057 0.75624937 0.61875057
		 0.062493756 0.38124943 0.25624937 0.61875057 0.25624937 0.38124943 0.56249374 0.61875057
		 0.56249374 0.38124943 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.61875057
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.97500229 0 2.97500253 -4.97500229 0.024997503 3
		 -5 0.024997503 2.97500253 -4 0.024997503 2.97500253 -4.024997711 0.024997503 3 -4.024997711 0 2.97500253
		 -5 0.075002499 2.97500253 -4.97500229 0.075002499 3 -4.97500229 0.1 2.97500253 -4.024997711 0.1 2.97500253
		 -4.024997711 0.075002499 3 -4 0.075002499 2.97500253 -5 0.075002499 2.024997473 -4.97500229 0.1 2.024997473
		 -4.97500229 0.075002499 2 -4.024997711 0.075002499 2 -4.024997711 0.1 2.024997473
		 -4 0.075002499 2.024997473 -5 0.024997503 2.024997473 -4.97500229 0.024997503 2 -4.97500229 0 2.024997473
		 -4.024997711 0 2.024997473 -4.024997711 0.024997503 2 -4 0.024997503 2.024997473;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorrow4" -p "Floor";
	rename -uid "16C35A2F-472E-36DC-84F2-54B1D6E6D6AA";
createNode transform -n "FloorBoard21" -p "floorrow4";
	rename -uid "841F4557-4905-665E-7761-978024789D88";
	setAttr ".rp" -type "double3" 4 0.05 1.5 ;
	setAttr ".sp" -type "double3" 4 0.05 1.5 ;
createNode mesh -n "FloorBoardShape21" -p "FloorBoard21";
	rename -uid "6DCD8400-4B17-719A-F6A2-528B1C3602C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37812468 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37812468 0 0.37812468 0.062493756 0.625 0.99375063
		 0.62187529 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37812468 0.18750624 0.62187529 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37812468 0.49375063 0.62187529 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37812468 0.6875062 0.62187529 0.6875062 0.62187529 0.75624937 0.62187529
		 0.062493756 0.37812468 0.25624937 0.62187529 0.25624937 0.37812468 0.56249374 0.62187529
		 0.56249374 0.37812468 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62187529
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  3.024997473 0 1.97500253 3.024997473 0.024997503 2
		 3 0.024997503 1.97500253 5 0.024997503 1.97500253 4.97500229 0.024997503 2 4.97500229 0 1.97500253
		 3 0.075002499 1.97500253 3.024997473 0.075002499 2 3.024997473 0.1 1.97500253 4.97500229 0.1 1.97500253
		 4.97500229 0.075002499 2 5 0.075002499 1.97500253 3 0.075002499 1.024997473 3.024997473 0.1 1.024997473
		 3.024997473 0.075002499 1 4.97500229 0.075002499 1 4.97500229 0.1 1.024997473 5 0.075002499 1.024997473
		 3 0.024997503 1.024997473 3.024997473 0.024997503 1 3.024997473 0 1.024997473 4.97500229 0 1.024997473
		 4.97500229 0.024997503 1 5 0.024997503 1.024997473;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard22" -p "floorrow4";
	rename -uid "9DA90E16-4750-DE4B-5979-A3BC4B68C993";
	setAttr ".rp" -type "double3" 1.5 0.05 1.5 ;
	setAttr ".sp" -type "double3" 1.5 0.05 1.5 ;
createNode mesh -n "FloorBoardShape22" -p "FloorBoard22";
	rename -uid "C6124B28-47C6-3761-905F-53A61A51EA28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375063
		 0.62291688 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.024997473 0 1.97500253 0.024997473 0.024997503 2
		 0 0.024997503 1.97500253 3 0.024997503 1.97500253 2.97500253 0.024997503 2 2.97500253 0 1.97500253
		 0 0.075002499 1.97500253 0.024997473 0.075002499 2 0.024997473 0.1 1.97500253 2.97500253 0.1 1.97500253
		 2.97500253 0.075002499 2 3 0.075002499 1.97500253 0 0.075002499 1.024997473 0.024997473 0.1 1.024997473
		 0.024997473 0.075002499 1 2.97500253 0.075002499 1 2.97500253 0.1 1.024997473 3 0.075002499 1.024997473
		 0 0.024997503 1.024997473 0.024997473 0.024997503 1 0.024997473 0 1.024997473 2.97500253 0 1.024997473
		 2.97500253 0.024997503 1 3 0.024997503 1.024997473;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard23" -p "floorrow4";
	rename -uid "21FABA53-43CD-C6A6-9973-F89DB7DB8FF9";
	setAttr ".rp" -type "double3" -1.5 0.05 1.5 ;
	setAttr ".sp" -type "double3" -1.5 0.05 1.5 ;
createNode mesh -n "FloorBoardShape23" -p "FloorBoard23";
	rename -uid "DFAE69C3-4B1B-87A1-ADEC-33951A9E34BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375063
		 0.62291688 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.97500253 0 1.97500253 -2.97500253 0.024997503 2
		 -3 0.024997503 1.97500253 0 0.024997503 1.97500253 -0.024997473 0.024997503 2 -0.024997473 0 1.97500253
		 -3 0.075002499 1.97500253 -2.97500253 0.075002499 2 -2.97500253 0.1 1.97500253 -0.024997473 0.1 1.97500253
		 -0.024997473 0.075002499 2 0 0.075002499 1.97500253 -3 0.075002499 1.024997473 -2.97500253 0.1 1.024997473
		 -2.97500253 0.075002499 1 -0.024997473 0.075002499 1 -0.024997473 0.1 1.024997473
		 0 0.075002499 1.024997473 -3 0.024997503 1.024997473 -2.97500253 0.024997503 1 -2.97500253 0 1.024997473
		 -0.024997473 0 1.024997473 -0.024997473 0.024997503 1 0 0.024997503 1.024997473;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard24" -p "floorrow4";
	rename -uid "405A5F8C-45DA-D16C-A39A-43A8540FFA64";
	setAttr ".rp" -type "double3" -4 0.05 1.5 ;
	setAttr ".sp" -type "double3" -4 0.05 1.5 ;
createNode mesh -n "FloorBoardShape24" -p "FloorBoard24";
	rename -uid "90E8E8DE-4347-AAA0-C476-CB979DD19520";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37812471 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37812471 0 0.37812471 0.062493756 0.625 0.99375063
		 0.62187535 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37812471 0.18750624 0.62187529 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37812471 0.49375063 0.62187535 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37812471 0.6875062 0.62187529 0.68750626 0.62187529 0.75624937 0.62187535
		 0.062493756 0.37812471 0.25624937 0.62187529 0.25624937 0.37812471 0.56249374 0.62187535
		 0.56249374 0.37812471 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62187529
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.97500229 0 1.97500253 -4.97500229 0.024997503 2
		 -5 0.024997503 1.97500253 -3 0.024997503 1.97500253 -3.024997473 0.024997503 2 -3.024997473 0 1.97500253
		 -5 0.075002499 1.97500253 -4.97500229 0.075002499 2 -4.97500229 0.1 1.97500253 -3.024997473 0.1 1.97500253
		 -3.024997473 0.075002499 2 -3 0.075002499 1.97500253 -5 0.075002499 1.024997473 -4.97500229 0.1 1.024997473
		 -4.97500229 0.075002499 1 -3.024997473 0.075002499 1 -3.024997473 0.1 1.024997473
		 -3 0.075002499 1.024997473 -5 0.024997503 1.024997473 -4.97500229 0.024997503 1 -4.97500229 0 1.024997473
		 -3.024997473 0 1.024997473 -3.024997473 0.024997503 1 -3 0.024997503 1.024997473;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorrow5" -p "Floor";
	rename -uid "AA4ADE2F-436A-978D-BA0E-ECBDBB0D47C3";
createNode transform -n "FloorBoard25" -p "floorrow5";
	rename -uid "D5DC38F3-4E54-6569-6653-3DB154227441";
	setAttr ".rp" -type "double3" 3.5 0.05 0.5 ;
	setAttr ".sp" -type "double3" 3.5 0.05 0.5 ;
createNode mesh -n "FloorBoardShape25" -p "FloorBoard25";
	rename -uid "2CFEA0E1-4D76-D2DE-63BA-348E951BDCD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.62499994
		 0.99375063 0.62291688 0.99375063 0.625 0.75624943 0.63124937 0.062493756 0.375 0.25624937
		 0.37500003 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.2562494
		 0.375 0.56249374 0.375 0.6875062 0.37708315 0.49375063 0.62291688 0.49375063 0.625
		 0.5624938 0.625 0.68750626 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937
		 0.62291688 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374
		 0.62291688 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875057 0.18750623
		 0.13124938 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624
		 0.62291688 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.024997711 0 0.97500253 2.024997711 0.024997503 1
		 2.000000476837 0.024997503 0.97500253 5.000000953674 0.024997503 0.97500253 4.97500229 0.024997503 1
		 4.97500229 0 0.97500253 2.000000476837 0.075002499 0.97500253 2.024997711 0.075002499 1
		 2.024997711 0.1 0.97500253 4.97500229 0.1 0.97500253 4.97500229 0.075002499 1 5.000000953674 0.075002499 0.97500253
		 2.000000476837 0.075002499 0.024997503 2.024997711 0.1 0.024997503 2.024997711 0.075002499 0
		 4.97500229 0.075002499 0 4.97500229 0.1 0.024997503 5.000000953674 0.075002499 0.024997503
		 2.000000476837 0.024997503 0.024997503 2.024997711 0.024997503 0 2.024997711 0 0.024997503
		 4.97500229 0 0.024997503 4.97500229 0.024997503 0 5.000000953674 0.024997503 0.024997503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard26" -p "floorrow5";
	rename -uid "79893BB8-4A48-773F-3F78-BD939DC5DE8E";
	setAttr ".rp" -type "double3" 0.5 0.05 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.05 0.5 ;
createNode mesh -n "FloorBoardShape26" -p "FloorBoard26";
	rename -uid "008D41B7-4788-B975-9B62-4A90D5748732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375063
		 0.62291688 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875057 0.18750623 0.13124938
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.97500253 0 0.97500253 -0.97500253 0.024997503 1
		 -1 0.024997503 0.97500253 2 0.024997503 0.97500253 1.97500253 0.024997503 1 1.97500253 0 0.97500253
		 -1 0.075002499 0.97500253 -0.97500253 0.075002499 1 -0.97500253 0.1 0.97500253 1.97500253 0.1 0.97500253
		 1.97500253 0.075002499 1 2 0.075002499 0.97500253 -1 0.075002499 0.024997503 -0.97500253 0.1 0.024997503
		 -0.97500253 0.075002499 0 1.97500253 0.075002499 0 1.97500253 0.1 0.024997503 2 0.075002499 0.024997503
		 -1 0.024997503 0.024997503 -0.97500253 0.024997503 0 -0.97500253 0 0.024997503 1.97500253 0 0.024997503
		 1.97500253 0.024997503 0 2 0.024997503 0.024997503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard27" -p "floorrow5";
	rename -uid "8CFB529D-4574-E7C3-7464-0290E2C2D7B7";
	setAttr ".rp" -type "double3" -2.5 0.05 0.5 ;
	setAttr ".sp" -type "double3" -2.5 0.05 0.5 ;
createNode mesh -n "FloorBoardShape27" -p "FloorBoard27";
	rename -uid "D10BC630-4216-E17C-6570-B9A9D9DE5BCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375069
		 0.62291688 0.99375069 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.4937506 0.37708309 0.18750624 0.62291688 0.18750623 0.625 0.25624937 0.375 0.56249374
		 0.375 0.68750626 0.37708312 0.49375063 0.62291682 0.49375063 0.625 0.56249374 0.62499994
		 0.68750626 0.37708309 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875057 0.18750623 0.13124938
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.975003 0 0.97500253 -3.975003 0.024997503 1
		 -4 0.024997503 0.97500253 -1.000000238419 0.024997503 0.97500253 -1.024997711 0.024997503 1
		 -1.024997711 0 0.97500253 -4 0.075002499 0.97500253 -3.975003 0.075002499 1 -3.975003 0.1 0.97500253
		 -1.024997711 0.1 0.97500253 -1.024997711 0.075002499 1 -1.000000238419 0.075002499 0.97500253
		 -4 0.075002499 0.024997503 -3.975003 0.1 0.024997503 -3.975003 0.075002499 0 -1.024997711 0.075002499 0
		 -1.024997711 0.1 0.024997503 -1.000000238419 0.075002499 0.024997503 -4 0.024997503 0.024997503
		 -3.975003 0.024997503 0 -3.975003 0 0.024997503 -1.024997711 0 0.024997503 -1.024997711 0.024997503 0
		 -1.000000238419 0.024997503 0.024997503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard28" -p "floorrow5";
	rename -uid "1BFBA72A-4D1B-15EC-957D-6CAD9539BE62";
	setAttr ".rp" -type "double3" -4.5 0.05 0.5 ;
	setAttr ".sp" -type "double3" -4.5 0.05 0.5 ;
createNode mesh -n "FloorBoardShape28" -p "FloorBoard28";
	rename -uid "566F4F78-4ECE-5EA8-4EF6-828E2476B101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38124943 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.38124943 0 0.38124943 0.062493756 0.625 0.99375063
		 0.61875057 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.38124943 0.18750624 0.61875057 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.38124943 0.49375063 0.61875057 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.38124943 0.6875062 0.61875057 0.6875062 0.61875057 0.75624937 0.61875057
		 0.062493756 0.38124943 0.25624937 0.61875057 0.25624937 0.38124943 0.56249374 0.61875057
		 0.56249374 0.38124943 0.75624937 0.86875063 0.062493756 0.86875057 0.18750623 0.13124938
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.61875057
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.97500229 0 0.97500253 -4.97500229 0.024997503 1
		 -5 0.024997503 0.97500253 -4 0.024997503 0.97500253 -4.024997711 0.024997503 1 -4.024997711 0 0.97500253
		 -5 0.075002499 0.97500253 -4.97500229 0.075002499 1 -4.97500229 0.1 0.97500253 -4.024997711 0.1 0.97500253
		 -4.024997711 0.075002499 1 -4 0.075002499 0.97500253 -5 0.075002499 0.024997503 -4.97500229 0.1 0.024997503
		 -4.97500229 0.075002499 0 -4.024997711 0.075002499 0 -4.024997711 0.1 0.024997503
		 -4 0.075002499 0.024997503 -5 0.024997503 0.024997503 -4.97500229 0.024997503 0 -4.97500229 0 0.024997503
		 -4.024997711 0 0.024997503 -4.024997711 0.024997503 0 -4 0.024997503 0.024997503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorrow6" -p "Floor";
	rename -uid "B40FCF46-4F02-8F62-A95B-E1A5DC5F3592";
createNode transform -n "FloorBoard29" -p "floorrow6";
	rename -uid "3FFDEB5E-470C-B33C-ACA4-90B5CB08C527";
	setAttr ".rp" -type "double3" 4 0.05 -0.5 ;
	setAttr ".sp" -type "double3" 4 0.05 -0.5 ;
createNode mesh -n "FloorBoardShape29" -p "FloorBoard29";
	rename -uid "C5A22AB2-4378-2BBD-A527-F7A59BFE24B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37812468 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37812468 0 0.37812468 0.062493756 0.625 0.99375063
		 0.62187529 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37812468 0.18750624 0.62187529 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37812468 0.49375063 0.62187529 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37812468 0.6875062 0.62187529 0.6875062 0.62187529 0.75624937 0.62187529
		 0.062493756 0.37812468 0.25624937 0.62187529 0.25624937 0.37812468 0.56249374 0.62187529
		 0.56249374 0.37812468 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.3687506 0.18750623 0.13124937 0.18750624 0.62187529
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  3.024997473 0 -0.024997503 3.024997473 0.024997503 0
		 3 0.024997503 -0.024997503 5 0.024997503 -0.024997503 4.97500229 0.024997503 0 4.97500229 0 -0.024997503
		 3 0.075002499 -0.024997503 3.024997473 0.075002499 0 3.024997473 0.1 -0.024997503
		 4.97500229 0.1 -0.024997503 4.97500229 0.075002499 0 5 0.075002499 -0.024997503 3 0.075002499 -0.97500253
		 3.024997473 0.1 -0.97500253 3.024997473 0.075002499 -1 4.97500229 0.075002499 -1
		 4.97500229 0.1 -0.97500253 5 0.075002499 -0.97500253 3 0.024997503 -0.97500253 3.024997473 0.024997503 -1
		 3.024997473 0 -0.97500253 4.97500229 0 -0.97500253 4.97500229 0.024997503 -1 5 0.024997503 -0.97500253;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard30" -p "floorrow6";
	rename -uid "EDD73FEC-472E-24F9-32E0-9AB390C954A5";
	setAttr ".rp" -type "double3" 1.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" 1.5 0.05 -0.5 ;
createNode mesh -n "FloorBoardShape30" -p "FloorBoard30";
	rename -uid "FEF1CE9A-4837-84D3-7A14-1CBF3192807C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375063
		 0.62291688 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.3687506 0.18750623 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.024997473 0 -0.024997503 0.024997473 0.024997503 0
		 0 0.024997503 -0.024997503 3 0.024997503 -0.024997503 2.97500253 0.024997503 0 2.97500253 0 -0.024997503
		 0 0.075002499 -0.024997503 0.024997473 0.075002499 0 0.024997473 0.1 -0.024997503
		 2.97500253 0.1 -0.024997503 2.97500253 0.075002499 0 3 0.075002499 -0.024997503 0 0.075002499 -0.97500253
		 0.024997473 0.1 -0.97500253 0.024997473 0.075002499 -1 2.97500253 0.075002499 -1
		 2.97500253 0.1 -0.97500253 3 0.075002499 -0.97500253 0 0.024997503 -0.97500253 0.024997473 0.024997503 -1
		 0.024997473 0 -0.97500253 2.97500253 0 -0.97500253 2.97500253 0.024997503 -1 3 0.024997503 -0.97500253;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard31" -p "floorrow6";
	rename -uid "9BCD941F-4D69-B366-6FBB-ED9101E20CC0";
	setAttr ".rp" -type "double3" -1.5 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -1.5 0.05 -0.5 ;
createNode mesh -n "FloorBoardShape31" -p "FloorBoard31";
	rename -uid "E9299FB5-4231-A0F6-C5C6-DBA9B3BC3637";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375063
		 0.62291688 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.3687506 0.18750623 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.97500253 0 -0.024997503 -2.97500253 0.024997503 0
		 -3 0.024997503 -0.024997503 0 0.024997503 -0.024997503 -0.024997473 0.024997503 0
		 -0.024997473 0 -0.024997503 -3 0.075002499 -0.024997503 -2.97500253 0.075002499 0
		 -2.97500253 0.1 -0.024997503 -0.024997473 0.1 -0.024997503 -0.024997473 0.075002499 0
		 0 0.075002499 -0.024997503 -3 0.075002499 -0.97500253 -2.97500253 0.1 -0.97500253
		 -2.97500253 0.075002499 -1 -0.024997473 0.075002499 -1 -0.024997473 0.1 -0.97500253
		 0 0.075002499 -0.97500253 -3 0.024997503 -0.97500253 -2.97500253 0.024997503 -1 -2.97500253 0 -0.97500253
		 -0.024997473 0 -0.97500253 -0.024997473 0.024997503 -1 0 0.024997503 -0.97500253;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard32" -p "floorrow6";
	rename -uid "6BE58044-462C-F693-FC6A-7BAAB0ABC073";
	setAttr ".rp" -type "double3" -4 0.05 -0.5 ;
	setAttr ".sp" -type "double3" -4 0.05 -0.5 ;
createNode mesh -n "FloorBoardShape32" -p "FloorBoard32";
	rename -uid "021F1FBD-4C3A-8A88-DB6C-D48627ED9E99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37812471 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37812471 0 0.37812471 0.062493756 0.625 0.99375063
		 0.62187535 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37812471 0.18750624 0.62187529 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37812471 0.49375063 0.62187535 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37812471 0.6875062 0.62187529 0.68750626 0.62187529 0.75624937 0.62187535
		 0.062493756 0.37812471 0.25624937 0.62187529 0.25624937 0.37812471 0.56249374 0.62187535
		 0.56249374 0.37812471 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.3687506 0.18750623 0.13124937 0.18750624 0.62187529
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.97500229 0 -0.024997503 -4.97500229 0.024997503 0
		 -5 0.024997503 -0.024997503 -3 0.024997503 -0.024997503 -3.024997473 0.024997503 0
		 -3.024997473 0 -0.024997503 -5 0.075002499 -0.024997503 -4.97500229 0.075002499 0
		 -4.97500229 0.1 -0.024997503 -3.024997473 0.1 -0.024997503 -3.024997473 0.075002499 0
		 -3 0.075002499 -0.024997503 -5 0.075002499 -0.97500253 -4.97500229 0.1 -0.97500253
		 -4.97500229 0.075002499 -1 -3.024997473 0.075002499 -1 -3.024997473 0.1 -0.97500253
		 -3 0.075002499 -0.97500253 -5 0.024997503 -0.97500253 -4.97500229 0.024997503 -1
		 -4.97500229 0 -0.97500253 -3.024997473 0 -0.97500253 -3.024997473 0.024997503 -1
		 -3 0.024997503 -0.97500253;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorrow7" -p "Floor";
	rename -uid "5624E438-4628-8D14-6C54-91AC746B3291";
createNode transform -n "FloorBoard33" -p "floorrow7";
	rename -uid "FFE43217-48CE-153C-DF38-BDB342BDCC8D";
	setAttr ".rp" -type "double3" 3.5 0.05 -1.5004166422406016 ;
	setAttr ".sp" -type "double3" 3.5 0.05 -1.5004166422406016 ;
createNode mesh -n "FloorBoardShape33" -p "FloorBoard33";
	rename -uid "0FDDC918-4A82-3ED7-FFD0-ACAF6A2AFFD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624931 0.37708312 0 0.37708312 0.062493756 0.62499994
		 0.99375063 0.62291688 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937
		 0.375 0.49375066 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.2562494 0.375
		 0.56249374 0.375 0.6875062 0.37708312 0.49375066 0.62291688 0.49375066 0.625 0.5624938
		 0.625 0.68750626 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624931
		 0.62291688 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374
		 0.62291688 0.56249374 0.37708312 0.75624931 0.86875063 0.062493756 0.86875069 0.18750624
		 0.13124934 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124934 0.18750624
		 0.62291688 0 0.63124937 0.18750624 0.625 0.49375066;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.024997711 0 -1.025414109 2.024997711 0.024997503 -1.00041663647
		 2.000000476837 0.024997503 -1.025414109 5.000000953674 0.024997503 -1.025414109 4.97500229 0.024997503 -1.00041663647
		 4.97500229 0 -1.025414109 2.000000476837 0.075002499 -1.025414109 2.024997711 0.075002499 -1.00041663647
		 2.024997711 0.1 -1.025414109 4.97500229 0.1 -1.025414109 4.97500229 0.075002499 -1.00041663647
		 5.000000953674 0.075002499 -1.025414109 2.000000476837 0.075002499 -1.97541928 2.024997711 0.1 -1.97541928
		 2.024997711 0.075002499 -2.00041675568 4.97500229 0.075002499 -2.00041675568 4.97500229 0.1 -1.97541928
		 5.000000953674 0.075002499 -1.97541928 2.000000476837 0.024997503 -1.97541928 2.024997711 0.024997503 -2.00041675568
		 2.024997711 0 -1.97541928 4.97500229 0 -1.97541928 4.97500229 0.024997503 -2.00041675568
		 5.000000953674 0.024997503 -1.97541928;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard34" -p "floorrow7";
	rename -uid "C0C0C96C-4E35-47DB-29E9-1E83420B988E";
	setAttr ".rp" -type "double3" 0.5 0.05 -1.5004166422406016 ;
	setAttr ".sp" -type "double3" 0.5 0.05 -1.5004166422406016 ;
createNode mesh -n "FloorBoardShape34" -p "FloorBoard34";
	rename -uid "76822E09-4AF9-EB41-C4A0-0FA9331F57FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624931 0.37708312 0 0.37708312 0.062493756 0.625 0.99375063
		 0.62291688 0.99375063 0.625 0.75624931 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375066 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375066 0.62291688 0.49375066 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624931 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624931 0.86875063 0.062493756 0.86875069 0.18750624 0.13124934
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124934 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375066;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.97500253 0 -1.025414109 -0.97500253 0.024997503 -1.00041663647
		 -1 0.024997503 -1.025414109 2 0.024997503 -1.025414109 1.97500253 0.024997503 -1.00041663647
		 1.97500253 0 -1.025414109 -1 0.075002499 -1.025414109 -0.97500253 0.075002499 -1.00041663647
		 -0.97500253 0.1 -1.025414109 1.97500253 0.1 -1.025414109 1.97500253 0.075002499 -1.00041663647
		 2 0.075002499 -1.025414109 -1 0.075002499 -1.97541928 -0.97500253 0.1 -1.97541928
		 -0.97500253 0.075002499 -2.00041675568 1.97500253 0.075002499 -2.00041675568 1.97500253 0.1 -1.97541928
		 2 0.075002499 -1.97541928 -1 0.024997503 -1.97541928 -0.97500253 0.024997503 -2.00041675568
		 -0.97500253 0 -1.97541928 1.97500253 0 -1.97541928 1.97500253 0.024997503 -2.00041675568
		 2 0.024997503 -1.97541928;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard35" -p "floorrow7";
	rename -uid "B2DDA772-48BD-C8E6-C9D2-99905892F3D3";
	setAttr ".rp" -type "double3" -2.5 0.05 -1.5004166422406016 ;
	setAttr ".sp" -type "double3" -2.5 0.05 -1.5004166422406016 ;
createNode mesh -n "FloorBoardShape35" -p "FloorBoard35";
	rename -uid "0CB39B45-43CD-5B8F-E83A-D483805C6BF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624931 0.37708312 0 0.37708312 0.062493756 0.625 0.99375069
		 0.62291688 0.99375069 0.625 0.75624931 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708309 0.18750624 0.62291688 0.18750623 0.625 0.25624937 0.375 0.56249374
		 0.375 0.68750626 0.37708309 0.49375066 0.62291688 0.49375069 0.625 0.56249374 0.62499994
		 0.68750626 0.37708309 0.6875062 0.62291688 0.6875062 0.62291688 0.75624931 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624931 0.86875063 0.062493756 0.86875069 0.18750624 0.13124934
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124934 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375069;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.975003 0 -1.025414109 -3.975003 0.024997503 -1.00041663647
		 -4 0.024997503 -1.025414109 -1.000000238419 0.024997503 -1.025414109 -1.024997711 0.024997503 -1.00041663647
		 -1.024997711 0 -1.025414109 -4 0.075002499 -1.025414109 -3.975003 0.075002499 -1.00041663647
		 -3.975003 0.1 -1.025414109 -1.024997711 0.1 -1.025414109 -1.024997711 0.075002499 -1.00041663647
		 -1.000000238419 0.075002499 -1.025414109 -4 0.075002499 -1.97541928 -3.975003 0.1 -1.97541928
		 -3.975003 0.075002499 -2.00041675568 -1.024997711 0.075002499 -2.00041675568 -1.024997711 0.1 -1.97541928
		 -1.000000238419 0.075002499 -1.97541928 -4 0.024997503 -1.97541928 -3.975003 0.024997503 -2.00041675568
		 -3.975003 0 -1.97541928 -1.024997711 0 -1.97541928 -1.024997711 0.024997503 -2.00041675568
		 -1.000000238419 0.024997503 -1.97541928;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard36" -p "floorrow7";
	rename -uid "6AF2DCB2-4E60-614F-7BC6-7991B49E42BB";
	setAttr ".rp" -type "double3" -4.5 0.05 -1.5004166422406016 ;
	setAttr ".sp" -type "double3" -4.5 0.05 -1.5004166422406016 ;
createNode mesh -n "FloorBoardShape36" -p "FloorBoard36";
	rename -uid "83FD88F7-4C27-559A-5BB7-7EB594948420";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38124943 0.99375063
		 0.375 0.99375063 0.375 0.75624931 0.38124943 0 0.38124943 0.062493756 0.625 0.99375063
		 0.61875057 0.99375063 0.625 0.75624931 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375066 0.38124943 0.18750624 0.61875057 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.38124943 0.49375066 0.61875057 0.49375066 0.625 0.56249374 0.625
		 0.6875062 0.38124943 0.6875062 0.61875057 0.6875062 0.61875057 0.75624931 0.61875057
		 0.062493756 0.38124943 0.25624937 0.61875057 0.25624937 0.38124943 0.56249374 0.61875057
		 0.56249374 0.38124943 0.75624931 0.86875063 0.062493756 0.86875069 0.18750624 0.13124934
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124934 0.18750624 0.61875057
		 0 0.63124937 0.18750624 0.625 0.49375066;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.97500229 0 -1.025414109 -4.97500229 0.024997503 -1.00041663647
		 -5 0.024997503 -1.025414109 -4 0.024997503 -1.025414109 -4.024997711 0.024997503 -1.00041663647
		 -4.024997711 0 -1.025414109 -5 0.075002499 -1.025414109 -4.97500229 0.075002499 -1.00041663647
		 -4.97500229 0.1 -1.025414109 -4.024997711 0.1 -1.025414109 -4.024997711 0.075002499 -1.00041663647
		 -4 0.075002499 -1.025414109 -5 0.075002499 -1.97541928 -4.97500229 0.1 -1.97541928
		 -4.97500229 0.075002499 -2.00041675568 -4.024997711 0.075002499 -2.00041675568 -4.024997711 0.1 -1.97541928
		 -4 0.075002499 -1.97541928 -5 0.024997503 -1.97541928 -4.97500229 0.024997503 -2.00041675568
		 -4.97500229 0 -1.97541928 -4.024997711 0 -1.97541928 -4.024997711 0.024997503 -2.00041675568
		 -4 0.024997503 -1.97541928;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorrow8" -p "Floor";
	rename -uid "49105765-4098-7F65-B42B-F084F0E4FA57";
createNode transform -n "FloorBoard37" -p "floorrow8";
	rename -uid "90C52254-42A3-4271-19AB-CCB6CCE51FE7";
	setAttr ".rp" -type "double3" 4 0.05 -2.5 ;
	setAttr ".sp" -type "double3" 4 0.05 -2.5 ;
createNode mesh -n "FloorBoardShape37" -p "FloorBoard37";
	rename -uid "E9BD5C20-4354-A894-D3E4-C893F8275735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37812468 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37812468 0 0.37812468 0.062493756 0.625 0.99375063
		 0.62187529 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37812468 0.18750624 0.62187529 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37812468 0.49375063 0.62187529 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37812468 0.6875062 0.62187529 0.6875062 0.62187529 0.75624937 0.62187529
		 0.062493756 0.37812468 0.25624937 0.62187529 0.25624937 0.37812468 0.56249374 0.62187529
		 0.56249374 0.37812468 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62187529
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  3.024997473 0 -2.024997473 3.024997473 0.024997503 -2
		 3 0.024997503 -2.024997473 5 0.024997503 -2.024997473 4.97500229 0.024997503 -2 4.97500229 0 -2.024997473
		 3 0.075002499 -2.024997473 3.024997473 0.075002499 -2 3.024997473 0.1 -2.024997473
		 4.97500229 0.1 -2.024997473 4.97500229 0.075002499 -2 5 0.075002499 -2.024997473
		 3 0.075002499 -2.97500253 3.024997473 0.1 -2.97500253 3.024997473 0.075002499 -3
		 4.97500229 0.075002499 -3 4.97500229 0.1 -2.97500253 5 0.075002499 -2.97500253 3 0.024997503 -2.97500253
		 3.024997473 0.024997503 -3 3.024997473 0 -2.97500253 4.97500229 0 -2.97500253 4.97500229 0.024997503 -3
		 5 0.024997503 -2.97500253;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard38" -p "floorrow8";
	rename -uid "252758A4-4BBC-BA67-E832-AABA3C4A4142";
	setAttr ".rp" -type "double3" 1.5 0.05 -2.5 ;
	setAttr ".sp" -type "double3" 1.5 0.05 -2.5 ;
createNode mesh -n "FloorBoardShape38" -p "FloorBoard38";
	rename -uid "37B399D0-4E9A-FA41-959D-CCA7549780F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375063
		 0.62291688 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.024997473 0 -2.024997473 0.024997473 0.024997503 -2
		 0 0.024997503 -2.024997473 3 0.024997503 -2.024997473 2.97500253 0.024997503 -2 2.97500253 0 -2.024997473
		 0 0.075002499 -2.024997473 0.024997473 0.075002499 -2 0.024997473 0.1 -2.024997473
		 2.97500253 0.1 -2.024997473 2.97500253 0.075002499 -2 3 0.075002499 -2.024997473
		 0 0.075002499 -2.97500253 0.024997473 0.1 -2.97500253 0.024997473 0.075002499 -3
		 2.97500253 0.075002499 -3 2.97500253 0.1 -2.97500253 3 0.075002499 -2.97500253 0 0.024997503 -2.97500253
		 0.024997473 0.024997503 -3 0.024997473 0 -2.97500253 2.97500253 0 -2.97500253 2.97500253 0.024997503 -3
		 3 0.024997503 -2.97500253;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard39" -p "floorrow8";
	rename -uid "E3B3852C-4A9E-C34E-FE92-77A0073C90F7";
	setAttr ".rp" -type "double3" -1.5 0.05 -2.5 ;
	setAttr ".sp" -type "double3" -1.5 0.05 -2.5 ;
createNode mesh -n "FloorBoardShape39" -p "FloorBoard39";
	rename -uid "47AF7047-46C4-B240-1932-C8A16D430365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375063
		 0.62291688 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.97500253 0 -2.024997473 -2.97500253 0.024997503 -2
		 -3 0.024997503 -2.024997473 0 0.024997503 -2.024997473 -0.024997473 0.024997503 -2
		 -0.024997473 0 -2.024997473 -3 0.075002499 -2.024997473 -2.97500253 0.075002499 -2
		 -2.97500253 0.1 -2.024997473 -0.024997473 0.1 -2.024997473 -0.024997473 0.075002499 -2
		 0 0.075002499 -2.024997473 -3 0.075002499 -2.97500253 -2.97500253 0.1 -2.97500253
		 -2.97500253 0.075002499 -3 -0.024997473 0.075002499 -3 -0.024997473 0.1 -2.97500253
		 0 0.075002499 -2.97500253 -3 0.024997503 -2.97500253 -2.97500253 0.024997503 -3 -2.97500253 0 -2.97500253
		 -0.024997473 0 -2.97500253 -0.024997473 0.024997503 -3 0 0.024997503 -2.97500253;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard40" -p "floorrow8";
	rename -uid "28B234E6-4C01-CD6D-3769-9DB33AEAF9C8";
	setAttr ".rp" -type "double3" -4 0.05 -2.5 ;
	setAttr ".sp" -type "double3" -4 0.05 -2.5 ;
createNode mesh -n "FloorBoardShape40" -p "FloorBoard40";
	rename -uid "CB2518CD-42DA-C87A-A292-43A4F41CEA3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37812471 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37812471 0 0.37812471 0.062493756 0.625 0.99375063
		 0.62187535 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37812471 0.18750624 0.62187529 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37812471 0.49375063 0.62187535 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37812471 0.6875062 0.62187529 0.68750626 0.62187529 0.75624937 0.62187535
		 0.062493756 0.37812471 0.25624937 0.62187529 0.25624937 0.37812471 0.56249374 0.62187535
		 0.56249374 0.37812471 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62187529
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.97500229 0 -2.024997473 -4.97500229 0.024997503 -2
		 -5 0.024997503 -2.024997473 -3 0.024997503 -2.024997473 -3.024997473 0.024997503 -2
		 -3.024997473 0 -2.024997473 -5 0.075002499 -2.024997473 -4.97500229 0.075002499 -2
		 -4.97500229 0.1 -2.024997473 -3.024997473 0.1 -2.024997473 -3.024997473 0.075002499 -2
		 -3 0.075002499 -2.024997473 -5 0.075002499 -2.97500253 -4.97500229 0.1 -2.97500253
		 -4.97500229 0.075002499 -3 -3.024997473 0.075002499 -3 -3.024997473 0.1 -2.97500253
		 -3 0.075002499 -2.97500253 -5 0.024997503 -2.97500253 -4.97500229 0.024997503 -3
		 -4.97500229 0 -2.97500253 -3.024997473 0 -2.97500253 -3.024997473 0.024997503 -3
		 -3 0.024997503 -2.97500253;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorrow9" -p "Floor";
	rename -uid "F0E1534A-4001-3F72-48F8-78BADFCECEE0";
createNode transform -n "FloorBoard41" -p "floorrow9";
	rename -uid "16E4CEDF-4749-C410-3BE6-5690CA658175";
	setAttr ".rp" -type "double3" 4 0.05 -4.5 ;
	setAttr ".sp" -type "double3" 4 0.05 -4.5 ;
createNode mesh -n "FloorBoardShape41" -p "FloorBoard41";
	rename -uid "BB9291DE-4D12-877D-BC2E-588275534A24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37812468 0.99375057
		 0.375 0.99375057 0.375 0.75624943 0.37812468 0 0.37812468 0.062493756 0.625 0.99375057
		 0.62187529 0.99375057 0.625 0.75624943 0.63124943 0.062493756 0.375 0.25624943 0.375
		 0.49375057 0.37812468 0.18750624 0.62187529 0.18750624 0.625 0.25624943 0.375 0.56249374
		 0.375 0.6875062 0.37812468 0.49375057 0.62187529 0.49375057 0.625 0.56249374 0.625
		 0.6875062 0.37812468 0.6875062 0.62187529 0.6875062 0.62187529 0.75624943 0.62187529
		 0.062493756 0.37812468 0.25624943 0.62187529 0.25624943 0.37812468 0.56249374 0.62187529
		 0.56249374 0.37812468 0.75624943 0.86875057 0.062493756 0.86875057 0.18750624 0.13124943
		 0.062493756 0.36875057 0.062493756 0.36875057 0.18750624 0.13124943 0.18750624 0.62187529
		 0 0.63124943 0.18750624 0.625 0.49375057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  3.024997473 0 -4.024997711 3.024997473 0.024997503 -4
		 3 0.024997503 -4.024997711 5 0.024997503 -4.024997711 4.97500229 0.024997503 -4 4.97500229 0 -4.024997711
		 3 0.075002499 -4.024997711 3.024997473 0.075002499 -4 3.024997473 0.1 -4.024997711
		 4.97500229 0.1 -4.024997711 4.97500229 0.075002499 -4 5 0.075002499 -4.024997711
		 3 0.075002499 -4.97500229 3.024997473 0.1 -4.97500229 3.024997473 0.075002499 -5
		 4.97500229 0.075002499 -5 4.97500229 0.1 -4.97500229 5 0.075002499 -4.97500229 3 0.024997503 -4.97500229
		 3.024997473 0.024997503 -5 3.024997473 0 -4.97500229 4.97500229 0 -4.97500229 4.97500229 0.024997503 -5
		 5 0.024997503 -4.97500229;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard42" -p "floorrow9";
	rename -uid "467A0CFA-43AA-C54A-4265-C5BF30EA41C5";
	setAttr ".rp" -type "double3" 1.5 0.05 -4.5 ;
	setAttr ".sp" -type "double3" 1.5 0.05 -4.5 ;
createNode mesh -n "FloorBoardShape42" -p "FloorBoard42";
	rename -uid "BC0E6C26-41D1-A472-3ECD-EBAD82575953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375057
		 0.375 0.99375057 0.375 0.75624943 0.37708312 0 0.37708312 0.062493756 0.625 0.99375057
		 0.62291694 0.99375057 0.625 0.75624943 0.63124943 0.062493756 0.375 0.25624943 0.375
		 0.49375057 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624943 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375057 0.62291694 0.49375057 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624943 0.62291688
		 0.062493756 0.37708312 0.25624943 0.62291688 0.25624943 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624943 0.86875057 0.062493756 0.86875057 0.18750624 0.13124943
		 0.062493756 0.36875057 0.062493756 0.36875057 0.18750624 0.13124943 0.18750624 0.62291688
		 0 0.63124943 0.18750624 0.625 0.49375057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.024997473 0 -4.024997711 0.024997473 0.024997503 -4
		 0 0.024997503 -4.024997711 3 0.024997503 -4.024997711 2.97500253 0.024997503 -4 2.97500253 0 -4.024997711
		 0 0.075002499 -4.024997711 0.024997473 0.075002499 -4 0.024997473 0.1 -4.024997711
		 2.97500253 0.1 -4.024997711 2.97500253 0.075002499 -4 3 0.075002499 -4.024997711
		 0 0.075002499 -4.97500229 0.024997473 0.1 -4.97500229 0.024997473 0.075002499 -5
		 2.97500253 0.075002499 -5 2.97500253 0.1 -4.97500229 3 0.075002499 -4.97500229 0 0.024997503 -4.97500229
		 0.024997473 0.024997503 -5 0.024997473 0 -4.97500229 2.97500253 0 -4.97500229 2.97500253 0.024997503 -5
		 3 0.024997503 -4.97500229;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard43" -p "floorrow9";
	rename -uid "5A52D66D-40B0-3B57-6D40-77B0E6698D07";
	setAttr ".rp" -type "double3" -1.5 0.05 -4.5 ;
	setAttr ".sp" -type "double3" -1.5 0.05 -4.5 ;
createNode mesh -n "FloorBoardShape43" -p "FloorBoard43";
	rename -uid "359D5F5A-4CCF-36D9-4AB8-6FBEFC14DD52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375057
		 0.375 0.99375057 0.375 0.75624943 0.37708312 0 0.37708312 0.062493756 0.625 0.99375057
		 0.62291694 0.99375057 0.625 0.75624943 0.63124943 0.062493756 0.375 0.25624943 0.375
		 0.49375057 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624943 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375057 0.62291694 0.49375057 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624943 0.62291688
		 0.062493756 0.37708312 0.25624943 0.62291688 0.25624943 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624943 0.86875057 0.062493756 0.86875057 0.18750624 0.13124943
		 0.062493756 0.36875057 0.062493756 0.36875057 0.18750624 0.13124943 0.18750624 0.62291688
		 0 0.63124943 0.18750624 0.625 0.49375057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.97500253 0 -4.024997711 -2.97500253 0.024997503 -4
		 -3 0.024997503 -4.024997711 0 0.024997503 -4.024997711 -0.024997473 0.024997503 -4
		 -0.024997473 0 -4.024997711 -3 0.075002499 -4.024997711 -2.97500253 0.075002499 -4
		 -2.97500253 0.1 -4.024997711 -0.024997473 0.1 -4.024997711 -0.024997473 0.075002499 -4
		 0 0.075002499 -4.024997711 -3 0.075002499 -4.97500229 -2.97500253 0.1 -4.97500229
		 -2.97500253 0.075002499 -5 -0.024997473 0.075002499 -5 -0.024997473 0.1 -4.97500229
		 0 0.075002499 -4.97500229 -3 0.024997503 -4.97500229 -2.97500253 0.024997503 -5 -2.97500253 0 -4.97500229
		 -0.024997473 0 -4.97500229 -0.024997473 0.024997503 -5 0 0.024997503 -4.97500229;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard44" -p "floorrow9";
	rename -uid "F08FCE69-40E3-11A0-8EC9-0A864D816360";
	setAttr ".rp" -type "double3" -4 0.05 -4.5 ;
	setAttr ".sp" -type "double3" -4 0.05 -4.5 ;
createNode mesh -n "FloorBoardShape44" -p "FloorBoard44";
	rename -uid "EF704480-448F-CDE1-BBEA-1781B6EA7828";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37812471 0.99375057
		 0.375 0.99375057 0.375 0.75624943 0.37812471 0 0.37812471 0.062493756 0.625 0.99375057
		 0.62187529 0.99375057 0.625 0.75624943 0.63124943 0.062493756 0.375 0.25624943 0.375
		 0.49375057 0.37812471 0.18750624 0.62187529 0.18750624 0.625 0.25624943 0.375 0.56249374
		 0.375 0.6875062 0.37812471 0.49375057 0.62187529 0.49375057 0.625 0.56249374 0.625
		 0.6875062 0.37812471 0.6875062 0.62187529 0.68750626 0.62187529 0.75624943 0.62187535
		 0.062493756 0.37812471 0.25624943 0.62187529 0.25624943 0.37812471 0.56249374 0.62187535
		 0.56249374 0.37812471 0.75624943 0.86875057 0.062493756 0.86875057 0.18750624 0.13124943
		 0.062493756 0.36875057 0.062493756 0.36875057 0.18750624 0.13124943 0.18750624 0.62187529
		 0 0.63124943 0.18750624 0.625 0.49375057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.97500229 0 -4.024997711 -4.97500229 0.024997503 -4
		 -5 0.024997503 -4.024997711 -3 0.024997503 -4.024997711 -3.024997473 0.024997503 -4
		 -3.024997473 0 -4.024997711 -5 0.075002499 -4.024997711 -4.97500229 0.075002499 -4
		 -4.97500229 0.1 -4.024997711 -3.024997473 0.1 -4.024997711 -3.024997473 0.075002499 -4
		 -3 0.075002499 -4.024997711 -5 0.075002499 -4.97500229 -4.97500229 0.1 -4.97500229
		 -4.97500229 0.075002499 -5 -3.024997473 0.075002499 -5 -3.024997473 0.1 -4.97500229
		 -3 0.075002499 -4.97500229 -5 0.024997503 -4.97500229 -4.97500229 0.024997503 -5
		 -4.97500229 0 -4.97500229 -3.024997473 0 -4.97500229 -3.024997473 0.024997503 -5
		 -3 0.024997503 -4.97500229;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floorrow10" -p "Floor";
	rename -uid "99F3D870-4228-93E1-6CA6-EAB7824F346C";
createNode transform -n "FloorBoard45" -p "floorrow10";
	rename -uid "650ABAAD-4D4B-2CD1-36A6-61A3614D0D47";
	setAttr ".rp" -type "double3" 3.5 0.05 -3.5 ;
	setAttr ".sp" -type "double3" 3.5 0.05 -3.5 ;
createNode mesh -n "FloorBoardShape45" -p "FloorBoard45";
	rename -uid "652D128B-4054-9EE2-4504-90BE0DABE5CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.62499994
		 0.99375063 0.62291688 0.99375063 0.625 0.75624943 0.63124937 0.062493756 0.375 0.25624937
		 0.375 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.2562494 0.375
		 0.56249374 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.5624938
		 0.625 0.68750626 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937
		 0.62291688 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374
		 0.62291688 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624
		 0.13124937 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624
		 0.62291688 0 0.63124937 0.18750624 0.62499994 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.024997711 0 -3.024997473 2.024997711 0.024997503 -3
		 2.000000476837 0.024997503 -3.024997473 5.000000953674 0.024997503 -3.024997473 4.97500229 0.024997503 -3
		 4.97500229 0 -3.024997473 2.000000476837 0.075002499 -3.024997473 2.024997711 0.075002499 -3
		 2.024997711 0.1 -3.024997473 4.97500229 0.1 -3.024997473 4.97500229 0.075002499 -3
		 5.000000953674 0.075002499 -3.024997473 2.000000476837 0.075002499 -3.97500253 2.024997711 0.1 -3.97500253
		 2.024997711 0.075002499 -4 4.97500229 0.075002499 -4 4.97500229 0.1 -3.97500253 5.000000953674 0.075002499 -3.97500253
		 2.000000476837 0.024997503 -3.97500253 2.024997711 0.024997503 -4 2.024997711 0 -3.97500253
		 4.97500229 0 -3.97500253 4.97500229 0.024997503 -4 5.000000953674 0.024997503 -3.97500253;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard46" -p "floorrow10";
	rename -uid "02CDB28E-40F3-15FE-EF6C-24890FB24767";
	setAttr ".rp" -type "double3" 0.5 0.05 -3.5 ;
	setAttr ".sp" -type "double3" 0.5 0.05 -3.5 ;
createNode mesh -n "FloorBoardShape46" -p "FloorBoard46";
	rename -uid "D8E758CC-4E2F-0D6E-D509-4AB55D44F5BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375063
		 0.62291688 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708312 0.18750624 0.62291688 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.37708312 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.97500253 0 -3.024997473 -0.97500253 0.024997503 -3
		 -1 0.024997503 -3.024997473 2 0.024997503 -3.024997473 1.97500253 0.024997503 -3
		 1.97500253 0 -3.024997473 -1 0.075002499 -3.024997473 -0.97500253 0.075002499 -3
		 -0.97500253 0.1 -3.024997473 1.97500253 0.1 -3.024997473 1.97500253 0.075002499 -3
		 2 0.075002499 -3.024997473 -1 0.075002499 -3.97500253 -0.97500253 0.1 -3.97500253
		 -0.97500253 0.075002499 -4 1.97500253 0.075002499 -4 1.97500253 0.1 -3.97500253 2 0.075002499 -3.97500253
		 -1 0.024997503 -3.97500253 -0.97500253 0.024997503 -4 -0.97500253 0 -3.97500253 1.97500253 0 -3.97500253
		 1.97500253 0.024997503 -4 2 0.024997503 -3.97500253;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard47" -p "floorrow10";
	rename -uid "AC0D36B4-4A85-7058-8F89-D0A19DF9288F";
	setAttr ".rp" -type "double3" -2.5 0.05 -3.5 ;
	setAttr ".sp" -type "double3" -2.5 0.05 -3.5 ;
createNode mesh -n "FloorBoardShape47" -p "FloorBoard47";
	rename -uid "3E26E5C4-457D-C68A-EF4A-03B9D1DA69E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37708312 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.37708312 0 0.37708312 0.062493756 0.625 0.99375069
		 0.62291688 0.99375069 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.37708309 0.18750624 0.62291688 0.18750623 0.625 0.25624937 0.375 0.56249374
		 0.375 0.68750626 0.37708312 0.49375063 0.62291688 0.49375063 0.625 0.56249374 0.62499994
		 0.68750626 0.37708309 0.6875062 0.62291688 0.6875062 0.62291688 0.75624937 0.62291688
		 0.062493756 0.37708312 0.25624937 0.62291688 0.25624937 0.37708312 0.56249374 0.62291688
		 0.56249374 0.37708312 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.62291688
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.975003 0 -3.024997473 -3.975003 0.024997503 -3
		 -4 0.024997503 -3.024997473 -1.000000238419 0.024997503 -3.024997473 -1.024997711 0.024997503 -3
		 -1.024997711 0 -3.024997473 -4 0.075002499 -3.024997473 -3.975003 0.075002499 -3
		 -3.975003 0.1 -3.024997473 -1.024997711 0.1 -3.024997473 -1.024997711 0.075002499 -3
		 -1.000000238419 0.075002499 -3.024997473 -4 0.075002499 -3.97500253 -3.975003 0.1 -3.97500253
		 -3.975003 0.075002499 -4 -1.024997711 0.075002499 -4 -1.024997711 0.1 -3.97500253
		 -1.000000238419 0.075002499 -3.97500253 -4 0.024997503 -3.97500253 -3.975003 0.024997503 -4
		 -3.975003 0 -3.97500253 -1.024997711 0 -3.97500253 -1.024997711 0.024997503 -4 -1.000000238419 0.024997503 -3.97500253;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard48" -p "floorrow10";
	rename -uid "45FE3FA0-41F6-F97F-3AC4-EFBD21398557";
	setAttr ".rp" -type "double3" -4.5 0.05 -3.5 ;
	setAttr ".sp" -type "double3" -4.5 0.05 -3.5 ;
createNode mesh -n "FloorBoardShape48" -p "FloorBoard48";
	rename -uid "3DF22AC8-456B-AA69-650A-47AE68052BD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38124943 0.99375063
		 0.375 0.99375063 0.375 0.75624937 0.38124943 0 0.38124943 0.062493756 0.625 0.99375063
		 0.61875057 0.99375063 0.625 0.75624937 0.63124937 0.062493756 0.375 0.25624937 0.375
		 0.49375063 0.38124943 0.18750624 0.61875057 0.18750624 0.625 0.25624937 0.375 0.56249374
		 0.375 0.6875062 0.38124943 0.49375063 0.61875057 0.49375063 0.625 0.56249374 0.625
		 0.6875062 0.38124943 0.6875062 0.61875057 0.6875062 0.61875057 0.75624937 0.61875057
		 0.062493756 0.38124943 0.25624937 0.61875057 0.25624937 0.38124943 0.56249374 0.61875057
		 0.56249374 0.38124943 0.75624937 0.86875063 0.062493756 0.86875063 0.18750624 0.13124937
		 0.062493756 0.36875063 0.062493756 0.36875063 0.18750624 0.13124937 0.18750624 0.61875057
		 0 0.63124937 0.18750624 0.625 0.49375063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.97500229 0 -3.024997473 -4.97500229 0.024997503 -3
		 -5 0.024997503 -3.024997473 -4 0.024997503 -3.024997473 -4.024997711 0.024997503 -3
		 -4.024997711 0 -3.024997473 -5 0.075002499 -3.024997473 -4.97500229 0.075002499 -3
		 -4.97500229 0.1 -3.024997473 -4.024997711 0.1 -3.024997473 -4.024997711 0.075002499 -3
		 -4 0.075002499 -3.024997473 -5 0.075002499 -3.97500253 -4.97500229 0.1 -3.97500253
		 -4.97500229 0.075002499 -4 -4.024997711 0.075002499 -4 -4.024997711 0.1 -3.97500253
		 -4 0.075002499 -3.97500253 -5 0.024997503 -3.97500253 -4.97500229 0.024997503 -4
		 -4.97500229 0 -3.97500253 -4.024997711 0 -3.97500253 -4.024997711 0.024997503 -4
		 -4 0.024997503 -3.97500253;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowFrame1" -p "Room";
	rename -uid "B7D2AB8B-4564-6B52-7945-DE93C23EC896";
	setAttr ".t" -type "double3" -5.1307804060438826 4.7740132515890625 0.65803488596120796 ;
	setAttr ".s" -type "double3" 0.40981981529899847 6.9779326079825426 5.7636262406473513 ;
createNode mesh -n "WindowFrameShape1" -p "WindowFrame1";
	rename -uid "07133C7E-40ED-06DF-E209-5881AD247B7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[66]" -type "float3" -0.65342963 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.65342963 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.07140775 -0.0063267206 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.19023801 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.19023801 0 ;
	setAttr ".pt[76]" -type "float3" 0.17623751 -0.18081845 -0.24235983 ;
	setAttr ".pt[77]" -type "float3" 1.158273 -0.19023801 -0.3145977 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.24230519 ;
	setAttr ".pt[79]" -type "float3" 1.163818 -0.0091360612 -0.3145977 ;
createNode transform -n "Border1" -p "Room";
	rename -uid "DB8A996D-4537-B009-9F19-0C81F88895FF";
	setAttr ".t" -type "double3" -5.4962901739060852 9.6571076223004297 -0.24500550201083549 ;
	setAttr ".r" -type "double3" 0 -89.666401302033179 0 ;
	setAttr ".s" -type "double3" 10.844247679248081 0.76190872187799663 1 ;
createNode mesh -n "BorderShape1" -p "Border1";
	rename -uid "F4160074-4FA5-4659-66A0-B5AC68106E63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowIn1" -p "Room";
	rename -uid "8CA432E3-4760-4D0C-112D-88BA517BCD25";
	setAttr ".t" -type "double3" -5.1942441001438295 8.6012394041136915 1.7522255280293886 ;
	setAttr ".r" -type "double3" 13.10838780339793 0 0 ;
	setAttr ".s" -type "double3" 0.18528030369271872 1.0510969061407032 0.32916693419778376 ;
createNode mesh -n "WindowInShape1" -p "WindowIn1";
	rename -uid "8570FACA-414B-DE99-B998-AAACFF29AA58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.18454266 0.27057794 0 
		0.18454266 0.27057794 0 0.18454266 -0.27057794 0 0.18454266 -0.27057794;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowIn2" -p "Room";
	rename -uid "6524A976-4E09-C1DB-36B9-B5BDB22CE139";
	setAttr ".t" -type "double3" -5.1999412848990509 8.5185537936460616 0.60846197679188374 ;
	setAttr ".s" -type "double3" 0.18528030369271872 1.0510969061407032 0.32916693419778376 ;
createNode mesh -n "WindowInShape2" -p "WindowIn2";
	rename -uid "908A64A3-4C2C-287C-5437-51AC6C3D5D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.18454266 0.27057794 0 
		0.18454266 0.27057794 0 0.18454266 -0.27057794 0 0.18454266 -0.27057794;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowFrame2" -p "Room";
	rename -uid "F0588FC8-48BB-F157-BCAA-12868340056E";
	setAttr ".t" -type "double3" 0 0.10766814659983304 0.23880768466226865 ;
	setAttr ".s" -type "double3" 0.2522475485773924 0.76050424090798285 0.87204326671669719 ;
	setAttr ".rp" -type "double3" -5.1473061471476207 8.7379105733068982 0.44060199437980208 ;
	setAttr ".sp" -type "double3" -5.1473061471476207 8.7379105733068982 0.44060199437980208 ;
createNode mesh -n "WindowFrameShape2" -p "WindowFrame2";
	rename -uid "B6A36395-4D36-C47C-DAD7-A7B8E2D83DE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.70422941446304321 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[108]" -type "float3" 0 2.2649765e-06 0 ;
	setAttr ".pt[109]" -type "float3" 0 2.2649765e-06 0 ;
	setAttr ".pt[110]" -type "float3" 0 2.2649765e-06 0 ;
	setAttr ".pt[111]" -type "float3" 0 2.2649765e-06 0 ;
	setAttr ".pt[182]" -type "float3" -8.9406967e-08 2.2649765e-06 0 ;
	setAttr ".pt[183]" -type "float3" -8.9406967e-08 2.2649765e-06 0 ;
	setAttr ".pt[184]" -type "float3" 0 2.2649765e-06 0 ;
	setAttr ".pt[186]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[187]" -type "float3" 0 2.2649765e-06 0 ;
	setAttr ".pt[208]" -type "float3" -0.075924367 1.2060595 0.56880945 ;
	setAttr ".pt[209]" -type "float3" 0.075924337 1.2060595 0.56880945 ;
	setAttr ".pt[210]" -type "float3" 0.075924337 1.2060595 -0.56880957 ;
	setAttr ".pt[211]" -type "float3" -0.075924367 1.2060595 -0.56880981 ;
	setAttr ".pt[212]" -type "float3" -0.075924367 1.2060586 0.65623915 ;
	setAttr ".pt[213]" -type "float3" 0.075924337 1.2060586 0.65623915 ;
	setAttr ".pt[214]" -type "float3" -0.075924367 1.2060597 0.74217284 ;
	setAttr ".pt[215]" -type "float3" 0.075924337 1.2060597 0.74217284 ;
	setAttr ".pt[216]" -type "float3" -0.075924367 1.2330658 0.82514083 ;
	setAttr ".pt[217]" -type "float3" 0.075924337 1.2330658 0.82514083 ;
	setAttr ".pt[218]" -type "float3" -0.075924367 1.275545 0.90372235 ;
	setAttr ".pt[219]" -type "float3" 0.075924337 1.275545 0.90372235 ;
	setAttr ".pt[220]" -type "float3" -0.075924367 1.3289117 0.97657198 ;
	setAttr ".pt[221]" -type "float3" 0.075924337 1.3289117 0.97657198 ;
	setAttr ".pt[222]" -type "float3" -0.075924367 1.3922429 1.0424472 ;
	setAttr ".pt[223]" -type "float3" 0.075924337 1.3922429 1.0424472 ;
	setAttr ".pt[224]" -type "float3" -0.075924367 1.4644555 1.1002171 ;
	setAttr ".pt[225]" -type "float3" 0.075924337 1.4644555 1.1002171 ;
	setAttr ".pt[226]" -type "float3" -0.075924367 1.5443219 1.1488947 ;
	setAttr ".pt[227]" -type "float3" 0.075924337 1.5443219 1.1488947 ;
	setAttr ".pt[228]" -type "float3" -0.075924367 1.6304654 1.187646 ;
	setAttr ".pt[229]" -type "float3" 0.075924337 1.6304654 1.187646 ;
	setAttr ".pt[230]" -type "float3" -0.075924367 1.7214297 1.2158101 ;
	setAttr ".pt[231]" -type "float3" 0.075924337 1.7214297 1.2158101 ;
	setAttr ".pt[232]" -type "float3" -0.13290063 1.8156327 1.2626933 ;
	setAttr ".pt[233]" -type "float3" 0.018948071 1.8156327 1.2626923 ;
	setAttr ".pt[234]" -type "float3" -0.13290069 1.9073486e-06 1.2684245 ;
	setAttr ".pt[235]" -type "float3" 0.018948093 1.9073486e-06 1.2684245 ;
	setAttr ".pt[236]" -type "float3" 0.1347698 0.093167543 -2.9954619 ;
	setAttr ".pt[237]" -type "float3" 0.1347698 1.7892476 -2.9897301 ;
	setAttr ".pt[238]" -type "float3" 0.2866182 1.8089694 -2.9897301 ;
	setAttr ".pt[239]" -type "float3" 0.43797117 1.6689301e-06 -2.9954619 ;
	setAttr ".pt[240]" -type "float3" 0.1347698 1.7097398 -2.9726379 ;
	setAttr ".pt[241]" -type "float3" 0.2866182 1.70974 -2.9726379 ;
	setAttr ".pt[242]" -type "float3" 0.1347698 1.6187762 -2.944474 ;
	setAttr ".pt[243]" -type "float3" 0.2866182 1.6187762 -2.944474 ;
	setAttr ".pt[244]" -type "float3" 0.1347698 1.5326346 -2.9057226 ;
	setAttr ".pt[245]" -type "float3" 0.2866182 1.5326346 -2.9057226 ;
	setAttr ".pt[246]" -type "float3" 0.1347698 1.4527658 -2.8570452 ;
	setAttr ".pt[247]" -type "float3" 0.2866182 1.4527658 -2.8570452 ;
	setAttr ".pt[248]" -type "float3" 0.1347698 1.3805529 -2.7992752 ;
	setAttr ".pt[249]" -type "float3" 0.2866182 1.3805529 -2.7992752 ;
	setAttr ".pt[250]" -type "float3" 0.1347698 1.3172216 -2.7334006 ;
	setAttr ".pt[251]" -type "float3" 0.2866182 1.3172216 -2.7334006 ;
	setAttr ".pt[252]" -type "float3" 0.1347698 1.2638553 -2.6605506 ;
	setAttr ".pt[253]" -type "float3" 0.2866182 1.2638553 -2.6605506 ;
	setAttr ".pt[254]" -type "float3" 0.1347698 1.2213759 -2.581969 ;
	setAttr ".pt[255]" -type "float3" 0.2866182 1.2213759 -2.581969 ;
	setAttr ".pt[256]" -type "float3" -0.075924367 1.2060597 -0.74217308 ;
	setAttr ".pt[257]" -type "float3" 0.075924337 1.2060597 -0.74217308 ;
	setAttr ".pt[258]" -type "float3" -0.075924367 1.2060586 -0.65623945 ;
	setAttr ".pt[259]" -type "float3" 0.075924337 1.2060586 -0.65623945 ;
createNode mesh -n "polySurfaceShape1" -p "WindowFrame2";
	rename -uid "471102C9-40F0-5A9A-FB3F-40A702669FA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[14:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:7]" "f[20:25]";
	setAttr ".pv" -type "double2" 0.5 0.50000619888305664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.625 0.7499876 0.375
		 1 0.625 1 0.375 1.2397766e-05 0.375 0.7499876 0.625 0.31759703 0.375 0.43240297 0.375
		 0.317597 0.625 1.2397766e-05 0.625 0.43240297 0.37631321 0.044932641 0.37711689 0.08929316
		 0.37741986 0.13256133 0.37719908 0.17416881 0.37640947 0.21352053 0.375 0.25 0.375
		 0.26658878 0.375 0.2809982 0.375 0.29312551 0.375 0.30300596 0.375 0.3109217 0.625
		 0.31092173 0.625 0.30300596 0.625 0.29312551 0.625 0.28099823 0.625 0.26658878 0.625
		 0.25 0.62343258 0.21359636 0.62254345 0.17427164 0.62229168 0.13265328 0.62263376
		 0.089353517 0.62353879 0.044958271 0.375 0.43907827 0.375 0.44699404 0.375 0.45687449
		 0.375 0.46900177 0.375 0.48341122 0.375 0.5 0.375 0.53541785 0.375 0.57414734 0.375
		 0.61562097 0.375 0.65920788 0.375 0.70422941 0.625 0.70422941 0.625 0.65920788 0.625
		 0.61562097 0.625 0.57414734 0.625 0.53541785 0.625 0.5 0.625 0.48341122 0.625 0.46900177
		 0.625 0.45687449 0.625 0.44699404 0.625 0.43907827;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -5.64730597 8.49396896 3.53649735 -4.64730597 8.49396896 3.53649735
		 -5.64730597 8.49396896 -2.65529323 -4.64730597 8.49396896 -2.65529323 -5.64730597 8.98187351 1.86230993
		 -5.64730597 8.55767536 3.52217245 -5.64730597 8.62026596 3.47945166 -5.64730597 8.68069744 3.40905714
		 -5.64730597 8.73793316 3.31220007 -5.64730597 8.79099655 3.19053292 -5.64730597 8.83897591 3.046139956
		 -5.64730597 8.88105583 2.88148952 -5.64730597 8.91650963 2.699404 -5.64730597 8.94473553 2.5029943
		 -5.64730597 8.96524906 2.29562163 -5.64730597 8.97769928 2.080835342 -4.64730597 8.98187351 1.86230993
		 -4.64730597 8.97769928 2.080835342 -4.64730597 8.96524906 2.29562163 -4.64730597 8.94473553 2.5029943
		 -4.64730597 8.91650963 2.699404 -4.64730597 8.88105583 2.88148952 -4.64730597 8.83897591 3.046139956
		 -4.64730597 8.79099655 3.19053292 -4.64730597 8.73793316 3.31220007 -4.64730597 8.68069744 3.40905714
		 -4.64730597 8.62026596 3.47945166 -4.64730597 8.55767536 3.52217031 -5.64730597 8.98187351 -0.98110586
		 -5.64730597 8.97769928 -1.19963145 -5.64730597 8.96524906 -1.41441774 -5.64730597 8.94473553 -1.62179017
		 -5.64730597 8.91650963 -1.81819987 -5.64730597 8.88105583 -2.00028538704 -5.64730597 8.83897591 -2.16493583
		 -5.64730597 8.79099655 -2.30932879 -5.64730597 8.73793316 -2.43099594 -5.64730597 8.68069744 -2.52785301
		 -5.64730597 8.62026596 -2.59824753 -5.64730597 8.55767536 -2.64096832 -4.64730597 8.55767536 -2.64096832
		 -4.64730597 8.62026596 -2.59824753 -4.64730597 8.68069744 -2.52785301 -4.64730597 8.73793316 -2.43099594
		 -4.64730597 8.79099655 -2.30932879 -4.64730597 8.83897591 -2.16493583 -4.64730597 8.88105583 -2.00028538704
		 -4.64730597 8.91650963 -1.81819987 -4.64730597 8.94473553 -1.62179017 -4.64730597 8.96524906 -1.41441774
		 -4.64730597 8.97769928 -1.19963145 -4.64730597 8.98187351 -0.98110563;
	setAttr -s 78 ".ed[0:77]"  0 1 0 2 3 0 2 0 0 3 1 0 4 28 0 16 51 0 4 16 1
		 51 28 1 4 15 0 15 17 1 17 16 0 15 14 0 14 18 1 18 17 0 14 13 0 13 19 1 19 18 0 13 12 0
		 12 20 1 20 19 0 12 11 0 11 21 1 21 20 0 11 10 0 10 22 1 22 21 0 10 9 0 9 23 1 23 22 0
		 9 8 0 8 24 1 24 23 0 8 7 0 7 25 1 25 24 0 7 6 0 6 26 1 26 25 0 6 5 0 5 27 1 27 26 0
		 5 0 0 1 27 0 2 39 0 39 40 1 40 3 0 39 38 0 38 41 1 41 40 0 38 37 0 37 42 1 42 41 0
		 37 36 0 36 43 1 43 42 0 36 35 0 35 44 1 44 43 0 35 34 0 34 45 1 45 44 0 34 33 0 33 46 1
		 46 45 0 33 32 0 32 47 1 47 46 0 32 31 0 31 48 1 48 47 0 31 30 0 30 49 1 49 48 0 30 29 0
		 29 50 1 50 49 0 29 28 0 51 50 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 6 5 7 -5
		mu 0 4 7 5 9 6
		f 4 1 3 -1 -3
		mu 0 4 4 0 2 1
		f 4 8 9 10 -7
		mu 0 4 7 20 21 5
		f 4 11 12 13 -10
		mu 0 4 20 19 22 21
		f 4 14 15 16 -13
		mu 0 4 19 18 23 22
		f 4 17 18 19 -16
		mu 0 4 18 17 24 23
		f 4 20 21 22 -19
		mu 0 4 17 16 25 24
		f 4 23 24 25 -22
		mu 0 4 16 15 26 25
		f 4 26 27 28 -25
		mu 0 4 15 14 27 26
		f 4 29 30 31 -28
		mu 0 4 14 13 28 27
		f 4 32 33 34 -31
		mu 0 4 13 12 29 28
		f 4 35 36 37 -34
		mu 0 4 12 11 30 29
		f 4 38 39 40 -37
		mu 0 4 11 10 31 30
		f 4 41 0 42 -40
		mu 0 4 10 3 8 31
		f 4 43 44 45 -2
		mu 0 4 4 42 43 0
		f 4 46 47 48 -45
		mu 0 4 42 41 44 43
		f 4 49 50 51 -48
		mu 0 4 41 40 45 44
		f 4 52 53 54 -51
		mu 0 4 40 39 46 45
		f 4 55 56 57 -54
		mu 0 4 39 38 47 46
		f 4 58 59 60 -57
		mu 0 4 38 37 48 47
		f 4 61 62 63 -60
		mu 0 4 37 36 49 48
		f 4 64 65 66 -63
		mu 0 4 36 35 50 49
		f 4 67 68 69 -66
		mu 0 4 35 34 51 50
		f 4 70 71 72 -69
		mu 0 4 34 33 52 51
		f 4 73 74 75 -72
		mu 0 4 33 32 53 52
		f 4 76 -8 77 -75
		mu 0 4 32 6 9 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowIn3" -p "Room";
	rename -uid "5262CE2B-42DA-BBC4-62FA-39B343B24CA0";
	setAttr ".t" -type "double3" -5.1996769491856831 8.5444805121691889 -0.38478637780497926 ;
	setAttr ".r" -type "double3" -23.99095898072698 0 0 ;
	setAttr ".s" -type "double3" 0.18528030369271872 1.0510969061407029 0.32916693419778376 ;
createNode mesh -n "WindowInShape3" -p "WindowIn3";
	rename -uid "6623A98B-485A-4D64-6EC2-86BE07F7B8C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.18454266 0.27057794 0 
		0.18454266 0.27057794 0 0.18454266 -0.27057794 0 0.18454266 -0.27057794;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowIn4" -p "Room";
	rename -uid "571B8305-45DF-1311-15B9-479415A0AF4C";
	setAttr ".t" -type "double3" -5.0871052647573292 4.8016113830959943 0.60846197679188374 ;
	setAttr ".s" -type "double3" 0.18528030369271872 7.5379709861419553 0.32916693419778376 ;
createNode mesh -n "WindowInShape4" -p "WindowIn4";
	rename -uid "6FC71346-4D60-8527-4765-A096CDC38FA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowIn5" -p "Room";
	rename -uid "0FBF3BEB-4A0F-C731-7B33-18B9C30CD3EC";
	setAttr ".t" -type "double3" -5.0871052647573292 6.4161829300315532 0.61210736985628955 ;
	setAttr ".r" -type "double3" -90.317936027457762 0 0 ;
	setAttr ".s" -type "double3" 0.18528030369271872 5.9145240826489607 0.092036339649025967 ;
createNode mesh -n "WindowInShape5" -p "WindowIn5";
	rename -uid "6B959978-46E0-07B2-401B-49ABE7E74D2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowIn6" -p "Room";
	rename -uid "0E7ABFEF-4CCB-7DB5-79A3-AFB0039898BC";
	setAttr ".t" -type "double3" -5.0871052647573292 4.8016113830959943 2.0794412980791481 ;
	setAttr ".s" -type "double3" 0.18528030369271872 7.5379709861419553 0.22691787035624 ;
createNode mesh -n "WindowInShape6" -p "WindowIn6";
	rename -uid "C2C0C944-4F2E-8049-CF18-378A6D92FFF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowIn7" -p "Room";
	rename -uid "490BF8A9-4640-F54A-909F-9AB156FE7B55";
	setAttr ".t" -type "double3" -5.0871052647573292 4.8016113830959943 0.61210736985628955 ;
	setAttr ".r" -type "double3" -90.317936027457762 0 0 ;
	setAttr ".s" -type "double3" 0.18528030369271872 5.9145240826489607 0.10783846365389083 ;
createNode mesh -n "WindowInShape7" -p "WindowIn7";
	rename -uid "87F71522-4519-2A6F-23A1-1BAEC8FBFFA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowIn8" -p "Room";
	rename -uid "12464FBB-43FD-6724-F063-36B46890A230";
	setAttr ".t" -type "double3" -5.08710526475733 3.1840914733257302 0.61342019614392773 ;
	setAttr ".r" -type "double3" -90.317936027457762 0 0 ;
	setAttr ".s" -type "double3" 0.18528030369271872 5.9145240826489607 0.07854978204416628 ;
createNode mesh -n "WindowInShape8" -p "WindowIn8";
	rename -uid "DE7FDE71-4C36-7FAD-4D09-76904F762C13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowIn9" -p "Room";
	rename -uid "AD0681A0-4186-5AD3-6DF3-19A79B73B64D";
	setAttr ".t" -type "double3" -5.0871052647573292 4.8016113830959943 -1.0295996061903816 ;
	setAttr ".s" -type "double3" 0.18528030369271872 7.5379709861419544 0.15643041428964413 ;
createNode mesh -n "WindowInShape9" -p "WindowIn9";
	rename -uid "0CD42F2B-4442-EA12-AE3D-619B979F4135";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RoomWalls" -p "Room";
	rename -uid "62FE86E4-49DF-57E2-6B3C-918BCEDB4F0F";
	setAttr ".rp" -type "double3" 0 5 0 ;
	setAttr ".sp" -type "double3" 0 5 0 ;
createNode mesh -n "RoomWallsShape" -p "RoomWalls";
	rename -uid "2E71DEA2-42D3-8CAB-E87F-C4B24E718EEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -5 0 5 5 0 5 -5 10 -5 5 10 -5 -5 0 -5 5 0 -5
		 -5.41666698 10 -5.41666698 5 10 -5.41666698 5 -0.41666698 -5.41666698 -5.41666698 -0.41666698 -5.41666698
		 5 -0.41666698 5 -5.41666698 -0.41666698 5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 2 4 0 3 5 0 4 0 0 5 1 0
		 2 6 1 3 7 0 6 7 0 5 8 1 7 8 0 9 8 0 6 9 0 1 10 0 8 10 0 0 11 1 11 10 0 9 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 11 -13 -14
		mu 0 4 12 13 14 2
		f 4 12 15 -18 -19
		mu 0 4 2 14 15 16
		f 4 3 2 -5 -2
		mu 0 4 6 9 8 7
		f 4 5 0 -7 -3
		mu 0 4 9 11 10 8
		f 4 1 8 -10 -8
		mu 0 4 0 1 13 12
		f 4 4 10 -12 -9
		mu 0 4 1 3 14 13
		f 4 6 14 -16 -11
		mu 0 4 3 5 15 14
		f 4 -1 16 17 -15
		mu 0 4 5 4 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Border2" -p "Room";
	rename -uid "951F46B7-407A-B581-8C2E-E5BF2CCA467F";
	setAttr ".t" -type "double3" 0 9.6389289532067721 -5.1480679508880565 ;
	setAttr ".s" -type "double3" 10.844247679248081 0.78355339769271093 1 ;
createNode mesh -n "BorderShape2" -p "Border2";
	rename -uid "5820C7C6-410F-9090-2127-468C318D4146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Stool1";
	rename -uid "D78B3A58-4C38-5F83-1B80-63AADCCD13F7";
createNode transform -n "Seat" -p "Stool1";
	rename -uid "4EB3E375-40F9-30A0-BFA2-628B83D50745";
	setAttr ".t" -type "double3" 0 -0.17282384270494555 0 ;
	setAttr ".s" -type "double3" 1 0.7619076584873905 1 ;
	setAttr ".rp" -type "double3" 3.1001523741870711 1.7408766881726638 3.1327738965783629 ;
	setAttr ".sp" -type "double3" 3.1001523741870711 1.7408766881726638 3.1327738965783629 ;
createNode mesh -n "SeatShape" -p "|Stool1|Seat";
	rename -uid "4F07E47E-41B7-45CD-4C9F-668ED74F1317";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|Stool1|Seat";
	rename -uid "C3E4FC0E-4EC4-0D74-6BA1-66B4D0896C74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  4.27981853 1.47495544 2.74947715 4.10363674 1.47495544 2.40370011
		 3.82922626 1.47495544 2.12928987 3.48344922 1.47495544 1.95310771 3.10015249 1.47495544 1.89239955
		 2.71685576 1.47495544 1.95310783 2.37107897 1.47495544 2.1292901 2.09666872 1.47495544 2.40370035
		 1.92048669 1.47495544 2.74947715 1.85977852 1.47495544 3.13277388 1.92048669 1.47495544 3.5160706
		 2.09666872 1.47495544 3.8618474 2.37107897 1.47495544 4.13625717 2.71685576 1.47495544 4.31243944
		 3.10015249 1.47495544 4.37314796 3.48344898 1.47495544 4.31243944 3.82922602 1.47495544 4.13625717
		 4.10363579 1.47495544 3.8618474 4.27981806 1.47495544 3.51607037 4.3405261 1.47495544 3.13277388
		 4.27981853 2.0067980289 2.74947715 4.10363674 2.0067980289 2.40370011 3.82922626 2.0067980289 2.12928987
		 3.48344922 2.0067980289 1.95310771 3.10015249 2.0067980289 1.89239955 2.71685576 2.0067980289 1.95310783
		 2.37107897 2.0067980289 2.1292901 2.09666872 2.0067980289 2.40370035 1.92048669 2.0067980289 2.74947715
		 1.85977852 2.0067980289 3.13277388 1.92048669 2.0067980289 3.5160706 2.09666872 2.0067980289 3.8618474
		 2.37107897 2.0067980289 4.13625717 2.71685576 2.0067980289 4.31243944 3.10015249 2.0067980289 4.37314796
		 3.48344898 2.0067980289 4.31243944 3.82922602 2.0067980289 4.13625717 4.10363579 2.0067980289 3.8618474
		 4.27981806 2.0067980289 3.51607037 4.3405261 2.0067980289 3.13277388 3.10015249 1.47495544 3.13277388
		 3.10015249 2.0067980289 3.13277388;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1" -p "Stool1";
	rename -uid "B1C6B3B1-4B4D-D92A-8189-149606CB5A91";
	setAttr ".t" -type "double3" 0.59469124261755901 0.21006541873333417 0.49987702653833521 ;
	setAttr ".s" -type "double3" 0.13779930373370575 0.65255250697572964 0.13779930373370575 ;
	setAttr ".rp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
	setAttr ".sp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
createNode mesh -n "LegShape1" -p "|Stool1|Leg1";
	rename -uid "ED1D4BC4-440E-DEF6-0148-79B952901546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|Stool1|Leg1";
	rename -uid "BBF6EB2F-42C1-2417-90FD-8AA00C99F122";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.95865703 -2.9802322e-08 2.3590121 ;
	setAttr ".pt[1]" -type "float3" 0.81548285 -2.9802322e-08 2.0780156 ;
	setAttr ".pt[2]" -type "float3" 0.59248233 -2.9802322e-08 1.855016 ;
	setAttr ".pt[3]" -type "float3" 0.31148744 -2.9802322e-08 1.7118406 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-08 1.6625066 ;
	setAttr ".pt[5]" -type "float3" -0.31148672 -2.9802322e-08 1.7118406 ;
	setAttr ".pt[6]" -type "float3" -0.59248257 -2.9802322e-08 1.8550162 ;
	setAttr ".pt[7]" -type "float3" -0.81548166 -2.9802322e-08 2.0780158 ;
	setAttr ".pt[8]" -type "float3" -0.95865631 -2.9802322e-08 2.3590121 ;
	setAttr ".pt[9]" -type "float3" -1.0079904 -2.9802322e-08 2.6704988 ;
	setAttr ".pt[10]" -type "float3" -0.95865631 -2.9802322e-08 2.9819851 ;
	setAttr ".pt[11]" -type "float3" -0.81548166 -2.9802322e-08 3.2629805 ;
	setAttr ".pt[12]" -type "float3" -0.59248257 -2.9802322e-08 3.4859812 ;
	setAttr ".pt[13]" -type "float3" -0.31148672 -2.9802322e-08 3.6291554 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 3.6784892 ;
	setAttr ".pt[15]" -type "float3" 0.31148696 -2.9802322e-08 3.6291554 ;
	setAttr ".pt[16]" -type "float3" 0.59248233 -2.9802322e-08 3.4859812 ;
	setAttr ".pt[17]" -type "float3" 0.8154819 -2.9802322e-08 3.2629805 ;
	setAttr ".pt[18]" -type "float3" 0.95865703 -2.9802322e-08 2.9819846 ;
	setAttr ".pt[19]" -type "float3" 1.0079911 -2.9802322e-08 2.6704988 ;
	setAttr ".pt[40]" -type "float3" 0 0 2.6704986 ;
	setAttr -s 42 ".vt[0:41]"  4.08106184 -0.40737605 2.88181067 3.93902206 -0.40737605 2.60304213
		 3.71779013 -0.40737605 2.38181043 3.43902183 -0.40737605 2.23977089 3.13000464 -0.40737605 2.19082737
		 2.82098746 -0.40737605 2.23977089 2.54221916 -0.40737605 2.38181067 2.32098746 -0.40737605 2.60304236
		 2.17894793 -0.40737605 2.88181067 2.13000441 -0.40737605 3.19082785 2.17894793 -0.40737605 3.49984503
		 2.32098746 -0.40737605 3.77861309 2.54221916 -0.40737605 3.99984503 2.8209877 -0.40737605 4.14188433
		 3.13000464 -0.40737605 4.19082785 3.43902159 -0.40737605 4.14188433 3.71778989 -0.40737605 3.99984503
		 3.93902159 -0.40737605 3.77861309 4.081061363 -0.40737605 3.49984479 4.13000488 -0.40737605 3.19082785
		 4.08106184 1.59262395 2.88181067 3.93902206 1.59262395 2.60304213 3.71779013 1.59262395 2.38181043
		 3.43902183 1.59262395 2.23977089 3.13000464 1.59262395 2.19082737 2.82098746 1.59262395 2.23977089
		 2.54221916 1.59262395 2.38181067 2.32098746 1.59262395 2.60304236 2.17894793 1.59262395 2.88181067
		 2.13000441 1.59262395 3.19082785 2.17894793 1.59262395 3.49984503 2.32098746 1.59262395 3.77861309
		 2.54221916 1.59262395 3.99984503 2.8209877 1.59262395 4.14188433 3.13000464 1.59262395 4.19082785
		 3.43902159 1.59262395 4.14188433 3.71778989 1.59262395 3.99984503 3.93902159 1.59262395 3.77861309
		 4.081061363 1.59262395 3.49984479 4.13000488 1.59262395 3.19082785 3.13000464 -0.40737605 3.19082785
		 3.13000464 1.59262395 3.19082785;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2" -p "Stool1";
	rename -uid "53345B60-44B2-1BEB-434D-02ACC86906C9";
	setAttr ".t" -type "double3" 1.9525800882681814 0.41597111828445704 3.2111279000089259 ;
	setAttr ".s" -type "double3" 0.13779930373370575 0.65255250697572964 0.13779930373370572 ;
	setAttr ".rp" -type "double3" 0.43131246700004716 0.38671823265477068 0.43969386593563098 ;
	setAttr ".sp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
	setAttr ".spt" -type "double3" -2.6986922232525945 -0.20590569955112281 -2.7511340557012605 ;
createNode mesh -n "LegShape2" -p "|Stool1|Leg2";
	rename -uid "0AA8AD45-4100-767F-ED4A-B7A633C6AE18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|Stool1|Leg2";
	rename -uid "A2373A42-49E6-2B0F-25E5-57A4C87EF9D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.95865703 -2.9802322e-08 2.4841843 ;
	setAttr ".pt[1]" -type "float3" 0.81548285 -2.9802322e-08 2.2031884 ;
	setAttr ".pt[2]" -type "float3" 0.59248233 -2.9802322e-08 1.9801893 ;
	setAttr ".pt[3]" -type "float3" 0.31148744 -2.9802322e-08 1.8370144 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-08 1.7876804 ;
	setAttr ".pt[5]" -type "float3" -0.31148672 -2.9802322e-08 1.8370144 ;
	setAttr ".pt[6]" -type "float3" -0.59248257 -2.9802322e-08 1.9801894 ;
	setAttr ".pt[7]" -type "float3" -0.81548166 -2.9802322e-08 2.2031887 ;
	setAttr ".pt[8]" -type "float3" -0.95865631 -2.9802322e-08 2.4841843 ;
	setAttr ".pt[9]" -type "float3" -1.0079904 -2.9802322e-08 2.7956715 ;
	setAttr ".pt[10]" -type "float3" -0.95865631 -2.9802322e-08 3.1071582 ;
	setAttr ".pt[11]" -type "float3" -0.81548166 -2.9802322e-08 3.3881538 ;
	setAttr ".pt[12]" -type "float3" -0.59248257 -2.9802322e-08 3.6111534 ;
	setAttr ".pt[13]" -type "float3" -0.31148672 -2.9802322e-08 3.7543275 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 3.8036616 ;
	setAttr ".pt[15]" -type "float3" 0.31148696 -2.9802322e-08 3.7543275 ;
	setAttr ".pt[16]" -type "float3" 0.59248233 -2.9802322e-08 3.6111534 ;
	setAttr ".pt[17]" -type "float3" 0.8154819 -2.9802322e-08 3.3881538 ;
	setAttr ".pt[18]" -type "float3" 0.95865703 -2.9802322e-08 3.1071579 ;
	setAttr ".pt[19]" -type "float3" 1.0079911 -2.9802322e-08 2.7956715 ;
	setAttr ".pt[40]" -type "float3" 0 1.110223e-16 2.7956712 ;
	setAttr -s 42 ".vt[0:41]"  4.08106184 -0.40737605 2.88181067 3.93902206 -0.40737605 2.60304213
		 3.71779013 -0.40737605 2.38181043 3.43902183 -0.40737605 2.23977089 3.13000464 -0.40737605 2.19082737
		 2.82098746 -0.40737605 2.23977089 2.54221916 -0.40737605 2.38181067 2.32098746 -0.40737605 2.60304236
		 2.17894793 -0.40737605 2.88181067 2.13000441 -0.40737605 3.19082785 2.17894793 -0.40737605 3.49984503
		 2.32098746 -0.40737605 3.77861309 2.54221916 -0.40737605 3.99984503 2.8209877 -0.40737605 4.14188433
		 3.13000464 -0.40737605 4.19082785 3.43902159 -0.40737605 4.14188433 3.71778989 -0.40737605 3.99984503
		 3.93902159 -0.40737605 3.77861309 4.081061363 -0.40737605 3.49984479 4.13000488 -0.40737605 3.19082785
		 4.08106184 1.59262395 2.88181067 3.93902206 1.59262395 2.60304213 3.71779013 1.59262395 2.38181043
		 3.43902183 1.59262395 2.23977089 3.13000464 1.59262395 2.19082737 2.82098746 1.59262395 2.23977089
		 2.54221916 1.59262395 2.38181067 2.32098746 1.59262395 2.60304236 2.17894793 1.59262395 2.88181067
		 2.13000441 1.59262395 3.19082785 2.17894793 1.59262395 3.49984503 2.32098746 1.59262395 3.77861309
		 2.54221916 1.59262395 3.99984503 2.8209877 1.59262395 4.14188433 3.13000464 1.59262395 4.19082785
		 3.43902159 1.59262395 4.14188433 3.71778989 1.59262395 3.99984503 3.93902159 1.59262395 3.77861309
		 4.081061363 1.59262395 3.49984479 4.13000488 1.59262395 3.19082785 3.13000464 -0.40737605 3.19082785
		 3.13000464 1.59262395 3.19082785;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "Stool1";
	rename -uid "F8BC7955-479E-7899-E534-A6B0946D0FD0";
	setAttr ".t" -type "double3" 2.0362825984707613 0.41597111828445699 2.1235306542940582 ;
	setAttr ".s" -type "double3" 0.13779930373370575 0.65255250697572964 0.13779930373370569 ;
	setAttr ".rp" -type "double3" 0.43131246700004727 0.38671823265477068 0.43969386593563098 ;
	setAttr ".sp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
	setAttr ".spt" -type "double3" -2.6986922232525945 -0.20590569955112281 -2.7511340557012605 ;
createNode mesh -n "LegShape3" -p "|Stool1|Leg3";
	rename -uid "CBA6323F-44E3-8877-937D-A381903EB55E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|Stool1|Leg3";
	rename -uid "117E64C7-48A7-0A03-6208-7E8B27FB6C7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.95865703 -2.9802322e-08 -2.968147 ;
	setAttr ".pt[1]" -type "float3" 0.81548285 -2.9802322e-08 -3.2491436 ;
	setAttr ".pt[2]" -type "float3" 0.59248233 -2.9802322e-08 -3.4721427 ;
	setAttr ".pt[3]" -type "float3" 0.31148744 -2.9802322e-08 -3.6153176 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-08 -3.6646516 ;
	setAttr ".pt[5]" -type "float3" -0.31148672 -2.9802322e-08 -3.6153176 ;
	setAttr ".pt[6]" -type "float3" -0.59248257 -2.9802322e-08 -3.4721427 ;
	setAttr ".pt[7]" -type "float3" -0.81548166 -2.9802322e-08 -3.2491434 ;
	setAttr ".pt[8]" -type "float3" -0.95865631 -2.9802322e-08 -2.968147 ;
	setAttr ".pt[9]" -type "float3" -1.0079904 -2.9802322e-08 -2.6566601 ;
	setAttr ".pt[10]" -type "float3" -0.95865631 -2.9802322e-08 -2.3451743 ;
	setAttr ".pt[11]" -type "float3" -0.81548166 -2.9802322e-08 -2.0641789 ;
	setAttr ".pt[12]" -type "float3" -0.59248257 -2.9802322e-08 -1.841179 ;
	setAttr ".pt[13]" -type "float3" -0.31148672 -2.9802322e-08 -1.6980051 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 -1.6486709 ;
	setAttr ".pt[15]" -type "float3" 0.31148696 -2.9802322e-08 -1.6980051 ;
	setAttr ".pt[16]" -type "float3" 0.59248233 -2.9802322e-08 -1.841179 ;
	setAttr ".pt[17]" -type "float3" 0.8154819 -2.9802322e-08 -2.0641789 ;
	setAttr ".pt[18]" -type "float3" 0.95865703 -2.9802322e-08 -2.3451746 ;
	setAttr ".pt[19]" -type "float3" 1.0079911 -2.9802322e-08 -2.6566601 ;
	setAttr ".pt[40]" -type "float3" 0 1.110223e-16 -2.6566603 ;
	setAttr -s 42 ".vt[0:41]"  4.08106184 -0.40737605 2.88181067 3.93902206 -0.40737605 2.60304213
		 3.71779013 -0.40737605 2.38181043 3.43902183 -0.40737605 2.23977089 3.13000464 -0.40737605 2.19082737
		 2.82098746 -0.40737605 2.23977089 2.54221916 -0.40737605 2.38181067 2.32098746 -0.40737605 2.60304236
		 2.17894793 -0.40737605 2.88181067 2.13000441 -0.40737605 3.19082785 2.17894793 -0.40737605 3.49984503
		 2.32098746 -0.40737605 3.77861309 2.54221916 -0.40737605 3.99984503 2.8209877 -0.40737605 4.14188433
		 3.13000464 -0.40737605 4.19082785 3.43902159 -0.40737605 4.14188433 3.71778989 -0.40737605 3.99984503
		 3.93902159 -0.40737605 3.77861309 4.081061363 -0.40737605 3.49984479 4.13000488 -0.40737605 3.19082785
		 4.08106184 1.59262395 2.88181067 3.93902206 1.59262395 2.60304213 3.71779013 1.59262395 2.38181043
		 3.43902183 1.59262395 2.23977089 3.13000464 1.59262395 2.19082737 2.82098746 1.59262395 2.23977089
		 2.54221916 1.59262395 2.38181067 2.32098746 1.59262395 2.60304236 2.17894793 1.59262395 2.88181067
		 2.13000441 1.59262395 3.19082785 2.17894793 1.59262395 3.49984503 2.32098746 1.59262395 3.77861309
		 2.54221916 1.59262395 3.99984503 2.8209877 1.59262395 4.14188433 3.13000464 1.59262395 4.19082785
		 3.43902159 1.59262395 4.14188433 3.71778989 1.59262395 3.99984503 3.93902159 1.59262395 3.77861309
		 4.081061363 1.59262395 3.49984479 4.13000488 1.59262395 3.19082785 3.13000464 -0.40737605 3.19082785
		 3.13000464 1.59262395 3.19082785;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4" -p "Stool1";
	rename -uid "40AB9F53-4E91-3DB7-72F8-41B3BD275B89";
	setAttr ".t" -type "double3" 0.59469124261755901 0.21006541873333417 -0.59099855710626548 ;
	setAttr ".s" -type "double3" 0.13779930373370575 0.65255250697572964 0.13779930373370575 ;
	setAttr ".rp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
	setAttr ".sp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
createNode mesh -n "LegShape4" -p "|Stool1|Leg4";
	rename -uid "7B5F9346-484A-7D64-5688-778CE04519B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|Stool1|Leg4";
	rename -uid "BADB016A-4C65-62C1-E2EF-108D1074D661";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.95865703 -2.9802322e-08 -2.9565201 ;
	setAttr ".pt[1]" -type "float3" 0.81548285 -2.9802322e-08 -3.2375157 ;
	setAttr ".pt[2]" -type "float3" 0.59248233 -2.9802322e-08 -3.4605145 ;
	setAttr ".pt[3]" -type "float3" 0.31148744 -2.9802322e-08 -3.6036897 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-08 -3.6530237 ;
	setAttr ".pt[5]" -type "float3" -0.31148672 -2.9802322e-08 -3.6036897 ;
	setAttr ".pt[6]" -type "float3" -0.59248257 -2.9802322e-08 -3.4605145 ;
	setAttr ".pt[7]" -type "float3" -0.81548166 -2.9802322e-08 -3.2375157 ;
	setAttr ".pt[8]" -type "float3" -0.95865631 -2.9802322e-08 -2.9565201 ;
	setAttr ".pt[9]" -type "float3" -1.0079904 -2.9802322e-08 -2.6450334 ;
	setAttr ".pt[10]" -type "float3" -0.95865631 -2.9802322e-08 -2.3335471 ;
	setAttr ".pt[11]" -type "float3" -0.81548166 -2.9802322e-08 -2.0525517 ;
	setAttr ".pt[12]" -type "float3" -0.59248257 -2.9802322e-08 -1.8295517 ;
	setAttr ".pt[13]" -type "float3" -0.31148672 -2.9802322e-08 -1.6863778 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 -1.6370435 ;
	setAttr ".pt[15]" -type "float3" 0.31148696 -2.9802322e-08 -1.6863778 ;
	setAttr ".pt[16]" -type "float3" 0.59248233 -2.9802322e-08 -1.8295517 ;
	setAttr ".pt[17]" -type "float3" 0.8154819 -2.9802322e-08 -2.0525517 ;
	setAttr ".pt[18]" -type "float3" 0.95865703 -2.9802322e-08 -2.3335474 ;
	setAttr ".pt[19]" -type "float3" 1.0079911 -2.9802322e-08 -2.6450334 ;
	setAttr ".pt[40]" -type "float3" 0 0 -2.6450336 ;
	setAttr -s 42 ".vt[0:41]"  4.08106184 -0.40737605 2.88181067 3.93902206 -0.40737605 2.60304213
		 3.71779013 -0.40737605 2.38181043 3.43902183 -0.40737605 2.23977089 3.13000464 -0.40737605 2.19082737
		 2.82098746 -0.40737605 2.23977089 2.54221916 -0.40737605 2.38181067 2.32098746 -0.40737605 2.60304236
		 2.17894793 -0.40737605 2.88181067 2.13000441 -0.40737605 3.19082785 2.17894793 -0.40737605 3.49984503
		 2.32098746 -0.40737605 3.77861309 2.54221916 -0.40737605 3.99984503 2.8209877 -0.40737605 4.14188433
		 3.13000464 -0.40737605 4.19082785 3.43902159 -0.40737605 4.14188433 3.71778989 -0.40737605 3.99984503
		 3.93902159 -0.40737605 3.77861309 4.081061363 -0.40737605 3.49984479 4.13000488 -0.40737605 3.19082785
		 4.08106184 1.59262395 2.88181067 3.93902206 1.59262395 2.60304213 3.71779013 1.59262395 2.38181043
		 3.43902183 1.59262395 2.23977089 3.13000464 1.59262395 2.19082737 2.82098746 1.59262395 2.23977089
		 2.54221916 1.59262395 2.38181067 2.32098746 1.59262395 2.60304236 2.17894793 1.59262395 2.88181067
		 2.13000441 1.59262395 3.19082785 2.17894793 1.59262395 3.49984503 2.32098746 1.59262395 3.77861309
		 2.54221916 1.59262395 3.99984503 2.8209877 1.59262395 4.14188433 3.13000464 1.59262395 4.19082785
		 3.43902159 1.59262395 4.14188433 3.71778989 1.59262395 3.99984503 3.93902159 1.59262395 3.77861309
		 4.081061363 1.59262395 3.49984479 4.13000488 1.59262395 3.19082785 3.13000464 -0.40737605 3.19082785
		 3.13000464 1.59262395 3.19082785;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stool2";
	rename -uid "DD4D23C1-45DE-5F6D-1F12-2BA286B04F00";
	setAttr ".t" -type "double3" -0.11582452431484591 -0.052234277328781387 -4.4335767582467298 ;
	setAttr ".s" -type "double3" 0.73205598935546656 1 0.73205598935546656 ;
createNode transform -n "Seat" -p "Stool2";
	rename -uid "C17CFD2C-44CF-3475-0E29-26A5E312DBC4";
	setAttr ".t" -type "double3" 0 -0.17282384270494555 0 ;
	setAttr ".s" -type "double3" 1 0.7619076584873905 1 ;
	setAttr ".rp" -type "double3" 3.1001523741870711 1.7408766881726638 3.1327738965783629 ;
	setAttr ".sp" -type "double3" 3.1001523741870711 1.7408766881726638 3.1327738965783629 ;
createNode mesh -n "SeatShape" -p "|Stool2|Seat";
	rename -uid "F8C800B7-4CAF-3FB6-8DCA-67BE8FB6F53B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[0:19]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 21 "f[20:39]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 227 ".uvst[0].uvsp[0:226]" -type "float2" 0.38749999 0.49999997
		 0.375 0.49999997 0.39999998 0.49999997 0.41249996 0.49999997 0.42499995 0.49999997
		 0.43749994 0.49999997 0.44999993 0.49999997 0.46249992 0.49999997 0.4749999 0.49999997
		 0.48749989 0.49999997 0.49999988 0.49999997 0.51249987 0.49999997 0.52499986 0.49999997
		 0.53749985 0.49999997 0.54999983 0.49999997 0.56249982 0.49999997 0.57499981 0.49999997
		 0.5874998 0.49999997 0.59999979 0.49999997 0.61249977 0.49999997 0.62499976 0.49999997
		 0.62402928 0.11595045 0.60550559 0.07959573 0.57665426 0.050744519 0.54029959 0.032220561
		 0.5 0.025837984 0.45970041 0.032220598 0.42334571 0.050744452 0.39449438 0.079595685
		 0.37597072 0.11595047 0.36958805 0.15625 0.37597072 0.19654955 0.39449438 0.2329043
		 0.42334577 0.2617555 0.45970052 0.28027907 0.5 0.28666198 0.54029948 0.28027919 0.57665426
		 0.26175553 0.60550553 0.23290424 0.62402916 0.1965495 0.5 0.15625 0.63041192 0.15625
		 0.60550553 0.92040426 0.5766542 0.94925547 0.54029953 0.9677794 0.5 0.97416198 0.45970044
		 0.96777934 0.42334574 0.94925553 0.39449438 0.92040431 0.37597072 0.88404959 0.36958805
		 0.84375 0.37597072 0.80345047 0.39449438 0.76709569 0.42334574 0.73824447 0.4597005
		 0.71972084 0.5 0.71333796 0.54029953 0.71972078 0.57665426 0.73824441 0.60550559
		 0.76709569 0.62402916 0.80345047 0.63041192 0.84375 0.62402922 0.88404953 0.5 0.84375
		 0.62499976 0.40347621 0.375 0.40347621 0.62499976 0.3125 0.64860266 0.10796607 0.375
		 0.3125 0.63581717 0.11212031 0.38749999 0.40449381 0.62640899 0.064408496 0.38749999
		 0.3125 0.61553305 0.072310366 0.39999998 0.40452361 0.59184152 0.029841021 0.39999998
		 0.3125 0.58393961 0.040717036 0.41249996 0.40452445 0.54828393 0.0076473355 0.41249996
		 0.3125 0.54412973 0.020432713 0.42499995 0.40452462 0.5 -7.4505806e-08 0.42499995
		 0.3125 0.5 0.013443382 0.43749994 0.40452459 0.45171607 0.0076473504 0.43749994 0.3125
		 0.4558703 0.02043272 0.44999993 0.40452453 0.40815851 0.029841051 0.44999993 0.3125
		 0.41606036 0.040717013 0.46249992 0.40452445 0.37359107 0.064408526 0.46249992 0.3125
		 0.38446698 0.072310358 0.4749999 0.40452451 0.3513974 0.1079661 0.4749999 0.3125
		 0.36418283 0.11212035 0.48749989 0.40452453 0.34374997 0.15625 0.48749989 0.3125
		 0.35719344 0.15625 0.49999988 0.40452451 0.3513974 0.2045339 0.49999988 0.3125 0.3641828
		 0.20037967 0.51249987 0.40452456 0.37359107 0.24809146 0.51249987 0.3125 0.38446701
		 0.24018961 0.52499986 0.40452451 0.40815854 0.28265893 0.52499986 0.3125 0.41606042
		 0.27178299 0.53749985 0.40452448 0.4517161 0.3048526 0.53749985 0.3125 0.45587036
		 0.29206705 0.54999983 0.40452456 0.5 0.3125 0.54999983 0.3125 0.5 0.29905659 0.56249982
		 0.40452451 0.54828387 0.3048526 0.56249982 0.3125 0.54412961 0.29206711 0.57499981
		 0.40452459 0.59184146 0.28265893 0.57499981 0.3125 0.58393961 0.27178299 0.5874998
		 0.40452451 0.62640893 0.24809146 0.5874998 0.3125 0.61553299 0.2401896 0.59999979
		 0.40452361 0.6486026 0.2045339 0.59999979 0.3125 0.63581711 0.20037964 0.61249977
		 0.4044939 0.65625 0.15625 0.61249977 0.3125 0.64280653 0.15624999 0.375 0.59652358
		 0.62499976 0.59652358 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875 0.63581717
		 0.88787967 0.38749999 0.59550595 0.38749999 0.6875 0.62640893 0.93559146 0.61553299
		 0.92768961 0.39999998 0.59547615 0.39999998 0.6875 0.59184146 0.97015893 0.58393955
		 0.95928293 0.41249996 0.59547526 0.41249996 0.6875 0.54828387 0.9923526 0.54412967
		 0.97956723 0.42499995 0.59547532 0.42499995 0.6875 0.5 1 0.5 0.98655659 0.43749994
		 0.59547526 0.43749994 0.6875 0.4517161 0.9923526 0.45587033 0.97956723 0.44999993
		 0.5954752 0.44999993 0.6875 0.40815854 0.97015893 0.41606039 0.95928299 0.46249992
		 0.5954752 0.46249992 0.6875 0.37359107 0.93559146 0.38446701 0.92768961 0.4749999
		 0.59547532 0.4749999 0.6875 0.3513974 0.89203393 0.3641828 0.88787973 0.48749989
		 0.59547532 0.48749989 0.6875 0.34374997 0.84375 0.35719341 0.84375 0.49999988 0.59547526
		 0.49999988 0.6875 0.3513974 0.79546607 0.3641828 0.79962033 0.51249987 0.59547532
		 0.51249987 0.6875 0.37359107 0.75190854 0.38446698 0.75981039 0.52499986 0.59547532
		 0.52499986 0.6875 0.40815851 0.71734107 0.41606039 0.72821701 0.53749985 0.59547532
		 0.53749985 0.6875 0.45171607 0.69514734 0.45587033 0.70793289 0.54999983 0.59547514
		 0.54999983 0.6875 0.5 0.68749994 0.5 0.70094335 0.56249982 0.59547532 0.56249982
		 0.6875 0.54828393 0.69514734 0.54412967 0.70793283 0.57499981 0.59547532 0.57499981
		 0.6875 0.59184152 0.71734101 0.58393961 0.72821695 0.5874998 0.59547526 0.5874998
		 0.6875 0.62640899 0.75190848 0.61553305 0.75981033 0.59999979 0.59547615 0.59999979
		 0.6875 0.64860266 0.79546607 0.63581711 0.79962033 0.61249977 0.59550583 0.65625
		 0.84375 0.61249977 0.6875 0.64280653 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  3.10015249 1.4749552 3.13277388 3.10015249 2.0067977905 3.13277388
		 4.27981853 1.74087656 2.74947715 4.26496935 1.63909638 2.75430179 4.22268295 1.55283415 2.76804161
		 4.15939617 1.49519527 2.7886045 4.08474493 1.4749552 2.81286025 4.10363674 1.74087656 2.40370011
		 4.091005325 1.63909638 2.41287732 4.055034161 1.55283415 2.43901181 4.0011997223 1.49519527 2.4781251
		 3.93769717 1.4749552 2.52426219 3.82922626 1.74087656 2.12928987 3.82004905 1.63909638 2.14192128
		 3.79391456 1.55283415 2.17789245 3.75480127 1.49519527 2.23172712 3.70866418 1.4749552 2.29522943
		 3.48344922 1.74087656 1.95310771 3.47862434 1.63909638 1.96795678 3.46488476 1.55283415 2.010243416
		 3.44432163 1.49519527 2.073529959 3.42006588 1.4749552 2.14818144 3.10015249 1.74087656 1.89239955
		 3.10015249 1.63909638 1.90801275 3.10015249 1.55283415 1.95247555 3.10015249 1.49519527 2.019018888
		 3.10015249 1.4749552 2.097512007 2.71685576 1.74087656 1.95310783 2.72168064 1.63909638 1.9679569
		 2.73542023 1.55283415 2.010243654 2.75598335 1.49519527 2.073529959 2.78023911 1.4749552 2.14818144
		 2.37107897 1.74087656 2.1292901 2.38025618 1.63909638 2.14192152 2.40639067 1.55283415 2.17789268
		 2.44550395 1.49519527 2.23172736 2.49164104 1.4749552 2.29522967 2.09666872 1.74087656 2.40370035
		 2.10930014 1.63909638 2.41287756 2.1452713 1.55283415 2.43901205 2.19910598 1.49519527 2.47812533
		 2.26260829 1.4749552 2.52426243 1.92048669 1.74087656 2.74947715 1.93533576 1.63909638 2.75430202
		 1.97762239 1.55283415 2.76804161 2.040908813 1.49519527 2.78860474 2.11556029 1.4749552 2.81286049
		 1.85977852 1.74087656 3.13277388 1.87539184 1.63909638 3.13277388 1.91985464 1.55283415 3.13277388
		 1.98639786 1.49519527 3.13277388 2.0648911 1.4749552 3.13277388 1.92048669 1.74087656 3.5160706
		 1.93533576 1.63909638 3.51124573 1.97762239 1.55283415 3.49750614 2.040908813 1.49519527 3.47694302
		 2.11556029 1.4749552 3.45268726 2.09666872 1.74087656 3.8618474 2.10930014 1.63909638 3.85267019
		 2.1452713 1.55283415 3.8265357 2.19910598 1.49519527 3.78742242 2.26260829 1.4749552 3.74128532
		 2.37107897 1.74087656 4.13625717 2.38025618 1.63909638 4.12362576 2.40639067 1.55283415 4.087654591
		 2.44550395 1.49519527 4.033820152 2.49164104 1.4749552 3.9703176 2.71685576 1.74087656 4.31243944
		 2.72168064 1.63909638 4.29759026 2.73542023 1.55283415 4.25530386 2.75598335 1.49519527 4.19201708
		 2.78023911 1.4749552 4.11736584 3.10015249 1.74087656 4.37314796 3.10015249 1.63909638 4.35753489
		 3.10015249 1.55283415 4.31307173 3.10015249 1.49519527 4.24652863 3.10015249 1.4749552 4.16803551
		 3.48344898 1.74087656 4.31243944 3.47862411 1.63909638 4.29759026 3.46488452 1.55283415 4.25530386
		 3.44432139 1.49519527 4.19201708 3.42006564 1.4749552 4.11736584 3.82922602 1.74087656 4.13625717
		 3.82004881 1.63909638 4.12362576 3.79391432 1.55283415 4.087654591 3.75480103 1.49519527 4.033820152
		 3.70866394 1.4749552 3.9703176 4.10363579 1.74087656 3.8618474 4.091004372 1.63909638 3.85267019
		 4.055033207 1.55283415 3.8265357 4.0011987686 1.49519527 3.78742242 3.93769622 1.4749552 3.74128532
		 4.27981806 1.74087656 3.51607037 4.26496887 1.63909638 3.51124549 4.22268248 1.55283415 3.4975059
		 4.15939569 1.49519527 3.47694278 4.084744453 1.4749552 3.45268703 4.3405261 1.74087656 3.13277388
		 4.32491302 1.63909638 3.13277388 4.28044987 1.55283415 3.13277388 4.21390676 1.49519527 3.13277364
		 4.13541365 1.4749552 3.13277364 4.26496935 1.84265673 2.75430179 4.22268295 1.92891896 2.76804161
		 4.15939617 1.98655784 2.7886045 4.08474493 2.0067977905 2.81286025 4.091005325 1.84265673 2.41287732
		 4.055034161 1.92891896 2.43901181 4.0011997223 1.98655784 2.4781251 3.93769717 2.0067977905 2.52426219
		 3.82004905 1.84265673 2.14192128 3.79391456 1.92891896 2.17789245 3.75480127 1.98655784 2.23172712
		 3.70866418 2.0067977905 2.29522943 3.47862434 1.84265673 1.96795678 3.46488476 1.92891896 2.010243416
		 3.44432163 1.98655784 2.073529959 3.42006588 2.0067977905 2.14818144 3.10015249 1.84265673 1.90801275
		 3.10015249 1.92891896 1.95247555 3.10015249 1.98655784 2.019018888 3.10015249 2.0067977905 2.097512007
		 2.72168064 1.84265673 1.9679569 2.73542023 1.92891896 2.010243654 2.75598335 1.98655784 2.073529959
		 2.78023911 2.0067977905 2.14818144 2.38025618 1.84265673 2.14192152 2.40639067 1.92891896 2.17789268
		 2.44550395 1.98655784 2.23172736 2.49164104 2.0067977905 2.29522967 2.10930014 1.84265673 2.41287756
		 2.1452713 1.92891896 2.43901205 2.19910598 1.98655784 2.47812533 2.26260829 2.0067977905 2.52426243
		 1.93533576 1.84265673 2.75430202 1.97762239 1.92891896 2.76804161 2.040908813 1.98655784 2.78860474
		 2.11556029 2.0067977905 2.81286049 1.87539184 1.84265673 3.13277388 1.91985464 1.92891896 3.13277388
		 1.98639786 1.98655784 3.13277388 2.0648911 2.0067977905 3.13277388 1.93533576 1.84265673 3.51124573
		 1.97762239 1.92891896 3.49750614 2.040908813 1.98655784 3.47694302 2.11556029 2.0067977905 3.45268726
		 2.10930014 1.84265673 3.85267019 2.1452713 1.92891896 3.8265357 2.19910598 1.98655784 3.78742242
		 2.26260829 2.0067977905 3.74128532 2.38025618 1.84265673 4.12362576 2.40639067 1.92891896 4.087654591
		 2.44550395 1.98655784 4.033820152 2.49164104 2.0067977905 3.9703176 2.72168064 1.84265673 4.29759026
		 2.73542023 1.92891896 4.25530386 2.75598335 1.98655784 4.19201708 2.78023911 2.0067977905 4.11736584
		 3.10015249 1.84265673 4.35753489 3.10015249 1.92891896 4.31307173 3.10015249 1.98655784 4.24652863
		 3.10015249 2.0067977905 4.16803551 3.47862411 1.84265673 4.29759026 3.46488452 1.92891896 4.25530386
		 3.44432139 1.98655784 4.19201708 3.42006564 2.0067977905 4.11736584;
	setAttr ".vt[166:181]" 3.82004881 1.84265673 4.12362576 3.79391432 1.92891896 4.087654591
		 3.75480103 1.98655784 4.033820152 3.70866394 2.0067977905 3.9703176 4.091004372 1.84265673 3.85267019
		 4.055033207 1.92891896 3.8265357 4.0011987686 1.98655784 3.78742242 3.93769622 2.0067977905 3.74128532
		 4.26496887 1.84265673 3.51124549 4.22268248 1.92891896 3.4975059 4.15939569 1.98655784 3.47694278
		 4.084744453 2.0067977905 3.45268703 4.32491302 1.84265673 3.13277388 4.28044987 1.92891896 3.13277388
		 4.21390676 1.98655784 3.13277364 4.13541365 2.0067977905 3.13277364;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  8 7 1 7 2 1 9 8 1 10 9 1 6 11 1 11 10 1 6 5 1 101 6 1
		 5 4 1 4 3 1 3 2 1 2 97 1 13 12 1 12 7 1 14 13 1 15 14 1 11 16 1 16 15 1 18 17 1 17 12 1
		 19 18 1 20 19 1 16 21 1 21 20 1 23 22 1 22 17 1 24 23 1 25 24 1 21 26 1 26 25 1 28 27 1
		 27 22 1 29 28 1 30 29 1 26 31 1 31 30 1 33 32 1 32 27 1 34 33 1 35 34 1 31 36 1 36 35 1
		 38 37 1 37 32 1 39 38 1 40 39 1 36 41 1 41 40 1 43 42 1 42 37 1 44 43 1 45 44 1 41 46 1
		 46 45 1 48 47 1 47 42 1 49 48 1 50 49 1 46 51 1 51 50 1 53 52 1 52 47 1 54 53 1 55 54 1
		 51 56 1 56 55 1 58 57 1 57 52 1 59 58 1 60 59 1 56 61 1 61 60 1 63 62 1 62 57 1 64 63 1
		 65 64 1 61 66 1 66 65 1 68 67 1 67 62 1 69 68 1 70 69 1 66 71 1 71 70 1 73 72 1 72 67 1
		 74 73 1 75 74 1 71 76 1 76 75 1 78 77 1 77 72 1 79 78 1 80 79 1 76 81 1 81 80 1 83 82 1
		 82 77 1 84 83 1 85 84 1 81 86 1 86 85 1 88 87 1 87 82 1 89 88 1 90 89 1 86 91 1 91 90 1
		 93 92 1 92 87 1 94 93 1 95 94 1 91 96 1 96 95 1 98 97 1 97 92 1 99 98 1 100 99 1
		 96 101 1 101 100 1 178 97 1 179 178 1 180 179 1 105 181 1 181 180 1 105 104 1 109 105 1
		 104 103 1 103 102 1 102 2 1 109 108 1 113 109 1 108 107 1 107 106 1 106 7 1 113 112 1
		 117 113 1 112 111 1 111 110 1 110 12 1 117 116 1 121 117 1 116 115 1 115 114 1 114 17 1
		 121 120 1 125 121 1 120 119 1 119 118 1 118 22 1 125 124 1 129 125 1 124 123 1 123 122 1
		 122 27 1 129 128 1 133 129 1 128 127 1 127 126 1 126 32 1 133 132 1 137 133 1 132 131 1
		 131 130 1 130 37 1 137 136 1;
	setAttr ".ed[166:331]" 141 137 1 136 135 1 135 134 1 134 42 1 141 140 1 145 141 1
		 140 139 1 139 138 1 138 47 1 145 144 1 149 145 1 144 143 1 143 142 1 142 52 1 149 148 1
		 153 149 1 148 147 1 147 146 1 146 57 1 153 152 1 157 153 1 152 151 1 151 150 1 150 62 1
		 157 156 1 161 157 1 156 155 1 155 154 1 154 67 1 161 160 1 165 161 1 160 159 1 159 158 1
		 158 72 1 165 164 1 169 165 1 164 163 1 163 162 1 162 77 1 169 168 1 173 169 1 168 167 1
		 167 166 1 166 82 1 173 172 1 177 173 1 172 171 1 171 170 1 170 87 1 177 176 1 181 177 1
		 176 175 1 175 174 1 174 92 1 6 0 1 0 11 1 0 16 1 0 21 1 0 26 1 0 31 1 0 36 1 0 41 1
		 0 46 1 0 51 1 0 56 1 0 61 1 0 66 1 0 71 1 0 76 1 0 81 1 0 86 1 0 91 1 0 96 1 0 101 1
		 109 1 1 1 105 1 113 1 1 117 1 1 121 1 1 125 1 1 129 1 1 133 1 1 137 1 1 141 1 1 145 1 1
		 149 1 1 153 1 1 157 1 1 161 1 1 165 1 1 169 1 1 173 1 1 177 1 1 181 1 1 5 10 1 4 9 1
		 3 8 1 10 15 1 9 14 1 8 13 1 15 20 1 14 19 1 13 18 1 20 25 1 19 24 1 18 23 1 25 30 1
		 24 29 1 23 28 1 30 35 1 29 34 1 28 33 1 35 40 1 34 39 1 33 38 1 40 45 1 39 44 1 38 43 1
		 45 50 1 44 49 1 43 48 1 50 55 1 49 54 1 48 53 1 55 60 1 54 59 1 53 58 1 60 65 1 59 64 1
		 58 63 1 65 70 1 64 69 1 63 68 1 70 75 1 69 74 1 68 73 1 75 80 1 74 79 1 73 78 1 80 85 1
		 79 84 1 78 83 1 85 90 1 84 89 1 83 88 1 90 95 1 89 94 1 88 93 1 95 100 1 94 99 1
		 93 98 1 5 100 1 4 99 1 3 98 1 104 180 1 103 179 1 102 178 1 104 108 1 103 107 1 102 106 1
		 108 112 1 107 111 1 106 110 1 112 116 1 111 115 1 110 114 1;
	setAttr ".ed[332:379]" 116 120 1 115 119 1 114 118 1 120 124 1 119 123 1 118 122 1
		 124 128 1 123 127 1 122 126 1 128 132 1 127 131 1 126 130 1 132 136 1 131 135 1 130 134 1
		 136 140 1 135 139 1 134 138 1 140 144 1 139 143 1 138 142 1 144 148 1 143 147 1 142 146 1
		 148 152 1 147 151 1 146 150 1 152 156 1 151 155 1 150 154 1 156 160 1 155 159 1 154 158 1
		 160 164 1 159 163 1 158 162 1 164 168 1 163 167 1 162 166 1 168 172 1 167 171 1 166 170 1
		 172 176 1 171 175 1 170 174 1 176 180 1 175 179 1 174 178 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 3 -5 220 221
		mu 0 3 22 21 40
		f 3 -17 -222 222
		mu 0 3 23 22 40
		f 3 -23 -223 223
		mu 0 3 24 23 40
		f 3 -29 -224 224
		mu 0 3 25 24 40
		f 3 -35 -225 225
		mu 0 3 26 25 40
		f 3 -41 -226 226
		mu 0 3 27 26 40
		f 3 -47 -227 227
		mu 0 3 28 27 40
		f 3 -53 -228 228
		mu 0 3 29 28 40
		f 3 -59 -229 229
		mu 0 3 30 29 40
		f 3 -65 -230 230
		mu 0 3 31 30 40
		f 3 -71 -231 231
		mu 0 3 32 31 40
		f 3 -77 -232 232
		mu 0 3 33 32 40
		f 3 -83 -233 233
		mu 0 3 34 33 40
		f 3 -89 -234 234
		mu 0 3 35 34 40
		f 3 -95 -235 235
		mu 0 3 36 35 40
		f 3 -101 -236 236
		mu 0 3 37 36 40
		f 3 -107 -237 237
		mu 0 3 38 37 40
		f 3 -113 -238 238
		mu 0 3 39 38 40
		f 3 -119 -239 239
		mu 0 3 41 39 40
		f 3 -8 -240 -221
		mu 0 3 21 41 40
		f 3 -127 240 241
		mu 0 3 61 42 62
		f 3 -132 242 -241
		mu 0 3 42 43 62
		f 3 -137 243 -243
		mu 0 3 43 44 62
		f 3 -142 244 -244
		mu 0 3 44 45 62
		f 3 -147 245 -245
		mu 0 3 45 46 62
		f 3 -152 246 -246
		mu 0 3 46 47 62
		f 3 -157 247 -247
		mu 0 3 47 48 62
		f 3 -162 248 -248
		mu 0 3 48 49 62
		f 3 -167 249 -249
		mu 0 3 49 50 62
		f 3 -172 250 -250
		mu 0 3 50 51 62
		f 3 -177 251 -251
		mu 0 3 51 52 62
		f 3 -182 252 -252
		mu 0 3 52 53 62
		f 3 -187 253 -253
		mu 0 3 53 54 62
		f 3 -192 254 -254
		mu 0 3 54 55 62
		f 3 -197 255 -255
		mu 0 3 55 56 62
		f 3 -202 256 -256
		mu 0 3 56 57 62
		f 3 -207 257 -257
		mu 0 3 57 58 62
		f 3 -212 258 -258
		mu 0 3 58 59 62
		f 3 -217 259 -259
		mu 0 3 59 60 62
		f 3 -124 -242 -260
		mu 0 3 60 61 62
		f 4 -7 4 5 -261
		mu 0 4 68 21 22 72
		f 4 -9 260 3 -262
		mu 0 4 66 68 72 70
		f 4 -11 262 0 1
		mu 0 4 1 64 69 0
		f 4 -10 261 2 -263
		mu 0 4 64 67 71 69
		f 4 -6 16 17 -264
		mu 0 4 72 22 23 76
		f 4 -4 263 15 -265
		mu 0 4 70 72 76 74
		f 4 -1 265 12 13
		mu 0 4 0 69 73 2
		f 4 -3 264 14 -266
		mu 0 4 69 71 75 73
		f 4 -18 22 23 -267
		mu 0 4 76 23 24 80
		f 4 -16 266 21 -268
		mu 0 4 74 76 80 78
		f 4 -13 268 18 19
		mu 0 4 2 73 77 3
		f 4 -15 267 20 -269
		mu 0 4 73 75 79 77
		f 4 -24 28 29 -270
		mu 0 4 80 24 25 84
		f 4 -22 269 27 -271
		mu 0 4 78 80 84 82
		f 4 -19 271 24 25
		mu 0 4 3 77 81 4
		f 4 -21 270 26 -272
		mu 0 4 77 79 83 81
		f 4 -30 34 35 -273
		mu 0 4 84 25 26 88
		f 4 -28 272 33 -274
		mu 0 4 82 84 88 86
		f 4 -25 274 30 31
		mu 0 4 4 81 85 5
		f 4 -27 273 32 -275
		mu 0 4 81 83 87 85
		f 4 -36 40 41 -276
		mu 0 4 88 26 27 92
		f 4 -34 275 39 -277
		mu 0 4 86 88 92 90
		f 4 -31 277 36 37
		mu 0 4 5 85 89 6
		f 4 -33 276 38 -278
		mu 0 4 85 87 91 89
		f 4 -42 46 47 -279
		mu 0 4 92 27 28 96
		f 4 -40 278 45 -280
		mu 0 4 90 92 96 94
		f 4 -37 280 42 43
		mu 0 4 6 89 93 7
		f 4 -39 279 44 -281
		mu 0 4 89 91 95 93
		f 4 -48 52 53 -282
		mu 0 4 96 28 29 100
		f 4 -46 281 51 -283
		mu 0 4 94 96 100 98
		f 4 -43 283 48 49
		mu 0 4 7 93 97 8
		f 4 -45 282 50 -284
		mu 0 4 93 95 99 97
		f 4 -54 58 59 -285
		mu 0 4 100 29 30 104
		f 4 -52 284 57 -286
		mu 0 4 98 100 104 102
		f 4 -49 286 54 55
		mu 0 4 8 97 101 9
		f 4 -51 285 56 -287
		mu 0 4 97 99 103 101
		f 4 -60 64 65 -288
		mu 0 4 104 30 31 108
		f 4 -58 287 63 -289
		mu 0 4 102 104 108 106
		f 4 -55 289 60 61
		mu 0 4 9 101 105 10
		f 4 -57 288 62 -290
		mu 0 4 101 103 107 105
		f 4 -66 70 71 -291
		mu 0 4 108 31 32 112
		f 4 -64 290 69 -292
		mu 0 4 106 108 112 110
		f 4 -61 292 66 67
		mu 0 4 10 105 109 11
		f 4 -63 291 68 -293
		mu 0 4 105 107 111 109
		f 4 -72 76 77 -294
		mu 0 4 112 32 33 116
		f 4 -70 293 75 -295
		mu 0 4 110 112 116 114
		f 4 -67 295 72 73
		mu 0 4 11 109 113 12
		f 4 -69 294 74 -296
		mu 0 4 109 111 115 113
		f 4 -78 82 83 -297
		mu 0 4 116 33 34 120
		f 4 -76 296 81 -298
		mu 0 4 114 116 120 118
		f 4 -73 298 78 79
		mu 0 4 12 113 117 13
		f 4 -75 297 80 -299
		mu 0 4 113 115 119 117
		f 4 -84 88 89 -300
		mu 0 4 120 34 35 124
		f 4 -82 299 87 -301
		mu 0 4 118 120 124 122
		f 4 -79 301 84 85
		mu 0 4 13 117 121 14
		f 4 -81 300 86 -302
		mu 0 4 117 119 123 121
		f 4 -90 94 95 -303
		mu 0 4 124 35 36 128
		f 4 -88 302 93 -304
		mu 0 4 122 124 128 126
		f 4 -85 304 90 91
		mu 0 4 14 121 125 15
		f 4 -87 303 92 -305
		mu 0 4 121 123 127 125
		f 4 -96 100 101 -306
		mu 0 4 128 36 37 132
		f 4 -94 305 99 -307
		mu 0 4 126 128 132 130
		f 4 -91 307 96 97
		mu 0 4 15 125 129 16
		f 4 -93 306 98 -308
		mu 0 4 125 127 131 129
		f 4 -102 106 107 -309
		mu 0 4 132 37 38 136
		f 4 -100 308 105 -310
		mu 0 4 130 132 136 134
		f 4 -97 310 102 103
		mu 0 4 16 129 133 17
		f 4 -99 309 104 -311
		mu 0 4 129 131 135 133
		f 4 -108 112 113 -312
		mu 0 4 136 38 39 140
		f 4 -106 311 111 -313
		mu 0 4 134 136 140 138
		f 4 -103 313 108 109
		mu 0 4 17 133 137 18
		f 4 -105 312 110 -314
		mu 0 4 133 135 139 137
		f 4 -114 118 119 -315
		mu 0 4 140 39 41 144
		f 4 -112 314 117 -316
		mu 0 4 138 140 144 142
		f 4 -109 316 114 115
		mu 0 4 18 137 141 19
		f 4 -111 315 116 -317
		mu 0 4 137 139 143 141
		f 4 6 317 -120 7
		mu 0 4 21 68 144 41
		f 4 8 318 -118 -318
		mu 0 4 68 66 142 144
		f 4 9 319 -117 -319
		mu 0 4 65 63 141 143
		f 4 10 11 -115 -320
		mu 0 4 63 20 19 141
		f 4 -126 123 124 -321
		mu 0 4 150 61 60 226
		f 4 -128 320 122 -322
		mu 0 4 148 150 226 224
		f 4 -130 322 120 -12
		mu 0 4 20 146 223 19
		f 4 -129 321 121 -323
		mu 0 4 146 149 225 223
		f 4 125 323 -131 126
		mu 0 4 61 150 154 42
		f 4 127 324 -133 -324
		mu 0 4 150 148 153 154
		f 4 128 325 -134 -325
		mu 0 4 147 145 151 152
		f 4 129 -2 -135 -326
		mu 0 4 145 1 0 151
		f 4 130 326 -136 131
		mu 0 4 42 154 158 43
		f 4 132 327 -138 -327
		mu 0 4 154 153 157 158
		f 4 133 328 -139 -328
		mu 0 4 152 151 155 156
		f 4 134 -14 -140 -329
		mu 0 4 151 0 2 155
		f 4 135 329 -141 136
		mu 0 4 43 158 162 44
		f 4 137 330 -143 -330
		mu 0 4 158 157 161 162
		f 4 138 331 -144 -331
		mu 0 4 156 155 159 160
		f 4 139 -20 -145 -332
		mu 0 4 155 2 3 159
		f 4 140 332 -146 141
		mu 0 4 44 162 166 45
		f 4 142 333 -148 -333
		mu 0 4 162 161 165 166
		f 4 143 334 -149 -334
		mu 0 4 160 159 163 164
		f 4 144 -26 -150 -335
		mu 0 4 159 3 4 163
		f 4 145 335 -151 146
		mu 0 4 45 166 170 46
		f 4 147 336 -153 -336
		mu 0 4 166 165 169 170
		f 4 148 337 -154 -337
		mu 0 4 164 163 167 168
		f 4 149 -32 -155 -338
		mu 0 4 163 4 5 167
		f 4 150 338 -156 151
		mu 0 4 46 170 174 47
		f 4 152 339 -158 -339
		mu 0 4 170 169 173 174
		f 4 153 340 -159 -340
		mu 0 4 168 167 171 172
		f 4 154 -38 -160 -341
		mu 0 4 167 5 6 171
		f 4 155 341 -161 156
		mu 0 4 47 174 178 48
		f 4 157 342 -163 -342
		mu 0 4 174 173 177 178
		f 4 158 343 -164 -343
		mu 0 4 172 171 175 176
		f 4 159 -44 -165 -344
		mu 0 4 171 6 7 175
		f 4 160 344 -166 161
		mu 0 4 48 178 182 49
		f 4 162 345 -168 -345
		mu 0 4 178 177 181 182
		f 4 163 346 -169 -346
		mu 0 4 176 175 179 180
		f 4 164 -50 -170 -347
		mu 0 4 175 7 8 179
		f 4 165 347 -171 166
		mu 0 4 49 182 186 50
		f 4 167 348 -173 -348
		mu 0 4 182 181 185 186
		f 4 168 349 -174 -349
		mu 0 4 180 179 183 184
		f 4 169 -56 -175 -350
		mu 0 4 179 8 9 183
		f 4 170 350 -176 171
		mu 0 4 50 186 190 51
		f 4 172 351 -178 -351
		mu 0 4 186 185 189 190
		f 4 173 352 -179 -352
		mu 0 4 184 183 187 188
		f 4 174 -62 -180 -353
		mu 0 4 183 9 10 187
		f 4 175 353 -181 176
		mu 0 4 51 190 194 52
		f 4 177 354 -183 -354
		mu 0 4 190 189 193 194
		f 4 178 355 -184 -355
		mu 0 4 188 187 191 192
		f 4 179 -68 -185 -356
		mu 0 4 187 10 11 191
		f 4 180 356 -186 181
		mu 0 4 52 194 198 53
		f 4 182 357 -188 -357
		mu 0 4 194 193 197 198
		f 4 183 358 -189 -358
		mu 0 4 192 191 195 196
		f 4 184 -74 -190 -359
		mu 0 4 191 11 12 195
		f 4 185 359 -191 186
		mu 0 4 53 198 202 54
		f 4 187 360 -193 -360
		mu 0 4 198 197 201 202
		f 4 188 361 -194 -361
		mu 0 4 196 195 199 200
		f 4 189 -80 -195 -362
		mu 0 4 195 12 13 199
		f 4 190 362 -196 191
		mu 0 4 54 202 206 55
		f 4 192 363 -198 -363
		mu 0 4 202 201 205 206
		f 4 193 364 -199 -364
		mu 0 4 200 199 203 204
		f 4 194 -86 -200 -365
		mu 0 4 199 13 14 203
		f 4 195 365 -201 196
		mu 0 4 55 206 210 56
		f 4 197 366 -203 -366
		mu 0 4 206 205 209 210
		f 4 198 367 -204 -367
		mu 0 4 204 203 207 208
		f 4 199 -92 -205 -368
		mu 0 4 203 14 15 207
		f 4 200 368 -206 201
		mu 0 4 56 210 214 57
		f 4 202 369 -208 -369
		mu 0 4 210 209 213 214
		f 4 203 370 -209 -370
		mu 0 4 208 207 211 212
		f 4 204 -98 -210 -371
		mu 0 4 207 15 16 211
		f 4 205 371 -211 206
		mu 0 4 57 214 218 58
		f 4 207 372 -213 -372
		mu 0 4 214 213 217 218
		f 4 208 373 -214 -373
		mu 0 4 212 211 215 216
		f 4 209 -104 -215 -374
		mu 0 4 211 16 17 215
		f 4 210 374 -216 211
		mu 0 4 58 218 222 59
		f 4 212 375 -218 -375
		mu 0 4 218 217 221 222
		f 4 213 376 -219 -376
		mu 0 4 216 215 219 220
		f 4 214 -110 -220 -377
		mu 0 4 215 17 18 219
		f 4 215 377 -125 216
		mu 0 4 59 222 226 60
		f 4 217 378 -123 -378
		mu 0 4 222 221 224 226
		f 4 218 379 -122 -379
		mu 0 4 220 219 223 225
		f 4 219 -116 -121 -380
		mu 0 4 219 18 19 223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Stool2|Seat";
	rename -uid "A5D5C126-4483-DAE8-7082-B8949B5878FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  4.27981853 1.47495544 2.74947715 4.10363674 1.47495544 2.40370011
		 3.82922626 1.47495544 2.12928987 3.48344922 1.47495544 1.95310771 3.10015249 1.47495544 1.89239955
		 2.71685576 1.47495544 1.95310783 2.37107897 1.47495544 2.1292901 2.09666872 1.47495544 2.40370035
		 1.92048669 1.47495544 2.74947715 1.85977852 1.47495544 3.13277388 1.92048669 1.47495544 3.5160706
		 2.09666872 1.47495544 3.8618474 2.37107897 1.47495544 4.13625717 2.71685576 1.47495544 4.31243944
		 3.10015249 1.47495544 4.37314796 3.48344898 1.47495544 4.31243944 3.82922602 1.47495544 4.13625717
		 4.10363579 1.47495544 3.8618474 4.27981806 1.47495544 3.51607037 4.3405261 1.47495544 3.13277388
		 4.27981853 2.0067980289 2.74947715 4.10363674 2.0067980289 2.40370011 3.82922626 2.0067980289 2.12928987
		 3.48344922 2.0067980289 1.95310771 3.10015249 2.0067980289 1.89239955 2.71685576 2.0067980289 1.95310783
		 2.37107897 2.0067980289 2.1292901 2.09666872 2.0067980289 2.40370035 1.92048669 2.0067980289 2.74947715
		 1.85977852 2.0067980289 3.13277388 1.92048669 2.0067980289 3.5160706 2.09666872 2.0067980289 3.8618474
		 2.37107897 2.0067980289 4.13625717 2.71685576 2.0067980289 4.31243944 3.10015249 2.0067980289 4.37314796
		 3.48344898 2.0067980289 4.31243944 3.82922602 2.0067980289 4.13625717 4.10363579 2.0067980289 3.8618474
		 4.27981806 2.0067980289 3.51607037 4.3405261 2.0067980289 3.13277388 3.10015249 1.47495544 3.13277388
		 3.10015249 2.0067980289 3.13277388;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1" -p "Stool2";
	rename -uid "100318FC-44AB-B024-7E77-3ABD971710D7";
	setAttr ".t" -type "double3" 0.59469124261755901 0.21006541873333417 0.49987702653833521 ;
	setAttr ".s" -type "double3" 0.13779930373370575 0.65255250697572964 0.13779930373370575 ;
	setAttr ".rp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
	setAttr ".sp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
createNode mesh -n "LegShape1" -p "|Stool2|Leg1";
	rename -uid "6F487EB7-4FB1-10A2-3A9A-64952226A58F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[40:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.38749987 0.35517609 0.375 0.6875
		 0.39999998 0.35375834 0.38750002 0.68749982 0.41249996 0.35286933 0.40000004 0.68749988
		 0.42499992 0.35259613 0.41250002 0.68749982 0.43749994 0.35286766 0.42499998 0.68749988
		 0.45000005 0.3537569 0.43750003 0.68749988 0.46250004 0.35517615 0.44999999 0.6875
		 0.47499993 0.35692298 0.46250004 0.6875 0.48749989 0.35865954 0.4749999 0.68749988
		 0.49999988 0.36029077 0.48749992 0.68749982 0.51249987 0.36168736 0.49999988 0.6874997
		 0.52499986 0.36277047 0.51249987 0.68749982 0.53749985 0.36349124 0.52499986 0.68749994
		 0.54999989 0.36381513 0.53749985 0.68749988 0.56249982 0.36348975 0.54999983 0.68749982
		 0.57499975 0.3627691 0.56249982 0.68749994 0.58749974 0.36168733 0.57499981 0.6875
		 0.59999967 0.36029074 0.5874998 0.6875 0.61249977 0.35865873 0.59999979 0.6875 0.6249997
		 0.35692316 0.62499976 0.6875 0.61249977 0.6875 0.56614566 0.13475797 0.5586344 0.11364968
		 0.54370379 0.096096598 0.52326161 0.084657311 0.50000006 0.080973148 0.47707707 0.08570078
		 0.45755067 0.097823501 0.44382286 0.11543492 0.4373852 0.13590537 0.43864942 0.15625
		 0.44617692 0.1737383 0.45779097 0.18691702 0.47134385 0.19569208 0.48551121 0.20084134
		 0.5 0.2031364 0.51491874 0.20216547 0.5301975 0.19781384 0.54506922 0.18899471 0.5576542
		 0.17498308 0.5 0.15625 0.56542426 0.15625001 0.375 0.35692286 0.6249997 0.33992055
		 0.375 0.33992037 0.62499976 0.3125 0.64860266 0.10796607 0.375 0.3125 0.61319828
		 0.12353408 0.38686246 0.34123948 0.62640899 0.064408496 0.38749999 0.3125 0.59762186
		 0.089017995 0.39950576 0.34003159 0.59184152 0.029841021 0.39999998 0.3125 0.57151771
		 0.061213061 0.41224918 0.33906007 0.54828393 0.0076473355 0.41249996 0.3125 0.53773189
		 0.043274105 0.42500046 0.33874083 0.5 -7.4505806e-08 0.42499995 0.3125 0.49993977
		 0.03720057 0.43775401 0.33908471 0.45171607 0.0076473504 0.43749994 0.3125 0.46229023
		 0.043764275 0.45051399 0.34012905 0.40815851 0.029841051 0.44999993 0.3125 0.42890373
		 0.062043354 0.46327353 0.34179962 0.37359107 0.064408526 0.46249992 0.3125 0.40333584
		 0.089918897 0.47599399 0.34382874 0.3513974 0.1079661 0.4749999 0.3125 0.38825339
		 0.12419774 0.48859271 0.34563866 0.34374997 0.15625 0.48749989 0.3125 0.38518628
		 0.16091059 0.50098658 0.34662077 0.3513974 0.2045339 0.49999988 0.3125 0.39371863
		 0.19583726 0.51320833 0.34658667 0.37359107 0.24809146 0.51249987 0.3125 0.4120664
		 0.22551529 0.52539283 0.3459616 0.40815854 0.28265893 0.52499986 0.3125 0.43758103
		 0.24772558 0.5376476 0.34530523 0.4517161 0.3048526 0.53749985 0.3125 0.46758619
		 0.26148582 0.54998171 0.3449589 0.5 0.3125 0.54999983 0.3125 0.49987054 0.26650527
		 0.5623244 0.34510332 0.54828387 0.3048526 0.56249982 0.3125 0.53242695 0.26217115
		 0.57460845 0.34552416 0.59184146 0.28265893 0.57499981 0.3125 0.56307179 0.24874979
		 0.58683014 0.34579092 0.62640893 0.24809146 0.5874998 0.3125 0.5892567 0.22639942
		 0.59908813 0.3460356 0.6486026 0.2045339 0.59999979 0.3125 0.60800987 0.19623509
		 0.61148912 0.34517509 0.65625 0.15625 0.61249977 0.3125 0.61657125 0.16071968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  4.081058502 1.59262395 2.88181305 3.93901825 1.59262395 2.60304642
		 3.7177887 1.59262395 2.38181305 3.43901825 1.59262395 2.2397728 3.13000488 1.59262395 2.19083023
		 2.82098389 1.59262395 2.2397728 2.54221535 1.59262395 2.38181305 2.32098389 1.59262395 2.60304642
		 2.17894363 1.59262395 2.88181305 2.13000298 1.59262395 3.19083214 2.17894363 1.59262395 3.49984932
		 2.32098389 1.59262395 3.77861595 2.54221535 1.59262395 3.9998455 2.82098389 1.59262395 4.14188766
		 3.13000488 1.59262395 4.19083214 3.43901825 1.59262395 4.14188766 3.7177887 1.59262395 3.9998455
		 3.93901825 1.59262395 3.77861595 4.081058502 1.59262395 3.49984932 4.13000298 1.59262395 3.19083214
		 3.13000488 -0.40737587 5.86132622 3.13000488 1.59262395 3.19083214 4.92615128 -0.17045292 4.96137428
		 4.88840866 -0.26078981 5.094259262 4.69474792 -0.33771241 5.25989532 4.37534332 -0.38925225 5.43249512
		 3.98005104 -0.40737593 5.58513451 4.6617012 -0.17976993 4.44457626 4.63224792 -0.26782766 4.58355331
		 4.47550583 -0.34148863 4.79578781 4.2136364 -0.39030403 5.051231384 3.88352394 -0.40737593 5.31386375
		 4.24508476 -0.18733993 4.032743454 4.22485352 -0.27342334 4.17553139 4.11467934 -0.34443891 4.42199898
		 3.92890358 -0.39111471 4.74002075 3.69164658 -0.40737593 5.088285446 3.71697617 -0.19208044 3.76733971
		 3.70664024 -0.27690372 3.91240501 3.64970016 -0.34625664 4.18025208 3.55316544 -0.39160961 4.53791237
		 3.42894173 -0.40737593 4.94127846 3.13000488 -0.19352892 3.67557716 3.13000488 -0.27798787 3.82172203
		 3.13000488 -0.34682354 4.09765625 3.13000488 -0.39176291 4.47011375 3.13000488 -0.40737593 4.89393425
		 2.54303169 -0.19208044 3.76733971 2.55367279 -0.27691934 3.91337776 2.61154366 -0.34625688 4.18405533
		 2.70950508 -0.39160573 4.54610443 2.83541679 -0.40737593 4.95468903 2.014915466 -0.18733993 4.032743454
		 2.036314011 -0.27344656 4.1771698 2.14993668 -0.34443894 4.42834663 2.34098244 -0.39110881 4.75361443
		 2.58448219 -0.40737593 5.11048126 1.59830666 -0.17976984 4.44457626 1.63010406 -0.26784414 4.58527946
		 1.79364204 -0.34148833 4.80243111 2.065799713 -0.39029959 5.065336227 2.40806198 -0.40737593 5.33680725
		 1.33385277 -0.17045301 4.96137428 1.3750782 -0.26078305 5.09538269 1.57859993 -0.33771268 5.26423073
		 1.91270447 -0.38925415 5.44161224 2.32533264 -0.40737593 5.5998745 1.24608421 -0.16119671 5.53261948
		 1.29499435 -0.25342038 5.655756 1.52427101 -0.33367449 5.76291656 1.89439011 -0.38812125 5.83561897
		 2.34157944 -0.40737593 5.86132622 1.34246063 -0.15249234 6.10180664 1.39510536 -0.24616656 6.20977592
		 1.62917519 -0.32961234 6.24514389 2.00030326843 -0.38697195 6.20114899 2.43831444 -0.40737593 6.086071014
		 1.61246681 -0.14504287 6.61360168 1.66252708 -0.23964757 6.70355034 1.87483215 -0.32589141 6.66445923
		 2.20571136 -0.38591287 6.50421333 2.58757019 -0.40737593 6.25543213 2.029157639 -0.13927382 7.018531799
		 2.068754196 -0.23439696 7.091035843 2.23078346 -0.32284799 6.98612785 2.47974777 -0.38504195 6.72650337
		 2.76173973 -0.40737593 6.36820221 2.55185127 -0.1354298 7.27757454 2.57369423 -0.23086706 7.33779526
		 2.66128349 -0.32078066 7.18827629 2.79465866 -0.38444483 6.86279106 2.94380569 -0.40737593 6.43437958
		 3.13000488 -0.13368762 7.365942 3.13000488 -0.22940511 7.42275429 3.13000488 -0.31992257 7.25937653
		 3.13000488 -0.38418871 6.91335297 3.13000488 -0.40737593 6.463871 3.70815277 -0.13542986 7.27757454
		 3.68681908 -0.2309351 7.33944702 3.60048676 -0.32078257 7.19371223 3.46882629 -0.38442776 6.87348557
		 3.32172585 -0.40737593 6.45139313 4.23084831 -0.13927373 7.018531799 4.19301987 -0.23450607 7.09362793
		 4.035469055 -0.32284966 6.99473381 3.79270363 -0.38501373 6.74360466 3.51807594 -0.40737593 6.39546967
		 4.64753723 -0.14504281 6.61360168 4.6006546 -0.23975918 6.706007 4.39658546 -0.32589069 6.67275429
		 4.077323914 -0.38588262 6.520895 3.70919228 -0.40737593 6.28213692 4.9175415 -0.15249234 6.10180664
		 4.86898232 -0.24625039 6.21121979 4.64583778 -0.32961008 6.25001717 4.29041862 -0.38694835 6.2110939
		 3.87092781 -0.40737593 6.10206795 5.01391983 -0.16119671 5.53261948 4.96918106 -0.25346389 5.65581512
		 4.75139618 -0.33367285 5.76291656 4.39812279 -0.38810879 5.83560181 3.97077942 -0.40737593 5.86132622;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 21 1 1 21 1 2 21 1 3 21 1 4 21 1 5 21 1 6 21 1 7 21 1 8 21 1 9 21 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 28 27 1 27 22 1 29 28 1
		 30 29 1 26 31 1 31 30 1 26 25 1 121 26 1 25 24 1 24 23 1 23 22 1 22 117 1 33 32 1
		 32 27 1 34 33 1 35 34 1 31 36 1 36 35 1 38 37 1 37 32 1 39 38 1 40 39 1 36 41 1 41 40 1
		 43 42 1 42 37 1 44 43 1 45 44 1 41 46 1 46 45 1 48 47 1 47 42 1 49 48 1 50 49 1 46 51 1
		 51 50 1 53 52 1 52 47 1 54 53 1 55 54 1 51 56 1 56 55 1 58 57 1 57 52 1 59 58 1 60 59 1
		 56 61 1 61 60 1 63 62 1 62 57 1 64 63 1 65 64 1 61 66 1 66 65 1 68 67 1 67 62 1 69 68 1
		 70 69 1 66 71 1 71 70 1 73 72 1 72 67 1 74 73 1 75 74 1 71 76 1 76 75 1 78 77 1 77 72 1
		 79 78 1 80 79 1 76 81 1 81 80 1 83 82 1 82 77 1 84 83 1 85 84 1 81 86 1 86 85 1 88 87 1
		 87 82 1 89 88 1 90 89 1 86 91 1 91 90 1 93 92 1 92 87 1 94 93 1 95 94 1 91 96 1 96 95 1
		 98 97 1 97 92 1 99 98 1 100 99 1 96 101 1 101 100 1 103 102 1 102 97 1 104 103 1
		 105 104 1 101 106 1 106 105 1 108 107 1 107 102 1 109 108 1 110 109 1 106 111 1 111 110 1
		 113 112 1 112 107 1 114 113 1 115 114 1 111 116 1 116 115 1 118 117 1 117 112 1 119 118 1
		 120 119 1 116 121 1 121 120 1 27 1 1 0 22 1 32 2 1 37 3 1 42 4 1 47 5 1;
	setAttr ".ed[166:259]" 52 6 1 57 7 1 62 8 1 67 9 1 72 10 1 77 11 1 82 12 1
		 87 13 1 92 14 1 97 15 1 102 16 1 107 17 1 112 18 1 117 19 1 26 20 1 20 31 1 20 36 1
		 20 41 1 20 46 1 20 51 1 20 56 1 20 61 1 20 66 1 20 71 1 20 76 1 20 81 1 20 86 1 20 91 1
		 20 96 1 20 101 1 20 106 1 20 111 1 20 116 1 20 121 1 25 30 1 24 29 1 23 28 1 30 35 1
		 29 34 1 28 33 1 35 40 1 34 39 1 33 38 1 40 45 1 39 44 1 38 43 1 45 50 1 44 49 1 43 48 1
		 50 55 1 49 54 1 48 53 1 55 60 1 54 59 1 53 58 1 60 65 1 59 64 1 58 63 1 65 70 1 64 69 1
		 63 68 1 70 75 1 69 74 1 68 73 1 75 80 1 74 79 1 73 78 1 80 85 1 79 84 1 78 83 1 85 90 1
		 84 89 1 83 88 1 90 95 1 89 94 1 88 93 1 95 100 1 94 99 1 93 98 1 100 105 1 99 104 1
		 98 103 1 105 110 1 104 109 1 103 108 1 110 115 1 109 114 1 108 113 1 115 120 1 114 119 1
		 113 118 1 25 120 1 24 119 1 23 118 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20
		f 4 -42 160 -1 161
		mu 0 4 83 21 24 22
		f 4 -54 162 -2 -161
		mu 0 4 21 23 26 24
		f 4 -60 163 -3 -163
		mu 0 4 23 25 28 26
		f 4 -66 164 -4 -164
		mu 0 4 25 27 30 28
		f 4 -72 165 -5 -165
		mu 0 4 27 29 32 30
		f 4 -78 166 -6 -166
		mu 0 4 29 31 34 32
		f 4 -84 167 -7 -167
		mu 0 4 31 33 36 34
		f 4 -90 168 -8 -168
		mu 0 4 33 35 38 36
		f 4 -96 169 -9 -169
		mu 0 4 35 37 40 38
		f 4 -102 170 -10 -170
		mu 0 4 37 39 42 40
		f 4 -108 171 -11 -171
		mu 0 4 39 41 44 42
		f 4 -114 172 -12 -172
		mu 0 4 41 43 46 44
		f 4 -120 173 -13 -173
		mu 0 4 43 45 48 46
		f 4 -126 174 -14 -174
		mu 0 4 45 47 50 48
		f 4 -132 175 -15 -175
		mu 0 4 47 49 52 50
		f 4 -138 176 -16 -176
		mu 0 4 49 51 54 52
		f 4 -144 177 -17 -177
		mu 0 4 51 53 56 54
		f 4 -150 178 -18 -178
		mu 0 4 53 55 58 56
		f 4 -156 179 -19 -179
		mu 0 4 55 57 61 58
		f 4 -52 -162 -20 -180
		mu 0 4 57 59 60 61
		f 3 -45 180 181
		mu 0 3 63 62 81
		f 3 -57 -182 182
		mu 0 3 64 63 81
		f 3 -63 -183 183
		mu 0 3 65 64 81
		f 3 -69 -184 184
		mu 0 3 66 65 81
		f 3 -75 -185 185
		mu 0 3 67 66 81
		f 3 -81 -186 186
		mu 0 3 68 67 81
		f 3 -87 -187 187
		mu 0 3 69 68 81
		f 3 -93 -188 188
		mu 0 3 70 69 81
		f 3 -99 -189 189
		mu 0 3 71 70 81
		f 3 -105 -190 190
		mu 0 3 72 71 81
		f 3 -111 -191 191
		mu 0 3 73 72 81
		f 3 -117 -192 192
		mu 0 3 74 73 81
		f 3 -123 -193 193
		mu 0 3 75 74 81
		f 3 -129 -194 194
		mu 0 3 76 75 81
		f 3 -135 -195 195
		mu 0 3 77 76 81
		f 3 -141 -196 196
		mu 0 3 78 77 81
		f 3 -147 -197 197
		mu 0 3 79 78 81
		f 3 -153 -198 198
		mu 0 3 80 79 81
		f 3 -159 -199 199
		mu 0 3 82 80 81
		f 3 -48 -200 -181
		mu 0 3 62 82 81
		f 4 -47 44 45 -201
		mu 0 4 89 62 63 93
		f 4 -49 200 43 -202
		mu 0 4 87 89 93 91
		f 4 -51 202 40 41
		mu 0 4 83 85 90 21
		f 4 -50 201 42 -203
		mu 0 4 85 88 92 90
		f 4 -46 56 57 -204
		mu 0 4 93 63 64 97
		f 4 -44 203 55 -205
		mu 0 4 91 93 97 95
		f 4 -41 205 52 53
		mu 0 4 21 90 94 23
		f 4 -43 204 54 -206
		mu 0 4 90 92 96 94
		f 4 -58 62 63 -207
		mu 0 4 97 64 65 101
		f 4 -56 206 61 -208
		mu 0 4 95 97 101 99
		f 4 -53 208 58 59
		mu 0 4 23 94 98 25
		f 4 -55 207 60 -209
		mu 0 4 94 96 100 98
		f 4 -64 68 69 -210
		mu 0 4 101 65 66 105
		f 4 -62 209 67 -211
		mu 0 4 99 101 105 103
		f 4 -59 211 64 65
		mu 0 4 25 98 102 27
		f 4 -61 210 66 -212
		mu 0 4 98 100 104 102
		f 4 -70 74 75 -213
		mu 0 4 105 66 67 109
		f 4 -68 212 73 -214
		mu 0 4 103 105 109 107
		f 4 -65 214 70 71
		mu 0 4 27 102 106 29
		f 4 -67 213 72 -215
		mu 0 4 102 104 108 106
		f 4 -76 80 81 -216
		mu 0 4 109 67 68 113
		f 4 -74 215 79 -217
		mu 0 4 107 109 113 111
		f 4 -71 217 76 77
		mu 0 4 29 106 110 31
		f 4 -73 216 78 -218
		mu 0 4 106 108 112 110
		f 4 -82 86 87 -219
		mu 0 4 113 68 69 117
		f 4 -80 218 85 -220
		mu 0 4 111 113 117 115
		f 4 -77 220 82 83
		mu 0 4 31 110 114 33
		f 4 -79 219 84 -221
		mu 0 4 110 112 116 114
		f 4 -88 92 93 -222
		mu 0 4 117 69 70 121
		f 4 -86 221 91 -223
		mu 0 4 115 117 121 119
		f 4 -83 223 88 89
		mu 0 4 33 114 118 35
		f 4 -85 222 90 -224
		mu 0 4 114 116 120 118
		f 4 -94 98 99 -225
		mu 0 4 121 70 71 125
		f 4 -92 224 97 -226
		mu 0 4 119 121 125 123
		f 4 -89 226 94 95
		mu 0 4 35 118 122 37
		f 4 -91 225 96 -227
		mu 0 4 118 120 124 122
		f 4 -100 104 105 -228
		mu 0 4 125 71 72 129
		f 4 -98 227 103 -229
		mu 0 4 123 125 129 127
		f 4 -95 229 100 101
		mu 0 4 37 122 126 39
		f 4 -97 228 102 -230
		mu 0 4 122 124 128 126
		f 4 -106 110 111 -231
		mu 0 4 129 72 73 133
		f 4 -104 230 109 -232
		mu 0 4 127 129 133 131
		f 4 -101 232 106 107
		mu 0 4 39 126 130 41
		f 4 -103 231 108 -233
		mu 0 4 126 128 132 130
		f 4 -112 116 117 -234
		mu 0 4 133 73 74 137
		f 4 -110 233 115 -235
		mu 0 4 131 133 137 135
		f 4 -107 235 112 113
		mu 0 4 41 130 134 43
		f 4 -109 234 114 -236
		mu 0 4 130 132 136 134
		f 4 -118 122 123 -237
		mu 0 4 137 74 75 141
		f 4 -116 236 121 -238
		mu 0 4 135 137 141 139
		f 4 -113 238 118 119
		mu 0 4 43 134 138 45
		f 4 -115 237 120 -239
		mu 0 4 134 136 140 138
		f 4 -124 128 129 -240
		mu 0 4 141 75 76 145
		f 4 -122 239 127 -241
		mu 0 4 139 141 145 143
		f 4 -119 241 124 125
		mu 0 4 45 138 142 47
		f 4 -121 240 126 -242
		mu 0 4 138 140 144 142
		f 4 -130 134 135 -243
		mu 0 4 145 76 77 149
		f 4 -128 242 133 -244
		mu 0 4 143 145 149 147
		f 4 -125 244 130 131
		mu 0 4 47 142 146 49
		f 4 -127 243 132 -245
		mu 0 4 142 144 148 146
		f 4 -136 140 141 -246
		mu 0 4 149 77 78 153
		f 4 -134 245 139 -247
		mu 0 4 147 149 153 151
		f 4 -131 247 136 137
		mu 0 4 49 146 150 51
		f 4 -133 246 138 -248
		mu 0 4 146 148 152 150
		f 4 -142 146 147 -249
		mu 0 4 153 78 79 157
		f 4 -140 248 145 -250
		mu 0 4 151 153 157 155
		f 4 -137 250 142 143
		mu 0 4 51 150 154 53
		f 4 -139 249 144 -251
		mu 0 4 150 152 156 154
		f 4 -148 152 153 -252
		mu 0 4 157 79 80 161
		f 4 -146 251 151 -253
		mu 0 4 155 157 161 159
		f 4 -143 253 148 149
		mu 0 4 53 154 158 55
		f 4 -145 252 150 -254
		mu 0 4 154 156 160 158
		f 4 -154 158 159 -255
		mu 0 4 161 80 82 165
		f 4 -152 254 157 -256
		mu 0 4 159 161 165 163
		f 4 -149 256 154 155
		mu 0 4 55 158 162 57
		f 4 -151 255 156 -257
		mu 0 4 158 160 164 162
		f 4 46 257 -160 47
		mu 0 4 62 89 165 82
		f 4 48 258 -158 -258
		mu 0 4 89 87 163 165
		f 4 49 259 -157 -259
		mu 0 4 86 84 162 164
		f 4 50 51 -155 -260
		mu 0 4 84 59 57 162;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "|Stool2|Leg1";
	rename -uid "050550D1-44F7-C506-F625-80B35FDD4BDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.95865703 -2.9802322e-08 2.3590121 ;
	setAttr ".pt[1]" -type "float3" 0.81548285 -2.9802322e-08 2.0780156 ;
	setAttr ".pt[2]" -type "float3" 0.59248233 -2.9802322e-08 1.855016 ;
	setAttr ".pt[3]" -type "float3" 0.31148744 -2.9802322e-08 1.7118406 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-08 1.6625066 ;
	setAttr ".pt[5]" -type "float3" -0.31148672 -2.9802322e-08 1.7118406 ;
	setAttr ".pt[6]" -type "float3" -0.59248257 -2.9802322e-08 1.8550162 ;
	setAttr ".pt[7]" -type "float3" -0.81548166 -2.9802322e-08 2.0780158 ;
	setAttr ".pt[8]" -type "float3" -0.95865631 -2.9802322e-08 2.3590121 ;
	setAttr ".pt[9]" -type "float3" -1.0079904 -2.9802322e-08 2.6704988 ;
	setAttr ".pt[10]" -type "float3" -0.95865631 -2.9802322e-08 2.9819851 ;
	setAttr ".pt[11]" -type "float3" -0.81548166 -2.9802322e-08 3.2629805 ;
	setAttr ".pt[12]" -type "float3" -0.59248257 -2.9802322e-08 3.4859812 ;
	setAttr ".pt[13]" -type "float3" -0.31148672 -2.9802322e-08 3.6291554 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 3.6784892 ;
	setAttr ".pt[15]" -type "float3" 0.31148696 -2.9802322e-08 3.6291554 ;
	setAttr ".pt[16]" -type "float3" 0.59248233 -2.9802322e-08 3.4859812 ;
	setAttr ".pt[17]" -type "float3" 0.8154819 -2.9802322e-08 3.2629805 ;
	setAttr ".pt[18]" -type "float3" 0.95865703 -2.9802322e-08 2.9819846 ;
	setAttr ".pt[19]" -type "float3" 1.0079911 -2.9802322e-08 2.6704988 ;
	setAttr ".pt[40]" -type "float3" 0 0 2.6704986 ;
	setAttr -s 42 ".vt[0:41]"  4.08106184 -0.40737605 2.88181067 3.93902206 -0.40737605 2.60304213
		 3.71779013 -0.40737605 2.38181043 3.43902183 -0.40737605 2.23977089 3.13000464 -0.40737605 2.19082737
		 2.82098746 -0.40737605 2.23977089 2.54221916 -0.40737605 2.38181067 2.32098746 -0.40737605 2.60304236
		 2.17894793 -0.40737605 2.88181067 2.13000441 -0.40737605 3.19082785 2.17894793 -0.40737605 3.49984503
		 2.32098746 -0.40737605 3.77861309 2.54221916 -0.40737605 3.99984503 2.8209877 -0.40737605 4.14188433
		 3.13000464 -0.40737605 4.19082785 3.43902159 -0.40737605 4.14188433 3.71778989 -0.40737605 3.99984503
		 3.93902159 -0.40737605 3.77861309 4.081061363 -0.40737605 3.49984479 4.13000488 -0.40737605 3.19082785
		 4.08106184 1.59262395 2.88181067 3.93902206 1.59262395 2.60304213 3.71779013 1.59262395 2.38181043
		 3.43902183 1.59262395 2.23977089 3.13000464 1.59262395 2.19082737 2.82098746 1.59262395 2.23977089
		 2.54221916 1.59262395 2.38181067 2.32098746 1.59262395 2.60304236 2.17894793 1.59262395 2.88181067
		 2.13000441 1.59262395 3.19082785 2.17894793 1.59262395 3.49984503 2.32098746 1.59262395 3.77861309
		 2.54221916 1.59262395 3.99984503 2.8209877 1.59262395 4.14188433 3.13000464 1.59262395 4.19082785
		 3.43902159 1.59262395 4.14188433 3.71778989 1.59262395 3.99984503 3.93902159 1.59262395 3.77861309
		 4.081061363 1.59262395 3.49984479 4.13000488 1.59262395 3.19082785 3.13000464 -0.40737605 3.19082785
		 3.13000464 1.59262395 3.19082785;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2" -p "Stool2";
	rename -uid "0877A1DF-40FE-D70C-7E80-9093EE86DBFD";
	setAttr ".t" -type "double3" 1.9525800882681814 0.41597111828445704 3.2111279000089259 ;
	setAttr ".s" -type "double3" 0.13779930373370575 0.65255250697572964 0.13779930373370572 ;
	setAttr ".rp" -type "double3" 0.43131246700004716 0.38671823265477068 0.43969386593563098 ;
	setAttr ".sp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
	setAttr ".spt" -type "double3" -2.6986922232525945 -0.20590569955112281 -2.7511340557012605 ;
createNode mesh -n "LegShape2" -p "|Stool2|Leg2";
	rename -uid "F8E89809-4AF0-85DE-2B85-138DB9CE701F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[40:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.38749999 0.35464358 0.375 0.6875
		 0.39999995 0.35316703 0.38749999 0.6875 0.41249996 0.35224521 0.39999998 0.68749994
		 0.42499995 0.35196552 0.41249996 0.6875 0.43749994 0.35224494 0.42499998 0.68749988
		 0.44999999 0.35316715 0.43749994 0.6875 0.46249998 0.35464352 0.44999993 0.68749994
		 0.47499999 0.35647127 0.46249992 0.6875 0.48749989 0.35827234 0.4749999 0.68749994
		 0.49999994 0.35995847 0.48749998 0.6875 0.51249993 0.36139736 0.49999988 0.68749994
		 0.52499986 0.36250961 0.51249987 0.68749994 0.53749985 0.36325094 0.52499986 0.6875
		 0.54999983 0.36359075 0.5374999 0.68749988 0.56249982 0.36325094 0.54999983 0.68749994
		 0.57499981 0.36251047 0.56249982 0.68749994 0.58749968 0.36139742 0.57499981 0.68749994
		 0.59999979 0.35996085 0.5874998 0.68749988 0.61249977 0.35827145 0.59999979 0.6875
		 0.6249997 0.35647127 0.62499976 0.68749994 0.61249977 0.6875 0.5670765 0.13445552
		 0.55947518 0.11303901 0.54433715 0.095225528 0.52359927 0.083619192 0.5 0.079881258
		 0.47675025 0.084694646 0.45695803 0.097008169 0.44306621 0.11488522 0.43658212 0.13564442
		 0.43797633 0.15625 0.44573274 0.17388275 0.45758006 0.18706992 0.47128877 0.1957674
		 0.48551142 0.20084129 0.5 0.20313631 0.5149371 0.202222 0.5303182 0.19797944 0.54539949
		 0.18923475 0.55825335 0.17517772 0.50000024 0.15625 0.5662536 0.15625 0.375 0.35647136
		 0.6249997 0.33945665 0.375 0.33945671 0.62499976 0.3125 0.64860266 0.10796607 0.375
		 0.3125 0.61362922 0.12350473 0.38684541 0.34079441 0.62640899 0.064408496 0.38749999
		 0.3125 0.59800345 0.088824607 0.3994931 0.33954594 0.59184152 0.029841021 0.39999998
		 0.3125 0.57180148 0.060888533 0.41224334 0.3385438 0.54828393 0.0076473355 0.41249996
		 0.3125 0.53788209 0.042868208 0.42500034 0.33821657 0.5 -7.4505806e-08 0.42499995
		 0.3125 0.49993959 0.036767825 0.43775958 0.33856863 0.45171607 0.0076473504 0.43749994
		 0.3125 0.46214372 0.043372422 0.45052731 0.33964589 0.40815851 0.029841051 0.44999993
		 0.3125 0.42863515 0.061744142 0.46329823 0.34137961 0.37359107 0.064408526 0.46249992
		 0.3125 0.4029865 0.089755647 0.47603229 0.34350097 0.3513974 0.1079661 0.4749999
		 0.3125 0.38787133 0.1241923 0.48863807 0.34538034 0.34374997 0.15625 0.48749989 0.3125
		 0.38487193 0.16106248 0.50102043 0.34635165 0.3513974 0.2045339 0.49999988 0.3125
		 0.39353609 0.19608162 0.51321775 0.34622613 0.37359107 0.24809146 0.51249987 0.3125
		 0.41202608 0.22575766 0.52538377 0.34549394 0.40815854 0.28265893 0.52499986 0.3125
		 0.43762735 0.2478933 0.53763634 0.34476596 0.4517161 0.3048526 0.53749985 0.3125
		 0.46763283 0.26157534 0.54998064 0.34439093 0.5 0.3125 0.54999983 0.3125 0.49986526
		 0.26658249 0.56233382 0.34455633 0.54828387 0.3048526 0.56249982 0.3125 0.53238368
		 0.26229003 0.57461816 0.3450332 0.59184146 0.28265893 0.57499981 0.3125 0.56305927
		 0.24895677 0.58682907 0.34536088 0.62640893 0.24809146 0.5874998 0.3125 0.58935606
		 0.22666991 0.59906375 0.34572229 0.6486026 0.2045339 0.59999979 0.3125 0.60826182
		 0.19648625 0.61145121 0.34489003 0.65625 0.15625 0.61249977 0.3125 0.6169495 0.16085927;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  4.081062317 1.59262395 2.88181305 3.93902206 1.59262395 2.6030426
		 3.7177906 1.59262395 2.38181305 3.43902206 1.59262395 2.23977089 3.13000488 1.59262395 2.19083023
		 2.8209877 1.59262395 2.23977089 2.54221916 1.59262395 2.38181305 2.3209877 1.59262395 2.6030426
		 2.17894745 1.59262395 2.88181305 2.13000488 1.59262395 3.19083023 2.17894745 1.59262395 3.4998455
		 2.3209877 1.59262395 3.77861595 2.54221916 1.59262395 3.9998455 2.8209877 1.59262395 4.14188766
		 3.13000488 1.59262395 4.19082832 3.43902016 1.59262395 4.14188766 3.7177906 1.59262395 3.9998455
		 3.93902206 1.59262395 3.77861595 4.08106041 1.59262395 3.4998455 4.13000488 1.59262395 3.19083023
		 3.13000488 -0.40737587 5.98649788 3.13000488 1.59262395 3.19083023 4.92731094 -0.17286256 5.074710846
		 4.8901577 -0.26235148 5.21187401 4.69889069 -0.3384786 5.38043213 4.38316917 -0.38945538 5.55427361
		 3.99201393 -0.40737593 5.70641518 4.66285896 -0.18261036 4.55862999 4.63393211 -0.26968542 4.70136642
		 4.47937584 -0.34240621 4.915308 4.2208271 -0.39054847 5.17045212 3.89432907 -0.40737593 5.43119049
		 4.24601936 -0.19048449 4.14725876 4.22617912 -0.27548605 4.29339027 4.11764908 -0.34545812 4.54057693
		 3.93436813 -0.39138603 4.8570385 3.69978714 -0.40737593 5.20226479 3.71749496 -0.195402 3.88208961
		 3.70736504 -0.2790845 4.030241013 3.65129852 -0.3473331 4.29818916 3.55609512 -0.39189562 4.6534977
		 3.43328285 -0.40737593 5.05311203 3.13000488 -0.1968919 3.79037285 3.13000488 -0.28019735 3.93953133
		 3.13000488 -0.34791377 4.21536827 3.13000488 -0.39205241 4.58523369 3.13000488 -0.40737593 5.0050735474
		 2.5425148 -0.195402 3.88208961 2.55296326 -0.27910167 4.031246185 2.60997963 -0.34733334 4.30210304
		 2.70666122 -0.39189142 4.66193581 2.83121872 -0.40737593 5.066932678 2.013988495 -0.19048449 4.14725876
		 2.035030365 -0.27551183 4.29507828 2.14711189 -0.34545818 4.54711533 2.3358345 -0.39137954 4.87106323
		 2.57686615 -0.40737593 5.22517395 1.59715176 -0.18261036 4.5586338 1.62849808 -0.26970446 4.7031517
		 1.79007626 -0.34240583 4.92217064 2.059265137 -0.39054334 5.1850338 2.39834023 -0.40737593 5.454916
		 1.33269978 -0.17286256 5.074710846 1.37345409 -0.26234603 5.21303558 1.57493114 -0.33847883 5.38492203
		 1.90588951 -0.38945696 5.56371307 2.31501198 -0.40737593 5.72169304 1.24504471 -0.16326201 5.64526749
		 1.29365349 -0.25472137 5.77311134 1.52134037 -0.33429861 5.88434792 1.88887978 -0.38828409 5.95981216
		 2.33293152 -0.40737593 5.98649788 1.34161568 -0.15426394 6.21377563 1.3942337 -0.24721819 6.32661819
		 1.62748528 -0.33009446 6.36667252 1.99699402 -0.38709402 6.32629013 2.43260765 -0.40737593 6.21310043
		 1.61183929 -0.14658889 6.72497749 1.6621418 -0.24047893 6.81967354 1.87438583 -0.32624242 6.78535461
		 2.20460129 -0.38599697 6.62896156 2.58485985 -0.40737593 6.38257217 2.028749466 -0.14065772 7.12941933
		 2.068704605 -0.23504809 7.20637131 2.23108864 -0.32308811 7.10593033 2.47999573 -0.38509393 6.85000992
		 2.7610321 -0.40737593 6.4943428 2.55165672 -0.13670295 7.38811684 2.57374382 -0.23139063 7.45249939
		 2.66165352 -0.3209407 7.30711555 2.79512596 -0.38447326 6.98513412 2.94380951 -0.40737593 6.55955124
		 3.13000488 -0.13489455 7.47628021 3.13000488 -0.22986829 7.53721619 3.13000488 -0.3200444 7.37795067
		 3.13000488 -0.38420504 7.03546524 3.13000488 -0.40737593 6.58904266 3.70835495 -0.13670295 7.38811684
		 3.68679619 -0.23146424 7.45423317 3.60020065 -0.32094276 7.31279755 3.46851349 -0.38445473 6.99629211
		 3.32196617 -0.40737593 6.57729149 4.2312603 -0.14065772 7.12941933 4.19316292 -0.23516566 7.20909309
		 4.035453796 -0.32308981 7.11491966 3.79299927 -0.38506347 6.86783791 3.51962852 -0.40737593 6.52276993
		 4.64816856 -0.14658889 6.72497749 4.60118484 -0.24059814 6.82225609 4.39753342 -0.32624131 6.79400063
		 4.079399109 -0.38596445 6.64634705 3.71343994 -0.40737593 6.41039085 4.918396 -0.15426394 6.21377182
		 4.87003136 -0.24730662 6.32811737 4.64814949 -0.33009163 6.37174225 4.29497528 -0.38706881 6.3366394
		 3.87862968 -0.40737593 6.22974205 5.01496315 -0.16326201 5.64526749 4.97068405 -0.25476605 5.77317619
		 4.7549305 -0.33429661 5.8843441 4.40488434 -0.38827115 5.959795 3.98143768 -0.40737593 5.98649788;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 21 1 1 21 1 2 21 1 3 21 1 4 21 1 5 21 1 6 21 1 7 21 1 8 21 1 9 21 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 28 27 1 27 22 1 29 28 1
		 30 29 1 26 31 1 31 30 1 26 25 1 121 26 1 25 24 1 24 23 1 23 22 1 22 117 1 33 32 1
		 32 27 1 34 33 1 35 34 1 31 36 1 36 35 1 38 37 1 37 32 1 39 38 1 40 39 1 36 41 1 41 40 1
		 43 42 1 42 37 1 44 43 1 45 44 1 41 46 1 46 45 1 48 47 1 47 42 1 49 48 1 50 49 1 46 51 1
		 51 50 1 53 52 1 52 47 1 54 53 1 55 54 1 51 56 1 56 55 1 58 57 1 57 52 1 59 58 1 60 59 1
		 56 61 1 61 60 1 63 62 1 62 57 1 64 63 1 65 64 1 61 66 1 66 65 1 68 67 1 67 62 1 69 68 1
		 70 69 1 66 71 1 71 70 1 73 72 1 72 67 1 74 73 1 75 74 1 71 76 1 76 75 1 78 77 1 77 72 1
		 79 78 1 80 79 1 76 81 1 81 80 1 83 82 1 82 77 1 84 83 1 85 84 1 81 86 1 86 85 1 88 87 1
		 87 82 1 89 88 1 90 89 1 86 91 1 91 90 1 93 92 1 92 87 1 94 93 1 95 94 1 91 96 1 96 95 1
		 98 97 1 97 92 1 99 98 1 100 99 1 96 101 1 101 100 1 103 102 1 102 97 1 104 103 1
		 105 104 1 101 106 1 106 105 1 108 107 1 107 102 1 109 108 1 110 109 1 106 111 1 111 110 1
		 113 112 1 112 107 1 114 113 1 115 114 1 111 116 1 116 115 1 118 117 1 117 112 1 119 118 1
		 120 119 1 116 121 1 121 120 1 27 1 1 0 22 1 32 2 1 37 3 1 42 4 1 47 5 1;
	setAttr ".ed[166:259]" 52 6 1 57 7 1 62 8 1 67 9 1 72 10 1 77 11 1 82 12 1
		 87 13 1 92 14 1 97 15 1 102 16 1 107 17 1 112 18 1 117 19 1 26 20 1 20 31 1 20 36 1
		 20 41 1 20 46 1 20 51 1 20 56 1 20 61 1 20 66 1 20 71 1 20 76 1 20 81 1 20 86 1 20 91 1
		 20 96 1 20 101 1 20 106 1 20 111 1 20 116 1 20 121 1 25 30 1 24 29 1 23 28 1 30 35 1
		 29 34 1 28 33 1 35 40 1 34 39 1 33 38 1 40 45 1 39 44 1 38 43 1 45 50 1 44 49 1 43 48 1
		 50 55 1 49 54 1 48 53 1 55 60 1 54 59 1 53 58 1 60 65 1 59 64 1 58 63 1 65 70 1 64 69 1
		 63 68 1 70 75 1 69 74 1 68 73 1 75 80 1 74 79 1 73 78 1 80 85 1 79 84 1 78 83 1 85 90 1
		 84 89 1 83 88 1 90 95 1 89 94 1 88 93 1 95 100 1 94 99 1 93 98 1 100 105 1 99 104 1
		 98 103 1 105 110 1 104 109 1 103 108 1 110 115 1 109 114 1 108 113 1 115 120 1 114 119 1
		 113 118 1 25 120 1 24 119 1 23 118 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20
		f 4 -42 160 -1 161
		mu 0 4 83 21 24 22
		f 4 -54 162 -2 -161
		mu 0 4 21 23 26 24
		f 4 -60 163 -3 -163
		mu 0 4 23 25 28 26
		f 4 -66 164 -4 -164
		mu 0 4 25 27 30 28
		f 4 -72 165 -5 -165
		mu 0 4 27 29 32 30
		f 4 -78 166 -6 -166
		mu 0 4 29 31 34 32
		f 4 -84 167 -7 -167
		mu 0 4 31 33 36 34
		f 4 -90 168 -8 -168
		mu 0 4 33 35 38 36
		f 4 -96 169 -9 -169
		mu 0 4 35 37 40 38
		f 4 -102 170 -10 -170
		mu 0 4 37 39 42 40
		f 4 -108 171 -11 -171
		mu 0 4 39 41 44 42
		f 4 -114 172 -12 -172
		mu 0 4 41 43 46 44
		f 4 -120 173 -13 -173
		mu 0 4 43 45 48 46
		f 4 -126 174 -14 -174
		mu 0 4 45 47 50 48
		f 4 -132 175 -15 -175
		mu 0 4 47 49 52 50
		f 4 -138 176 -16 -176
		mu 0 4 49 51 54 52
		f 4 -144 177 -17 -177
		mu 0 4 51 53 56 54
		f 4 -150 178 -18 -178
		mu 0 4 53 55 58 56
		f 4 -156 179 -19 -179
		mu 0 4 55 57 61 58
		f 4 -52 -162 -20 -180
		mu 0 4 57 59 60 61
		f 3 -45 180 181
		mu 0 3 63 62 81
		f 3 -57 -182 182
		mu 0 3 64 63 81
		f 3 -63 -183 183
		mu 0 3 65 64 81
		f 3 -69 -184 184
		mu 0 3 66 65 81
		f 3 -75 -185 185
		mu 0 3 67 66 81
		f 3 -81 -186 186
		mu 0 3 68 67 81
		f 3 -87 -187 187
		mu 0 3 69 68 81
		f 3 -93 -188 188
		mu 0 3 70 69 81
		f 3 -99 -189 189
		mu 0 3 71 70 81
		f 3 -105 -190 190
		mu 0 3 72 71 81
		f 3 -111 -191 191
		mu 0 3 73 72 81
		f 3 -117 -192 192
		mu 0 3 74 73 81
		f 3 -123 -193 193
		mu 0 3 75 74 81
		f 3 -129 -194 194
		mu 0 3 76 75 81
		f 3 -135 -195 195
		mu 0 3 77 76 81
		f 3 -141 -196 196
		mu 0 3 78 77 81
		f 3 -147 -197 197
		mu 0 3 79 78 81
		f 3 -153 -198 198
		mu 0 3 80 79 81
		f 3 -159 -199 199
		mu 0 3 82 80 81
		f 3 -48 -200 -181
		mu 0 3 62 82 81
		f 4 -47 44 45 -201
		mu 0 4 89 62 63 93
		f 4 -49 200 43 -202
		mu 0 4 87 89 93 91
		f 4 -51 202 40 41
		mu 0 4 83 85 90 21
		f 4 -50 201 42 -203
		mu 0 4 85 88 92 90
		f 4 -46 56 57 -204
		mu 0 4 93 63 64 97
		f 4 -44 203 55 -205
		mu 0 4 91 93 97 95
		f 4 -41 205 52 53
		mu 0 4 21 90 94 23
		f 4 -43 204 54 -206
		mu 0 4 90 92 96 94
		f 4 -58 62 63 -207
		mu 0 4 97 64 65 101
		f 4 -56 206 61 -208
		mu 0 4 95 97 101 99
		f 4 -53 208 58 59
		mu 0 4 23 94 98 25
		f 4 -55 207 60 -209
		mu 0 4 94 96 100 98
		f 4 -64 68 69 -210
		mu 0 4 101 65 66 105
		f 4 -62 209 67 -211
		mu 0 4 99 101 105 103
		f 4 -59 211 64 65
		mu 0 4 25 98 102 27
		f 4 -61 210 66 -212
		mu 0 4 98 100 104 102
		f 4 -70 74 75 -213
		mu 0 4 105 66 67 109
		f 4 -68 212 73 -214
		mu 0 4 103 105 109 107
		f 4 -65 214 70 71
		mu 0 4 27 102 106 29
		f 4 -67 213 72 -215
		mu 0 4 102 104 108 106
		f 4 -76 80 81 -216
		mu 0 4 109 67 68 113
		f 4 -74 215 79 -217
		mu 0 4 107 109 113 111
		f 4 -71 217 76 77
		mu 0 4 29 106 110 31
		f 4 -73 216 78 -218
		mu 0 4 106 108 112 110
		f 4 -82 86 87 -219
		mu 0 4 113 68 69 117
		f 4 -80 218 85 -220
		mu 0 4 111 113 117 115
		f 4 -77 220 82 83
		mu 0 4 31 110 114 33
		f 4 -79 219 84 -221
		mu 0 4 110 112 116 114
		f 4 -88 92 93 -222
		mu 0 4 117 69 70 121
		f 4 -86 221 91 -223
		mu 0 4 115 117 121 119
		f 4 -83 223 88 89
		mu 0 4 33 114 118 35
		f 4 -85 222 90 -224
		mu 0 4 114 116 120 118
		f 4 -94 98 99 -225
		mu 0 4 121 70 71 125
		f 4 -92 224 97 -226
		mu 0 4 119 121 125 123
		f 4 -89 226 94 95
		mu 0 4 35 118 122 37
		f 4 -91 225 96 -227
		mu 0 4 118 120 124 122
		f 4 -100 104 105 -228
		mu 0 4 125 71 72 129
		f 4 -98 227 103 -229
		mu 0 4 123 125 129 127
		f 4 -95 229 100 101
		mu 0 4 37 122 126 39
		f 4 -97 228 102 -230
		mu 0 4 122 124 128 126
		f 4 -106 110 111 -231
		mu 0 4 129 72 73 133
		f 4 -104 230 109 -232
		mu 0 4 127 129 133 131
		f 4 -101 232 106 107
		mu 0 4 39 126 130 41
		f 4 -103 231 108 -233
		mu 0 4 126 128 132 130
		f 4 -112 116 117 -234
		mu 0 4 133 73 74 137
		f 4 -110 233 115 -235
		mu 0 4 131 133 137 135
		f 4 -107 235 112 113
		mu 0 4 41 130 134 43
		f 4 -109 234 114 -236
		mu 0 4 130 132 136 134
		f 4 -118 122 123 -237
		mu 0 4 137 74 75 141
		f 4 -116 236 121 -238
		mu 0 4 135 137 141 139
		f 4 -113 238 118 119
		mu 0 4 43 134 138 45
		f 4 -115 237 120 -239
		mu 0 4 134 136 140 138
		f 4 -124 128 129 -240
		mu 0 4 141 75 76 145
		f 4 -122 239 127 -241
		mu 0 4 139 141 145 143
		f 4 -119 241 124 125
		mu 0 4 45 138 142 47
		f 4 -121 240 126 -242
		mu 0 4 138 140 144 142
		f 4 -130 134 135 -243
		mu 0 4 145 76 77 149
		f 4 -128 242 133 -244
		mu 0 4 143 145 149 147
		f 4 -125 244 130 131
		mu 0 4 47 142 146 49
		f 4 -127 243 132 -245
		mu 0 4 142 144 148 146
		f 4 -136 140 141 -246
		mu 0 4 149 77 78 153
		f 4 -134 245 139 -247
		mu 0 4 147 149 153 151
		f 4 -131 247 136 137
		mu 0 4 49 146 150 51
		f 4 -133 246 138 -248
		mu 0 4 146 148 152 150
		f 4 -142 146 147 -249
		mu 0 4 153 78 79 157
		f 4 -140 248 145 -250
		mu 0 4 151 153 157 155
		f 4 -137 250 142 143
		mu 0 4 51 150 154 53
		f 4 -139 249 144 -251
		mu 0 4 150 152 156 154
		f 4 -148 152 153 -252
		mu 0 4 157 79 80 161
		f 4 -146 251 151 -253
		mu 0 4 155 157 161 159
		f 4 -143 253 148 149
		mu 0 4 53 154 158 55
		f 4 -145 252 150 -254
		mu 0 4 154 156 160 158
		f 4 -154 158 159 -255
		mu 0 4 161 80 82 165
		f 4 -152 254 157 -256
		mu 0 4 159 161 165 163
		f 4 -149 256 154 155
		mu 0 4 55 158 162 57
		f 4 -151 255 156 -257
		mu 0 4 158 160 164 162
		f 4 46 257 -160 47
		mu 0 4 62 89 165 82
		f 4 48 258 -158 -258
		mu 0 4 89 87 163 165
		f 4 49 259 -157 -259
		mu 0 4 86 84 162 164
		f 4 50 51 -155 -260
		mu 0 4 84 59 57 162;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "|Stool2|Leg2";
	rename -uid "986C93D2-491F-C3BB-F5C8-88A0D7BC7F89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.95865703 -2.9802322e-08 2.4841843 ;
	setAttr ".pt[1]" -type "float3" 0.81548285 -2.9802322e-08 2.2031884 ;
	setAttr ".pt[2]" -type "float3" 0.59248233 -2.9802322e-08 1.9801893 ;
	setAttr ".pt[3]" -type "float3" 0.31148744 -2.9802322e-08 1.8370144 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-08 1.7876804 ;
	setAttr ".pt[5]" -type "float3" -0.31148672 -2.9802322e-08 1.8370144 ;
	setAttr ".pt[6]" -type "float3" -0.59248257 -2.9802322e-08 1.9801894 ;
	setAttr ".pt[7]" -type "float3" -0.81548166 -2.9802322e-08 2.2031887 ;
	setAttr ".pt[8]" -type "float3" -0.95865631 -2.9802322e-08 2.4841843 ;
	setAttr ".pt[9]" -type "float3" -1.0079904 -2.9802322e-08 2.7956715 ;
	setAttr ".pt[10]" -type "float3" -0.95865631 -2.9802322e-08 3.1071582 ;
	setAttr ".pt[11]" -type "float3" -0.81548166 -2.9802322e-08 3.3881538 ;
	setAttr ".pt[12]" -type "float3" -0.59248257 -2.9802322e-08 3.6111534 ;
	setAttr ".pt[13]" -type "float3" -0.31148672 -2.9802322e-08 3.7543275 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 3.8036616 ;
	setAttr ".pt[15]" -type "float3" 0.31148696 -2.9802322e-08 3.7543275 ;
	setAttr ".pt[16]" -type "float3" 0.59248233 -2.9802322e-08 3.6111534 ;
	setAttr ".pt[17]" -type "float3" 0.8154819 -2.9802322e-08 3.3881538 ;
	setAttr ".pt[18]" -type "float3" 0.95865703 -2.9802322e-08 3.1071579 ;
	setAttr ".pt[19]" -type "float3" 1.0079911 -2.9802322e-08 2.7956715 ;
	setAttr ".pt[40]" -type "float3" 0 1.110223e-16 2.7956712 ;
	setAttr -s 42 ".vt[0:41]"  4.08106184 -0.40737605 2.88181067 3.93902206 -0.40737605 2.60304213
		 3.71779013 -0.40737605 2.38181043 3.43902183 -0.40737605 2.23977089 3.13000464 -0.40737605 2.19082737
		 2.82098746 -0.40737605 2.23977089 2.54221916 -0.40737605 2.38181067 2.32098746 -0.40737605 2.60304236
		 2.17894793 -0.40737605 2.88181067 2.13000441 -0.40737605 3.19082785 2.17894793 -0.40737605 3.49984503
		 2.32098746 -0.40737605 3.77861309 2.54221916 -0.40737605 3.99984503 2.8209877 -0.40737605 4.14188433
		 3.13000464 -0.40737605 4.19082785 3.43902159 -0.40737605 4.14188433 3.71778989 -0.40737605 3.99984503
		 3.93902159 -0.40737605 3.77861309 4.081061363 -0.40737605 3.49984479 4.13000488 -0.40737605 3.19082785
		 4.08106184 1.59262395 2.88181067 3.93902206 1.59262395 2.60304213 3.71779013 1.59262395 2.38181043
		 3.43902183 1.59262395 2.23977089 3.13000464 1.59262395 2.19082737 2.82098746 1.59262395 2.23977089
		 2.54221916 1.59262395 2.38181067 2.32098746 1.59262395 2.60304236 2.17894793 1.59262395 2.88181067
		 2.13000441 1.59262395 3.19082785 2.17894793 1.59262395 3.49984503 2.32098746 1.59262395 3.77861309
		 2.54221916 1.59262395 3.99984503 2.8209877 1.59262395 4.14188433 3.13000464 1.59262395 4.19082785
		 3.43902159 1.59262395 4.14188433 3.71778989 1.59262395 3.99984503 3.93902159 1.59262395 3.77861309
		 4.081061363 1.59262395 3.49984479 4.13000488 1.59262395 3.19082785 3.13000464 -0.40737605 3.19082785
		 3.13000464 1.59262395 3.19082785;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "Stool2";
	rename -uid "554A64B5-49E2-9A5E-E849-97BADF245448";
	setAttr ".t" -type "double3" 2.0362825984707613 0.41597111828445699 2.1235306542940582 ;
	setAttr ".s" -type "double3" 0.13779930373370575 0.65255250697572964 0.13779930373370569 ;
	setAttr ".rp" -type "double3" 0.43131246700004727 0.38671823265477068 0.43969386593563098 ;
	setAttr ".sp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
	setAttr ".spt" -type "double3" -2.6986922232525945 -0.20590569955112281 -2.7511340557012605 ;
createNode mesh -n "LegShape3" -p "|Stool2|Leg3";
	rename -uid "4187D9B3-44FD-33D5-D29B-B680480633DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[40:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.38749999 0.36172149 0.375 0.6875
		 0.39999998 0.36279854 0.38750002 0.68749994 0.41249999 0.36351594 0.39999998 0.6875
		 0.42499992 0.36384127 0.41249999 0.6875 0.43749991 0.36351594 0.42499995 0.68749994
		 0.44999993 0.3627978 0.43749997 0.68749994 0.46249992 0.36172023 0.44999993 0.6875
		 0.4749999 0.36032742 0.46249995 0.68749994 0.48749989 0.35870245 0.47499996 0.68749988
		 0.49999988 0.35697398 0.48749992 0.68749994 0.51249987 0.35523525 0.49999988 0.6875
		 0.52499986 0.35382292 0.51249987 0.68749994 0.53749985 0.35293812 0.52499992 0.6875
		 0.54999983 0.35266781 0.53749985 0.6875 0.56249988 0.35293728 0.54999989 0.6875 0.57499993
		 0.35382226 0.56249982 0.6875 0.5874998 0.35523525 0.57499981 0.6875 0.59999979 0.35697323
		 0.5874998 0.68749994 0.61249977 0.35870162 0.59999979 0.6875 0.62499976 0.36032742
		 0.62499976 0.6875 0.61249977 0.68749988 0.55377394 0.13877766 0.54218584 0.12560013
		 0.5286504 0.11681634 0.5144887 0.11165868 0.50000012 0.10936392 0.48508328 0.11034076
		 0.46981561 0.11470458 0.45496717 0.12353174 0.44241205 0.13753851 0.43466762 0.15625
		 0.4339577 0.17770858 0.44145936 0.19878224 0.4563666 0.21630619 0.47677568 0.22772658
		 0.5 0.23140492 0.52288651 0.22668689 0.54238325 0.21458554 0.55609298 0.19700404
		 0.56252575 0.17656575 0.50000018 0.15625006 0.56127608 0.15625 0.37500003 0.36032742
		 0.62499976 0.34229022 0.37500003 0.34229022 0.62499976 0.3125 0.64860266 0.10796607
		 0.375 0.3125 0.60626125 0.11669005 0.38826206 0.34687027 0.62640899 0.064408496 0.38749999
		 0.3125 0.58792949 0.087011583 0.40039149 0.3460018 0.59184152 0.029841021 0.39999998
		 0.3125 0.5624243 0.06479305 0.41264889 0.34536338 0.54828393 0.0076473355 0.41249996
		 0.3125 0.53241897 0.051024083 0.42498192 0.34502205 0.5 -7.4505806e-08 0.42499995
		 0.3125 0.50012898 0.046003379 0.43732357 0.3451634 0.45171607 0.0076473504 0.43749994
		 0.3125 0.4675681 0.05034212 0.44960785 0.34557787 0.40815851 0.029841051 0.44999993
		 0.3125 0.43692663 0.063773431 0.46183062 0.34583834 0.37359107 0.064408526 0.46249992
		 0.3125 0.41075444 0.086130626 0.47409114 0.34607017 0.3513974 0.1079661 0.4749999
		 0.3125 0.39201808 0.11629299 0.48648471 0.34524229 0.34374997 0.15625 0.48749989
		 0.3125 0.38347062 0.15179595 0.49910992 0.34353039 0.3513974 0.2045339 0.49999988
		 0.3125 0.38684964 0.18896303 0.5117566 0.34171987 0.37359107 0.24809146 0.51249987
		 0.3125 0.402421 0.22346076 0.52449554 0.34013146 0.40815854 0.28265893 0.52499986
		 0.3125 0.42851385 0.2512508 0.53724867 0.3391214 0.4517161 0.3048526 0.53749985 0.3125
		 0.46228445 0.26918051 0.55000031 0.33880055 0.5 0.3125 0.54999983 0.3125 0.50006026
		 0.27525115 0.56275326 0.33914229 0.54828387 0.3048526 0.56249982 0.3125 0.53769344
		 0.2686919 0.57551229 0.34018278 0.59184146 0.28265893 0.57499981 0.3125 0.57106596
		 0.2504234 0.5882706 0.34184656 0.62640893 0.24809146 0.5874998 0.3125 0.59662527
		 0.22256321 0.60098696 0.34385347 0.6486026 0.2045339 0.59999979 0.3125 0.61170429
		 0.18830214 0.61364472 0.34592012 0.65625 0.15625 0.61249977 0.3125 0.61477894 0.15160646;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  4.081061363 1.59262395 2.88181305 3.93902111 1.59262395 2.6030426
		 3.71778965 1.59262395 2.38181305 3.43902111 1.59262395 2.23977089 3.13000584 1.59262395 2.19082642
		 2.82098675 1.59262395 2.23977089 2.54222012 1.59262395 2.38181305 2.32098675 1.59262395 2.6030426
		 2.1789465 1.59262395 2.88181305 2.13000393 1.59262395 3.19082832 2.1789465 1.59262395 3.4998455
		 2.32098675 1.59262395 3.77861214 2.54222012 1.59262395 3.9998455 2.82098675 1.59262395 4.14188576
		 3.13000584 1.59262395 4.19082832 3.43902111 1.59262395 4.14188576 3.71778965 1.59262395 3.9998455
		 3.93902111 1.59262395 3.77861214 4.081061363 1.59262395 3.4998455 4.13000584 1.59262395 3.19082832
		 3.13000584 -0.40737587 0.53416824 3.13000584 1.59262395 3.19082832 4.9174509 -0.15229654 0.29222012
		 4.86480427 -0.24605045 0.18478966 4.63064289 -0.32955915 0.14994526 4.25933933 -0.38695848 0.19434357
		 3.82106113 -0.40737593 0.30962753 4.64747334 -0.14487261 -0.2196455 4.59743977 -0.23955622 -0.30906677
		 4.38512897 -0.32585293 -0.2694416 4.054177284 -0.38590357 -0.10876274 3.67214298 -0.40737593 0.14028168
		 4.2308054 -0.13912192 -0.62462521 4.19124699 -0.23432586 -0.69663906 4.029255867 -0.32282194 -0.59123039
		 3.78028774 -0.38503635 -0.33119392 3.49819469 -0.40737593 0.027400017 3.70813274 -0.13529056 -0.88370991
		 3.6863184 -0.23081034 -0.94346046 3.59876728 -0.32076359 -0.79348469 3.46539974 -0.38444185 -0.46760654
		 3.31620121 -0.40737593 -0.038882256 3.13000584 -0.13355577 -0.97209549 3.13000584 -0.2293551 -1.028448105
		 3.13000584 -0.31990975 -0.86461353 3.13000584 -0.3841871 -0.51819611 3.13000584 -0.40737593 -0.068371773
		 2.55187702 -0.13529056 -0.88370991 2.57318592 -0.23087779 -0.94510078 2.65948772 -0.32076547 -0.79888725
		 2.79114437 -0.3844249 -0.47824955 2.93830776 -0.40737593 -0.055818558 2.029204369 -0.13912192 -0.6246233
		 2.067000389 -0.23443419 -0.69920635 2.22453403 -0.32282364 -0.59979343 2.46733379 -0.38500839 -0.34821224
		 2.74210072 -0.40737593 0.00026130676 1.61253834 -0.14487261 -0.2196455 1.65941143 -0.23966715 -0.31150818
		 1.86352444 -0.3258523 -0.27769279 2.18291569 -0.38587368 -0.12537098 2.55128193 -0.40737593 0.11370087
		 1.34255886 -0.15229654 0.29222012 1.39113903 -0.24613383 0.18335819 1.6144228 -0.32955697 0.14509392
		 1.97009563 -0.38693506 0.18444157 2.38993359 -0.40737593 0.29370308 1.24620152 -0.16096789 0.86147881
		 1.29099369 -0.25331962 0.73880577 1.50900173 -0.33360377 0.63216209 1.86263561 -0.38809082 0.55978489
		 2.29041004 -0.40737593 0.53416824 1.33398533 -0.1701856 1.43280029 1.37179279 -0.26061645 1.30039406
		 1.56572247 -0.33762732 1.13508415 1.88553524 -0.38922966 0.9626255 2.28128719 -0.40737593 0.80993462
		 1.59843922 -0.17945471 1.94966888 1.62794781 -0.26762125 1.81111526 1.78493404 -0.34138659 1.59907341
		 2.047177315 -0.39027679 1.34360123 2.37769032 -0.40737593 1.080755234 2.015025139 -0.18699083 2.36154938
		 2.035298347 -0.27319396 2.21914101 2.14565945 -0.34432542 1.97275543 2.33171177 -0.39108449 1.654562
		 2.56926632 -0.40737593 1.30595779 2.54308987 -0.19171137 2.62697983 2.55344677 -0.27666104 2.48226166
		 2.61048603 -0.34613678 2.21442795 2.70716572 -0.39157772 1.85650826 2.83154583 -0.40737593 1.45272255
		 3.13000584 -0.19315511 2.71874809 3.13000584 -0.27774182 2.57294273 3.13000584 -0.34670201 2.29700279
		 3.13000584 -0.39173067 1.92425346 3.13000584 -0.40737593 1.49999237 3.71692371 -0.19171137 2.62697983
		 3.70625401 -0.27667651 2.481287 3.6482935 -0.34613699 2.21063423 3.55018902 -0.39157391 1.8483429
		 3.42412281 -0.40737593 1.43936157 4.24498653 -0.1869908 2.36154938 4.22354794 -0.2732169 2.21750641
		 4.10975933 -0.34432551 1.96643066 3.91845036 -0.39107868 1.64101791 3.67467785 -0.40737593 1.2838459
		 4.66157055 -0.17945471 1.94966888 4.62972546 -0.26763746 1.80939484 4.46596813 -0.34138632 1.59245682
		 4.19348049 -0.3902725 1.32954788 3.85086346 -0.40737593 1.05790329 4.92602634 -0.1701856 1.43279839
		 4.88474941 -0.26060951 1.29927254 4.68100071 -0.33762756 1.13076401 4.34654713 -0.38923162 0.95354652
		 3.93353176 -0.40737593 0.79524803 5.013806343 -0.16096789 0.86147881 4.96486187 -0.25327614 0.73886299
		 4.73541164 -0.33360535 0.63216019 4.36500645 -0.38810319 0.55976772 3.91747189 -0.40737593 0.53416824;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 21 1 1 21 1 2 21 1 3 21 1 4 21 1 5 21 1 6 21 1 7 21 1 8 21 1 9 21 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 28 27 1 27 22 1 29 28 1
		 30 29 1 26 31 1 31 30 1 26 25 1 121 26 1 25 24 1 24 23 1 23 22 1 22 117 1 33 32 1
		 32 27 1 34 33 1 35 34 1 31 36 1 36 35 1 38 37 1 37 32 1 39 38 1 40 39 1 36 41 1 41 40 1
		 43 42 1 42 37 1 44 43 1 45 44 1 41 46 1 46 45 1 48 47 1 47 42 1 49 48 1 50 49 1 46 51 1
		 51 50 1 53 52 1 52 47 1 54 53 1 55 54 1 51 56 1 56 55 1 58 57 1 57 52 1 59 58 1 60 59 1
		 56 61 1 61 60 1 63 62 1 62 57 1 64 63 1 65 64 1 61 66 1 66 65 1 68 67 1 67 62 1 69 68 1
		 70 69 1 66 71 1 71 70 1 73 72 1 72 67 1 74 73 1 75 74 1 71 76 1 76 75 1 78 77 1 77 72 1
		 79 78 1 80 79 1 76 81 1 81 80 1 83 82 1 82 77 1 84 83 1 85 84 1 81 86 1 86 85 1 88 87 1
		 87 82 1 89 88 1 90 89 1 86 91 1 91 90 1 93 92 1 92 87 1 94 93 1 95 94 1 91 96 1 96 95 1
		 98 97 1 97 92 1 99 98 1 100 99 1 96 101 1 101 100 1 103 102 1 102 97 1 104 103 1
		 105 104 1 101 106 1 106 105 1 108 107 1 107 102 1 109 108 1 110 109 1 106 111 1 111 110 1
		 113 112 1 112 107 1 114 113 1 115 114 1 111 116 1 116 115 1 118 117 1 117 112 1 119 118 1
		 120 119 1 116 121 1 121 120 1 27 1 1 0 22 1 32 2 1 37 3 1 42 4 1 47 5 1;
	setAttr ".ed[166:259]" 52 6 1 57 7 1 62 8 1 67 9 1 72 10 1 77 11 1 82 12 1
		 87 13 1 92 14 1 97 15 1 102 16 1 107 17 1 112 18 1 117 19 1 26 20 1 20 31 1 20 36 1
		 20 41 1 20 46 1 20 51 1 20 56 1 20 61 1 20 66 1 20 71 1 20 76 1 20 81 1 20 86 1 20 91 1
		 20 96 1 20 101 1 20 106 1 20 111 1 20 116 1 20 121 1 25 30 1 24 29 1 23 28 1 30 35 1
		 29 34 1 28 33 1 35 40 1 34 39 1 33 38 1 40 45 1 39 44 1 38 43 1 45 50 1 44 49 1 43 48 1
		 50 55 1 49 54 1 48 53 1 55 60 1 54 59 1 53 58 1 60 65 1 59 64 1 58 63 1 65 70 1 64 69 1
		 63 68 1 70 75 1 69 74 1 68 73 1 75 80 1 74 79 1 73 78 1 80 85 1 79 84 1 78 83 1 85 90 1
		 84 89 1 83 88 1 90 95 1 89 94 1 88 93 1 95 100 1 94 99 1 93 98 1 100 105 1 99 104 1
		 98 103 1 105 110 1 104 109 1 103 108 1 110 115 1 109 114 1 108 113 1 115 120 1 114 119 1
		 113 118 1 25 120 1 24 119 1 23 118 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20
		f 4 -42 160 -1 161
		mu 0 4 83 21 24 22
		f 4 -54 162 -2 -161
		mu 0 4 21 23 26 24
		f 4 -60 163 -3 -163
		mu 0 4 23 25 28 26
		f 4 -66 164 -4 -164
		mu 0 4 25 27 30 28
		f 4 -72 165 -5 -165
		mu 0 4 27 29 32 30
		f 4 -78 166 -6 -166
		mu 0 4 29 31 34 32
		f 4 -84 167 -7 -167
		mu 0 4 31 33 36 34
		f 4 -90 168 -8 -168
		mu 0 4 33 35 38 36
		f 4 -96 169 -9 -169
		mu 0 4 35 37 40 38
		f 4 -102 170 -10 -170
		mu 0 4 37 39 42 40
		f 4 -108 171 -11 -171
		mu 0 4 39 41 44 42
		f 4 -114 172 -12 -172
		mu 0 4 41 43 46 44
		f 4 -120 173 -13 -173
		mu 0 4 43 45 48 46
		f 4 -126 174 -14 -174
		mu 0 4 45 47 50 48
		f 4 -132 175 -15 -175
		mu 0 4 47 49 52 50
		f 4 -138 176 -16 -176
		mu 0 4 49 51 54 52
		f 4 -144 177 -17 -177
		mu 0 4 51 53 56 54
		f 4 -150 178 -18 -178
		mu 0 4 53 55 58 56
		f 4 -156 179 -19 -179
		mu 0 4 55 57 61 58
		f 4 -52 -162 -20 -180
		mu 0 4 57 59 60 61
		f 3 -45 180 181
		mu 0 3 63 62 81
		f 3 -57 -182 182
		mu 0 3 64 63 81
		f 3 -63 -183 183
		mu 0 3 65 64 81
		f 3 -69 -184 184
		mu 0 3 66 65 81
		f 3 -75 -185 185
		mu 0 3 67 66 81
		f 3 -81 -186 186
		mu 0 3 68 67 81
		f 3 -87 -187 187
		mu 0 3 69 68 81
		f 3 -93 -188 188
		mu 0 3 70 69 81
		f 3 -99 -189 189
		mu 0 3 71 70 81
		f 3 -105 -190 190
		mu 0 3 72 71 81
		f 3 -111 -191 191
		mu 0 3 73 72 81
		f 3 -117 -192 192
		mu 0 3 74 73 81
		f 3 -123 -193 193
		mu 0 3 75 74 81
		f 3 -129 -194 194
		mu 0 3 76 75 81
		f 3 -135 -195 195
		mu 0 3 77 76 81
		f 3 -141 -196 196
		mu 0 3 78 77 81
		f 3 -147 -197 197
		mu 0 3 79 78 81
		f 3 -153 -198 198
		mu 0 3 80 79 81
		f 3 -159 -199 199
		mu 0 3 82 80 81
		f 3 -48 -200 -181
		mu 0 3 62 82 81
		f 4 -47 44 45 -201
		mu 0 4 89 62 63 93
		f 4 -49 200 43 -202
		mu 0 4 87 89 93 91
		f 4 -51 202 40 41
		mu 0 4 83 85 90 21
		f 4 -50 201 42 -203
		mu 0 4 85 88 92 90
		f 4 -46 56 57 -204
		mu 0 4 93 63 64 97
		f 4 -44 203 55 -205
		mu 0 4 91 93 97 95
		f 4 -41 205 52 53
		mu 0 4 21 90 94 23
		f 4 -43 204 54 -206
		mu 0 4 90 92 96 94
		f 4 -58 62 63 -207
		mu 0 4 97 64 65 101
		f 4 -56 206 61 -208
		mu 0 4 95 97 101 99
		f 4 -53 208 58 59
		mu 0 4 23 94 98 25
		f 4 -55 207 60 -209
		mu 0 4 94 96 100 98
		f 4 -64 68 69 -210
		mu 0 4 101 65 66 105
		f 4 -62 209 67 -211
		mu 0 4 99 101 105 103
		f 4 -59 211 64 65
		mu 0 4 25 98 102 27
		f 4 -61 210 66 -212
		mu 0 4 98 100 104 102
		f 4 -70 74 75 -213
		mu 0 4 105 66 67 109
		f 4 -68 212 73 -214
		mu 0 4 103 105 109 107
		f 4 -65 214 70 71
		mu 0 4 27 102 106 29
		f 4 -67 213 72 -215
		mu 0 4 102 104 108 106
		f 4 -76 80 81 -216
		mu 0 4 109 67 68 113
		f 4 -74 215 79 -217
		mu 0 4 107 109 113 111
		f 4 -71 217 76 77
		mu 0 4 29 106 110 31
		f 4 -73 216 78 -218
		mu 0 4 106 108 112 110
		f 4 -82 86 87 -219
		mu 0 4 113 68 69 117
		f 4 -80 218 85 -220
		mu 0 4 111 113 117 115
		f 4 -77 220 82 83
		mu 0 4 31 110 114 33
		f 4 -79 219 84 -221
		mu 0 4 110 112 116 114
		f 4 -88 92 93 -222
		mu 0 4 117 69 70 121
		f 4 -86 221 91 -223
		mu 0 4 115 117 121 119
		f 4 -83 223 88 89
		mu 0 4 33 114 118 35
		f 4 -85 222 90 -224
		mu 0 4 114 116 120 118
		f 4 -94 98 99 -225
		mu 0 4 121 70 71 125
		f 4 -92 224 97 -226
		mu 0 4 119 121 125 123
		f 4 -89 226 94 95
		mu 0 4 35 118 122 37
		f 4 -91 225 96 -227
		mu 0 4 118 120 124 122
		f 4 -100 104 105 -228
		mu 0 4 125 71 72 129
		f 4 -98 227 103 -229
		mu 0 4 123 125 129 127
		f 4 -95 229 100 101
		mu 0 4 37 122 126 39
		f 4 -97 228 102 -230
		mu 0 4 122 124 128 126
		f 4 -106 110 111 -231
		mu 0 4 129 72 73 133
		f 4 -104 230 109 -232
		mu 0 4 127 129 133 131
		f 4 -101 232 106 107
		mu 0 4 39 126 130 41
		f 4 -103 231 108 -233
		mu 0 4 126 128 132 130
		f 4 -112 116 117 -234
		mu 0 4 133 73 74 137
		f 4 -110 233 115 -235
		mu 0 4 131 133 137 135
		f 4 -107 235 112 113
		mu 0 4 41 130 134 43
		f 4 -109 234 114 -236
		mu 0 4 130 132 136 134
		f 4 -118 122 123 -237
		mu 0 4 137 74 75 141
		f 4 -116 236 121 -238
		mu 0 4 135 137 141 139
		f 4 -113 238 118 119
		mu 0 4 43 134 138 45
		f 4 -115 237 120 -239
		mu 0 4 134 136 140 138
		f 4 -124 128 129 -240
		mu 0 4 141 75 76 145
		f 4 -122 239 127 -241
		mu 0 4 139 141 145 143
		f 4 -119 241 124 125
		mu 0 4 45 138 142 47
		f 4 -121 240 126 -242
		mu 0 4 138 140 144 142
		f 4 -130 134 135 -243
		mu 0 4 145 76 77 149
		f 4 -128 242 133 -244
		mu 0 4 143 145 149 147
		f 4 -125 244 130 131
		mu 0 4 47 142 146 49
		f 4 -127 243 132 -245
		mu 0 4 142 144 148 146
		f 4 -136 140 141 -246
		mu 0 4 149 77 78 153
		f 4 -134 245 139 -247
		mu 0 4 147 149 153 151
		f 4 -131 247 136 137
		mu 0 4 49 146 150 51
		f 4 -133 246 138 -248
		mu 0 4 146 148 152 150
		f 4 -142 146 147 -249
		mu 0 4 153 78 79 157
		f 4 -140 248 145 -250
		mu 0 4 151 153 157 155
		f 4 -137 250 142 143
		mu 0 4 51 150 154 53
		f 4 -139 249 144 -251
		mu 0 4 150 152 156 154
		f 4 -148 152 153 -252
		mu 0 4 157 79 80 161
		f 4 -146 251 151 -253
		mu 0 4 155 157 161 159
		f 4 -143 253 148 149
		mu 0 4 53 154 158 55
		f 4 -145 252 150 -254
		mu 0 4 154 156 160 158
		f 4 -154 158 159 -255
		mu 0 4 161 80 82 165
		f 4 -152 254 157 -256
		mu 0 4 159 161 165 163
		f 4 -149 256 154 155
		mu 0 4 55 158 162 57
		f 4 -151 255 156 -257
		mu 0 4 158 160 164 162
		f 4 46 257 -160 47
		mu 0 4 62 89 165 82
		f 4 48 258 -158 -258
		mu 0 4 89 87 163 165
		f 4 49 259 -157 -259
		mu 0 4 86 84 162 164
		f 4 50 51 -155 -260
		mu 0 4 84 59 57 162;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|Stool2|Leg3";
	rename -uid "8FB0CF48-4219-EB37-ED16-6DAE6D1DE1F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.95865703 -2.9802322e-08 -2.968147 ;
	setAttr ".pt[1]" -type "float3" 0.81548285 -2.9802322e-08 -3.2491436 ;
	setAttr ".pt[2]" -type "float3" 0.59248233 -2.9802322e-08 -3.4721427 ;
	setAttr ".pt[3]" -type "float3" 0.31148744 -2.9802322e-08 -3.6153176 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-08 -3.6646516 ;
	setAttr ".pt[5]" -type "float3" -0.31148672 -2.9802322e-08 -3.6153176 ;
	setAttr ".pt[6]" -type "float3" -0.59248257 -2.9802322e-08 -3.4721427 ;
	setAttr ".pt[7]" -type "float3" -0.81548166 -2.9802322e-08 -3.2491434 ;
	setAttr ".pt[8]" -type "float3" -0.95865631 -2.9802322e-08 -2.968147 ;
	setAttr ".pt[9]" -type "float3" -1.0079904 -2.9802322e-08 -2.6566601 ;
	setAttr ".pt[10]" -type "float3" -0.95865631 -2.9802322e-08 -2.3451743 ;
	setAttr ".pt[11]" -type "float3" -0.81548166 -2.9802322e-08 -2.0641789 ;
	setAttr ".pt[12]" -type "float3" -0.59248257 -2.9802322e-08 -1.841179 ;
	setAttr ".pt[13]" -type "float3" -0.31148672 -2.9802322e-08 -1.6980051 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 -1.6486709 ;
	setAttr ".pt[15]" -type "float3" 0.31148696 -2.9802322e-08 -1.6980051 ;
	setAttr ".pt[16]" -type "float3" 0.59248233 -2.9802322e-08 -1.841179 ;
	setAttr ".pt[17]" -type "float3" 0.8154819 -2.9802322e-08 -2.0641789 ;
	setAttr ".pt[18]" -type "float3" 0.95865703 -2.9802322e-08 -2.3451746 ;
	setAttr ".pt[19]" -type "float3" 1.0079911 -2.9802322e-08 -2.6566601 ;
	setAttr ".pt[40]" -type "float3" 0 1.110223e-16 -2.6566603 ;
	setAttr -s 42 ".vt[0:41]"  4.08106184 -0.40737605 2.88181067 3.93902206 -0.40737605 2.60304213
		 3.71779013 -0.40737605 2.38181043 3.43902183 -0.40737605 2.23977089 3.13000464 -0.40737605 2.19082737
		 2.82098746 -0.40737605 2.23977089 2.54221916 -0.40737605 2.38181067 2.32098746 -0.40737605 2.60304236
		 2.17894793 -0.40737605 2.88181067 2.13000441 -0.40737605 3.19082785 2.17894793 -0.40737605 3.49984503
		 2.32098746 -0.40737605 3.77861309 2.54221916 -0.40737605 3.99984503 2.8209877 -0.40737605 4.14188433
		 3.13000464 -0.40737605 4.19082785 3.43902159 -0.40737605 4.14188433 3.71778989 -0.40737605 3.99984503
		 3.93902159 -0.40737605 3.77861309 4.081061363 -0.40737605 3.49984479 4.13000488 -0.40737605 3.19082785
		 4.08106184 1.59262395 2.88181067 3.93902206 1.59262395 2.60304213 3.71779013 1.59262395 2.38181043
		 3.43902183 1.59262395 2.23977089 3.13000464 1.59262395 2.19082737 2.82098746 1.59262395 2.23977089
		 2.54221916 1.59262395 2.38181067 2.32098746 1.59262395 2.60304236 2.17894793 1.59262395 2.88181067
		 2.13000441 1.59262395 3.19082785 2.17894793 1.59262395 3.49984503 2.32098746 1.59262395 3.77861309
		 2.54221916 1.59262395 3.99984503 2.8209877 1.59262395 4.14188433 3.13000464 1.59262395 4.19082785
		 3.43902159 1.59262395 4.14188433 3.71778989 1.59262395 3.99984503 3.93902159 1.59262395 3.77861309
		 4.081061363 1.59262395 3.49984479 4.13000488 1.59262395 3.19082785 3.13000464 -0.40737605 3.19082785
		 3.13000464 1.59262395 3.19082785;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4" -p "Stool2";
	rename -uid "0890741F-4548-2F4E-D703-7F8B3FF33209";
	setAttr ".t" -type "double3" 0.59469124261755901 0.21006541873333417 -0.59099855710626548 ;
	setAttr ".s" -type "double3" 0.13779930373370575 0.65255250697572964 0.13779930373370575 ;
	setAttr ".rp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
	setAttr ".sp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
createNode mesh -n "LegShape4" -p "|Stool2|Leg4";
	rename -uid "F3E4CC3A-42D1-5544-F410-4B8E9E53C18C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[40:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.84375 0.38749999 0.36174619 0.37500006
		 0.6875 0.40000007 0.36282149 0.38750008 0.6875 0.41249999 0.36353779 0.40000004 0.6875
		 0.42499995 0.36386096 0.41250002 0.68749994 0.43749994 0.36353883 0.42499995 0.6875
		 0.44999993 0.36282372 0.4375 0.68749988 0.46249992 0.36174718 0.44999999 0.68749988
		 0.4749999 0.36035842 0.46249998 0.68749982 0.48749989 0.35873953 0.47499996 0.68749976
		 0.49999988 0.35701677 0.48749995 0.68749994 0.51249987 0.35528573 0.49999988 0.6875
		 0.52499974 0.3538774 0.51249987 0.6875 0.53749979 0.35299531 0.52499986 0.6875 0.54999983
		 0.35272539 0.53749985 0.6875 0.56249982 0.35299605 0.54999983 0.68749994 0.57499981
		 0.35387939 0.56249982 0.68749994 0.5874998 0.35528529 0.57499981 0.68749988 0.59999985
		 0.35701552 0.5874998 0.68749994 0.61249983 0.3587378 0.59999985 0.6875 0.62499976
		 0.36035818 0.62499976 0.6875 0.61249977 0.6875 0.55373257 0.13879113 0.54216629 0.12561455
		 0.52864528 0.1168232 0.51448846 0.11165866 0.5 0.10936384 0.48508486 0.110346 0.46982652
		 0.11471992 0.45499805 0.12355401 0.44246754 0.13755657 0.43474483 0.15625 0.43404442
		 0.17768018 0.44153824 0.19872506 0.45642585 0.2162247 0.47680727 0.22762899 0.5 0.23130232
		 0.5228557 0.22659262 0.54232764 0.21450922 0.55602229 0.19695231 0.56245083 0.17654139
		 0.50000006 0.15625001 0.56121349 0.15624999 0.37500006 0.36035827 0.62499976 0.34233147
		 0.37500003 0.34233153 0.62499976 0.3125 0.64860266 0.10796607 0.375 0.3125 0.60624462
		 0.11671297 0.38826042 0.34689912 0.62640899 0.064408496 0.38749999 0.3125 0.58792621
		 0.087034352 0.40039226 0.34604394 0.59184152 0.029841021 0.39999998 0.3125 0.56242865
		 0.064808547 0.41264984 0.34541282 0.54828393 0.0076473355 0.41249996 0.3125 0.5324232
		 0.051032335 0.42498204 0.34507358 0.5 -7.4505806e-08 0.42499995 0.3125 0.50012851
		 0.046010561 0.43732283 0.34521407 0.45171607 0.0076473504 0.43749994 0.3125 0.46756417
		 0.050353128 0.4496071 0.34562418 0.40815851 0.029841051 0.44999993 0.3125 0.43692508
		 0.063792676 0.46183094 0.34587783 0.37359107 0.064408526 0.46249992 0.3125 0.41076353
		 0.086155862 0.47409353 0.34609917 0.3513974 0.1079661 0.4749999 0.3125 0.39204112
		 0.11631645 0.48648828 0.34526944 0.34374997 0.15625 0.48749989 0.3125 0.38350582
		 0.15180933 0.49911296 0.34356287 0.3513974 0.2045339 0.49999988 0.3125 0.38688993
		 0.18896063 0.51175886 0.34175965 0.37359107 0.24809146 0.51249987 0.3125 0.40245697
		 0.22344281 0.52449673 0.34017619 0.40815854 0.28265893 0.52499986 0.3125 0.42854065
		 0.25122079 0.53724921 0.33916926 0.4517161 0.3048526 0.53749985 0.3125 0.46229878
		 0.26914266 0.55000031 0.3388491 0.5 0.3125 0.54999983 0.3125 0.50006026 0.27521077
		 0.56275266 0.33919135 0.54828387 0.3048526 0.56249982 0.3125 0.53767961 0.26865551
		 0.57551098 0.34022921 0.59184146 0.28265893 0.57499981 0.3125 0.57104081 0.2503956
		 0.58826828 0.34188604 0.62640893 0.24809146 0.5874998 0.3125 0.59659266 0.22254784
		 0.60098344 0.34388459 0.6486026 0.2045339 0.59999979 0.3125 0.61166871 0.1883018
		 0.61363995 0.34594184 0.65625 0.15625 0.61249977 0.3125 0.61474973 0.151621;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  4.081058502 1.59262395 2.88181019 3.93901825 1.59262395 2.60304165
		 3.7177887 1.59262395 2.38181019 3.43901825 1.59262395 2.23976994 3.13000488 1.59262395 2.19082737
		 2.82098389 1.59262395 2.23976994 2.54221535 1.59262395 2.38181019 2.32098389 1.59262395 2.60304165
		 2.17894363 1.59262395 2.88181019 2.13000298 1.59262395 3.19083118 2.17894363 1.59262395 3.49984455
		 2.32098389 1.59262395 3.77861309 2.54221535 1.59262395 3.99984455 2.82098389 1.59262395 4.1418848
		 3.13000488 1.59262395 4.19082737 3.43901825 1.59262395 4.1418848 3.7177887 1.59262395 3.99984455
		 3.93901825 1.59262395 3.77861309 4.081058502 1.59262395 3.49984455 4.13000298 1.59262395 3.19083118
		 3.13000488 -0.40737587 0.54579449 3.13000488 1.59262395 3.19083118 4.91736984 -0.15213227 0.30260658
		 4.86472321 -0.24595308 0.19563389 4.63048553 -0.32951456 0.16122913 4.2590332 -0.38694718 0.20596695
		 3.82052803 -0.40737593 0.32142735 4.64741135 -0.14472979 -0.20931244 4.59740257 -0.23947975 -0.29828548
		 4.38508415 -0.32582071 -0.25821495 4.054077148 -0.38589591 -0.097173691 3.67189026 -0.40737593 0.15209389
		 4.23076248 -0.13899478 -0.61433601 4.1912365 -0.23426649 -0.68593121 4.029283524 -0.32280022 -0.58010387
		 3.78030968 -0.3850317 -0.31972313 3.49812508 -0.40737593 0.039115906 3.70811272 -0.1351741 -0.87345409
		 3.68632317 -0.23076302 -0.93281174 3.59880066 -0.32074943 -0.78244591 3.46543884 -0.38443938 -0.45624352
		 3.31619644 -0.40737593 -0.027256012 3.13000488 -0.13344556 -0.9618597 3.13000488 -0.22931343 -1.017820358
		 3.13000488 -0.31989914 -0.85360336 3.13000488 -0.38418573 -0.50685501 3.13000488 -0.40737593 -0.056746483
		 2.55189133 -0.1351741 -0.87345409 2.57317924 -0.23082998 -0.93444252 2.65945625 -0.32075128 -0.78782845
		 2.79111481 -0.38442257 -0.46684456 2.93832779 -0.40737593 -0.044124603 2.029237747 -0.13899478 -0.61433601
		 2.06701088 -0.23437408 -0.68848801 2.22452545 -0.32280195 -0.58863163 2.46735382 -0.38500392 -0.33667374
		 2.742239 -0.40737593 0.012085915 1.6125946 -0.14472979 -0.20931244 1.65946007 -0.23958996 -0.30071831
		 1.86361313 -0.32582015 -0.26643467 2.18310547 -0.38586617 -0.11371994 2.5516777 -0.40737593 0.12561321
		 1.3426342 -0.15213224 0.30260658 1.39123344 -0.24603602 0.19420815 1.61463547 -0.32951242 0.15639687
		 1.9705143 -0.38692391 0.19610119 2.39064598 -0.40737593 0.30556297 1.24629593 -0.16077575 0.87192822
		 1.29113007 -0.2531985 0.74969769 1.50932693 -0.33354574 0.64343548 1.86326408 -0.38807571 0.57132053
		 2.291399 -0.40737593 0.54579449 1.33409119 -0.16996095 1.44330883 1.37195206 -0.26047078 1.31130505
		 1.56610489 -0.33755586 1.14627361 1.8862648 -0.3892107 0.97393513 2.28240013 -0.40737593 0.82119656
		 1.59854698 -0.17918992 1.96024418 1.62810326 -0.2674478 1.82204533 1.78529358 -0.34130087 1.6101675
		 2.047849655 -0.39025402 1.35466862 2.37870407 -0.40737593 1.091647148 2.015108109 -0.1866973 2.37216473
		 2.035417557 -0.2730011 2.23007107 2.14593506 -0.34423003 1.98375988 2.33222389 -0.3910591 1.6654253
		 2.5700264 -0.40737593 1.316535 2.54313469 -0.19140121 2.63761425 2.55351067 -0.27645698 2.49319172
		 2.61063385 -0.3460359 2.22536945 2.70744133 -0.3915509 1.86723423 2.83194923 -0.40737593 1.46309566
		 3.13000488 -0.19284093 2.72938633 3.13000488 -0.27753502 2.58386898 3.13000488 -0.34659982 2.30792141
		 3.13000488 -0.39170349 1.93493557 3.13000488 -0.40737593 1.51030254 3.71686935 -0.19140121 2.63761425
		 3.70618629 -0.2764723 2.49222088 3.64814568 -0.34603611 2.22158718 3.54992104 -0.39154714 1.85909367
		 3.42372513 -0.40737593 1.44977665 4.24489594 -0.1866973 2.37216473 4.223423 -0.27302384 2.22844219
		 4.10948944 -0.34423012 1.97745228 3.91796684 -0.39105332 1.65191936 3.67396355 -0.40737593 1.29449177
		 4.66146278 -0.17918992 1.96024418 4.62957191 -0.26746383 1.82033253 4.46563148 -0.34130064 1.60356998
		 4.19286919 -0.39024973 1.34065723 3.84995461 -0.40737593 1.068865776 4.92591667 -0.16996095 1.44330692
		 4.88459778 -0.26046368 1.31018925 4.68065453 -0.33755609 1.14196873 4.34591103 -0.38921267 0.96488476
		 3.9325695 -0.40737593 0.80656147 5.013708115 -0.16077575 0.87192822 4.96473694 -0.2531552 0.74975491
		 4.73513412 -0.33354729 0.64343357 4.36449051 -0.38808811 0.57130337 3.91666603 -0.40737593 0.54579449;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 21 1 1 21 1 2 21 1 3 21 1 4 21 1 5 21 1 6 21 1 7 21 1 8 21 1 9 21 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 28 27 1 27 22 1 29 28 1
		 30 29 1 26 31 1 31 30 1 26 25 1 121 26 1 25 24 1 24 23 1 23 22 1 22 117 1 33 32 1
		 32 27 1 34 33 1 35 34 1 31 36 1 36 35 1 38 37 1 37 32 1 39 38 1 40 39 1 36 41 1 41 40 1
		 43 42 1 42 37 1 44 43 1 45 44 1 41 46 1 46 45 1 48 47 1 47 42 1 49 48 1 50 49 1 46 51 1
		 51 50 1 53 52 1 52 47 1 54 53 1 55 54 1 51 56 1 56 55 1 58 57 1 57 52 1 59 58 1 60 59 1
		 56 61 1 61 60 1 63 62 1 62 57 1 64 63 1 65 64 1 61 66 1 66 65 1 68 67 1 67 62 1 69 68 1
		 70 69 1 66 71 1 71 70 1 73 72 1 72 67 1 74 73 1 75 74 1 71 76 1 76 75 1 78 77 1 77 72 1
		 79 78 1 80 79 1 76 81 1 81 80 1 83 82 1 82 77 1 84 83 1 85 84 1 81 86 1 86 85 1 88 87 1
		 87 82 1 89 88 1 90 89 1 86 91 1 91 90 1 93 92 1 92 87 1 94 93 1 95 94 1 91 96 1 96 95 1
		 98 97 1 97 92 1 99 98 1 100 99 1 96 101 1 101 100 1 103 102 1 102 97 1 104 103 1
		 105 104 1 101 106 1 106 105 1 108 107 1 107 102 1 109 108 1 110 109 1 106 111 1 111 110 1
		 113 112 1 112 107 1 114 113 1 115 114 1 111 116 1 116 115 1 118 117 1 117 112 1 119 118 1
		 120 119 1 116 121 1 121 120 1 27 1 1 0 22 1 32 2 1 37 3 1 42 4 1 47 5 1;
	setAttr ".ed[166:259]" 52 6 1 57 7 1 62 8 1 67 9 1 72 10 1 77 11 1 82 12 1
		 87 13 1 92 14 1 97 15 1 102 16 1 107 17 1 112 18 1 117 19 1 26 20 1 20 31 1 20 36 1
		 20 41 1 20 46 1 20 51 1 20 56 1 20 61 1 20 66 1 20 71 1 20 76 1 20 81 1 20 86 1 20 91 1
		 20 96 1 20 101 1 20 106 1 20 111 1 20 116 1 20 121 1 25 30 1 24 29 1 23 28 1 30 35 1
		 29 34 1 28 33 1 35 40 1 34 39 1 33 38 1 40 45 1 39 44 1 38 43 1 45 50 1 44 49 1 43 48 1
		 50 55 1 49 54 1 48 53 1 55 60 1 54 59 1 53 58 1 60 65 1 59 64 1 58 63 1 65 70 1 64 69 1
		 63 68 1 70 75 1 69 74 1 68 73 1 75 80 1 74 79 1 73 78 1 80 85 1 79 84 1 78 83 1 85 90 1
		 84 89 1 83 88 1 90 95 1 89 94 1 88 93 1 95 100 1 94 99 1 93 98 1 100 105 1 99 104 1
		 98 103 1 105 110 1 104 109 1 103 108 1 110 115 1 109 114 1 108 113 1 115 120 1 114 119 1
		 113 118 1 25 120 1 24 119 1 23 118 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20
		f 4 -42 160 -1 161
		mu 0 4 83 21 24 22
		f 4 -54 162 -2 -161
		mu 0 4 21 23 26 24
		f 4 -60 163 -3 -163
		mu 0 4 23 25 28 26
		f 4 -66 164 -4 -164
		mu 0 4 25 27 30 28
		f 4 -72 165 -5 -165
		mu 0 4 27 29 32 30
		f 4 -78 166 -6 -166
		mu 0 4 29 31 34 32
		f 4 -84 167 -7 -167
		mu 0 4 31 33 36 34
		f 4 -90 168 -8 -168
		mu 0 4 33 35 38 36
		f 4 -96 169 -9 -169
		mu 0 4 35 37 40 38
		f 4 -102 170 -10 -170
		mu 0 4 37 39 42 40
		f 4 -108 171 -11 -171
		mu 0 4 39 41 44 42
		f 4 -114 172 -12 -172
		mu 0 4 41 43 46 44
		f 4 -120 173 -13 -173
		mu 0 4 43 45 48 46
		f 4 -126 174 -14 -174
		mu 0 4 45 47 50 48
		f 4 -132 175 -15 -175
		mu 0 4 47 49 52 50
		f 4 -138 176 -16 -176
		mu 0 4 49 51 54 52
		f 4 -144 177 -17 -177
		mu 0 4 51 53 56 54
		f 4 -150 178 -18 -178
		mu 0 4 53 55 58 56
		f 4 -156 179 -19 -179
		mu 0 4 55 57 61 58
		f 4 -52 -162 -20 -180
		mu 0 4 57 59 60 61
		f 3 -45 180 181
		mu 0 3 63 62 81
		f 3 -57 -182 182
		mu 0 3 64 63 81
		f 3 -63 -183 183
		mu 0 3 65 64 81
		f 3 -69 -184 184
		mu 0 3 66 65 81
		f 3 -75 -185 185
		mu 0 3 67 66 81
		f 3 -81 -186 186
		mu 0 3 68 67 81
		f 3 -87 -187 187
		mu 0 3 69 68 81
		f 3 -93 -188 188
		mu 0 3 70 69 81
		f 3 -99 -189 189
		mu 0 3 71 70 81
		f 3 -105 -190 190
		mu 0 3 72 71 81
		f 3 -111 -191 191
		mu 0 3 73 72 81
		f 3 -117 -192 192
		mu 0 3 74 73 81
		f 3 -123 -193 193
		mu 0 3 75 74 81
		f 3 -129 -194 194
		mu 0 3 76 75 81
		f 3 -135 -195 195
		mu 0 3 77 76 81
		f 3 -141 -196 196
		mu 0 3 78 77 81
		f 3 -147 -197 197
		mu 0 3 79 78 81
		f 3 -153 -198 198
		mu 0 3 80 79 81
		f 3 -159 -199 199
		mu 0 3 82 80 81
		f 3 -48 -200 -181
		mu 0 3 62 82 81
		f 4 -47 44 45 -201
		mu 0 4 89 62 63 93
		f 4 -49 200 43 -202
		mu 0 4 87 89 93 91
		f 4 -51 202 40 41
		mu 0 4 83 85 90 21
		f 4 -50 201 42 -203
		mu 0 4 85 88 92 90
		f 4 -46 56 57 -204
		mu 0 4 93 63 64 97
		f 4 -44 203 55 -205
		mu 0 4 91 93 97 95
		f 4 -41 205 52 53
		mu 0 4 21 90 94 23
		f 4 -43 204 54 -206
		mu 0 4 90 92 96 94
		f 4 -58 62 63 -207
		mu 0 4 97 64 65 101
		f 4 -56 206 61 -208
		mu 0 4 95 97 101 99
		f 4 -53 208 58 59
		mu 0 4 23 94 98 25
		f 4 -55 207 60 -209
		mu 0 4 94 96 100 98
		f 4 -64 68 69 -210
		mu 0 4 101 65 66 105
		f 4 -62 209 67 -211
		mu 0 4 99 101 105 103
		f 4 -59 211 64 65
		mu 0 4 25 98 102 27
		f 4 -61 210 66 -212
		mu 0 4 98 100 104 102
		f 4 -70 74 75 -213
		mu 0 4 105 66 67 109
		f 4 -68 212 73 -214
		mu 0 4 103 105 109 107
		f 4 -65 214 70 71
		mu 0 4 27 102 106 29
		f 4 -67 213 72 -215
		mu 0 4 102 104 108 106
		f 4 -76 80 81 -216
		mu 0 4 109 67 68 113
		f 4 -74 215 79 -217
		mu 0 4 107 109 113 111
		f 4 -71 217 76 77
		mu 0 4 29 106 110 31
		f 4 -73 216 78 -218
		mu 0 4 106 108 112 110
		f 4 -82 86 87 -219
		mu 0 4 113 68 69 117
		f 4 -80 218 85 -220
		mu 0 4 111 113 117 115
		f 4 -77 220 82 83
		mu 0 4 31 110 114 33
		f 4 -79 219 84 -221
		mu 0 4 110 112 116 114
		f 4 -88 92 93 -222
		mu 0 4 117 69 70 121
		f 4 -86 221 91 -223
		mu 0 4 115 117 121 119
		f 4 -83 223 88 89
		mu 0 4 33 114 118 35
		f 4 -85 222 90 -224
		mu 0 4 114 116 120 118
		f 4 -94 98 99 -225
		mu 0 4 121 70 71 125
		f 4 -92 224 97 -226
		mu 0 4 119 121 125 123
		f 4 -89 226 94 95
		mu 0 4 35 118 122 37
		f 4 -91 225 96 -227
		mu 0 4 118 120 124 122
		f 4 -100 104 105 -228
		mu 0 4 125 71 72 129
		f 4 -98 227 103 -229
		mu 0 4 123 125 129 127
		f 4 -95 229 100 101
		mu 0 4 37 122 126 39
		f 4 -97 228 102 -230
		mu 0 4 122 124 128 126
		f 4 -106 110 111 -231
		mu 0 4 129 72 73 133
		f 4 -104 230 109 -232
		mu 0 4 127 129 133 131
		f 4 -101 232 106 107
		mu 0 4 39 126 130 41
		f 4 -103 231 108 -233
		mu 0 4 126 128 132 130
		f 4 -112 116 117 -234
		mu 0 4 133 73 74 137
		f 4 -110 233 115 -235
		mu 0 4 131 133 137 135
		f 4 -107 235 112 113
		mu 0 4 41 130 134 43
		f 4 -109 234 114 -236
		mu 0 4 130 132 136 134
		f 4 -118 122 123 -237
		mu 0 4 137 74 75 141
		f 4 -116 236 121 -238
		mu 0 4 135 137 141 139
		f 4 -113 238 118 119
		mu 0 4 43 134 138 45
		f 4 -115 237 120 -239
		mu 0 4 134 136 140 138
		f 4 -124 128 129 -240
		mu 0 4 141 75 76 145
		f 4 -122 239 127 -241
		mu 0 4 139 141 145 143
		f 4 -119 241 124 125
		mu 0 4 45 138 142 47
		f 4 -121 240 126 -242
		mu 0 4 138 140 144 142
		f 4 -130 134 135 -243
		mu 0 4 145 76 77 149
		f 4 -128 242 133 -244
		mu 0 4 143 145 149 147
		f 4 -125 244 130 131
		mu 0 4 47 142 146 49
		f 4 -127 243 132 -245
		mu 0 4 142 144 148 146
		f 4 -136 140 141 -246
		mu 0 4 149 77 78 153
		f 4 -134 245 139 -247
		mu 0 4 147 149 153 151
		f 4 -131 247 136 137
		mu 0 4 49 146 150 51
		f 4 -133 246 138 -248
		mu 0 4 146 148 152 150
		f 4 -142 146 147 -249
		mu 0 4 153 78 79 157
		f 4 -140 248 145 -250
		mu 0 4 151 153 157 155
		f 4 -137 250 142 143
		mu 0 4 51 150 154 53
		f 4 -139 249 144 -251
		mu 0 4 150 152 156 154
		f 4 -148 152 153 -252
		mu 0 4 157 79 80 161
		f 4 -146 251 151 -253
		mu 0 4 155 157 161 159
		f 4 -143 253 148 149
		mu 0 4 53 154 158 55
		f 4 -145 252 150 -254
		mu 0 4 154 156 160 158
		f 4 -154 158 159 -255
		mu 0 4 161 80 82 165
		f 4 -152 254 157 -256
		mu 0 4 159 161 165 163
		f 4 -149 256 154 155
		mu 0 4 55 158 162 57
		f 4 -151 255 156 -257
		mu 0 4 158 160 164 162
		f 4 46 257 -160 47
		mu 0 4 62 89 165 82
		f 4 48 258 -158 -258
		mu 0 4 89 87 163 165
		f 4 49 259 -157 -259
		mu 0 4 86 84 162 164
		f 4 50 51 -155 -260
		mu 0 4 84 59 57 162;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Stool2|Leg4";
	rename -uid "C85EC754-45D6-A466-7C80-2EB056C36460";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.95865703 -2.9802322e-08 -2.9565201 ;
	setAttr ".pt[1]" -type "float3" 0.81548285 -2.9802322e-08 -3.2375157 ;
	setAttr ".pt[2]" -type "float3" 0.59248233 -2.9802322e-08 -3.4605145 ;
	setAttr ".pt[3]" -type "float3" 0.31148744 -2.9802322e-08 -3.6036897 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-08 -3.6530237 ;
	setAttr ".pt[5]" -type "float3" -0.31148672 -2.9802322e-08 -3.6036897 ;
	setAttr ".pt[6]" -type "float3" -0.59248257 -2.9802322e-08 -3.4605145 ;
	setAttr ".pt[7]" -type "float3" -0.81548166 -2.9802322e-08 -3.2375157 ;
	setAttr ".pt[8]" -type "float3" -0.95865631 -2.9802322e-08 -2.9565201 ;
	setAttr ".pt[9]" -type "float3" -1.0079904 -2.9802322e-08 -2.6450334 ;
	setAttr ".pt[10]" -type "float3" -0.95865631 -2.9802322e-08 -2.3335471 ;
	setAttr ".pt[11]" -type "float3" -0.81548166 -2.9802322e-08 -2.0525517 ;
	setAttr ".pt[12]" -type "float3" -0.59248257 -2.9802322e-08 -1.8295517 ;
	setAttr ".pt[13]" -type "float3" -0.31148672 -2.9802322e-08 -1.6863778 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 -1.6370435 ;
	setAttr ".pt[15]" -type "float3" 0.31148696 -2.9802322e-08 -1.6863778 ;
	setAttr ".pt[16]" -type "float3" 0.59248233 -2.9802322e-08 -1.8295517 ;
	setAttr ".pt[17]" -type "float3" 0.8154819 -2.9802322e-08 -2.0525517 ;
	setAttr ".pt[18]" -type "float3" 0.95865703 -2.9802322e-08 -2.3335474 ;
	setAttr ".pt[19]" -type "float3" 1.0079911 -2.9802322e-08 -2.6450334 ;
	setAttr ".pt[40]" -type "float3" 0 0 -2.6450336 ;
	setAttr -s 42 ".vt[0:41]"  4.08106184 -0.40737605 2.88181067 3.93902206 -0.40737605 2.60304213
		 3.71779013 -0.40737605 2.38181043 3.43902183 -0.40737605 2.23977089 3.13000464 -0.40737605 2.19082737
		 2.82098746 -0.40737605 2.23977089 2.54221916 -0.40737605 2.38181067 2.32098746 -0.40737605 2.60304236
		 2.17894793 -0.40737605 2.88181067 2.13000441 -0.40737605 3.19082785 2.17894793 -0.40737605 3.49984503
		 2.32098746 -0.40737605 3.77861309 2.54221916 -0.40737605 3.99984503 2.8209877 -0.40737605 4.14188433
		 3.13000464 -0.40737605 4.19082785 3.43902159 -0.40737605 4.14188433 3.71778989 -0.40737605 3.99984503
		 3.93902159 -0.40737605 3.77861309 4.081061363 -0.40737605 3.49984479 4.13000488 -0.40737605 3.19082785
		 4.08106184 1.59262395 2.88181067 3.93902206 1.59262395 2.60304213 3.71779013 1.59262395 2.38181043
		 3.43902183 1.59262395 2.23977089 3.13000464 1.59262395 2.19082737 2.82098746 1.59262395 2.23977089
		 2.54221916 1.59262395 2.38181067 2.32098746 1.59262395 2.60304236 2.17894793 1.59262395 2.88181067
		 2.13000441 1.59262395 3.19082785 2.17894793 1.59262395 3.49984503 2.32098746 1.59262395 3.77861309
		 2.54221916 1.59262395 3.99984503 2.8209877 1.59262395 4.14188433 3.13000464 1.59262395 4.19082785
		 3.43902159 1.59262395 4.14188433 3.71778989 1.59262395 3.99984503 3.93902159 1.59262395 3.77861309
		 4.081061363 1.59262395 3.49984479 4.13000488 1.59262395 3.19082785 3.13000464 -0.40737605 3.19082785
		 3.13000464 1.59262395 3.19082785;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8935961D-4FE0-5AB3-B75A-598D5542B189";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F566891-4556-15C0-FB0D-B3AC67C06D90";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F35406C-45C1-35CA-ECE7-3AB1B1262682";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD209C07-48E7-B64A-A83F-A9837CFEEEDE";
createNode displayLayer -n "defaultLayer";
	rename -uid "000CD042-428A-87D1-873C-71A9029F142E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B099F7BA-4089-F3C9-8A8A-35B36553E223";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB1C76EB-4207-29DD-D3BF-EEA38AFE3D8B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57260E07-4ED6-B6CE-7CE4-248B8CDB275B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1073\n            -height 643\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1073\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1073\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C016357B-46A3-3057-E7A7-50A8572757F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BEB0A940-4C08-82B3-0585-F39D7F05B698";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "34403353-43E2-C42C-E30B-8294DA92E6DA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "535BC3B2-45D3-13BE-9265-AC8FB6CE3351";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A30D480F-4C06-3FAD-13DA-10B2FDB3EF1F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "28D50749-4E0E-E6B5-0A02-958FD9D22797";
createNode polyCube -n "polyCube1";
	rename -uid "99D657BF-4AFF-EDA1-70FF-49BE30C6B6EF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "194FD052-4B9E-F45F-2454-4895055CD3E7";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.40981981529899847 0 0 0 0 6.9779326079825426 0 0 0 0 5.7636262406473513 0
		 -5.1307804060438826 4.7740132515890625 0.65803488596120796 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.35145831556709251 0 0 ;
	setAttr ".s" -type "double3" 1.1450024019374012 1.3500000088324049 1.3500000088324049 ;
	setAttr ".pvt" -type "float3" -5.4822369 4.774013 0.65803403 ;
	setAttr ".rs" 48080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.489728013111181 0.95230487376157225 -2.4986158773549914 ;
	setAttr ".cbx" -type "double3" -4.7718324081419521 8.5957216294165519 3.814683931582934 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "59ABDFFE-468E-CDE9-FEF4-AE9CF64AFFF7";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.40981981529899847 0 0 0 0 6.9779326079825426 0 0 0 0 5.7636262406473513 0
		 -5.1307804060438826 4.7740132515890625 0.65803488596120796 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.59277464789425649 1 1 ;
	setAttr ".pvt" -type "float3" -5.1307802 4.774013 0.65803421 ;
	setAttr ".rs" 54795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7363188220924863 0.95230487376157225 -2.4986158773549914 ;
	setAttr ".cbx" -type "double3" -4.5252415991606467 8.5957216294165519 3.8146842751218282 ;
createNode polyNormal -n "polyNormal6";
	rename -uid "997C36D5-4093-3752-A6E5-9DB32FE2BE64";
	setAttr ".ics" -type "componentList" 1 "f[10]";
createNode polyNormal -n "polyNormal5";
	rename -uid "C0F02E6C-45FD-E289-BF9B-F4ACD81CC731";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".nm" 2;
createNode polyNormal -n "polyNormal4";
	rename -uid "7430B36C-4E18-DC72-3F59-BAB0FA22ED75";
	setAttr ".ics" -type "componentList" 1 "f[10]";
createNode polyNormal -n "polyNormal3";
	rename -uid "A7011C64-4DDC-259C-7C5E-44A69332C49A";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[11]" "f[13]";
createNode polyNormal -n "polyNormal2";
	rename -uid "D231FDD6-4162-E00C-3160-FBA73BFC8E99";
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[8:12]" "f[14:15]" "f[37]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "63D68BAA-4014-F120-91F9-C887218A47C7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.026807355 0 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "A76E03D5-4F61-B013-9CB2-1D9DECF85B87";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "3600FC66-4793-A674-7F5E-E08033DA031B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  -0.058736667 -0.02177164 0.021771636
		 -0.058736667 0.02177164 0.021771636 0.058736667 0.02177164 0.021771636 0.058736667
		 -0.02177164 0.021771636 -0.058736667 0.02177164 -0.021771636 0.058736667 0.02177164
		 -0.021771636 -0.058736667 -0.02177164 -0.021771636 0.058736667 -0.02177164 -0.021771636;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "419FEB21-49B3-AD96-EA12-8697843E94CE";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.40981981529899847 0 0 0 0 6.9779326079825426 0 0 0 0 5.7636262406473513 0
		 -5.1307804060438826 4.7740132515890625 0.65803488596120796 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1307802 4.774013 0.65803438 ;
	setAttr ".rs" 32790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7122473659493087 1.1042261155130384 -2.3731324559075633 ;
	setAttr ".cbx" -type "double3" -4.5493130553038243 8.4438003876650871 3.6892011972132952 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "09E8C582-4B7E-A816-2F9E-DEAFE12D461D";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.40981981529899847 0 0 0 0 6.9779326079825426 0 0 0 0 5.7636262406473513 0
		 -5.1307804060438826 4.7740132515890625 0.65803488596120796 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.205198502196523 1 1 ;
	setAttr ".pvt" -type "float3" -5.1307802 4.774013 0.65803456 ;
	setAttr ".rs" 54680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6132461689150261 1.1042261155130384 -2.3731324559075633 ;
	setAttr ".cbx" -type "double3" -4.6483142523381069 8.4438003876650871 3.6892015407521894 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B9F3847A-42F3-2D10-37B4-649FEF597D28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  -0.058007117 -0.025913242
		 0.025913227 -0.058007117 0.025913242 0.025913227 0.058007117 0.025913242 0.025913227
		 0.058007117 -0.025913242 0.025913227 -0.058007117 0.025913242 -0.025913222 0.058007117
		 0.025913242 -0.025913222 -0.058007117 -0.025913242 -0.025913222 0.058007117 -0.025913242
		 -0.025913222;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "765D9147-4C6E-763D-6C9B-BC8CDFA65F02";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.40981981529899847 0 0 0 0 6.9779326079825426 0 0 0 0 5.7636262406473513 0
		 -5.1307804060438826 4.7740132515890625 0.65803488596120796 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1307802 4.774013 0.65803462 ;
	setAttr ".rs" 61922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5894737012654847 1.2850469475977913 -2.2237782343624675 ;
	setAttr ".cbx" -type "double3" -4.6720867199876484 8.2629795555803334 3.5398474909765412 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B16A32D5-4323-7425-3BAF-68A0C9096995";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.40981981529899847 0 0 0 0 6.9779326079825426 0 0 0 0 5.7636262406473513 0
		 -5.1307804060438826 4.7740132515890625 0.65803488596120796 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.2385131644091243 1 1 ;
	setAttr ".pvt" -type "float3" -5.1307802 4.774013 0.65803462 ;
	setAttr ".rs" 32950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.335690313693382 1.2850469475977913 -2.2237782343624675 ;
	setAttr ".cbx" -type "double3" -4.9258704983943833 8.2629795555803334 3.5398474909765412 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BC4E685D-4352-D855-667D-EB8DCB886177";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.40981981529899847 0 0 0 0 6.9779326079825426 0 0 0 0 5.7636262406473513 0
		 -5.1307804060438826 4.7740132515890625 0.65803488596120796 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1307802 4.774013 0.6580348 ;
	setAttr ".rs" 47447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3356905823921918 1.2850469475977913 -2.2237782343624675 ;
	setAttr ".cbx" -type "double3" -4.9258702541227386 8.2629795555803334 3.5398478345154363 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CE096870-47FD-59A6-1D2E-5A90B5DC5E78";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  -6.4447522e-07 0.03720215
		 -0.037202127 6.0908496e-07 0.03720215 -0.037202127 6.0908496e-07 -0.03720215 -0.037202127
		 -6.4447522e-07 -0.03720215 -0.037202127 6.0908496e-07 -0.03720215 0.037202124 -6.4447522e-07
		 -0.03720215 0.037202124 6.0908496e-07 0.03720215 0.037202124 -6.4447522e-07 0.03720215
		 0.037202124 7.4505806e-09 1.8626451e-08 1.4901161e-08 7.4505806e-09 -1.8626451e-08
		 1.4901161e-08 -7.4505806e-09 -1.8626451e-08 1.4901161e-08 -7.4505806e-09 1.8626451e-08
		 1.4901161e-08 -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 7.4505806e-09 -1.8626451e-08
		 -7.4505806e-09 -7.4505806e-09 1.8626451e-08 -7.4505806e-09 7.4505806e-09 1.8626451e-08
		 -7.4505806e-09;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D7E3CA98-4D7C-A6CF-24AF-B5BE8F81C1EB";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.40981981529899847 0 0 0 0 6.9779326079825426 0 0 0 0 5.7636262406473513 0
		 -5.1307804060438826 4.7740132515890625 0.65803488596120796 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1307802 4.774013 0.65803486 ;
	setAttr ".rs" 38000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.335690313693382 1.2850469475977913 -2.2237782343624675 ;
	setAttr ".cbx" -type "double3" -4.9258704983943833 8.2629795555803334 3.5398480062848838 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DB375813-4232-56E4-406A-9A947D3D7539";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A59AE644-4301-03B4-C67D-0A81AFF1999B";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCube -n "polyCube2";
	rename -uid "09AF1DAB-4ABA-16F0-4E3F-4BAF4CB9B7A7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "18439029-4772-BB66-C352-FBB16F29A01F";
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.30870094575735058 0 0 0 0 0.76050424090798285 0 0
		 0 0 0.87204326671669719 0 -3.5583278714205258 2.2003606722321312 0.29518567654121625 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 4.1976638636737436 1 1 ;
	setAttr ".pvt" -type "float3" -5.147306 8.8455868 0.67940974 ;
	setAttr ".rs" 44951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3016565639279136 8.6600600912082424 -2.0203449025616322 ;
	setAttr ".cbx" -type "double3" -4.992955618170563 9.031113569611076 3.3791643823008473 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "ADD2A1A5-42B1-721B-8D7E-9CB2149E04B6";
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.30870094575735058 0 0 0 0 0.76050424090798285 0 0
		 0 0 0.87204326671669719 0 -3.5583278714205258 2.2003606722321312 0.29518567654121625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1473083 8.8455877 0.67940974 ;
	setAttr ".rs" 45098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7952194683006137 8.6600615417549669 -2.0203446946503156 ;
	setAttr ".cbx" -type "double3" -4.4993971298003146 9.0311142948844356 3.3791641743895307 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1D6D1965-4D56-6D3B-F0FA-0FA477110D4E";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[33]" -type "float3" 0 1.5087426e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.0803342e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 8.1956387e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.0803342e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.5087426e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 8.1956387e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.0803342e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.5087426e-07 0 ;
	setAttr ".tk[104]" -type "float3" -0.33811325 0.12322562 0.22903132 ;
	setAttr ".tk[105]" -type "float3" 0.33811337 0.12322562 0.22903132 ;
	setAttr ".tk[106]" -type "float3" 0.33811337 0.12322562 -0.22903134 ;
	setAttr ".tk[107]" -type "float3" -0.33811325 0.12322562 -0.22903134 ;
	setAttr ".tk[108]" -type "float3" -0.33811325 -0.12322555 -0.4987359 ;
	setAttr ".tk[109]" -type "float3" 0.33811337 -0.12322555 -0.4987359 ;
	setAttr ".tk[110]" -type "float3" 0.33811337 -0.12322562 0.49873635 ;
	setAttr ".tk[111]" -type "float3" -0.33811325 -0.12322562 0.49873635 ;
	setAttr ".tk[112]" -type "float3" -0.33811325 0.12111616 0.26423496 ;
	setAttr ".tk[113]" -type "float3" 0.33811337 0.12111616 0.26423496 ;
	setAttr ".tk[114]" -type "float3" -0.33811325 0.11482777 0.29883623 ;
	setAttr ".tk[115]" -type "float3" 0.33811337 0.11482777 0.29883623 ;
	setAttr ".tk[116]" -type "float3" -0.33811325 0.10446586 0.33224291 ;
	setAttr ".tk[117]" -type "float3" 0.33811337 0.10446586 0.33224291 ;
	setAttr ".tk[118]" -type "float3" -0.33811325 0.090208821 0.3638837 ;
	setAttr ".tk[119]" -type "float3" 0.33811337 0.090208821 0.3638837 ;
	setAttr ".tk[120]" -type "float3" -0.33811325 0.072299376 0.39321721 ;
	setAttr ".tk[121]" -type "float3" 0.33811337 0.072299376 0.39321721 ;
	setAttr ".tk[122]" -type "float3" -0.33811325 0.051044293 0.41974157 ;
	setAttr ".tk[123]" -type "float3" 0.33811337 0.051044293 0.41974157 ;
	setAttr ".tk[124]" -type "float3" -0.33811325 0.026809305 0.443003 ;
	setAttr ".tk[125]" -type "float3" 0.33811337 0.026809305 0.443003 ;
	setAttr ".tk[126]" -type "float3" -0.33811325 5.2935197e-06 0.46260297 ;
	setAttr ".tk[127]" -type "float3" 0.33811337 5.2935197e-06 0.46260297 ;
	setAttr ".tk[128]" -type "float3" -0.33811325 -0.028904801 0.4782061 ;
	setAttr ".tk[129]" -type "float3" 0.33811337 -0.028904801 0.4782061 ;
	setAttr ".tk[130]" -type "float3" -0.33811325 -0.059431598 0.48954636 ;
	setAttr ".tk[131]" -type "float3" 0.33811337 -0.059431598 0.48954636 ;
	setAttr ".tk[132]" -type "float3" -0.33811325 -0.091047078 0.49642855 ;
	setAttr ".tk[133]" -type "float3" 0.33811337 -0.091047078 0.49642813 ;
	setAttr ".tk[134]" -type "float3" -0.33811325 -0.091046989 -0.49642855 ;
	setAttr ".tk[135]" -type "float3" 0.33811337 -0.091046989 -0.49642855 ;
	setAttr ".tk[136]" -type "float3" -0.33811325 -0.05943156 -0.48954612 ;
	setAttr ".tk[137]" -type "float3" 0.33811337 -0.05943156 -0.48954612 ;
	setAttr ".tk[138]" -type "float3" -0.33811325 -0.028904781 -0.47820604 ;
	setAttr ".tk[139]" -type "float3" 0.33811337 -0.028904766 -0.47820604 ;
	setAttr ".tk[140]" -type "float3" -0.33811325 5.3495169e-06 -0.46260279 ;
	setAttr ".tk[141]" -type "float3" 0.33811337 5.3495169e-06 -0.46260279 ;
	setAttr ".tk[142]" -type "float3" -0.33811325 0.026809461 -0.44300288 ;
	setAttr ".tk[143]" -type "float3" 0.33811337 0.026809461 -0.44300288 ;
	setAttr ".tk[144]" -type "float3" -0.33811325 0.051044561 -0.41974157 ;
	setAttr ".tk[145]" -type "float3" 0.33811337 0.051044561 -0.41974157 ;
	setAttr ".tk[146]" -type "float3" -0.33811325 0.072299555 -0.39321721 ;
	setAttr ".tk[147]" -type "float3" 0.33811337 0.072299555 -0.39321721 ;
	setAttr ".tk[148]" -type "float3" -0.33811325 0.090208933 -0.36388361 ;
	setAttr ".tk[149]" -type "float3" 0.33811337 0.090208933 -0.36388361 ;
	setAttr ".tk[150]" -type "float3" -0.33811325 0.10446587 -0.332243 ;
	setAttr ".tk[151]" -type "float3" 0.33811337 0.10446587 -0.332243 ;
	setAttr ".tk[152]" -type "float3" -0.33811325 0.11482775 -0.2988362 ;
	setAttr ".tk[153]" -type "float3" 0.33811337 0.11482775 -0.2988362 ;
	setAttr ".tk[154]" -type "float3" -0.33811325 0.12111616 -0.26423508 ;
	setAttr ".tk[155]" -type "float3" 0.33811337 0.12111616 -0.26423508 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "44E8B68D-4A84-1510-CADD-37A73D4110C8";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:25]";
	setAttr ".ix" -type "matrix" 0.2522475485773924 0 0 0 0 0.76050424090798285 0 0 0 0 0.87204326671669719 0
		 -3.8489107897522907 2.2003606722321312 0.29518567654121625 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.31771006897260445 0 6.6613381477509392e-16 ;
	setAttr ".s" -type "double3" 0.62541033319745998 1 1 ;
	setAttr ".pvt" -type "float3" -5.4650183 8.8455887 0.67940992 ;
	setAttr ".rs" 54158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7620211778107109 8.5663489706416467 -2.4552639822082334 ;
	setAttr ".cbx" -type "double3" -4.5325946332357718 9.1248283165444803 3.8140838777700812 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AE85B912-4CF9-1B76-7238-76B49EA9F444";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:25]";
	setAttr ".ix" -type "matrix" 0.2522475485773924 0 0 0 0 0.76050424090798285 0 0 0 0 0.87204326671669719 0
		 -3.8489107897522907 2.2003606722321312 0.29518567654121625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4650183 8.8455896 0.67940992 ;
	setAttr ".rs" 38265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8494663098510227 8.5663496959150081 -2.4552639822082334 ;
	setAttr ".cbx" -type "double3" -5.0805699903276968 9.1248290418178435 3.8140838777700812 ;
createNode polyCube -n "polyCube3";
	rename -uid "B24D9E00-41A6-7C19-CCC1-31B4225B719E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EA0FFD4A-4D6E-7DE8-1AEA-07B6C89377C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7619076584873905 0 0 0 0 1 0 0 0.41448940697174641 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A4DB34CD-49A8-0631-0FC5-5AB092309E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.13779930373370575 0 0 0 0 0.65255250697572964 0 0
		 0 0 0.13779930373370575 0 3.2933834658701535 0.41597111828445704 2.160135498594995 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "465ABEF4-4E07-4663-A232-BB9983EC50B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.13779930373370575 0 0 0 0 0.65255250697572964 0 0
		 0 0 0.13779930373370569 0 2.0362825984707613 0.41597111828445704 2.1235306542940582 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F7A27E4E-424F-F81D-33E2-5C8B11049F58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.13779930373370575 0 0 0 0 0.65255250697572964 0 0
		 0 0 0.13779930373370572 0 1.9525800882681814 0.41597111828445704 3.2111279000089259 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1869ED77-4DF1-CF92-38A8-E995B2573E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.13779930373370575 0 0 0 0 0.65255250697572964 0 0
		 0 0 0.13779930373370575 0 3.2933834658701535 0.41597111828445704 3.2510110822395957 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 75 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace8.out" "WindowFrameShape1.i";
connectAttr "polyExtrudeFace12.out" "WindowFrameShape2.i";
connectAttr "polyCube3.out" "WindowInShape4.i";
connectAttr "polyCube1.out" "BorderShape2.i";
connectAttr "polyBevel1.out" "|Stool1|Seat|SeatShape.i";
connectAttr "polyBevel5.out" "|Stool1|Leg1|LegShape1.i";
connectAttr "polyBevel4.out" "|Stool1|Leg2|LegShape2.i";
connectAttr "polyBevel3.out" "|Stool1|Leg3|LegShape3.i";
connectAttr "polyBevel2.out" "|Stool1|Leg4|LegShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "WindowFrameShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyNormal6.out" "polyExtrudeFace7.ip";
connectAttr "WindowFrameShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyTweak4.out" "polyNormal2.ip";
connectAttr "polyNormal1.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "WindowFrameShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "WindowFrameShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "WindowFrameShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "WindowFrameShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "WindowFrameShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "WindowFrameShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace9.ip";
connectAttr "WindowFrameShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "WindowFrameShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "WindowFrameShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "WindowFrameShape2.wm" "polyExtrudeFace12.mp";
connectAttr "|Stool1|Seat|polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "|Stool1|Seat|SeatShape.wm" "polyBevel1.mp";
connectAttr "|Stool1|Leg4|polySurfaceShape3.o" "polyBevel2.ip";
connectAttr "|Stool1|Leg4|LegShape4.wm" "polyBevel2.mp";
connectAttr "|Stool1|Leg3|polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "|Stool1|Leg3|LegShape3.wm" "polyBevel3.mp";
connectAttr "|Stool1|Leg2|polySurfaceShape5.o" "polyBevel4.ip";
connectAttr "|Stool1|Leg2|LegShape2.wm" "polyBevel4.mp";
connectAttr "|Stool1|Leg1|polySurfaceShape6.o" "polyBevel5.ip";
connectAttr "|Stool1|Leg1|LegShape1.wm" "polyBevel5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RoomWallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorBoardShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowFrameShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool1|Seat|SeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool1|Leg4|LegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BorderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BorderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowFrameShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowInShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowInShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowInShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowInShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowInShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowInShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowInShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowInShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowInShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool1|Leg1|LegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool1|Leg2|LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool1|Leg3|LegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool2|Seat|SeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool2|Leg1|LegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool2|Leg2|LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool2|Leg3|LegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Stool2|Leg4|LegShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Challange12d.ma
