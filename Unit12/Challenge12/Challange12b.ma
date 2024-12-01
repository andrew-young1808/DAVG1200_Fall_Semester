//Maya ASCII 2025ff03 scene
//Name: Challange12b.ma
//Last modified: Sat, Nov 30, 2024 04:16:33 PM
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
fileInfo "UUID" "1823DD1F-4343-74EC-9564-19A704AC9232";
createNode transform -s -n "persp";
	rename -uid "0E785C80-4E87-E665-B7EE-0693294C4153";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.6538248688929418 16.918367678305014 -3.4513351323563919 ;
	setAttr ".r" -type "double3" 144.35524961430039 86.45474349520417 180 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 4.4462642755999877e-15 1.2750347941714663e-14 -1.2124800674168112e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C50028D0-4FD6-F46B-BF09-C6B107F7D9F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.022021558915764;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.9636685482696166 6.4158929971837617 -2.5457011877404168 ;
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
createNode transform -n "Floor";
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
createNode transform -n "pCube2";
	rename -uid "F0588FC8-48BB-F157-BCAA-12868340056E";
	setAttr ".t" -type "double3" 0 0.10766814659983304 0.23880768466226865 ;
	setAttr ".s" -type "double3" 0.2522475485773924 0.76050424090798285 0.87204326671669719 ;
	setAttr ".rp" -type "double3" -5.1473061471476207 8.7379105733068982 0.44060199437980208 ;
	setAttr ".sp" -type "double3" -5.1473061471476207 8.7379105733068982 0.44060199437980208 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B6A36395-4D36-C47C-DAD7-A7B8E2D83DE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.70422941446304321 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[186]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.075924367 0 0.56880945 ;
	setAttr ".pt[209]" -type "float3" 0.075924337 0 0.56880945 ;
	setAttr ".pt[210]" -type "float3" 0.075924337 0 -0.56880957 ;
	setAttr ".pt[211]" -type "float3" -0.075924367 0 -0.56880981 ;
	setAttr ".pt[212]" -type "float3" -0.075924367 0 0.65623915 ;
	setAttr ".pt[213]" -type "float3" 0.075924337 0 0.65623915 ;
	setAttr ".pt[214]" -type "float3" -0.075924367 0 0.74217284 ;
	setAttr ".pt[215]" -type "float3" 0.075924337 0 0.74217284 ;
	setAttr ".pt[216]" -type "float3" -0.075924367 0 0.82514036 ;
	setAttr ".pt[217]" -type "float3" 0.075924337 0 0.82514036 ;
	setAttr ".pt[218]" -type "float3" -0.075924367 0 0.90372187 ;
	setAttr ".pt[219]" -type "float3" 0.075924337 0 0.90372187 ;
	setAttr ".pt[220]" -type "float3" -0.075924367 0 0.97657192 ;
	setAttr ".pt[221]" -type "float3" 0.075924337 0 0.97657192 ;
	setAttr ".pt[222]" -type "float3" -0.075924367 0 1.0424473 ;
	setAttr ".pt[223]" -type "float3" 0.075924337 0 1.0424473 ;
	setAttr ".pt[224]" -type "float3" -0.075924367 0 1.1002172 ;
	setAttr ".pt[225]" -type "float3" 0.075924337 0 1.1002172 ;
	setAttr ".pt[226]" -type "float3" -0.075924367 0 1.1488948 ;
	setAttr ".pt[227]" -type "float3" 0.075924337 0 1.1488948 ;
	setAttr ".pt[228]" -type "float3" -0.075924367 0 1.1876462 ;
	setAttr ".pt[229]" -type "float3" 0.075924337 0 1.1876462 ;
	setAttr ".pt[230]" -type "float3" -0.075924367 0 1.2158102 ;
	setAttr ".pt[231]" -type "float3" 0.075924337 0 1.2158102 ;
	setAttr ".pt[232]" -type "float3" -0.075924367 0 1.2329024 ;
	setAttr ".pt[233]" -type "float3" 0.075924337 0 1.2329015 ;
	setAttr ".pt[234]" -type "float3" -0.075924367 0 1.2386335 ;
	setAttr ".pt[235]" -type "float3" 0.075924337 0 1.2386335 ;
	setAttr ".pt[236]" -type "float3" 0.1347698 0 -2.9954619 ;
	setAttr ".pt[237]" -type "float3" 0.1347698 0.59788275 -2.9897301 ;
	setAttr ".pt[238]" -type "float3" 0.2866182 0.59788275 -2.9897301 ;
	setAttr ".pt[239]" -type "float3" 0.43797117 0 -2.9954619 ;
	setAttr ".pt[240]" -type "float3" 0.1347698 0.50368071 -2.9726379 ;
	setAttr ".pt[241]" -type "float3" 0.2866182 0.50368071 -2.9726379 ;
	setAttr ".pt[242]" -type "float3" 0.1347698 0.4127174 -2.944474 ;
	setAttr ".pt[243]" -type "float3" 0.2866182 0.4127174 -2.944474 ;
	setAttr ".pt[244]" -type "float3" 0.1347698 0.32657477 -2.9057226 ;
	setAttr ".pt[245]" -type "float3" 0.2866182 0.32657477 -2.9057226 ;
	setAttr ".pt[246]" -type "float3" 0.1347698 0.24670753 -2.8570452 ;
	setAttr ".pt[247]" -type "float3" 0.2866182 0.24670753 -2.8570452 ;
	setAttr ".pt[248]" -type "float3" 0.1347698 0.17449526 -2.7992752 ;
	setAttr ".pt[249]" -type "float3" 0.2866182 0.17449526 -2.7992752 ;
	setAttr ".pt[250]" -type "float3" 0.1347698 0.11116119 -2.7334006 ;
	setAttr ".pt[251]" -type "float3" 0.2866182 0.11116119 -2.7334006 ;
	setAttr ".pt[252]" -type "float3" 0.1347698 0.0577958 -2.6605506 ;
	setAttr ".pt[253]" -type "float3" 0.2866182 0.0577958 -2.6605506 ;
	setAttr ".pt[254]" -type "float3" 0.1347698 0.015316213 -2.581969 ;
	setAttr ".pt[255]" -type "float3" 0.2866182 0.015316213 -2.581969 ;
	setAttr ".pt[256]" -type "float3" -0.075924367 0 -0.74217308 ;
	setAttr ".pt[257]" -type "float3" 0.075924337 0 -0.74217308 ;
	setAttr ".pt[258]" -type "float3" -0.075924367 0 -0.65623945 ;
	setAttr ".pt[259]" -type "float3" 0.075924337 0 -0.65623945 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
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
createNode transform -n "pCylinder1";
	rename -uid "4EB3E375-40F9-30A0-BFA2-628B83D50745";
	setAttr ".rp" -type "double3" 3.1001523741870711 1.7408766881726638 3.1327738965783629 ;
	setAttr ".sp" -type "double3" 3.1001523741870711 1.7408766881726638 3.1327738965783629 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4F07E47E-41B7-45CD-4C9F-668ED74F1317";
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
createNode transform -n "pCylinder2";
	rename -uid "40AB9F53-4E91-3DB7-72F8-41B3BD275B89";
	setAttr ".rp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
	setAttr ".sp" -type "double3" 3.1300046902526417 0.59262393220589349 3.1908279216368913 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7B5F9346-484A-7D64-5688-778CE04519B8";
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
createNode transform -n "pCylinder4";
	rename -uid "8A9E9869-4C2B-2DC1-1F08-CEA1D5A6A3B8";
	setAttr ".rp" -type "double3" 2.5784104074945038 1.1914427670802734 -2.3182757777214005 ;
	setAttr ".sp" -type "double3" 2.5784104074945038 1.1914427670802734 -2.3182757777214005 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D08B3F01-4579-514F-5BAC-DFBECE4BD916";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.6648695 1.9575651 -2.3463681 
		2.6519568 1.9575651 -2.3717105 2.631845 1.9575651 -2.3918223 2.6065028 1.9575651 
		-2.4047348 2.5784104 1.9575651 -2.4091842 2.5503182 1.9575651 -2.4047348 2.5249758 
		1.9575651 -2.3918223 2.504864 1.9575651 -2.3717105 2.4919512 1.9575651 -2.3463681 
		2.4875019 1.9575651 -2.3182757 2.4919512 1.9575651 -2.2901835 2.504864 1.9575651 
		-2.2648411 2.5249758 1.9575651 -2.2447293 2.5503182 1.9575651 -2.2318168 2.5784104 
		1.9575651 -2.2273674 2.6065025 1.9575651 -2.2318168 2.631845 1.9575651 -2.2447293 
		2.6519568 1.9575651 -2.2648411 2.6648695 1.9575651 -2.2901835 2.6693189 1.9575651 
		-2.3182757 2.6648695 0.42532045 -2.3463681 2.6519568 0.42532045 -2.3717105 2.631845 
		0.42532045 -2.3918223 2.6065028 0.42532045 -2.4047348 2.5784104 0.42532045 -2.4091842 
		2.5503182 0.42532045 -2.4047348 2.5249758 0.42532045 -2.3918223 2.504864 0.42532045 
		-2.3717105 2.4919512 0.42532045 -2.3463681 2.4875019 0.42532045 -2.3182757 2.4919512 
		0.42532045 -2.2901835 2.504864 0.42532045 -2.2648411 2.5249758 0.42532045 -2.2447293 
		2.5503182 0.42532045 -2.2318168 2.5784104 0.42532045 -2.2273674 2.6065025 0.42532045 
		-2.2318168 2.631845 0.42532045 -2.2447293 2.6519568 0.42532045 -2.2648411 2.6648695 
		0.42532045 -2.2901835 2.6693189 0.42532045 -2.3182757 2.5784104 1.9575651 -2.3182757 
		2.5784104 0.42532045 -2.3182757;
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
createNode transform -n "pCylinder5";
	rename -uid "03C1311D-4F7E-E077-EB55-E3910CEA46AD";
	setAttr ".rp" -type "double3" 2.6082627235600744 0.043190011113503068 -2.2602217526628721 ;
	setAttr ".sp" -type "double3" 2.6082627235600744 0.043190011113503068 -2.2602217526628721 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "36E4FABB-4C55-4E51-4005-0C9ABD4FEEE6";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.4936602 0.16369022 -2.222985 
		2.510776 0.16369022 -2.1893935 2.5374343 0.16369022 -2.162735 2.5710261 0.16369022 
		-2.1456192 2.6082628 0.16369022 -2.1397214 2.6454995 0.16369022 -2.1456192 2.679091 
		0.16369022 -2.162735 2.7057495 0.16369022 -2.1893935 2.7228653 0.16369022 -2.222985 
		2.7287629 0.16369022 -2.2602217 2.7228653 0.16369022 -2.2974584 2.7057495 0.16369022 
		-2.3310499 2.679091 0.16369022 -2.3577085 2.6454992 0.16369022 -2.3748243 2.6082628 
		0.16369022 -2.380722 2.5710261 0.16369022 -2.3748243 2.5374346 0.16369022 -2.3577085 
		2.510776 0.16369022 -2.3310499 2.4936602 0.16369022 -2.2974584 2.4877625 0.16369022 
		-2.2602217 2.4936602 -0.077310205 -2.222985 2.510776 -0.077310205 -2.1893935 2.5374343 
		-0.077310205 -2.162735 2.5710261 -0.077310205 -2.1456192 2.6082628 -0.077310205 -2.1397214 
		2.6454995 -0.077310205 -2.1456192 2.679091 -0.077310205 -2.162735 2.7057495 -0.077310205 
		-2.1893935 2.7228653 -0.077310205 -2.222985 2.7287629 -0.077310205 -2.2602217 2.7228653 
		-0.077310205 -2.2974584 2.7057495 -0.077310205 -2.3310499 2.679091 -0.077310205 -2.3577085 
		2.6454992 -0.077310205 -2.3748243 2.6082628 -0.077310205 -2.380722 2.5710261 -0.077310205 
		-2.3748243 2.5374346 -0.077310205 -2.3577085 2.510776 -0.077310205 -2.3310499 2.4936602 
		-0.077310205 -2.2974584 2.4877625 -0.077310205 -2.2602217 2.6082628 0.16369022 -2.2602217 
		2.6082628 -0.077310205 -2.2602217;
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
	rename -uid "A90DA487-4F33-93EB-973B-0AB6716CB7A4";
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
createNode transform -n "pCube10";
	rename -uid "B7D2AB8B-4564-6B52-7945-DE93C23EC896";
	setAttr ".t" -type "double3" -5.1307804060438826 4.7740132515890625 0.65803488596120796 ;
	setAttr ".s" -type "double3" 0.40981981529899847 6.9779326079825426 5.7636262406473513 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
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
	setAttr -s 16 ".pt";
	setAttr ".pt[66]" -type "float3" -0.65342963 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.65342963 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.07140775 -0.0063267206 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.19023801 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.19023801 0 ;
	setAttr ".pt[76]" -type "float3" 0.17623751 -0.18081845 -0.24235983 ;
	setAttr ".pt[77]" -type "float3" 1.158273 -0.19023801 -0.3145977 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.24230519 ;
	setAttr ".pt[79]" -type "float3" 1.163818 -0.0091360612 -0.3145977 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D032FE9-4DA5-9B31-14AE-79901956521D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D97BD0D6-48B3-1ECC-BFCF-48AF70A35701";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0765D4F2-4346-9A68-7901-7AB5174EB435";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA453509-4DC7-86A3-6696-1A9E91DDA5F1";
createNode displayLayer -n "defaultLayer";
	rename -uid "000CD042-428A-87D1-873C-71A9029F142E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5262633-4771-AF5E-9FE7-168E86FA7257";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1073\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1073\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube2";
	rename -uid "09AF1DAB-4ABA-16F0-4E3F-4BAF4CB9B7A7";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A59AE644-4301-03B4-C67D-0A81AFF1999B";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DB375813-4232-56E4-406A-9A947D3D7539";
	setAttr ".dc" -type "componentList" 1 "f[4]";
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
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" -6.4447522e-07 0.03720215 -0.037202127 ;
	setAttr ".tk[9]" -type "float3" 6.0908496e-07 0.03720215 -0.037202127 ;
	setAttr ".tk[10]" -type "float3" 6.0908496e-07 -0.03720215 -0.037202127 ;
	setAttr ".tk[11]" -type "float3" -6.4447522e-07 -0.03720215 -0.037202127 ;
	setAttr ".tk[12]" -type "float3" 6.0908496e-07 -0.03720215 0.037202124 ;
	setAttr ".tk[13]" -type "float3" -6.4447522e-07 -0.03720215 0.037202124 ;
	setAttr ".tk[14]" -type "float3" 6.0908496e-07 0.03720215 0.037202124 ;
	setAttr ".tk[15]" -type "float3" -6.4447522e-07 0.03720215 0.037202124 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 1.8626451e-08 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 -1.8626451e-08 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 -1.8626451e-08 1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-09 1.8626451e-08 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" -7.4505806e-09 -1.8626451e-08 -7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 -1.8626451e-08 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-09 1.8626451e-08 -7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 1.8626451e-08 -7.4505806e-09 ;
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
createNode polyNormal -n "polyNormal2";
	rename -uid "D231FDD6-4162-E00C-3160-FBA73BFC8E99";
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[8:12]" "f[14:15]" "f[37]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "63D68BAA-4014-F120-91F9-C887218A47C7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.026807355 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.026807355 0 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "A7011C64-4DDC-259C-7C5E-44A69332C49A";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[11]" "f[13]";
createNode polyNormal -n "polyNormal4";
	rename -uid "7430B36C-4E18-DC72-3F59-BAB0FA22ED75";
	setAttr ".ics" -type "componentList" 1 "f[10]";
createNode polyNormal -n "polyNormal5";
	rename -uid "C0F02E6C-45FD-E289-BF9B-F4ACD81CC731";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".nm" 2;
createNode polyNormal -n "polyNormal6";
	rename -uid "997C36D5-4093-3752-A6E5-9DB32FE2BE64";
	setAttr ".ics" -type "componentList" 1 "f[10]";
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
createNode polyTweak -n "polyTweak5";
	rename -uid "1D6D1965-4D56-6D3B-F0FA-0FA477110D4E";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
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
	setAttr -s 60 ".dsm";
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
connectAttr "polyExtrudeFace12.out" "pCubeShape2.i";
connectAttr "polyCube1.out" "BorderShape2.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape10.i";
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
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyNormal2.ip";
connectAttr "polyNormal1.out" "polyTweak4.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
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
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BorderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BorderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of Challange12b.ma
