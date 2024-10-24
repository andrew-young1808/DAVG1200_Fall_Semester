//Maya ASCII 2025ff03 scene
//Name: lab02e.ma
//Last modified: Fri, Sep 20, 2024 10:10:39 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "6718A5C4-4C13-9C9B-B04E-D1A628858B58";
createNode transform -s -n "persp";
	rename -uid "53F86491-4755-FF4A-87B4-578FEB4993FA";
	setAttr ".t" -type "double3" 1.1080471858650107 3.3824707709538648 0.45557183075649543 ;
	setAttr ".r" -type "double3" -32.096368638407391 83.770722029171921 1.1724752984152055e-13 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 0 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -1.1274152541139259e-15 1.2095156140265101e-15 -4.1651989330200538e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EFF40630-44CE-DE2E-1330-448D8ED6AA8D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.3797152780038644;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.053885131430637445 2.6493661103632284 0.32874480287388441 ;
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
createNode transform -n "rug";
	rename -uid "377A37D3-4352-C0C8-F895-A88A7363DABD";
	setAttr ".t" -type "double3" -0.05907856432686942 0.092699035411098141 0 ;
	setAttr ".s" -type "double3" 1.2056131020467808 0.072305469241114168 1.7982789947811832 ;
createNode mesh -n "rugShape" -p "rug";
	rename -uid "11F2BC6E-46DE-7A23-6809-35BB8E428640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Lamp";
	rename -uid "D7C1529B-43FE-C73A-B273-11A9D30ADF7A";
createNode transform -n "lamp_bottom" -p "Lamp";
	rename -uid "6B78EE06-41DB-66B6-D62D-E4B1D339E42C";
	setAttr ".t" -type "double3" -0.42278545993179784 0.15143550031870179 -1.4996840001690781 ;
	setAttr ".s" -type "double3" 0.26377691870112369 0.05154921641240303 0.28043126005049851 ;
createNode mesh -n "lamp_bottomShape" -p "lamp_bottom";
	rename -uid "B80B18B2-44C8-C636-BD75-90B25426EA64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lamp_stick" -p "Lamp";
	rename -uid "8562D452-4914-D9A4-3BD8-A3BDA9BDA3F6";
	setAttr ".t" -type "double3" -0.40729545103522607 1.5173168727564099 -1.4559538125394895 ;
	setAttr ".s" -type "double3" -0.035408979675120626 1.3343483354695607 -0.033458882180437848 ;
createNode mesh -n "lamp_stickShape" -p "lamp_stick";
	rename -uid "905C491C-45A0-3A6B-DD4C-A49153DEB73E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lamp_stick_2" -p "Lamp";
	rename -uid "A9E99F2E-4334-4455-4CF2-71B92D3F57ED";
	setAttr ".t" -type "double3" 0 1.3037361735218256 0.40947406135993369 ;
	setAttr ".r" -type "double3" 89.055312991930137 0 0 ;
	setAttr ".s" -type "double3" 1 0.30687345258869259 1 ;
	setAttr ".rp" -type "double3" -0.40729544681414676 1.5173168727564099 -1.4559538065565751 ;
	setAttr ".rpt" -type "double3" 0 -1.1497747198774277e-14 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" -0.40729544681414676 1.5173168727564099 -1.4559538065565751 ;
createNode transform -n "pasted__pCylinder2" -p "lamp_stick_2";
	rename -uid "9B410128-4318-39A3-10D4-4A98D3ED040B";
	setAttr ".t" -type "double3" -0.40729545103522607 1.0910942720884604 -1.4581105657909497 ;
	setAttr ".s" -type "double3" -0.035408979675120626 0.90770520692683299 -0.033458882180437848 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "D727F63C-4595-9C0D-2887-55B627F81795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lamp_stick_3" -p "Lamp";
	rename -uid "33C8BCBD-4C56-22C8-7216-2EA563588D98";
	setAttr ".t" -type "double3" 0 -0.17275048003659021 0.90754607603759896 ;
	setAttr ".r" -type "double3" 90.390061695280608 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.38277625488120093 ;
	setAttr ".rp" -type "double3" -0.40729544681414676 2.821053046278224 -1.0464797451966272 ;
	setAttr ".rpt" -type "double3" 0 -1.9539925233402755e-14 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -0.40729544681414676 2.821053046278224 -1.0464797451966272 ;
createNode transform -n "pasted__group" -p "lamp_stick_3";
	rename -uid "587E7061-410C-6C2B-1633-A1A5EE6961AF";
	setAttr ".t" -type "double3" 0 1.3037361735218256 0.40947406135993369 ;
	setAttr ".r" -type "double3" 89.055312991930137 0 0 ;
	setAttr ".s" -type "double3" 1 0.30687345258869259 1 ;
	setAttr ".rp" -type "double3" -0.40729544681414676 1.5173168727564099 -1.4559538065565751 ;
	setAttr ".rpt" -type "double3" 0 -1.1497747198774277e-14 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" -0.40729544681414676 1.5173168727564099 -1.4559538065565751 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group";
	rename -uid "7717A432-491D-1747-FF41-528739E8FA16";
	setAttr ".t" -type "double3" -0.40729545103522607 1.1109923709971159 -0.68968643566959964 ;
	setAttr ".s" -type "double3" -0.035408979675120626 1.3343483354695607 -0.033458882180437848 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "A4A80581-4E18-87C1-DF2B-479E648DA983";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lamp_shade" -p "Lamp";
	rename -uid "92756E01-4494-7E33-A6BE-82B8576B920D";
	setAttr ".t" -type "double3" -0.4124274609480747 2.517786569943083 -0.90588960478677605 ;
	setAttr ".s" -type "double3" 0.35325877088259855 0.45193194409178106 0.38119634616373288 ;
createNode mesh -n "lamp_shadeShape" -p "lamp_shade";
	rename -uid "EC7596C7-4A0D-208D-57CD-00A304EA1CB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[4]" -type "float3" -6.9891726e-08 0.7276535 0.58481491 ;
	setAttr ".pt[5]" -type "float3" 0.18117492 0.7276535 0.55619162 ;
	setAttr ".pt[6]" -type "float3" 0.34461516 0.7276535 0.47312498 ;
	setAttr ".pt[7]" -type "float3" 0.47432196 0.7276535 0.34374565 ;
	setAttr ".pt[8]" -type "float3" 0.55759877 0.7276535 0.18071772 ;
	setAttr ".pt[9]" -type "float3" 0.58629441 0.7276535 -1.0457303e-07 ;
	setAttr ".pt[20]" -type "float3" -0.55759931 -0.72765338 0.1807178 ;
	setAttr ".pt[21]" -type "float3" -0.47432244 -0.72765338 0.34374568 ;
	setAttr ".pt[22]" -type "float3" -0.34461534 -0.72765338 0.47312507 ;
	setAttr ".pt[23]" -type "float3" -0.18117508 -0.72765338 0.55619168 ;
	setAttr ".pt[24]" -type "float3" -6.9891726e-08 -0.72765338 0.58481491 ;
	setAttr ".pt[25]" -type "float3" 0.18117492 -0.72765338 0.55619162 ;
	setAttr ".pt[26]" -type "float3" 0.34461516 -0.72765338 0.47312498 ;
	setAttr ".pt[27]" -type "float3" 0.47432196 -0.72765338 0.34374565 ;
	setAttr ".pt[28]" -type "float3" 0.55759877 -0.72765338 0.18071772 ;
	setAttr ".pt[29]" -type "float3" 0.58629441 -0.72765338 -1.0457303e-07 ;
	setAttr ".pt[30]" -type "float3" 0.55759877 -0.72765338 -0.18071792 ;
	setAttr ".pt[31]" -type "float3" 0.47432196 -0.72765338 -0.34374571 ;
	setAttr ".pt[32]" -type "float3" 0.34461513 -0.72765338 -0.47312507 ;
	setAttr ".pt[33]" -type "float3" 0.18117484 -0.72765338 -0.55619168 ;
	setAttr ".pt[34]" -type "float3" -5.2418788e-08 -0.72765338 -0.58481491 ;
	setAttr ".pt[35]" -type "float3" -0.18117495 -0.72765338 -0.55619162 ;
	setAttr ".pt[36]" -type "float3" -0.34461516 -0.72765338 -0.47312501 ;
	setAttr ".pt[37]" -type "float3" -0.47432196 -0.72765338 -0.34374568 ;
	setAttr ".pt[38]" -type "float3" -0.55759877 -0.72765338 -0.1807179 ;
	setAttr ".pt[39]" -type "float3" -0.58629441 -0.72765338 -1.0457303e-07 ;
	setAttr ".pt[40]" -type "float3" -6.9891726e-08 0.7276535 -1.0457303e-07 ;
	setAttr ".pt[41]" -type "float3" -6.9891726e-08 -0.72765338 -1.0457303e-07 ;
	setAttr ".pt[42]" -type "float3" -2.9802322e-08 1.1175871e-08 7.4505806e-09 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 1.1175871e-08 7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" -2.9802322e-08 1.1175871e-08 7.4505806e-09 ;
createNode transform -n "LivingRoom";
	rename -uid "869E84F6-4F9C-3E3E-3597-91B159CDA4C6";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 4 4 4 ;
createNode mesh -n "LivingRoomShape" -p "LivingRoom";
	rename -uid "649BA66A-467C-434D-F4D1-EBAB8127B689";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.0016684234 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.0016684234 ;
	setAttr ".pt[4]" -type "float3" 1.0477379e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.0477379e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.048750043 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.032500029 -0.032500029 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.034505486 ;
	setAttr ".pt[12]" -type "float3" -0.038123041 0 -0.032500029 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.034505486 ;
createNode transform -n "pCube2";
	rename -uid "0D32984E-4603-37E7-5ECF-1EBA1F2CEFC0";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.64191723444984983 1.3007806949800698 -2.2384728254764603 ;
	setAttr ".s" -type "double3" 1.5269138052299116 2.5565932134862264 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "90B24FE3-4BE9-719F-60BC-45BED55E574B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "C00448E8-4872-A0EF-5909-2D9F0E1CC67D";
	setAttr ".rp" -type "double3" 0 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "1002B7E0-40B6-863E-8F46-C69C5F6F643D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
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
createNode transform -n "pCylinder1";
	rename -uid "1446BDDB-4581-8B6A-04D9-8D81A9A031C1";
	setAttr ".s" -type "double3" 0.24317597522282941 0.021923087132636864 0.23815062182714997 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F9B3E20A-4605-6426-9429-9B8BCAB1088D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.14231860637664795 -2.3189039826393127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt";
	setAttr ".pt[728]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[734]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[740]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[746]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[752]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[954]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[955]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[957]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[958]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[959]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[961]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[963]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[965]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[966]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[968]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[970]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[971]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[973]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[974]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[975]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[977]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[979]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[981]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[982]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[984]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[986]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[987]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[989]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[990]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[991]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[993]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[995]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[997]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[998]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1000]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1002]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1003]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1005]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1006]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1007]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1009]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1011]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1013]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1014]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1016]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1018]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1019]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1021]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1022]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1023]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1025]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1027]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1029]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1030]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1032]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1034]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1035]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1037]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1038]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1039]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1041]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1043]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1045]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1046]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1048]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1050]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1051]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1052]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1053]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1054]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1055]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1057]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1059]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1061]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1062]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1063]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1064]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1065]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1066]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1067]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1068]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1069]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1070]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1071]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1073]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1074]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1076]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1079]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1080]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1081]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1082]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1083]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1084]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1085]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1086]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1087]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1089]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1090]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1091]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1092]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1093]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1094]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1096]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1098]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1099]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1101]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1102]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1103]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1105]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1107]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1109]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1110]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1112]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1115]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1118]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1120]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1122]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1124]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1127]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1131]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1134]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1137]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1139]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1140]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1141]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1142]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1143]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1144]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1145]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1146]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1147]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1148]" -type "float3" 0 5.9604645e-08 0 ;
createNode transform -n "pPipe1";
	rename -uid "24095155-4047-9D8C-EE3E-33844FDED599";
	setAttr ".t" -type "double3" 0 2.3047930729848307 1.3397733599545103 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "F7B3047B-48DF-A99D-1293-7CA4625598F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D3BBB55-449A-BCA2-F67C-8394F4D34081";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "234C3DF0-41C9-F40D-0DFF-DE9A79BCCDDF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93402244-4A9A-2038-B952-2C9A71E29576";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6169A08-476F-6225-3F23-7992B4F83027";
createNode displayLayer -n "defaultLayer";
	rename -uid "389DDCA2-463A-291C-BA46-34AEE96B10E1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DBD4FBAB-4987-3671-64FC-9DAF76F5DF06";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1023\n            -height 643\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1023\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1023\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube3";
	rename -uid "C01734E6-4149-F64B-2D06-D7B78D4EE211";
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0590B155-4B41-56E4-CEF2-839DE91599F5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4BDB815A-4552-EA11-26E4-70A7D4803AFD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "8982BF38-4482-B095-CD68-2595607FDADC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "59164633-44A7-37A8-7667-C7A2A2216774";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "23DC27D1-40FE-1032-05EC-1BA6345C27B0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 5 ".dsm";
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
createNode polyCube -n "polyCube9";
	rename -uid "3B28A038-4544-7093-718A-D0841EEBA22D";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B559D91E-4224-8D73-FA35-1A87B0FFCAA5";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyNormal -n "polyNormal1";
	rename -uid "09E7100C-496C-0085-EC57-54B85C7D1832";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "68BBF91C-4F4C-A0A7-1399-4095EAE52A33";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 4 0 0 0 0 4 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.065 1.065 1.065 ;
	setAttr ".pvt" -type "float3" 0 2 0 ;
	setAttr ".rs" 41429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0 -2 ;
	setAttr ".cbx" -type "double3" 2 4 2 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "4AC1B50A-44DA-8551-CA1A-0783C13611CE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "A3683A1C-4F56-A549-4820-87BAE5081B68";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 8.8918503e-05 0.0013675179 -0.00040666675 ;
	setAttr ".tk[7]" -type "float3" 0 -0.031816214 0 ;
	setAttr ".tk[13]" -type "float3" 8.8918503e-05 -0.030448696 -0.00040666675 ;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "C2FE2DE5-499E-348C-5D2E-08B07034C272";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 -126 -124 ;
createNode groupId -n "groupId1";
	rename -uid "6F38ADF1-458C-15FA-2292-81BE7F13010F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AE95FFC8-4B7D-BD3E-D8A7-7398B2AD179F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId2";
	rename -uid "5D82E691-4DAA-AF3B-CA5B-71A4F4E102AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "786EBDA3-438E-3615-D3D4-7DA836569619";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "16F0A013-4376-C920-14A7-9487B3E3EA4A";
	setAttr ".ihi" 0;
createNode lambert -n "lambert7";
	rename -uid "771E30EA-4560-008C-C257-8F9FF767C316";
	setAttr ".c" -type "float3" 2.5897267 0.70075917 0.66652906 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "042A396C-46C0-2F44-D8D3-DBA73754B8EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "75C71AD1-45F9-B66C-D872-0C8641ACEFAC";
createNode groupParts -n "groupParts2";
	rename -uid "5472D365-4622-322B-B7FF-37BDFF5C7EAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "43AD2C8F-42BA-82CA-A2F1-EC9B7CD90830";
	setAttr ".ics" -type "componentList" 2 "vtx[23:24]" "vtx[35:36]";
	setAttr ".ix" -type "matrix" 1.5269138052299116 0 0 0 0 2.5565932134862264 0 0 0 0 1 0
		 0.64191723444984983 1.3007806949800698 -2.2384728254764603 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "288549D8-4B58-0B5D-006C-54A8A32CA867";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[23]" -type "float3" 0.078259408 0.001838088 0 ;
	setAttr ".tk[24]" -type "float3" 4.9978495e-05 -0.001838088 0 ;
	setAttr ".tk[35]" -type "float3" -4.9978495e-05 -0.001838088 0 ;
	setAttr ".tk[36]" -type "float3" -0.078259408 0.001838088 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B91B89C3-47AD-2113-477C-EA8224DB751A";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[14]" "vtx[34:35]";
	setAttr ".ix" -type "matrix" 1.5269138052299116 0 0 0 0 2.5565932134862264 0 0 0 0 1 0
		 0.64191723444984983 1.3007806949800698 -2.2384728254764603 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "864DE42F-4A60-DA6A-C27B-A2BD1A9C19C9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" -5.364418e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.078259274 0.001838088 0 ;
	setAttr ".tk[5]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" 4.9844384e-05 -0.001838088 0 ;
	setAttr ".tk[34]" -type "float3" -0.078259543 0.001838088 0 ;
	setAttr ".tk[35]" -type "float3" -5.0112605e-05 -0.001838088 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9667F201-48AD-C4E1-B7C4-B7BC535F19DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.5269138052299116 0 0 0 0 2.5565932134862264 0 0 0 0 1 0
		 0.64191723444984983 1.3007806949800698 -2.2384728254764603 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube10";
	rename -uid "C9831A02-4AE2-424B-0176-4E8D3C910F9D";
	setAttr ".cuv" 4;
createNode groupId -n "groupId4";
	rename -uid "451267A2-47DC-DA57-DDDC-77A3D55CF9B5";
	setAttr ".ihi" 0;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2756E2C2-415F-AFAE-DC49-B684543F2B7C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -45457.541196550723 -17591.270633203272 ;
	setAttr ".tgi[0].vh" -type "double2" 31471.03374264131 17337.302389326818 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -6385.71435546875;
	setAttr ".tgi[0].ni[0].y" 8990;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1434.2857666015625;
	setAttr ".tgi[0].ni[1].y" 534.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -890;
	setAttr ".tgi[0].ni[2].y" 381.42855834960938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 70;
	setAttr ".tgi[0].ni[3].y" 70;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -2714.28564453125;
	setAttr ".tgi[0].ni[4].y" 510;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -3021.428466796875;
	setAttr ".tgi[0].ni[5].y" 510;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -1127.142822265625;
	setAttr ".tgi[0].ni[6].y" 534.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -13412.857421875;
	setAttr ".tgi[0].ni[7].y" -357.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -654.28570556640625;
	setAttr ".tgi[0].ni[8].y" 542.85711669921875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -237.14285278320312;
	setAttr ".tgi[0].ni[9].y" 70;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -347.14285278320312;
	setAttr ".tgi[0].ni[10].y" 542.85711669921875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -1197.142822265625;
	setAttr ".tgi[0].ni[11].y" 381.42855834960938;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -13105.7138671875;
	setAttr ".tgi[0].ni[12].y" -357.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -6078.5712890625;
	setAttr ".tgi[0].ni[13].y" -9830;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -6078.5712890625;
	setAttr ".tgi[0].ni[14].y" 9012.857421875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6AEED213-4758-5325-AB91-14831C84F1E7";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "5792171B-40B8-E2EE-718D-EBB538BF8D86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
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
	rename -uid "5D77B24E-4688-EA2D-2800-5AA60DBF18A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.7684836843465996 0 ;
	setAttr ".pvt" -type "float3" -2.8988834e-08 2.7904053 -3.5487208e-08 ;
	setAttr ".rs" 64272;
	setAttr ".lt" -type "double3" 1.1339012929982523e-17 1.5787145794300187e-16 -0.20274334064833743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.032470278399370951 0.021923087132636864 -0.031625057119478765 ;
	setAttr ".cbx" -type "double3" 0.032470220421700467 0.021923087132636864 0.031624986145062678 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "34C6C52C-42DB-B013-F03A-B18063A4321D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  -0.35846636 0 0.076194212
		 -0.33479136 0 0.14905849 -0.29648429 0 0.21540819 -0.24521954 0 0.27234349 -0.18323749
		 0 0.31737614 -0.11324706 0 0.34853801 -0.038307171 0 0.36446702 0.038306881 0 0.36446702
		 0.11324672 0 0.34853804 0.18323714 0 0.31737617 0.24521913 0 0.27234358 0.29648402
		 0 0.21540818 0.334791 0 0.14905849 0.35846615 0 0.076194257 0.36647439 0 -7.6452501e-08
		 0.35846612 0 -0.076194391 0.33479089 0 -0.14905867 0.29648402 0 -0.21540833 0.24521913
		 0 -0.27234367 0.18323714 0 -0.31737626 0.11324675 0 -0.34853813 0.038306952 0 -0.36446702
		 -0.038307082 0 -0.36446702 -0.11324684 0 -0.3485381 -0.18323728 0 -0.3173762 -0.24521928
		 0 -0.2723437 -0.29648405 0 -0.21540827 -0.33479106 0 -0.14905867 -0.35846615 0 -0.076194391
		 -0.36647439 0 -1.0921784e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A0754108-4A95-7CA6-2A69-E8A28B164EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5365232e-08 2.5876632 -3.5487208e-08 ;
	setAttr ".rs" 34748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.032470271152162139 2.5876632358057519 -0.031625060668199569 ;
	setAttr ".cbx" -type "double3" 0.032470220421700467 2.5876632358057519 0.031624989693783481 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "05BBE51F-4E89-5FE2-10B3-5EAB6B99C8E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.033115690068596493 0 ;
	setAttr ".pvt" -type "float3" -2.5365232e-08 2.620779 -3.5487208e-08 ;
	setAttr ".rs" 62324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045697902038377751 2.5876632358057519 -0.044508354419594234 ;
	setAttr ".cbx" -type "double3" 0.045697851307916079 2.5876632358057519 0.044508283445178147 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "84F88E3C-4AC9-2B35-10B5-C7A0EFC71815";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[272:331]" -type "float3"  0 0 1.3969839e-09 0 0 9.3132257e-10
		 0 0 -2.7939677e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09
		 0 0 -2.7939677e-09 0 0 -4.6566129e-10 0 0 0 0 0 9.3132257e-10 0 0 2.7939677e-09 0
		 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -5.5879354e-09 0 0 -1.8626451e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 -3.7252903e-09 0 0 -5.5879354e-09 0 0 1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -2.7939677e-09 0 0 9.3132257e-10 0 0 0 0.053206682 0 -0.011309398 0.049692638
		 0 -0.022124557 0.04400675 0 -0.031972777 0.036397584 0 -0.040423594 0.027197659 0
		 -0.047107745 0.016809089 0 -0.051732976 0.0056858803 0 -0.054097246 -0.0056858454
		 0 -0.054097246 -0.016809059 0 -0.051732976 -0.027197653 0 -0.047107745 -0.036397599
		 0 -0.040423587 -0.044006724 0 -0.031972792 -0.049692631 0 -0.022124587 -0.053206608
		 0 -0.011309411 -0.054395303 0 1.1347732e-08 -0.0532066 0 0.011309437 -0.049692638
		 0 0.022124585 -0.044006687 0 0.031972788 -0.03639758 0 0.040423598 -0.027197655 0
		 0.047107749 -0.016809065 0 0.05173298 -0.0056858491 0 0.054097246 0.0056858514 0
		 0.054097246 0.016809087 0 0.051732972 0.02719765 0 0.047107749 0.036397573 0 0.04042358
		 0.044006716 0 0.031972792 0.049692601 0 0.022124568 0.0532066 0 0.011309437 0.054395303
		 0 1.6155974e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "ABDF0E3D-4BBA-ED25-556E-07B2B7BC40D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 45954;
	setAttr ".lt" -type "double3" -4.3368086899420177e-18 4.4408920985006262e-16 -0.021398908009312042 ;
	setAttr -av ".ltx";
	setAttr -av ".lty";
	setAttr -av ".ltz";
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045697902038377751 2.6207788524004756 -0.044508357968315038 ;
	setAttr ".cbx" -type "double3" 0.045697851307916079 2.6207788524004756 0.04450828699389895 ;
createNode animCurveTA -n "polyExtrudeEdge4_localRotateX";
	rename -uid "B04AA554-422F-4E96-FB9D-26A6D5B699F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge4_localRotateY";
	rename -uid "2C18D872-4B07-853A-1813-A2BF0EC83ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge4_localRotateZ";
	rename -uid "F0772BF8-4024-B3EE-217E-04B6D6011F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge4_localScaleX";
	rename -uid "8804AB76-49CA-6F7B-549B-3889BF983168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge4_localScaleY";
	rename -uid "9FD69575-44B5-3E92-1531-9883B8A29BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge4_localScaleZ";
	rename -uid "D3EC97AD-4B5B-8D23-E096-8EA99F71C876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeEdge4_localTranslateX";
	rename -uid "EAE500FF-40F4-ACCA-E7D1-5A9C93F0056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge4_localTranslateY";
	rename -uid "D3A0F9B8-42A9-57BC-9C86-CEB6FD74D156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge4_localTranslateZ";
	rename -uid "DB662590-422D-661D-C10E-97962F8C138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge4_pivotX";
	rename -uid "0AB47E49-4B52-8A74-C7A5-8D85B6FE1666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5365231692831003e-08;
createNode animCurveTL -n "polyExtrudeEdge4_pivotY";
	rename -uid "C4EC1987-4CB8-0534-C763-988451525614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6207787990570068;
createNode animCurveTL -n "polyExtrudeEdge4_pivotZ";
	rename -uid "FCE9B657-49EF-D980-B386-7090AD192DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.548720783896897e-08;
createNode animCurveTA -n "polyExtrudeEdge4_rotateX";
	rename -uid "9BF05341-4B71-E69D-2474-17A0DAE2C292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge4_rotateY";
	rename -uid "3D2DCBB1-488E-2985-BB74-46A8BDA3D557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge4_rotateZ";
	rename -uid "9AEF0459-48B4-EBF5-174F-AB86103B553D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge4_scaleX";
	rename -uid "C74EB1AA-4028-6569-ACB2-5FBB2A82E25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge4_scaleY";
	rename -uid "9980F8CA-447D-34B1-CAF4-958988F555C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge4_scaleZ";
	rename -uid "86C035E6-48F8-5C7D-60BF-B49F631EBB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeEdge4_translateX";
	rename -uid "A2B529B2-4433-B218-F31B-19A1EE320904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge4_translateY";
	rename -uid "86DE53DE-40DA-53C3-9157-0C9CBAF0005D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge4_translateZ";
	rename -uid "F9272B17-42D5-3BAC-FEC8-0391CD10A350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_362__pntx";
	rename -uid "ACCBB0F9-48A3-E5CC-85EC-21918EDCC4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_362__pnty";
	rename -uid "3F2BB950-4D8E-A777-D00F-A4A90EE3D021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_362__pntz";
	rename -uid "87B62AD6-4D78-A55E-86E5-9CBB0E9B4FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_363__pntx";
	rename -uid "A58E0C5A-4F24-E7D9-C650-6596B70CC67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_363__pnty";
	rename -uid "736370E3-4FED-146B-D21B-1D933070B53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_363__pntz";
	rename -uid "D041636D-4EF6-03D1-9AB3-D79A10D0D381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_364__pntx";
	rename -uid "8108E258-4576-2171-A9DD-E8A4E2555E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_364__pnty";
	rename -uid "9C28F370-46D7-6EE4-C4D6-B89A6E589913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_364__pntz";
	rename -uid "E24A642A-4F78-8FCB-9DBF-FF973DD00E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_365__pntx";
	rename -uid "97EF3530-43F5-BA27-0080-40B20455C483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_365__pnty";
	rename -uid "C5DC0DE9-4FA5-CB03-E00D-7782754B3209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_365__pntz";
	rename -uid "D484714D-49FC-9733-1930-E78AB0D533F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_366__pntx";
	rename -uid "CBC84DF0-4CA3-FA8F-6B12-2D95A40846C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_366__pnty";
	rename -uid "D0961D33-44FA-F53D-FEFC-A7A770C8C885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_366__pntz";
	rename -uid "C5A9C7B2-42CA-BDCD-3E95-F29112063821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_367__pntx";
	rename -uid "C5296588-4322-638F-F33D-D88F571194E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_367__pnty";
	rename -uid "81C3C4F5-439D-EB9A-C558-95B9D9F12780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_367__pntz";
	rename -uid "654D1D39-499D-ED8A-61E7-22A3F7F14CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_368__pntx";
	rename -uid "95BEB5A1-4B26-E4A1-0C86-9D87C170D285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_368__pnty";
	rename -uid "894668AB-400F-3FAF-D04F-2DB7A3B1165A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_368__pntz";
	rename -uid "5351DA0D-41AF-8AB6-6AB7-0381AD32F14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_369__pntx";
	rename -uid "4C54004C-45DA-79F5-8ED3-42A0249E3AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_369__pnty";
	rename -uid "CA91DD6F-4625-4BB2-3EDB-EAA54AF65804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_369__pntz";
	rename -uid "EF58F823-4685-2106-75DE-B38E7813C227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_370__pntx";
	rename -uid "0713F7F5-4912-8ACB-1750-C7BAD65814A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_370__pnty";
	rename -uid "ED80FBCA-4175-173C-EF54-66B4074B2679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_370__pntz";
	rename -uid "EDB8746C-4CBA-D6A7-FD36-C798D0360171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_371__pntx";
	rename -uid "40A0CEFB-4D1C-0C26-AAEC-62BEEB5D5503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_371__pnty";
	rename -uid "DD79C0A0-4B90-A707-82DA-798F4688C1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_371__pntz";
	rename -uid "E9669441-45DA-19E6-8AD5-CCBC77F2C961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_372__pntx";
	rename -uid "D7F590B0-46D0-C4F5-D4DE-4C93689D2144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_372__pnty";
	rename -uid "6B8AF61E-4C5A-92AB-D8A8-E7B631DAB61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_372__pntz";
	rename -uid "7D44A063-4F2C-C170-AE93-D7BB8815153E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_373__pntx";
	rename -uid "1B66B07E-4FEB-AAAE-80BC-D2838C7B13F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_373__pnty";
	rename -uid "7D3F6126-4A86-BF26-5EDA-59B552856722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_373__pntz";
	rename -uid "D617EEC7-4457-8D96-BCB4-0388C2D8B6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_374__pntx";
	rename -uid "03C7D7ED-45CD-2A4B-83DB-1C8AE81AE96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_374__pnty";
	rename -uid "829658FA-43C3-A116-FD2F-A2B3E2E0DE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_374__pntz";
	rename -uid "445E5CF2-40C9-F3BA-B9B5-8F92DCDB060D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_375__pntx";
	rename -uid "C429A89B-4F3F-797E-37D2-9A8B597657D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_375__pnty";
	rename -uid "E51CC496-4DB7-17EC-0E5D-438AAB2B4CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_375__pntz";
	rename -uid "00F8423C-490C-5675-F70F-11B7E7DBAE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_376__pntx";
	rename -uid "986B6A88-4C1C-166A-DB5B-D49CCEFE68AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_376__pnty";
	rename -uid "68CE8F03-42FE-7E19-0F4A-E3B71712BE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_376__pntz";
	rename -uid "05ACBEAA-465C-B39E-0299-65AB7B3B351F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_377__pntx";
	rename -uid "A7F20F22-411E-2CC2-01B7-32A6D1C6B12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_377__pnty";
	rename -uid "FAD4A9DA-4F1D-D264-1DED-E392B6C54799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_377__pntz";
	rename -uid "E7AAC539-4ED0-6621-3907-8BA65AFBAF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_378__pntx";
	rename -uid "7C62C296-4482-E0E9-DE26-20816D08283F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_378__pnty";
	rename -uid "E5307FBD-4F2F-007D-EAA4-B6BFAB80E2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_378__pntz";
	rename -uid "96680206-4A4B-A37F-15E1-3E9011668B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_379__pntx";
	rename -uid "DAB359F8-45D2-36E7-5F9C-D9A104EDEF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_379__pnty";
	rename -uid "FF60C824-43DC-7AF5-4311-89915DD06EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_379__pntz";
	rename -uid "B9114C0F-4D2B-044E-5D0C-CAA2D7D9EE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_380__pntx";
	rename -uid "0D5F819C-4B39-F621-1D48-F7A118BCBD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_380__pnty";
	rename -uid "9B4ED3EA-4463-EB07-8E58-D3ADCF212DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_380__pntz";
	rename -uid "A40C7C89-41A3-4A27-343A-9EABD855D927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_381__pntx";
	rename -uid "405C7D17-4C84-B814-034E-FA8E3142BBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_381__pnty";
	rename -uid "1ACFBF90-4B7E-3C9C-81D7-9187E538719B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_381__pntz";
	rename -uid "DFC7F319-49D4-16D0-2259-3F990387F9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_382__pntx";
	rename -uid "CA1A327B-47F9-566A-7D81-36B7A5509735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_382__pnty";
	rename -uid "946DFF31-409C-AF23-CF88-069202D513A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_382__pntz";
	rename -uid "D55B5B80-420F-6CA6-0DDE-F19863A6BC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_383__pntx";
	rename -uid "C48148C2-4F81-878C-6529-93A207C3EC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_383__pnty";
	rename -uid "D63BE263-4B4C-D638-54A5-30B083E9ACD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_383__pntz";
	rename -uid "B483BDE5-417E-3A8C-565F-C29E0D3BD6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_384__pntx";
	rename -uid "3CEF40EC-49DF-5097-A34B-BD834A015789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_384__pnty";
	rename -uid "E3956CC7-49E4-3915-3B94-8C988B586EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_384__pntz";
	rename -uid "918BFA1E-4536-D8A3-DDB5-1B82B065810B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_385__pntx";
	rename -uid "E3B18C82-477C-7143-D324-C8BC8CBC47AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_385__pnty";
	rename -uid "574A60D3-4AA2-4B6F-0773-1D85F92C56FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_385__pntz";
	rename -uid "013324B9-4B9E-FAD7-D7C4-6289C45CAAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_386__pntx";
	rename -uid "43E01995-4B32-08F5-E863-54893F6E8CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_386__pnty";
	rename -uid "2C517318-4374-AF30-25FA-859C22E31766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_386__pntz";
	rename -uid "5E0664BA-4A71-FA7C-6295-5EBC1D32051D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_387__pntx";
	rename -uid "1E8D4A75-4F78-5F55-15E7-B880F5D178F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_387__pnty";
	rename -uid "300FDD74-42D7-D4C2-28B0-16AFF9EFE419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_387__pntz";
	rename -uid "CE918F2B-49C8-0B9A-5542-11A6D0E81765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_388__pntx";
	rename -uid "2B51F158-42CA-A20F-3951-81A0E15AB644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_388__pnty";
	rename -uid "C94D8FA8-41E0-451F-502D-75B954A94AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_388__pntz";
	rename -uid "1AE581B1-411B-E17B-7FA2-3CBADA6E6BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_389__pntx";
	rename -uid "818624AE-4A39-16A9-BEFD-FF85AA9FD415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_389__pnty";
	rename -uid "C3E10926-4F80-83B8-955F-B2912F7467C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_389__pntz";
	rename -uid "4AC3A74B-4C66-8096-7B9C-0C83CEF46286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_390__pntx";
	rename -uid "6E6D577C-4AF1-CB4D-9CB6-D9BF06A8A797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_390__pnty";
	rename -uid "B74D60E4-4F92-977A-DE40-E282A1E33045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_390__pntz";
	rename -uid "C6FF958C-47D6-A271-1DAD-42B4E52F3587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_391__pntx";
	rename -uid "DAB3DCE8-41C4-DEDD-36FB-9B903E744CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_391__pnty";
	rename -uid "1515315A-4399-BFA6-E976-109DF48097A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_391__pntz";
	rename -uid "84C42A0B-4647-28DC-65C4-6EB1C19743B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge4_random";
	rename -uid "CDABB946-46DC-25E9-7775-85B03EE280F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge4_localDirectionX";
	rename -uid "2C67C353-4B6B-ADC1-95FE-A498F05D9A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeEdge4_localDirectionY";
	rename -uid "FCD02E07-40FD-D5F1-6090-24AAC390A9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge4_localDirectionZ";
	rename -uid "DE4A1965-4414-A83A-C5C9-E7A50B3EE173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge4_localCenter";
	rename -uid "06DD0C46-4092-75A2-A888-CF9ADD4A9238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeEdge4_keepFacesTogether";
	rename -uid "27B79518-4B3B-34CB-222D-D6A44221E838";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeEdge4_divisions";
	rename -uid "9E863D3E-475D-CF5A-37B2-4B97BB278F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeEdge4_twist";
	rename -uid "56F63D3C-40C9-090B-F314-C289E7990CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge4_taper";
	rename -uid "EC6417BB-4AEE-0537-AD86-478CC29120D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge4_taperCurve_0__taperCurve_Position";
	rename -uid "902DF68E-4DC9-B8C7-BFAA-E89B36114247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge4_taperCurve_0__taperCurve_FloatValue";
	rename -uid "B79E55A1-493D-3252-FC27-7F974B85642E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge4_taperCurve_0__taperCurve_Interp";
	rename -uid "EF8652AF-4335-002F-251D-58A33F2A7B01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeEdge4_offset";
	rename -uid "3A3EBA33-494C-87DB-5287-C0965238C26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge4_thickness";
	rename -uid "D8150780-415E-1936-5C0F-BA8A98E2C4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BA2FF971-4978-6913-C4E8-6BB5D079764B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.019041157751467086 0 ;
	setAttr ".pvt" -type "float3" -3.0800638e-08 2.6398201 -3.7261568e-08 ;
	setAttr ".rs" 37522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02442118224017233 2.6207788524004756 -0.023333996171000997 ;
	setAttr ".cbx" -type "double3" 0.024421120638897439 2.6207788524004756 0.023333921647864107 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "62E856ED-4840-C34B-A818-3E869DCA00D7";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr -s 30 ".tk";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "74D0DC8F-4872-4835-7BD1-D29090E53127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0800638e-08 2.6398199 -3.7261568e-08 ;
	setAttr ".rs" 56954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02442118224017233 2.63981988452226 -0.023333996171000997 ;
	setAttr ".cbx" -type "double3" 0.024421120638897439 2.63981988452226 0.023333921647864107 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "EE656879-4D42-3201-E5F2-EB90B8629618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.046230371536589043 0 ;
	setAttr ".pvt" -type "float3" -2.8988834e-08 2.6860502 -3.7261568e-08 ;
	setAttr ".rs" 46513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058506455827915485 2.63981988452226 -0.055901909372243173 ;
	setAttr ".cbx" -type "double3" 0.058506397850245001 2.63981988452226 0.055901834849106283 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4348B7F0-4AD2-69EC-54F6-188B91A7C630";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[422:451]" -type "float3"  0.13720936 0 -0.028095352
		 0.12842312 0 -0.055090204 0.11408562 0 -0.079882115 0.094694324 0 -0.10138369 0.070996232
		 0 -0.11857443 0.043991409 0 -0.13057917 0.014901409 0 -0.13675341 -0.014901178 0
		 -0.13675343 -0.043991208 0 -0.13057916 -0.070996232 0 -0.1185744 -0.094694301 0 -0.10138369
		 -0.11408537 0 -0.079882205 -0.12842305 0 -0.055090535 -0.13720891 0 -0.028095318
		 -0.14016712 0 -9.5010551e-09 -0.13720882 0 0.028095473 -0.12842311 0 0.055090465
		 -0.11408532 0 0.0798821 -0.0946941 0 0.10138382 -0.070996188 0 0.11857443 -0.043991283
		 0 0.13057925 -0.014901341 0 0.13675343 0.01490126 0 0.13675305 0.043991476 0 0.13057916
		 0.070995964 0 0.11857444 0.09469419 0 0.1013836 0.1140854 0 0.079882182 0.12842292
		 0 0.055090506 0.13720892 0 0.028095268 0.14016712 0 -4.75495e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "87BFD506-4F92-4D99-CFF7-E8A8FEE2052C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8988834e-08 2.6860502 -3.7261568e-08 ;
	setAttr ".rs" 62776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058506455827915485 2.6860501811324178 -0.055901909372243173 ;
	setAttr ".cbx" -type "double3" 0.058506397850245001 2.6860501811324178 0.055901834849106283 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3F86E928-4E1F-BE25-4EA4-FA8B50E3FC5F";
	setAttr ".ics" -type "componentList" 1 "vtx[482:511]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "75AC85E3-4710-34F5-8E70-7BBAEF2ACC73";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[482:511]" -type "float3"  -0.23551604 0 0.048224866
		 -0.2204347 0 0.09456075 -0.1958248 0 0.13711542 -0.16254014 0 0.17402218 -0.12186298
		 0 0.20352964 -0.075509951 0 0.22413547 -0.025577802 0 0.23473322 0.025577508 0 0.23473325
		 0.075509712 0 0.22413543 0.12186304 0 0.20352957 0.1625402 0 0.17402218 0.19582441
		 0 0.1371156 0.22043455 0 0.094561361 0.23551527 0 0.048224792 0.24059299 0 1.0042525e-08
		 0.23551509 0 -0.048225082 0.22043473 0 -0.094561264 0.19582433 0 -0.13711539 0.16253981
		 0 -0.17402242 0.12186296 0 -0.20352967 0.075509816 0 -0.22413559 0.02557778 0 -0.23473327
		 -0.025577541 0 -0.23473284 -0.07551004 0 -0.22413544 -0.12186258 0 -0.20352972 -0.16253993
		 0 -0.17402208 -0.19582441 0 -0.13711557 -0.22043428 0 -0.094561309 -0.23551524 0
		 -0.048224725 -0.24059293 0 8.0990787e-07;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "BFA39AC2-46D0-3786-04A4-8BB340F4E2EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "FF0A17F6-42EF-419D-3CD8-28882A989EA8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[357]" -type "float3" 0.0022299383 1.4210855e-14 -0.0024765958 ;
	setAttr ".tk[358]" -type "float3" -0.0022299383 1.4210855e-14 0.0024765958 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "6538D1A7-4FC1-92B7-9B86-ECB357DF01BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe1";
	rename -uid "6BA63425-4E6F-D6F6-1A91-8BA60B1EC363";
	setAttr ".r" 0.4;
	setAttr ".h" 1.3;
	setAttr ".t" 0.03;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "177EF7BD-4C99-AABB-B93D-8BAD0AD3463E";
	setAttr ".ics" -type "componentList" 5 "f[680:683]" "f[977:979]" "f[982:984]" "f[987:989]" "f[992:994]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.3010426069826053e-17 0.023664312459535264 0.057277565432444721 ;
	setAttr ".pvt" -type "float3" 0.0056359195 2.6950135 0.10571066 ;
	setAttr ".rs" 35065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018362193173774698 2.6606213268923886 0.0409643676088857 ;
	setAttr ".cbx" -type "double3" 0.029634032500907195 2.6820774244370562 0.055901834849106283 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A73116F6-44B6-2101-85D0-939269AED4B2";
	setAttr ".ics" -type "componentList" 5 "f[680:683]" "f[977:979]" "f[982:984]" "f[987:989]" "f[992:994]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.028543796680400302 0.03309721256506104 ;
	setAttr ".pvt" -type "float3" 0.0056359195 2.7235572 0.13880789 ;
	setAttr ".rs" 35636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018362193173774698 2.6842855893870463 0.098241935052180013 ;
	setAttr ".cbx" -type "double3" 0.029634032500907195 2.7057416869317135 0.11317940229240059 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DA85D526-462F-E3F4-6F48-F8BD36DB7D39";
	setAttr ".ics" -type "componentList" 5 "f[680:683]" "f[977:979]" "f[982:984]" "f[987:989]" "f[992:994]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.045643011771001163 0.036116669714955196 ;
	setAttr ".pvt" -type "float3" 0.0056359195 2.7692003 0.17492458 ;
	setAttr ".rs" 53235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018362193173774698 2.7128293243923878 0.1313391506075402 ;
	setAttr ".cbx" -type "double3" 0.029634032500907195 2.7342854219370554 0.14627662494520238 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1A4174DB-4080-227E-A8BB-C7A543132DA4";
	setAttr ".ics" -type "componentList" 5 "f[680:683]" "f[977:979]" "f[982:984]" "f[987:989]" "f[992:994]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.073560214089154918 0.04804683204720489 ;
	setAttr ".pvt" -type "float3" 0.0056359195 2.8427601 0.22297142 ;
	setAttr ".rs" 45595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018362193173774698 2.7584723715600812 0.16745581655153102 ;
	setAttr ".cbx" -type "double3" 0.029634032500907195 2.7799284691047483 0.1823932908891932 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2CB6AF55-4E45-DFE2-6AC2-1C9363576821";
	setAttr ".ics" -type "componentList" 5 "f[680:683]" "f[977:979]" "f[982:984]" "f[987:989]" "f[992:994]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.067194565362296732 0.061503287295566367 ;
	setAttr ".pvt" -type "float3" 0.0056359195 2.909955 0.28447461 ;
	setAttr ".rs" 60929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018362193173774698 2.8320325982185981 0.21550264306970396 ;
	setAttr ".cbx" -type "double3" 0.029634032500907195 2.8534886957632657 0.23044011740736614 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "75D7DB53-460D-7953-0FFA-8A92E0CF7902";
	setAttr ".ics" -type "componentList" 5 "f[680:683]" "f[977:979]" "f[982:984]" "f[987:989]" "f[992:994]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.035408666124197463 0.05940823785603111 ;
	setAttr ".pvt" -type "float3" 0.0056359195 2.9453633 0.34388295 ;
	setAttr ".rs" 33227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018362193173774698 2.8992272483230543 0.27700593497997184 ;
	setAttr ".cbx" -type "double3" 0.029634032500907195 2.9206830113479594 0.29194340931763402 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A5B31332-4C15-4045-7921-4C8DD47D76BA";
	setAttr ".ics" -type "componentList" 5 "f[680:683]" "f[977:979]" "f[982:984]" "f[987:989]" "f[992:994]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.022143513575952678 0.091677872754149792 ;
	setAttr ".pvt" -type "float3" 0.0056359195 2.9675076 0.43556073 ;
	setAttr ".rs" 39820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018362193173774698 2.9346361651472366 0.33641418988135274 ;
	setAttr ".cbx" -type "double3" 0.029634032500907195 2.9560919281721421 0.3513516358292485 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "138DC119-4356-0242-0402-AF994CA9E0D9";
	setAttr ".ics" -type "componentList" 5 "f[680:683]" "f[977:979]" "f[982:984]" "f[987:989]" "f[992:994]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.008376888442831909 0.080084779730550448 ;
	setAttr ".pvt" -type "float3" 0.0056359195 2.9591305 0.51564533 ;
	setAttr ".rs" 59551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018362193173774698 2.9567797008031342 0.42809207025677365 ;
	setAttr ".cbx" -type "double3" 0.029634032500907195 2.9782354638280393 0.4430295162046694 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FD81AB89-4DA9-4784-17A9-999215355008";
	setAttr ".ics" -type "componentList" 5 "f[680:683]" "f[977:979]" "f[982:984]" "f[987:989]" "f[992:994]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.043417393183687647 0.074195652236357046 ;
	setAttr ".pvt" -type "float3" 0.0056359195 2.9157131 0.58984125 ;
	setAttr ".rs" 38205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018362193173774698 2.9484029914389929 0.50817687594976757 ;
	setAttr ".cbx" -type "double3" 0.029634032500907195 2.9698587544638984 0.52311432189766338 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EDF1D457-467B-ED88-339F-0D9FB88359C1";
	setAttr ".ics" -type "componentList" 5 "f[680:683]" "f[977:979]" "f[982:984]" "f[987:989]" "f[992:994]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.086450111736058766 0.065535094985886833 ;
	setAttr ".pvt" -type "float3" 0.0056359195 2.8292634 0.65537626 ;
	setAttr ".rs" 35235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018362193173774698 2.9049856715088027 0.58237256527320647 ;
	setAttr ".cbx" -type "double3" 0.029634032500907195 2.9264414345337082 0.59730995444156942 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "532BFF1B-42FC-A560-6D7B-AE91F9DC85B1";
	setAttr ".ics" -type "componentList" 5 "f[680:683]" "f[977:979]" "f[982:984]" "f[987:989]" "f[992:994]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 7.8062556418956319e-18 -0.085015499017313978 0.039584293934815551 ;
	setAttr ".pvt" -type "float3" 0.0056359195 2.7442474 0.69496071 ;
	setAttr ".rs" 41659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018362193173774698 2.8185353948551395 0.64790772922779438 ;
	setAttr ".cbx" -type "double3" 0.029634032500907195 2.839991157880045 0.66284500483709152 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4ED7FE21-4938-9B99-120C-1C923F95EFB5";
	setAttr ".ics" -type "componentList" 3 "f[1027]" "f[1030:1031]" "f[1033]";
	setAttr ".ix" -type "matrix" 0.24317597522282941 0 0 0 0 0.021923087132636864 0 0
		 0 0 0.23815062182714997 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0048217783 2.6939096 0.072784521 ;
	setAttr ".rs" 48483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015750790116855529 2.6820774244370562 0.0409643676088857 ;
	setAttr ".cbx" -type "double3" 0.025394346498261708 2.7057416869317135 0.10460467789515498 ;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube3.out" "rugShape.i";
connectAttr "polyCube8.out" "groutShape.i";
connectAttr "polyCube5.out" "tv_standShape.i";
connectAttr "polyCube6.out" "tv_screenShape.i";
connectAttr "polyCube7.out" "tv_entenaShape.i";
connectAttr "polyCylinder1.out" "lamp_bottomShape.i";
connectAttr "polyCylinder2.out" "lamp_stickShape.i";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape2.i";
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyCylinder3.out" "lamp_shadeShape.i";
connectAttr "groupId1.id" "LivingRoomShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "LivingRoomShape.iog.og[3].gco";
connectAttr "groupParts1.og" "LivingRoomShape.i";
connectAttr "groupId2.id" "LivingRoomShape.ciog.cog[3].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[3].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape2.ciog.cog[0].cgid";
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
connectAttr "polyExtrudeFace15.out" "pCylinderShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "LivingRoomShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "LivingRoomShape.ciog.cog[3]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
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
connectAttr "lamp_shadeShape.iog" "lambert5SG.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lamp_stickShape.iog" "lambert5SG.dsm" -na;
connectAttr "lamp_bottomShape.iog" "lambert5SG.dsm" -na;
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
connectAttr "rugShape.iog" "lambert6SG.dsm" -na;
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
connectAttr "polyCube9.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace3.ip";
connectAttr "LivingRoomShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "LivingRoomShape.o" "polyBoolean2.ip[0]";
connectAttr "pCubeShape2.o" "polyBoolean2.ip[1]";
connectAttr "LivingRoomShape.wm" "polyBoolean2.im[0]";
connectAttr "pCubeShape2.wm" "polyBoolean2.im[1]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert7.msg" "materialInfo7.m";
connectAttr "polyMergeVert2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polyCube10.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "polyCylinder4.out" "polyBevel13.ip";
connectAttr "pCylinderShape1.wm" "polyBevel13.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel13.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4_localRotateX.o" "polyExtrudeEdge4.lrx";
connectAttr "polyExtrudeEdge4_localRotateY.o" "polyExtrudeEdge4.lry";
connectAttr "polyExtrudeEdge4_localRotateZ.o" "polyExtrudeEdge4.lrz";
connectAttr "polyExtrudeEdge4_localScaleX.o" "polyExtrudeEdge4.lsx";
connectAttr "polyExtrudeEdge4_localScaleY.o" "polyExtrudeEdge4.lsy";
connectAttr "polyExtrudeEdge4_localScaleZ.o" "polyExtrudeEdge4.lsz";
connectAttr "polyExtrudeEdge4_localTranslateX.o" "polyExtrudeEdge4.ltx";
connectAttr "polyExtrudeEdge4_localTranslateY.o" "polyExtrudeEdge4.lty";
connectAttr "polyExtrudeEdge4_localTranslateZ.o" "polyExtrudeEdge4.ltz";
connectAttr "polyExtrudeEdge4_pivotX.o" "polyExtrudeEdge4.pvx";
connectAttr "polyExtrudeEdge4_pivotY.o" "polyExtrudeEdge4.pvy";
connectAttr "polyExtrudeEdge4_pivotZ.o" "polyExtrudeEdge4.pvz";
connectAttr "polyExtrudeEdge4_rotateX.o" "polyExtrudeEdge4.rx";
connectAttr "polyExtrudeEdge4_rotateY.o" "polyExtrudeEdge4.ry";
connectAttr "polyExtrudeEdge4_rotateZ.o" "polyExtrudeEdge4.rz";
connectAttr "polyExtrudeEdge4_scaleX.o" "polyExtrudeEdge4.sx";
connectAttr "polyExtrudeEdge4_scaleY.o" "polyExtrudeEdge4.sy";
connectAttr "polyExtrudeEdge4_scaleZ.o" "polyExtrudeEdge4.sz";
connectAttr "polyExtrudeEdge4_translateX.o" "polyExtrudeEdge4.tx";
connectAttr "polyExtrudeEdge4_translateY.o" "polyExtrudeEdge4.ty";
connectAttr "polyExtrudeEdge4_translateZ.o" "polyExtrudeEdge4.tz";
connectAttr "polyExtrudeEdge4_random.o" "polyExtrudeEdge4.ran";
connectAttr "polyExtrudeEdge4_localDirectionX.o" "polyExtrudeEdge4.ldx";
connectAttr "polyExtrudeEdge4_localDirectionY.o" "polyExtrudeEdge4.ldy";
connectAttr "polyExtrudeEdge4_localDirectionZ.o" "polyExtrudeEdge4.ldz";
connectAttr "polyExtrudeEdge4_localCenter.o" "polyExtrudeEdge4.lc";
connectAttr "polyExtrudeEdge4_keepFacesTogether.o" "polyExtrudeEdge4.kft";
connectAttr "polyExtrudeEdge4_divisions.o" "polyExtrudeEdge4.d";
connectAttr "polyExtrudeEdge4_twist.o" "polyExtrudeEdge4.twt";
connectAttr "polyExtrudeEdge4_taper.o" "polyExtrudeEdge4.tp";
connectAttr "polyExtrudeEdge4_taperCurve_0__taperCurve_Position.o" "polyExtrudeEdge4.c[0].cp"
		;
connectAttr "polyExtrudeEdge4_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeEdge4.c[0].cfv"
		;
connectAttr "polyExtrudeEdge4_taperCurve_0__taperCurve_Interp.o" "polyExtrudeEdge4.c[0].ci"
		;
connectAttr "polyExtrudeEdge4_offset.o" "polyExtrudeEdge4.off";
connectAttr "polyExtrudeEdge4_thickness.o" "polyExtrudeEdge4.tk";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "pCylinderShape1_pnts_362__pntx.o" "polyTweak6.tk[362].tx";
connectAttr "pCylinderShape1_pnts_362__pnty.o" "polyTweak6.tk[362].ty";
connectAttr "pCylinderShape1_pnts_362__pntz.o" "polyTweak6.tk[362].tz";
connectAttr "pCylinderShape1_pnts_363__pntx.o" "polyTweak6.tk[363].tx";
connectAttr "pCylinderShape1_pnts_363__pnty.o" "polyTweak6.tk[363].ty";
connectAttr "pCylinderShape1_pnts_363__pntz.o" "polyTweak6.tk[363].tz";
connectAttr "pCylinderShape1_pnts_364__pntx.o" "polyTweak6.tk[364].tx";
connectAttr "pCylinderShape1_pnts_364__pnty.o" "polyTweak6.tk[364].ty";
connectAttr "pCylinderShape1_pnts_364__pntz.o" "polyTweak6.tk[364].tz";
connectAttr "pCylinderShape1_pnts_365__pntx.o" "polyTweak6.tk[365].tx";
connectAttr "pCylinderShape1_pnts_365__pnty.o" "polyTweak6.tk[365].ty";
connectAttr "pCylinderShape1_pnts_365__pntz.o" "polyTweak6.tk[365].tz";
connectAttr "pCylinderShape1_pnts_366__pntx.o" "polyTweak6.tk[366].tx";
connectAttr "pCylinderShape1_pnts_366__pnty.o" "polyTweak6.tk[366].ty";
connectAttr "pCylinderShape1_pnts_366__pntz.o" "polyTweak6.tk[366].tz";
connectAttr "pCylinderShape1_pnts_367__pntx.o" "polyTweak6.tk[367].tx";
connectAttr "pCylinderShape1_pnts_367__pnty.o" "polyTweak6.tk[367].ty";
connectAttr "pCylinderShape1_pnts_367__pntz.o" "polyTweak6.tk[367].tz";
connectAttr "pCylinderShape1_pnts_368__pntx.o" "polyTweak6.tk[368].tx";
connectAttr "pCylinderShape1_pnts_368__pnty.o" "polyTweak6.tk[368].ty";
connectAttr "pCylinderShape1_pnts_368__pntz.o" "polyTweak6.tk[368].tz";
connectAttr "pCylinderShape1_pnts_369__pntx.o" "polyTweak6.tk[369].tx";
connectAttr "pCylinderShape1_pnts_369__pnty.o" "polyTweak6.tk[369].ty";
connectAttr "pCylinderShape1_pnts_369__pntz.o" "polyTweak6.tk[369].tz";
connectAttr "pCylinderShape1_pnts_370__pntx.o" "polyTweak6.tk[370].tx";
connectAttr "pCylinderShape1_pnts_370__pnty.o" "polyTweak6.tk[370].ty";
connectAttr "pCylinderShape1_pnts_370__pntz.o" "polyTweak6.tk[370].tz";
connectAttr "pCylinderShape1_pnts_371__pntx.o" "polyTweak6.tk[371].tx";
connectAttr "pCylinderShape1_pnts_371__pnty.o" "polyTweak6.tk[371].ty";
connectAttr "pCylinderShape1_pnts_371__pntz.o" "polyTweak6.tk[371].tz";
connectAttr "pCylinderShape1_pnts_372__pntx.o" "polyTweak6.tk[372].tx";
connectAttr "pCylinderShape1_pnts_372__pnty.o" "polyTweak6.tk[372].ty";
connectAttr "pCylinderShape1_pnts_372__pntz.o" "polyTweak6.tk[372].tz";
connectAttr "pCylinderShape1_pnts_373__pntx.o" "polyTweak6.tk[373].tx";
connectAttr "pCylinderShape1_pnts_373__pnty.o" "polyTweak6.tk[373].ty";
connectAttr "pCylinderShape1_pnts_373__pntz.o" "polyTweak6.tk[373].tz";
connectAttr "pCylinderShape1_pnts_374__pntx.o" "polyTweak6.tk[374].tx";
connectAttr "pCylinderShape1_pnts_374__pnty.o" "polyTweak6.tk[374].ty";
connectAttr "pCylinderShape1_pnts_374__pntz.o" "polyTweak6.tk[374].tz";
connectAttr "pCylinderShape1_pnts_375__pntx.o" "polyTweak6.tk[375].tx";
connectAttr "pCylinderShape1_pnts_375__pnty.o" "polyTweak6.tk[375].ty";
connectAttr "pCylinderShape1_pnts_375__pntz.o" "polyTweak6.tk[375].tz";
connectAttr "pCylinderShape1_pnts_376__pntx.o" "polyTweak6.tk[376].tx";
connectAttr "pCylinderShape1_pnts_376__pnty.o" "polyTweak6.tk[376].ty";
connectAttr "pCylinderShape1_pnts_376__pntz.o" "polyTweak6.tk[376].tz";
connectAttr "pCylinderShape1_pnts_377__pntx.o" "polyTweak6.tk[377].tx";
connectAttr "pCylinderShape1_pnts_377__pnty.o" "polyTweak6.tk[377].ty";
connectAttr "pCylinderShape1_pnts_377__pntz.o" "polyTweak6.tk[377].tz";
connectAttr "pCylinderShape1_pnts_378__pntx.o" "polyTweak6.tk[378].tx";
connectAttr "pCylinderShape1_pnts_378__pnty.o" "polyTweak6.tk[378].ty";
connectAttr "pCylinderShape1_pnts_378__pntz.o" "polyTweak6.tk[378].tz";
connectAttr "pCylinderShape1_pnts_379__pntx.o" "polyTweak6.tk[379].tx";
connectAttr "pCylinderShape1_pnts_379__pnty.o" "polyTweak6.tk[379].ty";
connectAttr "pCylinderShape1_pnts_379__pntz.o" "polyTweak6.tk[379].tz";
connectAttr "pCylinderShape1_pnts_380__pntx.o" "polyTweak6.tk[380].tx";
connectAttr "pCylinderShape1_pnts_380__pnty.o" "polyTweak6.tk[380].ty";
connectAttr "pCylinderShape1_pnts_380__pntz.o" "polyTweak6.tk[380].tz";
connectAttr "pCylinderShape1_pnts_381__pntx.o" "polyTweak6.tk[381].tx";
connectAttr "pCylinderShape1_pnts_381__pnty.o" "polyTweak6.tk[381].ty";
connectAttr "pCylinderShape1_pnts_381__pntz.o" "polyTweak6.tk[381].tz";
connectAttr "pCylinderShape1_pnts_382__pntx.o" "polyTweak6.tk[382].tx";
connectAttr "pCylinderShape1_pnts_382__pnty.o" "polyTweak6.tk[382].ty";
connectAttr "pCylinderShape1_pnts_382__pntz.o" "polyTweak6.tk[382].tz";
connectAttr "pCylinderShape1_pnts_383__pntx.o" "polyTweak6.tk[383].tx";
connectAttr "pCylinderShape1_pnts_383__pnty.o" "polyTweak6.tk[383].ty";
connectAttr "pCylinderShape1_pnts_383__pntz.o" "polyTweak6.tk[383].tz";
connectAttr "pCylinderShape1_pnts_384__pntx.o" "polyTweak6.tk[384].tx";
connectAttr "pCylinderShape1_pnts_384__pnty.o" "polyTweak6.tk[384].ty";
connectAttr "pCylinderShape1_pnts_384__pntz.o" "polyTweak6.tk[384].tz";
connectAttr "pCylinderShape1_pnts_385__pntx.o" "polyTweak6.tk[385].tx";
connectAttr "pCylinderShape1_pnts_385__pnty.o" "polyTweak6.tk[385].ty";
connectAttr "pCylinderShape1_pnts_385__pntz.o" "polyTweak6.tk[385].tz";
connectAttr "pCylinderShape1_pnts_386__pntx.o" "polyTweak6.tk[386].tx";
connectAttr "pCylinderShape1_pnts_386__pnty.o" "polyTweak6.tk[386].ty";
connectAttr "pCylinderShape1_pnts_386__pntz.o" "polyTweak6.tk[386].tz";
connectAttr "pCylinderShape1_pnts_387__pntx.o" "polyTweak6.tk[387].tx";
connectAttr "pCylinderShape1_pnts_387__pnty.o" "polyTweak6.tk[387].ty";
connectAttr "pCylinderShape1_pnts_387__pntz.o" "polyTweak6.tk[387].tz";
connectAttr "pCylinderShape1_pnts_388__pntx.o" "polyTweak6.tk[388].tx";
connectAttr "pCylinderShape1_pnts_388__pnty.o" "polyTweak6.tk[388].ty";
connectAttr "pCylinderShape1_pnts_388__pntz.o" "polyTweak6.tk[388].tz";
connectAttr "pCylinderShape1_pnts_389__pntx.o" "polyTweak6.tk[389].tx";
connectAttr "pCylinderShape1_pnts_389__pnty.o" "polyTweak6.tk[389].ty";
connectAttr "pCylinderShape1_pnts_389__pntz.o" "polyTweak6.tk[389].tz";
connectAttr "pCylinderShape1_pnts_390__pntx.o" "polyTweak6.tk[390].tx";
connectAttr "pCylinderShape1_pnts_390__pnty.o" "polyTweak6.tk[390].ty";
connectAttr "pCylinderShape1_pnts_390__pntz.o" "polyTweak6.tk[390].tz";
connectAttr "pCylinderShape1_pnts_391__pntx.o" "polyTweak6.tk[391].tx";
connectAttr "pCylinderShape1_pnts_391__pnty.o" "polyTweak6.tk[391].ty";
connectAttr "pCylinderShape1_pnts_391__pntz.o" "polyTweak6.tk[391].tz";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel14.ip";
connectAttr "pCylinderShape1.wm" "polyBevel14.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "pCylinderShape1.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PictureShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.oc" ":internal_standInShader.ic";
// End of lab02e.ma
