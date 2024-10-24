//Maya ASCII 2025ff03 scene
//Name: lab02j.ma
//Last modified: Sat, Sep 28, 2024 09:58:56 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiStandardVolume"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "B2A0ADFE-4460-BE30-E8D3-0D8CDE003051";
createNode transform -s -n "persp";
	rename -uid "53F86491-4755-FF4A-87B4-578FEB4993FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8288316605996044 2.7731096025585726 3.9448967122425866 ;
	setAttr ".r" -type "double3" -11.464674356859453 49.152123659714761 -2.3098489830019122e-14 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -2.293430199185882e-15 5.8470702311546724e-16 3.3896546004263108e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EFF40630-44CE-DE2E-1330-448D8ED6AA8D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.007554164881883;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5903256846049088 0.78397085682483358 -2.4699744244493576 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "664BA88B-4C92-A066-BCB6-3B9278182A63";
createNode transform -n "imagePlane2" -p "perspShape";
	rename -uid "A7814CEA-478F-25DF-C8D1-72B6483B66CD";
createNode transform -s -n "top";
	rename -uid "76799464-46BE-0093-1439-5794DDDB15B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.103721453485 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 4.8148248609680896e-35 -3.0333396624098965e-33 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6CF553E-4CB5-65AB-A0D3-7C958FB54891";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.392304845413266;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.0037214534850136261 -3.0333396624098965e-33 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FE996E40-476B-EE84-049E-5A9891072288";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.064999341964943752 1.9495577812194824 1000.0252409934998 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4C5CEE49-4F1F-4B94-7CB5-C0A23510D43D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.3821103214877777;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.064999341964943752 1.9495577812194824 -0.074759006500244141 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "70DA840B-4689-2179-338A-5D8E90719BF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6321647846781184 3.4962257366164655 7.7682356233492538 ;
	setAttr ".r" -type "double3" -11.583905658466723 27.039390140307361 -8.7039996770680654e-14 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 6.5388491049096252e-15 -4.0201688840690234e-16 -1.4040785291958182e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37341A93-4EAA-26F0-CC2A-AE8A1613E7D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.3191917961135795;
	setAttr ".ow" 7.3988715740991822;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.3726106133838023 2.0265118869352481 1.3818582188460171 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "grout";
	rename -uid "2575C5A7-4742-7814-C03C-439A343DB3AD";
	setAttr ".t" -type "double3" 0 0.0037214534849950853 0 ;
	setAttr ".s" -type "double3" 4 0.057 4 ;
createNode mesh -n "groutShape" -p "grout";
	rename -uid "35F0E2ED-4CAD-B209-3769-36B088DB6081";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Couch";
	rename -uid "A06D9B8C-4840-65FC-C630-0AB8981F6FFD";
createNode transform -n "pCube8" -p "Couch";
	rename -uid "E91FDA51-49A4-46EC-283F-99972028B4FC";
	setAttr ".rp" -type "double3" -1.8026040940052075 0.80945072251809247 0 ;
	setAttr ".sp" -type "double3" -1.8026040940052075 0.80945072251809247 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "1AD9E9B8-4A50-DDBC-39E1-9A91ED087712";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10" -p "Couch";
	rename -uid "8A0E3E57-4AF5-8BA6-525C-DE9C909B355D";
	setAttr ".t" -type "double3" 0 0 0.017763439221087696 ;
	setAttr ".rp" -type "double3" -1.141649883137033 0.49393934937049444 1.1806986941314335 ;
	setAttr ".sp" -type "double3" -1.141649883137033 0.49393934937049444 1.1806986941314335 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "582DE026-4D48-523C-7999-7CBC41E04F81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "Couch";
	rename -uid "08716D92-467C-52F3-D3D2-C290B0FF1C01";
	setAttr ".t" -type "double3" 0 0 -0.021857060115416105 ;
	setAttr ".s" -type "double3" 1 1 1.0533783113362589 ;
	setAttr ".rp" -type "double3" -1.1317264856999971 0.52302639208821988 0.50881395562799925 ;
	setAttr ".sp" -type "double3" -1.1317264856999971 0.52302639208821988 0.50881395562799925 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A1D3A23A-4631-8BCB-58E4-558384469DF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube12";
	rename -uid "0EEB7C32-4B40-B2EC-9F15-49AFEE738CC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1317265 0.91929847 0.492396 
		-1.1317265 0.91929847 0.492396 -1.1317265 0.12675428 0.492396 -1.1317265 0.12675428 
		0.492396 -1.1317265 0.12675428 0.5252319 -1.1317265 0.12675428 0.5252319 -1.1317265 
		0.91929847 0.5252319 -1.1317265 0.91929847 0.5252319;
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
createNode transform -n "pCube9" -p "Couch";
	rename -uid "2561CFC3-4B4A-3D05-8FF3-2C8DDBCD064C";
	setAttr ".rp" -type "double3" -1.1317264856999971 0.21639815913766924 0 ;
	setAttr ".sp" -type "double3" -1.1317264856999971 0.21639815913766924 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "CD59FCB2-45D0-29A4-646F-E498D37BF59C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13" -p "Couch";
	rename -uid "6DD69057-4A4F-92DF-D88F-9081401F6E28";
	setAttr ".t" -type "double3" 0 0 -0.049658464947560543 ;
	setAttr ".s" -type "double3" 1 1 1.045544800208154 ;
	setAttr ".rp" -type "double3" -1.1317264856999971 0.52767085680132797 -0.46296680939431278 ;
	setAttr ".sp" -type "double3" -1.1317264856999971 0.52767085680132797 -0.46296680939431278 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "944CA092-47CD-AF3E-F33A-E2B59FFA5CB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube13";
	rename -uid "0549764C-4025-132A-11D7-8CB77DCCF11A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1317265 0.92394298 -0.47938478 
		-1.1317265 0.92394298 -0.47938478 -1.1317265 0.13139875 -0.47938478 -1.1317265 0.13139875 
		-0.47938478 -1.1317265 0.13139875 -0.44654885 -1.1317265 0.13139875 -0.44654885 -1.1317265 
		0.92394298 -0.44654885 -1.1317265 0.92394298 -0.44654885;
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
createNode transform -n "pCube11" -p "Couch";
	rename -uid "1BB00507-4DA8-B7B0-97FA-89BBF396DC85";
	setAttr ".t" -type "double3" 0 0 -0.039453209342697138 ;
	setAttr ".rp" -type "double3" -1.141649883137033 0.49393934937049444 -1.1588335840259691 ;
	setAttr ".sp" -type "double3" -1.141649883137033 0.49393934937049444 -1.1588335840259691 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D04049B0-462A-5F6D-9A06-F882078F7EF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube11";
	rename -uid "FCB0F8F6-49BB-09D2-FD7A-9E96449C34AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "PictureFrame";
	rename -uid "05CAB33C-4760-8C6A-3025-90BFCACB480D";
	setAttr ".rp" -type "double3" -1.9850406050682068 2.4328904151916504 0 ;
	setAttr ".sp" -type "double3" -1.9850406050682068 2.4328904151916504 0 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "10AA02C4-4987-301A-BAFB-9C99148BBA1F";
	setAttr ".rp" -type "double3" -1.980878725555721 2.4328903508550077 0 ;
	setAttr ".sp" -type "double3" -1.980878725555721 2.4328903508550077 0 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "64AF5740-45D1-AD73-9C57-07BD3D9EF574";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.4808787 2.9328904 0.25218031 
		-2.4808788 1.9328903 0.25218031 -2.4808788 1.9328903 -0.25218031 -1.4808787 2.9328904 
		-0.25218031;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.49999991 0.5 0 0.49999991 0.5 0 -0.49999991
		 -0.5 0 -0.49999991;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "PictureFrame";
	rename -uid "6B1075A0-419F-401F-C561-229A7995384A";
	setAttr ".rp" -type "double3" -1.980878725555721 2.4328903508550077 0 ;
	setAttr ".sp" -type "double3" -1.980878725555721 2.4328903508550077 0 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "F8C935F6-424A-A7D0-8653-5B819D7E4C90";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0:19]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 1 0 1 0 0 0 0 0 0
		 1 0 1 0 0 1 1 1 1 1 0 1 1 0 1 0 0 0 0 0 0 0 0 1 0 1 0 0 1 0 1 0 0 0 0 0 0 0 0 1 0
		 1 0 0 1 0 1 0 0 0 0 0 0 0 0 1 0 1 0 0 1 0 1 0 0 0 0 0 0 0 0 1 0 1 0 0 1 0 1 0 0 1
		 0 1 1 0 1 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.4808787 2.9328904 0.25218031 
		-2.4808788 1.9328903 0.25218031 -1.4808787 2.9328904 -0.25218031 -2.4808788 1.9328903 
		-0.25218031 -1.4808787 2.9328904 0.25218031 -2.4808788 1.9328903 0.25218031 -1.4808787 
		2.9328904 -0.25218031 -2.4808788 1.9328903 -0.25218031 -1.4070902 2.9295993 0.26995841 
		-2.4775877 1.8591018 0.26995841 -1.4070902 2.9295993 -0.26995841 -2.4775877 1.8591018 
		-0.26995841 -1.3566231 2.9642086 0.29141292 -2.5121968 1.8086348 0.29141292 -1.3566231 
		2.9642086 -0.29141292 -2.5121968 1.8086348 -0.29141292 -1.3278005 3.053139 0.32110789 
		-2.6011274 1.7798122 0.32110789 -1.3278005 3.053139 -0.32110789 -2.6011274 1.7798122 
		-0.32110789 -1.3990078 3.1243463 0.32110789 -2.6723347 1.8510195 0.32110789 -1.3990078 
		3.1243463 -0.32110789 -2.6723347 1.8510195 -0.32110789;
	setAttr -s 24 ".vt[0:23]"  -0.5 0 0.49999991 0.5 0 0.49999991 -0.5 0 -0.49999991
		 0.5 0 -0.49999991 -0.5 0 0.49999991 0.5 0 0.49999991 -0.5 0 -0.49999991 0.5 0 -0.49999991
		 -0.53524876 0.038539767 0.5352487 0.53524876 0.038539767 0.5352487 -0.53524876 0.038539767 -0.5352487
		 0.53524876 0.038539767 -0.5352487 -0.57778692 0.046468735 0.57778668 0.5777868 0.046468735 0.57778668
		 -0.57778692 0.046468735 -0.57778668 0.5777868 0.046468735 -0.57778668 -0.63666344 0.016414762 0.63666314
		 0.63666332 0.016414762 0.63666314 -0.63666344 0.016414762 -0.63666314 0.63666332 0.016414762 -0.63666314
		 -0.63666344 -0.054792523 0.63666314 0.63666332 -0.054792523 0.63666314 -0.63666344 -0.054792523 -0.63666314
		 0.63666332 -0.054792523 -0.63666314;
	setAttr -s 44 ".ed[0:43]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 17 19 0 18 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 21 23 0 22 23 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 44 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 45 9
		f 4 3 9 -12 -8
		mu 0 4 46 10 47 11
		f 4 -7 12 14 -14
		mu 0 4 48 49 12 13
		f 4 8 15 -17 -13
		mu 0 4 6 44 14 15
		f 4 -11 13 18 -18
		mu 0 4 50 51 16 17
		f 4 11 17 -20 -16
		mu 0 4 11 47 18 19
		f 4 -15 20 22 -22
		mu 0 4 52 53 20 21
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 54 55 24 25
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27
		f 4 -23 28 30 -30
		mu 0 4 56 57 28 29
		f 4 24 31 -33 -29
		mu 0 4 23 22 30 31
		f 4 -27 29 34 -34
		mu 0 4 58 59 32 33
		f 4 27 33 -36 -32
		mu 0 4 27 26 34 35
		f 4 -31 36 38 -38
		mu 0 4 60 61 36 37
		f 4 32 39 -41 -37
		mu 0 4 31 30 38 39
		f 4 -35 37 42 -42
		mu 0 4 62 63 40 41
		f 4 35 41 -44 -40
		mu 0 4 35 34 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor";
	rename -uid "46A27EF6-47F9-08D3-342D-02832D361752";
createNode transform -n "TileRow01" -p "floor";
	rename -uid "5CC784EB-49B2-487A-9E6A-BFB76D1BF3D1";
createNode transform -n "tile01" -p "TileRow01";
	rename -uid "1F34F8F8-4968-730E-7AB1-748C57FA06EA";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 1.4974796788066058 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile01Shape" -p "|floor|TileRow01|tile01";
	rename -uid "46CF2585-4A6E-959D-4E04-4BA5A20DAA82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tile02" -p "TileRow01";
	rename -uid "0B4D22B3-48C1-B188-451E-26AFC216C6B4";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 0.49477374326559942 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile02Shape" -p "|floor|TileRow01|tile02";
	rename -uid "75B9B9D1-452C-863B-616C-23A3C42DA3E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "TileRow01";
	rename -uid "E3BCCB55-43ED-80C2-D668-3F9B7A87DE27";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -0.50836921750855302 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile03Shape" -p "|floor|TileRow01|tile03";
	rename -uid "72E4BC75-4B58-7CD1-91C0-4DA6CD567BB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "TileRow01";
	rename -uid "709CE1A1-455B-E505-BEF0-ABB7264E9CB3";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -1.5098710517813396 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile04Shape" -p "|floor|TileRow01|tile04";
	rename -uid "9FEBD6B7-4D9F-43F4-5154-09B362833EB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625186562538147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493
		 0.25213253 0.62073493 0.49786747 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02" -p "floor";
	rename -uid "F036E09E-4DCE-00B5-70AB-6AB176EF0CBF";
	setAttr ".t" -type "double3" -0.49053701302449815 0 0 ;
createNode transform -n "tile01" -p "TileRow02";
	rename -uid "3705F842-4DB8-69AB-D33F-19B7E88D02F6";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 1.7454299005288347 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 0.5 ;
createNode mesh -n "tile01Shape" -p "|floor|TileRow02|tile01";
	rename -uid "714C180D-4BAD-69CF-67CE-538FA6A45DA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62073493003845215 0.49786746501922607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[8]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[9]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "TileRow02";
	rename -uid "ACD247E5-43D0-28C1-D921-FB89DE0F51D9";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 0.99416177118745774 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile02Shape" -p "|floor|TileRow02|tile02";
	rename -uid "004FB062-41DD-1121-15D4-6DA77341916D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.12606626749038696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "TileRow02";
	rename -uid "138121BE-48E0-F866-5483-44907AFD4D38";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -0.0036050727352857637 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile03Shape" -p "|floor|TileRow02|tile03";
	rename -uid "381596E4-443A-EF5C-8E2F-67B4191AB57E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "TileRow02";
	rename -uid "25A5C996-470A-F25D-3F3E-3785AAAED515";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -1.0069330818161011 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile04Shape" -p "|floor|TileRow02|tile04";
	rename -uid "0173646A-4F04-06EE-8EAC-87A7398A8755";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625186562538147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493
		 0.25213253 0.62073493 0.49786747 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile05" -p "TileRow02";
	rename -uid "C22CDD84-4D7A-71CC-C8A2-7F9281A2C518";
	setAttr ".t" -type "double3" 1.7308925083940339 0.0088415784452418045 -1.7543925623166801 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 0.5 ;
createNode mesh -n "tile05Shape" -p "|floor|TileRow02|tile05";
	rename -uid "1A261399-425F-3E42-C1F9-21B09C714FC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62073493003845215 0.49786746501922607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[8]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[9]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03" -p "floor";
	rename -uid "AC22A499-4FA6-9733-1F86-B0863152FFCD";
	setAttr ".t" -type "double3" -0.99028939099851576 0 0 ;
createNode transform -n "tile01" -p "TileRow03";
	rename -uid "6E946D4C-4453-5626-3942-05B9C3121088";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 1.4974796788066058 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile01Shape" -p "|floor|TileRow03|tile01";
	rename -uid "65106090-47A5-9455-F8DA-67A23998E42A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "TileRow03";
	rename -uid "0F7AC815-4159-A524-974D-36A044DE2AF9";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 0.49477374326559942 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile02Shape" -p "|floor|TileRow03|tile02";
	rename -uid "BDF64F67-446D-1517-9E17-7AAF55AFB524";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "TileRow03";
	rename -uid "D34BEFF5-43D1-6E14-0B88-8595F2648B8B";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -0.50836921750855302 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile03Shape" -p "|floor|TileRow03|tile03";
	rename -uid "ADF02175-4079-6658-AFE8-6FBB96954F1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "TileRow03";
	rename -uid "C860670E-40A7-A50E-AD57-7587CADF0CE8";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -1.5098710517813396 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile04Shape" -p "|floor|TileRow03|tile04";
	rename -uid "D4E3EE54-403A-A2FD-0E65-F5A136D052C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625186562538147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493
		 0.25213253 0.62073493 0.49786747 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04" -p "floor";
	rename -uid "74C9FF42-4ABA-BC5D-8ED5-ED8346406765";
	setAttr ".t" -type "double3" -1.4808264040230139 0 0 ;
createNode transform -n "tile01" -p "TileRow04";
	rename -uid "4BF3FE99-4A07-4BE3-2AEF-EAA689B9F9AD";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 1.7454299005288347 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 0.5 ;
createNode mesh -n "tile01Shape" -p "|floor|TileRow04|tile01";
	rename -uid "B17D7A1C-4894-94BD-1D02-008D5D891FAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62073493003845215 0.49786746501922607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[8]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[9]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "TileRow04";
	rename -uid "0EC95B84-4D57-BAD1-5918-3EB6D47D575D";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 0.99416177118745774 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile02Shape" -p "|floor|TileRow04|tile02";
	rename -uid "94FB70C5-426A-7866-D23E-C1AFCD6F1A47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "TileRow04";
	rename -uid "FCFC4B8D-4001-F2C9-A719-0F9C1C46FF6F";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -0.0036050727352857637 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile03Shape" -p "|floor|TileRow04|tile03";
	rename -uid "14700EA7-4951-8C79-F84F-448B349517CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "TileRow04";
	rename -uid "4754F331-4041-179C-2F74-03B63EDAF042";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -1.0069330818161011 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile04Shape" -p "|floor|TileRow04|tile04";
	rename -uid "237FE3B9-4D6E-E02D-983C-A2A19D2C0A1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625186562538147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493
		 0.25213253 0.62073493 0.49786747 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile05" -p "TileRow04";
	rename -uid "78683CE0-45B1-C2EF-CC00-05A61FB5A795";
	setAttr ".t" -type "double3" 1.7308925083940339 0.0088415784452418045 -1.7543925623166801 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 0.5 ;
createNode mesh -n "tile05Shape" -p "|floor|TileRow04|tile05";
	rename -uid "78337AE3-4949-0C82-A7CB-79A946B089EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62073493003845215 0.49786746501922607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[8]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[9]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05" -p "floor";
	rename -uid "EDA8347D-4140-FADF-A404-748B96CC7019";
	setAttr ".t" -type "double3" -1.977874400804374 0 0 ;
createNode transform -n "tile01" -p "TileRow05";
	rename -uid "72395386-41CA-A830-B4C0-EB889D21CCA6";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 1.4974796788066058 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile01Shape" -p "|floor|TileRow05|tile01";
	rename -uid "6E78161E-46DF-DAC0-9166-4E83E127FB52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "TileRow05";
	rename -uid "13A9DB5C-4CB4-A046-1F16-15A4801DB850";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 0.49477374326559942 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile02Shape" -p "|floor|TileRow05|tile02";
	rename -uid "77BF2158-4962-E32A-112E-3F87D4B3E97D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "TileRow05";
	rename -uid "60B95952-4610-0378-D14C-2FAFA61BCB5F";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -0.50836921750855302 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile03Shape" -p "|floor|TileRow05|tile03";
	rename -uid "B9A3C66A-48B7-4020-5B7A-ACBB70F0339D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "TileRow05";
	rename -uid "5A23A2EB-478F-6478-57A4-C09799BD47F0";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -1.5098710517813396 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile04Shape" -p "|floor|TileRow05|tile04";
	rename -uid "477C06F3-4613-EE97-B47E-9393CEEABF7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625186562538147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493
		 0.25213253 0.62073493 0.49786747 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06" -p "floor";
	rename -uid "603DEFD1-4AF7-DB0D-5D7A-7D971E59C4E7";
	setAttr ".t" -type "double3" -2.4684114138288722 0 0 ;
createNode transform -n "tile01" -p "TileRow06";
	rename -uid "6083B753-4CD9-6BFB-B788-59B3FBB5B5DB";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 1.7454299005288347 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 0.5 ;
createNode mesh -n "tile01Shape" -p "|floor|TileRow06|tile01";
	rename -uid "4F49B324-439E-D803-2794-AD8969813C6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62073493003845215 0.49786746501922607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[8]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[9]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "TileRow06";
	rename -uid "C599685F-401B-ADCE-304D-4BB7C0ECA71C";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 0.99416177118745774 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile02Shape" -p "|floor|TileRow06|tile02";
	rename -uid "1830C34A-4832-647B-053F-1EB60C893F57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.12606626749038696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "TileRow06";
	rename -uid "B6ED1FFB-47D7-4D76-D478-2E98822E2E9D";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -0.0036050727352857637 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile03Shape" -p "|floor|TileRow06|tile03";
	rename -uid "109C79D8-429A-703E-FFBE-7C9311C18214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "TileRow06";
	rename -uid "D65A9199-44CC-C3B6-16B2-3FB84A6EB403";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -1.0069330818161011 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile04Shape" -p "|floor|TileRow06|tile04";
	rename -uid "41ECF484-4B5E-6123-DF97-ECB6B411218E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625186562538147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493
		 0.25213253 0.62073493 0.49786747 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile05" -p "TileRow06";
	rename -uid "5135E676-41F8-9425-C7BA-AB90E912EDC3";
	setAttr ".t" -type "double3" 1.7308925083940339 0.0088415784452418045 -1.7543925623166801 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 0.5 ;
createNode mesh -n "tile05Shape" -p "|floor|TileRow06|tile05";
	rename -uid "78812858-4C72-A1B5-2F76-7EAC28CDAA56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62073493003845215 0.49786746501922607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[8]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[9]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow07" -p "floor";
	rename -uid "5B89B016-462C-FB1E-9A1F-A6A1903983F7";
	setAttr ".t" -type "double3" -2.9709835106736899 0 0 ;
createNode transform -n "tile01" -p "TileRow07";
	rename -uid "F92F6681-4625-D3F1-C014-7B95F73E5599";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 1.4974796788066058 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile01Shape" -p "|floor|TileRow07|tile01";
	rename -uid "6D31007E-4B91-FCB2-A02A-5C98C0BF5F4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "TileRow07";
	rename -uid "627900E3-4DFF-7888-9CE0-D68C033CCA31";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 0.49477374326559942 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile02Shape" -p "|floor|TileRow07|tile02";
	rename -uid "5709F6C0-45DE-1C31-DB62-39BB911F20D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "TileRow07";
	rename -uid "0D47567B-49CB-C49F-942C-98A026B90DFA";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -0.50836921750855302 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile03Shape" -p "|floor|TileRow07|tile03";
	rename -uid "DB6E846D-4B29-6077-63DE-1093A2394922";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "TileRow07";
	rename -uid "B9D99D96-48FA-6C04-96CB-F986F03193CF";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -1.5098710517813396 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile04Shape" -p "|floor|TileRow07|tile04";
	rename -uid "8BE8134C-4741-E77D-0A8D-F1868BAB5ADA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625186562538147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493
		 0.25213253 0.62073493 0.49786747 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow08" -p "floor";
	rename -uid "FACE46A9-44A0-05E3-15C2-D59AE1582C24";
	setAttr ".t" -type "double3" -3.4615205236981881 0 0 ;
createNode transform -n "tile01" -p "TileRow08";
	rename -uid "B9DDA4DB-44A0-0D3F-E932-D6AD83093B77";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 1.7454299005288347 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 0.5 ;
createNode mesh -n "tile01Shape" -p "|floor|TileRow08|tile01";
	rename -uid "8FF1BD1C-41BE-1409-DEF6-9E8C4CBF357C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62073493003845215 0.49786746501922607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[8]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[9]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "TileRow08";
	rename -uid "21E23931-4062-0F3E-93DB-1CAC0FA540F0";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 0.99416177118745774 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile02Shape" -p "|floor|TileRow08|tile02";
	rename -uid "542DB393-47AB-6A3B-5472-078F38809755";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.12606626749038696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "TileRow08";
	rename -uid "C9B3DE12-41B5-5248-FA6A-5B88B7F53548";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -0.0036050727352857637 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile03Shape" -p "|floor|TileRow08|tile03";
	rename -uid "E70B4FBF-401F-9446-5CB6-76851C2B9B92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "TileRow08";
	rename -uid "DDC8BD39-483C-A684-E595-73BCBC68EBF7";
	setAttr ".t" -type "double3" 1.7275079905450226 0.0088415784452418045 -1.0069330818161011 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 1 ;
createNode mesh -n "tile04Shape" -p "|floor|TileRow08|tile04";
	rename -uid "5C329B4D-415F-33BA-0B10-FD903477F593";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625186562538147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493
		 0.25213253 0.62073493 0.49786747 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250373
		 0.62499994 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile05" -p "TileRow08";
	rename -uid "AC6F6187-4B71-5388-2605-F78F4DDF37FA";
	setAttr ".t" -type "double3" 1.7308925083940339 0.0088415784452418045 -1.7543925623166801 ;
	setAttr ".s" -type "double3" 0.5 0.056873632252441519 0.5 ;
createNode mesh -n "tile05Shape" -p "|floor|TileRow08|tile05";
	rename -uid "0D73242F-4B66-F3C8-BCA4-37A7E865AD2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.62073493003845215 0.49786746501922607 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37926507 0.49786747 0.625 0 0.375 0.21250373 0.37926507 0.25213253 0.62073493 0.25213253
		 0.62073493 0.49786747 0.625 0.53749627 0.875 0 0.875 0.21250373 0.62499994 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[8]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr ".pt[9]" -type "float3" 9.6857548e-08 1.7881393e-07 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.35001495 0.5 -0.48293972 0.49999997 0.49146986
		 0.48293972 0.49999997 0.49146986 0.5 0.35001495 0.5 -0.48293972 0.49999997 -0.49146986
		 -0.5 0.35001495 -0.5 0.48293972 0.49999997 -0.49146986 0.5 0.35001495 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "imagePlane3";
	rename -uid "497DF728-4B56-3BC7-72EF-60B10319BBB7";
	setAttr ".t" -type "double3" -1.9698454360567232 2.4377049221089093 0 ;
	setAttr ".r" -type "double3" 0 90.052613708060491 0 ;
	setAttr ".s" -type "double3" 0.18167921738741852 0.25616530489651218 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane3";
	rename -uid "417DBC05-42AA-C83B-9997-80B9CC7D5647";
	setAttr -k off ".v";
	setAttr ".fc" 88;
	setAttr ".imn" -type "string" "C:/Users/trans/Downloads/SimpsonsResearch1.jpg";
	setAttr ".cov" -type "short2" 880 404 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.8;
	setAttr ".h" 4.04;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "lamp";
	rename -uid "5376DF78-4C93-8AC8-8EEA-8BBB91EFF001";
createNode transform -n "shade" -p "lamp";
	rename -uid "24095155-4047-9D8C-EE3E-33844FDED599";
	setAttr ".t" -type "double3" -0.9338908189266063 2.4608737897275361 -0.72482509730626987 ;
	setAttr ".r" -type "double3" 0 58.695041529153116 0 ;
createNode mesh -n "shadeShape" -p "shade";
	rename -uid "F7B3047B-48DF-A99D-1293-7CA4625598F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.0563512 0 -9.0778176e-09 
		0.053593177 0 -0.017413482 0.045589086 0 -0.033122405 0.033122409 0 -0.045589078 
		0.017413482 0 -0.0535932 1.0089416e-08 0 -0.056351211 -0.017413465 0 -0.053593196 
		-0.033122402 0 -0.045589097 -0.045589067 0 -0.033122413 -0.053593177 0 -0.01741348 
		-0.056351203 0 -5.6736367e-09 -0.053593192 0 0.017413478 -0.045589086 0 0.033122405 
		-0.033122405 0 0.045589082 -0.017413475 0 0.053593189 1.1224149e-08 0 0.056351211 
		0.017413499 0 0.0535932 0.033122424 0 0.045589108 0.045589108 0 0.03312242 0.0535932 
		0 0.017413478 -0.13892037 0 2.064138e-08 -0.13212119 0 0.03959525 -0.11238898 0 0.075314626 
		-0.081655405 0 0.10366169 -0.042928781 0 0.12186158 -1.9581787e-08 0 0.12813284 0.042928759 
		0 0.1218616 0.081655391 0 0.10366169 0.11238895 0 0.075314641 0.13212119 0 0.03959525 
		0.1389204 0 1.290086e-08 0.13212122 0 -0.03959522 0.11238898 0 -0.075314604 0.081655413 
		0 -0.10366169 0.042928766 0 -0.1218616 -2.2379202e-08 0 -0.12813285 -0.042928796 
		0 -0.12186163 -0.081655428 0 -0.10366169 -0.11238906 0 -0.075314641 -0.13212126 0 
		-0.039595235 -0.15018418 0 2.064138e-08 -0.14283369 0 0.042805661 -0.12150158 0 0.081421189 
		-0.088276073 0 0.11206666 -0.046409503 0 0.13174225 -1.6784394e-08 0 0.13852203 0.04640945 
		0 0.13174225 0.088276044 0 0.11206668 0.12150154 0 0.081421211 0.14283368 0 0.042805668 
		0.15018418 0 2.064138e-08 0.14283369 0 -0.042805631 0.12150155 0 -0.081421182 0.088276058 
		0 -0.11206666 0.046409458 0 -0.13174222 -2.5176593e-08 0 -0.13852203 -0.046409514 
		0 -0.13174225 -0.088276103 0 -0.11206666 -0.1120667 0 -0.081421182 -0.14283374 0 
		-0.042805638 0.060920224 0 -9.0778176e-09 0.057938561 0 -0.018825393 0.049285494 
		0 -0.035808004 0.035808012 0 -0.049285494 0.018825393 0 -0.057938591 8.9546894e-09 
		0 -0.060920231 -0.018825375 0 -0.057938591 -0.035807993 0 -0.049285494 -0.03265404 
		0 -0.035808016 -0.038387179 0 -0.018825395 -0.060920224 0 -9.0778167e-09 -0.057938576 
		0 0.018825373 -0.049285494 0 0.035807993 -0.035807997 0 0.049285494 -0.018825378 
		0 0.057938561 1.0212547e-08 0 0.060920231 0.018825395 0 0.057938591 0.035808031 0 
		0.049285494 0.049285531 0 0.035808004 0.057938598 0 0.018825371;
createNode transform -n "stand" -p "lamp";
	rename -uid "BEDD41D0-4229-7CF0-C9EB-069E80323E30";
	setAttr ".t" -type "double3" -1.0845499188668573 0.16154174279100919 -1.6393922897311641 ;
	setAttr ".r" -type "double3" 0 58.695041529153116 0 ;
	setAttr ".s" -type "double3" 0.33748023417110717 0.034557883926513135 0.33748023417110717 ;
createNode mesh -n "standShape" -p "stand";
	rename -uid "1891E31F-4C35-D148-8ABE-E49E8CF94C91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13952356576919556 -1.4322512745857239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pipe" -p "lamp";
	rename -uid "EC32B948-4529-0431-EC0B-D9BB8464E75A";
	setAttr ".t" -type "double3" 0 0 -0.17132992432746291 ;
	setAttr ".rp" -type "double3" -0.39943521535639193 1.5980092369056864 0.85835437462552466 ;
	setAttr ".sp" -type "double3" -0.39943521535639193 1.5980092369056864 0.85835437462552466 ;
createNode transform -n "pCylinder2" -p "pipe";
	rename -uid "FDF2715B-43C8-64CF-2E60-BFA570F3A536";
	setAttr ".t" -type "double3" -0.0063059354292684111 2.4835437670742766 0.1083283255827443 ;
	setAttr ".r" -type "double3" 92.551824169362192 0 -89.954580005892268 ;
	setAttr ".s" -type "double3" 0.025846675201587885 0.047239171757216647 0.025846675201587885 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "2875ACF3-450D-FACF-9CF4-58B627BBC3C3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "1A4353BE-498B-FD92-54E3-4F854195878E";
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
createNode transform -n "pCylinder3" -p "pipe";
	rename -uid "1FA6D5D8-42CE-61C6-AB39-E7A049E1DD11";
	setAttr ".t" -type "double3" -0.0063059354292684111 2.5581340502684156 1.0857196675379481 ;
	setAttr ".r" -type "double3" 214.56754860934018 -86.900600123051987 145.43867544860524 ;
	setAttr ".s" -type "double3" 0.025846675201587885 0.047239171757216647 0.025846675201587885 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "4117D502-4588-A2E7-297C-59BB8BAEBFBD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "BAEDF7F1-418F-6D46-F87F-0B8D19D5A2AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.5
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
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
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "pipe";
	rename -uid "923977A6-46B3-41B4-7C67-86B1C4F67961";
	setAttr ".rp" -type "double3" -0.006305930814549816 2.539173661216763 0.71841173752821341 ;
	setAttr ".sp" -type "double3" -0.006305930814549816 2.539173661216763 0.71841173752821341 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "9267FFC8-464A-F48C-CA6C-6F884E81DC9A";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform3";
	rename -uid "969A86D2-4814-61BC-C6A5-5BBA25B70F74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5" -p "pipe";
	rename -uid "81B95F92-4807-0C6A-B926-6BAAEAA38BD0";
	setAttr ".t" -type "double3" 0 -0.15604470916980073 -0.04732105996413094 ;
	setAttr ".r" -type "double3" -90.414837545928705 -1.5230059319261127 -2.4650401697484119 ;
	setAttr ".rp" -type "double3" -0.006305930814549816 2.539173661216763 0.71841173752821341 ;
	setAttr ".rpt" -type "double3" -9.9781294338185944e-15 -3.0864200084579352e-14 5.773159728050814e-15 ;
	setAttr ".sp" -type "double3" -0.006305930814549816 2.539173661216763 0.71841173752821341 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "C3D5E54C-45B9-E229-8110-F49163F3F6C1";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform4";
	rename -uid "255E82A5-4399-FB4D-8EAE-A3BB3932E0E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.00055152131 2.52618551 1.37477994 0.0079130791 2.52607846 1.37143481
		 0.013880122 2.52590775 1.36597967 0.017868552 2.5256896 1.35894847 0.019487958 2.5254457 1.3510294
		 0.01857982 2.52519965 1.34299767 0.015233032 2.52497578 1.33563948 0.0097752027 2.52479577 1.3296752
		 0.0027405811 2.52467752 1.32568848 -0.0051822322 2.52463245 1.32406974 -0.0132177 2.52466488 1.32497728
		 -0.020579252 2.52477169 1.32832241 -0.026546292 2.52494264 1.33377755 -0.030534724 2.52516079 1.34080875
		 -0.032154132 2.52540469 1.34872782 -0.031245992 2.52565074 1.35675955 -0.027899206 2.52587461 1.36411762
		 -0.02244138 2.52605438 1.37008202 -0.015406759 2.52617288 1.37406874 -0.007483948 2.52621794 1.37568748
		 0.00060583139 2.6206193 1.3718816 0.0079673883 2.62051249 1.36853647 0.013934432 2.62034154 1.36308134
		 0.017922863 2.62012339 1.35605013 0.019542269 2.61987948 1.34813106 0.018634131 2.61963344 1.34009933
		 0.015287342 2.61940956 1.33274114 0.0098295119 2.61922979 1.32677686 0.0027948911 2.6191113 1.32279015
		 -0.0051279222 2.61906624 1.3211714 -0.01316339 2.61909866 1.32207894 -0.020524943 2.61920571 1.32542408
		 -0.026491983 2.61937642 1.33087921 -0.030480413 2.61959457 1.33791041 -0.032099821 2.61983848 1.34582949
		 -0.031191681 2.62008452 1.35386121 -0.027844897 2.6203084 1.36121941 -0.022387069 2.62048841 1.36718369
		 -0.01535245 2.62060666 1.3711704 -0.0074296379 2.62065172 1.37278914;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "pipe";
	rename -uid "2B0396D0-498F-F1EC-C648-13B9B6EF18DD";
	setAttr ".t" -type "double3" -0.92137722710816128 0.15505792350314529 -1.2615965407984646 ;
	setAttr ".r" -type "double3" 0 9.8680249043404018 0 ;
	setAttr ".rp" -type "double3" 0.0079060296737872258 2.7493512282466055 0.71783635392785072 ;
	setAttr ".rpt" -type "double3" 3.0531133177191805e-16 0 -2.4251434194155763e-15 ;
	setAttr ".sp" -type "double3" 0.0079060296737872258 2.7493512282466055 0.71783635392785072 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "84C537D3-4925-ACAB-93FD-288DB6E02A9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39374998211860657 0.67499998211860657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[60]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[61]" -type "float3" 7.4505806e-09 0 3.7252903e-08 ;
	setAttr ".pt[62]" -type "float3" 7.4505806e-09 0 3.7252903e-08 ;
	setAttr ".pt[63]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[64]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[65]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[78]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[382]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[401]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
createNode transform -n "Rug";
	rename -uid "06725E18-4E84-0D5C-732B-FBA4C9E47F49";
	setAttr ".t" -type "double3" 0.14019657206661107 0.039910760506229215 0 ;
	setAttr ".s" -type "double3" 0.60117197339305994 1 0.91328606166170445 ;
createNode transform -n "edge" -p "Rug";
	rename -uid "B75B998D-4E2A-6D63-AE59-7D9ACAA84B8E";
createNode mesh -n "edgeShape" -p "edge";
	rename -uid "B59736D2-4D8B-DA98-8678-3B9459189729";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.3138237 0 0 2.3138237 0 
		0 2.3138237 0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 
		0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 
		0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 
		0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 0 0 2.3138237 0 0;
createNode transform -n "Center" -p "Rug";
	rename -uid "77DB2DE7-4482-503D-1B10-43BD3FA9D821";
	setAttr ".t" -type "double3" -1.7779304503294098 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "FD36DA95-4292-FECF-9E24-A4B96FC757B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "CenterShape1" -p "Center";
	rename -uid "15A49F91-4D0E-D86D-07B8-D6921047BF50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.50000018 0.5 0 0.50000018 -0.5 0 -0.50000018
		 0.5 0 -0.50000018;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middle" -p "Rug";
	rename -uid "78D709AC-4FC5-A729-2684-A8B4F3254E58";
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode mesh -n "middleShape" -p "middle";
	rename -uid "14279C7B-42B4-7AA4-97B6-6C903BF82222";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "middle";
	rename -uid "ADCAEB80-4B64-5543-1F0F-BEBA514DD8BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 1 0 1 0 0 0 0 0 0
		 1 0 1 0 0 1 1 1 1 1 0 1 0 1 1 0 1 0 1 0 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.8699578 0 0.86995798 0.8699578 0 0.86995798
		 -0.8699578 0 -0.86995798 0.8699578 0 -0.86995798 0.5 0 0.50000018 -0.5 0 0.50000018
		 -0.5 0 -0.50000018 0.5 0 -0.50000018;
	setAttr -s 12 ".ed[0:11]"  5 0 0 4 1 0 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 14 6
		f 4 -11 1 6 -6
		mu 0 4 7 8 9 10
		f 4 11 5 -8 -4
		mu 0 4 15 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls";
	rename -uid "19B4BFFD-4772-E1E6-D966-5BBDEB4EF07D";
createNode transform -n "LivingRoom" -p "Walls";
	rename -uid "869E84F6-4F9C-3E3E-3597-91B159CDA4C6";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode mesh -n "LivingRoomShape" -p "LivingRoom";
	rename -uid "649BA66A-467C-434D-F4D1-EBAB8127B689";
	setAttr -k off ".v";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.625 0.75 0.375 1 0.625 1 0.125
		 0.25 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2 0 2.0066738129 2 0 2 -1.99964428 4.0054702759 2.0050470829
		 -2 4 -2 -2 0 -2 2 0 -2 -2.13000011 4.0027351379 -2.13000011 -2.13000011 -0.13000011 -2.13000011
		 1.93499994 -0.13000011 -2.13000011 -2.13000011 -0.13000011 1.99197817 1.97750795 -0.13000011 2
		 -2.12964439 4.0082054138 1.99035144;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 6 7 0 5 8 0 7 8 0 0 9 0 7 9 0 1 10 0 9 10 0 8 10 0 2 11 0 11 6 0 9 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 10 15 -15 -13
		mu 0 4 2 16 18 17
		f 4 12 18 17 8
		mu 0 4 6 21 20 19
		f 4 5 0 -7 -2
		mu 0 4 8 10 11 9
		f 4 -5 -4 -3 -6
		mu 0 4 12 13 14 15
		f 4 11 14 -14 -1
		mu 0 4 4 17 18 5
		f 4 13 -16 -10 6
		mu 0 4 5 18 16 3
		f 4 7 -18 -17 3
		mu 0 4 7 19 20 1
		f 4 16 -19 -12 2
		mu 0 4 1 20 21 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Archway_wall" -p "Walls";
	rename -uid "01FEC19E-4A61-5D30-E69C-E496A27D62B5";
	setAttr ".rp" -type "double3" 0.67435110738976167 1.6165821068146027 -2.4990393194214127 ;
	setAttr ".sp" -type "double3" 0.67435110738976167 1.6165821068146027 -2.4990393194214127 ;
createNode mesh -n "Archway_wallShape" -p "Archway_wall";
	rename -uid "70862B1C-4388-528C-C865-2FB74275DF45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[19:20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[23:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[15:18]" "f[21:22]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.5 0.12500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 8.046627e-07 0.12500019 0.19017875 0.625 8.046627e-07 0.87499976
		 2.0861626e-07 0.375 0.19017868 0.5 0.49999979 0.5 0.25000003 0.87499982 0.19017868
		 0.375 1.4901161e-08 0.625 0.19017875 0.375 0.75 0.46636957 0.25000003 0.43374091
		 0.25 0.40302378 0.25 0.375 0.25 0.375 0.23166195 0.375 0.21586175 0.375 0.20232157
		 0.12500015 0.20232163 0.1250001 0.2158618 0.12500006 0.23166196 0.375 0.5 0.125 0.25
		 0.40302381 0.49999994 0.43374094 0.49999991 0.46636963 0.49999985 0.625 0.20232163
		 0.625 0.2158618 0.625 0.23166195 0.625 0.25 0.59697622 0.25 0.56625909 0.25 0.53363037
		 0.25000003 0.53363043 0.49999985 0.56625909 0.49999991 0.59697622 0.49999994 0.875
		 0.25 0.625 0.5 0.87499994 0.23166193 0.87499988 0.21586175 0.87499988 0.20232157
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.87499976 2.0861626e-07 0.87499988 0.19625013
		 0.625 0.19017875 0.625 8.046627e-07 0.375 1.4901161e-08 0.375 0.19017868 0.12500019
		 0.19017875 0.125 8.046627e-07 0.375 0.20232157 0.12500015 0.20232163 0.375 0.21586175
		 0.1250001 0.2158618 0.375 0.23166195 0.12500006 0.23166196 0.375 0.25 0.125 0.25
		 0.40302378 0.25 0.40302381 0.49999994 0.375 0.5 0.43374091 0.25 0.43374094 0.49999991
		 0.46636957 0.25000003 0.46636963 0.49999985 0.5 0.25000003 0.5 0.49999979 0.53363037
		 0.25000003 0.53363043 0.49999985 0.56625909 0.25 0.56625909 0.49999991 0.59697622
		 0.25 0.59697622 0.49999994 0.625 0.25 0.625 0.5 0.625 0.23166195 0.87499994 0.23166193
		 0.875 0.25 0.625 0.2158618 0.87499988 0.21586175 0.625 0.20232163 0.38582188 1.4901161e-08
		 0.38582188 0.19017868 0.63582182 8.046627e-07 0.63582182 0.19017875 0.38620564 0.19017868
		 0.38620564 0.20232157 0.38749513 0.20232157 0.38749513 0.21586175 0.38958061 0.21586175
		 0.38958061 0.23166195 0.39192265 0.23166195 0.39192265 0.25 0.375 0.22413924 0.40302378
		 0.22413924 0.40302378 0.22165373 0.43374091 0.22165373 0.43374094 0.21988973 0.4663696
		 0.21988976 0.46636957 0.21898115 0.5 0.21898115 0.5 0.21898116 0.53363037 0.21898116
		 0.53363037 0.21988973 0.56625909 0.2198897 0.56625909 0.22165371 0.59697622 0.22165371
		 0.59697622 0.22413923 0.625 0.22413923 0.60807735 0.25 0.60807735 0.23166195 0.61041939
		 0.23166195 0.61041939 0.2158618 0.6125049 0.2158618 0.6125049 0.20232163 0.61379439
		 0.20232163 0.61379439 0.19017875 0.375 1.4901161e-08 0.375 0.19017868 0.625 8.046627e-07
		 0.625 0.19017875 0.375 0.20232157 0.375 0.21586175 0.375 0.23166195 0.375 0.25 0.375
		 0.25 0.40302378 0.25 0.43374091 0.25 0.46636957 0.25000003 0.5 0.25000003 0.53363037
		 0.25000003 0.56625909 0.25 0.59697622 0.25 0.625 0.25 0.625 0.23166195 0.625 0.23166195
		 0.625 0.2158618 0.625 0.2158618 0.625 0.20232163 0.625 0.20232163 0.625 0.19017875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".vt[0:74]"  -0.076762378 0.047246695 -1.99903941 1.42546463 0.047246695 -1.99903941
		 -0.076762259 0.047246695 -2.13498759 1.42546451 0.047246695 -2.13498759 0.52775556 3.17148733 -1.99903941
		 0.38686597 3.12874937 -1.99903941 0.2570214 3.059346199 -1.99903941 0.1432116 2.96594477 -1.99903941
		 0.04981041 2.85213518 -1.99903941 -0.019593 2.72229004 -1.99903941 -0.062331378 2.58140087 -1.99903941
		 -0.076762378 2.43488026 -1.99903941 0.67435122 3.18591833 -1.99903941 -0.076762259 2.43488026 -2.13498759
		 -0.062331319 2.58140087 -2.13498759 -0.019592941 2.72229004 -2.13498759 0.049810529 2.85213518 -2.13498759
		 0.14321166 2.96594477 -2.13498759 0.25702146 3.059346199 -2.13498759 0.386866 3.12874937 -2.13498759
		 0.52775568 3.17148733 -2.13498759 0.67435116 3.18591833 -2.13498759 1.41103363 2.58140087 -1.99903941
		 1.36829519 2.72229004 -1.99903941 1.29889202 2.85213518 -1.99903941 1.20549059 2.96594477 -1.99903941
		 1.091680884 3.059346199 -1.99903941 0.96183634 3.12874937 -1.99903941 0.82094669 3.17148733 -1.99903941
		 1.42546463 2.43488026 -1.99903941 1.42546451 2.43488026 -2.13498759 0.82094657 3.17148733 -2.13498759
		 0.96183622 3.12874937 -2.13498759 1.091680765 3.059346199 -2.13498759 1.20549047 2.96594477 -2.13498759
		 1.2988919 2.85213518 -2.13498759 1.36829507 2.72229004 -2.13498759 1.41103351 2.58140087 -2.13498759
		 -2.12463427 -0.12999964 -2.13000011 1.93499994 -0.12999988 -2.13000011 2.0053663254 -0.0055588484 -1.97410059
		 -2.12463474 -0.12999964 -1.97410059 2.0053672791 2.74229765 -2.16000938 2.0053672791 2.43488026 -1.97410059
		 -1.99463546 2.43488026 -1.97410059 -1.92153108 2.57215691 -2.15229964 -1.99463665 2.74967194 -1.97410059
		 -2.1246357 2.93516779 -2.16000938 -1.99463546 3.12771606 -1.97410059 -2.12463474 3.12771606 -2.16000938
		 -1.99463451 3.52062654 -1.97410059 -2.12463427 3.52062654 -2.16000938 -2.0053653717 3.99999857 -1.97410059
		 -2.13536596 3.99999857 -2.16000938 -1.063365102 3.99999976 -1.97410059 -1.063364863 3.99999976 -2.16000938
		 -0.40508687 4.000000953674 -1.97410059 -0.40508687 4.000000953674 -2.16000938 0.25889653 4.000000953674 -1.97410059
		 0.25889671 4.000000953674 -2.16000938 0.63555247 4.000001907349 -1.97410059 0.63555241 4.000001907349 -2.16000938
		 0.92438853 4.000001907349 -1.97410059 0.92438817 4.000001907349 -2.16000938 1.21551251 4.000000953674 -1.97410059
		 1.22624421 4.000000953674 -2.16000938 1.55287027 3.99999976 -1.97410059 1.56360197 3.99999976 -2.16000938
		 1.99463248 3.99999857 -1.97410059 2.005364418 3.99999857 -2.16000938 2.0053656101 3.52062654 -1.97410059
		 2.0053656101 3.30517101 -2.16000938 2.0053668022 3.12771606 -1.97410059 2.0053668022 3.12771606 -2.16000938
		 2.0053672791 2.74967194 -1.97410059;
	setAttr -s 151 ".ed[0:150]"  0 1 0 2 3 0 0 11 0 1 29 0 13 2 0 30 3 0 11 10 0
		 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0 19 18 0 5 4 0
		 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0 26 25 0 34 33 0
		 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 2 38 0 3 39 0 38 39 0
		 1 40 1 39 40 0 0 41 1 41 40 0 38 41 0 30 42 1 42 39 0 29 43 1 42 43 1 40 43 0 11 44 1
		 41 44 0 13 45 1 44 45 1 45 38 0 10 46 1 44 46 0 14 47 1 46 47 1 47 45 0 9 48 1 46 48 0
		 15 49 1 48 49 1 49 47 0 8 50 1 48 50 0 16 51 1 50 51 1 51 49 0 7 52 1 50 52 0 17 53 1
		 52 53 1 53 51 0 6 54 1 52 54 0 18 55 1 54 55 1 55 53 0 5 56 1 54 56 0 19 57 1 56 57 1
		 57 55 0 4 58 1 56 58 0 20 59 1 58 59 1 59 57 0 12 60 1 58 60 0 21 61 1 61 60 1 61 59 0
		 28 62 1 60 62 0 31 63 1 62 63 1 63 61 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1
		 64 66 0 33 67 1 66 67 1 67 65 0 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0
		 35 71 1 70 71 1 71 69 0 23 72 1 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 42 1
		 74 42 1 42 73 0 74 43 0 0 2 0 11 13 1 1 3 0 29 30 1 10 14 1 9 15 1 8 16 1 7 17 1
		 6 18 1 5 19 1 4 20 1 12 21 1 28 31 1 27 32 1 26 33 1 25 34 1 24 35 1 23 36 1 22 37 1;
	setAttr -s 75 -ch 298 ".fc[0:74]" -type "polyFaces" 
		f 4 40 42 -45 -46
		mu 0 4 44 45 46 47
		f 4 -43 -48 49 -51
		mu 0 4 51 48 49 50
		f 4 45 52 54 55
		mu 0 4 55 52 53 54
		f 4 57 59 60 -55
		mu 0 4 53 56 57 54
		f 4 62 64 65 -60
		mu 0 4 56 58 59 57
		f 4 67 69 70 -65
		mu 0 4 58 60 61 59
		f 4 72 74 75 -70
		mu 0 4 60 62 63 61
		f 4 77 79 80 -75
		mu 0 4 62 64 65 66
		f 4 82 84 85 -80
		mu 0 4 64 67 68 65
		f 4 87 89 90 -85
		mu 0 4 67 69 70 68
		f 4 92 -95 95 -90
		mu 0 4 69 71 72 70
		f 4 97 99 100 94
		mu 0 4 71 73 74 72
		f 4 102 104 105 -100
		mu 0 4 73 75 76 74
		f 4 107 109 110 -105
		mu 0 4 75 77 78 76
		f 4 112 114 115 -110
		mu 0 4 77 79 80 78
		f 4 117 119 120 -115
		mu 0 4 79 81 82 83
		f 4 122 124 125 -120
		mu 0 4 81 84 85 82
		f 4 127 129 130 -125
		mu 0 4 84 86 49 85
		f 3 131 -50 -130
		mu 0 3 86 50 49
		f 4 38 40 -40 -2
		mu 0 4 13 44 45 0
		f 4 -1 43 44 -42
		mu 0 4 2 1 47 46
		f 4 -6 46 47 -40
		mu 0 4 6 10 49 48
		f 4 -4 41 50 -49
		mu 0 4 12 5 51 50
		f 4 2 51 -53 -44
		mu 0 4 11 7 53 52
		f 4 4 38 -56 -54
		mu 0 4 4 3 55 54
		f 4 6 56 -58 -52
		mu 0 4 7 20 56 53
		f 4 7 53 -61 -59
		mu 0 4 21 4 54 57
		f 4 8 61 -63 -57
		mu 0 4 20 19 58 56
		f 4 9 58 -66 -64
		mu 0 4 22 21 57 59
		f 4 10 66 -68 -62
		mu 0 4 19 18 60 58
		f 4 11 63 -71 -69
		mu 0 4 23 22 59 61
		f 4 12 71 -73 -67
		mu 0 4 18 17 62 60
		f 4 13 68 -76 -74
		mu 0 4 25 23 61 63
		f 4 14 76 -78 -72
		mu 0 4 17 16 64 62
		f 4 15 73 -81 -79
		mu 0 4 26 24 66 65
		f 4 16 81 -83 -77
		mu 0 4 16 15 67 64
		f 4 17 78 -86 -84
		mu 0 4 27 26 65 68
		f 4 18 86 -88 -82
		mu 0 4 15 14 69 67
		f 4 19 83 -91 -89
		mu 0 4 28 27 68 70
		f 4 20 91 -93 -87
		mu 0 4 14 9 71 69
		f 4 21 88 -96 -94
		mu 0 4 8 28 70 72
		f 4 22 96 -98 -92
		mu 0 4 9 35 73 71
		f 4 23 93 -101 -99
		mu 0 4 36 8 72 74
		f 4 24 101 -103 -97
		mu 0 4 35 34 75 73
		f 4 25 98 -106 -104
		mu 0 4 37 36 74 76
		f 4 26 106 -108 -102
		mu 0 4 34 33 77 75
		f 4 27 103 -111 -109
		mu 0 4 38 37 76 78
		f 4 28 111 -113 -107
		mu 0 4 33 32 79 77
		f 4 29 108 -116 -114
		mu 0 4 40 38 78 80
		f 4 30 116 -118 -112
		mu 0 4 32 31 81 79
		f 4 31 113 -121 -119
		mu 0 4 41 39 83 82
		f 4 32 121 -123 -117
		mu 0 4 31 30 84 81
		f 4 33 118 -126 -124
		mu 0 4 42 41 82 85
		f 4 34 126 -128 -122
		mu 0 4 30 29 86 84
		f 4 35 123 -131 -129
		mu 0 4 43 42 85 49
		f 4 36 48 -132 -127
		mu 0 4 29 12 50 86
		f 3 37 128 -47
		mu 0 3 10 43 49
		f 4 -3 132 -5 -134
		mu 0 4 88 87 123 124
		f 4 3 135 5 -135
		mu 0 4 90 89 125 126
		f 4 -7 133 -8 -137
		mu 0 4 92 91 124 127
		f 4 -9 136 -10 -138
		mu 0 4 94 93 127 128
		f 4 -11 137 -12 -139
		mu 0 4 96 95 128 129
		f 4 -13 138 -14 -140
		mu 0 4 98 97 129 130
		f 4 -15 139 -16 -141
		mu 0 4 16 100 99 131
		f 4 -17 140 -18 -142
		mu 0 4 15 102 101 132
		f 4 -19 141 -20 -143
		mu 0 4 14 104 103 133
		f 4 -21 142 -22 -144
		mu 0 4 9 106 105 134
		f 4 -23 143 -24 -145
		mu 0 4 35 108 107 135
		f 4 -25 144 -26 -146
		mu 0 4 34 110 109 136
		f 4 -27 145 -28 -147
		mu 0 4 33 112 111 137
		f 4 -29 146 -30 -148
		mu 0 4 32 114 113 138
		f 4 -31 147 -32 -149
		mu 0 4 139 140 116 115
		f 4 -33 148 -34 -150
		mu 0 4 141 142 118 117
		f 4 -35 149 -36 -151
		mu 0 4 143 144 120 119
		f 4 -37 150 -38 -136
		mu 0 4 145 146 122 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "border" -p "Walls";
	rename -uid "A83CA27C-40E5-9061-EB84-D0AB5C47645C";
createNode transform -n "pCube14" -p "border";
	rename -uid "2C3EA0DA-4683-BC95-FFA5-219B80F70C93";
	setAttr ".rp" -type "double3" -1.9558649428576123 3.9570394915876901 0.015643683953450171 ;
	setAttr ".sp" -type "double3" -1.9558649428576123 3.9570394915876901 0.015643683953450171 ;
createNode mesh -n "pCubeShape15" -p "pCube14";
	rename -uid "0DBC6E48-4880-8B7C-9C56-2DBFEA8C0E18";
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
	setAttr -s 8 ".vt[0:7]"  -1.98258615 3.89211226 2.010491371 -1.92914367 3.89211226 2.010491371
		 -1.98258615 4.021966934 2.010491371 -1.92914367 4.021966934 2.010491371 -1.98258615 4.021966934 -1.97920394
		 -1.92914367 4.021966934 -1.97920394 -1.98258615 3.89211226 -1.97920394 -1.92914367 3.89211226 -1.97920394;
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
createNode transform -n "pCube15" -p "border";
	rename -uid "08FA4ADC-41D6-DC31-22A7-5A8C6DD4C53D";
	setAttr ".rp" -type "double3" 0.0014474062054674608 3.964188453403283 -1.9479517341857959 ;
	setAttr ".sp" -type "double3" 0.0014474062054674608 3.964188453403283 -1.9479517341857959 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "B9BF2072-4382-E5D9-C073-AC8F4AC4AB4D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4963787 4.399261 -2.4284434 
		1.4961854 4.399261 -2.4818857 2.4963787 3.5291157 -2.4284434 1.4961854 3.5291157 
		-2.4818857 -1.4932907 3.5291157 -1.4140179 -2.4934838 3.5291157 -1.46746 -1.4932907 
		4.399261 -1.4140179 -2.4934838 4.399261 -1.46746;
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
createNode transform -n "pCube16" -p "border";
	rename -uid "3E3B5923-491B-5795-1FE7-A2A74ABE88B4";
	setAttr ".rp" -type "double3" -1.9558649428576123 0.099121253284532251 0.015643683953450171 ;
	setAttr ".sp" -type "double3" -1.9558649428576123 0.099121253284532251 0.015643683953450171 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "7902997D-42B3-EE78-0185-DA9873BF90A5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4825861 0.53419393 1.5104914 
		-2.4291437 0.53419393 1.5104914 -1.4825861 -0.33595142 1.5104914 -2.4291437 -0.33595142 
		1.5104914 -1.4825861 -0.33595142 -1.4792041 -2.4291437 -0.33595142 -1.4792041 -1.4825861 
		0.53419393 -1.4792041 -2.4291437 0.53419393 -1.4792041;
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
createNode transform -n "pCube17" -p "border";
	rename -uid "D5D0E954-455A-CF8B-630C-168FD6605174";
	setAttr ".rp" -type "double3" -0.0025046838248303782 0.1066241909177259 -1.9505782356724368 ;
	setAttr ".sp" -type "double3" -0.0025046838248303782 0.1066241909177259 -1.9505782356724368 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "57B0E2F4-44C9-74C5-E72B-3DA20FB3A3F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.29265531897544861 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.33893913 0.25 0.375 0.28606087 0.33893913 0 0.375
		 0.96393913 0.625 0.96393913 0.66106093 0 0.625 0.28606087 0.66106093 0.25 0.24637151
		 0.25 0.375 0.37862849 0.24637151 0 0.375 0.87137151 0.625 0.87137151 0.75362849 0
		 0.625 0.37862849 0.75362849 0.25 0.23186117 0.25 0.23186117 0 0.13929355 0.25 0.13929355
		 0 0.33893913 0.25 0.33893913 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" -7.7715612e-16 -2.1420419e-08 0 ;
	setAttr ".pt[9]" -type "float3" -7.7715612e-16 2.1420419e-08 0 ;
	setAttr ".pt[12]" -type "float3" -7.7715612e-16 -2.1420419e-08 0 ;
	setAttr ".pt[13]" -type "float3" -7.7715612e-16 2.1420419e-08 0 ;
	setAttr -s 20 ".vt[0:19]"  1.99233699 0.041696861 -1.92341101 1.99234891 0.041696861 -1.97685373
		 1.99233699 0.17155153 -1.92341101 1.99234891 0.17155153 -1.97685373 -1.9973582 0.17155153 -1.9243027
		 -1.99734628 0.17155153 -1.97774529 -1.9973582 0.041696861 -1.9243027 -1.99734628 0.041696861 -1.97774529
		 1.41684949 0.17155151 -1.92353964 1.41684949 0.041696884 -1.92353964 1.41686141 0.041696861 -1.97698212
		 1.41686141 0.17155153 -1.97698212 -0.060416911 0.17155151 -1.92386973 -0.060416911 0.041696884 -1.92386973
		 -0.060404964 0.041696861 -1.97731245 -0.060404964 0.17155153 -1.97731245 1.41684937 0.17155153 -1.97915792
		 1.41684937 0.041696861 -1.97915792 -0.060416915 0.17155153 -1.97948802 -0.060416915 0.041696861 -1.97948802;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 14 0 9 0 0 8 9 0 10 1 0 9 10 0 10 11 0 11 8 0 12 4 0
		 12 13 0 13 14 0 15 5 0 14 15 0 15 12 0 8 16 0 9 17 0 16 17 0 12 18 0 13 19 0 18 19 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 17 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 15 14 -1 -13
		mu 0 4 17 18 9 8
		f 4 -15 16 -8 -6
		mu 0 4 1 19 21 3
		f 4 12 4 6 13
		mu 0 4 16 0 2 14
		f 4 10 -20 18 8
		mu 0 4 12 24 22 13
		f 4 3 11 -21 -11
		mu 0 4 6 7 26 25
		f 4 -23 -12 -10 -22
		mu 0 4 29 27 10 11
		f 4 -24 21 -3 -19
		mu 0 4 23 28 5 4
		f 4 -14 24 26 -26
		mu 0 4 34 35 31 30
		f 4 19 28 -30 -28
		mu 0 4 22 24 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "786678A9-443E-2BF2-2C75-8CB0D656266F";
createNode transform -n "TV" -p "|TV";
	rename -uid "03908781-42BC-7357-B3F0-8385F053BFB1";
createNode transform -n "TV_legs" -p "|TV|TV";
	rename -uid "3F6BC6E6-4262-103F-9C64-B7B9ACF46B35";
createNode transform -n "pCylinder10" -p "TV_legs";
	rename -uid "8A5553B7-4147-7064-8F0A-03A8AE09D393";
	setAttr ".t" -type "double3" 1.2059979361581994 0.26208377940621508 0.42109819602830101 ;
	setAttr ".s" -type "double3" 0.058161187666590772 0.21629552455848922 0.054256609665408177 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "56AEF9FE-4019-1FAD-6A22-C59148A83385";
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
	setAttr ".pt[0]" -type "float3" -2.4175317 1.7763568e-15 1.771338 ;
	setAttr ".pt[1]" -type "float3" -2.328079 1.7763568e-15 1.937374 ;
	setAttr ".pt[2]" -type "float3" -2.1887524 1.7763568e-15 2.0691409 ;
	setAttr ".pt[3]" -type "float3" -2.0131927 1.7763568e-15 2.1537397 ;
	setAttr ".pt[4]" -type "float3" -1.8185827 1.7763568e-15 2.1828909 ;
	setAttr ".pt[5]" -type "float3" -1.6239719 1.7763568e-15 2.1537397 ;
	setAttr ".pt[6]" -type "float3" -1.4484116 1.7763568e-15 2.0691409 ;
	setAttr ".pt[7]" -type "float3" -1.309086 1.7763568e-15 1.9373738 ;
	setAttr ".pt[8]" -type "float3" -1.2196329 1.7763568e-15 1.771338 ;
	setAttr ".pt[9]" -type "float3" -1.1888096 1.7763568e-15 1.5872858 ;
	setAttr ".pt[10]" -type "float3" -1.2196329 1.7763568e-15 1.4032338 ;
	setAttr ".pt[11]" -type "float3" -1.309086 1.7763568e-15 1.2371976 ;
	setAttr ".pt[12]" -type "float3" -1.4484116 1.7763568e-15 1.1054308 ;
	setAttr ".pt[13]" -type "float3" -1.6239719 1.7763568e-15 1.0208318 ;
	setAttr ".pt[14]" -type "float3" -1.8185822 1.7763568e-15 0.99168062 ;
	setAttr ".pt[15]" -type "float3" -2.0131927 1.7763568e-15 1.0208318 ;
	setAttr ".pt[16]" -type "float3" -2.1887524 1.7763568e-15 1.1054308 ;
	setAttr ".pt[17]" -type "float3" -2.3280785 1.7763568e-15 1.2371978 ;
	setAttr ".pt[18]" -type "float3" -2.4175317 1.7763568e-15 1.4032338 ;
	setAttr ".pt[19]" -type "float3" -2.4483545 1.7763568e-15 1.5872858 ;
	setAttr ".pt[40]" -type "float3" -1.8185827 1.7763568e-15 1.5872858 ;
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
createNode transform -n "pCylinder7" -p "TV_legs";
	rename -uid "0ADB3FC9-45EE-3E25-3B8E-468FC1CDA21B";
	setAttr ".t" -type "double3" 1.2059979361581994 0.26208377940621508 -0.43673202063967231 ;
	setAttr ".s" -type "double3" 0.058161187666590772 0.21629552455848922 0.054256609665408177 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder7";
	rename -uid "1D44AA75-431C-968F-AA13-9BAB340C59AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8781673 2.6645353e-15 -1.2453139 ;
	setAttr ".pt[1]" -type "float3" -1.7887144 2.6645353e-15 -1.0792779 ;
	setAttr ".pt[2]" -type "float3" -1.6493877 2.6645353e-15 -0.94751096 ;
	setAttr ".pt[3]" -type "float3" -1.4738277 2.6645353e-15 -0.86291188 ;
	setAttr ".pt[4]" -type "float3" -1.2792177 2.6645353e-15 -0.83376056 ;
	setAttr ".pt[5]" -type "float3" -1.0846072 2.6645353e-15 -0.86291188 ;
	setAttr ".pt[6]" -type "float3" -0.90904701 2.6645353e-15 -0.94751096 ;
	setAttr ".pt[7]" -type "float3" -0.76972139 2.6645353e-15 -1.0792781 ;
	setAttr ".pt[8]" -type "float3" -0.68026817 2.6645353e-15 -1.2453139 ;
	setAttr ".pt[9]" -type "float3" -0.64944494 2.6645353e-15 -1.4293659 ;
	setAttr ".pt[10]" -type "float3" -0.68026817 2.6645353e-15 -1.6134179 ;
	setAttr ".pt[11]" -type "float3" -0.76972139 2.6645353e-15 -1.7794538 ;
	setAttr ".pt[12]" -type "float3" -0.90904701 2.6645353e-15 -1.9112203 ;
	setAttr ".pt[13]" -type "float3" -1.0846072 2.6645353e-15 -1.9958194 ;
	setAttr ".pt[14]" -type "float3" -1.2792172 2.6645353e-15 -2.0249708 ;
	setAttr ".pt[15]" -type "float3" -1.4738277 2.6645353e-15 -1.9958194 ;
	setAttr ".pt[16]" -type "float3" -1.6493877 2.6645353e-15 -1.9112203 ;
	setAttr ".pt[17]" -type "float3" -1.7887139 2.6645353e-15 -1.7794538 ;
	setAttr ".pt[18]" -type "float3" -1.8781673 2.6645353e-15 -1.6134179 ;
	setAttr ".pt[19]" -type "float3" -1.9089901 2.6645353e-15 -1.4293659 ;
	setAttr ".pt[40]" -type "float3" -1.2792177 2.6645353e-15 -1.4293659 ;
createNode transform -n "pCylinder9" -p "TV_legs";
	rename -uid "F438DCCF-4DD6-4E79-7544-6B8C7D549886";
	setAttr ".t" -type "double3" 1.6638428025323084 0.26208377940621508 0.42109819602830101 ;
	setAttr ".s" -type "double3" 0.058161187666590772 0.21629552455848922 0.054256609665408177 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "FB907C94-4EFB-0F43-15F7-218356F43549";
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
	setAttr ".pt[0]" -type "float3" 0.54532021 3.2196468e-15 1.4731219 ;
	setAttr ".pt[1]" -type "float3" 0.63477308 3.2196468e-15 1.6391578 ;
	setAttr ".pt[2]" -type "float3" 0.77409965 3.2196468e-15 1.7709246 ;
	setAttr ".pt[3]" -type "float3" 0.94965971 3.2196468e-15 1.8555236 ;
	setAttr ".pt[4]" -type "float3" 1.1442697 3.2196468e-15 1.8846748 ;
	setAttr ".pt[5]" -type "float3" 1.3388805 3.2196468e-15 1.8555236 ;
	setAttr ".pt[6]" -type "float3" 1.514441 3.2196468e-15 1.7709246 ;
	setAttr ".pt[7]" -type "float3" 1.6537664 3.2196468e-15 1.6391575 ;
	setAttr ".pt[8]" -type "float3" 1.7432196 3.2196468e-15 1.4731219 ;
	setAttr ".pt[9]" -type "float3" 1.7740428 3.2196468e-15 1.2890698 ;
	setAttr ".pt[10]" -type "float3" 1.7432196 3.2196468e-15 1.1050174 ;
	setAttr ".pt[11]" -type "float3" 1.6537664 3.2196468e-15 0.93898141 ;
	setAttr ".pt[12]" -type "float3" 1.514441 3.2196468e-15 0.8072145 ;
	setAttr ".pt[13]" -type "float3" 1.3388805 3.2196468e-15 0.72261542 ;
	setAttr ".pt[14]" -type "float3" 1.1442702 3.2196468e-15 0.69346398 ;
	setAttr ".pt[15]" -type "float3" 0.94965971 3.2196468e-15 0.72261542 ;
	setAttr ".pt[16]" -type "float3" 0.77409965 3.2196468e-15 0.80721462 ;
	setAttr ".pt[17]" -type "float3" 0.63477355 3.2196468e-15 0.93898153 ;
	setAttr ".pt[18]" -type "float3" 0.54532021 3.2196468e-15 1.1050174 ;
	setAttr ".pt[19]" -type "float3" 0.51449752 3.2196468e-15 1.2890698 ;
	setAttr ".pt[40]" -type "float3" 1.1442697 3.2196468e-15 1.2890698 ;
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
createNode transform -n "pCylinder8" -p "TV_legs";
	rename -uid "753E0758-4F5D-A30B-DB51-47AE86F46CE0";
	setAttr ".t" -type "double3" 1.6638428025323084 0.26208377940621508 -0.43673202063967231 ;
	setAttr ".s" -type "double3" 0.058161187666590772 0.21629552455848922 0.054256609665408177 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "DA1D78C5-402B-28E6-CAC8-969C92FBBD34";
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
	setAttr ".pt[0]" -type "float3" 0.70757318 8.8817842e-16 -0.93638498 ;
	setAttr ".pt[1]" -type "float3" 0.79702604 8.8817842e-16 -0.77034903 ;
	setAttr ".pt[2]" -type "float3" 0.93635273 8.8817842e-16 -0.63858205 ;
	setAttr ".pt[3]" -type "float3" 1.1119127 8.8817842e-16 -0.55398309 ;
	setAttr ".pt[4]" -type "float3" 1.3065227 8.8817842e-16 -0.52483183 ;
	setAttr ".pt[5]" -type "float3" 1.5011333 8.8817842e-16 -0.55398309 ;
	setAttr ".pt[6]" -type "float3" 1.6766936 8.8817842e-16 -0.63858211 ;
	setAttr ".pt[7]" -type "float3" 1.8160191 8.8817842e-16 -0.77034926 ;
	setAttr ".pt[8]" -type "float3" 1.9054723 8.8817842e-16 -0.93638498 ;
	setAttr ".pt[9]" -type "float3" 1.9362955 8.8817842e-16 -1.1204371 ;
	setAttr ".pt[10]" -type "float3" 1.9054723 8.8817842e-16 -1.3044891 ;
	setAttr ".pt[11]" -type "float3" 1.8160191 8.8817842e-16 -1.4705251 ;
	setAttr ".pt[12]" -type "float3" 1.6766936 8.8817842e-16 -1.6022919 ;
	setAttr ".pt[13]" -type "float3" 1.5011333 8.8817842e-16 -1.6868908 ;
	setAttr ".pt[14]" -type "float3" 1.3065232 8.8817842e-16 -1.7160422 ;
	setAttr ".pt[15]" -type "float3" 1.1119127 8.8817842e-16 -1.6868908 ;
	setAttr ".pt[16]" -type "float3" 0.93635273 8.8817842e-16 -1.6022919 ;
	setAttr ".pt[17]" -type "float3" 0.79702652 8.8817842e-16 -1.470525 ;
	setAttr ".pt[18]" -type "float3" 0.70757318 8.8817842e-16 -1.3044891 ;
	setAttr ".pt[19]" -type "float3" 0.67675048 8.8817842e-16 -1.1204371 ;
	setAttr ".pt[40]" -type "float3" 1.3065227 8.8817842e-16 -1.1204371 ;
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
createNode transform -n "inside" -p "|TV|TV";
	rename -uid "D39813F4-499A-EB55-66FE-6EBBC89852F8";
	setAttr ".t" -type "double3" 1.434009843902234 0.82605033694526031 0 ;
	setAttr ".s" -type "double3" 0.66734942438993605 0.82629974820019747 1.2161560741208157 ;
createNode mesh -n "insideShape" -p "inside";
	rename -uid "A0D6858C-401A-C5C7-C87A-6DBE1DEDD913";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "outside" -p "|TV|TV";
	rename -uid "2151FBDF-4468-2E16-8981-1F847C06BE10";
	setAttr ".t" -type "double3" 1.434009843902234 0.82605033694526031 0 ;
	setAttr ".s" -type "double3" 0.66734942438993605 0.82629974820019747 1.2161560741208157 ;
	setAttr ".dla" yes;
createNode mesh -n "outsideShape" -p "outside";
	rename -uid "D8767680-47A5-67B3-7105-20A89C3C886D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Entena" -p "|TV";
	rename -uid "9DE3FA6C-4CC7-71D4-290D-BE81EEAA020A";
createNode transform -n "pSphere1" -p "Entena";
	rename -uid "47A34106-48C1-6C4B-E96E-7DB895A73C99";
	setAttr ".t" -type "double3" 1.441030578478496 1.2420992059202043 0 ;
	setAttr ".s" -type "double3" 0.13425970696554151 0.13425970696554151 0.13425970696554151 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "6F7B2E94-4CEC-4352-2A87-1AA5245CB048";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "Entena";
	rename -uid "A5CAFBD4-410C-F00B-F050-6EBA581B4D9B";
	setAttr ".t" -type "double3" 1.4365617704662046 1.7347970517636697 0 ;
	setAttr ".r" -type "double3" -19.409409731952337 0 0 ;
	setAttr ".s" -type "double3" 0.0095158671159803389 0.41171447334847139 0.0095158671159803389 ;
	setAttr ".rp" -type "double3" -0.0091939544664584576 -0.49559659446179555 0 ;
	setAttr ".rpt" -type "double3" 0 2.2898349882893854e-16 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -0.96617095997680735 -1.2037385774444891 0 ;
	setAttr ".spt" -type "double3" 0.95697700551034892 0.7081419829826936 0 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "8B408176-4A98-E025-824E-DA8B60EFADD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:10]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:10]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:5]" "f[18:21]" "f[26:29]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[12:17]" "f[22:25]" "f[30:45]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:9]";
	setAttr ".pv" -type "double2" 0.45833331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54166663 0.3125 0.58333331 0.3125 0.54166663
		 0.6875 0.625 0.3125 0.625 0.6875 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.54166663 0.3125 0.58333331
		 0.3125 0.54166663 0.6875 0.625 0.3125 0.625 0.6875 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.578125 0.97906649 0.421875
		 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.5 -0.99999952 -0.86602533 -0.5 -0.99999952 -0.86602551
		 -1 -0.99999952 -1.4901161e-07 -0.5 -0.99999952 0.86602551 0.5 -0.99999952 0.86602551
		 1 -0.99999952 0 0.5 1.000000476837 -0.86602533 -0.5 1.000000476837 -0.86602551 -1 1.000000476837 -1.4901161e-07
		 -0.5 1.000000476837 0.86602551 0.5 1.000000476837 0.86602551 0 -0.99999952 0 0.5 -0.99999952 0.86602551
		 1 -0.99999952 0 0.5 1.000000476837 0.86602551 0.5 -0.99999952 -0.86602533 0.5 1.000000476837 -0.86602533
		 -0.5 1.000000476837 -0.86602551 -1 1.000000476837 -1.4901161e-07 -0.5 1.000000476837 0.86602551
		 0.5 -0.99999952 0.86602551 1 -0.99999952 0 1 1.000000476837 0 0.5 1.000000476837 0.86602551
		 0.5 -0.99999952 -0.86602533 0.5 1.000000476837 -0.86602533 -0.5 1.000000476837 -0.86602551
		 -1 1.000000476837 -1.4901161e-07 -0.5 1.000000476837 0.86602551 0.73374939 1.000000476837 -1.27087557
		 -0.73374939 1.000000476837 -1.27087569 -1.46746826 1.000000476837 -2.1867167e-07
		 -0.73374939 1.000000476837 1.27087569 0.73374939 1.000000476837 1.27087569 1.46746826 1.000000476837 0
		 0.73374939 1.062837124 -1.27087557 -0.73374939 1.062837124 -1.27087569 0 1.062837124 0
		 -1.46746826 1.062837124 -2.1867167e-07 -0.73374939 1.062837124 1.27087569 0.73374939 1.062837124 1.27087569
		 1.46746826 1.062837124 0;
	setAttr -s 86 ".ed[0:85]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 11 0 1 11 1 1 11 2 1 11 3 1 11 4 1
		 11 5 1 4 12 0 5 13 0 12 13 0 10 14 0 12 14 1 0 15 0 13 15 0 6 16 0 15 16 1 7 17 0
		 16 17 0 8 18 0 17 18 0 9 19 0 18 19 0 19 14 0 12 20 0 13 21 0 20 21 0 21 22 1 14 23 0
		 23 22 0 20 23 1 15 24 0 21 24 0 16 25 0 24 25 1 22 25 0 17 26 0 25 26 0 18 27 0 26 27 0
		 19 28 0 27 28 0 28 23 0 25 29 0 26 30 0 29 30 0 27 31 0 30 31 0 28 32 0 31 32 0 23 33 0
		 32 33 0 22 34 0 33 34 0 34 29 0 29 35 1 30 36 1 35 36 0 36 37 1 35 37 1 31 38 1 36 38 0
		 38 37 1 32 39 1 38 39 0 39 37 1 33 40 1 39 40 0 40 37 1 34 41 1 40 41 0 41 37 1 41 35 0;
	setAttr -s 46 -ch 172 ".fc[0:45]" -type "polyFaces" 
		f 4 0 11 -7 -11
		mu 0 4 6 7 14 13
		f 4 1 12 -8 -12
		mu 0 4 7 8 15 14
		f 4 2 13 -9 -13
		mu 0 4 8 9 16 15
		f 4 3 14 -10 -14
		mu 0 4 9 10 17 16
		f 4 39 40 -43 -44
		mu 0 4 38 39 18 40
		f 4 45 47 -49 -41
		mu 0 4 39 41 42 18
		f 3 -1 -16 16
		mu 0 3 1 0 26
		f 3 -2 -17 17
		mu 0 3 2 1 26
		f 3 -3 -18 18
		mu 0 3 3 2 26
		f 3 -4 -19 19
		mu 0 3 4 3 26
		f 3 -5 -20 20
		mu 0 3 5 4 26
		f 3 -6 -21 15
		mu 0 3 0 5 26
		f 3 70 71 -73
		mu 0 3 54 55 27
		f 3 74 75 -72
		mu 0 3 55 56 27
		f 3 77 78 -76
		mu 0 3 56 57 27
		f 3 80 81 -79
		mu 0 3 57 58 27
		f 3 83 84 -82
		mu 0 3 58 59 27
		f 3 85 72 -85
		mu 0 3 59 54 27
		f 4 4 22 -24 -22
		mu 0 4 10 11 29 28
		f 4 -15 21 25 -25
		mu 0 4 17 10 28 30
		f 4 5 26 -28 -23
		mu 0 4 11 12 31 29
		f 4 10 28 -30 -27
		mu 0 4 12 19 32 31
		f 4 6 30 -32 -29
		mu 0 4 24 23 34 33
		f 4 7 32 -34 -31
		mu 0 4 23 22 35 34
		f 4 8 34 -36 -33
		mu 0 4 22 21 36 35
		f 4 9 24 -37 -35
		mu 0 4 21 20 37 36
		f 4 23 38 -40 -38
		mu 0 4 28 29 39 38
		f 4 -26 37 43 -42
		mu 0 4 30 28 38 40
		f 4 27 44 -46 -39
		mu 0 4 29 31 41 39
		f 4 29 46 -48 -45
		mu 0 4 31 32 42 41
		f 4 31 49 -51 -47
		mu 0 4 33 34 44 43
		f 4 33 51 -53 -50
		mu 0 4 34 35 45 44
		f 4 35 53 -55 -52
		mu 0 4 35 36 46 45
		f 4 36 41 -56 -54
		mu 0 4 36 37 47 46
		f 4 50 57 -59 -57
		mu 0 4 43 44 49 48
		f 4 52 59 -61 -58
		mu 0 4 44 45 50 49
		f 4 54 61 -63 -60
		mu 0 4 45 46 51 50
		f 4 55 63 -65 -62
		mu 0 4 46 47 52 51
		f 4 42 65 -67 -64
		mu 0 4 47 25 53 52
		f 4 48 56 -68 -66
		mu 0 4 25 43 48 53
		f 4 58 69 -71 -69
		mu 0 4 48 49 55 54
		f 4 60 73 -75 -70
		mu 0 4 49 50 56 55
		f 4 62 76 -78 -74
		mu 0 4 50 51 57 56
		f 4 64 79 -81 -77
		mu 0 4 51 52 58 57
		f 4 66 82 -84 -80
		mu 0 4 52 53 59 58
		f 4 67 68 -86 -83
		mu 0 4 53 48 54 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "Entena";
	rename -uid "E0BB18C0-48A5-3D64-1CC4-3CB41FCB6BA4";
	setAttr ".t" -type "double3" 1.4365617704662046 1.7347970517636697 0 ;
	setAttr ".r" -type "double3" 22.248881174491274 0 0 ;
	setAttr ".s" -type "double3" 0.0095158671159803389 0.41171447334847139 0.0095158671159803389 ;
	setAttr ".rp" -type "double3" -0.0091939544664584576 -0.49559659446179555 0 ;
	setAttr ".rpt" -type "double3" 0 9.2287288921966137e-16 0 ;
	setAttr ".sp" -type "double3" -0.96617095997680735 -1.2037385774444891 0 ;
	setAttr ".spt" -type "double3" 0.95697700551034892 0.7081419829826936 0 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "81DEC78A-4EF2-F65C-596E-F3B2F5CC1B30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:10]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:10]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:5]" "f[18:21]" "f[26:29]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[12:17]" "f[22:25]" "f[30:45]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:9]";
	setAttr ".pv" -type "double2" 0.45833331346511841 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.54166663 0.3125 0.58333331 0.3125 0.54166663
		 0.6875 0.625 0.3125 0.625 0.6875 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.54166663 0.3125 0.58333331
		 0.3125 0.54166663 0.6875 0.625 0.3125 0.625 0.6875 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.578125 0.97906649 0.421875
		 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.5 -0.99999952 -0.86602533 -0.5 -0.99999952 -0.86602551
		 -1 -0.99999952 -1.4901161e-07 -0.5 -0.99999952 0.86602551 0.5 -0.99999952 0.86602551
		 1 -0.99999952 0 0.5 1.000000476837 -0.86602533 -0.5 1.000000476837 -0.86602551 -1 1.000000476837 -1.4901161e-07
		 -0.5 1.000000476837 0.86602551 0.5 1.000000476837 0.86602551 0 -0.99999952 0 0.5 -0.99999952 0.86602551
		 1 -0.99999952 0 0.5 1.000000476837 0.86602551 0.5 -0.99999952 -0.86602533 0.5 1.000000476837 -0.86602533
		 -0.5 1.000000476837 -0.86602551 -1 1.000000476837 -1.4901161e-07 -0.5 1.000000476837 0.86602551
		 0.5 -0.99999952 0.86602551 1 -0.99999952 0 1 1.000000476837 0 0.5 1.000000476837 0.86602551
		 0.5 -0.99999952 -0.86602533 0.5 1.000000476837 -0.86602533 -0.5 1.000000476837 -0.86602551
		 -1 1.000000476837 -1.4901161e-07 -0.5 1.000000476837 0.86602551 0.73374939 1.000000476837 -1.27087557
		 -0.73374939 1.000000476837 -1.27087569 -1.46746826 1.000000476837 -2.1867167e-07
		 -0.73374939 1.000000476837 1.27087569 0.73374939 1.000000476837 1.27087569 1.46746826 1.000000476837 0
		 0.73374939 1.062837124 -1.27087557 -0.73374939 1.062837124 -1.27087569 0 1.062837124 0
		 -1.46746826 1.062837124 -2.1867167e-07 -0.73374939 1.062837124 1.27087569 0.73374939 1.062837124 1.27087569
		 1.46746826 1.062837124 0;
	setAttr -s 86 ".ed[0:85]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 11 0 1 11 1 1 11 2 1 11 3 1 11 4 1
		 11 5 1 4 12 0 5 13 0 12 13 0 10 14 0 12 14 1 0 15 0 13 15 0 6 16 0 15 16 1 7 17 0
		 16 17 0 8 18 0 17 18 0 9 19 0 18 19 0 19 14 0 12 20 0 13 21 0 20 21 0 21 22 1 14 23 0
		 23 22 0 20 23 1 15 24 0 21 24 0 16 25 0 24 25 1 22 25 0 17 26 0 25 26 0 18 27 0 26 27 0
		 19 28 0 27 28 0 28 23 0 25 29 0 26 30 0 29 30 0 27 31 0 30 31 0 28 32 0 31 32 0 23 33 0
		 32 33 0 22 34 0 33 34 0 34 29 0 29 35 1 30 36 1 35 36 0 36 37 1 35 37 1 31 38 1 36 38 0
		 38 37 1 32 39 1 38 39 0 39 37 1 33 40 1 39 40 0 40 37 1 34 41 1 40 41 0 41 37 1 41 35 0;
	setAttr -s 46 -ch 172 ".fc[0:45]" -type "polyFaces" 
		f 4 0 11 -7 -11
		mu 0 4 6 7 14 13
		f 4 1 12 -8 -12
		mu 0 4 7 8 15 14
		f 4 2 13 -9 -13
		mu 0 4 8 9 16 15
		f 4 3 14 -10 -14
		mu 0 4 9 10 17 16
		f 4 39 40 -43 -44
		mu 0 4 38 39 18 40
		f 4 45 47 -49 -41
		mu 0 4 39 41 42 18
		f 3 -1 -16 16
		mu 0 3 1 0 26
		f 3 -2 -17 17
		mu 0 3 2 1 26
		f 3 -3 -18 18
		mu 0 3 3 2 26
		f 3 -4 -19 19
		mu 0 3 4 3 26
		f 3 -5 -20 20
		mu 0 3 5 4 26
		f 3 -6 -21 15
		mu 0 3 0 5 26
		f 3 70 71 -73
		mu 0 3 54 55 27
		f 3 74 75 -72
		mu 0 3 55 56 27
		f 3 77 78 -76
		mu 0 3 56 57 27
		f 3 80 81 -79
		mu 0 3 57 58 27
		f 3 83 84 -82
		mu 0 3 58 59 27
		f 3 85 72 -85
		mu 0 3 59 54 27
		f 4 4 22 -24 -22
		mu 0 4 10 11 29 28
		f 4 -15 21 25 -25
		mu 0 4 17 10 28 30
		f 4 5 26 -28 -23
		mu 0 4 11 12 31 29
		f 4 10 28 -30 -27
		mu 0 4 12 19 32 31
		f 4 6 30 -32 -29
		mu 0 4 24 23 34 33
		f 4 7 32 -34 -31
		mu 0 4 23 22 35 34
		f 4 8 34 -36 -33
		mu 0 4 22 21 36 35
		f 4 9 24 -37 -35
		mu 0 4 21 20 37 36
		f 4 23 38 -40 -38
		mu 0 4 28 29 39 38
		f 4 -26 37 43 -42
		mu 0 4 30 28 38 40
		f 4 27 44 -46 -39
		mu 0 4 29 31 41 39
		f 4 29 46 -48 -45
		mu 0 4 31 32 42 41
		f 4 31 49 -51 -47
		mu 0 4 33 34 44 43
		f 4 33 51 -53 -50
		mu 0 4 34 35 45 44
		f 4 35 53 -55 -52
		mu 0 4 35 36 46 45
		f 4 36 41 -56 -54
		mu 0 4 36 37 47 46
		f 4 50 57 -59 -57
		mu 0 4 43 44 49 48
		f 4 52 59 -61 -58
		mu 0 4 44 45 50 49
		f 4 54 61 -63 -60
		mu 0 4 45 46 51 50
		f 4 55 63 -65 -62
		mu 0 4 46 47 52 51
		f 4 42 65 -67 -64
		mu 0 4 47 25 53 52
		f 4 48 56 -68 -66
		mu 0 4 25 43 48 53
		f 4 58 69 -71 -69
		mu 0 4 48 49 55 54
		f 4 60 73 -75 -70
		mu 0 4 49 50 56 55
		f 4 62 76 -78 -74
		mu 0 4 50 51 57 56
		f 4 64 79 -81 -77
		mu 0 4 51 52 58 57
		f 4 66 82 -84 -80
		mu 0 4 52 53 59 58
		f 4 67 68 -86 -83
		mu 0 4 53 48 54 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "67F012FB-4682-7A83-1D50-3DA037AF2A46";
	setAttr ".t" -type "double3" 8.3490937861236354 4.0864385776310721 7.439963182569179 ;
	setAttr ".r" -type "double3" -13.799999999999994 48.400000000000013 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "475AECBC-46AD-5B5E-20C7-7BB432CC15BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 13.52814435775753;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "53729448-4652-B44B-D3CC-E299D59DE0BF";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "D5009980-40DB-B6D4-ABAE-75B6126EFF31";
	setAttr -k off ".v";
	setAttr ".intensity" 0.51020407676696777;
createNode transform -n "LeftAreaLight";
	rename -uid "C40E4EE6-4EE8-9C2A-5CEE-549DAD4F8438";
	setAttr ".t" -type "double3" 0 2.0901071281469568 2.6815019140677654 ;
	setAttr ".r" -type "double3" -14.56212112515596 0 0 ;
	setAttr ".s" -type "double3" 1.934405131821568 1.934405131821568 1.934405131821568 ;
createNode areaLight -n "LeftAreaLightShape" -p "LeftAreaLight";
	rename -uid "632F3E8F-4071-B9FE-BBB1-30BF8F86D531";
	setAttr -k off ".v";
	setAttr ".in" 2.3979592323303223;
createNode transform -n "CeilingAreaLight";
	rename -uid "37AE5790-467A-E0EE-7131-1FB6982DC9BB";
	setAttr ".t" -type "double3" 0 3.9263024716099526 0 ;
	setAttr ".r" -type "double3" -89.691524653063823 0 0 ;
	setAttr ".s" -type "double3" 1.9054205611421524 1.9054205611421524 1.9054205611421524 ;
createNode areaLight -n "CeilingAreaLightShape" -p "CeilingAreaLight";
	rename -uid "3C9FC5BD-41ED-FC90-CD27-D98270C9274E";
	setAttr -k off ".v";
	setAttr ".in" 2.5;
createNode transform -n "TVAreaLight";
	rename -uid "0B8E20A2-43BC-0B45-4247-5F8F7399E310";
	setAttr ".t" -type "double3" 0.95579027272221317 0.8444104803900625 0 ;
	setAttr ".r" -type "double3" 0 88.573645145161066 0 ;
	setAttr ".s" -type "double3" 0.54501179895149887 0.37187738234685669 0.62514061564498935 ;
createNode areaLight -n "TVAreaLightShape" -p "TVAreaLight";
	rename -uid "57F23D6A-4481-B935-58FE-8CABB42C2A18";
	setAttr -k off ".v";
	setAttr ".in" 3.9285714626312256;
createNode transform -n "LampPointLight";
	rename -uid "E05A4754-4C8B-F342-2050-358B88829154";
	setAttr ".t" -type "double3" -0.95853035531620867 2.6200715912581538 -0.70971409639791672 ;
createNode pointLight -n "LampPointLightShape" -p "LampPointLight";
	rename -uid "5A51D1BE-4EB9-5933-4B01-6FB8C73793BA";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 1 0.20200002 ;
	setAttr ".in" 3.9795918464660645;
	setAttr ".us" no;
	setAttr ".ai_samples" 2;
	setAttr ".ai_radius" 0.05000000074505806;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98CEF886-4215-6C78-A0FB-0599F3296E27";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7047941C-403D-7986-61A7-10814CFCA344";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E777020-4C0D-2923-5376-C593F895F076";
createNode displayLayerManager -n "layerManager";
	rename -uid "3DB664B1-4C04-450B-4DF3-EFB63A7F6314";
createNode displayLayer -n "defaultLayer";
	rename -uid "389DDCA2-463A-291C-BA46-34AEE96B10E1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A65DF85-4231-D94E-F671-3C9B58002EF3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "631F1D6D-407B-1D20-AD4A-4D9A5D41C1C5";
	setAttr ".g" yes;
createNode lambert -n "WallColor";
	rename -uid "58195914-4025-FB44-E466-59BBF2175039";
	setAttr ".c" -type "float3" 0.87012017 0.29109392 0.29127601 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "611BDD2F-4952-8E52-E987-C0A469D7C57C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "6064CED1-463E-E37F-2461-C9894D3C25DF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D30B5611-4F08-BEC8-4D1A-76B0AA50BF0D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 643\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 856\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 856\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A22E6377-4BB8-CFB6-B4C8-878471C61282";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D204A39A-4490-9859-8F77-E197DDBFBB78";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FBBA185D-4E74-5020-DA1E-48A8DDB165BD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C4D43CBD-40E2-6012-4DE0-EFA390511DA4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "465860B3-4596-FC3A-269E-A480FDAB69BE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "44F70211-4DFE-63F1-8D1A-F8A7A50023CF";
createNode polyCube -n "polyCube1";
	rename -uid "D55A3274-4D94-B817-8A73-D6A98D1915DC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "36FA03DC-490F-ADFA-4CFF-D7B06B8E6D91";
	setAttr ".cuv" 4;
createNode lambert -n "lambert3";
	rename -uid "7D4B49D8-4C55-06ED-8A11-43AD272B0772";
	setAttr ".c" -type "float3" 0.031025007 0.42500001 0.42500001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "37311C45-4970-AC7C-E928-9AB1680978FF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3FBC45FC-466B-0269-8E9A-D298954152AF";
createNode lambert -n "lambert4";
	rename -uid "3BAC6F5A-4350-740D-A9DD-D0AB8F1EB354";
	setAttr ".c" -type "float3" 0.5794 0.34549999 0.90700001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "84A2FDD2-4AD3-9FB9-F98A-BAB97BD26691";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "39324BFD-4EFC-9A90-BC8F-A3AEEF1E864C";
createNode lambert -n "lambert5";
	rename -uid "C8AE1A6F-447D-AB01-9F55-41BC81B0B90E";
	setAttr ".c" -type "float3" 0.93199998 0.45668 0.72224128 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "982EEC9F-48AF-F84F-71EB-2F83CD66D66A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CB8AFA42-4103-9B98-3B66-A49D0A2F694E";
createNode shadingEngine -n "lambert1SG";
	rename -uid "550C809D-482B-4E38-67B8-80AEE09A7048";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "50237E50-4D32-A19F-9638-7ABA97FEE1FF";
createNode lambert -n "lambert6";
	rename -uid "58C169B6-41B8-8625-EC3A-4D96CB06CA78";
	setAttr ".c" -type "float3" 0.094572015 0.094572015 0.66600001 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "B74EBC07-4BC4-1397-416A-B19A9D0A4632";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "A52EAEA3-4A9B-6685-DD3A-47AA326CE409";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "782619CE-4FA5-1378-7E20-A79BC394DC3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.056873632252441519 0 0 0 0 1 0 1.7275079905450226 0.0098543871053182741 1.4974796788066058 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "15B78FC3-4359-1699-458F-D9BDECCE5D0F";
createNode shadingEngine -n "pasted__lambert7SG";
	rename -uid "42548640-4622-0938-5C9E-6A97111BA2F4";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert7";
	rename -uid "38A425CF-4AF7-7EB6-E948-6298BFDB3C50";
	setAttr ".c" -type "float3" 0 0.264 0.264 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F52660B4-49BC-AC08-F266-87AF9DFD3B83";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D0B3BF0A-4117-5E49-6DF0-7595D1811ED2";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyCube -n "polyCube8";
	rename -uid "01211013-4786-06C2-6FFD-71A7E520D7A2";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "5D82E691-4DAA-AF3B-CA5B-71A4F4E102AE";
	setAttr ".ihi" 0;
createNode lambert -n "lambert7";
	rename -uid "771E30EA-4560-008C-C257-8F9FF767C316";
	setAttr ".c" -type "float3" 2.5897267 0.70075917 0.66652906 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "042A396C-46C0-2F44-D8D3-DBA73754B8EE";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "75C71AD1-45F9-B66C-D872-0C8641ACEFAC";
createNode polyCube -n "polyCube12";
	rename -uid "80D68FAF-40F7-F2DC-6367-6BB42F2D6F86";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "BC8EC42B-4B13-CA7E-9276-169093C53D3B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "C42764A8-452B-0436-DBBC-99A3C9FF107B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "60888395-4BC2-FB88-8758-33AEFAA883C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.28347489140409732 0 0 0 0 1.5181837963349964 0 0 0 0 2.8759478215118697 0
		 -1.8026040940052075 0.80945072251809247 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B7E02A30-4AA2-E481-AD22-FAAB90F1032C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37734668365141499 0 -1.141649883137033 0.49393934937049444 1.1806986941314335 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A680E303-4268-5BAD-ECD0-F9A7F4771B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37734668365141499 0 -1.141649883137033 0.49393934937049444 -1.1588335840259691 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "31F5B38F-4B2E-D348-3958-468302A7612E";
	setAttr ".txf" -type "matrix" 0.28347489140409732 0 0 0 0 1.5181837963349964 0 0
		 0 0 2.8759478215118697 0 -1.8026040940052075 0.80945072251809247 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "00085069-4BBB-A703-349B-96A1ABBB9095";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37734668365141499 0 -1.141649883137033 0.49393934937049444 1.1806986941314335 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "DCF22887-402A-48F9-C28B-2ABE4E5E01FF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.42345336154667151 0 0 0 0 1.9965577448024632 0
		 -1.1317264856999971 0.21639815913766924 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "056A0B90-4C35-C2E2-83E1-849E27268E2C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.37734668365141499 0 -1.141649883137033 0.49393934937049444 -1.1588335840259691 1;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0CB24D5F-4BF8-4076-5C69-B5ACBA3091A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2699448946565073 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D4D44FC7-4F25-C066-B682-84A6396C306C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2252545405327098 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "A8141E4E-4610-7134-9A9A-F1982CCD2B75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:28]" "e[30:31]" "e[33:36]" "e[38:39]" "e[41:42]" "e[44:45]" "e[47:48]" "e[50:51]" "e[53:56]" "e[58:59]" "e[61:62]" "e[64:65]" "e[67:68]" "e[70:71]" "e[73:76]" "e[78:79]" "e[81:82]" "e[84:85]" "e[87:88]" "e[90:91]" "e[93:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4682412295682421 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "77175EC0-4E3A-A289-8A40-579AABA6ECB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:28]" "e[30:31]" "e[33:36]" "e[38:39]" "e[41:42]" "e[44:45]" "e[47:48]" "e[50:51]" "e[53:56]" "e[58:59]" "e[61:62]" "e[64:65]" "e[67:68]" "e[70:71]" "e[73:76]" "e[78:79]" "e[81:82]" "e[84:85]" "e[87:88]" "e[90:91]" "e[93:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8635360058629757 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "052C699A-4FC2-5029-B637-FFBECBA9E868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[7]" "e[9:13]" "e[15:16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[33:34]" "e[36]" "e[38:39]" "e[41:42]" "e[44:45]" "e[47:48]" "e[50:51]" "e[53:54]" "e[56:57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "4D256AF8-46A1-2FE9-DA43-1E99CC489EFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.017763439221087696 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "F6F144A0-4D2C-B52C-EB58-1EBB6A1BF9BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId10";
	rename -uid "6B3360FE-44B6-A161-96F3-52B5DEA47FB1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert8SG";
	rename -uid "47EAEE50-4579-B8AF-FDDA-2B969DF57F9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "55BC5A1A-4963-5B07-58B0-838F9310D5D2";
createNode file -n "file1";
	rename -uid "9E26EEF1-445B-4B46-BA53-12BC61824054";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BB58F3EA-48A1-C3F5-01DD-8FA213732BB2";
createNode polyPipe -n "polyPipe1";
	rename -uid "6BA63425-4E6F-D6F6-1A91-8BA60B1EC363";
	setAttr ".r" 0.4;
	setAttr ".h" 1.3;
	setAttr ".t" 0.03;
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "5E2F95D7-4019-03AC-2E11-1A87BB0558B1";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "4A82021D-482D-4AEF-7DE2-72A5CE608447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.33748023417110717 0 0 0 0 0.034557883926513135 0 0
		 0 0 0.33748023417110717 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "713E389B-4141-EA4C-677B-6FAFFAE35D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.33748023417110717 0 0 0 0 0.034557883926513135 0 0
		 0 0 0.33748023417110717 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.355952812118145 0 ;
	setAttr ".pvt" -type "float3" -2.011539e-08 2.3905101 -3.0173084e-08 ;
	setAttr ".rs" 57040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041320580466331212 0.034557877747081946 -0.041320610639415431 ;
	setAttr ".cbx" -type "double3" 0.041320540235552261 0.034557877747081946 0.041320550293247001 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4B6AE93D-4DC4-483A-1A8A-37A1AD8A0E14";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  -0.3590824 0 0.1166729 -0.30545393
		 0 0.22192508 -0.22192523 0 0.30545375 -0.11667296 0 0.35908228 -4.5008843e-08 0 0.37756163
		 0.11667291 0 0.35908225 0.22192505 0 0.30545366 0.30545366 0 0.22192499 0.35908222
		 0 0.11667287 0.3775616 0 -6.7513227e-08 0.35908222 0 -0.11667294 0.30545366 0 -0.22192517
		 0.22192502 0 -0.30545375 0.1166729 0 -0.35908228 -3.3756614e-08 0 -0.37756163 -0.11667292
		 0 -0.35908225 -0.22192505 0 -0.30545372 -0.30545369 0 -0.22192511 -0.35908222 0 -0.11667293
		 -0.3775616 0 -6.7513227e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E395EA98-4DAB-D261-95CF-20AB5D61F8E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 0.33748023417110717 0 0 0 0 0.034557883926513135 0 0
		 0 0 0.33748023417110717 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.011539e-08 2.3905106 -3.0173084e-08 ;
	setAttr ".rs" 44632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041320580466331212 2.3905106147026229 -0.041320610639415431 ;
	setAttr ".cbx" -type "double3" 0.041320540235552261 2.3905106147026229 0.041320550293247001 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "C0729A7E-4435-BD3A-BF6C-F889FA08FEF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 0.33748023417110717 0 0 0 0 0.034557883926513135 0 0
		 0 0 0.33748023417110717 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.2573145310806021e-22 0.036253078013665174 0 ;
	setAttr ".pvt" -type "float3" -2.011539e-08 2.4267642 -3.0173084e-08 ;
	setAttr ".rs" 59336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060642699443421058 2.3905106147026229 -0.060642739674200009 ;
	setAttr ".cbx" -type "double3" 0.060642659212642107 2.3905106147026229 0.060642679328031586 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "53C26069-4DFA-0FEB-73A0-6E98D893A672";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[202:221]" -type "float3"  0.054451998 5.9604645e-08
		 -0.017692499 0.046319585 5.9604645e-08 -0.033653151 0.033653151 5.9604645e-08 -0.046319567
		 0.017692532 5.9604645e-08 -0.054451987 6.8252168e-09 5.9604645e-08 -0.057254098 -0.017692503
		 5.9604645e-08 -0.054451972 -0.033653151 5.9604645e-08 -0.046319567 -0.046319563 5.9604645e-08
		 -0.033653151 -0.05445195 5.9604645e-08 -0.017692478 -0.057254069 5.9604645e-08 1.0237843e-08
		 -0.05445195 5.9604645e-08 0.017692532 -0.046319563 5.9604645e-08 0.033653151 -0.033653151
		 5.9604645e-08 0.046319563 -0.01769248 5.9604645e-08 0.054451987 5.1189217e-09 5.9604645e-08
		 0.057254098 0.017692506 5.9604645e-08 0.054451972 0.033653151 5.9604645e-08 0.046319563
		 0.046319563 5.9604645e-08 0.033653151 0.05445195 5.9604645e-08 0.017692523 0.057254069
		 5.9604645e-08 1.0237843e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3D7E0CF5-46F5-3AF2-EA3C-E2BF26088361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 0.33748023417110717 0 0 0 0 0.034557883926513135 0 0
		 0 0 0.33748023417110717 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.011539e-08 2.4267635 -3.0173084e-08 ;
	setAttr ".rs" 63368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060642699443421058 2.4267635413214239 -0.060642739674200009 ;
	setAttr ".cbx" -type "double3" 0.060642659212642107 2.4267635413214239 0.060642679328031586 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "357E9BDB-425B-C928-172F-F682A9EC534B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0.33748023417110717 0 0 0 0 0.034557883926513135 0 0
		 0 0 0.33748023417110717 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.024862326210933539 0 ;
	setAttr ".pvt" -type "float3" -2.011539e-08 2.4516258 -3.0173084e-08 ;
	setAttr ".rs" 48121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0402454481007447 2.4267635413214239 -0.040245473244981546 ;
	setAttr ".cbx" -type "double3" 0.040245407869965749 2.4267635413214239 0.040245412898813115 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F769BC1B-4C2F-FE7D-EF79-82B10E8050EA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  -0.057481878 0 0.018676957
		 -0.048896942 0 0.035525702 -0.035525702 0 0.048896927 -0.018677 0 0.057481848 -7.2049908e-09
		 0 0.060439885 0.018676959 0 0.057481837 0.035525702 0 0.048896927 0.048896912 0 0.035525702
		 0.057481807 0 0.018676938 0.060439844 0 -1.0807506e-08 0.057481807 0 -0.018676998
		 0.048896912 0 -0.035525709 0.035525702 0 -0.048896912 0.018676944 0 -0.057481848
		 -5.4037521e-09 0 -0.060439885 -0.018676968 0 -0.057481837 -0.035525702 0 -0.048896912
		 -0.048896912 0 -0.035525709 -0.057481807 0 -0.018676987 -0.060439844 0 -1.0807506e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "E67DF157-49FF-1B4B-3B37-629A0B10E883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 0.33748023417110717 0 0 0 0 0.034557883926513135 0 0
		 0 0 0.33748023417110717 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.011539e-08 2.4516258 -3.0173084e-08 ;
	setAttr ".rs" 50119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040245450615168384 2.4516257494093625 -0.040245473244981546 ;
	setAttr ".cbx" -type "double3" 0.040245410384389432 2.4516257494093625 0.040245412898813115 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "3869B1BB-42E6-1BC4-5A2C-B8AEA7E0188C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 0.33748023417110717 0 0 0 0 0.034557883926513135 0 0
		 0 0 0.33748023417110717 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.063498672757257069 0 ;
	setAttr ".pvt" -type "float3" -2.011539e-08 2.5151248 -3.0173084e-08 ;
	setAttr ".rs" 58436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075821551073092019 2.4516254857536319 -0.075821581246176231 ;
	setAttr ".cbx" -type "double3" 0.075821510842313061 2.4516254857536319 0.075821520900007794 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B444A0AA-422E-D4B0-00DB-60BFCFFC9AF2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  0.10025771 0 -0.032575633
		 0.085284181 0 -0.061962537 0.061962537 0 -0.085284121 0.032575693 0 -0.10025763 1.2566666e-08
		 0 -0.10541686 -0.032575633 0 -0.10025762 -0.061962541 0 -0.085284121 -0.085284121
		 0 -0.061962537 -0.1002576 0 -0.032575611 -0.10541685 0 1.8850034e-08 -0.1002576 0
		 0.032575689 -0.085284121 0 0.061962541 -0.061962541 0 0.085284121 -0.032575618 0
		 0.10025763 9.4250172e-09 0 0.10541686 0.032575648 0 0.10025762 0.061962537 0 0.085284121
		 0.085284173 0 0.061962541 0.1002576 0 0.032575686 0.10541685 0 1.8850034e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "2E9B5A5A-4E9D-9931-B316-F4BF4C667DC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0.33748023417110717 0 0 0 0 0.034557883926513135 0 0
		 0 0 0.33748023417110717 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2629813e-08 2.5151241 -3.0173084e-08 ;
	setAttr ".rs" 59400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075821556101939386 2.5151240682653624 -0.075821586275023597 ;
	setAttr ".cbx" -type "double3" 0.075821510842313061 2.5151240682653624 0.075821525928855174 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "980DEBD2-4747-11E4-AFBE-55BDE29C3C2E";
	setAttr ".ics" -type "componentList" 1 "vtx[322:341]";
	setAttr ".ix" -type "matrix" 0.33748023417110717 0 0 0 0 0.034557883926513135 0 0
		 0 0 0.33748023417110717 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "528494A2-4AB9-4ADA-CF0A-CDBDB97CF8CE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[322:341]" -type "float3"  -0.21367405 0 0.06942679 -0.18176176
		 0 0.13205764 -0.13205761 0 0.1817617 -0.069426894 0 0.21367396 -1.3178184e-08 0 0.22466964
		 0.069426797 0 0.21367392 0.13205765 0 0.1817617 0.18176168 0 0.13205764 0.21367386
		 0 0.06942673 0.22466958 0 -2.3902327e-08 0.21367386 0 -0.069426887 0.18176168 0 -0.13205762
		 0.13205765 0 -0.18176167 0.069426745 0 -0.21367393 -6.4825496e-09 0 -0.22466961 -0.069426805
		 0 -0.21367389 -0.13205761 0 -0.18176167 -0.18176173 0 -0.13205762 -0.21367383 0 -0.069426864
		 -0.22466952 0 -2.3902327e-08;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "380608DC-4542-BD26-46AA-02AE9BF5DBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 0.33748023417110717 0 0 0 0 0.034557883926513135 0 0
		 0 0 0.33748023417110717 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "A513ECE8-4619-E533-0F0E-6A8DB919C66D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 0.33748023417110717 0 0 0 0 0.034557883926513135 0 0
		 0 0 0.33748023417110717 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "A5F92CD2-43FD-D784-8F10-36A40DD14DA0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A857FB74-462F-222E-3E93-A7A0B072705E";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyUnite -n "polyUnite1";
	rename -uid "652F8208-4367-E5FA-E8EC-1BADEDE34594";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "E33C666F-4497-3A95-F71D-F59576B9695D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "88AC74CA-4674-5280-8251-D1A6AB48F1F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E16EC3C6-4808-FDB5-11F1-7891DEA6BFDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "41F6F554-45B7-5A13-FF01-6DA73548BBE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId14";
	rename -uid "45F6386D-4ECC-0271-62A6-B7BF50D3E9F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "9E0EE4C2-40D6-CF15-6753-27936892BDB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "873FEF55-4A86-0F88-3586-F88DC9A92C03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId16";
	rename -uid "6FE9B529-4942-B1A5-376B-3DAE5A84C078";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "21A32C41-4C18-0D1D-AAA5-7BA4431393B9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "2362AE6E-4BBC-856D-51DC-FAACE31D691A";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6D37C882-4043-4C66-2C3A-9BBB93DA6379";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 14;
	setAttr ".sv1" 1;
	setAttr ".sv2" 61;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1E43AD4D-447E-0259-032A-F382C343FCF5";
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 19;
	setAttr ".sv1" 21;
	setAttr ".sv2" 108;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "D5AE9103-4546-66AE-36DF-D7B4B6232A9C";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "42B40A41-42E2-287C-F033-A982D9E8F529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170445 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170445 0
		 0 0 0 1;
	setAttr ".rs" 57747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30058598669652997 0 -0.45664303083085223 ;
	setAttr ".cbx" -type "double3" 0.30058598669652997 0 0.45664303083085223 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "9BDCCED0-4ABE-70FF-1F5B-31AADBCDB608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170445 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170445 0
		 0 0 0 1;
	setAttr ".rs" 55294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52299425020809198 0 -0.79452039168403266 ;
	setAttr ".cbx" -type "double3" 0.52299425020809198 0 0.79452039168403266 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3AFFECFB-4A98-70E9-0F82-F1A6A54AF5A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.3699578 0 0.3699578 0.3699578
		 0 0.3699578 -0.3699578 0 -0.3699578 0.3699578 0 -0.3699578;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "128A5511-4D0D-891C-826F-ED8F0A7EEF40";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170445 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170445 0
		 0 0 0 1;
	setAttr ".rs" 47033;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "21A9638A-4688-07E4-584A-74807AAD6986";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.38616195 0 0.38616207 0.38616195
		 0 0.38616207 -0.38616195 0 -0.38616207 0.38616195 0 -0.38616207;
createNode polySeparate -n "polySeparate1";
	rename -uid "0041C35E-4E74-ABAC-0556-03B8D7D43453";
	setAttr ".ic" 2;
createNode groupId -n "groupId20";
	rename -uid "6DCD7B71-406A-6C30-DA89-95B3AA6EBD32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "98CAE377-466B-669B-4B60-1485D3DF6028";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId23";
	rename -uid "FE177CB6-4D33-C37A-B0D3-5194A95BCB60";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "F5CE05A6-4286-D2CB-F79D-BBA121CE16C6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170445 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44410;
	setAttr ".dup" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "704E2788-4747-B38D-4ED8-8386992FEE4F";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170445 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39258578 0 0 ;
	setAttr ".rs" 37934;
	setAttr ".lt" -type "double3" 0 0 0.034169748203045025 ;
	setAttr ".ls" -type "double3" 1 1 1.2214428791524392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1538889262080869 0 -1.1471969660579544 ;
	setAttr ".cbx" -type "double3" -0.64360075970654607 0 1.1471969660579544 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C22E6BA5-4F6C-DEDC-563E-71854FA331BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.32669663 0 0 -2.32669663
		 0 0 -2.32669663 0 0 -2.32669663 0 0 -2.32669663 0 0 -2.32669663 0 0 -2.32669663 0
		 0 -2.32669663 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5D925824-40F7-8FD7-BE80-50B3F41E429E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170434 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39258578 0 0 ;
	setAttr ".rs" 38473;
	setAttr ".lt" -type "double3" 0 0 0.034169748203045025 ;
	setAttr ".ls" -type "double3" 1 1 1.2214428791524392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76754536646126437 0 -0.45664319413912602 ;
	setAttr ".cbx" -type "double3" 1.3687173398543242 0 0.45664319413912602 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CC46D4FE-4E12-F03A-422F-D39CDF6C6883";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  1.77674842 0 0 1.77674842
		 0 0 1.77674842 0 0 1.77674842 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ADA51E96-4C6F-DB55-C32F-16882158952B";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170423 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39258578 0 0 ;
	setAttr ".rs" 54687;
	setAttr ".lt" -type "double3" 0 0 0.034169748203045025 ;
	setAttr ".ls" -type "double3" 1 1 1.2214428791524392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52299425020809198 0 -0.79452050055621504 ;
	setAttr ".cbx" -type "double3" 0.52299425020809198 0 0.79452050055621504 ;
createNode groupId -n "groupId29";
	rename -uid "973533E2-4791-9D79-0910-CC85DA0C9641";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "A81EB15F-4959-1CF6-5962-F8BEDF016D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170445 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "936C46DC-432A-BCEF-2256-2BA8E53DE465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170423 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "ACEA96B1-43A9-AF22-1906-4191844349A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.60117197339305994 0 0 0 0 1 0 0 0 0 0.91328606166170434 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId30";
	rename -uid "E90FA480-480E-BF1D-8F63-DEB36D91C56C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6A762423-40A0-E8D0-CCD3-E6BBDC988C39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "9D9FB53B-4CDF-9AE2-F669-0183FEE338DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "BE2D7936-4BD0-C658-B8A0-89B9C2266CB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "F73631A7-4913-A1D2-D01C-B9BDD6D621EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "53250E39-4E13-D453-E60F-4891F56DECFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "6869A9EC-416B-FE24-CD5E-96A19AE5861B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "82B441BB-47E5-1595-07EE-78A37116F147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "364C8193-4176-C981-AE3E-27B93870C2A5";
	setAttr ".ihi" 0;
createNode lambert -n "lambert9";
	rename -uid "B56B252D-4E62-1214-806C-B3B84A74A787";
	setAttr ".c" -type "float3" 0.52211523 0.199232 0.704 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "595B3A1D-4BE8-2D0B-8D00-D7900C00DAEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "D9FF712D-4CCD-E9D4-BE59-37BA617A3112";
createNode groupId -n "groupId48";
	rename -uid "6CDB8305-4675-3F28-F31D-2A8314F429C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0F51331B-42EF-0981-23A2-C5896330AA1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId47";
	rename -uid "8BE56B36-40E8-9ACF-E009-1EA69D58FFE9";
	setAttr ".ihi" 0;
createNode lambert -n "lambert10";
	rename -uid "003457CF-4B6F-9630-7D99-748545B8B115";
	setAttr ".c" -type "float3" 0.81 0.81 0 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "4EA160EF-42E5-03D6-D370-578312EAE1A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "CC5FB634-48EF-4A91-D2FD-E6A7234E22B8";
createNode lambert -n "lambert11";
	rename -uid "BB23E648-4C27-0FF9-BD01-2FB968BA66EA";
	setAttr ".c" -type "float3" 0.31607953 0.10533601 0.53200001 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "544734CF-47F2-5218-99F0-22A4488BFF99";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "3C64DCC3-4C34-787E-2019-E28AE4797859";
createNode groupId -n "groupId50";
	rename -uid "1C4ACF3C-436A-4190-3470-6B96C3B7EE65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "DC4AEEFE-4540-369D-224C-E6906B0FE723";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "8A97AD10-4482-7E5D-1A66-A29084A56C17";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "172F4BA4-4368-4F46-5643-CBBB195A946D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "217F1C28-4C07-57DB-5940-43B4D5A92C0D";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".pvt" -type "float3" 1.100335 0.82605046 0 ;
	setAttr ".rs" 44715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1003349725987643 0.41290051209646456 -0.60807803706040786 ;
	setAttr ".cbx" -type "double3" 1.1003349725987643 1.239200408050571 0.60807803706040786 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "872228E8-426B-DC74-E060-208B6F224D6E";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".pvt" -type "float3" 1.1003348 0.82605046 0 ;
	setAttr ".rs" 61051;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 -0.034838443802187147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1003348134902629 0.45109933016655385 -0.55185671444220419 ;
	setAttr ".cbx" -type "double3" 1.1003348134902629 1.2010016146061331 0.55185671444220419 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "FF3D95B5-492E-DFAC-5C95-2A98CAB71E26";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[72:107]" -type "float3"  0 0.046228722 0.036806829
		 0 0.046228722 -0.036806829 0 0.045962259 -0.038644936 0 0.045173157 -0.04041243 0
		 0.043891668 -0.042041369 0 0.042167086 -0.043469131 0 0.040065691 -0.044640835 0
		 0.037668277 -0.045511551 0 0.03506688 -0.046047702 0 0.0323615 -0.046228718 0 -0.0323615
		 -0.046228718 0 -0.035066854 -0.046047702 0 -0.037668206 -0.045511551 0 -0.040065713
		 -0.044640835 0 -0.042167105 -0.043469131 0 -0.043891665 -0.042041369 0 -0.045173112
		 -0.04041243 0 -0.045962278 -0.038644936 0 -0.046228725 -0.036806829 0 -0.046228725
		 0.036806829 0 -0.045962278 0.038644936 0 -0.045173112 0.04041243 0 -0.043891665 0.042041369
		 0 -0.042167105 0.043469131 0 -0.040065713 0.044640835 0 -0.037668206 0.045511551
		 0 -0.035066854 0.046047702 0 -0.0323615 0.046228718 0 0.0323615 0.046228718 0 0.03506688
		 0.046047702 0 0.037668277 0.045511551 0 0.040065691 0.044640835 0 0.042167086 0.043469131
		 0 0.043891668 0.042041369 0 0.045173157 0.04041243 0 0.045962259 0.038644936;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7C7C83C4-445D-7B44-173B-64AABDB8EEE4";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "C4A27044-4F1D-E3F5-B6C1-61AFAA168096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".pvt" -type "float3" 1.1351731 0.82605052 0 ;
	setAttr ".rs" 53779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1351731314304285 0.45109933016655385 -0.55185675068647955 ;
	setAttr ".cbx" -type "double3" 1.1351731314304285 1.2010016884830876 0.55185675068647955 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "68FDB985-4B85-5D1D-E554-6D96130B2D97";
	setAttr ".ics" -type "componentList" 1 "vtx[163:171]";
	setAttr ".ix" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".mp" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "B097E65A-4BF3-DBD8-9F87-888253FB26C0";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[144:179]" -type "float3"  0 0.070075974 0.055793758
		 0 0.070075974 -0.055793758 0 0.069672048 -0.058580078 0 0.06847585 -0.061259326 0
		 0.066533372 -0.063728511 0 0.063919127 -0.065892801 0 0.060733732 -0.067668959 0
		 0.057099532 -0.068988778 0 0.053156205 -0.069801539 0 0.049055278 -0.070075959 0
		 -0.049055248 -0.070075959 0 -0.053156205 -0.069801539 0 -0.057099547 -0.068988778
		 0 -0.060733691 -0.067668959 0 -0.063919142 -0.065892801 0 -0.066533312 -0.063728511
		 0 -0.068475835 -0.061259326 0 -0.069672033 -0.058580078 0 -0.070075974 -0.055793758
		 0 -0.11385663 0.0073387884 0 -0.11124106 0.025381394 0 -0.10349508 0.042730626 0
		 -0.09091647 0.058719695 0 -0.073988661 0.072734281 0 -0.05336152 0.084235772 0 -0.029828873
		 0.092782177 0 -0.0042940155 0.098044991 0 0.022261292 0.099822015 0 0.049055278 0.070075959
		 0 0.053156205 0.069801539 0 0.057099532 0.068988778 0 0.060733732 0.067668959 0 0.063919127
		 0.065892801 0 0.066533372 0.063728511 0 0.06847585 0.061259326 0 0.069672048 0.058580078;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "60B3D618-4A9F-5BCE-60B6-A0A5027BC7E6";
	setAttr ".ics" -type "componentList" 1 "vtx[154:162]";
	setAttr ".ix" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".mp" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "43841428-4DC5-FDC8-3C78-2E9BFE62B90F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[154:162]" -type "float3"  0 0.07131654 -0.029746056
		 0 0.048862189 -0.028243452 0 0.027270675 -0.023793399 0 0.0073721707 -0.016566813
		 0 -0.010069519 -0.0068414807 0 -0.024383157 0.0050088167 0 -0.035019249 0.0185287
		 0 -0.041569024 0.033198684 0 -0.043780655 0.04845497;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "EED79CD2-4ECF-E138-210D-3F9BBC57D8B2";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[156:163]";
	setAttr ".ix" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".mp" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "96CBAAED-4796-8255-E13A-A7B7B7FE1C56";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0.043780565 -0.04845497 ;
	setAttr ".tk[156]" -type "float3" 0 -0.07131654 0.029746056 ;
	setAttr ".tk[157]" -type "float3" 0 -0.048862219 0.028243452 ;
	setAttr ".tk[158]" -type "float3" 0 -0.027270794 0.023793399 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0073720813 0.016566813 ;
	setAttr ".tk[160]" -type "float3" 0 0.010069311 0.0068414807 ;
	setAttr ".tk[161]" -type "float3" 0 0.024383307 -0.0050088167 ;
	setAttr ".tk[162]" -type "float3" 0 0.035019398 -0.0185287 ;
	setAttr ".tk[163]" -type "float3" 0 0.041569054 -0.033198684 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6653EB82-467D-B2BC-F170-6193AAAEA6F1";
	setAttr ".ics" -type "componentList" 1 "vtx[145:153]";
	setAttr ".ix" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".mp" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "33EB74C4-4284-80EF-D6DA-BAB9AA26DF02";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  0 0.043780565 0.04845497 0
		 0.041569054 0.033198684 0 0.035019398 0.0185287 0 0.024383307 0.0050088167 0 0.010069311
		 -0.0068414807 0 -0.0073720813 -0.016566813 0 -0.027270794 -0.023793399 0 -0.048862219
		 -0.028243452 0 -0.07131654 -0.029746056;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "90C13ABF-45B6-4D55-D397-EB857E35A2C2";
	setAttr ".ics" -type "componentList" 2 "e[253:262]" "e[264]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "A9965E69-4727-1B84-5500-A8A8F98C2B03";
	setAttr ".ics" -type "componentList" 1 "f[109:145]";
	setAttr ".ix" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".pvt" -type "float3" 1.4340098 0.82605034 0 ;
	setAttr ".rs" 41231;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "984B3FA4-4CE8-6216-D500-FDA4F33EEFFD";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId53";
	rename -uid "BE1A7D4E-4128-CC22-C792-0D828180CC61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B187EAA1-4A10-0EEB-BBF3-C9B54F05EBBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId55";
	rename -uid "E4ABE046-4B6D-FCD8-6BB3-FEA7A57220AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8FC969BA-47F1-E0D8-29B3-CA9F405416F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:108]";
createNode groupId -n "groupId56";
	rename -uid "7808DEBF-4B34-AFC0-E182-95BBE6DF945B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B66C663F-4C9B-569F-AC8C-E9BCD8B54B2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode polyBevel3 -n "polyBevel20";
	rename -uid "9DAEA913-44B5-4F46-E295-95AA747C3990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[0]" "e[2]" "e[4]" "e[6]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]";
	setAttr ".ix" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "08B69237-4A81-6114-DE1F-C0BAE4DD95D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "F34F313B-4F81-7BDB-5749-DEA391A944CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" 0.66734942438993605 0 0 0 0 0.82629974820019747 0 0
		 0 0 1.2161560741208157 0 1.434009843902234 0.82605033694526031 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "221F1A8F-4872-A033-5E9A-939661A9B6D7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "79C9F7BD-4DBC-B5F4-BA01-4D9E0B72B3E3";
	setAttr ".elevation" 32.142856597900391;
	setAttr ".azimuth" 264.48980712890625;
	setAttr ".sun_tint" -type "float3" 1 1 0.26300001 ;
	setAttr ".intensity" 1.2112244367599487;
createNode aiStandardVolume -n "aiStandardVolume1";
	rename -uid "504D18CD-440D-10E8-834F-75BF94704CEA";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "10CC3824-43EF-2FEE-70E1-53B3E5335ACA";
	setAttr ".emission" 0.47085201740264893;
	setAttr ".emission_color" -type "float3" 0.77700001 0.77700001 0.10100999 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "0B63D57D-494F-A063-99A2-56976238FB19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "8C1794DB-47AA-5262-8439-9893CEFC488A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7033CF2F-4928-6D8E-6C80-31A06B6145DA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -41813.09777502725 -18021.429346269033 ;
	setAttr ".tgi[0].vh" -type "double2" 35115.477164164797 16907.143676261057 ;
	setAttr -s 24 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 18328.572265625;
	setAttr ".tgi[0].ni[0].y" -10292.857421875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -6078.5712890625;
	setAttr ".tgi[0].ni[1].y" 9012.857421875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -654.28570556640625;
	setAttr ".tgi[0].ni[2].y" 542.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -6078.5712890625;
	setAttr ".tgi[0].ni[3].y" -9830;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 21710;
	setAttr ".tgi[0].ni[4].y" -1057.142822265625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1434.2857666015625;
	setAttr ".tgi[0].ni[5].y" 534.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 34627.14453125;
	setAttr ".tgi[0].ni[6].y" -1238.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -347.14285278320312;
	setAttr ".tgi[0].ni[7].y" 542.85711669921875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 20907.142578125;
	setAttr ".tgi[0].ni[8].y" 9057.142578125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -3021.428466796875;
	setAttr ".tgi[0].ni[9].y" 510;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -1197.142822265625;
	setAttr ".tgi[0].ni[10].y" 381.42855834960938;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -6385.71435546875;
	setAttr ".tgi[0].ni[11].y" 8990;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -13412.857421875;
	setAttr ".tgi[0].ni[12].y" -357.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 70;
	setAttr ".tgi[0].ni[13].y" 70;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -890;
	setAttr ".tgi[0].ni[14].y" 381.42855834960938;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -1127.142822265625;
	setAttr ".tgi[0].ni[15].y" 534.28570556640625;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -237.14285278320312;
	setAttr ".tgi[0].ni[16].y" 70;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 21402.857421875;
	setAttr ".tgi[0].ni[17].y" -1057.142822265625;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -29912.857421875;
	setAttr ".tgi[0].ni[18].y" -1057.142822265625;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -30220;
	setAttr ".tgi[0].ni[19].y" -1057.142822265625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -2714.28564453125;
	setAttr ".tgi[0].ni[20].y" 510;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -13105.7138671875;
	setAttr ".tgi[0].ni[21].y" -357.14285278320312;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 18635.71484375;
	setAttr ".tgi[0].ni[22].y" -10292.857421875;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 20558.572265625;
	setAttr ".tgi[0].ni[23].y" 9057.142578125;
	setAttr ".tgi[0].ni[23].nvs" 2387;
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.86900002 0.612167 0 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "polyCube8.out" "groutShape.i";
connectAttr "polyBevel10.out" "pCubeShape8.i";
connectAttr "polyBevel11.out" "pCubeShape10.i";
connectAttr "polyBevel8.out" "pCubeShape12.i";
connectAttr "transformGeometry3.og" "pCubeShape9.i";
connectAttr "polyBevel9.out" "pCubeShape13.i";
connectAttr "polyBevel12.out" "pCubeShape11.i";
connectAttr "groupId10.id" "PictureShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PictureShape.iog.og[0].gco";
connectAttr "deleteComponent5.og" "|floor|TileRow01|tile01|tile01Shape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyPipe1.out" "shadeShape.i";
connectAttr "polyBevel15.out" "standShape.i";
connectAttr "groupId13.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId14.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinder4Shape.i";
connectAttr "groupId15.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinder4Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge2.out" "pCylinder6Shape.i";
connectAttr "polyBevel16.out" "edgeShape.i";
connectAttr "polyBevel18.out" "CenterShape.i";
connectAttr "groupParts7.og" "middleShape.i";
connectAttr "groupId47.id" "middleShape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "middleShape.iog.og[1].gco";
connectAttr "groupId48.id" "middleShape.ciog.cog[0].cgid";
connectAttr "groupId52.id" "LivingRoomShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "LivingRoomShape.iog.og[3].gco";
connectAttr "groupId2.id" "LivingRoomShape.ciog.cog[3].cgid";
connectAttr "polyCylinder6.out" "pCylinderShape4.i";
connectAttr "groupParts12.og" "insideShape.i";
connectAttr "groupId56.id" "insideShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "insideShape.iog.og[0].gco";
connectAttr "polyBevel22.out" "outsideShape.i";
connectAttr "groupId55.id" "outsideShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "outsideShape.iog.og[0].gco";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "LivingRoomShape.ciog.cog[3]" "lambert2SG.dsm" -na;
connectAttr "edgeShape.iog" "lambert2SG.dsm" -na;
connectAttr "Archway_wallShape.iog" "lambert2SG.dsm" -na;
connectAttr "LivingRoomShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groutShape.iog" "lambert3SG.dsm" -na;
connectAttr "FrameShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "outsideShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "insideShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "lambert4SG.dsm" -na;
connectAttr "groupId53.msg" "lambert4SG.gn" -na;
connectAttr "groupId55.msg" "lambert4SG.gn" -na;
connectAttr "groupId56.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape11.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo5.sg";
connectAttr ":lambert1.msg" "materialInfo5.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "CenterShape.iog" "lambert6SG.dsm" -na;
connectAttr "middleShape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "groupId48.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "|floor|TileRow01|tile01|tile01Shape.wm" "polyBevel1.mp";
connectAttr "pasted__lambert7SG.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__lambert7.msg" "pasted__materialInfo7.m";
connectAttr "pasted__lambert7.oc" "pasted__lambert7SG.ss";
connectAttr "|floor|TileRow08|tile05|tile05Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow08|tile04|tile04Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow08|tile03|tile03Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow08|tile02|tile02Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow08|tile01|tile01Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow07|tile04|tile04Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow07|tile03|tile03Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow07|tile02|tile02Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow07|tile01|tile01Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow06|tile05|tile05Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow06|tile04|tile04Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow06|tile03|tile03Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow06|tile02|tile02Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow06|tile01|tile01Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow05|tile04|tile04Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow05|tile03|tile03Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow05|tile02|tile02Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow05|tile01|tile01Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow04|tile05|tile05Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow04|tile04|tile04Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow04|tile03|tile03Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow04|tile02|tile02Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow04|tile01|tile01Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow03|tile04|tile04Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow03|tile03|tile03Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow03|tile02|tile02Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow03|tile01|tile01Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow02|tile05|tile05Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow02|tile04|tile04Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow02|tile03|tile03Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow02|tile02|tile02Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow02|tile01|tile01Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow01|tile04|tile04Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow01|tile03|tile03Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow01|tile02|tile02Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "|floor|TileRow01|tile01|tile01Shape.iog" "pasted__lambert7SG.dsm" -na
		;
connectAttr "polyBevel1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCubeShape16.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert7SG.dsm" -na;
connectAttr "|Walls|border|pCube15|pCubeShape15.iog" "lambert7SG.dsm" -na;
connectAttr "|Walls|border|pCube14|pCubeShape15.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert7.msg" "materialInfo7.m";
connectAttr "polyCube12.out" "polyBevel3.ip";
connectAttr "pCubeShape8.wm" "polyBevel3.mp";
connectAttr "polyCube14.out" "polyBevel4.ip";
connectAttr "pCubeShape10.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "pCubeShape11.wm" "polyBevel5.mp";
connectAttr "polyBevel3.out" "transformGeometry1.ig";
connectAttr "polyBevel4.out" "transformGeometry2.ig";
connectAttr "polyCube13.out" "transformGeometry3.ig";
connectAttr "polyBevel5.out" "transformGeometry4.ig";
connectAttr "polySurfaceShape4.o" "polyBevel6.ip";
connectAttr "pCubeShape12.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape5.o" "polyBevel7.ip";
connectAttr "pCubeShape13.wm" "polyBevel7.mp";
connectAttr "polyBevel6.out" "polyBevel8.ip";
connectAttr "pCubeShape12.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyBevel9.ip";
connectAttr "pCubeShape13.wm" "polyBevel9.mp";
connectAttr "transformGeometry1.og" "polyBevel10.ip";
connectAttr "pCubeShape8.wm" "polyBevel10.mp";
connectAttr "transformGeometry2.og" "polyBevel11.ip";
connectAttr "pCubeShape10.wm" "polyBevel11.mp";
connectAttr "transformGeometry4.og" "polyBevel12.ip";
connectAttr "pCubeShape11.wm" "polyBevel12.mp";
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyCylinder4.out" "polyBevel13.ip";
connectAttr "standShape.wm" "polyBevel13.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "standShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel13.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "standShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "standShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "standShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "standShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "standShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "standShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "standShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "standShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polyBevel14.ip";
connectAttr "standShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "standShape.wm" "polyBevel15.mp";
connectAttr "polyCylinder5.out" "deleteComponent7.ig";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent7.og" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "pCylinder5Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinder5Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "polyBridgeEdge1.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder6Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyPlane1.out" "polyExtrudeEdge9.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyChipOff1.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "groupParts6.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts6.ig";
connectAttr "groupId20.id" "groupParts6.gi";
connectAttr "CenterShape1.o" "polyChipOff2.ip";
connectAttr "CenterShape.wm" "polyChipOff2.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "edgeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySeparate1.out[1]" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "CenterShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyChipOff2.out" "polyTweak12.ip";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace6.ip";
connectAttr "middleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel16.ip";
connectAttr "edgeShape.wm" "polyBevel16.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel17.ip";
connectAttr "middleShape.wm" "polyBevel17.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel18.ip";
connectAttr "CenterShape.wm" "polyBevel18.mp";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "middleShape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "groupId47.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "lambert9.msg" "materialInfo9.m";
connectAttr "polyBevel17.out" "groupParts7.ig";
connectAttr "groupId47.id" "groupParts7.gi";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert10.msg" "materialInfo10.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pCylinder6Shape.iog" "lambert11SG.dsm" -na;
connectAttr "standShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert11.msg" "materialInfo11.m";
connectAttr "polyCube6.out" "polyBevel19.ip";
connectAttr "polyBevel19.out" "polyExtrudeFace7.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge11.ip";
connectAttr "polyTweak14.out" "polyMergeVert4.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert5.ip";
connectAttr "polyMergeVert4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert6.ip";
connectAttr "polyMergeVert5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert7.ip";
connectAttr "polyMergeVert6.out" "polyTweak17.ip";
connectAttr "polyMergeVert7.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyChipOff3.ip";
connectAttr "groupParts10.og" "polySeparate2.ip";
connectAttr "polyChipOff3.out" "groupParts10.ig";
connectAttr "groupId53.id" "groupParts10.gi";
connectAttr "polySeparate2.out[0]" "groupParts11.ig";
connectAttr "groupId55.id" "groupParts11.gi";
connectAttr "polySeparate2.out[1]" "groupParts12.ig";
connectAttr "groupId56.id" "groupParts12.gi";
connectAttr "groupParts11.og" "polyBevel20.ip";
connectAttr "outsideShape.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "outsideShape.wm" "polyBevel21.mp";
connectAttr "polyBevel21.out" "polyBevel22.ip";
connectAttr "outsideShape.wm" "polyBevel22.mp";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "shadeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo12.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo12.m";
connectAttr "aiStandardSurface1.msg" "materialInfo12.t" -na;
connectAttr "lambert11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiStandardVolume1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardVolume1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "LeftAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "CeilingAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "TVAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "LampPointLightShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PictureShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "LeftAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "CeilingAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "TVAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "LampPointLight.iog" ":defaultLightSet.dsm" -na;
// End of lab02j.ma
