//Maya ASCII 2025ff03 scene
//Name: lab02g.ma
//Last modified: Mon, Sep 23, 2024 02:29:09 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "D5B9722F-471B-CA40-D4CA-A4ABA5A3F66A";
createNode transform -s -n "persp";
	rename -uid "53F86491-4755-FF4A-87B4-578FEB4993FA";
	setAttr ".t" -type "double3" -0.29879483754324948 1.0178393883827561 -0.10725990389213659 ;
	setAttr ".r" -type "double3" 173.69610412435753 -86.457933854737774 179.99999999999895 ;
	setAttr ".rp" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".rpt" -type "double3" -2.0786524042992799e-16 3.8409155878802089e-16 3.1990275773186514e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EFF40630-44CE-DE2E-1330-448D8ED6AA8D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.7466825101527828;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4340098439022246 0.82605033694521834 6.2311267257086911e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "664BA88B-4C92-A066-BCB6-3B9278182A63";
createNode transform -n "imagePlane2" -p "perspShape";
	rename -uid "A7814CEA-478F-25DF-C8D1-72B6483B66CD";
createNode transform -s -n "top";
	rename -uid "76799464-46BE-0093-1439-5794DDDB15B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6CF553E-4CB5-65AB-A0D3-7C958FB54891";
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
	rename -uid "FE996E40-476B-EE84-049E-5A9891072288";
	setAttr ".t" -type "double3" -0.065000057220681057 1.9391026496887207 999.73410049369488 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4C5CEE49-4F1F-4B94-7CB5-C0A23510D43D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.552914914093481;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.065000057220681057 1.9391026496887207 -0.36589950630514068 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "70DA840B-4689-2179-338A-5D8E90719BF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37341A93-4EAA-26F0-CC2A-AE8A1613E7D8";
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
createNode transform -n "TV";
	rename -uid "947F02CB-48AD-6EE1-FC97-BE9E1D62766F";
createNode transform -n "tv_stand" -p "TV";
	rename -uid "D91334C5-4A64-0178-2661-49A72DC137C7";
	setAttr ".t" -type "double3" 1.4141041574212685 0.29305992134484238 0 ;
	setAttr ".s" -type "double3" 0.46121078849227631 0.46971393544609269 0.64701692587840653 ;
createNode mesh -n "tv_standShape" -p "tv_stand";
	rename -uid "5EC69F19-4AC0-FC13-2D14-1794320EE2BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tv_screen" -p "TV";
	rename -uid "737E29DC-4EA8-7270-F7DC-2792ECFA9FD7";
	setAttr ".t" -type "double3" 1.434009843902234 0.82605033694526031 0 ;
	setAttr ".s" -type "double3" 0.66734942438993605 0.82629974820019747 1.2161560741208157 ;
createNode mesh -n "tv_screenShape" -p "tv_screen";
	rename -uid "4E124A5B-484A-40C5-56BC-0983C2B6CC34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tv_entena" -p "TV";
	rename -uid "1FD3D708-4D61-66D0-CA72-A5BCDAF64D78";
	setAttr ".t" -type "double3" 1.480713590169515 1.5749507483233465 0.059442534934137758 ;
	setAttr ".s" -type "double3" 0.062665358174829169 0.70825540721635483 1 ;
createNode mesh -n "tv_entenaShape" -p "tv_entena";
	rename -uid "E77F99D3-4EC5-602F-7C9A-5DBFC051A1D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.44111428 0 -0.47141305 ;
	setAttr ".pt[1]" -type "float3" -0.44111428 0 -0.47141305 ;
	setAttr ".pt[6]" -type "float3" 0.44111428 0 0.47141305 ;
	setAttr ".pt[7]" -type "float3" -0.44111428 0 0.47141305 ;
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
	setAttr -s 4 ".iog[0].og";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BF12C2AB-4B46-AA5A-4979-2BBFADC3CFB8";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F9890D82-4626-62AC-1C70-99A87062C16D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46999E25-4936-60E0-5588-4B81D38A9494";
createNode displayLayerManager -n "layerManager";
	rename -uid "D07B9AD0-416C-BEDE-06FF-878E52FCBCFE";
createNode displayLayer -n "defaultLayer";
	rename -uid "389DDCA2-463A-291C-BA46-34AEE96B10E1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF440E4C-4CCC-6ECA-7E39-2CA36E2CBCB4";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 953\n            -height 643\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 953\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A22E6377-4BB8-CFB6-B4C8-878471C61282";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D204A39A-4490-9859-8F77-E197DDBFBB78";
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
createNode polyCube -n "polyCube5";
	rename -uid "C385DF1A-4B46-01AC-C58E-58A2542B0089";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "36FA03DC-490F-ADFA-4CFF-D7B06B8E6D91";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "2AEEC823-4DCC-9BD7-77A4-3DBFE25E48B3";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B3B1DF84-4BED-E60C-4753-35AA527E1EDA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -35599.60411075969 -17806.349989736165 ;
	setAttr ".tgi[0].vh" -type "double2" 41328.970828432357 17122.223032793925 ;
	setAttr -s 21 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 70;
	setAttr ".tgi[0].ni[0].y" 70;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -29912.857421875;
	setAttr ".tgi[0].ni[1].y" -1057.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -6078.5712890625;
	setAttr ".tgi[0].ni[2].y" -9830;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -347.14285278320312;
	setAttr ".tgi[0].ni[3].y" 542.85711669921875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -6385.71435546875;
	setAttr ".tgi[0].ni[4].y" 8990;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -13412.857421875;
	setAttr ".tgi[0].ni[5].y" -357.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -3021.428466796875;
	setAttr ".tgi[0].ni[6].y" 510;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1127.142822265625;
	setAttr ".tgi[0].ni[7].y" 534.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1434.2857666015625;
	setAttr ".tgi[0].ni[8].y" 534.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -654.28570556640625;
	setAttr ".tgi[0].ni[9].y" 542.85711669921875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -13105.7138671875;
	setAttr ".tgi[0].ni[10].y" -357.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -2714.28564453125;
	setAttr ".tgi[0].ni[11].y" 510;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -1197.142822265625;
	setAttr ".tgi[0].ni[12].y" 381.42855834960938;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -890;
	setAttr ".tgi[0].ni[13].y" 381.42855834960938;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -30220;
	setAttr ".tgi[0].ni[14].y" -1057.142822265625;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -6078.5712890625;
	setAttr ".tgi[0].ni[15].y" 9012.857421875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -237.14285278320312;
	setAttr ".tgi[0].ni[16].y" 70;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 21402.857421875;
	setAttr ".tgi[0].ni[17].y" -1057.142822265625;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 18635.71484375;
	setAttr ".tgi[0].ni[18].y" -10292.857421875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 21710;
	setAttr ".tgi[0].ni[19].y" -1057.142822265625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 18328.572265625;
	setAttr ".tgi[0].ni[20].y" -10292.857421875;
	setAttr ".tgi[0].ni[20].nvs" 1923;
createNode groupId -n "groupId49";
	rename -uid "8AC3FC68-4430-3CC8-6309-008A17BFFC1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "21677717-4913-459F-7668-D8A24A291E9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:55]" "f[57:79]";
	setAttr ".irc" -type "componentList" 1 "f[56]";
createNode groupId -n "groupId50";
	rename -uid "1C4ACF3C-436A-4190-3470-6B96C3B7EE65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "DFA3021D-430F-3DEC-4E37-2097B0DB9AD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "59A8DF70-4940-FEDF-E032-C69656272734";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[56]";
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
	setAttr ".t" -type "double3" -0.0040637337961404452 -0.034226769557887948 0.004453092596679753 ;
	setAttr ".pvt" -type "float3" 1.1311092 0.79182386 0.0044530947 ;
	setAttr ".rs" 53779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1351731314304285 0.45109933016655385 -0.55185675068647955 ;
	setAttr ".cbx" -type "double3" 1.1351731314304285 1.2010016884830876 0.55185675068647955 ;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.86900002 0.612167 0 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
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
connectAttr "polyCube5.out" "tv_standShape.i";
connectAttr "polyExtrudeEdge11.out" "tv_screenShape.i";
connectAttr "polyCube7.out" "tv_entenaShape.i";
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
connectAttr "groupParts9.og" "shadeShape.i";
connectAttr "groupId49.id" "shadeShape.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "shadeShape.iog.og[0].gco";
connectAttr "groupId51.id" "shadeShape.iog.og[1].gid";
connectAttr "lambert10SG.mwc" "shadeShape.iog.og[1].gco";
connectAttr "groupId50.id" "shadeShape.ciog.cog[0].cgid";
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
connectAttr "tv_screenShape.iog" "lambert4SG.dsm" -na;
connectAttr "tv_entenaShape.iog" "lambert4SG.dsm" -na;
connectAttr "tv_standShape.iog" "lambert4SG.dsm" -na;
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
connectAttr "shadeShape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "shadeShape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "groupId49.msg" "lambert1SG.gn" -na;
connectAttr "groupId50.msg" "lambert1SG.gn" -na;
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
connectAttr "shadeShape.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "groupId51.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert10.msg" "materialInfo10.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pCylinder6Shape.iog" "lambert11SG.dsm" -na;
connectAttr "standShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert11.msg" "materialInfo11.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "polyPipe1.out" "groupParts8.ig";
connectAttr "groupId49.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId51.id" "groupParts9.gi";
connectAttr "polyCube6.out" "polyBevel19.ip";
connectAttr "tv_screenShape.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyExtrudeFace7.ip";
connectAttr "tv_screenShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "tv_screenShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace8.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge11.ip";
connectAttr "tv_screenShape.wm" "polyExtrudeEdge11.mp";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PictureShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of lab02g.ma
