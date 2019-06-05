//Maya ASCII 2018ff09 scene
//Name: SpaceStation Room.ma
//Last modified: Wed, Jun 05, 2019 01:38:36 PM
//Codeset: 1252
requires maya "2018ff09";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4C1B1021-4A70-01CF-8727-4CAD45E88B79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.398325809464584 4.0072972462227323 0.59032615157986146 ;
	setAttr ".r" -type "double3" -369.33835284023888 2434.9999999998872 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67CFB91F-439C-8091-8883-8D82E30FAF5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 15.825283447751305;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -21.337860107421875 255.66286087036133 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D70FC41A-490C-EF24-7A5E-958EC6A23FBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5840975C-4496-ED0E-FE22-5BA6696AA183";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 14.685945785541872;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2E46FA29-45F1-1989-CF4D-BC9F9AF8FB8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C42DECB4-4B0B-4D3E-9A2C-E8A9C64D049A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FD4EB084-4D28-5471-3157-839666D905C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 6.0511434020878676 2.3381659488185544 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88A3280F-4935-5D65-97CE-A09EEF06E6CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.7718256703316075;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C8ED2BCF-4217-1D42-1D11-3DA2CD630A7C";
	setAttr ".t" -type "double3" 0 0.19453540802001953 0 ;
	setAttr ".s" -type "double3" 1 0.29444787740471706 1 ;
	setAttr ".rp" -type "double3" -6 0.14722393035888673 -4 ;
	setAttr ".sp" -type "double3" -6 0.49999997166402266 -4 ;
	setAttr ".spt" -type "double3" 0 -0.35277604130513596 0 ;
createNode transform -n "transform15" -p "pCube1";
	rename -uid "539D615B-473C-65BD-638D-F8BA5208791B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform15";
	rename -uid "6E61EF48-4CF2-05CC-B9EE-53B77604152F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "BB02A8B2-4F34-A8AF-9C1F-D8A7B63F8F00";
	setAttr ".t" -type "double3" 0 0.35651215618134613 -0.029505615234375001 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.15931264880041116 1 ;
	setAttr ".rp" -type "double3" -6 -3.1234042841720986 -1.858254737854008 ;
	setAttr ".rpt" -type "double3" 0 8.9669061660766918 2.7496033096313517 ;
	setAttr ".sp" -type "double3" -6 -20.012897537271328 -1.858254737854008 ;
	setAttr ".spt" -type "double3" 0 16.889493253099232 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "5A427BCD-41E5-17AA-CDF2-37B133B6644D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5 -5.4001247e-15 3.5 4.5 
		-6.0396134e-15 3.5 -5.5 -5.4001247e-15 3.5 4.5 -6.0396134e-15 3.5 -5.5 1.6555645e-14 
		-3.5 4.5 1.6271428e-14 -3.5 -5.5 1.6555645e-14 -3.5 4.5 1.6271428e-14 -3.5;
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
createNode transform -n "transform1" -p "pCube3";
	rename -uid "1BE81D97-44B5-257C-FF85-0492557C1DC4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "C4F880AC-492F-9B37-6BE5-B2A45308960A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "8ED772BC-4204-08AD-4BD6-3192435EB469";
	setAttr ".t" -type "double3" 0.95692697958775497 1.3417594146728515 -2.5 ;
	setAttr ".rp" -type "double3" -0.49999995564822597 -1 -0.5 ;
	setAttr ".sp" -type "double3" -0.49999995564822597 -1 -0.5 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A52147BA-42CA-1CF9-8434-C6A9C3078BA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "A63F1DF7-46C9-084F-F3BD-B1929EB1347B";
	setAttr ".t" -type "double3" -1.0781716966314248 1.0338529581004818 -2.4999999113784193 ;
	setAttr ".s" -type "double3" 1.8436565718894795 0.067706065996621448 1 ;
	setAttr ".rp" -type "double3" -0.92182830336857524 -0.033852958100481841 -0.50000008862158096 ;
	setAttr ".sp" -type "double3" -0.50000000945069478 -0.49999889377963203 -0.50000008862158096 ;
	setAttr ".spt" -type "double3" -0.42182829391788046 0.46614593567915025 0 ;
createNode transform -n "transform20" -p "pCube6";
	rename -uid "07E5376A-47CF-7B7F-8A8C-C5B5A8153FF7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform20";
	rename -uid "659B2833-4B7A-15BF-2ED7-C1B432314493";
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
createNode transform -n "pCube7";
	rename -uid "EFB9B3B0-4689-7C51-E467-F7969F65BD13";
	setAttr ".t" -type "double3" 1.9359252956195048 1.538280952703309 0 ;
	setAttr ".rp" -type "double3" 3.4152893039898702 2.7421102826482544 -1.2465310646803119e-07 ;
	setAttr ".sp" -type "double3" 3.4152893039898702 2.7421102826482544 -1.2465310646803119e-07 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "55D85603-4551-3D89-8D53-8C86E2215D78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "E4D78353-4A1C-D2FA-FD6A-A18046CE3CAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.28125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt[0:56]" -type "float3"  0.035013117 -0.44324243 -0.95250028 
		0.035013117 0.44324243 -0.95250028 0.035013206 0.44324243 0.95250028 0.035013117 
		-0.44324243 0.95250028 0.1020003 0.55984598 1.1512897e-07 -0.21962287 -0.55984598 
		1.203077 0.1020003 0 1.2030768 0.10200027 -0.55984598 1.1320204e-07 -0.21962315 -0.55984598 
		-1.203077 -0.21962315 0.55984598 -1.203077 0.1020002 0 -1.203077 -0.21962315 0.55984598 
		1.203077 -0.21962318 0 -1.6430652 -0.21962295 0.76459312 -1.2822939e-07 -0.21962295 
		0 1.6430653 -0.21962307 -0.76459312 -1.3376807e-07 0.21962479 0 -3.3623107e-07 0.079863831 
		0.26292354 1.1202731 -0.21962352 -0.30523247 1.532662 -0.068578012 -0.52131343 1.1202742 
		0.079863831 -0.26292354 1.1202731 -0.21962322 -0.71321738 0.65592718 -0.044271387 
		-0.71321738 -1.0422924e-07 0.079863861 -0.52131343 0.56500524 -0.21962331 -0.71321738 
		-0.65592694 0.079863675 -0.52131343 -0.56500566 0.19011055 -0.30523247 -4.9664859e-08 
		0.19011062 0 0.65592712 0.19011055 0 -0.65592688 0.19011055 0.30523247 -4.9664859e-08 
		-0.068577759 -0.52131343 -1.1202741 -0.21962287 -0.30523247 -1.5326619 -0.044271387 
		0 -1.5326619 0.079863496 -0.26292354 -1.1202741 -0.21962287 0.30523247 -1.5326619 
		-0.068577759 0.52131343 -1.1202741 0.079863496 0.26292354 -1.1202741 -0.21962315 
		0.71321732 -0.65592694 -0.044271387 0.71321732 -1.0519239e-07 0.079863675 0.52131343 
		-0.56500566 -0.21962307 0.71321732 0.65592712 -0.068578012 0.52131343 1.1202742 0.079863824 
		0.52131343 0.56500524 -0.21962352 0.30523297 1.532662 -0.044271544 0 1.5326619 -0.056424737 
		-0.28407791 -1.4287506 -0.056424581 0.28407794 -1.4287506 -0.056424718 0.66486412 
		-0.61046612 -0.056424484 0.66486412 0.610466 -0.056424223 0.28407794 1.4287498 -0.056424636 
		-0.28407791 1.4287502 -0.056424484 -0.66486412 0.610466 -0.056424718 -0.66486412 
		-0.61046612 0.16233011 -0.28407791 0.61046606 0.16233015 -0.28407791 -0.61046594 
		0.16233015 0.28407794 -0.61046594 0.16233011 0.28407794 0.61046606;
createNode transform -n "pCube8";
	rename -uid "80600CE9-4B94-9634-211E-A582591F955B";
	setAttr ".rp" -type "double3" -0.32438690053009167 2.703852500915525 -3.3352939396991132e-08 ;
	setAttr ".sp" -type "double3" -0.32438690053009167 2.703852500915525 -3.3352939396991132e-08 ;
createNode transform -n "polySurface1" -p "pCube8";
	rename -uid "68227CE2-49FD-843D-E3C7-5E9A964BB010";
createNode transform -n "transform5" -p "|pCube8|polySurface1";
	rename -uid "4192B3FD-4004-B1CF-2CDB-DDBC8D69790E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform5";
	rename -uid "37CE45DE-483A-9D2F-5A54-A7872740E546";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube8";
	rename -uid "5CA45597-4979-88BE-68C0-CF86DA05136F";
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "160ACA1E-475F-61BA-2AE6-CF8FA610AFEB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	rename -uid "0A93ACFD-44B5-503C-2C1C-AF8842252716";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pCube8";
	rename -uid "2D65FF10-4E8D-D4D4-7D15-D598B64AAC6D";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform3";
	rename -uid "93D7F4F7-4449-4A80-AA60-5D809F499590";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "8ABBCBAB-4934-E7E3-9129-0D920E6DF2F4";
	setAttr ".rp" -type "double3" -0.32438690185546876 2.7038525390624999 0 ;
	setAttr ".sp" -type "double3" -0.32438690185546876 2.7038525390624999 0 ;
createNode transform -n "polySurface3" -p "|polySurface1";
	rename -uid "A82D6505-4596-E865-73D0-2C80EBC283D8";
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 5.3512261962890628 3.0765618896484375 -3.3593303669476884e-07 ;
	setAttr ".sp" -type "double3" 5.3512261962890628 3.0765618896484375 -3.3593303669476884e-07 ;
createNode transform -n "transform8" -p "|polySurface1|polySurface3";
	rename -uid "DCC18040-4AA8-4481-D979-6BA0EE9F502B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform8";
	rename -uid "F2EB7E65-4DB7-104B-6C13-DB9F3F2D2239";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "|polySurface1";
	rename -uid "B726F1A3-4C93-ABC4-EA98-6F82C44F4090";
createNode transform -n "transform7" -p "polySurface4";
	rename -uid "CD2CE647-47EF-0EAE-5B9F-F7A15B8D5A93";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform7";
	rename -uid "81057428-4539-3F69-C034-7EAEF828DEBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "|polySurface1";
	rename -uid "EDA45701-400B-2985-0DD3-9399E8DB502A";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform6";
	rename -uid "7D2F0BE8-4841-53BE-FC09-2799B41C0909";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[13]" -type "float3" 3.8146972e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" -4.7683715e-09 0 4.7683715e-09 ;
	setAttr ".pt[130]" -type "float3" -3.8146972e-08 0 0 ;
	setAttr ".pt[146]" -type "float3" 3.8146972e-08 0 3.8146972e-08 ;
createNode transform -n "polySurface3";
	rename -uid "45BE3C62-4116-3EE1-2814-72AF8E5F0F6D";
	setAttr ".rp" -type "double3" -0.32438110351562444 2.7038525390624999 0 ;
	setAttr ".sp" -type "double3" -0.32438110351562444 2.7038525390624999 0 ;
createNode transform -n "polySurface5" -p "|polySurface3";
	rename -uid "6B0C0028-467E-1E19-2880-E0873803A344";
createNode transform -n "transform13" -p "|polySurface3|polySurface5";
	rename -uid "E2D4C49B-4DA5-7778-7D02-0A9A8A251426";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform13";
	rename -uid "DFA29986-4398-D5D3-AD6C-69942081DE07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "|polySurface3";
	rename -uid "65CF4EDC-438E-6226-61DB-56A561AEA821";
createNode transform -n "transform10" -p "polySurface6";
	rename -uid "00C329B1-491D-BC24-2E11-05BC71BDE1AB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform10";
	rename -uid "9D05D3FC-44EC-431A-2DB5-53934623B35B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "|polySurface3";
	rename -uid "983DC703-48C3-66FB-C5CB-C399F171C9D1";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform9";
	rename -uid "989A3870-4EBF-162E-E232-EAB9F60139DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "|polySurface3";
	rename -uid "362F3885-4FF9-84F1-7FA0-9D81206AC745";
	setAttr ".t" -type "double3" 10.92446871425145 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 5.3512260880495344 3.0765618896484375 -3.3593304210294869e-07 ;
	setAttr ".rpt" -type "double3" -10.702452176099055 0 6.7186607879771748e-07 ;
	setAttr ".sp" -type "double3" 5.3512260880495344 3.0765618896484375 -3.3593304210294869e-07 ;
createNode transform -n "transform11" -p "|polySurface3|polySurface7";
	rename -uid "CBFE193A-471F-B384-F934-C193C36E74D1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform11";
	rename -uid "07A65B9B-4C44-BEF1-DCF6-828AA5CA9D18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[25]" "e[28:31]" "e[34:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.4375
		 0.1875 0.375 0.1875 0.5 0.1875 0.5 0.25 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375
		 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.4375 0.4375 0.375 0.4375 0.5
		 0.4375 0.5 0.5 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625
		 0.4375 0.625 0.375 0.625 0.4375 0.6875 0.375 0.6875 0.5 0.6875 0.5 0.75 0.4375 0.75
		 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875
		 0.4375 0.9375 0.375 0.9375 0.5 0.9375 0.5 1 0.4375 1 0.375 1 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125
		 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875
		 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  5.3512311 2.37868977 0.69786996 5.3512311 3.77443409 0.69786996
		 5.3512311 3.77443409 -0.69787133 5.3512311 2.37868977 -0.69787133 5.35122919 3.95802236 -7.8937921e-07
		 5.35123777 2.19510126 -0.88146299 5.35122919 3.076561928 -0.88146293 5.35122919 2.19510126 -7.850681e-07
		 5.35123777 2.19510126 0.88146162 5.35123777 3.95802236 0.88146162 5.35122919 3.076561928 0.88146162
		 5.35123777 3.95802236 -0.88146311 5.35123777 3.076561928 1.20382833 5.35123777 4.28039122 -5.4721295e-07
		 5.35123777 3.076561928 -1.20382988 5.35123777 1.87273252 -5.3481972e-07 5.35122633 3.076561928 -3.3593304e-07
		 5.35122967 3.49052739 -0.82079458 5.35123777 2.59598231 -1.12294042 5.35123396 2.25576925 -0.82079566
		 5.35122967 2.6625967 -0.82079458 5.35123777 1.9536221 -0.48058069 5.35123301 1.9536221 -5.6882891e-07
		 5.35122967 2.25576925 -0.41396424 5.35123777 1.9536221 0.48057911 5.35123062 2.25576925 0.41396332
		 5.35122681 2.59598231 -6.2220118e-07 5.35122633 3.076561928 -0.48058063 5.35122681 3.076561928 0.48057899
		 5.35122681 3.55714178 -6.2220118e-07 5.35123396 2.25576925 0.82079417 5.35123777 2.59598231 1.12293887
		 5.35123301 3.076561928 1.12293887 5.35123062 2.6625967 0.82079428 5.35123777 3.55714178 1.12293887
		 5.35123396 3.89735484 0.82079417 5.35123062 3.49052739 0.82079428 5.35123777 4.19950151 0.48057911
		 5.35123301 4.19950151 -5.6667363e-07 5.35123062 3.89735484 0.41396332 5.35123777 4.19950151 -0.48058063
		 5.35123396 3.89735484 -0.82079566 5.35122967 3.89735484 -0.41396424 5.35123777 3.55714226 -1.12294042
		 5.35123348 3.076561928 -1.1229403 5.35123396 2.62928963 1.046805382 5.35123396 3.52383423 1.046805382
		 5.35123396 4.12337065 0.44727096 5.35123396 4.12337065 -0.4472723 5.35123348 3.52383423 -1.046806097
		 5.35123396 2.62928963 -1.046806455 5.35123396 2.029753208 -0.4472723 5.35123396 2.029753208 0.44727096
		 5.35122919 2.62928963 -0.4472723 5.35122919 2.62928963 0.44727081 5.35122919 3.52383423 0.44727081
		 5.35122919 3.52383423 -0.4472723;
	setAttr -s 104 ".ed[0:103]"  0 30 1 30 8 1 1 35 1 35 9 1 2 41 1 41 11 1
		 3 19 1 19 5 1 0 33 1 33 10 1 10 36 1 36 1 1 1 39 1 39 4 1 4 42 1 42 2 1 2 17 1 17 6 1
		 6 20 1 20 3 1 3 23 1 23 7 1 7 25 1 25 0 1 8 31 0 31 12 0 12 32 1 32 10 1 9 34 0 34 12 0
		 9 37 0 37 13 0 13 38 1 38 4 1 11 40 0 40 13 0 11 43 0 43 14 0 14 44 1 44 6 1 5 18 0
		 18 14 0 5 21 0 21 15 0 15 22 1 22 7 1 8 24 0 24 15 0 7 26 1 26 16 1 16 27 1 27 6 1
		 10 28 1 28 16 1 4 29 1 29 16 1 30 45 1 45 33 1 31 45 1 32 45 1 32 46 1 46 36 1 34 46 1
		 35 46 1 35 47 1 47 39 1 37 47 1 38 47 1 38 48 1 48 42 1 40 48 1 41 48 1 41 49 1 49 17 1
		 43 49 1 44 49 1 44 50 1 50 20 1 18 50 1 19 50 1 19 51 1 51 23 1 21 51 1 22 51 1 22 52 1
		 52 25 1 24 52 1 30 52 1 23 53 1 53 20 1 26 53 1 27 53 1 25 54 1 54 26 1 33 54 1 28 54 1
		 28 55 1 55 29 1 36 55 1 39 55 1 27 56 1 56 17 1 29 56 1 42 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -9
		mu 0 4 0 1 2 3
		f 4 1 24 58 -57
		mu 0 4 1 4 5 2
		f 4 -59 25 26 59
		mu 0 4 2 5 6 7
		f 4 -58 -60 27 -10
		mu 0 4 3 2 7 8
		f 4 -28 60 61 -11
		mu 0 4 8 7 9 10
		f 4 -27 -30 62 -61
		mu 0 4 7 6 11 9
		f 4 -63 -29 -4 63
		mu 0 4 9 11 12 13
		f 4 -62 -64 -3 -12
		mu 0 4 10 9 13 14
		f 4 2 64 65 -13
		mu 0 4 14 13 15 16
		f 4 3 30 66 -65
		mu 0 4 13 12 17 15
		f 4 -67 31 32 67
		mu 0 4 15 17 18 19
		f 4 -66 -68 33 -14
		mu 0 4 16 15 19 20
		f 4 -34 68 69 -15
		mu 0 4 20 19 21 22
		f 4 -33 -36 70 -69
		mu 0 4 19 18 23 21
		f 4 -71 -35 -6 71
		mu 0 4 21 23 24 25
		f 4 -70 -72 -5 -16
		mu 0 4 22 21 25 26
		f 4 4 72 73 -17
		mu 0 4 26 25 27 28
		f 4 5 36 74 -73
		mu 0 4 25 24 29 27
		f 4 -75 37 38 75
		mu 0 4 27 29 30 31
		f 4 -74 -76 39 -18
		mu 0 4 28 27 31 32
		f 4 -40 76 77 -19
		mu 0 4 32 31 33 34
		f 4 -39 -42 78 -77
		mu 0 4 31 30 35 33
		f 4 -79 -41 -8 79
		mu 0 4 33 35 36 37
		f 4 -78 -80 -7 -20
		mu 0 4 34 33 37 38
		f 4 6 80 81 -21
		mu 0 4 38 37 39 40
		f 4 7 42 82 -81
		mu 0 4 37 36 41 39
		f 4 -83 43 44 83
		mu 0 4 39 41 42 43
		f 4 -82 -84 45 -22
		mu 0 4 40 39 43 44
		f 4 -46 84 85 -23
		mu 0 4 44 43 45 46
		f 4 -45 -48 86 -85
		mu 0 4 43 42 47 45
		f 4 -87 -47 -2 87
		mu 0 4 45 47 48 49
		f 4 -86 -88 -1 -24
		mu 0 4 46 45 49 50
		f 4 20 88 89 19
		mu 0 4 51 52 53 54
		f 4 21 48 90 -89
		mu 0 4 52 55 56 53
		f 4 -91 49 50 91
		mu 0 4 53 56 57 58
		f 4 -90 -92 51 18
		mu 0 4 54 53 58 59
		f 4 22 92 93 -49
		mu 0 4 55 60 61 56
		f 4 23 8 94 -93
		mu 0 4 60 0 3 61
		f 4 -95 9 52 95
		mu 0 4 61 3 8 62
		f 4 -94 -96 53 -50
		mu 0 4 56 61 62 57
		f 4 -54 96 97 55
		mu 0 4 57 62 63 64
		f 4 -53 10 98 -97
		mu 0 4 62 8 10 63
		f 4 -99 11 12 99
		mu 0 4 63 10 14 65
		f 4 -98 -100 13 54
		mu 0 4 64 63 65 66
		f 4 -52 100 101 17
		mu 0 4 59 58 67 68
		f 4 -51 -56 102 -101
		mu 0 4 58 57 64 67
		f 4 -103 -55 14 103
		mu 0 4 67 64 66 69
		f 4 -102 -104 15 16
		mu 0 4 68 67 69 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	rename -uid "5B838749-4CA0-1AAF-B749-E3B43A0FE441";
	setAttr ".rp" -type "double3" -0.21337874101879892 2.7038525390624999 0 ;
	setAttr ".sp" -type "double3" -0.21337874101879892 2.7038525390624999 0 ;
createNode transform -n "transform12" -p "|polySurface7";
	rename -uid "6B9EF7E3-47A4-5224-6040-C89C9AFC7300";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform12";
	rename -uid "E31F9368-4097-90ED-60B0-7FAEB4530AB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5";
	rename -uid "B19070B8-44AA-FF93-1E14-64B9743D330F";
	setAttr ".rp" -type "double3" -0.21337860107421874 2.7038525390624999 0 ;
	setAttr ".sp" -type "double3" -0.21337860107421874 2.7038525390624999 0 ;
createNode transform -n "transform14" -p "|polySurface5";
	rename -uid "6654E13B-475C-23EC-62B1-30B03F3BD18A";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform14";
	rename -uid "FB5CA373-4336-641E-EA48-7D8C1174C37A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "D6B2A3E3-43E6-AC6B-849E-898B7102A0B9";
	setAttr ".rp" -type "double3" -0.21337860107421874 2.5566286045318756 0 ;
	setAttr ".sp" -type "double3" -0.21337860107421874 2.5566286045318756 0 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "BAB99D83-4D22-AE05-ECC1-60BF58621DB3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "4BCCC7D0-419D-3248-45C2-3D9D9511CFD0";
	setAttr ".t" -type "double3" -1.9593568478820986 0.49999999187533006 -2.9638789741780562 ;
	setAttr ".s" -type "double3" 0.081286271939451066 1 0.072241595826677593 ;
	setAttr ".rp" -type "double3" -0.040643152117901434 -0.49999999187533006 -0.036121025821943813 ;
	setAttr ".sp" -type "double3" -0.50000019865809464 -0.49999999187533006 -0.50000315481139301 ;
	setAttr ".spt" -type "double3" 0.45935704654019321 0 0.46388212898944914 ;
createNode transform -n "transform19" -p "pCube10";
	rename -uid "E77A4CF6-4E20-FF2F-B957-E5BF47032111";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform19";
	rename -uid "A5E771F2-4191-8229-6F11-15A1A4A1E7A9";
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
createNode transform -n "pCube11";
	rename -uid "BED96F57-44BB-DA2C-E9AE-0BA176500369";
	setAttr ".t" -type "double3" -1.9593568478820986 0.49999999187533006 -2.0361209480550087 ;
	setAttr ".s" -type "double3" 0.081286271939451066 1 0.072241595826677593 ;
	setAttr ".rp" -type "double3" -0.040643152117901267 -0.49999999187533006 0.036120795467117987 ;
	setAttr ".sp" -type "double3" -0.50000019865809864 -0.49999999187533006 0.4999999661382708 ;
	setAttr ".spt" -type "double3" 0.45935704654019738 0 -0.46387917067115281 ;
createNode transform -n "transform18" -p "pCube11";
	rename -uid "B257AADA-409C-66BA-CD1E-C784C68816A4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform18";
	rename -uid "63B48E26-47CC-38B2-3518-C0A874F74605";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube12";
	rename -uid "56DCB0C1-4B9B-3E4D-14D2-4E832917E827";
	setAttr ".t" -type "double3" -0.19698654758912984 0.49999999187533006 -2.036120642879228 ;
	setAttr ".s" -type "double3" 0.081286271939451066 1 0.072241595826677593 ;
	setAttr ".rp" -type "double3" 0.040643163800067342 0.50000000812466994 0.036120795467118536 ;
	setAttr ".sp" -type "double3" 0.50000034237443969 0.50000000812466994 0.49999996613827535 ;
	setAttr ".spt" -type "double3" -0.45935717857437236 0 -0.4638791706711568 ;
createNode transform -n "transform17" -p "pCube12";
	rename -uid "39C196E1-4E76-159A-9CDC-DDA35F7F29E8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform17";
	rename -uid "7EA3A63C-471A-E930-9578-10ACA0065F81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube13";
	rename -uid "9812EC4C-4221-7B7D-C674-2AA9116A8A7E";
	setAttr ".t" -type "double3" -0.19698654758912984 0.49999999187533006 -2.9638789741780562 ;
	setAttr ".s" -type "double3" 0.081286271939451066 1 0.072241595826677593 ;
	setAttr ".rp" -type "double3" 0.040643144726581017 0.50000000812466994 -0.036121025821943861 ;
	setAttr ".sp" -type "double3" 0.50000010772858416 0.50000000812466994 -0.50000315481145663 ;
	setAttr ".spt" -type "double3" -0.45935696300200313 0 0.46388212898951275 ;
createNode transform -n "transform16" -p "pCube13";
	rename -uid "5673F916-4DFD-A9FF-0761-0981AEA7CD8D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform16";
	rename -uid "C4A113A8-4E62-6AF2-93CC-128111329804";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube14";
	rename -uid "28158BB4-48E8-607A-41EB-219A25306248";
	setAttr ".t" -type "double3" -2.5000001511047794 0.84175933837890626 -3.5000000865330145 ;
	setAttr ".s" -type "double3" 1.3655937244693754 1 1 ;
	setAttr ".rp" -type "double3" 0.50000015110477913 -0.49999992370605467 -0.4704942982326108 ;
	setAttr ".sp" -type "double3" 0.50000015110477902 -0.49999992370605467 -0.4704942982326108 ;
	setAttr ".spt" -type "double3" 7.105427357601002e-17 0 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "5024CB84-499A-D629-7E19-4AA8EA0E407E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.46456423 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.46456423 0.067705914 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.067705914 0 ;
	setAttr ".pt[4]" -type "float3" -0.46456423 0.067705914 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.067705914 0 ;
	setAttr ".pt[6]" -type "float3" -0.46456423 0 0 ;
createNode transform -n "pCube15";
	rename -uid "B4E35377-4324-5B17-3B7D-8683977E3B7C";
	setAttr ".t" -type "double3" 0 0.34175941467285159 -0.970494384765625 ;
	setAttr ".rp" -type "double3" -2 1.0677059173583985 -3 ;
	setAttr ".sp" -type "double3" -2 1.0677059173583985 -3 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "ACFB46D8-4136-D857-C018-B09A74A432D4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "E1D61C5C-4AD8-0F6F-F4CE-4987A6AA0463";
	setAttr ".t" -type "double3" -1.5805824254921885 1.4256863339092252 0 ;
	setAttr ".s" -type "double3" 6.0522517372064382 0.3200081953190882 2.5954571477037138 ;
	setAttr ".rp" -type "double3" -1.7250538660117178 -1.0205919964458463 -0.63081241607666028 ;
	setAttr ".sp" -type "double3" -0.28502678687452598 -3.1892683105449273 -0.24304482030641913 ;
	setAttr ".spt" -type "double3" -1.4400270791371919 2.168676314099081 -0.38776759577024111 ;
createNode mesh -n "pCubeShape15" -p "pCube16";
	rename -uid "A5A99C65-4552-1C66-3CB7-ECB5A4919D37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[131:145]" -type "float3"  1.3157305e-07 0.090731658 
		-0.12141312 -0.031262625 0.099680938 -0.114245 3.133832e-07 -0.022131085 -3.4816864e-08 
		-0.033578057 -0.012718517 2.8951154e-08 -0.05715926 0.022131003 -0.10707682 -0.061296873 
		0.038627692 1.5661536e-07 0.057158481 0.022131003 -0.10707721 0.031262565 0.099681094 
		-0.11424518 0.061296873 0.03862793 1.1090479e-07 0.033578023 -0.012718517 -3.7014711e-09 
		0.031262573 0.099681012 0.11424513 -2.1530127e-08 0.090731584 0.1214131 0.057158753 
		0.022131085 0.10707716 -0.031262625 0.099681012 0.11424515 -0.057158764 0.022130974 
		0.10707718;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99E809B7-4D35-135F-9258-D4A939FE49F5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87CFD9B9-4BBB-7CE5-B259-318E8B0BED7B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5C6CF87A-4C3A-6BBC-D583-B086A4BE6D7F";
createNode displayLayerManager -n "layerManager";
	rename -uid "61638AC9-4F52-0CED-36C7-F289811072B4";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "282D4089-46B3-1710-89CA-5DB524DD29A9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B09DE77-4382-E166-B8EC-33BD9F79F195";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8265188A-4EA0-D478-1743-7F831D0BC77B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AA184DCF-47B6-E967-70C1-6482B2F54667";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "9B6A2A25-42D6-AD56-92EA-F6BC87FA78BC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube2";
	rename -uid "DA33DB44-463B-CEA6-3667-FCBA125E9D6A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 2;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "9C08722F-4756-1815-BD6A-38AC2FADADCA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "1CDF8B3B-4CEF-5A5D-34BA-9CA552CD0ED7";
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "23441559-4B8D-DA07-7C2E-BEBE27F0A1E6";
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B7203AB-45A5-6507-C199-5E895AFB61C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1295\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "105D30FA-414F-B7C1-4FB9-BEA232DC4CF8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "59910FE5-42AB-688B-84D1-DB8C749ED5FA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -7.0749028324895116e-17 0.15931264880041116 0
		 0 -1 -4.4408920985006262e-16 0 0 434.17593002319336 405.01506733768878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 3.8385303 4.0501509 ;
	setAttr ".rs" 53086;
	setAttr ".lt" -type "double3" 1.4210854715202004e-16 -0.11006967086100171 -0.84010163853937747 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 3.8385302352905275 3.9704943489766822 ;
	setAttr ".cbx" -type "double3" 5 3.8385302352905275 4.1298069977770933 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0FFC96B8-46E3-E47A-B13C-1B855B24E9B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 -2.4229507e-12 450.32290649
		 0 -2.4229507e-12 450.32290649 0 -2.4229507e-12 450.32290649 0 -2.4229507e-12 450.32290649;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C52340A1-45FB-48FA-3405-808410D6F3C0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -7.0749028324895116e-17 0.15931264880041116 0
		 0 -1 -4.4408920985006262e-16 0 0 434.17593002319336 405.01506733768878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 4.6786318 3.9400811 ;
	setAttr ".rs" 60262;
	setAttr ".lt" -type "double3" 3.5527136788005011e-16 -3.1263880373444408e-15 -0.69522717944897539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 4.6482336235046384 3.8664529624375543 ;
	setAttr ".cbx" -type "double3" 5 4.7090295028686526 4.0137095002537988 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4C3BAF41-4223-5EB5-53D6-09A1E797A5FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -3.78391075 -3.03979373
		 0 3.78391004 3.03979373 0 3.78391004 3.03979373 0 -3.78391075 -3.03979373;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "548EE32A-4668-D897-1F45-80AEF93CECBC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -7.0749028324895116e-17 0.15931264880041116 0
		 0 -1 -4.4408920985006262e-16 0 0 434.17593002319336 405.01506733768878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 5.3212457 3.6747739 ;
	setAttr ".rs" 62539;
	setAttr ".lt" -type "double3" -7.105427357601002e-17 1.7763568394002505e-15 -0.90593594392093113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 5.2642750167846684 3.6191003725836914 ;
	setAttr ".cbx" -type "double3" 5 5.3782163619995123 3.7304471177422842 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B0A1B81B-4D53-B946-B093-09B44B1073BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -11.27031898 -2.65726948
		 0 11.27031898 2.65726948 0 11.27031898 2.65726948 0 -11.27031898 -2.65726948;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3110945F-4519-750E-20E6-B6A095248A40";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -7.0749028324895116e-17 0.15931264880041116 0
		 0 -1 -4.4408920985006262e-16 0 0 434.17593002319336 405.01506733768878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 5.9544196 3.0268455 ;
	setAttr ".rs" 52465;
	setAttr ".lt" -type "double3" 4.263256414560601e-16 -0.23960269567265727 -0.81271299243193729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 5.8842687606811523 2.9891084016009812 ;
	setAttr ".cbx" -type "double3" 5 6.0245702743530272 3.0645821855498312 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5B55B5D7-441D-D056-9014-49A136CA2C24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -11.25868893 -1.31799388
		 0 11.25868893 1.31799388 0 11.25868893 1.31799388 0 -11.25868893 -1.31799388;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "62B36BFB-4C5C-CED2-DC18-8EA87F50F122";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -7.0749028324895116e-17 0.15931264880041116 0
		 0 -1 -4.4408920985006262e-16 0 0 434.17593002319336 405.01506733768878 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 6.128427 2.2325447 ;
	setAttr ".rs" 41131;
	setAttr ".lt" -type "double3" 0 0 -1.3707019078352358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 6.0568401718139659 2.23254465090693 ;
	setAttr ".cbx" -type "double3" 5 6.2000139999389665 2.23254465090693 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "390682B7-401C-FAAE-F549-C49168365531";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -1.7582823 -0.14362304 0
		 45.61634827 0.14362304 0 45.61634827 0.14362304 0 -1.7582823 -0.14362304;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D4480FFD-4CB4-9F9F-004C-E18B3F3CD990";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyMirror -n "polyMirror1";
	rename -uid "81ECEC9E-442E-24D2-3C86-DB98348F4583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -7.0749028324895116e-17 0.15931264880041116 0
		 0 -1 -4.4408920985006262e-16 0 0 434.17593002319296 405.01506733768889 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 15.557667236328125;
	setAttr ".sp" -type "double3" -6 -20.012897537271328 -1.858254737854008 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 25;
	setAttr ".lnf" 49;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "72553451-42C0-FBB1-0BD5-48A312359C70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -7.0749028324895116e-17 0.15931264880041116 0
		 0 -1 -4.4408920985006262e-16 0 0 434.17593002319296 405.01506733768889 1;
	setAttr ".wt" 0.53155940771102905;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "75F2FA53-4093-0E08-2517-5FB0CD8B4533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -7.0749028324895116e-17 0.15931264880041116 0
		 0 -1 -4.4408920985006262e-16 0 0 434.17593002319296 405.01506733768889 1;
	setAttr ".wt" 0.50948679447174072;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0DE6171E-41E5-CA05-8C83-6DA90FCBD991";
	setAttr ".ics" -type "componentList" 14 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[50]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -7.0749028324895116e-17 0.15931264880041116 0
		 0 -1 -4.4408920985006262e-16 0 0 434.17593002319296 405.01506733768889 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 2.7038522 -3.335294e-08 ;
	setAttr ".rs" 62239;
	setAttr ".lt" -type "double3" 1.0588831827659944e-15 -4.9044899415791425e-16 -0.35121409266618286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 0.34175930023192963 -4.1298070644829741 ;
	setAttr ".cbx" -type "double3" 5 5.065945243835448 4.1298069977770941 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5CD9AF02-444D-897F-03B5-87AB45A3EE3A";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[4]" -type "float3" 0 2.7711167e-13 113.40688 ;
	setAttr ".tk[5]" -type "float3" 0 2.7711167e-13 113.40688 ;
	setAttr ".tk[6]" -type "float3" 0 2.7711167e-13 113.40688 ;
	setAttr ".tk[7]" -type "float3" 0 2.7711167e-13 113.40688 ;
	setAttr ".tk[8]" -type "float3" 0 2.8066438e-13 113.40688 ;
	setAttr ".tk[9]" -type "float3" 0 5.4001248e-13 113.40688 ;
	setAttr ".tk[10]" -type "float3" 0 5.4001248e-13 113.40688 ;
	setAttr ".tk[11]" -type "float3" 0 2.8066438e-13 113.40688 ;
	setAttr ".tk[12]" -type "float3" 0 2.8421709e-14 113.40688 ;
	setAttr ".tk[13]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[14]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[15]" -type "float3" 0 2.8421709e-14 113.40688 ;
	setAttr ".tk[16]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[17]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[18]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[19]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[20]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[21]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[22]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[23]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[24]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[25]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[26]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[27]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[32]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[33]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[34]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[35]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[36]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[37]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[38]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[39]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[40]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[41]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[42]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[43]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[44]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[45]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[46]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[47]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[48]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[49]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[50]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[51]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[52]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[53]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[54]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[55]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[56]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[57]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[58]" -type "float3" 0 0 113.40688 ;
	setAttr ".tk[59]" -type "float3" 0 0 113.40688 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "CC71382D-4B94-C3D1-0B57-9E81D4997257";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube4";
	rename -uid "F79BA972-4DB7-FEE4-CE6E-28A87D8B8D21";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "B5271609-41DF-687A-1DF7-7DAA6CC056E4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "F1D9FD97-42EF-8110-0542-70AA04032088";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "01862DFB-4B8C-71E4-BF7F-08B50597B624";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0 363.49124146 153.82810974 0 363.49124146 153.82810974
		 0 363.49124146 153.82810974 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8BFF082E-42D1-3588-3BA6-D68F3A23339E";
	setAttr ".dc" -type "componentList" 5 "f[4:11]" "f[20:27]" "f[36:43]" "f[52:59]" "f[64:79]";
createNode polyUnite -n "polyUnite1";
	rename -uid "1A2F9BF0-4BD5-8241-AFBC-18AEF82B48D5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "F6F0E769-40A2-8720-F05A-49BFCDA73E60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D8AED183-4B5B-7B55-8DB2-3380D4C08C49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "402B3603-4889-A4A2-05E0-14B7D5E5E015";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1E00FF74-4A6C-F2F1-055F-63AD8B7CC660";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "98A8E709-4D28-97B4-ECA9-0381F2809399";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId4";
	rename -uid "F190D661-4752-C184-0F87-2F8EF227A213";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A4BC0E3C-45FB-01BC-D957-D68FCEEA2164";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6A34B76F-4D88-7321-F370-BC911D24A9BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BFFDD8B5-4BBF-C2C7-709A-D697A3F4D008";
	setAttr ".dc" -type "componentList" 12 "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118:119]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[133:134]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4F7A0625-46E1-C9DE-A8C1-8C9DE041213E";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F8894019-48D9-103E-1F80-3A83F9C6563B";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4D3878AA-4BF0-8AB8-F0DA-9AA98CCC0534";
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[34:36]" "e[229]" "e[233]" "e[257]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 146;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8A909F33-4279-1CF3-0E82-109678AE4FCB";
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[28:29]" "e[245]" "e[249]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
createNode objectSet -n "set1";
	rename -uid "192533D7-4131-B62B-E392-2BBE8ABC6224";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr -s 13 ".gn";
createNode groupId -n "groupId6";
	rename -uid "078074FB-4F12-B047-1EA0-B59369CC1BEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "599AB2C2-48EC-0B4B-8C66-C0BE9AE61277";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[36]" "e[229]" "e[270:271]";
createNode polyTweak -n "polyTweak8";
	rename -uid "1734AFEB-4110-B5CF-0CC1-9C9630C18230";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -9.5367432e-06 0 ;
	setAttr ".tk[1]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[2]" -type "float3" 0 -5.7220459e-06 -3.8146973e-06 ;
	setAttr ".tk[3]" -type "float3" 0 -9.5367432e-06 -3.8146973e-06 ;
	setAttr ".tk[4]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.8610229e-05 -1.9073486e-06 ;
	setAttr ".tk[6]" -type "float3" 0 4.1131739e-06 1.9073486e-06 ;
	setAttr ".tk[7]" -type "float3" 0 -2.2888184e-05 1.1368684e-13 ;
	setAttr ".tk[8]" -type "float3" 0 -2.8610229e-05 -1.9073486e-06 ;
	setAttr ".tk[9]" -type "float3" 0 -3.8146973e-06 -1.9073486e-06 ;
	setAttr ".tk[10]" -type "float3" 0 4.1131739e-06 -1.9073486e-06 ;
	setAttr ".tk[11]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[12]" -type "float3" 0 4.1131739e-06 0 ;
	setAttr ".tk[13]" -type "float3" 0 7.6293945e-06 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.1131739e-06 0 ;
	setAttr ".tk[15]" -type "float3" 0 -3.0517578e-05 4.5474735e-13 ;
	setAttr ".tk[16]" -type "float3" 0 4.1131739e-06 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[18]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[19]" -type "float3" 0 -1.335144e-05 -1.9073486e-06 ;
	setAttr ".tk[20]" -type "float3" 0 9.5367432e-07 1.9073486e-06 ;
	setAttr ".tk[21]" -type "float3" 0 -2.2888184e-05 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.2888184e-05 4.5474735e-13 ;
	setAttr ".tk[23]" -type "float3" 0 -1.335144e-05 -1.9073486e-06 ;
	setAttr ".tk[24]" -type "float3" 0 -2.2888184e-05 -2.8610229e-06 ;
	setAttr ".tk[25]" -type "float3" 0 -1.335144e-05 -9.5367432e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -4.5474735e-13 ;
	setAttr ".tk[27]" -type "float3" 0 4.1131739e-06 2.8610229e-06 ;
	setAttr ".tk[28]" -type "float3" 0 4.1131739e-06 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.9073486e-06 -4.5474735e-13 ;
	setAttr ".tk[30]" -type "float3" 0 -1.335144e-05 1.9073486e-06 ;
	setAttr ".tk[31]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[32]" -type "float3" 0 4.1131739e-06 7.6293945e-06 ;
	setAttr ".tk[33]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.9073486e-06 7.6293945e-06 ;
	setAttr ".tk[35]" -type "float3" 0 -1.9073486e-06 1.9073486e-06 ;
	setAttr ".tk[37]" -type "float3" 0 -7.6293945e-06 -2.8610229e-06 ;
	setAttr ".tk[38]" -type "float3" 0 -7.6293945e-06 -4.5474735e-13 ;
	setAttr ".tk[39]" -type "float3" 0 -1.9073486e-06 -9.5367432e-07 ;
	setAttr ".tk[40]" -type "float3" 0 -7.6293945e-06 2.8610229e-06 ;
	setAttr ".tk[41]" -type "float3" 0 -1.9073486e-06 -1.9073486e-06 ;
	setAttr ".tk[42]" -type "float3" 0 -1.9073486e-06 -1.9073486e-06 ;
	setAttr ".tk[43]" -type "float3" 0 2.8610229e-06 -7.6293945e-06 ;
	setAttr ".tk[44]" -type "float3" 0 4.1131739e-06 -7.6293945e-06 ;
	setAttr ".tk[45]" -type "float3" 0 1.9073486e-06 5.7220459e-06 ;
	setAttr ".tk[46]" -type "float3" 0 0 5.7220459e-06 ;
	setAttr ".tk[47]" -type "float3" 0 -1.1444092e-05 9.5367432e-07 ;
	setAttr ".tk[48]" -type "float3" 0 -1.1444092e-05 2.8610229e-06 ;
	setAttr ".tk[49]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[50]" -type "float3" 0 1.9073486e-06 5.7220459e-06 ;
	setAttr ".tk[51]" -type "float3" 0 -2.8610229e-05 2.8610229e-06 ;
	setAttr ".tk[52]" -type "float3" 0 -2.8610229e-05 9.5367432e-07 ;
	setAttr ".tk[53]" -type "float3" 0 1.9073486e-06 2.8610229e-06 ;
	setAttr ".tk[54]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 2.8610229e-06 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "ED26C388-4D86-7B0D-638B-9D82D58A0228";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode objectSet -n "set2";
	rename -uid "F6A11847-4384-D67E-2807-EBB6C71B92E4";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr -s 13 ".gn";
createNode groupId -n "groupId7";
	rename -uid "2D824FA0-4D04-BF4B-68A9-50B9A08E197B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "872ECC3B-49BC-7616-7E25-6B953DB6B51C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[25]" "e[28:31]" "e[34:35]" "e[233]" "e[245]" "e[249]" "e[253]" "e[257]" "e[264:265]" "e[267:274]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7BAAAD98-4905-17BC-1FF3-80B79FBF780D";
	setAttr ".dc" -type "componentList" 1 "f[122:128]";
createNode polySeparate -n "polySeparate1";
	rename -uid "2F8DA27F-43B2-2983-B0B7-7094DE708432";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId8";
	rename -uid "61BC60FC-4FDF-2B65-8174-D2B4F62F92A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1CB98923-4F91-51D9-C0AC-A68352FBA17B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId9";
	rename -uid "1B4CACDF-4192-C768-FBF8-8BAB3FF39524";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "84BAFCE8-4A14-B63D-F245-1297993F43C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[36]";
createNode groupId -n "groupId10";
	rename -uid "29D64984-4CB2-865D-DA91-468BE116138E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "404CAFEB-4116-3CC7-4432-28875655E04D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[25]" "e[28:31]" "e[34:35]";
createNode groupId -n "groupId11";
	rename -uid "CD877156-4C1F-3218-984E-E998877E3A09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FD52C06F-4F22-72EB-0F01-86B8FD5D3C2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId12";
	rename -uid "5D470CA8-4997-5BEA-DFBA-F0BBE9ACEC84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "532939B0-4455-8C6A-9045-40B62FDAD4D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[125]";
createNode groupId -n "groupId13";
	rename -uid "9A1631F3-4A31-B9E9-815E-338FAC0492AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "52C3D192-4B09-E78E-AB26-D18DE5EAFC31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[129]" "e[141]" "e[145]" "e[149]" "e[153]" "e[160:161]";
createNode polyNormal -n "polyNormal3";
	rename -uid "4155603E-4F85-2A14-AB2A-18A87B499A77";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "3952EB60-4CBF-D981-DDB1-C1A98E09AB26";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "DB82A342-43CA-69C9-99D5-7584C8093E55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "392153AF-41AA-3339-B51F-6B83D12C548B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId15";
	rename -uid "7006799A-40B3-8FE7-882C-5F844576028B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2A6B5D5F-4AD4-9052-4206-B78B938B10A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[36]" "e[229]";
createNode groupId -n "groupId16";
	rename -uid "F3B78AB3-4725-593C-44FA-06BB8B5B00EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "9F4772C4-4CC7-AC5F-A4DA-47986798A4C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[25]" "e[28:31]" "e[34:35]" "e[233]" "e[245]" "e[249]" "e[253]" "e[257]" "e[264:265]";
createNode polySeparate -n "polySeparate2";
	rename -uid "3A28C80B-4073-9BD8-D924-F4B131FEE26A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId17";
	rename -uid "772CC63A-4A37-1146-BAA4-619325D90B14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "627CEB3C-4702-540C-5858-88BE65CC5698";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId18";
	rename -uid "5D7B7919-4A41-304C-1479-2083735633C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "EAC9FB49-4AAD-2CBA-6429-3F847CF5835F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[36]";
createNode groupId -n "groupId19";
	rename -uid "B1F1834B-4573-5AA1-EA65-52AD4946D0F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "752EF2F2-4320-5DD9-7AC1-2C872652AF2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[25]" "e[28:31]" "e[34:35]";
createNode groupId -n "groupId20";
	rename -uid "54F6DD02-4D48-A284-1D12-58A0BC5F24EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F47386E0-4617-1080-DB77-2D9128C9AA63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId21";
	rename -uid "08DC6969-4B4A-4211-84D0-DD87C97FA565";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "82419B4A-40E9-6E18-0902-3B8462E3AE97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[125]";
createNode groupId -n "groupId22";
	rename -uid "AEEAC250-4503-D7E2-853D-9691CCF70206";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "F2811ECF-4262-76FF-0D18-1E892C1E6A1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[129]" "e[141]" "e[145]" "e[149]" "e[153]" "e[160:161]";
createNode polyNormal -n "polyNormal4";
	rename -uid "CDD0C609-4266-3505-9471-F19F6C3BF9B2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "CB60CF74-4226-03A4-E9C7-27A33BF9BE23";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "15C8E4F8-495F-110A-20A3-24A893408EB5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "51800379-459E-7174-8594-4DAB99C9D224";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "1F18750D-4789-47EF-0153-07BDF9156961";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite3";
	rename -uid "242DDF5B-4FE6-E23F-B8A8-60A1CFB9EF8C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	rename -uid "6E8FEC3E-487D-3E99-CC55-0FBEBE272C2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "BAB7F7AA-4EAC-5EC3-C628-E997B996D199";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId24";
	rename -uid "C61372F8-4E2D-4D40-1855-0DAACEE96A1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "2F8076CD-4BC4-B690-ABE6-CBAC83BCED06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[36]" "e[229]";
createNode groupId -n "groupId25";
	rename -uid "D2602EB3-4739-D2B9-A951-9DBADD83ED3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "0C715E97-4664-7015-8F01-6BA374130E42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[25]" "e[28:31]" "e[34:35]" "e[233]" "e[245]" "e[249]" "e[253]" "e[257]" "e[264:265]";
createNode polySeparate -n "polySeparate3";
	rename -uid "2969704E-44FB-9029-569A-9FB7FD881D87";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId26";
	rename -uid "26761188-42FD-CBD0-9A76-29B7B4008D28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "8E35450F-4DD7-38DB-0CF4-05BA9BC7194F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId27";
	rename -uid "741243D7-4A78-3314-CD3D-DEA3B1DDE79E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "B123E357-4597-09D5-AF55-1DBAE8155E26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[36]";
createNode groupId -n "groupId28";
	rename -uid "5E2E7393-428A-F13A-3649-FD9383F0CA22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "D80B991C-44B2-607A-F356-F3B724F91852";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[25]" "e[28:31]" "e[34:35]";
createNode groupId -n "groupId29";
	rename -uid "C2D81116-4649-9F2D-7F6E-7A92A86CE6DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "7EBD5317-440B-BD43-375A-D694D8683D96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId30";
	rename -uid "C228658F-4594-495B-813D-0C89A544F798";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "1B72A499-4ADE-A141-E9CD-65AC77C5847F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[125]";
createNode groupId -n "groupId31";
	rename -uid "7676904F-4B69-D6A8-C2A0-EEB3BB132430";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "D43C0D1A-40A6-0693-48F2-ED95568FE244";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[129]" "e[141]" "e[145]" "e[149]" "e[153]" "e[160:161]";
createNode groupId -n "groupId32";
	rename -uid "CCBDAC3C-4574-69F1-9101-4E9361455F3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "763ED725-4B35-0AF4-699B-07B5407E5174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "172AC193-473B-9B03-073E-5384C3156EC9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "7F011089-42DF-A70C-3268-19AB8E9CF82D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId35";
	rename -uid "EC21C5F6-41FC-FB12-7549-E2A8321D55E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "CD5B9013-4F8C-5E4D-914E-C2998DC2AECD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId36";
	rename -uid "5331E47F-4506-8EA8-B5DA-D289CDB2FB16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "85AE3451-4772-B04B-1D65-BB9E14C19891";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[36]" "e[229]";
createNode groupId -n "groupId37";
	rename -uid "B2D9E839-4F94-90FC-D7B5-E5A7BA806675";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "F3CB207F-4BC3-191E-6D88-71B321CC10B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[25]" "e[28:31]" "e[34:35]" "e[233]" "e[245]" "e[249]" "e[253]" "e[257]" "e[264:265]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "03B65DBF-42CC-018A-D3EF-F7BCD6C5A771";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 146;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "25D4A15C-42E6-55EA-C9C6-AF86EED8BAC0";
	setAttr ".ics" -type "componentList" 5 "e[28]" "e[30:31]" "e[253]" "e[257]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "AA945BFC-49A2-AF32-6217-5891B60D29D6";
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36:37]" "e[41]" "e[221]" "e[225]" "e[229]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 130;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "E836E33D-418D-36AE-8857-E8B5FC6D7C26";
	setAttr ".ics" -type "componentList" 5 "e[24:25]" "e[29]" "e[241]" "e[245]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F5C9B06D-42E8-4DB3-C24E-B4B7A8CAA60D";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite5";
	rename -uid "ADF79CE7-4816-7EE9-6A65-2AB9642B3E14";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId38";
	rename -uid "39537EA6-4575-2AEB-9F37-2A93B6445357";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "E3C8816B-4815-4EA2-03F6-3196540245C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:181]";
createNode groupId -n "groupId39";
	rename -uid "D353585F-4929-89BA-C934-E19769DA5BFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "96249676-4524-9E44-AEA0-9B850B86CB3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[36]" "e[140]" "e[333]";
createNode groupId -n "groupId40";
	rename -uid "6145310D-49C6-CCDD-6066-2CB6248F7893";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "0D4B7965-4930-0476-1E76-C7A1D0B3ED24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[25]" "e[28:31]" "e[34:35]" "e[129]" "e[132:135]" "e[138:139]" "e[337]" "e[349]" "e[353]" "e[357]" "e[361]" "e[368:369]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "005CE1BA-4969-459C-1EF9-F286D8B13ADA";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "0147892E-478C-6AEC-3BC8-ACA44D042DDF";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 167;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "2D29EB57-4F49-C15A-6A81-34A04C6EB8F1";
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[36:37]" "e[282]" "e[289]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 173;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "BBF63512-46D0-47FC-8646-0CAAA3079B48";
	setAttr ".ics" -type "componentList" 4 "e[28:30]" "e[236]" "e[243]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "78528995-472B-C46F-7F98-56B722A1F534";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "F718BECF-4DF8-331F-2E13-6E8608129523";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "D514FFFB-4789-FF86-A02E-2BB89A880B18";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "2BCF8723-49CD-B2C3-E247-7AAFFD3AE72F";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B632D53F-4AD0-3882-6FE9-C3A93C08B9E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[5]" "e[7]" "e[26]" "e[32]" "e[38]" "e[44]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86489564180374146;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "70FAD91C-4015-DC4C-2AD2-7AB1983F2700";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[1]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[2]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[3]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[4]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[6]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[7]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[10]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[16]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[17]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[19]" -type "float3" 13.020237 -3.432714 -3.4327221 ;
	setAttr ".tk[20]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[22]" -type "float3" 13.020237 -4.6963496 4.9273171e-07 ;
	setAttr ".tk[23]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[25]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[26]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[27]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[28]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[29]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[30]" -type "float3" 13.020237 -3.432714 3.4327216 ;
	setAttr ".tk[32]" -type "float3" 13.020237 0 4.6963496 ;
	setAttr ".tk[33]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[35]" -type "float3" 13.020237 3.4327145 3.4327216 ;
	setAttr ".tk[36]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[38]" -type "float3" 13.020237 4.6963496 5.0174538e-07 ;
	setAttr ".tk[39]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[41]" -type "float3" 13.020237 3.4327145 -3.4327221 ;
	setAttr ".tk[42]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[44]" -type "float3" 13.020237 0 -4.6963496 ;
	setAttr ".tk[45]" -type "float3" 13.020237 -1.8705792 4.3779459 ;
	setAttr ".tk[46]" -type "float3" 13.020237 1.8705792 4.3779459 ;
	setAttr ".tk[47]" -type "float3" 13.020237 4.3779564 1.8705766 ;
	setAttr ".tk[48]" -type "float3" 13.020237 4.3779564 -1.8705763 ;
	setAttr ".tk[49]" -type "float3" 13.020237 1.8705792 -4.3779416 ;
	setAttr ".tk[50]" -type "float3" 13.020237 -1.8705792 -4.377943 ;
	setAttr ".tk[51]" -type "float3" 13.020237 -4.3779564 -1.8705763 ;
	setAttr ".tk[52]" -type "float3" 13.020237 -4.3779564 1.8705766 ;
	setAttr ".tk[53]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[54]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[55]" -type "float3" 13.020237 0 0 ;
	setAttr ".tk[56]" -type "float3" 13.020237 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9A9823E6-4873-E4F7-D73A-299305C40629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[26]" "e[32]" "e[38]" "e[44]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[398]" "e[406]" "e[414]" "e[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16807374358177185;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "80FE9226-47BE-9AB1-6C85-C4AE94CBCA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.29444787740471706 0 0 0 0 1 0 0 19.453540802001612 0 1;
	setAttr ".wt" 0.54156839847564697;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "141C5557-4DD3-6247-BDD1-2B9A29ED00D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -550 -5.4001248e-13 362.98071289
		 450 -6.0396133e-13 362.98071289 -550 -5.4001248e-13 362.98071289 450 -6.0396133e-13
		 362.98071289 -550 1.6555646e-12 -362.98071289 450 1.6271429e-12 -362.98071289 -550
		 1.6555646e-12 -362.98071289 450 1.6271429e-12 -362.98071289;
createNode polyUnite -n "polyUnite6";
	rename -uid "B6BA6009-49E1-821B-CADE-44B041E15EA9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId41";
	rename -uid "1594041F-4FEE-9CCF-60DC-0B8B73A42599";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "A36AE41C-4C59-E770-0E0E-308AF7D4D287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId42";
	rename -uid "112E2AA6-47EF-C7B3-6AB3-1E9BBFC1CFB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "40D89B4D-4EAE-7588-2EA5-6C81CF054518";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "4BC7C595-433B-3383-FA53-C7A4D1A5F5BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:235]";
createNode groupId -n "groupId44";
	rename -uid "34C9A756-45AE-E669-772C-678F41CA36E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "E93EB5A1-474D-9FD0-BBF7-37AF30D6A5D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[56]" "e[160]" "e[353]";
createNode groupId -n "groupId45";
	rename -uid "D82AAEBB-4670-A498-2F33-86A6B8D90441";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "CB1F0249-4F9C-4F7C-0EA0-0D837EDB4758";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[45]" "e[48:51]" "e[54:55]" "e[149]" "e[152:155]" "e[158:159]" "e[357]" "e[369]" "e[373]" "e[377]" "e[381]" "e[388:389]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "B52059F7-463C-C849-354B-3E84289E2E5A";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "32141958-4253-6E87-72E8-A3A86821B797";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 161;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CAB902C8-45A3-D845-D184-3387A01A8515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3512378 1.9131774 -0.2402906 ;
	setAttr ".rs" 59058;
	setAttr ".lt" -type "double3" -1.4210854715202004e-16 3.6493030819428893e-15 -1.2905859166458076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3512377929687505 1.8727325439453126 -0.48058067321777342 ;
	setAttr ".cbx" -type "double3" 5.3512377929687505 1.9536221313476563 -5.3481973736779766e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9783DE67-4709-A16D-A8F3-1983073E9CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3512378 1.9131774 0.24028929 ;
	setAttr ".rs" 60580;
	setAttr ".lt" -type "double3" -1.7763568394002505e-17 -1.8496315590255108e-15 -0.78721964225179575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3512377929687505 1.8727325439453126 -5.3481973736779766e-07 ;
	setAttr ".cbx" -type "double3" 5.3512377929687505 1.9536221313476563 0.48057910919189456 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6C38E0C2-436C-3FFD-9974-8CAD6C7C2B91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[248:249]" -type "float3"  -67.63452148 -38.022102356
		 -328.26080322 -67.63452148 -29.93314362 20.73062325;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EDD283E1-4899-DFAF-CDDF-E3A03B6C9161";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[249]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "3FF9AF91-4F60-6D02-4A28-EBA9B933F61B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[250:251]" -type "float3"  -54.9543457 -86.059738159
		 336.34646606 -54.9543457 -77.97077942 -12.64500046;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "AAFBCBCE-4DE2-66D9-45FB-6F87BFBE803D";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8F98301B-41AA-3600-7379-00A1031EDE3E";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9BD9036E-4FC9-9D1D-C747-5BA47C143233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[35]" "e[40]" "e[54]" "e[62]" "e[71]" "e[91]" "e[100]" "e[109]" "e[121]" "e[136]" "e[147]" "e[154]" "e[170]" "e[176]" "e[188]" "e[211]" "e[218]" "e[222]" "e[278]" "e[280:282]" "e[313:316]" "e[359]" "e[363]" "e[381]" "e[384]" "e[421]" "e[443]" "e[453]" "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9709707498550415;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1450573B-4C3D-19C8-AC87-A384E0A8A601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[228:231]" "e[243]" "e[245]" "e[250]" "e[252]" "e[257]" "e[259]" "e[264]" "e[266]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[283]" "e[289]" "e[291]" "e[296]" "e[298]" "e[303]" "e[305]" "e[310]" "e[312]" "e[320]" "e[323]" "e[326]" "e[330]" "e[492]" "e[496]" "e[526]" "e[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0063477698713541031;
	setAttr ".re" 496;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "16F7AE17-4E5F-EE0A-9905-62B349664F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[32]" "e[43]" "e[50]" "e[66]" "e[72]" "e[84]" "e[107]" "e[114]" "e[118]" "e[139]" "e[144]" "e[158]" "e[166]" "e[175]" "e[195]" "e[204]" "e[213]" "e[225]" "e[234:235]" "e[237:238]" "e[267:268]" "e[270]" "e[272]" "e[335]" "e[337]" "e[355]" "e[357]" "e[427]" "e[437]" "e[459]" "e[469]" "e[573]" "e[583]" "e[587]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.026806151494383812;
	setAttr ".re" 234;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B956BB64-4722-2632-FA93-F7A444520D88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98996442556381226;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F51A196E-4A4E-A88E-BD26-E2896BE311F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0095288166776299477;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2B478909-46D1-5393-2A70-5FB06AA4BE21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[698]" "e[702]" "e[706]" "e[710]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1545272022485733;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "92474C69-46AC-EF4B-CB85-6BA9BD1A037E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[19]" "e[702]" "e[710]" "e[712:713]" "e[725]" "e[727]" "e[729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79280400276184082;
	setAttr ".dr" no;
	setAttr ".re" 712;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "C3F08752-433F-93BA-AA70-66A1BC595239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[320]" "e[326]" "e[492]" "e[526]" "e[553:554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[566]" "e[568]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[616]" "e[618]" "e[627]" "e[635]" "e[665]" "e[673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9944804310798645;
	setAttr ".dr" no;
	setAttr ".re" 618;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "82C6BF16-4D99-C3D8-6FC4-8E91E1CEA91F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[404:416]" "e[481:483]" "e[498]" "e[524]" "e[637]" "e[663]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9854092001914978;
	setAttr ".dr" no;
	setAttr ".re" 482;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6C5351FA-4D18-70F6-1D54-3EBB1ABCDD11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[553:554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[566]" "e[568]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[616]" "e[618]" "e[635]" "e[673]" "e[765]" "e[771]" "e[773]" "e[791]" "e[809]" "e[823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65079951286315918;
	setAttr ".dr" no;
	setAttr ".re" 578;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "141A3599-4D5C-CBA4-F2DF-4795EF665480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[553:554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[566]" "e[568]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[616]" "e[618]" "e[635]" "e[673]" "e[877]" "e[895]" "e[909]" "e[927]" "e[933]" "e[935]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39723238348960876;
	setAttr ".dr" no;
	setAttr ".re" 578;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8B3499A7-48DF-EBA1-EE65-CA99822F37C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[32]" "e[50]" "e[66]" "e[72]" "e[84]" "e[107]" "e[114]" "e[118]" "e[144]" "e[158]" "e[166]" "e[195]" "e[204]" "e[237:238]" "e[267:268]" "e[270]" "e[272]" "e[337]" "e[355]" "e[357]" "e[437]" "e[469]" "e[583]" "e[597]" "e[622]" "e[624]" "e[626]" "e[628]" "e[644]" "e[656]" "e[658]" "e[664]" "e[682]" "e[684]" "e[686]" "e[688]" "e[776]" "e[786]" "e[794]" "e[804]" "e[836]" "e[846]" "e[872]" "e[880]" "e[890]" "e[938]" "e[948]" "e[956]" "e[966]" "e[1014]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81637495756149292;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E1B3BD71-4588-FB56-D4DE-22A55E45348D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[32]" "e[50]" "e[66]" "e[72]" "e[84]" "e[107]" "e[114]" "e[118]" "e[144]" "e[158]" "e[166]" "e[195]" "e[204]" "e[237:238]" "e[267:268]" "e[270]" "e[272]" "e[337]" "e[355]" "e[357]" "e[437]" "e[469]" "e[583]" "e[597]" "e[786]" "e[804]" "e[846]" "e[872]" "e[890]" "e[948]" "e[966]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1069]" "e[1071]" "e[1083]" "e[1093]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10944906622171402;
	setAttr ".dr" no;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "39661965-421F-FD3B-7A78-D69478358E8C";
	setAttr ".dc" -type "componentList" 1 "f[597]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DA9CAFB0-4768-C3B4-3738-95A80ECBD76D";
	setAttr ".dc" -type "componentList" 1 "f[602]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "35E65A1D-460B-43C0-DAA4-DB9F336889CA";
	setAttr ".ics" -type "componentList" 2 "e[1113]" "e[1202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 563;
	setAttr ".sv2" 608;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "70603ACA-4B91-F268-6E45-9C8DA354B8A9";
	setAttr ".ics" -type "componentList" 2 "e[1205]" "e[1217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 609;
	setAttr ".sv2" 615;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "94054479-4586-3FC2-7685-C498B2245223";
	setAttr ".ics" -type "componentList" 2 "e[1102]" "e[1114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 556;
	setAttr ".sv2" 562;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "5FFA7304-4148-6373-7BC8-F8A6453E2A37";
	setAttr ".ics" -type "componentList" 2 "e[1111]" "e[1204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 614;
	setAttr ".sv2" 557;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B4C1F9B1-4017-5D9C-B032-3EA6F3295C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[895]" "e[909]" "e[927]" "e[933]" "e[935]" "e[944:945]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1005]" "e[1007]" "e[1013]" "e[1015]" "e[1017]" "e[1048]" "e[1060]" "e[1151]" "e[1163]" "e[1205]" "e[1217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89773321151733398;
	setAttr ".dr" no;
	setAttr ".re" 1205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9B460A8D-4953-5A85-4210-4FBD719FCD25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1107]" "e[1109]" "e[1111]" "e[1204]" "e[1206]" "e[1208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20092953741550446;
	setAttr ".re" 1204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D691C930-426F-16C5-FC80-D59E65F0A504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1107]" "e[1109]" "e[1111]" "e[1310:1311]" "e[1313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81620991230010986;
	setAttr ".dr" no;
	setAttr ".re" 1310;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7FE0C0B4-4BAE-192D-9137-4C8BC4BBD66B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[877]" "e[947]" "e[949]" "e[951]" "e[1102]" "e[1114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89598345756530762;
	setAttr ".dr" no;
	setAttr ".re" 1102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "76A8F6D2-4CBF-E5DB-89FD-BB96169DE14A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[895]" "e[909]" "e[927]" "e[933]" "e[935]" "e[1048]" "e[1151]" "e[1205]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1249]" "e[1251]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1287]" "e[1289]" "e[1291]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.087753847241401672;
	setAttr ".re" 1205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A3D88D54-42AE-646E-D865-479D4054DA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1069]" "e[1071]" "e[1083]" "e[1093]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1123:1124]" "e[1126]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1166]" "e[1168]" "e[1170]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1198]" "e[1200]" "e[1202]" "e[1224]" "e[1244]" "e[1296]" "e[1360]" "e[1412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16366821527481079;
	setAttr ".re" 1202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "C5FB30DA-4EF9-C268-48F3-0EA01474D6E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1069]" "e[1071]" "e[1083]" "e[1093]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1296]" "e[1412]" "e[1426:1427]" "e[1429]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1469]" "e[1471]" "e[1477]" "e[1479]" "e[1481]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1509]" "e[1511]" "e[1513]" "e[1523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90829938650131226;
	setAttr ".re" 1513;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "356C00F2-4001-8416-E65A-23903EB3676D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[877]" "e[1102]" "e[1335]" "e[1339]" "e[1341]" "e[1343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.051089093089103699;
	setAttr ".re" 1102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "A649B245-4F95-15BD-D3C3-C18A709A80CF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "F3B63CF7-416A-7CFB-EACB-EC8DE2299839";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite7";
	rename -uid "4ECD0F48-47AD-9A23-2A93-E4ACADC5C904";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId46";
	rename -uid "9D501CAD-4782-69BE-9BA8-9292B25E571A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "5A0CF90A-47DF-6196-1F0A-32A97E4E3A20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "6F6DEA1E-45EE-2A4A-6971-96A28E782794";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "B1A251C9-4829-EA86-36DA-659E116DB4E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "05CE1323-4B87-B309-902C-6BA849B5E37F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId49";
	rename -uid "6EE0B418-4F44-8181-5F83-CCB8DBB88AFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "89898E5F-40E3-16E0-BF61-CCADEE8302DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "A35D048E-4CA5-6F01-02DC-3AB5E023270A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "21B2E538-4E13-B4A1-3109-E78B9025839B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "E9158E04-4463-A6C0-9128-18BD418AD380";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "6186126B-4619-50AF-5153-5C8D50FA90A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "08154B93-48DE-8D24-C72E-D8A2A9D062BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "6AC8A58B-40C7-E02F-FC27-65A71F8CF9FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "49D4B304-47B0-02F4-B829-808BEB2870C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyCube -n "polyCube7";
	rename -uid "7F6E5BF6-42C2-3C95-15FB-A897FD7825E9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "D4F5D2A1-44D6-E163-E4C6-C38C964342F8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "4A1B4E16-4414-715F-7268-BFBB4BEC08C6";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  7.8678131e-06 1.5258789e-05 -0.0001090169;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "06E87AFF-4D3D-17B3-4677-0CA5D2367108";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "60BC3675-4989-FD44-50AC-0988D8AD98FE";
	setAttr ".ics" -type "componentList" 3 "f[50:51]" "f[54:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 6.0522517372064382 0 0 0 0 0.3200081953190882 0 0 0 0 2.5954571477037138 0
		 -158.05824254921885 107.63345079138035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5805824 0.95813704 -1.9801766e-07 ;
	setAttr ".rs" 36184;
	setAttr ".lt" -type "double3" -1.2177238384314393e-15 -3.6304292905242619e-16 0.28822941721075956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5270747692239195 0.93577530520515839 -0.45510622874911172 ;
	setAttr ".cbx" -type "double3" 0.36590991823954255 0.98049874059871234 0.4551058327137803 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "65DFD919-44E2-BC91-843B-EFABE8D5BC46";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[0:56]" -type "float3"  -4.5776367e-05 -2.0980835e-05
		 3.8146973e-06 4.5776367e-05 -2.4795532e-05 1.335144e-05 -4.5776367e-05 -2.0980835e-05
		 -3.8146973e-06 4.5776367e-05 -2.0980835e-05 3.8146973e-06 -0.00012207031 -1.5258789e-05
		 -1.1368684e-12 0.00010681152 -1.1444092e-05 -1.1444092e-05 -0.00012207031 -1.1444092e-05
		 -1.5258789e-05 0.00010681152 -7.6293945e-06 1.9073486e-05 -2.5465852e-11 -1.7166138e-05
		 1.9073486e-05 -0.00012207031 -9.5367432e-06 7.6293945e-06 0.00010681152 -1.7166138e-05
		 3.6379788e-12 -6.3664629e-12 -1.5258789e-05 -1.1444092e-05 -8.1854523e-12 -7.6293945e-06
		 2.6702881e-05 1.0004442e-11 1.5258789e-05 1.8189894e-12 -2.2737368e-13 -1.1444092e-05
		 -2.6702881e-05 0.00012207031 -9.5367432e-06 -1.8189894e-12 -0.00012207031 -1.1444092e-05
		 4.5474735e-12 0.00030517578 -7.6293945e-06 3.8146973e-06 -0.00030517578 -7.6293945e-06
		 1.1444092e-05 -8.392334e-05 -1.1444092e-05 1.5258789e-05 -0.00018310547 -7.6293945e-06
		 1.9073486e-06 -0.00018310547 -1.1444092e-05 -1.1444092e-05 -0.00018310547 -1.335144e-05
		 1.4551915e-11 0.00018310547 -1.1444092e-05 -1.1444092e-05 0.00018310547 -1.1444092e-05
		 9.5367432e-06 0.00018310547 -1.335144e-05 -4.5474735e-12 8.392334e-05 -9.5367432e-06
		 -3.8146973e-06 -9.1552734e-05 -7.6293945e-06 -7.6293945e-06 -0.00032043457 -9.5367432e-06
		 3.8146973e-06 1.5258789e-05 -2.2888184e-05 3.8146973e-06 1.0913936e-11 -1.335144e-05
		 -7.6293945e-06 -2.2888184e-05 -2.2888184e-05 0 0.00030517578 -7.6293945e-06 -7.6293945e-06
		 -2.5465852e-11 7.6293945e-06 0 8.392334e-05 5.7220459e-06 -5.0022209e-12 0.00030517578
		 -1.7166138e-05 -1.1444092e-05 -0.00032043457 -2.2888184e-05 -5.7220459e-06 -9.1552734e-05
		 7.6293945e-06 -1.6370905e-11 -0.00032043457 -2.2888184e-05 0 1.5258789e-05 -1.7166138e-05
		 1.1444092e-05 -1.2732926e-11 5.7220459e-06 -9.5367432e-06 -1.5258789e-05 -1.7166138e-05
		 7.6293945e-06 0.00030517578 -1.7166138e-05 1.1444092e-05 -4.5474735e-13 -1.335144e-05
		 1.5258789e-05 8.392334e-05 -1.1444092e-05 1.1444092e-05 3.0517578e-05 -1.9073486e-05
		 2.6702881e-05 -3.8146973e-05 -2.2888184e-05 1.9073486e-05 -3.8146973e-05 0 -1.5258789e-05
		 3.0517578e-05 1.9073486e-06 -5.7220459e-06 3.0517578e-05 1.9073486e-06 -5.7220459e-06
		 -3.8146973e-05 0 -9.5367432e-06 -3.8146973e-05 -2.2888184e-05 -1.9073486e-05 3.8146973e-05
		 -2.2888184e-05 -1.5258789e-05 -0.00018310547 -2.2888184e-05 -5.7220459e-06 -0.00018310547
		 -1.9073486e-05 -7.6293945e-06 0.00018310547 -2.2888184e-05 7.6293945e-06 0.00018310547
		 -2.2888184e-05 1.7166138e-05;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C3C5F0F7-47A3-39F0-C64A-E997C8A3C36F";
	setAttr ".ics" -type "componentList" 3 "f[50:51]" "f[54:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 6.0522517372064382 0 0 0 0 0.3200081953190882 0 0 0 0 2.5954571477037138 0
		 -158.05824254921885 107.63345079138035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5805821 0.67003912 -1.9801766e-07 ;
	setAttr ".rs" 38550;
	setAttr ".lt" -type "double3" -1.815214645262131e-16 -1.9650947535865271e-16 0.23770244777433722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1291594883347544 0.65222960373878636 -0.36527915328442817 ;
	setAttr ".cbx" -type "double3" -0.032004900899459586 0.6878486799957233 0.36527875724909675 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "0FD35017-4D30-92A8-A66C-9AAF6ED48060";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[95:109]" -type "float3"  -1.6680668e-05 0.84385109
		 3.70120525 3.41879392 0.25949401 3.45529222 -3.7730115e-05 1.46360648 1.1386385e-06
		 3.67304111 0.84446132 4.9138197e-07 6.26812029 -1.46359658 3.20938158 6.72897387
		 -1.0026888847 -2.2604918e-06 -6.26803875 -1.46360695 3.20938277 -3.41879344 0.25949401
		 3.45529318 -6.72897387 -1.0026857853 -4.4195208e-06 -3.67303824 0.84446132 -3.0544336e-07
		 -3.41879344 0.25949401 -3.45529318 3.9715897e-07 0.84385109 -3.70120525 -6.26805305
		 -1.46359658 -3.20938253 3.41879392 0.25949401 -3.45529294 6.26805782 -1.46359658
		 -3.20938325;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4B77D54C-40A1-2C9D-40DC-0B86823308E3";
	setAttr ".ics" -type "componentList" 3 "f[50:51]" "f[54:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 6.0522517372064382 0 0 0 0 0.3200081953190882 0 0 0 0 2.5954571477037138 0
		 -158.05824254921885 107.63345079138035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.580582 0.43244401 -2.2276987e-07 ;
	setAttr ".rs" 42780;
	setAttr ".lt" -type "double3" -6.072573000004411e-16 -2.5535129566378603e-16 0.21084779956032315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8523940594767319 0.41780221340108226 -0.30269010079693748 ;
	setAttr ".cbx" -type "double3" -0.30876986800731926 0.44708577584480808 0.30268965525718966 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C0068AE8-434F-5ABE-C909-2AB440B0B2D2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[107:121]" -type "float3"  -1.1330929e-05 0.58892417
		 2.6085701 2.3912282 0.17849748 2.44260597 -2.5625341e-05 1.023415804 6.5184719e-07
		 2.56884456 0.58975267 -8.0067153e-08 4.3799758 -1.023410201 2.27664256 4.70029163
		 -0.70305353 -2.2972126e-06 -4.37991619 -1.023415804 2.27664471 -2.39122581 0.17849748
		 2.4426074 -4.70029163 -0.70305353 -2.903791e-06 -2.56884336 0.58975267 -2.1580844e-07
		 -2.39122581 0.17849748 -2.4426074 5.2296627e-07 0.58892417 -2.6085701 -4.37993193
		 -1.023415804 -2.27664423 2.3912282 0.17849748 -2.44260788 4.37993193 -1.023410201
		 -2.27664709;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5847399F-46A8-B776-AD5A-A982D8ADD51B";
	setAttr ".ics" -type "componentList" 3 "f[50:51]" "f[54:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 6.0522517372064382 0 0 0 0 0.3200081953190882 0 0 0 0 2.5954571477037138 0
		 -158.05824254921885 107.63345079138035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5805817 0.22169045 -2.2276987e-07 ;
	setAttr ".rs" 63821;
	setAttr ".lt" -type "double3" -2.2569619784196247e-16 3.6082248300317589e-17 0.19015755737405982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0533459988755527 0.20471736182724073 -0.39653780120237164 ;
	setAttr ".cbx" -type "double3" -0.10781746685833525 0.23866354367932674 0.39653735566262382 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EAA5A2A0-4D1E-25EB-2E0C-EB96849E35D6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[119:133]" -type "float3"  7.2387475e-06 -0.4014459 -3.44198966
		 -1.63395727 -0.11978563 -3.23292851 1.6793896e-05 -0.69905663 -8.8810884e-07 -1.75516057
		 -0.4022848 5.1121384e-07 -2.98983002 0.69905227 -3.023866177 -3.20722556 0.48163024
		 3.824965e-06 2.98978829 0.69905663 -3.023873806 1.63395441 -0.11978108 -3.23293257
		 3.20722556 0.48163024 3.5010676e-06 1.75515902 -0.4022848 1.376287e-07 1.63395381
		 -0.11978108 3.23293257 -8.6864975e-07 -0.4014459 3.44198966 2.98979974 0.69905663
		 3.023871422 -1.63395727 -0.11978108 3.23293281 -2.98980212 0.69905663 3.023873329;
select -ne :time1;
	setAttr ".o" 77;
	setAttr ".unw" 77;
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
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "pCube1.do";
connectAttr "groupParts36.og" "pCubeShape1.i";
connectAttr "groupId41.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "layer1.di" "pCube3.do";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "layer2.di" "pCube5.do";
connectAttr "polyCube2.out" "pCubeShape5.i";
connectAttr "groupParts40.og" "pCubeShape6.i";
connectAttr "groupId46.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape7.i";
connectAttr "groupId2.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyNormal3.out" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "set2.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupParts11.og" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "set2.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "deleteComponent5.og" "pCube8Shape.i";
connectAttr "groupId5.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube8Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCube8Shape.iog.og[1].gco";
connectAttr "groupId7.id" "pCube8Shape.iog.og[2].gid";
connectAttr "set2.mwc" "pCube8Shape.iog.og[2].gco";
connectAttr "polyNormal8.out" "polySurfaceShape4.i";
connectAttr "groupId17.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId19.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "set2.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "polyNormal7.out" "polySurfaceShape5.i";
connectAttr "groupId20.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId22.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "set2.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "groupParts14.og" "polySurface1Shape.i";
connectAttr "groupId14.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId15.id" "polySurface1Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface1Shape.iog.og[1].gco";
connectAttr "groupId16.id" "polySurface1Shape.iog.og[2].gid";
connectAttr "set2.mwc" "polySurface1Shape.iog.og[2].gco";
connectAttr "groupParts26.og" "polySurfaceShape6.i";
connectAttr "groupId26.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId27.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId28.id" "polySurfaceShape6.iog.og[2].gid";
connectAttr "set2.mwc" "polySurfaceShape6.iog.og[2].gco";
connectAttr "groupParts29.og" "|polySurface3|polySurface6|transform10|polySurfaceShape7.i"
		;
connectAttr "groupId29.id" "|polySurface3|polySurface6|transform10|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface3|polySurface6|transform10|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|polySurface3|polySurface6|transform10|polySurfaceShape7.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|polySurface3|polySurface6|transform10|polySurfaceShape7.iog.og[1].gco"
		;
connectAttr "groupId31.id" "|polySurface3|polySurface6|transform10|polySurfaceShape7.iog.og[2].gid"
		;
connectAttr "set2.mwc" "|polySurface3|polySurface6|transform10|polySurfaceShape7.iog.og[2].gco"
		;
connectAttr "groupParts23.og" "polySurface3Shape.i";
connectAttr "groupId23.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId24.id" "polySurface3Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface3Shape.iog.og[1].gco";
connectAttr "groupId25.id" "polySurface3Shape.iog.og[2].gid";
connectAttr "set2.mwc" "polySurface3Shape.iog.og[2].gco";
connectAttr "groupId32.id" "|polySurface3|polySurface7|transform11|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface3|polySurface7|transform11|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupId33.id" "|polySurface3|polySurface7|transform11|polySurfaceShape7.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|polySurface3|polySurface7|transform11|polySurfaceShape7.iog.og[1].gco"
		;
connectAttr "groupId34.id" "|polySurface3|polySurface7|transform11|polySurfaceShape7.iog.og[2].gid"
		;
connectAttr "set2.mwc" "|polySurface3|polySurface7|transform11|polySurfaceShape7.iog.og[2].gco"
		;
connectAttr "polyBridgeEdge9.out" "polySurface7Shape.i";
connectAttr "groupId35.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupId36.id" "polySurface7Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface7Shape.iog.og[1].gco";
connectAttr "groupId37.id" "polySurface7Shape.iog.og[2].gid";
connectAttr "set2.mwc" "polySurface7Shape.iog.og[2].gco";
connectAttr "polySplitRing4.out" "polySurface5Shape.i";
connectAttr "groupId38.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId39.id" "polySurface5Shape.iog.og[1].gid";
connectAttr "set1.mwc" "polySurface5Shape.iog.og[1].gco";
connectAttr "groupId40.id" "polySurface5Shape.iog.og[2].gid";
connectAttr "set2.mwc" "polySurface5Shape.iog.og[2].gco";
connectAttr "polySplitRing26.out" "pCube9Shape.i";
connectAttr "groupId43.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pCube9Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCube9Shape.iog.og[1].gco";
connectAttr "groupId45.id" "pCube9Shape.iog.og[2].gid";
connectAttr "set2.mwc" "pCube9Shape.iog.og[2].gco";
connectAttr "groupId48.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts41.og" "pCubeShape8.i";
connectAttr "groupId49.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "polyCube6.out" "pCubeShape14.i";
connectAttr "groupParts42.og" "pCube15Shape.i";
connectAttr "groupId56.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace10.out" "pCubeShape15.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyNormal1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyNormal2.ip";
connectAttr "polyCube4.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCube8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube8Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube8Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube8Shape.wm" "polyBridgeEdge4.mp";
connectAttr "groupId6.msg" "set1.gn" -na;
connectAttr "groupId9.msg" "set1.gn" -na;
connectAttr "groupId12.msg" "set1.gn" -na;
connectAttr "groupId15.msg" "set1.gn" -na;
connectAttr "groupId18.msg" "set1.gn" -na;
connectAttr "groupId21.msg" "set1.gn" -na;
connectAttr "groupId24.msg" "set1.gn" -na;
connectAttr "groupId27.msg" "set1.gn" -na;
connectAttr "groupId30.msg" "set1.gn" -na;
connectAttr "groupId33.msg" "set1.gn" -na;
connectAttr "groupId36.msg" "set1.gn" -na;
connectAttr "groupId39.msg" "set1.gn" -na;
connectAttr "groupId44.msg" "set1.gn" -na;
connectAttr "pCube8Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurface1Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurface3Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "set1.dsm" -na;
connectAttr "|polySurface3|polySurface6|transform10|polySurfaceShape7.iog.og[1]" "set1.dsm"
		 -na;
connectAttr "|polySurface3|polySurface7|transform11|polySurfaceShape7.iog.og[1]" "set1.dsm"
		 -na;
connectAttr "polySurface7Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurface5Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pCube9Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polyBridgeEdge4.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent4.ig";
connectAttr "groupId7.msg" "set2.gn" -na;
connectAttr "groupId10.msg" "set2.gn" -na;
connectAttr "groupId13.msg" "set2.gn" -na;
connectAttr "groupId16.msg" "set2.gn" -na;
connectAttr "groupId19.msg" "set2.gn" -na;
connectAttr "groupId22.msg" "set2.gn" -na;
connectAttr "groupId25.msg" "set2.gn" -na;
connectAttr "groupId28.msg" "set2.gn" -na;
connectAttr "groupId31.msg" "set2.gn" -na;
connectAttr "groupId34.msg" "set2.gn" -na;
connectAttr "groupId37.msg" "set2.gn" -na;
connectAttr "groupId40.msg" "set2.gn" -na;
connectAttr "groupId45.msg" "set2.gn" -na;
connectAttr "pCube8Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurface1Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurface3Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[2]" "set2.dsm" -na;
connectAttr "|polySurface3|polySurface6|transform10|polySurfaceShape7.iog.og[2]" "set2.dsm"
		 -na;
connectAttr "|polySurface3|polySurface7|transform11|polySurfaceShape7.iog.og[2]" "set2.dsm"
		 -na;
connectAttr "polySurface7Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polySurface5Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "pCube9Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent5.ig";
connectAttr "pCube8Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "groupParts8.og" "polyNormal3.ip";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId18.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId19.id" "groupParts17.gi";
connectAttr "polySeparate2.out[1]" "groupParts18.ig";
connectAttr "groupId20.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId21.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId22.id" "groupParts20.gi";
connectAttr "groupParts17.og" "polyNormal4.ip";
connectAttr "groupParts20.og" "polyNormal5.ip";
connectAttr "polyNormal4.out" "polyNormal6.ip";
connectAttr "polyNormal5.out" "polyNormal7.ip";
connectAttr "polyNormal6.out" "polyNormal8.ip";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts21.ig";
connectAttr "groupId23.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId24.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId25.id" "groupParts23.gi";
connectAttr "polySurface3Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts24.ig";
connectAttr "groupId26.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId27.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId28.id" "groupParts26.gi";
connectAttr "polySeparate3.out[1]" "groupParts27.ig";
connectAttr "groupId29.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId30.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId31.id" "groupParts29.gi";
connectAttr "|polySurface3|polySurface7|transform11|polySurfaceShape7.o" "polyUnite4.ip[0]"
		;
connectAttr "|polySurface3|polySurface6|transform10|polySurfaceShape7.o" "polyUnite4.ip[1]"
		;
connectAttr "|polySurface3|polySurface7|transform11|polySurfaceShape7.wm" "polyUnite4.im[0]"
		;
connectAttr "|polySurface3|polySurface6|transform10|polySurfaceShape7.wm" "polyUnite4.im[1]"
		;
connectAttr "polyUnite4.out" "groupParts30.ig";
connectAttr "groupId35.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId36.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId37.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polyBridgeEdge5.ip";
connectAttr "polySurface7Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurface7Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurface7Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurface7Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurface7Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polySurfaceShape6.o" "polyUnite5.ip[0]";
connectAttr "polySurface7Shape.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite5.im[0]";
connectAttr "polySurface7Shape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts33.ig";
connectAttr "groupId38.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId39.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId40.id" "groupParts35.gi";
connectAttr "groupParts35.og" "polyBridgeEdge10.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyTweak9.out" "polySplitRing3.ip";
connectAttr "polySurface5Shape.wm" "polySplitRing3.mp";
connectAttr "polyBridgeEdge17.out" "polyTweak9.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurface5Shape.wm" "polySplitRing4.mp";
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyCube1.out" "polyTweak10.ip";
connectAttr "pCubeShape1.o" "polyUnite6.ip[0]";
connectAttr "polySurface5Shape.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite6.im[0]";
connectAttr "polySurface5Shape.wm" "polyUnite6.im[1]";
connectAttr "polySplitRing5.out" "groupParts36.ig";
connectAttr "groupId41.id" "groupParts36.gi";
connectAttr "polyUnite6.out" "groupParts37.ig";
connectAttr "groupId43.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId44.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId45.id" "groupParts39.gi";
connectAttr "groupParts39.og" "polyBridgeEdge18.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyExtrudeEdge1.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge2.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySplitRing6.ip";
connectAttr "pCube9Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCube9Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCube9Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCube9Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCube9Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCube9Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCube9Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCube9Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCube9Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCube9Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCube9Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCube9Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCube9Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge20.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polySplitRing19.ip";
connectAttr "pCube9Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCube9Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCube9Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCube9Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCube9Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCube9Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCube9Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCube9Shape.wm" "polySplitRing26.mp";
connectAttr "pCubeShape6.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape11.o" "polyUnite7.ip[2]";
connectAttr "pCubeShape12.o" "polyUnite7.ip[3]";
connectAttr "pCubeShape13.o" "polyUnite7.ip[4]";
connectAttr "pCubeShape6.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite7.im[1]";
connectAttr "pCubeShape11.wm" "polyUnite7.im[2]";
connectAttr "pCubeShape12.wm" "polyUnite7.im[3]";
connectAttr "pCubeShape13.wm" "polyUnite7.im[4]";
connectAttr "polyCube3.out" "groupParts40.ig";
connectAttr "groupId46.id" "groupParts40.gi";
connectAttr "polyCube5.out" "groupParts41.ig";
connectAttr "groupId48.id" "groupParts41.gi";
connectAttr "polyUnite7.out" "groupParts42.ig";
connectAttr "groupId56.id" "groupParts42.gi";
connectAttr "polyTweak13.out" "polySmoothFace3.ip";
connectAttr "polyCube7.out" "polyTweak13.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace7.mp";
connectAttr "polySmoothFace4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface3|polySurface6|transform10|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface3|polySurface7|transform11|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
// End of SpaceStation Room.ma
