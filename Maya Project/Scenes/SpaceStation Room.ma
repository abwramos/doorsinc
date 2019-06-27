//Maya ASCII 2018ff08 scene
//Name: SpaceStation Room.ma
//Last modified: Thu, Jun 27, 2019 01:01:54 PM
//Codeset: 1252
requires maya "2018ff08";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4C1B1021-4A70-01CF-8727-4CAD45E88B79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.146503542641543 20.526506869447836 23.335384383099555 ;
	setAttr ".r" -type "double3" 320.66164724270385 3908.1999999955483 -2.5715649283339343e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67CFB91F-439C-8091-8883-8D82E30FAF5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 28.324467696172416;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.4699891506970744e-05 61.79039084421872 0.00010205097628102067 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D70FC41A-490C-EF24-7A5E-958EC6A23FBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8231612174665655 10.001000000000001 0.21154887788119495 ;
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
	setAttr ".t" -type "double3" 14.187929022726264 0.40965293014815229 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C42DECB4-4B0B-4D3E-9A2C-E8A9C64D049A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.3716851362603308;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FD4EB084-4D28-5471-3157-839666D905C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.50787910511651 0.73910518724338281 -0.34218427529459178 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88A3280F-4935-5D65-97CE-A09EEF06E6CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 12.956254769304463;
	setAttr ".ow" 11.0647796671328;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -144.83756641879512 95.615817731930463 562.71566917084328 ;
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
createNode transform -n "Hight_Referance";
	rename -uid "8ED772BC-4204-08AD-4BD6-3192435EB469";
	setAttr ".t" -type "double3" -5.0822961690384627 1.025753231048584 0.12048728668500601 ;
	setAttr ".rp" -type "double3" -0.49999995564822597 -1 -0.5 ;
	setAttr ".sp" -type "double3" -0.49999995564822597 -1 -0.5 ;
createNode mesh -n "Hight_ReferanceShape" -p "Hight_Referance";
	rename -uid "A52147BA-42CA-1CF9-8434-C6A9C3078BA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
createNode transform -n "transform13" -p "polySurface5";
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
createNode transform -n "transform11" -p "polySurface7";
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
createNode transform -n "Expiriment_Table_Origonal";
	rename -uid "28158BB4-48E8-607A-41EB-219A25306248";
	setAttr ".t" -type "double3" 11.817927603748135 0.84175941467285154 -4.2089851492533947 ;
	setAttr ".s" -type "double3" 1.3655937244693754 1 1 ;
	setAttr ".rp" -type "double3" -1.5000006796381291 -0.5 -0.50000000119622656 ;
	setAttr ".rpt" -type "double3" 0.97049438476562144 0 -0.97049438476562788 ;
	setAttr ".sp" -type "double3" -0.96456489112258337 -0.5 -0.50000000119622656 ;
	setAttr ".spt" -type "double3" -0.53543578851554574 0 0 ;
createNode mesh -n "Expiriment_Table_OrigonalShape" -p "Expiriment_Table_Origonal";
	rename -uid "5024CB84-499A-D629-7E19-4AA8EA0E407E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Shelf";
	rename -uid "CC1A77E9-4775-E8F6-AE34-249E1B7B99B6";
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "C075FA96-42A4-9E2F-C5E2-088E1B3C64DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.0018904967 0.66852796
		 0.0044593033 0.66852796 0.0044593033 0.99800795 0.0018904967 0.99800795 0.32881063
		 0.66852796 0.32881063 0.99800795 0.33137047 0.66852796 0.33137047 0.99800795 0.66561615
		 0.66852796 0.668185 0.66852796 0.668185 0.99800795 0.66561615 0.99800795 0.34126484
		 0.66852796 0.34126484 0.99800795 0.33870503 0.66852796 0.33870503 0.99800795 0.33870503
		 0.0019920319 0.36281803 0.0019920319 0.36281803 0.0045608389 0.33870503 0.0045608389
		 0.62784696 0.0019920319 0.62784696 0.0045608389 0.36281803 0.32891217 0.33870503
		 0.32891217 0.668185 0.0019920319 0.668185 0.0045608389 0.62784696 0.32891217 0.36281803
		 0.33147201 0.33870503 0.33147201 0.668185 0.32891217 0.62784696 0.33147201 0.668185
		 0.33147201 0.28235635 0.66217113 0.30646932 0.66217113 0.30646932 0.66473991 0.28235635
		 0.66473991 0.28235635 0.33781981 0.30646932 0.33781981 0.57149822 0.66217113 0.57149822
		 0.66473991 0.28235635 0.33526 0.30646932 0.33526 0.57149822 0.33781981 0.61183625
		 0.66217113 0.61183625 0.66473991 0.57149822 0.33526 0.61183625 0.33781981 0.61183625
		 0.33526 0.0018904967 0.0019920319 0.026003504 0.0019920319 0.026003504 0.33147201
		 0.0018904967 0.33147201 0.2910324 0.0019920319 0.2910324 0.33147201 0.33137047 0.0019920319
		 0.33137047 0.33147201 0.61765891 0.33526 0.64177185 0.33526 0.64177185 0.66473991
		 0.61765891 0.66473991 0.90680081 0.33526 0.90680081 0.66473991 0.94713885 0.33526
		 0.94713885 0.66473991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.25356442 0 1.26417589 0.25356442 0 1.26417589
		 -0.25356442 0.099717245 1.26417589 0.25356442 0.099717245 1.26417589 -0.25356442 0.099717245 -1.26417589
		 0.25356442 0.099717245 -1.26417589 -0.25356442 0 -1.26417589 0.25356442 0 -1.26417589
		 -0.21645017 0.099717245 1.26417589 -0.21645017 0.099717245 -1.26417589 -0.21645017 0 -1.26417589
		 -0.21645017 0 1.26417589 0.19147687 0.099717245 1.26417589 0.19147687 0.099717245 -1.26417589
		 0.19147687 0 -1.26417589 0.19147687 0 1.26417589 -0.25356442 0.099717245 1.24446344
		 -0.25356442 0 1.24446344 -0.21645017 0 1.24446344 0.19147687 0 1.24446344 0.25356442 0 1.24446344
		 0.25356442 0.099717245 1.24446344 0.19147687 0.099717245 1.24446344 -0.21645017 0.099717245 1.24446344
		 -0.25356442 0.099717245 -1.24453235 -0.25356442 0 -1.24453235 -0.21645017 0 -1.24453235
		 0.19147687 0 -1.24453235 0.25356442 0 -1.24453235 0.25356442 0.099717245 -1.24453235
		 0.19147687 0.099717245 -1.24453235 -0.21645017 0.099717245 -1.24453235;
	setAttr -s 60 ".ed[0:59]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 25 0 7 28 0 8 12 0 9 13 0 8 23 1 10 14 0 9 10 1 11 15 0 10 26 1
		 11 8 1 12 3 0 13 5 0 12 22 1 14 7 0 13 14 1 15 1 0 14 27 1 15 12 1 16 24 0 17 0 0
		 16 17 1 18 11 1 17 18 1 19 15 1 18 19 1 20 1 0 19 20 1 21 29 0 20 21 1 22 30 1 21 22 1
		 23 31 1 22 23 1 23 16 1 24 4 0 25 17 0 24 25 1 26 18 1 25 26 1 27 19 1 26 27 1 28 20 0
		 27 28 1 29 5 0 28 29 1 30 13 1 29 30 1 31 9 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 48 49 50 51
		f 4 1 14 43 -7
		mu 0 4 16 17 18 19
		f 4 2 16 -4 -9
		mu 0 4 56 57 58 59
		f 4 32 31 -1 -30
		mu 0 4 32 33 34 35
		f 4 -36 38 -8 -6
		mu 0 4 0 1 2 3
		f 4 29 4 6 30
		mu 0 4 8 9 10 11
		f 4 12 22 42 -15
		mu 0 4 17 20 21 18
		f 4 -17 13 24 -16
		mu 0 4 58 57 60 61
		f 4 -32 34 33 -18
		mu 0 4 34 33 38 39
		f 4 -20 17 27 -13
		mu 0 4 50 49 52 53
		f 4 20 7 40 -23
		mu 0 4 20 24 25 21
		f 4 -25 21 9 -24
		mu 0 4 61 60 62 63
		f 4 -34 36 35 -26
		mu 0 4 39 38 43 44
		f 4 -28 25 5 -21
		mu 0 4 53 52 54 55
		f 4 45 -31 28 46
		mu 0 4 12 8 11 13
		f 4 48 47 -33 -46
		mu 0 4 36 37 33 32
		f 4 -35 -48 50 49
		mu 0 4 38 33 37 42
		f 4 -37 -50 52 51
		mu 0 4 43 38 42 46
		f 4 -39 -52 54 -38
		mu 0 4 2 1 4 5
		f 4 -41 37 56 -40
		mu 0 4 21 25 29 26
		f 4 -43 39 58 -42
		mu 0 4 18 21 26 22
		f 4 -44 41 59 -29
		mu 0 4 19 18 22 23
		f 4 10 -47 44 8
		mu 0 4 14 12 13 15
		f 4 3 18 -49 -11
		mu 0 4 40 41 37 36
		f 4 -51 -19 15 26
		mu 0 4 42 37 41 45
		f 4 -53 -27 23 11
		mu 0 4 46 42 45 47
		f 4 -55 -12 -10 -54
		mu 0 4 5 4 6 7
		f 4 -57 53 -22 -56
		mu 0 4 26 29 31 30
		f 4 -59 55 -14 -58
		mu 0 4 22 26 30 27
		f 4 -60 57 -3 -45
		mu 0 4 23 22 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Holo_Table";
	rename -uid "47624CBA-410D-D7BB-6A25-E7B2104AF70E";
	setAttr ".t" -type "double3" -1.4483751963511307 1.4606821572649054 5.6271560794025755 ;
	setAttr ".r" -type "double3" 0 1.7265984885531525 0 ;
	setAttr ".s" -type "double3" 6.0555138109019992 0.30274935825303517 2.6307859750024525 ;
createNode transform -n "Holo_Table" -p "|Holo_Table";
	rename -uid "883FA648-4CAB-8D2A-8BF2-DF959DCBA77C";
	setAttr ".rp" -type "double3" 0.26707317916744278 -4.8247242064971791 -2.1214045387599807 ;
	setAttr ".sp" -type "double3" 0.26707317916744278 -4.8247242064971791 -2.1214045387599807 ;
createNode mesh -n "Holo_TableShape" -p "|Holo_Table|Holo_Table";
	rename -uid "A6FBF3DC-416A-DC83-389D-9B9CAFE90591";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:255]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.6020638942718506 0.50969034433364868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 403 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.33017227 0.90222925 0.35995191
		 0.89957386 0.34948677 0.9237451 0.32685167 0.93354511 0.33232039 0.87490165 0.36356762
		 0.87490165 0.3281509 0.90240955 0.32531527 0.93421018 0.36356762 0.85375726 0.33232039
		 0.85375726 0.37919444 0.90240955 0.38387659 0.87490165 0.33019948 0.87490165 0.29007098
		 0.90524548 0.29007098 0.93937528 0.38387659 0.85375726 0.33019948 0.85375726 0.33017227
		 0.82642955 0.35995191 0.82908517 0.29007077 0.87490165 0.29007089 0.95993507 0.32815108
		 0.95345277 0.25199091 0.90240955 0.25482652 0.93421018 0.37919444 0.82624918 0.29007077
		 0.85375726 0.3281509 0.82624918 0.32714099 0.79784298 0.35039875 0.80702037 0.24994227
		 0.87490165 0.25199085 0.95345277 0.2490522 0.90214759 0.2525928 0.93324333 0.24994227
		 0.85375726 0.29007098 0.82341361 0.32556239 0.79722005 0.32685167 0.7951135 0.34948677
		 0.80491364 0.24685884 0.87490165 0.22018988 0.89957386 0.23065504 0.9237451 0.24685884
		 0.85375726 0.25199091 0.82624918 0.29007089 0.79225796 0.32531527 0.79444838 0.36162874
		 0.79722005 0.35995197 0.79444838 0.21657419 0.87490165 0.21657419 0.85375726 0.2490522
		 0.82651132 0.25457931 0.79722005 0.29007098 0.78928322 0.196265 0.87490165 0.20094712
		 0.90240955 0.196265 0.85375726 0.22018988 0.82908517 0.25228426 0.79812551 0.25482652
		 0.79444838 0.29007089 0.77591479 0.32501554 0.78103125 0.20094712 0.82624918 0.22974293
		 0.80702037 0.2525928 0.79541558 0.25512621 0.78103125 0.29007089 0.53829539 0.31968796
		 0.54254586 0.23065504 0.80491364 0.26045373 0.54254586 0.29007092 0.27278364 0.31497601
		 0.27626655 0.22018988 0.79444838 0.21851274 0.79722005 0.26516587 0.27626655 0.29007089
		 0.25591427 0.31547621 0.25945973 0.26466566 0.25945973 0.29007077 0.22476043 0.3163999
		 0.2284214 0.26374182 0.2284214 0.29007083 0.1986008 0.31717557 0.20235856 0.26296604
		 0.20235856 0.29007077 0.038081557 0.33552784 0.043387104 0.24461393 0.043387104 0.29007083
		 0.0019920322 0.33824328 0.0019920322 0.24189846 0.0019920322 0.13372421 0.90240955
		 0.13666281 0.90214759 0.13312203 0.93324333 0.13088837 0.93421018 0.13577265 0.87490165
		 0.13885613 0.87490165 0.16552503 0.89957386 0.15505986 0.9237451 0.09564399 0.90524548
		 0.095643952 0.93937528 0.13885613 0.85375726 0.13577265 0.85375726 0.16914098 0.87490165
		 0.095644057 0.87490165 0.13372424 0.95345277 0.095644057 0.95993507 0.057563942 0.90240955
		 0.060399748 0.93421018 0.16914098 0.85375726 0.095644057 0.85375726 0.13372421 0.82624918
		 0.13666281 0.82651132 0.18945007 0.87490165 0.18476768 0.90240955 0.055515826 0.87490165
		 0.057563942 0.95345277 0.058863357 0.93354511 0.055542637 0.90222925 0.18945007 0.85375726
		 0.16552503 0.82908517 0.055515826 0.85375726 0.09564399 0.82341361 0.13113554 0.79722005
		 0.13343062 0.79812551 0.053394608 0.87490165 0.025763011 0.89957386 0.036228187 0.9237451
		 0.18476768 0.82624918 0.15597206 0.80702037 0.053394608 0.85375726 0.057563942 0.82624918
		 0.095644057 0.79225796 0.13088837 0.79444838 0.13312203 0.79541558 0.02214727 0.87490165
		 0.15505986 0.80491364 0.02214727 0.85375726 0.055542637 0.82642955 0.060152616 0.79722005
		 0.095643952 0.78928322 0.0065206955 0.90240955 0.0018383375 0.87490165 0.16552521
		 0.79444838 0.16720229 0.79722005 0.0018383375 0.85375726 0.025763011 0.82908517 0.058573917
		 0.79784298 0.060399748 0.79444838 0.095643952 0.77591479 0.13058871 0.78103125 0.0065206955
		 0.82624918 0.035316125 0.80702037 0.058863357 0.7951135 0.060699511 0.78103125 0.095644094
		 0.53829539 0.12526119 0.54254586 0.036228187 0.80491364 0.066027075 0.54254586 0.095643952
		 0.27278364 0.12054909 0.27626655 0.024085866 0.79722005 0.02576294 0.79444838 0.070738889
		 0.27626655 0.095644027 0.25591427 0.12104931 0.25945973 0.070238739 0.25945973 0.095644131
		 0.22476043 0.12197316 0.2284214 0.069315031 0.2284214 0.095644094 0.1986008 0.12274885
		 0.20235856 0.068539448 0.20235856 0.095644198 0.038081557 0.14110114 0.043387104
		 0.050187089 0.043387104 0.095644027 0.0019920322 0.14381661 0.0019920322 0.04747162
		 0.0019920322 0.69723773 0.060119528 0.72833365 0.056578659 0.72807163 0.059517294
		 0.69627064 0.062353183 0.70673597 0.038181681 0.73090738 0.027716329 0.76615173 0.053527761
		 0.76615173 0.056681592 0.76615173 0.022551371 0.80396986 0.056578767 0.80423182 0.059517439
		 0.76615196 0.097597443 0.72523588 0.09759748 0.72807157 0.008473875 0.76615173 0.0019920613
		 0.80139601 0.027716469 0.83506572 0.060119383 0.83603281 0.062353104 0.80706757 0.097597443
		 0.76615173 0.13851333 0.72807163 0.13567759 0.80423182 0.0084736943 0.8255676 0.03818161
		 0.80423182 0.13567767 0.76615173 0.14068273 0.72825187 0.13769895 0.80405152 0.13769898
		 0.76615173 0.17264371 0.73090738 0.16747861 0.69627064 0.1328418 0.69693589 0.13437818
		 0.83603281 0.13284184 0.83536756 0.13437822 0.80139601 0.16747855 0.76615173 0.19320281
		 0.72807163 0.18672083 0.70673597 0.15701336 0.82556748 0.15701336 0.80423182 0.18672103
		 0.87814516 0.13128901 0.86767989 0.1071176 0.89745957 0.10977308 0.90078032 0.14108904
		 0.86251479 0.071873203 0.89447582 0.071873203 0.89948094 0.10995333 0.90231681 0.1417543
		 0.8660028 0.10736474 0.86072302 0.071873173 0.86768001 0.036628854 0.89745957 0.033973359
		 0.89664525 0.071873203 0.84843767 0.10995331 0.84195572 0.071873203 0.86600322 0.036381721
		 0.87814516 0.012457396 0.90078032 0.0026573301 0.89948094 0.033793114 0.84843755
		 0.033793092 0.90231669 0.0019920554 0.86348164 0.17723875 0.86064595 0.14543778 0.86287969
		 0.14640485 0.86642027 0.17750069 0.88481736 0.155903 0.89528251 0.18007448 0.86631751
		 0.21531886 0.86947131 0.21531886 0.90044761 0.21531892 0.8634817 0.25339898 0.86642039
		 0.25313696 0.89695972 0.17982732 0.90223956 0.21531886 0.89528275 0.25056326;
	setAttr ".uvst[0].uvsp[250:402]" 0.86064583 0.28519994 0.86287951 0.28423285
		 0.91452533 0.17723872 0.92100698 0.21531886 0.89695978 0.25081038 0.88481736 0.27473465
		 0.91452515 0.25339901 0.61104661 0.82993281 0.60821086 0.79813182 0.63238221 0.80859709
		 0.6428473 0.83276862 0.52761418 0.8327685 0.53044993 0.80096757 0.56225061 0.79813182
		 0.55178553 0.8223033 0.5783776 0.8223033 0.56791258 0.79813182 0.59971327 0.80096751
		 0.60254896 0.8327685 0.64850926 0.83276862 0.65897435 0.80859715 0.6831457 0.79813188
		 0.68030995 0.82993281 0.42548868 0.021234656 0.46356881 0.027716277 0.46356881 0.040897097
		 0.42583704 0.034473214 0.50164884 0.021234656 0.50130057 0.034473214 0.46356881 0.27518001
		 0.43202868 0.26978791 0.39368773 0.0019920554 0.39432999 0.015409147 0.53344995 0.0019920554
		 0.53280759 0.015409147 0.4951089 0.26978791 0.46356881 0.53773534 0.43751228 0.53325677
		 0.40574604 0.25389454 0.52139157 0.25389454 0.48962536 0.53325695 0.46356884 0.55486768
		 0.43702641 0.55030358 0.41585848 0.52017385 0.51127911 0.52017385 0.4901112 0.55030364
		 0.46356881 0.58650684 0.43612936 0.58178496 0.41497403 0.53698069 0.51216358 0.53698069
		 0.49100822 0.58178508 0.46356881 0.6130743 0.43537602 0.6082198 0.4133406 0.56801897
		 0.51379699 0.56801897 0.49176165 0.60821992 0.46356875 0.78000098 0.425129 0.77308089
		 0.41196907 0.59408182 0.51516861 0.59408182 0.50200856 0.77308106 0.46356881 0.79444838
		 0.42361283 0.79444838 0.39327747 0.75305331 0.53386015 0.75305331 0.50352478 0.79444838
		 0.39051181 0.79444838 0.5366258 0.79444838 0.65452838 0.77520573 0.61644822 0.76872408
		 0.61644846 0.75554329 0.65418023 0.76196718 0.57836813 0.77520573 0.57871646 0.76196718
		 0.61644822 0.52126038 0.64798832 0.52665246 0.68632931 0.79444838 0.68568712 0.78103125
		 0.54656714 0.79444838 0.54720944 0.78103125 0.58490813 0.52665246 0.61644822 0.25870505
		 0.64250481 0.26318359 0.67427099 0.54254586 0.55862546 0.54254586 0.59039164 0.26318344
		 0.61644822 0.24157268 0.64299059 0.24613684 0.66415852 0.27626655 0.56873792 0.27626655
		 0.58990592 0.2461367 0.61644822 0.2099335 0.6438877 0.21465543 0.66504306 0.25945973
		 0.56785351 0.25945973 0.58900875 0.21465538 0.61644822 0.18336605 0.64464098 0.18822061
		 0.6666764 0.2284214 0.5662201 0.2284214 0.58825558 0.18822061 0.61644822 0.016439395
		 0.65488803 0.023359517 0.66804796 0.20235856 0.56484848 0.20235856 0.57800841 0.023359425
		 0.61644822 0.0019920322 0.65640426 0.0019920322 0.6867395 0.043387104 0.54615694
		 0.043387104 0.57649225 0.0019920322 0.68950516 0.0019920322 0.54339129 0.0019920322
		 0.81485528 0.22722988 0.81485528 0.24837436 0.77472675 0.24837436 0.77472675 0.22722988
		 0.85498393 0.22722988 0.85498393 0.24837436 0.81485528 0.27871817 0.77677518 0.27588218
		 0.77677518 0.19972189 0.81485528 0.1968863 0.85293543 0.19972189 0.85293543 0.27588218
		 0.7289362 0.82847565 0.7289362 0.84962004 0.68880761 0.84962004 0.68880761 0.82847565
		 0.76906478 0.82847565 0.76906478 0.84962004 0.7289362 0.8799637 0.6908561 0.87712812
		 0.6908561 0.80096781 0.7289362 0.79813182 0.76701635 0.80096781 0.76701635 0.87712812
		 0.45256001 0.83252138 0.46236029 0.80768496 0.48442516 0.79813182 0.4815892 0.82993275
		 0.38730609 0.98845488 0.37750587 0.96361852 0.406535 0.96620715 0.40937099 0.99800807
		 0.41503292 0.83252138 0.41786885 0.80072033 0.44689801 0.79813182 0.43709779 0.82296824
		 0.49292302 0.82993281 0.49008706 0.79813182 0.5121519 0.80768502 0.52195221 0.83252144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 263 ".vt";
	setAttr ".vt[0:165]"  0.012443695 -1.38376009 -1.86677539 0.52170324 -1.38376009 -1.86677504
		 0.012443695 -0.87450099 -1.86677539 0.52170324 -0.87450099 -1.86677504 0.012443619 -0.87450099 -2.37603498
		 0.52170295 -0.87450099 -2.37603498 0.012443619 -1.38376009 -2.37603498 0.52170295 -1.38376009 -2.37603498
		 -0.054541245 -0.80751729 -2.1214056 0.26707327 -1.45074522 -2.44301963 0.58868784 -1.45074522 -2.12140536
		 -0.054541245 -1.45074522 -2.1214056 0.26707312 -1.45074522 -1.79979086 0.26707312 -0.80751729 -1.79979086
		 0.58868784 -0.80751729 -2.12140536 0.26707327 -0.80751729 -2.44301963 0.2670742 -0.68989587 -2.12140489
		 -0.032405853 -0.97808862 -2.42088413 0.56655252 -0.97808862 -2.42088389 0.56655252 -1.28017151 -2.42088389
		 0.41811484 -1.42860961 -2.42088413 0.26707327 -1.30447721 -2.53112698 0.11603151 -1.42860961 -2.42088437
		 -0.032405853 -1.28017151 -2.42088413 0.26707327 -1.53885221 -2.29675221 -0.032405928 -1.42860961 -2.27244639
		 0.56655282 -1.42860961 -2.27244663 0.56655252 -1.42860961 -1.97036326 0.26707327 -1.53885221 -1.9460578
		 -0.032405853 -1.42860961 -1.97036362 0.67679542 -1.30447721 -2.12140536 0.67679542 -0.95378226 -2.12140536
		 -0.14264885 -1.30447721 -2.12140536 -0.14264885 -0.95378226 -2.12140536 0.11603151 -1.42860961 -1.82192552
		 0.26707327 -1.30447721 -1.7116828 -0.032405701 -1.28017151 -1.82192624 0.41811502 -1.42860961 -1.82192612
		 0.56655252 -1.28017151 -1.82192612 0.56655252 -0.97808862 -1.82192612 0.41811502 -0.82965231 -1.82192612
		 0.26707327 -0.95378226 -1.7116828 0.11603151 -0.82965231 -1.82192552 -0.032405701 -0.97808862 -1.82192624
		 0.26707327 -0.71940696 -1.9460578 0.091726072 -0.71940696 -2.12140512 -0.032405853 -0.82965231 -1.97036362
		 0.56655252 -0.82965231 -1.97036326 0.44242042 -0.71940696 -2.12140489 0.56655282 -0.82965231 -2.27244663
		 0.41811484 -0.82965231 -2.42088413 0.26707327 -0.71940696 -2.29675221 0.11603151 -0.82965231 -2.42088437
		 -0.032405928 -0.82965231 -2.27244639 0.26707327 -0.95378226 -2.53112698 0.10387871 -1.29232514 -1.73946095
		 0.43026787 -1.29232514 -1.73946011 0.43026787 -0.96593589 -1.73946011 0.10387871 -0.96593589 -1.73946095
		 0.10387886 -0.74718714 -1.95821035 0.43026772 -0.74718714 -1.95821095 0.43026757 -0.74718714 -2.28459978
		 0.10387886 -0.74718714 -2.28459954 0.10387894 -0.96593589 -2.50334811 0.43026772 -0.96593589 -2.50334883
		 0.43026772 -1.29232514 -2.50334883 0.10387894 -1.29232514 -2.50334811 0.10387886 -1.51107478 -2.28459954
		 0.43026757 -1.51107478 -2.28459978 0.43026772 -1.51107478 -1.95821095 0.10387886 -1.51107478 -1.95821035
		 0.64901817 -1.29232514 -1.95821106 0.64901769 -1.29232514 -2.28459907 0.64901769 -0.96593589 -2.28459907
		 0.64901817 -0.96593589 -1.95821106 -0.11487122 -1.29232514 -2.28459954 -0.11487114 -1.29232514 -1.95821047
		 -0.11487114 -0.96593589 -1.95821047 -0.11487122 -0.96593589 -2.28459954 0.26707327 -2.59937167 -2.26774931
		 0.13190651 -2.57626343 -2.25803995 0.019270707 -2.50815153 -2.24833012 0.0010540772 -2.52636719 -2.12140489
		 0.51487601 -2.50815153 -2.24833059 0.40224022 -2.57626343 -2.25804043 0.53309244 -2.52636719 -2.12140512
		 0.40224007 -2.57626343 -1.9847703 0.26707327 -2.59937167 -1.97506094 0.51487589 -2.50815153 -1.99447906
		 0.13190651 -2.57626343 -1.98477054 0.019270554 -2.50815153 -1.99447918 0.26707327 -3.72456694 -2.24345851
		 0.15540656 -3.70537376 -2.23579741 0.062608108 -3.64930606 -2.22813749 0.047682188 -3.66423225 -2.1214056
		 0.47153845 -3.64930606 -2.22813725 0.37874016 -3.70537448 -2.23579812 0.48646447 -3.66423225 -2.12140512
		 0.37874016 -3.70537376 -2.0070118904 0.26707327 -3.72456694 -1.99935091 0.47153845 -3.64930606 -2.014673233
		 0.15540627 -3.70537448 -2.0070121288 0.062608108 -3.64930606 -2.014673233 0.26707327 -4.047436237 -2.25388575
		 0.1462516 -4.026631832 -2.24572396 0.045939714 -3.96604276 -2.23756337 0.029835664 -3.98214698 -2.12140489
		 0.48820701 -3.96604276 -2.23756361 0.38789544 -4.026632309 -2.24572515 0.50431085 -3.98214698 -2.12140465
		 0.38789481 -4.026631832 -1.99708486 0.26707327 -4.047436237 -1.98892367 0.48820671 -3.96604276 -2.0052456856
		 0.14625207 -4.026631832 -1.99708509 0.045939714 -3.96604276 -2.005245924 0.26707327 -4.8247242 -2.35545826
		 0.095839769 -4.8247242 -2.34165454 -0.046016466 -4.8247242 -2.32785058 -0.068690263 -4.8247242 -2.12140512
		 0.58016306 -4.8247242 -2.32785034 0.43830681 -4.8247242 -2.34165478 0.60283667 -4.8247242 -2.12140465
		 0.43830696 -4.8247242 -1.90115559 0.26707327 -4.8247242 -1.88735211 0.58016288 -4.8247242 -1.91495943
		 0.095839843 -4.8247242 -1.90115583 -0.046016466 -4.8247242 -1.91495895 0.26707312 -1.17443812 -1.68979478
		 0.26707312 -1.08382225 -1.68979478 0.095100023 -1.17443812 -1.71939421 0.095100023 -1.08382225 -1.71939421
		 -0.047901381 -1.17443812 -1.80642986 -0.047901381 -1.08382225 -1.80642986 0.58204782 -1.08382225 -1.80643082
		 0.58204782 -1.17443812 -1.80643082 0.43904671 -1.17443812 -1.71939468 0.43904671 -1.08382225 -1.71939468
		 0.26707327 -1.08382225 -2.55301428 0.26707327 -1.17443812 -2.55301428 0.095099948 -1.08382225 -2.52341461
		 0.095099948 -1.17443812 -2.52341461 -0.047901228 -1.08382225 -2.43637943 -0.047901228 -1.17443812 -2.43637943
		 0.58204824 -1.17443812 -2.43637919 0.58204824 -1.08382225 -2.43637919 0.43904656 -1.08382225 -2.52341437
		 0.43904656 -1.17443812 -2.52341437 0.69868326 -1.17443812 -2.12140441 0.69868326 -1.08382225 -2.12140441
		 0.66908348 -1.17443812 -1.94943166 0.66908348 -1.08382225 -1.94943166 0.66908365 -1.17443812 -2.29337835
		 0.66908365 -1.08382225 -2.29337835 -0.16453689 -1.17443812 -2.12140512 -0.16453689 -1.08382225 -2.12140512
		 -0.13493706 -1.17443812 -2.29337668 -0.13493706 -1.08382225 -2.29337668 -0.13493706 -1.17443812 -1.94943178
		 -0.13493706 -1.08382225 -1.94943178 0.5683105 -4.64732361 -1.92659664 0.59013754 -4.67006063 -2.12140465
		 0.56831062 -4.64732361 -2.31621313 0.43180901 -4.73315382 -2.32928991 0.26707312 -4.76280928 -2.34236622
		 0.10233742 -4.73315287 -2.32928967 -0.034164049 -4.64732361 -2.31621337;
	setAttr ".vt[166:262]" -0.055991057 -4.67006063 -2.12140441 -0.034163971 -4.64732361 -1.92659616
		 0.10233742 -4.73315334 -1.91352046 0.26707327 -4.76280928 -1.90044403 0.43180916 -4.73315287 -1.91352034
		 0.47532889 -3.72133279 -2.012529373 0.49052283 -3.73652673 -2.12140489 0.47532874 -3.72133279 -2.23028088
		 0.38082206 -3.77842927 -2.23805499 0.26707345 -3.79798865 -2.24582982 0.15332451 -3.77842855 -2.23805499
		 0.058817748 -3.72133279 -2.23028088 0.043623656 -3.73652673 -2.12140512 0.058817901 -3.72133279 -2.012529373
		 0.15332451 -3.77842927 -2.0047545433 0.26707312 -3.79798865 -1.99697971 0.38082191 -3.77842855 -2.0047545433
		 0.48232886 -3.85434914 -2.0085701942 0.49801797 -3.87003851 -2.12140441 0.48232886 -3.85434914 -2.23423958
		 0.38466653 -3.91334438 -2.24222445 0.26707327 -3.93357992 -2.25020885 0.14948006 -3.91334391 -2.24222398
		 0.051817626 -3.85434914 -2.23423958 0.036128998 -3.87003851 -2.12140465 0.051817626 -3.85434914 -2.0085701942
		 0.14947991 -3.91334414 -2.00058579445 0.26707327 -3.93357992 -1.99260068 0.38466653 -3.91334391 -2.00058555603
		 0.56240809 -1.4244647 -1.96079051 0.42914513 -1.50345433 -1.94561708 0.26707327 -1.53071105 -1.93254185
		 0.10500176 -1.50345433 -1.9456166 -0.028261414 -1.4244647 -1.96079111 -0.1072509 -1.29120207 -1.94561696
		 -0.1268943 -1.17443812 -1.93621731 -0.1268943 -1.08382225 -1.93621731 -0.1072509 -0.96705836 -1.94561696
		 -0.028261414 -0.83379602 -1.96079111 0.10500176 -0.75480676 -1.9456166 0.26707327 -0.72754967 -1.93254185
		 0.42914513 -0.75480676 -1.94561708 0.56240809 -0.83379602 -1.96079051 0.6413973 -0.96705836 -1.94561708
		 0.66104054 -1.08382225 -1.93621731 0.66104054 -1.17443812 -1.93621731 0.6413973 -1.29120207 -1.94561708
		 0.56380028 -1.48610926 -1.97164762 0.58572656 -1.50803614 -2.12140489 0.56379998 -1.48610926 -2.27116227
		 0.4287748 -1.56780946 -2.28318501 0.26707327 -1.5953393 -2.29520726 0.10537162 -1.56780946 -2.28318405
		 -0.029653396 -1.48610926 -2.27116179 -0.051580202 -1.50803614 -2.1214056 -0.029653396 -1.48610926 -1.97164774
		 0.10537171 -1.56780946 -1.95962489 0.2670742 -1.5953393 -1.94760239 0.42877588 -1.56780946 -1.95962536
		 0.56370169 -1.42575896 -2.2790308 0.42949516 -1.50583315 -2.29326224 0.26707327 -1.53325224 -2.30604911
		 0.10465126 -1.50583315 -2.293262 -0.029554978 -1.42575896 -2.2790308 -0.10962952 -1.29155242 -2.29326177
		 -0.12940468 -1.17443812 -2.30246735 -0.12940468 -1.08382225 -2.30246735 -0.10962952 -0.9667086 -2.29326177
		 -0.029554978 -0.83250266 -2.2790308 0.10465126 -0.75242883 -2.293262 0.26707327 -0.72500694 -2.30604911
		 0.42949516 -0.75242883 -2.29326224 0.56370169 -0.83250266 -2.2790308 0.643776 -0.9667086 -2.29326153
		 0.66355139 -1.08382225 -2.30246758 0.66355139 -1.17443812 -2.30246758 0.643776 -1.29155242 -2.29326153
		 0.57373971 -1.41673124 -2.27350569 0.59636694 -1.43799686 -2.12140512 0.57373971 -1.41673124 -1.96930385
		 0.56929237 -1.41285098 -1.95946825 0.52561194 -1.37473178 -1.86286616 0.41917428 -1.41673124 -1.81473863
		 0.26707327 -1.43799686 -1.79211152 0.11497246 -1.41673124 -1.81473827 0.0085350033 -1.37473178 -1.86286604
		 -0.035145644 -1.41285098 -1.95946872 -0.039593048 -1.41673124 -1.96930432 -0.062220305 -1.43799686 -2.12140512
		 -0.039593201 -1.41673124 -2.27350545 -0.036534041 -1.41406155 -2.28027105 0.0085347751 -1.37473178 -2.37994361
		 0.11497238 -1.41673124 -2.4280715 0.26707345 -1.43799686 -2.45069838 0.41917396 -1.41673124 -2.42807007
		 0.52561182 -1.37473178 -2.37994337 0.57068044 -1.41406155 -2.28027081;
	setAttr -s 518 ".ed";
	setAttr ".ed[0:165]"  0 34 1 34 12 1 12 37 1 37 1 1 2 42 1 42 13 1 13 40 1
		 40 3 1 4 52 1 52 15 1 15 50 1 50 5 1 6 22 1 22 9 1 9 20 1 20 7 1 0 251 1 43 2 1 1 247 1
		 39 3 1 2 204 1 46 8 1 8 53 1 53 234 1 3 208 1 47 14 1 14 49 1 49 238 1 4 17 1 23 257 1
		 5 18 1 19 261 1 6 229 1 25 11 0 11 29 0 29 199 1 7 225 1 26 10 0 10 27 0 27 195 1
		 12 249 1 13 41 1 13 206 1 44 16 1 16 45 1 45 8 1 14 48 1 48 16 1 15 236 1 51 16 1
		 15 54 1 9 259 1 9 227 1 12 197 1 10 244 1 14 31 1 11 254 1 8 33 1 34 250 1 55 36 1
		 35 55 1 37 248 1 56 35 1 38 56 1 57 41 1 39 57 1 40 57 1 58 43 1 41 58 1 42 58 1
		 42 205 1 59 46 1 44 59 1 45 59 1 40 207 1 60 44 1 47 60 1 48 60 1 48 61 1 61 51 1
		 49 61 1 50 237 1 45 62 1 62 53 1 51 62 1 52 235 1 52 63 1 63 17 1 54 63 1 50 64 1
		 64 54 1 18 64 1 65 21 1 19 65 1 20 260 1 66 23 1 21 66 1 22 258 1 22 228 1 67 25 0
		 24 67 0 20 226 1 68 24 0 26 68 0 69 28 0 27 69 0 37 196 1 70 29 0 28 70 0 34 198 1
		 27 245 1 71 212 1 30 71 1 26 243 1 72 30 1 19 242 1 73 31 1 18 239 1 49 73 1 74 209 1
		 31 74 1 47 74 1 25 255 1 75 230 1 32 75 1 29 253 1 76 32 1 36 200 1 77 33 1 43 203 1
		 46 77 1 78 233 1 33 78 1 53 78 1 24 217 1 67 218 1 79 80 1 25 219 0 80 81 1 11 220 0
		 81 82 0 26 215 0 68 216 1 83 84 1 10 214 0 83 85 0 84 79 1 69 224 1 28 223 1 86 87 1
		 27 213 0 85 88 0 88 86 1 70 222 1 29 221 0 89 90 1 82 90 0 87 89 1 79 91 1 80 92 1
		 91 92 1 81 93 0 92 93 1 82 94 0 93 94 0 83 95 0;
	setAttr ".ed[166:331]" 84 96 1 95 96 1 85 97 0 95 97 0 96 91 1 86 98 1 87 99 1
		 98 99 1 88 100 0 97 100 0 100 98 1 89 101 1 90 102 0 101 102 1 94 102 0 99 101 1
		 91 175 1 92 176 1 103 104 1 93 177 0 104 105 1 94 178 0 105 106 0 95 173 0 96 174 1
		 107 108 1 97 172 0 107 109 0 108 103 1 98 182 1 99 181 1 110 111 1 100 171 0 109 112 0
		 112 110 1 101 180 1 102 179 0 113 114 1 106 114 0 111 113 1 103 163 1 104 164 1 115 116 0
		 105 165 0 116 117 0 106 166 0 117 118 0 107 161 0 108 162 1 119 120 0 109 160 0 119 121 0
		 120 115 0 110 170 1 111 169 1 122 123 0 112 159 0 121 124 0 124 122 0 113 168 1 114 167 0
		 125 126 0 118 126 0 123 125 0 127 128 1 128 130 0 130 129 1 129 127 0 127 135 0 135 136 1
		 136 128 0 130 132 0 132 131 1 131 129 0 132 202 0 158 157 0 157 201 0 133 134 1 134 211 0
		 149 150 0 150 210 0 133 136 0 135 134 0 137 138 1 138 140 0 140 139 1 139 137 0 137 145 0
		 145 146 1 146 138 0 140 142 0 142 141 1 141 139 0 142 231 0 155 156 0 156 232 0 143 144 1
		 144 240 0 152 151 0 151 241 0 143 146 0 145 144 0 147 148 0 148 150 0 149 147 0 147 151 0
		 152 148 0 153 154 0 154 156 0 155 153 0 153 157 0 158 154 0 35 127 1 129 55 1 131 36 1
		 38 134 1 135 56 1 136 57 1 41 128 1 133 39 1 130 58 1 43 132 1 54 137 1 139 63 1
		 141 17 1 18 144 1 145 64 1 146 65 1 21 138 1 143 19 1 140 66 1 23 142 1 30 147 1
		 149 71 1 151 72 1 152 73 1 31 148 1 150 74 1 32 153 1 155 75 1 157 76 1 158 77 1
		 33 154 1 156 78 1 159 124 0 160 121 0 159 160 1 161 119 0 160 161 1 162 120 1 161 162 1
		 163 115 1 162 163 1 164 116 1 163 164 1 165 117 0 164 165 1 166 118 0 165 166 1 167 126 0
		 166 167 1 168 125 1 167 168 1 169 123 1 168 169 1 170 122 1;
	setAttr ".ed[332:497]" 169 170 1 170 159 1 171 183 0 172 184 0 171 172 1 173 185 0
		 172 173 1 174 186 1 173 174 1 175 187 1 174 175 1 176 188 1 175 176 1 177 189 0 176 177 1
		 178 190 0 177 178 1 179 191 0 178 179 1 180 192 1 179 180 1 181 193 1 180 181 1 182 194 1
		 181 182 1 182 171 1 183 112 0 184 109 0 183 184 1 185 107 0 184 185 1 186 108 1 185 186 1
		 187 103 1 186 187 1 188 104 1 187 188 1 189 105 0 188 189 1 190 106 0 189 190 1 191 114 0
		 190 191 1 192 113 1 191 192 1 193 111 1 192 193 1 194 110 1 193 194 1 194 183 1 195 1 1
		 196 69 1 195 196 1 197 28 1 196 197 1 198 70 1 197 198 1 199 0 1 198 199 1 200 76 1
		 199 252 1 201 131 0 200 201 1 202 158 0 201 202 1 203 77 1 202 203 1 204 46 1 203 204 1
		 205 59 1 204 205 1 206 44 1 205 206 1 207 60 1 206 207 1 208 47 1 207 208 1 209 39 1
		 208 209 1 210 133 0 209 210 1 211 149 0 210 211 1 212 38 1 211 212 1 212 246 1 213 88 0
		 214 85 0 213 214 1 215 83 0 214 215 1 216 84 1 215 216 1 217 79 1 216 217 1 218 80 1
		 217 218 1 219 81 0 218 219 1 220 82 0 219 220 1 221 90 0 220 221 1 222 89 1 221 222 1
		 223 87 1 222 223 1 224 86 1 223 224 1 224 213 1 225 26 1 226 68 1 225 226 1 227 24 1
		 226 227 1 228 67 1 227 228 1 229 25 1 228 229 1 230 23 1 229 256 1 231 155 0 230 231 1
		 232 141 0 231 232 1 233 17 1 232 233 1 234 4 1 233 234 1 235 62 1 234 235 1 236 51 1
		 235 236 1 237 61 1 236 237 1 238 5 1 237 238 1 239 73 1 238 239 1 240 152 0 239 240 1
		 241 143 0 240 241 1 242 72 1 241 242 1 242 262 1 243 72 1 244 30 1 243 244 1 245 71 1
		 244 245 1 246 195 1 245 246 1 247 38 1 246 247 1 248 56 1 247 248 1 249 35 1 248 249 1
		 250 55 1 249 250 1 251 36 1 250 251 1 252 200 1 251 252 1 253 76 1;
	setAttr ".ed[498:517]" 252 253 1 254 32 1 253 254 1 255 75 1 254 255 1 256 230 1
		 255 256 1 257 6 1 256 257 1 258 66 1 257 258 1 259 21 1 258 259 1 260 65 1 259 260 1
		 261 7 1 260 261 1 262 225 1 261 262 1 262 243 1;
	setAttr -s 256 -ch 1024 ".fc[0:255]" -type "polyFaces" 
		f 4 0 58 494 -17
		mu 0 4 133 140 141 126
		f 4 1 40 492 -59
		mu 0 4 249 244 248 254
		f 4 2 61 490 -41
		mu 0 4 244 241 247 248
		f 4 3 18 488 -62
		mu 0 4 70 66 61 71
		f 4 -66 19 -8 66
		mu 0 4 257 258 259 260
		f 4 -65 -67 -7 41
		mu 0 4 190 197 191 184
		f 4 -69 -42 -6 69
		mu 0 4 189 190 184 181
		f 4 -68 -70 -5 -18
		mu 0 4 261 262 263 264
		f 4 402 401 71 -400
		mu 0 4 176 177 178 179
		f 4 404 403 72 -402
		mu 0 4 177 182 183 178
		f 4 -73 43 44 73
		mu 0 4 178 183 187 188
		f 4 -72 -74 45 -22
		mu 0 4 91 102 103 97
		f 4 406 405 75 -404
		mu 0 4 182 185 186 183
		f 4 408 407 76 -406
		mu 0 4 185 192 193 186
		f 4 -77 25 46 77
		mu 0 4 30 23 14 20
		f 4 -76 -78 47 -44
		mu 0 4 183 186 194 187
		f 4 -48 78 79 49
		mu 0 4 187 194 199 195
		f 4 -47 26 80 -79
		mu 0 4 20 14 7 21
		f 4 468 467 -12 81
		mu 0 4 202 208 213 209
		f 4 466 -82 -11 48
		mu 0 4 200 202 209 203
		f 4 -46 82 83 -23
		mu 0 4 97 103 113 105
		f 4 -45 -50 84 -83
		mu 0 4 188 187 195 196
		f 4 464 -49 -10 85
		mu 0 4 201 200 203 204
		f 4 462 -86 -9 -460
		mu 0 4 206 201 204 212
		f 4 8 86 87 -29
		mu 0 4 265 266 267 268
		f 4 9 50 88 -87
		mu 0 4 204 203 210 211
		f 4 10 89 90 -51
		mu 0 4 203 209 214 210
		f 4 11 30 91 -90
		mu 0 4 269 270 271 272
		f 4 514 513 -16 94
		mu 0 4 45 28 37 46
		f 4 512 -95 -15 51
		mu 0 4 224 230 225 219
		f 4 510 -52 -14 97
		mu 0 4 223 224 219 216
		f 4 508 -98 -13 -506
		mu 0 4 149 158 159 154
		f 4 12 98 450 -33
		mu 0 4 215 216 217 218
		f 4 13 52 448 -99
		mu 0 4 216 219 220 217
		f 4 14 101 446 -53
		mu 0 4 219 225 226 220
		f 4 15 36 444 -102
		mu 0 4 225 231 232 226
		f 4 -106 39 384 383
		mu 0 4 236 237 238 239
		f 4 -105 -384 386 385
		mu 0 4 242 236 239 243
		f 4 -109 -386 388 387
		mu 0 4 245 242 243 246
		f 4 -108 -388 390 -36
		mu 0 4 250 245 246 251
		f 4 483 -40 110 484
		mu 0 4 56 62 57 50
		f 4 -39 54 482 -111
		mu 0 4 57 51 43 50
		f 4 -38 113 480 -55
		mu 0 4 51 44 35 43
		f 4 515 -37 -514 516
		mu 0 4 27 36 37 28
		f 4 -118 -31 -468 470
		mu 0 4 0 1 2 3
		f 4 -117 -119 -27 55
		mu 0 4 13 6 7 14
		f 4 -121 -56 -26 121
		mu 0 4 22 13 14 23
		f 4 -120 -122 -408 410
		mu 0 4 31 22 23 32
		f 4 32 452 506 505
		mu 0 4 154 150 144 149
		f 4 33 56 502 -123
		mu 0 4 145 137 129 136
		f 4 34 125 500 -57
		mu 0 4 137 130 120 129
		f 4 35 392 498 -126
		mu 0 4 130 131 121 120
		f 4 -398 400 399 130
		mu 0 4 88 89 90 91
		f 4 -129 -131 21 57
		mu 0 4 96 88 91 97
		f 4 -133 -58 22 133
		mu 0 4 104 96 97 105
		f 4 -458 460 459 28
		mu 0 4 123 115 114 124
		f 4 -101 134 428 -136
		mu 0 4 273 274 275 276
		f 4 -100 135 430 -138
		mu 0 4 281 273 276 282
		f 4 -34 137 432 -140
		mu 0 4 137 145 151 146
		f 4 -104 141 424 -143
		mu 0 4 277 283 284 278
		f 4 37 144 422 -142
		mu 0 4 44 51 58 59
		f 4 -103 142 426 -135
		mu 0 4 274 277 278 275
		f 4 104 148 440 -148
		mu 0 4 318 319 320 321
		f 4 38 150 420 -145
		mu 0 4 51 57 63 58
		f 4 105 147 441 -151
		mu 0 4 326 318 321 327
		f 4 107 154 436 -154
		mu 0 4 322 328 329 323
		f 4 -35 139 434 -155
		mu 0 4 130 137 146 147
		f 4 108 153 438 -149
		mu 0 4 319 322 323 320
		f 4 -137 158 160 -160
		mu 0 4 280 279 286 287
		f 4 -139 159 162 -162
		mu 0 4 288 280 287 293
		f 4 -141 161 164 -164
		mu 0 4 152 155 160 156
		f 4 -144 165 167 -167
		mu 0 4 285 289 294 290
		f 4 145 168 -170 -166
		mu 0 4 65 64 68 69
		f 4 -147 166 170 -159
		mu 0 4 279 285 290 286
		f 4 149 172 -174 -172
		mu 0 4 325 324 331 332
		f 4 151 174 -176 -169
		mu 0 4 64 67 72 68
		f 4 152 171 -177 -175
		mu 0 4 333 325 332 338
		f 4 155 178 -180 -178
		mu 0 4 330 334 339 335
		f 4 -157 163 180 -179
		mu 0 4 153 152 156 157
		f 4 157 177 -182 -173
		mu 0 4 324 330 335 331
		f 4 -161 182 344 -184
		mu 0 4 287 286 291 292
		f 4 -163 183 346 -186
		mu 0 4 293 287 292 298
		f 4 -165 185 348 -188
		mu 0 4 156 160 163 161
		f 4 -168 189 340 -191
		mu 0 4 290 294 299 295
		f 4 169 192 338 -190
		mu 0 4 69 68 73 74
		f 4 -171 190 342 -183
		mu 0 4 286 290 295 291
		f 4 173 196 356 -196
		mu 0 4 332 331 336 337
		f 4 175 198 336 -193
		mu 0 4 68 72 75 73
		f 4 176 195 357 -199
		mu 0 4 338 332 337 343
		f 4 179 202 352 -202
		mu 0 4 335 339 344 340
		f 4 -181 187 350 -203
		mu 0 4 157 156 161 162
		f 4 181 201 354 -197
		mu 0 4 331 335 340 336
		f 4 -185 206 320 -208
		mu 0 4 302 301 306 307
		f 4 -187 207 322 -210
		mu 0 4 308 302 307 313
		f 4 -189 209 324 -212
		mu 0 4 167 169 172 170
		f 4 -192 213 316 -215
		mu 0 4 305 309 314 310
		f 4 193 216 314 -214
		mu 0 4 80 79 82 83
		f 4 -195 214 318 -207
		mu 0 4 301 305 310 306
		f 4 197 220 332 -220
		mu 0 4 347 346 351 352
		f 4 199 222 312 -217
		mu 0 4 79 81 84 82
		f 4 200 219 333 -223
		mu 0 4 353 347 352 358
		f 4 203 226 328 -226
		mu 0 4 350 354 359 355
		f 4 -205 211 326 -227
		mu 0 4 168 167 170 171
		f 4 205 225 330 -221
		mu 0 4 346 350 355 351
		f 4 230 231 232 233
		mu 0 4 363 364 365 366
		f 4 -231 234 235 236
		mu 0 4 364 363 367 368
		f 4 -233 237 238 239
		mu 0 4 116 110 100 106
		f 4 396 395 241 242
		mu 0 4 98 93 92 99
		f 4 414 413 245 246
		mu 0 4 38 41 33 29
		f 4 -244 247 -236 248
		mu 0 4 48 47 52 54
		f 4 249 250 251 252
		mu 0 4 375 376 377 378
		f 4 -250 253 254 255
		mu 0 4 376 375 379 380
		f 4 -252 256 257 258
		mu 0 4 139 142 134 132
		f 4 -258 259 456 455
		mu 0 4 132 134 127 122
		f 4 262 263 474 473
		mu 0 4 8 5 4 9
		f 4 -263 266 -255 267
		mu 0 4 5 8 15 11
		f 4 268 269 -246 270
		mu 0 4 25 19 29 33
		f 4 -269 271 -265 272
		mu 0 4 19 25 16 12
		f 4 273 274 -261 275
		mu 0 4 107 101 112 118
		f 4 -274 276 -242 277
		mu 0 4 101 107 99 92
		f 4 -61 278 -234 279
		mu 0 4 371 372 363 366
		f 4 -60 -280 -240 280
		mu 0 4 117 125 116 106
		f 4 -64 281 -249 282
		mu 0 4 60 55 48 54
		f 4 -63 -283 -235 -279
		mu 0 4 372 373 367 363
		f 4 -237 283 64 284
		mu 0 4 364 368 374 369
		f 4 -248 285 65 -284
		mu 0 4 52 47 39 53
		f 4 -238 286 67 287
		mu 0 4 100 110 111 94
		f 4 -232 -285 68 -287
		mu 0 4 365 364 369 370
		f 4 -89 288 -253 289
		mu 0 4 383 384 375 378
		f 4 -88 -290 -259 290
		mu 0 4 123 138 139 132
		f 4 -92 291 -268 292
		mu 0 4 10 1 5 11
		f 4 -91 -293 -254 -289
		mu 0 4 384 385 379 375
		f 4 -256 293 92 294
		mu 0 4 376 380 386 381
		f 4 -267 295 93 -294
		mu 0 4 15 8 18 24
		f 4 -257 296 95 297
		mu 0 4 134 142 148 143
		f 4 -251 -295 96 -297
		mu 0 4 377 376 381 382
		f 4 -113 298 -271 299
		mu 0 4 42 34 25 33
		f 4 -112 -300 -414 416
		mu 0 4 49 42 33 41
		f 4 -116 -296 -474 476
		mu 0 4 17 18 8 9
		f 4 -115 -301 -272 -299
		mu 0 4 34 26 16 25
		f 4 -273 301 116 302
		mu 0 4 19 12 6 13
		f 4 -264 -292 117 472
		mu 0 4 4 5 1 0
		f 4 -247 303 119 412
		mu 0 4 38 29 22 31
		f 4 -270 -303 120 -304
		mu 0 4 29 19 13 22
		f 4 -125 304 -276 305
		mu 0 4 128 119 107 118
		f 4 -452 454 -260 -298
		mu 0 4 143 135 127 134
		f 4 -392 394 -243 306
		mu 0 4 108 109 98 99
		f 4 -127 -307 -277 -305
		mu 0 4 119 108 99 107
		f 4 -278 307 128 308
		mu 0 4 101 92 88 96
		f 4 -396 398 397 -308
		mu 0 4 92 93 89 88
		f 4 -456 458 457 -291
		mu 0 4 132 122 115 123
		f 4 -275 -309 132 -310
		mu 0 4 112 101 96 104
		f 4 -313 310 -224 -312
		mu 0 4 82 84 87 85
		f 4 -315 311 -218 -314
		mu 0 4 83 82 85 86
		f 4 -317 313 215 -316
		mu 0 4 310 314 317 315
		f 4 -319 315 218 -318
		mu 0 4 306 310 315 311
		f 4 -321 317 208 -320
		mu 0 4 307 306 311 312
		f 4 -323 319 210 -322
		mu 0 4 313 307 312 316
		f 4 -325 321 212 -324
		mu 0 4 170 172 175 173
		f 4 -327 323 228 -326
		mu 0 4 171 170 173 174
		f 4 -329 325 -228 -328
		mu 0 4 355 359 362 360
		f 4 -331 327 -230 -330
		mu 0 4 351 355 360 356
		f 4 -333 329 -222 -332
		mu 0 4 352 351 356 357
		f 4 -334 331 -225 -311
		mu 0 4 358 352 357 361
		f 4 -337 334 360 -336
		mu 0 4 73 75 78 76
		f 4 -339 335 362 -338
		mu 0 4 74 73 76 77
		f 4 -341 337 364 -340
		mu 0 4 295 299 304 300
		f 4 -343 339 366 -342
		mu 0 4 291 295 300 296
		f 4 -345 341 368 -344
		mu 0 4 292 291 296 297
		f 4 -347 343 370 -346
		mu 0 4 298 292 297 303
		f 4 -349 345 372 -348
		mu 0 4 161 163 166 164
		f 4 -351 347 374 -350
		mu 0 4 162 161 164 165
		f 4 -353 349 376 -352
		mu 0 4 340 344 349 345
		f 4 -355 351 378 -354
		mu 0 4 336 340 345 341
		f 4 -357 353 380 -356
		mu 0 4 337 336 341 342
		f 4 -358 355 381 -335
		mu 0 4 343 337 342 348
		f 4 -361 358 -200 -360
		mu 0 4 76 78 81 79
		f 4 -363 359 -194 -362
		mu 0 4 77 76 79 80
		f 4 -365 361 191 -364
		mu 0 4 300 304 309 305
		f 4 -367 363 194 -366
		mu 0 4 296 300 305 301
		f 4 -369 365 184 -368
		mu 0 4 297 296 301 302
		f 4 -371 367 186 -370
		mu 0 4 303 297 302 308
		f 4 -373 369 188 -372
		mu 0 4 164 166 169 167
		f 4 -375 371 204 -374
		mu 0 4 165 164 167 168
		f 4 -377 373 -204 -376
		mu 0 4 345 349 354 350
		f 4 -379 375 -206 -378
		mu 0 4 341 345 350 346
		f 4 -381 377 -198 -380
		mu 0 4 342 341 346 347
		f 4 -382 379 -201 -359
		mu 0 4 348 342 347 353
		f 4 -385 382 -4 106
		mu 0 4 239 238 240 241
		f 4 -387 -107 -3 53
		mu 0 4 243 239 241 244
		f 4 -389 -54 -2 109
		mu 0 4 246 243 244 249
		f 4 -391 -110 -1 -390
		mu 0 4 251 246 249 255
		f 4 -393 389 16 496
		mu 0 4 121 131 133 126
		f 4 -395 -128 -281 -394
		mu 0 4 98 109 117 106
		f 4 -239 240 -397 393
		mu 0 4 106 100 93 98
		f 4 -399 -241 -288 129
		mu 0 4 89 93 100 94
		f 4 -401 -130 17 20
		mu 0 4 90 89 94 95
		f 4 4 70 -403 -21
		mu 0 4 180 181 177 176
		f 4 5 42 -405 -71
		mu 0 4 181 184 182 177
		f 4 6 74 -407 -43
		mu 0 4 184 191 185 182
		f 4 7 24 -409 -75
		mu 0 4 191 198 192 185
		f 4 -410 -411 -25 -20
		mu 0 4 39 31 32 40
		f 4 -412 -413 409 -286
		mu 0 4 47 38 31 39
		f 4 243 244 -415 411
		mu 0 4 47 48 41 38
		f 4 -416 -417 -245 -282
		mu 0 4 55 49 41 48
		f 4 -383 -484 486 -19
		mu 0 4 66 62 56 61
		f 4 -421 418 -152 -420
		mu 0 4 58 63 67 64
		f 4 -423 419 -146 -422
		mu 0 4 59 58 64 65
		f 4 -425 421 143 -424
		mu 0 4 278 284 289 285
		f 4 -427 423 146 -426
		mu 0 4 275 278 285 279
		f 4 -429 425 136 -428
		mu 0 4 276 275 279 280
		f 4 -431 427 138 -430
		mu 0 4 282 276 280 288
		f 4 -433 429 140 -432
		mu 0 4 146 151 155 152
		f 4 -435 431 156 -434
		mu 0 4 147 146 152 153
		f 4 -437 433 -156 -436
		mu 0 4 323 329 334 330
		f 4 -439 435 -158 -438
		mu 0 4 320 323 330 324
		f 4 -441 437 -150 -440
		mu 0 4 321 320 324 325
		f 4 -442 439 -153 -419
		mu 0 4 327 321 325 333
		f 4 -445 442 103 -444
		mu 0 4 226 232 235 233
		f 4 -447 443 102 -446
		mu 0 4 220 226 233 227
		f 4 -449 445 100 -448
		mu 0 4 217 220 227 221
		f 4 -451 447 99 -450
		mu 0 4 218 217 221 222
		f 4 -453 449 122 504
		mu 0 4 144 150 145 136
		f 4 -455 -124 -306 -454
		mu 0 4 127 135 128 118
		f 4 -457 453 260 261
		mu 0 4 122 127 118 112
		f 4 -459 -262 309 131
		mu 0 4 115 122 112 104
		f 4 -461 -132 -134 23
		mu 0 4 114 115 104 105
		f 4 -84 -462 -463 -24
		mu 0 4 205 196 201 206
		f 4 -85 -464 -465 461
		mu 0 4 196 195 200 201
		f 4 -80 -466 -467 463
		mu 0 4 195 199 202 200
		f 4 -81 27 -469 465
		mu 0 4 199 207 208 202
		f 4 -470 -471 -28 118
		mu 0 4 6 0 3 7
		f 4 -472 -473 469 -302
		mu 0 4 12 4 0 6
		f 4 -475 471 264 265
		mu 0 4 9 4 12 16
		f 4 -476 -477 -266 300
		mu 0 4 26 17 9 16
		f 4 -443 -516 517 -114
		mu 0 4 44 36 27 35
		f 4 -481 478 114 -480
		mu 0 4 43 35 26 34
		f 4 -483 479 112 -482
		mu 0 4 50 43 34 42
		f 4 417 -485 481 111
		mu 0 4 49 56 50 42
		f 4 -487 -418 415 -486
		mu 0 4 61 56 49 55
		f 4 -489 485 63 -488
		mu 0 4 387 388 389 390
		f 4 -491 487 62 -490
		mu 0 4 248 247 252 253
		f 4 -493 489 60 -492
		mu 0 4 254 248 253 256
		f 4 -495 491 59 -494
		mu 0 4 391 392 393 394
		f 4 -496 -497 493 127
		mu 0 4 109 121 126 117
		f 4 -499 495 391 -498
		mu 0 4 120 121 109 108
		f 4 -501 497 126 -500
		mu 0 4 129 120 108 119
		f 4 -503 499 124 -502
		mu 0 4 136 129 119 128
		f 4 -504 -505 501 123
		mu 0 4 135 144 136 128
		f 4 -507 503 451 29
		mu 0 4 149 144 135 143
		f 4 -96 -508 -509 -30
		mu 0 4 395 396 397 398
		f 4 -97 -510 -511 507
		mu 0 4 228 229 224 223
		f 4 -93 -512 -513 509
		mu 0 4 229 234 230 224
		f 4 -94 31 -515 511
		mu 0 4 399 400 401 402
		f 4 477 -517 -32 115
		mu 0 4 17 27 28 18
		f 4 -518 -478 475 -479
		mu 0 4 35 27 17 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "HoloTable_Collider" -p "|Holo_Table";
	rename -uid "B178DE6D-4974-B8DE-771C-86BE677C424A";
	setAttr ".rp" -type "double3" 0.26707317916744194 -4.82472420649718 -2.1214045387599803 ;
	setAttr ".sp" -type "double3" 0.26707317916744194 -4.82472420649718 -2.1214045387599803 ;
createNode mesh -n "HoloTable_ColliderShape" -p "HoloTable_Collider";
	rename -uid "7BDE0E19-483D-15F2-D4CA-6EB15ACE497B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 171 ".uvst[0].uvsp[0:170]" -type "float2" 0.5625 0.1875 0.625
		 0.1875 0.625 0.25 0.5625 0.25 0.5 0.1875 0.5 0.25 0.4375 0.1875 0.4375 0.25 0.375
		 0.1875 0.375 0.25 0.375 0.30672455 0.4375 0.30672455 0.4375 0.3125 0.375 0.3125 0.5
		 0.30672455 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.5625 0.30672455 0.5625
		 0.3125 0.625 0.30672455 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375
		 0.625 0.4375 0.5625 0.44147265 0.625 0.44147265 0.625 0.5 0.5625 0.5 0.5 0.44147265
		 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.44147265 0.4375 0.5 0.375 0.44147265
		 0.375 0.5 0.43749994 0.5625 0.375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.81647265
		 0.1875 0.875 0.1875 0.875 0.25 0.81647265 0.25 0.75 0.1875 0.8125 0.1875 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.68172455 0.1875 0.68172455 0.25 0.31250006
		 0.1875 0.31827554 0.1875 0.31827548 0.25 0.3125 0.25 0.25000003 0.18749999 0.25 0.25
		 0.1875 0.1875 0.1875 0.25 0.12500001 0.18749999 0.18352737 0.1875 0.18352737 0.25
		 0.125 0.25 0.5 0.14114958 0.5625 0.14235219 0.625 0.14374836 0.375 0.14374834 0.4375
		 0.14235219 0.5 0.60885042 0.43749997 0.60764778 0.375 0.60625172 0.625 0.60625172
		 0.5625 0.60764784 0.75 0.14114965 0.81249994 0.14235218 0.81647253 0.14244092 0.87499994
		 0.1437483 0.68172455 0.14248118 0.6875 0.14235216 0.25 0.14114961 0.3125 0.14235218
		 0.31827548 0.14248119 0.12500003 0.1437483 0.18352744 0.14244093 0.18750007 0.14235219
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".vt[0:94]"  0.43026748 -1.018812299 -1.73945963 0.56655228 -1.030965328 -1.82192564
		 0.52170283 -0.92737734 -1.8667748 0.41811469 -0.88252902 -1.82192564 0.26707315 -1.0066595078 -1.71168244
		 0.26707307 -0.860394 -1.7997905 0.10387856 -1.018812299 -1.73946059 0.11603134 -0.88252902 -1.82192492
		 -0.032406081 -1.030965328 -1.82192564 0.012443504 -0.92737734 -1.86677504 -0.028261643 -0.88667268 -1.96079051
		 0.10500156 -0.80768281 -1.94561601 0.10387863 -0.80006379 -1.95820963 -0.032406006 -0.88252902 -1.97036314
		 0.26707307 -0.78042573 -1.93254149 0.26707307 -0.77228361 -1.94605756 0.26707307 -0.74277377 -2.12140417
		 0.091725923 -0.77228361 -2.12140465 -0.054541435 -0.860394 -2.12140512 0.4291445 -0.80768281 -1.94561648
		 0.43026751 -0.80006379 -1.95821059 0.56240791 -0.88667268 -1.96079016 0.56655228 -0.88252902 -1.9703629
		 0.58868772 -0.860394 -2.12140489 0.4424203 -0.77228361 -2.12140417 0.43026745 -0.80006379 -2.2845993
		 0.26707309 -0.77228361 -2.29675174 0.56655234 -0.88252902 -2.27244639 0.42949501 -0.80530548 -2.29326153
		 0.56370157 -0.88537872 -2.27903032 0.52170283 -0.92737734 -2.3760345 0.41811469 -0.88252902 -2.42088366
		 0.26707309 -0.77788424 -2.30604863 0.26707307 -0.860394 -2.44301915 0.10387867 -0.80006379 -2.28459907
		 -0.032406081 -0.88252902 -2.27244616 0.10465103 -0.80530548 -2.29326153 0.1160313 -0.88252902 -2.42088389
		 -0.029555358 -0.88537872 -2.27903008 0.012443352 -0.92737734 -2.3760345 0.10387859 -1.018812299 -2.50334835
		 -0.032406006 -1.030964971 -2.42088342 0.26707307 -1.0066595078 -2.53112626 0.43026751 -1.018812299 -2.50334859
		 0.56655234 -1.030964971 -2.42088366 0.64377594 -1.019585013 -2.29326105 0.67679536 -1.0066595078 -2.12140489
		 0.64901763 -1.018812299 -2.28459835 0.64901763 -1.018812299 -1.95821059 0.64139724 -1.01993525 -1.9456166
		 -0.11487137 -1.018812299 -1.95821035 -0.10725113 -1.01993525 -1.94561625 -0.14264908 -1.0066595078 -2.12140489
		 -0.11487137 -1.018812299 -2.2845993 -0.10962967 -1.019585013 -2.29326153 0.26707307 -1.1366992 -1.6897943
		 0.43904632 -1.1366992 -1.71939433 0.58204776 -1.1366992 -1.80643034 -0.047901575 -1.1366992 -1.80642974
		 0.095099829 -1.1366992 -1.71939373 0.26707307 -1.1366992 -2.55301404 0.095099755 -1.1366992 -2.52341437
		 -0.047901496 -1.1366992 -2.43637896 0.58204782 -1.1366992 -2.43637872 0.43904632 -1.1366992 -2.52341437
		 0.69868314 -1.1366992 -2.12140417 0.66908324 -1.1366992 -2.29337788 0.66355115 -1.1366992 -2.30246711
		 0.66104066 -1.1366992 -1.93621683 0.66908342 -1.1366992 -1.94943094 -0.16453697 -1.1366992 -2.12140441
		 -0.13493721 -1.1366992 -1.94943094 -0.12689446 -1.1366992 -1.93621659 -0.12940507 -1.1366992 -2.30246687
		 -0.13493721 -1.1366992 -2.29337716 0.43904632 -4.8247242 -1.71939433 0.26707307 -4.8247242 -1.6897943
		 0.58204776 -4.8247242 -1.80643034 0.095099829 -4.8247242 -1.71939373 -0.047901575 -4.8247242 -1.80642974
		 0.095099755 -4.8247242 -2.52341437 0.26707307 -4.8247242 -2.55301404 -0.047901496 -4.8247242 -2.43637896
		 0.43904632 -4.8247242 -2.52341437 0.58204782 -4.8247242 -2.43637872 0.66908324 -4.8247242 -2.29337788
		 0.69868314 -4.8247242 -2.12140417 0.66355115 -4.8247242 -2.30246711 0.66908342 -4.8247242 -1.94943094
		 0.66104066 -4.8247242 -1.93621683 -0.13493721 -4.8247242 -1.94943094 -0.16453697 -4.8247242 -2.12140441
		 -0.12689446 -4.8247242 -1.93621659 -0.12940507 -4.8247242 -2.30246687 -0.13493721 -4.8247242 -2.29337716;
	setAttr -s 178 ".ed";
	setAttr ".ed[0:165]"  1 0 1 1 2 1 3 2 1 3 0 1 0 4 1 5 3 1 5 4 1 4 6 1 7 5 1
		 7 6 1 6 8 1 9 7 1 8 9 1 10 11 1 11 12 1 12 13 1 10 13 1 11 14 1 14 15 1 15 12 1 15 16 1
		 16 17 1 17 12 1 17 18 1 13 18 1 14 19 1 19 20 1 20 15 1 19 21 1 21 22 1 22 20 1 22 23 1
		 23 24 1 24 20 1 24 16 1 24 25 1 25 26 1 26 16 1 23 27 1 27 25 1 28 29 1 29 30 1 31 30 1
		 31 28 1 32 28 1 33 31 1 33 32 1 17 34 1 34 35 1 18 35 1 26 34 1 36 32 1 37 33 1 37 36 1
		 38 36 1 39 37 1 38 39 1 37 40 1 40 41 1 39 41 1 33 42 1 42 40 1 31 43 1 43 42 1 30 44 1
		 44 43 1 44 45 1 29 45 1 47 46 1 27 47 1 23 46 1 46 48 1 22 48 1 48 49 1 21 49 1 51 50 1
		 51 10 1 13 50 1 50 52 1 18 52 1 52 53 1 35 53 1 54 41 1 54 38 1 56 55 0 56 0 1 4 55 1
		 57 56 0 57 1 1 59 58 0 59 6 1 8 58 1 55 59 0 42 60 1 61 60 0 61 40 1 62 61 0 62 41 1
		 44 63 1 64 63 0 64 43 1 60 64 0 66 65 0 66 47 1 46 65 1 63 67 0 45 67 1 69 68 0 69 48 1
		 49 68 1 65 69 0 71 70 0 71 50 1 52 70 1 72 71 0 72 51 1 73 62 0 73 54 1 70 74 0 74 53 1
		 58 72 0 8 51 1 9 10 1 7 11 1 5 14 1 3 19 1 2 21 1 49 1 1 68 57 0 74 73 0 53 54 1
		 35 38 1 36 34 1 32 26 1 28 25 1 27 29 1 45 47 1 67 66 0 56 75 0 55 76 0 75 76 0 57 77 0
		 77 75 0 59 78 0 58 79 0 78 79 0 76 78 0 61 80 0 60 81 0 80 81 0 62 82 0 82 80 0 64 83 0
		 63 84 0 83 84 0 81 83 0 66 85 0 65 86 0 85 86 0 67 87 0 84 87 0 69 88 0 68 89 0 88 89 0
		 86 88 0 71 90 0;
	setAttr ".ed[166:177]" 70 91 0 90 91 0 72 92 0 92 90 0 73 93 0 93 82 0 74 94 0
		 91 94 0 79 92 0 89 77 0 94 93 0 87 85 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 -1 1 -3 3
		mu 0 4 0 1 2 3
		f 4 -5 -4 -6 6
		mu 0 4 4 0 3 5
		f 4 -8 -7 -9 9
		mu 0 4 6 4 5 7
		f 4 -11 -10 -12 -13
		mu 0 4 8 6 7 9
		f 4 13 14 15 -17
		mu 0 4 10 11 12 13
		f 4 17 18 19 -15
		mu 0 4 11 14 15 12
		f 4 -20 20 21 22
		mu 0 4 12 15 16 17
		f 4 -16 -23 23 -25
		mu 0 4 13 12 17 18
		f 4 25 26 27 -19
		mu 0 4 14 19 20 15
		f 4 28 29 30 -27
		mu 0 4 19 21 22 20
		f 4 -31 31 32 33
		mu 0 4 20 22 23 24
		f 4 -28 -34 34 -21
		mu 0 4 15 20 24 16
		f 4 -35 35 36 37
		mu 0 4 16 24 25 26
		f 4 -33 38 39 -36
		mu 0 4 24 23 27 25
		f 4 40 41 -43 43
		mu 0 4 28 29 30 31
		f 4 44 -44 -46 46
		mu 0 4 32 28 31 33
		f 4 -24 47 48 -50
		mu 0 4 18 17 34 35
		f 4 -22 -38 50 -48
		mu 0 4 17 16 26 34
		f 4 51 -47 -53 53
		mu 0 4 36 32 33 37
		f 4 54 -54 -56 -57
		mu 0 4 38 36 37 39
		f 4 55 57 58 -60
		mu 0 4 39 37 40 41
		f 4 52 60 61 -58
		mu 0 4 37 33 42 40
		f 4 45 62 63 -61
		mu 0 4 33 31 43 42
		f 4 42 64 65 -63
		mu 0 4 31 30 44 43
		f 4 -67 -65 -42 67
		mu 0 4 45 46 47 48
		f 4 -69 -70 -39 70
		mu 0 4 49 50 51 52
		f 4 -72 -71 -32 72
		mu 0 4 53 49 52 54
		f 4 -74 -73 -30 74
		mu 0 4 55 53 54 56
		f 4 -76 76 16 77
		mu 0 4 57 58 59 60
		f 4 -79 -78 24 79
		mu 0 4 61 57 60 62
		f 4 -81 -80 49 81
		mu 0 4 63 61 62 64
		f 4 -83 83 56 59
		mu 0 4 65 66 67 68
		f 4 -85 85 4 86
		mu 0 4 69 70 0 4
		f 4 -88 88 0 -86
		mu 0 4 70 71 1 0
		f 4 -90 90 10 91
		mu 0 4 72 73 6 8
		f 4 -93 -87 7 -91
		mu 0 4 73 69 4 6
		f 4 -62 93 -95 95
		mu 0 4 40 42 74 75
		f 4 -59 -96 -97 97
		mu 0 4 41 40 75 76
		f 4 -66 98 -100 100
		mu 0 4 43 44 77 78
		f 4 -64 -101 -102 -94
		mu 0 4 42 43 78 74
		f 4 -103 103 68 104
		mu 0 4 79 80 50 49
		f 4 -106 -99 66 106
		mu 0 4 81 82 46 45
		f 4 -108 108 73 109
		mu 0 4 83 84 53 55
		f 4 -111 -105 71 -109
		mu 0 4 84 79 49 53
		f 4 -112 112 78 113
		mu 0 4 85 86 57 61
		f 4 -115 115 75 -113
		mu 0 4 86 87 58 57
		f 4 -117 117 82 -98
		mu 0 4 88 89 66 65
		f 4 -119 -114 80 -120
		mu 0 4 90 85 61 63
		f 4 -116 -121 -92 121
		mu 0 4 58 87 72 8
		f 4 -77 -122 12 122
		mu 0 4 59 58 8 9
		f 4 11 123 -14 -123
		mu 0 4 9 7 11 10
		f 4 8 124 -18 -124
		mu 0 4 7 5 14 11
		f 4 5 125 -26 -125
		mu 0 4 5 3 19 14
		f 4 2 126 -29 -126
		mu 0 4 3 2 21 19
		f 4 -128 -75 -127 -2
		mu 0 4 1 55 56 2
		f 4 -129 -110 127 -89
		mu 0 4 71 83 55 1
		f 4 -118 -130 119 130
		mu 0 4 66 89 90 63
		f 4 -84 -131 -82 131
		mu 0 4 67 66 63 64
		f 4 -49 -133 -55 -132
		mu 0 4 35 34 36 38
		f 4 -51 -134 -52 132
		mu 0 4 34 26 32 36
		f 4 -37 -135 -45 133
		mu 0 4 26 25 28 32
		f 4 -40 135 -41 134
		mu 0 4 25 27 29 28
		f 4 -137 -68 -136 69
		mu 0 4 50 45 48 51
		f 4 -138 -107 136 -104
		mu 0 4 80 81 45 50
		f 4 84 139 -141 -139
		mu 0 4 91 92 93 94
		f 4 87 138 -143 -142
		mu 0 4 95 96 97 98
		f 4 89 144 -146 -144
		mu 0 4 99 100 101 102
		f 4 92 143 -147 -140
		mu 0 4 103 104 105 106
		f 4 94 148 -150 -148
		mu 0 4 107 108 109 110
		f 4 96 147 -152 -151
		mu 0 4 111 112 113 114
		f 4 99 153 -155 -153
		mu 0 4 115 116 117 118
		f 4 101 152 -156 -149
		mu 0 4 119 120 121 122
		f 4 102 157 -159 -157
		mu 0 4 123 124 125 126
		f 4 105 159 -161 -154
		mu 0 4 127 128 129 130
		f 4 107 162 -164 -162
		mu 0 4 131 132 133 134
		f 4 110 161 -165 -158
		mu 0 4 135 136 137 138
		f 4 111 166 -168 -166
		mu 0 4 139 140 141 142
		f 4 114 165 -170 -169
		mu 0 4 143 144 145 146
		f 4 116 150 -172 -171
		mu 0 4 147 148 149 150
		f 4 118 172 -174 -167
		mu 0 4 151 152 153 154
		f 4 120 168 -175 -145
		mu 0 4 155 156 157 158
		f 4 128 141 -176 -163
		mu 0 4 159 160 161 162
		f 4 129 170 -177 -173
		mu 0 4 163 164 165 166
		f 4 137 156 -178 -160
		mu 0 4 167 168 169 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Beaker_Short";
	rename -uid "783230A7-4063-1028-9F3E-94B345B564A5";
	setAttr ".sp" -type "double3" 4.2351647362715018e-24 0 -6.7762635780344029e-23 ;
createNode mesh -n "Beaker_ShortShape" -p "Beaker_Short";
	rename -uid "69BE5AD7-4FE5-EB80-FD64-98A8C90A4185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98387002944946289 3.287616491317749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 413 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.0018826792 0.19736704 0.021163324
		 0.19736704 0.02120317 0.2774798 0.0018826792 0.27323174 0.0018826792 0.12150233 0.02120317
		 0.11725523 0.049128897 0.19736704 0.049171355 0.28159031 0.021243254 0.3436929 0.0018826792
		 0.33651447 0.0018826792 0.058219623 0.021243254 0.051041167 0.049171355 0.11314376
		 0.07119076 0.19736704 0.071233213 0.28159031 0.049213562 0.35120335 0.049213562 0.043531634
		 0.071233213 0.11314376 0.1016373 0.19736704 0.10167762 0.27917981 0.071274951 0.35120335
		 0.071274951 0.043531634 0.10167762 0.11555428 0.12780257 0.19736704 0.12783907 0.27051291
		 0.10171888 0.34679785 0.071233213 0.39274207 0.049171355 0.39274207 0.049171355 0.0019920322
		 0.071233213 0.0019920322 0.10171888 0.047936231 0.12783907 0.12422498 0.17742538
		 0.19736704 0.17744933 0.24507004 0.12787561 0.33096388 0.10167762 0.3871488 0.10167762
		 0.0075852918 0.12787561 0.063770197 0.17744933 0.14966784 0.21185485 0.19736704 0.21186906
		 0.22586836 0.17747305 0.28449127 0.17747305 0.11024278 0.21186906 0.16886951 0.22762784
		 0.19736704 0.22763853 0.21896026 0.22763853 0.17577381 0.258017 0.19736704 0.25802577
		 0.21582781 0.22764942 0.23680727 0.21188354 0.24942055 0.21188354 0.14531258 0.22764942
		 0.15792584 0.25802577 0.17891005 0.29950061 0.19736704 0.29950798 0.20937508 0.25803524
		 0.23108311 0.25803524 0.16365097 0.29950798 0.185359 0.33706513 0.19736704 0.33707318
		 0.21202087 0.29951602 0.21929988 0.29951602 0.1754342 0.33707318 0.1827132 0.35888743
		 0.19736704 0.35889456 0.21157311 0.33708054 0.22413233 0.33708054 0.17060176 0.35889456
		 0.18316478 0.36780953 0.19736704 0.3678169 0.21157311 0.35890168 0.22331078 0.35890168
		 0.17142327 0.3678169 0.18316478 0.38048118 0.19736704 0.38048971 0.21350551 0.36782399
		 0.22331078 0.35889456 0.23031944 0.33707318 0.23136105 0.33707318 0.16337302 0.35889456
		 0.16441844 0.36782399 0.17142327 0.38048971 0.18122856 0.38049775 0.22684452 0.3678169
		 0.23031944 0.3678169 0.16441844 0.38049775 0.16789335 0.38703743 0.19736703 0.40631807
		 0.19736703 0.40635788 0.27747884 0.38703743 0.27323174 0.38703743 0.12150232 0.40635788
		 0.11725426 0.43428361 0.19736703 0.43432611 0.28159031 0.40639797 0.34369287 0.38703743
		 0.33651444 0.38703743 0.058219623 0.40639797 0.051041156 0.43432611 0.11314375 0.45634553
		 0.19736703 0.45638797 0.28159031 0.43436831 0.35120243 0.43436831 0.043530684 0.45638797
		 0.11314375 0.48679203 0.19736703 0.48683232 0.27917978 0.45642969 0.35120243 0.45642969
		 0.043530684 0.48683232 0.11555427 0.51295727 0.19736703 0.51299381 0.27050906 0.48687363
		 0.34679782 0.45638797 0.39274204 0.43432611 0.39274204 0.43432611 0.0019920322 0.45638797
		 0.0019920322 0.48687363 0.04793622 0.51299381 0.12422116 0.56258011 0.19736703 0.56260407
		 0.24506621 0.51303035 0.33096385 0.48683232 0.38714877 0.48683232 0.0075852801 0.51303035
		 0.063770182 0.56260407 0.14966403 0.5970096 0.19736703 0.59702379 0.22586456 0.56262779
		 0.28449127 0.56262779 0.11024277 0.59702379 0.16886571 0.6127826 0.19736703 0.61279327
		 0.21896026 0.61279327 0.1757738 0.64317173 0.19736703 0.64318049 0.21582401 0.61280411
		 0.2368082 0.59703827 0.24942148 0.59703827 0.14531352 0.61280411 0.15792678 0.64318049
		 0.17890625 0.68465537 0.19736703 0.6846627 0.20937508 0.64319003 0.23108308 0.64319003
		 0.16365096 0.6846627 0.18535899 0.72221982 0.19736703 0.72222793 0.21202087 0.68467081
		 0.21929988 0.68467081 0.17543419 0.72222793 0.18271318 0.74404216 0.19736703 0.74404931
		 0.21156931 0.72223526 0.2241323 0.72223526 0.17060174 0.74404931 0.18316096 0.75296426
		 0.19736703 0.75297165 0.21156931 0.7440564 0.22331078 0.7440564 0.17142329 0.75297165
		 0.18316096 0.76563591 0.19736703 0.76564443 0.21350549 0.75297868 0.22331078 0.74404931
		 0.23031564 0.72222793 0.23136102 0.72222793 0.16337302 0.74404931 0.16441463 0.75297868
		 0.17142329 0.76564443 0.18122855 0.76565248 0.22684072 0.75297165 0.23031564 0.75297165
		 0.16441463 0.76565248 0.16788954 0.75318545 0.75722444 0.75318545 0.7457571 0.81659752
		 0.73496425 0.82131976 0.7457571 0.6850512 0.7457571 0.68977338 0.73496425 0.75318545
		 0.71152025 0.81187534 0.70292169 0.86955363 0.70292169 0.87815458 0.71152025 0.82904977
		 0.76382041 0.75318545 0.77658832 0.62821639 0.71152025 0.63681763 0.70292169 0.69449544
		 0.70292169 0.67732126 0.76382041 0.75318545 0.65468645 0.81659752 0.64996499 0.8521263
		 0.68549395 0.9015969 0.64996499 0.91239029 0.65468645 0.89233285 0.72569883 0.59398055
		 0.65468645 0.604774 0.64996499 0.65424454 0.68549395 0.61403799 0.72569883 0.68977338
		 0.64996499 0.75318545 0.58655137 0.82131976 0.58655137 0.86955363 0.64524072 0.91239029
		 0.58655137 0.92385858 0.58655137 0.93045318 0.66241604 0.58251244 0.58655137 0.59398055
		 0.58655137 0.63681763 0.64524072 0.57591802 0.66241604 0.6850512 0.58655137 0.75318545
		 0.51841635 0.81659752 0.5231387 0.87815458 0.58655137 0.9015969 0.5231387 0.91239029
		 0.51841635 0.94322217 0.58655137 0.59398055 0.51841635 0.604774 0.5231387 0.62821639
		 0.58655137 0.56314874 0.58655137 0.68977338 0.5231387 0.75318545 0.46158347 0.81187534
		 0.47018489 0.86955363 0.52786303 0.86955363 0.47018489 0.87815458 0.46158347 0.93045318
		 0.5106867 0.62821639 0.46158347 0.63681763 0.47018489 0.63681763 0.52786303 0.57591802
		 0.5106867 0.69449544 0.47018489 0.75318545 0.42734563 0.81659752 0.43813944 0.8521263
		 0.48761165 0.82131976 0.42734563 0.89233285 0.44740397 0.6850512 0.42734563 0.68977338
		 0.43813944 0.65424454 0.48761165 0.61403799 0.44740397 0.75318545 0.41587833 0.82904977
		 0.40928328 0.67732126 0.40928328 0.75318545 0.39651442 0.264011 0.59364575 0.30855405
		 0.57444453 0.32261118 0.59799904;
	setAttr ".uvst[0].uvsp[250:412]" 0.28754044 0.63306999 0.25607648 0.54594475
		 0.30381081 0.54594475 0.32457396 0.56753838 0.33522448 0.58538514 0.34616339 0.61205548
		 0.3269617 0.65659684 0.2049906 0.61908841 0.24106784 0.67954063 0.264011 0.49824354
		 0.30855405 0.51744503 0.32097951 0.54594475 0.19282128 0.54594475 0.18488295 0.62775761
		 0.2252339 0.69537503 0.28754044 0.45881963 0.32261118 0.4938904 0.32457396 0.52435124
		 0.2049906 0.47280091 0.17127074 0.54594475 0.3269617 0.43529233 0.34616339 0.47983387
		 0.33522448 0.50650424 0.24106784 0.41234857 0.18488295 0.46413159 0.2252339 0.39651442
		 0.06050941 0.76145262 0.025439622 0.79652339 0.0018826792 0.78246683 0.021084355
		 0.73792529 0.084035054 0.8008765 0.039494861 0.82007802 0.091973364 0.84857774 0.04423907
		 0.84857774 0.023475908 0.82698417 0.012826338 0.80913723 0.14305547 0.7754339 0.10698201
		 0.71498156 0.084035054 0.89627868 0.039494861 0.87707746 0.02706656 0.84857774 0.15522479
		 0.84857774 0.16316691 0.76676458 0.12281597 0.6991474 0.06050941 0.93570298 0.025439622
		 0.90063202 0.023475908 0.87017131 0.14305547 0.9217214 0.17677912 0.84857774 0.021084355
		 0.95922983 0.0018826792 0.91468847 0.012826338 0.88801819 0.10698201 0.98217356 0.16316691
		 0.9303906 0.12281597 0.99800801 0.45755532 0.55034935 0.47683597 0.55034935 0.47687581
		 0.63046265 0.45755532 0.62621355 0.45755532 0.47448492 0.47687581 0.47023597 0.50480157
		 0.55034935 0.50484401 0.63457364 0.47691593 0.6966753 0.45755532 0.68949682 0.45755532
		 0.41120189 0.47691593 0.40402323 0.50484401 0.46612489 0.5268634 0.55034935 0.52690589
		 0.63457364 0.50488621 0.70418423 0.50488621 0.39651439 0.52690589 0.46612489 0.55730993
		 0.55034935 0.55735028 0.63216215 0.55735028 0.4685362 0.45175681 0.62621349 0.43243632
		 0.63046265 0.43247613 0.55034935 0.45175681 0.55034935 0.45175681 0.68949682 0.43239623
		 0.6966753 0.40446809 0.63457364 0.40451059 0.55034935 0.43243632 0.47023597 0.45175681
		 0.47448492 0.40442589 0.70418423 0.38240626 0.63457364 0.38244873 0.55034935 0.40446809
		 0.46612489 0.43239623 0.40402323 0.45175681 0.41120189 0.35196188 0.63216215 0.3520022
		 0.55034935 0.38240626 0.46612489 0.40442589 0.39651439 0.35196188 0.4685362 0.22201981
		 0.6991474 0.22201981 0.72953647 0.20356008 0.7295453 0.20042621 0.69915801 0.24361332
		 0.69915801 0.24047944 0.7295453 0.22201981 0.77102011 0.20854999 0.77102751 0.1883035
		 0.72955477 0.18257938 0.69916898 0.26146033 0.69916898 0.25573608 0.72955477 0.23548961
		 0.77102751 0.22201981 0.80858469 0.20736566 0.80859274 0.19741732 0.77103555 0.2466222
		 0.77103555 0.23667386 0.80859274 0.22201981 0.83040702 0.20781521 0.83041412 0.19525427
		 0.80860007 0.24878526 0.80860007 0.2362245 0.83041412 0.22201981 0.83932912 0.20781521
		 0.8393364 0.2362245 0.8393364 0.22201981 0.85200065 0.20588234 0.85200924 0.23815733
		 0.85200924 0.19254486 0.85201728 0.19607492 0.83934355 0.24796462 0.83934355 0.25149468
		 0.85201728 0.28515658 0.85200655 0.28829044 0.82161939 0.30675018 0.82162821 0.30675018
		 0.85201728 0.26730976 0.85199577 0.27303389 0.82160985 0.29328036 0.78013718 0.30675018
		 0.78014451 0.32520983 0.82161939 0.32834369 0.85200655 0.28214768 0.78012908 0.29209605
		 0.74257195 0.30675018 0.74258006 0.32021996 0.78013718 0.34046647 0.82160985 0.34619069
		 0.85199577 0.27998465 0.74256462 0.29254559 0.72075057 0.30675018 0.72075772 0.32140422
		 0.74257195 0.33135259 0.78012908 0.29254559 0.71182823 0.30675018 0.71183562 0.32095486
		 0.72075057 0.33351564 0.74256462 0.2906127 0.69915545 0.30675018 0.69916397 0.32095486
		 0.71182823 0.28080529 0.71182114 0.27727523 0.6991474 0.32288769 0.69915545 0.33622506
		 0.6991474 0.33269498 0.71182114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 297 ".vt";
	setAttr ".vt[0:165]"  -0.088965587 2.3841858e-07 0.079314984 0.088965178 2.3841858e-07 0.079314984
		 -0.088965587 2.3841858e-07 -0.079311728 0.088965178 2.3841858e-07 -0.079311728 -0.11236953 4.8637389e-07 4.9026727e-07
		 0.11236923 -9.8228452e-07 -0.10017648 -0.11236953 -9.8228452e-07 -0.10017648 0.11236923 -9.8228452e-07 0.10017822
		 -2.295849e-07 4.8637389e-07 0.10017822 -0.11236953 -9.8228452e-07 0.10017822 0.11236923 4.8637389e-07 4.9026727e-07
		 -2.295849e-07 4.8637389e-07 -0.10017648 -2.295849e-07 -9.8228452e-07 0.13681568 -2.295849e-07 9.7274778e-07 4.9026727e-07
		 -2.295849e-07 -9.8228452e-07 -0.1368147 0.15346518 -9.8228452e-07 4.9026727e-07 -0.15346548 -9.8228452e-07 4.9026727e-07
		 -0.10463554 -2.4795531e-07 -0.093281381 0.10463539 -2.4795531e-07 -0.093281381 0.061264638 -9.8228452e-07 -0.12762225
		 0.14315318 -9.8228452e-07 0.054619037 0.14315318 -9.8228452e-07 -0.054618057 0.14315318 -2.4795531e-07 4.9026727e-07
		 -0.14315359 -9.8228452e-07 -0.054618057 -0.14315359 -9.8228452e-07 0.054619037 -0.14315359 -2.4795531e-07 4.9026727e-07
		 -0.061264936 -9.8228452e-07 0.12762323 0.061264638 -9.8228452e-07 0.12762323 0.10463539 -2.4795531e-07 0.093285412
		 0.052772421 2.3841858e-07 0.093285412 -2.295849e-07 -2.4795531e-07 0.12762323 -0.052772932 2.3841858e-07 0.093285412
		 -0.10463554 -2.4795531e-07 0.093285412 -2.295849e-07 7.3432921e-07 0.054619037 -0.061264936 7.3432921e-07 4.9026727e-07
		 -0.10463554 2.3841858e-07 0.047047134 0.10463539 2.3841858e-07 0.047047134 0.061264638 7.3432921e-07 4.9026727e-07
		 0.10463539 2.3841858e-07 -0.047045395 0.052772421 2.3841858e-07 -0.093281381 -2.295849e-07 7.3432921e-07 -0.054618057
		 -0.052772932 2.3841858e-07 -0.093281381 -0.10463554 2.3841858e-07 -0.047045395 -2.295849e-07 -2.4795531e-07 -0.12762225
		 -0.061264936 -9.8228452e-07 -0.12762225 0.057018474 -2.4795531e-07 0.11897148 -0.05701888 -2.4795531e-07 0.11897148
		 -0.05701888 4.8637389e-07 0.050834224 0.057018474 4.8637389e-07 0.050834224 0.057018474 4.8637389e-07 -0.050832488
		 -0.05701888 4.8637389e-07 -0.050832488 -0.05701888 -2.4795531e-07 -0.11896974 0.057018474 -2.4795531e-07 -0.11896974
		 0.13344795 -2.4795531e-07 -0.050832488 0.13344795 -2.4795531e-07 0.050834224 -0.13344839 -2.4795531e-07 0.050834224
		 -0.13344839 -2.4795531e-07 -0.050832488 -2.295849e-07 0.0098670097 0.15233821 -0.068215556 0.0098670097 0.14210317
		 -0.12511846 0.0098670097 0.11154407 0.12511796 0.0098670097 0.11154407 0.068215311 0.0098670097 0.14210317
		 -2.295849e-07 0.0098670097 -0.15233722 -0.068215556 0.0098670097 -0.14210141 -0.12511846 0.0098670097 -0.11154307
		 0.12511796 0.0098670097 -0.11154307 0.068215311 0.0098670097 -0.14210141 0.17087655 0.0098670097 4.9026727e-07
		 0.15939492 0.0098670097 0.060815267 0.15939492 0.0098670097 -0.060814291 -0.17087685 0.0098670097 4.9026727e-07
		 -0.15939504 0.0098670097 -0.060814291 -0.15939504 0.0098670097 0.060815267 -2.295849e-07 0.029753923 0.15965991
		 -0.072036281 0.029795017 0.14897393 -0.13157316 0.029836359 0.11729847 0.13157287 0.029836359 0.11729847
		 0.072035879 0.029795017 0.14897393 -2.295849e-07 0.029753923 -0.15965816 -0.072036281 0.029795017 -0.14897294
		 -0.13157316 0.029836359 -0.11729748 0.13157287 0.029836359 -0.11729748 0.072035879 0.029795017 -0.14897294
		 0.17908818 0.029753923 4.9026727e-07 0.16710226 0.029795017 0.064220607 0.16710226 0.029795017 -0.064218871
		 -0.17908841 0.029753923 4.9026727e-07 -0.16710249 0.029795017 -0.064218871 -0.16710249 0.029795017 0.064220607
		 -2.295849e-07 0.058598831 0.1678516 -0.075732782 0.058642615 0.15661731 -0.13832504 0.05868616 0.12331904
		 0.13832463 0.05868616 0.12331904 0.075732492 0.058642615 0.15661731 -2.295849e-07 0.058598831 -0.16784984
		 -0.075732782 0.058642615 -0.15661633 -0.13832504 0.05868616 -0.12331728 0.13832463 0.05868616 -0.12331728
		 0.075732492 0.058642615 -0.15661633 0.18827826 0.058598831 4.9026727e-07 0.17567725 0.058642615 0.067515686
		 0.17567725 0.058642615 -0.067514703 -0.18827872 0.058598831 4.9026727e-07 -0.17567757 0.058642615 -0.067514703
		 -0.17567757 0.058642615 0.067515686 -2.295849e-07 0.081354402 0.1678516 -0.075732782 0.081398189 0.15661731
		 -0.13832504 0.081441239 0.12331904 0.13832463 0.081441239 0.12331904 0.075732492 0.081398189 0.15661731
		 -2.295849e-07 0.081354402 -0.16784984 -0.075732782 0.081398189 -0.15661633 -0.13832504 0.081441239 -0.12331728
		 0.13832463 0.081441239 -0.12331728 0.075732492 0.081398189 -0.15661633 0.18827826 0.081354402 4.9026727e-07
		 0.17567725 0.081398189 0.067515686 0.17567725 0.081398189 -0.067514703 -0.18827872 0.081354402 4.9026727e-07
		 -0.17567757 0.081398189 -0.067514703 -0.17567757 0.081398189 0.067515686 -2.295849e-07 0.1127583 0.16304548
		 -0.07356444 0.11279988 0.15213364 -0.13436453 0.11284243 0.11978745 0.13436411 0.11284243 0.11978745
		 0.073564306 0.11279988 0.15213364 -2.295849e-07 0.1127583 -0.1630445 -0.07356444 0.11279988 -0.15213265
		 -0.13436453 0.11284243 -0.11978646 0.13436411 0.11284243 -0.11978646 0.073564306 0.11279988 -0.15213265
		 0.18288757 0.1127583 4.9026727e-07 0.1706475 0.11279988 0.065583356 0.1706475 0.11279988 -0.065582372
		 -0.18288812 0.1127583 4.9026727e-07 -0.17064749 0.11279988 -0.065582372 -0.17064749 0.11279988 0.065583356
		 -2.295849e-07 0.13974629 0.1457701 -0.065769345 0.13978396 0.13601492 -0.12012656 0.13982163 0.10709462
		 0.12012643 0.13982163 0.10709462 0.065769047 0.13978396 0.13601492 -2.295849e-07 0.13974629 -0.14576608
		 -0.065769345 0.13978396 -0.13601089 -0.12012656 0.13982163 -0.10709362 0.12012643 0.13982163 -0.10709362
		 0.065769047 0.13978396 -0.13601089 0.16350822 0.13974629 4.9026727e-07 0.15256482 0.13978396 0.058635786
		 0.15256482 0.13978396 -0.058631767 -0.16350836 0.13974629 4.9026727e-07 -0.15256512 0.13978396 -0.058631767
		 -0.15256512 0.13978396 0.058635786 -2.295849e-07 0.19092946 0.095063359 -0.04289186 0.19095416 0.08870288
		 -0.078341275 0.19097862 0.069841169 0.078340717 0.19097862 0.069841169 0.042891618 0.19095416 0.08870288
		 -2.295849e-07 0.19092946 -0.095062383 -0.04289186 0.19095416 -0.088698842 -0.078341275 0.19097862 -0.069840193
		 0.078340717 0.19097862 -0.069840193 0.042891618 0.19095416 -0.088698842 0.1066324 0.19092946 4.9026727e-07
		 0.099495925 0.19095416 0.038240243 0.099495925 0.19095416 -0.038236216;
	setAttr ".vt[166:296]" -0.10663253 0.19092946 4.9026727e-07 -0.099496059 0.19095416 -0.038236216
		 -0.099496059 0.19095416 0.038240243 -2.295849e-07 0.2264415 0.056798514 -0.025626525 0.22645618 0.052996211
		 -0.046806261 0.2264711 0.041727711 0.046805855 0.2264711 0.041727711 0.025626069 0.22645618 0.052996211
		 -2.295849e-07 0.2264415 -0.056797538 -0.025626525 0.22645618 -0.052994475 -0.046806261 0.2264711 -0.041727494
		 0.046805855 0.2264711 -0.041727494 0.025626069 0.22645618 -0.052994475 0.063708983 0.2264415 4.9026727e-07
		 0.059445176 0.22645618 0.022847762 0.059445176 0.22645618 -0.022843741 -0.063709334 0.2264415 4.9026727e-07
		 -0.059445471 0.22645618 -0.022843741 -0.059445471 0.22645618 0.022847762 -2.295849e-07 0.24271046 0.043035701
		 -0.01941669 0.24272148 0.040154319 -0.035464145 0.24273273 0.031616632 0.035463795 0.24273273 0.031616632
		 0.019416178 0.24272148 0.040154319 -2.295849e-07 0.24271046 -0.043031681 -0.01941669 0.24272148 -0.04015334
		 -0.035464145 0.24273273 -0.031616412 0.035463795 0.24273273 -0.031616412 0.019416178 0.24272148 -0.04015334
		 0.048270788 0.24271046 4.9026727e-07 0.045040183 0.24272148 0.017310089 0.045040183 0.24272148 -0.017309109
		 -0.048271295 0.24271046 4.9026727e-07 -0.045040693 0.24272148 -0.017309109 -0.045040693 0.24272148 0.017310089
		 -2.295849e-07 0.27405518 0.036790043 -0.016598783 0.27406421 0.034326151 -0.030317156 0.27407399 0.027028015
		 0.030316699 0.27407399 0.027028015 0.016598269 0.27406421 0.034326151 -2.295849e-07 0.27405518 -0.0367883
		 -0.016598783 0.27406421 -0.034324411 -0.030317156 0.27407399 -0.027027033 0.030316699 0.27407399 -0.027027033
		 0.016598269 0.27406421 -0.034324411 0.041265417 0.27405518 4.9026727e-07 0.038503379 0.27406421 0.014799049
		 0.038503379 0.27406421 -0.014795028 -0.041265659 0.27405518 4.9026727e-07 -0.038503889 0.27406421 -0.014795028
		 -0.038503889 0.27406421 0.014799049 -2.295849e-07 0.31684318 0.023932941 -0.012111966 0.31685078 0.022331409
		 -0.022122214 0.3168591 0.017582335 0.022121703 0.3168591 0.017582335 0.012111507 0.31685078 0.022331409
		 -2.295849e-07 0.31684318 -0.023928916 -0.012111966 0.31685078 -0.022327388 -0.022122214 0.3168591 -0.017581355
		 0.022121703 0.3168591 -0.017581355 0.012111507 0.31685078 -0.022327388 0.030110858 0.31684318 4.9026727e-07
		 0.028095629 0.31685078 0.0096263979 0.028095629 0.31685078 -0.0096254172 -0.030111101 0.31684318 4.9026727e-07
		 -0.028095979 0.31685078 -0.0096254172 -0.028095979 0.31685078 0.0096263979 -2.295849e-07 0.35558888 0.029205212
		 -0.013176892 0.3555972 0.027250828 -0.024067175 0.35560477 0.021456121 0.024066664 0.35560477 0.021456121
		 0.013176379 0.3555972 0.027250828 -2.295849e-07 0.35558888 -0.029204231 -0.013176892 0.3555972 -0.027249847
		 -0.024067175 0.35560477 -0.021455137 0.024066664 0.35560477 -0.021455137 0.013176379 0.3555972 -0.027249847
		 0.032758005 0.35558888 4.9026727e-07 0.030565724 0.3555972 0.011747321 0.030565724 0.3555972 -0.011746342
		 -0.032758407 0.35558888 4.9026727e-07 -0.030566128 0.3555972 -0.011746342 -0.030566128 0.3555972 0.011747321
		 -2.295849e-07 0.37809739 0.02830863 -0.012772674 0.37810472 0.026415844 -0.023329269 0.37811208 0.020797562
		 0.023328759 0.37811208 0.020797562 0.012772321 0.37810472 0.026415844 -2.295849e-07 0.37809739 -0.028307648
		 -0.012772674 0.37810472 -0.02641182 -0.023329269 0.37811208 -0.02079658 0.023328759 0.37811208 -0.02079658
		 0.012772321 0.37810472 -0.02641182 0.031753697 0.37809739 4.9026727e-07 0.029628482 0.37810472 0.011388384
		 0.029628482 0.37810472 -0.011384363 -0.031754151 0.37809739 4.9026727e-07 -0.029628992 0.37810472 -0.011384363
		 -0.029628992 0.37810472 0.011388384 -2.295849e-07 0.38729998 0.02830863 -0.012772674 0.38730758 0.026415844
		 -0.023329269 0.38731492 0.020797562 0.023328759 0.38731492 0.020797562 0.012772321 0.38730758 0.026415844
		 -2.295849e-07 0.38729998 -0.028307648 -0.012772674 0.38730758 -0.02641182 -0.023329269 0.38731492 -0.02079658
		 0.023328759 0.38731492 -0.02079658 0.012772321 0.38730758 -0.02641182 0.031753697 0.38729998 4.9026727e-07
		 0.029628482 0.38730758 0.011388384 0.029628482 0.38730758 -0.011384363 -0.031754151 0.38729998 4.9026727e-07
		 -0.029628992 0.38730758 -0.011384363 -0.029628992 0.38730758 0.011388384 -2.295849e-07 0.40037006 0.03216112
		 -0.014510674 0.40037888 0.03000902 -0.026503416 0.4003872 0.023630276 0.026502905 0.4003872 0.023630276
		 0.014510269 0.40037888 0.03000902 -2.295849e-07 0.40037006 -0.032160141 -0.014510674 0.40037888 -0.030008037
		 -0.026503416 0.4003872 -0.023626253 0.026502905 0.4003872 -0.023626253 0.014510269 0.40037888 -0.030008037
		 0.036074068 0.40037006 4.9026727e-07 0.033659898 0.40037888 0.012937442 0.033659898 0.40037888 -0.012936462
		 -0.036074527 0.40037006 4.9026727e-07 -0.033660248 0.40037888 -0.012936462 -0.033660248 0.40037888 0.012937442;
	setAttr -s 584 ".ed";
	setAttr ".ed[0:165]"  0 31 1 31 8 1 8 29 1 29 1 1 2 41 1 41 11 1 11 39 1
		 39 3 1 9 32 1 32 0 1 7 28 1 28 1 1 0 35 1 35 4 1 4 42 1 42 2 1 1 36 1 36 10 1 10 38 1
		 38 3 1 2 17 1 17 6 1 3 18 1 18 5 1 12 26 0 26 9 0 7 27 0 27 12 0 8 30 1 30 12 1 8 33 1
		 33 13 1 13 34 1 34 4 1 10 37 1 37 13 1 11 40 1 40 13 1 11 43 1 43 14 1 14 44 0 44 6 0
		 5 19 0 19 14 0 15 20 0 20 7 0 5 21 0 21 15 0 10 22 1 22 15 1 16 23 0 23 6 0 9 24 0
		 24 16 0 4 25 1 25 16 1 27 45 1 45 30 1 28 45 1 29 45 1 26 46 1 46 32 1 30 46 1 31 46 1
		 31 47 1 47 35 1 33 47 1 34 47 1 29 48 1 48 33 1 36 48 1 37 48 1 37 49 1 49 40 1 38 49 1
		 39 49 1 34 50 1 50 42 1 40 50 1 41 50 1 41 51 1 51 17 1 43 51 1 44 51 1 39 52 1 52 43 1
		 18 52 1 19 52 1 21 53 1 53 22 1 18 53 1 38 53 1 20 54 1 54 28 1 22 54 1 36 54 1 24 55 1
		 55 25 1 32 55 1 35 55 1 23 56 1 56 17 1 25 56 1 42 56 1 12 57 1 26 58 1 57 58 0 9 59 1
		 58 59 0 7 60 1 27 61 1 60 61 0 61 57 0 14 62 1 44 63 1 62 63 0 6 64 1 63 64 0 5 65 1
		 19 66 1 65 66 0 66 62 0 15 67 1 20 68 1 67 68 0 68 60 0 21 69 1 65 69 0 69 67 0 16 70 1
		 23 71 1 70 71 0 71 64 0 24 72 1 59 72 0 72 70 0 57 73 1 58 74 1 73 74 0 59 75 1 74 75 0
		 60 76 1 61 77 1 76 77 0 77 73 0 62 78 1 63 79 1 78 79 0 64 80 1 79 80 0 65 81 1 66 82 1
		 81 82 0 82 78 0 67 83 1 68 84 1 83 84 0 84 76 0 69 85 1 81 85 0 85 83 0 70 86 1 71 87 1
		 86 87 0 87 80 0 72 88 1;
	setAttr ".ed[166:331]" 75 88 0 88 86 0 73 89 0 74 90 0 89 90 0 75 91 0 90 91 0
		 76 92 0 77 93 0 92 93 0 93 89 0 78 94 0 79 95 0 94 95 0 80 96 0 95 96 0 81 97 0 82 98 0
		 97 98 0 98 94 0 83 99 0 84 100 0 99 100 0 100 92 0 85 101 0 97 101 0 101 99 0 86 102 0
		 87 103 0 102 103 0 103 96 0 88 104 0 91 104 0 104 102 0 89 105 0 90 106 0 105 106 0
		 91 107 0 106 107 0 92 108 0 93 109 0 108 109 0 109 105 0 94 110 0 95 111 0 110 111 0
		 96 112 0 111 112 0 97 113 0 98 114 0 113 114 0 114 110 0 99 115 0 100 116 0 115 116 0
		 116 108 0 101 117 0 113 117 0 117 115 0 102 118 0 103 119 0 118 119 0 119 112 0 104 120 0
		 107 120 0 120 118 0 105 121 0 106 122 0 121 122 0 107 123 0 122 123 0 108 124 0 109 125 0
		 124 125 0 125 121 0 110 126 0 111 127 0 126 127 0 112 128 0 127 128 0 113 129 0 114 130 0
		 129 130 0 130 126 0 115 131 0 116 132 0 131 132 0 132 124 0 117 133 0 129 133 0 133 131 0
		 118 134 0 119 135 0 134 135 0 135 128 0 120 136 0 123 136 0 136 134 0 121 137 0 122 138 0
		 137 138 0 123 139 0 138 139 0 124 140 0 125 141 0 140 141 0 141 137 0 126 142 0 127 143 0
		 142 143 0 128 144 0 143 144 0 129 145 0 130 146 0 145 146 0 146 142 0 131 147 0 132 148 0
		 147 148 0 148 140 0 133 149 0 145 149 0 149 147 0 134 150 0 135 151 0 150 151 0 151 144 0
		 136 152 0 139 152 0 152 150 0 137 153 0 138 154 0 153 154 0 139 155 0 154 155 0 140 156 0
		 141 157 0 156 157 0 157 153 0 142 158 0 143 159 0 158 159 0 144 160 0 159 160 0 145 161 0
		 146 162 0 161 162 0 162 158 0 147 163 0 148 164 0 163 164 0 164 156 0 149 165 0 161 165 0
		 165 163 0 150 166 0 151 167 0 166 167 0 167 160 0 152 168 0 155 168 0 168 166 0 153 169 0
		 154 170 0 169 170 0 155 171 0;
	setAttr ".ed[332:497]" 170 171 0 156 172 0 157 173 0 172 173 0 173 169 0 158 174 0
		 159 175 0 174 175 0 160 176 0 175 176 0 161 177 0 162 178 0 177 178 0 178 174 0 163 179 0
		 164 180 0 179 180 0 180 172 0 165 181 0 177 181 0 181 179 0 166 182 0 167 183 0 182 183 0
		 183 176 0 168 184 0 171 184 0 184 182 0 169 185 0 170 186 0 185 186 0 171 187 0 186 187 0
		 172 188 0 173 189 0 188 189 0 189 185 0 174 190 0 175 191 0 190 191 0 176 192 0 191 192 0
		 177 193 0 178 194 0 193 194 0 194 190 0 179 195 0 180 196 0 195 196 0 196 188 0 181 197 0
		 193 197 0 197 195 0 182 198 0 183 199 0 198 199 0 199 192 0 184 200 0 187 200 0 200 198 0
		 185 201 0 186 202 0 201 202 0 187 203 0 202 203 0 188 204 0 189 205 0 204 205 0 205 201 0
		 190 206 0 191 207 0 206 207 0 192 208 0 207 208 0 193 209 0 194 210 0 209 210 0 210 206 0
		 195 211 0 196 212 0 211 212 0 212 204 0 197 213 0 209 213 0 213 211 0 198 214 0 199 215 0
		 214 215 0 215 208 0 200 216 0 203 216 0 216 214 0 201 217 0 202 218 0 217 218 0 203 219 0
		 218 219 0 204 220 0 205 221 0 220 221 0 221 217 0 206 222 0 207 223 0 222 223 0 208 224 0
		 223 224 0 209 225 0 210 226 0 225 226 0 226 222 0 211 227 0 212 228 0 227 228 0 228 220 0
		 213 229 0 225 229 0 229 227 0 214 230 0 215 231 0 230 231 0 231 224 0 216 232 0 219 232 0
		 232 230 0 217 233 0 218 234 0 233 234 0 219 235 0 234 235 0 220 236 0 221 237 0 236 237 0
		 237 233 0 222 238 0 223 239 0 238 239 0 224 240 0 239 240 0 225 241 0 226 242 0 241 242 0
		 242 238 0 227 243 0 228 244 0 243 244 0 244 236 0 229 245 0 241 245 0 245 243 0 230 246 0
		 231 247 0 246 247 0 247 240 0 232 248 0 235 248 0 248 246 0 233 249 0 234 250 0 249 250 0
		 235 251 0 250 251 0 236 252 0 237 253 0 252 253 0 253 249 0 238 254 0;
	setAttr ".ed[498:583]" 239 255 0 254 255 0 240 256 0 255 256 0 241 257 0 242 258 0
		 257 258 0 258 254 0 243 259 0 244 260 0 259 260 0 260 252 0 245 261 0 257 261 0 261 259 0
		 246 262 0 247 263 0 262 263 0 263 256 0 248 264 0 251 264 0 264 262 0 249 265 0 250 266 0
		 265 266 0 251 267 0 266 267 0 252 268 0 253 269 0 268 269 0 269 265 0 254 270 0 255 271 0
		 270 271 0 256 272 0 271 272 0 257 273 0 258 274 0 273 274 0 274 270 0 259 275 0 260 276 0
		 275 276 0 276 268 0 261 277 0 273 277 0 277 275 0 262 278 0 263 279 0 278 279 0 279 272 0
		 264 280 0 267 280 0 280 278 0 265 281 0 266 282 0 281 282 0 267 283 0 282 283 0 268 284 0
		 269 285 0 284 285 0 285 281 0 270 286 0 271 287 0 286 287 0 272 288 0 287 288 0 273 289 0
		 274 290 0 289 290 0 290 286 0 275 291 0 276 292 0 291 292 0 292 284 0 277 293 0 289 293 0
		 293 291 0 278 294 0 279 295 0 294 295 0 295 288 0 280 296 0 283 296 0 296 294 0;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 -30 -58 -57 27
		mu 0 4 174 175 176 177
		f 4 56 -59 -11 26
		mu 0 4 177 176 182 183
		f 4 -60 3 -12 58
		mu 0 4 176 181 192 182
		f 4 -29 2 59 57
		mu 0 4 175 180 181 176
		f 4 8 -62 -61 25
		mu 0 4 186 187 179 178
		f 4 60 -63 29 24
		mu 0 4 178 179 175 174
		f 4 -64 1 28 62
		mu 0 4 179 188 180 175
		f 4 9 0 63 61
		mu 0 4 187 198 188 179
		f 4 12 -66 -65 -1
		mu 0 4 198 209 200 188
		f 4 64 -67 -31 -2
		mu 0 4 188 200 190 180
		f 4 -68 -33 -32 66
		mu 0 4 200 211 201 190
		f 4 13 -34 67 65
		mu 0 4 209 220 211 200
		f 4 30 -70 -69 -3
		mu 0 4 180 190 191 181
		f 4 68 -71 -17 -4
		mu 0 4 181 191 203 192
		f 4 -72 -35 -18 70
		mu 0 4 191 202 214 203
		f 4 31 -36 71 69
		mu 0 4 190 201 202 191
		f 4 -38 -74 -73 35
		mu 0 4 201 212 213 202
		f 4 72 -75 -19 34
		mu 0 4 202 213 225 214
		f 4 -76 7 -20 74
		mu 0 4 213 224 236 225
		f 4 -37 6 75 73
		mu 0 4 212 223 224 213
		f 4 14 -78 -77 33
		mu 0 4 220 231 222 211
		f 4 76 -79 37 32
		mu 0 4 211 222 212 201
		f 4 -80 5 36 78
		mu 0 4 222 233 223 212
		f 4 15 4 79 77
		mu 0 4 231 241 233 222
		f 4 20 -82 -81 -5
		mu 0 4 241 230 240 233
		f 4 80 -83 -39 -6
		mu 0 4 233 240 234 223
		f 4 -84 -41 -40 82
		mu 0 4 240 239 243 234
		f 4 21 -42 83 81
		mu 0 4 230 229 239 240
		f 4 38 -86 -85 -7
		mu 0 4 223 234 235 224
		f 4 84 -87 -23 -8
		mu 0 4 224 235 226 236
		f 4 -88 -43 -24 86
		mu 0 4 235 237 227 226
		f 4 39 -44 87 85
		mu 0 4 234 243 237 235
		f 4 -50 -90 -89 47
		mu 0 4 205 204 215 216
		f 4 88 -91 23 46
		mu 0 4 216 215 226 227
		f 4 -92 19 22 90
		mu 0 4 215 225 236 226
		f 4 -49 18 91 89
		mu 0 4 204 214 225 215
		f 4 10 -94 -93 45
		mu 0 4 183 182 193 194
		f 4 92 -95 49 44
		mu 0 4 194 193 204 205
		f 4 -96 17 48 94
		mu 0 4 193 203 214 204
		f 4 11 16 95 93
		mu 0 4 182 192 203 193
		f 4 -56 -98 -97 53
		mu 0 4 207 208 197 196
		f 4 96 -99 -9 52
		mu 0 4 196 197 187 186
		f 4 -100 -13 -10 98
		mu 0 4 197 209 198 187
		f 4 -55 -14 99 97
		mu 0 4 208 220 209 197
		f 4 -22 -102 -101 51
		mu 0 4 229 230 219 218
		f 4 100 -103 55 50
		mu 0 4 218 219 208 207
		f 4 -104 -15 54 102
		mu 0 4 219 231 220 208
		f 4 -21 -16 103 101
		mu 0 4 230 241 231 219
		f 4 104 106 -106 -25
		mu 0 4 174 185 189 178
		f 4 105 108 -108 -26
		mu 0 4 178 189 199 186
		f 4 109 111 -111 -27
		mu 0 4 183 195 184 177
		f 4 110 112 -105 -28
		mu 0 4 177 184 185 174
		f 4 114 -116 -114 40
		mu 0 4 239 245 246 243
		f 4 116 -118 -115 41
		mu 0 4 229 242 245 239
		f 4 119 -121 -119 42
		mu 0 4 237 244 238 227
		f 4 113 -122 -120 43
		mu 0 4 243 246 244 237
		f 4 122 124 -124 -45
		mu 0 4 205 217 206 194
		f 4 123 125 -110 -46
		mu 0 4 194 206 195 183
		f 4 118 127 -127 -47
		mu 0 4 227 238 228 216
		f 4 126 128 -123 -48
		mu 0 4 216 228 217 205
		f 4 129 131 -131 -51
		mu 0 4 207 221 232 218
		f 4 130 132 -117 -52
		mu 0 4 218 232 242 229
		f 4 107 134 -134 -53
		mu 0 4 186 199 210 196
		f 4 133 135 -130 -54
		mu 0 4 196 210 221 207
		f 4 136 138 -138 -107
		mu 0 4 305 306 307 308
		f 4 137 140 -140 -109
		mu 0 4 308 307 313 314
		f 4 141 143 -143 -112
		mu 0 4 315 316 310 309
		f 4 142 144 -137 -113
		mu 0 4 309 310 306 305
		f 4 146 -148 -146 115
		mu 0 4 326 327 328 329
		f 4 148 -150 -147 117
		mu 0 4 330 331 327 326
		f 4 151 -153 -151 120
		mu 0 4 335 334 340 341
		f 4 145 -154 -152 121
		mu 0 4 329 328 334 335
		f 4 154 156 -156 -125
		mu 0 4 0 1 2 3
		f 4 155 157 -142 -126
		mu 0 4 3 2 8 9
		f 4 150 159 -159 -128
		mu 0 4 10 11 5 4
		f 4 158 160 -155 -129
		mu 0 4 4 5 1 0
		f 4 161 163 -163 -132
		mu 0 4 87 88 89 90
		f 4 162 164 -149 -133
		mu 0 4 90 89 95 96
		f 4 139 166 -166 -135
		mu 0 4 97 98 92 91
		f 4 165 167 -162 -136
		mu 0 4 91 92 88 87
		f 4 168 170 -170 -139
		mu 0 4 306 311 312 307
		f 4 169 172 -172 -141
		mu 0 4 307 312 320 313
		f 4 173 175 -175 -144
		mu 0 4 316 321 317 310
		f 4 174 176 -169 -145
		mu 0 4 310 317 311 306
		f 4 178 -180 -178 147
		mu 0 4 327 332 333 328
		f 4 180 -182 -179 149
		mu 0 4 331 336 332 327
		f 4 183 -185 -183 152
		mu 0 4 334 339 345 340
		f 4 177 -186 -184 153
		mu 0 4 328 333 339 334
		f 4 186 188 -188 -157
		mu 0 4 1 6 7 2
		f 4 187 189 -174 -158
		mu 0 4 2 7 15 8
		f 4 182 191 -191 -160
		mu 0 4 11 16 12 5
		f 4 190 192 -187 -161
		mu 0 4 5 12 6 1
		f 4 193 195 -195 -164
		mu 0 4 88 93 94 89
		f 4 194 196 -181 -165
		mu 0 4 89 94 102 95
		f 4 171 198 -198 -167
		mu 0 4 98 103 99 92
		f 4 197 199 -194 -168
		mu 0 4 92 99 93 88
		f 4 200 202 -202 -171
		mu 0 4 311 318 319 312
		f 4 201 204 -204 -173
		mu 0 4 115 116 108 103
		f 4 205 207 -207 -176
		mu 0 4 15 20 26 27
		f 4 206 208 -201 -177
		mu 0 4 317 322 318 311
		f 4 210 -212 -210 179
		mu 0 4 332 337 338 333
		f 4 212 -214 -211 181
		mu 0 4 102 107 113 114
		f 4 215 -217 -215 184
		mu 0 4 28 29 21 16
		f 4 209 -218 -216 185
		mu 0 4 333 338 344 339
		f 4 218 220 -220 -189
		mu 0 4 6 13 14 7
		f 4 219 221 -206 -190
		mu 0 4 7 14 20 15
		f 4 214 223 -223 -192
		mu 0 4 16 21 17 12
		f 4 222 224 -219 -193
		mu 0 4 12 17 13 6
		f 4 225 227 -227 -196
		mu 0 4 93 100 101 94
		f 4 226 228 -213 -197
		mu 0 4 94 101 107 102
		f 4 203 230 -230 -199
		mu 0 4 103 108 104 99
		f 4 229 231 -226 -200
		mu 0 4 99 104 100 93
		f 4 232 234 -234 -203
		mu 0 4 318 323 324 319
		f 4 233 236 -236 -205
		mu 0 4 116 123 117 108
		f 4 237 239 -239 -208
		mu 0 4 20 25 35 26
		f 4 238 240 -233 -209
		mu 0 4 322 325 323 318
		f 4 242 -244 -242 211
		mu 0 4 337 342 343 338
		f 4 244 -246 -243 213
		mu 0 4 107 112 122 113
		f 4 247 -249 -247 216
		mu 0 4 29 36 30 21
		f 4 241 -250 -248 217
		mu 0 4 338 343 346 344
		f 4 250 252 -252 -221
		mu 0 4 13 18 19 14
		f 4 251 253 -238 -222
		mu 0 4 14 19 25 20
		f 4 246 255 -255 -224
		mu 0 4 21 30 22 17
		f 4 254 256 -251 -225
		mu 0 4 17 22 18 13
		f 4 257 259 -259 -228
		mu 0 4 100 105 106 101
		f 4 258 260 -245 -229
		mu 0 4 101 106 112 107
		f 4 235 262 -262 -231
		mu 0 4 108 117 109 104
		f 4 261 263 -258 -232
		mu 0 4 104 109 105 100
		f 4 264 266 -266 -235
		mu 0 4 269 262 257 263
		f 4 265 268 -268 -237
		mu 0 4 263 257 258 264
		f 4 269 271 -271 -240
		mu 0 4 275 273 268 274
		f 4 270 272 -265 -241
		mu 0 4 274 268 262 269
		f 4 274 -276 -274 243
		mu 0 4 303 297 291 298
		f 4 276 -278 -275 245
		mu 0 4 304 302 297 303
		f 4 279 -281 -279 248
		mu 0 4 292 286 287 293
		f 4 273 -282 -280 249
		mu 0 4 298 291 286 292
		f 4 282 284 -284 -253
		mu 0 4 18 23 24 19
		f 4 283 285 -270 -254
		mu 0 4 19 24 34 25
		f 4 278 287 -287 -256
		mu 0 4 30 37 31 22
		f 4 286 288 -283 -257
		mu 0 4 22 31 23 18
		f 4 289 291 -291 -260
		mu 0 4 105 110 111 106
		f 4 290 292 -277 -261
		mu 0 4 106 111 121 112
		f 4 267 294 -294 -263
		mu 0 4 117 124 118 109
		f 4 293 295 -290 -264
		mu 0 4 109 118 110 105
		f 4 296 298 -298 -267
		mu 0 4 262 251 247 257
		f 4 297 300 -300 -269
		mu 0 4 257 247 250 258
		f 4 301 303 -303 -272
		mu 0 4 273 265 259 268
		f 4 302 304 -297 -273
		mu 0 4 268 259 251 262
		f 4 306 -308 -306 275
		mu 0 4 297 288 282 291
		f 4 308 -310 -307 277
		mu 0 4 302 294 288 297
		f 4 311 -313 -311 280
		mu 0 4 286 280 276 287
		f 4 305 -314 -312 281
		mu 0 4 291 282 280 286
		f 4 314 316 -316 -285
		mu 0 4 23 32 33 24
		f 4 315 317 -302 -286
		mu 0 4 24 33 41 34
		f 4 310 319 -319 -288
		mu 0 4 37 42 38 31
		f 4 318 320 -315 -289
		mu 0 4 31 38 32 23
		f 4 321 323 -323 -292
		mu 0 4 110 119 120 111
		f 4 322 324 -309 -293
		mu 0 4 111 120 128 121
		f 4 299 326 -326 -295
		mu 0 4 124 129 125 118
		f 4 325 327 -322 -296
		mu 0 4 118 125 119 110
		f 4 328 330 -330 -299
		mu 0 4 251 252 248 247
		f 4 329 332 -332 -301
		mu 0 4 247 248 249 250
		f 4 333 335 -335 -304
		mu 0 4 265 266 260 259
		f 4 334 336 -329 -305
		mu 0 4 259 260 252 251
		f 4 338 -340 -338 307
		mu 0 4 288 289 283 282
		f 4 340 -342 -339 309
		mu 0 4 294 295 289 288
		f 4 343 -345 -343 312
		mu 0 4 280 281 277 276
		f 4 337 -346 -344 313
		mu 0 4 282 283 281 280
		f 4 346 348 -348 -317
		mu 0 4 32 39 40 33
		f 4 347 349 -334 -318
		mu 0 4 270 271 266 265
		f 4 342 351 -351 -320
		mu 0 4 276 277 278 279
		f 4 350 352 -347 -321
		mu 0 4 38 43 39 32
		f 4 353 355 -355 -324
		mu 0 4 119 126 127 120
		f 4 354 356 -341 -325
		mu 0 4 299 300 295 294
		f 4 331 358 -358 -327
		mu 0 4 250 249 255 256
		f 4 357 359 -354 -328
		mu 0 4 125 130 126 119
		f 4 360 362 -362 -331
		mu 0 4 252 261 253 248
		f 4 361 364 -364 -333
		mu 0 4 248 253 254 249
		f 4 365 367 -367 -336
		mu 0 4 266 272 267 260
		f 4 366 368 -361 -337
		mu 0 4 260 267 261 252
		f 4 370 -372 -370 339
		mu 0 4 289 296 290 283
		f 4 372 -374 -371 341
		mu 0 4 295 301 296 289
		f 4 375 -377 -375 344
		mu 0 4 281 284 285 277
		f 4 369 -378 -376 345
		mu 0 4 283 290 284 281
		f 4 378 380 -380 -349
		mu 0 4 39 44 45 40
		f 4 379 381 -366 -350
		mu 0 4 40 45 49 50
		f 4 374 383 -383 -352
		mu 0 4 51 52 46 43
		f 4 382 384 -379 -353
		mu 0 4 43 46 44 39
		f 4 385 387 -387 -356
		mu 0 4 126 131 132 127
		f 4 386 388 -373 -357
		mu 0 4 127 132 136 137
		f 4 363 390 -390 -359
		mu 0 4 138 139 133 130
		f 4 389 391 -386 -360
		mu 0 4 130 133 131 126
		f 4 392 394 -394 -363
		mu 0 4 347 348 349 350
		f 4 393 396 -396 -365
		mu 0 4 350 349 355 356
		f 4 397 399 -399 -368
		mu 0 4 357 358 352 351
		f 4 398 400 -393 -369
		mu 0 4 351 352 348 347
		f 4 402 -404 -402 371
		mu 0 4 380 381 382 383
		f 4 404 -406 -403 373
		mu 0 4 384 385 381 380
		f 4 407 -409 -407 376
		mu 0 4 389 388 394 395
		f 4 401 -410 -408 377
		mu 0 4 383 382 388 389
		f 4 410 412 -412 -381
		mu 0 4 44 47 48 45
		f 4 411 413 -398 -382
		mu 0 4 45 48 56 49
		f 4 406 415 -415 -384
		mu 0 4 52 57 53 46
		f 4 414 416 -411 -385
		mu 0 4 46 53 47 44
		f 4 417 419 -419 -388
		mu 0 4 131 134 135 132
		f 4 418 420 -405 -389
		mu 0 4 132 135 143 136
		f 4 395 422 -422 -391
		mu 0 4 139 144 140 133
		f 4 421 423 -418 -392
		mu 0 4 133 140 134 131
		f 4 424 426 -426 -395
		mu 0 4 348 353 354 349
		f 4 425 428 -428 -397
		mu 0 4 349 354 362 355
		f 4 429 431 -431 -400
		mu 0 4 358 363 359 352
		f 4 430 432 -425 -401
		mu 0 4 352 359 353 348
		f 4 434 -436 -434 403
		mu 0 4 381 386 387 382
		f 4 436 -438 -435 405
		mu 0 4 385 390 386 381
		f 4 439 -441 -439 408
		mu 0 4 388 393 400 394
		f 4 433 -442 -440 409
		mu 0 4 382 387 393 388
		f 4 442 444 -444 -413
		mu 0 4 47 54 55 48
		f 4 443 445 -430 -414
		mu 0 4 48 55 61 56
		f 4 438 447 -447 -416
		mu 0 4 57 62 58 53
		f 4 446 448 -443 -417
		mu 0 4 53 58 54 47
		f 4 449 451 -451 -420
		mu 0 4 134 141 142 135
		f 4 450 452 -437 -421
		mu 0 4 135 142 148 143
		f 4 427 454 -454 -423
		mu 0 4 144 149 145 140
		f 4 453 455 -450 -424
		mu 0 4 140 145 141 134
		f 4 456 458 -458 -427
		mu 0 4 353 360 361 354
		f 4 457 460 -460 -429
		mu 0 4 354 361 367 362
		f 4 461 463 -463 -432
		mu 0 4 363 368 364 359
		f 4 462 464 -457 -433
		mu 0 4 359 364 360 353
		f 4 466 -468 -466 435
		mu 0 4 386 391 392 387
		f 4 468 -470 -467 437
		mu 0 4 390 396 391 386
		f 4 471 -473 -471 440
		mu 0 4 393 399 404 400
		f 4 465 -474 -472 441
		mu 0 4 387 392 399 393
		f 4 474 476 -476 -445
		mu 0 4 54 59 60 55
		f 4 475 477 -462 -446
		mu 0 4 55 60 66 61
		f 4 470 479 -479 -448
		mu 0 4 62 67 63 58
		f 4 478 480 -475 -449
		mu 0 4 58 63 59 54
		f 4 481 483 -483 -452
		mu 0 4 141 146 147 142
		f 4 482 484 -469 -453
		mu 0 4 142 147 153 148
		f 4 459 486 -486 -455
		mu 0 4 149 154 150 145
		f 4 485 487 -482 -456
		mu 0 4 145 150 146 141
		f 4 488 490 -490 -459
		mu 0 4 360 365 366 361
		f 4 489 492 -492 -461
		mu 0 4 166 167 159 154
		f 4 493 495 -495 -464
		mu 0 4 66 71 77 78
		f 4 494 496 -489 -465
		mu 0 4 364 369 365 360
		f 4 498 -500 -498 467
		mu 0 4 391 397 398 392
		f 4 500 -502 -499 469
		mu 0 4 153 158 164 165
		f 4 503 -505 -503 472
		mu 0 4 79 80 72 67
		f 4 497 -506 -504 473
		mu 0 4 392 398 403 399
		f 4 506 508 -508 -477
		mu 0 4 59 64 65 60
		f 4 507 509 -494 -478
		mu 0 4 60 65 71 66
		f 4 502 511 -511 -480
		mu 0 4 67 72 68 63
		f 4 510 512 -507 -481
		mu 0 4 63 68 64 59
		f 4 513 515 -515 -484
		mu 0 4 146 151 152 147
		f 4 514 516 -501 -485
		mu 0 4 147 152 158 153
		f 4 491 518 -518 -487
		mu 0 4 154 159 155 150
		f 4 517 519 -514 -488
		mu 0 4 150 155 151 146
		f 4 520 522 -522 -491
		mu 0 4 365 370 371 366
		f 4 521 524 -524 -493
		mu 0 4 167 172 168 159
		f 4 525 527 -527 -496
		mu 0 4 71 76 84 77
		f 4 526 528 -521 -497
		mu 0 4 369 372 370 365
		f 4 530 -532 -530 499
		mu 0 4 397 401 402 398
		f 4 532 -534 -531 501
		mu 0 4 158 163 171 164
		f 4 535 -537 -535 504
		mu 0 4 80 85 81 72
		f 4 529 -538 -536 505
		mu 0 4 398 402 407 403
		f 4 538 540 -540 -509
		mu 0 4 64 69 70 65
		f 4 539 541 -526 -510
		mu 0 4 65 70 76 71
		f 4 534 543 -543 -512
		mu 0 4 72 81 73 68
		f 4 542 544 -539 -513
		mu 0 4 68 73 69 64
		f 4 545 547 -547 -516
		mu 0 4 151 156 157 152
		f 4 546 548 -533 -517
		mu 0 4 152 157 163 158
		f 4 523 550 -550 -519
		mu 0 4 159 168 160 155
		f 4 549 551 -546 -520
		mu 0 4 155 160 156 151
		f 4 552 554 -554 -523
		mu 0 4 370 373 374 371
		f 4 553 556 -556 -525
		mu 0 4 371 374 376 377
		f 4 557 559 -559 -528
		mu 0 4 378 379 375 372
		f 4 558 560 -553 -529
		mu 0 4 372 375 373 370
		f 4 562 -564 -562 531
		mu 0 4 401 405 406 402
		f 4 564 -566 -563 533
		mu 0 4 408 409 405 401
		f 4 567 -569 -567 536
		mu 0 4 407 410 411 412
		f 4 561 -570 -568 537
		mu 0 4 402 406 410 407
		f 4 570 572 -572 -541
		mu 0 4 69 74 75 70
		f 4 571 573 -558 -542
		mu 0 4 70 75 83 76
		f 4 566 575 -575 -544
		mu 0 4 81 86 82 73
		f 4 574 576 -571 -545
		mu 0 4 73 82 74 69
		f 4 577 579 -579 -548
		mu 0 4 156 161 162 157
		f 4 578 580 -565 -549
		mu 0 4 157 162 170 163
		f 4 555 582 -582 -551
		mu 0 4 168 173 169 160
		f 4 581 583 -578 -552
		mu 0 4 160 169 161 156;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Beaker_Tall";
	rename -uid "58A6E97D-4B82-2295-14B6-B19790031138";
	setAttr ".sp" -type "double3" 4.2351647362715018e-24 0 -6.7762635780344029e-23 ;
createNode mesh -n "Beaker_TallShape" -p "Beaker_Tall";
	rename -uid "32C69FE2-4248-BFA1-F1C7-FEB54F05F6CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 417 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.17527126 0.0019920322 0.17527126
		 0.019103426 0.1041707 0.019138904 0.10794167 0.0019920322 0.24260083 0.0019920322
		 0.24637179 0.019138904 0.17527126 0.043923307 0.10052213 0.043960597 0.045406993
		 0.01917439 0.051778108 0.0019920322 0.29876438 0.0019920322 0.30513552 0.01917439
		 0.25002038 0.043960597 0.17527126 0.063503295 0.10052213 0.0635406 0.038742926 0.043997899
		 0.31179959 0.043997899 0.25002038 0.0635406 0.17527126 0.09052413 0.10266233 0.090560369
		 0.038742926 0.06357789 0.31179959 0.06357789 0.24788016 0.090560369 0.17527126 0.11374572
		 0.11035626 0.11377809 0.042651974 0.090596586 0.0018754374 0.0635406 0.0018754374
		 0.043960597 0.34866706 0.043960597 0.34866706 0.0635406 0.30789053 0.090596586 0.24018626
		 0.11377809 0.17527126 0.15778588 0.13293667 0.15780707 0.056704842 0.11381046 0.00684006
		 0.090560369 0.34370244 0.090560369 0.29383767 0.11381046 0.21760584 0.15780707 0.17527126
		 0.18834199 0.14997779 0.18835472 0.097947732 0.15782829 0.25259477 0.15782829 0.20056474
		 0.18835472 0.17527126 0.20234041 0.15610701 0.20235005 0.19443552 0.20235005 0.17527126
		 0.2687754 0.16088726 0.26878262 0.14026797 0.20235968 0.12907305 0.1883674 0.22146948
		 0.1883674 0.21027455 0.20235968 0.18965527 0.26878262 0.17527084 0.35984847 0.16359246
		 0.35985598 0.14899905 0.26878986 0.20154347 0.26878986 0.18694898 0.35985598 0.17527126
		 0.42651266 0.16355976 0.42651853 0.15394035 0.35986358 0.14190462 0.26878262 0.13081582
		 0.20235005 0.2197267 0.20235005 0.20863791 0.26878262 0.19660109 0.35986358 0.18698275
		 0.42651853 0.17527126 0.44587874 0.16266453 0.44588515 0.15388036 0.42652437 0.19666216
		 0.42652437 0.187878 0.44588515 0.17527126 0.45379728 0.16266453 0.45380357 0.15224522
		 0.44589144 0.19829729 0.44589144 0.187878 0.45380357 0.17527126 0.46504334 0.16094926
		 0.46505055 0.15224522 0.45380992 0.14602736 0.44588515 0.14810404 0.42651853 0.20243847
		 0.42651853 0.20451516 0.44588515 0.19829729 0.45380992 0.18959326 0.46505055 0.14911233
		 0.4650577 0.14602736 0.45380357 0.20451516 0.45380357 0.2014302 0.4650577 0.52958614
		 0.0019920322 0.52958614 0.019103426 0.45848557 0.019138904 0.46225655 0.0019920322
		 0.59691572 0.0019920322 0.60068673 0.019138904 0.52958614 0.043923307 0.45483699
		 0.043960597 0.39972183 0.01917439 0.40609297 0.0019920322 0.65307927 0.0019920322
		 0.65945041 0.01917439 0.60433531 0.043960597 0.52958614 0.063503295 0.45483699 0.0635406
		 0.39305776 0.043997899 0.66611445 0.043997899 0.60433531 0.0635406 0.52958614 0.09052413
		 0.45697719 0.090560369 0.39305776 0.06357789 0.66611445 0.06357789 0.60219502 0.090560369
		 0.52958614 0.11374572 0.46467113 0.11377809 0.39696681 0.090596586 0.35619032 0.0635406
		 0.35619032 0.043960597 0.70298195 0.043960597 0.70298195 0.0635406 0.66220546 0.090596586
		 0.59450114 0.11377809 0.52958614 0.15778588 0.48725158 0.15780707 0.41101968 0.11381046
		 0.36115491 0.090560369 0.69801736 0.090560369 0.64815259 0.11381046 0.57192069 0.15780707
		 0.52958614 0.18834199 0.50429267 0.18835472 0.45226258 0.15782829 0.60690969 0.15782829
		 0.55487967 0.18835472 0.52958614 0.20234041 0.51042193 0.20235005 0.5487504 0.20235005
		 0.52958614 0.2687754 0.51520216 0.26878262 0.49458286 0.20235968 0.48338789 0.1883674
		 0.57578439 0.1883674 0.56458944 0.20235968 0.54397011 0.26878262 0.52958655 0.35984847
		 0.51790845 0.35985598 0.50331396 0.26878986 0.55585837 0.26878986 0.54126495 0.35985598
		 0.52958614 0.42651266 0.51787466 0.42651853 0.50825632 0.35986358 0.49621949 0.26878262
		 0.48513073 0.20235005 0.57404155 0.20235005 0.56295282 0.26878262 0.55091703 0.35986358
		 0.54129761 0.42651853 0.52958614 0.44587874 0.5169794 0.44588515 0.50819528 0.42652437
		 0.55097705 0.42652437 0.54219288 0.44588515 0.52958614 0.45379728 0.5169794 0.45380357
		 0.50656009 0.44589144 0.55261219 0.44589144 0.54219288 0.45380357 0.52958614 0.46504334
		 0.51526415 0.46505055 0.50656009 0.45380992 0.50034225 0.44588515 0.50241894 0.42651853
		 0.55675334 0.42651853 0.55883008 0.44588515 0.55261219 0.45380992 0.54390812 0.46505055
		 0.50342721 0.4650577 0.50034225 0.45380357 0.55883008 0.45380357 0.55574507 0.4650577
		 0.77093589 0.7889452 0.77093589 0.77876717 0.82721412 0.76918793 0.83140504 0.77876717
		 0.71046668 0.77876717 0.7146576 0.76918799 0.77093589 0.74838299 0.82302314 0.74074948
		 0.87421238 0.74074948 0.88184583 0.74838299 0.83826542 0.79479766 0.77093589 0.80613041
		 0.66002589 0.74838299 0.6676594 0.74074948 0.71884859 0.74074948 0.70360631 0.79479766
		 0.77093589 0.69794214 0.82721412 0.69375122 0.85874587 0.72528297 0.90265083 0.69375122
		 0.91223007 0.69794214 0.89442903 0.76096612 0.62964165 0.69794214 0.63922089 0.69375122
		 0.68312585 0.72528297 0.6474427 0.76096612 0.7146576 0.69375122 0.77093589 0.63747299
		 0.83140504 0.63747299 0.87421238 0.68956029 0.91223007 0.63747299 0.9224081 0.63747299
		 0.92826056 0.70480257 0.61946362 0.63747299 0.62964165 0.63747299 0.6676594 0.68956029
		 0.61361116 0.70480257 0.71046668 0.63747299 0.77093589 0.57700384 0.82721412 0.58119476
		 0.88184583 0.63747299 0.90265083 0.58119476 0.91223007 0.57700384 0.93959326 0.63747299
		 0.62964165 0.57700384 0.63922089 0.58119476 0.66002589 0.63747299 0.60227847 0.63747299
		 0.7146576 0.58119476 0.77093589 0.52656299 0.82302314 0.5341965 0.87421238 0.58538574
		 0.87421238 0.5341965 0.88184583 0.52656299 0.92826056 0.5701434 0.66002589 0.52656299
		 0.6676594 0.5341965 0.6676594 0.58538574 0.61361116 0.5701434 0.71884859 0.5341965
		 0.77093589 0.49617878 0.82721412 0.50575805 0.85874587 0.54966301 0.83140504 0.49617878
		 0.89442903 0.51397985 0.71046668 0.49617878 0.7146576 0.50575805 0.68312585 0.54966301;
	setAttr ".uvst[0].uvsp[250:416]" 0.6474427 0.51397985 0.77093589 0.48600078
		 0.83826542 0.48014832 0.70360631 0.48014832 0.77093589 0.46881554 0.33490294 0.64376944
		 0.37443325 0.6267283 0.38690841 0.64763308 0.35578313 0.67875832 0.32785901 0.60143483
		 0.37022477 0.60143483 0.38865119 0.62059915 0.39810336 0.63643813 0.40781316 0.66010821
		 0.39077204 0.69963855 0.28252307 0.66634983 0.31454021 0.72000128 0.33490294 0.55910027
		 0.37443325 0.57614142 0.38546255 0.60143483 0.27172199 0.60143483 0.26467544 0.67404372
		 0.30048734 0.73405415 0.35578313 0.52411133 0.38690841 0.55523664 0.38865119 0.58227056
		 0.28252307 0.53651983 0.25259417 0.60143483 0.39077204 0.50323117 0.40781316 0.54276145
		 0.39810336 0.56643152 0.31454024 0.48286843 0.26467544 0.52882594 0.30048734 0.46881557
		 0.14362909 0.67875832 0.11250377 0.64763302 0.12497894 0.62672824 0.16450924 0.64376938
		 0.10864014 0.69963849 0.091599025 0.66010815 0.10130884 0.63643807 0.11076099 0.62059909
		 0.12918741 0.60143483 0.17155318 0.60143483 0.18487199 0.72000122 0.21688913 0.66634983
		 0.11394963 0.60143483 0.12497894 0.57614136 0.16450924 0.55910021 0.22769019 0.60143483
		 0.19892485 0.73405409 0.23473676 0.67404372 0.11076099 0.5822705 0.11250377 0.55523658
		 0.14362907 0.52411127 0.21688913 0.53651983 0.24681801 0.60143483 0.10130884 0.56643146
		 0.091599025 0.54276139 0.10864014 0.50323111 0.18487199 0.4828684 0.23473676 0.52882594
		 0.19892484 0.46881551 0.50793391 0.60534388 0.52504534 0.60534388 0.5250808 0.67644441
		 0.50793391 0.67267346 0.50793391 0.53801429 0.5250808 0.53424335 0.54986519 0.60534388
		 0.5499025 0.68009299 0.52511632 0.73520815 0.50793391 0.72883701 0.50793391 0.48185074
		 0.52511632 0.4754796 0.5499025 0.53059471 0.56944525 0.60534388 0.56948251 0.68009299
		 0.54993987 0.74187219 0.54993987 0.46881554 0.56948251 0.53059471 0.59646606 0.60534388
		 0.5965023 0.67795277 0.5965023 0.53273499 0.50215769 0.67267346 0.48501086 0.67644441
		 0.48504633 0.60534388 0.50215769 0.60534388 0.50215769 0.72883701 0.48497534 0.73520809
		 0.46018913 0.68009299 0.46022639 0.60534388 0.48501086 0.53424335 0.50215769 0.53801429
		 0.46015182 0.74187219 0.44060913 0.68009299 0.44064644 0.60534388 0.46018913 0.53059471
		 0.48497534 0.4754796 0.50215769 0.48185074 0.41358939 0.67795277 0.4136256 0.60534388
		 0.44060913 0.53059471 0.46015182 0.46881554 0.41358939 0.53273499 0.059550613 0.46881554
		 0.059550613 0.5352506 0.045166608 0.53525776 0.040386353 0.46882516 0.078714877 0.46882516
		 0.073934615 0.53525776 0.059550613 0.62632358 0.046450969 0.62633109 0.072650261
		 0.62633109 0.059550613 0.6929878 0.047839116 0.6929937 0.035624273 0.62633872 0.033278409
		 0.53526503 0.085822813 0.53526503 0.083476953 0.62633872 0.071262106 0.6929937 0.059550613
		 0.71235389 0.046943881 0.71236032 0.038159713 0.69299948 0.080941513 0.69299948 0.072157346
		 0.71236032 0.059550613 0.72027248 0.046943881 0.72027868 0.072157346 0.72027868 0.059550613
		 0.73151851 0.04522863 0.73152566 0.073872596 0.73152566 0.033391677 0.73153281 0.036524571
		 0.72028506 0.082576655 0.72028506 0.085709549 0.73153281 0.0089833811 0.99799848
		 0.013763637 0.93156582 0.028147642 0.93157297 0.028147642 0.99800807 0.015047994
		 0.84049243 0.028147642 0.8405 0.042531651 0.93156582 0.047311906 0.99799848 0.0018754357
		 0.93155861 0.0042213011 0.84048486 0.016436145 0.77382988 0.028147642 0.77383578
		 0.04124729 0.84049243 0.0067567411 0.77382404 0.01554091 0.75446326 0.028147642 0.75446963
		 0.039859142 0.77382988 0.052073985 0.84048486 0.054419849 0.93155861 0.01554091 0.74654484
		 0.028147642 0.7465511 0.040754378 0.75446326 0.049538545 0.77382404 0.013825656 0.73529786
		 0.028147642 0.73530507 0.040754378 0.74654484 0.0051215994 0.74653852 0.001988708
		 0.73529071 0.042469632 0.73529786 0.054306582 0.73529071 0.051173687 0.74653852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 297 ".vt";
	setAttr ".vt[0:165]"  -0.088965409 -7.8201293e-07 0.079312928 0.088965483 -7.8201293e-07 0.079312928
		 -0.088965409 -7.724762e-07 -0.079313472 0.088965483 -7.724762e-07 -0.079313472 -0.11236939 -5.0544736e-07 -2.6945048e-07
		 0.11236946 -1.8024444e-06 -0.10017824 -0.11236939 -1.8024444e-06 -0.10017826 0.11236946 -1.8024444e-06 0.10017771
		 3.6979731e-08 -5.0544736e-07 0.10017773 -0.11236939 -1.8024444e-06 0.10017773 0.11236946 -5.0544736e-07 -2.6945048e-07
		 3.6979731e-08 -5.0544736e-07 -0.10017824 3.6979731e-08 -1.8024444e-06 0.13681501
		 3.6979731e-08 -3.8146972e-08 -2.6907918e-07 3.6979731e-08 -1.8024444e-06 -0.13681555
		 0.15346545 -1.8024444e-06 -2.7084295e-07 -0.15346538 -1.8024444e-06 -2.7010029e-07
		 -0.10463547 -1.1920929e-06 -0.093283415 0.10463554 -1.1920929e-06 -0.093283415 0.061264876 -1.8024444e-06 -0.12762241
		 0.14315353 -1.8024444e-06 0.054617681 0.14315353 -1.8024444e-06 -0.054618228 0.14315353 -1.1062622e-06 -2.6982181e-07
		 -0.14315346 -1.8024444e-06 -0.054618228 -0.14315346 -1.8024444e-06 0.054617688 -0.14315346 -1.0967254e-06 -2.7019311e-07
		 -0.061264802 -1.8024444e-06 0.12762187 0.061264876 -1.8024444e-06 0.12762187 0.10463554 -1.1920929e-06 0.093282878
		 0.052772727 -6.0081481e-07 0.093282878 3.6979731e-08 -1.0967254e-06 0.12762187 -0.052772652 -6.0081481e-07 0.093282878
		 -0.10463547 -1.1920929e-06 0.093282878 3.6979731e-08 -1.6212464e-07 0.054617688 -0.061264802 -1.6212464e-07 -2.7019311e-07
		 -0.10463547 -6.0081481e-07 0.047046885 0.10463554 -6.0081481e-07 0.047046885 0.061264876 -1.6212464e-07 -2.7019311e-07
		 0.10463554 -6.0081481e-07 -0.047047425 0.052772727 -6.0081481e-07 -0.093283415 3.6979731e-08 -1.6212464e-07 -0.054618225
		 -0.052772652 -6.0081481e-07 -0.093283415 -0.10463547 -6.0081481e-07 -0.047047425
		 3.6979731e-08 -1.1062622e-06 -0.12762241 -0.061264802 -1.8024444e-06 -0.12762241
		 0.057018805 -1.1444092e-06 0.11896953 -0.057018727 -1.1444092e-06 0.11896954 -0.057018727 -2.6702881e-07 0.050832283
		 0.057018805 -2.6702881e-07 0.050832283 0.057018805 -2.6702881e-07 -0.050832823 -0.057018727 -2.6702881e-07 -0.050832823
		 -0.057018727 -1.1444092e-06 -0.11897006 0.057018805 -1.1444092e-06 -0.11897006 0.13344821 -1.1444092e-06 -0.050832823
		 0.13344821 -1.1444092e-06 0.050832283 -0.13344814 -1.1444092e-06 0.050832283 -0.13344814 -1.1444092e-06 -0.050832823
		 3.7169151e-08 0.0098661808 0.15233734 -0.068215512 0.0098661808 0.14210118 -0.12511814 0.0098661808 0.11154331
		 0.12511821 0.0098661808 0.11154329 0.068215586 0.0098661808 0.14210118 3.7169201e-08 0.0098661808 -0.15233788
		 -0.068215512 0.0098661808 -0.14210172 -0.12511814 0.0098661808 -0.11154383 0.12511821 0.0098661808 -0.11154383
		 0.068215586 0.0098661808 -0.14210172 0.1708768 0.0098661808 -2.7091667e-07 0.15939492 0.0098661808 0.06081428
		 0.15939492 0.0098661808 -0.060814828 -0.17087673 0.0098661808 -2.7008974e-07 -0.15939485 0.0098661808 -0.060814828
		 -0.15939485 0.0098661808 0.060814284 3.749674e-08 0.029752912 0.15965812 -0.072036102 0.02979414 0.14897257
		 -0.13157308 0.029835377 0.11729792 0.13157316 0.029835377 0.11729791 0.072036177 0.02979414 0.14897257
		 3.6922287e-08 0.029752912 -0.15965866 -0.072036102 0.02979414 -0.14897311 -0.13157308 0.029835377 -0.11729845
		 0.13157316 0.029835377 -0.11729844 0.072036177 0.02979414 -0.14897311 0.1790885 0.029752912 -2.7142224e-07
		 0.16710256 0.02979414 0.064220354 0.16710256 0.02979414 -0.064220913 -0.17908841 0.029752912 -2.7024433e-07
		 -0.16710249 0.02979414 -0.064220913 -0.16710249 0.02979414 0.064220369 3.7523272e-08 0.058598377 0.16785111
		 -0.075732686 0.058641721 0.15661721 -0.13832483 0.058685064 0.12331715 0.13832492 0.058685064 0.12331714
		 0.075732768 0.058641721 0.15661721 3.6919339e-08 0.058598377 -0.16785164 -0.075732686 0.058641721 -0.15661775
		 -0.13832483 0.058685064 -0.12331769 0.13832492 0.058685064 -0.12331768 0.075732768 0.058641721 -0.15661775
		 0.18827856 0.058598377 -2.7148531e-07 0.17567752 0.058641721 0.06751588 0.17567752 0.058641721 -0.067516439
		 -0.18827848 0.058598377 -2.7024697e-07 -0.17567745 0.058641721 -0.067516439 -0.17567745 0.058641721 0.067515895
		 3.7523272e-08 0.081354074 0.16785111 -0.075732686 0.081397429 0.15661721 -0.13832483 0.081440762 0.12331715
		 0.13832492 0.081440762 0.12331714 0.075732768 0.081397429 0.15661721 3.6919339e-08 0.081354074 -0.16785164
		 -0.075732686 0.081397429 -0.15661775 -0.13832483 0.081440762 -0.12331769 0.13832492 0.081440762 -0.12331768
		 0.075732768 0.081397429 -0.15661775 0.18827856 0.081354074 -2.7148531e-07 0.17567752 0.081397429 0.06751588
		 0.17567752 0.081397429 -0.067516439 -0.18827848 0.081354074 -2.7024697e-07 -0.17567745 0.081397429 -0.067516439
		 -0.17567745 0.081397429 0.067515895 3.7507711e-08 0.11275747 0.16304521 -0.073564321 0.11279958 0.15213297
		 -0.13436435 0.11284167 0.11978636 0.13436443 0.11284167 0.11978635 0.073564403 0.11279958 0.15213297
		 3.6921065e-08 0.11275747 -0.16304575 -0.073564321 0.11279958 -0.15213351 -0.13436435 0.11284167 -0.11978689
		 0.13436443 0.11284167 -0.11978688 0.073564403 0.11279958 -0.15213351 0.18288782 0.11275747 -2.7144833e-07
		 0.17064758 0.11279958 0.065582775 0.17064758 0.11279958 -0.065583326 -0.18288775 0.11275747 -2.7024541e-07
		 -0.1706475 0.11279958 -0.065583326 -0.1706475 0.11279958 0.065582782 3.7451763e-08 0.13974541 0.14576827
		 -0.065769158 0.13978302 0.13601236 -0.12012656 0.13982067 0.10709329 0.12012663 0.13982067 0.10709327
		 0.065769233 0.13978302 0.13601236 3.6927283e-08 0.13974541 -0.14576881 -0.065769158 0.13978302 -0.13601288
		 -0.12012656 0.13982067 -0.10709382 0.12012663 0.13982067 -0.10709381 0.065769233 0.13978302 -0.13601288
		 0.1635083 0.13974541 -2.7131532e-07 0.15256509 0.13978302 0.058633339 0.15256509 0.13978302 -0.058633879
		 -0.16350822 0.13974541 -2.7023989e-07 -0.15256502 0.13978302 -0.058633879 -0.15256502 0.13978302 0.058633339
		 3.7287567e-08 0.1909285 0.095063247 -0.042891618 0.19095314 0.088700913 -0.078340963 0.19097783 0.069841184
		 0.078341037 0.19097783 0.069841176 0.042891692 0.19095314 0.088700913 3.6945529e-08 0.1909285 -0.095063783
		 -0.042891618 0.19095314 -0.088701449 -0.078340963 0.19097783 -0.069841728 0.078341037 0.19097783 -0.06984172
		 0.042891692 0.19095314 -0.088701449 0.10663258 0.1909285 -2.7092494e-07 0.099495962 0.19095314 0.038237885
		 0.099495962 0.19095314 -0.038238421;
	setAttr ".vt[166:296]" -0.1066325 0.1909285 -2.7022361e-07 -0.099495888 0.19095314 -0.038238421
		 -0.099495888 0.19095314 0.038237885 3.7163655e-08 0.22644058 0.056796923 -0.025626261 0.22645535 0.052995693
		 -0.046806086 0.22647011 0.041727651 0.046806164 0.22647011 0.041727651 0.025626337 0.22645535 0.052995693
		 3.6959296e-08 0.22644058 -0.056797467 -0.025626261 0.22645535 -0.052996233 -0.046806086 0.22647011 -0.041728195
		 0.046806164 0.22647011 -0.041728195 0.025626337 0.22645535 -0.052996233 0.063709334 0.22644058 -2.7063038e-07
		 0.059445497 0.22645535 0.022845721 0.059445497 0.22645535 -0.022846259 -0.063709252 0.22644058 -2.7021136e-07
		 -0.059445418 0.22645535 -0.022846259 -0.059445418 0.22645535 0.022845721 3.7119083e-08 0.24270943 0.043033618
		 -0.019416403 0.2427206 0.040153518 -0.035463847 0.24273182 0.031615987 0.035463925 0.24273182 0.031615987
		 0.019416478 0.2427206 0.040153518 3.6964249e-08 0.24270943 -0.043034162 -0.019416403 0.2427206 -0.040154062
		 -0.035463847 0.24273182 -0.031616524 0.035463925 0.24273182 -0.031616524 0.019416478 0.2427206 -0.040154062
		 0.048271064 0.24270943 -2.7052442e-07 0.045040455 0.2427206 0.017309597 0.045040455 0.2427206 -0.017310137
		 -0.048270989 0.24270943 -2.7020693e-07 -0.04504038 0.2427206 -0.017310137 -0.04504038 0.2427206 0.017309597
		 3.7084327e-08 0.31991968 0.032299418 -0.014573243 0.31992805 0.030137716 -0.026617879 0.31993645 0.023729753
		 0.026617955 0.31993645 0.023729753 0.014573318 0.31992805 0.030137716 3.696811e-08 0.31991968 -0.032299958
		 -0.014573243 0.31992805 -0.030138254 -0.026617879 0.31993645 -0.023730293 0.026617955 0.31993645 -0.023730293
		 0.014573318 0.31992805 -0.030138254 0.036230527 0.31991968 -2.7044177e-07 0.03380575 0.31992805 0.012991892
		 0.03380575 0.31992805 -0.012992433 -0.036230452 0.31991968 -2.7020349e-07 -0.033805672 0.31992805 -0.012992433
		 -0.033805672 0.31992805 0.012991892 3.7074987e-08 0.42576399 0.026224198 -0.013271988 0.42577276 0.024469197
		 -0.024241144 0.42578155 0.01926659 0.02424122 0.42578155 0.01926659 0.013272063 0.42577276 0.024469197
		 3.6969148e-08 0.42576399 -0.026223976 -0.013271988 0.42577276 -0.024468763 -0.024241144 0.42578155 -0.01926616
		 0.02424122 0.42578155 -0.01926616 0.013272063 0.42577276 -0.024468763 0.032995477 0.42576399 1.0967404e-07
		 0.03078722 0.42577276 0.010548451 0.03078722 0.42577276 -0.010548023 -0.032995399 0.42576399 1.100219e-07
		 -0.030787144 0.42577276 -0.010548023 -0.030787144 0.42577276 0.010548451 3.7064893e-08 0.50324059 0.026298219
		 -0.011865569 0.50324744 0.024538167 -0.021672342 0.50325418 0.019320779 0.021672418 0.50325418 0.019320779
		 0.011865643 0.50324744 0.024538167 3.6970267e-08 0.50324059 -0.02629876 -0.011865569 0.50324744 -0.024538705
		 -0.021672342 0.50325418 -0.019321321 0.021672418 0.50325418 -0.019321321 0.011865643 0.50324744 -0.024538705
		 0.029499 0.50324059 -2.7039559e-07 0.027524747 0.50324744 0.010577985 0.027524747 0.50324744 -0.010578526
		 -0.029498924 0.50324059 -2.7020155e-07 -0.027524672 0.50324744 -0.010578526 -0.027524672 0.50324744 0.010577985
		 3.7071402e-08 0.52574772 0.028308503 -0.012772585 0.52575511 0.026413901 -0.023329001 0.5257625 0.020797702
		 0.023329077 0.5257625 0.020797702 0.012772659 0.52575511 0.026413901 3.6969546e-08 0.52574772 -0.028309042
		 -0.012772585 0.52575511 -0.026414439 -0.023329001 0.5257625 -0.02079824 0.023329077 0.5257625 -0.02079824
		 0.012772659 0.52575511 -0.026414439 0.031753927 0.52574772 -2.7041105e-07 0.029628756 0.52575511 0.011386595
		 0.029628756 0.52575511 -0.011387136 -0.031753853 0.52574772 -2.7020221e-07 -0.029628679 0.52575511 -0.011387136
		 -0.029628679 0.52575511 0.011386595 3.7071402e-08 0.53495055 0.028308503 -0.012772585 0.53495789 0.026413901
		 -0.023329001 0.53496522 0.020797702 0.023329077 0.53496522 0.020797702 0.012772659 0.53495789 0.026413901
		 3.6969546e-08 0.53495055 -0.028309042 -0.012772585 0.53495789 -0.026414439 -0.023329001 0.53496522 -0.02079824
		 0.023329077 0.53496522 -0.02079824 0.012772659 0.53495789 -0.026414439 0.031753927 0.53495055 -2.7041105e-07
		 0.029628756 0.53495789 0.011386595 0.029628756 0.53495789 -0.011387136 -0.031753853 0.53495055 -2.7020221e-07
		 -0.029628679 0.53495789 -0.011387136 -0.029628679 0.53495789 0.011386595 3.7083872e-08 0.5480206 0.032160152
		 -0.01451041 0.54802901 0.030007774 -0.026503118 0.54803729 0.023627443 0.026503194 0.54803729 0.023627443
		 0.014510483 0.54802901 0.030007774 3.696816e-08 0.5480206 -0.032160692 -0.01451041 0.54802901 -0.030008314
		 -0.026503118 0.54803729 -0.023627982 0.026503194 0.54803729 -0.023627982 0.014510483 0.54802901 -0.030008314
		 0.036074314 0.5480206 -2.7044069e-07 0.033659998 0.54802901 0.012935874 0.033659998 0.54802901 -0.012936416
		 -0.036074236 0.5480206 -2.7020343e-07 -0.03365992 0.54802901 -0.012936416 -0.03365992 0.54802901 0.012935874;
	setAttr -s 584 ".ed";
	setAttr ".ed[0:165]"  0 31 1 31 8 1 8 29 1 29 1 1 2 41 1 41 11 1 11 39 1
		 39 3 1 9 32 1 32 0 1 7 28 1 28 1 1 0 35 1 35 4 1 4 42 1 42 2 1 1 36 1 36 10 1 10 38 1
		 38 3 1 2 17 1 17 6 1 3 18 1 18 5 1 12 26 0 26 9 0 7 27 0 27 12 0 8 30 1 30 12 1 8 33 1
		 33 13 1 13 34 1 34 4 1 10 37 1 37 13 1 11 40 1 40 13 1 11 43 1 43 14 1 14 44 0 44 6 0
		 5 19 0 19 14 0 15 20 0 20 7 0 5 21 0 21 15 0 10 22 1 22 15 1 16 23 0 23 6 0 9 24 0
		 24 16 0 4 25 1 25 16 1 27 45 1 45 30 1 28 45 1 29 45 1 26 46 1 46 32 1 30 46 1 31 46 1
		 31 47 1 47 35 1 33 47 1 34 47 1 29 48 1 48 33 1 36 48 1 37 48 1 37 49 1 49 40 1 38 49 1
		 39 49 1 34 50 1 50 42 1 40 50 1 41 50 1 41 51 1 51 17 1 43 51 1 44 51 1 39 52 1 52 43 1
		 18 52 1 19 52 1 21 53 1 53 22 1 18 53 1 38 53 1 20 54 1 54 28 1 22 54 1 36 54 1 24 55 1
		 55 25 1 32 55 1 35 55 1 23 56 1 56 17 1 25 56 1 42 56 1 12 57 1 26 58 1 57 58 0 9 59 1
		 58 59 0 7 60 1 27 61 1 60 61 0 61 57 0 14 62 1 44 63 1 62 63 0 6 64 1 63 64 0 5 65 1
		 19 66 1 65 66 0 66 62 0 15 67 1 20 68 1 67 68 0 68 60 0 21 69 1 65 69 0 69 67 0 16 70 1
		 23 71 1 70 71 0 71 64 0 24 72 1 59 72 0 72 70 0 57 73 1 58 74 1 73 74 0 59 75 1 74 75 0
		 60 76 1 61 77 1 76 77 0 77 73 0 62 78 1 63 79 1 78 79 0 64 80 1 79 80 0 65 81 1 66 82 1
		 81 82 0 82 78 0 67 83 1 68 84 1 83 84 0 84 76 0 69 85 1 81 85 0 85 83 0 70 86 1 71 87 1
		 86 87 0 87 80 0 72 88 1;
	setAttr ".ed[166:331]" 75 88 0 88 86 0 73 89 0 74 90 0 89 90 0 75 91 0 90 91 0
		 76 92 0 77 93 0 92 93 0 93 89 0 78 94 0 79 95 0 94 95 0 80 96 0 95 96 0 81 97 0 82 98 0
		 97 98 0 98 94 0 83 99 0 84 100 0 99 100 0 100 92 0 85 101 0 97 101 0 101 99 0 86 102 0
		 87 103 0 102 103 0 103 96 0 88 104 0 91 104 0 104 102 0 89 105 0 90 106 0 105 106 0
		 91 107 0 106 107 0 92 108 0 93 109 0 108 109 0 109 105 0 94 110 0 95 111 0 110 111 0
		 96 112 0 111 112 0 97 113 0 98 114 0 113 114 0 114 110 0 99 115 0 100 116 0 115 116 0
		 116 108 0 101 117 0 113 117 0 117 115 0 102 118 0 103 119 0 118 119 0 119 112 0 104 120 0
		 107 120 0 120 118 0 105 121 0 106 122 0 121 122 0 107 123 0 122 123 0 108 124 0 109 125 0
		 124 125 0 125 121 0 110 126 0 111 127 0 126 127 0 112 128 0 127 128 0 113 129 0 114 130 0
		 129 130 0 130 126 0 115 131 0 116 132 0 131 132 0 132 124 0 117 133 0 129 133 0 133 131 0
		 118 134 0 119 135 0 134 135 0 135 128 0 120 136 0 123 136 0 136 134 0 121 137 0 122 138 0
		 137 138 0 123 139 0 138 139 0 124 140 0 125 141 0 140 141 0 141 137 0 126 142 0 127 143 0
		 142 143 0 128 144 0 143 144 0 129 145 0 130 146 0 145 146 0 146 142 0 131 147 0 132 148 0
		 147 148 0 148 140 0 133 149 0 145 149 0 149 147 0 134 150 0 135 151 0 150 151 0 151 144 0
		 136 152 0 139 152 0 152 150 0 137 153 0 138 154 0 153 154 0 139 155 0 154 155 0 140 156 0
		 141 157 0 156 157 0 157 153 0 142 158 0 143 159 0 158 159 0 144 160 0 159 160 0 145 161 0
		 146 162 0 161 162 0 162 158 0 147 163 0 148 164 0 163 164 0 164 156 0 149 165 0 161 165 0
		 165 163 0 150 166 0 151 167 0 166 167 0 167 160 0 152 168 0 155 168 0 168 166 0 153 169 0
		 154 170 0 169 170 0 155 171 0;
	setAttr ".ed[332:497]" 170 171 0 156 172 0 157 173 0 172 173 0 173 169 0 158 174 0
		 159 175 0 174 175 0 160 176 0 175 176 0 161 177 0 162 178 0 177 178 0 178 174 0 163 179 0
		 164 180 0 179 180 0 180 172 0 165 181 0 177 181 0 181 179 0 166 182 0 167 183 0 182 183 0
		 183 176 0 168 184 0 171 184 0 184 182 0 169 185 0 170 186 0 185 186 0 171 187 0 186 187 0
		 172 188 0 173 189 0 188 189 0 189 185 0 174 190 0 175 191 0 190 191 0 176 192 0 191 192 0
		 177 193 0 178 194 0 193 194 0 194 190 0 179 195 0 180 196 0 195 196 0 196 188 0 181 197 0
		 193 197 0 197 195 0 182 198 0 183 199 0 198 199 0 199 192 0 184 200 0 187 200 0 200 198 0
		 185 201 0 186 202 0 201 202 0 187 203 0 202 203 0 188 204 0 189 205 0 204 205 0 205 201 0
		 190 206 0 191 207 0 206 207 0 192 208 0 207 208 0 193 209 0 194 210 0 209 210 0 210 206 0
		 195 211 0 196 212 0 211 212 0 212 204 0 197 213 0 209 213 0 213 211 0 198 214 0 199 215 0
		 214 215 0 215 208 0 200 216 0 203 216 0 216 214 0 201 217 0 202 218 0 217 218 0 203 219 0
		 218 219 0 204 220 0 205 221 0 220 221 0 221 217 0 206 222 0 207 223 0 222 223 0 208 224 0
		 223 224 0 209 225 0 210 226 0 225 226 0 226 222 0 211 227 0 212 228 0 227 228 0 228 220 0
		 213 229 0 225 229 0 229 227 0 214 230 0 215 231 0 230 231 0 231 224 0 216 232 0 219 232 0
		 232 230 0 217 233 0 218 234 0 233 234 0 219 235 0 234 235 0 220 236 0 221 237 0 236 237 0
		 237 233 0 222 238 0 223 239 0 238 239 0 224 240 0 239 240 0 225 241 0 226 242 0 241 242 0
		 242 238 0 227 243 0 228 244 0 243 244 0 244 236 0 229 245 0 241 245 0 245 243 0 230 246 0
		 231 247 0 246 247 0 247 240 0 232 248 0 235 248 0 248 246 0 233 249 0 234 250 0 249 250 0
		 235 251 0 250 251 0 236 252 0 237 253 0 252 253 0 253 249 0 238 254 0;
	setAttr ".ed[498:583]" 239 255 0 254 255 0 240 256 0 255 256 0 241 257 0 242 258 0
		 257 258 0 258 254 0 243 259 0 244 260 0 259 260 0 260 252 0 245 261 0 257 261 0 261 259 0
		 246 262 0 247 263 0 262 263 0 263 256 0 248 264 0 251 264 0 264 262 0 249 265 0 250 266 0
		 265 266 0 251 267 0 266 267 0 252 268 0 253 269 0 268 269 0 269 265 0 254 270 0 255 271 0
		 270 271 0 256 272 0 271 272 0 257 273 0 258 274 0 273 274 0 274 270 0 259 275 0 260 276 0
		 275 276 0 276 268 0 261 277 0 273 277 0 277 275 0 262 278 0 263 279 0 278 279 0 279 272 0
		 264 280 0 267 280 0 280 278 0 265 281 0 266 282 0 281 282 0 267 283 0 282 283 0 268 284 0
		 269 285 0 284 285 0 285 281 0 270 286 0 271 287 0 286 287 0 272 288 0 287 288 0 273 289 0
		 274 290 0 289 290 0 290 286 0 275 291 0 276 292 0 291 292 0 292 284 0 277 293 0 289 293 0
		 293 291 0 278 294 0 279 295 0 294 295 0 295 288 0 280 296 0 283 296 0 296 294 0;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 -30 -58 -57 27
		mu 0 4 182 183 184 185
		f 4 56 -59 -11 26
		mu 0 4 185 184 190 191
		f 4 -60 3 -12 58
		mu 0 4 184 189 200 190
		f 4 -29 2 59 57
		mu 0 4 183 188 189 184
		f 4 8 -62 -61 25
		mu 0 4 194 195 187 186
		f 4 60 -63 29 24
		mu 0 4 186 187 183 182
		f 4 -64 1 28 62
		mu 0 4 187 196 188 183
		f 4 9 0 63 61
		mu 0 4 195 206 196 187
		f 4 12 -66 -65 -1
		mu 0 4 206 217 208 196
		f 4 64 -67 -31 -2
		mu 0 4 196 208 198 188
		f 4 -68 -33 -32 66
		mu 0 4 208 219 209 198
		f 4 13 -34 67 65
		mu 0 4 217 228 219 208
		f 4 30 -70 -69 -3
		mu 0 4 188 198 199 189
		f 4 68 -71 -17 -4
		mu 0 4 189 199 211 200
		f 4 -72 -35 -18 70
		mu 0 4 199 210 222 211
		f 4 31 -36 71 69
		mu 0 4 198 209 210 199
		f 4 -38 -74 -73 35
		mu 0 4 209 220 221 210
		f 4 72 -75 -19 34
		mu 0 4 210 221 233 222
		f 4 -76 7 -20 74
		mu 0 4 221 232 244 233
		f 4 -37 6 75 73
		mu 0 4 220 231 232 221
		f 4 14 -78 -77 33
		mu 0 4 228 239 230 219
		f 4 76 -79 37 32
		mu 0 4 219 230 220 209
		f 4 -80 5 36 78
		mu 0 4 230 241 231 220
		f 4 15 4 79 77
		mu 0 4 239 249 241 230
		f 4 20 -82 -81 -5
		mu 0 4 249 238 248 241
		f 4 80 -83 -39 -6
		mu 0 4 241 248 242 231
		f 4 -84 -41 -40 82
		mu 0 4 248 247 251 242
		f 4 21 -42 83 81
		mu 0 4 238 237 247 248
		f 4 38 -86 -85 -7
		mu 0 4 231 242 243 232
		f 4 84 -87 -23 -8
		mu 0 4 232 243 234 244
		f 4 -88 -43 -24 86
		mu 0 4 243 245 235 234
		f 4 39 -44 87 85
		mu 0 4 242 251 245 243
		f 4 -50 -90 -89 47
		mu 0 4 213 212 223 224
		f 4 88 -91 23 46
		mu 0 4 224 223 234 235
		f 4 -92 19 22 90
		mu 0 4 223 233 244 234
		f 4 -49 18 91 89
		mu 0 4 212 222 233 223
		f 4 10 -94 -93 45
		mu 0 4 191 190 201 202
		f 4 92 -95 49 44
		mu 0 4 202 201 212 213
		f 4 -96 17 48 94
		mu 0 4 201 211 222 212
		f 4 11 16 95 93
		mu 0 4 190 200 211 201
		f 4 -56 -98 -97 53
		mu 0 4 215 216 205 204
		f 4 96 -99 -9 52
		mu 0 4 204 205 195 194
		f 4 -100 -13 -10 98
		mu 0 4 205 217 206 195
		f 4 -55 -14 99 97
		mu 0 4 216 228 217 205
		f 4 -22 -102 -101 51
		mu 0 4 237 238 227 226
		f 4 100 -103 55 50
		mu 0 4 226 227 216 215
		f 4 -104 -15 54 102
		mu 0 4 227 239 228 216
		f 4 -21 -16 103 101
		mu 0 4 238 249 239 227
		f 4 104 106 -106 -25
		mu 0 4 182 193 197 186
		f 4 105 108 -108 -26
		mu 0 4 186 197 207 194
		f 4 109 111 -111 -27
		mu 0 4 191 203 192 185
		f 4 110 112 -105 -28
		mu 0 4 185 192 193 182
		f 4 114 -116 -114 40
		mu 0 4 247 253 254 251
		f 4 116 -118 -115 41
		mu 0 4 237 250 253 247
		f 4 119 -121 -119 42
		mu 0 4 245 252 246 235
		f 4 113 -122 -120 43
		mu 0 4 251 254 252 245
		f 4 122 124 -124 -45
		mu 0 4 213 225 214 202
		f 4 123 125 -110 -46
		mu 0 4 202 214 203 191
		f 4 118 127 -127 -47
		mu 0 4 235 246 236 224
		f 4 126 128 -123 -48
		mu 0 4 224 236 225 213
		f 4 129 131 -131 -51
		mu 0 4 215 229 240 226
		f 4 130 132 -117 -52
		mu 0 4 226 240 250 237
		f 4 107 134 -134 -53
		mu 0 4 194 207 218 204
		f 4 133 135 -130 -54
		mu 0 4 204 218 229 215
		f 4 136 138 -138 -107
		mu 0 4 313 314 315 316
		f 4 137 140 -140 -109
		mu 0 4 316 315 321 322
		f 4 141 143 -143 -112
		mu 0 4 323 324 318 317
		f 4 142 144 -137 -113
		mu 0 4 317 318 314 313
		f 4 146 -148 -146 115
		mu 0 4 334 335 336 337
		f 4 148 -150 -147 117
		mu 0 4 338 339 335 334
		f 4 151 -153 -151 120
		mu 0 4 343 342 348 349
		f 4 145 -154 -152 121
		mu 0 4 337 336 342 343
		f 4 154 156 -156 -125
		mu 0 4 0 1 2 3
		f 4 155 157 -142 -126
		mu 0 4 3 2 8 9
		f 4 150 159 -159 -128
		mu 0 4 10 11 5 4
		f 4 158 160 -155 -129
		mu 0 4 4 5 1 0
		f 4 161 163 -163 -132
		mu 0 4 91 92 93 94
		f 4 162 164 -149 -133
		mu 0 4 94 93 99 100
		f 4 139 166 -166 -135
		mu 0 4 101 102 96 95
		f 4 165 167 -162 -136
		mu 0 4 95 96 92 91
		f 4 168 170 -170 -139
		mu 0 4 314 319 320 315
		f 4 169 172 -172 -141
		mu 0 4 315 320 328 321
		f 4 173 175 -175 -144
		mu 0 4 324 329 325 318
		f 4 174 176 -169 -145
		mu 0 4 318 325 319 314
		f 4 178 -180 -178 147
		mu 0 4 335 340 341 336
		f 4 180 -182 -179 149
		mu 0 4 339 344 340 335
		f 4 183 -185 -183 152
		mu 0 4 342 347 353 348
		f 4 177 -186 -184 153
		mu 0 4 336 341 347 342
		f 4 186 188 -188 -157
		mu 0 4 1 6 7 2
		f 4 187 189 -174 -158
		mu 0 4 2 7 15 8
		f 4 182 191 -191 -160
		mu 0 4 11 16 12 5
		f 4 190 192 -187 -161
		mu 0 4 5 12 6 1
		f 4 193 195 -195 -164
		mu 0 4 92 97 98 93
		f 4 194 196 -181 -165
		mu 0 4 93 98 106 99
		f 4 171 198 -198 -167
		mu 0 4 102 107 103 96
		f 4 197 199 -194 -168
		mu 0 4 96 103 97 92
		f 4 200 202 -202 -171
		mu 0 4 319 326 327 320
		f 4 201 204 -204 -173
		mu 0 4 119 120 112 107
		f 4 205 207 -207 -176
		mu 0 4 15 20 26 27
		f 4 206 208 -201 -177
		mu 0 4 325 330 326 319
		f 4 210 -212 -210 179
		mu 0 4 340 345 346 341
		f 4 212 -214 -211 181
		mu 0 4 106 111 117 118
		f 4 215 -217 -215 184
		mu 0 4 28 29 21 16
		f 4 209 -218 -216 185
		mu 0 4 341 346 352 347
		f 4 218 220 -220 -189
		mu 0 4 6 13 14 7
		f 4 219 221 -206 -190
		mu 0 4 7 14 20 15
		f 4 214 223 -223 -192
		mu 0 4 16 21 17 12
		f 4 222 224 -219 -193
		mu 0 4 12 17 13 6
		f 4 225 227 -227 -196
		mu 0 4 97 104 105 98
		f 4 226 228 -213 -197
		mu 0 4 98 105 111 106
		f 4 203 230 -230 -199
		mu 0 4 107 112 108 103
		f 4 229 231 -226 -200
		mu 0 4 103 108 104 97
		f 4 232 234 -234 -203
		mu 0 4 326 331 332 327
		f 4 233 236 -236 -205
		mu 0 4 120 127 121 112
		f 4 237 239 -239 -208
		mu 0 4 20 25 35 26
		f 4 238 240 -233 -209
		mu 0 4 330 333 331 326
		f 4 242 -244 -242 211
		mu 0 4 345 350 351 346
		f 4 244 -246 -243 213
		mu 0 4 111 116 126 117
		f 4 247 -249 -247 216
		mu 0 4 29 36 30 21
		f 4 241 -250 -248 217
		mu 0 4 346 351 354 352
		f 4 250 252 -252 -221
		mu 0 4 13 18 19 14
		f 4 251 253 -238 -222
		mu 0 4 14 19 25 20
		f 4 246 255 -255 -224
		mu 0 4 21 30 22 17
		f 4 254 256 -251 -225
		mu 0 4 17 22 18 13
		f 4 257 259 -259 -228
		mu 0 4 104 109 110 105
		f 4 258 260 -245 -229
		mu 0 4 105 110 116 111
		f 4 235 262 -262 -231
		mu 0 4 112 121 113 108
		f 4 261 263 -258 -232
		mu 0 4 108 113 109 104
		f 4 264 266 -266 -235
		mu 0 4 277 270 265 271
		f 4 265 268 -268 -237
		mu 0 4 271 265 266 272
		f 4 269 271 -271 -240
		mu 0 4 283 281 276 282
		f 4 270 272 -265 -241
		mu 0 4 282 276 270 277
		f 4 274 -276 -274 243
		mu 0 4 301 295 299 306
		f 4 276 -278 -275 245
		mu 0 4 300 294 295 301
		f 4 279 -281 -279 248
		mu 0 4 311 305 310 312
		f 4 273 -282 -280 249
		mu 0 4 306 299 305 311
		f 4 282 284 -284 -253
		mu 0 4 18 23 24 19
		f 4 283 285 -270 -254
		mu 0 4 19 24 34 25
		f 4 278 287 -287 -256
		mu 0 4 30 37 31 22
		f 4 286 288 -283 -257
		mu 0 4 22 31 23 18
		f 4 289 291 -291 -260
		mu 0 4 109 114 115 110
		f 4 290 292 -277 -261
		mu 0 4 110 115 125 116
		f 4 267 294 -294 -263
		mu 0 4 121 128 122 113
		f 4 293 295 -290 -264
		mu 0 4 113 122 114 109
		f 4 296 298 -298 -267
		mu 0 4 270 259 255 265
		f 4 297 300 -300 -269
		mu 0 4 265 255 258 266
		f 4 301 303 -303 -272
		mu 0 4 281 273 267 276
		f 4 302 304 -297 -273
		mu 0 4 276 267 259 270
		f 4 306 -308 -306 275
		mu 0 4 295 287 293 299
		f 4 308 -310 -307 277
		mu 0 4 294 284 287 295
		f 4 311 -313 -311 280
		mu 0 4 305 298 304 310
		f 4 305 -314 -312 281
		mu 0 4 299 293 298 305
		f 4 314 316 -316 -285
		mu 0 4 23 32 33 24
		f 4 315 317 -302 -286
		mu 0 4 24 33 41 34
		f 4 310 319 -319 -288
		mu 0 4 37 42 38 31
		f 4 318 320 -315 -289
		mu 0 4 31 38 32 23
		f 4 321 323 -323 -292
		mu 0 4 114 123 124 115
		f 4 322 324 -309 -293
		mu 0 4 115 124 132 125
		f 4 299 326 -326 -295
		mu 0 4 128 133 129 122
		f 4 325 327 -322 -296
		mu 0 4 122 129 123 114
		f 4 328 330 -330 -299
		mu 0 4 259 260 256 255
		f 4 329 332 -332 -301
		mu 0 4 255 256 257 258
		f 4 333 335 -335 -304
		mu 0 4 273 274 268 267
		f 4 334 336 -329 -305
		mu 0 4 267 268 260 259
		f 4 338 -340 -338 307
		mu 0 4 287 286 292 293
		f 4 340 -342 -339 309
		mu 0 4 284 285 286 287
		f 4 343 -345 -343 312
		mu 0 4 298 297 303 304
		f 4 337 -346 -344 313
		mu 0 4 293 292 297 298
		f 4 346 348 -348 -317
		mu 0 4 32 39 40 33
		f 4 347 349 -334 -318
		mu 0 4 278 279 274 273
		f 4 342 351 -351 -320
		mu 0 4 304 303 308 309
		f 4 350 352 -347 -321
		mu 0 4 38 43 39 32
		f 4 353 355 -355 -324
		mu 0 4 123 130 131 124
		f 4 354 356 -341 -325
		mu 0 4 288 289 285 284
		f 4 331 358 -358 -327
		mu 0 4 258 257 263 264
		f 4 357 359 -354 -328
		mu 0 4 129 134 130 123
		f 4 360 362 -362 -331
		mu 0 4 260 269 261 256
		f 4 361 364 -364 -333
		mu 0 4 256 261 262 257
		f 4 365 367 -367 -336
		mu 0 4 274 280 275 268
		f 4 366 368 -361 -337
		mu 0 4 268 275 269 260
		f 4 370 -372 -370 339
		mu 0 4 286 291 296 292
		f 4 372 -374 -371 341
		mu 0 4 285 290 291 286
		f 4 375 -377 -375 344
		mu 0 4 297 302 307 303
		f 4 369 -378 -376 345
		mu 0 4 292 296 302 297
		f 4 378 380 -380 -349
		mu 0 4 39 44 45 40
		f 4 379 381 -366 -350
		mu 0 4 40 45 49 50
		f 4 374 383 -383 -352
		mu 0 4 51 52 46 43
		f 4 382 384 -379 -353
		mu 0 4 43 46 44 39
		f 4 385 387 -387 -356
		mu 0 4 130 135 136 131
		f 4 386 388 -373 -357
		mu 0 4 131 136 140 141
		f 4 363 390 -390 -359
		mu 0 4 142 143 137 134
		f 4 389 391 -386 -360
		mu 0 4 134 137 135 130
		f 4 392 394 -394 -363
		mu 0 4 355 356 357 358
		f 4 393 396 -396 -365
		mu 0 4 155 156 148 143
		f 4 397 399 -399 -368
		mu 0 4 49 56 62 63
		f 4 398 400 -393 -369
		mu 0 4 359 360 356 355
		f 4 402 -404 -402 371
		mu 0 4 386 387 388 389
		f 4 404 -406 -403 373
		mu 0 4 140 147 153 154
		f 4 407 -409 -407 376
		mu 0 4 64 65 57 52
		f 4 401 -410 -408 377
		mu 0 4 389 388 392 393
		f 4 410 412 -412 -381
		mu 0 4 44 47 48 45
		f 4 411 413 -398 -382
		mu 0 4 45 48 56 49
		f 4 406 415 -415 -384
		mu 0 4 52 57 53 46
		f 4 414 416 -411 -385
		mu 0 4 46 53 47 44
		f 4 417 419 -419 -388
		mu 0 4 135 138 139 136
		f 4 418 420 -405 -389
		mu 0 4 136 139 147 140
		f 4 395 422 -422 -391
		mu 0 4 143 148 144 137
		f 4 421 423 -418 -392
		mu 0 4 137 144 138 135
		f 4 424 426 -426 -395
		mu 0 4 356 361 362 357
		f 4 425 428 -428 -397
		mu 0 4 357 362 366 367
		f 4 429 431 -431 -400
		mu 0 4 368 369 363 360
		f 4 430 432 -425 -401
		mu 0 4 360 363 361 356
		f 4 434 -436 -434 403
		mu 0 4 387 390 391 388
		f 4 436 -438 -435 405
		mu 0 4 394 395 390 387
		f 4 439 -441 -439 408
		mu 0 4 392 398 403 404
		f 4 433 -442 -440 409
		mu 0 4 388 391 398 392
		f 4 442 444 -444 -413
		mu 0 4 47 54 55 48
		f 4 443 445 -430 -414
		mu 0 4 48 55 61 56
		f 4 438 447 -447 -416
		mu 0 4 57 66 58 53
		f 4 446 448 -443 -417
		mu 0 4 53 58 54 47
		f 4 449 451 -451 -420
		mu 0 4 138 145 146 139
		f 4 450 452 -437 -421
		mu 0 4 139 146 152 147
		f 4 427 454 -454 -423
		mu 0 4 148 157 149 144
		f 4 453 455 -450 -424
		mu 0 4 144 149 145 138
		f 4 456 458 -458 -427
		mu 0 4 361 364 365 362
		f 4 457 460 -460 -429
		mu 0 4 362 365 373 366
		f 4 461 463 -463 -432
		mu 0 4 369 374 370 363
		f 4 462 464 -457 -433
		mu 0 4 363 370 364 361
		f 4 466 -468 -466 435
		mu 0 4 390 396 397 391
		f 4 468 -470 -467 437
		mu 0 4 395 399 396 390
		f 4 471 -473 -471 440
		mu 0 4 398 402 408 403
		f 4 465 -474 -472 441
		mu 0 4 391 397 402 398
		f 4 474 476 -476 -445
		mu 0 4 54 59 60 55
		f 4 475 477 -462 -446
		mu 0 4 55 60 70 61
		f 4 470 479 -479 -448
		mu 0 4 66 71 67 58
		f 4 478 480 -475 -449
		mu 0 4 58 67 59 54
		f 4 481 483 -483 -452
		mu 0 4 145 150 151 146
		f 4 482 484 -469 -453
		mu 0 4 146 151 161 152
		f 4 459 486 -486 -455
		mu 0 4 157 162 158 149
		f 4 485 487 -482 -456
		mu 0 4 149 158 150 145
		f 4 488 490 -490 -459
		mu 0 4 364 371 372 365
		f 4 489 492 -492 -461
		mu 0 4 174 175 167 162
		f 4 493 495 -495 -464
		mu 0 4 70 75 81 82
		f 4 494 496 -489 -465
		mu 0 4 370 375 371 364
		f 4 498 -500 -498 467
		mu 0 4 396 400 401 397
		f 4 500 -502 -499 469
		mu 0 4 161 166 172 173
		f 4 503 -505 -503 472
		mu 0 4 83 84 76 71
		f 4 497 -506 -504 473
		mu 0 4 397 401 407 402
		f 4 506 508 -508 -477
		mu 0 4 59 68 69 60
		f 4 507 509 -494 -478
		mu 0 4 60 69 75 70
		f 4 502 511 -511 -480
		mu 0 4 71 76 72 67
		f 4 510 512 -507 -481
		mu 0 4 67 72 68 59
		f 4 513 515 -515 -484
		mu 0 4 150 159 160 151
		f 4 514 516 -501 -485
		mu 0 4 151 160 166 161
		f 4 491 518 -518 -487
		mu 0 4 162 167 163 158
		f 4 517 519 -514 -488
		mu 0 4 158 163 159 150
		f 4 520 522 -522 -491
		mu 0 4 371 376 377 372
		f 4 521 524 -524 -493
		mu 0 4 175 180 176 167
		f 4 525 527 -527 -496
		mu 0 4 75 80 88 81
		f 4 526 528 -521 -497
		mu 0 4 375 378 376 371
		f 4 530 -532 -530 499
		mu 0 4 400 405 406 401
		f 4 532 -534 -531 501
		mu 0 4 166 171 179 172
		f 4 535 -537 -535 504
		mu 0 4 84 89 85 76
		f 4 529 -538 -536 505
		mu 0 4 401 406 411 407
		f 4 538 540 -540 -509
		mu 0 4 68 73 74 69
		f 4 539 541 -526 -510
		mu 0 4 69 74 80 75
		f 4 534 543 -543 -512
		mu 0 4 76 85 77 72
		f 4 542 544 -539 -513
		mu 0 4 72 77 73 68
		f 4 545 547 -547 -516
		mu 0 4 159 164 165 160
		f 4 546 548 -533 -517
		mu 0 4 160 165 171 166
		f 4 523 550 -550 -519
		mu 0 4 167 176 168 163
		f 4 549 551 -546 -520
		mu 0 4 163 168 164 159
		f 4 552 554 -554 -523
		mu 0 4 376 379 380 377
		f 4 553 556 -556 -525
		mu 0 4 377 380 382 383
		f 4 557 559 -559 -528
		mu 0 4 384 385 381 378
		f 4 558 560 -553 -529
		mu 0 4 378 381 379 376
		f 4 562 -564 -562 531
		mu 0 4 405 409 410 406
		f 4 564 -566 -563 533
		mu 0 4 412 413 409 405
		f 4 567 -569 -567 536
		mu 0 4 411 414 415 416
		f 4 561 -570 -568 537
		mu 0 4 406 410 414 411
		f 4 570 572 -572 -541
		mu 0 4 73 78 79 74
		f 4 571 573 -558 -542
		mu 0 4 74 79 87 80
		f 4 566 575 -575 -544
		mu 0 4 85 90 86 77
		f 4 574 576 -571 -545
		mu 0 4 77 86 78 73
		f 4 577 579 -579 -548
		mu 0 4 164 169 170 165
		f 4 578 580 -565 -549
		mu 0 4 165 170 178 171
		f 4 555 582 -582 -551
		mu 0 4 176 181 177 168
		f 4 581 583 -578 -552
		mu 0 4 168 177 169 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book_Object";
	rename -uid "D031FEF0-48F0-5B96-C51A-4ABCFC99E069";
	setAttr ".rp" -type "double3" 0.053715982404710476 -9.5367431462989319e-08 -2.1141942363467337e-20 ;
	setAttr ".sp" -type "double3" 0.053715982404710476 -9.5367428940562604e-08 4.0657581468206415e-22 ;
createNode mesh -n "Book_ObjectShape" -p "Book_Object";
	rename -uid "2F3B0072-4D51-62B8-E7C1-83A1571E8CB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.5625 -1.4726564884185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.61766034 0.65791446
		 0.61766034 0.37974632 0.62287682 0.37974632 0.62287682 0.65791446 0.61909539 0.37637752
		 0.62426692 0.37637752 0.94148988 0.65791446 0.94148988 0.37974632 0.61766034 0.66474217
		 0.62287682 0.66474217 0.62241936 0.36858702 0.62748563 0.36858702 0.94010431 0.37637752
		 0.94148988 0.66474217 0.94713789 0.37974632 0.94713789 0.65791446 0.61935824 0.36145768
		 0.62452137 0.36145768 0.93689477 0.36858702 0.94570321 0.37637752 0.94713789 0.66474217
		 0.61766034 0.35749766 0.62287682 0.35749766 0.93985045 0.36145768 0.94237888 0.36858702
		 0.61766034 0.35482627 0.62287682 0.35482627 0.94148988 0.35749766 0.94544059 0.36145768
		 0.61766034 0.33776033 0.62287682 0.33776033 0.94148988 0.35482627 0.94713789 0.35749766
		 0.61766034 0.33526108 0.62287682 0.33526108 0.94148988 0.33776033 0.94713789 0.35482627
		 0.94148988 0.33526108 0.94713789 0.33776033 0.94713789 0.33526108 0.28236026 0.6202569
		 0.28236026 0.34208876 0.28757671 0.34208876 0.28757671 0.6202569 0.28236026 0.33526108
		 0.28757671 0.33526108 0.60618979 0.34208876 0.60618979 0.6202569 0.28379527 0.6236257
		 0.28896683 0.6236257 0.60618979 0.33526108 0.6118378 0.34208876 0.6118378 0.6202569
		 0.60480416 0.6236257 0.28711924 0.63141626 0.29218557 0.63141626 0.6118378 0.33526108
		 0.61040318 0.6236257 0.60159469 0.63141626 0.28405812 0.63854551 0.28922132 0.63854551
		 0.60707879 0.63141626 0.60455042 0.63854551 0.28236026 0.64250559 0.28757671 0.64250559
		 0.61014056 0.63854551 0.60618979 0.64250559 0.28236026 0.64517695 0.28757671 0.64517695
		 0.6118378 0.64250559 0.60618979 0.64517695 0.28236026 0.66224289 0.28757671 0.66224289
		 0.6118378 0.64517695 0.60618979 0.66224289 0.28236026 0.66474217 0.28757671 0.66474217
		 0.6118378 0.66224289 0.60618979 0.66474217 0.6118378 0.66474217 0.3250961 0.0088197058
		 0.33136833 0.0088197058 0.33136833 0.28698781 0.3250961 0.28698781 0.3250961 0.0019920319
		 0.33136833 0.0019920319 0.3195273 0.29035661 0.32557952 0.29035661 0.015869606 0.0088197058
		 0.015869606 0.28698781 0.015869606 0.0019920319 0.021166118 0.29035661 0.31218159
		 0.29814714 0.30663893 0.29814714 0.001890495 0.0088197058 0.001890495 0.28698781
		 0.001890495 0.0019920319 0.0076768831 0.29035661 0.033427849 0.29814714 0.32452056
		 0.30527645 0.31850854 0.30527645 0.021077627 0.29814714 0.022136208 0.30527645 0.33136833
		 0.3092365 0.3250961 0.3092365 0.0087378724 0.30527645 0.015869606 0.3092365 0.33136833
		 0.31190786 0.3250961 0.31190786 0.001890495 0.3092365 0.015869606 0.31190786 0.33136833
		 0.32897383 0.3250961 0.32897383 0.001890495 0.31190786 0.015869606 0.32897383 0.33136833
		 0.33147308 0.3250961 0.33147308 0.001890495 0.32897383 0.015869606 0.33147308 0.001890495
		 0.33147308 0.66191024 0.046477277 0.66818249 0.046477277 0.66818249 0.3246454 0.66191024
		 0.3246454 0.65634143 0.043108482 0.66239369 0.043108482 0.66818249 0.33147308 0.66191024
		 0.33147308 0.35268375 0.046477277 0.35268375 0.3246454 0.64345312 0.03531795 0.6489957
		 0.03531795 0.35798028 0.043108482 0.35268375 0.33147308 0.33870468 0.046477277 0.33870468
		 0.3246454 0.65532267 0.028188637 0.66133469 0.028188637 0.370242 0.03531795 0.34449103
		 0.043108482 0.33870468 0.33147308 0.66191024 0.024228614 0.66818249 0.024228614 0.35895038
		 0.028188637 0.35789177 0.03531795 0.66191024 0.021557234 0.66818249 0.021557234 0.35268375
		 0.024228614 0.34555203 0.028188637 0.66191024 0.0044912756 0.66818249 0.0044912756
		 0.35268375 0.021557234 0.33870468 0.024228614 0.66191024 0.0019920319 0.66818249
		 0.0019920319 0.35268375 0.0044912756 0.33870468 0.021557234 0.35268375 0.0019920319
		 0.33870468 0.0044912756 0.33870468 0.0019920319 0.001890495 0.67480236 0.001890495
		 0.66853011 0.007106951 0.66853011 0.007106951 0.67480236 0.32571998 0.66853011 0.32571998
		 0.67480236 0.001890495 0.98402882 0.007106951 0.98402882 0.331368 0.66853011 0.331368
		 0.67480236 0.32571998 0.98402882 0.001890495 0.99800795 0.007106951 0.99800795 0.331368
		 0.98402882 0.32571998 0.99800795 0.331368 0.99800795 0.66296571 0.67480236 0.66296571
		 0.66853011 0.66818213 0.66853011 0.66818213 0.67480236 0.34435266 0.67480236 0.34435266
		 0.66853011 0.66296571 0.98402882 0.66818213 0.98402882 0.33870468 0.67480236 0.33870468
		 0.66853011 0.34435266 0.98402882 0.66296571 0.99800795 0.66818213 0.99800795 0.33870468
		 0.98402882 0.34435266 0.99800795 0.33870468 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  5.4836272e-07 -9.5367433e-08 0.15947478 0.10743141 -9.5367433e-08 0.15947478
		 5.4836272e-07 0.48415184 0.15947478 0.10743141 0.48415184 0.15947478 5.4836272e-07 0.48415184 -0.15947476
		 0.10743141 0.48415184 -0.15947476 5.4836272e-07 -9.5367433e-08 -0.15947476 0.10743141 -9.5367433e-08 -0.15947476
		 5.4836272e-07 0.48415184 -0.13794895 5.4836272e-07 -9.5367433e-08 -0.13794895 0.10743141 -9.5367433e-08 -0.13794895
		 0.10743141 0.48415184 -0.13794895 0.0062567852 0.47715873 -0.12721406 0.0062567852 0.0069930078 -0.12721406
		 0.10117531 0.0069930078 -0.12721406 0.10117531 0.47715873 -0.12721406 5.4836272e-07 0.48415184 -0.11641144
		 5.4836272e-07 -9.5367433e-08 -0.11641144 0.10743141 -9.5367433e-08 -0.11641144 0.10743141 0.48415184 -0.11641144
		 0.10743141 0.47585231 0.15947478 5.4836272e-07 0.47585231 0.15947478 5.4836272e-07 0.47585231 -0.11641144
		 0.0062567852 0.46910003 -0.12721406 5.4836272e-07 0.47585231 -0.13794895 5.4836272e-07 0.47585231 -0.15947476
		 0.10743141 0.47585231 -0.15947476 0.10743141 0.47585231 -0.13794895 0.10117531 0.46910003 -0.12721406
		 0.10743141 0.47585231 -0.11641144 0.10743141 0.0076652719 0.15947478 5.4836272e-07 0.0076652719 0.15947478
		 5.4836272e-07 0.0076652719 -0.11641144 0.0062567852 0.01443777 -0.12721406 5.4836272e-07 0.0076652719 -0.13794895
		 5.4836272e-07 0.0076652719 -0.15947476 0.10743141 0.0076652719 -0.15947476 0.10743141 0.0076652719 -0.13794895
		 0.10117531 0.01443777 -0.12721406 0.10743141 0.0076652719 -0.11641144 0.10743141 0.0076652719 0.15286534
		 0.10743141 -9.5367433e-08 0.15286534 5.4836272e-07 -9.5367433e-08 0.15286534 5.4836272e-07 0.0076652719 0.15286534
		 5.4836272e-07 0.47585231 0.15286534 5.4836272e-07 0.48415184 0.15286534 0.10743141 0.48415184 0.15286534
		 0.10743141 0.47585231 0.15286534 5.4836272e-07 0.48415184 -0.15705541 5.4836272e-07 0.47585231 -0.15705541
		 5.4836272e-07 0.0076652719 -0.15705541 5.4836272e-07 -9.5367433e-08 -0.15705541 0.10743141 -9.5367433e-08 -0.15705541
		 0.10743141 0.0076652719 -0.15705541 0.10743141 0.47585231 -0.15705541 0.10743141 0.48415184 -0.15705541
		 0.0018872785 0.48204371 -0.11967254 0.0018872785 0.47381631 -0.11967254 0.0018872785 0.0097079463 -0.11967254
		 0.0018872785 0.0021086121 -0.11967254 0.1055439 0.0021086121 -0.11967254 0.1055439 0.0097079463 -0.11967254
		 0.1055439 0.47381631 -0.11967254 0.1055439 0.48204371 -0.11967254 0.0022332335 0.4816578 -0.1341155
		 0.0022332335 0.47344339 -0.1341155 0.0022332335 0.010081901 -0.1341155 0.0022332335 0.0024948311 -0.1341155
		 0.10519859 0.0024948311 -0.1341155 0.10519859 0.010081901 -0.1341155 0.10519859 0.47344339 -0.1341155
		 0.10519859 0.4816578 -0.1341155 5.4836272e-07 0.48415184 -0.14053494 5.4836272e-07 0.47585231 -0.14053494
		 5.4836272e-07 0.0076652719 -0.14053494 5.4836272e-07 -9.5367433e-08 -0.14053494 0.10743141 -9.5367433e-08 -0.14053494
		 0.10743141 0.0076652719 -0.14053494 0.10743141 0.47585231 -0.14053494 0.10743141 0.48415184 -0.14053494
		 0.10538626 0.48415184 -0.11641144 0.10538626 0.48415184 0.15286534 0.10538626 0.48415184 0.15947478
		 0.10538626 0.47585231 0.15947478 0.10538626 0.0076652719 0.15947478 0.10538626 -9.5367433e-08 0.15947478
		 0.10538626 -9.5367433e-08 0.15286534 0.10538626 -9.5367433e-08 -0.11641144 0.10357048 0.0021086121 -0.11967254
		 0.099368051 0.0069930078 -0.12721406 0.1032383 0.0024948311 -0.1341155 0.10538626 -9.5367433e-08 -0.13794895
		 0.10538626 -9.5367433e-08 -0.14053494 0.10538626 -9.5367433e-08 -0.15705541 0.10538626 -9.5367433e-08 -0.15947476
		 0.10538626 0.0076652719 -0.15947476 0.10538626 0.47585231 -0.15947476 0.10538626 0.48415184 -0.15947476
		 0.10538626 0.48415184 -0.15705541 0.10538626 0.48415184 -0.14053494 0.10538626 0.48415184 -0.13794895
		 0.1032383 0.4816578 -0.1341155 0.099368051 0.47715873 -0.12721406 0.10357048 0.48204371 -0.11967254
		 0.0045586349 0.48415184 -0.11641144 0.0045586349 0.48415184 0.15286534 0.0045586349 0.48415184 0.15947478
		 0.0045586349 0.47585231 0.15947478 0.0045586349 0.0076652719 0.15947478 0.0045586349 -9.5367433e-08 0.15947478
		 0.0045586349 -9.5367433e-08 0.15286534 0.0045586349 -9.5367433e-08 -0.11641144 0.0062856339 0.0021086121 -0.11967254
		 0.010283747 0.0069930078 -0.12721406 0.0066019488 0.0024948311 -0.1341155 0.0045586349 -9.5367433e-08 -0.13794895
		 0.0045586349 -9.5367433e-08 -0.14053494 0.0045586349 -9.5367433e-08 -0.15705541 0.0045586349 -9.5367433e-08 -0.15947476
		 0.0045586349 0.0076652719 -0.15947476 0.0045586349 0.47585231 -0.15947476 0.0045586349 0.48415184 -0.15947476
		 0.0045586349 0.48415184 -0.15705541 0.0045586349 0.48415184 -0.14053494 0.0045586349 0.48415184 -0.13794895
		 0.0066019488 0.4816578 -0.1341155 0.010283747 0.47715873 -0.12721406 0.0062856339 0.48204371 -0.11967254;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 109 0 2 106 0 4 121 0 6 118 0 0 31 0 1 30 0 2 45 0
		 3 46 0 4 25 0 5 26 0 6 51 0 7 52 0 8 72 0 9 67 0 8 24 1 10 68 0 9 115 1 11 79 0 10 37 1
		 11 100 1 12 64 0 13 59 0 12 23 1 14 60 0 13 113 1 15 71 0 14 38 1 15 102 1 16 56 0
		 17 42 0 16 22 1 18 41 0 17 111 1 19 63 0 18 39 1 19 80 1 20 3 0 21 2 0 20 83 1 22 32 1
		 21 44 1 23 33 1 22 57 1 24 34 1 23 65 1 25 35 0 24 73 1 26 36 0 25 120 1 27 11 1
		 26 54 1 28 15 1 27 70 1 29 19 1 28 62 1 29 47 1 30 20 0 31 21 0 30 84 1 32 17 1 31 43 1
		 33 13 1 32 58 1 34 9 1 33 66 1 35 6 0 34 74 1 36 7 0 35 119 1 37 27 1 36 53 1 38 28 1
		 37 69 1 39 29 1 38 61 1 39 40 1 40 30 1 41 1 0 40 41 1 42 0 0 41 86 1 43 32 1 42 43 1
		 44 22 1 43 44 1 45 16 0 44 45 1 46 19 0 45 105 1 47 20 1 46 47 1 47 40 1 48 4 0 49 25 1
		 48 49 1 50 35 1 49 50 1 51 75 0 50 51 1 52 76 0 51 117 1 53 77 1 52 53 1 54 78 1
		 53 54 1 55 5 0 54 55 1 55 98 1 56 12 0 57 23 1 56 57 1 58 33 1 57 58 1 59 17 0 58 59 1
		 60 18 0 59 112 1 61 39 1 60 61 1 62 29 1 61 62 1 63 15 0 62 63 1 63 103 1 64 8 0
		 65 24 1 64 65 1 66 34 1 65 66 1 67 13 0 66 67 1 68 14 0 67 114 1 69 38 1 68 69 1
		 70 28 1 69 70 1 71 11 0 70 71 1 71 101 1 72 48 0 73 49 1 72 73 1 74 50 1 73 74 1
		 75 9 0 74 75 1 76 10 0 75 116 1 77 37 1 76 77 1 78 27 1 77 78 1 79 55 0 78 79 1 79 99 1
		 80 104 1 81 46 1 80 81 1 82 3 0 81 82 1 83 107 1 82 83 1 84 108 1 83 84 1 85 1 0;
	setAttr ".ed[166:251]" 84 85 1 86 110 1 85 86 1 87 18 1 86 87 1 88 60 1 87 88 1
		 89 14 1 88 89 1 90 68 1 89 90 1 91 10 1 90 91 1 92 76 1 91 92 1 93 52 1 92 93 1 94 7 0
		 93 94 1 95 36 1 94 95 1 96 26 1 95 96 1 97 5 0 96 97 1 98 122 1 97 98 1 99 123 1
		 98 99 1 100 124 1 99 100 1 101 125 1 100 101 1 102 126 1 101 102 1 103 127 1 102 103 1
		 103 80 1 104 16 1 105 81 1 104 105 1 106 82 0 105 106 1 107 21 1 106 107 1 108 31 1
		 107 108 1 109 85 0 108 109 1 110 42 1 109 110 1 111 87 1 110 111 1 112 88 1 111 112 1
		 113 89 1 112 113 1 114 90 1 113 114 1 115 91 1 114 115 1 116 92 1 115 116 1 117 93 1
		 116 117 1 118 94 0 117 118 1 119 95 1 118 119 1 120 96 1 119 120 1 121 97 0 120 121 1
		 122 48 1 121 122 1 123 72 1 122 123 1 124 8 1 123 124 1 125 64 1 124 125 1 126 12 1
		 125 126 1 127 56 1 126 127 1 127 104 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 165 5 58 166
		mu 0 4 160 161 162 163
		f 4 157 87 35 158
		mu 0 4 80 81 82 83
		f 4 185 67 -184 186
		mu 0 4 176 177 178 179
		f 4 169 31 80 170
		mu 0 4 120 121 122 123
		f 4 -32 34 75 78
		mu 0 4 0 1 2 3
		f 4 29 82 81 59
		mu 0 4 40 41 42 43
		f 4 145 -64 66 146
		mu 0 4 67 63 64 68
		f 4 179 147 -178 180
		mu 0 4 145 146 142 141
		f 4 -19 -148 150 149
		mu 0 4 22 21 25 26
		f 4 -20 17 155 196
		mu 0 4 104 103 107 108
		f 4 129 -62 64 130
		mu 0 4 59 54 55 60
		f 4 175 131 -174 176
		mu 0 4 136 137 131 130
		f 4 -27 -132 134 133
		mu 0 4 11 10 16 17
		f 4 -28 25 139 200
		mu 0 4 93 92 99 100
		f 4 113 -60 62 114
		mu 0 4 48 40 43 49
		f 4 171 115 -170 172
		mu 0 4 124 125 121 120
		f 4 -35 -116 118 117
		mu 0 4 2 1 4 5
		f 4 203 -36 33 123
		mu 0 4 86 83 82 87
		f 4 -39 36 -160 162
		mu 0 4 165 164 168 169
		f 4 -84 86 85 30
		mu 0 4 47 46 51 52
		f 4 -43 -31 28 110
		mu 0 4 53 47 52 57
		f 4 -45 -23 20 126
		mu 0 4 62 58 61 65
		f 4 -47 -15 12 142
		mu 0 4 70 66 69 73
		f 4 189 9 -188 190
		mu 0 4 184 185 181 180
		f 4 -50 -152 154 -18
		mu 0 4 32 27 31 36
		f 4 -52 -136 138 -26
		mu 0 4 24 18 23 28
		f 4 -54 -120 122 -34
		mu 0 4 14 7 12 19
		f 4 -56 53 -88 90
		mu 0 4 6 7 14 15
		f 4 -59 56 38 164
		mu 0 4 163 162 164 165
		f 4 -82 84 83 39
		mu 0 4 43 42 46 47
		f 4 -63 -40 42 112
		mu 0 4 49 43 47 53
		f 4 -65 -42 44 128
		mu 0 4 60 55 58 62
		f 4 -67 -44 46 144
		mu 0 4 68 64 66 70
		f 4 187 47 -186 188
		mu 0 4 180 181 177 176
		f 4 -70 -150 152 151
		mu 0 4 27 22 26 31
		f 4 -72 -134 136 135
		mu 0 4 18 11 17 23
		f 4 -74 -118 120 119
		mu 0 4 7 2 5 12
		f 4 91 -76 73 55
		mu 0 4 6 3 2 7
		f 4 -78 -79 76 -6
		mu 0 4 8 0 3 9
		f 4 -81 77 -166 168
		mu 0 4 123 122 126 127
		f 4 -83 79 4 60
		mu 0 4 42 41 44 45
		f 4 -85 -61 57 40
		mu 0 4 46 42 45 50
		f 4 -87 -41 37 6
		mu 0 4 51 46 50 56
		f 4 159 7 -158 160
		mu 0 4 84 85 81 80
		f 4 -90 -91 -8 -37
		mu 0 4 13 6 15 20
		f 4 -77 -92 89 -57
		mu 0 4 9 3 6 13
		f 4 -94 -95 92 8
		mu 0 4 78 74 77 79
		f 4 -96 -97 93 45
		mu 0 4 76 72 74 78
		f 4 10 -99 95 65
		mu 0 4 75 71 72 76
		f 4 183 11 -182 184
		mu 0 4 153 154 150 149
		f 4 -103 -12 -68 70
		mu 0 4 30 29 33 34
		f 4 -105 -71 -48 50
		mu 0 4 35 30 34 37
		f 4 -107 -51 -10 -106
		mu 0 4 38 35 37 39
		f 4 -108 105 -190 192
		mu 0 4 112 111 115 116
		f 4 -110 -111 108 22
		mu 0 4 58 53 57 61
		f 4 -112 -113 109 41
		mu 0 4 55 49 53 58
		f 4 21 -115 111 61
		mu 0 4 54 48 49 55
		f 4 173 23 -172 174
		mu 0 4 130 131 125 124
		f 4 -119 -24 26 74
		mu 0 4 5 4 10 11
		f 4 -121 -75 71 54
		mu 0 4 12 5 11 18
		f 4 -123 -55 51 -122
		mu 0 4 19 12 18 24
		f 4 -124 121 27 202
		mu 0 4 86 87 92 93
		f 4 -126 -127 124 14
		mu 0 4 66 62 65 69
		f 4 -128 -129 125 43
		mu 0 4 64 60 62 66
		f 4 13 -131 127 63
		mu 0 4 63 59 60 64
		f 4 177 15 -176 178
		mu 0 4 141 142 137 136
		f 4 -135 -16 18 72
		mu 0 4 17 16 21 22
		f 4 -137 -73 69 52
		mu 0 4 23 17 22 27
		f 4 -139 -53 49 -138
		mu 0 4 28 23 27 32
		f 4 -140 137 19 198
		mu 0 4 100 99 103 104
		f 4 -142 -143 140 94
		mu 0 4 74 70 73 77
		f 4 -144 -145 141 96
		mu 0 4 72 68 70 74
		f 4 97 -147 143 98
		mu 0 4 71 67 68 72
		f 4 181 99 -180 182
		mu 0 4 149 150 146 145
		f 4 -151 -100 102 101
		mu 0 4 26 25 29 30
		f 4 -153 -102 104 103
		mu 0 4 31 26 30 35
		f 4 -155 -104 106 -154
		mu 0 4 36 31 35 38
		f 4 -156 153 107 194
		mu 0 4 108 107 111 112
		f 4 205 -159 156 206
		mu 0 4 88 80 83 89
		f 4 207 -161 -206 208
		mu 0 4 90 84 80 88
		f 4 -162 -163 -208 210
		mu 0 4 170 165 169 173
		f 4 -164 -165 161 212
		mu 0 4 167 163 165 170
		f 4 213 -167 163 214
		mu 0 4 166 160 163 167
		f 4 -168 -169 -214 216
		mu 0 4 129 123 127 133
		f 4 217 -171 167 218
		mu 0 4 128 120 123 129
		f 4 219 -173 -218 220
		mu 0 4 132 124 120 128
		f 4 221 -175 -220 222
		mu 0 4 138 130 124 132
		f 4 223 -177 -222 224
		mu 0 4 143 136 130 138
		f 4 225 -179 -224 226
		mu 0 4 147 141 136 143
		f 4 227 -181 -226 228
		mu 0 4 151 145 141 147
		f 4 229 -183 -228 230
		mu 0 4 155 149 145 151
		f 4 231 -185 -230 232
		mu 0 4 157 153 149 155
		f 4 233 -187 -232 234
		mu 0 4 182 176 179 183
		f 4 235 -189 -234 236
		mu 0 4 186 180 176 182
		f 4 237 -191 -236 238
		mu 0 4 189 184 180 186
		f 4 -192 -193 -238 240
		mu 0 4 114 112 116 118
		f 4 -194 -195 191 242
		mu 0 4 110 108 112 114
		f 4 -196 -197 193 244
		mu 0 4 106 104 108 110
		f 4 -198 -199 195 246
		mu 0 4 102 100 104 106
		f 4 -200 -201 197 248
		mu 0 4 98 93 100 102
		f 4 -202 -203 199 250
		mu 0 4 91 86 93 98
		f 4 251 -157 -204 201
		mu 0 4 91 89 83 86
		f 4 88 -207 204 -86
		mu 0 4 94 88 89 95
		f 4 1 -209 -89 -7
		mu 0 4 96 90 88 94
		f 4 -210 -211 -2 -38
		mu 0 4 174 170 173 175
		f 4 -212 -213 209 -58
		mu 0 4 172 167 170 174
		f 4 0 -215 211 -5
		mu 0 4 171 166 167 172
		f 4 -216 -217 -1 -80
		mu 0 4 135 129 133 140
		f 4 32 -219 215 -30
		mu 0 4 134 128 129 135
		f 4 116 -221 -33 -114
		mu 0 4 139 132 128 134
		f 4 24 -223 -117 -22
		mu 0 4 144 138 132 139
		f 4 132 -225 -25 -130
		mu 0 4 148 143 138 144
		f 4 16 -227 -133 -14
		mu 0 4 152 147 143 148
		f 4 148 -229 -17 -146
		mu 0 4 156 151 147 152
		f 4 100 -231 -149 -98
		mu 0 4 158 155 151 156
		f 4 3 -233 -101 -11
		mu 0 4 159 157 155 158
		f 4 68 -235 -4 -66
		mu 0 4 187 182 183 188
		f 4 48 -237 -69 -46
		mu 0 4 190 186 182 187
		f 4 2 -239 -49 -9
		mu 0 4 191 189 186 190
		f 4 -240 -241 -3 -93
		mu 0 4 117 114 118 119
		f 4 -242 -243 239 -141
		mu 0 4 113 110 114 117
		f 4 -244 -245 241 -13
		mu 0 4 109 106 110 113
		f 4 -246 -247 243 -125
		mu 0 4 105 102 106 109
		f 4 -248 -249 245 -21
		mu 0 4 101 98 102 105
		f 4 -250 -251 247 -109
		mu 0 4 97 91 98 101
		f 4 -205 -252 249 -29
		mu 0 4 95 89 91 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Cabanit_origonal";
	rename -uid "D44D4C60-4CAC-C455-C4E4-4CA046801965";
	setAttr ".t" -type "double3" 10.805160059095583 7.629394535690892e-08 -8.3618259513492799 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rp" -type "double3" 1.9146887502393042 0.34175933837890621 9.0775145437576725 ;
	setAttr ".rpt" -type "double3" 1.9259129094151133 0 -1.0740868175409763 ;
	setAttr ".sp" -type "double3" 1.9146887502393042 0.34175933837890621 9.0775145437576725 ;
createNode transform -n "polySurface28" -p "Cabanit_origonal";
	rename -uid "58DE748E-4322-5E70-6AFA-10ABC6B33666";
createNode transform -n "transform38" -p "polySurface28";
	rename -uid "9F256A7E-482A-ECC5-A37C-D499D15075EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform38";
	rename -uid "551ED498-47BD-1613-6944-72A6372CD519";
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
createNode transform -n "polySurface29" -p "Cabanit_origonal";
	rename -uid "DD228626-4323-5394-3B29-639AAAA42438";
createNode transform -n "transform39" -p "polySurface29";
	rename -uid "E5EAABE2-4BE5-0C3B-AB26-90B56D2E2694";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform39";
	rename -uid "210233F2-463B-14B1-15FA-BC9DFDE05308";
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
createNode transform -n "polySurface30" -p "Cabanit_origonal";
	rename -uid "5EF12F34-4B6D-0F6F-F372-A3824F0AFB34";
createNode transform -n "transform40" -p "polySurface30";
	rename -uid "4C96DA8D-4779-CFAD-1E34-1A91E75DF3B8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform40";
	rename -uid "707F874A-407A-5F34-91E5-C7B228A128F5";
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
createNode transform -n "polySurface31" -p "Cabanit_origonal";
	rename -uid "58E8ABAE-4CA0-0BEA-FEC3-D9B8C2059D32";
createNode transform -n "transform36" -p "polySurface31";
	rename -uid "F2EFFD4E-4653-EB31-F2E7-F0B99D6A57D7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform36";
	rename -uid "7D644931-465E-D651-C0A2-83AEC8933D90";
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
createNode transform -n "polySurface32" -p "Cabanit_origonal";
	rename -uid "F2BEADDD-4B0C-A07F-A93F-A9BB40FA65ED";
	setAttr ".rp" -type "double3" 2.4146886444091797 1.3417593383789064 8.5601123046875003 ;
	setAttr ".sp" -type "double3" 2.4146886444091797 1.3417593383789064 8.5601123046875003 ;
createNode transform -n "transform37" -p "polySurface32";
	rename -uid "3400D854-42F1-F66F-BAE2-C1B5305379FF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform37";
	rename -uid "526456CA-4593-A21A-0D62-0A895F19B7FF";
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
createNode transform -n "transform35" -p "Cabanit_origonal";
	rename -uid "C558F92A-4E83-C4D4-61CC-A9A1CAB3F2EC";
	setAttr ".v" no;
createNode mesh -n "CabanitShape" -p "transform35";
	rename -uid "07C09266-4DD0-835D-98CB-3FA2683D1FB2";
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
	setAttr ".dr" 1;
createNode transform -n "Table_ReDone";
	rename -uid "5AD23F81-4713-3E86-D628-788EA1D79F85";
	setAttr ".rp" -type "double3" 0 0 -0.42182838439941406 ;
	setAttr ".sp" -type "double3" 0 0 -0.42182838439941406 ;
createNode mesh -n "Table_ReDoneShape" -p "Table_ReDone";
	rename -uid "4E66AED2-40C5-78E9-2EE1-B9AF64EE815F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 404 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5395509 0.47732049 0.5395509
		 0.47559232 0.55700666 0.47559232 0.55700666 0.47732049 0.53769732 0.47732049 0.53769732
		 0.47559232 0.5395509 0.45987925 0.55700666 0.45987925 0.28328735 0.47732049 0.28328735
		 0.47559232 0.53769732 0.45987925 0.5395509 0.45716834 0.55700666 0.45716834 0.28328735
		 0.45987925 0.53769732 0.45716834 0.5395509 0.45645344 0.55700666 0.45645344 0.28328735
		 0.45716834 0.5395509 0.026842769 0.55700666 0.026842769 0.5395509 0.026393812 0.55700666
		 0.026393812 0.5395509 0.025251802 0.55700666 0.025251802 0.5357421 0.026393812 0.5357421
		 0.025251802 0.5395509 0.0031152219 0.55700666 0.0031152219 0.28313348 0.026393812
		 0.28313348 0.025251802 0.5357421 0.0031152219 0.5395509 0.0019920322 0.55700666 0.0019920322
		 0.28313348 0.0031152219 0.5357421 0.0019920322 0.28313348 0.0019920322 0.25888476
		 0.0037201713 0.25888476 0.0019920322 0.27634057 0.0019920322 0.27634057 0.0037201713
		 0.25743213 0.0037201713 0.25743213 0.0019920322 0.27634057 0.019433269 0.25888476
		 0.01943326 0.25743213 0.01943326 0.0018418279 0.0037201713 0.0018418279 0.0019920322
		 0.25888476 0.022144154 0.27634057 0.022144154 0.25743213 0.022144154 0.0018418279
		 0.01943326 0.27634057 0.022859031 0.25888476 0.022859031 0.0018418279 0.022144154
		 0.27634057 0.45246974 0.25888476 0.45246974 0.25888476 0.45291871 0.27634057 0.45291871
		 0.25888476 0.45406067 0.27634057 0.45406067 0.25613928 0.45406076 0.25613928 0.45291871
		 0.25888476 0.4761973 0.27634057 0.4761973 0.25613928 0.4761973 0.0021966598 0.45406067
		 0.0021966598 0.45291871 0.25888476 0.47732049 0.27634057 0.47732049 0.25613928 0.47732049
		 0.0021966598 0.4761973 0.0021966598 0.47732049 0.12488794 0.99800801 0.1231598 0.99800801
		 0.1231598 0.99615437 0.12488794 0.99615443 0.10744672 0.99615443 0.10744671 0.99800801
		 0.1231598 0.74174452 0.12488794 0.74174452 0.10744672 0.74174452 0.10473582 0.99615443
		 0.10473582 0.99800801 0.10473582 0.74174452 0.062463742 0.99780703 0.061321732 0.99780703
		 0.061321732 0.99399829 0.062463742 0.99399829 0.039185151 0.99780703 0.039185151
		 0.99399829 0.061321732 0.74138963 0.062463742 0.74138963 0.038061962 0.99780703 0.038061962
		 0.99399829 0.039185151 0.74138963 0.038061962 0.74138963 0.076537669 0.73805392 0.074809529
		 0.73805392 0.074809529 0.73660129 0.076537669 0.73660129 0.074809529 0.48101103 0.076537669
		 0.48101103 0.092250764 0.73660129 0.092250764 0.73805392 0.092250764 0.48101103 0.094961651
		 0.73805392 0.094961651 0.73660129 0.094961651 0.48101103 0.045877036 0.73769909 0.044735026
		 0.73769909 0.044735063 0.73495364 0.045877073 0.73495364 0.045877036 0.48101103 0.044735026
		 0.48101103 0.068013616 0.73769909 0.068013616 0.73495364 0.068013616 0.48101103 0.069136806
		 0.73769909 0.069136843 0.73495364 0.069136806 0.48101103 0.79275185 0.0019920322
		 0.82003456 0.0019920322 0.82003456 0.0037201713 0.79275185 0.0037201713 0.82206321
		 0.0019920322 0.82206321 0.0037201713 0.82003456 0.019433269 0.79275185 0.01943326
		 0.7921567 0.0019920322 0.7921567 0.0037201713 0.82206321 0.019433269 0.82003456 0.022144154
		 0.79275185 0.022144154 0.7921567 0.01943326 0.79181403 0.0037201713 0.79181403 0.0019920322
		 0.82206321 0.022144154 0.82003456 0.022859031 0.79275185 0.022859031 0.7921567 0.022144154
		 0.79181403 0.01943326 0.59648567 0.0037201713 0.59648567 0.0019920322 0.82206321
		 0.022859031 0.82003456 0.45246971 0.79275185 0.45246971 0.7921567 0.022859031 0.79181403
		 0.022144154 0.59648567 0.01943326 0.59589338 0.0019920322 0.59589338 0.0037201713
		 0.82206321 0.45246971 0.82003456 0.45291868 0.79275185 0.45291868 0.7921567 0.45246971
		 0.79181403 0.022859031 0.59648567 0.022144154 0.59589338 0.01943326 0.59433413 0.0037201713
		 0.59433413 0.0019920322 0.82206321 0.45291868 0.79275185 0.45406067 0.82003456 0.45406067
		 0.7921567 0.45291868 0.79181403 0.45246971 0.59648567 0.022859031 0.59589338 0.022144154
		 0.59433413 0.019433269 0.56607759 0.0037201713 0.56607759 0.0019920322 0.82206321
		 0.45406067 0.7921567 0.45406067 0.79275185 0.47619724 0.82003456 0.47619724 0.79181403
		 0.45291868 0.59648567 0.45246971 0.59589338 0.022859031 0.59433413 0.022144154 0.56607759
		 0.019433269 0.56424499 0.0019920322 0.56424499 0.0037201713 0.82206321 0.47619724
		 0.79181403 0.45406067 0.7921567 0.47619724 0.79275185 0.47732043 0.82003456 0.47732043
		 0.59648567 0.45291868 0.59589338 0.45246971 0.59433413 0.022859031 0.56607759 0.022144154
		 0.56424499 0.019433269 0.82206321 0.47732043 0.59648567 0.45406067 0.79181403 0.47619724
		 0.7921567 0.47732043 0.59589338 0.45291868 0.59433413 0.45246971 0.56607759 0.022859031
		 0.56424499 0.022144154 0.59589338 0.45406067 0.59648567 0.47619724 0.79181403 0.47732043
		 0.59433413 0.45291868 0.56607759 0.45246971 0.56424499 0.022859031 0.59433413 0.45406067
		 0.59589338 0.47619724 0.59648567 0.47732043 0.56607759 0.45291868 0.56424499 0.45246971
		 0.56607759 0.45406067 0.59433413 0.47619724 0.59589338 0.47732043 0.56424499 0.45291868
		 0.56424499 0.45406067 0.56607759 0.47619724 0.59433413 0.47732043 0.56424499 0.47619724
		 0.56607759 0.47732043 0.56424499 0.47732043 0.89344436 0.50541276 0.92072707 0.50541276
		 0.92072707 0.50586176 0.89344436 0.50586176 0.92275572 0.50586176 0.92275572 0.50541276
		 0.92072707 0.93547237 0.89344436 0.93547237 0.89284921 0.50541276 0.89284921 0.50586176
		 0.92275572 0.93547237 0.92072707 0.93618733 0.89344436 0.93618733 0.89284921 0.93547237
		 0.8925066 0.50586176 0.8925066 0.50541276 0.92275572 0.93618733 0.89284921 0.93618733
		 0.8925066 0.93547237 0.69717818 0.50586176 0.69717818 0.50541276 0.8925066 0.50427079
		 0.89284921 0.50427079 0.8925066 0.93618733 0.69717818 0.93547237 0.69658589 0.50541276
		 0.69658589 0.50586176 0.69717818 0.50427079 0.8925066 0.48213419 0.89284921 0.48213419;
	setAttr ".uvst[0].uvsp[250:403]" 0.69717818 0.93618727 0.8925066 0.93889815
		 0.89284921 0.93889815 0.69658589 0.93547237 0.69658589 0.50427079 0.69502664 0.50586176
		 0.69502664 0.50541276 0.69717818 0.48213419 0.8925066 0.481011 0.89284921 0.481011
		 0.69658589 0.93618733 0.69717818 0.93889815 0.8925066 0.95461124 0.89284921 0.95461124
		 0.69502664 0.93547237 0.69658589 0.48213419 0.6667701 0.50541276 0.6667701 0.50586176
		 0.69717818 0.481011 0.69658589 0.93889815 0.69502664 0.93618733 0.69717818 0.95461124
		 0.8925066 0.95633936 0.89284921 0.95633936 0.6667701 0.93547237 0.69658589 0.481011
		 0.6649375 0.50541276 0.6649375 0.50586176 0.69658589 0.95461124 0.6667701 0.93618733
		 0.69717818 0.95633936 0.6649375 0.93547237 0.69658589 0.95633936 0.6649375 0.93618733
		 0.62995332 0.73805392 0.6572361 0.73805392 0.6572361 0.75550967 0.62995332 0.75550967
		 0.62995332 0.73620033 0.6572361 0.73620033 0.65926474 0.73805392 0.65926474 0.75550967
		 0.62935823 0.73805392 0.62935823 0.75550967 0.62935823 0.73620033 0.62995332 0.48179039
		 0.6572361 0.48179039 0.65926474 0.73620033 0.62901556 0.75550967 0.62901556 0.73805392
		 0.62935823 0.48179039 0.65926474 0.48179039 0.43368715 0.75550967 0.43368715 0.73805392
		 0.43309486 0.73805392 0.43309486 0.75550967 0.4315356 0.75550967 0.4315356 0.73805392
		 0.40327904 0.75550967 0.40327904 0.73805392 0.4315356 0.73660129 0.43309486 0.73660129
		 0.40144643 0.73805392 0.40144643 0.75550967 0.40327904 0.73660129 0.4315356 0.481011
		 0.43309486 0.481011 0.40144643 0.73660129 0.40327904 0.481011 0.40144643 0.481011
		 0.36646238 0.481011 0.39374509 0.481011 0.39374509 0.49846679 0.36646238 0.49846679
		 0.39577377 0.481011 0.39577377 0.49846679 0.39374509 0.50227553 0.36646238 0.50227553
		 0.36586723 0.481011 0.36586723 0.49846679 0.39577377 0.50227553 0.39374509 0.75488418
		 0.36646238 0.75488418 0.36586723 0.50227553 0.36552459 0.49846679 0.36552459 0.481011
		 0.39577377 0.75488418 0.36586723 0.75488418 0.17019618 0.49846679 0.17019618 0.481011
		 0.1696039 0.481011 0.1696039 0.49846679 0.16804463 0.49846679 0.16804463 0.481011
		 0.13978808 0.49846679 0.13978808 0.481011 0.16804463 0.50121224 0.1696039 0.50121224
		 0.13795549 0.481011 0.13795549 0.49846679 0.13978808 0.50121224 0.16804463 0.75515491
		 0.1696039 0.75515491 0.13795549 0.50121224 0.13978808 0.75515491 0.13795549 0.75515491
		 0.06929104 0.7417444 0.096573792 0.7417444 0.096573792 0.74359804 0.06929104 0.74359804
		 0.098602444 0.7417444 0.098602444 0.74359804 0.06929104 0.99800795 0.096573792 0.99800795
		 0.068695903 0.7417444 0.068695903 0.74359804 0.098602444 0.99800795 0.068695903 0.99800795
		 0.029719733 0.99780703 0.0024369766 0.99780703 0.0024369766 0.99399829 0.029719733
		 0.99399829 0.001841837 0.99780703 0.001841837 0.99399829 0.029719733 0.74138963 0.0024369766
		 0.74138963 0.031748381 0.99780703 0.031748381 0.99399829 0.001841837 0.74138963 0.031748381
		 0.74138963 0.10063434 0.481011 0.10246693 0.481011 0.10246693 0.4824636 0.10063434
		 0.4824636 0.13072349 0.481011 0.13072349 0.4824636 0.10246693 0.73805392 0.10063434
		 0.73805392 0.13228276 0.481011 0.13228276 0.4824636 0.13072349 0.73805392 0.13228276
		 0.73805392 0.0092464779 0.73495364 0.0092464779 0.73769909 0.0074138781 0.73769909
		 0.0074138781 0.73495364 0.037503041 0.73769909 0.037503041 0.73495364 0.0074138781
		 0.48101103 0.0092464779 0.48101103 0.037503041 0.48101103 0.039062314 0.73769909
		 0.039062314 0.73495364 0.039062314 0.48101103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 280 ".vt";
	setAttr ".vt[0:165]"  -0.5 0.99561632 0.5 0.5 0.99561632 0.5 -0.5 1.063322186 0.5
		 0.5 1.063322186 0.5 -0.5 1.063322186 -1.34365666 0.5 1.063322186 -1.34365666 -0.5 0.99561632 -1.34365666
		 0.5 0.99561632 -1.34365666 -0.5 1.063322186 0.42183593 -0.5 0.99561632 0.42183593
		 0.5 0.99561632 0.42183593 0.5 1.063322186 0.42183593 -0.5 1.063322186 -1.24900937
		 -0.5 0.99561632 -1.24900937 0.5 0.99561632 -1.24900937 0.5 1.063322186 -1.24900937
		 -0.37724519 1.063322186 -1.24900937 -0.37724519 1.063322186 0.42183593 -0.37724519 1.063322186 0.5
		 -0.37724519 0.99561632 0.5 -0.37724519 0.99561632 0.42183593 -0.37724519 0.99561632 -1.24900937
		 -0.37724519 0.99561632 -1.34365666 -0.37724519 1.063322186 -1.34365666 0.38400146 1.063322186 -1.24900937
		 0.38400146 1.063322186 0.42183593 0.38400146 1.063322186 0.5 0.38400146 0.99561632 0.5
		 0.38400146 0.99561632 0.42183593 0.38400146 0.99561632 -1.24900937 0.38400146 0.99561632 -1.34365666
		 0.38400146 1.063322186 -1.34365666 -0.5 1.063322186 0.49329704 -0.5 0.99561632 0.49329704
		 -0.37724519 0.9956162 0.49329704 0.38400146 0.9956162 0.49329704 0.5 0.99561632 0.49329704
		 0.5 1.063322186 0.49329704 0.38400146 1.063322186 0.49329704 -0.37724519 1.063322186 0.49329704
		 -0.5 1.063322186 -1.33930004 -0.5 0.99561632 -1.33930004 -0.37724519 0.99561632 -1.33930004
		 0.38400146 0.99561632 -1.33930004 0.5 0.99561632 -1.33930004 0.5 1.063322186 -1.33930004
		 0.38400146 1.063322186 -1.33930004 -0.37724519 1.063322186 -1.33930004 -0.5 0.98496741 -1.24900949
		 -0.37724519 0.98496741 -1.24900949 -0.37724519 0.98496741 -1.33930004 -0.37724519 0.98496741 -1.34365678
		 -0.5 0.98496741 -1.34365678 -0.5 0.98496741 -1.33930027 0.38400146 0.98084319 -1.24900937
		 0.5 0.98084319 -1.24900937 0.5 0.98084319 -1.33930004 0.5 0.98084319 -1.34365666
		 0.38400146 0.98084319 -1.34365666 0.38400146 0.98084319 -1.33930004 -0.5 0.98998201 0.42183593
		 -0.5 0.98998201 0.49329704 -0.5 0.98998201 0.5 -0.37724519 0.98998201 0.5 -0.37724519 0.98998201 0.49329704
		 -0.37724519 0.98998201 0.42183593 0.38400146 0.98842669 0.49329704 0.38400146 0.98842674 0.5
		 0.5 0.98842674 0.5 0.5 0.98842674 0.49329704 0.5 0.98842674 0.42183593 0.38400146 0.98842674 0.42183593
		 -0.49289188 0.99561632 -1.24900937 -0.49289188 0.99561632 0.42183593 -0.49289188 0.98998201 0.42183593
		 -0.49289188 0.98998201 0.5 -0.49289188 0.99561632 0.5 -0.49289188 1.063322186 0.5
		 -0.49289188 1.063322186 0.49329704 -0.49289188 1.063322186 0.42183593 -0.49289188 1.063322186 -1.24900937
		 -0.49289188 1.063322186 -1.33930004 -0.49289188 1.063322186 -1.34365666 -0.49289188 0.99561632 -1.34365666
		 -0.49289188 0.98496741 -1.34365678 -0.49289188 0.98496741 -1.24900949 0.49213147 0.98084319 -1.24900937
		 0.49213147 0.99561632 -1.24900937 0.49213147 0.99561632 0.42183593 0.49213147 0.98842674 0.42183593
		 0.49213147 0.98842674 0.5 0.49213147 0.99561632 0.5 0.49213147 1.063322186 0.5 0.49213147 1.063322186 0.49329704
		 0.49213147 1.063322186 0.42183593 0.49213147 1.063322186 -1.24900937 0.49213147 1.063322186 -1.33930004
		 0.49213147 1.063322186 -1.34365666 0.49213147 0.99561632 -1.34365666 0.49213147 0.98084319 -1.34365666
		 -0.5 0 -1.24900937 -0.49289188 0 -1.24900937 -0.37724519 0 -1.24900937 -0.37724519 0 -1.33930004
		 -0.37724519 0 -1.34365666 -0.49289188 0 -1.34365666 -0.5 0 -1.34365666 -0.5 0 -1.33930004
		 0.38400146 0.001049881 -1.24900937 0.49213147 0.001049881 -1.24900937 0.5 0.001049881 -1.24900937
		 0.5 0.001049881 -1.33930004 0.5 0.001049881 -1.34365666 0.49213147 0.001049881 -1.34365666
		 0.38400146 0.001049881 -1.34365666 0.38400146 0.001049881 -1.33930004 0.38400146 0.001646805 0.42183593
		 0.38400146 0.001646805 0.49329704 0.38400146 0.001646805 0.5 0.49213147 0.001646805 0.5
		 0.5 0.001646805 0.5 0.5 0.001646805 0.49329704 0.5 0.001646805 0.42183593 0.49213147 0.001646805 0.42183593
		 -0.5 -0.0013762665 0.42183593 -0.5 -0.0013762665 0.49329704 -0.5 -0.0013762665 0.5
		 -0.49289188 -0.0013762665 0.5 -0.37724519 -0.0013762665 0.5 -0.37724519 -0.0013762665 0.49329704
		 -0.37724519 -0.0013762665 0.42183593 -0.49289188 -0.0013762665 0.42183593 -0.37724519 0.98496735 -1.25343907
		 -0.37724519 0.99561632 -1.25343895 0.38400146 0.99561632 -1.25343895 0.38400146 0.98084319 -1.25343895
		 0.38400146 0.001049881 -1.25343895 0.5 0.0010499192 -1.25343895 0.5 0.98084319 -1.25343895
		 0.5 0.99561632 -1.25343895 0.5 1.063322186 -1.25343895 0.49213141 1.063322186 -1.25343895
		 0.38400146 1.063322186 -1.25343895 -0.37724519 1.063322186 -1.25343895 -0.49289185 1.063322186 -1.25343895
		 -0.5 1.063322186 -1.25343895 -0.5 0.99561632 -1.25343895 -0.5 0.98496741 -1.25343907
		 -0.5 0 -1.25343895 -0.37724519 0 -1.25343895 -0.38329315 0.98496741 -1.24900949 -0.38329315 0.99561632 -1.24900937
		 -0.38329315 0.99561632 0.42183593 -0.38329315 0.98998201 0.42183593 -0.38329315 -0.0013762665 0.42183593
		 -0.38329315 -0.0013762665 0.5 -0.38329315 0.98998201 0.5 -0.38329315 0.99561632 0.5
		 -0.38329315 1.063322186 0.5 -0.38329315 1.063322186 0.49329704 -0.38329315 1.063322186 0.42183593
		 -0.38329315 1.063322186 -1.24900937 -0.38329315 1.063322186 -1.25343895 -0.38329315 1.063322186 -1.33930004
		 -0.38329315 1.063322186 -1.34365666 -0.38329315 0.99561632 -1.34365666;
	setAttr ".vt[166:279]" -0.38329315 0.98496741 -1.34365678 -0.38329315 3.8146972e-08 -1.34365666
		 -0.38329315 3.8146972e-08 -1.24900937 0.3863098 0.98842674 0.42183593 0.3863098 0.99561632 0.42183593
		 0.3863098 0.99561632 -1.24900937 0.3863098 0.98084319 -1.24900937 0.3863098 0.001049881 -1.24900937
		 0.3863098 0.001049881 -1.34365666 0.3863098 0.98084319 -1.34365666 0.3863098 0.99561632 -1.34365666
		 0.3863098 1.063322186 -1.34365666 0.3863098 1.063322186 -1.33930004 0.3863098 1.063322186 -1.25343895
		 0.3863098 1.063322186 -1.24900937 0.3863098 1.063322186 0.42183593 0.3863098 1.063322186 0.49329704
		 0.3863098 1.063322186 0.5 0.3863098 0.99561632 0.5 0.3863098 0.98842674 0.5 0.3863098 0.001646805 0.5
		 0.3863098 0.001646805 0.42183593 0.38400146 0.98842674 0.4323507 0.38400146 0.99561632 0.43235067
		 -0.37724519 0.99561632 0.43235067 -0.37724519 0.98998201 0.43235067 -0.37724519 -0.0013762665 0.43235067
		 -0.5 -0.0013762665 0.4323507 -0.5 0.98998201 0.4323507 -0.5 0.99561632 0.4323507
		 -0.5 1.063322186 0.43235067 -0.49289185 1.063322186 0.43235067 -0.38329315 1.063322186 0.43235067
		 -0.37724519 1.063322186 0.4323507 0.38400146 1.063322186 0.4323507 0.3863098 1.063322186 0.4323507
		 0.4921315 1.063322186 0.43235067 0.5 1.063322186 0.43235067 0.5 0.99561632 0.4323507
		 0.5 0.98842674 0.43235067 0.5 0.0016467667 0.43235067 0.38400146 0.0016467667 0.4323507
		 -0.38329315 0.99561632 0.41906315 -0.49289188 0.99561632 0.41906315 -0.5 0.99561632 0.41906315
		 -0.5 1.063322186 0.41906315 -0.49289188 1.063322186 0.41906315 -0.38329315 1.063322186 0.41906315
		 -0.37724519 1.063322186 0.41906315 0.38400146 1.063322186 0.41906315 0.3863098 1.063322186 0.41906315
		 0.49213147 1.063322186 0.41906315 0.5 1.063322186 0.41906315 0.5 0.99561632 0.41906315
		 0.49213147 0.99561632 0.41906315 0.3863098 0.99561632 0.41906315 0.38400146 0.99561632 0.41906315
		 -0.37724519 0.99561632 0.41906315 -0.37494797 0.9956162 0.49329704 -0.37494797 0.99561632 0.5
		 -0.37494797 1.063322186 0.5 -0.37494794 1.063322186 0.49329704 -0.37494797 1.063322186 0.4323507
		 -0.37494794 1.063322186 0.42183593 -0.37494797 1.063322186 0.41906315 -0.37494794 1.063322186 -1.24900937
		 -0.37494794 1.063322186 -1.25343895 -0.37494794 1.063322186 -1.33930004 -0.37494797 1.063322186 -1.34365666
		 -0.37494797 0.99561632 -1.34365666 -0.37494797 0.99561632 -1.33930004 -0.37494797 0.99561632 -1.25343895
		 -0.37494797 0.99561632 -1.24900937 -0.37494794 0.99561632 0.41906315 -0.37494797 0.99561632 0.4218359
		 -0.37494794 0.99561632 0.43235067 0.38267246 0.99561632 -1.33930004 0.38267246 0.99561632 -1.25343895
		 0.38267246 0.99561632 -1.24900937 0.38267246 0.99561632 0.41906315 0.38267246 0.99561632 0.42183593
		 0.38267246 0.99561632 0.43235067 0.38267246 0.9956162 0.49329704 0.38267246 0.99561632 0.5
		 0.38267246 1.063322186 0.5 0.38267246 1.063322186 0.49329704 0.38267246 1.063322186 0.4323507
		 0.38267246 1.063322186 0.42183593 0.38267246 1.063322186 0.41906315 0.38267246 1.063322186 -1.24900937
		 0.38267246 1.063322186 -1.25343895 0.38267246 1.063322186 -1.33930004 0.38267246 1.063322186 -1.34365666
		 0.38267246 0.99561632 -1.34365666 0.4921315 0.99561632 -1.24726796 0.3863098 0.99561632 -1.24726796
		 0.38400146 0.99561632 -1.24726796 0.38267246 0.99561632 -1.24726796 -0.37494797 0.99561632 -1.24726796
		 -0.37724519 0.99561632 -1.24726796 -0.38329315 0.99561632 -1.24726796 -0.49289188 0.99561632 -1.24726796
		 -0.5 0.99561632 -1.24726796 -0.5 1.063322186 -1.24726796 -0.49289188 1.063322186 -1.24726796
		 -0.38329315 1.063322186 -1.24726796 -0.37724519 1.063322186 -1.24726796 -0.37494794 1.063322186 -1.24726796
		 0.38267246 1.063322186 -1.24726796 0.38400146 1.063322186 -1.24726796 0.3863098 1.063322186 -1.24726796
		 0.49213147 1.063322186 -1.24726796 0.5 1.063322186 -1.24726796 0.5 0.99561632 -1.24726796;
	setAttr -s 540 ".ed";
	setAttr ".ed[0:165]"  0 76 0 2 77 0 4 82 0 6 83 0 0 2 0 1 3 0 2 32 0 3 37 0
		 4 6 0 5 7 0 6 41 0 7 44 0 8 211 0 9 195 0 8 9 1 10 204 0 9 73 0 11 218 0 10 11 1
		 11 94 1 12 145 0 13 268 0 12 13 1 14 279 0 13 72 0 15 140 0 14 15 1 15 95 1 16 161 1
		 17 160 1 16 272 1 18 226 0 17 199 1 19 225 0 18 19 1 20 240 1 19 34 0 21 238 1 20 223 1
		 22 235 0 21 133 0 23 234 0 22 23 1 23 47 1 24 255 1 25 253 1 24 275 1 26 183 0 25 200 1
		 27 184 0 26 27 1 28 170 0 27 35 0 29 171 0 28 222 1 30 176 0 29 134 0 31 177 0 30 31 1
		 31 46 1 28 71 0 10 70 0 1 68 0 27 67 0 30 58 0 7 57 0 14 55 0 29 54 0 9 60 0 20 65 0
		 19 63 0 0 62 0 6 52 0 22 51 0 21 49 0 13 48 0 32 196 0 33 0 0 32 33 1 33 61 1 34 190 0
		 35 189 0 34 224 1 35 66 1 36 1 0 37 203 0 36 37 1 38 26 1 37 93 1 39 18 1 38 251 1
		 39 159 1 40 4 0 41 146 0 40 41 1 41 53 1 42 22 0 43 30 0 42 236 1 43 59 1 44 139 0
		 45 5 0 44 45 1 46 142 1 45 96 1 47 143 1 46 257 1 47 163 1 48 100 0 49 102 0 48 85 1
		 50 42 1 49 132 1 51 104 0 50 51 1 52 106 0 51 166 1 53 107 1 52 53 1 53 147 1 54 108 0
		 55 110 0 54 172 1 56 44 1 55 138 1 57 112 0 56 57 1 58 114 0 57 99 1 59 115 1 58 59 1
		 59 135 1 60 124 0 61 125 1 60 194 1 62 126 0 61 62 1 63 128 0 62 75 1 64 34 1 63 64 1
		 65 130 0 64 191 1 65 153 1 66 117 1 67 118 0 66 67 1 68 120 0 67 185 1 69 36 1 68 69 1
		 70 122 0 69 205 1 71 116 0 70 89 1 71 188 1 72 151 0 73 152 0 72 267 1 74 60 1 73 74 1
		 74 131 1 75 156 1 76 157 0 75 76 1 77 158 0;
	setAttr ".ed[166:331]" 76 77 1 78 32 1 77 78 1 79 8 1 78 197 1 80 12 1 79 212 1
		 81 40 1 80 144 1 82 164 0 81 82 1 83 165 0 82 83 1 84 52 1 83 84 1 84 105 1 85 150 1
		 85 72 1 86 55 1 87 14 0 86 87 1 88 10 0 87 260 1 89 169 1 88 89 1 89 123 1 90 68 1
		 91 1 0 90 91 1 92 3 0 91 92 1 93 182 1 92 93 1 94 181 1 93 202 1 95 180 1 94 217 1
		 96 178 1 95 141 1 97 5 0 96 97 1 98 7 0 97 98 1 99 175 1 98 99 1 99 113 1 101 85 1
		 100 101 0 101 168 0 103 50 1 102 149 0 103 104 0 104 167 0 105 106 0 106 107 0 107 148 0
		 109 86 1 108 173 0 109 110 0 111 56 1 110 137 0 111 112 0 112 113 0 113 174 0 114 115 0
		 115 136 0 116 207 0 117 118 0 119 90 1 118 186 0 119 120 0 121 69 1 120 121 0 121 206 0
		 122 123 0 123 187 0 124 193 0 125 126 0 127 75 1 126 127 0 127 155 0 129 64 1 128 129 0
		 129 192 0 130 154 0 131 124 0 132 50 1 133 42 0 132 133 1 134 43 0 133 237 1 135 54 1
		 134 135 1 136 108 0 135 136 1 137 111 0 138 56 1 137 138 1 139 14 0 138 139 1 140 45 0
		 139 140 1 141 96 1 140 141 1 142 24 1 141 179 1 143 16 1 142 256 1 144 81 1 143 162 1
		 145 40 0 144 145 1 146 13 0 145 146 1 147 48 1 146 147 1 148 100 0 147 148 1 149 103 0
		 149 132 1 150 49 1 151 21 0 150 151 1 152 20 0 151 266 1 153 74 1 152 153 1 154 131 0
		 153 154 1 155 128 0 156 63 1 155 156 1 157 19 0 156 157 1 158 18 0 157 158 1 159 78 1
		 158 159 1 160 79 1 159 198 1 161 80 1 160 213 1 162 144 1 161 162 1 163 81 1 162 163 1
		 164 23 0 163 164 1 165 22 0 164 165 1 166 84 1 165 166 1 167 105 0 166 167 1 168 102 0
		 168 150 1 169 71 1 170 88 0 169 170 1 171 87 0 170 221 1 172 86 1 171 172 1 173 109 0
		 172 173 1 174 114 0;
	setAttr ".ed[332:497]" 175 58 1 174 175 1 176 98 0 175 176 1 177 97 0 176 177 1
		 178 46 1 177 178 1 179 142 1 178 179 1 180 24 1 179 180 1 181 25 1 180 276 1 182 38 1
		 181 201 1 183 92 0 182 183 1 184 91 0 183 184 1 185 90 1 184 185 1 186 119 0 185 186 1
		 187 116 0 187 169 1 188 66 1 189 28 0 188 189 1 190 20 0 189 247 1 191 65 1 190 191 1
		 192 130 0 191 192 1 193 125 0 194 61 1 193 194 1 195 33 0 194 195 1 196 8 0 195 196 1
		 197 79 1 196 197 1 198 160 1 197 198 1 199 39 1 198 199 1 200 38 1 199 228 1 201 182 1
		 200 201 1 202 94 1 201 202 1 203 11 0 202 203 1 204 36 0 203 204 1 205 70 1 204 205 1
		 206 122 0 205 206 1 207 117 0 207 188 1 208 152 1 209 73 1 208 209 1 210 9 0 209 210 1
		 211 269 0 210 211 1 212 270 1 211 212 1 213 271 1 212 213 1 214 17 1 213 214 1 215 25 1
		 214 230 1 216 181 1 215 216 1 217 277 1 216 217 1 218 278 0 217 218 1 219 10 0 218 219 1
		 220 88 1 219 220 1 221 261 1 220 221 1 222 262 1 221 222 1 223 265 1 222 245 1 223 208 1
		 224 248 1 225 249 0 224 225 1 226 250 0 225 226 1 227 39 1 226 227 1 228 252 1 227 228 1
		 229 17 1 228 229 1 230 254 1 229 230 1 231 16 1 230 273 1 232 143 1 231 232 1 233 47 1
		 232 233 1 234 258 0 233 234 1 235 259 0 234 235 1 236 242 1 235 236 1 237 243 1 236 237 1
		 238 244 1 237 238 1 239 223 1 238 264 1 240 246 1 239 240 1 241 190 1 240 241 1 241 224 1
		 242 43 1 243 134 1 242 243 1 244 29 1 243 244 1 245 239 1 244 263 1 246 28 1 245 246 1
		 247 241 1 246 247 1 248 35 1 247 248 1 249 27 0 248 249 1 250 26 0 249 250 1 251 227 1
		 250 251 1 252 200 1 251 252 1 253 229 1 252 253 1 254 215 1 253 254 1 255 231 1 254 274 1
		 256 232 1 255 256 1 257 233 1 256 257 1 258 31 0 257 258 1 259 30 0;
	setAttr ".ed[498:539]" 258 259 1 259 242 1 260 220 1 261 171 1 260 261 1 262 29 1
		 261 262 1 263 245 1 262 263 1 264 239 1 263 264 1 265 21 1 264 265 1 266 208 1 265 266 1
		 267 209 1 266 267 1 268 210 0 267 268 1 269 12 0 268 269 1 270 80 1 269 270 1 271 161 1
		 270 271 1 272 214 1 271 272 1 273 231 1 272 273 1 274 255 1 273 274 1 275 215 1 274 275 1
		 276 216 1 275 276 1 277 95 1 276 277 1 278 15 0 277 278 1 279 219 0 278 279 1 279 260 1;
	setAttr -s 258 -ch 1032 ".fc[0:257]" -type "polyFaces" 
		f 4 350 196 -349 351
		mu 0 4 284 285 286 287
		f 4 348 198 197 349
		mu 0 4 120 121 122 123
		f 4 336 208 -335 337
		mu 0 4 320 321 322 323
		f 4 -85 86 -8 -6
		mu 0 4 0 1 2 3
		f 4 77 4 6 78
		mu 0 4 36 37 38 39
		f 4 21 518 517 22
		mu 0 4 56 55 54 57
		f 4 325 188 502 501
		mu 0 4 220 221 222 223
		f 4 538 -24 26 -536
		mu 0 4 19 18 20 21
		f 4 534 533 201 345
		mu 0 4 145 144 152 153
		f 4 278 -23 20 279
		mu 0 4 58 56 57 59
		f 4 -27 -265 267 -26
		mu 0 4 21 20 22 23
		f 4 343 -202 204 271
		mu 0 4 161 153 152 162
		f 4 520 519 171 -518
		mu 0 4 209 203 208 213
		f 4 1 168 167 -7
		mu 0 4 179 169 168 180
		f 4 0 166 -2 -5
		mu 0 4 312 309 308 313
		f 4 24 158 516 -22
		mu 0 4 276 266 267 277
		f 4 2 178 -4 -9
		mu 0 4 348 345 344 349
		f 4 -172 174 277 -21
		mu 0 4 213 208 210 214
		f 4 526 525 441 30
		mu 0 4 187 175 186 195
		f 4 31 434 433 89
		mu 0 4 149 142 141 150
		f 4 33 432 -32 34
		mu 0 4 304 303 302 305
		f 4 82 430 -34 36
		mu 0 4 278 271 280 282
		f 4 37 458 510 509
		mu 0 4 245 240 239 246
		f 4 256 456 -38 40
		mu 0 4 254 247 240 245
		f 4 41 450 -40 42
		mu 0 4 340 339 338 341
		f 4 272 -442 444 443
		mu 0 4 199 195 186 192
		f 4 323 190 189 324
		mu 0 4 356 357 358 359
		f 4 84 62 150 149
		mu 0 4 1 0 4 5
		f 4 -351 353 352 194
		mu 0 4 285 284 288 289
		f 4 52 83 146 -64
		mu 0 4 72 73 74 75
		f 4 334 210 209 335
		mu 0 4 323 322 326 327
		f 4 264 66 124 265
		mu 0 4 22 20 24 25
		f 4 -326 328 327 186
		mu 0 4 368 369 370 371
		f 4 56 258 257 -68
		mu 0 4 84 85 86 87
		f 4 16 160 159 -69
		mu 0 4 380 381 382 383
		f 4 -37 70 140 139
		mu 0 4 96 97 98 99
		f 4 -1 71 138 164
		mu 0 4 309 312 317 314
		f 4 -78 79 136 -72
		mu 0 4 37 36 40 41
		f 4 3 180 179 -73
		mu 0 4 349 344 350 353
		f 4 -41 74 112 254
		mu 0 4 108 109 110 111
		f 4 183 -25 75 110
		mu 0 4 392 393 394 395
		f 4 -279 281 280 -76
		mu 0 4 56 58 60 61
		f 4 13 373 372 14
		mu 0 4 47 43 42 48
		f 4 371 -14 68 134
		mu 0 4 44 43 47 49
		f 4 -362 364 363 -70
		mu 0 4 105 103 102 106
		f 4 35 462 461 361
		mu 0 4 260 250 261 269
		f 4 155 360 359 60
		mu 0 4 81 76 77 82
		f 4 15 391 390 -62
		mu 0 4 11 6 10 14
		f 4 389 -16 18 -387
		mu 0 4 7 6 11 12
		f 4 385 384 199 347
		mu 0 4 127 126 131 132
		f 4 381 438 437 32
		mu 0 4 157 148 156 166
		f 4 375 374 169 -373
		mu 0 4 190 178 189 198
		f 4 10 -95 92 8
		mu 0 4 67 62 63 68
		f 4 -96 -11 72 118
		mu 0 4 64 62 67 69
		f 4 -97 -112 114 -74
		mu 0 4 117 114 115 118
		f 4 39 452 -99 96
		mu 0 4 275 268 257 265
		f 4 -100 97 64 130
		mu 0 4 89 88 92 93
		f 4 11 -124 126 -66
		mu 0 4 31 26 30 34
		f 4 -103 -12 -10 -102
		mu 0 4 27 26 31 32
		f 4 339 -204 206 -337
		mu 0 4 184 172 173 185
		f 4 43 -446 448 -42
		mu 0 4 212 206 200 207
		f 4 -174 176 -3 -93
		mu 0 4 217 215 218 219
		f 4 -111 108 213 212
		mu 0 4 392 395 398 399
		f 4 285 -113 109 216
		mu 0 4 112 111 110 113
		f 4 -115 -216 217 -114
		mu 0 4 118 115 116 119
		f 4 -180 181 219 -116
		mu 0 4 353 350 354 355
		f 4 -118 -119 115 220
		mu 0 4 70 64 69 71
		f 4 -281 283 282 -109
		mu 0 4 61 60 65 66
		f 4 222 -328 330 329
		mu 0 4 374 371 370 375
		f 4 -125 121 226 263
		mu 0 4 25 24 28 29
		f 4 -127 -226 227 -126
		mu 0 4 34 30 33 35
		f 4 -210 211 229 333
		mu 0 4 327 326 331 332
		f 4 -130 -131 127 230
		mu 0 4 94 89 93 95
		f 4 -258 260 259 -121
		mu 0 4 87 86 90 91
		f 4 369 -135 132 242
		mu 0 4 50 44 49 53
		f 4 -137 133 243 -136
		mu 0 4 41 40 45 46
		f 4 -139 135 245 244
		mu 0 4 314 317 319 318
		f 4 -141 137 248 247
		mu 0 4 99 98 100 101
		f 4 -364 366 365 -142
		mu 0 4 106 102 104 107
		f 4 -160 161 251 -133
		mu 0 4 383 382 386 387
		f 4 -147 144 233 -146
		mu 0 4 75 74 78 79
		f 4 -353 355 354 234
		mu 0 4 289 288 295 296
		f 4 -151 147 238 237
		mu 0 4 5 4 8 9
		f 4 -391 393 392 -152
		mu 0 4 14 10 13 17
		f 4 357 -190 191 241
		mu 0 4 362 359 358 363
		f 4 395 -156 153 232
		mu 0 4 80 76 81 83
		f 4 156 290 514 -159
		mu 0 4 266 256 255 267
		f 4 -161 157 292 291
		mu 0 4 382 381 384 385
		f 4 -162 -292 294 293
		mu 0 4 386 382 385 390
		f 4 -163 -245 246 297
		mu 0 4 310 314 318 315
		f 4 -164 -165 162 299
		mu 0 4 307 309 314 310
		f 4 -167 163 301 -166
		mu 0 4 308 309 307 306
		f 4 -169 165 303 302
		mu 0 4 168 169 159 158
		f 4 -375 377 376 304
		mu 0 4 189 178 167 177
		f 4 -520 522 521 306
		mu 0 4 208 203 196 202
		f 4 -175 -307 309 308
		mu 0 4 210 208 202 205
		f 4 -177 -311 313 -176
		mu 0 4 218 215 211 216
		f 4 -179 175 315 -178
		mu 0 4 344 345 343 342
		f 4 -181 177 317 316
		mu 0 4 350 344 342 346
		f 4 -182 -317 319 318
		mu 0 4 354 350 346 351
		f 4 321 -183 -213 214
		mu 0 4 400 397 392 399
		f 4 -157 -184 182 288
		mu 0 4 396 393 392 397
		f 4 -186 -187 184 -67
		mu 0 4 376 368 371 377
		f 4 539 -189 185 23
		mu 0 4 224 222 221 225
		f 4 -191 187 61 154
		mu 0 4 358 357 360 361
		f 4 -192 -155 151 240
		mu 0 4 363 358 361 366
		f 4 -193 -235 236 -148
		mu 0 4 297 289 296 301
		f 4 -194 -195 192 -63
		mu 0 4 290 285 289 297
		f 4 -197 193 5 -196
		mu 0 4 286 285 290 291
		f 4 -199 195 7 88
		mu 0 4 122 121 124 125
		f 4 -385 387 386 19
		mu 0 4 131 126 130 136
		f 4 -534 536 535 27
		mu 0 4 152 144 151 160
		f 4 -205 -28 25 269
		mu 0 4 162 152 160 170
		f 4 -207 -105 101 -206
		mu 0 4 185 173 181 191
		f 4 -209 205 9 -208
		mu 0 4 322 321 324 325
		f 4 -211 207 65 128
		mu 0 4 326 322 325 330
		f 4 -212 -129 125 228
		mu 0 4 331 326 330 336
		f 4 -185 -223 224 -122
		mu 0 4 377 371 374 379
		f 4 -254 -255 252 111
		mu 0 4 114 108 111 115
		f 4 98 454 -257 253
		mu 0 4 265 257 247 254
		f 4 -259 255 99 131
		mu 0 4 86 85 88 89
		f 4 -261 -132 129 231
		mu 0 4 90 86 89 94
		f 4 -263 -264 261 225
		mu 0 4 30 25 29 33
		f 4 100 -266 262 123
		mu 0 4 26 22 25 30
		f 4 -268 -101 102 -267
		mu 0 4 23 22 26 27
		f 4 -269 -270 266 104
		mu 0 4 173 162 170 181
		f 4 341 -272 268 203
		mu 0 4 172 161 162 173
		f 4 105 -444 446 445
		mu 0 4 206 199 192 200
		f 4 -275 -309 311 310
		mu 0 4 215 210 205 211
		f 4 -278 274 173 -277
		mu 0 4 214 210 215 217
		f 4 93 -280 276 94
		mu 0 4 62 58 59 63
		f 4 -282 -94 95 119
		mu 0 4 60 58 62 64
		f 4 -284 -120 117 221
		mu 0 4 65 60 64 70
		f 4 -253 -286 284 215
		mu 0 4 115 111 112 116
		f 4 -288 -289 286 -75
		mu 0 4 401 396 397 402
		f 4 512 -291 287 -510
		mu 0 4 246 255 256 245
		f 4 -293 289 69 143
		mu 0 4 385 384 388 389
		f 4 -295 -144 141 250
		mu 0 4 390 385 389 391
		f 4 -297 -298 295 -138
		mu 0 4 311 310 315 316
		f 4 -299 -300 296 -71
		mu 0 4 304 307 310 311
		f 4 -302 298 -35 -301
		mu 0 4 306 307 304 305
		f 4 -304 300 -90 91
		mu 0 4 158 159 149 150
		f 4 -377 379 -33 29
		mu 0 4 177 167 157 166
		f 4 -522 524 -31 28
		mu 0 4 202 196 187 195
		f 4 -310 -29 -273 275
		mu 0 4 205 202 195 199
		f 4 -312 -276 -106 107
		mu 0 4 211 205 199 206
		f 4 -314 -108 -44 -313
		mu 0 4 216 211 206 212
		f 4 -316 312 -43 -315
		mu 0 4 342 343 340 341
		f 4 -318 314 73 116
		mu 0 4 346 342 341 347
		f 4 -320 -117 113 218
		mu 0 4 351 346 347 352
		f 4 -287 -322 320 -110
		mu 0 4 402 397 400 403
		f 4 51 -325 322 -61
		mu 0 4 364 356 359 365
		f 4 53 -502 504 503
		mu 0 4 228 220 223 229
		f 4 -329 -54 67 122
		mu 0 4 370 369 372 373
		f 4 -331 -123 120 223
		mu 0 4 375 370 373 378
		f 4 -333 -334 331 -128
		mu 0 4 333 327 332 337
		f 4 55 -336 332 -65
		mu 0 4 329 323 327 333
		f 4 57 -338 -56 58
		mu 0 4 328 320 323 329
		f 4 59 -339 -340 -58
		mu 0 4 194 183 172 184
		f 4 103 -341 -342 338
		mu 0 4 183 171 161 172
		f 4 270 -343 -344 340
		mu 0 4 171 163 153 161
		f 4 532 -346 342 46
		mu 0 4 154 145 153 163
		f 4 383 -348 344 48
		mu 0 4 133 127 132 139
		f 4 47 -350 346 87
		mu 0 4 128 120 123 129
		f 4 49 -352 -48 50
		mu 0 4 292 284 287 293
		f 4 -354 -50 63 148
		mu 0 4 288 284 292 294
		f 4 -356 -149 145 235
		mu 0 4 295 288 294 300
		f 4 -323 -358 356 -154
		mu 0 4 365 359 362 367
		f 4 358 -84 81 -361
		mu 0 4 76 74 73 77
		f 4 -462 463 -83 80
		mu 0 4 269 261 271 278
		f 4 -365 -81 -140 142
		mu 0 4 102 103 96 99
		f 4 -367 -143 -248 249
		mu 0 4 104 102 99 101
		f 4 -134 -369 -370 367
		mu 0 4 45 40 44 50
		f 4 -80 -371 -372 368
		mu 0 4 40 36 43 44
		f 4 -374 370 -79 76
		mu 0 4 42 43 36 39
		f 4 -168 170 -376 -77
		mu 0 4 180 168 178 190
		f 4 -378 -171 -303 305
		mu 0 4 167 178 168 158
		f 4 -380 -306 -92 -379
		mu 0 4 157 167 158 150
		f 4 -434 436 -382 378
		mu 0 4 150 141 148 157
		f 4 -347 -383 -384 380
		mu 0 4 129 123 127 133
		f 4 -198 200 -386 382
		mu 0 4 123 122 126 127
		f 4 -388 -201 -89 85
		mu 0 4 130 126 122 125
		f 4 -87 -389 -390 -86
		mu 0 4 2 1 6 7
		f 4 -392 388 -150 152
		mu 0 4 10 6 1 5
		f 4 -394 -153 -238 239
		mu 0 4 13 10 5 9
		f 4 -145 -359 -396 394
		mu 0 4 78 74 76 80
		f 4 -399 396 -158 -398
		mu 0 4 274 264 270 279
		f 4 -401 397 -17 -400
		mu 0 4 281 274 279 283
		f 4 -403 399 -15 12
		mu 0 4 51 52 47 48
		f 4 -170 172 -405 -13
		mu 0 4 198 189 197 204
		f 4 -407 -173 -305 307
		mu 0 4 188 197 189 177
		f 4 -409 -308 -30 -408
		mu 0 4 176 188 177 166
		f 4 -438 440 -411 407
		mu 0 4 166 156 165 176
		f 4 -345 -412 -413 409
		mu 0 4 139 132 138 146
		f 4 -200 202 -415 411
		mu 0 4 132 131 137 138
		f 4 -417 -203 -20 17
		mu 0 4 143 137 131 136
		f 4 -19 -418 -419 -18
		mu 0 4 12 11 15 16
		f 4 -420 -421 417 -188
		mu 0 4 231 226 230 236
		f 4 -423 419 -324 326
		mu 0 4 227 226 231 232
		f 4 -425 -327 -52 54
		mu 0 4 233 227 232 237
		f 4 -458 460 -36 38
		mu 0 4 253 244 250 260
		f 4 -397 -428 -39 -290
		mu 0 4 270 264 253 260
		f 4 428 478 -430 -431
		mu 0 4 271 262 272 280
		f 4 -433 429 480 -432
		mu 0 4 302 303 299 298
		f 4 -435 431 482 481
		mu 0 4 141 142 135 134
		f 4 -437 -482 484 -436
		mu 0 4 148 141 134 140
		f 4 -439 435 486 485
		mu 0 4 156 148 140 147
		f 4 -441 -486 488 -440
		mu 0 4 165 156 147 155
		f 4 -526 528 527 489
		mu 0 4 186 175 164 174
		f 4 -445 -490 492 491
		mu 0 4 192 186 174 182
		f 4 -447 -492 494 493
		mu 0 4 200 192 182 193
		f 4 -449 -494 496 -448
		mu 0 4 207 200 193 201
		f 4 -451 447 498 -450
		mu 0 4 338 339 335 334
		f 4 -453 449 499 -452
		mu 0 4 257 268 258 248
		f 4 -455 451 466 -454
		mu 0 4 247 257 248 241
		f 4 -457 453 468 -456
		mu 0 4 240 247 241 235
		f 4 -459 455 470 508
		mu 0 4 239 240 235 234
		f 4 -461 -470 472 -460
		mu 0 4 250 244 238 243
		f 4 -463 459 474 473
		mu 0 4 261 250 243 251
		f 4 -464 -474 476 -429
		mu 0 4 271 261 251 262
		f 4 -467 464 -256 -466
		mu 0 4 241 248 249 242
		f 4 -469 465 -57 -468
		mu 0 4 235 241 242 228
		f 4 -471 467 -504 506
		mu 0 4 234 235 228 229
		f 4 -473 -427 -55 -472
		mu 0 4 243 238 233 237
		f 4 -475 471 -360 362
		mu 0 4 251 243 237 252
		f 4 -477 -363 -82 -476
		mu 0 4 262 251 252 263
		f 4 -479 475 -53 -478
		mu 0 4 272 262 263 273
		f 4 -481 477 -51 -480
		mu 0 4 298 299 292 293
		f 4 -483 479 -88 90
		mu 0 4 134 135 128 129
		f 4 -485 -91 -381 -484
		mu 0 4 140 134 129 133
		f 4 -487 483 -49 45
		mu 0 4 147 140 133 139
		f 4 -489 -46 -410 -488
		mu 0 4 155 147 139 146
		f 4 -528 530 -47 44
		mu 0 4 174 164 154 163
		f 4 -493 -45 -271 273
		mu 0 4 182 174 163 171
		f 4 -495 -274 -104 106
		mu 0 4 193 182 171 183
		f 4 -497 -107 -60 -496
		mu 0 4 201 193 183 194
		f 4 -499 495 -59 -498
		mu 0 4 334 335 328 329
		f 4 -500 497 -98 -465
		mu 0 4 248 258 259 249
		f 4 -503 500 422 421
		mu 0 4 223 222 226 227
		f 4 -505 -422 424 423
		mu 0 4 229 223 227 233
		f 4 -506 -507 -424 426
		mu 0 4 238 234 229 233
		f 4 -508 -509 505 469
		mu 0 4 244 239 234 238
		f 4 -511 507 457 425
		mu 0 4 246 239 244 253
		f 4 427 -512 -513 -426
		mu 0 4 253 264 255 246
		f 4 -515 511 398 -514
		mu 0 4 267 255 264 274
		f 4 -517 513 400 -516
		mu 0 4 277 267 274 281
		f 4 -519 515 402 401
		mu 0 4 54 55 52 51
		f 4 404 403 -521 -402
		mu 0 4 204 197 203 209
		f 4 -523 -404 406 405
		mu 0 4 196 203 197 188
		f 4 -525 -406 408 -524
		mu 0 4 187 196 188 176
		f 4 410 442 -527 523
		mu 0 4 176 165 175 187
		f 4 -529 -443 439 490
		mu 0 4 164 175 165 155
		f 4 -531 -491 487 -530
		mu 0 4 154 164 155 146
		f 4 412 -532 -533 529
		mu 0 4 146 138 145 154
		f 4 414 413 -535 531
		mu 0 4 138 137 144 145
		f 4 -537 -414 416 415
		mu 0 4 151 144 137 143
		f 4 418 -538 -539 -416
		mu 0 4 16 15 18 19
		f 4 -501 -540 537 420
		mu 0 4 226 222 224 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "RoomStructure_New";
	rename -uid "10591A16-46A6-AD7D-37BF-8A9F20694FF7";
createNode mesh -n "RoomStructure_NewShape" -p "RoomStructure_New";
	rename -uid "A825EC2F-449B-A1BC-27C1-0EBF91EC8895";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25458568334579468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[523]" -type "float3"  0 1.9073486e-08 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape49" -p "RoomStructure_New";
	rename -uid "84E4DABE-4928-A55B-7A81-5CA90709276A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25458568334579468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1012 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.51405269 0.25 0.43410653
		 0.25 0.25 0.25 0.359375 0.25 0.43410653 0.375 0.43410653 0.265625 0.51405269 0.265625
		 0.51405269 0.375 0.75 0.25 0.640625 0.25 0.375 0.25 0.43410653 0.265625 0.43410653
		 0.25 0.51405269 0.25 0.51405269 0.265625 0.625 0.25 0.625 0.265625 0.625 0.375 0.6171875
		 0.35109234 0.6171875 0.265625 0.6171875 0.25 0.375 0.375 0.375 0.265625 0.6171875
		 0.265625 0.6171875 0.375 0.625 0.25 0.6171875 0.25 0.625 0.265625 0.625 0.265625
		 0.625 0.375 0.625 0.375 0.6171875 0.265625 0.6171875 0.375 0.375 0.25 0.375 0.265625
		 0.625 0.25 0.6171875 0.25 0.625 0.265625 0.625 0.375 0.6171875 0.265625 0.6171875
		 0.375 0.43410653 0.265625 0.43410653 0.25 0.375 0.265625 0.51405269 0.484375 0.6171875
		 0.484375 0.6171875 0.484375 0.51405269 0.484375 0.6171875 0.5 0.51405269 0.5 0.51405269
		 0.5 0.6171875 0.5 0.51405269 0.25 0.51405269 0.265625 0.625 0.25 0.6171875 0.25 0.375
		 0.265625 0.43410653 0.265625 0.6171875 0.484375 0.51405269 0.484375 0.51405269 0.5
		 0.6171875 0.5 0.51405269 0.25 0.51405269 0.265625 0.43410653 0.5 0.375 0.5 0.375
		 0.5 0.43410653 0.5 0.375 0.25 0.375 0.25 0.375 0.265625 0.43410653 0.25 0.43410653
		 0.25 0.43410653 0.265625 0.6171875 0.484375 0.51405269 0.484375 0.51405269 0.5 0.6171875
		 0.5 0.6171875 0.25 0.51405269 0.25 0.51405269 0.265625 0.6171875 0.265625 0.375 0.5
		 0.43410653 0.5 0.375 0.25 0.375 0.265625 0.43410653 0.25 0.43410653 0.265625 0.6171875
		 0.484375 0.51405269 0.484375 0.51405269 0.5 0.6171875 0.5 0.6171875 0.25 0.51405269
		 0.25 0.51405269 0.265625 0.6171875 0.265625 0.375 0.5 0.43410653 0.5 0.5 0.2578125
		 0.375 0.265625 0.43410653 0.25 0.43410653 0.265625 0.6171875 0.484375 0.51405269
		 0.484375 0.51405269 0.5 0.6171875 0.5 0.6171875 0.25 0.51405269 0.25 0.51405269 0.265625
		 0.6171875 0.265625 0.625 0.25 0.625 0.25 0.6171875 0.25 0.625 0.265625 0.6171875
		 0.265625 0.375 0.25 0.375 0.265625 0.43410653 0.25 0.43410653 0.265625 0.51405269
		 0.25 0.51405269 0.265625 0.625 0.25 0.6171875 0.25 0.625 0.265625 0.6171875 0.265625
		 0.375 0.25 0.375 0.265625 0.43410653 0.25 0.43410653 0.265625 0.51405269 0.25 0.51405269
		 0.265625 0.625 0.25 0.6171875 0.25 0.625 0.265625 0.6171875 0.265625 0.375 0.25 0.375
		 0.265625 0.43410653 0.25 0.43410653 0.265625 0.51405269 0.25 0.51405269 0.265625
		 0.625 0.25 0.6171875 0.25 0.6171875 0.265625 0.375 0.25 0.375 0.265625 0.43410653
		 0.25 0.43410653 0.265625 0.51405269 0.25 0.51405269 0.265625 0.56562006 0.265625
		 0.375 0.25 0.375 0.25 0.375 0.25 0.5 0.2578125 0.625 0.265625 0.625 0.265625 0.375
		 0.25 0.375 0.25 0.375 0.25 0.5 0.2578125 0.625 0.265625 0.625 0.265625 0.625 0.29980254
		 0.625 0.29980254 0.625 0.29980254 0.67480254 0.25 0.625 0.29980254 0.375 0.29980254
		 0.32519752 0.25 0.43410653 0.29980254 0.51405269 0.29980254 0.6171875 0.29980254
		 0.6171875 0.29980254 0.6171875 0.29980254 0.6171875 0.29980254 0.6171875 0.265625
		 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875
		 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625
		 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875
		 0.26654288 0.6171875 0.26654288 0.6171875 0.26654288 0.6171875 0.26654288 0.51405269
		 0.26654288 0.43410653 0.26654288 0.375 0.26654288 0.35845715 0.25 0.64154285 0.25
		 0.625 0.26654288 0.625 0.26654288 0.625 0.26654288 0.375 0.25 0.625 0.26654288 0.375
		 0.25 0.375 0.25 0.5 0.2578125 0.625 0.265625 0.625 0.265625 0.625 0.265625 0.625
		 0.25 0.6171875 0.25 0.51405269 0.25 0.43410653 0.25 0.375 0.25 0.375 0.265625 0.43410653
		 0.265625 0.51405269 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.51405269 0.265625
		 0.43410653 0.265625 0.375 0.265625 0.375 0.25 0.43410653 0.25 0.51405269 0.25 0.6171875
		 0.25 0.625 0.25 0.625 0.265625 0.625 0.265625 0.6171875 0.265625 0.6171875 0.265625
		 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.51405269
		 0.25 0.43410653 0.25 0.32519752 0.25 0.35845715 0.25 0.43410653 0.29980254 0.51405269
		 0.29980254 0.51405269 0.26654288 0.43410653 0.26654288 0.64154285 0.25 0.67480254
		 0.25 0.359375 0.25 0.375 0.25 0.43410653 0.265625 0.51405269 0.265625;
	setAttr ".uvst[0].uvsp[250:499]" 0.51405269 0.25 0.43410653 0.25 0.625 0.25
		 0.640625 0.25 0.6171875 0.25 0.375 0.29980254 0.375 0.26654288 0.6171875 0.29980254
		 0.6171875 0.26654288 0.51405269 0.265625 0.43410653 0.265625 0.6171875 0.25 0.625
		 0.25 0.625 0.265625 0.625 0.265625 0.625 0.26654288 0.625 0.26654288 0.625 0.29980254
		 0.625 0.29980254 0.6171875 0.29980254 0.6171875 0.26654288 0.375 0.265625 0.375 0.265625
		 0.375 0.25 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.25 0.625 0.25 0.625
		 0.265625 0.625 0.26654288 0.625 0.29980254 0.6171875 0.29980254 0.6171875 0.26654288
		 0.43410653 0.25 0.43410653 0.265625 0.375 0.265625 0.51405269 0.484375 0.51405269
		 0.484375 0.6171875 0.484375 0.6171875 0.484375 0.6171875 0.5 0.6171875 0.5 0.51405269
		 0.5 0.51405269 0.5 0.51405269 0.265625 0.51405269 0.25 0.6171875 0.265625 0.6171875
		 0.25 0.625 0.25 0.625 0.265625 0.625 0.26654288 0.625 0.29980254 0.6171875 0.29980254
		 0.6171875 0.26654288 0.43410653 0.265625 0.375 0.265625 0.51405269 0.484375 0.6171875
		 0.484375 0.6171875 0.5 0.51405269 0.5 0.51405269 0.265625 0.51405269 0.25 0.6171875
		 0.265625 0.43410653 0.5 0.43410653 0.5 0.375 0.5 0.375 0.5 0.375 0.265625 0.375 0.25
		 0.375 0.25 0.43410653 0.265625 0.51405269 0.484375 0.6171875 0.484375 0.6171875 0.5
		 0.51405269 0.5 0.51405269 0.25 0.6171875 0.25 0.6171875 0.265625 0.51405269 0.265625
		 0.43410653 0.25 0.43410653 0.25 0.43410653 0.5 0.375 0.5 0.375 0.265625 0.375 0.25
		 0.43410653 0.265625 0.51405269 0.484375 0.6171875 0.484375 0.6171875 0.5 0.51405269
		 0.5 0.51405269 0.25 0.6171875 0.25 0.6171875 0.265625 0.51405269 0.265625 0.43410653
		 0.25 0.43410653 0.5 0.375 0.5 0.375 0.265625 0.5 0.2578125 0.43410653 0.265625 0.51405269
		 0.484375 0.6171875 0.484375 0.6171875 0.5 0.51405269 0.5 0.51405269 0.25 0.6171875
		 0.25 0.6171875 0.265625 0.51405269 0.265625 0.43410653 0.25 0.6171875 0.25 0.625
		 0.25 0.625 0.25 0.625 0.265625 0.375 0.265625 0.375 0.25 0.43410653 0.25 0.43410653
		 0.265625 0.51405269 0.25 0.6171875 0.265625 0.51405269 0.265625 0.6171875 0.25 0.625
		 0.25 0.625 0.265625 0.375 0.265625 0.375 0.25 0.43410653 0.25 0.43410653 0.265625
		 0.51405269 0.25 0.6171875 0.265625 0.51405269 0.265625 0.625 0.25 0.6171875 0.25
		 0.6171875 0.25 0.625 0.25 0.625 0.265625 0.625 0.265625 0.375 0.25 0.375 0.265625
		 0.375 0.265625 0.375 0.25 0.43410653 0.25 0.43410653 0.25 0.43410653 0.265625 0.43410653
		 0.265625 0.51405269 0.25 0.51405269 0.25 0.51405269 0.265625 0.6171875 0.265625 0.6171875
		 0.265625 0.51405269 0.265625 0.6171875 0.25 0.625 0.25 0.375 0.265625 0.375 0.25
		 0.43410653 0.25 0.43410653 0.265625 0.51405269 0.25 0.6171875 0.265625 0.56562006
		 0.265625 0.51405269 0.265625 0.375 0.25 0.375 0.25 0.375 0.25 0.5 0.2578125 0.625
		 0.265625 0.625 0.265625 0.375 0.25 0.375 0.25 0.375 0.25 0.5 0.2578125 0.625 0.265625
		 0.625 0.265625 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.25 0.25
		 0.375 0.375 0.43410653 0.375 0.51405269 0.375 0.6171875 0.375 0.6171875 0.375 0.6171875
		 0.375 0.6171875 0.35109234 0.375 0.25 0.375 0.25 0.375 0.25 0.5 0.2578125 0.625 0.265625
		 0.625 0.265625 0.625 0.265625 0.625 0.265625 0.6171875 0.265625 0.6171875 0.265625
		 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875
		 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625
		 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.625 0.25 0.6171875 0.25
		 0.51405269 0.25 0.43410653 0.25 0.375 0.25 0.375 0.265625 0.43410653 0.265625 0.51405269
		 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625
		 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.625 0.265625 0.625 0.265625
		 0.625 0.265625 0.625 0.265625 0.61718744 0.265625 0.6171875 0.265625 0.375 0.22813432
		 0.43410653 0.22813432 0.51405269 0.22813432 0.6171875 0.22813432 0.625 0.22813432
		 0.640625 0.22813432 0.64154285 0.22813432 0.67480254 0.22813432 0.75 0.22813432 0.75
		 0.22813432 0.67480254 0.22813432 0.64154285 0.22813432 0.640625 0.22813432 0.625
		 0.22813432 0.6171875 0.22813432 0.51405269 0.22813432 0.43410653 0.22813432 0.375
		 0.22813432 0.359375 0.22813432 0.35845715 0.22813432 0.32519752 0.22813432 0.25 0.22813432;
	setAttr ".uvst[0].uvsp[500:749]" 0.25 0.22813432 0.32519752 0.22813432 0.35845715
		 0.22813432 0.359375 0.22813432 0.625 0.25116593 0.625 0.25116593 0.625 0.25116593
		 0.625 0.25116593 0.625 0.25116593 0.38432741 0.26504204 0.61567259 0.25058296 0.375
		 0.26445907 0.375 0.26445907 0.625 0.25116593 0.375 0.26445907 0.625 0.25116593 0.625
		 0.25116593 0.62616593 0.25 0.625 0.25116593 0.62616593 0.22813432 0.37383407 0.22813432
		 0.375 0.25116593 0.37383407 0.25 0.52174854 0.5 0.375 0.25116593 0.52174854 0.5 0.37941048
		 0.265625 0.52174854 0.5 0.37941048 0.265625 0.37941048 0.265625 0.49067259 0.25839546
		 0.37941048 0.265625 0.375 0.25116593 0.375 0.25116593 0.375 0.25116593 0.375 0.25116593
		 0.375 0.25116593 0.375 0.25116593 0.375 0.25116593 0.375 0.25116593 0.375 0.25116593
		 0.375 0.25116593 0.375 0.25116593 0.375 0.25116593 0.37941048 0.265625 0.49067259
		 0.25839546 0.37941048 0.265625 0.37941048 0.265625 0.52174854 0.5 0.37941048 0.265625
		 0.52174854 0.5 0.375 0.25116593 0.52174854 0.5 0.37383407 0.25 0.375 0.25116593 0.37383407
		 0.22813432 0.62616593 0.22813432 0.625 0.25116593 0.62616593 0.25 0.625 0.25116593
		 0.625 0.25116593 0.375 0.26445907 0.625 0.25116593 0.375 0.26445907 0.375 0.26445907
		 0.61567259 0.25058296 0.38432741 0.26504204 0.625 0.25116593 0.625 0.25116593 0.625
		 0.25116593 0.625 0.25116593 0.625 0.25116593 0.625 0.25458568 0.625 0.25458568 0.4341065
		 0.26458073 0.51405269 0.25104424 0.4341065 0.26458073 0.52094543 0.25 0.52094543
		 0.25 0.43410653 0.25104427 0.43410653 0.2518445 0.51405269 0.2637805 0.43410653 0.2518445
		 0.60501266 0.25 0.60501266 0.25 0.43410653 0.2637805 0.51188183 0.265625 0.51188183
		 0.2637805 0.51188183 0.25104424 0.51188183 0.25 0.51188183 0.25 0.51188183 0.22813432
		 0.51188183 0.22813432 0.51188183 0.25 0.51188183 0.25 0.51188183 0.265625 0.51188183
		 0.265625 0.51188183 0.26654288 0.51188183 0.29980254 0.51188183 0.375 0.51188183
		 0.375 0.51188183 0.29980254 0.51188183 0.26654288 0.51188183 0.265625 0.435213 0.265625
		 0.435213 0.2637805 0.435213 0.25104427 0.435213 0.25 0.435213 0.25 0.435213 0.22813432
		 0.435213 0.22813432 0.435213 0.25 0.435213 0.25 0.435213 0.265625 0.435213 0.265625
		 0.435213 0.26654288 0.435213 0.29980254 0.435213 0.375 0.435213 0.375 0.435213 0.29980254
		 0.435213 0.26654288 0.435213 0.265625 0.43979543 0.25 0.6171875 0.47757778 0.43941712
		 0.25178719 0.43680486 0.26412767 0.4365907 0.26513949 0.51156855 0.25 0.4365907 0.26513949
		 0.51156855 0.25 0.51156855 0.25 0.51156855 0.25 0.51156855 0.25 0.51156855 0.25 0.51156849
		 0.25 0.51156855 0.25 0.51156855 0.25 0.51156855 0.25 0.51156855 0.25 0.51156855 0.25
		 0.51156855 0.25 0.51156849 0.25 0.51156855 0.25 0.51156855 0.25 0.51156855 0.25 0.51156855
		 0.25 0.51156855 0.25 0.4365907 0.26513949 0.51156855 0.25 0.4365907 0.26513949 0.6171875
		 0.47757778 0.43979543 0.25 0.51156855 0.265625 0.6171875 0.47757778 0.51156855 0.265625
		 0.51156855 0.265625 0.51156855 0.265625 0.51156855 0.265625 0.51156855 0.265625 0.51156855
		 0.265625 0.51156849 0.265625 0.51156855 0.265625 0.51156855 0.265625 0.51156855 0.265625
		 0.51156855 0.265625 0.51156849 0.265625 0.51156855 0.265625 0.51156855 0.265625 0.51156855
		 0.265625 0.51156855 0.265625 0.51156855 0.265625 0.51156855 0.265625 0.6171875 0.47757778
		 0.51156855 0.265625 0.60991997 0.25 0.6171875 0.27430844 0.59822839 0.25007322 0.51749831
		 0.25057879 0.51087916 0.25062025 0.43728006 0.25 0.51087916 0.25062025 0.43728006
		 0.25 0.43728006 0.25 0.43728006 0.25 0.43728006 0.25 0.43728006 0.25 0.43728006 0.25
		 0.43728006 0.25 0.43728006 0.25 0.43728006 0.25 0.43728006 0.25 0.43728006 0.25 0.43728006
		 0.25 0.43728006 0.25 0.43728006 0.25 0.43728006 0.25 0.43728006 0.25 0.43728006 0.25
		 0.43728006 0.25 0.51087916 0.25062025 0.43728006 0.25 0.51087916 0.25062025 0.6171875
		 0.27430844 0.60991997 0.25 0.43728006 0.265625 0.6171875 0.27430844 0.43728006 0.265625
		 0.43728006 0.265625 0.43728006 0.265625 0.43728006 0.265625 0.43728006 0.265625 0.43728006
		 0.265625 0.43728006 0.265625 0.43728006 0.265625 0.43728006 0.265625 0.43728006 0.265625
		 0.43728006 0.265625 0.43728006 0.265625 0.43728006 0.265625 0.43728006 0.265625 0.43728006
		 0.265625 0.43728006 0.265625 0.43728006 0.265625 0.43728006 0.265625 0.6171875 0.27430844
		 0.43728006 0.265625 0.51405269 0.25074676 0.43410656 0.26487827 0.51188183 0.25074676
		 0.435213 0.25074676 0.43410653 0.25074673 0.51898164 0.25 0.51898164 0.25 0.51561248
		 0.25059062 0.43674386 0.26441595 0.43410656 0.26487827 0.51405269 0.26505011 0.43410653
		 0.25057489 0.51188183 0.26505011 0.435213 0.26505011 0.43410653 0.26505011 0.61339295
		 0.25 0.61339295 0.25 0.60627609 0.25002283 0.43967754 0.25055701 0.43410653 0.25057489
		 0.37772647 0.29980254 0.3777265 0.26654288 0.37772647 0.265625 0.51881009 0.265625;
	setAttr ".uvst[0].uvsp[750:999]" 0.37772647 0.265625 0.51881009 0.265625 0.51881009
		 0.5 0.51881009 0.265625 0.51881009 0.5 0.51881009 0.5 0.37772647 0.265625 0.51881009
		 0.5 0.37772647 0.265625 0.37772647 0.265625 0.3777265 0.265625 0.37772647 0.265625
		 0.37772647 0.265625 0.37772647 0.265625 0.37772647 0.265625 0.37772647 0.265625 0.37772647
		 0.265625 0.3777265 0.265625 0.37772647 0.265625 0.37772647 0.265625 0.51881009 0.5
		 0.37772647 0.265625 0.51881009 0.5 0.51881009 0.5 0.51881009 0.265625 0.51881009
		 0.5 0.51881009 0.265625 0.37772647 0.265625 0.51881009 0.265625 0.37772647 0.265625
		 0.3777265 0.26654288 0.37772647 0.29980254 0.37772647 0.375 0.37772647 0.375 0.37571451
		 0.25 0.51405269 0.26543611 0.37571451 0.25 0.37571451 0.22813432 0.37571451 0.22813432
		 0.37571451 0.25 0.51405269 0.26543611 0.37571451 0.25 0.51405269 0.26543611 0.51529944
		 0.484375 0.51405269 0.26543611 0.51529944 0.484375 0.51529944 0.484375 0.49920347
		 0.25771806 0.51529944 0.484375 0.37571451 0.25 0.37571451 0.25 0.37571451 0.25 0.37571451
		 0.25 0.37571451 0.25 0.37571451 0.25 0.37571451 0.25 0.37571451 0.25 0.37571451 0.25
		 0.37571451 0.25 0.37571451 0.25 0.37571451 0.25 0.51529944 0.484375 0.49920347 0.25771806
		 0.51529944 0.484375 0.51529944 0.484375 0.51405269 0.26543611 0.51529944 0.484375
		 0.51405269 0.26543611 0.6171875 0.29980254 0.6171875 0.26654288 0.6171875 0.265625
		 0.51405269 0.265625 0.51188183 0.265625 0.435213 0.265625 0.43410653 0.265625 0.37772647
		 0.265625 0.37500003 0.265625 0.37500003 0.25116593 0.37500003 0.25 0.37571451 0.25
		 0.43410653 0.25 0.435213 0.25 0.51188183 0.25 0.51405269 0.25 0.6171875 0.25 0.625
		 0.25 0.625 0.25116593 0.625 0.265625 0.625 0.26654288 0.625 0.29980254 0.625 0.37500003
		 0.625 0.37500003 0.625 0.29980254 0.625 0.26654288 0.625 0.265625 0.625 0.25116593
		 0.625 0.25 0.6171875 0.25 0.51405269 0.25 0.51188183 0.25 0.435213 0.25 0.43410653
		 0.25 0.37571451 0.25 0.37500003 0.25 0.375 0.25116593 0.37500003 0.265625 0.37772647
		 0.265625 0.43410653 0.265625 0.435213 0.265625 0.51188183 0.265625 0.51405269 0.265625
		 0.6171875 0.265625 0.6171875 0.26654288 0.6171875 0.29980254 0.6171875 0.37500003
		 0.6171875 0.37500003 0.61599547 0.265625 0.61599547 0.265625 0.61599547 0.265625
		 0.61599547 0.265625 0.61599547 0.265625 0.61599547 0.265625 0.61599547 0.265625 0.61599547
		 0.265625 0.51524472 0.484375 0.61599547 0.265625 0.51524472 0.484375 0.61599547 0.265625
		 0.51524472 0.484375 0.61599547 0.265625 0.61599547 0.265625 0.61599547 0.26654288
		 0.61599547 0.29980254 0.61599547 0.375 0.61599547 0.375 0.61599547 0.29980254 0.61599547
		 0.26654288 0.61599547 0.265625 0.61599547 0.265625 0.51524472 0.484375 0.61599547
		 0.265625 0.51524472 0.484375 0.61599547 0.265625 0.51524472 0.484375 0.61599547 0.265625
		 0.61599547 0.265625 0.61599547 0.265625 0.61599547 0.265625 0.61599547 0.265625 0.61599547
		 0.265625 0.61599547 0.265625 0.61599547 0.265625 0.51405269 0.265625 0.51405269 0.265625
		 0.51405269 0.265625 0.51405269 0.265625 0.375 0.265625 0.375 0.265625 0.375 0.265625
		 0.51405269 0.5 0.51405269 0.265625 0.51405269 0.265625 0.375 0.265625 0.375 0.265625
		 0.375 0.265625 0.375 0.265625 0.375 0.265625 0.5 0.2578125 0.5 0.2578125 0.51405269
		 0.265625 0.51405269 0.265625 0.51405269 0.265625 0.51405269 0.265625 0.375 0.265625
		 0.375 0.265625 0.375 0.265625 0.51405269 0.5 0.51405269 0.265625 0.51405269 0.265625
		 0.375 0.265625 0.375 0.265625 0.375 0.265625 0.375 0.265625 0.375 0.265625 0.5 0.2578125
		 0.5 0.2578125 0.5 0.2578125 0.5 0.2578125 0.43410653 0.265625 0.375 0.265625 0.375
		 0.265625 0.43410653 0.265625 0.5 0.2578125 0.5 0.2578125 0.43410653 0.25 0.6171875
		 0.25 0.6171875 0.25 0.43410653 0.265625 0.51405269 0.265625 0.51405269 0.25 0.51405269
		 0.25 0.6171875 0.25 0.51405269 0.25 0.51405269 0.25 0.6171875 0.265625 0.6171875
		 0.265625 0.43410653 0.265625 0.43410653 0.265625 0.43410653 0.265625 0.43410653 0.265625
		 0.43410653 0.265625 0.43410653 0.265625 0.43410653 0.265625 0.43410653 0.265625 0.43410653
		 0.265625 0.43410653 0.265625 0.43410653 0.265625 0.43410653 0.265625 0.43410653 0.265625
		 0.43410653 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.51405269 0.265625 0.43410653
		 0.265625 0.6171875 0.25 0.6171875 0.25 0.6171875 0.25 0.43410653 0.25 0.6171875 0.265625
		 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.265625 0.6171875 0.5 0.43410653
		 0.265625 0.43410653 0.265625 0.6171875 0.5 0.6171875 0.265625 0.6171875 0.265625
		 0.6171875 0.265625 0.6171875 0.265625 0.51405269 0.25 0.6171875 0.484375 0.6171875
		 0.484375 0.51405269 0.25 0.51405269 0.265625 0.51405269 0.265625 0.43410653 0.265625
		 0.43410653 0.265625 0.375 0.265625 0.375 0.265625;
	setAttr ".uvst[0].uvsp[1000:1011]" 0.51405269 0.25 0.51405269 0.25 0.51405269
		 0.25 0.51405269 0.25 0.375 0.265625 0.375 0.265625 0.43410653 0.265625 0.43410653
		 0.265625 0.51405269 0.265625 0.51405269 0.265625 0.51405269 0.484375 0.51405269 0.484375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[523]" -type "float3"  0 1.9073486e-08 0;
	setAttr -s 721 ".vt";
	setAttr ".vt[0:165]"  -5.67560673 0.025753232 0 5.67560673 0.025753232 0
		 5.32087994 0.025753232 0 -2.99188304 0.025753232 0 0.63806093 0.025753232 0 5.67560673 0.51130944 0
		 5.32087994 0.51130944 0 5.67560673 2.38845515 0 5.32087994 2.38845515 0 5.67560673 2.74194574 0
		 5.32087994 2.74194574 0 5.67560673 5.43034792 0 5.67560673 5.016769886 0 5.32087994 5.016766548 0
		 -5.67560673 5.43034983 0 -5.67560673 5.016771317 0 -2.99188304 5.4303484 0 -2.99188304 5.016770363 0
		 0.63806093 5.016765594 0 5.32087994 5.43034601 0 0.63806093 5.43034554 0 2.97946954 5.016766071 0
		 -5.67560673 0.025753232 -3.33738923 5.67560673 0.025753232 -3.33738923 -5.67560673 0.025753232 -2.92021585
		 5.67560673 0.025753232 -2.92021585 5.32087994 0.025753232 -3.33738923 5.32087994 0.025753232 -2.92021585
		 -2.99188304 0.025753232 -2.92021585 -2.99188304 0.025753232 -3.33738923 0.63806093 0.025753232 -2.92021585
		 0.63806093 0.025753232 -3.33738923 -2.99188304 0.51130944 -2.92021585 -2.99188304 0.51130944 -3.33738923
		 0.63806093 0.51130944 -3.33738923 0.63806093 0.51130944 -2.92021585 5.32087994 0.51130944 -3.33738923
		 5.67560673 0.51130944 -3.33738923 5.67560673 0.51130944 -2.92021585 5.32087994 0.51130944 -2.92021585
		 -5.67560673 0.51130944 -3.33738923 -5.67560673 0.51130944 -2.92021585 5.32087994 2.38845515 -3.33738923
		 5.67560673 2.38845515 -3.33738923 5.67560673 2.38845515 -2.92021585 5.32087994 2.38845515 -2.92021585
		 0.63806093 2.38845515 -3.33738923 0.63806093 2.38845515 -2.92021585 -5.67560673 2.38845515 -3.33738923
		 -5.67560673 2.38845515 -2.92021585 -2.99188304 2.38845515 -3.33738923 -2.99188304 2.38845515 -2.92021585
		 5.32087994 2.74194574 -3.33738923 5.67560673 2.74194574 -3.33738923 5.67560673 2.74194574 -2.92021585
		 5.32087994 2.74194574 -2.92021585 0.63806093 2.74194574 -3.33738923 0.63806093 2.74194574 -2.92021585
		 -5.67560673 2.74194574 -3.33738923 -5.67560673 2.74194574 -2.92021585 -2.99188304 2.74194574 -3.33738923
		 -2.99188304 2.74194574 -2.92021585 5.32087994 3.28797293 -3.29711461 5.67560673 3.28797293 -3.29711461
		 5.67560673 3.22335839 -2.88497591 5.32087994 3.22335839 -2.88497591 -5.67560673 3.28797293 -3.29711461
		 -5.67560673 3.22335839 -2.88497591 -2.99188304 3.28797293 -3.29711461 -2.99188304 3.22335839 -2.88497591
		 0.63806093 3.28797293 -3.29711461 0.63806093 3.22335839 -2.88497591 5.32087994 3.88910866 -3.11439228
		 5.67560673 3.88910866 -3.114393 5.67560673 3.77689338 -2.71259546 5.32087994 3.77689338 -2.71259546
		 -5.67560673 3.88910866 -3.114393 -5.67560673 3.77689338 -2.71259546 -2.99188304 3.88910866 -3.114393
		 -2.99188304 3.77689338 -2.71259546 0.63806093 3.88910866 -3.11439228 0.63806093 3.77689338 -2.71259499
		 5.32087994 4.64557981 -2.67666602 5.67560673 4.64558029 -2.6766665 5.67560673 4.352458 -2.37983012
		 5.32087994 4.35245752 -2.37982869 -5.67560673 4.64558029 -2.6766665 -5.67560673 4.352458 -2.37983012
		 -2.99188304 4.64558029 -2.6766665 -2.99188304 4.352458 -2.37983012 0.63806093 4.64557981 -2.67666602
		 0.63806093 4.35245705 -2.37982821 5.32087994 4.96769094 -2.35225129 5.67560673 4.96769094 -2.35225129
		 5.67560673 4.61952591 -2.12243843 5.32087994 4.61952591 -2.12243724 -5.67560673 4.96769094 -2.35225201
		 -5.67560673 4.61952591 -2.12243843 -2.99188304 4.96769094 -2.35225201 -2.99188304 4.61952591 -2.12243843
		 0.63806093 4.96769094 -2.35225129 0.63806093 4.61952496 -2.12243724 5.32087994 5.29726458 -1.829615
		 5.67560673 5.29726458 -1.829615 5.67560673 4.8911252 -1.73430741 5.32087994 4.89112377 -1.73430681
		 -5.67560673 5.29726315 -1.82961559 -5.67560673 4.89112473 -1.73430741 -2.99188304 5.29726315 -1.82961559
		 -2.99188304 4.89112473 -1.73430741 0.63806093 5.29726362 -1.829615 0.63806093 4.89112282 -1.73430681
		 5.32087994 5.43034744 -1.20338023 5.67560673 5.43034792 -1.20338094 5.32087994 5.016767502 -1.20338023
		 -5.67560673 5.43034744 -1.20338154 -5.67560673 5.016768932 -1.20338094 -2.99188304 5.43034744 -1.20338154
		 -2.99188304 5.016768932 -1.20338094 0.63806093 5.43034649 -1.20338023 0.63806093 5.016766548 -1.20338154
		 5.67560673 3.22335839 0 5.67560673 3.77689338 0 5.67560673 4.352458 0 5.67560673 4.61952591 0
		 5.67560673 4.8911252 0 5.67560673 2.74194574 -1.20338094 5.67560673 3.22335839 -1.20338094
		 5.67560673 3.77689338 -1.20338094 5.67560673 4.352458 -1.20338094 5.67560673 4.61952591 -1.20338094
		 5.67560673 4.8911252 -1.20338094 5.67560673 2.38845515 -1.20338094 5.67560673 0.51130944 -1.20338094
		 5.67560673 0.025753232 -1.20338094 -5.67560673 0.025753232 -1.20338094 -2.99188304 0.025753232 -1.20338094
		 0.63806093 0.025753232 -1.20338094 5.32087994 0.025753232 -1.20338094 5.32087994 0.51130944 -1.20338094
		 5.32087994 2.38845515 -1.20338094 5.32087994 2.74194574 -1.20338094 5.32087994 4.89112377 -1.20338023
		 5.32087994 4.61952591 -1.20338023 5.32087994 4.35245752 -1.20338023 5.32087994 3.77689338 -1.20338094
		 5.32087994 3.22335839 -1.20338094 5.32087994 4.89112377 -1.72004819 5.32087994 4.61952591 -2.097755194
		 5.32087994 4.35245752 -2.34823418 5.32087994 3.77689338 -2.6720643 5.32087994 3.22335839 -2.83981538
		 5.32087994 2.74194574 -2.87410879 5.32087994 2.38845515 -2.87410879 5.32087994 0.51130944 -2.87410879
		 5.32087994 0.025753232 -2.87410879 0.63806093 0.025753232 -2.87410879 -2.99188304 0.025753232 -2.87410879
		 -5.67560673 0.025753232 -2.87410879 5.67560673 0.025753232 -2.87410879 5.67560673 0.51130944 -2.87410879
		 5.67560673 2.38845515 -2.87410879 5.67560673 2.74194574 -2.87410879 5.67560673 3.22335839 -2.83981538
		 5.67560673 3.77689338 -2.6720643 5.67560673 4.352458 -2.34823537;
	setAttr ".vt[166:331]" 5.67560673 4.61952591 -2.097756386 5.67560673 4.8911252 -1.71392584
		 5.67560673 5.014896393 -1.46884394 5.67560673 5.36380625 -1.51649797 5.32087994 5.36380577 -1.51649761
		 0.63806093 5.36380577 -1.51649761 -2.99188304 5.36380577 -1.51649857 -5.67560673 5.36380577 -1.51649857
		 -5.67560673 4.95394707 -1.46884418 -2.99188304 4.95394707 -1.46884418 0.63806093 4.95394468 -1.46884418
		 5.32087994 4.99138927 -1.51364911 5.32087994 4.89431047 -1.72729433 0.63806093 4.89311934 -1.72587049
		 -2.99188304 4.89312124 -1.72587109 -5.67560673 4.89312124 -1.72587109 -5.67560673 5.29937792 -1.81966496
		 -2.99188304 5.29937792 -1.81966496 0.63806093 5.29937887 -1.81966436 5.32087994 5.29937935 -1.81966436
		 5.67560673 5.29937935 -1.81966436 5.67560673 4.9028635 -1.7208699 5.67560673 4.89959526 -1.69856119
		 5.32087994 4.89112377 0 5.32087994 4.91693926 0 5.32087994 4.61952591 0 5.32087994 4.35245752 0
		 5.32087994 3.77689338 0 5.32087994 3.22335839 0 -5.67560673 0.025753232 3.33738923
		 5.67560673 0.025753232 3.33738923 -5.67560673 0.025753232 2.92021585 5.67560673 0.025753232 2.92021585
		 5.32087994 0.025753232 3.33738923 5.32087994 0.025753232 2.92021585 -2.99188304 0.025753232 2.92021585
		 -2.99188304 0.025753232 3.33738923 0.63806093 0.025753232 2.92021585 0.63806093 0.025753232 3.33738923
		 -2.99188304 0.51130944 2.92021585 -2.99188304 0.51130944 3.33738923 0.63806093 0.51130944 3.33738923
		 0.63806093 0.51130944 2.92021585 5.32087994 0.51130944 3.33738923 5.67560673 0.51130944 3.33738923
		 5.67560673 0.51130944 2.92021585 5.32087994 0.51130944 2.92021585 -5.67560673 0.51130944 3.33738923
		 -5.67560673 0.51130944 2.92021585 5.32087994 2.38845515 3.33738923 5.67560673 2.38845515 3.33738923
		 5.67560673 2.38845515 2.92021585 5.32087994 2.38845515 2.92021585 0.63806093 2.38845515 3.33738923
		 0.63806093 2.38845515 2.92021585 -5.67560673 2.38845515 3.33738923 -5.67560673 2.38845515 2.92021585
		 -2.99188304 2.38845515 3.33738923 -2.99188304 2.38845515 2.92021585 5.32087994 2.74194574 3.33738923
		 5.67560673 2.74194574 3.33738923 5.67560673 2.74194574 2.92021585 5.32087994 2.74194574 2.92021585
		 0.63806093 2.74194574 3.33738923 0.63806093 2.74194574 2.92021585 -5.67560673 2.74194574 3.33738923
		 -5.67560673 2.74194574 2.92021585 -2.99188304 2.74194574 3.33738923 -2.99188304 2.74194574 2.92021585
		 5.32087994 3.28797293 3.29711461 5.67560673 3.28797293 3.29711461 5.67560673 3.22335839 2.88497591
		 5.32087994 3.22335839 2.88497591 -5.67560673 3.28797293 3.29711461 -5.67560673 3.22335839 2.88497591
		 -2.99188304 3.28797293 3.29711461 -2.99188304 3.22335839 2.88497591 0.63806093 3.28797293 3.29711461
		 0.63806093 3.22335839 2.88497591 5.32087994 3.88910866 3.11439228 5.67560673 3.88910866 3.114393
		 5.67560673 3.77689338 2.71259546 5.32087994 3.77689338 2.71259546 -5.67560673 3.88910866 3.114393
		 -5.67560673 3.77689338 2.71259546 -2.99188304 3.88910866 3.114393 -2.99188304 3.77689338 2.71259546
		 0.63806093 3.88910866 3.11439228 0.63806093 3.77689338 2.71259499 5.32087994 4.64557981 2.67666602
		 5.67560673 4.64558029 2.6766665 5.67560673 4.352458 2.37983012 5.32087994 4.35245752 2.37982869
		 -5.67560673 4.64558029 2.6766665 -5.67560673 4.352458 2.37983012 -2.99188304 4.64558029 2.6766665
		 -2.99188304 4.352458 2.37983012 0.63806093 4.64557981 2.67666602 0.63806093 4.35245705 2.37982821
		 5.32087994 4.96769094 2.35225129 5.67560673 4.96769094 2.35225129 5.67560673 4.61952591 2.12243867
		 5.32087994 4.61952591 2.12243748 -5.67560673 4.96769094 2.35225201 -5.67560673 4.61952591 2.12243867
		 -2.99188304 4.96769094 2.35225201 -2.99188304 4.61952591 2.12243867 0.63806093 4.96769094 2.35225129
		 0.63806093 4.61952496 2.12243748 5.32087994 5.29726458 1.82961512 5.67560673 5.29726458 1.82961512
		 5.67560673 4.8911252 1.73430753 5.32087994 4.89112377 1.73430693 -5.67560673 5.29726315 1.82961583
		 -5.67560673 4.89112473 1.73430753 -2.99188304 5.29726315 1.82961583 -2.99188304 4.89112473 1.73430753
		 0.63806093 5.29726362 1.82961512 0.63806093 4.89112282 1.73430693 5.32087994 5.43034744 1.20338047
		 5.67560673 5.43034792 1.20338106 5.32087994 5.016767502 1.20338047 -5.67560673 5.43034744 1.20338166
		 -5.67560673 5.016768932 1.20338106 -2.99188304 5.43034744 1.20338166 -2.99188304 5.016768932 1.20338106
		 0.63806093 5.43034649 1.20338047 0.63806093 5.016766548 1.20338166 5.67560673 2.74194574 1.20338106
		 5.67560673 3.22335839 1.20338106 5.67560673 3.77689338 1.20338106 5.67560673 4.352458 1.20338106
		 5.67560673 4.61952591 1.20338106 5.67560673 4.8911252 1.20338106 5.67560673 2.38845515 1.20338106
		 5.67560673 0.51130944 1.20338106 5.67560673 0.025753232 1.20338106 -5.67560673 0.025753232 1.20338106
		 -2.99188304 0.025753232 1.20338106 0.63806093 0.025753232 1.20338106 5.32087994 0.025753232 1.20338106
		 5.32087994 0.51130944 1.20338106 5.32087994 2.38845515 1.20338106 5.32087994 2.74194574 1.20338106
		 5.32087994 4.89112377 1.20338047 5.32087994 4.61952591 1.20338047 5.32087994 4.35245752 1.20338047
		 5.32087994 3.77689338 1.20338106 5.32087994 3.22335839 1.20338106 5.32087994 4.89112377 1.72004819
		 5.32087994 4.61952591 2.097755194 5.32087994 4.35245752 2.34823465 5.32087994 3.77689338 2.67206454
		 5.32087994 3.22335839 2.83981538 5.32087994 2.74194574 2.87410855 5.32087994 2.38845515 2.87410855
		 5.32087994 0.51130944 2.87410855 5.32087994 0.025753232 2.87410855 0.63806093 0.025753232 2.87410855
		 -2.99188304 0.025753232 2.87410855 -5.67560673 0.025753232 2.87410855 5.67560673 0.025753232 2.87410855
		 5.67560673 0.51130944 2.87410855 5.67560673 2.38845515 2.87410855 5.67560673 2.74194574 2.87410855
		 5.67560673 3.22335839 2.83981538;
	setAttr ".vt[332:497]" 5.67560673 3.77689338 2.67206454 5.67560673 4.352458 2.34823585
		 5.67560673 4.61952591 2.097756624 5.67560673 4.8911252 1.71392584 5.67560673 5.014896393 1.46884394
		 5.67560673 5.36380625 1.51649809 5.32087994 5.36380577 1.51649749 0.63806093 5.36380577 1.51649749
		 -2.99188304 5.36380577 1.51649868 -5.67560673 5.36380577 1.51649868 -5.67560673 4.95394707 1.46884429
		 -2.99188304 4.95394707 1.46884429 0.63806093 4.95394468 1.46884429 5.32087994 4.99138927 1.51364899
		 5.32087994 4.89431047 1.72729433 0.63806093 4.89311934 1.72587061 -2.99188304 4.89312124 1.72587132
		 -5.67560673 4.89312124 1.72587132 -5.67560673 5.29937792 1.81966496 -2.99188304 5.29937792 1.81966496
		 0.63806093 5.29937887 1.81966436 5.32087994 5.29937935 1.81966436 5.67560673 5.29937935 1.81966436
		 5.67560673 4.9028635 1.72087002 5.67560673 4.89959526 1.69856107 5.67560673 5.015238285 -1.20338094
		 5.67560673 5.015238285 -1.20081377 5.67560673 5.010024071 -1.20092165 5.67560673 5.015203476 1.2033807
		 5.32087994 4.89616489 -1.71682417 5.32087994 4.89692974 1.71314907 -5.67560673 0 -3.33738923
		 -2.99188304 0 -3.33738923 0.63806093 0 -3.33738923 5.32087994 0 -3.33738923 5.67560673 0 -3.33738923
		 5.67560673 0 -2.92021585 5.67560673 0 -2.87410879 5.67560673 0 -1.20338094 5.67560673 0 0
		 5.67560673 0 1.20338106 5.67560673 0 2.87410855 5.67560673 0 2.92021585 5.67560673 0 3.33738923
		 5.32087994 0 3.33738923 0.63806093 0 3.33738923 -2.99188304 0 3.33738923 -5.67560673 0 3.33738923
		 -5.67560673 0 2.92021585 -5.67560673 0 2.87410855 -5.67560673 0 1.20338106 -5.67560673 0 0
		 -5.67560673 0 -1.20338094 -5.67560673 0 -2.87410879 -5.67560673 0 -2.92021585 5.67560673 5.39937258 -1.20338094
		 5.67560673 5.33777046 -1.51294208 5.67560673 5.26979113 -1.81229222 5.67560673 5.26695871 -1.82250333
		 5.67560673 4.94171095 -2.3351028 5.67560673 4.62370777 -2.65451694 5.67560673 3.88073516 -3.084410906
		 5.67560673 3.28315163 -3.266361 5.67560673 2.74194574 -3.30626011 5.67560673 2.38845515 -3.30626011
		 5.67560673 0.51130944 -3.30626011 5.67560673 0.025753232 -3.30626011 5.67560673 1.9073486e-08 -3.30626011
		 -5.67560673 0 -3.30626011 -5.67560673 0.025753232 -3.30626011 -5.67560673 0.51130944 -3.30626011
		 -5.67560673 2.38845515 -3.30626011 -5.67560673 2.74194574 -3.30626011 -5.67560673 3.28315163 -3.266361
		 -5.67560673 3.88073516 -3.084410906 -5.67560673 4.62370777 -2.65451694 -5.67560673 4.94171095 -2.33510351
		 -5.67560673 5.26695728 -1.82250381 -5.67560673 5.269063 -1.81266606 -5.67560673 5.33322191 -1.51294267
		 -5.67560673 5.39948606 -1.20338154 -5.67560673 5.39948893 0 -5.67560673 5.39948606 1.20338166
		 -5.67560673 5.33322191 1.51294279 -5.67560673 5.269063 1.8126663 -5.67560673 5.26695728 1.82250392
		 -5.67560673 4.94171095 2.33510351 -5.67560673 4.62370777 2.65451694 -5.67560673 3.88073516 3.084411383
		 -5.67560673 3.28315163 3.26636076 -5.67560673 2.74194574 3.30626011 -5.67560673 2.38845515 3.30626011
		 -5.67560673 0.51130944 3.30626011 -5.67560673 0.025753232 3.30626011 -5.67560673 1.9073486e-08 3.30626011
		 5.67560673 0 3.30626011 5.67560673 0.025753232 3.30626011 5.67560673 0.51130944 3.30626011
		 5.67560673 2.38845515 3.30626011 5.67560673 2.74194574 3.30626011 5.67560673 3.28315163 3.26636076
		 5.67560673 3.88073516 3.084411383 5.67560673 4.62370777 2.65451694 5.67560673 4.94171095 2.3351028
		 5.67560673 5.26695871 1.82250333 5.67560673 5.26979113 1.81229222 5.67560673 5.33777046 1.51294219
		 5.67560673 5.39937019 1.20338106 5.67560673 5.39937258 -3.0517577e-07 0.63806033 0.51130944 -3.30950832
		 0.63806033 2.38845515 -3.30950832 -2.99188304 2.38845515 -3.30950832 -2.99188304 0.51130944 -3.30950832
		 0.63806093 0.51130944 -2.96946239 0.63806093 2.38845515 -2.96946239 -2.99188304 2.38845515 -2.96946239
		 -2.99188304 0.51130944 -2.96946239 0.53949279 0.51130944 -2.92021585 0.53949279 0.51130944 -2.96946239
		 0.53949219 0.51130944 -3.30950832 0.53949279 0.51130944 -3.33738923 0.53949279 0.025753232 -3.33738923
		 0.53949279 0 -3.33738923 0.53949279 0 3.33738923 0.53949279 0.025753232 3.33738923
		 0.53949279 0.51130944 3.33738923 0.53949279 0.51130944 2.92021585 0.53949279 0.025753232 2.92021585
		 0.53949279 0.025753232 2.87410855 0.53949279 0.025753232 1.20338106 0.53949279 0.025753232 0
		 0.53949279 0.025753232 -1.20338094 0.53949279 0.025753232 -2.87410879 0.53949279 0.025753232 -2.92021585
		 -2.94164348 0.51130939 -2.92021585 -2.94164348 0.51130939 -2.96946239 -2.94164348 0.51130939 -3.30950832
		 -2.94164348 0.51130939 -3.33738923 -2.94164348 0.025753232 -3.33738923 -2.94164348 0 -3.33738923
		 -2.941643 0 3.33738923 -2.94164348 0.025753232 3.33738923 -2.94164348 0.51130939 3.33738923
		 -2.94164348 0.51130939 2.92021585 -2.94164348 0.025753232 2.92021585 -2.941643 0.025753232 2.87410855
		 -2.94164348 0.025753232 1.20338106 -2.94164348 0.025753232 0 -2.94164348 0.025753232 -1.20338094
		 -2.941643 0.025753232 -2.87410879 -2.94164348 0.025753232 -2.92021585 0.52526796 2.38845515 -2.92021585
		 0.52526796 2.38845515 -2.96946239 0.52526736 2.38845515 -3.30950832 0.52526796 2.38845515 -3.33738923
		 0.52526796 2.74194622 -3.33738923 0.52526796 3.2879734 -3.29711461 0.52526796 3.88910866 -3.11439228
		 0.52526796 4.64557981 -2.67666602 0.52526796 4.96769094 -2.35225129 0.52526796 5.29726362 -1.829615
		 0.52526796 5.29937887 -1.81966436 0.52526796 5.36380577 -1.51649761 0.52526796 5.43034649 -1.20338023
		 0.52526796 5.43034554 0 0.52526796 5.43034649 1.2033807;
	setAttr ".vt[498:663]" 0.52526796 5.36380577 1.51649749 0.52526796 5.29937887 1.8196646
		 0.52526796 5.29726362 1.82961512 0.52526796 4.96769094 2.35225129 0.52526796 4.64557981 2.67666602
		 0.52526796 3.88910866 3.114393 0.52526796 3.2879734 3.29711461 0.52526796 2.74194622 3.33738923
		 0.52526796 2.38845515 3.33738923 0.52526796 2.38845515 2.92021585 0.52526796 2.74194622 2.92021585
		 0.52526796 3.22335839 2.88497591 0.52526796 3.77689362 2.71259499 0.52526796 4.35245705 2.37982821
		 0.52526796 4.61952543 2.12243748 0.52526796 4.89112282 1.73430729 0.52526796 4.89311934 1.72587097
		 0.52526796 4.95394468 1.46884429 0.52526796 5.016767025 1.20338202 0.52526796 5.016765594 0
		 0.52526796 5.016767025 -1.2033813 0.52526796 4.95394468 -1.46884418 0.52526796 4.89311934 -1.72587049
		 0.52526796 4.89112282 -1.73430681 0.52526796 4.61952543 -2.12243748 0.52526796 4.35245705 -2.37982821
		 0.52526796 3.77689362 -2.71259499 0.52526796 3.22335839 -2.88497591 0.52526796 2.74194622 -2.92021585
		 -2.84778929 2.38845515 -2.92021585 -2.84778929 2.38845515 -2.96946239 -2.84778929 2.38845515 -3.30950832
		 -2.84778929 2.38845515 -3.33738923 -2.84778929 2.74194574 -3.33738923 -2.84778929 3.28797293 -3.29711461
		 -2.84778929 3.88910866 -3.114393 -2.84778929 4.64558029 -2.6766665 -2.84778929 4.96769094 -2.35225201
		 -2.84778929 5.29726315 -1.82961559 -2.84778929 5.29937792 -1.81966496 -2.84778929 5.36380577 -1.51649857
		 -2.84778929 5.43034744 -1.20338154 -2.84778929 5.4303484 0 -2.84778929 5.43034744 1.20338166
		 -2.84778929 5.36380577 1.51649868 -2.84778929 5.29937792 1.8196646 -2.84778929 5.29726315 1.82961583
		 -2.84778929 4.96769094 2.35225201 -2.84778929 4.64558029 2.6766665 -2.84778929 3.88910866 3.114393
		 -2.84778929 3.28797293 3.29711461 -2.84778929 2.74194574 3.33738923 -2.84778929 2.38845515 3.33738923
		 -2.84778929 2.38845515 2.92021585 -2.84778929 2.74194574 2.92021585 -2.84778929 3.22335839 2.88497591
		 -2.84778929 3.77689338 2.71259546 -2.84778929 4.352458 2.37983012 -2.84778929 4.61952591 2.12243867
		 -2.84778929 4.89112473 1.73430753 -2.84778929 4.89312124 1.72587132 -2.84778929 4.95394707 1.46884429
		 -2.84778929 5.016768932 1.20338106 -2.84778929 5.016769886 0 -2.84778929 5.016768932 -1.20338094
		 -2.84778929 4.95394707 -1.46884418 -2.84778929 4.89312124 -1.72587109 -2.84778929 4.89112473 -1.73430741
		 -2.84778929 4.61952591 -2.12243843 -2.84778929 4.352458 -2.37983012 -2.84778929 3.77689338 -2.71259546
		 -2.84778929 3.22335839 -2.88497591 -2.84778929 2.74194574 -2.92021585 0.63806152 0.51130944 3.31745148
		 0.53949279 0.51130944 3.31745148 -2.941643 0.51130944 3.31745148 -2.99188304 0.51130944 3.31745148
		 -2.99188304 2.38845515 3.31745148 -2.84778929 2.38845515 3.31745148 0.52526855 2.38845515 3.31745148
		 0.63806152 2.38845515 3.31745148 0.63806093 0.51130944 2.93556428 0.53949279 0.51130944 2.93556428
		 -2.94164348 0.51130939 2.93556428 -2.99188304 0.51130944 2.93556428 -2.99188304 2.38845515 2.93556428
		 -2.84778929 2.38845515 2.93556428 0.52526796 2.38845515 2.93556428 0.63806093 2.38845515 2.93556428
		 -5.5518117 0.025753232 -1.20338094 -5.55181074 0.025753232 -2.87410879 -5.5518117 0.025753232 -2.92021585
		 -5.5518117 0.51130944 -2.92021585 -5.5518117 2.38845515 -2.92021585 -5.5518117 2.74194574 -2.92021585
		 -5.5518117 3.22335839 -2.88497591 -5.5518117 3.7768929 -2.71259546 -5.5518117 4.352458 -2.37983012
		 -5.5518117 4.61952591 -2.12243843 -5.5518117 4.89112473 -1.73430741 -5.55181074 4.89312124 -1.72587109
		 -5.5518117 4.95394707 -1.46884418 -5.5518117 5.016768932 -1.20338094 -5.5518117 5.016771317 0
		 -5.5518117 5.016768932 1.2033807 -5.5518117 4.95394707 1.46884429 -5.55181074 4.89312124 1.72587132
		 -5.5518117 4.89112473 1.73430753 -5.5518117 4.61952591 2.12243867 -5.5518117 4.352458 2.37983012
		 -5.5518117 3.7768929 2.71259499 -5.5518117 3.22335839 2.88497591 -5.5518117 2.74194574 2.92021585
		 -5.5518117 2.38845515 2.92021585 -5.5518117 0.51130944 2.92021585 -5.5518117 0.025753232 2.92021585
		 -5.55181074 0.025753232 2.87410855 -5.5518117 0.025753232 1.2033807 -5.5518117 0.025753232 0
		 -5.64316511 0.51130944 -3.33738923 -5.64316511 0.025753232 -3.33738923 -5.64316511 1.9073486e-08 -3.33738923
		 -5.64316511 0 3.33738923 -5.64316511 0.025753232 3.33738923 -5.64316511 0.51130944 3.33738923
		 -5.64316511 2.38845515 3.33738923 -5.64316511 2.74194574 3.33738923 -5.64316511 3.28797293 3.29711461
		 -5.64316511 3.88910866 3.114393 -5.64316511 4.64558029 2.6766665 -5.64316511 4.96769094 2.35225201
		 -5.64316511 5.29726315 1.82961583 -5.64316511 5.29937792 1.81966496 -5.64316511 5.36380577 1.51649868
		 -5.64316511 5.43034744 1.20338166 -5.64316511 5.43034935 -3.0517577e-07 -5.64316511 5.43034744 -1.20338154
		 -5.64316511 5.36380577 -1.51649857 -5.64316511 5.29937792 -1.81966496 -5.64316511 5.29726315 -1.82961559
		 -5.64316511 4.96769094 -2.35225201 -5.64316511 4.64558029 -2.6766665 -5.64316511 3.88910866 -3.114393
		 -5.64316511 3.28797293 -3.29711461 -5.64316511 2.74194574 -3.33738923 -5.64316511 2.38845515 -3.33738923
		 5.32087994 0.063630544 -1.2033807 5.32087994 0.063630521 -2.87410879 5.32087994 0.063630544 -2.92021585
		 0.63806093 0.063630544 -2.92021585 0.53949279 0.063630544 -2.92021585 -2.94164348 0.063630544 -2.92021585
		 -2.99188304 0.063630544 -2.92021585 -5.5518117 0.063630544 -2.92021585 -5.67560673 0.063630544 -2.92021585
		 -5.67560673 0.063630544 -3.30626011 -5.67560673 0.063630544 -3.33738923 -5.64316511 0.063630521 -3.33738923
		 -2.99188304 0.063630544 -3.33738923 -2.94164348 0.063630521 -3.33738923 0.53949279 0.063630521 -3.33738923
		 0.63806093 0.063630544 -3.33738923 5.32087994 0.063630544 -3.33738923 5.67560673 0.063630544 -3.33738923
		 5.67560673 0.063630521 -3.30626011 5.67560673 0.063630544 -2.92021585;
	setAttr ".vt[664:720]" 5.67560673 0.063630544 -2.87410879 5.67560673 0.063630521 -1.20338094
		 5.67560673 0.063630544 0 5.67560673 0.063630521 1.20338106 5.67560673 0.063630544 2.87410855
		 5.67560673 0.063630544 2.92021585 5.67560673 0.063630544 3.30626011 5.67560673 0.063630544 3.33738923
		 5.32087994 0.063630544 3.33738923 0.63806093 0.063630544 3.33738923 0.53949279 0.063630544 3.33738923
		 -2.94164348 0.063630544 3.33738923 -2.99188304 0.063630544 3.33738923 -5.64316511 0.063630544 3.33738923
		 -5.67560673 0.063630544 3.33738923 -5.67560673 0.063630521 3.30626011 -5.67560673 0.063630544 2.92021585
		 -5.5518117 0.063630521 2.92021585 -2.99188304 0.063630544 2.92021585 -2.94164348 0.063630521 2.92021585
		 0.53949279 0.063630521 2.92021585 0.63806093 0.063630544 2.92021585 5.32087994 0.063630544 2.92021585
		 5.32087994 0.063630521 2.87410855 5.32087994 0.063630544 1.20338106 5.32087994 0.063630544 0
		 5.26675415 5.016767502 1.20338047 5.26675415 4.99095631 1.51313114 5.26675415 4.89429617 1.72727787
		 5.26675415 4.89112377 1.73430693 5.26675415 4.61952591 2.12243748 5.26675415 4.35245752 2.37982869
		 5.26675415 3.77689338 2.71259546 5.26675415 3.22335839 2.88497591 5.26675415 2.74194574 2.92021585
		 5.26675415 2.38845515 2.92021585 5.26675415 0.51130944 2.92021585 5.26675415 0.063630544 2.92021585
		 5.26675415 0.025753232 2.92021585 5.26675415 0.025753232 2.87410855 5.26675415 0.025753232 1.20338106
		 5.26675415 0.025753232 0 5.26675415 0.025753232 -1.20338094 5.26675415 0.025753232 -2.87410879
		 5.26675415 0.025753232 -2.92021585 5.26675415 0.063630544 -2.92021585 5.26675415 0.51130944 -2.92021585
		 5.26675415 2.38845515 -2.92021585 5.26675415 2.74194574 -2.92021585 5.26675415 3.22335839 -2.88497591
		 5.26675415 3.77689338 -2.71259546 5.26675415 4.35245752 -2.37982869 5.26675415 4.61952591 -2.12243724
		 5.26675415 4.89112377 -1.73430681 5.26675415 4.89429617 -1.72727787 5.26675415 4.99095631 -1.51313138
		 5.26675415 5.016767502 -1.20338023;
	setAttr -s 1423 ".ed";
	setAttr ".ed[0:165]"  1 371 1 0 616 1 3 479 1 4 705 1 1 666 1 2 689 1 5 7 1
		 6 8 1 7 9 1 8 10 1 11 440 1 14 413 1 14 633 1 15 601 1 18 21 1 18 517 1 11 19 1 19 20 1
		 21 13 1 20 496 1 29 470 0 29 364 1 24 158 0 3 136 1 28 482 0 30 156 1 25 159 0 25 368 1
		 22 401 0 32 448 0 33 469 0 34 441 0 32 466 0 23 398 0 55 152 0 26 23 0 24 589 0 22 618 0
		 30 708 0 27 155 0 31 26 0 31 659 0 29 656 0 28 650 0 30 647 0 23 661 0 36 37 0 26 660 0
		 25 663 0 37 397 0 38 160 0 27 646 0 39 154 0 22 654 0 40 402 0 24 652 0 40 617 0
		 41 590 0 34 36 0 35 710 0 37 43 0 42 43 0 36 42 0 38 44 0 43 396 0 44 161 0 39 45 0
		 45 153 0 34 46 0 46 442 0 35 47 0 46 42 0 47 711 0 40 48 0 48 403 0 41 49 0 33 50 0
		 48 643 0 32 51 0 51 447 0 49 591 0 43 53 0 52 53 0 42 52 0 44 54 0 53 395 0 45 55 0
		 56 52 0 46 56 0 47 57 0 57 712 0 48 58 0 58 404 0 49 59 0 50 60 0 58 642 0 59 592 0
		 51 61 0 46 486 0 47 483 0 56 487 0 57 526 0 53 63 0 62 63 1 52 62 0 54 64 0 63 394 1
		 55 65 0 58 66 0 66 405 1 59 67 0 60 68 0 66 641 1 67 593 1 61 69 0 70 62 1 56 70 0
		 57 71 0 71 713 1 71 525 1 70 488 1 63 73 0 72 73 1 62 72 1 64 74 0 73 393 1 65 75 0
		 66 76 0 76 406 1 67 77 0 68 78 1 76 640 1 77 594 1 69 79 1 80 72 1 70 80 1 71 81 1
		 81 714 1 81 524 1 80 489 1 73 83 0 82 83 1 72 82 1 74 84 0 83 392 1 75 85 0 76 86 0
		 86 407 1 77 87 0 78 88 1 86 639 1 87 595 1 79 89 1 90 82 1 80 90 1 81 91 1 91 715 1
		 91 523 1 90 490 1 83 93 0 92 93 1 82 92 1 84 94 0 93 391 1 85 95 0 86 96 0;
	setAttr ".ed[166:331]" 96 408 1 87 97 0 88 98 1 96 638 1 97 596 1 89 99 1 100 92 1
		 90 100 1 91 101 1 101 716 1 101 522 1 100 491 1 93 103 0 102 103 1 92 102 1 94 104 0
		 103 390 1 95 105 0 96 106 0 106 409 1 97 107 0 98 108 1 106 637 1 107 597 1 99 109 1
		 110 102 1 100 110 1 101 111 1 111 717 1 111 521 1 110 492 1 103 186 0 112 113 1 102 185 1
		 104 187 0 105 178 0 106 182 0 115 412 1 107 181 0 108 183 1 115 634 1 116 600 1 109 180 1
		 119 112 1 110 184 1 111 179 1 120 720 1 120 518 1 119 495 1 114 13 0 113 11 0 112 19 1
		 115 14 0 116 15 0 117 16 1 118 17 1 119 20 1 120 18 1 9 126 1 9 121 1 121 122 1 122 123 1
		 123 124 1 124 125 1 125 12 1 121 127 0 122 128 0 123 129 0 124 130 0 125 131 0 140 8 0
		 126 162 0 127 163 0 126 127 1 128 164 0 127 128 1 129 165 0 128 129 1 130 166 0 129 130 1
		 131 167 0 130 131 1 132 7 0 126 132 1 133 5 0 132 133 1 134 1 0 133 665 1 134 370 1
		 135 0 0 136 157 1 135 587 1 137 4 1 136 480 1 138 2 0 137 706 1 139 6 0 138 644 1
		 139 140 1 141 10 1 140 141 1 13 190 1 142 147 0 114 142 1 143 148 0 142 143 1 144 149 0
		 143 144 1 145 150 0 144 145 1 146 151 0 145 146 1 146 141 1 147 105 0 148 95 0 147 148 1
		 149 85 0 148 149 1 150 75 0 149 150 1 151 65 0 150 151 1 152 141 0 151 152 1 153 140 0
		 152 153 1 154 139 0 153 154 1 155 138 0 154 645 1 156 137 1 155 707 1 157 28 1 156 464 1
		 158 135 0 157 588 1 158 385 1 159 134 0 160 133 0 159 664 1 161 132 0 160 161 1 162 54 0
		 161 162 1 163 64 0 162 163 1 164 74 0 163 164 1 165 84 0 164 165 1 166 94 0 165 166 1
		 167 104 0 166 167 1 168 357 0 169 113 0 170 112 1 171 119 1 172 117 1 173 115 0 174 116 0
		 175 118 1 176 120 1 177 114 0 168 388 1 169 170 1;
	setAttr ".ed[332:497]" 170 171 1 171 494 1 172 635 1 173 411 1 174 599 1 175 563 1
		 176 719 1 178 177 0 179 176 1 178 718 1 180 175 1 179 520 1 181 174 0 180 598 1 182 173 0
		 181 410 1 183 172 1 182 636 1 184 171 1 183 537 1 185 170 1 184 185 1 186 169 0 185 186 1
		 187 168 0 186 389 1 167 188 1 188 187 1 189 142 0 191 143 0 192 144 0 193 145 0 190 189 1
		 189 191 1 191 192 1 192 193 1 193 194 1 194 10 1 202 378 1 202 473 0 326 303 0 326 381 1
		 304 478 1 324 305 1 324 460 1 304 325 1 327 302 0 302 372 1 195 425 0 205 475 0 207 571 0
		 206 474 0 205 582 0 196 428 0 198 374 1 199 196 0 303 615 1 325 614 1 195 621 0 305 704 1
		 323 306 0 323 703 1 204 199 0 202 676 0 204 673 0 203 685 0 201 682 0 201 476 0 199 672 0
		 209 210 0 196 671 0 210 429 0 198 669 0 327 668 1 328 301 0 301 667 1 306 688 1 322 307 0
		 322 687 1 197 680 0 213 424 0 195 678 0 213 622 0 214 612 0 197 613 0 207 209 0 200 686 0
		 208 700 0 203 702 0 209 215 0 215 216 0 210 216 0 216 430 0 211 217 0 328 329 1 329 300 0
		 300 301 1 307 308 1 321 308 0 321 322 1 208 220 0 219 578 0 207 219 0 219 215 0 212 218 0
		 220 699 0 214 222 0 221 423 0 213 221 0 221 623 0 206 223 0 224 583 0 205 224 0 222 611 0
		 215 225 0 225 226 0 216 226 0 226 431 0 217 227 0 329 330 1 294 330 0 294 300 1 308 309 1
		 320 309 0 320 321 1 219 229 0 229 225 0 218 228 0 230 698 0 220 230 0 222 232 0 231 422 0
		 221 231 0 231 624 0 223 233 0 224 234 0 232 610 0 220 507 0 219 506 0 229 505 0 230 508 0
		 225 235 0 235 236 1 226 236 0 236 432 1 227 237 0 232 240 0 239 421 1 231 239 0 239 625 1
		 233 241 0 234 242 0 240 609 1 229 243 0 243 235 1 228 238 0 244 697 1 230 244 0 244 509 1
		 243 504 1 235 245 1 245 246 1 236 246 0 246 433 1 237 247 0 240 250 0;
	setAttr ".ed[498:663]" 249 420 1 239 249 0 249 626 1 241 251 1 242 252 1 250 608 1
		 243 253 1 253 245 1 238 248 0 254 696 1 244 254 1 254 510 1 253 503 1 245 255 1 255 256 1
		 246 256 0 256 434 1 247 257 0 250 260 0 259 419 1 249 259 0 259 627 1 251 261 1 252 262 1
		 260 607 1 253 263 1 263 255 1 248 258 0 264 695 1 254 264 1 264 511 1 263 502 1 255 265 1
		 265 266 1 256 266 0 266 435 1 257 267 0 260 270 0 269 418 1 259 269 0 269 628 1 261 271 1
		 262 272 1 270 606 1 263 273 1 273 265 1 258 268 0 274 694 1 264 274 1 274 512 1 273 501 1
		 265 275 1 275 276 1 266 276 0 276 436 1 267 277 0 270 280 0 279 417 1 269 279 0 279 629 1
		 271 281 1 272 282 1 280 605 1 273 283 1 283 275 1 268 278 0 284 693 1 274 284 1 284 513 1
		 283 500 1 337 338 1 338 285 1 285 286 1 337 286 0 336 438 1 336 360 0 341 415 1 342 289 0
		 288 414 1 341 288 0 340 631 1 288 632 1 340 290 1 342 603 1 343 291 1 289 602 1 338 339 1
		 339 292 1 292 285 1 344 691 1 345 287 0 293 690 1 344 293 1 343 559 1 293 516 1 339 498 1
		 292 497 1 285 19 1 286 11 0 289 15 0 288 14 0 290 16 1 291 17 1 292 20 1 287 13 0
		 293 18 1 9 294 1 294 295 1 121 295 0 295 296 1 122 296 0 296 297 1 123 297 0 297 298 1
		 124 298 0 298 299 1 125 299 0 330 331 1 295 331 0 331 332 1 296 332 0 332 333 1 297 333 0
		 333 334 1 298 334 0 334 335 1 299 335 0 335 356 1 356 355 1 355 336 0 300 7 0 301 5 0
		 302 1 0 303 0 0 3 304 1 305 4 1 306 2 0 307 6 0 308 8 0 287 310 1 310 311 1 311 312 1
		 312 313 1 313 314 1 314 309 1 346 345 0 278 346 0 315 278 0 310 315 0 315 316 1 311 316 0
		 316 317 1 312 317 0 317 318 1 313 318 0 318 319 1 314 319 0 319 320 1 316 268 0 317 258 0
		 318 248 0 319 238 0 228 320 0 218 321 0 212 322 0 200 323 0;
	setAttr ".ed[664:829]" 203 324 1 325 201 1 197 326 0 198 327 0 211 328 0 217 329 0
		 330 227 0 331 237 0 332 247 0 333 257 0 334 267 0 335 277 0 276 354 0 354 437 1 277 355 0
		 275 353 1 353 354 1 283 352 1 352 353 1 281 351 1 351 543 1 279 350 0 350 630 1 280 349 0
		 349 416 1 282 348 1 348 604 1 284 347 1 347 514 1 346 692 1 347 344 1 348 343 1 349 342 0
		 350 341 0 351 340 1 352 339 1 353 338 1 354 337 0 189 310 0 191 311 0 192 312 0 193 313 0
		 194 314 0 309 10 1 357 358 0 358 12 0 113 387 1 357 359 1 359 358 1 358 131 1 360 12 0
		 299 360 1 360 439 1 178 361 1 361 147 1 346 362 1 362 315 1 363 22 0 363 619 1 365 31 1
		 364 471 1 366 26 1 365 366 1 367 23 0 366 367 1 367 399 1 369 159 1 368 369 1 369 370 1
		 370 371 1 371 372 1 373 327 1 372 373 1 373 374 1 375 196 0 374 427 1 376 199 1 375 376 1
		 377 204 1 376 377 1 377 455 1 379 195 0 378 620 1 380 197 1 379 426 1 380 381 1 382 303 1
		 381 382 1 383 0 1 382 383 1 384 135 1 383 384 1 384 385 1 386 24 1 385 386 1 386 400 1
		 387 357 1 388 169 1 387 388 1 389 187 1 388 389 1 390 104 1 389 390 1 391 94 1 390 391 1
		 392 84 1 391 392 1 393 74 1 392 393 1 394 64 1 393 394 1 395 54 0 394 395 1 396 44 0
		 395 396 1 397 38 0 396 397 1 398 25 0 397 662 1 399 368 1 398 399 1 400 363 1 401 24 0
		 400 401 1 402 41 0 401 653 1 403 49 0 402 403 1 404 59 0 403 404 1 405 67 1 404 405 1
		 406 77 1 405 406 1 407 87 1 406 407 1 408 97 1 407 408 1 409 107 1 408 409 1 410 182 1
		 409 410 1 411 174 1 410 411 1 412 116 1 411 412 1 413 15 1 412 413 1 414 289 1 413 414 1
		 415 342 1 414 415 1 416 350 1 415 416 1 417 280 1 416 417 1 418 270 1 417 418 1 419 260 1
		 418 419 1 420 250 1 419 420 1 421 240 1 420 421 1 422 232 0 421 422 1;
	setAttr ".ed[830:995]" 423 222 0 422 423 1 424 214 0 423 424 1 425 197 0 424 679 1
		 426 380 1 425 426 1 427 375 1 428 198 0 427 428 1 429 211 0 428 670 1 430 217 0 429 430 1
		 431 227 0 430 431 1 432 237 1 431 432 1 433 247 1 432 433 1 434 257 1 433 434 1 435 267 1
		 434 435 1 436 277 1 435 436 1 437 355 1 436 437 1 438 337 1 437 438 1 439 286 1 438 439 1
		 440 12 1 387 440 1 440 439 1 194 146 1 441 445 0 442 446 0 441 442 1 443 50 0 442 485 1
		 444 33 0 443 444 1 444 468 1 445 35 0 446 47 0 445 446 1 447 443 0 446 484 1 448 444 0
		 447 448 1 448 467 1 449 35 0 450 445 1 449 450 1 451 441 1 450 451 1 452 34 0 451 452 1
		 453 31 0 452 658 1 454 365 1 453 454 1 455 472 1 456 204 0 455 456 1 457 207 0 456 674 1
		 458 208 0 457 572 1 459 203 0 458 684 1 460 477 1 459 460 1 461 305 1 460 461 1 462 4 1
		 461 462 1 463 137 1 462 463 1 464 481 1 463 464 1 465 30 0 464 465 1 465 648 1 466 449 0
		 467 450 1 466 467 1 468 451 1 467 468 1 469 452 0 468 469 1 470 453 0 469 657 1 471 454 1
		 470 471 1 472 378 1 473 456 0 472 473 1 474 457 0 473 675 1 475 458 0 474 573 1 476 459 0
		 475 683 1 477 325 1 476 477 1 478 461 1 477 478 1 479 462 1 478 479 1 480 463 1 479 480 1
		 481 157 1 480 481 1 482 465 0 481 482 1 482 649 1 483 527 0 484 528 1 483 484 1 485 529 1
		 484 485 1 486 530 0 485 486 1 487 531 0 486 487 1 488 532 1 487 488 1 489 533 1 488 489 1
		 490 534 1 489 490 1 491 535 1 490 491 1 492 536 1 491 492 1 493 184 1 492 493 1 494 538 1
		 493 494 1 495 539 1 494 495 1 496 540 1 495 496 1 497 541 1 496 497 1 498 542 1 497 498 1
		 499 352 1 498 499 1 500 544 1 499 500 1 501 545 1 500 501 1 502 546 1 501 502 1 503 547 1
		 502 503 1 504 548 1 503 504 1 505 549 0 504 505 1 506 550 0 505 506 1;
	setAttr ".ed[996:1161]" 507 551 0 506 577 1 508 552 0 507 508 1 509 553 1 508 509 1
		 510 554 1 509 510 1 511 555 1 510 511 1 512 556 1 511 512 1 513 557 1 512 513 1 514 558 1
		 513 514 1 515 344 1 514 515 1 516 560 1 515 516 1 517 561 1 516 517 1 518 562 1 517 518 1
		 519 176 1 518 519 1 520 564 1 519 520 1 521 565 1 520 521 1 522 566 1 521 522 1 523 567 1
		 522 523 1 524 568 1 523 524 1 525 569 1 524 525 1 526 570 0 525 526 1 526 483 1 527 51 0
		 528 447 1 527 528 1 529 443 1 528 529 1 530 50 0 529 530 1 531 60 0 530 531 1 532 68 1
		 531 532 1 533 78 1 532 533 1 534 88 1 533 534 1 535 98 1 534 535 1 536 108 1 535 536 1
		 537 493 1 536 537 1 538 172 1 537 538 1 539 117 1 538 539 1 540 16 1 539 540 1 541 290 1
		 540 541 1 542 340 1 541 542 1 543 499 1 542 543 1 544 281 1 543 544 1 545 271 1 544 545 1
		 546 261 1 545 546 1 547 251 1 546 547 1 548 241 1 547 548 1 549 233 0 548 549 1 550 223 0
		 549 550 1 551 224 0 550 576 1 552 234 0 551 552 1 553 242 1 552 553 1 554 252 1 553 554 1
		 555 262 1 554 555 1 556 272 1 555 556 1 557 282 1 556 557 1 558 348 1 557 558 1 559 515 1
		 558 559 1 560 291 1 559 560 1 561 17 1 560 561 1 562 118 1 561 562 1 563 519 1 562 563 1
		 564 180 1 563 564 1 565 109 1 564 565 1 566 99 1 565 566 1 567 89 1 566 567 1 568 79 1
		 567 568 1 569 69 1 568 569 1 570 61 0 569 570 1 570 527 1 571 579 0 572 580 1 571 572 1
		 573 581 1 572 573 1 574 206 0 573 574 1 575 223 0 574 575 1 576 584 1 575 576 1 577 585 1
		 576 577 1 578 586 0 577 578 1 578 571 1 579 208 0 580 458 1 579 580 1 581 475 1 580 581 1
		 582 574 0 581 582 1 583 575 0 582 583 1 584 551 1 583 584 1 585 507 1 584 585 1 586 220 0
		 585 586 1 586 579 1 587 136 1 588 158 1 587 588 1 589 28 0 588 589 1;
	setAttr ".ed[1162:1327]" 590 32 0 589 651 1 591 51 0 590 591 1 592 61 0 591 592 1
		 593 69 1 592 593 1 594 79 1 593 594 1 595 89 1 594 595 1 596 99 1 595 596 1 597 109 1
		 596 597 1 598 181 1 597 598 1 599 175 1 598 599 1 600 118 1 599 600 1 601 17 1 600 601 1
		 602 291 1 601 602 1 603 343 1 602 603 1 604 349 1 603 604 1 605 282 1 604 605 1 606 272 1
		 605 606 1 607 262 1 606 607 1 608 252 1 607 608 1 609 242 1 608 609 1 610 234 0 609 610 1
		 611 224 0 610 611 1 612 205 0 611 612 1 613 201 0 612 681 1 614 326 1 613 614 1 615 304 1
		 614 615 1 616 3 1 615 616 1 616 587 1 617 33 0 618 29 0 617 655 1 619 364 1 618 619 1
		 620 379 1 621 202 0 620 621 1 622 206 0 621 677 1 623 223 0 622 623 1 624 233 0 623 624 1
		 625 241 1 624 625 1 626 251 1 625 626 1 627 261 1 626 627 1 628 271 1 627 628 1 629 281 1
		 628 629 1 630 351 1 629 630 1 631 341 1 630 631 1 632 290 1 631 632 1 633 16 1 632 633 1
		 634 117 1 633 634 1 635 173 1 634 635 1 636 183 1 635 636 1 637 108 1 636 637 1 638 98 1
		 637 638 1 639 88 1 638 639 1 640 78 1 639 640 1 641 68 1 640 641 1 642 60 0 641 642 1
		 643 50 0 642 643 1 643 617 1 644 139 1 645 155 1 644 645 1 646 39 0 645 646 1 647 35 0
		 646 709 1 648 449 1 647 648 1 649 466 1 648 649 1 650 32 0 649 650 1 651 590 1 650 651 1
		 652 41 0 651 652 1 653 402 1 652 653 1 654 40 0 653 654 1 655 618 1 654 655 1 656 33 0
		 655 656 1 657 470 1 656 657 1 658 453 1 657 658 1 659 34 0 658 659 1 660 36 0 659 660 1
		 661 37 0 660 661 1 662 398 1 661 662 1 663 38 0 662 663 1 664 160 1 663 664 1 665 134 1
		 664 665 1 666 5 1 665 666 1 667 302 1 666 667 1 668 328 1 667 668 1 669 211 0 668 669 1
		 670 429 1 669 670 1 671 210 0 670 671 1 672 209 0 671 672 1 673 207 0;
	setAttr ".ed[1328:1422]" 672 673 1 674 457 1 673 674 1 675 474 1 674 675 1 676 206 0
		 675 676 1 677 622 1 676 677 1 678 213 0 677 678 1 679 425 1 678 679 1 680 214 0 679 680 1
		 681 613 1 680 681 1 682 205 0 681 682 1 683 476 1 682 683 1 684 459 1 683 684 1 685 208 0
		 684 685 1 686 212 0 685 701 1 687 323 1 686 687 1 688 307 1 687 688 1 689 6 1 688 689 1
		 689 644 1 690 287 1 691 345 1 690 691 1 692 347 1 691 692 1 693 278 1 692 693 1 694 268 1
		 693 694 1 695 258 1 694 695 1 696 248 1 695 696 1 697 238 1 696 697 1 698 228 0 697 698 1
		 699 218 0 698 699 1 700 212 0 699 700 1 701 686 1 700 701 1 702 200 0 701 702 1 703 324 1
		 702 703 1 704 306 1 703 704 1 705 2 1 704 705 1 706 138 1 705 706 1 707 156 1 706 707 1
		 708 27 0 707 708 1 709 647 1 708 709 1 710 39 0 709 710 1 711 45 0 710 711 1 712 55 0
		 711 712 1 713 65 1 712 713 1 714 75 1 713 714 1 715 85 1 714 715 1 716 95 1 715 716 1
		 717 105 1 716 717 1 718 179 1 717 718 1 719 177 1 718 719 1 720 114 1 719 720 1;
	setAttr -s 699 -ch 2812 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 259 945 944 -257
		mu 0 4 170 619 620 195
		f 4 874 922 -31 -873
		mu 0 4 579 606 607 12
		f 4 257 1159 1158 300
		mu 0 4 168 746 747 196
		f 4 261 1396 1395 296
		mu 0 4 171 885 886 194
		f 4 42 1296 1295 -21
		mu 0 4 1 830 831 608
		f 4 948 1282 -44 24
		mu 0 4 621 823 824 5
		f 4 47 1304 -46 -36
		mu 0 4 20 834 835 15
		f 4 45 1306 1305 -34
		mu 0 4 15 835 836 518
		f 4 305 1312 1311 -304
		mu 0 4 199 838 839 167
		f 4 263 1272 1271 294
		mu 0 4 172 818 819 193
		f 4 789 1290 -54 28
		mu 0 4 521 827 828 10
		f 4 53 1292 1291 -38
		mu 0 4 10 828 829 786
		f 4 1163 1286 -56 36
		mu 0 4 748 825 826 22
		f 4 41 1302 -48 -41
		mu 0 4 0 833 834 20
		f 4 1400 1399 -45 38
		mu 0 4 887 888 821 6
		f 4 62 61 -61 -47
		mu 0 4 26 36 35 25
		f 4 60 64 780 -50
		mu 0 4 25 35 515 516
		f 4 307 306 251 -305
		mu 0 4 200 201 164 165
		f 4 264 -291 293 292
		mu 0 4 173 174 191 192
		f 4 869 -70 -69 31
		mu 0 4 574 576 41 11
		f 4 68 71 -63 -59
		mu 0 4 11 41 43 34
		f 4 1404 -73 -71 59
		mu 0 4 889 891 46 45
		f 4 791 -75 -74 54
		mu 0 4 523 525 50 49
		f 4 73 77 1269 -57
		mu 0 4 14 53 817 785
		f 4 76 -871 873 872
		mu 0 4 13 52 577 578
		f 4 1165 -81 -76 57
		mu 0 4 749 751 902 903
		f 4 83 82 -82 -62
		mu 0 4 36 55 54 35
		f 4 81 85 778 -65
		mu 0 4 35 54 513 515
		f 4 309 -238 249 -307
		mu 0 4 201 203 163 164
		f 4 266 -289 291 290
		mu 0 4 174 175 190 191
		f 4 88 87 -84 -72
		mu 0 4 41 57 56 43
		f 4 1406 -91 -90 72
		mu 0 4 891 893 58 46
		f 4 793 -93 -92 74
		mu 0 4 525 527 60 50
		f 4 91 95 1268 -78
		mu 0 4 53 63 815 817
		f 4 1167 -97 -94 80
		mu 0 4 751 753 904 905
		f 4 871 955 -99 69
		mu 0 4 576 625 626 41
		f 4 98 957 -101 -89
		mu 0 4 41 626 628 57
		f 4 101 1036 -100 89
		mu 0 4 58 672 623 46
		f 4 104 103 -103 -83
		mu 0 4 64 67 66 65
		f 4 102 106 776 -86
		mu 0 4 906 70 512 514
		f 4 795 -110 -109 92
		mu 0 4 526 528 907 908
		f 4 108 112 1266 -96
		mu 0 4 59 75 814 816
		f 4 1169 -114 -111 96
		mu 0 4 752 754 76 909
		f 4 116 115 -105 -88
		mu 0 4 62 79 78 55
		f 4 1408 -119 -118 90
		mu 0 4 892 894 80 910
		f 4 117 119 1035 -102
		mu 0 4 911 80 671 673
		f 4 959 -121 -117 100
		mu 0 4 627 629 79 62
		f 4 123 122 -122 -104
		mu 0 4 67 83 82 66
		f 4 121 125 774 -107
		mu 0 4 70 85 511 512
		f 4 797 -129 -128 109
		mu 0 4 528 529 912 913
		f 4 127 131 1264 -113
		mu 0 4 75 89 813 814
		f 4 1171 -133 -130 113
		mu 0 4 754 755 90 76
		f 4 135 134 -124 -116
		mu 0 4 79 93 92 78
		f 4 1410 -138 -137 118
		mu 0 4 894 895 94 80
		f 4 136 138 1033 -120
		mu 0 4 80 94 670 671
		f 4 961 -140 -136 120
		mu 0 4 629 630 93 79
		f 4 142 141 -141 -123
		mu 0 4 83 97 96 82
		f 4 140 144 772 -126
		mu 0 4 85 99 509 511
		f 4 799 -148 -147 128
		mu 0 4 529 531 914 915
		f 4 146 150 1262 -132
		mu 0 4 89 103 811 813
		f 4 1173 -152 -149 132
		mu 0 4 755 757 104 90
		f 4 154 153 -143 -135
		mu 0 4 93 107 106 92
		f 4 1412 -157 -156 137
		mu 0 4 895 896 108 94
		f 4 155 157 1031 -139
		mu 0 4 94 108 669 670
		f 4 963 -159 -155 139
		mu 0 4 630 631 107 93
		f 4 161 160 -160 -142
		mu 0 4 106 112 111 110
		f 4 159 163 770 -145
		mu 0 4 110 111 508 510
		f 4 801 -167 -166 147
		mu 0 4 530 532 115 98
		f 4 165 169 1260 -151
		mu 0 4 98 115 810 812
		f 4 1175 -171 -168 151
		mu 0 4 756 758 116 916
		f 4 173 172 -162 -154
		mu 0 4 107 119 112 106
		f 4 1414 -176 -175 156
		mu 0 4 896 897 120 108
		f 4 174 176 1029 -158
		mu 0 4 108 120 668 669
		f 4 965 -178 -174 158
		mu 0 4 631 632 119 107
		f 4 180 179 -179 -161
		mu 0 4 112 122 121 111
		f 4 178 182 768 -164
		mu 0 4 111 121 507 508
		f 4 803 -186 -185 166
		mu 0 4 532 533 125 115
		f 4 184 188 1258 -170
		mu 0 4 115 125 809 810
		f 4 1177 -190 -187 170
		mu 0 4 758 759 126 116
		f 4 192 191 -181 -173
		mu 0 4 119 129 122 112
		f 4 1416 -195 -194 175
		mu 0 4 897 898 130 120
		f 4 193 195 1027 -177
		mu 0 4 120 130 667 668
		f 4 967 -197 -193 177
		mu 0 4 632 633 129 119
		f 4 331 322 198 -322
		mu 0 4 210 211 132 131
		f 4 710 762 761 321
		mu 0 4 131 504 505 210
		f 4 335 809 -204 -326
		mu 0 4 214 535 536 135
		f 4 1251 325 206 1252
		mu 0 4 807 214 135 806
		f 4 336 1183 -208 -327
		mu 0 4 215 761 762 136
		f 4 332 323 209 -323
		mu 0 4 211 212 139 132
		f 4 338 1422 -213 -329
		mu 0 4 217 900 901 140
		f 4 1020 328 213 1021
		mu 0 4 665 217 140 664
		f 4 333 973 -215 -324
		mu 0 4 212 635 636 139
		f 4 -199 217 -17 -217
		mu 0 4 131 132 142 141
		f 4 -207 218 12 1250
		mu 0 4 806 135 144 804
		f 4 -210 222 -18 -218
		mu 0 4 132 139 148 142
		f 4 -214 223 15 1019
		mu 0 4 664 140 149 662
		f 4 811 -12 -219 203
		mu 0 4 536 538 144 135
		f 4 1185 -14 -220 207
		mu 0 4 762 764 145 136
		f 6 -19 -15 -224 212 1421 215
		mu 0 6 143 150 149 140 901 134
		f 4 975 -20 -223 214
		mu 0 4 636 638 148 139
		f 4 -226 224 239 -232
		mu 0 4 152 151 157 158
		f 4 -227 231 241 -233
		mu 0 4 153 152 158 159
		f 4 -228 232 243 -234
		mu 0 4 154 153 159 160
		f 4 -229 233 245 -235
		mu 0 4 155 154 160 161
		f 4 -230 234 247 -236
		mu 0 4 156 155 161 162
		f 8 713 246 358 359 356 320 711 712
		mu 0 8 473 162 208 229 228 209 472 474
		f 4 -240 237 311 -239
		mu 0 4 158 157 202 204
		f 4 -242 238 313 -241
		mu 0 4 159 158 204 205
		f 4 -244 240 315 -243
		mu 0 4 160 159 205 206
		f 4 -246 242 317 -245
		mu 0 4 161 160 206 207
		f 4 -248 244 319 -247
		mu 0 4 162 161 207 208
		f 4 -249 -250 -225 -9
		mu 0 4 38 164 163 17
		f 4 -251 -252 248 -7
		mu 0 4 30 165 164 38
		f 4 -253 -1312 1314 -5
		mu 0 4 29 167 839 841
		f 4 1216 -258 255 1
		mu 0 4 782 746 168 21
		f 4 943 -260 -24 2
		mu 0 4 617 619 170 4
		f 4 1394 -262 258 3
		mu 0 4 883 885 171 7
		f 4 1361 -264 260 5
		mu 0 4 864 818 172 24
		f 4 -265 262 7 -237
		mu 0 4 174 173 32 40
		f 4 236 9 -266 -267
		mu 0 4 174 40 18 175
		f 6 -270 -330 -340 717 718 -269
		mu 0 6 178 134 218 219 476 184
		f 4 -272 268 281 -271
		mu 0 4 179 178 184 185
		f 4 -274 270 283 -273
		mu 0 4 180 179 185 186
		f 4 -276 272 285 -275
		mu 0 4 181 180 186 187
		f 4 -278 274 287 -277
		mu 0 4 182 181 187 188
		f 4 -279 276 289 288
		mu 0 4 183 182 188 189
		f 4 -282 279 -184 -281
		mu 0 4 185 184 124 114
		f 4 -284 280 -165 -283
		mu 0 4 186 185 114 109
		f 4 -286 282 -146 -285
		mu 0 4 187 186 109 95
		f 4 -288 284 -127 -287
		mu 0 4 188 187 95 81
		f 4 -290 286 -108 34
		mu 0 4 189 188 81 19
		f 4 -292 -35 -87 67
		mu 0 4 191 190 19 39
		f 4 -294 -68 -67 52
		mu 0 4 192 191 39 31
		f 4 -1272 1274 -52 39
		mu 0 4 193 819 820 23
		f 4 -1396 1398 -39 25
		mu 0 4 194 886 887 6
		f 4 -945 947 -25 -299
		mu 0 4 195 620 621 5
		f 4 -1159 1161 -37 22
		mu 0 4 196 747 748 22
		f 4 48 1310 -306 -27
		mu 0 4 27 837 838 199
		f 4 63 65 -308 -51
		mu 0 4 28 37 201 200
		f 4 84 -309 -310 -66
		mu 0 4 37 16 203 201
		f 4 -312 308 105 -311
		mu 0 4 204 202 68 69
		f 4 -314 310 124 -313
		mu 0 4 205 204 69 84
		f 4 -316 312 143 -315
		mu 0 4 206 205 84 917
		f 4 -318 314 162 -317
		mu 0 4 207 206 918 113
		f 4 -320 316 181 -319
		mu 0 4 208 207 113 123
		f 4 197 357 766 -183
		mu 0 4 121 227 506 507
		f 4 199 355 -198 -180
		mu 0 4 122 226 227 121
		f 4 210 353 -200 -192
		mu 0 4 129 225 226 122
		f 4 969 968 -211 196
		mu 0 4 633 634 225 129
		f 4 202 349 1256 -189
		mu 0 4 125 223 808 809
		f 4 805 804 -203 185
		mu 0 4 533 534 223 125
		f 4 1179 1178 -205 189
		mu 0 4 759 760 222 126
		f 4 211 343 1025 -196
		mu 0 4 130 220 666 667
		f 4 1418 1417 -212 194
		mu 0 4 898 899 220 130
		f 4 1420 -339 -341 -1418
		mu 0 4 899 900 217 220
		f 4 -344 340 -1021 1023
		mu 0 4 666 220 217 665
		f 4 -1179 1181 -337 -345
		mu 0 4 222 760 761 215
		f 4 -805 807 -336 -347
		mu 0 4 223 534 535 214
		f 4 -350 346 -1252 1254
		mu 0 4 808 223 214 807
		f 4 -969 971 -334 -351
		mu 0 4 225 634 635 212
		f 4 -354 350 -333 -353
		mu 0 4 226 225 212 211
		f 4 -356 352 -332 -355
		mu 0 4 227 226 211 210
		f 4 -358 354 -762 764
		mu 0 4 506 227 210 505
		f 4 -360 -359 318 200
		mu 0 4 228 229 208 123
		f 5 -361 -365 -268 -216 269
		mu 0 5 178 230 231 176 134
		f 4 -362 -366 360 271
		mu 0 4 179 232 230 178
		f 4 -363 -367 361 273
		mu 0 4 180 233 232 179
		f 4 -364 -368 362 275
		mu 0 4 181 234 233 180
		f 4 -370 866 278 265
		mu 0 4 177 235 182 183
		f 4 377 -937 939 -375
		mu 0 4 240 243 615 616
		f 4 1130 383 933 1131
		mu 0 4 730 251 612 729
		f 4 -373 -1211 1213 -389
		mu 0 4 255 256 780 781
		f 4 -376 -1388 1390 -392
		mu 0 4 241 242 881 882
		f 4 371 931 1334 -396
		mu 0 4 237 611 850 851
		f 4 -400 398 1348 1347
		mu 0 4 614 260 857 858
		f 4 387 402 1326 -401
		mu 0 4 254 252 846 847
		f 4 385 842 1324 -403
		mu 0 4 252 557 845 846
		f 4 378 -1316 1318 -406
		mu 0 4 265 268 842 843
		f 4 -393 -1356 1358 -409
		mu 0 4 257 258 862 863
		f 4 -381 413 1340 1339
		mu 0 4 554 247 853 854
		f 4 390 1226 1338 -414
		mu 0 4 247 789 852 853
		f 4 -417 411 1344 1343
		mu 0 4 779 271 855 856
		f 4 394 400 1328 -397
		mu 0 4 236 254 847 848
		f 4 -421 397 1354 1386
		mu 0 4 880 259 860 879
		f 4 401 423 -423 -422
		mu 0 4 261 262 277 276
		f 4 403 844 -425 -424
		mu 0 4 262 559 560 277
		f 4 406 -429 -428 -427
		mu 0 4 266 267 280 279
		f 4 -410 -432 430 -430
		mu 0 4 269 270 282 281
		f 4 1140 -383 434 433
		mu 0 4 735 727 248 284
		f 4 417 421 -436 -435
		mu 0 4 248 272 285 284
		f 4 -420 432 437 1382
		mu 0 4 878 289 288 876
		f 4 -413 440 439 833
		mu 0 4 552 293 292 550
		f 4 414 1228 -442 -441
		mu 0 4 249 790 792 294
		f 4 -1131 1133 1132 -443
		mu 0 4 250 731 732 295
		f 4 -416 438 445 1207
		mu 0 4 778 919 920 776
		f 4 422 448 -448 -447
		mu 0 4 276 277 298 297
		f 4 424 846 -450 -449
		mu 0 4 277 560 562 298
		f 4 427 -454 452 -452
		mu 0 4 279 280 301 300
		f 4 -431 -457 455 -455
		mu 0 4 281 282 303 302
		f 4 435 446 -459 -458
		mu 0 4 284 285 305 304
		f 4 -438 461 460 1380
		mu 0 4 876 288 307 874
		f 4 -440 464 463 831
		mu 0 4 550 292 309 548
		f 4 441 1230 -466 -465
		mu 0 4 294 792 794 310
		f 4 -446 462 468 1205
		mu 0 4 776 921 922 774
		f 4 -434 470 997 1139
		mu 0 4 735 284 649 734
		f 4 457 471 995 -471
		mu 0 4 284 304 647 649
		f 4 -462 469 999 -473
		mu 0 4 307 288 650 653
		f 4 447 475 -475 -474
		mu 0 4 313 316 315 314
		f 4 449 848 -477 -476
		mu 0 4 923 561 563 317
		f 4 -464 480 479 829
		mu 0 4 549 924 925 547
		f 4 465 1232 -482 -481
		mu 0 4 306 793 795 321
		f 4 -469 478 484 1203
		mu 0 4 775 926 324 773
		f 4 458 473 -487 -486
		mu 0 4 311 297 326 325
		f 4 -461 489 488 1378
		mu 0 4 875 927 328 873
		f 4 472 1001 -491 -490
		mu 0 4 928 652 654 328
		f 4 -472 485 491 993
		mu 0 4 648 311 325 646
		f 4 474 494 -494 -493
		mu 0 4 314 315 332 331
		f 4 476 850 -496 -495
		mu 0 4 317 563 564 333
		f 4 -480 499 498 827
		mu 0 4 547 929 930 546
		f 4 481 1234 -501 -500
		mu 0 4 321 795 796 336
		f 4 -485 497 503 1201
		mu 0 4 773 324 339 772
		f 4 486 492 -506 -505
		mu 0 4 325 326 341 340
		f 4 -489 508 507 1376
		mu 0 4 873 328 343 872
		f 4 490 1003 -510 -509
		mu 0 4 328 654 655 343
		f 4 -492 504 510 991
		mu 0 4 646 325 340 645
		f 4 493 513 -513 -512
		mu 0 4 331 332 346 345
		f 4 495 852 -515 -514
		mu 0 4 333 564 566 347
		f 4 -499 518 517 825
		mu 0 4 546 931 932 544
		f 4 500 1236 -520 -519
		mu 0 4 336 796 798 350
		f 4 -504 516 522 1199
		mu 0 4 772 339 353 770
		f 4 505 511 -525 -524
		mu 0 4 340 341 355 354
		f 4 -508 527 526 1374
		mu 0 4 872 343 357 871
		f 4 509 1005 -529 -528
		mu 0 4 343 655 656 357
		f 4 -511 523 529 989
		mu 0 4 645 340 354 644
		f 4 512 532 -532 -531
		mu 0 4 355 361 360 359
		f 4 514 854 -534 -533
		mu 0 4 361 565 567 360
		f 4 -518 537 536 823
		mu 0 4 545 348 364 543
		f 4 519 1238 -539 -538
		mu 0 4 348 797 799 364
		f 4 -523 535 541 1197
		mu 0 4 771 933 363 769
		f 4 524 530 -544 -543
		mu 0 4 354 355 359 367
		f 4 -527 546 545 1372
		mu 0 4 871 357 369 870
		f 4 528 1007 -548 -547
		mu 0 4 357 656 657 369
		f 4 -530 542 548 987
		mu 0 4 644 354 367 643
		f 4 531 551 -551 -550
		mu 0 4 359 360 371 370
		f 4 533 856 -553 -552
		mu 0 4 360 567 568 371
		f 4 -537 556 555 821
		mu 0 4 543 364 374 542
		f 4 538 1240 -558 -557
		mu 0 4 364 799 800 374
		f 4 -542 554 560 1195
		mu 0 4 769 363 373 768
		f 4 543 549 -563 -562
		mu 0 4 367 359 370 377
		f 4 -546 565 564 1370
		mu 0 4 870 369 379 869
		f 4 547 1009 -567 -566
		mu 0 4 369 657 658 379
		f 4 -549 561 567 985
		mu 0 4 643 367 377 642
		f 4 571 -571 -570 -569
		mu 0 4 380 383 382 381
		f 4 577 576 815 -575
		mu 0 4 386 389 539 540
		f 4 1246 -580 -578 -1244
		mu 0 4 802 803 389 386
		f 4 575 583 1189 -582
		mu 0 4 387 388 765 766
		f 4 569 -587 -586 -585
		mu 0 4 381 382 395 394
		f 4 590 589 1364 -588
		mu 0 4 396 399 866 867
		f 4 1015 -593 -591 -1013
		mu 0 4 660 661 399 396
		f 4 585 594 979 -594
		mu 0 4 394 395 639 640
		f 4 -577 598 11 813
		mu 0 4 539 389 403 537
		f 4 -584 597 13 1187
		mu 0 4 765 388 402 763
		f 6 -1363 -590 603 14 18 -603
		mu 0 6 398 866 399 409 408 407
		f 4 -595 601 19 977
		mu 0 4 639 395 406 637
		f 4 596 16 -596 570
		mu 0 4 383 401 400 382
		f 4 861 -572 -860 862
		mu 0 4 571 383 380 570
		f 4 1248 -13 -599 579
		mu 0 4 803 805 403 389
		f 4 595 17 -602 586
		mu 0 4 382 400 406 395
		f 4 1017 -16 -604 592
		mu 0 4 661 663 409 399
		f 4 606 -606 -605 225
		mu 0 4 410 417 416 411
		f 4 608 -608 -607 226
		mu 0 4 412 418 417 410
		f 4 610 -610 -609 227
		mu 0 4 413 419 418 412
		f 4 612 -612 -611 228
		mu 0 4 414 420 419 413
		f 4 614 -614 -613 229
		mu 0 4 415 421 420 414
		f 4 8 604 453 628
		mu 0 4 423 422 301 280
		f 4 6 -629 428 629
		mu 0 4 424 423 280 267
		f 4 4 1316 1315 630
		mu 0 4 425 840 842 268
		f 4 -2 -632 388 1215
		mu 0 4 783 428 255 781
		f 4 -3 632 374 941
		mu 0 4 618 429 240 616
		f 4 -4 -634 391 1392
		mu 0 4 884 430 241 882
		f 4 -6 -635 408 1360
		mu 0 4 865 431 257 863
		f 4 -8 -636 429 636
		mu 0 4 433 432 269 281
		f 4 -637 454 707 -10
		mu 0 4 433 281 302 434
		f 4 616 -616 -453 605
		mu 0 4 417 436 435 416
		f 4 618 -618 -617 607
		mu 0 4 418 437 436 417
		f 4 620 -620 -619 609
		mu 0 4 419 438 437 418
		f 4 622 -622 -621 611
		mu 0 4 420 439 438 419
		f 4 624 -624 -623 613
		mu 0 4 421 440 439 420
		f 6 715 -574 -628 -627 -626 -625
		mu 0 6 421 475 384 442 441 440
		f 5 -638 602 267 364 702
		mu 0 5 443 398 467 466 465
		f 4 -639 -703 365 703
		mu 0 4 444 443 465 468
		f 4 -640 -704 366 704
		mu 0 4 445 444 468 469
		f 4 -641 -705 367 705
		mu 0 4 446 445 469 470
		f 4 -642 -706 368 706
		mu 0 4 447 446 470 471
		f 4 -643 -707 369 -708
		mu 0 4 449 447 471 448
		f 4 719 720 645 644
		mu 0 4 450 477 451 378
		f 4 648 -648 -647 638
		mu 0 4 444 452 451 443
		f 4 650 -650 -649 639
		mu 0 4 445 453 452 444
		f 4 652 -652 -651 640
		mu 0 4 446 454 453 445
		f 4 654 -654 -653 641
		mu 0 4 447 455 454 446
		f 4 -456 -656 -655 642
		mu 0 4 449 456 455 447
		f 4 656 563 -646 647
		mu 0 4 452 368 378 451
		f 4 657 544 -657 649
		mu 0 4 453 356 368 452
		f 4 658 525 -658 651
		mu 0 4 454 342 356 453
		f 4 659 506 -659 653
		mu 0 4 455 327 342 454
		f 4 -661 487 -660 655
		mu 0 4 456 312 327 455
		f 4 -662 459 660 456
		mu 0 4 282 296 312 303
		f 4 -663 436 661 431
		mu 0 4 270 275 296 282
		f 4 -664 418 1356 1355
		mu 0 4 258 274 861 862
		f 4 -665 420 1388 1387
		mu 0 4 242 259 880 881
		f 4 665 399 937 936
		mu 0 4 243 260 614 615
		f 4 -667 416 1211 1210
		mu 0 4 256 271 779 780
		f 4 667 405 1320 -405
		mu 0 4 264 265 843 844
		f 4 668 426 -670 -426
		mu 0 4 263 266 279 278
		f 4 669 451 670 -451
		mu 0 4 278 279 300 299
		f 4 671 -478 -671 615
		mu 0 4 436 318 319 435
		f 4 672 -497 -672 617
		mu 0 4 437 334 318 436
		f 4 673 -516 -673 619
		mu 0 4 438 934 334 437
		f 4 674 -535 -674 621
		mu 0 4 439 362 935 438
		f 4 675 -554 -675 623
		mu 0 4 440 372 362 439
		f 4 552 858 -678 -677
		mu 0 4 371 568 569 457
		f 4 550 676 -681 -680
		mu 0 4 370 371 457 458
		f 4 562 679 -683 -682
		mu 0 4 377 370 458 459
		f 4 -568 681 -981 983
		mu 0 4 642 377 459 641
		f 4 557 1242 -687 -686
		mu 0 4 374 800 801 461
		f 4 -556 685 -817 819
		mu 0 4 542 374 461 541
		f 4 -561 687 -1191 1193
		mu 0 4 768 373 462 767
		f 4 566 1011 -693 -692
		mu 0 4 379 658 659 464
		f 4 -565 691 -1366 1368
		mu 0 4 869 379 464 868
		f 4 1365 694 587 1366
		mu 0 4 868 464 396 867
		f 4 1013 1012 -695 692
		mu 0 4 659 660 396 464
		f 4 696 581 1191 1190
		mu 0 4 462 387 766 767
		f 4 697 574 817 816
		mu 0 4 461 386 540 541
		f 4 1244 1243 -698 686
		mu 0 4 801 802 386 461
		f 4 699 593 981 980
		mu 0 4 459 394 640 641
		f 4 700 584 -700 682
		mu 0 4 458 381 394 459
		f 4 701 568 -701 680
		mu 0 4 457 380 381 458
		f 4 860 859 -702 677
		mu 0 4 569 570 380 457
		f 4 -679 -676 625 626
		mu 0 4 442 372 440 441
		f 5 -710 -709 -761 864 863
		mu 0 5 133 473 472 504 572
		f 3 -713 -712 708
		mu 0 3 473 474 472
		f 4 -231 235 -714 709
		mu 0 4 133 156 162 473
		f 4 -715 -716 -615 230
		mu 0 4 385 475 421 415
		f 4 -864 865 -717 714
		mu 0 4 385 573 571 475
		f 4 -719 -718 -202 -280
		mu 0 4 184 476 219 124
		f 6 646 -721 -720 643 588 637
		mu 0 6 443 451 477 450 397 398
		f 4 -723 721 37 1221
		mu 0 4 787 478 10 786
		f 4 926 -725 -22 20
		mu 0 4 608 609 479 1
		f 4 -726 -727 723 40
		mu 0 4 20 481 480 0
		f 4 35 -728 -729 725
		mu 0 4 20 15 482 481
		f 4 -730 727 33 784
		mu 0 4 519 482 15 517
		f 4 -732 -28 26 -731
		mu 0 4 484 483 9 198
		f 4 -733 730 303 254
		mu 0 4 485 484 198 166
		f 4 -734 -255 252 0
		mu 0 4 486 485 166 8
		f 4 -735 -1 -631 379
		mu 0 4 488 487 426 245
		f 4 -737 -380 -379 -736
		mu 0 4 489 488 245 244
		f 4 -738 735 -668 386
		mu 0 4 490 489 244 253
		f 4 -839 840 -386 -739
		mu 0 4 491 556 558 252
		f 4 -741 -742 738 -388
		mu 0 4 254 492 491 252
		f 4 -395 -743 -744 740
		mu 0 4 254 236 493 492
		f 4 -372 370 -928 929
		mu 0 4 611 237 494 610
		f 4 -1223 1224 -391 -746
		mu 0 4 495 788 789 247
		f 4 837 -749 745 380
		mu 0 4 553 555 495 247
		f 4 -750 747 666 373
		mu 0 4 497 496 246 239
		f 4 -751 -752 -374 372
		mu 0 4 238 498 497 239
		f 4 -753 -754 750 631
		mu 0 4 427 500 498 238
		f 4 -256 -755 -756 752
		mu 0 4 2 169 501 499
		f 4 -301 302 -757 754
		mu 0 4 169 197 502 501
		f 4 -759 -303 -23 -758
		mu 0 4 503 502 197 3
		f 4 -29 -722 -786 787
		mu 0 4 522 10 478 520
		f 4 760 -321 330 -763
		mu 0 4 504 472 209 505
		f 4 -764 -765 -331 -357
		mu 0 4 228 506 505 209
		f 4 -767 763 -201 -766
		mu 0 4 507 506 228 123
		f 4 -769 765 -182 -768
		mu 0 4 508 507 123 113
		f 4 -771 767 -163 -770
		mu 0 4 510 508 113 936
		f 4 -773 769 -144 -772
		mu 0 4 511 509 937 84
		f 4 -775 771 -125 -774
		mu 0 4 512 511 84 69
		f 4 -777 773 -106 -776
		mu 0 4 514 512 69 68
		f 4 -779 775 -85 -778
		mu 0 4 515 513 16 37
		f 4 -781 777 -64 -780
		mu 0 4 516 515 37 28
		f 4 -1306 1308 -49 -782
		mu 0 4 518 836 837 27
		f 4 -784 -785 781 27
		mu 0 4 483 519 517 9
		f 4 -787 -788 -760 757
		mu 0 4 3 522 520 503
		f 4 55 1288 -790 786
		mu 0 4 22 826 827 521
		f 4 75 -791 -792 788
		mu 0 4 48 51 525 523
		f 4 93 -793 -794 790
		mu 0 4 51 61 527 525
		f 4 110 -795 -796 792
		mu 0 4 938 73 528 526
		f 4 129 -797 -798 794
		mu 0 4 73 87 529 528
		f 4 148 -799 -800 796
		mu 0 4 87 101 531 529
		f 4 167 -801 -802 798
		mu 0 4 939 116 532 530
		f 4 186 -803 -804 800
		mu 0 4 116 126 533 532
		f 4 204 347 -806 802
		mu 0 4 126 222 534 533
		f 4 -808 -348 344 -807
		mu 0 4 535 534 222 215
		f 4 -810 806 326 -809
		mu 0 4 536 535 215 136
		f 4 219 -811 -812 808
		mu 0 4 136 145 538 536
		f 4 -813 -814 810 -598
		mu 0 4 388 539 537 402
		f 4 -816 812 -576 -815
		mu 0 4 540 539 388 387
		f 4 -818 814 -697 688
		mu 0 4 541 540 387 462
		f 4 -819 -820 -689 -688
		mu 0 4 373 542 541 462
		f 4 -821 -822 818 -555
		mu 0 4 363 543 542 373
		f 4 -823 -824 820 -536
		mu 0 4 940 545 543 363
		f 4 -825 -826 822 -517
		mu 0 4 335 546 544 349
		f 4 -827 -828 824 -498
		mu 0 4 320 547 546 335
		f 4 -829 -830 826 -479
		mu 0 4 941 549 547 320
		f 4 -831 -832 828 -463
		mu 0 4 291 550 548 308
		f 4 -833 -834 830 -439
		mu 0 4 290 552 550 291
		f 4 -835 -1340 1342 -412
		mu 0 4 271 554 854 855
		f 4 -748 -837 -838 834
		mu 0 4 246 496 555 553
		f 4 -841 -740 -387 -840
		mu 0 4 558 556 490 253
		f 4 -843 839 404 1322
		mu 0 4 845 557 264 844
		f 4 -845 841 425 -844
		mu 0 4 560 559 263 278
		f 4 -847 843 450 -846
		mu 0 4 562 560 278 299
		f 4 -849 845 477 -848
		mu 0 4 563 561 319 318
		f 4 -851 847 496 -850
		mu 0 4 564 563 318 334
		f 4 -853 849 515 -852
		mu 0 4 566 564 334 942
		f 4 -855 851 534 -854
		mu 0 4 567 565 943 362
		f 4 -857 853 553 -856
		mu 0 4 568 567 362 372
		f 4 -859 855 678 -858
		mu 0 4 569 568 372 442
		f 4 627 572 -861 857
		mu 0 4 442 384 570 569
		f 4 716 -863 -573 573
		mu 0 4 475 571 570 384
		f 4 -865 -711 216 10
		mu 0 4 572 504 131 141
		f 4 -866 -11 -597 -862
		mu 0 4 571 573 401 383
		f 4 -867 -369 363 277
		mu 0 4 182 235 234 181
		f 4 877 -869 -870 867
		mu 0 4 580 582 576 574
		f 4 879 953 -872 868
		mu 0 4 582 624 625 576
		f 4 -874 -879 881 880
		mu 0 4 578 577 583 584
		f 4 882 920 -875 -881
		mu 0 4 585 605 606 579
		f 4 70 -877 -878 875
		mu 0 4 944 42 582 580
		f 4 99 951 -880 876
		mu 0 4 42 622 624 582
		f 4 -882 -80 -79 29
		mu 0 4 584 583 945 946
		f 4 32 918 -883 -30
		mu 0 4 947 604 605 585
		f 4 883 -876 -885 -886
		mu 0 4 586 948 581 587
		f 4 -888 884 -868 -887
		mu 0 4 588 587 581 575
		f 4 -890 886 -32 -889
		mu 0 4 589 588 575 949
		f 4 -1298 1300 -42 -891
		mu 0 4 590 832 833 0
		f 4 -724 -893 -894 890
		mu 0 4 0 480 591 590
		f 4 -896 -897 -745 742
		mu 0 4 236 593 592 493
		f 4 -899 895 396 1330
		mu 0 4 849 593 236 848
		f 4 -901 897 382 1127
		mu 0 4 728 594 950 726
		f 4 -902 -1350 1352 -398
		mu 0 4 259 596 859 860
		f 4 -905 901 664 376
		mu 0 4 597 596 259 242
		f 4 -907 -377 375 -906
		mu 0 4 598 597 242 241
		f 4 -908 -909 905 633
		mu 0 4 430 600 598 241
		f 4 -259 -910 -911 907
		mu 0 4 7 171 601 599
		f 4 -913 909 -297 299
		mu 0 4 602 601 171 194
		f 4 -915 -300 -26 -914
		mu 0 4 603 602 194 6
		f 4 44 1278 -916 913
		mu 0 4 6 821 822 603
		f 4 916 885 -918 -919
		mu 0 4 604 586 587 605
		f 4 -921 917 887 -920
		mu 0 4 606 605 587 588
		f 4 -923 919 889 -922
		mu 0 4 607 606 588 589
		f 4 -1296 1298 1297 -924
		mu 0 4 608 831 832 590
		f 4 893 -926 -927 923
		mu 0 4 590 591 609 608
		f 4 -929 -930 -895 896
		mu 0 4 593 611 610 592
		f 4 -932 928 898 1332
		mu 0 4 850 611 593 849
		f 4 -934 930 900 1129
		mu 0 4 729 612 594 728
		f 4 -935 -1348 1350 1349
		mu 0 4 596 614 858 859
		f 4 -938 934 904 903
		mu 0 4 615 614 596 597
		f 4 -940 -904 906 -939
		mu 0 4 616 615 597 598
		f 4 -941 -942 938 908
		mu 0 4 600 618 616 598
		f 4 910 -943 -944 940
		mu 0 4 599 601 619 617
		f 4 -946 942 912 911
		mu 0 4 620 619 601 602
		f 4 -948 -912 914 -947
		mu 0 4 621 620 602 603
		f 4 915 1280 -949 946
		mu 0 4 603 822 823 621
		f 4 949 1039 -951 -952
		mu 0 4 622 674 676 624
		f 4 -954 950 1041 -953
		mu 0 4 625 624 676 677
		f 4 -956 952 1043 -955
		mu 0 4 626 625 677 678
		f 4 -958 954 1045 -957
		mu 0 4 628 626 678 680
		f 4 1047 -959 -960 956
		mu 0 4 679 681 629 627
		f 4 1049 -961 -962 958
		mu 0 4 681 682 630 629
		f 4 1051 -963 -964 960
		mu 0 4 682 683 631 630
		f 4 1053 -965 -966 962
		mu 0 4 683 684 632 631
		f 4 1055 -967 -968 964
		mu 0 4 684 685 633 632
		f 4 1057 1056 -970 966
		mu 0 4 685 686 634 633
		f 4 -972 -1057 1059 -971
		mu 0 4 635 634 686 687
		f 4 -974 970 1061 -973
		mu 0 4 636 635 687 688
		f 4 1063 -975 -976 972
		mu 0 4 688 690 638 636
		f 4 -977 -978 974 1065
		mu 0 4 691 639 637 689
		f 4 -980 976 1067 -979
		mu 0 4 640 639 691 692
		f 4 -982 978 1069 1068
		mu 0 4 641 640 692 693
		f 4 -983 -984 -1069 1071
		mu 0 4 694 642 641 693
		f 4 -985 -986 982 1073
		mu 0 4 695 643 642 694
		f 4 -987 -988 984 1075
		mu 0 4 696 644 643 695
		f 4 -989 -990 986 1077
		mu 0 4 697 645 644 696
		f 4 -991 -992 988 1079
		mu 0 4 698 646 645 697
		f 4 -993 -994 990 1081
		mu 0 4 700 648 646 698
		f 4 -996 992 1083 -995
		mu 0 4 649 647 699 701
		f 4 -998 994 1085 1137
		mu 0 4 734 649 701 733
		f 4 -1000 996 1087 -999
		mu 0 4 653 650 702 705
		f 4 -1002 998 1089 -1001
		mu 0 4 654 652 704 706
		f 4 -1004 1000 1091 -1003
		mu 0 4 655 654 706 707
		f 4 -1006 1002 1093 -1005
		mu 0 4 656 655 707 708
		f 4 -1008 1004 1095 -1007
		mu 0 4 657 656 708 709
		f 4 -1010 1006 1097 -1009
		mu 0 4 658 657 709 710
		f 4 -1012 1008 1099 -1011
		mu 0 4 659 658 710 711
		f 4 1101 1100 -1014 1010
		mu 0 4 711 712 660 659
		f 4 1103 -1015 -1016 -1101
		mu 0 4 712 713 661 660
		f 4 1105 -1017 -1018 1014
		mu 0 4 713 715 663 661
		f 4 -1019 -1020 1016 1107
		mu 0 4 716 664 662 714
		f 4 1108 -1022 1018 1109
		mu 0 4 717 665 664 716
		f 4 -1023 -1024 -1109 1111
		mu 0 4 718 666 665 717;
	setAttr ".fc[500:698]"
		f 4 -1026 1022 1113 -1025
		mu 0 4 667 666 718 719
		f 4 -1028 1024 1115 -1027
		mu 0 4 668 667 719 720
		f 4 -1030 1026 1117 -1029
		mu 0 4 669 668 720 721
		f 4 -1032 1028 1119 -1031
		mu 0 4 670 669 721 722
		f 4 -1034 1030 1121 -1033
		mu 0 4 671 670 722 723
		f 4 -1036 1032 1123 -1035
		mu 0 4 673 671 723 725
		f 4 -1037 1034 1124 -950
		mu 0 4 623 672 724 675
		f 4 1037 79 -1039 -1040
		mu 0 4 674 951 583 676
		f 4 -1042 1038 878 -1041
		mu 0 4 677 676 583 577
		f 4 -1044 1040 870 -1043
		mu 0 4 678 677 577 52
		f 4 -1046 1042 94 -1045
		mu 0 4 680 678 52 952
		f 4 111 -1047 -1048 1044
		mu 0 4 71 72 681 679
		f 4 130 -1049 -1050 1046
		mu 0 4 72 86 682 681
		f 4 149 -1051 -1052 1048
		mu 0 4 86 100 683 682
		f 4 168 -1053 -1054 1050
		mu 0 4 100 117 684 683
		f 4 187 -1055 -1056 1052
		mu 0 4 117 127 685 684
		f 4 205 351 -1058 1054
		mu 0 4 127 224 686 685
		f 4 -1060 -352 348 -1059
		mu 0 4 687 686 224 213
		f 4 -1062 1058 324 -1061
		mu 0 4 688 687 213 137
		f 4 220 -1063 -1064 1060
		mu 0 4 137 146 690 688
		f 4 -1065 -1066 1062 -600
		mu 0 4 391 691 689 404
		f 4 -1068 1064 -581 -1067
		mu 0 4 692 691 391 390
		f 4 -1070 1066 -699 684
		mu 0 4 693 692 390 460
		f 4 -1071 -1072 -685 -684
		mu 0 4 375 694 693 460
		f 4 -1073 -1074 1070 -559
		mu 0 4 365 695 694 375
		f 4 -1075 -1076 1072 -540
		mu 0 4 358 696 695 365
		f 4 -1077 -1078 1074 -521
		mu 0 4 344 697 696 358
		f 4 -1079 -1080 1076 -502
		mu 0 4 330 698 697 344
		f 4 -1081 -1082 1078 -483
		mu 0 4 329 700 698 330
		f 4 -1084 1080 -467 -1083
		mu 0 4 701 699 953 295
		f 4 -1086 1082 -1133 1135
		mu 0 4 733 701 295 732
		f 4 -1088 1084 467 -1087
		mu 0 4 705 702 954 955
		f 4 -1090 1086 483 -1089
		mu 0 4 706 704 956 957
		f 4 -1092 1088 502 -1091
		mu 0 4 707 706 958 959
		f 4 -1094 1090 521 -1093
		mu 0 4 708 707 960 961
		f 4 -1096 1092 540 -1095
		mu 0 4 709 708 962 366
		f 4 -1098 1094 559 -1097
		mu 0 4 710 709 366 376
		f 4 -1100 1096 689 -1099
		mu 0 4 711 710 376 463
		f 4 695 591 -1102 1098
		mu 0 4 463 392 712 711
		f 4 582 -1103 -1104 -592
		mu 0 4 392 393 713 712
		f 4 600 -1105 -1106 1102
		mu 0 4 393 405 715 713
		f 4 -1107 -1108 1104 -222
		mu 0 4 138 716 714 147
		f 4 337 -1110 1106 -328
		mu 0 4 216 717 716 138
		f 4 -1111 -1112 -338 -343
		mu 0 4 221 718 717 216
		f 4 -1114 1110 -209 -1113
		mu 0 4 719 718 221 128
		f 4 -1116 1112 -191 -1115
		mu 0 4 720 719 128 118
		f 4 -1118 1114 -172 -1117
		mu 0 4 721 720 118 963
		f 4 -1120 1116 -153 -1119
		mu 0 4 722 721 964 965
		f 4 -1122 1118 -134 -1121
		mu 0 4 723 722 966 967
		f 4 -1124 1120 -115 -1123
		mu 0 4 725 723 968 969
		f 4 -1125 1122 -98 -1038
		mu 0 4 675 724 970 971
		f 4 -1127 -1128 1125 1143
		mu 0 4 738 728 726 736
		f 4 -1129 -1130 1126 1145
		mu 0 4 739 729 728 738
		f 4 1146 -1132 1128 1147
		mu 0 4 740 730 729 739
		f 4 -1134 -1147 1149 1148
		mu 0 4 732 731 741 742
		f 4 -1135 -1136 -1149 1151
		mu 0 4 743 733 732 742
		f 4 -1137 -1138 1134 1153
		mu 0 4 744 734 733 743
		f 4 -1139 -1140 1136 1155
		mu 0 4 745 735 734 744
		f 4 1156 -1126 -1141 1138
		mu 0 4 745 737 727 735
		f 4 -1143 -1144 1141 -900
		mu 0 4 595 738 736 972
		f 4 -1145 -1146 1142 -933
		mu 0 4 613 739 738 595
		f 4 384 -1148 1144 -382
		mu 0 4 973 740 739 613
		f 4 -1150 -385 444 443
		mu 0 4 742 741 974 975
		f 4 -1151 -1152 -444 -1085
		mu 0 4 703 743 742 976
		f 4 -1153 -1154 1150 -997
		mu 0 4 651 744 743 703
		f 4 -1155 -1156 1152 -470
		mu 0 4 283 745 744 651
		f 4 -1142 -1157 1154 -433
		mu 0 4 977 737 745 283
		f 4 1157 256 301 -1160
		mu 0 4 746 170 195 747
		f 4 -1162 -302 298 -1161
		mu 0 4 748 747 195 5
		f 4 43 1284 -1164 1160
		mu 0 4 5 824 825 748
		f 4 78 -1165 -1166 1162
		mu 0 4 978 979 751 749
		f 4 97 -1167 -1168 1164
		mu 0 4 980 981 753 751
		f 4 114 -1169 -1170 1166
		mu 0 4 982 77 754 752
		f 4 133 -1171 -1172 1168
		mu 0 4 77 91 755 754
		f 4 152 -1173 -1174 1170
		mu 0 4 91 105 757 755
		f 4 171 -1175 -1176 1172
		mu 0 4 983 118 758 756
		f 4 190 -1177 -1178 1174
		mu 0 4 118 128 759 758
		f 4 208 345 -1180 1176
		mu 0 4 128 221 760 759
		f 4 -1182 -346 342 -1181
		mu 0 4 761 760 221 216
		f 4 -1184 1180 327 -1183
		mu 0 4 762 761 216 138
		f 4 221 -1185 -1186 1182
		mu 0 4 138 147 764 762
		f 4 -1187 -1188 1184 -601
		mu 0 4 393 765 763 405
		f 4 -1190 1186 -583 -1189
		mu 0 4 766 765 393 392
		f 4 -1192 1188 -696 690
		mu 0 4 767 766 392 463
		f 4 -1193 -1194 -691 -690
		mu 0 4 376 768 767 463
		f 4 -1195 -1196 1192 -560
		mu 0 4 366 769 768 376
		f 4 -1197 -1198 1194 -541
		mu 0 4 984 771 769 366
		f 4 -1199 -1200 1196 -522
		mu 0 4 338 772 770 352
		f 4 -1201 -1202 1198 -503
		mu 0 4 323 773 772 338
		f 4 -1203 -1204 1200 -484
		mu 0 4 985 775 773 323
		f 4 -1205 -1206 1202 -468
		mu 0 4 986 776 774 987
		f 4 -1207 -1208 1204 -445
		mu 0 4 988 778 776 989
		f 4 -1209 -1344 1346 -399
		mu 0 4 260 779 856 857
		f 4 -1212 1208 -666 389
		mu 0 4 780 779 260 243
		f 4 -1214 -390 -378 -1213
		mu 0 4 781 780 243 240
		f 4 -1215 -1216 1212 -633
		mu 0 4 429 783 781 240
		f 4 -1158 -1217 1214 23
		mu 0 4 170 746 782 4
		f 4 -1292 1294 -43 -1219
		mu 0 4 786 829 830 1
		f 4 -1221 -1222 1218 21
		mu 0 4 479 787 786 1
		f 4 -1225 -747 -371 -1224
		mu 0 4 789 788 494 237
		f 4 -1227 1223 395 1336
		mu 0 4 852 789 237 851
		f 4 -1229 1225 442 -1228
		mu 0 4 792 790 250 295
		f 4 -1231 1227 466 -1230
		mu 0 4 794 792 295 990
		f 4 -1233 1229 482 -1232
		mu 0 4 795 793 991 322
		f 4 -1235 1231 501 -1234
		mu 0 4 796 795 322 337
		f 4 -1237 1233 520 -1236
		mu 0 4 798 796 337 351
		f 4 -1239 1235 539 -1238
		mu 0 4 799 797 358 365
		f 4 -1241 1237 558 -1240
		mu 0 4 800 799 365 375
		f 4 -1243 1239 683 -1242
		mu 0 4 801 800 375 460
		f 4 698 578 -1245 1241
		mu 0 4 460 390 802 801
		f 4 580 -1246 -1247 -579
		mu 0 4 390 391 803 802
		f 4 599 -1248 -1249 1245
		mu 0 4 391 404 805 803
		f 4 -1250 -1251 1247 -221
		mu 0 4 137 806 804 146
		f 4 334 -1253 1249 -325
		mu 0 4 213 807 806 137
		f 4 -1254 -1255 -335 -349
		mu 0 4 224 808 807 213
		f 4 -1257 1253 -206 -1256
		mu 0 4 809 808 224 127
		f 4 -1259 1255 -188 -1258
		mu 0 4 810 809 127 117
		f 4 -1261 1257 -169 -1260
		mu 0 4 812 810 117 100
		f 4 -1263 1259 -150 -1262
		mu 0 4 813 811 102 88
		f 4 -1265 1261 -131 -1264
		mu 0 4 814 813 88 74
		f 4 -1267 1263 -112 -1266
		mu 0 4 816 814 74 992
		f 4 -1269 1265 -95 -1268
		mu 0 4 817 815 993 52
		f 4 -1270 1267 -77 -1218
		mu 0 4 785 817 52 13
		f 4 1270 -293 295 -1273
		mu 0 4 818 173 192 819
		f 4 -1275 -296 -53 -1274
		mu 0 4 820 819 192 31
		f 4 -1400 1402 -60 -1276
		mu 0 4 821 888 890 994
		f 4 -1279 1275 -884 -1278
		mu 0 4 822 821 995 586
		f 4 -1281 1277 -917 -1280
		mu 0 4 823 822 586 604
		f 4 -1283 1279 -33 -1282
		mu 0 4 824 823 604 996
		f 4 -1285 1281 -1163 -1284
		mu 0 4 825 824 997 750
		f 4 -1287 1283 -58 -1286
		mu 0 4 826 825 750 998
		f 4 -1289 1285 -789 -1288
		mu 0 4 827 826 999 524
		f 4 -1291 1287 -55 -1290
		mu 0 4 828 827 524 33
		f 4 -1293 1289 56 1219
		mu 0 4 829 828 33 784
		f 4 -1295 -1220 1217 -1294
		mu 0 4 830 829 784 12
		f 4 -1297 1293 30 924
		mu 0 4 831 830 12 607
		f 4 -1299 -925 921 891
		mu 0 4 832 831 607 589
		f 4 -1301 -892 888 -1300
		mu 0 4 833 832 589 1000
		f 4 -1303 1299 58 -1302
		mu 0 4 834 833 1001 26
		f 4 -1305 1301 46 -1304
		mu 0 4 835 834 26 25
		f 4 -1307 1303 49 782
		mu 0 4 836 835 25 516
		f 4 -1309 -783 779 -1308
		mu 0 4 837 836 516 28
		f 4 -1311 1307 50 -1310
		mu 0 4 838 837 28 200
		f 4 -1313 1309 304 253
		mu 0 4 839 838 200 165
		f 4 -1315 -254 250 -1314
		mu 0 4 841 839 165 30
		f 4 -1317 1313 -630 407
		mu 0 4 842 840 424 267
		f 4 -1319 -408 -407 -1318
		mu 0 4 843 842 267 266
		f 4 -1321 1317 -669 -1320
		mu 0 4 844 843 266 263
		f 4 -1322 -1323 1319 -842
		mu 0 4 559 845 844 263
		f 4 -1325 1321 -404 -1324
		mu 0 4 846 845 559 262
		f 4 -1327 1323 -402 -1326
		mu 0 4 847 846 262 261
		f 4 -1329 1325 -418 -1328
		mu 0 4 848 847 261 1002
		f 4 -1330 -1331 1327 -898
		mu 0 4 594 849 848 1003
		f 4 -1332 -1333 1329 -931
		mu 0 4 612 850 849 594
		f 4 -1335 1331 -384 -1334
		mu 0 4 851 850 612 251
		f 4 -1336 -1337 1333 -1226
		mu 0 4 791 852 851 251
		f 4 -1339 1335 -415 -1338
		mu 0 4 853 852 791 273
		f 4 -1341 1337 412 835
		mu 0 4 854 853 273 551
		f 4 -1343 -836 832 -1342
		mu 0 4 855 854 551 1004
		f 4 -1345 1341 415 1209
		mu 0 4 856 855 1005 777
		f 4 -1347 -1210 1206 -1346
		mu 0 4 857 856 777 1006
		f 4 -1349 1345 381 935
		mu 0 4 858 857 1007 613
		f 4 -1351 -936 932 902
		mu 0 4 859 858 613 595
		f 4 -1353 -903 899 -1352
		mu 0 4 860 859 595 1008
		f 4 -1355 1351 419 1384
		mu 0 4 879 860 1009 877
		f 4 -1357 1353 662 410
		mu 0 4 862 861 275 270
		f 4 -1359 -411 409 -1358
		mu 0 4 863 862 270 269
		f 4 -1360 -1361 1357 635
		mu 0 4 432 865 863 269
		f 4 -263 -1271 -1362 1359
		mu 0 4 32 173 818 864
		f 4 -1365 1362 -589 -1364
		mu 0 4 867 866 398 397
		f 4 693 -1367 1363 -644
		mu 0 4 450 868 867 397
		f 4 -1368 -1369 -694 -645
		mu 0 4 378 869 868 450
		f 4 -1370 -1371 1367 -564
		mu 0 4 368 870 869 378
		f 4 -1372 -1373 1369 -545
		mu 0 4 356 871 870 368
		f 4 -1374 -1375 1371 -526
		mu 0 4 342 872 871 356
		f 4 -1376 -1377 1373 -507
		mu 0 4 327 873 872 342
		f 4 -1378 -1379 1375 -488
		mu 0 4 312 875 873 327
		f 4 -1380 -1381 1377 -460
		mu 0 4 287 876 874 1010
		f 4 -1382 -1383 1379 -437
		mu 0 4 286 878 876 287
		f 4 -1384 -1385 1381 -1354
		mu 0 4 861 879 877 275
		f 4 -1386 -1387 1383 -419
		mu 0 4 274 880 879 861
		f 4 -1389 1385 663 393
		mu 0 4 881 880 274 258
		f 4 -1391 -394 392 -1390
		mu 0 4 882 881 258 257
		f 4 -1392 -1393 1389 634
		mu 0 4 431 884 882 257
		f 4 -261 -1394 -1395 1391
		mu 0 4 24 172 885 883
		f 4 -1397 1393 -295 297
		mu 0 4 886 885 172 193
		f 4 -1399 -298 -40 -1398
		mu 0 4 887 886 193 23
		f 4 51 1276 -1401 1397
		mu 0 4 23 820 888 887
		f 4 -1403 -1277 1273 -1402
		mu 0 4 890 888 820 31
		f 4 66 -1404 -1405 1401
		mu 0 4 44 47 891 889
		f 4 86 -1406 -1407 1403
		mu 0 4 47 1011 893 891
		f 4 107 -1408 -1409 1405
		mu 0 4 19 81 894 892
		f 4 126 -1410 -1411 1407
		mu 0 4 81 95 895 894
		f 4 145 -1412 -1413 1409
		mu 0 4 95 109 896 895
		f 4 164 -1414 -1415 1411
		mu 0 4 109 114 897 896
		f 4 183 -1416 -1417 1413
		mu 0 4 114 124 898 897
		f 4 201 341 -1419 1415
		mu 0 4 124 219 899 898
		f 4 339 -1420 -1421 -342
		mu 0 4 219 218 900 899
		f 4 -1423 1419 329 -1422
		mu 0 4 901 900 218 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "DoorPeice";
	rename -uid "1D039E21-4019-CC26-DD9C-B89A1DD226A5";
	setAttr ".t" -type "double3" -6.8814356633985492 0.84120552609337018 4.2093429977142325 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "DoorPeiceShape" -p "DoorPeice";
	rename -uid "2279D07A-4A37-8F13-F3B5-20A6377C6D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "DoorFrame";
	rename -uid "24561B9A-4494-4031-9D5A-DEBD5CA14B47";
	setAttr ".rp" -type "double3" -0.053417816162109374 0 0 ;
	setAttr ".sp" -type "double3" -0.053417816162109374 0 0 ;
createNode mesh -n "DoorFrameShape" -p "DoorFrame";
	rename -uid "E45B7CB4-4F6B-9D7E-834D-32A79341AB41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49594765552319586 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 620 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37352243 0.0057145143 0.37352243
		 0.20265277 0.35900718 0.20265277 0.35900718 0.0057145143 0.35900718 0.0034750709
		 0.37352243 0.0034750709 0.38803774 0.0057145143 0.38803774 0.20265277 0.38803774
		 0.0034750709 0.37352243 0.29894143 0.35900718 0.29894143 0.35900718 0.0019920471
		 0.37352243 0.0019920471 0.38803774 0.29894143 0.38803774 0.0019920471 0.37352243
		 0.30005682 0.35900718 0.30005682 0.38803774 0.30005682 0.37205133 0.30164129 0.35757408
		 0.30148992 0.38652858 0.30179271 0.30760235 0.37105706 0.29479092 0.36427307 0.32041371
		 0.37784103 0.30687454 0.37184089 0.29408196 0.36498204 0.3196671 0.37869978 0.30543369
		 0.37260485 0.29400918 0.36498204 0.31685823 0.3802276 0.29355395 0.37890345 0.29340896
		 0.36498204 0.29369897 0.3928248 0.29248315 0.37947115 0.29335484 0.36498204 0.29161149
		 0.39396021 0.097530484 0.37947115 0.096658789 0.36498204 0.09840215 0.39396021 0.096654244
		 0.37900659 0.096614532 0.36498204 0.096693926 0.39303112 0.084216751 0.37241229 0.095986113
		 0.36498204 0.072447442 0.37984252 0.095931686 0.36498204 0.083139099 0.37184089 0.070346542
		 0.37869978 0.01808046 0.3017686 0.032554682 0.30160505 0.0036062668 0.30193219 0.03100648
		 0.30005682 0.016491199 0.30005682 0.001975887 0.30005682 0.016491199 0.29778495 0.03100648
		 0.29778495 0.001975887 0.29778495 0.03100648 0.20265277 0.016491199 0.20265277 0.001975887
		 0.20265277 0.03100648 0.0027289686 0.016491199 0.0027289686 0.001975887 0.0027289686
		 0.016491199 0.040323507 0.001975887 0.040323507 0.001975887 0.0019920396 0.016491199
		 0.0019920396 0.6445204 0.40164179 0.6445204 0.59858006 0.6342746 0.59858006 0.6342746
		 0.40164179 0.6342746 0.39940232 0.6445204 0.39940232 0.646559 0.40164179 0.646559
		 0.59858006 0.646559 0.39940232 0.6445204 0.69486874 0.6342746 0.69486874 0.63288814
		 0.59858006 0.63288814 0.40164179 0.63288814 0.39940232 0.6342746 0.39791933 0.6445204
		 0.39791933 0.646559 0.69486874 0.646559 0.39791933 0.6445204 0.69598413 0.6342746
		 0.69598413 0.63288814 0.69486874 0.63288814 0.39791933 0.646559 0.69598413 0.64596111
		 0.6974473 0.63574213 0.69755417 0.63288814 0.69598413 0.64799434 0.69742608 0.70907503
		 0.7615478 0.700032 0.76633632 0.6343593 0.6975686 0.71087438 0.76059502 0.70978779
		 0.76227164 0.70075798 0.76711303 0.69880825 0.7669844 0.71158445 0.76130837 0.7101323
		 0.76242334 0.70206821 0.76780403 0.69953603 0.7677682 0.7117368 0.76135284 0.71297282
		 0.76367438 0.71287054 0.77350098 0.70097691 0.76853216 0.71299326 0.76171923 0.71322888
		 0.76378715 0.71384418 0.77401447 0.71285665 0.77483076 0.71310645 0.76175225 0.90957862
		 0.76378715 0.90896338 0.77401447 0.71392739 0.77539843 0.90970105 0.76175225 0.90978819
		 0.76369488 0.90976012 0.77359432 0.90888011 0.77539843 0.90979367 0.76172519 0.91276205
		 0.76238513 0.92106956 0.76762986 0.90975636 0.77493393 0.91110915 0.76134157 0.92204958
		 0.76711303 0.91301978 0.76227164 0.92219383 0.76833957 0.91122311 0.76130837 0.92327148
		 0.7677682 0.97673082 0.69756484 0.9869476 0.69768023 0.97469795 0.69754183 0.98833013
		 0.69769591 0.9885329 0.69598413 0.97828716 0.69598413 0.9762485 0.69598413 0.98991942
		 0.69598413 0.97828716 0.69371223 0.9885329 0.69371223 0.9762485 0.69371223 0.98991942
		 0.69371223 0.9885329 0.59858006 0.97828716 0.59858006 0.9762485 0.59858006 0.98991942
		 0.59858006 0.9885329 0.39865622 0.97828716 0.39865622 0.9762485 0.39865622 0.98991942
		 0.39865622 0.9885329 0.43625078 0.9885329 0.3979193 0.98991942 0.3979193 0.98991942
		 0.43625078 0.40476114 0.0057145068 0.40476114 0.20265277 0.39614397 0.20265277 0.39614397
		 0.0057145068 0.39614397 0.0034750635 0.40476114 0.0034750635 0.40783998 0.0057145068
		 0.40783998 0.20265277 0.40783998 0.0034750635 0.40476114 0.2989414 0.39614397 0.2989414
		 0.3946 0.20265277 0.3946 0.0057145068 0.3946 0.0034750635 0.39614397 0.0019920396
		 0.40476114 0.0019920396 0.40783998 0.2989414 0.40783998 0.0019920396 0.40476114 0.30005682
		 0.39614397 0.30005682 0.3946 0.2989414 0.3946 0.0019920396 0.40783998 0.30005682
		 0.40624368 0.3016867 0.39764911 0.30177662 0.3946 0.30005682 0.40931448 0.30165461
		 0.47119242 0.37309203 0.46358678 0.37711942 0.39610916 0.30179271 0.47390983 0.37165305
		 0.47192582 0.37389839 0.46433139 0.37797022 0.46222407 0.37784103 0.47463927 0.3724435
		 0.47377703 0.37489146 0.46699473 0.37941676 0.46297067 0.37869978 0.47620031 0.37327456
		 0.48904032 0.38307938 0.48895422 0.39134401 0.46577951 0.3802276 0.48907107 0.38012654
		 0.49041605 0.38381743 0.49093354 0.39241901 0.48893878 0.39282477 0.49023116 0.38074413
		 0.68484581 0.38381743 0.68432832 0.39241901 0.49102625 0.39396018 0.6850307 0.38074413
		 0.68597162 0.38321349 0.68594801 0.39153928 0.68423557 0.39396018 0.68598008 0.38023874
		 0.70195144 0.37464115 0.70893842 0.37905216 0.68594378 0.39303112 0.69945502 0.37306505
		 0.71093047 0.37797022 0.703336 0.37389839 0.71019024 0.37984249 0.70062256 0.3724435
		 0.71229118 0.37869978 0.76889914 0.30181763 0.77749187 0.30191475 0.76582897 0.30178294
		 0.77903146 0.30193219 0.77911782 0.30005682 0.77050072 0.30005682 0.76742184 0.30005682
		 0.78066188 0.30005682 0.77050072 0.29778492 0.77911782 0.29778492 0.76742184 0.29778492
		 0.78066188 0.29778492 0.77911782 0.20265277 0.77050072 0.20265277 0.76742184 0.20265277
		 0.78066188 0.20265277 0.77050072 0.0027289612 0.77911782 0.0027289612 0.76742184
		 0.0027289612 0.78066188 0.0027289612 0.52123833 0.76989943 0.52123833 0.73230487
		 0.50672305 0.73230487 0.50672305 0.76989943 0.50672305 0.73156798 0.52123833 0.73156798
		 0.54151988 0.76989943 0.54151988 0.73156798 0.54306382 0.73156798 0.54306382 0.76989943
		 0.54306382 0.73230487;
	setAttr ".uvst[0].uvsp[250:499]" 0.54151988 0.73230487 0.54925257 0.76989943
		 0.54925257 0.73156798 0.55233139 0.73156798 0.55233139 0.76989943 0.55233139 0.73230487
		 0.54925257 0.73230487 0.56858408 0.76989943 0.56858408 0.73156798 0.57062262 0.73156798
		 0.57062262 0.76989943 0.57062262 0.73230487 0.56858408 0.73230487 0.57824981 0.76989943
		 0.57824981 0.73156798 0.58686697 0.73156798 0.58686697 0.76989943 0.58686697 0.73230487
		 0.57824981 0.73230487 0.59371513 0.79724115 0.59371513 0.75890964 0.60396087 0.75890964
		 0.60396087 0.79724115 0.60396087 0.75964659 0.59371513 0.75964659 0.42662382 0.46368897
		 0.58895302 0.46368897 0.58895302 0.46376175 0.42662382 0.46376175 0.42662382 0.46298
		 0.58895302 0.46298 0.58895302 0.46436197 0.42662382 0.46436197 0.41989586 0.46368897
		 0.41989586 0.46376175 0.42662382 0.40019685 0.58895302 0.40019685 0.41989586 0.46298
		 0.58895302 0.46441609 0.42662382 0.46441609 0.41989586 0.46436197 0.4178572 0.46294478
		 0.4178572 0.46309716 0.42662382 0.39876375 0.58895302 0.39876375 0.41989586 0.40019685
		 0.4178572 0.46223471 0.58895302 0.66111219 0.42662382 0.66111219 0.41989586 0.46441609
		 0.4178572 0.46435359 0.41989586 0.39876375 0.4178572 0.39935467 0.58895302 0.66115642
		 0.42662373 0.66115642 0.41989586 0.66111219 0.4178572 0.46446684 0.4178572 0.39791936
		 0.58895302 0.66178483 0.42662373 0.66178483 0.41989586 0.66115642 0.4178572 0.66106141
		 0.42662382 0.66183925 0.58895302 0.66183925 0.41989586 0.66178483 0.4178572 0.66115403
		 0.41989586 0.66183925 0.58895302 0.72521621 0.42662373 0.72521621 0.4178572 0.66246951
		 0.4178572 0.66258347 0.41989586 0.72521621 0.42662382 0.72676444 0.58895302 0.72676444
		 0.4178572 0.7260583 0.41989586 0.72676444 0.4178572 0.72760886 0.96670258 0.31968322
		 0.80437338 0.31968322 0.80437338 0.31687436 0.96670258 0.31687436 0.96670258 0.3204298
		 0.80437338 0.3204298 0.78875512 0.31968322 0.78875512 0.31687436 0.80437338 0.29371509
		 0.96670258 0.29371509 0.96670258 0.3865447 0.80437338 0.3865447 0.78875512 0.3204298
		 0.78703076 0.31968322 0.78703076 0.31687436 0.78875512 0.29371509 0.80437338 0.29162762
		 0.96670258 0.29162762 0.96670258 0.38805386 0.80437338 0.38805386 0.78875512 0.3865447
		 0.78703076 0.3204298 0.78703076 0.29371509 0.78875512 0.29162762 0.80437338 0.098418295
		 0.96670258 0.098418295 0.78875512 0.38805386 0.78703076 0.3865447 0.78703076 0.29162762
		 0.78875512 0.098418295 0.80437326 0.096710078 0.96670258 0.096710078 0.78703076 0.38805386
		 0.78703076 0.098418295 0.78875512 0.096710078 0.80437326 0.072463594 0.96670258 0.072463594
		 0.78703076 0.096710078 0.78875512 0.072463594 0.96670258 0.070362695 0.80437338 0.070362695
		 0.78703076 0.072463594 0.78875512 0.070362695 0.80437326 0.003622412 0.96670258 0.003622412
		 0.78703076 0.070362695 0.78875512 0.003622412 0.96670258 0.0019920322 0.80437338
		 0.0019920322 0.78703076 0.003622412 0.78875512 0.0019920322 0.78703076 0.0019920322
		 0.61073524 0.46471858 0.61381412 0.46584255 0.61381412 0.46728337 0.61073524 0.46627963
		 0.61073524 0.46398917 0.61381412 0.46511477 0.6268025 0.46584255 0.6268025 0.46728337
		 0.61381412 0.47916314 0.61073524 0.47915038 0.61073524 0.39939377 0.61381412 0.40066573
		 0.6268025 0.46511477 0.6268025 0.47916314 0.61381412 0.48023394 0.61073524 0.48031047
		 0.61073524 0.39791933 0.61381412 0.3991946 0.6268025 0.40066573 0.6268025 0.48023394
		 0.61381412 0.67518657 0.61073524 0.67511004 0.6268025 0.3991946 0.6268025 0.67518657
		 0.61381412 0.67606282 0.61073524 0.67605937 0.62680238 0.67606282 0.61381412 0.68850029
		 0.61073524 0.68953443 0.62680238 0.68850029 0.61073524 0.6907019 0.61381412 0.68957794
		 0.6268025 0.68957794 0.61073524 0.75590837 0.61381412 0.75463665 0.62680238 0.75463665
		 0.61073524 0.75750118 0.61381412 0.75622588 0.6268025 0.75622588 0.60464966 0.6883027
		 0.59503859 0.6883027 0.59503859 0.68686181 0.60464966 0.68686181 0.60464966 0.68903047
		 0.59503859 0.68903047 0.59503859 0.67498207 0.60464966 0.67498207 0.60464966 0.75347942
		 0.59503859 0.75347942 0.59503859 0.67391133 0.60464966 0.67391133 0.60464966 0.75495058
		 0.59503859 0.75495058 0.59503859 0.47895861 0.60464966 0.47895861 0.59503859 0.47808236
		 0.6046496 0.47808236 0.59503859 0.46564487 0.6046496 0.46564487 0.60464966 0.46456721
		 0.59503859 0.46456721 0.59503859 0.39950857 0.6046496 0.39950857 0.60464966 0.39791933
		 0.59503859 0.39791933 0.41177163 0.40164179 0.41177163 0.59858006 0.24944241 0.59858006
		 0.24944241 0.40164179 0.24944241 0.39940232 0.41177163 0.39940232 0.41177163 0.69486874
		 0.24944241 0.69486874 0.24271443 0.59858006 0.24271443 0.40164179 0.24271443 0.39940232
		 0.24944241 0.39791933 0.41177163 0.39791933 0.41177163 0.69598413 0.24944241 0.69598413
		 0.24271443 0.69486874 0.24067581 0.59858006 0.24067581 0.40164179 0.24067581 0.39940232
		 0.24271443 0.39791933 0.24271443 0.69598413 0.24067581 0.69486874 0.24067581 0.39791933
		 0.24067581 0.69598413 0.072261021 0.6922617 0.072261021 0.49532342 0.23459025 0.49532342
		 0.23459025 0.6922617 0.23459025 0.6945011 0.072261021 0.6945011 0.056642774 0.6922617
		 0.056642774 0.49532342 0.056642774 0.6945011 0.072261021 0.39903474 0.23459025 0.39903474
		 0.23459025 0.69598418 0.072261021 0.69598418 0.05491842 0.6922617 0.05491842 0.49532342
		 0.05491842 0.6945011 0.056642774 0.39903474 0.056642774 0.69598418 0.072261021 0.39791936
		 0.23459025 0.39791936 0.05491842 0.39903474 0.05491842 0.69598418 0.056642774 0.39791936
		 0.05491842 0.39791936 0.048832823 0.40164179 0.048832823 0.59858006 0.035844404 0.59858006
		 0.035844404 0.40164179 0.035844404 0.39940232 0.048832823 0.39940232 0.048832823
		 0.69486874 0.035844404 0.69486874;
	setAttr ".uvst[0].uvsp[500:619]" 0.032765556 0.59858006 0.032765556 0.40164179
		 0.032765556 0.39940232 0.035844404 0.39791933 0.048832823 0.39791933 0.048832823
		 0.69598413 0.035844404 0.69598413 0.032765556 0.69486874 0.032765556 0.39791933 0.032765556
		 0.69598413 0.017068923 0.6922617 0.017068923 0.49532342 0.026679974 0.49532342 0.026679974
		 0.6922617 0.026679974 0.6945011 0.017068923 0.6945011 0.017068923 0.39903474 0.026679974
		 0.39903474 0.026679974 0.69598418 0.017068923 0.69598418 0.017068923 0.39791936 0.026679974
		 0.39791936 0.010742501 0.99727106 0.010742501 0.79734731 0.17307171 0.79734731 0.17307171
		 0.99727106 0.0040145195 0.99727106 0.0040145195 0.79734731 0.010742501 0.70221514
		 0.17307171 0.70221514 0.0019758944 0.99727106 0.0019758944 0.79734731 0.0040145195
		 0.70221514 0.010742501 0.69994324 0.17307171 0.69994324 0.0019758944 0.70221514 0.0040145195
		 0.95967656 0.0040145195 0.99800807 0.0019758944 0.99800807 0.0019758944 0.95967656
		 0.0040145195 0.69994324 0.0019758944 0.69994324 0.19736218 0.90060395 0.19736218
		 0.7006802 0.35969141 0.7006802 0.35969141 0.90060395 0.18174395 0.90060395 0.18174395
		 0.7006802 0.35969141 0.99573612 0.19736218 0.99573612 0.18174395 0.99573612 0.18001959
		 0.90060395 0.18001959 0.7006802 0.35969141 0.99800801 0.19736218 0.99800801 0.18174395
		 0.99800801 0.18001959 0.99573612 0.18001959 0.73827469 0.18001959 0.69994318 0.18174395
		 0.69994318 0.18174395 0.73827469 0.18001959 0.99800801 0.38360307 0.99727106 0.37061468
		 0.99727106 0.37061468 0.79734731 0.38360307 0.79734731 0.37061468 0.95967656 0.38360307
		 0.95967656 0.38360307 0.99800807 0.37061468 0.99800807 0.37061468 0.70221514 0.38360307
		 0.70221514 0.3675358 0.79734731 0.3675358 0.70221514 0.37061468 0.69994324 0.38360307
		 0.69994324 0.3675358 0.69994324 0.40034473 0.90060395 0.39073369 0.90060395 0.39073369
		 0.7006802 0.40034473 0.7006802 0.40034473 0.99573612 0.39073369 0.99573612 0.39073369
		 0.73827469 0.39073369 0.69994318 0.40034473 0.69994318 0.40034473 0.73827469 0.40034473
		 0.99800801 0.39073369 0.99800801 0.40813205 0.89986706 0.40813205 0.69994324 0.41121092
		 0.69994324 0.41121092 0.89986706 0.45612937 0.73156804 0.41853482 0.73156804 0.41853482
		 0.89389724 0.45612937 0.89389724 0.41779786 0.89389724 0.41779786 0.73156804 0.45612937
		 0.90951544 0.41779786 0.90951544 0.41853482 0.90951544 0.52798772 0.73156798 0.52798772
		 0.76916254 0.53471571 0.76916254 0.53471571 0.73156798 0.53471571 0.76989943 0.52798772
		 0.76989943 0.46226045 0.73156798 0.50059193 0.73156798 0.50059193 0.89389718 0.46226045
		 0.89389718 0.49985501 0.89389718 0.49985501 0.73156798 0.56199718 0.73156798 0.56199718
		 0.76989943 0.5589183 0.76989943 0.5589183 0.73156798 0.5589183 0.76916254 0.56199718
		 0.76916254;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 391 ".vt";
	setAttr ".vt[0:165]"  -0.4999997 0.0091358945 -1.010294318 0.5 0.0091358945 -1.010294318
		 -0.4999997 1.23613393 -1.010294318 0.5 1.23613393 -1.010294318 -0.4999997 1.23613393 -1.18913198
		 0.5 1.23613393 -1.18913198 -0.4999997 0.0091358945 -1.18913198 0.5 0.0091358945 -1.18913198
		 -0.4999997 1.23613393 -1.099713087 -0.4999997 0.0091358945 -1.099713087 0.5 0.0091358945 -1.099713087
		 0.5 1.23613393 -1.099713087 -0.6068356 0.0091358945 -1.18913198 -0.6068356 1.23613393 -1.18913198
		 -0.55920684 0.0091358945 -1.099713087 -0.55920684 1.23613393 -1.099713087 -0.59897918 0.0091358945 -1.10756946
		 -0.6068356 0.0091358945 -1.12653613 -0.5800125 0.0091358945 -1.099713087 -0.6068356 1.23613393 -1.12653613
		 -0.59897918 1.23613393 -1.10756946 -0.5800125 1.23613393 -1.099713087 -0.55400485 0.0091358945 -1.015496254
		 -0.55920684 0.0091358945 -1.028054595 -0.54144621 0.0091358945 -1.010294318 -0.55920684 1.23613393 -1.028054595
		 -0.55400485 1.23613393 -1.015496254 -0.54144621 1.23613393 -1.010294318 -0.4999997 1.83617401 -1.010294318
		 0.5 1.83617401 -1.010294318 0.5 1.83617401 -1.099713087 -0.4999997 1.83617401 -1.099713087
		 0.5 1.83617401 -1.18913198 -0.4999997 1.83617401 -1.18913198 -0.6068356 1.83617401 -1.18913198
		 -0.6068356 1.83617401 -1.12653613 -0.59897918 1.83617401 -1.10756946 -0.5800125 1.83617401 -1.099713087
		 -0.55920684 1.83617401 -1.099713087 -0.55920684 1.83617401 -1.028054595 -0.55400485 1.83617401 -1.015496254
		 -0.54144621 1.83617401 -1.010294318 -0.4999997 2.23613405 -0.6103344 0.5 2.23613405 -0.6103344
		 0.5 2.27838683 -0.68914068 -0.4999997 2.27838683 -0.68914068 0.5 2.32063961 -0.76794702
		 -0.4999997 2.32063961 -0.76794702 -0.6068356 2.32063961 -0.76794702 -0.6068356 2.2910614 -0.71278024
		 -0.59897918 2.28209901 -0.69606459 -0.5800125 2.27838683 -0.68914068 -0.55920684 2.27838683 -0.68914068
		 -0.55920684 2.24452639 -0.62598681 -0.55400485 2.23859215 -0.61491883 -0.54144621 2.23613405 -0.6103344
		 -0.4999997 2.23613405 -0.60585511 0.5 2.23613405 -0.60585511 0.5 2.32539153 -0.60048521
		 -0.4999997 2.32539153 -0.60048521 0.5 2.41464877 -0.59511548 -0.4999997 2.41464877 -0.59511548
		 -0.6068356 2.41464877 -0.59511548 -0.6068356 2.35216618 -0.59887451 -0.59897918 2.33323359 -0.60001355
		 -0.5800125 2.32539153 -0.60048521 -0.55920684 2.32539153 -0.60048521 -0.55920684 2.25386238 -0.60478836
		 -0.55400485 2.24132657 -0.60554254 -0.54144621 2.23613405 -0.60585511 -0.4999997 0.23613396 1.010294318
		 0.5 0.23613396 1.010294318 -0.4999997 1.23613393 1.010294318 0.5 1.23613393 1.010294318
		 -0.4999997 1.23613393 1.18913198 0.5 1.23613393 1.18913198 -0.4999997 0.23613396 1.18913198
		 0.5 0.23613396 1.18913198 -0.4999997 1.23613393 1.099712968 -0.4999997 0.23613396 1.099712968
		 0.5 0.23613396 1.099712968 0.5 1.23613393 1.099712968 -0.6068356 0.23613396 1.18913198
		 -0.6068356 1.23613393 1.18913198 -0.55920684 0.23613396 1.099712968 -0.55920684 1.23613393 1.099712968
		 -0.59897918 0.23613396 1.10756946 -0.6068356 0.23613396 1.12653613 -0.5800125 0.23613396 1.099712968
		 -0.6068356 1.23613393 1.12653613 -0.59897918 1.23613393 1.10756946 -0.5800125 1.23613393 1.099712968
		 -0.55400485 0.23613396 1.015496254 -0.55920684 0.23613396 1.028054714 -0.54144621 0.23613396 1.010294318
		 -0.55920684 1.23613393 1.028054714 -0.55400485 1.23613393 1.015496254 -0.54144621 1.23613393 1.010294318
		 -0.4999997 1.83617401 1.010294318 0.5 1.83617401 1.010294318 0.5 1.83617401 1.099712968
		 -0.4999997 1.83617401 1.099712968 0.5 1.83617401 1.18913198 -0.4999997 1.83617401 1.18913198
		 -0.6068356 1.83617401 1.18913198 -0.6068356 1.83617401 1.12653613 -0.59897918 1.83617401 1.10756946
		 -0.5800125 1.83617401 1.099712968 -0.55920684 1.83617401 1.099712968 -0.55920684 1.83617401 1.028054714
		 -0.55400485 1.83617401 1.015496254 -0.54144621 1.83617401 1.010294318 -0.4999997 2.23613405 0.61033434
		 0.5 2.23613405 0.61033434 0.5 2.27838683 0.6891408 -0.4999997 2.27838683 0.6891408
		 0.5 2.32063961 0.76794696 -0.4999997 2.32063961 0.76794696 -0.6068356 2.32063961 0.76794696
		 -0.6068356 2.2910614 0.7127803 -0.59897918 2.28209901 0.69606459 -0.5800125 2.27838683 0.6891408
		 -0.55920684 2.27838683 0.6891408 -0.55920684 2.24452639 0.62598681 -0.55400485 2.23859215 0.61491883
		 -0.54144621 2.23613405 0.61033434 -0.4999997 2.23613405 0.60585511 0.5 2.23613405 0.60585511
		 0.5 2.32539153 0.60048521 -0.4999997 2.32539153 0.60048521 0.5 2.41464877 0.59511548
		 -0.4999997 2.41464877 0.59511548 -0.6068356 2.41464877 0.59511548 -0.6068356 2.35216618 0.59887451
		 -0.59897918 2.33323359 0.60001355 -0.5800125 2.32539153 0.60048521 -0.55920684 2.32539153 0.60048521
		 -0.55920684 2.25386238 0.60478836 -0.55400485 2.24132657 0.60554242 -0.54144621 2.23613405 0.60585511
		 -0.6068356 0.022931594 -1.18913198 -0.6068356 0.022931594 -1.12653613 -0.59897918 0.022931594 -1.10756946
		 -0.5800125 0.022931594 -1.099713087 -0.4999997 0.022931594 -1.099713087 -0.55920684 0.022931594 -1.099713087
		 -0.55920684 0.022931594 -1.028054595 -0.55400485 0.022931594 -1.015496254 -0.54144621 0.022931594 -1.010294318
		 -0.4999997 0.022931594 -1.010294318 0.5 0.022931594 -1.010294318 0.5 0.022931594 -1.099713087
		 0.5 0.022931594 -1.18913198 -0.4999997 0.022931594 -1.18913198 -0.6068356 0.0045396425 1.18913198
		 -0.4999997 0.0045396425 1.18913198 0.5 0.0045396425 1.18913198 0.5 0.0045396425 1.099712968
		 0.5 0.0045396425 1.010294318 -0.4999997 0.0045396425 1.010294318 -0.54144621 0.0045396425 1.010294318
		 -0.55400485 0.0045396425 1.015496254 -0.55920684 0.0045396425 1.028054714 -0.55920684 0.0045396425 1.099712968
		 -0.4999997 0.0045396425 1.099712968 -0.5800125 0.0045396425 1.099712968;
	setAttr ".vt[166:331]" -0.59897918 0.0045396425 1.10756946 -0.6068356 0.0045396425 1.12653613
		 -0.59897918 1.8468076 1.097756863 -0.5800125 1.84671903 1.089922667 -0.5000003 1.84671903 1.089922667
		 -0.55920684 1.84671903 1.089922667 -0.55920684 1.8459115 1.018466949 -0.55400485 1.84577 1.0059440136
		 -0.54144621 1.84571135 1.00075685978 -0.5000003 1.84571135 1.00075685978 0.5 1.84571135 1.00075685978
		 0.5 1.84671903 1.089922667 0.5 1.8477267 1.17908823 -0.5000003 1.8477267 1.17908823
		 -0.6068356 1.8477267 1.17908823 -0.6068356 1.84702122 1.11666977 -0.5800125 1.82217836 1.099712968
		 -0.4999997 1.82217836 1.099712968 -0.55920684 1.82217836 1.099712968 -0.55920684 1.82217836 1.028054714
		 -0.55400485 1.82217836 1.015496254 -0.54144621 1.82217836 1.010294318 -0.4999997 1.82217836 1.010294318
		 0.5 1.82217836 1.010294318 0.5 1.82217836 1.099712968 0.5 1.82217836 1.18913198 -0.4999997 1.82217836 1.18913198
		 -0.6068356 1.82217836 1.18913198 -0.6068356 1.82217836 1.12653613 -0.59897918 1.82217836 1.10756946
		 -0.6068356 2.29563713 0.70425081 -0.59897918 2.28592801 0.6888721 -0.5800125 2.28190684 0.68250197
		 -0.5000003 2.28190684 0.68250197 -0.55920684 2.28190684 0.68250197 -0.55920684 2.24522543 0.62439942
		 -0.55400485 2.23879695 0.61421674 -0.54144621 2.23613405 0.60999906 -0.5000003 2.23613405 0.60999906
		 0.5 2.23613405 0.60999906 0.5 2.28190684 0.68250197 0.5 2.32767916 0.7550047 -0.5000003 2.32767916 0.7550047
		 -0.6068356 2.32767916 0.7550047 -0.6068356 2.34844565 0.60580993 -0.59897918 2.33012033 0.60586184
		 -0.5800125 2.32252955 0.60588318 -0.5000003 2.32252955 0.60588318 -0.55920684 2.32252955 0.60588318
		 -0.55920684 2.25329375 0.6060791 -0.55400485 2.24115992 0.60611343 -0.54144621 2.23613405 0.6061278
		 -0.5000003 2.23613405 0.6061278 0.5 2.23613405 0.6061278 0.5 2.32252955 0.60588318
		 0.5 2.40892506 0.60563856 -0.5000003 2.40892506 0.60563856 -0.6068356 2.40892506 0.60563856
		 -0.6068356 2.34761953 -0.60734963 -0.6068356 2.40765405 -0.60797501 -0.4999997 2.40765405 -0.60797501
		 0.5 2.40765405 -0.60797501 0.5 2.32189417 -0.60708159 0.5 2.23613405 -0.60618836
		 -0.4999997 2.23613405 -0.60618836 -0.54144621 2.23613405 -0.60618836 -0.55400485 2.24112296 -0.60624015
		 -0.55920684 2.25316763 -0.60636568 -0.55920684 2.32189417 -0.60708159 -0.4999997 2.32189417 -0.60708159
		 -0.5800125 2.32189417 -0.60708159 -0.59897918 2.32942891 -0.60716021 -0.6068356 2.29717922 -0.7013762
		 -0.6068356 2.33005166 -0.75064349 -0.4999997 2.33005166 -0.75064349 0.5 2.33005166 -0.75064349
		 0.5 2.28309298 -0.68026465 0.5 2.23613405 -0.60988593 -0.4999997 2.23613405 -0.60988593
		 -0.54144621 2.23613405 -0.60988593 -0.55400485 2.23886585 -0.61398011 -0.55920684 2.24546075 -0.62386435
		 -0.55920684 2.28309298 -0.68026465 -0.4999997 2.28309298 -0.68026465 -0.5800125 2.28309298 -0.68026465
		 -0.59897918 2.28721857 -0.68644816 -0.6068356 2.28609443 -0.71729833 -0.6068356 2.31534934 -0.77254623
		 -0.4999997 2.31534934 -0.77254623 0.5 2.31534934 -0.77254623 0.5 2.27355814 -0.69362414
		 0.5 2.23176646 -0.61470187 -0.4999997 2.23176646 -0.61470187 -0.54144621 2.23176646 -0.61470187
		 -0.55400485 2.23419809 -0.61929303 -0.55920684 2.24006724 -0.63037729 -0.55920684 2.27355814 -0.69362414
		 -0.4999997 2.27355814 -0.69362414 -0.5800125 2.27355814 -0.69362414 -0.59897918 2.27722955 -0.70055819
		 -0.6068356 1.84686768 -1.17983508 -0.4999997 1.84686768 -1.17983508 0.5 1.84686768 -1.17983508
		 0.5 1.84593475 -1.090650439 0.5 1.84500217 -1.0014660358 -0.4999997 1.84500217 -1.0014660358
		 -0.54144621 1.84500217 -1.0014660358 -0.55400485 1.84505641 -1.0066542625 -0.55920684 1.84518743 -1.019179702
		 -0.55920684 1.84593475 -1.090650439 -0.4999997 1.84593475 -1.090650439 -0.5800125 1.84593475 -1.090650439
		 -0.59897918 1.84601688 -1.098486185 -0.6068356 1.84621465 -1.11740327 -0.6068356 1.82930267 -1.12653613
		 -0.6068356 1.82930267 -1.18913198 -0.4999997 1.82930267 -1.18913198 0.5 1.82930267 -1.18913198
		 0.5 1.82930267 -1.099713087 0.5 1.82930267 -1.010294318 -0.4999997 1.82930267 -1.010294318
		 -0.54144621 1.82930267 -1.010294318 -0.55400485 1.82930267 -1.015496254 -0.55920684 1.82930267 -1.028054595
		 -0.55920684 1.82930267 -1.099713087 -0.4999997 1.82930267 -1.099713087 -0.5800125 1.82930267 -1.099713087
		 -0.59897918 1.82930267 -1.10756946 -0.6068356 0.23613396 1.1796205 -0.6068356 0.0045396425 1.1796205
		 -0.6068356 1.23613393 1.1796205 -0.6068356 1.82217836 1.1796205 -0.6068356 1.83617401 1.1796205
		 -0.6068356 1.8476193 1.16960371 -0.6068356 2.31614542 0.75956434 -0.6068356 2.32281041 0.74729264
		 -0.6068356 2.39973521 0.60566449 -0.6068356 2.40515471 0.59568667 -0.6068356 2.40515471 -0.59568667
		 -0.6068356 2.39853215 -0.60787994 -0.6068356 2.32505655 -0.74315727 -0.6068356 2.31614542 -0.75956446
		 -0.6068356 2.31090426 -0.76415133 -0.6068356 1.8467685 -1.17034853 -0.6068356 1.83617401 -1.1796205
		 -0.6068356 1.82930267 -1.1796205 -0.6068356 1.23613393 -1.1796205 -0.6068356 0.022931594 -1.1796205
		 -0.6068356 0.0091358945 -1.1796205 -0.55920684 0.23613396 1.091171741 -0.55920684 0.0045396425 1.091171741
		 -0.55920684 1.23613393 1.091171741 -0.55920684 1.82217836 1.091171741 -0.55920684 1.83617401 1.091171741
		 -0.55920684 1.84662294 1.081405759 -0.55920684 2.27435088 0.68161333 -0.55920684 2.27753448 0.67557663
		 -0.55920684 2.31427741 0.60590655 -0.55920684 2.31686592 0.60099822 -0.55920684 2.31686592 -0.60099816
		 -0.55920684 2.31370258 -0.60699624 -0.55920684 2.27860737 -0.67354208 -0.55920684 2.27435088 -0.68161315
		 -0.55920684 2.26956606 -0.68608552 -0.55920684 1.84584594 -1.082131624 -0.55920684 1.83617401 -1.09117198;
	setAttr ".vt[332:390]" -0.55920684 1.82930267 -1.09117198 -0.55920684 1.23613393 -1.09117198
		 -0.55920684 0.022931594 -1.09117198 -0.55920684 0.0091358945 -1.09117198 -0.5962131 0.0091358945 -1.18913198
		 -0.5962131 0.022931594 -1.18913198 -0.5962131 1.23613393 -1.18913198 -0.5962131 1.82930267 -1.18913198
		 -0.5962131 1.83617401 -1.18913198 -0.5962131 1.84686768 -1.17983508 -0.5962131 2.31534934 -0.77254623
		 -0.5962131 2.32063961 -0.76794702 -0.5962131 2.33005166 -0.75064349 -0.5962131 2.40765405 -0.60797501
		 -0.5962131 2.41464877 -0.59511548 -0.5962131 2.41464877 0.59511548 -0.5962131 2.40892506 0.60563856
		 -0.5962131 2.32767916 0.7550047 -0.5962131 2.32063961 0.76794696 -0.5962131 1.8477267 1.17908823
		 -0.5962131 1.83617401 1.18913198 -0.5962131 1.82217836 1.18913198 -0.5962131 1.23613393 1.18913198
		 -0.5962131 0.0045396425 1.18913198 -0.5962131 0.23613396 1.18913198 -0.4999997 0 -1.010294318
		 0.5 0 -1.010294318 -0.4999997 0 -1.18913198 0.5 0 -1.18913198 0.5 0 -1.099713087
		 -0.5962131 0 -1.18913198 -0.4999997 0 -1.099713087 -0.5800125 0 -1.099713087 -0.6068356 0 -1.18913198
		 -0.6068356 0 -1.1796205 -0.55920684 0 -1.099713087 -0.54144621 0 -1.010294318 -0.55920684 0 -1.09117198
		 -0.6068356 0 -1.12653613 -0.59897918 0 -1.10756946 -0.55920684 0 -1.028054595 -0.55400485 0 -1.015496254
		 -0.4999997 -7.6293944e-08 1.010294318 0.5 -7.6293944e-08 1.010294318 -0.4999997 -7.6293944e-08 1.18913198
		 0.5 -7.6293944e-08 1.18913198 0.5 -7.6293944e-08 1.099712968 -0.55920684 -7.6293944e-08 1.099712968
		 -0.55920684 -7.6293944e-08 1.091171741 -0.6068356 -7.6293944e-08 1.18913198 -0.6068356 -7.6293944e-08 1.1796205
		 -0.4999997 -7.6293944e-08 1.099712968 -0.5800125 -7.6293944e-08 1.099712968 -0.5962131 -7.6293944e-08 1.18913198
		 -0.54144621 -7.6293944e-08 1.010294318 -0.6068356 -7.6293944e-08 1.12653613 -0.59897918 -7.6293944e-08 1.10756946
		 -0.55920684 -7.6293944e-08 1.028054714 -0.55400485 -7.6293944e-08 1.015496254;
	setAttr -s 731 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 149 1 1 150 0 3 11 0 4 153 1
		 5 152 0 7 10 0 8 144 0 10 1 0 11 5 0 10 151 1 6 336 0 9 18 0 12 314 0 8 21 0 4 338 0
		 13 140 0 9 14 0 0 24 0 14 335 0 2 27 0 8 15 0 15 145 0 19 312 0 17 141 1 21 143 1
		 17 16 0 16 142 0 20 19 0 16 18 0 21 20 0 25 333 0 23 146 1 27 148 1 23 22 0 22 147 0
		 26 25 0 22 24 0 27 26 0 2 286 0 3 285 0 28 29 0 11 284 0 29 30 0 8 291 0 5 283 0
		 30 32 0 4 282 0 33 32 0 13 281 0 33 340 0 19 280 0 35 310 0 20 293 0 36 35 0 21 292 0
		 37 36 0 31 37 0 15 290 0 31 38 0 25 289 0 39 331 0 26 288 0 40 39 0 27 287 0 41 40 0
		 28 41 0 28 271 0 29 270 0 42 43 0 30 269 0 43 44 0 31 276 0 32 268 0 44 46 0 33 267 0
		 47 46 0 34 266 0 47 343 0 35 279 0 49 307 0 36 278 0 50 49 0 37 277 0 51 50 0 45 51 0
		 38 275 0 45 52 0 39 274 0 53 328 0 40 273 0 54 53 0 41 272 0 55 54 0 42 55 0 42 244 0
		 43 243 0 56 57 0 44 242 0 57 58 0 45 249 0 46 241 0 58 60 0 47 240 0 61 60 0 48 239 0
		 61 346 0 49 238 0 63 304 0 50 251 0 64 63 0 51 250 0 65 64 0 59 65 0 52 248 0 59 66 0
		 53 247 0 67 325 0 54 246 0 68 67 0 55 245 0 69 68 0 56 69 0 71 158 0 72 73 0 70 159 1
		 74 75 0 75 156 0 74 155 1 80 157 1 73 81 0 93 162 1 95 317 0 85 163 0 87 167 1 89 296 0
		 83 154 0 81 75 0 78 164 0 78 91 0 91 165 1 74 354 0 72 97 0 97 160 1 78 85 0 86 166 0
		 90 89 0 91 90 0 92 161 0 96 95 0 97 96 0 73 189 0 98 99 0 72 188 0 81 190 0 99 100 0
		 75 191 0 100 102 0 74 192 0 103 102 0 83 193 0 103 352 0 89 194 0;
	setAttr ".ed[166:331]" 105 298 0 90 195 0 106 105 0 91 182 0 107 106 0 78 183 0
		 101 107 0 85 184 0 101 108 0 95 185 0 109 319 0 96 186 0 110 109 0 97 187 0 111 110 0
		 98 111 0 99 176 0 112 113 0 98 175 0 100 177 0 113 114 0 102 178 0 114 116 0 103 179 0
		 117 116 0 104 180 0 117 350 0 105 181 0 119 300 0 106 168 0 120 119 0 107 169 0 121 120 0
		 101 170 0 115 121 0 108 171 0 115 122 0 109 172 0 123 321 0 110 173 0 124 123 0 111 174 0
		 125 124 0 112 125 0 113 205 0 126 127 0 112 204 0 114 206 0 127 128 0 116 207 0 128 130 0
		 117 208 0 131 130 0 118 209 0 131 347 0 119 196 0 133 303 0 120 197 0 134 133 0 121 198 0
		 135 134 0 115 199 0 129 135 0 122 200 0 129 136 0 123 201 0 137 324 0 124 202 0 138 137 0
		 125 203 0 139 138 0 126 139 0 127 57 0 126 56 0 128 58 0 130 60 0 131 61 0 132 62 0
		 133 63 0 134 64 0 135 65 0 129 59 0 136 66 0 137 67 0 138 68 0 139 69 0 140 12 0
		 141 19 1 142 20 0 143 18 1 144 9 0 145 14 0 146 25 1 147 26 0 148 24 1 149 2 1 150 3 0
		 151 11 1 152 7 0 153 6 1 154 82 0 155 76 1 154 355 1 156 77 0 155 156 1 157 81 1
		 156 157 1 158 73 0 157 158 1 159 72 1 158 159 1 160 94 1 159 160 1 161 96 0 160 161 1
		 162 95 1 161 162 1 163 84 0 162 316 1 164 79 0 163 164 1 165 88 1 164 165 1 166 90 0
		 165 166 1 167 89 1 166 167 1 167 295 1 168 120 0 169 121 0 168 169 1 170 115 0 169 170 1
		 171 122 0 170 171 1 172 123 0 171 320 1 173 124 0 172 173 1 174 125 0 173 174 1 175 112 0
		 174 175 1 176 113 0 175 176 1 177 114 0 176 177 1 178 116 0 177 178 1 179 117 0 178 179 1
		 180 118 0 179 351 1 181 119 0 180 299 1 181 168 1 182 107 0 183 101 0 182 183 1 184 108 0
		 183 184 1 185 109 0 184 318 1 186 110 0 185 186 1 187 111 0;
	setAttr ".ed[332:497]" 186 187 1 188 98 0 187 188 1 189 99 0 188 189 1 190 100 0
		 189 190 1 191 102 0 190 191 1 192 103 0 191 192 1 193 104 0 192 353 1 194 105 0 193 297 1
		 195 106 0 194 195 1 195 182 1 196 210 0 197 211 0 196 197 1 198 212 0 197 198 1 199 213 0
		 198 199 1 200 214 0 199 200 1 201 215 0 200 322 1 202 216 0 201 202 1 203 217 0 202 203 1
		 204 218 0 203 204 1 205 219 0 204 205 1 206 220 0 205 206 1 207 221 0 206 207 1 208 222 0
		 207 208 1 209 223 0 208 349 1 209 301 1 210 133 0 211 134 0 210 211 1 212 135 0 211 212 1
		 213 129 0 212 213 1 214 136 0 213 214 1 215 137 0 214 323 1 216 138 0 215 216 1 217 139 0
		 216 217 1 218 126 0 217 218 1 219 127 0 218 219 1 220 128 0 219 220 1 221 130 0 220 221 1
		 222 131 0 221 222 1 223 132 0 222 348 1 223 302 1 224 63 0 225 62 0 224 305 1 226 61 0
		 225 345 1 227 60 0 226 227 1 228 58 0 227 228 1 229 57 0 228 229 1 230 56 0 229 230 1
		 231 69 0 230 231 1 232 68 0 231 232 1 233 67 0 232 233 1 234 66 0 233 326 1 235 59 0
		 234 235 1 236 65 0 235 236 1 237 64 0 236 237 1 237 224 1 238 224 0 239 225 0 238 306 1
		 240 226 0 239 344 1 241 227 0 240 241 1 242 228 0 241 242 1 243 229 0 242 243 1 244 230 0
		 243 244 1 245 231 0 244 245 1 246 232 0 245 246 1 247 233 0 246 247 1 248 234 0 247 327 1
		 249 235 0 248 249 1 250 236 0 249 250 1 251 237 0 250 251 1 251 238 1 252 49 0 253 48 0
		 252 308 1 254 47 0 253 342 1 255 46 0 254 255 1 256 44 0 255 256 1 257 43 0 256 257 1
		 258 42 0 257 258 1 259 55 0 258 259 1 260 54 0 259 260 1 261 53 0 260 261 1 262 52 0
		 261 329 1 263 45 0 262 263 1 264 51 0 263 264 1 265 50 0 264 265 1 265 252 1 266 253 0
		 267 254 0 266 341 1 268 255 0 267 268 1 269 256 0 268 269 1 270 257 0;
	setAttr ".ed[498:663]" 269 270 1 271 258 0 270 271 1 272 259 0 271 272 1 273 260 0
		 272 273 1 274 261 0 273 274 1 275 262 0 274 330 1 276 263 0 275 276 1 277 264 0 276 277 1
		 278 265 0 277 278 1 279 252 0 278 279 1 279 309 1 280 35 0 281 34 0 280 311 1 282 33 0
		 281 339 1 283 32 0 282 283 1 284 30 0 283 284 1 285 29 0 284 285 1 286 28 0 285 286 1
		 287 41 0 286 287 1 288 40 0 287 288 1 289 39 0 288 289 1 290 38 0 289 332 1 291 31 0
		 290 291 1 292 37 0 291 292 1 293 36 0 292 293 1 293 280 1 295 154 1 294 295 1 296 83 0
		 295 296 1 297 194 1 296 297 1 298 104 0 297 298 1 299 181 1 298 299 1 300 118 0 299 300 1
		 301 196 1 300 301 1 302 210 1 301 302 1 303 132 0 302 303 1 304 62 0 303 304 1 305 225 1
		 304 305 1 306 239 1 305 306 1 307 48 0 306 307 1 308 253 1 307 308 1 309 266 1 308 309 1
		 310 34 0 309 310 1 311 281 1 310 311 1 312 13 0 311 312 1 312 313 1 314 17 0 313 314 1
		 316 163 1 315 316 1 317 85 0 316 317 1 318 185 1 317 318 1 319 108 0 318 319 1 320 172 1
		 319 320 1 321 122 0 320 321 1 322 201 1 321 322 1 323 215 1 322 323 1 324 136 0 323 324 1
		 325 66 0 324 325 1 326 234 1 325 326 1 327 248 1 326 327 1 328 52 0 327 328 1 329 262 1
		 328 329 1 330 275 1 329 330 1 331 38 0 330 331 1 332 290 1 331 332 1 333 15 0 332 333 1
		 333 334 1 335 23 0 334 335 1 336 12 0 336 337 1 338 13 0 337 338 1 339 282 1 338 339 1
		 340 34 0 339 340 1 341 267 1 340 341 1 342 254 1 341 342 1 343 48 0 342 343 1 344 240 1
		 343 344 1 345 226 1 344 345 1 346 62 0 345 346 1 347 132 0 346 347 1 348 223 1 347 348 1
		 349 209 1 348 349 1 350 118 0 349 350 1 351 180 1 350 351 1 352 104 0 351 352 1 353 193 1
		 352 353 1 354 83 0 353 354 1 355 155 1 354 355 1 355 356 1 0 357 0;
	setAttr ".ed[664:730]" 1 358 0 357 358 0 6 359 0 7 360 0 359 360 0 10 361 0
		 360 361 0 361 358 0 336 362 0 359 362 0 9 363 0 18 364 0 363 364 0 12 365 0 314 366 0
		 365 366 0 14 367 0 363 367 0 24 368 0 357 368 0 335 369 0 367 369 0 17 370 0 16 371 0
		 370 371 0 371 364 0 23 372 0 22 373 0 372 373 0 373 368 0 366 370 0 369 372 0 362 365 0
		 70 374 0 71 375 0 374 375 0 76 376 0 77 377 0 376 377 0 80 378 0 378 375 0 84 379 0
		 315 380 0 379 380 0 82 381 0 294 382 0 381 382 0 377 378 0 79 383 0 88 384 0 383 384 0
		 356 385 0 376 385 0 94 386 0 374 386 0 383 379 0 87 387 0 86 388 0 387 388 0 388 384 0
		 93 389 0 92 390 0 389 390 0 390 386 0 382 387 0 380 389 0 385 381 0;
	setAttr -s 340 -ch 1428 ".fc[0:339]" -type "polyFaces" 
		f 6 262 -2 -262 -5 0 5
		mu 0 6 444 445 446 447 448 449
		f 6 -8 2 8 264 -4 -266
		mu 0 6 468 469 470 471 472 473
		f 6 263 -7 -263 -6 -12 13
		mu 0 6 0 1 2 3 4 5
		f 6 258 34 621 623 622 35
		mu 0 6 67 68 69 70 71 72
		f 6 253 26 582 584 583 27
		mu 0 6 155 156 157 158 159 160
		f 6 -9 -13 -264 -14 -10 -265
		mu 0 6 6 7 1 0 5 8
		f 6 -11 17 28 255 -16 -257
		mu 0 6 492 493 494 495 496 497
		f 6 627 -19 7 265 14 625
		mu 0 6 474 475 469 468 473 476
		f 6 261 23 36 260 -22 4
		mu 0 6 447 446 452 453 454 448
		f 6 -26 -25 10 256 20 -258
		mu 0 6 510 511 512 513 514 515
		f 6 254 31 -254 -28 29 30
		mu 0 6 161 162 156 155 160 163
		f 6 -29 33 -255 -31 32 -256
		mu 0 6 495 494 500 501 502 496
		f 6 259 39 -259 -36 37 38
		mu 0 6 73 74 68 67 72 75
		f 6 -37 41 -260 -39 40 -261
		mu 0 6 453 452 460 461 462 454
		f 4 1 43 530 -43
		mu 0 4 446 445 450 451
		f 4 6 45 528 -44
		mu 0 4 2 1 9 10
		f 4 12 48 526 -46
		mu 0 4 1 7 13 9
		f 4 -3 50 524 -49
		mu 0 4 470 469 477 478
		f 4 18 629 628 -51
		mu 0 4 469 475 484 477
		f 4 -27 54 520 581
		mu 0 4 157 156 164 165
		f 4 -32 56 545 -55
		mu 0 4 156 162 171 164
		f 4 -34 58 544 -57
		mu 0 4 500 494 499 507
		f 4 -18 47 542 -59
		mu 0 4 494 493 498 499
		f 4 24 61 540 -48
		mu 0 4 512 511 516 517
		f 4 -35 63 538 620
		mu 0 4 69 68 76 77
		f 4 -40 65 536 -64
		mu 0 4 68 74 83 76
		f 4 -42 67 534 -66
		mu 0 4 460 452 459 465
		f 4 -24 42 532 -68
		mu 0 4 452 446 451 459
		f 4 44 71 500 -71
		mu 0 4 293 294 286 285
		f 4 46 73 498 -72
		mu 0 4 16 15 18 19
		f 4 49 76 496 -74
		mu 0 4 15 17 20 18
		f 4 -52 78 494 -77
		mu 0 4 345 346 338 337
		f 4 53 633 632 -79
		mu 0 4 346 353 347 338
		f 4 -56 82 517 577
		mu 0 4 174 173 178 179
		f 4 -58 84 516 -83
		mu 0 4 173 177 181 178
		f 4 -60 86 514 -85
		mu 0 4 395 396 390 389
		f 4 -61 75 512 -87
		mu 0 4 396 401 397 390
		f 4 62 89 510 -76
		mu 0 4 430 431 427 426
		f 4 -65 91 508 616
		mu 0 4 86 85 90 91
		f 4 -67 93 506 -92
		mu 0 4 85 89 93 90
		f 4 -69 95 504 -94
		mu 0 4 307 301 295 302
		f 4 -70 70 502 -96
		mu 0 4 301 293 285 295
		f 4 72 99 446 -99
		mu 0 4 275 276 277 278
		f 4 74 101 444 -100
		mu 0 4 25 24 27 28
		f 4 77 104 442 -102
		mu 0 4 24 26 29 27
		f 4 -80 106 440 -105
		mu 0 4 327 328 329 330
		f 4 81 639 638 -107
		mu 0 4 328 333 334 329
		f 4 -84 110 436 571
		mu 0 4 187 186 190 191
		f 4 -86 112 461 -111
		mu 0 4 186 189 193 190
		f 4 -88 114 460 -113
		mu 0 4 379 380 381 382
		f 4 -89 103 458 -115
		mu 0 4 380 385 386 381
		f 4 90 117 456 -104
		mu 0 4 418 419 420 421
		f 4 -93 119 454 610
		mu 0 4 99 98 102 103
		f 4 -95 121 452 -120
		mu 0 4 98 101 105 102
		f 4 -97 123 450 -122
		mu 0 4 291 283 284 292
		f 4 -98 98 448 -124
		mu 0 4 283 275 278 284
		f 4 100 -239 -212 239
		mu 0 4 289 288 297 298
		f 4 102 -241 -215 238
		mu 0 4 34 33 36 37
		f 4 105 -242 -217 240
		mu 0 4 33 35 38 36
		f 4 -108 -243 218 241
		mu 0 4 344 343 351 352
		f 4 109 645 -221 242
		mu 0 4 343 350 356 351
		f 4 -112 -245 222 565
		mu 0 4 199 198 202 203
		f 4 -114 -246 224 244
		mu 0 4 198 201 205 202
		f 4 -116 -247 226 245
		mu 0 4 394 393 399 400
		f 4 -117 -248 228 246
		mu 0 4 393 398 402 399
		f 4 118 -249 -231 247
		mu 0 4 429 428 432 433
		f 4 -121 -250 232 604
		mu 0 4 111 110 114 115
		f 4 -123 -251 234 249
		mu 0 4 110 113 117 114
		f 4 -125 -252 236 250
		mu 0 4 306 299 305 311
		f 4 -126 -240 237 251
		mu 0 4 299 289 298 305
		f 4 275 127 -274 276
		mu 0 4 522 523 524 525
		f 4 131 270 -131 -130
		mu 0 4 542 543 544 545
		f 4 273 133 -272 274
		mu 0 4 60 57 58 61
		f 4 588 -136 -282 284
		mu 0 4 147 143 144 148
		f 4 293 549 -139 -292
		mu 0 4 235 236 231 232
		f 4 140 130 272 271
		mu 0 4 58 59 62 61
		f 4 288 -144 -143 141
		mu 0 4 562 563 564 565
		f 4 144 661 660 -132
		mu 0 4 542 546 547 543
		f 4 278 -147 -146 -276
		mu 0 4 522 526 527 523
		f 4 147 136 286 -142
		mu 0 4 577 578 579 580
		f 4 291 -150 -290 292
		mu 0 4 235 232 233 237
		f 4 289 -151 143 290
		mu 0 4 589 590 591 592
		f 4 281 -153 -280 282
		mu 0 4 148 144 145 149
		f 4 279 -154 146 280
		mu 0 4 530 531 527 526
		f 4 156 336 -155 -128
		mu 0 4 523 528 529 524
		f 4 154 338 -158 -134
		mu 0 4 57 55 54 58
		f 4 157 340 -160 -141
		mu 0 4 58 54 56 59
		f 4 159 342 -162 129
		mu 0 4 545 548 549 542
		f 4 161 344 659 -145
		mu 0 4 542 549 550 546
		f 4 551 550 -166 138
		mu 0 4 231 228 227 232
		f 4 165 348 -168 149
		mu 0 4 232 227 229 233
		f 4 167 349 -170 150
		mu 0 4 572 573 570 564
		f 4 169 324 -172 142
		mu 0 4 564 570 571 565
		f 4 171 326 -174 -148
		mu 0 4 577 581 582 578
		f 4 590 589 -176 135
		mu 0 4 143 140 139 144
		f 4 175 330 -178 152
		mu 0 4 144 139 141 145
		f 4 177 332 -180 153
		mu 0 4 531 535 532 527
		f 4 179 334 -157 145
		mu 0 4 527 532 528 523
		f 4 184 310 -183 -156
		mu 0 4 322 318 317 323
		f 4 182 312 -186 -159
		mu 0 4 51 49 48 52
		f 4 185 314 -188 -161
		mu 0 4 52 48 50 53
		f 4 187 316 -190 162
		mu 0 4 374 371 370 375
		f 4 189 318 655 -165
		mu 0 4 375 370 373 377
		f 4 555 554 -194 166
		mu 0 4 223 220 219 224
		f 4 193 321 -196 168
		mu 0 4 224 219 221 225
		f 4 195 296 -198 170
		mu 0 4 415 412 413 416
		f 4 197 298 -200 172
		mu 0 4 416 413 414 417
		f 4 199 300 -202 -175
		mu 0 4 442 441 440 443
		f 4 594 593 -204 176
		mu 0 4 135 132 131 136
		f 4 203 304 -206 178
		mu 0 4 136 131 133 137
		f 4 205 306 -208 180
		mu 0 4 326 324 321 325
		f 4 207 308 -185 181
		mu 0 4 325 321 318 322
		f 4 212 368 -211 -184
		mu 0 4 312 309 308 313
		f 4 210 370 -214 -187
		mu 0 4 45 43 42 46
		f 4 213 372 -216 -189
		mu 0 4 46 42 44 47
		f 4 215 374 -218 190
		mu 0 4 366 363 362 367
		f 4 217 376 651 -193
		mu 0 4 367 362 365 369
		f 4 559 558 -222 194
		mu 0 4 214 211 210 215
		f 4 221 352 -224 196
		mu 0 4 215 210 213 217
		f 4 223 354 -226 198
		mu 0 4 409 407 406 410
		f 4 225 356 -228 200
		mu 0 4 410 406 408 411
		f 4 227 358 -230 -203
		mu 0 4 438 437 436 439
		f 4 598 597 -232 204
		mu 0 4 126 123 122 127
		f 4 231 362 -234 206
		mu 0 4 127 122 125 129
		f 4 233 364 -236 208
		mu 0 4 320 319 314 316
		f 4 235 366 -213 209
		mu 0 4 316 314 309 312
		f 6 -270 -271 267 700 702 -702
		mu 0 6 593 594 595 596 597 598
		f 6 132 -273 269 701 711 -704
		mu 0 6 63 61 62 64 65 66
		f 6 126 -275 -133 703 704 -699
		mu 0 6 239 240 241 242 243 244
		f 6 -278 -279 -129 697 718 -718
		mu 0 6 602 603 604 605 606 607
		f 6 -288 -289 285 712 714 -714
		mu 0 6 566 563 562 567 568 569
		f 4 294 -199 -296 -297
		mu 0 4 412 409 410 413
		f 4 -299 295 -201 -298
		mu 0 4 414 413 410 411
		f 4 -301 297 202 -300
		mu 0 4 440 441 438 439
		f 4 -594 596 -205 -302
		mu 0 4 131 132 126 127
		f 4 -305 301 -207 -304
		mu 0 4 133 131 127 129
		f 4 -307 303 -209 -306
		mu 0 4 321 324 320 316
		f 4 -309 305 -210 -308
		mu 0 4 318 321 316 312
		f 4 -311 307 183 -310
		mu 0 4 317 318 312 313
		f 4 -313 309 186 -312
		mu 0 4 48 49 45 46
		f 4 -315 311 188 -314
		mu 0 4 50 48 46 47
		f 4 -317 313 -191 -316
		mu 0 4 370 371 366 367
		f 4 -319 315 192 653
		mu 0 4 373 370 367 369
		f 4 -555 557 -195 -320
		mu 0 4 219 220 214 215
		f 4 -322 319 -197 -295
		mu 0 4 221 219 215 217
		f 4 322 -173 -324 -325
		mu 0 4 570 574 575 571
		f 4 -327 323 174 -326
		mu 0 4 582 581 587 588
		f 4 -590 592 -177 -328
		mu 0 4 139 140 135 136
		f 4 -331 327 -179 -330
		mu 0 4 141 139 136 137
		f 4 -333 329 -181 -332
		mu 0 4 532 535 541 540
		f 4 -335 331 -182 -334
		mu 0 4 528 532 540 533
		f 4 -337 333 155 -336
		mu 0 4 529 528 533 534
		f 4 -339 335 158 -338
		mu 0 4 54 55 51 52
		f 4 -341 337 160 -340
		mu 0 4 56 54 52 53
		f 4 -343 339 -163 -342
		mu 0 4 549 548 553 554
		f 4 -345 341 164 657
		mu 0 4 550 549 554 555
		f 4 -551 553 -167 -346
		mu 0 4 227 228 223 224
		f 4 -349 345 -169 -348
		mu 0 4 229 227 224 225
		f 4 -350 347 -171 -323
		mu 0 4 570 573 576 574
		f 4 350 380 -352 -353
		mu 0 4 210 206 209 213
		f 4 -355 351 382 -354
		mu 0 4 406 407 404 403
		f 4 -357 353 384 -356
		mu 0 4 408 406 403 405
		f 4 -359 355 386 -358
		mu 0 4 436 437 435 434
		f 4 -598 600 599 -360
		mu 0 4 122 123 119 118
		f 4 -363 359 390 -362
		mu 0 4 125 122 118 121
		f 4 -365 361 392 -364
		mu 0 4 314 319 315 310
		f 4 -367 363 394 -366
		mu 0 4 309 314 310 304
		f 4 -369 365 396 -368
		mu 0 4 308 309 304 303
		f 4 -371 367 398 -370
		mu 0 4 42 43 40 39
		f 4 -373 369 400 -372
		mu 0 4 44 42 39 41
		f 4 -375 371 402 -374
		mu 0 4 362 363 358 357
		f 4 -377 373 404 649
		mu 0 4 365 362 357 361
		f 4 -559 561 560 -351
		mu 0 4 210 211 207 206
		f 4 378 -225 -380 -381
		mu 0 4 206 202 205 209
		f 4 -383 379 -227 -382
		mu 0 4 403 404 400 399
		f 4 -385 381 -229 -384
		mu 0 4 405 403 399 402
		f 4 -387 383 230 -386
		mu 0 4 434 435 433 432
		f 4 -600 602 -233 -388
		mu 0 4 118 119 115 114
		f 4 -391 387 -235 -390
		mu 0 4 121 118 114 117
		f 4 -393 389 -237 -392
		mu 0 4 310 315 311 305
		f 4 -395 391 -238 -394
		mu 0 4 304 310 305 298
		f 4 -397 393 211 -396
		mu 0 4 303 304 298 297
		f 4 -399 395 214 -398
		mu 0 4 39 40 37 36
		f 4 -401 397 216 -400
		mu 0 4 41 39 36 38
		f 4 -403 399 -219 -402
		mu 0 4 357 358 352 351
		f 4 -405 401 220 647
		mu 0 4 361 357 351 356
		f 4 -561 563 -223 -379
		mu 0 4 206 207 203 202
		f 4 -409 406 111 567
		mu 0 4 195 194 198 199
		f 4 -641 643 -110 -410
		mu 0 4 335 342 350 343
		f 4 -413 409 107 -412
		mu 0 4 336 335 343 344
		f 4 -415 411 -106 -414
		mu 0 4 30 32 35 33
		f 4 -417 413 -103 -416
		mu 0 4 31 30 33 34
		f 4 -419 415 -101 -418
		mu 0 4 282 281 288 289
		f 4 -421 417 125 -420
		mu 0 4 290 282 289 299
		f 4 -423 419 124 -422
		mu 0 4 300 290 299 306
		f 4 -425 421 122 -424
		mu 0 4 106 109 113 110
		f 4 -427 423 120 606
		mu 0 4 107 106 110 111
		f 4 -429 425 -119 -428
		mu 0 4 425 424 428 429
		f 4 -431 427 116 -430
		mu 0 4 387 392 398 393
		f 4 -433 429 115 -432
		mu 0 4 388 387 393 394
		f 4 -434 431 113 -407
		mu 0 4 194 197 201 198
		f 4 -437 434 408 569
		mu 0 4 191 190 194 195
		f 4 -639 641 640 -438
		mu 0 4 329 334 342 335
		f 4 -441 437 412 -440
		mu 0 4 330 329 335 336
		f 4 -443 439 414 -442
		mu 0 4 27 29 32 30
		f 4 -445 441 416 -444
		mu 0 4 28 27 30 31
		f 4 -447 443 418 -446
		mu 0 4 278 277 281 282
		f 4 -449 445 420 -448
		mu 0 4 284 278 282 290
		f 4 -451 447 422 -450
		mu 0 4 292 284 290 300
		f 4 -453 449 424 -452
		mu 0 4 102 105 109 106
		f 4 -455 451 426 608
		mu 0 4 103 102 106 107
		f 4 -457 453 428 -456
		mu 0 4 421 420 424 425
		f 4 -459 455 430 -458
		mu 0 4 381 386 392 387
		f 4 -461 457 432 -460
		mu 0 4 382 381 387 388
		f 4 -462 459 433 -435
		mu 0 4 190 193 197 194
		f 4 -465 462 83 573
		mu 0 4 183 182 186 187
		f 4 -635 637 -82 -466
		mu 0 4 332 339 333 328
		f 4 -469 465 79 -468
		mu 0 4 331 332 328 327
		f 4 -471 467 -78 -470
		mu 0 4 21 23 26 24
		f 4 -473 469 -75 -472
		mu 0 4 22 21 24 25
		f 4 -475 471 -73 -474
		mu 0 4 279 280 276 275
		f 4 -477 473 97 -476
		mu 0 4 287 279 275 283
		f 4 -479 475 96 -478
		mu 0 4 296 287 283 291
		f 4 -481 477 94 -480
		mu 0 4 94 97 101 98
		f 4 -483 479 92 612
		mu 0 4 95 94 98 99
		f 4 -485 481 -91 -484
		mu 0 4 422 423 419 418
		f 4 -487 483 88 -486
		mu 0 4 384 391 385 380
		f 4 -489 485 87 -488
		mu 0 4 383 384 380 379
		f 4 -490 487 85 -463
		mu 0 4 182 185 189 186
		f 4 -633 635 634 -492
		mu 0 4 338 347 339 332
		f 4 -495 491 468 -494
		mu 0 4 337 338 332 331
		f 4 -497 493 470 -496
		mu 0 4 18 20 23 21
		f 4 -499 495 472 -498
		mu 0 4 19 18 21 22
		f 4 -501 497 474 -500
		mu 0 4 285 286 280 279
		f 4 -503 499 476 -502
		mu 0 4 295 285 279 287
		f 4 -505 501 478 -504
		mu 0 4 302 295 287 296
		f 4 -507 503 480 -506
		mu 0 4 90 93 97 94
		f 4 -509 505 482 614
		mu 0 4 91 90 94 95
		f 4 -511 507 484 -510
		mu 0 4 426 427 423 422
		f 4 -513 509 486 -512
		mu 0 4 390 397 391 384
		f 4 -515 511 488 -514
		mu 0 4 389 390 384 383
		f 4 -517 513 489 -516
		mu 0 4 178 181 185 182
		f 4 -518 515 464 575
		mu 0 4 179 178 182 183
		f 4 -521 518 55 579
		mu 0 4 165 164 173 174
		f 4 -629 631 -54 -522
		mu 0 4 477 484 490 486
		f 4 -525 521 51 -524
		mu 0 4 478 477 486 487
		f 4 -527 523 -50 -526
		mu 0 4 9 13 17 15
		f 4 -529 525 -47 -528
		mu 0 4 10 9 15 16
		f 4 -531 527 -45 -530
		mu 0 4 451 450 457 458
		f 4 -533 529 69 -532
		mu 0 4 459 451 458 464
		f 4 -535 531 68 -534
		mu 0 4 465 459 464 467
		f 4 -537 533 66 -536
		mu 0 4 76 83 89 85
		f 4 -539 535 64 618
		mu 0 4 77 76 85 86
		f 4 -541 537 -63 -540
		mu 0 4 517 516 520 521
		f 4 -543 539 60 -542
		mu 0 4 499 498 505 506
		f 4 -545 541 59 -544
		mu 0 4 507 499 506 509
		f 4 -546 543 57 -519
		mu 0 4 164 171 177 173
		f 4 -550 546 -140 -549
		mu 0 4 231 236 238 234
		f 4 163 346 -552 548
		mu 0 4 234 230 228 231
		f 4 -554 -347 343 -553
		mu 0 4 223 228 230 226
		f 4 191 320 -556 552
		mu 0 4 226 222 220 223
		f 4 -558 -321 317 -557
		mu 0 4 214 220 222 218
		f 4 219 377 -560 556
		mu 0 4 218 216 211 214
		f 4 -562 -378 375 405
		mu 0 4 207 211 216 212
		f 4 -564 -406 403 -563
		mu 0 4 203 207 212 208
		f 4 -565 -566 562 243
		mu 0 4 204 199 203 208
		f 4 -567 -568 564 -408
		mu 0 4 200 195 199 204
		f 4 -569 -570 566 -436
		mu 0 4 196 191 195 200
		f 4 -571 -572 568 -109
		mu 0 4 192 187 191 196
		f 4 -573 -574 570 -464
		mu 0 4 188 183 187 192
		f 4 -575 -576 572 -491
		mu 0 4 184 179 183 188
		f 4 -577 -578 574 -81
		mu 0 4 180 174 179 184
		f 4 -579 -580 576 -520
		mu 0 4 175 165 174 180
		f 4 -581 -582 578 -53
		mu 0 4 166 157 165 175
		f 6 -583 580 19 252 16 -585
		mu 0 6 158 157 166 167 168 159
		f 4 -137 -588 -589 585
		mu 0 4 150 146 143 147
		f 4 173 328 -591 587
		mu 0 4 146 142 140 143
		f 4 -593 -329 325 -592
		mu 0 4 135 140 142 138
		f 4 201 302 -595 591
		mu 0 4 138 134 132 135
		f 4 -597 -303 299 -596
		mu 0 4 126 132 134 130
		f 4 229 360 -599 595
		mu 0 4 130 128 123 126
		f 4 -601 -361 357 388
		mu 0 4 119 123 128 124
		f 4 -603 -389 385 -602
		mu 0 4 115 119 124 120
		f 4 -604 -605 601 248
		mu 0 4 116 111 115 120
		f 4 -606 -607 603 -426
		mu 0 4 112 107 111 116
		f 4 -608 -609 605 -454
		mu 0 4 108 103 107 112
		f 4 -610 -611 607 -118
		mu 0 4 104 99 103 108
		f 4 -612 -613 609 -482
		mu 0 4 100 95 99 104
		f 4 -614 -615 611 -508
		mu 0 4 96 91 95 100
		f 4 -616 -617 613 -90
		mu 0 4 92 86 91 96
		f 4 -618 -619 615 -538
		mu 0 4 87 77 86 92
		f 4 -620 -621 617 -62
		mu 0 4 78 69 77 87
		f 6 -622 619 25 257 22 -624
		mu 0 6 70 69 78 79 80 71
		f 6 -20 -627 -628 -626 624 -253
		mu 0 6 481 482 475 474 476 483
		f 4 -630 626 52 522
		mu 0 4 484 475 482 488
		f 4 -632 -523 519 -631
		mu 0 4 490 484 488 491
		f 4 -634 630 80 492
		mu 0 4 347 353 359 354
		f 4 -636 -493 490 466
		mu 0 4 339 347 354 348
		f 4 -638 -467 463 -637
		mu 0 4 333 339 348 340
		f 4 -640 636 108 438
		mu 0 4 334 333 340 341
		f 4 -642 -439 435 410
		mu 0 4 342 334 341 349
		f 4 -644 -411 407 -643
		mu 0 4 350 342 349 355
		f 4 -646 642 -244 -645
		mu 0 4 356 350 355 360
		f 4 -647 -648 644 -404
		mu 0 4 364 361 356 360
		f 4 -649 -650 646 -376
		mu 0 4 368 365 361 364
		f 4 -652 648 -220 -651
		mu 0 4 369 365 368 372
		f 4 -653 -654 650 -318
		mu 0 4 376 373 369 372
		f 4 -656 652 -192 -655
		mu 0 4 377 373 376 378
		f 4 -657 -658 654 -344
		mu 0 4 556 550 555 561
		f 4 -660 656 -164 -659
		mu 0 4 546 550 556 551
		f 4 -662 658 139 268
		mu 0 4 547 546 551 552
		f 4 -1 663 665 -665
		mu 0 4 449 448 455 456
		f 4 3 667 -669 -667
		mu 0 4 473 472 479 480
		f 4 9 669 -671 -668
		mu 0 4 8 5 12 14
		f 4 11 664 -672 -670
		mu 0 4 5 4 11 12
		f 4 -15 666 673 -673
		mu 0 4 476 473 480 485
		f 4 15 675 -677 -675
		mu 0 4 497 496 503 504
		f 4 -17 677 679 -679
		mu 0 4 159 168 176 169
		f 4 -21 674 681 -681
		mu 0 4 515 514 518 519
		f 4 21 682 -684 -664
		mu 0 4 448 454 463 455
		f 4 -23 680 685 -685
		mu 0 4 71 80 88 81
		f 4 -30 686 688 -688
		mu 0 4 163 160 170 172
		f 4 -33 687 689 -676
		mu 0 4 496 502 508 503
		f 4 -38 690 692 -692
		mu 0 4 75 72 82 84
		f 4 -41 691 693 -683
		mu 0 4 454 462 466 463
		f 4 -584 678 694 -687
		mu 0 4 160 159 169 170
		f 4 -623 684 695 -691
		mu 0 4 72 71 81 82
		f 4 -625 672 696 -678
		mu 0 4 483 476 485 489
		f 6 698 -700 -698 128 -277 -127
		mu 0 6 608 609 610 611 612 613
		f 6 706 -708 -706 -284 -586 -587
		mu 0 6 151 152 153 154 150 147
		f 6 709 -711 -709 -267 -547 -548
		mu 0 6 245 246 247 248 249 250
		f 6 715 -717 -701 -268 -661 662
		mu 0 6 599 600 597 596 595 601
		f 6 705 -720 -713 -286 -287 283
		mu 0 6 583 584 585 586 580 579
		f 6 721 -723 -721 137 -293 -149
		mu 0 6 251 252 253 254 255 256
		f 6 713 -724 -722 148 -291 287
		mu 0 6 614 615 616 617 618 619
		f 6 725 -727 -725 134 -283 -152
		mu 0 6 257 258 259 260 261 262
		f 6 717 -728 -726 151 -281 277
		mu 0 6 536 537 538 539 530 526
		f 6 720 -729 -710 547 -294 -138
		mu 0 6 263 264 265 266 267 268
		f 6 724 -730 -707 586 -285 -135
		mu 0 6 269 270 271 272 273 274
		f 6 708 -731 -716 -663 -269 266
		mu 0 6 557 558 559 560 547 552;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Shelf_2";
	rename -uid "9F6DCF29-45B8-1E9D-1A16-38A706132004";
	setAttr ".t" -type "double3" 14.446323280334473 1.5854367246764813 8.916967458683974 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.50712885578916433 0.099717241272482424 2.5283517334764767 ;
	setAttr ".rp" -type "double3" 0.25356441497802729 0.049858622550964356 -1.2641763209886607 ;
	setAttr ".sp" -type "double3" 0.49999997453003375 0.50000001920152548 -0.50000017966266963 ;
	setAttr ".spt" -type "double3" -0.24643555955200644 -0.45014139665056108 -0.76417614132599099 ;
createNode mesh -n "Shelf_Shape2" -p "Shelf_2";
	rename -uid "18B53BF7-4CB2-FDFB-D40A-7AAE6CCFF45E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39329624 0.25 0.39329624 0.5 0.39329624 0.75 0.39329624
		 0 0.39329624 1 0.5943926 0.25 0.5943926 0.5 0.5943926 0.75 0.5943926 0 0.5943926
		 1 0.37305084 0.25 0.375 0.25194913 0.37305084 0 0.375 0.99805087 0.39329624 0.99805087
		 0.5943926 0.99805087 0.625 0.99805087 0.62694913 0 0.625 0.25194913 0.62694913 0.25
		 0.59439254 0.25194913 0.39329624 0.25194913 0.12694234 0.25 0.375 0.49805766 0.12694234
		 0 0.375 0.75194234 0.39329624 0.75194234 0.5943926 0.75194234 0.625 0.75194234 0.87305772
		 0 0.625 0.49805766 0.87305772 0.25 0.5943926 0.49805766 0.39329624 0.49805766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.42681494 0.5 0.5 -0.42681494 0.5 -0.5
		 -0.42681494 -0.5 -0.5 -0.42681494 -0.5 0.5 0.37757045 0.5 0.5 0.37757045 0.5 -0.5
		 0.37757045 -0.5 -0.5 0.37757045 -0.5 0.5 -0.5 0.5 0.49220344 -0.5 -0.5 0.49220344
		 -0.42681494 -0.5 0.49220344 0.37757045 -0.5 0.49220344 0.5 -0.5 0.49220344 0.5 0.5 0.49220344
		 0.37757045 0.5 0.49220344 -0.42681494 0.5 0.49220344 -0.5 0.5 -0.49223068 -0.5 -0.5 -0.49223068
		 -0.42681494 -0.5 -0.49223068 0.37757045 -0.5 -0.49223068 0.5 -0.5 -0.49223068 0.5 0.5 -0.49223068
		 0.37757045 0.5 -0.49223068 -0.42681494 0.5 -0.49223068;
	setAttr -s 60 ".ed[0:59]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 25 0 7 28 0 8 12 0 9 13 0 8 23 1 10 14 0 9 10 1 11 15 0 10 26 1
		 11 8 1 12 3 0 13 5 0 12 22 1 14 7 0 13 14 1 15 1 0 14 27 1 15 12 1 16 24 0 17 0 0
		 16 17 1 18 11 1 17 18 1 19 15 1 18 19 1 20 1 0 19 20 1 21 29 0 20 21 1 22 30 1 21 22 1
		 23 31 1 22 23 1 23 16 1 24 4 0 25 17 0 24 25 1 26 18 1 25 26 1 27 19 1 26 27 1 28 20 0
		 27 28 1 29 5 0 28 29 1 30 13 1 29 30 1 31 9 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 43 -7
		mu 0 4 2 14 35 25
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 32 31 -1 -30
		mu 0 4 27 28 18 8
		f 4 -36 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 29 4 6 30
		mu 0 4 26 0 2 24
		f 4 12 22 42 -15
		mu 0 4 14 19 34 35
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -32 34 33 -18
		mu 0 4 18 28 29 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 40 -23
		mu 0 4 19 3 32 34
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -34 36 35 -26
		mu 0 4 23 29 30 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 45 -31 28 46
		mu 0 4 38 26 24 36
		f 4 48 47 -33 -46
		mu 0 4 39 40 28 27
		f 4 -35 -48 50 49
		mu 0 4 29 28 40 41
		f 4 -37 -50 52 51
		mu 0 4 30 29 41 42
		f 4 -39 -52 54 -38
		mu 0 4 33 31 43 45
		f 4 -41 37 56 -40
		mu 0 4 34 32 44 46
		f 4 -43 39 58 -42
		mu 0 4 35 34 46 47
		f 4 -44 41 59 -29
		mu 0 4 25 35 47 37
		f 4 10 -47 44 8
		mu 0 4 12 38 36 13
		f 4 3 18 -49 -11
		mu 0 4 6 16 40 39
		f 4 -51 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -53 -27 23 11
		mu 0 4 42 41 21 7
		f 4 -55 -12 -10 -54
		mu 0 4 45 43 10 11
		f 4 -57 53 -22 -56
		mu 0 4 46 44 5 20
		f 4 -59 55 -14 -58
		mu 0 4 47 46 20 15
		f 4 -60 57 -3 -45
		mu 0 4 37 47 15 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Shelf_3";
	rename -uid "EE08FD09-4766-329F-20F5-AB99EDE19A6F";
	setAttr ".t" -type "double3" 14.446323280334473 0.86141612885233299 8.916967458683974 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.50712885578916433 0.099717241272482424 2.5283517334764767 ;
	setAttr ".rp" -type "double3" 0.25356441497802729 0.049858622550964356 -1.2641763209886607 ;
	setAttr ".sp" -type "double3" 0.49999997453003375 0.50000001920152548 -0.50000017966266963 ;
	setAttr ".spt" -type "double3" -0.24643555955200644 -0.45014139665056108 -0.76417614132599099 ;
createNode mesh -n "Shelf_Shape3" -p "Shelf_3";
	rename -uid "C3C165BE-4054-3250-5928-BEBB21885A47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39329624 0.25 0.39329624 0.5 0.39329624 0.75 0.39329624
		 0 0.39329624 1 0.5943926 0.25 0.5943926 0.5 0.5943926 0.75 0.5943926 0 0.5943926
		 1 0.37305084 0.25 0.375 0.25194913 0.37305084 0 0.375 0.99805087 0.39329624 0.99805087
		 0.5943926 0.99805087 0.625 0.99805087 0.62694913 0 0.625 0.25194913 0.62694913 0.25
		 0.59439254 0.25194913 0.39329624 0.25194913 0.12694234 0.25 0.375 0.49805766 0.12694234
		 0 0.375 0.75194234 0.39329624 0.75194234 0.5943926 0.75194234 0.625 0.75194234 0.87305772
		 0 0.625 0.49805766 0.87305772 0.25 0.5943926 0.49805766 0.39329624 0.49805766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.42681494 0.5 0.5 -0.42681494 0.5 -0.5
		 -0.42681494 -0.5 -0.5 -0.42681494 -0.5 0.5 0.37757045 0.5 0.5 0.37757045 0.5 -0.5
		 0.37757045 -0.5 -0.5 0.37757045 -0.5 0.5 -0.5 0.5 0.49220344 -0.5 -0.5 0.49220344
		 -0.42681494 -0.5 0.49220344 0.37757045 -0.5 0.49220344 0.5 -0.5 0.49220344 0.5 0.5 0.49220344
		 0.37757045 0.5 0.49220344 -0.42681494 0.5 0.49220344 -0.5 0.5 -0.49223068 -0.5 -0.5 -0.49223068
		 -0.42681494 -0.5 -0.49223068 0.37757045 -0.5 -0.49223068 0.5 -0.5 -0.49223068 0.5 0.5 -0.49223068
		 0.37757045 0.5 -0.49223068 -0.42681494 0.5 -0.49223068;
	setAttr -s 60 ".ed[0:59]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 25 0 7 28 0 8 12 0 9 13 0 8 23 1 10 14 0 9 10 1 11 15 0 10 26 1
		 11 8 1 12 3 0 13 5 0 12 22 1 14 7 0 13 14 1 15 1 0 14 27 1 15 12 1 16 24 0 17 0 0
		 16 17 1 18 11 1 17 18 1 19 15 1 18 19 1 20 1 0 19 20 1 21 29 0 20 21 1 22 30 1 21 22 1
		 23 31 1 22 23 1 23 16 1 24 4 0 25 17 0 24 25 1 26 18 1 25 26 1 27 19 1 26 27 1 28 20 0
		 27 28 1 29 5 0 28 29 1 30 13 1 29 30 1 31 9 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 43 -7
		mu 0 4 2 14 35 25
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 32 31 -1 -30
		mu 0 4 27 28 18 8
		f 4 -36 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 29 4 6 30
		mu 0 4 26 0 2 24
		f 4 12 22 42 -15
		mu 0 4 14 19 34 35
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -32 34 33 -18
		mu 0 4 18 28 29 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 40 -23
		mu 0 4 19 3 32 34
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -34 36 35 -26
		mu 0 4 23 29 30 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 45 -31 28 46
		mu 0 4 38 26 24 36
		f 4 48 47 -33 -46
		mu 0 4 39 40 28 27
		f 4 -35 -48 50 49
		mu 0 4 29 28 40 41
		f 4 -37 -50 52 51
		mu 0 4 30 29 41 42
		f 4 -39 -52 54 -38
		mu 0 4 33 31 43 45
		f 4 -41 37 56 -40
		mu 0 4 34 32 44 46
		f 4 -43 39 58 -42
		mu 0 4 35 34 46 47
		f 4 -44 41 59 -29
		mu 0 4 25 35 47 37
		f 4 10 -47 44 8
		mu 0 4 12 38 36 13
		f 4 3 18 -49 -11
		mu 0 4 6 16 40 39
		f 4 -51 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -53 -27 23 11
		mu 0 4 42 41 21 7
		f 4 -55 -12 -10 -54
		mu 0 4 45 43 10 11
		f 4 -57 53 -22 -56
		mu 0 4 46 44 5 20
		f 4 -59 55 -14 -58
		mu 0 4 47 46 20 15
		f 4 -60 57 -3 -45
		mu 0 4 37 47 15 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "directionalLight1";
	rename -uid "1A0CCA44-4E74-12F7-E370-4ABC679B06FC";
	setAttr ".t" -type "double3" 7.6639570211550492 1.9656298907467562 0.26871583908593177 ;
	setAttr ".r" -type "double3" -4.7694738667599639 228.86540271959259 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "607626AB-488D-F4CD-9D7C-5C9D17A2242A";
	setAttr -k off ".v";
	setAttr ".in" 0.30000001192092896;
createNode transform -n "pCube34";
	rename -uid "9C1B1E58-4E27-48EB-70B1-328CC029DCB0";
	setAttr ".t" -type "double3" 11.745497728675582 0.84175941467285154 -3.6005961684593406 ;
	setAttr ".rp" -type "double3" -0.49999960162417439 -0.5 0.49999985498277794 ;
	setAttr ".sp" -type "double3" -0.49999960162417439 -0.5 0.49999985498277794 ;
createNode transform -n "Expriment_Table_New" -p "pCube34";
	rename -uid "0EAAB2C7-4F98-040E-285B-20BB2CE8B20A";
createNode transform -n "New_Expiriment_Table" -p "Expriment_Table_New";
	rename -uid "93D199DB-453D-54B0-8136-AEA0007B5D44";
	setAttr ".rp" -type "double3" -11.745497728675582 -0.84175941467285154 3.6005961684593406 ;
	setAttr ".sp" -type "double3" -11.745497728675582 -0.84175941467285154 3.6005961684593406 ;
createNode mesh -n "New_Expiriment_TableShape" -p "New_Expiriment_Table";
	rename -uid "E7F1F0CD-4A09-0775-E33D-AB92C898705D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47687369445338845 0.50000005215406418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 484 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.71550345 0.0019628613 0.7292937
		 0.0019628613 0.7292937 0.015459768 0.71550345 0.015459768 0.73032153 0.0019628613
		 0.73032153 0.015459768 0.71550345 0.1099381 0.7292937 0.1099381 0.92107505 0.0019628613
		 0.92107505 0.015459768 0.73032153 0.1099381 0.71550345 0.12956998 0.7292937 0.12956998
		 0.92235672 0.0019628613 0.92235672 0.015459768 0.92107505 0.1099381 0.73032153 0.12956998
		 0.71550345 0.2240483 0.7292937 0.2240483 0.93614691 0.0019628613 0.93614691 0.015459768
		 0.92235672 0.1099381 0.92107505 0.12956998 0.73032153 0.2240483 0.71550345 0.23754521
		 0.7292937 0.23754521 0.93614691 0.1099381 0.92235672 0.12956998 0.92107505 0.2240483
		 0.73032153 0.23754521 0.93614691 0.12956998 0.92235672 0.2240483 0.92107505 0.23754521
		 0.93614691 0.2240483 0.92235672 0.23754521 0.93614691 0.23754521 0.98421782 0.24153666
		 0.99800801 0.24153666 0.99800801 0.25503355 0.98421782 0.25503355 0.99800801 0.34951192
		 0.98421782 0.34951192 0.98318994 0.25503355 0.98318994 0.24153666 0.99800801 0.36914378
		 0.98421782 0.36914378 0.98318994 0.34951192 0.79243642 0.25503355 0.79243642 0.24153666
		 0.99800801 0.46362212 0.98421782 0.46362212 0.98318994 0.36914378 0.79243642 0.34951192
		 0.7911548 0.25503355 0.7911548 0.24153666 0.99800801 0.47711903 0.98421782 0.47711903
		 0.98318994 0.46362212 0.79243642 0.36914378 0.7911548 0.34951192 0.77736455 0.24153666
		 0.77736455 0.25503355 0.98318994 0.47711903 0.79243642 0.46362212 0.7911548 0.36914378
		 0.77736455 0.34951192 0.79243642 0.47711903 0.7911548 0.46362212 0.77736455 0.36914378
		 0.7911548 0.47711903 0.77736455 0.46362212 0.77736455 0.47711903 0.99800801 0.80555612
		 0.9035297 0.80555612 0.9035297 0.80465609 0.99800801 0.80465609 0.9035297 0.67816496
		 0.99800801 0.67816496 0.80291605 0.85600233 0.89739442 0.85600233 0.89739442 0.85813832
		 0.80291605 0.85813832 0.89739442 0.98339349 0.80291605 0.98339349 0.79678077 0.98339349
		 0.7023024 0.98339349 0.7023024 0.98235232 0.79678077 0.98235232 0.7023024 0.85600233
		 0.79678077 0.85600233 0.6016888 0.85600233 0.69616711 0.85600233 0.69616711 0.85826665
		 0.6016888 0.85826665 0.69616711 0.98339349 0.6016888 0.98339349 0.59555346 0.98339349
		 0.50107515 0.98339349 0.50107515 0.9812575 0.59555346 0.9812575 0.50107515 0.85600233
		 0.59555346 0.85600233 0.49493983 0.98339349 0.40046149 0.98339349 0.40046149 0.98112917
		 0.49493983 0.98112917 0.40046149 0.85600233 0.49493983 0.85600233 0.29984784 0.85600233
		 0.39432618 0.85600233 0.39432618 0.85690242 0.29984784 0.85690242 0.39432618 0.98339349
		 0.29984784 0.98339349 0.19923423 0.85600233 0.29371256 0.85600233 0.29371256 0.85704356
		 0.19923425 0.85704356 0.29371256 0.98339349 0.19923423 0.98339349 0.86853069 0.67289191
		 0.86853069 0.67417347 0.8616749 0.67417347 0.8616749 0.67289191 0.86853069 0.48213831
		 0.8616749 0.48213831 0.86853069 0.48111045 0.8616749 0.48111045 0.8821733 0.48111045
		 0.8821733 0.4823921 0.87531751 0.4823921 0.87531751 0.48111045 0.8821733 0.67314559
		 0.87531751 0.67314559 0.8821733 0.67417347 0.87531751 0.67417347 0.89581609 0.48111045
		 0.89581609 0.4823921 0.88896012 0.4823921 0.88896012 0.48111045 0.89581609 0.67314559
		 0.88896012 0.67314559 0.89581609 0.67417347 0.88896012 0.67417347 0.9094587 0.67289191
		 0.9094587 0.67417347 0.90260291 0.67417347 0.90260291 0.67289191 0.9094587 0.48213831
		 0.90260291 0.48213831 0.9094587 0.48111045 0.90260291 0.48111045 0.24385701 0.22950144
		 0.25764722 0.22950144 0.25764722 0.2351559 0.24385701 0.23515588 0.25764722 0.21571124
		 0.24385701 0.21571124 0.25764722 0.42331561 0.24385701 0.42331561 0.25867507 0.21571124
		 0.25867507 0.22950144 0.24385701 0.21105948 0.25764722 0.21105948 0.25764722 0.42989054
		 0.24385701 0.42989054 0.44942859 0.21571124 0.44942859 0.22950144 0.24385701 0.016829161
		 0.25764722 0.016829161 0.25764722 0.44324982 0.24385701 0.44324982 0.45071024 0.21571124
		 0.45071024 0.22950144 0.24385701 0.015322135 0.25764722 0.015322135 0.25867507 0.42989054
		 0.25867507 0.44324982 0.46450046 0.21571124 0.46450046 0.22950144 0.25764722 0.0019628613
		 0.24385701 0.0019628613 0.44942859 0.42989054 0.44942859 0.44324982 0.45071024 0.2351559
		 0.46450046 0.23515588 0.45071024 0.21105948 0.46450046 0.21105948 0.25867507 0.0019628613
		 0.25867507 0.015322135 0.45071024 0.42989054 0.45071024 0.44324982 0.45071024 0.42331561
		 0.46450046 0.42331561 0.45071024 0.016829161 0.46450046 0.016829161 0.44942859 0.0019628613
		 0.44942859 0.015322135 0.46450046 0.44324982 0.46450046 0.42989054 0.45071024 0.015322135
		 0.46450046 0.015322135 0.45071024 0.0019628613 0.46450046 0.0019628613 0.77122927
		 0.44724125 0.77122927 0.45289567 0.76909328 0.45289567 0.76909328 0.44724125 0.77122927
		 0.64105541 0.76909328 0.64105541 0.64383811 0.45289567 0.64383811 0.44724125 0.77122927
		 0.64763033 0.76909328 0.64763033 0.64383811 0.64105541 0.64383811 0.64763033 0.5103116
		 0.45145401 0.5103116 0.44724125 0.51244766 0.44724125 0.51244766 0.45145401 0.63770282
		 0.44724125 0.63770282 0.45145401 0.5103116 0.63872689 0.51244766 0.63872689 0.63770282
		 0.63872689 0.5103116 0.64763033 0.51244766 0.64763033 0.63770282 0.64763033 0.50417632
		 0.44724125 0.50417632 0.45145401 0.501912 0.45145401 0.501912 0.44724125 0.50417632
		 0.63872689 0.501912 0.63872689 0.37678516 0.45145401 0.37678516 0.44724125 0.50417632
		 0.64763033 0.501912 0.64763033 0.37678516 0.63872689 0.37678516 0.64763033 0.2432587
		 0.45289567 0.2432587 0.44724125 0.24552304 0.44724125 0.24552304 0.45289567 0.37064984
		 0.44724125 0.37064984 0.45289567 0.2432587 0.64105541 0.24552304 0.64105541 0.37064984
		 0.64105541 0.2432587 0.64763033;
	setAttr ".uvst[0].uvsp[250:483]" 0.24552304 0.64763033 0.37064984 0.64763033
		 0.23712337 0.44724125 0.23712337 0.44874826 0.23622334 0.44874826 0.23622334 0.44724125
		 0.23712337 0.64297855 0.23622334 0.64297855 0.1097322 0.44874826 0.1097322 0.44724125
		 0.23712337 0.64763033 0.23622334 0.64763033 0.1097322 0.64297855 0.1097322 0.64763033
		 0.0019920322 0.65365523 0.0019920322 0.65162182 0.002892066 0.65162182 0.002892066
		 0.65365523 0.12938321 0.65162182 0.12938321 0.65365523 0.0019920322 0.84799093 0.002892066
		 0.84799093 0.12938321 0.84799093 0.0019920322 0.85201091 0.002892066 0.85201091 0.12938321
		 0.85201091 0.26405582 0.65162182 0.26405582 0.65365523 0.26301461 0.65365523 0.26301461
		 0.65162182 0.26405582 0.84799093 0.26301461 0.84799093 0.13666463 0.65365523 0.13666463
		 0.65162182 0.26405582 0.85201091 0.26301461 0.85201091 0.13666463 0.84799093 0.13666463
		 0.85201091 0.27114236 0.65312886 0.27114236 0.65162182 0.27218354 0.65162182 0.27218354
		 0.65312886 0.39853349 0.65162182 0.39853349 0.65312886 0.27114236 0.84735912 0.27218354
		 0.84735912 0.39853349 0.84735912 0.27114236 0.85201091 0.27218354 0.85201091 0.39853349
		 0.85201091 0.59740144 0.65727627 0.59740144 0.65162182 0.59868306 0.65162182 0.59868306
		 0.65727627 0.40664792 0.65727627 0.40664792 0.65162182 0.59740144 0.84543598 0.59868306
		 0.84543598 0.40562004 0.65727627 0.40562004 0.65162182 0.40664792 0.84543598 0.59740144
		 0.85201091 0.59868306 0.85201091 0.40562004 0.84543598 0.40664792 0.85201091 0.40562004
		 0.85201091 0.79942513 0.65312886 0.79814351 0.65312886 0.79814351 0.65162182 0.79942513
		 0.65162182 0.79942513 0.84735912 0.79814351 0.84735912 0.60738999 0.65312886 0.60738999
		 0.65162182 0.79942513 0.85201091 0.79814351 0.85201091 0.60738999 0.84735912 0.6063621
		 0.65312886 0.6063621 0.65162182 0.60738999 0.85201091 0.6063621 0.84735912 0.6063621
		 0.85201091 0.0019920326 0.22950143 0.015488937 0.22950143 0.015488937 0.23515588
		 0.0019920326 0.23515587 0.0019920326 0.21571122 0.015488937 0.21571122 0.015488937
		 0.42331561 0.0019920326 0.42331561 0.0019920326 0.21105945 0.015488937 0.21105945
		 0.10996728 0.22950143 0.10996728 0.21571122 0.015488937 0.42989054 0.0019920326 0.42989054
		 0.0019920326 0.016829161 0.015488937 0.016829161 0.12959914 0.22950143 0.12959914
		 0.21571122 0.0019920326 0.44324982 0.015488937 0.44324982 0.0019920326 0.015322135
		 0.015488937 0.015322135 0.12959914 0.23371421 0.10996728 0.23371421 0.10996728 0.21169125
		 0.12959914 0.21169125 0.22407749 0.21571122 0.22407749 0.22950143 0.10996728 0.44324982
		 0.10996728 0.42989054 0.0019920326 0.0019628613 0.015488937 0.0019628613 0.12959914
		 0.42098707 0.10996728 0.42098707 0.10996728 0.017355485 0.12959914 0.017355485 0.2375744
		 0.22950143 0.2375744 0.21571122 0.12959914 0.44324982 0.12959914 0.42989054 0.10996728
		 0.015322135 0.10996728 0.0019628613 0.12959914 0.015322135 0.22407749 0.23515588
		 0.2375744 0.23515587 0.22407749 0.21105945 0.2375744 0.21105945 0.22407749 0.42989054
		 0.22407749 0.44324982 0.12959914 0.0019628613 0.22407749 0.42331561 0.2375744 0.42331561
		 0.22407749 0.016829161 0.2375744 0.016829161 0.2375744 0.44324982 0.2375744 0.42989054
		 0.22407749 0.0019628613 0.22407749 0.015322135 0.2375744 0.015322135 0.2375744 0.0019628613
		 0.69396985 0.22950147 0.70746678 0.22950147 0.70746678 0.2351559 0.69396985 0.2351559
		 0.70746678 0.21571125 0.69396985 0.21571125 0.70746678 0.42331561 0.69396985 0.42331561
		 0.59949154 0.22950147 0.59949154 0.2351559 0.59949154 0.21571125 0.69396985 0.21105948
		 0.70746678 0.21105948 0.70746678 0.42989054 0.69396985 0.42989054 0.59949154 0.42331561
		 0.57985961 0.22950147 0.57985961 0.2351559 0.57985961 0.21571125 0.59949154 0.21105948
		 0.69396985 0.016829161 0.70746678 0.016829161 0.70746678 0.44324982 0.69396985 0.44324982
		 0.59949154 0.42989054 0.57985961 0.42331561 0.48538131 0.22950147 0.48538131 0.2351559
		 0.48538131 0.21571125 0.57985961 0.21105948 0.59949154 0.016829161 0.69396985 0.015322135
		 0.70746678 0.015322135 0.59949154 0.44324982 0.57985961 0.42989054 0.48538131 0.42331561
		 0.4718844 0.22950147 0.4718844 0.2351559 0.4718844 0.21571125 0.48538131 0.21105948
		 0.57985961 0.016829161 0.59949154 0.015322135 0.70746678 0.0019628613 0.69396985
		 0.0019628613 0.57985961 0.44324982 0.48538131 0.42989054 0.4718844 0.42331561 0.4718844
		 0.21105948 0.48538131 0.016829161 0.57985961 0.015322135 0.59949154 0.0019628613
		 0.48538131 0.44324982 0.4718844 0.42989054 0.4718844 0.016829161 0.48538131 0.015322135
		 0.57985961 0.0019628613 0.4718844 0.44324982 0.4718844 0.015322135 0.48538131 0.0019628613
		 0.4718844 0.0019628613 0.80710417 0.48676494 0.80710417 0.48111051 0.81396008 0.48111051
		 0.81396002 0.48676494 0.80710417 0.67492467 0.81396008 0.67492467 0.80710417 0.6814996
		 0.81396008 0.6814996 0.82760268 0.48111045 0.82760268 0.48676491 0.82074684 0.48676491
		 0.82074678 0.48111045 0.82760268 0.67492461 0.82074678 0.67492461 0.82760268 0.68149954
		 0.82074678 0.68149954 0.83438945 0.48261753 0.83438945 0.48111051 0.84124535 0.48111051
		 0.84124535 0.48261753 0.83438945 0.67684782 0.84124535 0.67684782 0.83438945 0.6814996
		 0.84124535 0.6814996 0.85488808 0.48111045 0.85488808 0.48261747 0.84803218 0.48261747
		 0.84803218 0.48111045 0.85488808 0.67684776 0.84803218 0.67684776 0.85488808 0.68149954
		 0.84803218 0.68149954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  -12.2454977 -0.84175944 2.60059643 -12.2454977 -0.84175944 4.60059643
		 -12.2454977 0.2259465 2.60059643 -12.2454977 0.2259465 4.60059643 -11.2454977 0.2259465 2.60059643
		 -11.2454977 0.2259465 4.60059643 -11.2454977 -0.84175944 2.60059643 -11.2454977 -0.84175944 4.60059643
		 -12.2454977 0.2259465 3.63184643 -11.2454977 0.2259465 3.63184643 -11.2454977 -0.84175944 3.63184643
		 -12.2454977 -0.84175944 3.63184643 -12.2454977 0.2259465 3.56934643 -11.2454977 0.2259465 3.56934643
		 -11.2454977 -0.84175944 3.56934643 -12.2454977 -0.84175944 3.56934643 -12.2454977 -0.35239419 4.60059643
		 -12.2454977 -0.35239419 3.63184643 -12.2454977 -0.35239419 3.56934643 -12.2454977 -0.35239419 2.60059643
		 -11.2454977 -0.35239419 2.60059643 -11.2454977 -0.35239419 3.56934643 -11.2454977 -0.35239419 3.63184643
		 -11.2454977 -0.35239419 4.60059643 -12.2454977 -0.26341864 4.60059643 -12.2454977 -0.26341864 3.63184643
		 -12.2454977 -0.26341864 3.56934643 -12.2454977 -0.26341864 2.60059643 -11.2454977 -0.26341864 2.60059643
		 -11.2454977 -0.26341864 3.56934643 -11.2454977 -0.26341864 3.63184643 -11.2454977 -0.26341864 4.60059643
		 -12.2454977 0.16477585 4.60059643 -12.2454977 0.16477585 3.63184643 -12.2454977 0.16477585 3.56934643
		 -12.2454977 0.16477585 2.60059643 -11.2454977 0.16477585 2.60059643 -11.2454977 0.16477585 3.56934643
		 -11.2454977 0.16477585 3.63184643 -11.2454977 0.16477585 4.60059643 -12.2454977 -0.78058875 4.60059643
		 -12.2454977 -0.78058875 3.63184643 -12.2454977 -0.78058875 3.56934643 -12.2454977 -0.78058875 2.60059643
		 -11.2454977 -0.78058875 2.60059643 -11.2454977 -0.78058875 3.56934643 -11.2454977 -0.78058875 3.63184643
		 -11.2454977 -0.78058875 4.60059643 -12.2454977 0.16477585 2.6611433 -12.2454977 -0.26341864 2.6611433
		 -12.2454977 -0.35239419 2.6611433 -12.2454977 -0.78058875 2.6611433 -12.2454977 -0.84175944 2.6611433
		 -11.2454977 -0.84175944 2.6611433 -11.2454977 -0.78058875 2.6611433 -11.2454977 -0.35239419 2.6611433
		 -11.2454977 -0.26341864 2.6611433 -11.2454977 0.16477585 2.6611433 -11.2454977 0.2259465 2.6611433
		 -12.2454977 0.2259465 2.6611433 -12.2454977 0.16477585 4.54004955 -12.2454977 -0.26341864 4.54004955
		 -12.2454977 -0.35239419 4.54004955 -12.2454977 -0.78058875 4.54004955 -12.2454977 -0.84175944 4.54004955
		 -11.2454977 -0.84175944 4.54004955 -11.2454977 -0.78058875 4.54004955 -11.2454977 -0.35239419 4.54004955
		 -11.2454977 -0.26341864 4.54004955 -11.2454977 0.16477585 4.54004955 -11.2454977 0.2259465 4.54004955
		 -12.2454977 0.2259465 4.54004955 -11.66813564 -0.26341864 3.63184643 -11.66813564 0.16477585 3.63184643
		 -11.66813564 -0.26341864 3.56934643 -11.66813564 0.16477585 3.56934643 -11.66813564 0.16477585 2.6611433
		 -11.66813564 -0.78058875 3.63184643 -11.66813564 -0.35239419 3.63184643 -11.66813564 -0.78058875 3.56934643
		 -11.66813564 -0.35239419 3.56934643 -11.66813564 -0.26341864 2.6611433 -11.66813564 -0.35239419 2.6611433
		 -11.66813564 -0.78058875 2.6611433 -11.66813564 0.16477585 4.54004955 -11.66813564 -0.26341864 4.54004955
		 -11.66813564 -0.35239419 4.54004955 -11.66813564 -0.78058875 4.54004955 -12.1829977 0.2259465 3.63184643
		 -12.1829977 0.2259465 3.56934643 -12.1829977 0.2259465 2.6611433 -12.1829977 0.2259465 2.60059643
		 -12.1829977 0.16477585 2.60059643 -12.1829977 -0.26341864 2.60059643 -12.1829977 -0.35239419 2.60059643
		 -12.1829977 -0.78058875 2.60059643 -12.1829977 -0.84175944 2.60059643 -12.1829977 -0.84175944 4.60059643
		 -12.1829977 -0.78058875 4.60059643 -12.1829977 -0.35239419 4.60059643 -12.1829977 -0.26341864 4.60059643
		 -12.1829977 0.16477585 4.60059643 -12.1829977 0.2259465 4.60059643 -12.1829977 0.2259465 4.54004955
		 -11.3079977 0.2259465 3.63184643 -11.3079977 0.2259465 3.56934643 -11.3079977 0.2259465 2.6611433
		 -11.3079977 0.2259465 2.60059643 -11.3079977 0.16477585 2.60059643 -11.3079977 -0.26341864 2.60059643
		 -11.3079977 -0.35239419 2.60059643 -11.3079977 -0.78058875 2.60059643 -11.3079977 -0.84175944 2.60059643
		 -11.3079977 -0.84175944 4.60059643 -11.3079977 -0.78058875 4.60059643 -11.3079977 -0.35239419 4.60059643
		 -11.3079977 -0.26341864 4.60059643 -11.3079977 0.16477585 4.60059643 -11.3079977 0.2259465 4.60059643
		 -11.3079977 0.2259465 4.54004955 -12.1829977 0.19487442 3.56934643 -12.1829977 0.19487442 2.6611433
		 -11.3079977 0.19487442 3.56934643 -11.3079977 0.19487442 2.6611433 -12.1829977 0.19487442 3.63184643
		 -11.3079977 0.19487442 3.63184643 -12.1829977 0.19487442 4.54004955 -11.3079977 0.19487442 4.54004955
		 -12.24141884 0.16477585 3.63184643 -12.24141884 0.16477585 4.54004955 -12.24141884 -0.26341864 4.54004955
		 -12.24141884 -0.26341864 3.63184643 -12.23581696 0.16477585 2.6611433 -12.23581696 0.16477585 3.56934643
		 -12.23581696 -0.26341864 3.56934643 -12.23581696 -0.26341864 2.6611433 -12.23523521 -0.35239419 2.6611433
		 -12.23523521 -0.35239419 3.56934643 -12.23523521 -0.78058875 3.56934643 -12.23523521 -0.78058875 2.6611433
		 -12.24077892 -0.35239419 3.63184643 -12.24077892 -0.35239419 4.54004955 -12.24077892 -0.78058869 4.54004955
		 -12.24077892 -0.78058869 3.63184643 -11.66813564 -0.26341864 3.65006566 -12.24141884 -0.26341864 3.65006566
		 -12.2454977 -0.26341864 3.65006566 -12.2454977 -0.35239419 3.65006566 -12.24077892 -0.35239419 3.65006566
		 -11.66813564 -0.35239419 3.65006566 -11.66813564 -0.26341864 4.53083372 -12.24141884 -0.26341864 4.53083372
		 -12.2454977 -0.26341864 4.53083372 -12.2454977 -0.35239419 4.53083372 -12.24077892 -0.35239419 4.53083372
		 -11.66813564 -0.35239419 4.53083372 -11.66813564 -0.26341864 2.70149541 -12.23581696 -0.26341864 2.70149541
		 -12.2454977 -0.26341864 2.70149541 -12.2454977 -0.35239419 2.70149541 -12.23523521 -0.35239419 2.70149541
		 -11.66813564 -0.35239419 2.70149541 -11.66813564 -0.26341864 3.55025339 -12.23581696 -0.26341864 3.55025339
		 -12.2454977 -0.26341864 3.55025339 -12.2454977 -0.35239419 3.55025339;
	setAttr ".vt[166:287]" -12.23523521 -0.35239419 3.55025339 -11.66813564 -0.35239419 3.55025339
		 -11.66813564 -0.78058875 3.65292907 -12.24077892 -0.78058869 3.65292907 -12.2454977 -0.78058875 3.65292907
		 -12.2454977 -0.84175944 3.65292907 -11.2454977 -0.84175944 3.65292907 -11.2454977 -0.78058875 3.65292907
		 -11.2454977 -0.35239419 3.65292907 -11.2454977 -0.26341864 3.65292907 -11.2454977 0.16477585 3.65292907
		 -11.2454977 0.2259465 3.65292907 -11.3079977 0.2259465 3.65292907 -11.3079977 0.19487442 3.65292907
		 -12.1829977 0.19487442 3.65292907 -12.1829977 0.2259465 3.65292907 -12.2454977 0.2259465 3.65292907
		 -12.2454977 0.16477585 3.65292907 -12.24141884 0.16477585 3.65292907 -11.66813564 0.16477585 3.65292907
		 -11.66813564 -0.78058875 4.53321934 -12.24077892 -0.78058869 4.53321934 -12.2454977 -0.78058875 4.53321934
		 -12.2454977 -0.84175944 4.53321934 -11.2454977 -0.84175944 4.53321934 -11.2454977 -0.78058875 4.53321934
		 -11.2454977 -0.35239419 4.53321934 -11.2454977 -0.26341864 4.53321934 -11.2454977 0.16477585 4.53321934
		 -11.2454977 0.2259465 4.53321934 -11.3079977 0.2259465 4.53321934 -11.3079977 0.19487447 4.53321934
		 -12.1829977 0.19487447 4.53321934 -12.1829977 0.2259465 4.53321934 -12.2454977 0.2259465 4.53321934
		 -12.2454977 0.16477585 4.53321934 -12.24141884 0.16477585 4.53321934 -11.66813564 0.16477585 4.53321934
		 -11.66813564 -0.78058875 2.69094205 -12.23523521 -0.78058875 2.69094205 -12.2454977 -0.78058875 2.69094205
		 -12.2454977 -0.84175944 2.69094205 -11.2454977 -0.84175944 2.69094205 -11.2454977 -0.78058875 2.69094205
		 -11.2454977 -0.35239419 2.69094205 -11.2454977 -0.26341864 2.69094205 -11.2454977 0.16477585 2.69094205
		 -11.2454977 0.2259465 2.69094205 -11.3079977 0.2259465 2.69094205 -11.3079977 0.19487442 2.69094205
		 -12.1829977 0.19487442 2.69094205 -12.1829977 0.2259465 2.69094205 -12.2454977 0.2259465 2.69094205
		 -12.2454977 0.16477585 2.69094205 -12.23581696 0.16477585 2.69094205 -11.66813564 0.16477585 2.69094205
		 -11.66813564 -0.78058875 3.54371929 -12.23523521 -0.78058875 3.54371929 -12.2454977 -0.78058875 3.54371929
		 -12.2454977 -0.84175944 3.54371953 -11.2454977 -0.84175944 3.54371953 -11.2454977 -0.78058875 3.54371953
		 -11.2454977 -0.35239419 3.54371953 -11.2454977 -0.26341864 3.54371953 -11.2454977 0.16477585 3.54371953
		 -11.2454977 0.2259465 3.54371953 -11.3079977 0.2259465 3.54371929 -11.3079977 0.19487447 3.54371929
		 -12.1829977 0.19487447 3.54371929 -12.1829977 0.2259465 3.54371929 -12.2454977 0.2259465 3.54371953
		 -12.2454977 0.16477585 3.54371929 -12.23581696 0.16477585 3.54371953 -11.66813564 0.16477585 3.54371929
		 -12.17833996 0.19487442 3.65292907 -12.17833996 0.19487447 4.53321934 -12.17833996 0.19487442 4.54004955
		 -12.17833996 0.2259465 4.54004955 -12.17833996 0.2259465 4.60059643 -12.17833996 0.16477585 4.60059643
		 -12.17833996 -0.26341864 4.60059643 -12.17833996 -0.35239419 4.60059643 -12.17833996 -0.78058875 4.60059643
		 -12.17833996 -0.84175944 4.60059643 -12.17833996 -0.84175944 2.60059643 -12.17833996 -0.78058875 2.60059643
		 -12.17833996 -0.35239419 2.60059643 -12.17833996 -0.26341864 2.60059643 -12.17833996 0.16477585 2.60059643
		 -12.17833996 0.2259465 2.60059643 -12.17833996 0.2259465 2.6611433 -12.17833996 0.19487442 2.6611433
		 -12.17833996 0.19487442 2.69094205 -12.17833996 0.19487447 3.54371929 -12.17833996 0.19487442 3.56934643
		 -12.17833996 0.2259465 3.56934643 -12.17833996 0.2259465 3.63184643 -12.17833996 0.19487442 3.63184643
		 -11.31380653 0.19487447 3.65292907 -11.31380653 0.1948745 4.53321934 -11.31380653 0.19487447 4.54004955
		 -11.31380653 0.2259465 4.54004955 -11.31380653 0.2259465 4.60059643 -11.31380653 0.16477585 4.60059643
		 -11.31380653 -0.26341864 4.60059643 -11.31380653 -0.35239419 4.60059643 -11.31380653 -0.78058875 4.60059643
		 -11.31380653 -0.84175944 4.60059643 -11.31380653 -0.84175944 2.60059643 -11.31380653 -0.78058875 2.60059643
		 -11.31380653 -0.35239419 2.60059643 -11.31380653 -0.26341864 2.60059643 -11.31380653 0.16477585 2.60059643
		 -11.31380653 0.2259465 2.60059643 -11.31380653 0.2259465 2.6611433 -11.31380653 0.19487447 2.6611433
		 -11.31380653 0.19487447 2.69094205 -11.31380653 0.1948745 3.54371929 -11.31380653 0.19487442 3.56934643
		 -11.31380653 0.2259465 3.56934643 -11.31380653 0.2259465 3.63184643 -11.31380653 0.19487442 3.63184643;
	setAttr -s 552 ".ed";
	setAttr ".ed[0:165]"  2 59 0 2 91 0 3 102 0 4 36 0 6 112 0 7 113 0 5 39 0
		 1 40 0 4 58 0 6 53 0 0 52 0 8 182 0 9 177 0 8 88 1 9 38 1 10 172 0 11 171 0 12 8 0
		 13 9 0 12 89 1 13 37 1 14 10 0 15 11 0 11 41 1 15 42 1 0 43 0 16 24 0 17 25 1 16 62 1
		 18 26 1 17 18 1 19 27 0 20 44 0 19 94 1 21 45 1 20 55 1 22 46 1 21 22 1 23 47 0 22 174 1
		 23 115 1 24 32 0 24 61 1 25 26 1 28 20 0 27 93 1 29 21 1 28 56 1 30 22 1 29 30 1
		 31 23 0 30 175 1 31 116 1 25 33 0 26 34 0 27 35 0 32 3 0 33 8 1 32 60 1 34 12 1 33 34 1
		 35 2 0 34 237 0 36 28 0 35 92 1 37 29 1 36 57 1 38 30 1 37 38 1 39 31 0 38 176 1
		 39 117 1 40 16 0 41 17 0 40 63 1 42 18 0 41 42 1 43 19 0 44 6 0 43 95 1 45 14 1 44 54 1
		 46 10 1 45 46 1 47 7 0 46 173 1 47 114 1 26 164 0 18 165 0 42 224 0 48 35 1 49 27 1
		 48 49 0 50 19 1 49 50 1 51 43 1 50 51 0 52 207 0 51 52 1 53 208 0 54 209 1 53 54 1
		 55 210 1 54 55 1 56 211 1 55 56 1 57 212 1 56 57 1 58 213 0 57 58 1 59 218 0 58 106 1
		 59 48 1 60 201 0 61 152 0 60 61 0 62 153 0 61 62 1 63 188 0 62 63 0 64 1 0 63 64 1
		 65 7 0 66 47 1 65 66 1 67 23 1 66 67 1 68 31 1 67 68 1 69 39 1 68 69 1 70 5 0 69 70 1
		 71 3 0 70 119 1 71 60 1 25 131 0 33 128 0 72 73 0 26 134 0 34 133 0 74 75 0 48 132 0
		 75 239 0 41 143 0 17 140 0 77 78 0 42 138 0 18 137 0 79 80 0 49 135 0 74 162 0 50 136 0
		 80 167 0 51 139 0 79 222 0 76 81 0 82 83 0 60 129 0 84 203 0 61 130 0 85 150 0 84 85 0
		 62 141 0 86 155 0 63 142 0;
	setAttr ".ed[166:331]" 87 186 0 86 87 0 88 262 0 88 89 1 90 59 1 89 235 0 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 96 0 0 95 96 1 97 1 0 98 40 1 97 98 1 99 16 1 98 99 1
		 100 24 1 99 100 1 101 32 1 100 101 1 101 102 1 103 71 1 102 103 1 103 199 0 89 261 0
		 91 255 0 92 254 1 93 253 1 94 252 1 95 251 1 102 244 0 104 9 1 105 13 1 104 105 1
		 106 280 0 105 232 0 107 4 0 106 107 1 108 36 1 107 108 1 109 28 1 108 109 1 110 20 1
		 109 110 1 111 44 1 110 111 1 112 274 0 111 112 1 113 273 0 114 272 1 113 114 1 115 271 1
		 114 115 1 116 270 1 115 116 1 117 269 1 116 117 1 118 5 0 117 118 1 119 267 0 118 119 1
		 119 196 0 89 120 0 90 121 0 120 234 0 105 122 0 120 260 0 106 123 0 122 233 0 123 281 0
		 88 124 0 104 125 0 124 263 0 103 126 0 126 198 0 119 127 0 127 266 0 127 197 0 128 73 0
		 129 84 0 128 184 1 130 85 0 129 130 1 131 72 0 130 151 1 131 128 1 132 76 0 133 75 0
		 132 220 1 134 74 0 133 134 1 135 81 0 134 163 1 135 132 1 136 82 0 137 80 0 136 160 1
		 138 79 0 137 138 1 139 83 0 138 223 1 139 136 1 140 78 0 141 86 0 140 148 1 142 87 0
		 141 142 1 143 77 0 142 187 1 143 140 1 144 72 0 145 131 1 144 145 1 146 25 0 145 146 1
		 147 17 0 146 147 1 148 154 1 147 148 1 149 78 0 148 149 1 150 144 0 151 145 1 150 151 1
		 152 146 0 151 152 1 153 147 0 152 153 1 154 141 1 153 154 1 155 149 0 154 155 1 156 81 0
		 157 135 1 156 157 1 158 49 0 157 158 1 159 50 0 158 159 1 160 166 1 159 160 1 161 82 0
		 160 161 1 162 156 0 163 157 1 162 163 1 164 158 0 163 164 1 165 159 0 164 165 1 166 137 1
		 165 166 1 167 161 0 166 167 1 168 77 0 169 143 1 168 169 1 170 41 0 169 170 1 171 189 0
		 170 171 1 172 190 0 173 191 1 172 173 1;
	setAttr ".ed[332:497]" 174 192 1 173 174 1 175 193 1 174 175 1 176 194 1 175 176 1
		 177 195 0 176 177 1 178 104 0 177 178 1 179 125 0 178 179 1 180 124 0 179 264 1 181 88 0
		 180 181 1 182 200 0 181 182 1 183 33 0 182 183 1 184 202 1 183 184 1 185 73 0 184 185 1
		 186 168 0 187 169 1 186 187 1 188 170 0 187 188 1 189 64 0 188 189 1 190 65 0 191 66 1
		 190 191 1 192 67 1 191 192 1 193 68 1 192 193 1 194 69 1 193 194 1 195 70 0 194 195 1
		 196 178 0 195 196 1 197 179 0 196 197 1 198 180 0 197 265 1 199 181 0 198 199 1 200 71 0
		 199 200 1 201 183 0 200 201 1 202 129 1 201 202 1 203 185 0 202 203 1 204 83 0 205 139 1
		 204 205 1 206 51 0 205 206 1 207 225 0 206 207 1 208 226 0 209 227 1 208 209 1 210 228 1
		 209 210 1 211 229 1 210 211 1 212 230 1 211 212 1 213 231 0 212 213 1 214 106 0 213 214 1
		 215 123 0 214 215 1 216 121 0 215 282 1 217 90 0 216 217 1 218 236 0 217 218 1 219 48 0
		 218 219 1 220 238 1 219 220 1 221 76 0 220 221 1 222 204 0 223 205 1 222 223 1 224 206 0
		 223 224 1 225 15 0 224 225 1 226 14 0 227 45 1 226 227 1 228 21 1 227 228 1 229 29 1
		 228 229 1 230 37 1 229 230 1 231 13 0 230 231 1 232 214 0 231 232 1 233 215 0 232 233 1
		 234 216 0 233 283 1 235 217 0 234 235 1 236 12 0 235 236 1 237 219 0 236 237 1 238 133 1
		 237 238 1 239 221 0 238 239 1 240 180 1 241 198 1 240 241 1 242 126 0 241 242 1 243 103 0
		 242 243 1 244 268 0 243 244 1 245 101 1 244 245 1 246 100 1 245 246 1 247 99 1 246 247 1
		 248 98 1 247 248 1 249 97 0 248 249 1 250 96 0 251 275 1 250 251 1 252 276 1 251 252 1
		 253 277 1 252 253 1 254 278 1 253 254 1 255 279 0 254 255 1 256 90 0 255 256 1 257 121 0
		 256 257 1 258 216 1 257 258 1 259 234 1 258 259 1 260 284 0 259 260 1;
	setAttr ".ed[498:551]" 261 285 0 260 261 1 262 286 0 261 262 1 263 287 0 262 263 1
		 263 240 1 264 240 1 265 241 1 264 265 1 266 242 0 265 266 1 267 243 0 266 267 1 268 118 0
		 267 268 1 269 245 1 268 269 1 270 246 1 269 270 1 271 247 1 270 271 1 272 248 1 271 272 1
		 273 249 0 272 273 1 274 250 0 275 111 1 274 275 1 276 110 1 275 276 1 277 109 1 276 277 1
		 278 108 1 277 278 1 279 107 0 278 279 1 280 256 0 279 280 1 281 257 0 280 281 1 282 258 1
		 281 282 1 283 259 1 282 283 1 284 122 0 283 284 1 285 105 0 284 285 1 286 104 0 285 286 1
		 287 125 0 286 287 1 287 264 1;
	setAttr -s 261 -ch 1044 ".fc[0:260]" -type "polyFaces" 
		f 4 24 89 430 429
		mu 0 4 332 333 334 335
		f 4 19 171 451 450
		mu 0 4 152 153 154 155
		f 4 80 -432 433 432
		mu 0 4 392 393 394 395
		f 4 -180 181 180 -8
		mu 0 4 0 1 2 3
		f 4 177 25 79 178
		mu 0 4 36 37 38 39
		f 4 190 189 133 2
		mu 0 4 180 175 174 181
		f 4 -123 124 123 84
		mu 0 4 434 424 423 435
		f 4 120 7 74 121
		mu 0 4 352 362 363 353
		f 4 169 -20 17 13
		mu 0 4 156 153 152 157
		f 4 -22 -81 83 82
		mu 0 4 396 393 392 397
		f 4 22 23 76 -25
		mu 0 4 332 336 337 333
		f 4 117 -29 26 42
		mu 0 4 374 372 373 381
		f 4 -30 -31 27 43
		mu 0 4 348 342 343 349
		f 4 29 87 317 -89
		mu 0 4 342 348 354 355
		f 4 -34 31 45 175
		mu 0 4 41 40 44 45
		f 4 46 -435 437 436
		mu 0 4 408 400 401 409
		f 4 -38 -47 49 48
		mu 0 4 402 400 408 410
		f 4 -126 128 127 50
		mu 0 4 442 433 441 447
		f 4 -27 -183 185 184
		mu 0 4 11 6 7 12
		f 4 -43 41 58 115
		mu 0 4 374 381 388 389
		f 4 -44 53 60 -55
		mu 0 4 348 349 358 359
		f 4 -46 55 64 174
		mu 0 4 45 44 49 50
		f 4 65 -437 439 438
		mu 0 4 418 408 409 419
		f 4 -50 -66 68 67
		mu 0 4 410 408 418 420
		f 4 -128 130 129 69
		mu 0 4 447 441 446 450
		f 4 -42 -185 187 186
		mu 0 4 17 11 12 18
		f 4 135 -59 56 -134
		mu 0 4 390 389 388 391
		f 4 -60 -61 57 -18
		mu 0 4 368 359 358 369
		f 4 -63 59 -451 453
		mu 0 4 375 359 368 376
		f 4 -65 61 1 173
		mu 0 4 50 49 55 56
		f 4 20 -439 441 440
		mu 0 4 428 418 419 429
		f 4 -69 -21 18 14
		mu 0 4 420 418 428 430
		f 4 -130 132 131 6
		mu 0 4 450 446 449 451
		f 4 -57 -187 188 -3
		mu 0 4 24 17 18 25
		f 4 119 -75 72 28
		mu 0 4 372 353 363 373
		f 4 -76 -77 73 30
		mu 0 4 342 333 337 343
		f 4 -80 77 33 176
		mu 0 4 39 38 40 41
		f 4 34 -433 435 434
		mu 0 4 400 392 395 401
		f 4 -84 -35 37 36
		mu 0 4 397 392 400 402
		f 4 -124 126 125 38
		mu 0 4 435 423 433 442
		f 4 -73 -181 183 182
		mu 0 4 6 3 2 7
		f 4 -92 -93 90 -56
		mu 0 4 370 371 379 380
		f 4 -32 -94 -95 91
		mu 0 4 370 360 361 371
		f 4 -78 -96 -97 93
		mu 0 4 360 351 344 361
		f 4 10 -99 95 -26
		mu 0 4 350 345 344 351
		f 4 -102 -10 -79 81
		mu 0 4 406 405 414 415
		f 4 -104 -82 -33 35
		mu 0 4 416 406 415 425
		f 4 -106 -36 -45 47
		mu 0 4 426 416 425 436
		f 4 -108 -48 -64 66
		mu 0 4 437 426 436 443
		f 4 -110 -67 -4 8
		mu 0 4 444 437 443 448
		f 4 -2 0 -171 172
		mu 0 4 170 171 165 164
		f 4 -62 -91 -113 -1
		mu 0 4 386 380 379 387
		f 4 -117 -118 114 295
		mu 0 4 366 372 374 367
		f 4 -122 118 362 361
		mu 0 4 352 353 347 346
		f 4 -125 -364 365 364
		mu 0 4 423 424 413 412
		f 4 -127 -365 367 366
		mu 0 4 433 423 412 422
		f 4 -129 -367 369 368
		mu 0 4 441 433 422 432
		f 4 -131 -369 371 370
		mu 0 4 446 441 432 440
		f 4 -133 -371 373 372
		mu 0 4 449 446 440 445
		f 4 -190 191 383 382
		mu 0 4 174 175 169 168
		f 4 -114 -136 -383 385
		mu 0 4 384 389 390 385
		f 4 -54 136 253 -138
		mu 0 4 72 73 74 75
		f 4 54 140 258 -140
		mu 0 4 78 79 80 81
		f 4 62 455 454 -141
		mu 0 4 204 205 206 207
		f 4 -74 144 277 -146
		mu 0 4 84 85 86 87
		f 4 75 148 266 -148
		mu 0 4 90 91 92 93
		f 4 -88 139 260 315
		mu 0 4 216 217 218 219
		f 4 88 319 318 -149
		mu 0 4 228 229 230 231
		f 4 -90 147 268 428
		mu 0 4 240 241 242 243
		f 4 92 150 261 -143
		mu 0 4 96 97 98 99
		f 4 96 154 269 -153
		mu 0 4 102 103 104 105
		f 4 113 387 386 -159
		mu 0 4 252 253 254 255
		f 4 -115 160 252 293
		mu 0 4 264 265 266 267
		f 4 -116 158 250 -161
		mu 0 4 108 109 110 111
		f 4 116 297 296 -164
		mu 0 4 276 277 278 279
		f 4 -119 165 276 360
		mu 0 4 288 289 290 291
		f 4 -120 163 274 -166
		mu 0 4 114 115 116 117
		f 4 548 547 201 -546
		mu 0 4 167 166 172 173
		f 4 544 543 236 447
		mu 0 4 300 301 302 303
		f 4 536 -203 205 -534
		mu 0 4 183 182 190 191
		f 4 534 533 207 -532
		mu 0 4 63 66 69 67
		f 4 532 531 209 -530
		mu 0 4 58 63 67 64
		f 4 530 529 211 -528
		mu 0 4 52 58 64 59
		f 4 528 527 213 -526
		mu 0 4 47 52 59 53
		f 4 526 525 215 214
		mu 0 4 48 47 53 54
		f 4 523 -217 218 217
		mu 0 4 9 8 13 14
		f 4 521 -218 220 219
		mu 0 4 15 9 14 21
		f 4 519 -220 222 221
		mu 0 4 22 15 21 27
		f 4 517 -222 224 223
		mu 0 4 28 22 27 31
		f 4 515 -224 226 -513
		mu 0 4 32 28 31 34
		f 4 513 512 228 227
		mu 0 4 197 196 202 200
		f 4 379 509 -245 245
		mu 0 4 316 317 318 319
		f 4 -19 -201 -202 199
		mu 0 4 178 179 173 172
		f 4 -204 200 -441 443
		mu 0 4 184 173 179 185
		f 4 -205 -206 -112 -9
		mu 0 4 198 191 190 199
		f 4 -207 -208 204 3
		mu 0 4 70 67 69 71
		f 4 -209 -210 206 63
		mu 0 4 68 64 67 70
		f 4 -211 -212 208 44
		mu 0 4 65 59 64 68
		f 4 -213 -214 210 32
		mu 0 4 61 53 59 65
		f 4 4 -216 212 78
		mu 0 4 60 54 53 61
		f 4 -219 -6 -85 86
		mu 0 4 14 13 19 20
		f 4 -221 -87 -39 40
		mu 0 4 21 14 20 26
		f 4 -223 -41 -51 52
		mu 0 4 27 21 26 30
		f 4 -225 -53 -70 71
		mu 0 4 31 27 30 33
		f 4 -227 -72 -7 -226
		mu 0 4 34 31 33 35
		f 4 -132 134 -229 225
		mu 0 4 203 201 200 202
		f 4 -230 -135 -373 375
		mu 0 4 194 200 201 195
		f 4 -172 230 232 449
		mu 0 4 452 453 454 455
		f 4 545 233 -544 546
		mu 0 4 120 121 122 123
		f 4 203 445 -237 -234
		mu 0 4 460 461 462 463
		f 4 202 538 -238 -236
		mu 0 4 128 129 130 131
		f 4 -548 550 549 -240
		mu 0 4 136 137 138 139
		f 4 -192 241 242 381
		mu 0 4 468 469 470 471
		f 4 -228 243 244 511
		mu 0 4 144 145 146 147
		f 4 229 377 -246 -244
		mu 0 4 476 477 478 479
		f 4 -387 389 -160 -248
		mu 0 4 255 254 258 259
		f 4 -251 247 162 -250
		mu 0 4 111 110 112 113
		f 4 -253 249 161 291
		mu 0 4 267 266 268 269
		f 4 -254 251 138 -247
		mu 0 4 75 74 76 77
		f 4 -455 457 -144 -256
		mu 0 4 207 206 210 211
		f 4 -259 255 -142 -258
		mu 0 4 81 80 82 83
		f 4 -261 257 151 313
		mu 0 4 219 218 220 221
		f 4 -262 259 -157 -255
		mu 0 4 99 98 100 101
		f 4 -319 321 -154 -264
		mu 0 4 231 230 234 235
		f 4 -267 263 -150 -266
		mu 0 4 93 92 94 95
		f 4 -269 265 155 426
		mu 0 4 243 242 244 245
		f 4 -270 267 -158 -263
		mu 0 4 105 104 106 107
		f 4 -297 299 -165 -272
		mu 0 4 279 278 282 283
		f 4 -275 271 167 -274
		mu 0 4 117 116 118 119
		f 4 -277 273 166 358
		mu 0 4 291 290 292 293
		f 4 -278 275 146 -271
		mu 0 4 87 86 88 89
		f 4 -280 -281 278 -252
		mu 0 4 274 271 272 275
		f 4 -282 -283 279 -137
		mu 0 4 273 270 271 274
		f 4 -284 -285 281 -28
		mu 0 4 343 356 357 349
		f 4 -287 283 145 272
		mu 0 4 281 280 284 285
		f 4 -289 -273 270 -288
		mu 0 4 286 281 285 287
		f 4 -291 -292 289 280
		mu 0 4 271 267 269 272
		f 4 -293 -294 290 282
		mu 0 4 270 264 267 271
		f 4 -295 -296 292 284
		mu 0 4 356 366 367 357
		f 4 -298 294 286 285
		mu 0 4 278 277 280 281
		f 4 -300 -286 288 -299
		mu 0 4 282 278 281 286
		f 4 -302 -303 300 -260
		mu 0 4 226 223 224 227
		f 4 -304 -305 301 -151
		mu 0 4 225 222 223 226
		f 4 -307 303 94 -306
		mu 0 4 365 364 371 361
		f 4 -309 305 152 264
		mu 0 4 233 232 236 237
		f 4 -311 -265 262 -310
		mu 0 4 238 233 237 239
		f 4 -313 -314 311 302
		mu 0 4 223 219 221 224
		f 4 -315 -316 312 304
		mu 0 4 222 216 219 223
		f 4 -318 314 306 -317
		mu 0 4 355 354 364 365
		f 4 -320 316 308 307
		mu 0 4 230 229 232 233
		f 4 -322 -308 310 -321
		mu 0 4 234 230 233 238
		f 4 -324 -325 322 -276
		mu 0 4 298 295 296 299
		f 4 -326 -327 323 -145
		mu 0 4 297 294 295 298
		f 4 -329 325 -24 16
		mu 0 4 340 341 337 336
		f 4 -332 -16 -83 85
		mu 0 4 403 404 396 397
		f 4 -334 -86 -37 39
		mu 0 4 411 403 397 402
		f 4 -336 -40 -49 51
		mu 0 4 421 411 402 410
		f 4 -338 -52 -68 70
		mu 0 4 431 421 410 420
		f 4 -340 -71 -15 12
		mu 0 4 439 431 420 430
		f 4 -341 -342 -13 -200
		mu 0 4 172 186 187 178
		f 4 -344 340 239 -343
		mu 0 4 481 480 482 483
		f 4 -550 551 -346 342
		mu 0 4 324 325 321 320
		f 4 -347 -348 344 -239
		mu 0 4 474 472 473 475
		f 4 -350 346 -14 11
		mu 0 4 162 163 156 157
		f 4 -351 -352 -12 -58
		mu 0 4 358 377 378 369
		f 4 -354 350 137 248
		mu 0 4 257 256 260 261
		f 4 -356 -249 246 -355
		mu 0 4 262 257 261 263
		f 4 -358 -359 356 324
		mu 0 4 295 291 293 296
		f 4 -360 -361 357 326
		mu 0 4 294 288 291 295
		f 4 -363 359 328 327
		mu 0 4 346 347 341 340
		f 4 -366 -330 331 330
		mu 0 4 412 413 404 403
		f 4 -368 -331 333 332
		mu 0 4 422 412 403 411
		f 4 -370 -333 335 334
		mu 0 4 432 422 411 421
		f 4 -372 -335 337 336
		mu 0 4 440 432 421 431
		f 4 -374 -337 339 338
		mu 0 4 445 440 431 439
		f 4 -375 -376 -339 341
		mu 0 4 186 194 195 187
		f 4 -378 374 343 -377
		mu 0 4 478 477 480 481
		f 4 345 507 -380 376
		mu 0 4 320 321 317 316
		f 4 -381 -382 378 347
		mu 0 4 472 468 471 473
		f 4 -384 380 349 348
		mu 0 4 168 169 163 162
		f 4 -385 -386 -349 351
		mu 0 4 377 384 385 378
		f 4 -388 384 353 352
		mu 0 4 254 253 256 257
		f 4 -390 -353 355 -389
		mu 0 4 258 254 257 262
		f 4 -392 -393 390 -268
		mu 0 4 250 247 248 251
		f 4 -394 -395 391 -155
		mu 0 4 249 246 247 250
		f 4 -397 393 98 97
		mu 0 4 339 338 344 345
		f 4 -400 -100 101 100
		mu 0 4 399 398 405 406
		f 4 -402 -101 103 102
		mu 0 4 407 399 406 416
		f 4 -404 -103 105 104
		mu 0 4 417 407 416 426
		f 4 -406 -105 107 106
		mu 0 4 427 417 426 437
		f 4 -408 -107 109 108
		mu 0 4 438 427 437 444
		f 4 -409 -410 -109 111
		mu 0 4 190 192 193 199
		f 4 -412 408 235 -411
		mu 0 4 465 464 466 467
		f 4 540 -414 410 237
		mu 0 4 311 306 307 312
		f 4 -415 -416 412 -232
		mu 0 4 458 456 457 459
		f 4 -418 414 170 110
		mu 0 4 159 158 164 165
		f 4 -419 -420 -111 112
		mu 0 4 379 382 383 387
		f 4 -422 418 142 256
		mu 0 4 209 208 212 213
		f 4 -424 -257 254 -423
		mu 0 4 214 209 213 215
		f 4 -426 -427 424 392
		mu 0 4 247 243 245 248
		f 4 -428 -429 425 394
		mu 0 4 246 240 243 247
		f 4 -431 427 396 395
		mu 0 4 335 334 338 339
		f 4 -434 -398 399 398
		mu 0 4 395 394 398 399
		f 4 -436 -399 401 400
		mu 0 4 401 395 399 407
		f 4 -438 -401 403 402
		mu 0 4 409 401 407 417
		f 4 -440 -403 405 404
		mu 0 4 419 409 417 427
		f 4 -442 -405 407 406
		mu 0 4 429 419 427 438
		f 4 -443 -444 -407 409
		mu 0 4 192 184 185 193
		f 4 -446 442 411 -445
		mu 0 4 462 461 464 465
		f 4 542 -448 444 413
		mu 0 4 306 300 303 307
		f 4 -449 -450 446 415
		mu 0 4 456 452 455 457
		f 4 -452 448 417 416
		mu 0 4 155 154 158 159
		f 4 -453 -454 -417 419
		mu 0 4 382 375 376 383
		f 4 -456 452 421 420
		mu 0 4 206 205 208 209
		f 4 -458 -421 423 -457
		mu 0 4 210 206 209 214
		f 4 458 -379 -460 -461
		mu 0 4 326 330 327 322
		f 4 -463 459 -243 -462
		mu 0 4 323 322 327 328
		f 4 -464 -465 461 -242
		mu 0 4 150 148 149 151
		f 4 -191 198 -467 463
		mu 0 4 175 180 188 189
		f 4 -189 -468 -469 -199
		mu 0 4 25 18 23 29
		f 4 -188 -470 -471 467
		mu 0 4 18 12 16 23
		f 4 -186 -472 -473 469
		mu 0 4 12 7 10 16
		f 4 -184 -474 -475 471
		mu 0 4 7 2 5 10
		f 4 -182 -476 -477 473
		mu 0 4 2 1 4 5
		f 4 -179 197 -480 477
		mu 0 4 36 39 42 43
		f 4 -177 196 -482 -198
		mu 0 4 39 41 46 42
		f 4 -176 195 -484 -197
		mu 0 4 41 45 51 46
		f 4 -175 194 -486 -196
		mu 0 4 45 50 57 51
		f 4 -174 193 -488 -195
		mu 0 4 50 56 62 57
		f 4 -173 -489 -490 -194
		mu 0 4 170 164 176 177
		f 4 -492 488 231 -491
		mu 0 4 133 132 134 135
		f 4 -413 -493 -494 490
		mu 0 4 315 313 310 314
		f 4 -447 -495 -496 492
		mu 0 4 313 308 304 310
		f 4 -233 234 -498 494
		mu 0 4 308 309 305 304
		f 4 192 -500 -235 -231
		mu 0 4 126 124 125 127
		f 4 -170 168 -502 -193
		mu 0 4 153 156 160 161
		f 4 -504 -169 238 240
		mu 0 4 141 140 142 143
		f 4 -505 -241 -345 -459
		mu 0 4 326 329 331 330
		f 4 505 460 -507 -508
		mu 0 4 321 326 322 317
		f 4 -510 506 462 -509
		mu 0 4 318 317 322 323
		f 4 -511 -512 508 464
		mu 0 4 148 144 147 149
		f 4 466 465 -514 510
		mu 0 4 189 188 196 197
		f 4 468 -515 -516 -466
		mu 0 4 29 23 28 32
		f 4 470 -517 -518 514
		mu 0 4 23 16 22 28
		f 4 472 -519 -520 516
		mu 0 4 16 10 15 22
		f 4 474 -521 -522 518
		mu 0 4 10 5 9 15
		f 4 476 -523 -524 520
		mu 0 4 5 4 8 9
		f 4 479 478 -527 524
		mu 0 4 43 42 47 48
		f 4 481 480 -529 -479
		mu 0 4 42 46 52 47
		f 4 483 482 -531 -481
		mu 0 4 46 51 58 52
		f 4 485 484 -533 -483
		mu 0 4 51 57 63 58
		f 4 487 486 -535 -485
		mu 0 4 57 62 66 63
		f 4 489 -536 -537 -487
		mu 0 4 177 176 182 183
		f 4 -539 535 491 -538
		mu 0 4 130 129 132 133
		f 4 493 -540 -541 537
		mu 0 4 314 310 306 311
		f 4 495 -542 -543 539
		mu 0 4 310 304 300 306
		f 4 497 496 -545 541
		mu 0 4 304 305 301 300
		f 4 498 -547 -497 499
		mu 0 4 124 120 123 125
		f 4 501 500 -549 -499
		mu 0 4 161 160 166 167
		f 4 -551 -501 503 502
		mu 0 4 138 137 140 141
		f 4 -552 -503 504 -506
		mu 0 4 321 325 329 326;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Expiriment_Table_Drawer" -p "Expriment_Table_New";
	rename -uid "019F92D4-4823-E87A-9978-599372A5C5CD";
	setAttr ".t" -type "double3" -12.508150746282247 -0.92010017156600954 3.5546982267409852 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.0146484375 0.078340756893157962 0.20609728336334229 ;
	setAttr ".rpt" -type "double3" 0.74800458010666404 0 -0.16019934164498703 ;
	setAttr ".sp" -type "double3" 0.0146484375 0.078340756893157962 0.20609728336334229 ;
createNode mesh -n "Expiriment_Table_DrawerShape" -p "Expiriment_Table_Drawer";
	rename -uid "6A589DCF-4950-60AB-A440-75A10FFFF63F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4393310546875 0.1855468824505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Expiriment_Table_DrawerShape1" -p "Expiriment_Table_Drawer";
	rename -uid "AA03BCE2-41A5-2246-2639-D0954D6007CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4393310546875 0.2356770932674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  -0.021617742 0 -0.015995912 
		0.021617742 0 -0.015995912 -0.021617742 0 0.015995912 0.021617742 0 0.015995912;
	setAttr -s 32 ".vt[0:31]"  0.46875 0.078340761 0.5 0.46875 0.50653529 0.5
		 -0.43945313 0.50653529 0.5 -0.43945313 0.078340761 0.5 0.46875 0.078340761 0.54854983
		 0.46875 0.50653529 0.54854983 -0.43945313 0.50653529 0.54854983 -0.43945313 0.078340761 0.54854983
		 0.43622681 0.10695884 0.5 -0.40692994 0.10695884 0.5 -0.40692994 0.4779171 0.5 0.43622681 0.4779171 0.5
		 0.43622681 0.10695884 -0.13635528 -0.40692994 0.10695884 -0.13635528 -0.40692994 0.4779171 -0.13635528
		 0.43622681 0.4779171 -0.13635528 0.3996875 0.4779171 0.46672943 -0.37039062 0.4779171 0.46672943
		 0.3996875 0.4779171 -0.10308502 -0.37039062 0.4779171 -0.10308502 0.3996875 0.23663567 0.46672943
		 -0.37039062 0.23663567 0.46672943 0.3996875 0.23663567 -0.10308502 -0.37039062 0.23663567 -0.10308502
		 0.3996875 0.22706062 0.46672943 -0.37039062 0.22706062 0.46672943 0.3996875 0.22706062 -0.10308502
		 -0.37039062 0.22706062 -0.10308502 0.3996875 0.22706062 0.46672943 -0.37039062 0.22706062 0.46672943
		 0.3996875 0.22706062 -0.10308502 -0.37039062 0.22706062 -0.10308502;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 4 7 0 0 8 0 3 9 0 8 9 0 2 10 0 10 9 0 1 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 13 0 11 15 0 15 14 0 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 28 30 0 27 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 6 8 10 -12
		mu 0 4 8 9 10 11
		f 4 22 -25 -27 -28
		mu 0 4 16 17 18 19
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 1 7 -9 -6
		mu 0 4 1 2 10 9
		f 4 2 9 -11 -8
		mu 0 4 2 3 11 10
		f 4 -4 4 11 -10
		mu 0 4 3 0 8 11
		f 4 3 13 -15 -13
		mu 0 4 4 7 13 12
		f 4 -3 15 16 -14
		mu 0 4 7 6 14 13
		f 4 -2 17 18 -16
		mu 0 4 6 5 15 14
		f 4 -1 12 19 -18
		mu 0 4 5 4 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 -17 23 24 -22
		mu 0 4 13 14 18 17
		f 4 -55 56 58 -60
		mu 0 4 32 33 34 35
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19
		f 4 -19 28 30 -30
		mu 0 4 14 15 21 20
		f 4 25 31 -33 -29
		mu 0 4 15 19 22 21
		f 4 26 33 -35 -32
		mu 0 4 19 18 23 22
		f 4 -24 29 35 -34
		mu 0 4 18 14 20 23
		f 4 -31 36 38 -38
		mu 0 4 20 21 25 24
		f 4 32 39 -41 -37
		mu 0 4 21 22 26 25
		f 4 34 41 -43 -40
		mu 0 4 22 23 27 26
		f 4 -36 37 43 -42
		mu 0 4 23 20 24 27
		f 4 -39 44 46 -46
		mu 0 4 24 25 29 28
		f 4 40 47 -49 -45
		mu 0 4 25 26 30 29
		f 4 42 49 -51 -48
		mu 0 4 26 27 31 30
		f 4 -44 45 51 -50
		mu 0 4 27 24 28 31
		f 4 -47 52 54 -54
		mu 0 4 28 29 33 32
		f 4 48 55 -57 -53
		mu 0 4 29 30 34 33
		f 4 50 57 -59 -56
		mu 0 4 30 31 35 34
		f 4 -52 53 59 -58
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface42" -p "Expriment_Table_New";
	rename -uid "872D1EFB-4A6F-0EB2-228F-D382F15F719B";
	setAttr ".t" -type "double3" 0.970703125 -0.5171700286865234 5.9142212359457913 ;
	setAttr ".rp" -type "double3" 0.46875039837582566 0.50653526306152341 0.49999990259418098 ;
	setAttr ".sp" -type "double3" 0.46875039837582566 0.50653526306152341 0.49999990259418098 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "9C0741D5-4D33-0254-F023-D98F35169CAC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4393310546875 0.2356770932674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.49609372 0.23567709
		 0.49609372 0.23567709 0.38256833 0.23567709 0.38256833 0.23567709 0.4948265 0.23567708
		 0.49482647 0.23567708 0.4948265 0.23567708 0.4948265 0.23567708 0.4948265 0.23567708
		 0.4948265 0.23567708 0.4948265 0.13541667 0.4948265 0.13541667 0.4948265 0.13541667
		 0.4948265 0.13541667 0.4948265 0.13541667 0.4948265 0.23567708 0.4948265 0.23567709
		 0.4948265 0.23567708 0.49482653 0.23567709 0.4948265 0.23567708 0.4948265 0.23567708
		 0.4948265 0.23567708 0.4948265 0.23567708 0.4948265 0.23567708 0.4948265 0.23567708
		 0.4948265 0.23567708 0.38400716 0.23567709 0.38400713 0.23567709 0.38400716 0.23567709
		 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.13541667
		 0.38400716 0.13541667 0.38400716 0.13541667 0.38400716 0.13541667 0.38400716 0.13541667
		 0.38400716 0.23567709 0.38400713 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709
		 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709
		 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709 0.49609378 0.23567709
		 0.49609378 0.13541667 0.4948265 0.13541667 0.38400716 0.13541667 0.38256836 0.13541667
		 0.38256836 0.23567709 0.38400716 0.23567709 0.4948265 0.23567708 0.49609375 0.23567709
		 0.49609375 0.13541667 0.4948265 0.13541667 0.38400716 0.13541667 0.38256836 0.13541667
		 0.38256836 0.23567709 0.38400716 0.23567709 0.4948265 0.23567708 0.49609375 0.13666865
		 0.49609375 0.13666865 0.49609375 0.13666865 0.49609375 0.13666865 0.49609378 0.13666864
		 0.49609375 0.13666864 0.49609375 0.13666865 0.4948265 0.13666864 0.38400716 0.13666864
		 0.38256836 0.13666864 0.38256836 0.13666865 0.38256836 0.13666865 0.38256836 0.13666864
		 0.38256836 0.13666864 0.38256836 0.13666864 0.38256836 0.13666864 0.38400716 0.13666865
		 0.4948265 0.13666865 0.49609375 0.23567709 0.4948265 0.23567706 0.38400716 0.23567709
		 0.38256836 0.23567709 0.38256836 0.13666864 0.38256836 0.13541667 0.38400716 0.13541667
		 0.4948265 0.13541667 0.49609375 0.13541667 0.49609375 0.13666865;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.46875 0.078340761 0.5 0.46875 0.50653529 0.5
		 -0.43945313 0.50653529 0.5 -0.43945313 0.078340761 0.5 0.46875 0.078340761 0.54854983
		 0.46875 0.50653529 0.54854983 -0.43945313 0.50653529 0.54854983 -0.43945313 0.078340761 0.54854983
		 0.43622681 0.10695884 0.5 -0.40692994 0.10695884 0.5 -0.40692994 0.4779171 0.5 0.43622681 0.4779171 0.5
		 0.43622681 0.10695884 -0.13635528 -0.40692994 0.10695884 -0.13635528 -0.40692994 0.4779171 -0.13635528
		 0.43622681 0.4779171 -0.13635528 0.3996875 0.4779171 0.46672943 -0.37039062 0.4779171 0.46672943
		 0.3996875 0.4779171 -0.10308502 -0.37039062 0.4779171 -0.10308502 0.3996875 0.23663567 0.46672943
		 -0.37039062 0.23663567 0.46672943 0.3996875 0.23663567 -0.10308502 -0.37039062 0.23663567 -0.10308502
		 0.3996875 0.22706062 0.46672943 -0.37039062 0.22706062 0.46672943 0.3996875 0.22706062 -0.10308502
		 -0.37039062 0.22706062 -0.10308502 0.37806976 0.22706062 0.45073354 -0.34877288 0.22706062 0.45073354
		 0.37806976 0.22706062 -0.087089106 -0.34877288 0.22706062 -0.087089106 -0.37039062 0.46552983 -0.10308502
		 0.3996875 0.46552983 -0.10308502 0.3996875 0.46552983 0.46672943 -0.37039062 0.46552983 0.46672943
		 0.43028072 0.4779171 -0.13094118 0.43028072 0.4779171 0.49458584 -0.40098384 0.4779171 0.49458584
		 -0.40098384 0.4779171 -0.13094118 0.3910915 0.4779171 0.46672943 0.42100173 0.4779171 0.49458584
		 0.42681506 0.4779171 0.5 0.45861217 0.50653529 0.5 0.45861217 0.50653529 0.54854983
		 0.45861217 0.078340754 0.54854983 0.45861217 0.078340754 0.5 0.42681506 0.10695883 0.5
		 0.42681506 0.10695883 -0.13635528 0.42681506 0.4779171 -0.13635528 0.42100173 0.4779171 -0.13094118
		 0.3910915 0.4779171 -0.10308502 0.3910915 0.46552983 -0.10308502 0.3910915 0.23663567 -0.10308502
		 0.3910915 0.22706062 -0.10308502 0.3699564 0.22706062 -0.087089099 0.3699564 0.22706062 0.45073354
		 0.3910915 0.22706062 0.46672943 0.3910915 0.23663567 0.46672943 0.3910915 0.46552983 0.46672943
		 -0.36063075 0.4779171 0.46672943 -0.39044854 0.4779171 0.49458584 -0.3962439 0.4779171 0.5
		 -0.42794269 0.50653529 0.5 -0.42794269 0.50653529 0.54854983 -0.42794269 0.078340761 0.54854983
		 -0.42794269 0.078340761 0.5 -0.3962439 0.10695884 0.5 -0.3962439 0.10695884 -0.13635528
		 -0.3962439 0.4779171 -0.13635528 -0.39044854 0.4779171 -0.13094118 -0.36063075 0.4779171 -0.10308502
		 -0.36063075 0.46552983 -0.10308502 -0.36063075 0.23663567 -0.10308502 -0.36063075 0.22706062 -0.10308502
		 -0.33956102 0.22706062 -0.087089106 -0.33956102 0.22706062 0.45073354 -0.36063075 0.22706062 0.46672943
		 -0.36063075 0.23663567 0.46672943 -0.36063075 0.46552983 0.46672943 0.46875 0.50653529 0.50684172
		 0.46875 0.078340761 0.50684172 0.45861217 0.078340754 0.50684172 -0.42794269 0.078340761 0.50684172
		 -0.43945313 0.078340761 0.50684172 -0.43945313 0.50653529 0.50684172 -0.42794272 0.50653529 0.50684172
		 0.45861217 0.50653529 0.50684172 0.46875 0.50653529 0.54119128 0.46875 0.078340761 0.54119128
		 0.45861214 0.078340754 0.54119128 -0.42794269 0.078340761 0.54119128 -0.43945313 0.078340761 0.54119128
		 -0.43945313 0.50653529 0.54119128 -0.42794269 0.50653529 0.54119128 0.45861214 0.50653529 0.54119128
		 0.43622681 0.11159106 -0.13635528 0.43622681 0.11159106 0.5 0.46875 0.083687708 0.5
		 0.46875 0.083687693 0.50684172 0.46875 0.083687693 0.54119128 0.46875 0.083687708 0.54854983
		 0.45861217 0.083687693 0.54854983 -0.42794269 0.083687693 0.54854983 -0.43945313 0.083687693 0.54854983
		 -0.43945313 0.083687708 0.54119128 -0.43945313 0.083687708 0.50684172 -0.43945313 0.083687693 0.5
		 -0.40692994 0.11159106 0.5 -0.40692994 0.11159106 -0.13635528 -0.3962439 0.11159106 -0.13635528
		 0.42681506 0.11159106 -0.13635528 0.43894643 0.48031017 0.5 0.42947397 0.48031014 0.5
		 -0.39889455 0.48031017 0.5 -0.40964955 0.48031017 0.5 -0.40964955 0.10925777 0.5
		 -0.40964955 0.10456578 0.5 -0.39889455 0.10456578 0.5 0.42947397 0.10456577 0.5 0.43894643 0.10456578 0.5
		 0.43894643 0.10925777 0.5;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 98 0 1 43 0 2 107 0 0 46 0 0 81 0 1 80 0 4 101 0
		 2 85 0 5 44 0 3 84 0 6 104 0 4 45 0 0 120 0 3 117 0 8 47 0 2 115 0 10 108 0 1 112 0
		 11 42 0 8 97 0 8 12 0 9 13 0 12 48 0 10 14 0 14 109 0 11 15 0 15 49 0 12 96 0 11 37 0
		 10 38 0 16 40 0 15 36 0 16 18 0 14 39 0 18 51 0 17 19 0 16 34 0 17 35 0 20 58 0 18 33 0
		 20 22 0 19 32 0 22 53 0 21 23 0 20 24 0 21 25 0 24 57 0 22 26 0 24 26 0 23 27 0 26 54 0
		 25 27 0 24 28 0 25 29 0 28 56 0 26 30 0 28 30 0 27 31 0 30 55 0 29 31 0 32 23 0 33 22 0
		 32 72 1 34 20 0 33 34 1 35 21 0 34 59 1 35 32 1 36 18 0 37 16 0 36 37 1 38 17 0 37 41 1
		 39 19 0 38 39 1 39 70 1 40 60 0 41 61 1 40 41 1 42 62 0 41 42 1 43 63 0 42 113 1
		 44 64 0 43 87 1 45 65 0 44 102 1 46 66 0 45 90 1 47 67 0 46 119 1 48 68 0 47 48 1
		 49 69 0 48 111 1 50 36 1 49 50 1 51 71 0 50 51 1 52 33 1 51 52 1 53 73 0 52 53 1
		 54 74 0 53 54 1 55 75 0 54 55 1 56 76 0 55 56 1 57 77 0 56 57 1 58 78 0 57 58 1 59 79 1
		 58 59 1 59 40 1 60 17 0 61 38 1 60 61 1 62 10 0 61 62 1 63 2 0 62 114 1 64 6 0 63 86 1
		 65 7 0 64 103 1 66 3 0 65 91 1 67 9 0 66 118 1 68 13 0 67 68 1 69 14 0 68 110 1 70 50 1
		 69 70 1 71 19 0 70 71 1 72 52 1 71 72 1 73 23 0 72 73 1 74 27 0 73 74 1 75 31 0 74 75 1
		 76 29 0 75 76 1 77 25 0 76 77 1 78 21 0 77 78 1 79 35 1 78 79 1 79 60 1 80 88 0 81 89 0
		 80 99 1 82 46 1 81 82 1 83 66 1 82 83 1 84 92 0 83 84 1 85 93 0;
	setAttr ".ed[166:239]" 84 106 1 86 94 1 85 86 1 87 95 1 86 87 1 87 80 1 88 5 0
		 89 4 0 88 100 1 90 82 1 89 90 1 91 83 1 90 91 1 92 7 0 91 92 1 93 6 0 92 105 1 94 64 1
		 93 94 1 95 44 1 94 95 1 95 88 1 96 15 0 97 11 0 96 97 1 98 1 0 97 121 1 99 81 1 98 99 1
		 100 89 1 99 100 1 101 5 0 100 101 1 102 45 1 101 102 1 103 65 1 102 103 1 104 7 0
		 103 104 1 105 93 1 104 105 1 106 85 1 105 106 1 107 3 0 106 107 1 108 9 0 107 116 1
		 109 13 0 108 109 1 110 69 1 109 110 1 111 49 1 110 111 1 111 96 1 112 11 0 113 43 1
		 112 113 1 114 63 1 113 114 1 115 10 0 114 115 1 116 108 1 115 116 1 117 9 0 116 117 1
		 118 67 1 117 118 1 119 47 1 118 119 1 120 8 0 119 120 1 121 98 1 120 121 1 121 112 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 6 200 199 -12
		mu 0 4 8 110 111 50
		f 4 22 94 219 -28
		mu 0 4 16 54 121 104
		f 4 0 194 193 -5
		mu 0 4 0 106 108 89
		f 4 1 84 171 -6
		mu 0 4 1 47 95 88
		f 4 209 9 166 210
		mu 0 4 116 3 92 115
		f 4 -4 4 160 159
		mu 0 4 52 0 89 90
		f 4 3 90 236 -13
		mu 0 4 4 51 129 130
		f 4 -210 212 230 -14
		mu 0 4 7 117 126 127
		f 4 -2 17 222 221
		mu 0 4 48 5 122 123
		f 4 -1 12 238 237
		mu 0 4 107 4 130 131
		f 4 14 92 -23 -21
		mu 0 4 12 53 54 16
		f 4 -212 214 213 -22
		mu 0 4 13 118 119 17
		f 4 -55 56 58 108
		mu 0 4 62 33 34 61
		f 4 -20 20 27 190
		mu 0 4 105 12 16 104
		f 4 -19 28 72 80
		mu 0 4 46 15 41 45
		f 4 25 31 70 -29
		mu 0 4 15 19 40 41
		f 4 26 96 95 -32
		mu 0 4 19 55 56 40
		f 4 -24 29 74 -34
		mu 0 4 18 14 42 43
		f 4 115 -31 36 66
		mu 0 4 65 44 21 38
		f 4 32 39 64 -37
		mu 0 4 21 22 37 38
		f 4 34 100 99 -40
		mu 0 4 22 57 58 37
		f 4 -36 37 67 -42
		mu 0 4 23 20 39 36
		f 4 -39 44 46 112
		mu 0 4 64 25 29 63
		f 4 40 47 -49 -45
		mu 0 4 25 26 30 29
		f 4 42 104 -51 -48
		mu 0 4 26 59 60 30
		f 4 -44 45 51 -50
		mu 0 4 27 24 28 31
		f 4 -47 52 54 110
		mu 0 4 63 29 33 62
		f 4 48 55 -57 -53
		mu 0 4 29 30 34 33
		f 4 50 106 -59 -56
		mu 0 4 30 60 61 34
		f 4 -52 53 59 -58
		mu 0 4 31 28 32 35
		f 4 -100 102 -43 -62
		mu 0 4 37 58 59 26
		f 4 -65 61 -41 -64
		mu 0 4 38 37 26 25
		f 4 -67 63 38 114
		mu 0 4 65 38 25 64
		f 4 -68 65 43 -61
		mu 0 4 36 39 24 27
		f 4 -71 68 -33 -70
		mu 0 4 41 40 22 21
		f 4 -73 69 30 78
		mu 0 4 45 41 21 44
		f 4 -75 71 35 -74
		mu 0 4 43 42 20 23
		f 4 -96 98 -35 -69
		mu 0 4 40 56 57 22
		f 4 -78 -79 76 118
		mu 0 4 67 45 44 66
		f 4 -80 -81 77 120
		mu 0 4 68 46 45 67
		f 4 -82 -222 224 223
		mu 0 4 70 48 123 124
		f 4 -85 81 124 170
		mu 0 4 95 47 69 94
		f 4 -200 202 201 -86
		mu 0 4 50 111 112 72
		f 4 -88 -160 162 161
		mu 0 4 74 52 90 91
		f 4 -91 87 130 234
		mu 0 4 129 51 73 128
		f 4 -93 89 132 -92
		mu 0 4 54 53 75 76
		f 4 -95 91 134 218
		mu 0 4 121 54 76 120
		f 4 -97 93 136 135
		mu 0 4 56 55 77 78
		f 4 -99 -136 138 -98
		mu 0 4 57 56 78 79
		f 4 -101 97 140 139
		mu 0 4 58 57 79 80
		f 4 -103 -140 142 -102
		mu 0 4 59 58 80 81
		f 4 -105 101 144 -104
		mu 0 4 60 59 81 82
		f 4 -107 103 146 -106
		mu 0 4 61 60 82 83
		f 4 -108 -109 105 148
		mu 0 4 84 62 61 83
		f 4 -110 -111 107 150
		mu 0 4 85 63 62 84
		f 4 -112 -113 109 152
		mu 0 4 86 64 63 85
		f 4 -114 -115 111 154
		mu 0 4 87 65 64 86
		f 4 155 -77 -116 113
		mu 0 4 87 66 44 65
		f 4 -118 -119 116 -72
		mu 0 4 42 67 66 20
		f 4 -120 -121 117 -30
		mu 0 4 14 68 67 42
		f 4 -122 -224 226 -16
		mu 0 4 6 70 124 125
		f 4 -125 121 7 168
		mu 0 4 94 69 2 93
		f 4 -202 204 203 -126
		mu 0 4 72 112 113 11
		f 4 -128 -162 164 -10
		mu 0 4 3 74 91 92
		f 4 -131 127 13 232
		mu 0 4 128 73 7 127
		f 4 -133 129 21 -132
		mu 0 4 76 75 13 17
		f 4 -135 131 -214 216
		mu 0 4 120 76 17 119
		f 4 -137 133 33 75
		mu 0 4 78 77 18 43
		f 4 -139 -76 73 -138
		mu 0 4 79 78 43 23
		f 4 -141 137 41 62
		mu 0 4 80 79 23 36
		f 4 -143 -63 60 -142
		mu 0 4 81 80 36 27
		f 4 -145 141 49 -144
		mu 0 4 82 81 27 31
		f 4 -147 143 57 -146
		mu 0 4 83 82 31 35
		f 4 -148 -149 145 -60
		mu 0 4 32 84 83 35
		f 4 -150 -151 147 -54
		mu 0 4 28 85 84 32
		f 4 -152 -153 149 -46
		mu 0 4 24 86 85 28
		f 4 -154 -155 151 -66
		mu 0 4 39 87 86 24
		f 4 -117 -156 153 -38
		mu 0 4 20 66 87 39
		f 4 -194 196 195 -158
		mu 0 4 89 108 109 97
		f 4 -161 157 176 175
		mu 0 4 90 89 97 98
		f 4 -163 -176 178 177
		mu 0 4 91 90 98 99
		f 4 -165 -178 180 -164
		mu 0 4 92 91 99 100
		f 4 -167 163 182 208
		mu 0 4 115 92 100 114
		f 4 -168 -169 165 184
		mu 0 4 102 94 93 101
		f 4 -170 -171 167 186
		mu 0 4 103 95 94 102
		f 4 -172 169 187 -157
		mu 0 4 88 95 103 96
		f 4 -196 198 -7 -174
		mu 0 4 97 109 110 8
		f 4 -177 173 11 88
		mu 0 4 98 97 8 50
		f 4 -179 -89 85 128
		mu 0 4 99 98 50 72
		f 4 -181 -129 125 -180
		mu 0 4 100 99 72 11
		f 4 -183 179 -204 206
		mu 0 4 114 100 11 113
		f 4 -184 -185 181 -124
		mu 0 4 71 102 101 10
		f 4 -186 -187 183 -84
		mu 0 4 49 103 102 71
		f 4 -188 185 -9 -173
		mu 0 4 96 103 49 9
		f 4 -190 -191 188 -26
		mu 0 4 15 105 104 19
		f 4 -192 -238 239 -18
		mu 0 4 5 107 131 122
		f 4 -195 191 5 158
		mu 0 4 108 106 1 88
		f 4 -197 -159 156 174
		mu 0 4 109 108 88 96
		f 4 -199 -175 172 -198
		mu 0 4 110 109 96 9
		f 4 -201 197 8 86
		mu 0 4 111 110 9 49
		f 4 -203 -87 83 126
		mu 0 4 112 111 49 71
		f 4 -205 -127 123 10
		mu 0 4 113 112 71 10
		f 4 -206 -207 -11 -182
		mu 0 4 101 114 113 10
		f 4 -208 -209 205 -166
		mu 0 4 93 115 114 101
		f 4 2 -211 207 -8
		mu 0 4 2 116 115 93
		f 4 -213 -3 15 228
		mu 0 4 126 117 6 125
		f 4 -215 -17 23 24
		mu 0 4 119 118 14 18
		f 4 -216 -217 -25 -134
		mu 0 4 77 120 119 18
		f 4 -218 -219 215 -94
		mu 0 4 55 121 120 77
		f 4 -220 217 -27 -189
		mu 0 4 104 121 55 19
		f 4 -223 220 18 82
		mu 0 4 123 122 15 46
		f 4 -225 -83 79 122
		mu 0 4 124 123 46 68
		f 4 -227 -123 119 -226
		mu 0 4 125 124 68 14
		f 4 -228 -229 225 16
		mu 0 4 118 126 125 14
		f 4 -231 227 211 -230
		mu 0 4 127 126 118 13
		f 4 -232 -233 229 -130
		mu 0 4 75 128 127 13
		f 4 -234 -235 231 -90
		mu 0 4 53 129 128 75
		f 4 -237 233 -15 -236
		mu 0 4 130 129 53 12
		f 4 -239 235 19 192
		mu 0 4 131 130 12 105
		f 4 -240 -193 189 -221
		mu 0 4 122 131 105 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape47" -p "polySurface42";
	rename -uid "442DF988-473A-5F33-1FA1-2999532FF7F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4393310546875 0.2356770932674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  -0.021617742 0 -0.015995912 
		0.021617742 0 -0.015995912 -0.021617742 0 0.015995912 0.021617742 0 0.015995912;
	setAttr -s 32 ".vt[0:31]"  0.46875 0.078340761 0.5 0.46875 0.50653529 0.5
		 -0.43945313 0.50653529 0.5 -0.43945313 0.078340761 0.5 0.46875 0.078340761 0.54854983
		 0.46875 0.50653529 0.54854983 -0.43945313 0.50653529 0.54854983 -0.43945313 0.078340761 0.54854983
		 0.43622681 0.10695884 0.5 -0.40692994 0.10695884 0.5 -0.40692994 0.4779171 0.5 0.43622681 0.4779171 0.5
		 0.43622681 0.10695884 -0.13635528 -0.40692994 0.10695884 -0.13635528 -0.40692994 0.4779171 -0.13635528
		 0.43622681 0.4779171 -0.13635528 0.3996875 0.4779171 0.46672943 -0.37039062 0.4779171 0.46672943
		 0.3996875 0.4779171 -0.10308502 -0.37039062 0.4779171 -0.10308502 0.3996875 0.23663567 0.46672943
		 -0.37039062 0.23663567 0.46672943 0.3996875 0.23663567 -0.10308502 -0.37039062 0.23663567 -0.10308502
		 0.3996875 0.22706062 0.46672943 -0.37039062 0.22706062 0.46672943 0.3996875 0.22706062 -0.10308502
		 -0.37039062 0.22706062 -0.10308502 0.3996875 0.22706062 0.46672943 -0.37039062 0.22706062 0.46672943
		 0.3996875 0.22706062 -0.10308502 -0.37039062 0.22706062 -0.10308502;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 4 7 0 0 8 0 3 9 0 8 9 0 2 10 0 10 9 0 1 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 13 0 11 15 0 15 14 0 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 28 30 0 27 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 6 8 10 -12
		mu 0 4 8 9 10 11
		f 4 22 -25 -27 -28
		mu 0 4 16 17 18 19
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 1 7 -9 -6
		mu 0 4 1 2 10 9
		f 4 2 9 -11 -8
		mu 0 4 2 3 11 10
		f 4 -4 4 11 -10
		mu 0 4 3 0 8 11
		f 4 3 13 -15 -13
		mu 0 4 4 7 13 12
		f 4 -3 15 16 -14
		mu 0 4 7 6 14 13
		f 4 -2 17 18 -16
		mu 0 4 6 5 15 14
		f 4 -1 12 19 -18
		mu 0 4 5 4 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 -17 23 24 -22
		mu 0 4 13 14 18 17
		f 4 -55 56 58 -60
		mu 0 4 32 33 34 35
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19
		f 4 -19 28 30 -30
		mu 0 4 14 15 21 20
		f 4 25 31 -33 -29
		mu 0 4 15 19 22 21
		f 4 26 33 -35 -32
		mu 0 4 19 18 23 22
		f 4 -24 29 35 -34
		mu 0 4 18 14 20 23
		f 4 -31 36 38 -38
		mu 0 4 20 21 25 24
		f 4 32 39 -41 -37
		mu 0 4 21 22 26 25
		f 4 34 41 -43 -40
		mu 0 4 22 23 27 26
		f 4 -36 37 43 -42
		mu 0 4 23 20 24 27
		f 4 -39 44 46 -46
		mu 0 4 24 25 29 28
		f 4 40 47 -49 -45
		mu 0 4 25 26 30 29
		f 4 42 49 -51 -48
		mu 0 4 26 27 31 30
		f 4 -44 45 51 -50
		mu 0 4 27 24 28 31
		f 4 -47 52 54 -54
		mu 0 4 28 29 33 32
		f 4 48 55 -57 -53
		mu 0 4 29 30 34 33
		f 4 50 57 -59 -56
		mu 0 4 30 31 35 34
		f 4 -52 53 59 -58
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface43" -p "Expriment_Table_New";
	rename -uid "B14B4A06-4D60-2CB8-BF2F-2689F2D2195B";
	setAttr ".t" -type "double3" -8.0176407948329138e-08 -0.5171700286865234 5.9142212359457913 ;
	setAttr ".rp" -type "double3" 0.46875039837582566 0.50653526306152341 0.49999990259418098 ;
	setAttr ".sp" -type "double3" 0.46875039837582566 0.50653526306152341 0.49999990259418098 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "7D297B23-4CFC-AE26-E9F9-AB92A3C8D78B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4393310546875 0.2356770932674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.49609372 0.23567709
		 0.49609372 0.23567709 0.38256833 0.23567709 0.38256833 0.23567709 0.4948265 0.23567708
		 0.49482647 0.23567708 0.4948265 0.23567708 0.4948265 0.23567708 0.4948265 0.23567708
		 0.4948265 0.23567708 0.4948265 0.13541667 0.4948265 0.13541667 0.4948265 0.13541667
		 0.4948265 0.13541667 0.4948265 0.13541667 0.4948265 0.23567708 0.4948265 0.23567709
		 0.4948265 0.23567708 0.49482653 0.23567709 0.4948265 0.23567708 0.4948265 0.23567708
		 0.4948265 0.23567708 0.4948265 0.23567708 0.4948265 0.23567708 0.4948265 0.23567708
		 0.4948265 0.23567708 0.38400716 0.23567709 0.38400713 0.23567709 0.38400716 0.23567709
		 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.13541667
		 0.38400716 0.13541667 0.38400716 0.13541667 0.38400716 0.13541667 0.38400716 0.13541667
		 0.38400716 0.23567709 0.38400713 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709
		 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709
		 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709 0.49609378 0.23567709
		 0.49609378 0.13541667 0.4948265 0.13541667 0.38400716 0.13541667 0.38256836 0.13541667
		 0.38256836 0.23567709 0.38400716 0.23567709 0.4948265 0.23567708 0.49609375 0.23567709
		 0.49609375 0.13541667 0.4948265 0.13541667 0.38400716 0.13541667 0.38256836 0.13541667
		 0.38256836 0.23567709 0.38400716 0.23567709 0.4948265 0.23567708 0.49609375 0.13666865
		 0.49609375 0.13666865 0.49609375 0.13666865 0.49609375 0.13666865 0.49609378 0.13666864
		 0.49609375 0.13666864 0.49609375 0.13666865 0.4948265 0.13666864 0.38400716 0.13666864
		 0.38256836 0.13666864 0.38256836 0.13666865 0.38256836 0.13666865 0.38256836 0.13666864
		 0.38256836 0.13666864 0.38256836 0.13666864 0.38256836 0.13666864 0.38400716 0.13666865
		 0.4948265 0.13666865 0.49609375 0.23567709 0.4948265 0.23567706 0.38400716 0.23567709
		 0.38256836 0.23567709 0.38256836 0.13666864 0.38256836 0.13541667 0.38400716 0.13541667
		 0.4948265 0.13541667 0.49609375 0.13541667 0.49609375 0.13666865;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.46875 0.078340761 0.5 0.46875 0.50653529 0.5
		 -0.43945313 0.50653529 0.5 -0.43945313 0.078340761 0.5 0.46875 0.078340761 0.54854983
		 0.46875 0.50653529 0.54854983 -0.43945313 0.50653529 0.54854983 -0.43945313 0.078340761 0.54854983
		 0.43622681 0.10695884 0.5 -0.40692994 0.10695884 0.5 -0.40692994 0.4779171 0.5 0.43622681 0.4779171 0.5
		 0.43622681 0.10695884 -0.13635528 -0.40692994 0.10695884 -0.13635528 -0.40692994 0.4779171 -0.13635528
		 0.43622681 0.4779171 -0.13635528 0.3996875 0.4779171 0.46672943 -0.37039062 0.4779171 0.46672943
		 0.3996875 0.4779171 -0.10308502 -0.37039062 0.4779171 -0.10308502 0.3996875 0.23663567 0.46672943
		 -0.37039062 0.23663567 0.46672943 0.3996875 0.23663567 -0.10308502 -0.37039062 0.23663567 -0.10308502
		 0.3996875 0.22706062 0.46672943 -0.37039062 0.22706062 0.46672943 0.3996875 0.22706062 -0.10308502
		 -0.37039062 0.22706062 -0.10308502 0.37806976 0.22706062 0.45073354 -0.34877288 0.22706062 0.45073354
		 0.37806976 0.22706062 -0.087089106 -0.34877288 0.22706062 -0.087089106 -0.37039062 0.46552983 -0.10308502
		 0.3996875 0.46552983 -0.10308502 0.3996875 0.46552983 0.46672943 -0.37039062 0.46552983 0.46672943
		 0.43028072 0.4779171 -0.13094118 0.43028072 0.4779171 0.49458584 -0.40098384 0.4779171 0.49458584
		 -0.40098384 0.4779171 -0.13094118 0.3910915 0.4779171 0.46672943 0.42100173 0.4779171 0.49458584
		 0.42681506 0.4779171 0.5 0.45861217 0.50653529 0.5 0.45861217 0.50653529 0.54854983
		 0.45861217 0.078340754 0.54854983 0.45861217 0.078340754 0.5 0.42681506 0.10695883 0.5
		 0.42681506 0.10695883 -0.13635528 0.42681506 0.4779171 -0.13635528 0.42100173 0.4779171 -0.13094118
		 0.3910915 0.4779171 -0.10308502 0.3910915 0.46552983 -0.10308502 0.3910915 0.23663567 -0.10308502
		 0.3910915 0.22706062 -0.10308502 0.3699564 0.22706062 -0.087089099 0.3699564 0.22706062 0.45073354
		 0.3910915 0.22706062 0.46672943 0.3910915 0.23663567 0.46672943 0.3910915 0.46552983 0.46672943
		 -0.36063075 0.4779171 0.46672943 -0.39044854 0.4779171 0.49458584 -0.3962439 0.4779171 0.5
		 -0.42794269 0.50653529 0.5 -0.42794269 0.50653529 0.54854983 -0.42794269 0.078340761 0.54854983
		 -0.42794269 0.078340761 0.5 -0.3962439 0.10695884 0.5 -0.3962439 0.10695884 -0.13635528
		 -0.3962439 0.4779171 -0.13635528 -0.39044854 0.4779171 -0.13094118 -0.36063075 0.4779171 -0.10308502
		 -0.36063075 0.46552983 -0.10308502 -0.36063075 0.23663567 -0.10308502 -0.36063075 0.22706062 -0.10308502
		 -0.33956102 0.22706062 -0.087089106 -0.33956102 0.22706062 0.45073354 -0.36063075 0.22706062 0.46672943
		 -0.36063075 0.23663567 0.46672943 -0.36063075 0.46552983 0.46672943 0.46875 0.50653529 0.50684172
		 0.46875 0.078340761 0.50684172 0.45861217 0.078340754 0.50684172 -0.42794269 0.078340761 0.50684172
		 -0.43945313 0.078340761 0.50684172 -0.43945313 0.50653529 0.50684172 -0.42794272 0.50653529 0.50684172
		 0.45861217 0.50653529 0.50684172 0.46875 0.50653529 0.54119128 0.46875 0.078340761 0.54119128
		 0.45861214 0.078340754 0.54119128 -0.42794269 0.078340761 0.54119128 -0.43945313 0.078340761 0.54119128
		 -0.43945313 0.50653529 0.54119128 -0.42794269 0.50653529 0.54119128 0.45861214 0.50653529 0.54119128
		 0.43622681 0.11159106 -0.13635528 0.43622681 0.11159106 0.5 0.46875 0.083687708 0.5
		 0.46875 0.083687693 0.50684172 0.46875 0.083687693 0.54119128 0.46875 0.083687708 0.54854983
		 0.45861217 0.083687693 0.54854983 -0.42794269 0.083687693 0.54854983 -0.43945313 0.083687693 0.54854983
		 -0.43945313 0.083687708 0.54119128 -0.43945313 0.083687708 0.50684172 -0.43945313 0.083687693 0.5
		 -0.40692994 0.11159106 0.5 -0.40692994 0.11159106 -0.13635528 -0.3962439 0.11159106 -0.13635528
		 0.42681506 0.11159106 -0.13635528 0.43894643 0.48031017 0.5 0.42947397 0.48031014 0.5
		 -0.39889455 0.48031017 0.5 -0.40964955 0.48031017 0.5 -0.40964955 0.10925777 0.5
		 -0.40964955 0.10456578 0.5 -0.39889455 0.10456578 0.5 0.42947397 0.10456577 0.5 0.43894643 0.10456578 0.5
		 0.43894643 0.10925777 0.5;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 98 0 1 43 0 2 107 0 0 46 0 0 81 0 1 80 0 4 101 0
		 2 85 0 5 44 0 3 84 0 6 104 0 4 45 0 0 120 0 3 117 0 8 47 0 2 115 0 10 108 0 1 112 0
		 11 42 0 8 97 0 8 12 0 9 13 0 12 48 0 10 14 0 14 109 0 11 15 0 15 49 0 12 96 0 11 37 0
		 10 38 0 16 40 0 15 36 0 16 18 0 14 39 0 18 51 0 17 19 0 16 34 0 17 35 0 20 58 0 18 33 0
		 20 22 0 19 32 0 22 53 0 21 23 0 20 24 0 21 25 0 24 57 0 22 26 0 24 26 0 23 27 0 26 54 0
		 25 27 0 24 28 0 25 29 0 28 56 0 26 30 0 28 30 0 27 31 0 30 55 0 29 31 0 32 23 0 33 22 0
		 32 72 1 34 20 0 33 34 1 35 21 0 34 59 1 35 32 1 36 18 0 37 16 0 36 37 1 38 17 0 37 41 1
		 39 19 0 38 39 1 39 70 1 40 60 0 41 61 1 40 41 1 42 62 0 41 42 1 43 63 0 42 113 1
		 44 64 0 43 87 1 45 65 0 44 102 1 46 66 0 45 90 1 47 67 0 46 119 1 48 68 0 47 48 1
		 49 69 0 48 111 1 50 36 1 49 50 1 51 71 0 50 51 1 52 33 1 51 52 1 53 73 0 52 53 1
		 54 74 0 53 54 1 55 75 0 54 55 1 56 76 0 55 56 1 57 77 0 56 57 1 58 78 0 57 58 1 59 79 1
		 58 59 1 59 40 1 60 17 0 61 38 1 60 61 1 62 10 0 61 62 1 63 2 0 62 114 1 64 6 0 63 86 1
		 65 7 0 64 103 1 66 3 0 65 91 1 67 9 0 66 118 1 68 13 0 67 68 1 69 14 0 68 110 1 70 50 1
		 69 70 1 71 19 0 70 71 1 72 52 1 71 72 1 73 23 0 72 73 1 74 27 0 73 74 1 75 31 0 74 75 1
		 76 29 0 75 76 1 77 25 0 76 77 1 78 21 0 77 78 1 79 35 1 78 79 1 79 60 1 80 88 0 81 89 0
		 80 99 1 82 46 1 81 82 1 83 66 1 82 83 1 84 92 0 83 84 1 85 93 0;
	setAttr ".ed[166:239]" 84 106 1 86 94 1 85 86 1 87 95 1 86 87 1 87 80 1 88 5 0
		 89 4 0 88 100 1 90 82 1 89 90 1 91 83 1 90 91 1 92 7 0 91 92 1 93 6 0 92 105 1 94 64 1
		 93 94 1 95 44 1 94 95 1 95 88 1 96 15 0 97 11 0 96 97 1 98 1 0 97 121 1 99 81 1 98 99 1
		 100 89 1 99 100 1 101 5 0 100 101 1 102 45 1 101 102 1 103 65 1 102 103 1 104 7 0
		 103 104 1 105 93 1 104 105 1 106 85 1 105 106 1 107 3 0 106 107 1 108 9 0 107 116 1
		 109 13 0 108 109 1 110 69 1 109 110 1 111 49 1 110 111 1 111 96 1 112 11 0 113 43 1
		 112 113 1 114 63 1 113 114 1 115 10 0 114 115 1 116 108 1 115 116 1 117 9 0 116 117 1
		 118 67 1 117 118 1 119 47 1 118 119 1 120 8 0 119 120 1 121 98 1 120 121 1 121 112 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 6 200 199 -12
		mu 0 4 8 110 111 50
		f 4 22 94 219 -28
		mu 0 4 16 54 121 104
		f 4 0 194 193 -5
		mu 0 4 0 106 108 89
		f 4 1 84 171 -6
		mu 0 4 1 47 95 88
		f 4 209 9 166 210
		mu 0 4 116 3 92 115
		f 4 -4 4 160 159
		mu 0 4 52 0 89 90
		f 4 3 90 236 -13
		mu 0 4 4 51 129 130
		f 4 -210 212 230 -14
		mu 0 4 7 117 126 127
		f 4 -2 17 222 221
		mu 0 4 48 5 122 123
		f 4 -1 12 238 237
		mu 0 4 107 4 130 131
		f 4 14 92 -23 -21
		mu 0 4 12 53 54 16
		f 4 -212 214 213 -22
		mu 0 4 13 118 119 17
		f 4 -55 56 58 108
		mu 0 4 62 33 34 61
		f 4 -20 20 27 190
		mu 0 4 105 12 16 104
		f 4 -19 28 72 80
		mu 0 4 46 15 41 45
		f 4 25 31 70 -29
		mu 0 4 15 19 40 41
		f 4 26 96 95 -32
		mu 0 4 19 55 56 40
		f 4 -24 29 74 -34
		mu 0 4 18 14 42 43
		f 4 115 -31 36 66
		mu 0 4 65 44 21 38
		f 4 32 39 64 -37
		mu 0 4 21 22 37 38
		f 4 34 100 99 -40
		mu 0 4 22 57 58 37
		f 4 -36 37 67 -42
		mu 0 4 23 20 39 36
		f 4 -39 44 46 112
		mu 0 4 64 25 29 63
		f 4 40 47 -49 -45
		mu 0 4 25 26 30 29
		f 4 42 104 -51 -48
		mu 0 4 26 59 60 30
		f 4 -44 45 51 -50
		mu 0 4 27 24 28 31
		f 4 -47 52 54 110
		mu 0 4 63 29 33 62
		f 4 48 55 -57 -53
		mu 0 4 29 30 34 33
		f 4 50 106 -59 -56
		mu 0 4 30 60 61 34
		f 4 -52 53 59 -58
		mu 0 4 31 28 32 35
		f 4 -100 102 -43 -62
		mu 0 4 37 58 59 26
		f 4 -65 61 -41 -64
		mu 0 4 38 37 26 25
		f 4 -67 63 38 114
		mu 0 4 65 38 25 64
		f 4 -68 65 43 -61
		mu 0 4 36 39 24 27
		f 4 -71 68 -33 -70
		mu 0 4 41 40 22 21
		f 4 -73 69 30 78
		mu 0 4 45 41 21 44
		f 4 -75 71 35 -74
		mu 0 4 43 42 20 23
		f 4 -96 98 -35 -69
		mu 0 4 40 56 57 22
		f 4 -78 -79 76 118
		mu 0 4 67 45 44 66
		f 4 -80 -81 77 120
		mu 0 4 68 46 45 67
		f 4 -82 -222 224 223
		mu 0 4 70 48 123 124
		f 4 -85 81 124 170
		mu 0 4 95 47 69 94
		f 4 -200 202 201 -86
		mu 0 4 50 111 112 72
		f 4 -88 -160 162 161
		mu 0 4 74 52 90 91
		f 4 -91 87 130 234
		mu 0 4 129 51 73 128
		f 4 -93 89 132 -92
		mu 0 4 54 53 75 76
		f 4 -95 91 134 218
		mu 0 4 121 54 76 120
		f 4 -97 93 136 135
		mu 0 4 56 55 77 78
		f 4 -99 -136 138 -98
		mu 0 4 57 56 78 79
		f 4 -101 97 140 139
		mu 0 4 58 57 79 80
		f 4 -103 -140 142 -102
		mu 0 4 59 58 80 81
		f 4 -105 101 144 -104
		mu 0 4 60 59 81 82
		f 4 -107 103 146 -106
		mu 0 4 61 60 82 83
		f 4 -108 -109 105 148
		mu 0 4 84 62 61 83
		f 4 -110 -111 107 150
		mu 0 4 85 63 62 84
		f 4 -112 -113 109 152
		mu 0 4 86 64 63 85
		f 4 -114 -115 111 154
		mu 0 4 87 65 64 86
		f 4 155 -77 -116 113
		mu 0 4 87 66 44 65
		f 4 -118 -119 116 -72
		mu 0 4 42 67 66 20
		f 4 -120 -121 117 -30
		mu 0 4 14 68 67 42
		f 4 -122 -224 226 -16
		mu 0 4 6 70 124 125
		f 4 -125 121 7 168
		mu 0 4 94 69 2 93
		f 4 -202 204 203 -126
		mu 0 4 72 112 113 11
		f 4 -128 -162 164 -10
		mu 0 4 3 74 91 92
		f 4 -131 127 13 232
		mu 0 4 128 73 7 127
		f 4 -133 129 21 -132
		mu 0 4 76 75 13 17
		f 4 -135 131 -214 216
		mu 0 4 120 76 17 119
		f 4 -137 133 33 75
		mu 0 4 78 77 18 43
		f 4 -139 -76 73 -138
		mu 0 4 79 78 43 23
		f 4 -141 137 41 62
		mu 0 4 80 79 23 36
		f 4 -143 -63 60 -142
		mu 0 4 81 80 36 27
		f 4 -145 141 49 -144
		mu 0 4 82 81 27 31
		f 4 -147 143 57 -146
		mu 0 4 83 82 31 35
		f 4 -148 -149 145 -60
		mu 0 4 32 84 83 35
		f 4 -150 -151 147 -54
		mu 0 4 28 85 84 32
		f 4 -152 -153 149 -46
		mu 0 4 24 86 85 28
		f 4 -154 -155 151 -66
		mu 0 4 39 87 86 24
		f 4 -117 -156 153 -38
		mu 0 4 20 66 87 39
		f 4 -194 196 195 -158
		mu 0 4 89 108 109 97
		f 4 -161 157 176 175
		mu 0 4 90 89 97 98
		f 4 -163 -176 178 177
		mu 0 4 91 90 98 99
		f 4 -165 -178 180 -164
		mu 0 4 92 91 99 100
		f 4 -167 163 182 208
		mu 0 4 115 92 100 114
		f 4 -168 -169 165 184
		mu 0 4 102 94 93 101
		f 4 -170 -171 167 186
		mu 0 4 103 95 94 102
		f 4 -172 169 187 -157
		mu 0 4 88 95 103 96
		f 4 -196 198 -7 -174
		mu 0 4 97 109 110 8
		f 4 -177 173 11 88
		mu 0 4 98 97 8 50
		f 4 -179 -89 85 128
		mu 0 4 99 98 50 72
		f 4 -181 -129 125 -180
		mu 0 4 100 99 72 11
		f 4 -183 179 -204 206
		mu 0 4 114 100 11 113
		f 4 -184 -185 181 -124
		mu 0 4 71 102 101 10
		f 4 -186 -187 183 -84
		mu 0 4 49 103 102 71
		f 4 -188 185 -9 -173
		mu 0 4 96 103 49 9
		f 4 -190 -191 188 -26
		mu 0 4 15 105 104 19
		f 4 -192 -238 239 -18
		mu 0 4 5 107 131 122
		f 4 -195 191 5 158
		mu 0 4 108 106 1 88
		f 4 -197 -159 156 174
		mu 0 4 109 108 88 96
		f 4 -199 -175 172 -198
		mu 0 4 110 109 96 9
		f 4 -201 197 8 86
		mu 0 4 111 110 9 49
		f 4 -203 -87 83 126
		mu 0 4 112 111 49 71
		f 4 -205 -127 123 10
		mu 0 4 113 112 71 10
		f 4 -206 -207 -11 -182
		mu 0 4 101 114 113 10
		f 4 -208 -209 205 -166
		mu 0 4 93 115 114 101
		f 4 2 -211 207 -8
		mu 0 4 2 116 115 93
		f 4 -213 -3 15 228
		mu 0 4 126 117 6 125
		f 4 -215 -17 23 24
		mu 0 4 119 118 14 18
		f 4 -216 -217 -25 -134
		mu 0 4 77 120 119 18
		f 4 -218 -219 215 -94
		mu 0 4 55 121 120 77
		f 4 -220 217 -27 -189
		mu 0 4 104 121 55 19
		f 4 -223 220 18 82
		mu 0 4 123 122 15 46
		f 4 -225 -83 79 122
		mu 0 4 124 123 46 68
		f 4 -227 -123 119 -226
		mu 0 4 125 124 68 14
		f 4 -228 -229 225 16
		mu 0 4 118 126 125 14
		f 4 -231 227 211 -230
		mu 0 4 127 126 118 13
		f 4 -232 -233 229 -130
		mu 0 4 75 128 127 13
		f 4 -234 -235 231 -90
		mu 0 4 53 129 128 75
		f 4 -237 233 -15 -236
		mu 0 4 130 129 53 12
		f 4 -239 235 19 192
		mu 0 4 131 130 12 105
		f 4 -240 -193 189 -221
		mu 0 4 122 131 105 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape48" -p "polySurface43";
	rename -uid "A3AEB7B0-403B-D8F6-F795-A0BDE9B25621";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4393310546875 0.2356770932674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  -0.021617742 0 -0.015995912 
		0.021617742 0 -0.015995912 -0.021617742 0 0.015995912 0.021617742 0 0.015995912;
	setAttr -s 32 ".vt[0:31]"  0.46875 0.078340761 0.5 0.46875 0.50653529 0.5
		 -0.43945313 0.50653529 0.5 -0.43945313 0.078340761 0.5 0.46875 0.078340761 0.54854983
		 0.46875 0.50653529 0.54854983 -0.43945313 0.50653529 0.54854983 -0.43945313 0.078340761 0.54854983
		 0.43622681 0.10695884 0.5 -0.40692994 0.10695884 0.5 -0.40692994 0.4779171 0.5 0.43622681 0.4779171 0.5
		 0.43622681 0.10695884 -0.13635528 -0.40692994 0.10695884 -0.13635528 -0.40692994 0.4779171 -0.13635528
		 0.43622681 0.4779171 -0.13635528 0.3996875 0.4779171 0.46672943 -0.37039062 0.4779171 0.46672943
		 0.3996875 0.4779171 -0.10308502 -0.37039062 0.4779171 -0.10308502 0.3996875 0.23663567 0.46672943
		 -0.37039062 0.23663567 0.46672943 0.3996875 0.23663567 -0.10308502 -0.37039062 0.23663567 -0.10308502
		 0.3996875 0.22706062 0.46672943 -0.37039062 0.22706062 0.46672943 0.3996875 0.22706062 -0.10308502
		 -0.37039062 0.22706062 -0.10308502 0.3996875 0.22706062 0.46672943 -0.37039062 0.22706062 0.46672943
		 0.3996875 0.22706062 -0.10308502 -0.37039062 0.22706062 -0.10308502;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 4 7 0 0 8 0 3 9 0 8 9 0 2 10 0 10 9 0 1 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 13 0 11 15 0 15 14 0 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 28 30 0 27 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 6 8 10 -12
		mu 0 4 8 9 10 11
		f 4 22 -25 -27 -28
		mu 0 4 16 17 18 19
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 1 7 -9 -6
		mu 0 4 1 2 10 9
		f 4 2 9 -11 -8
		mu 0 4 2 3 11 10
		f 4 -4 4 11 -10
		mu 0 4 3 0 8 11
		f 4 3 13 -15 -13
		mu 0 4 4 7 13 12
		f 4 -3 15 16 -14
		mu 0 4 7 6 14 13
		f 4 -2 17 18 -16
		mu 0 4 6 5 15 14
		f 4 -1 12 19 -18
		mu 0 4 5 4 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 -17 23 24 -22
		mu 0 4 13 14 18 17
		f 4 -55 56 58 -60
		mu 0 4 32 33 34 35
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19
		f 4 -19 28 30 -30
		mu 0 4 14 15 21 20
		f 4 25 31 -33 -29
		mu 0 4 15 19 22 21
		f 4 26 33 -35 -32
		mu 0 4 19 18 23 22
		f 4 -24 29 35 -34
		mu 0 4 18 14 20 23
		f 4 -31 36 38 -38
		mu 0 4 20 21 25 24
		f 4 32 39 -41 -37
		mu 0 4 21 22 26 25
		f 4 34 41 -43 -40
		mu 0 4 22 23 27 26
		f 4 -36 37 43 -42
		mu 0 4 23 20 24 27
		f 4 -39 44 46 -46
		mu 0 4 24 25 29 28
		f 4 40 47 -49 -45
		mu 0 4 25 26 30 29
		f 4 42 49 -51 -48
		mu 0 4 26 27 31 30
		f 4 -44 45 51 -50
		mu 0 4 27 24 28 31
		f 4 -47 52 54 -54
		mu 0 4 28 29 33 32
		f 4 48 55 -57 -53
		mu 0 4 29 30 34 33
		f 4 50 57 -59 -56
		mu 0 4 30 31 35 34
		f 4 -52 53 59 -58
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Expiriment_Table_Drawer1" -p "Expriment_Table_New";
	rename -uid "05FF48B9-45FF-A596-B146-6199FAB3A901";
	setAttr ".t" -type "double3" -8.0176407735166322e-08 0 5.9142212359457913 ;
	setAttr ".rp" -type "double3" 0.46875039837582566 0.50653526306152341 0.49999990259418098 ;
	setAttr ".sp" -type "double3" 0.46875039837582566 0.50653526306152341 0.49999990259418098 ;
createNode mesh -n "Expiriment_Table_Drawer1Shape" -p "Expiriment_Table_Drawer1";
	rename -uid "F58DEE42-4041-B1DF-2A75-E6BF56928BDD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4393310546875 0.2356770932674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.49609372 0.23567709
		 0.49609372 0.23567709 0.38256833 0.23567709 0.38256833 0.23567709 0.4948265 0.23567708
		 0.49482647 0.23567708 0.4948265 0.23567708 0.4948265 0.23567708 0.4948265 0.23567708
		 0.4948265 0.23567708 0.4948265 0.13541667 0.4948265 0.13541667 0.4948265 0.13541667
		 0.4948265 0.13541667 0.4948265 0.13541667 0.4948265 0.23567708 0.4948265 0.23567709
		 0.4948265 0.23567708 0.49482653 0.23567709 0.4948265 0.23567708 0.4948265 0.23567708
		 0.4948265 0.23567708 0.4948265 0.23567708 0.4948265 0.23567708 0.4948265 0.23567708
		 0.4948265 0.23567708 0.38400716 0.23567709 0.38400713 0.23567709 0.38400716 0.23567709
		 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.13541667
		 0.38400716 0.13541667 0.38400716 0.13541667 0.38400716 0.13541667 0.38400716 0.13541667
		 0.38400716 0.23567709 0.38400713 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709
		 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709
		 0.38400716 0.23567709 0.38400716 0.23567709 0.38400716 0.23567709 0.49609378 0.23567709
		 0.49609378 0.13541667 0.4948265 0.13541667 0.38400716 0.13541667 0.38256836 0.13541667
		 0.38256836 0.23567709 0.38400716 0.23567709 0.4948265 0.23567708 0.49609375 0.23567709
		 0.49609375 0.13541667 0.4948265 0.13541667 0.38400716 0.13541667 0.38256836 0.13541667
		 0.38256836 0.23567709 0.38400716 0.23567709 0.4948265 0.23567708 0.49609375 0.13666865
		 0.49609375 0.13666865 0.49609375 0.13666865 0.49609375 0.13666865 0.49609378 0.13666864
		 0.49609375 0.13666864 0.49609375 0.13666865 0.4948265 0.13666864 0.38400716 0.13666864
		 0.38256836 0.13666864 0.38256836 0.13666865 0.38256836 0.13666865 0.38256836 0.13666864
		 0.38256836 0.13666864 0.38256836 0.13666864 0.38256836 0.13666864 0.38400716 0.13666865
		 0.4948265 0.13666865 0.49609375 0.23567709 0.4948265 0.23567706 0.38400716 0.23567709
		 0.38256836 0.23567709 0.38256836 0.13666864 0.38256836 0.13541667 0.38400716 0.13541667
		 0.4948265 0.13541667 0.49609375 0.13541667 0.49609375 0.13666865;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.46875 0.078340761 0.5 0.46875 0.50653529 0.5
		 -0.43945313 0.50653529 0.5 -0.43945313 0.078340761 0.5 0.46875 0.078340761 0.54854983
		 0.46875 0.50653529 0.54854983 -0.43945313 0.50653529 0.54854983 -0.43945313 0.078340761 0.54854983
		 0.43622681 0.10695884 0.5 -0.40692994 0.10695884 0.5 -0.40692994 0.4779171 0.5 0.43622681 0.4779171 0.5
		 0.43622681 0.10695884 -0.13635528 -0.40692994 0.10695884 -0.13635528 -0.40692994 0.4779171 -0.13635528
		 0.43622681 0.4779171 -0.13635528 0.3996875 0.4779171 0.46672943 -0.37039062 0.4779171 0.46672943
		 0.3996875 0.4779171 -0.10308502 -0.37039062 0.4779171 -0.10308502 0.3996875 0.23663567 0.46672943
		 -0.37039062 0.23663567 0.46672943 0.3996875 0.23663567 -0.10308502 -0.37039062 0.23663567 -0.10308502
		 0.3996875 0.22706062 0.46672943 -0.37039062 0.22706062 0.46672943 0.3996875 0.22706062 -0.10308502
		 -0.37039062 0.22706062 -0.10308502 0.37806976 0.22706062 0.45073354 -0.34877288 0.22706062 0.45073354
		 0.37806976 0.22706062 -0.087089106 -0.34877288 0.22706062 -0.087089106 -0.37039062 0.46552983 -0.10308502
		 0.3996875 0.46552983 -0.10308502 0.3996875 0.46552983 0.46672943 -0.37039062 0.46552983 0.46672943
		 0.43028072 0.4779171 -0.13094118 0.43028072 0.4779171 0.49458584 -0.40098384 0.4779171 0.49458584
		 -0.40098384 0.4779171 -0.13094118 0.3910915 0.4779171 0.46672943 0.42100173 0.4779171 0.49458584
		 0.42681506 0.4779171 0.5 0.45861217 0.50653529 0.5 0.45861217 0.50653529 0.54854983
		 0.45861217 0.078340754 0.54854983 0.45861217 0.078340754 0.5 0.42681506 0.10695883 0.5
		 0.42681506 0.10695883 -0.13635528 0.42681506 0.4779171 -0.13635528 0.42100173 0.4779171 -0.13094118
		 0.3910915 0.4779171 -0.10308502 0.3910915 0.46552983 -0.10308502 0.3910915 0.23663567 -0.10308502
		 0.3910915 0.22706062 -0.10308502 0.3699564 0.22706062 -0.087089099 0.3699564 0.22706062 0.45073354
		 0.3910915 0.22706062 0.46672943 0.3910915 0.23663567 0.46672943 0.3910915 0.46552983 0.46672943
		 -0.36063075 0.4779171 0.46672943 -0.39044854 0.4779171 0.49458584 -0.3962439 0.4779171 0.5
		 -0.42794269 0.50653529 0.5 -0.42794269 0.50653529 0.54854983 -0.42794269 0.078340761 0.54854983
		 -0.42794269 0.078340761 0.5 -0.3962439 0.10695884 0.5 -0.3962439 0.10695884 -0.13635528
		 -0.3962439 0.4779171 -0.13635528 -0.39044854 0.4779171 -0.13094118 -0.36063075 0.4779171 -0.10308502
		 -0.36063075 0.46552983 -0.10308502 -0.36063075 0.23663567 -0.10308502 -0.36063075 0.22706062 -0.10308502
		 -0.33956102 0.22706062 -0.087089106 -0.33956102 0.22706062 0.45073354 -0.36063075 0.22706062 0.46672943
		 -0.36063075 0.23663567 0.46672943 -0.36063075 0.46552983 0.46672943 0.46875 0.50653529 0.50684172
		 0.46875 0.078340761 0.50684172 0.45861217 0.078340754 0.50684172 -0.42794269 0.078340761 0.50684172
		 -0.43945313 0.078340761 0.50684172 -0.43945313 0.50653529 0.50684172 -0.42794272 0.50653529 0.50684172
		 0.45861217 0.50653529 0.50684172 0.46875 0.50653529 0.54119128 0.46875 0.078340761 0.54119128
		 0.45861214 0.078340754 0.54119128 -0.42794269 0.078340761 0.54119128 -0.43945313 0.078340761 0.54119128
		 -0.43945313 0.50653529 0.54119128 -0.42794269 0.50653529 0.54119128 0.45861214 0.50653529 0.54119128
		 0.43622681 0.11159106 -0.13635528 0.43622681 0.11159106 0.5 0.46875 0.083687708 0.5
		 0.46875 0.083687693 0.50684172 0.46875 0.083687693 0.54119128 0.46875 0.083687708 0.54854983
		 0.45861217 0.083687693 0.54854983 -0.42794269 0.083687693 0.54854983 -0.43945313 0.083687693 0.54854983
		 -0.43945313 0.083687708 0.54119128 -0.43945313 0.083687708 0.50684172 -0.43945313 0.083687693 0.5
		 -0.40692994 0.11159106 0.5 -0.40692994 0.11159106 -0.13635528 -0.3962439 0.11159106 -0.13635528
		 0.42681506 0.11159106 -0.13635528 0.43894643 0.48031017 0.5 0.42947397 0.48031014 0.5
		 -0.39889455 0.48031017 0.5 -0.40964955 0.48031017 0.5 -0.40964955 0.10925777 0.5
		 -0.40964955 0.10456578 0.5 -0.39889455 0.10456578 0.5 0.42947397 0.10456577 0.5 0.43894643 0.10456578 0.5
		 0.43894643 0.10925777 0.5;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 98 0 1 43 0 2 107 0 0 46 0 0 81 0 1 80 0 4 101 0
		 2 85 0 5 44 0 3 84 0 6 104 0 4 45 0 0 120 0 3 117 0 8 47 0 2 115 0 10 108 0 1 112 0
		 11 42 0 8 97 0 8 12 0 9 13 0 12 48 0 10 14 0 14 109 0 11 15 0 15 49 0 12 96 0 11 37 0
		 10 38 0 16 40 0 15 36 0 16 18 0 14 39 0 18 51 0 17 19 0 16 34 0 17 35 0 20 58 0 18 33 0
		 20 22 0 19 32 0 22 53 0 21 23 0 20 24 0 21 25 0 24 57 0 22 26 0 24 26 0 23 27 0 26 54 0
		 25 27 0 24 28 0 25 29 0 28 56 0 26 30 0 28 30 0 27 31 0 30 55 0 29 31 0 32 23 0 33 22 0
		 32 72 1 34 20 0 33 34 1 35 21 0 34 59 1 35 32 1 36 18 0 37 16 0 36 37 1 38 17 0 37 41 1
		 39 19 0 38 39 1 39 70 1 40 60 0 41 61 1 40 41 1 42 62 0 41 42 1 43 63 0 42 113 1
		 44 64 0 43 87 1 45 65 0 44 102 1 46 66 0 45 90 1 47 67 0 46 119 1 48 68 0 47 48 1
		 49 69 0 48 111 1 50 36 1 49 50 1 51 71 0 50 51 1 52 33 1 51 52 1 53 73 0 52 53 1
		 54 74 0 53 54 1 55 75 0 54 55 1 56 76 0 55 56 1 57 77 0 56 57 1 58 78 0 57 58 1 59 79 1
		 58 59 1 59 40 1 60 17 0 61 38 1 60 61 1 62 10 0 61 62 1 63 2 0 62 114 1 64 6 0 63 86 1
		 65 7 0 64 103 1 66 3 0 65 91 1 67 9 0 66 118 1 68 13 0 67 68 1 69 14 0 68 110 1 70 50 1
		 69 70 1 71 19 0 70 71 1 72 52 1 71 72 1 73 23 0 72 73 1 74 27 0 73 74 1 75 31 0 74 75 1
		 76 29 0 75 76 1 77 25 0 76 77 1 78 21 0 77 78 1 79 35 1 78 79 1 79 60 1 80 88 0 81 89 0
		 80 99 1 82 46 1 81 82 1 83 66 1 82 83 1 84 92 0 83 84 1 85 93 0;
	setAttr ".ed[166:239]" 84 106 1 86 94 1 85 86 1 87 95 1 86 87 1 87 80 1 88 5 0
		 89 4 0 88 100 1 90 82 1 89 90 1 91 83 1 90 91 1 92 7 0 91 92 1 93 6 0 92 105 1 94 64 1
		 93 94 1 95 44 1 94 95 1 95 88 1 96 15 0 97 11 0 96 97 1 98 1 0 97 121 1 99 81 1 98 99 1
		 100 89 1 99 100 1 101 5 0 100 101 1 102 45 1 101 102 1 103 65 1 102 103 1 104 7 0
		 103 104 1 105 93 1 104 105 1 106 85 1 105 106 1 107 3 0 106 107 1 108 9 0 107 116 1
		 109 13 0 108 109 1 110 69 1 109 110 1 111 49 1 110 111 1 111 96 1 112 11 0 113 43 1
		 112 113 1 114 63 1 113 114 1 115 10 0 114 115 1 116 108 1 115 116 1 117 9 0 116 117 1
		 118 67 1 117 118 1 119 47 1 118 119 1 120 8 0 119 120 1 121 98 1 120 121 1 121 112 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 6 200 199 -12
		mu 0 4 8 110 111 50
		f 4 22 94 219 -28
		mu 0 4 16 54 121 104
		f 4 0 194 193 -5
		mu 0 4 0 106 108 89
		f 4 1 84 171 -6
		mu 0 4 1 47 95 88
		f 4 209 9 166 210
		mu 0 4 116 3 92 115
		f 4 -4 4 160 159
		mu 0 4 52 0 89 90
		f 4 3 90 236 -13
		mu 0 4 4 51 129 130
		f 4 -210 212 230 -14
		mu 0 4 7 117 126 127
		f 4 -2 17 222 221
		mu 0 4 48 5 122 123
		f 4 -1 12 238 237
		mu 0 4 107 4 130 131
		f 4 14 92 -23 -21
		mu 0 4 12 53 54 16
		f 4 -212 214 213 -22
		mu 0 4 13 118 119 17
		f 4 -55 56 58 108
		mu 0 4 62 33 34 61
		f 4 -20 20 27 190
		mu 0 4 105 12 16 104
		f 4 -19 28 72 80
		mu 0 4 46 15 41 45
		f 4 25 31 70 -29
		mu 0 4 15 19 40 41
		f 4 26 96 95 -32
		mu 0 4 19 55 56 40
		f 4 -24 29 74 -34
		mu 0 4 18 14 42 43
		f 4 115 -31 36 66
		mu 0 4 65 44 21 38
		f 4 32 39 64 -37
		mu 0 4 21 22 37 38
		f 4 34 100 99 -40
		mu 0 4 22 57 58 37
		f 4 -36 37 67 -42
		mu 0 4 23 20 39 36
		f 4 -39 44 46 112
		mu 0 4 64 25 29 63
		f 4 40 47 -49 -45
		mu 0 4 25 26 30 29
		f 4 42 104 -51 -48
		mu 0 4 26 59 60 30
		f 4 -44 45 51 -50
		mu 0 4 27 24 28 31
		f 4 -47 52 54 110
		mu 0 4 63 29 33 62
		f 4 48 55 -57 -53
		mu 0 4 29 30 34 33
		f 4 50 106 -59 -56
		mu 0 4 30 60 61 34
		f 4 -52 53 59 -58
		mu 0 4 31 28 32 35
		f 4 -100 102 -43 -62
		mu 0 4 37 58 59 26
		f 4 -65 61 -41 -64
		mu 0 4 38 37 26 25
		f 4 -67 63 38 114
		mu 0 4 65 38 25 64
		f 4 -68 65 43 -61
		mu 0 4 36 39 24 27
		f 4 -71 68 -33 -70
		mu 0 4 41 40 22 21
		f 4 -73 69 30 78
		mu 0 4 45 41 21 44
		f 4 -75 71 35 -74
		mu 0 4 43 42 20 23
		f 4 -96 98 -35 -69
		mu 0 4 40 56 57 22
		f 4 -78 -79 76 118
		mu 0 4 67 45 44 66
		f 4 -80 -81 77 120
		mu 0 4 68 46 45 67
		f 4 -82 -222 224 223
		mu 0 4 70 48 123 124
		f 4 -85 81 124 170
		mu 0 4 95 47 69 94
		f 4 -200 202 201 -86
		mu 0 4 50 111 112 72
		f 4 -88 -160 162 161
		mu 0 4 74 52 90 91
		f 4 -91 87 130 234
		mu 0 4 129 51 73 128
		f 4 -93 89 132 -92
		mu 0 4 54 53 75 76
		f 4 -95 91 134 218
		mu 0 4 121 54 76 120
		f 4 -97 93 136 135
		mu 0 4 56 55 77 78
		f 4 -99 -136 138 -98
		mu 0 4 57 56 78 79
		f 4 -101 97 140 139
		mu 0 4 58 57 79 80
		f 4 -103 -140 142 -102
		mu 0 4 59 58 80 81
		f 4 -105 101 144 -104
		mu 0 4 60 59 81 82
		f 4 -107 103 146 -106
		mu 0 4 61 60 82 83
		f 4 -108 -109 105 148
		mu 0 4 84 62 61 83
		f 4 -110 -111 107 150
		mu 0 4 85 63 62 84
		f 4 -112 -113 109 152
		mu 0 4 86 64 63 85
		f 4 -114 -115 111 154
		mu 0 4 87 65 64 86
		f 4 155 -77 -116 113
		mu 0 4 87 66 44 65
		f 4 -118 -119 116 -72
		mu 0 4 42 67 66 20
		f 4 -120 -121 117 -30
		mu 0 4 14 68 67 42
		f 4 -122 -224 226 -16
		mu 0 4 6 70 124 125
		f 4 -125 121 7 168
		mu 0 4 94 69 2 93
		f 4 -202 204 203 -126
		mu 0 4 72 112 113 11
		f 4 -128 -162 164 -10
		mu 0 4 3 74 91 92
		f 4 -131 127 13 232
		mu 0 4 128 73 7 127
		f 4 -133 129 21 -132
		mu 0 4 76 75 13 17
		f 4 -135 131 -214 216
		mu 0 4 120 76 17 119
		f 4 -137 133 33 75
		mu 0 4 78 77 18 43
		f 4 -139 -76 73 -138
		mu 0 4 79 78 43 23
		f 4 -141 137 41 62
		mu 0 4 80 79 23 36
		f 4 -143 -63 60 -142
		mu 0 4 81 80 36 27
		f 4 -145 141 49 -144
		mu 0 4 82 81 27 31
		f 4 -147 143 57 -146
		mu 0 4 83 82 31 35
		f 4 -148 -149 145 -60
		mu 0 4 32 84 83 35
		f 4 -150 -151 147 -54
		mu 0 4 28 85 84 32
		f 4 -152 -153 149 -46
		mu 0 4 24 86 85 28
		f 4 -154 -155 151 -66
		mu 0 4 39 87 86 24
		f 4 -117 -156 153 -38
		mu 0 4 20 66 87 39
		f 4 -194 196 195 -158
		mu 0 4 89 108 109 97
		f 4 -161 157 176 175
		mu 0 4 90 89 97 98
		f 4 -163 -176 178 177
		mu 0 4 91 90 98 99
		f 4 -165 -178 180 -164
		mu 0 4 92 91 99 100
		f 4 -167 163 182 208
		mu 0 4 115 92 100 114
		f 4 -168 -169 165 184
		mu 0 4 102 94 93 101
		f 4 -170 -171 167 186
		mu 0 4 103 95 94 102
		f 4 -172 169 187 -157
		mu 0 4 88 95 103 96
		f 4 -196 198 -7 -174
		mu 0 4 97 109 110 8
		f 4 -177 173 11 88
		mu 0 4 98 97 8 50
		f 4 -179 -89 85 128
		mu 0 4 99 98 50 72
		f 4 -181 -129 125 -180
		mu 0 4 100 99 72 11
		f 4 -183 179 -204 206
		mu 0 4 114 100 11 113
		f 4 -184 -185 181 -124
		mu 0 4 71 102 101 10
		f 4 -186 -187 183 -84
		mu 0 4 49 103 102 71
		f 4 -188 185 -9 -173
		mu 0 4 96 103 49 9
		f 4 -190 -191 188 -26
		mu 0 4 15 105 104 19
		f 4 -192 -238 239 -18
		mu 0 4 5 107 131 122
		f 4 -195 191 5 158
		mu 0 4 108 106 1 88
		f 4 -197 -159 156 174
		mu 0 4 109 108 88 96
		f 4 -199 -175 172 -198
		mu 0 4 110 109 96 9
		f 4 -201 197 8 86
		mu 0 4 111 110 9 49
		f 4 -203 -87 83 126
		mu 0 4 112 111 49 71
		f 4 -205 -127 123 10
		mu 0 4 113 112 71 10
		f 4 -206 -207 -11 -182
		mu 0 4 101 114 113 10
		f 4 -208 -209 205 -166
		mu 0 4 93 115 114 101
		f 4 2 -211 207 -8
		mu 0 4 2 116 115 93
		f 4 -213 -3 15 228
		mu 0 4 126 117 6 125
		f 4 -215 -17 23 24
		mu 0 4 119 118 14 18
		f 4 -216 -217 -25 -134
		mu 0 4 77 120 119 18
		f 4 -218 -219 215 -94
		mu 0 4 55 121 120 77
		f 4 -220 217 -27 -189
		mu 0 4 104 121 55 19
		f 4 -223 220 18 82
		mu 0 4 123 122 15 46
		f 4 -225 -83 79 122
		mu 0 4 124 123 46 68
		f 4 -227 -123 119 -226
		mu 0 4 125 124 68 14
		f 4 -228 -229 225 16
		mu 0 4 118 126 125 14
		f 4 -231 227 211 -230
		mu 0 4 127 126 118 13
		f 4 -232 -233 229 -130
		mu 0 4 75 128 127 13
		f 4 -234 -235 231 -90
		mu 0 4 53 129 128 75
		f 4 -237 233 -15 -236
		mu 0 4 130 129 53 12
		f 4 -239 235 19 192
		mu 0 4 131 130 12 105
		f 4 -240 -193 189 -221
		mu 0 4 122 131 105 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "Expiriment_Table_Drawer1Shape1" -p "Expiriment_Table_Drawer1";
	rename -uid "B049F5BC-4530-6B86-38B9-08A188EEFDD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4393310546875 0.2356770932674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.13541667 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.49609375 0.13541667
		 0.38256836 0.13541667 0.38256836 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709 0.38256836 0.23567709
		 0.49609375 0.23567709 0.49609375 0.23567709 0.38256836 0.23567709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  -0.021617742 0 -0.015995912 
		0.021617742 0 -0.015995912 -0.021617742 0 0.015995912 0.021617742 0 0.015995912;
	setAttr -s 32 ".vt[0:31]"  0.46875 0.078340761 0.5 0.46875 0.50653529 0.5
		 -0.43945313 0.50653529 0.5 -0.43945313 0.078340761 0.5 0.46875 0.078340761 0.54854983
		 0.46875 0.50653529 0.54854983 -0.43945313 0.50653529 0.54854983 -0.43945313 0.078340761 0.54854983
		 0.43622681 0.10695884 0.5 -0.40692994 0.10695884 0.5 -0.40692994 0.4779171 0.5 0.43622681 0.4779171 0.5
		 0.43622681 0.10695884 -0.13635528 -0.40692994 0.10695884 -0.13635528 -0.40692994 0.4779171 -0.13635528
		 0.43622681 0.4779171 -0.13635528 0.3996875 0.4779171 0.46672943 -0.37039062 0.4779171 0.46672943
		 0.3996875 0.4779171 -0.10308502 -0.37039062 0.4779171 -0.10308502 0.3996875 0.23663567 0.46672943
		 -0.37039062 0.23663567 0.46672943 0.3996875 0.23663567 -0.10308502 -0.37039062 0.23663567 -0.10308502
		 0.3996875 0.22706062 0.46672943 -0.37039062 0.22706062 0.46672943 0.3996875 0.22706062 -0.10308502
		 -0.37039062 0.22706062 -0.10308502 0.3996875 0.22706062 0.46672943 -0.37039062 0.22706062 0.46672943
		 0.3996875 0.22706062 -0.10308502 -0.37039062 0.22706062 -0.10308502;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 6 7 0 4 7 0 0 8 0 3 9 0 8 9 0 2 10 0 10 9 0 1 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 13 0 11 15 0 15 14 0 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 22 23 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 28 30 0 27 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 6 8 10 -12
		mu 0 4 8 9 10 11
		f 4 22 -25 -27 -28
		mu 0 4 16 17 18 19
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 1 7 -9 -6
		mu 0 4 1 2 10 9
		f 4 2 9 -11 -8
		mu 0 4 2 3 11 10
		f 4 -4 4 11 -10
		mu 0 4 3 0 8 11
		f 4 3 13 -15 -13
		mu 0 4 4 7 13 12
		f 4 -3 15 16 -14
		mu 0 4 7 6 14 13
		f 4 -2 17 18 -16
		mu 0 4 6 5 15 14
		f 4 -1 12 19 -18
		mu 0 4 5 4 12 15
		f 4 14 21 -23 -21
		mu 0 4 12 13 17 16
		f 4 -17 23 24 -22
		mu 0 4 13 14 18 17
		f 4 -55 56 58 -60
		mu 0 4 32 33 34 35
		f 4 -20 20 27 -26
		mu 0 4 15 12 16 19
		f 4 -19 28 30 -30
		mu 0 4 14 15 21 20
		f 4 25 31 -33 -29
		mu 0 4 15 19 22 21
		f 4 26 33 -35 -32
		mu 0 4 19 18 23 22
		f 4 -24 29 35 -34
		mu 0 4 18 14 20 23
		f 4 -31 36 38 -38
		mu 0 4 20 21 25 24
		f 4 32 39 -41 -37
		mu 0 4 21 22 26 25
		f 4 34 41 -43 -40
		mu 0 4 22 23 27 26
		f 4 -36 37 43 -42
		mu 0 4 23 20 24 27
		f 4 -39 44 46 -46
		mu 0 4 24 25 29 28
		f 4 40 47 -49 -45
		mu 0 4 25 26 30 29
		f 4 42 49 -51 -48
		mu 0 4 26 27 31 30
		f 4 -44 45 51 -50
		mu 0 4 27 24 28 31
		f 4 -47 52 54 -54
		mu 0 4 28 29 33 32
		f 4 48 55 -57 -53
		mu 0 4 29 30 34 33
		f 4 50 57 -59 -56
		mu 0 4 30 31 35 34
		f 4 -52 53 59 -58
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Cabinet_New";
	rename -uid "729D53D4-4996-AC15-9634-7F9C8D41F179";
createNode transform -n "polySurface40" -p "Cabinet_New";
	rename -uid "500FB4A4-48D5-1F38-0731-4C94E7B987A7";
	setAttr ".t" -type "double3" 0 -1 -0.069192504882812506 ;
	setAttr ".rp" -type "double3" 14.64576171875 2.2862039184570313 2.8815521240234374 ;
	setAttr ".sp" -type "double3" 14.64576171875 2.2862039184570313 2.8815521240234374 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "41CDDB12-4421-493C-8519-7BB29CF79B26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2430555522441864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape44" -p "polySurface40";
	rename -uid "87B56824-4DCD-DB29-2ABA-AFBAD6A3DC9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2430555522441864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.20833333
		 0.625 0.20833333 0.625 0.24305555 0.375 0.24305555 0.375 0.20833333 0.625 0.20833333
		 0.625 0.24305555 0.375 0.24305555 0.375 0.20833333 0.625 0.20833333 0.625 0.24305555
		 0.375 0.24305555 0.375 0.20833333 0.375 0.24305555 0.625 0.24305555 0.625 0.20833333
		 0.375 0.20833333 0.375 0.24305555 0.625 0.24305555 0.625 0.20833333 0.375 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.375 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555
		 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.375 0.20833333 0.625 0.20833333 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.375 0.24305555 0.375 0.24305555 0.375 0.20833333 0.625 0.20833333 0.375 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555
		 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555 0.625 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.20833333
		 0.62174696 0.20833333 0.62174696 0.20833333 0.62174696 0.20833333 0.62174696 0.20833333
		 0.62174696 0.20833333 0.62174696 0.20833333 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.20833333 0.37763283 0.20833333 0.37763283 0.20833333
		 0.37763283 0.20833333 0.37763283 0.20833333 0.37763283 0.20833333 0.37763283 0.20833333
		 0.625 0.24239929 0.62174696 0.24239929 0.37763283 0.24239929 0.375 0.24239929 0.375
		 0.24239929 0.375 0.24239929 0.375 0.24239929 0.375 0.24239929 0.375 0.24239929 0.375
		 0.24239929 0.37763283 0.24239929 0.62174696 0.24239929 0.625 0.24239929 0.625 0.24239929
		 0.625 0.24239929 0.625 0.24239929 0.625 0.24239929 0.625 0.24239929 0.625 0.20956686
		 0.62174696 0.20956686 0.37763283 0.20956686 0.37499997 0.20956686 0.37499997 0.20956686
		 0.37499997 0.20956686 0.37499997 0.20956686 0.375 0.20956686 0.375 0.20956686 0.37499997
		 0.20956686 0.37763283 0.20956686 0.62174696 0.20956686 0.625 0.20956686 0.625 0.20956686
		 0.625 0.20956686 0.625 0.20956686 0.625 0.20956686 0.625 0.20956686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  13.64576149 2.008425951 2.88155222 14.64576149 2.008425951 2.88155222
		 14.64576149 2.28620386 2.88155222 13.64576149 2.28620386 2.88155222 14.64576149 2.008425951 2.92966986
		 13.64576149 2.008425951 2.92966986 14.64576149 2.28620386 2.92966986 13.64576149 2.28620386 2.92966986
		 13.70213604 2.033505917 2.88155222 13.70213604 2.26112413 2.88155222 14.58938694 2.26112413 2.88155222
		 14.58938694 2.033505917 2.88155222 13.70213604 2.033505917 2.33804274 13.70213604 2.26112413 2.33804274
		 14.58938694 2.26112413 2.33804274 14.58938694 2.033505917 2.33804274 14.53481102 2.26112413 2.8481195
		 13.75671291 2.26112413 2.8481195 14.53481102 2.26112413 2.37147546 13.75671291 2.26112413 2.37147546
		 14.53481102 2.10298753 2.8481195 13.75671291 2.10298753 2.8481195 14.53481102 2.10298753 2.37147546
		 13.75671291 2.10298753 2.37147546 14.53837967 2.26112413 2.8503058 13.75314426 2.26112413 2.8503058
		 13.75314426 2.26112413 2.36928916 14.53837967 2.26112413 2.36928916 14.58231068 2.26112413 2.87721729
		 13.7092123 2.26112413 2.87721729 13.7092123 2.26112413 2.34237766 14.58231068 2.26112413 2.34237766
		 14.58938694 2.26112413 2.34495068 14.58231068 2.26112413 2.34917545 14.53838158 2.26112413 2.37540293
		 14.53481102 2.26112413 2.37753344 14.53481102 2.10298753 2.37753344 13.75671291 2.10298753 2.37753344
		 13.75671291 2.26112413 2.37753344 13.75314426 2.26112413 2.37540293 13.7092123 2.26112413 2.34917545
		 13.70213604 2.26112413 2.34495068 13.70213604 2.033505917 2.34495068 14.58938694 2.033505917 2.34495068
		 14.58938694 2.26112413 2.87386084 14.58231068 2.26112413 2.86964893 14.53837967 2.26112413 2.84349918
		 14.53481102 2.26112413 2.84137487 14.53481102 2.10298753 2.84137487 13.75671291 2.10298753 2.84137487
		 13.75671291 2.26112413 2.84137487 13.75314426 2.26112413 2.84349918 13.7092123 2.26112413 2.86964893
		 13.70213604 2.26112413 2.87386084 13.70213604 2.033505917 2.87386084 14.58938694 2.033505917 2.87386084
		 13.75671291 2.11376548 2.37147546 14.53481102 2.11376548 2.37147546 14.53481102 2.11376548 2.37753367
		 14.53481102 2.11376548 2.84137487 14.53481102 2.11376548 2.8481195 13.75671291 2.11376548 2.8481195
		 13.75671291 2.11376548 2.84137487 13.75671291 2.11376548 2.37753367 13.75671291 2.25301909 2.37147546
		 14.53481102 2.25301909 2.37147546 14.53481102 2.25301909 2.37753344 14.53481102 2.25301909 2.8413744
		 14.53481102 2.25301909 2.8481195 13.75671291 2.25301909 2.8481195 13.75671291 2.25301909 2.84137487
		 13.75671291 2.25301909 2.37753344 14.57784271 2.26112413 2.33804274 14.57094955 2.26112413 2.34237766
		 14.52816296 2.26112413 2.36928916 14.52468586 2.26112413 2.37147546 14.52468586 2.25301909 2.37147546
		 14.52468586 2.11376548 2.37147546 14.52468586 2.10298753 2.37147546 14.52468586 2.10298753 2.37753344
		 14.52468586 2.10298753 2.84137487 14.52468586 2.10298753 2.8481195 14.52468586 2.11376548 2.8481195
		 14.52468586 2.25301909 2.8481195 14.52468586 2.26112413 2.8481195 14.52816296 2.26112413 2.85030603
		 14.57094955 2.26112413 2.87721729 14.57784271 2.26112413 2.88155222 14.63275051 2.28620386 2.88155222
		 14.63275051 2.28620386 2.92966986 14.63275051 2.008425951 2.92966986 14.63275051 2.008425951 2.88155222
		 14.57784271 2.033505917 2.88155222 14.57784271 2.033505917 2.87386084 14.57784271 2.033505917 2.34495068
		 14.57784271 2.033505917 2.33804274 13.71147919 2.26112413 2.33804274 13.71840858 2.26112413 2.34237766
		 13.76141453 2.26112413 2.36928916 13.76490688 2.26112413 2.37147546 13.76490688 2.25301909 2.37147546
		 13.76490688 2.11376548 2.37147546 13.76490688 2.10298753 2.37147546 13.76490688 2.10298753 2.37753344
		 13.76490688 2.10298753 2.84137487 13.76490688 2.10298753 2.8481195 13.76490688 2.11376548 2.8481195
		 13.76490688 2.25301909 2.8481195 13.76490688 2.26112413 2.8481195 13.76141453 2.26112413 2.8503058
		 13.71840858 2.26112413 2.87721729 13.71147919 2.26112413 2.88155222 13.65629292 2.28620386 2.88155222
		 13.65629292 2.28620386 2.92966986 13.65629292 2.008425951 2.92966986 13.65629292 2.008425951 2.88155222
		 13.71147919 2.033505917 2.88155222 13.71147919 2.033505917 2.87386084 13.71147919 2.033505917 2.34495068
		 13.71147919 2.033505917 2.33804274 14.64576149 2.28095388 2.92966986 14.63275051 2.28095388 2.92966986
		 13.65629292 2.28095388 2.92966986 13.64576149 2.28095388 2.92966986 13.64576149 2.28095388 2.88155222
		 13.70213604 2.25682211 2.88155222 13.70213604 2.25682211 2.87386084 13.70213604 2.25682211 2.34495068
		 13.70213604 2.25682211 2.33804274 13.71147919 2.25682211 2.33804274 14.57784271 2.25682211 2.33804274
		 14.58938694 2.25682211 2.33804274 14.58938694 2.25682211 2.34495068 14.58938694 2.25682211 2.87386084
		 14.58938694 2.25682211 2.88155222 14.64576149 2.28095388 2.88155222 14.64576054 2.018294334 2.92966938
		 14.63275051 2.018294334 2.92966986 13.65629292 2.018294334 2.92966986 13.64576149 2.018294334 2.92966938
		 13.64576149 2.018294334 2.88155222 13.70213509 2.041592121 2.88155222 13.70213604 2.04159236 2.87386084
		 13.70213604 2.04159236 2.34495068 13.70213509 2.041592121 2.3380425 13.71147823 2.041592121 2.3380425
		 14.57784271 2.041592121 2.3380425 14.58938599 2.041592121 2.3380425 14.58938599 2.041592121 2.34495068
		 14.58938599 2.041592121 2.87386036 14.58938599 2.041592121 2.88155222 14.64576054 2.018294334 2.88155222;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  1 91 0 1 151 0 2 88 0 0 140 0 1 4 0 0 5 0 4 90 0 2 6 0
		 4 136 0 3 7 0 6 89 0 5 139 0 0 8 0 3 9 0 8 141 0 2 10 0 10 87 0 1 11 0 11 150 0 11 92 0
		 8 54 0 9 53 0 12 144 0 10 44 0 14 72 0 11 55 0 15 147 0 15 95 0 10 28 0 9 29 0 16 84 0
		 14 31 0 16 47 0 13 30 0 18 75 0 17 50 0 16 68 0 17 69 0 20 81 0 18 65 0 20 48 0 19 64 0
		 22 78 0 21 49 0 24 16 0 25 17 0 24 85 1 26 19 0 25 51 1 27 18 0 26 98 1 27 34 1 28 24 0
		 29 25 0 28 86 1 30 26 0 29 52 1 31 27 0 30 97 1 31 33 1 32 14 0 33 45 1 32 33 1 34 46 1
		 33 34 1 35 18 0 34 35 1 36 22 0 35 66 1 37 23 0 36 79 1 38 19 0 37 63 1 39 26 1 38 39 1
		 40 30 1 39 40 1 41 13 0 40 41 1 42 12 0 41 127 1 43 15 0 42 118 1 43 148 1 44 32 0
		 45 28 1 44 45 1 46 24 1 45 46 1 47 35 0 46 47 1 48 36 0 47 67 1 49 37 0 48 80 1 50 38 0
		 49 62 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 0 53 126 1 55 43 0
		 54 117 1 55 149 1 56 23 0 57 22 0 56 101 1 58 36 1 57 58 1 59 48 1 58 59 1 60 20 0
		 59 60 1 61 21 0 60 82 1 62 70 1 61 62 1 63 71 1 62 63 1 63 56 1 64 56 0 65 57 0 64 100 1
		 66 58 1 65 66 1 67 59 1 66 67 1 68 60 0 67 68 1 69 61 0 68 83 1 70 50 1 69 70 1 71 38 1
		 70 71 1 71 64 1 72 96 0 73 31 1 72 73 1 74 27 1 73 74 1 75 99 0 74 75 1 76 65 1 75 76 1
		 77 57 1 76 77 1 78 102 0 77 78 1 79 103 1 78 79 1 80 104 1 79 80 1 81 105 0 80 81 1
		 82 106 1 81 82 1 83 107 1 82 83 1 84 108 0 83 84 1 85 109 1;
	setAttr ".ed[166:299]" 84 85 1 86 110 1 85 86 1 87 111 0 86 87 1 88 112 0 87 88 1
		 89 113 0 88 89 1 90 114 0 89 121 1 91 115 0 90 91 1 92 116 0 91 92 1 93 55 1 92 93 1
		 94 43 1 93 94 1 95 119 0 94 95 1 95 146 1 96 13 0 97 73 1 96 97 1 98 74 1 97 98 1
		 99 19 0 98 99 1 100 76 1 99 100 1 101 77 1 100 101 1 102 23 0 101 102 1 103 37 1
		 102 103 1 104 49 1 103 104 1 105 21 0 104 105 1 106 61 1 105 106 1 107 69 1 106 107 1
		 108 17 0 107 108 1 109 25 1 108 109 1 110 29 1 109 110 1 111 9 0 110 111 1 112 3 0
		 111 112 1 113 7 0 112 113 1 114 5 0 113 122 1 115 0 0 114 115 1 116 8 0 115 116 1
		 117 93 1 116 117 1 118 94 1 117 118 1 119 12 0 118 119 1 119 145 1 120 6 0 121 137 1
		 120 121 1 122 138 1 121 122 1 123 7 0 122 123 1 124 3 0 123 124 1 125 9 0 124 125 1
		 126 142 1 125 126 1 127 143 1 126 127 1 128 13 0 127 128 1 129 96 1 128 129 1 130 72 1
		 129 130 1 131 14 0 130 131 1 132 32 1 131 132 1 133 44 1 132 133 1 134 10 0 133 134 1
		 135 2 0 134 135 1 135 120 1 136 120 0 137 90 1 136 137 1 138 114 1 137 138 1 139 123 0
		 138 139 1 140 124 0 139 140 1 141 125 0 140 141 1 142 54 1 141 142 1 143 42 1 142 143 1
		 144 128 0 143 144 1 145 129 1 144 145 1 146 130 1 145 146 1 147 131 0 146 147 1 148 132 1
		 147 148 1 149 133 1 148 149 1 150 134 0 149 150 1 151 135 0 150 151 1 151 136 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 -7 8 270 269
		mu 0 4 95 9 146 147
		f 4 187 290 -27 27
		mu 0 4 101 157 158 19
		f 4 -1 4 6 178
		mu 0 4 97 1 9 95
		f 4 1 299 -9 -5
		mu 0 4 1 162 146 9
		f 4 2 174 -11 -8
		mu 0 4 2 92 94 10
		f 4 -4 5 11 276
		mu 0 4 151 0 8 149
		f 4 3 278 -15 -13
		mu 0 4 4 150 152 12
		f 4 -3 15 16 172
		mu 0 4 93 6 14 91
		f 4 -2 17 18 298
		mu 0 4 163 5 15 161
		f 4 0 180 -20 -18
		mu 0 4 5 96 98 15
		f 4 14 280 279 -21
		mu 0 4 12 152 153 58
		f 4 -39 40 94 158
		mu 0 4 85 25 52 84
		f 4 -19 25 107 296
		mu 0 4 161 15 59 160
		f 4 19 182 181 -26
		mu 0 4 15 98 99 59
		f 4 -17 28 54 170
		mu 0 4 91 14 32 90
		f 4 23 86 85 -29
		mu 0 4 14 48 49 32
		f 4 24 142 141 -32
		mu 0 4 18 76 77 35
		f 4 -22 29 56 102
		mu 0 4 57 13 33 56
		f 4 -31 36 134 164
		mu 0 4 88 21 72 87
		f 4 32 92 132 -37
		mu 0 4 21 51 71 72
		f 4 34 148 147 -40
		mu 0 4 22 79 80 69
		f 4 -36 37 136 135
		mu 0 4 54 20 73 74
		f 4 -47 44 30 166
		mu 0 4 89 28 21 88
		f 4 -49 45 35 98
		mu 0 4 55 29 20 54
		f 4 -144 146 -35 -50
		mu 0 4 31 78 79 22
		f 4 -88 90 -33 -45
		mu 0 4 28 50 51 21
		f 4 -55 52 46 168
		mu 0 4 90 32 28 89
		f 4 -57 53 48 100
		mu 0 4 56 33 29 55
		f 4 -142 144 143 -58
		mu 0 4 35 77 78 31
		f 4 -86 88 87 -53
		mu 0 4 32 49 50 28
		f 4 60 31 59 -63
		mu 0 4 36 18 35 37
		f 4 -65 -60 57 51
		mu 0 4 38 37 35 31
		f 4 -67 -52 49 -66
		mu 0 4 39 38 31 22
		f 4 -69 65 39 128
		mu 0 4 70 39 22 69
		f 4 -71 67 42 154
		mu 0 4 83 40 26 82
		f 4 -72 -138 139 -42
		mu 0 4 23 42 75 68
		f 4 -74 -75 71 -48
		mu 0 4 30 43 42 23
		f 4 -76 -77 73 -56
		mu 0 4 34 44 43 30
		f 4 -78 -79 75 -34
		mu 0 4 17 45 44 34
		f 4 -282 284 -23 -80
		mu 0 4 46 154 155 16
		f 4 -184 186 -28 -82
		mu 0 4 47 100 101 19
		f 4 -84 81 26 292
		mu 0 4 159 47 19 158
		f 4 84 62 61 -87
		mu 0 4 48 36 37 49
		f 4 -89 -62 64 63
		mu 0 4 50 49 37 38
		f 4 -91 -64 66 -90
		mu 0 4 51 50 38 39
		f 4 -93 89 68 130
		mu 0 4 71 51 39 70
		f 4 -95 91 70 156
		mu 0 4 84 52 40 83
		f 4 -96 -136 138 137
		mu 0 4 42 54 74 75
		f 4 -98 -99 95 74
		mu 0 4 43 55 54 42
		f 4 -100 -101 97 76
		mu 0 4 44 56 55 43
		f 4 -102 -103 99 78
		mu 0 4 45 57 56 44
		f 4 -280 282 281 -104
		mu 0 4 58 153 154 46
		f 4 -182 184 183 -106
		mu 0 4 59 99 100 47
		f 4 -108 105 83 294
		mu 0 4 160 59 47 159
		f 4 -150 152 -43 -110
		mu 0 4 61 81 82 26
		f 4 -112 -113 109 -68
		mu 0 4 40 62 61 26
		f 4 -114 -115 111 -92
		mu 0 4 52 63 62 40
		f 4 -117 113 -41 -116
		mu 0 4 64 63 52 25
		f 4 -119 115 38 160
		mu 0 4 86 64 25 85
		f 4 -121 117 43 96
		mu 0 4 66 65 24 53
		f 4 -123 -97 93 72
		mu 0 4 67 66 53 41
		f 4 -124 -73 69 -109
		mu 0 4 60 67 41 27
		f 4 -148 150 149 -126
		mu 0 4 69 80 81 61
		f 4 -128 -129 125 112
		mu 0 4 62 70 69 61
		f 4 -130 -131 127 114
		mu 0 4 63 71 70 62
		f 4 -133 129 116 -132
		mu 0 4 72 71 63 64
		f 4 -135 131 118 162
		mu 0 4 87 72 64 86
		f 4 -137 133 120 119
		mu 0 4 74 73 65 66
		f 4 -139 -120 122 121
		mu 0 4 75 74 66 67
		f 4 -140 -122 123 -125
		mu 0 4 68 75 67 60
		f 4 140 190 189 -143
		mu 0 4 76 102 103 77
		f 4 -145 -190 192 191
		mu 0 4 78 77 103 104
		f 4 -147 -192 194 -146
		mu 0 4 79 78 104 105
		f 4 -149 145 196 195
		mu 0 4 80 79 105 106
		f 4 -151 -196 198 197
		mu 0 4 81 80 106 107
		f 4 -153 -198 200 -152
		mu 0 4 82 81 107 108
		f 4 -154 -155 151 202
		mu 0 4 109 83 82 108
		f 4 -156 -157 153 204
		mu 0 4 110 84 83 109
		f 4 -158 -159 155 206
		mu 0 4 111 85 84 110
		f 4 -160 -161 157 208
		mu 0 4 112 86 85 111
		f 4 -162 -163 159 210
		mu 0 4 113 87 86 112
		f 4 -164 -165 161 212
		mu 0 4 114 88 87 113
		f 4 -166 -167 163 214
		mu 0 4 115 89 88 114
		f 4 -168 -169 165 216
		mu 0 4 116 90 89 115
		f 4 -170 -171 167 218
		mu 0 4 117 91 90 116
		f 4 -172 -173 169 220
		mu 0 4 119 93 91 117
		f 4 -175 171 222 -174
		mu 0 4 94 92 118 120
		f 4 -176 -270 272 271
		mu 0 4 121 95 147 148
		f 4 -178 -179 175 226
		mu 0 4 123 97 95 121
		f 4 -181 177 228 -180
		mu 0 4 98 96 122 124
		f 4 -183 179 230 229
		mu 0 4 99 98 124 125
		f 4 -185 -230 232 231
		mu 0 4 100 99 125 126
		f 4 -187 -232 234 -186
		mu 0 4 101 100 126 127
		f 4 235 288 -188 185
		mu 0 4 127 156 157 101
		f 4 188 33 58 -191
		mu 0 4 102 17 34 103
		f 4 -193 -59 55 50
		mu 0 4 104 103 34 30
		f 4 -195 -51 47 -194
		mu 0 4 105 104 30 23
		f 4 -197 193 41 126
		mu 0 4 106 105 23 68
		f 4 -199 -127 124 110
		mu 0 4 107 106 68 60
		f 4 -201 -111 108 -200
		mu 0 4 108 107 60 27
		f 4 -202 -203 199 -70
		mu 0 4 41 109 108 27
		f 4 -204 -205 201 -94
		mu 0 4 53 110 109 41
		f 4 -206 -207 203 -44
		mu 0 4 24 111 110 53
		f 4 -208 -209 205 -118
		mu 0 4 65 112 111 24
		f 4 -210 -211 207 -134
		mu 0 4 73 113 112 65
		f 4 -212 -213 209 -38
		mu 0 4 20 114 113 73
		f 4 -214 -215 211 -46
		mu 0 4 29 115 114 20
		f 4 -216 -217 213 -54
		mu 0 4 33 116 115 29
		f 4 -218 -219 215 -30
		mu 0 4 13 117 116 33
		f 4 -220 -221 217 -14
		mu 0 4 7 119 117 13
		f 4 -223 219 9 -222
		mu 0 4 120 118 3 11
		f 4 -224 -272 274 -12
		mu 0 4 8 121 148 149
		f 4 -226 -227 223 -6
		mu 0 4 0 123 121 8
		f 4 -229 225 12 -228
		mu 0 4 124 122 4 12
		f 4 -231 227 20 106
		mu 0 4 125 124 12 58
		f 4 -233 -107 103 82
		mu 0 4 126 125 58 46
		f 4 -235 -83 79 -234
		mu 0 4 127 126 46 16
		f 4 22 286 -236 233
		mu 0 4 16 155 156 127
		f 4 -239 236 10 176
		mu 0 4 129 128 10 94
		f 4 -241 -177 173 224
		mu 0 4 130 129 94 120
		f 4 -243 -225 221 -242
		mu 0 4 131 130 120 11
		f 4 -244 -245 241 -10
		mu 0 4 3 133 131 11
		f 4 -247 243 13 -246
		mu 0 4 134 132 7 13
		f 4 -249 245 21 104
		mu 0 4 135 134 13 57
		f 4 -251 -105 101 80
		mu 0 4 136 135 57 45
		f 4 -253 -81 77 -252
		mu 0 4 137 136 45 17
		f 4 -255 251 -189 -254
		mu 0 4 138 137 17 102
		f 4 -257 253 -141 -256
		mu 0 4 139 138 102 76
		f 4 -259 255 -25 -258
		mu 0 4 140 139 76 18
		f 4 -260 -261 257 -61
		mu 0 4 36 141 140 18
		f 4 -262 -263 259 -85
		mu 0 4 48 142 141 36
		f 4 -264 -265 261 -24
		mu 0 4 14 143 142 48
		f 4 -266 -267 263 -16
		mu 0 4 6 145 143 14
		f 4 -268 265 7 -237
		mu 0 4 128 144 2 10
		f 4 -271 268 238 237
		mu 0 4 147 146 128 129
		f 4 -273 -238 240 239
		mu 0 4 148 147 129 130
		f 4 -275 -240 242 -274
		mu 0 4 149 148 130 131
		f 4 -276 -277 273 244
		mu 0 4 133 151 149 131
		f 4 -279 275 246 -278
		mu 0 4 152 150 132 134
		f 4 -281 277 248 247
		mu 0 4 153 152 134 135
		f 4 -283 -248 250 249
		mu 0 4 154 153 135 136
		f 4 -285 -250 252 -284
		mu 0 4 155 154 136 137
		f 4 -287 283 254 -286
		mu 0 4 156 155 137 138
		f 4 -289 285 256 -288
		mu 0 4 157 156 138 139
		f 4 -291 287 258 -290
		mu 0 4 158 157 139 140
		f 4 -292 -293 289 260
		mu 0 4 141 159 158 140
		f 4 -294 -295 291 262
		mu 0 4 142 160 159 141
		f 4 -296 -297 293 264
		mu 0 4 143 161 160 142
		f 4 -298 -299 295 266
		mu 0 4 145 163 161 143
		f 4 -300 297 267 -269
		mu 0 4 146 162 144 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Cabinet_Drawer" -p "Cabinet_New";
	rename -uid "1E3A67ED-42A6-B880-D16A-A3A77E9FBFE1";
	setAttr ".rp" -type "double3" 0 0 -2.7739588404074311e-13 ;
	setAttr ".sp" -type "double3" 0 0 -2.7739588404074311e-13 ;
createNode mesh -n "Cabinet_DrawerShape" -p "Cabinet_Drawer";
	rename -uid "66602C57-4D04-E574-3E89-D594310F98BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.225694440305233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.0019157366 0.0083577586 0.0019157366
		 0.0019920319 0.0067436313 0.0019926291 0.0067436313 0.0083577586 0.13524707 0.0019920319
		 0.13524707 0.0083577586 0.0019157366 0.48607931 0.0067436313 0.48607931 0.13781561
		 0.0019920319 0.13781561 0.0083577586 0.13524707 0.48607931 0.0019157366 0.4912315
		 0.0067436313 0.4912315 0.13781561 0.48607931 0.13524707 0.4912315 0.13781561 0.4912315
		 0.34697524 0.43042296 0.35093135 0.43042296 0.35093135 0.43607023 0.34697524 0.43607083
		 0.34697524 0.0065637212 0.35093135 0.0065631238 0.45623034 0.43042296 0.45623034
		 0.43607083 0.34697524 0.0019926291 0.35093135 0.0019920319 0.45623034 0.0065637212
		 0.45833507 0.43042296 0.45833507 0.43607083 0.45623034 0.0019926291 0.45833507 0.0065637212
		 0.45833507 0.0019926291 0.20452806 0.0019920319 0.20935595 0.0019920319 0.22075421
		 0.02957207 0.2167981 0.029572668 0.33785939 0.0019920319 0.32605317 0.029572668 0.2167981
		 0.034143761 0.20452806 0.0071442151 0.34042794 0.0019920319 0.3281579 0.029572668
		 0.2167981 0.45800298 0.20452806 0.48486575 0.34042794 0.0071442151 0.3281579 0.034143761
		 0.20452806 0.4912315 0.2167981 0.46365085 0.34042794 0.48486575 0.3281579 0.45800298
		 0.20935595 0.49123091 0.22075421 0.46365026 0.34042794 0.4912315 0.3281579 0.46365085
		 0.33785939 0.4912315 0.32605317 0.46365085 0.44888291 0.81563228 0.44888291 0.82058561
		 0.44491762 0.82058561 0.44491762 0.81563228 0.37678927 0.82058561 0.37678927 0.81563228
		 0.44888291 0.44391847 0.44491762 0.44391847 0.37151623 0.82058561 0.37151623 0.81563228
		 0.37678927 0.44391847 0.44888291 0.43990934 0.44491762 0.43990934 0.37151623 0.44391847
		 0.37678927 0.43990934 0.37151623 0.43990934 0.36561593 0.4950701 0.36561593 0.50002342
		 0.36165065 0.50002342 0.36165065 0.4950701 0.36561593 0.87173724 0.36165065 0.87173724
		 0.29352233 0.50002342 0.29352233 0.4950701 0.36561593 0.87574637 0.36165065 0.87574637
		 0.29352233 0.87173724 0.28824928 0.50002342 0.28824928 0.4950701 0.29352233 0.87574637
		 0.28824928 0.87173724 0.28824928 0.87574637 0.16809139 0.48486575 0.16809139 0.4912315
		 0.16718256 0.4912315 0.16718256 0.48486575 0.14455031 0.4912315 0.14455031 0.48486575
		 0.16809139 0.0071442151 0.16718256 0.0071442151 0.14455031 0.0071442151 0.16809139
		 0.0019920319 0.16718256 0.0019920319 0.14455031 0.0019920319 0.19808027 0.0019920319
		 0.19808027 0.0083577586 0.19717146 0.0083577586 0.19717146 0.0019920319 0.19808027
		 0.48607931 0.19717146 0.48607931 0.17453921 0.0083577586 0.17453921 0.0019920319
		 0.19808027 0.4912315 0.19717146 0.4912315 0.17453921 0.48607931 0.17453921 0.4912315
		 0.45478317 0.44486266 0.45478317 0.43990934 0.45808294 0.43990934 0.45808294 0.44486266
		 0.6850124 0.43990934 0.6850124 0.44486266 0.45478317 0.81657648 0.45808294 0.81657648
		 0.68797624 0.43990934 0.68797618 0.44486266 0.6850124 0.81657648 0.45478317 0.82058561
		 0.45808294 0.82058561 0.68797624 0.81657648 0.6850124 0.82058561 0.68797624 0.82058561
		 0.46505642 0.43607023 0.46505642 0.43042237 0.46881932 0.43042237 0.46881932 0.43607023
		 0.46505642 0.0065631238 0.46881932 0.0065631238 0.72758293 0.43042237 0.72758293
		 0.43607023 0.46505642 0.0019920319 0.46881932 0.0019920319 0.72758293 0.0065631238
		 0.73096257 0.43042237 0.73096257 0.43607023 0.72758293 0.0019920319 0.73096257 0.0065631238
		 0.73096257 0.0019920319 0.69387656 0.44555664 0.69387656 0.43990874 0.6959973 0.44337082
		 0.6959973 0.4489291 0.69763952 0.43990874 0.69970006 0.44337082 0.70916355 0.46486342
		 0.70916337 0.46986213 0.69387656 0.86941582 0.6959973 0.86602598 0.95640314 0.43990874
		 0.95433629 0.44337082 0.7124936 0.46486342 0.71023315 0.46660969 0.71023315 0.47156301
		 0.70916355 0.84498549 0.69387656 0.8739869 0.6959973 0.87052482 0.95978278 0.43990874
		 0.95766205 0.44337082 0.94150472 0.46486282 0.71353292 0.46660969 0.71023315 0.84327686
		 0.70916355 0.84903163 0.69763952 0.8739869 0.69970006 0.87052482 0.95978278 0.44555664
		 0.95766205 0.4489291 0.9444958 0.46486342 0.94046241 0.46660969 0.71023315 0.84728593
		 0.7124936 0.84903163 0.95640314 0.8739869 0.95433629 0.87052482 0.95978278 0.86941582
		 0.95766205 0.86602598 0.9444958 0.46986213 0.94342625 0.46660969 0.71353292 0.84728593
		 0.94150472 0.84903163 0.95978278 0.8739869 0.95766205 0.87052482 0.9444958 0.84498549
		 0.94342619 0.47156301 0.94046241 0.84728593 0.9444958 0.84903163 0.94342625 0.84327686
		 0.94342625 0.84728593 0.19433165 0.76481497 0.19433165 0.76964283 0.19342282 0.76964283
		 0.19342282 0.76481497 0.19433165 0.89814627 0.19342282 0.89814639 0.17079073 0.76964283
		 0.17079058 0.76481497 0.19433165 0.90071487 0.19342282 0.90071487 0.17079058 0.89814627
		 0.17079058 0.90071487 0.22432053 0.89588696 0.22432053 0.90071487 0.22341172 0.90071487
		 0.22341172 0.89588696 0.20077947 0.90071487 0.20077962 0.89588696 0.22432053 0.76738352
		 0.22341172 0.76738352 0.20077947 0.76738352 0.22432053 0.76481497 0.22341172 0.76481497
		 0.20077947 0.76481497 0.28234893 0.76097637 0.27839282 0.76097637 0.27839276 0.75721347
		 0.28234893 0.75721347 0.17309386 0.76097637 0.17309386 0.75721347 0.27839276 0.49844977
		 0.28234893 0.49844977 0.17098911 0.76097637 0.17098911 0.75721347 0.17309386 0.49844977
		 0.27839282 0.49507007 0.28234893 0.49507013 0.17098911 0.49844977 0.17309386 0.49507013
		 0.17098911 0.49507013 0.057685081 0.76097637 0.053728972 0.76097637 0.053728972 0.75721347
		 0.057685081 0.75721329 0.053728972 0.49844983 0.057685081 0.49844983 0.16298407 0.76097637
		 0.16298407 0.75721347 0.053728972 0.49507016 0.057685081 0.4950701 0.16298407 0.49844983
		 0.1650888 0.76097637 0.1650888 0.75721347 0.16298407 0.49507016 0.1650888 0.49844983
		 0.1650888 0.49507016 0.0019157343 0.99800801 0.0019157343 0.99470824;
	setAttr ".uvst[0].uvsp[250:279]" 0.005881025 0.99470806 0.005881025 0.99800801
		 0.0019157343 0.76777881 0.005881025 0.76777881 0.074009351 0.99470824 0.074009351
		 0.99800801 0.0019157343 0.76481497 0.005881025 0.76481497 0.074009351 0.76777881
		 0.079282388 0.99470824 0.079282388 0.99800801 0.074009351 0.76481497 0.079282388
		 0.76777881 0.079282388 0.76481497 0.16381355 0.99470824 0.16381355 0.99800801 0.15984826
		 0.99800801 0.15984826 0.99470824 0.091719911 0.99800801 0.091719911 0.99470824 0.16381355
		 0.76777881 0.15984826 0.76777881 0.086446866 0.99800801 0.086446866 0.99470824 0.091719911
		 0.76777881 0.16381355 0.76481497 0.15984826 0.76481497 0.086446866 0.76777881 0.091719911
		 0.76481497 0.086446866 0.76481497;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  -0.24769592 1.5258789e-07 -0.5 -0.24769592 1.5258789e-07 0.5
		 -0.24769592 0.27777803 0.5 -0.24769592 0.27777803 -0.5 -0.29581359 1.5258789e-07 0.5
		 -0.29581359 1.5258789e-07 -0.5 -0.29581359 0.27777803 0.5 -0.29581359 0.27777803 -0.5
		 -0.24769592 0.025079956 -0.44362548 -0.24769592 0.25269821 -0.44362548 -0.24769592 0.25269821 0.44362548
		 -0.24769592 0.025079956 0.44362548 0.29581344 0.025079956 -0.44362548 0.29581344 0.25269821 -0.44362548
		 0.29581344 0.25269821 0.44362548 0.29581344 0.025079956 0.44362548 -0.21426331 0.25269821 0.38904908
		 -0.21426331 0.25269821 -0.38904908 0.26238084 0.25269821 0.38904908 0.26238084 0.25269821 -0.38904908
		 -0.21426331 0.094561614 0.38904908 -0.21426331 0.094561614 -0.38904908 0.26238084 0.094561614 0.38904908
		 0.26238084 0.094561614 -0.38904908 -0.21644959 0.25269821 0.39261842 -0.21644959 0.25269821 -0.3926172
		 0.26456696 0.25269821 -0.3926172 0.26456696 0.25269821 0.39261842 -0.2433612 0.25269821 0.43654907
		 -0.2433612 0.25269821 -0.43654907 0.29147857 0.25269821 -0.43654907 0.29147857 0.25269821 0.43654907
		 0.2889055 0.25269821 0.44362548 0.28468078 0.25269821 0.43654907 0.25845322 0.25269821 0.39261964
		 0.25632277 0.25269821 0.38904908 0.25632277 0.094561614 0.38904908 0.25632277 0.094561614 -0.38904908
		 0.25632277 0.25269821 -0.38904908 0.25845322 0.25269821 -0.3926172 0.28468078 0.25269821 -0.43654907
		 0.2889055 0.25269821 -0.44362548 0.2889055 0.025079956 -0.44362548 0.2889055 0.025079956 0.44362548
		 -0.24000458 0.25269821 0.44362548 -0.23579285 0.25269821 0.43654907 -0.20964295 0.25269821 0.39261842
		 -0.20751862 0.25269821 0.38904908 -0.20751862 0.094561614 0.38904908 -0.20751862 0.094561614 -0.38904908
		 -0.20751862 0.25269821 -0.38904908 -0.20964295 0.25269821 -0.3926172 -0.23579285 0.25269821 -0.43654907
		 -0.24000458 0.25269821 -0.44362548 -0.24000458 0.025079956 -0.44362548 -0.24000458 0.025079956 0.44362548
		 0.26238069 0.10533966 -0.38904908 0.26238069 0.10533966 0.38904908 0.25632262 0.10533966 0.38904908
		 -0.20751862 0.10533966 0.38904908 -0.21426331 0.10533966 0.38904908 -0.21426331 0.10533966 -0.38904908
		 -0.20751862 0.10533966 -0.38904908 0.25632262 0.10533966 -0.38904908 0.26238084 0.2445932 -0.38904908
		 0.26238084 0.2445932 0.38904908 0.25632277 0.2445932 0.38904908 -0.20751831 0.2445932 0.38904908
		 -0.21426331 0.2445932 0.38904908 -0.21426331 0.2445932 -0.38904908 -0.20751862 0.2445932 -0.38904908
		 0.25632277 0.2445932 -0.38904908 0.29581344 0.25269821 0.43208131 0.29147857 0.25269821 0.42518798
		 0.26456696 0.25269821 0.38240111 0.26238069 0.25269821 0.37892455 0.26238084 0.2445932 0.37892455
		 0.26238069 0.10533966 0.37892455 0.26238069 0.094561614 0.37892455 0.25632277 0.094561614 0.37892455
		 -0.20751862 0.094561614 0.37892455 -0.21426331 0.094561614 0.37892455 -0.21426331 0.10533966 0.37892455
		 -0.21426331 0.2445932 0.37892455 -0.21426331 0.25269821 0.37892455 -0.21644989 0.25269821 0.38240111
		 -0.2433612 0.25269821 0.42518798 -0.24769592 0.25269821 0.43208131 -0.24769592 0.27777803 0.48698851
		 -0.29581359 0.27777803 0.48698851 -0.29581359 1.5258789e-07 0.48698851 -0.24769592 1.5258789e-07 0.48698851
		 -0.24769592 0.025079956 0.43208131 -0.24000458 0.025079956 0.43208131 0.2889055 0.025079956 0.43208131
		 0.29581344 0.025079956 0.43208131 0.29581344 0.25269821 -0.43428221 0.29147857 0.25269821 -0.4273535
		 0.26456696 0.25269821 -0.38434693 0.26238084 0.25269821 -0.38085449 0.26238084 0.2445932 -0.38085449
		 0.26238069 0.10533966 -0.38085449 0.26238084 0.094561614 -0.38085449 0.25632277 0.094561614 -0.38085449
		 -0.20751862 0.094561614 -0.38085449 -0.21426331 0.094561614 -0.38085449 -0.21426331 0.10533966 -0.38085449
		 -0.21426331 0.2445932 -0.38085449 -0.21426331 0.25269821 -0.38085449 -0.21644959 0.25269821 -0.38434693
		 -0.2433612 0.25269821 -0.4273535 -0.24769592 0.25269821 -0.43428221 -0.24769592 0.27777803 -0.48946899
		 -0.29581359 0.27777803 -0.48946899 -0.29581359 1.5258789e-07 -0.48946899 -0.24769592 1.5258789e-07 -0.48946899
		 -0.24769592 0.025079956 -0.43428221 -0.24000458 0.025079956 -0.43428221 0.2889055 0.025079956 -0.43428221
		 0.29581344 0.025079956 -0.43428221 -0.29581359 0.27252793 0.5 -0.29581359 0.27252793 0.48698851
		 -0.29581359 0.27252793 -0.48946899 -0.29581359 0.27252793 -0.5 -0.24769592 0.27252793 -0.5
		 -0.24769592 0.24839614 -0.44362548 -0.24000458 0.24839614 -0.44362548 0.2889055 0.24839614 -0.44362548
		 0.29581344 0.24839614 -0.44362548 0.29581344 0.24839614 -0.43428221 0.29581344 0.24839614 0.43208131
		 0.29581344 0.24839614 0.44362548 0.2889055 0.24839614 0.44362548 -0.24000458 0.24839614 0.44362548
		 -0.24769592 0.24839614 0.44362548 -0.24769592 0.27252793 0.5 -0.29581329 0.0098683164 0.49999878
		 -0.29581359 0.0098683164 0.48698851 -0.29581359 0.0098683164 -0.48946899 -0.29581329 0.0098683164 -0.5
		 -0.24769592 0.0098683164 -0.5 -0.24769592 0.0331662 -0.4436267 -0.24000458 0.033166353 -0.44362548
		 0.2889055 0.033166353 -0.44362548 0.29581359 0.0331662 -0.4436267 0.29581359 0.0331662 -0.43428344
		 0.29581359 0.0331662 0.43208131 0.29581359 0.0331662 0.44362426 0.2889055 0.0331662 0.44362426
		 -0.24000427 0.0331662 0.44362426 -0.24769592 0.0331662 0.44362426 -0.24769592 0.0098683164 0.49999878
		 -0.24955353 0.27777803 0.5 -0.24955353 0.27252808 0.5 -0.24955353 0.0098683164 0.5
		 -0.24955353 1.5258789e-07 0.5 -0.24955353 1.5258789e-07 0.48698851 -0.24955353 1.5258789e-07 -0.48946899
		 -0.24955353 1.5258789e-07 -0.5 -0.24955353 0.0098683164 -0.5 -0.24955353 0.27252793 -0.5
		 -0.24955353 0.27777803 -0.5 -0.24955353 0.27777803 -0.48946899 -0.24955353 0.27777803 0.48698851;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  1 91 0 1 151 0 2 88 0 0 140 0 1 155 0 0 158 0 4 90 0
		 2 152 0 4 136 0 3 161 0 6 89 0 5 139 0 0 8 0 3 9 0 8 141 0 2 10 0 10 87 0 1 11 0
		 11 150 0 11 92 0 8 54 0 9 53 0 12 144 0 10 44 0 14 72 0 11 55 0 15 147 0 15 95 0
		 10 28 0 9 29 0 16 84 0 14 31 0 16 47 0 13 30 0 18 75 0 17 50 0 16 68 0 17 69 0 20 81 0
		 18 65 0 20 48 0 19 64 0 22 78 0 21 49 0 24 16 0 25 17 0 24 85 1 26 19 0 25 51 1 27 18 0
		 26 98 1 27 34 1 28 24 0 29 25 0 28 86 1 30 26 0 29 52 1 31 27 0 30 97 1 31 33 1 32 14 0
		 33 45 1 32 33 1 34 46 1 33 34 1 35 18 0 34 35 1 36 22 0 35 66 1 37 23 0 36 79 1 38 19 0
		 37 63 1 39 26 1 38 39 1 40 30 1 39 40 1 41 13 0 40 41 1 42 12 0 41 127 1 43 15 0
		 42 118 1 43 148 1 44 32 0 45 28 1 44 45 1 46 24 1 45 46 1 47 35 0 46 47 1 48 36 0
		 47 67 1 49 37 0 48 80 1 50 38 0 49 62 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1
		 54 42 0 53 126 1 55 43 0 54 117 1 55 149 1 56 23 0 57 22 0 56 101 1 58 36 1 57 58 1
		 59 48 1 58 59 1 60 20 0 59 60 1 61 21 0 60 82 1 62 70 1 61 62 1 63 71 1 62 63 1 63 56 1
		 64 56 0 65 57 0 64 100 1 66 58 1 65 66 1 67 59 1 66 67 1 68 60 0 67 68 1 69 61 0
		 68 83 1 70 50 1 69 70 1 71 38 1 70 71 1 71 64 1 72 96 0 73 31 1 72 73 1 74 27 1 73 74 1
		 75 99 0 74 75 1 76 65 1 75 76 1 77 57 1 76 77 1 78 102 0 77 78 1 79 103 1 78 79 1
		 80 104 1 79 80 1 81 105 0 80 81 1 82 106 1 81 82 1 83 107 1 82 83 1 84 108 0 83 84 1
		 85 109 1;
	setAttr ".ed[166:323]" 84 85 1 86 110 1 85 86 1 87 111 0 86 87 1 88 112 0 87 88 1
		 89 113 0 88 163 1 90 114 0 89 121 1 91 115 0 90 156 1 92 116 0 91 92 1 93 55 1 92 93 1
		 94 43 1 93 94 1 95 119 0 94 95 1 95 146 1 96 13 0 97 73 1 96 97 1 98 74 1 97 98 1
		 99 19 0 98 99 1 100 76 1 99 100 1 101 77 1 100 101 1 102 23 0 101 102 1 103 37 1
		 102 103 1 104 49 1 103 104 1 105 21 0 104 105 1 106 61 1 105 106 1 107 69 1 106 107 1
		 108 17 0 107 108 1 109 25 1 108 109 1 110 29 1 109 110 1 111 9 0 110 111 1 112 3 0
		 111 112 1 113 7 0 112 162 1 114 5 0 113 122 1 115 0 0 114 157 1 116 8 0 115 116 1
		 117 93 1 116 117 1 118 94 1 117 118 1 119 12 0 118 119 1 119 145 1 120 6 0 121 137 1
		 120 121 1 122 138 1 121 122 1 123 7 0 122 123 1 124 3 0 123 160 1 125 9 0 124 125 1
		 126 142 1 125 126 1 127 143 1 126 127 1 128 13 0 127 128 1 129 96 1 128 129 1 130 72 1
		 129 130 1 131 14 0 130 131 1 132 32 1 131 132 1 133 44 1 132 133 1 134 10 0 133 134 1
		 135 2 0 134 135 1 135 153 1 136 120 0 137 90 1 136 137 1 138 114 1 137 138 1 139 123 0
		 138 139 1 140 124 0 139 159 1 141 125 0 140 141 1 142 54 1 141 142 1 143 42 1 142 143 1
		 144 128 0 143 144 1 145 129 1 144 145 1 146 130 1 145 146 1 147 131 0 146 147 1 148 132 1
		 147 148 1 149 133 1 148 149 1 150 134 0 149 150 1 151 135 0 150 151 1 151 154 1 152 6 0
		 153 120 1 152 153 1 154 136 1 153 154 1 155 4 0 154 155 1 156 91 1 155 156 1 157 115 1
		 156 157 1 158 5 0 157 158 1 159 140 1 158 159 1 160 124 1 159 160 1 161 7 0 160 161 1
		 162 113 1 161 162 1 163 89 1 162 163 1 163 152 1;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 -7 8 270 269
		mu 0 4 0 1 2 3
		f 4 187 290 -27 27
		mu 0 4 16 17 18 19
		f 4 -1 4 308 307
		mu 0 4 88 89 90 91
		f 4 1 299 306 -5
		mu 0 4 192 193 194 195
		f 4 2 174 323 -8
		mu 0 4 100 101 102 103
		f 4 -4 5 314 313
		mu 0 4 204 205 206 207
		f 4 3 278 -15 -13
		mu 0 4 32 33 34 35
		f 4 -3 15 16 172
		mu 0 4 48 52 53 49
		f 4 -2 17 18 298
		mu 0 4 50 46 47 51
		f 4 0 180 -20 -18
		mu 0 4 46 43 42 47
		f 4 14 280 279 -21
		mu 0 4 216 217 218 219
		f 4 -39 40 94 158
		mu 0 4 112 113 114 115
		f 4 -19 25 107 296
		mu 0 4 232 233 234 235
		f 4 19 182 181 -26
		mu 0 4 128 129 130 131
		f 4 -17 28 54 170
		mu 0 4 144 145 146 147
		f 4 23 86 85 -29
		mu 0 4 145 148 149 146
		f 4 24 142 141 -32
		mu 0 4 162 170 171 163
		f 4 -22 29 56 102
		mu 0 4 168 160 161 169
		f 4 -31 36 134 164
		mu 0 4 56 57 58 59
		f 4 32 92 132 -37
		mu 0 4 248 249 250 251
		f 4 34 148 147 -40
		mu 0 4 72 73 74 75
		f 4 -36 37 136 135
		mu 0 4 264 265 266 267
		f 4 -47 44 30 166
		mu 0 4 151 150 157 158
		f 4 -49 45 35 98
		mu 0 4 175 167 174 182
		f 4 -144 146 -35 -50
		mu 0 4 172 180 187 181
		f 4 -88 90 -33 -45
		mu 0 4 150 156 165 157
		f 4 -55 52 46 168
		mu 0 4 147 146 150 151
		f 4 -57 53 48 100
		mu 0 4 169 161 167 175
		f 4 -142 144 143 -58
		mu 0 4 163 171 180 172
		f 4 -86 88 87 -53
		mu 0 4 146 149 156 150
		f 4 60 31 59 -63
		mu 0 4 154 162 163 155
		f 4 -65 -60 57 51
		mu 0 4 164 155 163 172
		f 4 -67 -52 49 -66
		mu 0 4 173 164 172 181
		f 4 -69 65 39 128
		mu 0 4 253 252 256 257
		f 4 -71 67 42 154
		mu 0 4 117 116 120 121
		f 4 -72 -138 139 -42
		mu 0 4 275 270 271 276
		f 4 -74 -75 71 -48
		mu 0 4 189 183 188 191
		f 4 -76 -77 73 -56
		mu 0 4 185 177 183 189
		f 4 -78 -79 75 -34
		mu 0 4 184 176 177 185
		f 4 -282 284 -23 -80
		mu 0 4 223 222 227 228
		f 4 -184 186 -28 -82
		mu 0 4 135 134 139 140
		f 4 -84 81 26 292
		mu 0 4 237 236 240 241
		f 4 84 62 61 -87
		mu 0 4 148 154 155 149
		f 4 -89 -62 64 63
		mu 0 4 156 149 155 164
		f 4 -91 -64 66 -90
		mu 0 4 165 156 164 173
		f 4 -93 89 68 130
		mu 0 4 250 249 252 253
		f 4 -95 91 70 156
		mu 0 4 115 114 116 117
		f 4 -96 -136 138 137
		mu 0 4 270 264 267 271
		f 4 -98 -99 95 74
		mu 0 4 183 175 182 188
		f 4 -100 -101 97 76
		mu 0 4 177 169 175 183
		f 4 -102 -103 99 78
		mu 0 4 176 168 169 177
		f 4 -280 282 281 -104
		mu 0 4 219 218 222 223
		f 4 -182 184 183 -106
		mu 0 4 131 130 134 135
		f 4 -108 105 83 294
		mu 0 4 235 234 236 237
		f 4 -150 152 -43 -110
		mu 0 4 79 78 83 84
		f 4 -112 -113 109 -68
		mu 0 4 262 258 261 263
		f 4 -114 -115 111 -92
		mu 0 4 259 254 258 262
		f 4 -117 113 -41 -116
		mu 0 4 255 254 259 260
		f 4 -119 115 38 160
		mu 0 4 61 60 64 65
		f 4 -121 117 43 96
		mu 0 4 269 268 272 273
		f 4 -123 -97 93 72
		mu 0 4 274 269 273 277
		f 4 -124 -73 69 -109
		mu 0 4 278 274 277 279
		f 4 -148 150 149 -126
		mu 0 4 75 74 78 79
		f 4 -128 -129 125 112
		mu 0 4 258 253 257 261
		f 4 -130 -131 127 114
		mu 0 4 254 250 253 258
		f 4 -133 129 116 -132
		mu 0 4 251 250 254 255
		f 4 -135 131 118 162
		mu 0 4 59 58 60 61
		f 4 -137 133 120 119
		mu 0 4 267 266 268 269
		f 4 -139 -120 122 121
		mu 0 4 271 267 269 274
		f 4 -140 -122 123 -125
		mu 0 4 276 271 274 278
		f 4 140 190 189 -143
		mu 0 4 170 178 179 171
		f 4 -145 -190 192 191
		mu 0 4 180 171 179 186
		f 4 -147 -192 194 -146
		mu 0 4 187 180 186 190
		f 4 -149 145 196 195
		mu 0 4 74 73 76 77
		f 4 -151 -196 198 197
		mu 0 4 78 74 77 82
		f 4 -153 -198 200 -152
		mu 0 4 83 78 82 86
		f 4 -154 -155 151 202
		mu 0 4 122 117 121 125
		f 4 -156 -157 153 204
		mu 0 4 119 115 117 122
		f 4 -158 -159 155 206
		mu 0 4 118 112 115 119
		f 4 -160 -161 157 208
		mu 0 4 66 61 65 69
		f 4 -162 -163 159 210
		mu 0 4 63 59 61 66
		f 4 -164 -165 161 212
		mu 0 4 62 56 59 63
		f 4 -166 -167 163 214
		mu 0 4 159 151 158 166
		f 4 -168 -169 165 216
		mu 0 4 153 147 151 159
		f 4 -170 -171 167 218
		mu 0 4 152 144 147 153
		f 4 -172 -173 169 220
		mu 0 4 44 48 49 45
		f 4 -175 171 222 322
		mu 0 4 102 101 104 105
		f 4 -176 -270 272 271
		mu 0 4 6 0 3 7
		f 4 -178 -308 310 309
		mu 0 4 94 88 91 95
		f 4 -181 177 228 -180
		mu 0 4 42 43 39 38
		f 4 -183 179 230 229
		mu 0 4 130 129 132 133
		f 4 -185 -230 232 231
		mu 0 4 134 130 133 138
		f 4 -187 -232 234 -186
		mu 0 4 139 134 138 142
		f 4 235 288 -188 185
		mu 0 4 20 21 17 16
		f 4 188 33 58 -191
		mu 0 4 178 184 185 179
		f 4 -193 -59 55 50
		mu 0 4 186 179 185 189
		f 4 -195 -51 47 -194
		mu 0 4 190 186 189 191
		f 4 -197 193 41 126
		mu 0 4 77 76 80 81
		f 4 -199 -127 124 110
		mu 0 4 82 77 81 85
		f 4 -201 -111 108 -200
		mu 0 4 86 82 85 87
		f 4 -202 -203 199 -70
		mu 0 4 126 122 125 127
		f 4 -204 -205 201 -94
		mu 0 4 124 119 122 126
		f 4 -206 -207 203 -44
		mu 0 4 123 118 119 124
		f 4 -208 -209 205 -118
		mu 0 4 70 66 69 71
		f 4 -210 -211 207 -134
		mu 0 4 68 63 66 70
		f 4 -212 -213 209 -38
		mu 0 4 67 62 63 68
		f 4 -214 -215 211 -46
		mu 0 4 167 159 166 174
		f 4 -216 -217 213 -54
		mu 0 4 161 153 159 167
		f 4 -218 -219 215 -30
		mu 0 4 160 152 153 161
		f 4 -220 -221 217 -14
		mu 0 4 40 44 45 41
		f 4 -223 219 9 320
		mu 0 4 105 104 108 109
		f 4 -224 -272 274 -12
		mu 0 4 11 6 7 12
		f 4 -226 -310 312 -6
		mu 0 4 97 94 95 98
		f 4 -229 225 12 -228
		mu 0 4 38 39 32 35
		f 4 -231 227 20 106
		mu 0 4 133 132 136 137
		f 4 -233 -107 103 82
		mu 0 4 138 133 137 141
		f 4 -235 -83 79 -234
		mu 0 4 142 138 141 143
		f 4 22 286 -236 233
		mu 0 4 24 25 21 20
		f 4 -239 236 10 176
		mu 0 4 5 4 8 9
		f 4 -241 -177 173 224
		mu 0 4 10 5 9 13
		f 4 -243 -225 221 -242
		mu 0 4 14 10 13 15
		f 4 -244 -316 318 -10
		mu 0 4 213 210 211 214
		f 4 -247 243 13 -246
		mu 0 4 37 36 40 41
		f 4 -249 245 21 104
		mu 0 4 221 220 224 225
		f 4 -251 -105 101 80
		mu 0 4 226 221 225 229
		f 4 -253 -81 77 -252
		mu 0 4 230 226 229 231
		f 4 -255 251 -189 -254
		mu 0 4 26 29 31 30
		f 4 -257 253 -141 -256
		mu 0 4 22 26 30 27
		f 4 -259 255 -25 -258
		mu 0 4 23 22 27 28
		f 4 -260 -261 257 -61
		mu 0 4 246 242 245 247
		f 4 -262 -263 259 -85
		mu 0 4 244 239 242 246
		f 4 -264 -265 261 -24
		mu 0 4 243 238 239 244
		f 4 -266 -267 263 -16
		mu 0 4 52 54 55 53
		f 4 -268 265 7 302
		mu 0 4 197 196 200 201
		f 4 -271 268 238 237
		mu 0 4 3 2 4 5
		f 4 -273 -238 240 239
		mu 0 4 7 3 5 10
		f 4 -275 -240 242 -274
		mu 0 4 12 7 10 14
		f 4 -276 -314 316 315
		mu 0 4 210 204 207 211
		f 4 -279 275 246 -278
		mu 0 4 34 33 36 37
		f 4 -281 277 248 247
		mu 0 4 218 217 220 221
		f 4 -283 -248 250 249
		mu 0 4 222 218 221 226
		f 4 -285 -250 252 -284
		mu 0 4 227 222 226 230
		f 4 -287 283 254 -286
		mu 0 4 21 25 29 26
		f 4 -289 285 256 -288
		mu 0 4 17 21 26 22
		f 4 -291 287 258 -290
		mu 0 4 18 17 22 23
		f 4 -292 -293 289 260
		mu 0 4 242 237 241 245
		f 4 -294 -295 291 262
		mu 0 4 239 235 237 242
		f 4 -296 -297 293 264
		mu 0 4 238 232 235 239
		f 4 -298 -299 295 266
		mu 0 4 54 50 51 55
		f 4 -300 297 267 304
		mu 0 4 194 193 196 197
		f 4 -302 -303 300 -237
		mu 0 4 202 197 201 203
		f 4 -304 -305 301 -269
		mu 0 4 198 194 197 202
		f 4 -307 303 -9 -306
		mu 0 4 195 194 198 199
		f 4 -309 305 6 178
		mu 0 4 91 90 92 93
		f 4 -311 -179 175 226
		mu 0 4 95 91 93 96
		f 4 -313 -227 223 -312
		mu 0 4 98 95 96 99
		f 4 -315 311 11 276
		mu 0 4 207 206 208 209
		f 4 -317 -277 273 244
		mu 0 4 211 207 209 212
		f 4 -319 -245 241 -318
		mu 0 4 214 211 212 215
		f 4 -320 -321 317 -222
		mu 0 4 110 105 109 111
		f 4 -322 -323 319 -174
		mu 0 4 106 102 105 110
		f 4 -324 321 -11 -301
		mu 0 4 103 102 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface35" -p "Cabinet_New";
	rename -uid "05276D2B-4629-7087-3CA1-33B77E10A219";
	setAttr ".t" -type "double3" 16.56045046898932 -0.5726727723049827 10.899919176024101 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".rp" -type "double3" 2.2712768850049314 2.1002190560981053 8.0394418811022277 ;
	setAttr ".rpt" -type "double3" -4.5425537700098726 0 -16.078883762204452 ;
	setAttr ".sp" -type "double3" 2.2712768850049314 2.1002190560981053 8.0394418811022277 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "9971D119-4CDB-A6F7-BE41-428A74A90EA7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25
		 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  2.47819448 2.038771868 7.96337175 2.47819448 2.10021901 7.96337175
		 2.47819448 2.10021901 7.92934036 2.47819448 2.038771868 7.92934036 2.48908424 2.038771868 7.92934036
		 2.48908424 2.038771868 7.96337175 2.48908424 2.10021901 7.92934036 2.48908424 2.10021901 7.96337175
		 2.5103054 2.038771868 7.92989922 2.50165343 2.038771868 7.96281481 2.5103054 2.10021901 7.92989922
		 2.50165343 2.10021901 7.96281481 2.53985691 2.038771868 7.94740105 2.51048923 2.038771868 7.96460152
		 2.53985691 2.10021901 7.94740105 2.51048923 2.10021901 7.96460152 2.55048776 2.038771868 7.96864796
		 2.51661611 2.038771868 7.97196674 2.55048776 2.10021901 7.96864796 2.51661611 2.10021901 7.97196674
		 2.55131078 2.038771868 7.97857904 2.51729774 2.038771868 7.97740126 2.55131078 2.10021901 7.97857904
		 2.51729774 2.10021901 7.97740126 2.54904938 2.038771868 8.043887138 2.51503611 2.038771868 8.042710304
		 2.54904938 2.10021901 8.043887138 2.51503611 2.10021901 8.042710304 2.34228611 2.038771868 7.96337175
		 2.34228611 2.10021901 7.96337175 2.34228611 2.10021901 7.92934036 2.34228611 2.038771868 7.92934036
		 2.33139634 2.038771868 7.92934036 2.33139634 2.038771868 7.96337175 2.33139634 2.10021901 7.92934036
		 2.33139634 2.10021901 7.96337175 2.31017542 2.038771868 7.92989922 2.31882715 2.038771868 7.96281481
		 2.31017542 2.10021901 7.92989922 2.31882715 2.10021901 7.96281481 2.28062367 2.038771868 7.94740105
		 2.30999136 2.038771868 7.96460152 2.28062367 2.10021901 7.94740105 2.30999136 2.10021901 7.96460152
		 2.26999307 2.038771868 7.96864796 2.30386448 2.038771868 7.97196674 2.26999307 2.10021901 7.96864796
		 2.30386448 2.10021901 7.97196674 2.26916981 2.038771868 7.97857904 2.30318284 2.038771868 7.97740126
		 2.26916981 2.10021901 7.97857904 2.30318284 2.10021901 7.97740126 2.27143121 2.038771868 8.043887138
		 2.30544448 2.038771868 8.042710304 2.27143121 2.10021901 8.043887138 2.30544448 2.10021901 8.042710304
		 2.30529046 2.10021901 8.038264275 2.30529046 2.038771868 8.038264275 2.27127743 2.038771868 8.039441109
		 2.27127743 2.10021901 8.039441109 2.54921198 2.10021901 8.039193153 2.54921198 2.038771868 8.039193153
		 2.51519871 2.038771868 8.038016319 2.51519871 2.10021901 8.038016319;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 1 6 10 0 10 8 1 7 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 0 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 61 0 21 62 0 24 25 0 22 60 0 26 24 0 23 63 0 27 26 0 25 27 0 52 53 0
		 54 52 0 55 54 0 53 55 0 31 28 0 31 32 0 32 33 0 28 33 0 30 31 0 30 34 0 34 32 0 29 30 0
		 29 35 0 35 34 0 28 29 0 33 35 0 32 36 0 36 37 1 33 37 0 34 38 0 38 36 1 35 39 0 39 38 1
		 37 39 1 36 40 0 40 41 1 37 41 0 38 42 0 42 40 1 39 43 0 43 42 1 41 43 0 40 44 0 44 45 1
		 41 45 0 42 46 0 46 44 1 43 47 0 47 46 1 45 47 0 44 48 0 48 49 1 45 49 0 46 50 0 50 48 1
		 47 51 0 51 50 1 49 51 1 48 58 0 49 57 0 50 59 0 51 56 0 1 29 0 2 30 0 3 31 0 0 28 0
		 56 55 0 57 53 0 56 57 1 58 52 0 57 58 1 59 54 0 58 59 1 59 56 1 60 26 0 61 24 0 60 61 1
		 62 25 0 61 62 1 63 27 0 62 63 1 63 60 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 -47 -49 -51 -52
		mu 0 4 0 1 2 3
		f 4 -4 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 -5
		mu 0 4 5 8 9 6
		f 4 -2 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -1 5 11 -10
		mu 0 4 10 4 7 11
		f 4 -7 12 14 -14
		mu 0 4 7 6 12 13
		f 4 -9 15 16 -13
		mu 0 4 6 9 14 12
		f 4 -11 17 18 -16
		mu 0 4 9 11 15 14
		f 4 -12 13 19 -18
		mu 0 4 11 7 13 15
		f 4 -15 20 22 -22
		mu 0 4 13 12 16 17
		f 4 -17 23 24 -21
		mu 0 4 12 14 18 16
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 21 27 -26
		mu 0 4 15 13 17 19
		f 4 -23 28 30 -30
		mu 0 4 17 16 20 21
		f 4 -25 31 32 -29
		mu 0 4 16 18 22 20
		f 4 -27 33 34 -32
		mu 0 4 18 19 23 22
		f 4 -28 29 35 -34
		mu 0 4 19 17 21 23
		f 4 -31 36 38 -38
		mu 0 4 21 20 24 25
		f 4 -33 39 40 -37
		mu 0 4 20 22 26 24
		f 4 -35 41 42 -40
		mu 0 4 22 23 27 26
		f 4 -36 37 43 -42
		mu 0 4 23 21 25 27
		f 4 -39 44 120 -46
		mu 0 4 25 24 67 68
		f 4 -41 47 118 -45
		mu 0 4 24 26 66 67
		f 4 -43 49 123 -48
		mu 0 4 26 27 69 66
		f 4 -44 45 122 -50
		mu 0 4 27 25 68 69
		f 4 55 54 53 52
		mu 0 4 28 29 30 31
		f 4 59 -59 -58 56
		mu 0 4 32 33 34 35
		f 4 57 -63 -62 60
		mu 0 4 35 34 36 37
		f 4 61 -66 -65 63
		mu 0 4 37 36 38 39
		f 4 64 -68 -60 66
		mu 0 4 39 38 33 32
		f 4 70 -70 -69 58
		mu 0 4 33 40 41 34
		f 4 68 -73 -72 62
		mu 0 4 34 41 42 36
		f 4 71 -75 -74 65
		mu 0 4 36 42 43 38
		f 4 73 -76 -71 67
		mu 0 4 38 43 40 33
		f 4 78 -78 -77 69
		mu 0 4 40 44 45 41
		f 4 76 -81 -80 72
		mu 0 4 41 45 46 42
		f 4 79 -83 -82 74
		mu 0 4 42 46 47 43
		f 4 81 -84 -79 75
		mu 0 4 43 47 44 40
		f 4 86 -86 -85 77
		mu 0 4 44 48 49 45
		f 4 84 -89 -88 80
		mu 0 4 45 49 50 46
		f 4 87 -91 -90 82
		mu 0 4 46 50 51 47
		f 4 89 -92 -87 83
		mu 0 4 47 51 48 44
		f 4 94 -94 -93 85
		mu 0 4 48 52 53 49
		f 4 92 -97 -96 88
		mu 0 4 49 53 54 50
		f 4 95 -99 -98 90
		mu 0 4 50 54 55 51
		f 4 97 -100 -95 91
		mu 0 4 51 55 52 48
		f 4 101 112 -101 93
		mu 0 4 52 63 64 53
		f 4 100 114 -103 96
		mu 0 4 53 64 65 54
		f 4 102 115 -104 98
		mu 0 4 54 65 62 55
		f 4 103 110 -102 99
		mu 0 4 55 62 63 52
		f 4 105 -64 -105 1
		mu 0 4 56 57 39 10
		f 4 106 -61 -106 2
		mu 0 4 58 59 57 56
		f 4 107 -57 -107 3
		mu 0 4 60 61 59 58
		f 4 104 -67 -108 0
		mu 0 4 10 39 32 4
		f 4 108 -56 -110 -111
		mu 0 4 62 29 28 63
		f 4 -113 109 -53 -112
		mu 0 4 64 63 28 31
		f 4 -115 111 -54 -114
		mu 0 4 65 64 31 30
		f 4 -116 113 -55 -109
		mu 0 4 62 65 30 29
		f 4 -119 116 48 -118
		mu 0 4 67 66 2 1
		f 4 -121 117 46 -120
		mu 0 4 68 67 1 0
		f 4 -123 119 51 -122
		mu 0 4 69 68 0 3
		f 4 -124 121 50 -117
		mu 0 4 66 69 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape36" -p "polySurface35";
	rename -uid "6EF161D7-49FF-660D-6672-B0A2237C3215";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25
		 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  2.47819448 2.038771868 7.96337175 2.47819448 2.10021901 7.96337175
		 2.47819448 2.10021901 7.92934036 2.47819448 2.038771868 7.92934036 2.48908424 2.038771868 7.92934036
		 2.48908424 2.038771868 7.96337175 2.48908424 2.10021901 7.92934036 2.48908424 2.10021901 7.96337175
		 2.5103054 2.038771868 7.92989922 2.50165343 2.038771868 7.96281481 2.5103054 2.10021901 7.92989922
		 2.50165343 2.10021901 7.96281481 2.53985691 2.038771868 7.94740105 2.51048923 2.038771868 7.96460152
		 2.53985691 2.10021901 7.94740105 2.51048923 2.10021901 7.96460152 2.55048776 2.038771868 7.96864796
		 2.51661611 2.038771868 7.97196674 2.55048776 2.10021901 7.96864796 2.51661611 2.10021901 7.97196674
		 2.55131078 2.038771868 7.97857904 2.51729774 2.038771868 7.97740126 2.55131078 2.10021901 7.97857904
		 2.51729774 2.10021901 7.97740126 2.54904938 2.038771868 8.043887138 2.51503611 2.038771868 8.042710304
		 2.54904938 2.10021901 8.043887138 2.51503611 2.10021901 8.042710304 2.34228611 2.038771868 7.96337175
		 2.34228611 2.10021901 7.96337175 2.34228611 2.10021901 7.92934036 2.34228611 2.038771868 7.92934036
		 2.33139634 2.038771868 7.92934036 2.33139634 2.038771868 7.96337175 2.33139634 2.10021901 7.92934036
		 2.33139634 2.10021901 7.96337175 2.31017542 2.038771868 7.92989922 2.31882715 2.038771868 7.96281481
		 2.31017542 2.10021901 7.92989922 2.31882715 2.10021901 7.96281481 2.28062367 2.038771868 7.94740105
		 2.30999136 2.038771868 7.96460152 2.28062367 2.10021901 7.94740105 2.30999136 2.10021901 7.96460152
		 2.26999307 2.038771868 7.96864796 2.30386448 2.038771868 7.97196674 2.26999307 2.10021901 7.96864796
		 2.30386448 2.10021901 7.97196674 2.26916981 2.038771868 7.97857904 2.30318284 2.038771868 7.97740126
		 2.26916981 2.10021901 7.97857904 2.30318284 2.10021901 7.97740126 2.27143121 2.038771868 8.043887138
		 2.30544448 2.038771868 8.042710304 2.27143121 2.10021901 8.043887138 2.30544448 2.10021901 8.042710304;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 1 6 10 0 10 8 1 7 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 0 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 26 24 0 23 27 0 27 26 0 25 27 0 52 53 0
		 54 52 0 55 54 0 53 55 0 31 28 0 31 32 0 32 33 0 28 33 0 30 31 0 30 34 0 34 32 0 29 30 0
		 29 35 0 35 34 0 28 29 0 33 35 0 32 36 0 36 37 1 33 37 0 34 38 0 38 36 1 35 39 0 39 38 1
		 37 39 1 36 40 0 40 41 1 37 41 0 38 42 0 42 40 1 39 43 0 43 42 1 41 43 0 40 44 0 44 45 1
		 41 45 0 42 46 0 46 44 1 43 47 0 47 46 1 45 47 0 44 48 0 48 49 1 45 49 0 46 50 0 50 48 1
		 47 51 0 51 50 1 49 51 1 48 52 0 49 53 0 50 54 0 51 55 0 1 29 0 2 30 0 3 31 0 0 28 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 -47 -49 -51 -52
		mu 0 4 0 1 2 3
		f 4 -4 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 -5
		mu 0 4 5 8 9 6
		f 4 -2 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -1 5 11 -10
		mu 0 4 10 4 7 11
		f 4 -7 12 14 -14
		mu 0 4 7 6 12 13
		f 4 -9 15 16 -13
		mu 0 4 6 9 14 12
		f 4 -11 17 18 -16
		mu 0 4 9 11 15 14
		f 4 -12 13 19 -18
		mu 0 4 11 7 13 15
		f 4 -15 20 22 -22
		mu 0 4 13 12 16 17
		f 4 -17 23 24 -21
		mu 0 4 12 14 18 16
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 21 27 -26
		mu 0 4 15 13 17 19
		f 4 -23 28 30 -30
		mu 0 4 17 16 20 21
		f 4 -25 31 32 -29
		mu 0 4 16 18 22 20
		f 4 -27 33 34 -32
		mu 0 4 18 19 23 22
		f 4 -28 29 35 -34
		mu 0 4 19 17 21 23
		f 4 -31 36 38 -38
		mu 0 4 21 20 24 25
		f 4 -33 39 40 -37
		mu 0 4 20 22 26 24
		f 4 -35 41 42 -40
		mu 0 4 22 23 27 26
		f 4 -36 37 43 -42
		mu 0 4 23 21 25 27
		f 4 -39 44 46 -46
		mu 0 4 25 24 1 0
		f 4 -41 47 48 -45
		mu 0 4 24 26 2 1
		f 4 -43 49 50 -48
		mu 0 4 26 27 3 2
		f 4 -44 45 51 -50
		mu 0 4 27 25 0 3
		f 4 55 54 53 52
		mu 0 4 28 29 30 31
		f 4 59 -59 -58 56
		mu 0 4 32 33 34 35
		f 4 57 -63 -62 60
		mu 0 4 35 34 36 37
		f 4 61 -66 -65 63
		mu 0 4 37 36 38 39
		f 4 64 -68 -60 66
		mu 0 4 39 38 33 32
		f 4 70 -70 -69 58
		mu 0 4 33 40 41 34
		f 4 68 -73 -72 62
		mu 0 4 34 41 42 36
		f 4 71 -75 -74 65
		mu 0 4 36 42 43 38
		f 4 73 -76 -71 67
		mu 0 4 38 43 40 33
		f 4 78 -78 -77 69
		mu 0 4 40 44 45 41
		f 4 76 -81 -80 72
		mu 0 4 41 45 46 42
		f 4 79 -83 -82 74
		mu 0 4 42 46 47 43
		f 4 81 -84 -79 75
		mu 0 4 43 47 44 40
		f 4 86 -86 -85 77
		mu 0 4 44 48 49 45
		f 4 84 -89 -88 80
		mu 0 4 45 49 50 46
		f 4 87 -91 -90 82
		mu 0 4 46 50 51 47
		f 4 89 -92 -87 83
		mu 0 4 47 51 48 44
		f 4 94 -94 -93 85
		mu 0 4 48 52 53 49
		f 4 92 -97 -96 88
		mu 0 4 49 53 54 50
		f 4 95 -99 -98 90
		mu 0 4 50 54 55 51
		f 4 97 -100 -95 91
		mu 0 4 51 55 52 48
		f 4 101 -53 -101 93
		mu 0 4 52 28 31 53
		f 4 100 -54 -103 96
		mu 0 4 53 31 30 54
		f 4 102 -55 -104 98
		mu 0 4 54 30 29 55
		f 4 103 -56 -102 99
		mu 0 4 55 29 28 52
		f 4 105 -64 -105 1
		mu 0 4 56 57 39 10
		f 4 106 -61 -106 2
		mu 0 4 58 59 57 56
		f 4 107 -57 -107 3
		mu 0 4 60 61 59 58
		f 4 104 -67 -108 0
		mu 0 4 10 39 32 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface34" -p "Cabinet_New";
	rename -uid "FDC4EC87-45C3-AB20-A027-F1BFFF63D93A";
	setAttr ".t" -type "double3" 16.56045046898932 -0.25249076386264641 10.899919176024101 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".rp" -type "double3" 2.2712768850049314 2.1002190560981053 8.0394418811022277 ;
	setAttr ".rpt" -type "double3" -4.5425537700098726 0 -16.078883762204452 ;
	setAttr ".sp" -type "double3" 2.2712768850049314 2.1002190560981053 8.0394418811022277 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "1819E57B-49C2-B9B0-56D3-AC9F1612A900";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25
		 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  2.47819448 2.038771868 7.96337175 2.47819448 2.10021901 7.96337175
		 2.47819448 2.10021901 7.92934036 2.47819448 2.038771868 7.92934036 2.48908424 2.038771868 7.92934036
		 2.48908424 2.038771868 7.96337175 2.48908424 2.10021901 7.92934036 2.48908424 2.10021901 7.96337175
		 2.5103054 2.038771868 7.92989922 2.50165343 2.038771868 7.96281481 2.5103054 2.10021901 7.92989922
		 2.50165343 2.10021901 7.96281481 2.53985691 2.038771868 7.94740105 2.51048923 2.038771868 7.96460152
		 2.53985691 2.10021901 7.94740105 2.51048923 2.10021901 7.96460152 2.55048776 2.038771868 7.96864796
		 2.51661611 2.038771868 7.97196674 2.55048776 2.10021901 7.96864796 2.51661611 2.10021901 7.97196674
		 2.55131078 2.038771868 7.97857904 2.51729774 2.038771868 7.97740126 2.55131078 2.10021901 7.97857904
		 2.51729774 2.10021901 7.97740126 2.54904938 2.038771868 8.043887138 2.51503611 2.038771868 8.042710304
		 2.54904938 2.10021901 8.043887138 2.51503611 2.10021901 8.042710304 2.34228611 2.038771868 7.96337175
		 2.34228611 2.10021901 7.96337175 2.34228611 2.10021901 7.92934036 2.34228611 2.038771868 7.92934036
		 2.33139634 2.038771868 7.92934036 2.33139634 2.038771868 7.96337175 2.33139634 2.10021901 7.92934036
		 2.33139634 2.10021901 7.96337175 2.31017542 2.038771868 7.92989922 2.31882715 2.038771868 7.96281481
		 2.31017542 2.10021901 7.92989922 2.31882715 2.10021901 7.96281481 2.28062367 2.038771868 7.94740105
		 2.30999136 2.038771868 7.96460152 2.28062367 2.10021901 7.94740105 2.30999136 2.10021901 7.96460152
		 2.26999307 2.038771868 7.96864796 2.30386448 2.038771868 7.97196674 2.26999307 2.10021901 7.96864796
		 2.30386448 2.10021901 7.97196674 2.26916981 2.038771868 7.97857904 2.30318284 2.038771868 7.97740126
		 2.26916981 2.10021901 7.97857904 2.30318284 2.10021901 7.97740126 2.27143121 2.038771868 8.043887138
		 2.30544448 2.038771868 8.042710304 2.27143121 2.10021901 8.043887138 2.30544448 2.10021901 8.042710304
		 2.30529046 2.10021901 8.038264275 2.30529046 2.038771868 8.038264275 2.27127743 2.038771868 8.039441109
		 2.27127743 2.10021901 8.039441109 2.54921198 2.10021901 8.039193153 2.54921198 2.038771868 8.039193153
		 2.51519871 2.038771868 8.038016319 2.51519871 2.10021901 8.038016319;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 1 6 10 0 10 8 1 7 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 0 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 61 0 21 62 0 24 25 0 22 60 0 26 24 0 23 63 0 27 26 0 25 27 0 52 53 0
		 54 52 0 55 54 0 53 55 0 31 28 0 31 32 0 32 33 0 28 33 0 30 31 0 30 34 0 34 32 0 29 30 0
		 29 35 0 35 34 0 28 29 0 33 35 0 32 36 0 36 37 1 33 37 0 34 38 0 38 36 1 35 39 0 39 38 1
		 37 39 1 36 40 0 40 41 1 37 41 0 38 42 0 42 40 1 39 43 0 43 42 1 41 43 0 40 44 0 44 45 1
		 41 45 0 42 46 0 46 44 1 43 47 0 47 46 1 45 47 0 44 48 0 48 49 1 45 49 0 46 50 0 50 48 1
		 47 51 0 51 50 1 49 51 1 48 58 0 49 57 0 50 59 0 51 56 0 1 29 0 2 30 0 3 31 0 0 28 0
		 56 55 0 57 53 0 56 57 1 58 52 0 57 58 1 59 54 0 58 59 1 59 56 1 60 26 0 61 24 0 60 61 1
		 62 25 0 61 62 1 63 27 0 62 63 1 63 60 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 -47 -49 -51 -52
		mu 0 4 0 1 2 3
		f 4 -4 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 -5
		mu 0 4 5 8 9 6
		f 4 -2 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -1 5 11 -10
		mu 0 4 10 4 7 11
		f 4 -7 12 14 -14
		mu 0 4 7 6 12 13
		f 4 -9 15 16 -13
		mu 0 4 6 9 14 12
		f 4 -11 17 18 -16
		mu 0 4 9 11 15 14
		f 4 -12 13 19 -18
		mu 0 4 11 7 13 15
		f 4 -15 20 22 -22
		mu 0 4 13 12 16 17
		f 4 -17 23 24 -21
		mu 0 4 12 14 18 16
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 21 27 -26
		mu 0 4 15 13 17 19
		f 4 -23 28 30 -30
		mu 0 4 17 16 20 21
		f 4 -25 31 32 -29
		mu 0 4 16 18 22 20
		f 4 -27 33 34 -32
		mu 0 4 18 19 23 22
		f 4 -28 29 35 -34
		mu 0 4 19 17 21 23
		f 4 -31 36 38 -38
		mu 0 4 21 20 24 25
		f 4 -33 39 40 -37
		mu 0 4 20 22 26 24
		f 4 -35 41 42 -40
		mu 0 4 22 23 27 26
		f 4 -36 37 43 -42
		mu 0 4 23 21 25 27
		f 4 -39 44 120 -46
		mu 0 4 25 24 67 68
		f 4 -41 47 118 -45
		mu 0 4 24 26 66 67
		f 4 -43 49 123 -48
		mu 0 4 26 27 69 66
		f 4 -44 45 122 -50
		mu 0 4 27 25 68 69
		f 4 55 54 53 52
		mu 0 4 28 29 30 31
		f 4 59 -59 -58 56
		mu 0 4 32 33 34 35
		f 4 57 -63 -62 60
		mu 0 4 35 34 36 37
		f 4 61 -66 -65 63
		mu 0 4 37 36 38 39
		f 4 64 -68 -60 66
		mu 0 4 39 38 33 32
		f 4 70 -70 -69 58
		mu 0 4 33 40 41 34
		f 4 68 -73 -72 62
		mu 0 4 34 41 42 36
		f 4 71 -75 -74 65
		mu 0 4 36 42 43 38
		f 4 73 -76 -71 67
		mu 0 4 38 43 40 33
		f 4 78 -78 -77 69
		mu 0 4 40 44 45 41
		f 4 76 -81 -80 72
		mu 0 4 41 45 46 42
		f 4 79 -83 -82 74
		mu 0 4 42 46 47 43
		f 4 81 -84 -79 75
		mu 0 4 43 47 44 40
		f 4 86 -86 -85 77
		mu 0 4 44 48 49 45
		f 4 84 -89 -88 80
		mu 0 4 45 49 50 46
		f 4 87 -91 -90 82
		mu 0 4 46 50 51 47
		f 4 89 -92 -87 83
		mu 0 4 47 51 48 44
		f 4 94 -94 -93 85
		mu 0 4 48 52 53 49
		f 4 92 -97 -96 88
		mu 0 4 49 53 54 50
		f 4 95 -99 -98 90
		mu 0 4 50 54 55 51
		f 4 97 -100 -95 91
		mu 0 4 51 55 52 48
		f 4 101 112 -101 93
		mu 0 4 52 63 64 53
		f 4 100 114 -103 96
		mu 0 4 53 64 65 54
		f 4 102 115 -104 98
		mu 0 4 54 65 62 55
		f 4 103 110 -102 99
		mu 0 4 55 62 63 52
		f 4 105 -64 -105 1
		mu 0 4 56 57 39 10
		f 4 106 -61 -106 2
		mu 0 4 58 59 57 56
		f 4 107 -57 -107 3
		mu 0 4 60 61 59 58
		f 4 104 -67 -108 0
		mu 0 4 10 39 32 4
		f 4 108 -56 -110 -111
		mu 0 4 62 29 28 63
		f 4 -113 109 -53 -112
		mu 0 4 64 63 28 31
		f 4 -115 111 -54 -114
		mu 0 4 65 64 31 30
		f 4 -116 113 -55 -109
		mu 0 4 62 65 30 29
		f 4 -119 116 48 -118
		mu 0 4 67 66 2 1
		f 4 -121 117 46 -120
		mu 0 4 68 67 1 0
		f 4 -123 119 51 -122
		mu 0 4 69 68 0 3
		f 4 -124 121 50 -117
		mu 0 4 66 69 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape35" -p "polySurface34";
	rename -uid "1ED2645F-4274-FF51-5F6F-CFBF6411199D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25
		 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  2.47819448 2.038771868 7.96337175 2.47819448 2.10021901 7.96337175
		 2.47819448 2.10021901 7.92934036 2.47819448 2.038771868 7.92934036 2.48908424 2.038771868 7.92934036
		 2.48908424 2.038771868 7.96337175 2.48908424 2.10021901 7.92934036 2.48908424 2.10021901 7.96337175
		 2.5103054 2.038771868 7.92989922 2.50165343 2.038771868 7.96281481 2.5103054 2.10021901 7.92989922
		 2.50165343 2.10021901 7.96281481 2.53985691 2.038771868 7.94740105 2.51048923 2.038771868 7.96460152
		 2.53985691 2.10021901 7.94740105 2.51048923 2.10021901 7.96460152 2.55048776 2.038771868 7.96864796
		 2.51661611 2.038771868 7.97196674 2.55048776 2.10021901 7.96864796 2.51661611 2.10021901 7.97196674
		 2.55131078 2.038771868 7.97857904 2.51729774 2.038771868 7.97740126 2.55131078 2.10021901 7.97857904
		 2.51729774 2.10021901 7.97740126 2.54904938 2.038771868 8.043887138 2.51503611 2.038771868 8.042710304
		 2.54904938 2.10021901 8.043887138 2.51503611 2.10021901 8.042710304 2.34228611 2.038771868 7.96337175
		 2.34228611 2.10021901 7.96337175 2.34228611 2.10021901 7.92934036 2.34228611 2.038771868 7.92934036
		 2.33139634 2.038771868 7.92934036 2.33139634 2.038771868 7.96337175 2.33139634 2.10021901 7.92934036
		 2.33139634 2.10021901 7.96337175 2.31017542 2.038771868 7.92989922 2.31882715 2.038771868 7.96281481
		 2.31017542 2.10021901 7.92989922 2.31882715 2.10021901 7.96281481 2.28062367 2.038771868 7.94740105
		 2.30999136 2.038771868 7.96460152 2.28062367 2.10021901 7.94740105 2.30999136 2.10021901 7.96460152
		 2.26999307 2.038771868 7.96864796 2.30386448 2.038771868 7.97196674 2.26999307 2.10021901 7.96864796
		 2.30386448 2.10021901 7.97196674 2.26916981 2.038771868 7.97857904 2.30318284 2.038771868 7.97740126
		 2.26916981 2.10021901 7.97857904 2.30318284 2.10021901 7.97740126 2.27143121 2.038771868 8.043887138
		 2.30544448 2.038771868 8.042710304 2.27143121 2.10021901 8.043887138 2.30544448 2.10021901 8.042710304;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 1 6 10 0 10 8 1 7 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 0 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 26 24 0 23 27 0 27 26 0 25 27 0 52 53 0
		 54 52 0 55 54 0 53 55 0 31 28 0 31 32 0 32 33 0 28 33 0 30 31 0 30 34 0 34 32 0 29 30 0
		 29 35 0 35 34 0 28 29 0 33 35 0 32 36 0 36 37 1 33 37 0 34 38 0 38 36 1 35 39 0 39 38 1
		 37 39 1 36 40 0 40 41 1 37 41 0 38 42 0 42 40 1 39 43 0 43 42 1 41 43 0 40 44 0 44 45 1
		 41 45 0 42 46 0 46 44 1 43 47 0 47 46 1 45 47 0 44 48 0 48 49 1 45 49 0 46 50 0 50 48 1
		 47 51 0 51 50 1 49 51 1 48 52 0 49 53 0 50 54 0 51 55 0 1 29 0 2 30 0 3 31 0 0 28 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 -47 -49 -51 -52
		mu 0 4 0 1 2 3
		f 4 -4 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 -5
		mu 0 4 5 8 9 6
		f 4 -2 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -1 5 11 -10
		mu 0 4 10 4 7 11
		f 4 -7 12 14 -14
		mu 0 4 7 6 12 13
		f 4 -9 15 16 -13
		mu 0 4 6 9 14 12
		f 4 -11 17 18 -16
		mu 0 4 9 11 15 14
		f 4 -12 13 19 -18
		mu 0 4 11 7 13 15
		f 4 -15 20 22 -22
		mu 0 4 13 12 16 17
		f 4 -17 23 24 -21
		mu 0 4 12 14 18 16
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 21 27 -26
		mu 0 4 15 13 17 19
		f 4 -23 28 30 -30
		mu 0 4 17 16 20 21
		f 4 -25 31 32 -29
		mu 0 4 16 18 22 20
		f 4 -27 33 34 -32
		mu 0 4 18 19 23 22
		f 4 -28 29 35 -34
		mu 0 4 19 17 21 23
		f 4 -31 36 38 -38
		mu 0 4 21 20 24 25
		f 4 -33 39 40 -37
		mu 0 4 20 22 26 24
		f 4 -35 41 42 -40
		mu 0 4 22 23 27 26
		f 4 -36 37 43 -42
		mu 0 4 23 21 25 27
		f 4 -39 44 46 -46
		mu 0 4 25 24 1 0
		f 4 -41 47 48 -45
		mu 0 4 24 26 2 1
		f 4 -43 49 50 -48
		mu 0 4 26 27 3 2
		f 4 -44 45 51 -50
		mu 0 4 27 25 0 3
		f 4 55 54 53 52
		mu 0 4 28 29 30 31
		f 4 59 -59 -58 56
		mu 0 4 32 33 34 35
		f 4 57 -63 -62 60
		mu 0 4 35 34 36 37
		f 4 61 -66 -65 63
		mu 0 4 37 36 38 39
		f 4 64 -68 -60 66
		mu 0 4 39 38 33 32
		f 4 70 -70 -69 58
		mu 0 4 33 40 41 34
		f 4 68 -73 -72 62
		mu 0 4 34 41 42 36
		f 4 71 -75 -74 65
		mu 0 4 36 42 43 38
		f 4 73 -76 -71 67
		mu 0 4 38 43 40 33
		f 4 78 -78 -77 69
		mu 0 4 40 44 45 41
		f 4 76 -81 -80 72
		mu 0 4 41 45 46 42
		f 4 79 -83 -82 74
		mu 0 4 42 46 47 43
		f 4 81 -84 -79 75
		mu 0 4 43 47 44 40
		f 4 86 -86 -85 77
		mu 0 4 44 48 49 45
		f 4 84 -89 -88 80
		mu 0 4 45 49 50 46
		f 4 87 -91 -90 82
		mu 0 4 46 50 51 47
		f 4 89 -92 -87 83
		mu 0 4 47 51 48 44
		f 4 94 -94 -93 85
		mu 0 4 48 52 53 49
		f 4 92 -97 -96 88
		mu 0 4 49 53 54 50
		f 4 95 -99 -98 90
		mu 0 4 50 54 55 51
		f 4 97 -100 -95 91
		mu 0 4 51 55 52 48
		f 4 101 -53 -101 93
		mu 0 4 52 28 31 53
		f 4 100 -54 -103 96
		mu 0 4 53 31 30 54
		f 4 102 -55 -104 98
		mu 0 4 54 30 29 55
		f 4 103 -56 -102 99
		mu 0 4 55 29 28 52
		f 4 105 -64 -105 1
		mu 0 4 56 57 39 10
		f 4 106 -61 -106 2
		mu 0 4 58 59 57 56
		f 4 107 -57 -107 3
		mu 0 4 60 61 59 58
		f 4 104 -67 -108 0
		mu 0 4 10 39 32 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface36" -p "Cabinet_New";
	rename -uid "0CA18AA4-4819-9D81-7141-02B1E731D8FB";
	setAttr ".t" -type "double3" 16.56045046898932 -0.91237605630963436 10.899919176024101 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".rp" -type "double3" 2.2712768850049314 2.1002190560981053 8.0394418811022277 ;
	setAttr ".rpt" -type "double3" -4.5425537700098726 0 -16.078883762204452 ;
	setAttr ".sp" -type "double3" 2.2712768850049314 2.1002190560981053 8.0394418811022277 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "88A118DA-4FFA-9231-9A33-658EAE9FF5D3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25
		 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  2.47819448 2.038771868 7.96337175 2.47819448 2.10021901 7.96337175
		 2.47819448 2.10021901 7.92934036 2.47819448 2.038771868 7.92934036 2.48908424 2.038771868 7.92934036
		 2.48908424 2.038771868 7.96337175 2.48908424 2.10021901 7.92934036 2.48908424 2.10021901 7.96337175
		 2.5103054 2.038771868 7.92989922 2.50165343 2.038771868 7.96281481 2.5103054 2.10021901 7.92989922
		 2.50165343 2.10021901 7.96281481 2.53985691 2.038771868 7.94740105 2.51048923 2.038771868 7.96460152
		 2.53985691 2.10021901 7.94740105 2.51048923 2.10021901 7.96460152 2.55048776 2.038771868 7.96864796
		 2.51661611 2.038771868 7.97196674 2.55048776 2.10021901 7.96864796 2.51661611 2.10021901 7.97196674
		 2.55131078 2.038771868 7.97857904 2.51729774 2.038771868 7.97740126 2.55131078 2.10021901 7.97857904
		 2.51729774 2.10021901 7.97740126 2.54904938 2.038771868 8.043887138 2.51503611 2.038771868 8.042710304
		 2.54904938 2.10021901 8.043887138 2.51503611 2.10021901 8.042710304 2.34228611 2.038771868 7.96337175
		 2.34228611 2.10021901 7.96337175 2.34228611 2.10021901 7.92934036 2.34228611 2.038771868 7.92934036
		 2.33139634 2.038771868 7.92934036 2.33139634 2.038771868 7.96337175 2.33139634 2.10021901 7.92934036
		 2.33139634 2.10021901 7.96337175 2.31017542 2.038771868 7.92989922 2.31882715 2.038771868 7.96281481
		 2.31017542 2.10021901 7.92989922 2.31882715 2.10021901 7.96281481 2.28062367 2.038771868 7.94740105
		 2.30999136 2.038771868 7.96460152 2.28062367 2.10021901 7.94740105 2.30999136 2.10021901 7.96460152
		 2.26999307 2.038771868 7.96864796 2.30386448 2.038771868 7.97196674 2.26999307 2.10021901 7.96864796
		 2.30386448 2.10021901 7.97196674 2.26916981 2.038771868 7.97857904 2.30318284 2.038771868 7.97740126
		 2.26916981 2.10021901 7.97857904 2.30318284 2.10021901 7.97740126 2.27143121 2.038771868 8.043887138
		 2.30544448 2.038771868 8.042710304 2.27143121 2.10021901 8.043887138 2.30544448 2.10021901 8.042710304
		 2.30529046 2.10021901 8.038264275 2.30529046 2.038771868 8.038264275 2.27127743 2.038771868 8.039441109
		 2.27127743 2.10021901 8.039441109 2.54921198 2.10021901 8.039193153 2.54921198 2.038771868 8.039193153
		 2.51519871 2.038771868 8.038016319 2.51519871 2.10021901 8.038016319;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 1 6 10 0 10 8 1 7 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 0 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 61 0 21 62 0 24 25 0 22 60 0 26 24 0 23 63 0 27 26 0 25 27 0 52 53 0
		 54 52 0 55 54 0 53 55 0 31 28 0 31 32 0 32 33 0 28 33 0 30 31 0 30 34 0 34 32 0 29 30 0
		 29 35 0 35 34 0 28 29 0 33 35 0 32 36 0 36 37 1 33 37 0 34 38 0 38 36 1 35 39 0 39 38 1
		 37 39 1 36 40 0 40 41 1 37 41 0 38 42 0 42 40 1 39 43 0 43 42 1 41 43 0 40 44 0 44 45 1
		 41 45 0 42 46 0 46 44 1 43 47 0 47 46 1 45 47 0 44 48 0 48 49 1 45 49 0 46 50 0 50 48 1
		 47 51 0 51 50 1 49 51 1 48 58 0 49 57 0 50 59 0 51 56 0 1 29 0 2 30 0 3 31 0 0 28 0
		 56 55 0 57 53 0 56 57 1 58 52 0 57 58 1 59 54 0 58 59 1 59 56 1 60 26 0 61 24 0 60 61 1
		 62 25 0 61 62 1 63 27 0 62 63 1 63 60 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 -47 -49 -51 -52
		mu 0 4 0 1 2 3
		f 4 -4 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 -5
		mu 0 4 5 8 9 6
		f 4 -2 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -1 5 11 -10
		mu 0 4 10 4 7 11
		f 4 -7 12 14 -14
		mu 0 4 7 6 12 13
		f 4 -9 15 16 -13
		mu 0 4 6 9 14 12
		f 4 -11 17 18 -16
		mu 0 4 9 11 15 14
		f 4 -12 13 19 -18
		mu 0 4 11 7 13 15
		f 4 -15 20 22 -22
		mu 0 4 13 12 16 17
		f 4 -17 23 24 -21
		mu 0 4 12 14 18 16
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 21 27 -26
		mu 0 4 15 13 17 19
		f 4 -23 28 30 -30
		mu 0 4 17 16 20 21
		f 4 -25 31 32 -29
		mu 0 4 16 18 22 20
		f 4 -27 33 34 -32
		mu 0 4 18 19 23 22
		f 4 -28 29 35 -34
		mu 0 4 19 17 21 23
		f 4 -31 36 38 -38
		mu 0 4 21 20 24 25
		f 4 -33 39 40 -37
		mu 0 4 20 22 26 24
		f 4 -35 41 42 -40
		mu 0 4 22 23 27 26
		f 4 -36 37 43 -42
		mu 0 4 23 21 25 27
		f 4 -39 44 120 -46
		mu 0 4 25 24 67 68
		f 4 -41 47 118 -45
		mu 0 4 24 26 66 67
		f 4 -43 49 123 -48
		mu 0 4 26 27 69 66
		f 4 -44 45 122 -50
		mu 0 4 27 25 68 69
		f 4 55 54 53 52
		mu 0 4 28 29 30 31
		f 4 59 -59 -58 56
		mu 0 4 32 33 34 35
		f 4 57 -63 -62 60
		mu 0 4 35 34 36 37
		f 4 61 -66 -65 63
		mu 0 4 37 36 38 39
		f 4 64 -68 -60 66
		mu 0 4 39 38 33 32
		f 4 70 -70 -69 58
		mu 0 4 33 40 41 34
		f 4 68 -73 -72 62
		mu 0 4 34 41 42 36
		f 4 71 -75 -74 65
		mu 0 4 36 42 43 38
		f 4 73 -76 -71 67
		mu 0 4 38 43 40 33
		f 4 78 -78 -77 69
		mu 0 4 40 44 45 41
		f 4 76 -81 -80 72
		mu 0 4 41 45 46 42
		f 4 79 -83 -82 74
		mu 0 4 42 46 47 43
		f 4 81 -84 -79 75
		mu 0 4 43 47 44 40
		f 4 86 -86 -85 77
		mu 0 4 44 48 49 45
		f 4 84 -89 -88 80
		mu 0 4 45 49 50 46
		f 4 87 -91 -90 82
		mu 0 4 46 50 51 47
		f 4 89 -92 -87 83
		mu 0 4 47 51 48 44
		f 4 94 -94 -93 85
		mu 0 4 48 52 53 49
		f 4 92 -97 -96 88
		mu 0 4 49 53 54 50
		f 4 95 -99 -98 90
		mu 0 4 50 54 55 51
		f 4 97 -100 -95 91
		mu 0 4 51 55 52 48
		f 4 101 112 -101 93
		mu 0 4 52 63 64 53
		f 4 100 114 -103 96
		mu 0 4 53 64 65 54
		f 4 102 115 -104 98
		mu 0 4 54 65 62 55
		f 4 103 110 -102 99
		mu 0 4 55 62 63 52
		f 4 105 -64 -105 1
		mu 0 4 56 57 39 10
		f 4 106 -61 -106 2
		mu 0 4 58 59 57 56
		f 4 107 -57 -107 3
		mu 0 4 60 61 59 58
		f 4 104 -67 -108 0
		mu 0 4 10 39 32 4
		f 4 108 -56 -110 -111
		mu 0 4 62 29 28 63
		f 4 -113 109 -53 -112
		mu 0 4 64 63 28 31
		f 4 -115 111 -54 -114
		mu 0 4 65 64 31 30
		f 4 -116 113 -55 -109
		mu 0 4 62 65 30 29
		f 4 -119 116 48 -118
		mu 0 4 67 66 2 1
		f 4 -121 117 46 -120
		mu 0 4 68 67 1 0
		f 4 -123 119 51 -122
		mu 0 4 69 68 0 3
		f 4 -124 121 50 -117
		mu 0 4 66 69 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape37" -p "polySurface36";
	rename -uid "EE1572F5-42ED-82B7-5CA8-548543135F4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25
		 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  2.47819448 2.038771868 7.96337175 2.47819448 2.10021901 7.96337175
		 2.47819448 2.10021901 7.92934036 2.47819448 2.038771868 7.92934036 2.48908424 2.038771868 7.92934036
		 2.48908424 2.038771868 7.96337175 2.48908424 2.10021901 7.92934036 2.48908424 2.10021901 7.96337175
		 2.5103054 2.038771868 7.92989922 2.50165343 2.038771868 7.96281481 2.5103054 2.10021901 7.92989922
		 2.50165343 2.10021901 7.96281481 2.53985691 2.038771868 7.94740105 2.51048923 2.038771868 7.96460152
		 2.53985691 2.10021901 7.94740105 2.51048923 2.10021901 7.96460152 2.55048776 2.038771868 7.96864796
		 2.51661611 2.038771868 7.97196674 2.55048776 2.10021901 7.96864796 2.51661611 2.10021901 7.97196674
		 2.55131078 2.038771868 7.97857904 2.51729774 2.038771868 7.97740126 2.55131078 2.10021901 7.97857904
		 2.51729774 2.10021901 7.97740126 2.54904938 2.038771868 8.043887138 2.51503611 2.038771868 8.042710304
		 2.54904938 2.10021901 8.043887138 2.51503611 2.10021901 8.042710304 2.34228611 2.038771868 7.96337175
		 2.34228611 2.10021901 7.96337175 2.34228611 2.10021901 7.92934036 2.34228611 2.038771868 7.92934036
		 2.33139634 2.038771868 7.92934036 2.33139634 2.038771868 7.96337175 2.33139634 2.10021901 7.92934036
		 2.33139634 2.10021901 7.96337175 2.31017542 2.038771868 7.92989922 2.31882715 2.038771868 7.96281481
		 2.31017542 2.10021901 7.92989922 2.31882715 2.10021901 7.96281481 2.28062367 2.038771868 7.94740105
		 2.30999136 2.038771868 7.96460152 2.28062367 2.10021901 7.94740105 2.30999136 2.10021901 7.96460152
		 2.26999307 2.038771868 7.96864796 2.30386448 2.038771868 7.97196674 2.26999307 2.10021901 7.96864796
		 2.30386448 2.10021901 7.97196674 2.26916981 2.038771868 7.97857904 2.30318284 2.038771868 7.97740126
		 2.26916981 2.10021901 7.97857904 2.30318284 2.10021901 7.97740126 2.27143121 2.038771868 8.043887138
		 2.30544448 2.038771868 8.042710304 2.27143121 2.10021901 8.043887138 2.30544448 2.10021901 8.042710304;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 1 6 10 0 10 8 1 7 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 0 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 26 24 0 23 27 0 27 26 0 25 27 0 52 53 0
		 54 52 0 55 54 0 53 55 0 31 28 0 31 32 0 32 33 0 28 33 0 30 31 0 30 34 0 34 32 0 29 30 0
		 29 35 0 35 34 0 28 29 0 33 35 0 32 36 0 36 37 1 33 37 0 34 38 0 38 36 1 35 39 0 39 38 1
		 37 39 1 36 40 0 40 41 1 37 41 0 38 42 0 42 40 1 39 43 0 43 42 1 41 43 0 40 44 0 44 45 1
		 41 45 0 42 46 0 46 44 1 43 47 0 47 46 1 45 47 0 44 48 0 48 49 1 45 49 0 46 50 0 50 48 1
		 47 51 0 51 50 1 49 51 1 48 52 0 49 53 0 50 54 0 51 55 0 1 29 0 2 30 0 3 31 0 0 28 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 -47 -49 -51 -52
		mu 0 4 0 1 2 3
		f 4 -4 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 -5
		mu 0 4 5 8 9 6
		f 4 -2 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -1 5 11 -10
		mu 0 4 10 4 7 11
		f 4 -7 12 14 -14
		mu 0 4 7 6 12 13
		f 4 -9 15 16 -13
		mu 0 4 6 9 14 12
		f 4 -11 17 18 -16
		mu 0 4 9 11 15 14
		f 4 -12 13 19 -18
		mu 0 4 11 7 13 15
		f 4 -15 20 22 -22
		mu 0 4 13 12 16 17
		f 4 -17 23 24 -21
		mu 0 4 12 14 18 16
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 21 27 -26
		mu 0 4 15 13 17 19
		f 4 -23 28 30 -30
		mu 0 4 17 16 20 21
		f 4 -25 31 32 -29
		mu 0 4 16 18 22 20
		f 4 -27 33 34 -32
		mu 0 4 18 19 23 22
		f 4 -28 29 35 -34
		mu 0 4 19 17 21 23
		f 4 -31 36 38 -38
		mu 0 4 21 20 24 25
		f 4 -33 39 40 -37
		mu 0 4 20 22 26 24
		f 4 -35 41 42 -40
		mu 0 4 22 23 27 26
		f 4 -36 37 43 -42
		mu 0 4 23 21 25 27
		f 4 -39 44 46 -46
		mu 0 4 25 24 1 0
		f 4 -41 47 48 -45
		mu 0 4 24 26 2 1
		f 4 -43 49 50 -48
		mu 0 4 26 27 3 2
		f 4 -44 45 51 -50
		mu 0 4 27 25 0 3
		f 4 55 54 53 52
		mu 0 4 28 29 30 31
		f 4 59 -59 -58 56
		mu 0 4 32 33 34 35
		f 4 57 -63 -62 60
		mu 0 4 35 34 36 37
		f 4 61 -66 -65 63
		mu 0 4 37 36 38 39
		f 4 64 -68 -60 66
		mu 0 4 39 38 33 32
		f 4 70 -70 -69 58
		mu 0 4 33 40 41 34
		f 4 68 -73 -72 62
		mu 0 4 34 41 42 36
		f 4 71 -75 -74 65
		mu 0 4 36 42 43 38
		f 4 73 -76 -71 67
		mu 0 4 38 43 40 33
		f 4 78 -78 -77 69
		mu 0 4 40 44 45 41
		f 4 76 -81 -80 72
		mu 0 4 41 45 46 42
		f 4 79 -83 -82 74
		mu 0 4 42 46 47 43
		f 4 81 -84 -79 75
		mu 0 4 43 47 44 40
		f 4 86 -86 -85 77
		mu 0 4 44 48 49 45
		f 4 84 -89 -88 80
		mu 0 4 45 49 50 46
		f 4 87 -91 -90 82
		mu 0 4 46 50 51 47
		f 4 89 -92 -87 83
		mu 0 4 47 51 48 44
		f 4 94 -94 -93 85
		mu 0 4 48 52 53 49
		f 4 92 -97 -96 88
		mu 0 4 49 53 54 50
		f 4 95 -99 -98 90
		mu 0 4 50 54 55 51
		f 4 97 -100 -95 91
		mu 0 4 51 55 52 48
		f 4 101 -53 -101 93
		mu 0 4 52 28 31 53
		f 4 100 -54 -103 96
		mu 0 4 53 31 30 54
		f 4 102 -55 -104 98
		mu 0 4 54 30 29 55
		f 4 103 -56 -102 99
		mu 0 4 55 29 28 52
		f 4 105 -64 -105 1
		mu 0 4 56 57 39 10
		f 4 106 -61 -106 2
		mu 0 4 58 59 57 56
		f 4 107 -57 -107 3
		mu 0 4 60 61 59 58
		f 4 104 -67 -108 0
		mu 0 4 10 39 32 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Cabinet" -p "Cabinet_New";
	rename -uid "72805D9E-436C-354B-223F-EEBB6F797618";
createNode mesh -n "CabinetShape" -p "Cabinet";
	rename -uid "FDB0CDD5-48BF-67E6-0CDE-DC8659261699";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1099 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.19549036 0.011527651 0.19549036
		 0.0033643863 0.1961327 0.0033643863 0.1961327 0.011527651 0.19459252 0.011527651
		 0.19459252 0.0033643863 0.19549036 0.0019774942 0.1961327 0.0019774942 0.20528631
		 0.011527651 0.20528631 0.0033643863 0.19549036 0.013271617 0.1961327 0.013271617
		 0.013694319 0.011527651 0.013694319 0.0033643863 0.19459252 0.0019774942 0.19459252
		 0.013271617 0.20528631 0.0019774942 0.20528631 0.013271617 0.19549036 0.058448128
		 0.1961327 0.058448128 0.012047555 0.011527651 0.012047555 0.0033643863 0.013694319
		 0.0019774942 0.013694319 0.013271617 0.19459252 0.058448128 0.20528631 0.058448128
		 0.19549036 0.069742262 0.1961327 0.069742262 0.010732421 0.011527651 0.010732421
		 0.0033643863 0.012047555 0.0019774942 0.012047555 0.013271617 0.013694319 0.058448128
		 0.19459252 0.069742262 0.20528631 0.069742262 0.19613269 0.070858829 0.19549036 0.070858829
		 0.0019920322 0.0033643863 0.0019920322 0.011527651 0.010732421 0.0019774942 0.010732421
		 0.013271617 0.012047555 0.058448128 0.013694319 0.069742262 0.20528631 0.070858829
		 0.1961327 0.1258543 0.19549036 0.1258543 0.0019920322 0.0019774942 0.0019920322 0.013271617
		 0.010732421 0.058448128 0.012047555 0.069742262 0.20528631 0.1258543 0.1961327 0.12621288
		 0.19549036 0.12621288 0.0019920322 0.058448128 0.010732421 0.069742262 0.20528631
		 0.12621288 0.19549036 0.12719017 0.1961327 0.12719017 0.0019920322 0.069742262 0.010732421
		 0.070858829 0.012047555 0.070858829 0.20528631 0.12719017 0.19456413 0.12719017 0.19456413
		 0.12621288 0.19549036 0.1364783 0.1961327 0.1364783 0.0019920322 0.070858829 0.010732421
		 0.1258543 0.012047555 0.1258543 0.20528631 0.1364783 0.19456413 0.1364783 0.013858261
		 0.12719017 0.013858261 0.12621288 0.19549036 0.13750701 0.1961327 0.13750701 0.0019920322
		 0.1258543 0.010732421 0.12621288 0.012047555 0.12621288 0.20528631 0.13750701 0.19456413
		 0.13750701 0.013858261 0.1364783 0.012047555 0.12719017 0.1961327 0.13802296 0.19549036
		 0.13802296 0.0019920322 0.12621288 0.010732421 0.12719017 0.20528631 0.13802296 0.013858261
		 0.13750701 0.012047555 0.1364783 0.1961327 0.19336443 0.19549036 0.19336443 0.0019920398
		 0.12719017 0.010732421 0.1364783 0.20528631 0.19336443 0.012047555 0.13750701 0.1961327
		 0.19397767 0.19549036 0.19397767 0.0019920322 0.1364783 0.010732421 0.13750701 0.20528631
		 0.19397767 0.19549036 0.19442679 0.1961327 0.19442679 0.0019920322 0.13750701 0.010732421
		 0.13802296 0.012047555 0.13802296 0.20528631 0.19442679 0.19393027 0.1944268 0.19393027
		 0.19397768 0.19549036 0.20370528 0.1961327 0.20370528 0.0019920322 0.13802296 0.010732421
		 0.19336443 0.012047555 0.19336443 0.20528631 0.20370528 0.012937557 0.19442679 0.012937557
		 0.19397767 0.19393027 0.20370528 0.19549036 0.20527177 0.1961327 0.20527177 0.0019920322
		 0.19336443 0.010732421 0.19397767 0.012047555 0.19397767 0.20528631 0.20527177 0.012047555
		 0.19442679 0.012937557 0.20370528 0.19393027 0.20527177 0.1961327 0.20635876 0.19549036
		 0.20635876 0.0019920322 0.19397767 0.010732421 0.19442679 0.20528631 0.20635876 0.012047555
		 0.20370528 0.012937557 0.20527177 0.1961327 0.26103613 0.19549036 0.26103613 0.0019920322
		 0.19442679 0.010732421 0.20370528 0.20528631 0.26103613 0.012047555 0.20527177 0.1961327
		 0.26174238 0.19549036 0.26174238 0.0019920322 0.20370528 0.010732421 0.20527177 0.20528631
		 0.26174238 0.19549036 0.26209563 0.1961327 0.26209563 0.0019920322 0.20527177 0.010732428
		 0.20635876 0.012047555 0.20635876 0.20528631 0.26209563 0.19463132 0.26209563 0.19463132
		 0.26174238 0.19549036 0.27173606 0.1961327 0.27173606 0.0019920322 0.20635876 0.010732421
		 0.26103613 0.012047555 0.26103613 0.20528631 0.27173606 0.012856772 0.26209563 0.012856772
		 0.26174238 0.19463132 0.27173606 0.19549036 0.27303654 0.1961327 0.27303654 0.0019920322
		 0.26103613 0.010732421 0.26174238 0.012047555 0.26174238 0.20528631 0.27303654 0.012047555
		 0.26209563 0.012856772 0.27173606 0.19463132 0.27303654 0.1961327 0.27334583 0.19549036
		 0.27334583 0.0019920322 0.26174238 0.010732421 0.26209563 0.20528631 0.27334583 0.012047555
		 0.27173606 0.012856772 0.27303654 0.1961327 0.32850298 0.19549036 0.32850298 0.0019920322
		 0.26209563 0.010732421 0.27173606 0.20528631 0.32850298 0.012047555 0.27303654 0.1961327
		 0.32950717 0.19549036 0.32950717 0.0019920322 0.27173606 0.010732421 0.27303654 0.20528631
		 0.32950717 0.19549036 0.33052301 0.1961327 0.33052301 0.0019920322 0.27303654 0.010732421
		 0.27334583 0.012047563 0.27334583 0.20528631 0.33052301 0.19509682 0.33052301 0.19509682
		 0.32950717 0.19549036 0.339504 0.1961327 0.339504 0.0019920322 0.27334583 0.010732421
		 0.32850298 0.012047555 0.32850298 0.20528631 0.339504 0.013444746 0.33052301 0.013444746
		 0.32950717 0.19509682 0.339504 0.19549036 0.34080127 0.1961327 0.34080127 0.0019920322
		 0.32850298 0.010732421 0.32950717 0.012047555 0.32950717 0.20528631 0.34080127 0.012047555
		 0.33052301 0.013444746 0.339504 0.19509682 0.34080127 0.1961327 0.34122321 0.19549036
		 0.34122324 0.0019920322 0.32950717 0.010732421 0.33052301 0.20528631 0.34122324 0.012047555
		 0.339504 0.013444746 0.34080127 0.1961327 0.39672402 0.19549036 0.39672402 0.0019920322
		 0.33052301 0.010732421 0.339504 0.20528631 0.39672402 0.012047555 0.34080127 0.1961327
		 0.39727196 0.19549036 0.39727196 0.0019920322 0.339504 0.20528631 0.39727196 0.19549036
		 0.3982155 0.1961327 0.3982155 0.20528631 0.3982155 0.19459252 0.3982155 0.19459252
		 0.39727196 0.19549036 0.40856606 0.1961327 0.40856606 0.20528631 0.40856606 0.013694319
		 0.3982155 0.013694319 0.39727196 0.19459252 0.40856606 0.012047555 0.3982155 0.012047555
		 0.39727196 0.013694319 0.40856606 0.010732421 0.3982155 0.010732421 0.39727196 0.012047555
		 0.40856606 0.0019920322 0.39727196 0.0019920322 0.3982155;
	setAttr ".uvst[0].uvsp[250:499]" 0.010732421 0.39672402 0.012047555 0.39672402
		 0.010732421 0.40856606 0.0019920322 0.39672402 0.0019920322 0.40856606 0.010732421
		 0.34122327 0.012047555 0.34122324 0.0019920322 0.34122324 0.22246973 0.0033643863
		 0.22246973 0.011527651 0.2218274 0.011527651 0.2218274 0.0033643863 0.22336759 0.0033643863
		 0.22336759 0.011527651 0.22246973 0.013271617 0.2218274 0.013271617 0.21267378 0.011527651
		 0.21267378 0.0033643863 0.22246973 0.0019774942 0.2218274 0.0019774942 0.40426576
		 0.0033643863 0.40426576 0.011527651 0.22336759 0.013271617 0.22336759 0.0019774942
		 0.22246973 0.058448128 0.2218274 0.058448128 0.21267378 0.013271617 0.21267378 0.0019774942
		 0.40591255 0.0033643863 0.40591255 0.011527651 0.40426576 0.013271617 0.40426576
		 0.0019774942 0.22336759 0.058448128 0.22246973 0.069742262 0.2218274 0.069742262
		 0.21267378 0.058448128 0.40722767 0.0033643863 0.40722767 0.011527651 0.40591255
		 0.013271617 0.40591255 0.0019774942 0.40426576 0.058448128 0.22336759 0.069742262
		 0.22246973 0.070858829 0.2218274 0.070858829 0.21267378 0.069742262 0.41596806 0.011527651
		 0.41596806 0.0033643863 0.40722767 0.013271617 0.40722767 0.0019774942 0.40591255
		 0.058448128 0.40426576 0.069742262 0.2233676 0.070858829 0.22246973 0.1258543 0.2218274
		 0.1258543 0.21267378 0.070858829 0.41596806 0.013271617 0.41596806 0.0019774942 0.40722767
		 0.058448128 0.40591255 0.069742262 0.40426576 0.070858829 0.22336759 0.1258543 0.22246973
		 0.12621288 0.2218274 0.12621288 0.21267378 0.1258543 0.41596806 0.058448128 0.40722767
		 0.069742262 0.40591255 0.070858829 0.40426576 0.1258543 0.22336759 0.12621288 0.22246973
		 0.12719017 0.2218274 0.12719017 0.21267378 0.12621288 0.41596806 0.069742262 0.40722767
		 0.070858829 0.40591255 0.1258543 0.40426576 0.12621288 0.2233676 0.12719017 0.22246973
		 0.1364783 0.2218274 0.1364783 0.21267378 0.12719017 0.41596806 0.070858829 0.40722767
		 0.1258543 0.40591255 0.12621288 0.40426576 0.12719017 0.22336759 0.1364783 0.22246973
		 0.13750701 0.2218274 0.13750701 0.21267378 0.1364783 0.41596806 0.1258543 0.40722767
		 0.12621288 0.40591255 0.12719017 0.40426576 0.1364783 0.22336759 0.13750701 0.22246973
		 0.13802296 0.2218274 0.13802296 0.21267378 0.13750701 0.41596806 0.12621288 0.40722767
		 0.12719017 0.40591255 0.1364783 0.40426576 0.13750701 0.22336759 0.13802296 0.22246973
		 0.19336443 0.2218274 0.19336443 0.21267378 0.13802296 0.41596806 0.12719017 0.40722767
		 0.1364783 0.40591255 0.13750701 0.40426576 0.13802296 0.22336759 0.19336443 0.22246973
		 0.19397767 0.2218274 0.19397767 0.21267378 0.19336443 0.41596806 0.1364783 0.40722767
		 0.13750701 0.40591255 0.13802296 0.40426576 0.19336443 0.22336759 0.19397767 0.22246973
		 0.19442679 0.2218274 0.19442679 0.21267378 0.19397767 0.41596806 0.13750701 0.40722767
		 0.13802296 0.40591255 0.19336443 0.40426576 0.19397767 0.22336759 0.19442679 0.22246973
		 0.20370528 0.2218274 0.20370528 0.21267378 0.19442679 0.41596806 0.13802296 0.40722767
		 0.19336443 0.40591255 0.19397767 0.40426576 0.19442679 0.22336759 0.20370528 0.22246973
		 0.20527177 0.2218274 0.20527177 0.21267378 0.20370528 0.41596806 0.19336443 0.40722767
		 0.19397767 0.40591255 0.19442679 0.40426576 0.20370528 0.22336759 0.20527177 0.22246973
		 0.20635876 0.2218274 0.20635876 0.21267378 0.20527177 0.41596806 0.19397767 0.40722767
		 0.19442679 0.40591255 0.20370528 0.40426576 0.20527177 0.2233676 0.20635876 0.22246973
		 0.26103613 0.2218274 0.26103613 0.21267378 0.20635876 0.41596806 0.19442679 0.40722767
		 0.20370528 0.40591255 0.20527177 0.40426576 0.20635876 0.22336759 0.26103613 0.22246973
		 0.26174238 0.2218274 0.26174238 0.21267378 0.26103613 0.41596806 0.20370528 0.40722767
		 0.20527177 0.40591255 0.20635876 0.40426576 0.26103613 0.22336759 0.26174238 0.22246973
		 0.26209563 0.2218274 0.26209563 0.21267378 0.26174238 0.41596806 0.20527177 0.40722767
		 0.20635876 0.40591255 0.26103613 0.40426576 0.26174238 0.22336759 0.26209563 0.22246973
		 0.27173606 0.2218274 0.27173606 0.21267378 0.26209563 0.41596806 0.20635876 0.40722767
		 0.26103613 0.40591255 0.26174238 0.40426579 0.26209563 0.22336759 0.27173606 0.22246973
		 0.27303654 0.2218274 0.27303654 0.21267378 0.27173606 0.41596806 0.26103613 0.40722767
		 0.26174238 0.40591255 0.26209563 0.40426576 0.27173606 0.22336759 0.27303654 0.22246973
		 0.27334583 0.2218274 0.27334583 0.21267378 0.27303654 0.41596806 0.26174238 0.40722767
		 0.26209563 0.40591255 0.27173606 0.40426576 0.27303654 0.22336759 0.27334583 0.22246973
		 0.32850298 0.2218274 0.32850298 0.21267378 0.27334583 0.41596806 0.26209563 0.40722767
		 0.27173606 0.40591255 0.27303654 0.40426576 0.27334583 0.22336759 0.32850298 0.22246973
		 0.32950717 0.2218274 0.32950717 0.21267378 0.32850298 0.41596806 0.27173606 0.40722767
		 0.27303654 0.40591255 0.27334583 0.40426576 0.32850298 0.22336759 0.32950717 0.22246973
		 0.33052301 0.2218274 0.33052301 0.21267378 0.32950717 0.41596806 0.27303654 0.40722767
		 0.27334583 0.40591255 0.32850298 0.40426576 0.32950717 0.22336759 0.33052301 0.22246973
		 0.339504 0.2218274 0.339504 0.21267378 0.33052301 0.41596806 0.27334583 0.40722767
		 0.32850298 0.40591255 0.32950717 0.40426576 0.33052301 0.22336759 0.339504 0.22246973
		 0.34080127 0.2218274 0.34080127 0.21267378 0.339504 0.41596806 0.32850298 0.40722767
		 0.32950717 0.40591255 0.33052301 0.40426576 0.339504 0.22336759 0.34080127 0.22246973
		 0.34122324 0.2218274 0.34122324 0.21267378 0.34080127 0.41596806 0.32950717 0.40722767
		 0.33052301 0.40591255 0.339504 0.40426576 0.34080127 0.22336759 0.34122324 0.22246973
		 0.39672402 0.2218274 0.39672402 0.21267378 0.34122324 0.41596806 0.33052301 0.40722767
		 0.339504;
	setAttr ".uvst[0].uvsp[500:749]" 0.40591255 0.34080127 0.40426576 0.34122324
		 0.22336759 0.39672402 0.22246973 0.39727196 0.2218274 0.39727196 0.21267378 0.39672402
		 0.41596806 0.339504 0.40722767 0.3408013 0.40591255 0.34122324 0.40426576 0.39672402
		 0.22336759 0.39727196 0.22246973 0.3982155 0.2218274 0.3982155 0.21267378 0.39727196
		 0.41596806 0.34080127 0.40722767 0.34122327 0.40591255 0.39672402 0.40426576 0.39727196
		 0.22336759 0.3982155 0.22246973 0.40856606 0.2218274 0.40856606 0.21267378 0.3982155
		 0.41596806 0.34122324 0.40722767 0.39672402 0.40591255 0.39727196 0.40426576 0.3982155
		 0.22336759 0.40856606 0.21267378 0.40856606 0.41596806 0.39672402 0.40722767 0.39727196
		 0.40591255 0.3982155 0.40426576 0.40856606 0.41596806 0.39727196 0.40722767 0.3982155
		 0.40591255 0.40856606 0.41596806 0.3982155 0.40722767 0.40856606 0.41596806 0.40856606
		 0.19676043 0.79748154 0.19633846 0.79748154 0.19633849 0.78874111 0.19676046 0.78874111
		 0.19504119 0.79748154 0.19504119 0.78874111 0.19633846 0.78742599 0.19676043 0.78742599
		 0.19504119 0.78742599 0.79471368 0.61585176 0.79471368 0.60711139 0.7964704 0.60711139
		 0.7964704 0.61585176 0.79471368 0.60579622 0.7964704 0.60579622 0.99660951 0.60711139
		 0.99660951 0.61585176 0.79471368 0.60414952 0.7964704 0.60414952 0.99660951 0.60579622
		 0.99800795 0.60711139 0.99800795 0.61585176 0.79471368 0.42325127 0.7964704 0.42325127
		 0.99660951 0.60414952 0.99800795 0.60579622 0.79471368 0.42235342 0.7964704 0.42235342
		 0.99660951 0.42325127 0.99800795 0.60414952 0.79471368 0.42171112 0.7964704 0.42171112
		 0.99660951 0.42235342 0.99800795 0.42325127 0.79471368 0.41255748 0.7964704 0.41255748
		 0.99660951 0.42171112 0.99800795 0.42235342 0.99660951 0.41255748 0.99800795 0.42171112
		 0.99800795 0.41255748 0.6215623 0.41295102 0.6215623 0.41255748 0.78857839 0.41255748
		 0.78857839 0.41295102 0.61952561 0.41295102 0.61952561 0.41255748 0.6215623 0.59460306
		 0.78857839 0.59460306 0.61952561 0.59460306 0.6215623 0.59600031 0.78857839 0.59600031
		 0.61952561 0.59600031 0.44637424 0.59600031 0.44637424 0.59510243 0.61339033 0.59510243
		 0.61339033 0.59600031 0.44433758 0.59600031 0.44433758 0.59510243 0.44637424 0.41420427
		 0.61339033 0.41420427 0.44433758 0.41420427 0.44637424 0.41255748 0.61339033 0.41255748
		 0.44433758 0.41255748 0.2709235 0.59600031 0.2709235 0.5956068 0.43820226 0.5956068
		 0.43820226 0.59600031 0.26914948 0.59600031 0.26914948 0.5956068 0.2709235 0.41395468
		 0.43820226 0.41395468 0.26914948 0.41395468 0.2709235 0.41255748 0.43820226 0.41255748
		 0.26914948 0.41255748 0.095735408 0.41341653 0.095735431 0.41255748 0.26301417 0.41255748
		 0.26301417 0.41341653 0.09396141 0.41341653 0.09396141 0.41255748 0.095735431 0.59519112
		 0.26301417 0.59519112 0.09396141 0.59519112 0.095735431 0.59600031 0.26301417 0.59600031
		 0.09396141 0.59600031 0.0042037289 0.78343457 0.0042037289 0.78257549 0.17104483
		 0.78257549 0.1710448 0.78343457 0.0019920322 0.78343457 0.0019920322 0.78257549 0.0042037289
		 0.60080093 0.1710448 0.60080093 0.0019920322 0.60080093 0.0042037289 0.59999174 0.1710448
		 0.59999174 0.0019920322 0.59999174 0.17980434 0.60155189 0.17980434 0.59999174 0.34664541
		 0.59999174 0.34664541 0.60155189 0.17759265 0.60155189 0.17759265 0.59999174 0.17980434
		 0.78254449 0.34664541 0.78254449 0.17759265 0.78254449 0.17980434 0.78343457 0.34664541
		 0.78343457 0.17759265 0.78343457 0.35299835 0.78343457 0.35299835 0.78187442 0.35501838
		 0.78187442 0.35501838 0.78343457 0.35299835 0.60088176 0.35501838 0.6008817 0.5220511
		 0.78187442 0.5220511 0.78343457 0.35299835 0.59999174 0.35501838 0.59999174 0.5220511
		 0.60088176 0.5220511 0.59999174 0.528404 0.78343457 0.528404 0.78162384 0.53042406
		 0.78162384 0.53042406 0.78343457 0.53042406 0.60091799 0.528404 0.60091799 0.69745678
		 0.78162384 0.69745678 0.78343457 0.69745678 0.60091799 0.528404 0.59999174 0.53042406
		 0.59999174 0.69745678 0.59999174 0.70553333 0.62165391 0.70553333 0.61984318 0.87286252
		 0.61984318 0.87286252 0.62165391 0.70380974 0.62165391 0.70380974 0.61984318 0.70553333
		 0.80235976 0.87286252 0.80235976 0.70380974 0.80235976 0.70553333 0.80328602 0.87286252
		 0.80328602 0.70380974 0.80328602 0.83067882 0.80817533 0.83067882 0.80727744 0.99800795
		 0.80727744 0.99800795 0.80817533 0.82895523 0.80817533 0.82895523 0.80727744 0.83067882
		 0.98907351 0.99800795 0.98907351 0.82895523 0.98907351 0.83067882 0.99072027 0.99800795
		 0.99072027 0.82895523 0.99072027 0.42316061 0.0033643863 0.42491728 0.0033643863
		 0.42491728 0.011527651 0.42316061 0.011527651 0.42316061 0.0019774942 0.42491728
		 0.0019774942 0.62505633 0.0033643863 0.62505633 0.011527651 0.42491728 0.013271617
		 0.42316061 0.013271617 0.62505633 0.0019774942 0.62645483 0.0033643863 0.62645483
		 0.011527651 0.62505633 0.013271617 0.42316061 0.058448128 0.42491728 0.058448128
		 0.62645483 0.0019774942 0.62645483 0.013271617 0.62505633 0.058448128 0.42491728
		 0.069742262 0.42316061 0.069742262 0.62645483 0.058448128 0.62505633 0.069742262
		 0.42316061 0.070858829 0.42491728 0.070858829 0.62645483 0.069742262 0.62505633 0.070858829
		 0.42316061 0.1258543 0.42491728 0.1258543 0.62645483 0.070858829 0.62505633 0.1258543
		 0.42316061 0.12621288 0.42491728 0.12621288 0.62645483 0.1258543 0.62505633 0.12621288
		 0.42491728 0.12719017 0.42316061 0.12719017 0.62645483 0.12621288 0.62505633 0.12719017
		 0.42491728 0.1364783 0.42316061 0.1364783 0.62645483 0.12719017 0.62505633 0.1364783
		 0.42491728 0.13750701 0.42316061 0.13750701 0.62645483 0.1364783 0.62505633 0.13750701
		 0.42316061 0.13802296 0.42491728 0.13802296 0.62645483 0.13750701 0.62505633 0.13802296;
	setAttr ".uvst[0].uvsp[750:999]" 0.42316061 0.19336443 0.42491728 0.19336443
		 0.62645483 0.13802296 0.62505633 0.19336443 0.42316061 0.19397767 0.42491728 0.19397767
		 0.62645483 0.19336443 0.62505633 0.19397767 0.42491728 0.19442679 0.42316061 0.19442679
		 0.62645483 0.19397767 0.62505633 0.19442679 0.42491728 0.20370528 0.42316061 0.20370528
		 0.62645483 0.19442679 0.62505633 0.20370528 0.42491728 0.20527177 0.42316061 0.20527177
		 0.62645483 0.20370528 0.62505633 0.20527177 0.42316061 0.20635876 0.42491728 0.20635876
		 0.62645483 0.20527177 0.62505633 0.20635876 0.42316061 0.26103613 0.42491728 0.26103613
		 0.62645483 0.20635876 0.62505633 0.26103613 0.42316061 0.26174238 0.42491728 0.26174238
		 0.62645483 0.26103613 0.62505633 0.26174238 0.42491728 0.26209563 0.42316061 0.26209563
		 0.62645483 0.26174238 0.62505633 0.26209563 0.42491728 0.27173606 0.42316061 0.27173606
		 0.62645483 0.26209563 0.62505633 0.27173606 0.42491728 0.27303654 0.42316061 0.27303654
		 0.62645483 0.27173606 0.62505633 0.27303654 0.42316061 0.27334583 0.42491728 0.27334583
		 0.62645483 0.27303654 0.62505633 0.27334583 0.42316061 0.32850298 0.42491728 0.32850298
		 0.62645483 0.27334583 0.62505633 0.32850298 0.42316061 0.32950717 0.42491728 0.32950717
		 0.62645483 0.32850298 0.62505633 0.32950717 0.42491728 0.33052301 0.42316061 0.33052301
		 0.62645483 0.32950717 0.62505633 0.33052301 0.42491728 0.339504 0.42316061 0.339504
		 0.62645483 0.33052301 0.62505633 0.339504 0.42491728 0.34080127 0.42316061 0.34080127
		 0.62645483 0.339504 0.62505633 0.34080127 0.42316061 0.34122324 0.42491728 0.34122324
		 0.62645483 0.34080127 0.62505633 0.34122324 0.42316061 0.39672402 0.42491728 0.39672402
		 0.62645483 0.34122324 0.62505633 0.39672402 0.42316061 0.39727196 0.42491728 0.39727196
		 0.62645483 0.39672402 0.62505633 0.39727196 0.42491728 0.3982155 0.42316061 0.3982155
		 0.62645483 0.39727196 0.62505633 0.3982155 0.42491728 0.40856603 0.42316061 0.40856606
		 0.62645483 0.3982155 0.62505633 0.40856606 0.62645483 0.40856606 0.63540411 0.40717915
		 0.63364744 0.40717915 0.63364744 0.3990159 0.63540411 0.3990159 0.63540411 0.40856606
		 0.63364744 0.40856606 0.63364744 0.3972719 0.63540411 0.3972719 0.83554322 0.40717915
		 0.83554322 0.3990159 0.83554322 0.40856606 0.63364744 0.35209543 0.63540411 0.35209543
		 0.83554322 0.3972719 0.83694172 0.40717915 0.83694172 0.3990159 0.83694172 0.40856606
		 0.63364744 0.34080127 0.63540411 0.34080127 0.83554322 0.35209543 0.83694172 0.3972719
		 0.63364744 0.33968472 0.63540411 0.33968472 0.83554322 0.34080127 0.83694172 0.35209543
		 0.63364744 0.28468925 0.63540411 0.28468925 0.83554322 0.33968472 0.83694172 0.34080127
		 0.63364744 0.28433064 0.63540411 0.28433064 0.83554322 0.28468925 0.83694172 0.33968472
		 0.63364744 0.28335339 0.63540411 0.28335339 0.83554322 0.28433064 0.83694172 0.28468925
		 0.63364744 0.27406523 0.63540411 0.27406523 0.83554322 0.28335339 0.83694172 0.28433064
		 0.63364744 0.27303654 0.63540411 0.27303654 0.83554322 0.27406523 0.83694172 0.28335339
		 0.63364744 0.27252057 0.63540411 0.27252057 0.83554322 0.27303654 0.83694172 0.27406523
		 0.63364744 0.21717912 0.63540411 0.21717912 0.83554322 0.27252057 0.83694172 0.27303654
		 0.63364744 0.21656588 0.63540411 0.21656588 0.83554322 0.21717912 0.83694172 0.27252057
		 0.63364744 0.21611676 0.63540411 0.21611676 0.83554322 0.21656588 0.83694172 0.21717912
		 0.63364744 0.20683825 0.63540411 0.20683825 0.83554322 0.21611676 0.83694172 0.21656588
		 0.63364744 0.20527178 0.63540411 0.20527178 0.83554322 0.20683825 0.83694172 0.21611676
		 0.63364744 0.20418479 0.63540411 0.20418479 0.83554322 0.20527178 0.83694172 0.20683825
		 0.63364744 0.14950743 0.63540411 0.14950743 0.83554322 0.20418479 0.83694172 0.20527178
		 0.63364744 0.14880113 0.63540411 0.14880113 0.83554322 0.14950743 0.83694172 0.20418479
		 0.63364744 0.14844787 0.63540411 0.14844787 0.83554322 0.14880113 0.83694172 0.14950743
		 0.63364744 0.13880748 0.63540411 0.13880748 0.83554322 0.14844787 0.83694172 0.14880113
		 0.63364744 0.13750698 0.63540411 0.13750698 0.83554322 0.13880748 0.83694172 0.14844787
		 0.63364744 0.1371977 0.63540411 0.1371977 0.83554322 0.13750698 0.83694172 0.13880748
		 0.63364744 0.082040556 0.63540411 0.082040556 0.83554322 0.1371977 0.83694172 0.13750698
		 0.63364744 0.081036367 0.63540411 0.081036367 0.83554322 0.082040556 0.83694172 0.1371977
		 0.63364744 0.080020517 0.63540411 0.080020517 0.83554322 0.081036367 0.83694172 0.082040556
		 0.63364744 0.071039535 0.63540411 0.071039535 0.83554322 0.080020517 0.83694172 0.081036367
		 0.63364744 0.06974227 0.63540411 0.06974227 0.83554322 0.071039535 0.83694172 0.080020517
		 0.63364744 0.069320299 0.63540411 0.069320299 0.83554322 0.06974227 0.83694172 0.071039535
		 0.63364744 0.013819526 0.63540411 0.013819526 0.83554322 0.069320299 0.83694172 0.06974227
		 0.63364744 0.013271585 0.63540411 0.013271585 0.83554322 0.013819526 0.83694172 0.069320299
		 0.63364744 0.012328042 0.63540411 0.012328042 0.83554322 0.013271585 0.83694172 0.013819526
		 0.63364744 0.0019774856 0.63540411 0.0019775166 0.83554322 0.012328042 0.83694172
		 0.013271585 0.83554322 0.0019774856 0.83694172 0.012328042 0.83694172 0.0019774856
		 0.7667712 0.97429359 0.7663492 0.97429359 0.7663492 0.80727744 0.7667712 0.80727744
		 0.7667712 0.97633022 0.7663492 0.97633022 0.822272 0.97429359 0.822272 0.80727744
		 0.822272 0.97633022 0.82281995 0.97429359 0.82281995 0.80727744 0.82281995 0.97633022
		 0.76021391 0.97429359 0.75979197 0.97429359 0.75979197 0.80727744 0.76021391 0.80727744
		 0.76021391 0.97633022 0.75979197 0.97633022 0.70429122 0.97429359 0.70429122 0.80727744
		 0.70429122 0.97633022;
	setAttr ".uvst[0].uvsp[1000:1098]" 0.70374328 0.97429359 0.70374328 0.80727744
		 0.70374328 0.97633022 0.64144659 0.95470476 0.6411373 0.95470476 0.6411373 0.78742599
		 0.64144659 0.78742599 0.64144659 0.95647877 0.6411373 0.95647877 0.69660372 0.95470476
		 0.69660372 0.78742599 0.69660372 0.95647877 0.69760793 0.95470476 0.69760793 0.78742599
		 0.69760793 0.95647877 0.63500202 0.95470464 0.63469273 0.95470464 0.63469273 0.78742594
		 0.63500202 0.78742594 0.63500202 0.95647871 0.63469273 0.95647871 0.57953554 0.95470464
		 0.57953554 0.78742594 0.57953554 0.95647871 0.57853138 0.95470464 0.57853138 0.78742594
		 0.57853138 0.95647871 0.51701248 0.95426708 0.51592547 0.95426708 0.51592547 0.78742599
		 0.51701248 0.78742599 0.51701248 0.95647877 0.51592547 0.95647877 0.57168978 0.95426708
		 0.57168978 0.78742599 0.57168978 0.95647877 0.57239604 0.95426708 0.57239604 0.78742599
		 0.57239604 0.95647877 0.50979018 0.95426708 0.50870317 0.95426708 0.50870317 0.78742599
		 0.50979018 0.78742599 0.50979018 0.95647877 0.50870317 0.95647877 0.4540258 0.95426708
		 0.4540258 0.78742599 0.4540258 0.95647877 0.45331955 0.95426708 0.45331955 0.78742599
		 0.45331955 0.95647877 0.39122951 0.95647877 0.39071354 0.95647877 0.39071354 0.95445871
		 0.39122951 0.95445871 0.39071354 0.78742599 0.39122951 0.78742599 0.44657096 0.95647877
		 0.44657099 0.95445871 0.44657096 0.78742599 0.44718423 0.95647877 0.44718423 0.95445871
		 0.44718423 0.78742599 0.38457826 0.95647877 0.38406232 0.95647877 0.38406232 0.95445871
		 0.38457826 0.95445871 0.32872084 0.95647877 0.32872084 0.95445871 0.38406232 0.78742599
		 0.38457826 0.78742599 0.32810763 0.95647877 0.3281076 0.95445871 0.32872084 0.78742599
		 0.32810763 0.78742599 0.26661825 0.95475513 0.26550168 0.95475513 0.26550168 0.78742599
		 0.26661825 0.78742599 0.26661825 0.95647877 0.26550168 0.95647877 0.32161373 0.95475513
		 0.32161373 0.78742599 0.32161373 0.95647877 0.32197228 0.95475513 0.32197228 0.78742599
		 0.32197228 0.95647877 0.25936636 0.95475513 0.25824979 0.95475513 0.25824979 0.78742599
		 0.25936636 0.78742599 0.25936636 0.95647877 0.25824979 0.95647877 0.20325431 0.95475513
		 0.20325431 0.78742599 0.20325431 0.95647877 0.20289573 0.95475513 0.20289573 0.78742599
		 0.20289573 0.95647877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 812 ".vt";
	setAttr ".vt[0:165]"  -0.5 0 -0.5 -0.5 0 0.5 -0.5 2 -0.5 -0.5 2 0.5 0.5 2 -0.5
		 0.5 2 0.5 0.5 0 -0.5 0.5 0 0.5 -0.5 1.66666651 0.5 -0.5 1.66666651 -0.5 0.5 1.66666651 -0.5
		 0.5 1.66666651 0.5 -0.5 1.33333349 0.5 -0.5 1.33333349 -0.5 0.5 1.33333349 -0.5 0.5 1.33333349 0.5
		 -0.5 0.99999994 0.5 -0.5 0.99999994 -0.5 0.5 0.99999994 -0.5 0.5 0.99999994 0.5 -0.5 0.66666663 0.5
		 -0.5 0.66666663 -0.5 0.5 0.66666663 -0.5 0.5 0.66666663 0.5 -0.5 0.33333337 0.5 -0.5 0.33333337 -0.5
		 0.5 0.33333337 -0.5 0.5 0.33333337 0.5 -0.5 1.94444454 0.5 -0.5 1.94444454 -0.5 0.5 1.94444454 -0.5
		 0.5 1.94444454 0.5 -0.5 1.61111116 0.5 -0.5 1.61111116 -0.5 0.5 1.61111116 -0.5 0.5 1.61111116 0.5
		 -0.5 1.27777779 0.5 -0.5 1.27777779 -0.5 0.5 1.27777779 -0.5 0.5 1.27777779 0.5 -0.5 0.94444448 0.5
		 -0.5 0.94444448 -0.5 0.5 0.94444448 -0.5 0.5 0.94444448 0.5 -0.5 0.61111104 0.5 -0.5 0.61111104 -0.5
		 0.5 0.61111104 -0.5 0.5 0.61111104 0.5 -0.5 0.27777779 0.5 -0.5 0.27777779 -0.5 0.5 0.27777779 -0.5
		 0.5 0.27777779 0.5 -0.5 0.055555534 0.5 -0.5 0.055555534 -0.5 0.5 0.055555534 -0.5
		 0.5 0.055555534 0.5 -0.5 1.66666651 -0.45053712 -0.5 1.94444454 -0.45053712 -0.5 1.33333349 -0.45053712
		 -0.5 1.61111116 -0.45053712 -0.5 0.99999994 -0.45053712 -0.5 1.27777779 -0.45053712
		 -0.5 0.66666663 -0.45053712 -0.5 0.94444448 -0.45053712 -0.5 0.33333337 -0.45053712
		 -0.5 0.61111104 -0.45053712 -0.5 1.66666651 0.45181397 -0.5 1.94444454 0.45181397
		 -0.5 1.33333349 0.45181397 -0.5 1.61111116 0.45181397 -0.5 0.99999994 0.45181397
		 -0.5 1.27777779 0.45181397 -0.5 0.66666663 0.45181397 -0.5 0.94444448 0.45181397
		 -0.5 0.33333337 0.45181397 -0.5 0.61111104 0.45181397 -0.5 2 0.45181397 -0.5 2 -0.45053712
		 0.5 2 -0.45053712 -0.5 0.27777779 0.45181397 -0.5 0.055555534 0.45181397 -0.5 0 0.45181397
		 0.5 0 0.45181397 0.5 0.055555534 0.45181397 0.5 0.27777779 0.45181397 0.5 0.33333337 0.45181397
		 0.5 0.61111104 0.45181397 0.5 0.66666663 0.45181397 0.5 0.94444448 0.45181397 0.5 0.99999994 0.45181397
		 0.5 1.27777779 0.45181397 0.5 1.33333349 0.45181397 0.5 1.61111116 0.45181397 0.5 1.66666651 0.45181397
		 0.5 1.94444454 0.45181397 -0.5 0.27777779 -0.45053712 -0.5 0.055555534 -0.45053712
		 -0.5 0 -0.45053712 0.5 0 -0.45053712 0.5 0.055555534 -0.45053712 0.5 0.27777779 -0.45053712
		 0.5 0.33333337 -0.45053712 0.5 0.61111104 -0.45053712 0.5 0.66666663 -0.45053712
		 0.5 0.94444448 -0.45053712 0.5 0.99999994 -0.45053712 0.5 1.27777779 -0.45053712
		 0.5 1.33333349 -0.45053712 0.5 1.61111116 -0.45053712 0.5 1.66666651 -0.45053712
		 0.5 1.94444454 -0.45053712 0.5 2 0.45181397 0.33156678 1.66666651 -0.45053712 0.33156678 1.94444454 -0.45053712
		 0.33156678 1.66666651 0.45181397 0.33156678 1.94444454 0.45181397 0.33156678 1.33333349 -0.45053712
		 0.33156678 1.61111116 -0.45053712 0.33156678 1.33333349 0.45181397 0.33156678 1.61111116 0.45181397
		 0.33156678 0.99999994 -0.45053712 0.33156678 1.27777779 -0.45053712 0.33156678 0.99999994 0.45181397
		 0.33156678 1.27777779 0.45181397 0.33156678 0.66666663 -0.45053712 0.33156678 0.94444448 -0.45053712
		 0.33156678 0.66666663 0.45181397 0.33156678 0.94444448 0.45181397 0.33156678 0.33333337 -0.45053712
		 0.33156678 0.61111104 -0.45053712 0.33156678 0.33333337 0.45181397 0.33156678 0.61111104 0.45181397
		 -0.49135903 1.99999988 -0.5 -0.49135903 1.94444454 -0.5 -0.49135903 1.66666651 -0.5
		 -0.49135903 1.61111116 -0.5 -0.49135903 1.33333349 -0.5 -0.49135903 1.27777779 -0.5
		 -0.49135903 0.99999994 -0.5 -0.49135903 0.94444448 -0.5 -0.49135903 0.66666663 -0.5
		 -0.49135903 0.61111104 -0.5 -0.49135903 0.33333337 -0.5 -0.49135903 0.27777779 -0.5
		 -0.49135903 0.055555534 -0.5 -0.49135903 0 -0.5 -0.49135903 0 0.5 -0.49135903 0.055555534 0.5
		 -0.49135903 0.27777779 0.5 -0.49135903 0.33333337 0.5 -0.49135903 0.61111104 0.5
		 -0.49135903 0.66666663 0.5 -0.49135903 0.94444448 0.5 -0.49135903 0.99999994 0.5
		 -0.49135903 1.27777779 0.5 -0.49135903 1.33333349 0.5 -0.49135903 1.61111116 0.5
		 -0.49135903 1.66666651 0.5 -0.49135903 1.94444454 0.5 -0.49135903 1.99999988 0.5
		 -0.49135903 1.99999988 0.45181397 -0.49135903 1.99999988 -0.45053712 0.49312088 2 -0.5
		 0.49312088 1.94444454 -0.5 0.49312088 1.66666651 -0.5 0.49312088 1.61111116 -0.5;
	setAttr ".vt[166:331]" 0.49312088 1.33333349 -0.5 0.49312088 1.27777779 -0.5
		 0.49312088 0.99999994 -0.5 0.49312088 0.94444448 -0.5 0.49312088 0.66666663 -0.5
		 0.49312088 0.61111104 -0.5 0.49312088 0.33333337 -0.5 0.49312088 0.27777779 -0.5
		 0.49312088 0.055555534 -0.5 0.49312088 0 -0.5 0.49312088 0 0.5 0.49312088 0.055555534 0.5
		 0.49312088 0.27777779 0.5 0.49312088 0.33333337 0.5 0.49312088 0.61111104 0.5 0.49312088 0.66666663 0.5
		 0.49312088 0.94444448 0.5 0.49312088 0.99999994 0.5 0.49312088 1.27777779 0.5 0.49312088 1.33333349 0.5
		 0.49312088 1.61111116 0.5 0.49312088 1.66666651 0.5 0.49312088 1.94444454 0.5 0.49312088 2 0.5
		 0.49312088 2 0.45181397 0.49312088 2 -0.45053712 -0.5 1.94908583 -0.5 -0.49135903 1.94908583 -0.5
		 0.49312088 1.94908583 -0.5 0.5 1.94908583 -0.5 0.5 1.94908583 -0.45053712 0.5 1.94908583 0.45181397
		 0.5 1.94908583 0.5 0.49312088 1.94908583 0.5 -0.49135903 1.94908583 0.5 -0.5 1.94908583 0.5
		 -0.5 1.94908583 0.45181397 -0.5 1.94908583 -0.45053712 -0.5 2 -0.45700622 -0.49135903 1.99999988 -0.45700622
		 0.49312088 2 -0.45700622 0.5 2 -0.45700622 0.5 1.94908583 -0.45700622 0.5 1.94444454 -0.45700622
		 0.5 1.66666675 -0.45700622 0.5 1.61111116 -0.45700622 0.5 1.33333349 -0.45700622
		 0.5 1.27777779 -0.45700622 0.5 0.99999994 -0.45700622 0.5 0.94444448 -0.45700622
		 0.5 0.66666663 -0.45700622 0.5 0.61111104 -0.45700622 0.5 0.33333337 -0.45700622
		 0.5 0.27777779 -0.45700622 0.5 0.055555534 -0.45700622 0.5 0 -0.45700622 -0.5 0 -0.45700622
		 -0.5 0.055555534 -0.45700622 -0.5 0.27777779 -0.45700622 -0.5 0.33333337 -0.45700622
		 -0.5 0.61111104 -0.45700622 -0.5 0.66666663 -0.45700622 -0.5 0.94444448 -0.45700622
		 -0.5 0.99999994 -0.45700622 -0.5 1.27777779 -0.45700622 -0.5 1.33333349 -0.45700622
		 -0.5 1.61111116 -0.45700622 -0.5 1.66666675 -0.45700622 -0.5 1.94444454 -0.45700622
		 -0.5 1.94908583 -0.45700622 -0.5 2 0.45497352 -0.49135903 1.99999988 0.45497352 0.49312088 2 0.45497352
		 0.5 2 0.45497352 0.5 1.94908583 0.45497352 0.5 1.94444454 0.45497352 0.5 1.66666651 0.45497352
		 0.5 1.61111116 0.45497352 0.5 1.33333349 0.45497352 0.5 1.27777779 0.45497352 0.5 0.99999994 0.45497352
		 0.5 0.94444448 0.45497352 0.5 0.66666663 0.45497352 0.5 0.61111104 0.45497352 0.5 0.33333337 0.45497352
		 0.5 0.27777779 0.45497352 0.5 0.055555534 0.45497352 0.5 0 0.45497352 -0.5 0 0.45497352
		 -0.5 0.055555534 0.45497352 -0.5 0.27777779 0.45497352 -0.5 0.33333337 0.45497352
		 -0.5 0.61111104 0.45497352 -0.5 0.66666663 0.45497352 -0.5 0.94444448 0.45497352
		 -0.5 0.99999994 0.45497352 -0.5 1.27777779 0.45497352 -0.5 1.33333349 0.45497352
		 -0.5 1.61111116 0.45497352 -0.5 1.66666651 0.45497352 -0.5 1.94444454 0.45497352
		 -0.5 1.94908583 0.45497352 -0.5 0.046977006 0.45497352 -0.5 0.046977006 0.45181397
		 -0.5 0.046977006 -0.45053712 -0.5 0.046977006 -0.45700622 -0.5 0.046977006 -0.5 -0.49135903 0.046977006 -0.5
		 0.49312088 0.046977006 -0.5 0.5 0.046977006 -0.5 0.5 0.046977006 -0.45700622 0.5 0.046977006 -0.45053712
		 0.5 0.046977006 0.45181397 0.5 0.046977006 0.45497352 0.5 0.046977006 0.5 0.49312088 0.046977006 0.5
		 -0.49135903 0.046977006 0.5 -0.5 0.046977006 0.5 -0.5 0.0068220901 0.45181397 -0.5 0.0068220901 0.45497352
		 -0.5 0.0068220901 0.5 -0.49135903 0.0068220901 0.5 0.49312088 0.0068220901 0.5 0.5 0.0068220901 0.5
		 0.5 0.0068220901 0.45497352 0.5 0.0068220901 0.45181397 0.5 0.0068220901 -0.45053712
		 0.5 0.0068220901 -0.45700622 0.5 0.0068220901 -0.5 0.49312088 0.0068220901 -0.5 -0.49135903 0.0068220901 -0.5
		 -0.5 0.0068220901 -0.5 -0.5 0.0068220901 -0.45700622 -0.5 0.0068220901 -0.45053712
		 -0.5 0.66160643 0.45181397 -0.5 0.66160643 0.45497352 -0.5 0.66160643 0.5 -0.49135903 0.66160643 0.5
		 0.49312088 0.66160643 0.5 0.5 0.66160643 0.5 0.5 0.66160643 0.45497352 0.5 0.66160643 0.45181397
		 0.5 0.66160643 -0.45053712 0.5 0.66160643 -0.45700622 0.5 0.66160643 -0.5 0.49312088 0.66160643 -0.5
		 -0.49135903 0.66160643 -0.5 -0.5 0.66160643 -0.5 -0.5 0.66160643 -0.45700622 -0.5 0.66160643 -0.45053712
		 -0.49999991 0.61591834 0.49999997 -0.49999991 0.61591834 0.45497352 -0.5 0.61591834 0.45181397
		 -0.5 0.61591834 -0.45053712 -0.49999991 0.61591834 -0.45700622 -0.49999991 0.61591834 -0.49999997
		 -0.49135903 0.61591834 -0.5 0.49312088 0.61591834 -0.5 0.5 0.61591834 -0.5 0.5 0.61591834 -0.45700622
		 0.5 0.61591834 -0.45053712 0.5 0.61591834 0.45181394 0.5 0.61591834 0.45497352 0.5 0.61591834 0.5
		 0.49312088 0.61591834 0.49999997 -0.49135894 0.61591834 0.49999997;
	setAttr ".vt[332:497]" -0.5 0.94665372 0.5 -0.5 0.94665372 0.45497352 -0.5 0.94665372 0.45181397
		 -0.5 0.94665372 -0.45053712 -0.5 0.94665372 -0.45700622 -0.5 0.94665372 -0.5 -0.49135903 0.94665372 -0.5
		 0.49312088 0.94665372 -0.5 0.5 0.94665372 -0.5 0.5 0.94665372 -0.45700622 0.5 0.94665372 -0.45053712
		 0.5 0.94665372 0.45181397 0.5 0.94665372 0.45497352 0.5 0.94665372 0.5 0.49312088 0.94665372 0.5
		 -0.49135903 0.94665372 0.5 -0.5 0.99229449 0.5 -0.5 0.99229449 0.45497352 -0.5 0.99229449 0.45181397
		 -0.5 0.99229449 -0.45053712 -0.5 0.99229449 -0.45700622 -0.5 0.99229449 -0.5 -0.49135903 0.99229449 -0.5
		 0.49312088 0.99229449 -0.5 0.5 0.99229449 -0.5 0.5 0.99229449 -0.45700622 0.5 0.99229449 -0.45053712
		 0.5 0.99229449 0.45181397 0.5 0.99229449 0.45497352 0.5 0.99229449 0.5 0.49312088 0.99229449 0.5
		 -0.49135903 0.99229449 0.5 -0.5 1.2795155 0.5 -0.5 1.2795155 0.45497352 -0.5 1.2795155 0.45181397
		 -0.5 1.2795155 -0.45053712 -0.5 1.2795155 -0.45700622 -0.5 1.2795155 -0.5 -0.49135903 1.2795155 -0.5
		 0.49312088 1.2795155 -0.5 0.5 1.2795155 -0.5 0.5 1.2795155 -0.45700622 0.5 1.2795155 -0.45053715
		 0.5 1.2795155 0.451814 0.5 1.2795155 0.45497352 0.5 1.2795155 0.5 0.49312088 1.2795155 0.5
		 -0.49135903 1.2795155 0.5 -0.5 1.32693636 0.5 -0.5 1.32693636 0.45497352 -0.5 1.32693636 0.45181397
		 -0.5 1.32693636 -0.45053712 -0.5 1.32693636 -0.45700622 -0.5 1.32693636 -0.5 -0.49135903 1.32693636 -0.5
		 0.49312088 1.32693636 -0.5 0.5 1.32693636 -0.5 0.5 1.32693636 -0.45700622 0.5 1.32693636 -0.45053712
		 0.5 1.32693636 0.45181397 0.5 1.32693636 0.45497352 0.5 1.32693636 0.5 0.49312088 1.32693636 0.5
		 -0.49135903 1.32693636 0.5 -0.5 1.61610806 0.5 -0.5 1.61610806 0.45497352 -0.5 1.61610806 0.45181397
		 -0.5 1.61610806 -0.45053712 -0.5 1.61610806 -0.45700622 -0.5 1.61610806 -0.5 -0.49135903 1.61610806 -0.5
		 0.49312088 1.61610806 -0.5 0.5 1.61610806 -0.5 0.5 1.61610806 -0.45700622 0.5 1.61610806 -0.45053712
		 0.5 1.61610806 0.45181397 0.5 1.61610806 0.45497352 0.5 1.61610806 0.5 0.49312088 1.61610806 0.5
		 -0.49135903 1.61610806 0.5 -0.5 1.66028535 0.5 -0.5 1.66028535 0.45497352 -0.5 1.66028535 0.45181397
		 -0.5 1.66028535 -0.45053712 -0.5 1.66028535 -0.45700622 -0.5 1.66028535 -0.5 -0.49135903 1.66028535 -0.5
		 0.49312088 1.66028535 -0.5 0.5 1.66028535 -0.5 0.5 1.66028535 -0.45700622 0.5 1.66028535 -0.45053712
		 0.5 1.66028535 0.45181397 0.5 1.66028535 0.45497352 0.5 1.66028535 0.5 0.49312088 1.66028535 0.5
		 -0.49135903 1.66028535 0.5 0.33156678 0.99999994 -0.44615921 -0.5 0.99999994 -0.44615921
		 -0.5 0.99229449 -0.44615921 -0.5 0.94665372 -0.44615921 -0.5 0.94444448 -0.44615921
		 0.33156678 0.94444448 -0.44615921 0.33156678 0.99999994 0.44413978 -0.5 0.99999994 0.44413978
		 -0.5 0.99229449 0.44413978 -0.5 0.94665384 0.44413978 -0.5 0.9444446 0.44413978 0.33156678 0.9444446 0.44413978
		 0.33156678 0.61111104 0.44725782 -0.5 0.61111104 0.44725782 -0.5 0.61591834 0.44725782
		 -0.5 0.66160643 0.44725782 -0.5 0.66666663 0.44725782 0.33156678 0.66666663 0.44725782
		 0.33156678 0.61111104 -0.44163027 -0.5 0.61111104 -0.44163027 -0.5 0.61591834 -0.44163027
		 -0.5 0.66160643 -0.44163027 -0.5 0.66666663 -0.44163027 0.33156678 0.66666663 -0.44163027
		 0.33156678 0.33333337 -0.44243672 -0.5 0.33333337 -0.44243672 -0.5 0.27777779 -0.44243672
		 -0.5 0.055555534 -0.44243672 -0.5 0.046977006 -0.44243672 -0.5 0.0068220901 -0.44243672
		 -0.5 0 -0.44243672 0.5 0 -0.44243672 0.5 0.0068220901 -0.44243672 0.5 0.046977006 -0.44243672
		 0.5 0.055555534 -0.44243672 0.5 0.27777779 -0.44243672 0.5 0.33333337 -0.44243672
		 0.5 0.61111104 -0.44243672 0.5 0.61591834 -0.44243672 0.5 0.66160643 -0.44243672
		 0.5 0.66666663 -0.44243672 0.5 0.94444448 -0.44243672 0.5 0.94665372 -0.44243672
		 0.5 0.99229449 -0.44243672 0.5 0.99999994 -0.44243672 0.5 1.27777779 -0.44243672
		 0.5 1.2795155 -0.44243675 0.5 1.32693636 -0.44243672 0.5 1.33333349 -0.44243672 0.5 1.61111116 -0.44243672
		 0.5 1.61610806 -0.44243672 0.5 1.66028535 -0.44243672 0.5 1.66666651 -0.44243672
		 0.5 1.94444454 -0.44243672 0.5 1.94908583 -0.44243672 0.5 2 -0.44243672 0.49312088 2 -0.44243672
		 -0.49135903 1.99999988 -0.44243672 -0.5 2 -0.44243672 -0.5 1.94908583 -0.44243672
		 -0.5 1.94444454 -0.44243672 0.33156678 1.94444454 -0.44243672 0.33156678 0.33333337 0.44739738
		 -0.5 0.33333337 0.44739738 -0.5 0.27777779 0.44739738 -0.5 0.055555534 0.44739738
		 -0.5 0.046977006 0.44739738 -0.5 0.0068220901 0.44739738 -0.5 0 0.44739738 0.5 0 0.44739738;
	setAttr ".vt[498:663]" 0.5 0.0068220901 0.44739738 0.5 0.046977006 0.44739738
		 0.5 0.055555534 0.44739738 0.5 0.27777779 0.44739738 0.5 0.33333337 0.44739738 0.5 0.61111104 0.44739738
		 0.5 0.61591834 0.44739735 0.5 0.66160643 0.44739738 0.5 0.66666663 0.44739738 0.5 0.94444448 0.44739738
		 0.5 0.94665372 0.44739738 0.5 0.99229449 0.44739738 0.5 0.99999994 0.44739738 0.5 1.27777779 0.44739738
		 0.5 1.2795155 0.44739738 0.5 1.32693636 0.44739738 0.5 1.33333349 0.44739738 0.5 1.61111116 0.44739738
		 0.5 1.61610806 0.44739738 0.5 1.66028535 0.44739738 0.5 1.66666651 0.44739738 0.5 1.94444454 0.44739738
		 0.5 1.94908583 0.44739738 0.5 2 0.44739738 0.49312088 2 0.44739738 -0.49135903 1.99999988 0.44739738
		 -0.5 2 0.44739738 -0.5 1.94908583 0.44739738 -0.5 1.94444454 0.44739738 0.33156678 1.94444454 0.44739738
		 0.33156684 1.33333349 0.44758832 -0.5 1.33333349 0.44758832 -0.5 1.32693636 0.44758832
		 -0.5 1.2795155 0.44758832 -0.5 1.27777779 0.44758832 0.33156684 1.27777779 0.44758832
		 0.33156678 1.33333349 -0.4465566 -0.5 1.33333349 -0.4465566 -0.5 1.32693636 -0.4465566
		 -0.5 1.2795155 -0.4465566 -0.5 1.27777779 -0.4465566 0.33156678 1.27777779 -0.4465566
		 0.33156678 1.66666651 -0.44366437 -0.5 1.66666651 -0.44366437 -0.5 1.66028535 -0.44366437
		 -0.5 1.61610806 -0.44366437 -0.5 1.61111116 -0.44366437 0.33156678 1.61111116 -0.44366437
		 0.33156678 1.66666651 0.44987813 -0.5 1.66666651 0.44987813 -0.5 1.66028535 0.44987813
		 -0.5 1.61610806 0.44987813 -0.5 1.61111116 0.44987813 0.33156678 1.61111116 0.44987813
		 -0.49006349 0.66666663 -0.44163027 -0.49006349 0.66666663 -0.45053712 -0.49006349 0.9444446 -0.45053712
		 -0.49006349 0.9444446 -0.44615924 -0.49006349 0.9444446 0.44413978 -0.49006349 0.9444446 0.45181397
		 -0.49006349 0.66666663 0.45181397 -0.49006349 0.66666663 0.44725782 -0.49152154 0.33333337 -0.44243672
		 -0.49152154 0.33333337 0.44739738 -0.49152154 0.33333337 0.45181397 -0.49152154 0.61111104 0.45181397
		 -0.49152154 0.61111104 0.44725782 -0.49152154 0.61111104 -0.44163027 -0.49152154 0.61111104 -0.45053712
		 -0.49152154 0.33333337 -0.45053712 -0.48912072 0.99999994 -0.44615921 -0.48912072 0.99999994 0.44413978
		 -0.48912072 0.99999994 0.45181397 -0.48912072 1.27777779 0.45181397 -0.48912072 1.27777779 0.44758832
		 -0.48912072 1.27777779 -0.4465566 -0.48912072 1.27777779 -0.45053712 -0.48912072 0.99999994 -0.45053712
		 -0.49127364 1.33333349 -0.4465566 -0.49127373 1.33333349 0.44758832 -0.49127364 1.33333349 0.45181397
		 -0.49127364 1.61111116 0.45181397 -0.49127364 1.61111116 0.44987813 -0.49127364 1.61111116 -0.44366437
		 -0.49127364 1.61111116 -0.45053712 -0.49127364 1.33333349 -0.45053712 -0.48998168 1.66666651 -0.44366437
		 -0.48998168 1.66666651 0.44987813 -0.48998168 1.66666651 0.45181397 -0.48998168 1.94444454 0.45181397
		 -0.48998168 1.94444454 0.44739738 -0.48998168 1.94444454 -0.44243672 -0.48998168 1.94444454 -0.45053712
		 -0.48998168 1.66666651 -0.45053712 0.33156678 1.94174922 -0.45053712 -0.48998168 1.94174922 -0.45053712
		 -0.5 1.94174922 -0.45053712 -0.5 1.94174922 -0.45700622 -0.5 1.94174922 -0.5 -0.49135903 1.94174922 -0.5
		 0.49312088 1.94174922 -0.5 0.5 1.94174922 -0.5 0.5 1.94174922 -0.45700622 0.5 1.94174922 -0.45053712
		 0.5 1.94174922 -0.44243672 0.5 1.94174922 0.44739738 0.5 1.94174922 0.45181397 0.5 1.94174922 0.45497352
		 0.5 1.94174922 0.5 0.49312088 1.94174922 0.5 -0.49135903 1.94174922 0.5 -0.5 1.94174922 0.5
		 -0.5 1.94174922 0.45497352 -0.5 1.94174922 0.45181397 -0.48998168 1.94174922 0.45181397
		 0.33156678 1.94174922 0.45181397 0.33156678 1.60617161 -0.45053712 -0.49127364 1.60617161 -0.45053712
		 -0.5 1.60617161 -0.45053712 -0.5 1.60617161 -0.45700622 -0.5 1.60617161 -0.5 -0.49135903 1.60617161 -0.5
		 0.49312088 1.60617161 -0.5 0.5 1.60617161 -0.5 0.5 1.60617161 -0.45700622 0.5 1.60617161 -0.45053712
		 0.5 1.60617161 -0.44243672 0.5 1.60617161 0.44739738 0.5 1.60617161 0.45181397 0.5 1.60617161 0.45497352
		 0.5 1.60617161 0.5 0.49312088 1.60617161 0.5 -0.49135903 1.60617161 0.5 -0.5 1.60617161 0.5
		 -0.5 1.60617161 0.45497352 -0.5 1.60617161 0.45181397 -0.49127364 1.60617161 0.45181397
		 0.33156678 1.60617161 0.45181397 0.33156678 1.27430356 -0.45053712 -0.48912072 1.27430356 -0.45053712
		 -0.5 1.27430356 -0.45053712 -0.5 1.27430356 -0.45700622 -0.5 1.27430356 -0.5 -0.49135903 1.27430356 -0.5
		 0.49312088 1.27430356 -0.5 0.5 1.27430356 -0.5 0.5 1.27430356 -0.45700622 0.5 1.27430356 -0.45053712
		 0.5 1.27430356 -0.44243672 0.5 1.27430356 0.44739738 0.5 1.27430356 0.45181397 0.5 1.27430356 0.45497352
		 0.5 1.27430356 0.5 0.49312088 1.27430356 0.5 -0.49135903 1.27430356 0.5 -0.5 1.27430356 0.5
		 -0.5 1.27430356 0.45497352 -0.5 1.27430356 0.45181397 -0.48912072 1.27430356 0.45181397
		 0.33156678 1.27430356 0.45181397 0.33156678 1.33485472 -0.45053709 -0.49127364 1.33485472 -0.45053712
		 -0.5 1.33485472 -0.45053709 -0.5 1.33485472 -0.45700622 -0.5 1.33485472 -0.5 -0.49135903 1.33485472 -0.5;
	setAttr ".vt[664:811]" 0.49312088 1.33485472 -0.5 0.5 1.33485472 -0.5 0.5 1.33485472 -0.45700622
		 0.5 1.33485472 -0.45053709 0.5 1.33485472 -0.44243672 0.5 1.33485472 0.44739738 0.5 1.33485472 0.45181397
		 0.5 1.33485472 0.45497352 0.5 1.33485472 0.5 0.49312088 1.33485472 0.5 -0.49135903 1.33485472 0.5
		 -0.5 1.33485472 0.5 -0.5 1.33485472 0.45497352 -0.5 1.33485472 0.45181397 -0.49127364 1.33485472 0.45181397
		 0.33156678 1.33485472 0.45181397 0.33156678 1.66874218 -0.45053712 -0.48998168 1.66874218 -0.45053712
		 -0.5 1.66874218 -0.45053712 -0.5 1.66874242 -0.45700622 -0.5 1.66874218 -0.5 -0.49135903 1.66874218 -0.5
		 0.49312088 1.66874218 -0.5 0.5 1.66874218 -0.5 0.5 1.66874242 -0.45700622 0.5 1.66874218 -0.45053712
		 0.5 1.66874218 -0.44243672 0.5 1.66874218 0.44739738 0.5 1.66874218 0.45181397 0.5 1.66874218 0.45497352
		 0.5 1.66874218 0.5 0.49312088 1.66874218 0.5 -0.49135894 1.66874218 0.5 -0.5 1.66874218 0.5
		 -0.5 1.66874206 0.45497352 -0.5 1.66874218 0.45181397 -0.48998168 1.66874218 0.45181397
		 0.33156678 1.66874218 0.45181397 0.33156678 1.0053467751 -0.45053712 -0.48912072 1.0053467751 -0.45053712
		 -0.5 1.0053467751 -0.45053712 -0.5 1.0053467751 -0.45700619 -0.5 1.0053467751 -0.5
		 -0.49135903 1.0053467751 -0.5 0.49312088 1.0053467751 -0.5 0.5 1.0053467751 -0.5
		 0.5 1.0053467751 -0.45700622 0.5 1.0053467751 -0.45053712 0.5 1.0053467751 -0.44243672
		 0.5 1.0053467751 0.44739735 0.5 1.0053467751 0.45181394 0.5 1.0053467751 0.45497352
		 0.5 1.0053467751 0.5 0.49312088 1.0053467751 0.5 -0.49135894 1.0053467751 0.5 -0.5 1.0053467751 0.5
		 -0.5 1.0053467751 0.45497352 -0.5 1.0053467751 0.45181394 -0.48912072 1.0053467751 0.45181394
		 0.33156678 1.0053467751 0.45181394 0.33156678 0.94142801 -0.45053712 -0.49006349 0.94142807 -0.45053712
		 -0.5 0.94142801 -0.45053712 -0.5 0.94142801 -0.45700622 -0.5 0.94142801 -0.5 -0.49135903 0.94142801 -0.5
		 0.49312088 0.94142801 -0.5 0.5 0.94142801 -0.5 0.5 0.94142801 -0.45700622 0.5 0.94142801 -0.45053712
		 0.5 0.94142801 -0.44243672 0.5 0.94142801 0.44739738 0.5 0.94142801 0.45181397 0.5 0.94142801 0.45497352
		 0.5 0.94142801 0.5 0.49312088 0.94142801 0.5 -0.49135903 0.94142801 0.5 -0.5 0.94142801 0.5
		 -0.5 0.94142801 0.45497352 -0.5 0.94142801 0.45181397 -0.49006349 0.94142807 0.45181397
		 0.33156678 0.94142801 0.45181397 0.33156678 0.66920453 -0.45053712 -0.49006349 0.66920453 -0.45053712
		 -0.5 0.66920453 -0.45053712 -0.5 0.66920453 -0.45700622 -0.5 0.66920453 -0.5 -0.49135903 0.66920453 -0.5
		 0.49312088 0.66920453 -0.5 0.5 0.66920453 -0.5 0.5 0.66920453 -0.45700622 0.5 0.66920453 -0.45053712
		 0.5 0.66920453 -0.44243672 0.5 0.66920453 0.44739738 0.5 0.66920453 0.45181397 0.5 0.66920453 0.45497352
		 0.5 0.66920453 0.5 0.49312088 0.66920453 0.5 -0.49135903 0.66920453 0.5 -0.5 0.66920453 0.5
		 -0.5 0.66920453 0.45497352 -0.5 0.66920453 0.45181397 -0.49006349 0.66920453 0.45181397
		 0.33156678 0.66920453 0.45181397 0.33156678 0.60934722 -0.45053712 -0.49152154 0.60934722 -0.45053712
		 -0.5 0.60934722 -0.45053712 -0.5 0.60934722 -0.45700622 -0.5 0.60934722 -0.5 -0.49135903 0.60934722 -0.5
		 0.49312088 0.60934722 -0.5 0.5 0.60934722 -0.5 0.5 0.60934722 -0.45700622 0.5 0.60934722 -0.45053712
		 0.5 0.60934722 -0.44243672 0.5 0.60934722 0.44739738 0.5 0.60934722 0.45181397 0.5 0.60934722 0.45497352
		 0.5 0.60934722 0.5 0.49312088 0.60934722 0.5 -0.49135903 0.60934722 0.5 -0.5 0.60934722 0.5
		 -0.5 0.60934722 0.45497352 -0.5 0.60934722 0.45181397 -0.49152154 0.60934722 0.45181397
		 0.33156678 0.60934722 0.45181397 0.33156678 0.33882573 -0.45053712 -0.49152154 0.33882573 -0.45053712
		 -0.5 0.33882573 -0.45053712 -0.5 0.33882573 -0.45700622 -0.5 0.33882573 -0.5 -0.49135903 0.33882573 -0.5
		 0.49312088 0.33882573 -0.5 0.5 0.33882573 -0.5 0.5 0.33882573 -0.45700622 0.5 0.33882573 -0.45053712
		 0.5 0.33882573 -0.44243672 0.5 0.33882573 0.44739735 0.5 0.33882573 0.45181397 0.5 0.33882573 0.45497352
		 0.5 0.33882573 0.5 0.49312088 0.33882573 0.5 -0.49135894 0.33882573 0.5 -0.5 0.33882573 0.5
		 -0.5 0.33882573 0.45497349 -0.5 0.33882573 0.45181397 -0.49152154 0.33882573 0.45181397
		 0.33156678 0.33882573 0.45181397;
	setAttr -s 1592 ".ed";
	setAttr ".ed[0:165]"  0 222 0 2 204 0 4 207 0 6 221 0 0 297 0 1 286 0 2 132 0
		 3 159 0 4 195 0 5 198 0 6 175 0 7 176 0 8 697 0 10 420 0 9 134 1 11 425 0 10 210 1
		 11 187 1 12 675 0 14 388 0 13 136 1 15 393 0 14 212 1 15 185 1 16 719 0 18 356 0
		 17 138 1 19 361 0 18 214 1 19 183 1 20 763 0 22 310 0 21 140 1 23 305 0 22 216 1
		 23 181 1 24 807 0 26 50 0 25 142 1 27 51 0 26 218 1 27 179 1 28 201 0 29 192 0 30 599 0
		 29 133 1 31 606 0 30 209 1 31 188 1 9 684 0 32 396 0 33 401 0 34 621 0 33 135 1 35 628 0
		 34 211 1 35 186 1 13 662 0 36 364 0 37 369 0 38 643 0 37 137 1 39 650 0 38 213 1
		 39 184 1 17 706 0 40 332 0 41 337 0 42 731 0 41 139 1 43 738 0 42 215 1 43 182 1
		 21 750 0 44 316 0 45 321 0 46 775 0 45 141 1 47 782 0 46 217 1 47 180 1 25 794 0
		 48 24 0 49 25 0 48 256 1 50 54 0 49 143 1 51 55 0 50 219 1 51 178 1 52 48 0 53 49 0
		 52 255 1 54 275 0 53 144 1 55 280 0 54 220 1 55 177 1 9 233 0 29 234 0 56 682 0 13 231 0
		 33 232 0 58 660 0 17 229 0 37 230 0 60 704 0 21 227 0 41 228 0 62 748 0 25 225 0
		 45 226 0 64 792 0 8 265 0 28 266 0 66 699 0 12 263 0 32 264 0 68 677 0 16 261 0 36 262 0
		 70 721 0 20 259 0 40 260 0 72 765 0 24 257 0 44 258 0 74 809 0 66 547 0 69 550 0
		 66 414 1 76 236 0 67 526 0 76 202 1 68 529 0 71 532 0 68 382 1 70 435 0 73 438 0
		 70 350 1 72 444 0 75 441 0 72 300 1 62 315 1 60 351 1 58 383 1 56 415 1 77 203 1
		 77 486 0 78 483 0 77 161 1 74 491 0 79 492 1 80 493 1 81 254 0 82 253 0 83 252 1
		 84 251 1 85 250 1 86 249 1 87 248 1 88 247 1 89 246 1 90 245 1 91 244 1 92 243 1;
	setAttr ".ed[166:331]" 93 242 1 94 241 1 74 79 1 79 80 1 80 269 1 82 291 1
		 83 84 1 84 85 1 85 802 1 86 327 1 87 758 1 88 343 1 89 714 1 90 375 1 91 670 1 92 407 1
		 93 692 1 95 224 1 96 223 1 97 458 0 98 459 0 99 462 1 100 463 1 101 464 1 102 465 1
		 103 468 1 104 469 1 105 472 1 106 473 1 107 476 1 108 477 1 109 480 1 110 481 1 64 95 1
		 95 96 1 96 270 1 98 292 1 99 100 1 100 101 1 101 799 1 102 326 1 103 755 1 104 342 1
		 105 711 1 106 374 1 107 667 1 108 406 1 109 689 1 78 196 1 111 239 0 111 197 1 76 160 1
		 56 591 0 57 590 0 112 680 0 66 586 0 67 587 0 114 701 0 114 546 0 115 527 0 58 583 0
		 59 582 0 116 658 0 68 578 0 69 579 0 118 679 0 119 551 0 118 528 0 60 575 0 61 574 0
		 120 702 0 70 570 0 71 571 0 122 723 0 123 533 0 122 434 0 62 553 0 63 554 0 124 746 0
		 72 558 0 73 557 0 126 767 0 127 439 0 126 445 0 64 567 0 65 566 0 128 790 0 74 562 0
		 75 563 0 130 811 0 131 440 0 130 490 0 132 162 0 133 163 1 132 193 1 134 164 1 133 597 1
		 135 165 1 134 418 1 136 166 1 135 619 1 137 167 1 136 386 1 138 168 1 137 641 1 139 169 1
		 138 354 1 140 170 1 139 729 1 141 171 1 140 312 1 142 172 1 141 773 1 143 173 1 142 143 1
		 144 174 1 143 144 1 145 0 0 144 273 1 146 1 0 147 52 1 146 287 1 148 48 1 147 148 1
		 149 24 1 148 149 1 150 44 1 149 806 1 151 20 1 150 331 1 152 40 1 151 762 1 153 16 1
		 152 347 1 154 36 1 153 718 1 155 12 1 154 379 1 156 32 1 155 674 1 157 8 1 156 411 1
		 158 28 1 157 696 1 159 189 0 158 200 1 160 190 1 159 237 1 161 191 1 160 523 1 161 205 1
		 162 4 0 163 30 1 162 194 1 164 10 1 163 598 1 165 34 1 164 419 1 166 14 1 165 620 1
		 167 38 1 166 387 1 168 18 1 167 642 1 169 42 1 168 355 1;
	setAttr ".ed[332:497]" 170 22 1 169 730 1 171 46 1 170 311 1 172 26 1 171 774 1
		 173 50 1 172 173 1 174 54 1 173 174 1 175 145 0 174 274 1 176 146 0 177 147 1 176 288 1
		 178 148 1 177 178 1 179 149 1 178 179 1 180 150 1 179 805 1 181 151 1 180 330 1 182 152 1
		 181 761 1 183 153 1 182 346 1 184 154 1 183 717 1 185 155 1 184 378 1 186 156 1 185 673 1
		 187 157 1 186 410 1 188 158 1 187 695 1 189 5 0 188 199 1 190 111 1 189 238 1 191 78 1
		 190 522 1 191 206 1 192 2 0 193 133 1 192 193 1 194 163 1 193 194 1 195 30 0 194 195 1
		 196 110 1 195 208 1 197 94 1 196 482 1 198 31 0 197 240 1 199 189 1 198 199 1 200 159 1
		 199 200 1 201 3 0 200 201 1 202 67 1 201 267 1 203 57 1 202 525 1 203 235 1 204 77 0
		 205 132 1 204 205 1 206 162 1 205 206 1 207 78 0 206 207 1 208 196 1 207 208 1 209 110 1
		 208 209 1 210 109 1 209 600 1 211 108 1 210 421 1 212 107 1 211 622 1 213 106 1 212 389 1
		 214 105 1 213 644 1 215 104 1 214 357 1 216 103 1 215 732 1 217 102 1 216 309 1 218 101 1
		 217 776 1 219 100 1 218 219 1 220 99 1 219 220 1 221 98 0 220 276 1 222 97 0 223 53 1
		 222 298 1 224 49 1 223 224 1 225 64 0 224 225 1 226 65 0 225 793 1 227 62 0 226 320 1
		 228 63 0 227 749 1 229 60 0 228 336 1 230 61 0 229 705 1 231 58 0 230 368 1 232 59 0
		 231 661 1 233 56 0 232 400 1 234 57 0 233 683 1 235 192 1 234 235 1 235 204 1 236 3 0
		 237 160 1 236 237 1 238 190 1 237 238 1 239 5 0 238 239 1 240 198 1 239 240 1 241 31 1
		 240 241 1 242 11 1 241 605 1 243 35 1 242 424 1 244 15 1 243 627 1 245 39 1 244 392 1
		 246 19 1 245 649 1 247 43 1 246 360 1 248 23 1 247 737 1 249 47 1 248 306 1 250 27 1
		 249 781 1 251 51 1 250 251 1 252 55 1 251 252 1 253 7 0 252 279 1;
	setAttr ".ed[498:663]" 254 1 0 255 80 1 254 285 1 256 79 1 255 256 1 257 74 0
		 256 257 1 258 75 0 257 808 1 259 72 0 258 317 1 260 73 0 259 764 1 261 70 0 260 333 1
		 262 71 0 261 720 1 263 68 0 262 365 1 264 69 0 263 676 1 265 66 0 264 397 1 266 67 0
		 265 698 1 267 202 1 266 267 1 267 236 1 268 255 1 269 284 1 268 269 1 270 299 1 269 494 1
		 271 223 1 270 271 1 272 53 0 271 272 1 273 296 1 272 273 1 274 295 1 273 274 1 275 294 0
		 274 275 1 276 293 1 275 276 1 277 99 1 276 277 1 278 83 1 277 461 1 279 290 1 278 279 1
		 280 289 0 279 280 1 281 177 1 280 281 1 282 147 1 281 282 1 283 52 0 282 283 1 283 268 1
		 284 81 1 285 268 1 284 285 1 286 283 0 285 286 1 287 282 1 286 287 1 288 281 1 287 288 1
		 289 7 0 288 289 1 290 253 1 289 290 1 291 278 1 290 291 1 292 277 1 291 498 1 293 221 1
		 292 293 1 294 6 0 293 294 1 295 175 1 294 295 1 296 145 1 295 296 1 297 272 0 296 297 1
		 298 271 1 297 298 1 299 97 1 298 299 1 299 457 1 300 318 1 301 259 1 300 301 1 302 20 0
		 301 302 1 303 151 1 302 303 1 304 181 1 303 304 1 305 329 0 304 305 1 306 328 1 305 306 1
		 307 87 1 306 307 1 308 103 1 307 505 1 309 325 1 308 309 1 310 324 0 309 310 1 311 323 1
		 310 311 1 312 322 1 311 312 1 313 21 0 312 313 1 314 227 1 313 314 1 315 319 1 314 315 1
		 315 449 1 316 302 0 317 301 1 316 317 1 318 75 1 317 318 1 319 65 1 318 442 1 320 314 1
		 319 320 1 321 313 0 320 321 1 322 141 1 321 322 1 323 171 1 322 323 1 324 46 0 323 324 1
		 325 217 1 324 325 1 326 308 1 325 326 1 327 307 1 326 466 1 328 249 1 327 328 1 329 47 0
		 328 329 1 330 304 1 329 330 1 331 303 1 330 331 1 331 316 1 332 348 0 333 349 1 332 333 1
		 334 73 1 333 334 1 335 63 1 334 437 1 336 352 1 335 336 1 337 353 0;
	setAttr ".ed[664:829]" 336 337 1 338 139 1 337 338 1 339 169 1 338 339 1 340 42 0
		 339 340 1 341 215 1 340 341 1 342 358 1 341 342 1 343 359 1 342 470 1 344 247 1 343 344 1
		 345 43 0 344 345 1 346 362 1 345 346 1 347 363 1 346 347 1 347 332 1 348 16 0 349 261 1
		 348 349 1 350 334 1 349 350 1 351 335 1 350 436 1 352 229 1 351 352 1 353 17 0 352 353 1
		 354 338 1 353 354 1 355 339 1 354 355 1 356 340 0 355 356 1 357 341 1 356 357 1 358 105 1
		 357 358 1 359 89 1 358 471 1 360 344 1 359 360 1 361 345 0 360 361 1 362 183 1 361 362 1
		 363 153 1 362 363 1 363 348 1 364 380 0 365 381 1 364 365 1 366 71 1 365 366 1 367 61 1
		 366 531 1 368 384 1 367 368 1 369 385 0 368 369 1 370 137 1 369 370 1 371 167 1 370 371 1
		 372 38 0 371 372 1 373 213 1 372 373 1 374 390 1 373 374 1 375 391 1 374 474 1 376 245 1
		 375 376 1 377 39 0 376 377 1 378 394 1 377 378 1 379 395 1 378 379 1 379 364 1 380 12 0
		 381 263 1 380 381 1 382 366 1 381 382 1 383 367 1 382 530 1 384 231 1 383 384 1 385 13 0
		 384 385 1 386 370 1 385 386 1 387 371 1 386 387 1 388 372 0 387 388 1 389 373 1 388 389 1
		 390 107 1 389 390 1 391 91 1 390 475 1 392 376 1 391 392 1 393 377 0 392 393 1 394 185 1
		 393 394 1 395 155 1 394 395 1 395 380 1 396 412 0 397 413 1 396 397 1 398 69 1 397 398 1
		 399 59 1 398 549 1 400 416 1 399 400 1 401 417 0 400 401 1 402 135 1 401 402 1 403 165 1
		 402 403 1 404 34 0 403 404 1 405 211 1 404 405 1 406 422 1 405 406 1 407 423 1 406 478 1
		 408 243 1 407 408 1 409 35 0 408 409 1 410 426 1 409 410 1 411 427 1 410 411 1 411 396 1
		 412 8 0 413 265 1 412 413 1 414 398 1 413 414 1 415 399 1 414 548 1 416 233 1 415 416 1
		 417 9 0 416 417 1 418 402 1 417 418 1 419 403 1 418 419 1 420 404 0;
	setAttr ".ed[830:995]" 419 420 1 421 405 1 420 421 1 422 109 1 421 422 1 423 93 1
		 422 479 1 424 408 1 423 424 1 425 409 0 424 425 1 426 187 1 425 426 1 427 157 1 426 427 1
		 427 412 1 428 120 0 429 60 0 428 568 1 430 351 1 429 430 1 431 335 1 430 431 1 432 63 0
		 431 432 1 433 125 0 432 555 1 434 428 0 435 429 0 434 569 1 436 430 1 435 436 1 437 431 1
		 436 437 1 438 432 0 437 438 1 439 433 0 438 556 1 440 446 0 441 447 0 440 564 1 442 448 1
		 441 442 1 443 300 1 442 443 1 444 450 0 443 444 1 445 451 0 444 559 1 446 129 0 447 65 0
		 446 565 1 448 319 1 447 448 1 449 443 1 448 449 1 450 62 0 449 450 1 451 124 0 450 552 1
		 452 128 0 453 64 0 452 560 1 454 95 1 453 454 1 455 96 1 454 455 1 456 270 1 455 456 1
		 457 495 1 456 457 1 458 496 0 457 458 1 459 497 0 460 292 1 459 460 1 461 499 1 460 461 1
		 462 500 1 461 462 1 463 501 1 462 463 1 464 502 1 463 464 1 465 503 1 464 800 1 466 504 1
		 465 466 1 467 308 1 466 467 1 468 506 1 467 468 1 469 507 1 468 756 1 470 508 1 469 470 1
		 471 509 1 470 471 1 472 510 1 471 472 1 473 511 1 472 712 1 474 512 1 473 474 1 475 513 1
		 474 475 1 476 514 1 475 476 1 477 515 1 476 668 1 478 516 1 477 478 1 479 517 1 478 479 1
		 480 518 1 479 480 1 481 519 1 480 690 1 482 520 1 481 482 1 483 521 0 482 483 1 484 191 1
		 483 484 1 485 161 1 484 485 1 486 524 0 485 486 1 487 203 1 486 487 1 488 57 0 487 488 1
		 489 113 0 488 589 1 490 452 0 491 453 0 490 561 1 492 454 1 491 492 1 493 455 1 492 493 1
		 494 456 1 493 494 1 495 284 1 494 495 1 496 81 0 495 496 1 497 82 0 498 460 1 497 498 1
		 499 278 1 498 499 1 500 83 1 499 500 1 501 84 1 500 501 1 502 85 1 501 502 1 503 86 1
		 502 801 1 504 327 1 503 504 1 505 467 1 504 505 1 506 87 1 505 506 1;
	setAttr ".ed[996:1161]" 507 88 1 506 757 1 508 343 1 507 508 1 509 359 1 508 509 1
		 510 89 1 509 510 1 511 90 1 510 713 1 512 375 1 511 512 1 513 391 1 512 513 1 514 91 1
		 513 514 1 515 92 1 514 669 1 516 407 1 515 516 1 517 423 1 516 517 1 518 93 1 517 518 1
		 519 94 1 518 691 1 520 197 1 519 520 1 521 111 0 520 521 1 522 484 1 521 522 1 523 485 1
		 522 523 1 524 76 0 523 524 1 525 487 1 524 525 1 526 488 0 525 526 1 527 489 0 526 588 1
		 528 534 0 529 535 0 528 577 1 530 536 1 529 530 1 531 537 1 530 531 1 532 538 0 531 532 1
		 533 539 0 532 572 1 534 116 0 535 58 0 534 576 1 536 383 1 535 536 1 537 367 1 536 537 1
		 538 61 0 537 538 1 539 121 0 538 573 1 540 112 0 541 56 0 540 584 1 542 415 1 541 542 1
		 543 399 1 542 543 1 544 59 0 543 544 1 545 117 0 544 581 1 546 540 0 547 541 0 546 585 1
		 548 542 1 547 548 1 549 543 1 548 549 1 550 544 0 549 550 1 551 545 0 550 580 1 552 451 1
		 553 124 0 552 553 1 554 125 0 553 747 1 555 433 1 554 555 1 556 439 1 555 556 1 557 127 0
		 556 557 1 558 126 0 557 744 1 559 445 1 558 559 1 559 552 1 560 453 1 561 491 1 560 561 1
		 562 130 0 561 562 1 563 131 0 562 810 1 564 441 1 563 564 1 565 447 1 564 565 1 566 129 0
		 565 566 1 567 128 0 566 769 1 567 560 1 568 429 1 569 435 1 568 569 1 570 122 0 569 570 1
		 571 123 0 570 722 1 572 533 1 571 572 1 573 539 1 572 573 1 574 121 0 573 574 1 575 120 0
		 574 637 1 575 568 1 576 535 1 577 529 1 576 577 1 578 118 0 577 578 1 579 119 0 578 678 1
		 580 551 1 579 580 1 581 545 1 580 581 1 582 117 0 581 582 1 583 116 0 582 615 1 583 576 1
		 584 541 1 585 547 1 584 585 1 586 114 0 585 586 1 587 115 0 586 700 1 588 527 1 587 588 1
		 589 489 1 588 589 1 590 113 0 589 590 1 591 112 0 590 593 1 591 584 1;
	setAttr ".ed[1162:1327]" 592 113 0 593 681 1 592 593 1 594 57 0 593 594 1 595 234 1
		 594 595 1 596 29 0 595 596 1 597 685 1 596 597 1 598 686 1 597 598 1 599 687 0 598 599 1
		 600 688 1 599 600 1 601 110 1 600 601 1 602 481 1 601 602 1 603 519 1 602 603 1 604 94 1
		 603 604 1 605 693 1 604 605 1 606 694 0 605 606 1 607 188 1 606 607 1 608 158 1 607 608 1
		 609 28 0 608 609 1 610 266 1 609 610 1 611 67 0 610 611 1 612 587 1 611 612 1 613 115 0
		 612 613 1 614 117 0 615 659 1 614 615 1 616 59 0 615 616 1 617 232 1 616 617 1 618 33 0
		 617 618 1 619 663 1 618 619 1 620 664 1 619 620 1 621 665 0 620 621 1 622 666 1 621 622 1
		 623 108 1 622 623 1 624 477 1 623 624 1 625 515 1 624 625 1 626 92 1 625 626 1 627 671 1
		 626 627 1 628 672 0 627 628 1 629 186 1 628 629 1 630 156 1 629 630 1 631 32 0 630 631 1
		 632 264 1 631 632 1 633 69 0 632 633 1 634 579 1 633 634 1 635 119 0 634 635 1 636 121 0
		 637 703 1 636 637 1 638 61 0 637 638 1 639 230 1 638 639 1 640 37 0 639 640 1 641 707 1
		 640 641 1 642 708 1 641 642 1 643 709 0 642 643 1 644 710 1 643 644 1 645 106 1 644 645 1
		 646 473 1 645 646 1 647 511 1 646 647 1 648 90 1 647 648 1 649 715 1 648 649 1 650 716 0
		 649 650 1 651 184 1 650 651 1 652 154 1 651 652 1 653 36 0 652 653 1 654 262 1 653 654 1
		 655 71 0 654 655 1 656 571 1 655 656 1 657 123 0 656 657 1 658 614 0 659 583 1 658 659 1
		 660 616 0 659 660 1 661 617 1 660 661 1 662 618 0 661 662 1 663 136 1 662 663 1 664 166 1
		 663 664 1 665 14 0 664 665 1 666 212 1 665 666 1 667 623 1 666 667 1 668 624 1 667 668 1
		 669 625 1 668 669 1 670 626 1 669 670 1 671 244 1 670 671 1 672 15 0 671 672 1 673 629 1
		 672 673 1 674 630 1 673 674 1 675 631 0 674 675 1 676 632 1 675 676 1;
	setAttr ".ed[1328:1493]" 677 633 0 676 677 1 678 634 1 677 678 1 679 635 0 678 679 1
		 680 592 0 681 591 1 680 681 1 682 594 0 681 682 1 683 595 1 682 683 1 684 596 0 683 684 1
		 685 134 1 684 685 1 686 164 1 685 686 1 687 10 0 686 687 1 688 210 1 687 688 1 689 601 1
		 688 689 1 690 602 1 689 690 1 691 603 1 690 691 1 692 604 1 691 692 1 693 242 1 692 693 1
		 694 11 0 693 694 1 695 607 1 694 695 1 696 608 1 695 696 1 697 609 0 696 697 1 698 610 1
		 697 698 1 699 611 0 698 699 1 700 612 1 699 700 1 701 613 0 700 701 1 702 636 0 703 575 1
		 702 703 1 704 638 0 703 704 1 705 639 1 704 705 1 706 640 0 705 706 1 707 138 1 706 707 1
		 708 168 1 707 708 1 709 18 0 708 709 1 710 214 1 709 710 1 711 645 1 710 711 1 712 646 1
		 711 712 1 713 647 1 712 713 1 714 648 1 713 714 1 715 246 1 714 715 1 716 19 0 715 716 1
		 717 651 1 716 717 1 718 652 1 717 718 1 719 653 0 718 719 1 720 654 1 719 720 1 721 655 0
		 720 721 1 722 656 1 721 722 1 723 657 0 722 723 1 724 125 0 725 554 1 724 725 1 726 63 0
		 725 726 1 727 228 1 726 727 1 728 41 0 727 728 1 729 751 1 728 729 1 730 752 1 729 730 1
		 731 753 0 730 731 1 732 754 1 731 732 1 733 104 1 732 733 1 734 469 1 733 734 1 735 507 1
		 734 735 1 736 88 1 735 736 1 737 759 1 736 737 1 738 760 0 737 738 1 739 182 1 738 739 1
		 740 152 1 739 740 1 741 40 0 740 741 1 742 260 1 741 742 1 743 73 0 742 743 1 744 766 1
		 743 744 1 745 127 0 744 745 1 746 724 0 747 725 1 746 747 1 748 726 0 747 748 1 749 727 1
		 748 749 1 750 728 0 749 750 1 751 140 1 750 751 1 752 170 1 751 752 1 753 22 0 752 753 1
		 754 216 1 753 754 1 755 733 1 754 755 1 756 734 1 755 756 1 757 735 1 756 757 1 758 736 1
		 757 758 1 759 248 1 758 759 1 760 23 0 759 760 1 761 739 1 760 761 1;
	setAttr ".ed[1494:1591]" 762 740 1 761 762 1 763 741 0 762 763 1 764 742 1 763 764 1
		 765 743 0 764 765 1 766 558 1 765 766 1 767 745 0 766 767 1 768 129 0 769 791 1 768 769 1
		 770 65 0 769 770 1 771 226 1 770 771 1 772 45 0 771 772 1 773 795 1 772 773 1 774 796 1
		 773 774 1 775 797 0 774 775 1 776 798 1 775 776 1 777 102 1 776 777 1 778 465 1 777 778 1
		 779 503 1 778 779 1 780 86 1 779 780 1 781 803 1 780 781 1 782 804 0 781 782 1 783 180 1
		 782 783 1 784 150 1 783 784 1 785 44 0 784 785 1 786 258 1 785 786 1 787 75 0 786 787 1
		 788 563 1 787 788 1 789 131 0 788 789 1 790 768 0 791 567 1 790 791 1 792 770 0 791 792 1
		 793 771 1 792 793 1 794 772 0 793 794 1 795 142 1 794 795 1 796 172 1 795 796 1 797 26 0
		 796 797 1 798 218 1 797 798 1 799 777 1 798 799 1 800 778 1 799 800 1 801 779 1 800 801 1
		 802 780 1 801 802 1 803 250 1 802 803 1 804 27 0 803 804 1 805 783 1 804 805 1 806 784 1
		 805 806 1 807 785 0 806 807 1 808 786 1 807 808 1 809 787 0 808 809 1 810 788 1 809 810 1
		 811 789 0 810 811 1;
	setAttr -s 776 -ch 3104 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 527 560 559 528
		mu 0 4 0 1 2 3
		f 4 1 402 401 -7
		mu 0 4 547 548 549 550
		f 4 571 548 547 572
		mu 0 4 258 259 260 261
		f 4 564 563 556 -562
		mu 0 4 699 700 701 702
		f 4 584 583 536 535
		mu 0 4 839 840 841 842
		f 4 -15 49 1344 1343
		mu 0 4 953 952 956 957
		f 4 -167 182 1360 1359
		mu 0 4 480 479 487 488
		f 4 -13 -307 309 1368
		mu 0 4 818 815 814 819
		f 4 -21 57 1301 1300
		mu 0 4 929 928 932 933
		f 4 -165 180 1317 1316
		mu 0 4 432 431 439 440
		f 4 -19 -303 305 1325
		mu 0 4 794 791 790 795
		f 4 -27 65 1387 1386
		mu 0 4 905 904 908 909
		f 4 -163 178 1403 1402
		mu 0 4 384 383 391 392
		f 4 -25 -299 301 1411
		mu 0 4 770 767 766 771
		f 4 -33 73 1473 1472
		mu 0 4 881 880 884 885
		f 4 -161 176 1489 1488
		mu 0 4 336 335 343 344
		f 4 -31 -295 297 1497
		mu 0 4 746 743 742 747
		f 4 -39 81 1559 1558
		mu 0 4 857 856 860 861
		f 4 -159 174 1575 1574
		mu 0 4 284 283 292 293
		f 4 -37 -291 293 1583
		mu 0 4 722 719 718 723
		f 4 395 -522 524 523
		mu 0 4 231 228 227 232
		f 4 -46 43 378 377
		mu 0 4 965 964 968 969
		f 4 384 410 -48 -382
		mu 0 4 535 533 529 532
		f 4 -309 311 394 -43
		mu 0 4 826 827 830 831
		f 4 785 -518 520 786
		mu 0 4 188 184 183 189
		f 4 -54 51 794 793
		mu 0 4 941 940 944 945
		f 4 181 806 805 -166
		mu 0 4 455 463 464 456
		f 4 -305 307 813 -51
		mu 0 4 802 803 806 807
		f 4 721 -514 516 722
		mu 0 4 144 140 139 145
		f 4 -62 59 730 729
		mu 0 4 917 916 920 921
		f 4 179 742 741 -164
		mu 0 4 407 415 416 408
		f 4 -301 303 749 -59
		mu 0 4 778 779 782 783
		f 4 657 -510 512 658
		mu 0 4 100 96 95 101
		f 4 -70 67 666 665
		mu 0 4 893 892 896 897
		f 4 177 678 677 -162
		mu 0 4 359 367 368 360
		f 4 -297 299 685 -67
		mu 0 4 754 755 758 759
		f 4 142 592 591 507
		mu 0 4 73 64 65 74
		f 4 616 615 32 276
		mu 0 4 877 876 880 881
		f 4 603 160 489 604
		mu 0 4 327 335 336 328
		f 4 596 595 294 -594
		mu 0 4 739 738 742 743
		f 4 168 -502 504 503
		mu 0 4 26 18 19 27
		f 4 -87 83 38 280
		mu 0 4 851 850 856 857
		f 4 173 158 493 -158
		mu 0 4 274 283 284 275
		f 4 -289 291 290 -83
		mu 0 4 713 714 718 719
		f 4 169 -500 502 501
		mu 0 4 18 10 11 19
		f 4 -95 91 86 282
		mu 0 4 846 845 850 851
		f 4 -157 172 157 495
		mu 0 4 265 264 274 275
		f 4 -91 -287 289 288
		mu 0 4 713 708 707 714
		f 4 -50 98 459 1342
		mu 0 4 538 539 540 541
		f 4 -58 101 455 1299
		mu 0 4 198 190 186 191
		f 4 -66 104 451 1385
		mu 0 4 154 146 142 147
		f 4 -74 107 447 1471
		mu 0 4 110 102 98 103
		f 4 -82 110 443 1557
		mu 0 4 66 58 54 59
		f 4 522 1372 -116 -520
		mu 0 4 206 214 215 205
		f 4 518 1329 -119 -516
		mu 0 4 162 170 171 161
		f 4 514 1415 -122 -512
		mu 0 4 118 126 127 117
		f 4 510 1501 -125 -508
		mu 0 4 74 82 83 73
		f 4 506 1587 -128 -504
		mu 0 4 27 35 36 26
		f 4 1079 -130 -786 788
		mu 0 4 194 195 184 188
		f 4 1035 -133 -396 398
		mu 0 4 234 235 228 231
		f 4 1046 -136 -722 724
		mu 0 4 150 151 140 144
		f 4 865 -139 -658 660
		mu 0 4 106 107 96 100
		f 4 143 621 887 886
		mu 0 4 94 88 80 87
		f 4 618 617 -108 -616
		mu 0 4 97 92 98 102
		f 4 108 449 664 -68
		mu 0 4 128 120 129 135
		f 4 105 453 728 -60
		mu 0 4 172 164 173 179
		f 4 102 457 792 -52
		mu 0 4 216 208 217 223
		f 4 99 461 460 -44
		mu 0 4 248 246 245 249
		f 4 1031 1030 217 315
		mu 0 4 561 560 564 565
		f 4 968 -153 -169 151
		mu 0 4 33 24 18 26
		f 4 970 -154 -170 152
		mu 0 4 24 15 10 18
		f 4 974 973 -528 530
		mu 0 4 4 5 1 0
		f 4 981 980 -572 574
		mu 0 4 262 263 259 258
		f 4 -173 -983 985 984
		mu 0 4 274 264 272 282
		f 4 987 986 -174 -985
		mu 0 4 282 291 283 274
		f 4 -175 -987 989 1573
		mu 0 4 292 283 291 301
		f 4 995 994 -604 606
		mu 0 4 334 342 335 327
		f 4 -177 -995 997 1487
		mu 0 4 343 335 342 350
		f 4 999 998 -178 -997
		mu 0 4 366 374 367 359
		f 4 -179 -1003 1005 1401
		mu 0 4 391 383 390 398
		f 4 1007 1006 -180 -1005
		mu 0 4 414 422 415 407
		f 4 -181 -1011 1013 1315
		mu 0 4 439 431 438 446
		f 4 1015 1014 -182 -1013
		mu 0 4 462 470 463 455
		f 4 -183 -1019 1021 1358
		mu 0 4 487 479 486 494
		f 4 -439 441 -111 -84
		mu 0 4 53 48 54 58
		f 4 -92 -437 439 438
		mu 0 4 53 47 40 48
		f 4 586 585 534 -584
		mu 0 4 37 29 28 38
		f 4 542 541 578 -540
		mu 0 4 295 287 286 296
		f 4 432 -97 -86 88
		mu 0 4 307 297 305 314
		f 4 40 430 -89 -38
		mu 0 4 322 315 307 314
		f 4 1564 -41 -1563 1565
		mu 0 4 323 315 322 330
		f 4 34 426 610 -32
		mu 0 4 370 363 355 362
		f 4 1478 -35 -1477 1479
		mu 0 4 371 363 370 378
		f 4 672 671 -72 -670
		mu 0 4 402 395 387 394
		f 4 1392 -29 -1391 1393
		mu 0 4 419 411 418 426
		f 4 736 735 -64 -734
		mu 0 4 450 443 435 442
		f 4 1306 -23 -1305 1307
		mu 0 4 467 459 466 474
		f 4 800 799 -56 -798
		mu 0 4 498 491 483 490
		f 4 1349 -17 -1348 1350
		mu 0 4 515 507 514 522
		f 4 1023 1022 385 -1021
		mu 0 4 510 518 511 503
		f 4 -386 388 473 -168
		mu 0 4 503 511 512 504
		f 4 -218 131 465 464
		mu 0 4 565 564 568 569
		f 4 1335 1159 220 1336
		mu 0 4 979 980 981 982
		f 4 1152 1376 -224 -1150
		mu 0 4 991 992 993 994
		f 4 1150 1149 224 1073
		mu 0 4 579 580 581 582
		f 4 1154 1153 -226 -1152
		mu 0 4 591 592 593 594
		f 4 1292 1143 228 1293
		mu 0 4 1003 1004 1005 1006
		f 4 1136 1333 -232 -1134
		mu 0 4 1015 1016 1017 1018
		f 4 1138 1137 -233 -1136
		mu 0 4 603 604 605 606
		f 4 1134 1133 233 1040
		mu 0 4 615 616 617 618
		f 4 1378 1127 236 1379
		mu 0 4 1027 1028 1029 1030
		f 4 1120 1419 -240 -1118
		mu 0 4 1039 1040 1041 1042
		f 4 1122 1121 -241 -1120
		mu 0 4 627 628 629 630
		f 4 1118 1117 241 859
		mu 0 4 639 640 641 642
		f 4 -110 242 1086 1467
		mu 0 4 1051 1052 1053 1054
		f 4 124 1503 1502 -246
		mu 0 4 1063 1064 1065 1066
		f 4 138 867 1092 -247
		mu 0 4 651 652 653 654
		f 4 -887 889 1084 -243
		mu 0 4 663 664 665 666
		f 4 1550 1111 252 1551
		mu 0 4 1075 1076 1077 1078
		f 4 1104 1591 -256 -1102
		mu 0 4 1087 1088 1089 1090
		f 4 1110 1109 -880 881
		mu 0 4 675 676 677 678
		f 4 1102 1101 257 966
		mu 0 4 687 688 689 690
		f 4 -260 -378 380 379
		mu 0 4 970 965 969 974
		f 4 -262 -1344 1346 1345
		mu 0 4 958 953 957 962
		f 4 -264 -794 796 795
		mu 0 4 946 941 945 950
		f 4 -266 -1301 1303 1302
		mu 0 4 934 929 933 938
		f 4 -268 -730 732 731
		mu 0 4 922 917 921 926
		f 4 -270 -1387 1389 1388
		mu 0 4 910 905 909 914
		f 4 -272 -666 668 667
		mu 0 4 898 893 897 902
		f 4 -274 -1473 1475 1474
		mu 0 4 886 881 885 890
		f 4 614 -277 273 335
		mu 0 4 882 877 881 886
		f 4 -278 -1559 1561 1560
		mu 0 4 862 857 861 866
		f 4 -280 -281 277 339
		mu 0 4 858 851 857 862
		f 4 -282 -283 279 341
		mu 0 4 852 846 851 858
		f 4 582 -536 538 537
		mu 0 4 847 839 842 848
		f 4 -564 566 565 554
		mu 0 4 701 700 705 706
		f 4 -290 -346 348 347
		mu 0 4 714 707 712 717
		f 4 -292 -348 350 349
		mu 0 4 718 714 717 721
		f 4 -294 -350 352 1581
		mu 0 4 723 718 721 725
		f 4 -596 598 597 353
		mu 0 4 742 738 741 745
		f 4 -298 -354 356 1495
		mu 0 4 747 742 745 749
		f 4 -300 -356 358 684
		mu 0 4 758 755 757 761
		f 4 -302 -358 360 1409
		mu 0 4 771 766 769 773
		f 4 -304 -360 362 748
		mu 0 4 782 779 781 785
		f 4 -306 -362 364 1323
		mu 0 4 795 790 793 797
		f 4 -308 -364 366 812
		mu 0 4 806 803 805 809
		f 4 -310 -366 368 1366
		mu 0 4 819 814 817 821
		f 4 -312 -368 370 392
		mu 0 4 830 827 829 833
		f 4 -313 -465 467 466
		mu 0 4 570 565 569 574
		f 4 1029 -316 312 374
		mu 0 4 566 561 565 570
		f 4 -402 404 403 -259
		mu 0 4 550 549 553 554
		f 4 -319 -380 382 381
		mu 0 4 975 970 974 977
		f 4 -321 -1346 1348 1347
		mu 0 4 963 958 962 967
		f 4 -323 -796 798 797
		mu 0 4 951 946 950 955
		f 4 -325 -1303 1305 1304
		mu 0 4 939 934 938 943
		f 4 -327 -732 734 733
		mu 0 4 927 922 926 931
		f 4 -329 -1389 1391 1390
		mu 0 4 915 910 914 919
		f 4 -331 -668 670 669
		mu 0 4 903 898 902 907
		f 4 -333 -1475 1477 1476
		mu 0 4 891 886 890 895
		f 4 612 -336 332 31
		mu 0 4 887 882 886 891
		f 4 -337 -1561 1563 1562
		mu 0 4 867 862 866 871
		f 4 -339 -340 336 37
		mu 0 4 863 858 862 867
		f 4 -341 -342 338 85
		mu 0 4 859 852 858 863
		f 4 580 -538 540 539
		mu 0 4 853 847 848 854
		f 4 -566 568 -550 552
		mu 0 4 706 705 710 711
		f 4 -349 -98 -88 89
		mu 0 4 717 712 716 720
		f 4 -351 -90 -40 41
		mu 0 4 721 717 720 724
		f 4 -353 -42 -1577 1579
		mu 0 4 725 721 724 728
		f 4 -598 600 -34 35
		mu 0 4 745 741 744 748
		f 4 -357 -36 -1491 1493
		mu 0 4 749 745 748 752
		f 4 -359 -73 -680 682
		mu 0 4 761 757 760 764
		f 4 -361 -30 -1405 1407
		mu 0 4 773 769 772 776
		f 4 -363 -65 -744 746
		mu 0 4 785 781 784 788
		f 4 -365 -24 -1319 1321
		mu 0 4 797 793 796 800
		f 4 -367 -57 -808 810
		mu 0 4 809 805 808 812
		f 4 -369 -18 -1362 1364
		mu 0 4 821 817 820 824
		f 4 -371 -49 -388 390
		mu 0 4 833 829 832 836
		f 4 -372 -467 469 -216
		mu 0 4 575 570 574 577
		f 4 1027 -375 371 -1025
		mu 0 4 571 566 570 575
		f 4 -404 406 -3 -318
		mu 0 4 554 553 558 559
		f 4 -379 376 6 260
		mu 0 4 969 968 972 973
		f 4 -381 -261 258 319
		mu 0 4 974 969 973 976
		f 4 -383 -320 317 8
		mu 0 4 977 974 976 978
		f 4 2 408 -385 -9
		mu 0 4 537 536 533 535
		f 4 -1023 1025 1024 216
		mu 0 4 511 518 526 519
		f 4 -389 -217 215 471
		mu 0 4 512 511 519 520
		f 4 -390 -391 -10 -370
		mu 0 4 837 833 836 838
		f 4 -392 -393 389 -311
		mu 0 4 834 830 833 837
		f 4 -395 391 -8 -394
		mu 0 4 831 830 834 835
		f 4 133 -524 525 -132
		mu 0 4 236 231 232 237
		f 4 1033 -399 -134 -1031
		mu 0 4 241 234 231 236
		f 4 -461 462 -2 -377
		mu 0 4 249 245 252 254
		f 4 400 150 316 -403
		mu 0 4 548 551 552 549
		f 4 -405 -317 314 375
		mu 0 4 553 549 552 557
		f 4 -407 -376 373 -406
		mu 0 4 558 553 557 563
		f 4 -409 405 214 -408
		mu 0 4 533 536 534 530
		f 4 -411 407 383 -410
		mu 0 4 529 533 530 524
		f 4 -214 -412 -1350 1352
		mu 0 4 508 500 507 515
		f 4 -800 802 -213 -414
		mu 0 4 483 491 484 476
		f 4 -212 -416 -1307 1309
		mu 0 4 460 452 459 467
		f 4 -736 738 -211 -418
		mu 0 4 435 443 436 428
		f 4 -210 -420 -1393 1395
		mu 0 4 412 404 411 419
		f 4 -672 674 -209 -422
		mu 0 4 387 395 388 380
		f 4 -208 -424 -1479 1481
		mu 0 4 364 356 363 371
		f 4 -427 423 -606 608
		mu 0 4 355 363 356 348
		f 4 -206 -428 -1565 1567
		mu 0 4 316 308 315 323
		f 4 -431 427 -205 -430
		mu 0 4 307 315 308 299
		f 4 -204 -432 -433 429
		mu 0 4 299 288 297 307
		f 4 -542 544 -574 576
		mu 0 4 286 287 279 278
		f 4 -586 588 -530 532
		mu 0 4 28 29 21 20
		f 4 -440 -185 -201 183
		mu 0 4 48 40 31 41
		f 4 -442 -184 -200 -441
		mu 0 4 54 48 41 49
		f 4 -444 440 112 1555
		mu 0 4 59 54 49 60
		f 4 -618 620 -144 -445
		mu 0 4 98 92 88 94
		f 4 -448 444 109 1469
		mu 0 4 103 98 94 104
		f 4 -450 446 -660 662
		mu 0 4 129 120 121 123
		f 4 -452 448 106 1383
		mu 0 4 147 142 138 148
		f 4 -454 450 -724 726
		mu 0 4 173 164 165 167
		f 4 -456 452 103 1297
		mu 0 4 191 186 182 192
		f 4 -458 454 -788 790
		mu 0 4 217 208 209 211
		f 4 -460 456 100 1340
		mu 0 4 541 540 544 545
		f 4 -462 458 -398 399
		mu 0 4 245 246 243 242
		f 4 -463 -400 -148 -401
		mu 0 4 252 245 242 247
		f 4 -466 463 7 313
		mu 0 4 569 568 572 573
		f 4 -468 -314 310 372
		mu 0 4 574 569 573 576
		f 4 -470 -373 369 -469
		mu 0 4 577 574 576 578
		f 4 -471 -472 468 9
		mu 0 4 521 512 520 527
		f 4 -474 470 387 -473
		mu 0 4 504 512 521 513
		f 4 -475 -1360 1362 1361
		mu 0 4 489 480 488 497
		f 4 -806 808 807 -477
		mu 0 4 456 464 473 465
		f 4 -479 -1317 1319 1318
		mu 0 4 441 432 440 449
		f 4 -742 744 743 -481
		mu 0 4 408 416 425 417
		f 4 -483 -1403 1405 1404
		mu 0 4 393 384 392 401
		f 4 -678 680 679 -485
		mu 0 4 360 368 377 369
		f 4 -487 -1489 1491 1490
		mu 0 4 345 336 344 353
		f 4 -490 486 33 602
		mu 0 4 328 336 345 337
		f 4 -491 -1575 1577 1576
		mu 0 4 294 284 293 304
		f 4 -494 490 39 -493
		mu 0 4 275 284 294 285
		f 4 -495 -496 492 87
		mu 0 4 276 265 275 285
		f 4 -548 550 549 570
		mu 0 4 261 260 266 267
		f 4 557 -560 562 561
		mu 0 4 8 3 2 9
		f 4 -503 -93 90 84
		mu 0 4 19 11 17 25
		f 4 -505 -85 82 125
		mu 0 4 27 19 25 34
		f 4 36 1585 -507 -126
		mu 0 4 34 43 35 27
		f 4 -592 594 593 122
		mu 0 4 74 65 69 78
		f 4 30 1499 -511 -123
		mu 0 4 78 86 82 74
		f 4 -513 -124 66 656
		mu 0 4 101 95 99 105
		f 4 24 1413 -515 -120
		mu 0 4 122 130 126 118
		f 4 -517 -121 58 720
		mu 0 4 145 139 143 149
		f 4 18 1327 -519 -117
		mu 0 4 166 174 170 162
		f 4 -521 -118 50 784
		mu 0 4 189 183 187 193
		f 4 12 1370 -523 -114
		mu 0 4 210 218 214 206
		f 4 -525 -115 42 396
		mu 0 4 232 227 230 233
		f 4 -526 -397 393 -464
		mu 0 4 237 232 233 238
		f 4 170 -529 526 499
		mu 0 4 10 0 3 11
		f 4 972 -531 -171 153
		mu 0 4 15 4 0 10
		f 4 -532 -533 -202 184
		mu 0 4 40 28 20 31
		f 4 -535 531 436 -534
		mu 0 4 38 28 40 47
		f 4 -537 533 94 284
		mu 0 4 842 841 845 846
		f 4 -539 -285 281 343
		mu 0 4 848 842 846 852
		f 4 -541 -344 340 93
		mu 0 4 854 848 852 859
		f 4 96 434 -543 -94
		mu 0 4 305 297 287 295
		f 4 -545 -435 431 -544
		mu 0 4 279 287 297 288
		f 4 -981 983 982 -546
		mu 0 4 259 263 272 264
		f 4 -549 545 156 497
		mu 0 4 260 259 264 265
		f 4 -551 -498 494 95
		mu 0 4 266 260 265 276
		f 4 -552 -553 -96 97
		mu 0 4 712 706 711 716
		f 4 -554 -555 551 345
		mu 0 4 707 701 706 712
		f 4 -557 553 286 -556
		mu 0 4 702 701 707 708
		f 4 -527 -558 555 92
		mu 0 4 11 3 8 17
		f 4 558 154 500 -561
		mu 0 4 1 6 7 2
		f 4 -563 -501 498 5
		mu 0 4 9 2 7 16
		f 4 -286 287 -565 -6
		mu 0 4 703 704 700 699
		f 4 -567 -288 -345 346
		mu 0 4 705 700 704 709
		f 4 -569 -347 -12 -568
		mu 0 4 710 705 709 715
		f 4 -570 -571 567 -497
		mu 0 4 269 261 267 277
		f 4 171 -573 569 -156
		mu 0 4 268 258 261 269
		f 4 979 -575 -172 -978
		mu 0 4 273 262 258 268
		f 4 -576 -577 -203 -434
		mu 0 4 298 286 278 289
		f 4 -579 575 -4 -578
		mu 0 4 296 286 298 306
		f 4 10 -580 -581 577
		mu 0 4 855 849 847 853
		f 4 342 -582 -583 579
		mu 0 4 849 843 839 847
		f 4 283 4 -585 581
		mu 0 4 843 844 840 839
		f 4 0 437 -587 -5
		mu 0 4 46 39 29 37
		f 4 -589 -438 435 -588
		mu 0 4 21 29 39 30
		f 4 -974 976 975 -559
		mu 0 4 1 5 14 6
		f 4 625 -506 508 626
		mu 0 4 56 52 51 57
		f 4 624 -509 -127 74
		mu 0 4 61 57 51 55
		f 4 -293 295 653 -75
		mu 0 4 730 731 734 735
		f 4 652 -296 -352 354
		mu 0 4 737 734 731 733
		f 4 650 -355 -81 -648
		mu 0 4 740 737 733 736
		f 4 -646 648 647 -489
		mu 0 4 312 320 329 321
		f 4 175 646 645 -160
		mu 0 4 311 319 320 312
		f 4 991 990 -176 -989
		mu 0 4 318 326 319 311
		f 4 -640 642 -207 -426
		mu 0 4 339 347 340 332
		f 4 640 639 -80 -638
		mu 0 4 354 347 339 346
		f 4 -335 -636 638 637
		mu 0 4 879 874 878 883
		f 4 -276 -634 636 635
		mu 0 4 874 869 873 878
		f 4 -78 75 634 633
		mu 0 4 869 868 872 873
		f 4 111 445 632 -76
		mu 0 4 84 76 85 91
		f 4 630 -446 442 -628
		mu 0 4 81 85 76 77
		f 4 882 627 -881 883
		mu 0 4 71 81 77 72
		f 4 -595 -624 -625 622
		mu 0 4 69 65 57 61
		f 4 590 -627 623 -593
		mu 0 4 64 56 57 65
		f 4 -622 619 -883 885
		mu 0 4 80 88 81 71
		f 4 -621 -630 -631 -620
		mu 0 4 88 92 85 81
		f 4 -633 629 -619 -632
		mu 0 4 91 85 92 97
		f 4 -635 631 -617 613
		mu 0 4 873 872 876 877
		f 4 -637 -614 -615 611
		mu 0 4 878 873 877 882
		f 4 -639 -612 -613 609
		mu 0 4 883 878 882 887
		f 4 -611 607 -641 -610
		mu 0 4 362 355 347 354
		f 4 -643 -608 -609 -642
		mu 0 4 340 347 355 348
		f 4 -991 993 -607 -644
		mu 0 4 319 326 334 327
		f 4 -647 643 -605 601
		mu 0 4 320 319 327 328
		f 4 -649 -602 -603 599
		mu 0 4 329 320 328 337
		f 4 -601 -650 -651 -600
		mu 0 4 744 741 737 740
		f 4 -599 -652 -653 649
		mu 0 4 741 738 734 737
		f 4 -654 651 -597 -623
		mu 0 4 735 734 738 739
		f 4 -656 -657 654 688
		mu 0 4 109 101 105 113
		f 4 689 -659 655 690
		mu 0 4 108 100 101 109
		f 4 863 -661 -690 692
		mu 0 4 116 106 100 108
		f 4 -662 -663 -692 694
		mu 0 4 136 129 123 131
		f 4 -665 661 696 -664
		mu 0 4 135 129 136 141
		f 4 -667 663 698 697
		mu 0 4 897 896 900 901
		f 4 -669 -698 700 699
		mu 0 4 902 897 901 906
		f 4 -671 -700 702 701
		mu 0 4 907 902 906 911
		f 4 704 703 -673 -702
		mu 0 4 410 403 395 402
		f 4 -675 -704 706 -674
		mu 0 4 388 395 403 396
		f 4 -999 1001 1000 -676
		mu 0 4 367 374 382 375
		f 4 -679 675 710 709
		mu 0 4 368 367 375 376
		f 4 -681 -710 712 711
		mu 0 4 377 368 376 385
		f 4 -682 -683 -712 714
		mu 0 4 765 761 764 768
		f 4 -684 -685 681 716
		mu 0 4 762 758 761 765
		f 4 -686 683 717 -655
		mu 0 4 759 758 762 763
		f 4 -688 -689 686 119
		mu 0 4 118 109 113 122
		f 4 139 -691 687 511
		mu 0 4 117 108 109 118
		f 4 861 -693 -140 137
		mu 0 4 125 116 108 117
		f 4 -694 -695 -145 -449
		mu 0 4 142 136 131 138
		f 4 -697 693 -105 -696
		mu 0 4 141 136 142 146
		f 4 -699 695 26 272
		mu 0 4 901 900 904 905
		f 4 -701 -273 269 331
		mu 0 4 906 901 905 910
		f 4 -703 -332 328 25
		mu 0 4 911 906 910 915
		f 4 28 422 -705 -26
		mu 0 4 418 411 403 410
		f 4 -707 -423 419 -706
		mu 0 4 396 403 411 404
		f 4 -1001 1003 1002 -708
		mu 0 4 375 382 390 383
		f 4 -711 707 162 485
		mu 0 4 376 375 383 384
		f 4 -713 -486 482 27
		mu 0 4 385 376 384 393
		f 4 -714 -715 -28 29
		mu 0 4 769 765 768 772
		f 4 -716 -717 713 357
		mu 0 4 766 762 765 769
		f 4 -718 715 298 -687
		mu 0 4 763 762 766 767
		f 4 -720 -721 718 752
		mu 0 4 153 145 149 157
		f 4 753 -723 719 754
		mu 0 4 152 144 145 153
		f 4 1044 -725 -754 756
		mu 0 4 160 150 144 152
		f 4 -726 -727 -756 758
		mu 0 4 180 173 167 175
		f 4 -729 725 760 -728
		mu 0 4 179 173 180 185
		f 4 -731 727 762 761
		mu 0 4 921 920 924 925
		f 4 -733 -762 764 763
		mu 0 4 926 921 925 930
		f 4 -735 -764 766 765
		mu 0 4 931 926 930 935
		f 4 768 767 -737 -766
		mu 0 4 458 451 443 450
		f 4 -739 -768 770 -738
		mu 0 4 436 443 451 444
		f 4 -1007 1009 1008 -740
		mu 0 4 415 422 430 423
		f 4 -743 739 774 773
		mu 0 4 416 415 423 424
		f 4 -745 -774 776 775
		mu 0 4 425 416 424 433
		f 4 -746 -747 -776 778
		mu 0 4 789 785 788 792
		f 4 -748 -749 745 780
		mu 0 4 786 782 785 789
		f 4 -750 747 781 -719
		mu 0 4 783 782 786 787
		f 4 -752 -753 750 116
		mu 0 4 162 153 157 166
		f 4 136 -755 751 515
		mu 0 4 161 152 153 162
		f 4 1042 -757 -137 134
		mu 0 4 169 160 152 161
		f 4 -758 -759 -146 -453
		mu 0 4 186 180 175 182
		f 4 -761 757 -102 -760
		mu 0 4 185 180 186 190
		f 4 -763 759 20 268
		mu 0 4 925 924 928 929
		f 4 -765 -269 265 327
		mu 0 4 930 925 929 934
		f 4 -767 -328 324 19
		mu 0 4 935 930 934 939
		f 4 22 418 -769 -20
		mu 0 4 466 459 451 458
		f 4 -771 -419 415 -770
		mu 0 4 444 451 459 452
		f 4 -1009 1011 1010 -772
		mu 0 4 423 430 438 431
		f 4 -775 771 164 481
		mu 0 4 424 423 431 432
		f 4 -777 -482 478 21
		mu 0 4 433 424 432 441
		f 4 -778 -779 -22 23
		mu 0 4 793 789 792 796
		f 4 -780 -781 777 361
		mu 0 4 790 786 789 793
		f 4 -782 779 302 -751
		mu 0 4 787 786 790 791
		f 4 -784 -785 782 816
		mu 0 4 197 189 193 201
		f 4 817 -787 783 818
		mu 0 4 196 188 189 197
		f 4 1077 -789 -818 820
		mu 0 4 204 194 188 196
		f 4 -790 -791 -820 822
		mu 0 4 224 217 211 219
		f 4 -793 789 824 -792
		mu 0 4 223 217 224 229
		f 4 -795 791 826 825
		mu 0 4 945 944 948 949
		f 4 -797 -826 828 827
		mu 0 4 950 945 949 954
		f 4 -799 -828 830 829
		mu 0 4 955 950 954 959
		f 4 832 831 -801 -830
		mu 0 4 506 499 491 498
		f 4 -803 -832 834 -802
		mu 0 4 484 491 499 492
		f 4 -1015 1017 1016 -804
		mu 0 4 463 470 478 471
		f 4 -807 803 838 837
		mu 0 4 464 463 471 472
		f 4 -809 -838 840 839
		mu 0 4 473 464 472 481
		f 4 -810 -811 -840 842
		mu 0 4 813 809 812 816
		f 4 -812 -813 809 844
		mu 0 4 810 806 809 813
		f 4 -814 811 845 -783
		mu 0 4 807 806 810 811
		f 4 -816 -817 814 113
		mu 0 4 206 197 201 210
		f 4 130 -819 815 519
		mu 0 4 205 196 197 206
		f 4 1075 -821 -131 128
		mu 0 4 213 204 196 205
		f 4 -822 -823 -147 -457
		mu 0 4 540 543 546 544
		f 4 -825 821 -99 -824
		mu 0 4 542 543 540 539
		f 4 -827 823 14 264
		mu 0 4 949 948 952 953
		f 4 -829 -265 261 323
		mu 0 4 954 949 953 958
		f 4 -831 -324 320 13
		mu 0 4 959 954 958 963
		f 4 16 414 -833 -14
		mu 0 4 514 507 499 506
		f 4 -835 -415 411 -834
		mu 0 4 492 499 507 500
		f 4 -1017 1019 1018 -836
		mu 0 4 471 478 486 479
		f 4 -839 835 166 477
		mu 0 4 472 471 479 480
		f 4 -841 -478 474 15
		mu 0 4 481 472 480 489
		f 4 -842 -843 -16 17
		mu 0 4 817 813 816 820
		f 4 -844 -845 841 365
		mu 0 4 814 810 813 817
		f 4 -846 843 306 -815
		mu 0 4 811 810 814 815
		f 4 1129 -849 846 -1128
		mu 0 4 648 645 646 649
		f 4 144 -850 -851 847
		mu 0 4 138 131 124 132
		f 4 691 -852 -853 849
		mu 0 4 131 123 114 124
		f 4 659 -854 -855 851
		mu 0 4 123 121 115 114
		f 4 -857 853 243 1088
		mu 0 4 656 655 659 660
		f 4 1116 -860 857 848
		mu 0 4 645 639 642 646
		f 4 850 -861 -862 858
		mu 0 4 132 124 116 125
		f 4 852 -863 -864 860
		mu 0 4 124 114 106 116
		f 4 854 -865 -866 862
		mu 0 4 114 115 107 106
		f 4 -868 864 856 1090
		mu 0 4 653 652 655 656
		f 4 1106 -871 -257 -1104
		mu 0 4 684 681 682 685
		f 4 628 -873 -142 -626
		mu 0 4 56 62 63 52
		f 4 -874 -875 -629 -591
		mu 0 4 64 70 62 56
		f 4 -877 873 -143 140
		mu 0 4 79 70 64 73
		f 4 -879 -141 245 1096
		mu 0 4 667 668 672 673
		f 4 1108 -882 -869 870
		mu 0 4 681 675 678 682
		f 4 871 -884 -870 872
		mu 0 4 62 71 72 63
		f 4 -885 -886 -872 874
		mu 0 4 70 80 71 62
		f 4 -888 884 876 875
		mu 0 4 87 80 70 79
		f 4 1097 -890 -876 878
		mu 0 4 667 665 664 668
		f 4 1113 -893 890 -1112
		mu 0 4 696 693 694 697
		f 4 199 -894 -895 891
		mu 0 4 49 41 32 42
		f 4 200 -896 -897 893
		mu 0 4 41 31 23 32
		f 4 201 -898 -899 895
		mu 0 4 31 20 12 23
		f 4 529 589 -901 897
		mu 0 4 20 21 13 12
		f 4 -903 -590 587 185
		mu 0 4 22 13 21 30
		f 4 202 -905 -906 -187
		mu 0 4 289 278 270 281
		f 4 573 546 -908 904
		mu 0 4 278 279 271 270
		f 4 -910 -547 543 187
		mu 0 4 280 271 279 288
		f 4 -912 -188 203 188
		mu 0 4 290 280 288 299
		f 4 204 189 -914 -189
		mu 0 4 299 308 300 290
		f 4 -916 -190 205 1569
		mu 0 4 309 300 308 316
		f 4 206 644 -918 -191
		mu 0 4 332 340 333 325
		f 4 -920 -645 641 -919
		mu 0 4 341 333 340 348
		f 4 605 191 -922 918
		mu 0 4 348 356 349 341
		f 4 -924 -192 207 1483
		mu 0 4 357 349 356 364
		f 4 208 676 -926 -193
		mu 0 4 380 388 381 373
		f 4 -928 -677 673 708
		mu 0 4 389 381 388 396
		f 4 -930 -709 705 193
		mu 0 4 397 389 396 404
		f 4 -932 -194 209 1397
		mu 0 4 405 397 404 412
		f 4 210 740 -934 -195
		mu 0 4 428 436 429 421
		f 4 -936 -741 737 772
		mu 0 4 437 429 436 444
		f 4 -938 -773 769 195
		mu 0 4 445 437 444 452
		f 4 -940 -196 211 1311
		mu 0 4 453 445 452 460
		f 4 212 804 -942 -197
		mu 0 4 476 484 477 469
		f 4 -944 -805 801 836
		mu 0 4 485 477 484 492
		f 4 -946 -837 833 197
		mu 0 4 493 485 492 500
		f 4 -948 -198 213 1354
		mu 0 4 501 493 500 508
		f 4 -384 386 -950 -199
		mu 0 4 524 530 525 517
		f 4 -952 -387 -215 149
		mu 0 4 531 525 530 534
		f 4 -374 -953 -954 -150
		mu 0 4 563 557 562 567
		f 4 -315 -955 -956 952
		mu 0 4 557 552 556 562
		f 4 -151 148 -958 954
		mu 0 4 552 551 555 556
		f 4 147 -959 -960 -149
		mu 0 4 247 242 239 244
		f 4 397 -961 -962 958
		mu 0 4 242 243 240 239
		f 4 -1156 1158 1157 -963
		mu 0 4 598 597 600 601
		f 4 1100 -967 964 892
		mu 0 4 693 687 690 694
		f 4 894 -968 -969 965
		mu 0 4 42 32 24 33
		f 4 896 -970 -971 967
		mu 0 4 32 23 15 24
		f 4 898 -972 -973 969
		mu 0 4 23 12 4 15
		f 4 900 899 -975 971
		mu 0 4 12 13 5 4
		f 4 -977 -900 902 901
		mu 0 4 14 5 13 22
		f 4 905 -979 -980 -904
		mu 0 4 281 270 262 273
		f 4 907 906 -982 978
		mu 0 4 270 271 263 262
		f 4 -984 -907 909 908
		mu 0 4 272 263 271 280
		f 4 -986 -909 911 910
		mu 0 4 282 272 280 290
		f 4 913 912 -988 -911
		mu 0 4 290 300 291 282
		f 4 -990 -913 915 1571
		mu 0 4 301 291 300 309
		f 4 917 916 -992 -915
		mu 0 4 325 333 326 318
		f 4 -994 -917 919 -993
		mu 0 4 334 326 333 341
		f 4 921 920 -996 992
		mu 0 4 341 349 342 334
		f 4 -998 -921 923 1485
		mu 0 4 350 342 349 357
		f 4 925 924 -1000 -923
		mu 0 4 373 381 374 366
		f 4 -1002 -925 927 926
		mu 0 4 382 374 381 389
		f 4 -1004 -927 929 928
		mu 0 4 390 382 389 397
		f 4 -1006 -929 931 1399
		mu 0 4 398 390 397 405
		f 4 933 932 -1008 -931
		mu 0 4 421 429 422 414
		f 4 -1010 -933 935 934
		mu 0 4 430 422 429 437
		f 4 -1012 -935 937 936
		mu 0 4 438 430 437 445
		f 4 -1014 -937 939 1313
		mu 0 4 446 438 445 453
		f 4 941 940 -1016 -939
		mu 0 4 469 477 470 462
		f 4 -1018 -941 943 942
		mu 0 4 478 470 477 485
		f 4 -1020 -943 945 944
		mu 0 4 486 478 485 493
		f 4 -1022 -945 947 1356
		mu 0 4 494 486 493 501
		f 4 949 948 -1024 -947
		mu 0 4 517 525 518 510
		f 4 -1026 -949 951 950
		mu 0 4 526 518 525 531;
	setAttr ".fc[500:775]"
		f 4 953 -1027 -1028 -951
		mu 0 4 567 562 566 571
		f 4 955 -1029 -1030 1026
		mu 0 4 562 556 561 566
		f 4 957 956 -1032 1028
		mu 0 4 556 555 560 561
		f 4 959 -1033 -1034 -957
		mu 0 4 244 239 234 241
		f 4 961 -1035 -1036 1032
		mu 0 4 239 240 235 234
		f 4 -1154 1156 1155 -1037
		mu 0 4 593 592 597 598
		f 4 1132 -1041 1038 1051
		mu 0 4 621 615 618 622
		f 4 1053 -1042 -1043 1039
		mu 0 4 176 168 160 169
		f 4 1055 -1044 -1045 1041
		mu 0 4 168 158 150 160
		f 4 1057 -1046 -1047 1043
		mu 0 4 158 159 151 150
		f 4 -1122 1124 1123 -1048
		mu 0 4 629 628 633 634
		f 4 1145 -1052 1049 -1144
		mu 0 4 624 621 622 625
		f 4 145 -1053 -1054 1050
		mu 0 4 182 175 168 176
		f 4 755 -1055 -1056 1052
		mu 0 4 175 167 158 168
		f 4 723 -1057 -1058 1054
		mu 0 4 167 165 159 158
		f 4 -1124 1126 1125 -1059
		mu 0 4 634 633 636 637
		f 4 1161 -1063 1060 -1160
		mu 0 4 588 585 586 589
		f 4 146 -1064 -1065 1061
		mu 0 4 226 219 212 220
		f 4 819 -1066 -1067 1063
		mu 0 4 219 211 202 212
		f 4 787 -1068 -1069 1065
		mu 0 4 211 209 203 202
		f 4 -1140 1142 1141 -1070
		mu 0 4 610 609 612 613
		f 4 1148 -1074 1071 1062
		mu 0 4 585 579 582 586
		f 4 1064 -1075 -1076 1072
		mu 0 4 220 212 204 213
		f 4 1066 -1077 -1078 1074
		mu 0 4 212 202 194 204
		f 4 1068 -1079 -1080 1076
		mu 0 4 202 203 195 194
		f 4 -1138 1140 1139 -1081
		mu 0 4 605 604 609 610
		f 4 -1085 1082 888 -1084
		mu 0 4 666 665 669 670
		f 4 -1087 1083 244 1465
		mu 0 4 1054 1053 1055 1056
		f 4 -1088 -1089 1085 -856
		mu 0 4 661 656 660 662
		f 4 -1090 -1091 1087 -867
		mu 0 4 657 653 656 661
		f 4 -1093 1089 -249 -1092
		mu 0 4 654 653 657 658
		f 4 -1503 1505 -248 -1094
		mu 0 4 1066 1065 1069 1070
		f 4 -1096 -1097 1093 249
		mu 0 4 671 667 673 674
		f 4 -1083 -1098 1095 877
		mu 0 4 669 665 667 671
		f 4 -966 -1100 -1101 1098
		mu 0 4 695 691 687 693
		f 4 -152 253 -1103 1099
		mu 0 4 691 692 688 687
		f 4 127 1589 -1105 -254
		mu 0 4 1091 1092 1088 1087
		f 4 141 -1106 -1107 -255
		mu 0 4 686 683 681 684
		f 4 869 -1108 -1109 1105
		mu 0 4 683 679 675 681
		f 4 880 251 -1111 1107
		mu 0 4 679 680 676 675
		f 4 -113 250 -1551 1553
		mu 0 4 1079 1080 1076 1075
		f 4 -892 -1099 -1114 -251
		mu 0 4 698 695 693 696
		f 4 -859 -1116 -1117 1114
		mu 0 4 647 643 639 645
		f 4 -138 237 -1119 1115
		mu 0 4 643 644 640 639
		f 4 121 1417 -1121 -238
		mu 0 4 1043 1044 1040 1039
		f 4 135 1048 -1123 -239
		mu 0 4 631 632 628 627
		f 4 -1125 -1049 1045 1059
		mu 0 4 633 628 632 635
		f 4 -1127 -1060 1056 235
		mu 0 4 636 633 635 638
		f 4 -107 234 -1379 1381
		mu 0 4 1031 1032 1028 1027
		f 4 -848 -1115 -1130 -235
		mu 0 4 650 647 645 648
		f 4 -1040 -1132 -1133 1130
		mu 0 4 623 619 615 621
		f 4 -135 229 -1135 1131
		mu 0 4 619 620 616 615
		f 4 118 1331 -1137 -230
		mu 0 4 1019 1020 1016 1015
		f 4 129 1081 -1139 -231
		mu 0 4 607 608 604 603
		f 4 -1141 -1082 1078 1070
		mu 0 4 609 604 608 611
		f 4 -1143 -1071 1067 227
		mu 0 4 612 609 611 614
		f 4 -104 226 -1293 1295
		mu 0 4 1007 1008 1004 1003
		f 4 -1051 -1131 -1146 -227
		mu 0 4 626 623 621 624
		f 4 -1073 -1148 -1149 1146
		mu 0 4 587 583 579 585
		f 4 -129 221 -1151 1147
		mu 0 4 583 584 580 579
		f 4 115 1374 -1153 -222
		mu 0 4 995 996 992 991
		f 4 132 1037 -1155 -223
		mu 0 4 595 596 592 591
		f 4 -1157 -1038 1034 963
		mu 0 4 597 592 596 599
		f 4 -1159 -964 960 219
		mu 0 4 600 597 599 602
		f 4 -101 218 -1336 1338
		mu 0 4 983 984 980 979
		f 4 -1062 -1147 -1162 -219
		mu 0 4 590 587 585 588
		f 4 1160 -1165 1162 -1158
		mu 0 4 988 985 986 989
		f 4 -1166 -1167 -1161 -220
		mu 0 4 990 987 985 988
		f 4 -1168 -1169 1165 -459
		mu 0 4 246 250 251 243
		f 4 -1170 -1171 1167 -100
		mu 0 4 248 253 250 246
		f 4 -1173 1169 45 262
		mu 0 4 961 960 964 965
		f 4 -1175 -263 259 321
		mu 0 4 966 961 965 970
		f 4 -1177 -322 318 44
		mu 0 4 971 966 970 975
		f 4 412 -1179 -45 47
		mu 0 4 529 523 528 532
		f 4 -1180 -1181 -413 409
		mu 0 4 524 516 523 529
		f 4 -1182 -1183 1179 198
		mu 0 4 517 509 516 524
		f 4 -1184 -1185 1181 946
		mu 0 4 510 502 509 517
		f 4 -1186 -1187 1183 1020
		mu 0 4 503 495 502 510
		f 4 -1189 1185 167 475
		mu 0 4 496 495 503 504
		f 4 -1191 -476 472 46
		mu 0 4 505 496 504 513
		f 4 -1192 -1193 -47 48
		mu 0 4 829 825 828 832
		f 4 -1194 -1195 1191 367
		mu 0 4 827 823 825 829
		f 4 -1196 -1197 1193 308
		mu 0 4 826 822 823 827
		f 4 -1199 1195 114 -1198
		mu 0 4 221 225 230 227
		f 4 -1201 1197 521 -1200
		mu 0 4 222 221 227 228
		f 4 -1203 1199 222 -1202
		mu 0 4 997 999 1002 1000
		f 4 -1205 1201 1151 -1204
		mu 0 4 998 997 1000 1001
		f 4 1144 -1208 1205 -1142
		mu 0 4 1012 1009 1010 1013
		f 4 -1209 -1210 -1145 -228
		mu 0 4 1014 1011 1009 1012
		f 4 -1211 -1212 1208 -455
		mu 0 4 208 199 200 209
		f 4 -1213 -1214 1210 -103
		mu 0 4 216 207 199 208
		f 4 -1216 1212 53 266
		mu 0 4 937 936 940 941
		f 4 -1218 -267 263 325
		mu 0 4 942 937 941 946
		f 4 -1220 -326 322 52
		mu 0 4 947 942 946 951
		f 4 416 -1222 -53 55
		mu 0 4 483 475 482 490
		f 4 -1223 -1224 -417 413
		mu 0 4 476 468 475 483
		f 4 -1225 -1226 1222 196
		mu 0 4 469 461 468 476
		f 4 -1227 -1228 1224 938
		mu 0 4 462 454 461 469
		f 4 -1229 -1230 1226 1012
		mu 0 4 455 447 454 462
		f 4 -1232 1228 165 479
		mu 0 4 448 447 455 456
		f 4 -1234 -480 476 54
		mu 0 4 457 448 456 465
		f 4 -1235 -1236 -55 56
		mu 0 4 805 801 804 808
		f 4 -1237 -1238 1234 363
		mu 0 4 803 799 801 805
		f 4 -1239 -1240 1236 304
		mu 0 4 802 798 799 803
		f 4 -1242 1238 117 -1241
		mu 0 4 177 181 187 183
		f 4 -1244 1240 517 -1243
		mu 0 4 178 177 183 184
		f 4 -1246 1242 230 -1245
		mu 0 4 1021 1023 1026 1024
		f 4 -1248 1244 1135 -1247
		mu 0 4 1022 1021 1024 1025
		f 4 1128 -1251 1248 -1126
		mu 0 4 1036 1033 1034 1037
		f 4 -1252 -1253 -1129 -236
		mu 0 4 1038 1035 1033 1036
		f 4 -1254 -1255 1251 -451
		mu 0 4 164 155 156 165
		f 4 -1256 -1257 1253 -106
		mu 0 4 172 163 155 164
		f 4 -1259 1255 61 270
		mu 0 4 913 912 916 917
		f 4 -1261 -271 267 329
		mu 0 4 918 913 917 922
		f 4 -1263 -330 326 60
		mu 0 4 923 918 922 927
		f 4 420 -1265 -61 63
		mu 0 4 435 427 434 442
		f 4 -1266 -1267 -421 417
		mu 0 4 428 420 427 435
		f 4 -1268 -1269 1265 194
		mu 0 4 421 413 420 428
		f 4 -1270 -1271 1267 930
		mu 0 4 414 406 413 421
		f 4 -1272 -1273 1269 1004
		mu 0 4 407 399 406 414
		f 4 -1275 1271 163 483
		mu 0 4 400 399 407 408
		f 4 -1277 -484 480 62
		mu 0 4 409 400 408 417
		f 4 -1278 -1279 -63 64
		mu 0 4 781 777 780 784
		f 4 -1280 -1281 1277 359
		mu 0 4 779 775 777 781
		f 4 -1282 -1283 1279 300
		mu 0 4 778 774 775 779
		f 4 -1285 1281 120 -1284
		mu 0 4 133 137 143 139
		f 4 -1287 1283 513 -1286
		mu 0 4 134 133 139 140
		f 4 -1289 1285 238 -1288
		mu 0 4 1045 1047 1050 1048
		f 4 -1291 1287 1119 -1290
		mu 0 4 1046 1045 1048 1049
		f 4 1206 -1294 1291 1207
		mu 0 4 1009 1003 1006 1010
		f 4 -1295 -1296 -1207 1209
		mu 0 4 1011 1007 1003 1009
		f 4 -1297 -1298 1294 1211
		mu 0 4 199 191 192 200
		f 4 -1299 -1300 1296 1213
		mu 0 4 207 198 191 199
		f 4 -1302 1298 1215 1214
		mu 0 4 933 932 936 937
		f 4 -1304 -1215 1217 1216
		mu 0 4 938 933 937 942
		f 4 -1306 -1217 1219 1218
		mu 0 4 943 938 942 947
		f 4 1220 -1308 -1219 1221
		mu 0 4 475 467 474 482
		f 4 -1309 -1310 -1221 1223
		mu 0 4 468 460 467 475
		f 4 -1311 -1312 1308 1225
		mu 0 4 461 453 460 468
		f 4 -1313 -1314 1310 1227
		mu 0 4 454 446 453 461
		f 4 -1315 -1316 1312 1229
		mu 0 4 447 439 446 454
		f 4 -1318 1314 1231 1230
		mu 0 4 440 439 447 448
		f 4 -1320 -1231 1233 1232
		mu 0 4 449 440 448 457
		f 4 -1321 -1322 -1233 1235
		mu 0 4 801 797 800 804
		f 4 -1323 -1324 1320 1237
		mu 0 4 799 795 797 801
		f 4 -1325 -1326 1322 1239
		mu 0 4 798 794 795 799
		f 4 -1328 1324 1241 -1327
		mu 0 4 170 174 181 177
		f 4 -1330 1326 1243 -1329
		mu 0 4 171 170 177 178
		f 4 -1332 1328 1245 -1331
		mu 0 4 1016 1020 1023 1021
		f 4 -1334 1330 1247 -1333
		mu 0 4 1017 1016 1021 1022
		f 4 1163 -1337 1334 1164
		mu 0 4 985 979 982 986
		f 4 -1338 -1339 -1164 1166
		mu 0 4 987 983 979 985
		f 4 -1340 -1341 1337 1168
		mu 0 4 250 255 256 251
		f 4 -1342 -1343 1339 1170
		mu 0 4 253 257 255 250
		f 4 -1345 1341 1172 1171
		mu 0 4 957 956 960 961
		f 4 -1347 -1172 1174 1173
		mu 0 4 962 957 961 966
		f 4 -1349 -1174 1176 1175
		mu 0 4 967 962 966 971
		f 4 1177 -1351 -1176 1178
		mu 0 4 523 515 522 528
		f 4 -1352 -1353 -1178 1180
		mu 0 4 516 508 515 523
		f 4 -1354 -1355 1351 1182
		mu 0 4 509 501 508 516
		f 4 -1356 -1357 1353 1184
		mu 0 4 502 494 501 509
		f 4 -1358 -1359 1355 1186
		mu 0 4 495 487 494 502
		f 4 -1361 1357 1188 1187
		mu 0 4 488 487 495 496
		f 4 -1363 -1188 1190 1189
		mu 0 4 497 488 496 505
		f 4 -1364 -1365 -1190 1192
		mu 0 4 825 821 824 828
		f 4 -1366 -1367 1363 1194
		mu 0 4 823 819 821 825
		f 4 -1368 -1369 1365 1196
		mu 0 4 822 818 819 823
		f 4 -1371 1367 1198 -1370
		mu 0 4 214 218 225 221
		f 4 -1373 1369 1200 -1372
		mu 0 4 215 214 221 222
		f 4 -1375 1371 1202 -1374
		mu 0 4 992 996 999 997
		f 4 -1377 1373 1204 -1376
		mu 0 4 993 992 997 998
		f 4 1249 -1380 1377 1250
		mu 0 4 1033 1027 1030 1034
		f 4 -1381 -1382 -1250 1252
		mu 0 4 1035 1031 1027 1033
		f 4 -1383 -1384 1380 1254
		mu 0 4 155 147 148 156
		f 4 -1385 -1386 1382 1256
		mu 0 4 163 154 147 155
		f 4 -1388 1384 1258 1257
		mu 0 4 909 908 912 913
		f 4 -1390 -1258 1260 1259
		mu 0 4 914 909 913 918
		f 4 -1392 -1260 1262 1261
		mu 0 4 919 914 918 923
		f 4 1263 -1394 -1262 1264
		mu 0 4 427 419 426 434
		f 4 -1395 -1396 -1264 1266
		mu 0 4 420 412 419 427
		f 4 -1397 -1398 1394 1268
		mu 0 4 413 405 412 420
		f 4 -1399 -1400 1396 1270
		mu 0 4 406 398 405 413
		f 4 -1401 -1402 1398 1272
		mu 0 4 399 391 398 406
		f 4 -1404 1400 1274 1273
		mu 0 4 392 391 399 400
		f 4 -1406 -1274 1276 1275
		mu 0 4 401 392 400 409
		f 4 -1407 -1408 -1276 1278
		mu 0 4 777 773 776 780
		f 4 -1409 -1410 1406 1280
		mu 0 4 775 771 773 777
		f 4 -1411 -1412 1408 1282
		mu 0 4 774 770 771 775
		f 4 -1414 1410 1284 -1413
		mu 0 4 126 130 137 133
		f 4 -1416 1412 1286 -1415
		mu 0 4 127 126 133 134
		f 4 -1418 1414 1288 -1417
		mu 0 4 1040 1044 1047 1045
		f 4 -1420 1416 1290 -1419
		mu 0 4 1041 1040 1045 1046
		f 4 -1422 -1423 1420 -1086
		mu 0 4 1061 1058 1059 1062
		f 4 -1424 -1425 1421 -244
		mu 0 4 1060 1057 1058 1061
		f 4 -1426 -1427 1423 -447
		mu 0 4 120 111 112 121
		f 4 -1428 -1429 1425 -109
		mu 0 4 128 119 111 120
		f 4 -1431 1427 69 274
		mu 0 4 889 888 892 893
		f 4 -1433 -275 271 333
		mu 0 4 894 889 893 898
		f 4 -1435 -334 330 68
		mu 0 4 899 894 898 903
		f 4 424 -1437 -69 71
		mu 0 4 387 379 386 394
		f 4 -1438 -1439 -425 421
		mu 0 4 380 372 379 387
		f 4 -1440 -1441 1437 192
		mu 0 4 373 365 372 380
		f 4 -1442 -1443 1439 922
		mu 0 4 366 358 365 373
		f 4 -1444 -1445 1441 996
		mu 0 4 359 351 358 366
		f 4 -1447 1443 161 487
		mu 0 4 352 351 359 360
		f 4 -1449 -488 484 70
		mu 0 4 361 352 360 369
		f 4 -1450 -1451 -71 72
		mu 0 4 757 753 756 760
		f 4 -1452 -1453 1449 355
		mu 0 4 755 751 753 757
		f 4 -1454 -1455 1451 296
		mu 0 4 754 750 751 755
		f 4 -1457 1453 123 -1456
		mu 0 4 89 93 99 95
		f 4 -1459 1455 509 -1458
		mu 0 4 90 89 95 96
		f 4 -1461 1457 246 1094
		mu 0 4 1068 1067 1071 1072
		f 4 -1463 -1095 1091 -1462
		mu 0 4 1073 1068 1072 1074
		f 4 -1465 -1466 1463 1422
		mu 0 4 1058 1054 1056 1059
		f 4 -1467 -1468 1464 1424
		mu 0 4 1057 1051 1054 1058
		f 4 -1469 -1470 1466 1426
		mu 0 4 111 103 104 112
		f 4 -1471 -1472 1468 1428
		mu 0 4 119 110 103 111
		f 4 -1474 1470 1430 1429
		mu 0 4 885 884 888 889
		f 4 -1476 -1430 1432 1431
		mu 0 4 890 885 889 894
		f 4 -1478 -1432 1434 1433
		mu 0 4 895 890 894 899
		f 4 1435 -1480 -1434 1436
		mu 0 4 379 371 378 386
		f 4 -1481 -1482 -1436 1438
		mu 0 4 372 364 371 379
		f 4 -1483 -1484 1480 1440
		mu 0 4 365 357 364 372
		f 4 -1485 -1486 1482 1442
		mu 0 4 358 350 357 365
		f 4 -1487 -1488 1484 1444
		mu 0 4 351 343 350 358
		f 4 -1490 1486 1446 1445
		mu 0 4 344 343 351 352
		f 4 -1492 -1446 1448 1447
		mu 0 4 353 344 352 361
		f 4 -1493 -1494 -1448 1450
		mu 0 4 753 749 752 756
		f 4 -1495 -1496 1492 1452
		mu 0 4 751 747 749 753
		f 4 -1497 -1498 1494 1454
		mu 0 4 750 746 747 751
		f 4 -1500 1496 1456 -1499
		mu 0 4 82 86 93 89
		f 4 -1502 1498 1458 -1501
		mu 0 4 83 82 89 90
		f 4 -1504 1500 1460 1459
		mu 0 4 1065 1064 1067 1068
		f 4 -1506 -1460 1462 -1505
		mu 0 4 1069 1065 1068 1073
		f 4 1112 -1509 1506 -1110
		mu 0 4 1084 1081 1082 1085
		f 4 -1510 -1511 -1113 -252
		mu 0 4 1086 1083 1081 1084
		f 4 -1512 -1513 1509 -443
		mu 0 4 76 67 68 77
		f 4 -1514 -1515 1511 -112
		mu 0 4 84 75 67 76
		f 4 -1517 1513 77 278
		mu 0 4 865 864 868 869
		f 4 -1519 -279 275 337
		mu 0 4 870 865 869 874
		f 4 -1521 -338 334 76
		mu 0 4 875 870 874 879
		f 4 428 -1523 -77 79
		mu 0 4 339 331 338 346
		f 4 -1524 -1525 -429 425
		mu 0 4 332 324 331 339
		f 4 -1526 -1527 1523 190
		mu 0 4 325 317 324 332
		f 4 -1528 -1529 1525 914
		mu 0 4 318 310 317 325
		f 4 -1530 -1531 1527 988
		mu 0 4 311 302 310 318
		f 4 -1533 1529 159 491
		mu 0 4 303 302 311 312
		f 4 -1535 -492 488 78
		mu 0 4 313 303 312 321
		f 4 -1536 -1537 -79 80
		mu 0 4 733 729 732 736
		f 4 -1538 -1539 1535 351
		mu 0 4 731 727 729 733
		f 4 -1540 -1541 1537 292
		mu 0 4 730 726 727 731
		f 4 -1543 1539 126 -1542
		mu 0 4 44 50 55 51
		f 4 -1545 1541 505 -1544
		mu 0 4 45 44 51 52
		f 4 -1547 1543 254 -1546
		mu 0 4 1093 1095 1098 1096
		f 4 -1549 1545 1103 -1548
		mu 0 4 1094 1093 1096 1097
		f 4 1507 -1552 1549 1508
		mu 0 4 1081 1075 1078 1082
		f 4 -1553 -1554 -1508 1510
		mu 0 4 1083 1079 1075 1081
		f 4 -1555 -1556 1552 1512
		mu 0 4 67 59 60 68
		f 4 -1557 -1558 1554 1514
		mu 0 4 75 66 59 67
		f 4 -1560 1556 1516 1515
		mu 0 4 861 860 864 865
		f 4 -1562 -1516 1518 1517
		mu 0 4 866 861 865 870
		f 4 -1564 -1518 1520 1519
		mu 0 4 871 866 870 875
		f 4 1521 -1566 -1520 1522
		mu 0 4 331 323 330 338
		f 4 -1567 -1568 -1522 1524
		mu 0 4 324 316 323 331
		f 4 -1569 -1570 1566 1526
		mu 0 4 317 309 316 324
		f 4 -1571 -1572 1568 1528
		mu 0 4 310 301 309 317
		f 4 -1573 -1574 1570 1530
		mu 0 4 302 292 301 310
		f 4 -1576 1572 1532 1531
		mu 0 4 293 292 302 303
		f 4 -1578 -1532 1534 1533
		mu 0 4 304 293 303 313
		f 4 -1579 -1580 -1534 1536
		mu 0 4 729 725 728 732
		f 4 -1581 -1582 1578 1538
		mu 0 4 727 723 725 729
		f 4 -1583 -1584 1580 1540
		mu 0 4 726 722 723 727
		f 4 -1586 1582 1542 -1585
		mu 0 4 35 43 50 44
		f 4 -1588 1584 1544 -1587
		mu 0 4 36 35 44 45
		f 4 -1590 1586 1546 -1589
		mu 0 4 1088 1092 1095 1093
		f 4 -1592 1588 1548 -1591
		mu 0 4 1089 1088 1093 1094;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface38" -p "Cabinet_New";
	rename -uid "6CD8F428-4736-58F4-D9CC-7F8F75F1E43A";
	setAttr ".t" -type "double3" 0 -0.33333343505859375 -0.069192504882812506 ;
	setAttr ".rp" -type "double3" 14.64576171875 2.2862039184570313 2.8815521240234374 ;
	setAttr ".sp" -type "double3" 14.64576171875 2.2862039184570313 2.8815521240234374 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "ABF78558-47FC-61C5-F269-A28AB3F2369B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2430555522441864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape42" -p "polySurface38";
	rename -uid "22778F78-4547-C7BF-5FB0-52B75D655D9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2430555522441864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.20833333
		 0.625 0.20833333 0.625 0.24305555 0.375 0.24305555 0.375 0.20833333 0.625 0.20833333
		 0.625 0.24305555 0.375 0.24305555 0.375 0.20833333 0.625 0.20833333 0.625 0.24305555
		 0.375 0.24305555 0.375 0.20833333 0.375 0.24305555 0.625 0.24305555 0.625 0.20833333
		 0.375 0.20833333 0.375 0.24305555 0.625 0.24305555 0.625 0.20833333 0.375 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.375 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555
		 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.375 0.20833333 0.625 0.20833333 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.375 0.24305555 0.375 0.24305555 0.375 0.20833333 0.625 0.20833333 0.375 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555
		 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555 0.625 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.20833333
		 0.62174696 0.20833333 0.62174696 0.20833333 0.62174696 0.20833333 0.62174696 0.20833333
		 0.62174696 0.20833333 0.62174696 0.20833333 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.20833333 0.37763283 0.20833333 0.37763283 0.20833333
		 0.37763283 0.20833333 0.37763283 0.20833333 0.37763283 0.20833333 0.37763283 0.20833333
		 0.625 0.24239929 0.62174696 0.24239929 0.37763283 0.24239929 0.375 0.24239929 0.375
		 0.24239929 0.375 0.24239929 0.375 0.24239929 0.375 0.24239929 0.375 0.24239929 0.375
		 0.24239929 0.37763283 0.24239929 0.62174696 0.24239929 0.625 0.24239929 0.625 0.24239929
		 0.625 0.24239929 0.625 0.24239929 0.625 0.24239929 0.625 0.24239929 0.625 0.20956686
		 0.62174696 0.20956686 0.37763283 0.20956686 0.37499997 0.20956686 0.37499997 0.20956686
		 0.37499997 0.20956686 0.37499997 0.20956686 0.375 0.20956686 0.375 0.20956686 0.37499997
		 0.20956686 0.37763283 0.20956686 0.62174696 0.20956686 0.625 0.20956686 0.625 0.20956686
		 0.625 0.20956686 0.625 0.20956686 0.625 0.20956686 0.625 0.20956686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  13.64576149 2.008425951 2.88155222 14.64576149 2.008425951 2.88155222
		 14.64576149 2.28620386 2.88155222 13.64576149 2.28620386 2.88155222 14.64576149 2.008425951 2.92966986
		 13.64576149 2.008425951 2.92966986 14.64576149 2.28620386 2.92966986 13.64576149 2.28620386 2.92966986
		 13.70213604 2.033505917 2.88155222 13.70213604 2.26112413 2.88155222 14.58938694 2.26112413 2.88155222
		 14.58938694 2.033505917 2.88155222 13.70213604 2.033505917 2.33804274 13.70213604 2.26112413 2.33804274
		 14.58938694 2.26112413 2.33804274 14.58938694 2.033505917 2.33804274 14.53481102 2.26112413 2.8481195
		 13.75671291 2.26112413 2.8481195 14.53481102 2.26112413 2.37147546 13.75671291 2.26112413 2.37147546
		 14.53481102 2.10298753 2.8481195 13.75671291 2.10298753 2.8481195 14.53481102 2.10298753 2.37147546
		 13.75671291 2.10298753 2.37147546 14.53837967 2.26112413 2.8503058 13.75314426 2.26112413 2.8503058
		 13.75314426 2.26112413 2.36928916 14.53837967 2.26112413 2.36928916 14.58231068 2.26112413 2.87721729
		 13.7092123 2.26112413 2.87721729 13.7092123 2.26112413 2.34237766 14.58231068 2.26112413 2.34237766
		 14.58938694 2.26112413 2.34495068 14.58231068 2.26112413 2.34917545 14.53838158 2.26112413 2.37540293
		 14.53481102 2.26112413 2.37753344 14.53481102 2.10298753 2.37753344 13.75671291 2.10298753 2.37753344
		 13.75671291 2.26112413 2.37753344 13.75314426 2.26112413 2.37540293 13.7092123 2.26112413 2.34917545
		 13.70213604 2.26112413 2.34495068 13.70213604 2.033505917 2.34495068 14.58938694 2.033505917 2.34495068
		 14.58938694 2.26112413 2.87386084 14.58231068 2.26112413 2.86964893 14.53837967 2.26112413 2.84349918
		 14.53481102 2.26112413 2.84137487 14.53481102 2.10298753 2.84137487 13.75671291 2.10298753 2.84137487
		 13.75671291 2.26112413 2.84137487 13.75314426 2.26112413 2.84349918 13.7092123 2.26112413 2.86964893
		 13.70213604 2.26112413 2.87386084 13.70213604 2.033505917 2.87386084 14.58938694 2.033505917 2.87386084
		 13.75671291 2.11376548 2.37147546 14.53481102 2.11376548 2.37147546 14.53481102 2.11376548 2.37753367
		 14.53481102 2.11376548 2.84137487 14.53481102 2.11376548 2.8481195 13.75671291 2.11376548 2.8481195
		 13.75671291 2.11376548 2.84137487 13.75671291 2.11376548 2.37753367 13.75671291 2.25301909 2.37147546
		 14.53481102 2.25301909 2.37147546 14.53481102 2.25301909 2.37753344 14.53481102 2.25301909 2.8413744
		 14.53481102 2.25301909 2.8481195 13.75671291 2.25301909 2.8481195 13.75671291 2.25301909 2.84137487
		 13.75671291 2.25301909 2.37753344 14.57784271 2.26112413 2.33804274 14.57094955 2.26112413 2.34237766
		 14.52816296 2.26112413 2.36928916 14.52468586 2.26112413 2.37147546 14.52468586 2.25301909 2.37147546
		 14.52468586 2.11376548 2.37147546 14.52468586 2.10298753 2.37147546 14.52468586 2.10298753 2.37753344
		 14.52468586 2.10298753 2.84137487 14.52468586 2.10298753 2.8481195 14.52468586 2.11376548 2.8481195
		 14.52468586 2.25301909 2.8481195 14.52468586 2.26112413 2.8481195 14.52816296 2.26112413 2.85030603
		 14.57094955 2.26112413 2.87721729 14.57784271 2.26112413 2.88155222 14.63275051 2.28620386 2.88155222
		 14.63275051 2.28620386 2.92966986 14.63275051 2.008425951 2.92966986 14.63275051 2.008425951 2.88155222
		 14.57784271 2.033505917 2.88155222 14.57784271 2.033505917 2.87386084 14.57784271 2.033505917 2.34495068
		 14.57784271 2.033505917 2.33804274 13.71147919 2.26112413 2.33804274 13.71840858 2.26112413 2.34237766
		 13.76141453 2.26112413 2.36928916 13.76490688 2.26112413 2.37147546 13.76490688 2.25301909 2.37147546
		 13.76490688 2.11376548 2.37147546 13.76490688 2.10298753 2.37147546 13.76490688 2.10298753 2.37753344
		 13.76490688 2.10298753 2.84137487 13.76490688 2.10298753 2.8481195 13.76490688 2.11376548 2.8481195
		 13.76490688 2.25301909 2.8481195 13.76490688 2.26112413 2.8481195 13.76141453 2.26112413 2.8503058
		 13.71840858 2.26112413 2.87721729 13.71147919 2.26112413 2.88155222 13.65629292 2.28620386 2.88155222
		 13.65629292 2.28620386 2.92966986 13.65629292 2.008425951 2.92966986 13.65629292 2.008425951 2.88155222
		 13.71147919 2.033505917 2.88155222 13.71147919 2.033505917 2.87386084 13.71147919 2.033505917 2.34495068
		 13.71147919 2.033505917 2.33804274 14.64576149 2.28095388 2.92966986 14.63275051 2.28095388 2.92966986
		 13.65629292 2.28095388 2.92966986 13.64576149 2.28095388 2.92966986 13.64576149 2.28095388 2.88155222
		 13.70213604 2.25682211 2.88155222 13.70213604 2.25682211 2.87386084 13.70213604 2.25682211 2.34495068
		 13.70213604 2.25682211 2.33804274 13.71147919 2.25682211 2.33804274 14.57784271 2.25682211 2.33804274
		 14.58938694 2.25682211 2.33804274 14.58938694 2.25682211 2.34495068 14.58938694 2.25682211 2.87386084
		 14.58938694 2.25682211 2.88155222 14.64576149 2.28095388 2.88155222 14.64576054 2.018294334 2.92966938
		 14.63275051 2.018294334 2.92966986 13.65629292 2.018294334 2.92966986 13.64576149 2.018294334 2.92966938
		 13.64576149 2.018294334 2.88155222 13.70213509 2.041592121 2.88155222 13.70213604 2.04159236 2.87386084
		 13.70213604 2.04159236 2.34495068 13.70213509 2.041592121 2.3380425 13.71147823 2.041592121 2.3380425
		 14.57784271 2.041592121 2.3380425 14.58938599 2.041592121 2.3380425 14.58938599 2.041592121 2.34495068
		 14.58938599 2.041592121 2.87386036 14.58938599 2.041592121 2.88155222 14.64576054 2.018294334 2.88155222;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  1 91 0 1 151 0 2 88 0 0 140 0 1 4 0 0 5 0 4 90 0 2 6 0
		 4 136 0 3 7 0 6 89 0 5 139 0 0 8 0 3 9 0 8 141 0 2 10 0 10 87 0 1 11 0 11 150 0 11 92 0
		 8 54 0 9 53 0 12 144 0 10 44 0 14 72 0 11 55 0 15 147 0 15 95 0 10 28 0 9 29 0 16 84 0
		 14 31 0 16 47 0 13 30 0 18 75 0 17 50 0 16 68 0 17 69 0 20 81 0 18 65 0 20 48 0 19 64 0
		 22 78 0 21 49 0 24 16 0 25 17 0 24 85 1 26 19 0 25 51 1 27 18 0 26 98 1 27 34 1 28 24 0
		 29 25 0 28 86 1 30 26 0 29 52 1 31 27 0 30 97 1 31 33 1 32 14 0 33 45 1 32 33 1 34 46 1
		 33 34 1 35 18 0 34 35 1 36 22 0 35 66 1 37 23 0 36 79 1 38 19 0 37 63 1 39 26 1 38 39 1
		 40 30 1 39 40 1 41 13 0 40 41 1 42 12 0 41 127 1 43 15 0 42 118 1 43 148 1 44 32 0
		 45 28 1 44 45 1 46 24 1 45 46 1 47 35 0 46 47 1 48 36 0 47 67 1 49 37 0 48 80 1 50 38 0
		 49 62 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 0 53 126 1 55 43 0
		 54 117 1 55 149 1 56 23 0 57 22 0 56 101 1 58 36 1 57 58 1 59 48 1 58 59 1 60 20 0
		 59 60 1 61 21 0 60 82 1 62 70 1 61 62 1 63 71 1 62 63 1 63 56 1 64 56 0 65 57 0 64 100 1
		 66 58 1 65 66 1 67 59 1 66 67 1 68 60 0 67 68 1 69 61 0 68 83 1 70 50 1 69 70 1 71 38 1
		 70 71 1 71 64 1 72 96 0 73 31 1 72 73 1 74 27 1 73 74 1 75 99 0 74 75 1 76 65 1 75 76 1
		 77 57 1 76 77 1 78 102 0 77 78 1 79 103 1 78 79 1 80 104 1 79 80 1 81 105 0 80 81 1
		 82 106 1 81 82 1 83 107 1 82 83 1 84 108 0 83 84 1 85 109 1;
	setAttr ".ed[166:299]" 84 85 1 86 110 1 85 86 1 87 111 0 86 87 1 88 112 0 87 88 1
		 89 113 0 88 89 1 90 114 0 89 121 1 91 115 0 90 91 1 92 116 0 91 92 1 93 55 1 92 93 1
		 94 43 1 93 94 1 95 119 0 94 95 1 95 146 1 96 13 0 97 73 1 96 97 1 98 74 1 97 98 1
		 99 19 0 98 99 1 100 76 1 99 100 1 101 77 1 100 101 1 102 23 0 101 102 1 103 37 1
		 102 103 1 104 49 1 103 104 1 105 21 0 104 105 1 106 61 1 105 106 1 107 69 1 106 107 1
		 108 17 0 107 108 1 109 25 1 108 109 1 110 29 1 109 110 1 111 9 0 110 111 1 112 3 0
		 111 112 1 113 7 0 112 113 1 114 5 0 113 122 1 115 0 0 114 115 1 116 8 0 115 116 1
		 117 93 1 116 117 1 118 94 1 117 118 1 119 12 0 118 119 1 119 145 1 120 6 0 121 137 1
		 120 121 1 122 138 1 121 122 1 123 7 0 122 123 1 124 3 0 123 124 1 125 9 0 124 125 1
		 126 142 1 125 126 1 127 143 1 126 127 1 128 13 0 127 128 1 129 96 1 128 129 1 130 72 1
		 129 130 1 131 14 0 130 131 1 132 32 1 131 132 1 133 44 1 132 133 1 134 10 0 133 134 1
		 135 2 0 134 135 1 135 120 1 136 120 0 137 90 1 136 137 1 138 114 1 137 138 1 139 123 0
		 138 139 1 140 124 0 139 140 1 141 125 0 140 141 1 142 54 1 141 142 1 143 42 1 142 143 1
		 144 128 0 143 144 1 145 129 1 144 145 1 146 130 1 145 146 1 147 131 0 146 147 1 148 132 1
		 147 148 1 149 133 1 148 149 1 150 134 0 149 150 1 151 135 0 150 151 1 151 136 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 -7 8 270 269
		mu 0 4 95 9 146 147
		f 4 187 290 -27 27
		mu 0 4 101 157 158 19
		f 4 -1 4 6 178
		mu 0 4 97 1 9 95
		f 4 1 299 -9 -5
		mu 0 4 1 162 146 9
		f 4 2 174 -11 -8
		mu 0 4 2 92 94 10
		f 4 -4 5 11 276
		mu 0 4 151 0 8 149
		f 4 3 278 -15 -13
		mu 0 4 4 150 152 12
		f 4 -3 15 16 172
		mu 0 4 93 6 14 91
		f 4 -2 17 18 298
		mu 0 4 163 5 15 161
		f 4 0 180 -20 -18
		mu 0 4 5 96 98 15
		f 4 14 280 279 -21
		mu 0 4 12 152 153 58
		f 4 -39 40 94 158
		mu 0 4 85 25 52 84
		f 4 -19 25 107 296
		mu 0 4 161 15 59 160
		f 4 19 182 181 -26
		mu 0 4 15 98 99 59
		f 4 -17 28 54 170
		mu 0 4 91 14 32 90
		f 4 23 86 85 -29
		mu 0 4 14 48 49 32
		f 4 24 142 141 -32
		mu 0 4 18 76 77 35
		f 4 -22 29 56 102
		mu 0 4 57 13 33 56
		f 4 -31 36 134 164
		mu 0 4 88 21 72 87
		f 4 32 92 132 -37
		mu 0 4 21 51 71 72
		f 4 34 148 147 -40
		mu 0 4 22 79 80 69
		f 4 -36 37 136 135
		mu 0 4 54 20 73 74
		f 4 -47 44 30 166
		mu 0 4 89 28 21 88
		f 4 -49 45 35 98
		mu 0 4 55 29 20 54
		f 4 -144 146 -35 -50
		mu 0 4 31 78 79 22
		f 4 -88 90 -33 -45
		mu 0 4 28 50 51 21
		f 4 -55 52 46 168
		mu 0 4 90 32 28 89
		f 4 -57 53 48 100
		mu 0 4 56 33 29 55
		f 4 -142 144 143 -58
		mu 0 4 35 77 78 31
		f 4 -86 88 87 -53
		mu 0 4 32 49 50 28
		f 4 60 31 59 -63
		mu 0 4 36 18 35 37
		f 4 -65 -60 57 51
		mu 0 4 38 37 35 31
		f 4 -67 -52 49 -66
		mu 0 4 39 38 31 22
		f 4 -69 65 39 128
		mu 0 4 70 39 22 69
		f 4 -71 67 42 154
		mu 0 4 83 40 26 82
		f 4 -72 -138 139 -42
		mu 0 4 23 42 75 68
		f 4 -74 -75 71 -48
		mu 0 4 30 43 42 23
		f 4 -76 -77 73 -56
		mu 0 4 34 44 43 30
		f 4 -78 -79 75 -34
		mu 0 4 17 45 44 34
		f 4 -282 284 -23 -80
		mu 0 4 46 154 155 16
		f 4 -184 186 -28 -82
		mu 0 4 47 100 101 19
		f 4 -84 81 26 292
		mu 0 4 159 47 19 158
		f 4 84 62 61 -87
		mu 0 4 48 36 37 49
		f 4 -89 -62 64 63
		mu 0 4 50 49 37 38
		f 4 -91 -64 66 -90
		mu 0 4 51 50 38 39
		f 4 -93 89 68 130
		mu 0 4 71 51 39 70
		f 4 -95 91 70 156
		mu 0 4 84 52 40 83
		f 4 -96 -136 138 137
		mu 0 4 42 54 74 75
		f 4 -98 -99 95 74
		mu 0 4 43 55 54 42
		f 4 -100 -101 97 76
		mu 0 4 44 56 55 43
		f 4 -102 -103 99 78
		mu 0 4 45 57 56 44
		f 4 -280 282 281 -104
		mu 0 4 58 153 154 46
		f 4 -182 184 183 -106
		mu 0 4 59 99 100 47
		f 4 -108 105 83 294
		mu 0 4 160 59 47 159
		f 4 -150 152 -43 -110
		mu 0 4 61 81 82 26
		f 4 -112 -113 109 -68
		mu 0 4 40 62 61 26
		f 4 -114 -115 111 -92
		mu 0 4 52 63 62 40
		f 4 -117 113 -41 -116
		mu 0 4 64 63 52 25
		f 4 -119 115 38 160
		mu 0 4 86 64 25 85
		f 4 -121 117 43 96
		mu 0 4 66 65 24 53
		f 4 -123 -97 93 72
		mu 0 4 67 66 53 41
		f 4 -124 -73 69 -109
		mu 0 4 60 67 41 27
		f 4 -148 150 149 -126
		mu 0 4 69 80 81 61
		f 4 -128 -129 125 112
		mu 0 4 62 70 69 61
		f 4 -130 -131 127 114
		mu 0 4 63 71 70 62
		f 4 -133 129 116 -132
		mu 0 4 72 71 63 64
		f 4 -135 131 118 162
		mu 0 4 87 72 64 86
		f 4 -137 133 120 119
		mu 0 4 74 73 65 66
		f 4 -139 -120 122 121
		mu 0 4 75 74 66 67
		f 4 -140 -122 123 -125
		mu 0 4 68 75 67 60
		f 4 140 190 189 -143
		mu 0 4 76 102 103 77
		f 4 -145 -190 192 191
		mu 0 4 78 77 103 104
		f 4 -147 -192 194 -146
		mu 0 4 79 78 104 105
		f 4 -149 145 196 195
		mu 0 4 80 79 105 106
		f 4 -151 -196 198 197
		mu 0 4 81 80 106 107
		f 4 -153 -198 200 -152
		mu 0 4 82 81 107 108
		f 4 -154 -155 151 202
		mu 0 4 109 83 82 108
		f 4 -156 -157 153 204
		mu 0 4 110 84 83 109
		f 4 -158 -159 155 206
		mu 0 4 111 85 84 110
		f 4 -160 -161 157 208
		mu 0 4 112 86 85 111
		f 4 -162 -163 159 210
		mu 0 4 113 87 86 112
		f 4 -164 -165 161 212
		mu 0 4 114 88 87 113
		f 4 -166 -167 163 214
		mu 0 4 115 89 88 114
		f 4 -168 -169 165 216
		mu 0 4 116 90 89 115
		f 4 -170 -171 167 218
		mu 0 4 117 91 90 116
		f 4 -172 -173 169 220
		mu 0 4 119 93 91 117
		f 4 -175 171 222 -174
		mu 0 4 94 92 118 120
		f 4 -176 -270 272 271
		mu 0 4 121 95 147 148
		f 4 -178 -179 175 226
		mu 0 4 123 97 95 121
		f 4 -181 177 228 -180
		mu 0 4 98 96 122 124
		f 4 -183 179 230 229
		mu 0 4 99 98 124 125
		f 4 -185 -230 232 231
		mu 0 4 100 99 125 126
		f 4 -187 -232 234 -186
		mu 0 4 101 100 126 127
		f 4 235 288 -188 185
		mu 0 4 127 156 157 101
		f 4 188 33 58 -191
		mu 0 4 102 17 34 103
		f 4 -193 -59 55 50
		mu 0 4 104 103 34 30
		f 4 -195 -51 47 -194
		mu 0 4 105 104 30 23
		f 4 -197 193 41 126
		mu 0 4 106 105 23 68
		f 4 -199 -127 124 110
		mu 0 4 107 106 68 60
		f 4 -201 -111 108 -200
		mu 0 4 108 107 60 27
		f 4 -202 -203 199 -70
		mu 0 4 41 109 108 27
		f 4 -204 -205 201 -94
		mu 0 4 53 110 109 41
		f 4 -206 -207 203 -44
		mu 0 4 24 111 110 53
		f 4 -208 -209 205 -118
		mu 0 4 65 112 111 24
		f 4 -210 -211 207 -134
		mu 0 4 73 113 112 65
		f 4 -212 -213 209 -38
		mu 0 4 20 114 113 73
		f 4 -214 -215 211 -46
		mu 0 4 29 115 114 20
		f 4 -216 -217 213 -54
		mu 0 4 33 116 115 29
		f 4 -218 -219 215 -30
		mu 0 4 13 117 116 33
		f 4 -220 -221 217 -14
		mu 0 4 7 119 117 13
		f 4 -223 219 9 -222
		mu 0 4 120 118 3 11
		f 4 -224 -272 274 -12
		mu 0 4 8 121 148 149
		f 4 -226 -227 223 -6
		mu 0 4 0 123 121 8
		f 4 -229 225 12 -228
		mu 0 4 124 122 4 12
		f 4 -231 227 20 106
		mu 0 4 125 124 12 58
		f 4 -233 -107 103 82
		mu 0 4 126 125 58 46
		f 4 -235 -83 79 -234
		mu 0 4 127 126 46 16
		f 4 22 286 -236 233
		mu 0 4 16 155 156 127
		f 4 -239 236 10 176
		mu 0 4 129 128 10 94
		f 4 -241 -177 173 224
		mu 0 4 130 129 94 120
		f 4 -243 -225 221 -242
		mu 0 4 131 130 120 11
		f 4 -244 -245 241 -10
		mu 0 4 3 133 131 11
		f 4 -247 243 13 -246
		mu 0 4 134 132 7 13
		f 4 -249 245 21 104
		mu 0 4 135 134 13 57
		f 4 -251 -105 101 80
		mu 0 4 136 135 57 45
		f 4 -253 -81 77 -252
		mu 0 4 137 136 45 17
		f 4 -255 251 -189 -254
		mu 0 4 138 137 17 102
		f 4 -257 253 -141 -256
		mu 0 4 139 138 102 76
		f 4 -259 255 -25 -258
		mu 0 4 140 139 76 18
		f 4 -260 -261 257 -61
		mu 0 4 36 141 140 18
		f 4 -262 -263 259 -85
		mu 0 4 48 142 141 36
		f 4 -264 -265 261 -24
		mu 0 4 14 143 142 48
		f 4 -266 -267 263 -16
		mu 0 4 6 145 143 14
		f 4 -268 265 7 -237
		mu 0 4 128 144 2 10
		f 4 -271 268 238 237
		mu 0 4 147 146 128 129
		f 4 -273 -238 240 239
		mu 0 4 148 147 129 130
		f 4 -275 -240 242 -274
		mu 0 4 149 148 130 131
		f 4 -276 -277 273 244
		mu 0 4 133 151 149 131
		f 4 -279 275 246 -278
		mu 0 4 152 150 132 134
		f 4 -281 277 248 247
		mu 0 4 153 152 134 135
		f 4 -283 -248 250 249
		mu 0 4 154 153 135 136
		f 4 -285 -250 252 -284
		mu 0 4 155 154 136 137
		f 4 -287 283 254 -286
		mu 0 4 156 155 137 138
		f 4 -289 285 256 -288
		mu 0 4 157 156 138 139
		f 4 -291 287 258 -290
		mu 0 4 158 157 139 140
		f 4 -292 -293 289 260
		mu 0 4 141 159 158 140
		f 4 -294 -295 291 262
		mu 0 4 142 160 159 141
		f 4 -296 -297 293 264
		mu 0 4 143 161 160 142
		f 4 -298 -299 295 266
		mu 0 4 145 163 161 143
		f 4 -300 297 267 -269
		mu 0 4 146 162 144 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface39" -p "Cabinet_New";
	rename -uid "407AAB39-4B00-6DF2-B2E5-9DB52D76CA7C";
	setAttr ".t" -type "double3" 0 -0.66666671752929685 -0.069192504882812506 ;
	setAttr ".rp" -type "double3" 14.64576171875 2.2862039184570313 2.8815521240234374 ;
	setAttr ".sp" -type "double3" 14.64576171875 2.2862039184570313 2.8815521240234374 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "C194E187-49B5-D086-90A7-FAB613C604D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2430555522441864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape43" -p "polySurface39";
	rename -uid "A62BB238-46A9-1FFE-A023-A186896301DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2430555522441864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.20833333
		 0.625 0.20833333 0.625 0.24305555 0.375 0.24305555 0.375 0.20833333 0.625 0.20833333
		 0.625 0.24305555 0.375 0.24305555 0.375 0.20833333 0.625 0.20833333 0.625 0.24305555
		 0.375 0.24305555 0.375 0.20833333 0.375 0.24305555 0.625 0.24305555 0.625 0.20833333
		 0.375 0.20833333 0.375 0.24305555 0.625 0.24305555 0.625 0.20833333 0.375 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.375 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555
		 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.375 0.20833333 0.625 0.20833333 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.375 0.24305555 0.375 0.24305555 0.375 0.20833333 0.625 0.20833333 0.375 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555
		 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555 0.625 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.20833333
		 0.62174696 0.20833333 0.62174696 0.20833333 0.62174696 0.20833333 0.62174696 0.20833333
		 0.62174696 0.20833333 0.62174696 0.20833333 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.20833333 0.37763283 0.20833333 0.37763283 0.20833333
		 0.37763283 0.20833333 0.37763283 0.20833333 0.37763283 0.20833333 0.37763283 0.20833333
		 0.625 0.24239929 0.62174696 0.24239929 0.37763283 0.24239929 0.375 0.24239929 0.375
		 0.24239929 0.375 0.24239929 0.375 0.24239929 0.375 0.24239929 0.375 0.24239929 0.375
		 0.24239929 0.37763283 0.24239929 0.62174696 0.24239929 0.625 0.24239929 0.625 0.24239929
		 0.625 0.24239929 0.625 0.24239929 0.625 0.24239929 0.625 0.24239929 0.625 0.20956686
		 0.62174696 0.20956686 0.37763283 0.20956686 0.37499997 0.20956686 0.37499997 0.20956686
		 0.37499997 0.20956686 0.37499997 0.20956686 0.375 0.20956686 0.375 0.20956686 0.37499997
		 0.20956686 0.37763283 0.20956686 0.62174696 0.20956686 0.625 0.20956686 0.625 0.20956686
		 0.625 0.20956686 0.625 0.20956686 0.625 0.20956686 0.625 0.20956686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  13.64576149 2.008425951 2.88155222 14.64576149 2.008425951 2.88155222
		 14.64576149 2.28620386 2.88155222 13.64576149 2.28620386 2.88155222 14.64576149 2.008425951 2.92966986
		 13.64576149 2.008425951 2.92966986 14.64576149 2.28620386 2.92966986 13.64576149 2.28620386 2.92966986
		 13.70213604 2.033505917 2.88155222 13.70213604 2.26112413 2.88155222 14.58938694 2.26112413 2.88155222
		 14.58938694 2.033505917 2.88155222 13.70213604 2.033505917 2.33804274 13.70213604 2.26112413 2.33804274
		 14.58938694 2.26112413 2.33804274 14.58938694 2.033505917 2.33804274 14.53481102 2.26112413 2.8481195
		 13.75671291 2.26112413 2.8481195 14.53481102 2.26112413 2.37147546 13.75671291 2.26112413 2.37147546
		 14.53481102 2.10298753 2.8481195 13.75671291 2.10298753 2.8481195 14.53481102 2.10298753 2.37147546
		 13.75671291 2.10298753 2.37147546 14.53837967 2.26112413 2.8503058 13.75314426 2.26112413 2.8503058
		 13.75314426 2.26112413 2.36928916 14.53837967 2.26112413 2.36928916 14.58231068 2.26112413 2.87721729
		 13.7092123 2.26112413 2.87721729 13.7092123 2.26112413 2.34237766 14.58231068 2.26112413 2.34237766
		 14.58938694 2.26112413 2.34495068 14.58231068 2.26112413 2.34917545 14.53838158 2.26112413 2.37540293
		 14.53481102 2.26112413 2.37753344 14.53481102 2.10298753 2.37753344 13.75671291 2.10298753 2.37753344
		 13.75671291 2.26112413 2.37753344 13.75314426 2.26112413 2.37540293 13.7092123 2.26112413 2.34917545
		 13.70213604 2.26112413 2.34495068 13.70213604 2.033505917 2.34495068 14.58938694 2.033505917 2.34495068
		 14.58938694 2.26112413 2.87386084 14.58231068 2.26112413 2.86964893 14.53837967 2.26112413 2.84349918
		 14.53481102 2.26112413 2.84137487 14.53481102 2.10298753 2.84137487 13.75671291 2.10298753 2.84137487
		 13.75671291 2.26112413 2.84137487 13.75314426 2.26112413 2.84349918 13.7092123 2.26112413 2.86964893
		 13.70213604 2.26112413 2.87386084 13.70213604 2.033505917 2.87386084 14.58938694 2.033505917 2.87386084
		 13.75671291 2.11376548 2.37147546 14.53481102 2.11376548 2.37147546 14.53481102 2.11376548 2.37753367
		 14.53481102 2.11376548 2.84137487 14.53481102 2.11376548 2.8481195 13.75671291 2.11376548 2.8481195
		 13.75671291 2.11376548 2.84137487 13.75671291 2.11376548 2.37753367 13.75671291 2.25301909 2.37147546
		 14.53481102 2.25301909 2.37147546 14.53481102 2.25301909 2.37753344 14.53481102 2.25301909 2.8413744
		 14.53481102 2.25301909 2.8481195 13.75671291 2.25301909 2.8481195 13.75671291 2.25301909 2.84137487
		 13.75671291 2.25301909 2.37753344 14.57784271 2.26112413 2.33804274 14.57094955 2.26112413 2.34237766
		 14.52816296 2.26112413 2.36928916 14.52468586 2.26112413 2.37147546 14.52468586 2.25301909 2.37147546
		 14.52468586 2.11376548 2.37147546 14.52468586 2.10298753 2.37147546 14.52468586 2.10298753 2.37753344
		 14.52468586 2.10298753 2.84137487 14.52468586 2.10298753 2.8481195 14.52468586 2.11376548 2.8481195
		 14.52468586 2.25301909 2.8481195 14.52468586 2.26112413 2.8481195 14.52816296 2.26112413 2.85030603
		 14.57094955 2.26112413 2.87721729 14.57784271 2.26112413 2.88155222 14.63275051 2.28620386 2.88155222
		 14.63275051 2.28620386 2.92966986 14.63275051 2.008425951 2.92966986 14.63275051 2.008425951 2.88155222
		 14.57784271 2.033505917 2.88155222 14.57784271 2.033505917 2.87386084 14.57784271 2.033505917 2.34495068
		 14.57784271 2.033505917 2.33804274 13.71147919 2.26112413 2.33804274 13.71840858 2.26112413 2.34237766
		 13.76141453 2.26112413 2.36928916 13.76490688 2.26112413 2.37147546 13.76490688 2.25301909 2.37147546
		 13.76490688 2.11376548 2.37147546 13.76490688 2.10298753 2.37147546 13.76490688 2.10298753 2.37753344
		 13.76490688 2.10298753 2.84137487 13.76490688 2.10298753 2.8481195 13.76490688 2.11376548 2.8481195
		 13.76490688 2.25301909 2.8481195 13.76490688 2.26112413 2.8481195 13.76141453 2.26112413 2.8503058
		 13.71840858 2.26112413 2.87721729 13.71147919 2.26112413 2.88155222 13.65629292 2.28620386 2.88155222
		 13.65629292 2.28620386 2.92966986 13.65629292 2.008425951 2.92966986 13.65629292 2.008425951 2.88155222
		 13.71147919 2.033505917 2.88155222 13.71147919 2.033505917 2.87386084 13.71147919 2.033505917 2.34495068
		 13.71147919 2.033505917 2.33804274 14.64576149 2.28095388 2.92966986 14.63275051 2.28095388 2.92966986
		 13.65629292 2.28095388 2.92966986 13.64576149 2.28095388 2.92966986 13.64576149 2.28095388 2.88155222
		 13.70213604 2.25682211 2.88155222 13.70213604 2.25682211 2.87386084 13.70213604 2.25682211 2.34495068
		 13.70213604 2.25682211 2.33804274 13.71147919 2.25682211 2.33804274 14.57784271 2.25682211 2.33804274
		 14.58938694 2.25682211 2.33804274 14.58938694 2.25682211 2.34495068 14.58938694 2.25682211 2.87386084
		 14.58938694 2.25682211 2.88155222 14.64576149 2.28095388 2.88155222 14.64576054 2.018294334 2.92966938
		 14.63275051 2.018294334 2.92966986 13.65629292 2.018294334 2.92966986 13.64576149 2.018294334 2.92966938
		 13.64576149 2.018294334 2.88155222 13.70213509 2.041592121 2.88155222 13.70213604 2.04159236 2.87386084
		 13.70213604 2.04159236 2.34495068 13.70213509 2.041592121 2.3380425 13.71147823 2.041592121 2.3380425
		 14.57784271 2.041592121 2.3380425 14.58938599 2.041592121 2.3380425 14.58938599 2.041592121 2.34495068
		 14.58938599 2.041592121 2.87386036 14.58938599 2.041592121 2.88155222 14.64576054 2.018294334 2.88155222;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  1 91 0 1 151 0 2 88 0 0 140 0 1 4 0 0 5 0 4 90 0 2 6 0
		 4 136 0 3 7 0 6 89 0 5 139 0 0 8 0 3 9 0 8 141 0 2 10 0 10 87 0 1 11 0 11 150 0 11 92 0
		 8 54 0 9 53 0 12 144 0 10 44 0 14 72 0 11 55 0 15 147 0 15 95 0 10 28 0 9 29 0 16 84 0
		 14 31 0 16 47 0 13 30 0 18 75 0 17 50 0 16 68 0 17 69 0 20 81 0 18 65 0 20 48 0 19 64 0
		 22 78 0 21 49 0 24 16 0 25 17 0 24 85 1 26 19 0 25 51 1 27 18 0 26 98 1 27 34 1 28 24 0
		 29 25 0 28 86 1 30 26 0 29 52 1 31 27 0 30 97 1 31 33 1 32 14 0 33 45 1 32 33 1 34 46 1
		 33 34 1 35 18 0 34 35 1 36 22 0 35 66 1 37 23 0 36 79 1 38 19 0 37 63 1 39 26 1 38 39 1
		 40 30 1 39 40 1 41 13 0 40 41 1 42 12 0 41 127 1 43 15 0 42 118 1 43 148 1 44 32 0
		 45 28 1 44 45 1 46 24 1 45 46 1 47 35 0 46 47 1 48 36 0 47 67 1 49 37 0 48 80 1 50 38 0
		 49 62 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 0 53 126 1 55 43 0
		 54 117 1 55 149 1 56 23 0 57 22 0 56 101 1 58 36 1 57 58 1 59 48 1 58 59 1 60 20 0
		 59 60 1 61 21 0 60 82 1 62 70 1 61 62 1 63 71 1 62 63 1 63 56 1 64 56 0 65 57 0 64 100 1
		 66 58 1 65 66 1 67 59 1 66 67 1 68 60 0 67 68 1 69 61 0 68 83 1 70 50 1 69 70 1 71 38 1
		 70 71 1 71 64 1 72 96 0 73 31 1 72 73 1 74 27 1 73 74 1 75 99 0 74 75 1 76 65 1 75 76 1
		 77 57 1 76 77 1 78 102 0 77 78 1 79 103 1 78 79 1 80 104 1 79 80 1 81 105 0 80 81 1
		 82 106 1 81 82 1 83 107 1 82 83 1 84 108 0 83 84 1 85 109 1;
	setAttr ".ed[166:299]" 84 85 1 86 110 1 85 86 1 87 111 0 86 87 1 88 112 0 87 88 1
		 89 113 0 88 89 1 90 114 0 89 121 1 91 115 0 90 91 1 92 116 0 91 92 1 93 55 1 92 93 1
		 94 43 1 93 94 1 95 119 0 94 95 1 95 146 1 96 13 0 97 73 1 96 97 1 98 74 1 97 98 1
		 99 19 0 98 99 1 100 76 1 99 100 1 101 77 1 100 101 1 102 23 0 101 102 1 103 37 1
		 102 103 1 104 49 1 103 104 1 105 21 0 104 105 1 106 61 1 105 106 1 107 69 1 106 107 1
		 108 17 0 107 108 1 109 25 1 108 109 1 110 29 1 109 110 1 111 9 0 110 111 1 112 3 0
		 111 112 1 113 7 0 112 113 1 114 5 0 113 122 1 115 0 0 114 115 1 116 8 0 115 116 1
		 117 93 1 116 117 1 118 94 1 117 118 1 119 12 0 118 119 1 119 145 1 120 6 0 121 137 1
		 120 121 1 122 138 1 121 122 1 123 7 0 122 123 1 124 3 0 123 124 1 125 9 0 124 125 1
		 126 142 1 125 126 1 127 143 1 126 127 1 128 13 0 127 128 1 129 96 1 128 129 1 130 72 1
		 129 130 1 131 14 0 130 131 1 132 32 1 131 132 1 133 44 1 132 133 1 134 10 0 133 134 1
		 135 2 0 134 135 1 135 120 1 136 120 0 137 90 1 136 137 1 138 114 1 137 138 1 139 123 0
		 138 139 1 140 124 0 139 140 1 141 125 0 140 141 1 142 54 1 141 142 1 143 42 1 142 143 1
		 144 128 0 143 144 1 145 129 1 144 145 1 146 130 1 145 146 1 147 131 0 146 147 1 148 132 1
		 147 148 1 149 133 1 148 149 1 150 134 0 149 150 1 151 135 0 150 151 1 151 136 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 -7 8 270 269
		mu 0 4 95 9 146 147
		f 4 187 290 -27 27
		mu 0 4 101 157 158 19
		f 4 -1 4 6 178
		mu 0 4 97 1 9 95
		f 4 1 299 -9 -5
		mu 0 4 1 162 146 9
		f 4 2 174 -11 -8
		mu 0 4 2 92 94 10
		f 4 -4 5 11 276
		mu 0 4 151 0 8 149
		f 4 3 278 -15 -13
		mu 0 4 4 150 152 12
		f 4 -3 15 16 172
		mu 0 4 93 6 14 91
		f 4 -2 17 18 298
		mu 0 4 163 5 15 161
		f 4 0 180 -20 -18
		mu 0 4 5 96 98 15
		f 4 14 280 279 -21
		mu 0 4 12 152 153 58
		f 4 -39 40 94 158
		mu 0 4 85 25 52 84
		f 4 -19 25 107 296
		mu 0 4 161 15 59 160
		f 4 19 182 181 -26
		mu 0 4 15 98 99 59
		f 4 -17 28 54 170
		mu 0 4 91 14 32 90
		f 4 23 86 85 -29
		mu 0 4 14 48 49 32
		f 4 24 142 141 -32
		mu 0 4 18 76 77 35
		f 4 -22 29 56 102
		mu 0 4 57 13 33 56
		f 4 -31 36 134 164
		mu 0 4 88 21 72 87
		f 4 32 92 132 -37
		mu 0 4 21 51 71 72
		f 4 34 148 147 -40
		mu 0 4 22 79 80 69
		f 4 -36 37 136 135
		mu 0 4 54 20 73 74
		f 4 -47 44 30 166
		mu 0 4 89 28 21 88
		f 4 -49 45 35 98
		mu 0 4 55 29 20 54
		f 4 -144 146 -35 -50
		mu 0 4 31 78 79 22
		f 4 -88 90 -33 -45
		mu 0 4 28 50 51 21
		f 4 -55 52 46 168
		mu 0 4 90 32 28 89
		f 4 -57 53 48 100
		mu 0 4 56 33 29 55
		f 4 -142 144 143 -58
		mu 0 4 35 77 78 31
		f 4 -86 88 87 -53
		mu 0 4 32 49 50 28
		f 4 60 31 59 -63
		mu 0 4 36 18 35 37
		f 4 -65 -60 57 51
		mu 0 4 38 37 35 31
		f 4 -67 -52 49 -66
		mu 0 4 39 38 31 22
		f 4 -69 65 39 128
		mu 0 4 70 39 22 69
		f 4 -71 67 42 154
		mu 0 4 83 40 26 82
		f 4 -72 -138 139 -42
		mu 0 4 23 42 75 68
		f 4 -74 -75 71 -48
		mu 0 4 30 43 42 23
		f 4 -76 -77 73 -56
		mu 0 4 34 44 43 30
		f 4 -78 -79 75 -34
		mu 0 4 17 45 44 34
		f 4 -282 284 -23 -80
		mu 0 4 46 154 155 16
		f 4 -184 186 -28 -82
		mu 0 4 47 100 101 19
		f 4 -84 81 26 292
		mu 0 4 159 47 19 158
		f 4 84 62 61 -87
		mu 0 4 48 36 37 49
		f 4 -89 -62 64 63
		mu 0 4 50 49 37 38
		f 4 -91 -64 66 -90
		mu 0 4 51 50 38 39
		f 4 -93 89 68 130
		mu 0 4 71 51 39 70
		f 4 -95 91 70 156
		mu 0 4 84 52 40 83
		f 4 -96 -136 138 137
		mu 0 4 42 54 74 75
		f 4 -98 -99 95 74
		mu 0 4 43 55 54 42
		f 4 -100 -101 97 76
		mu 0 4 44 56 55 43
		f 4 -102 -103 99 78
		mu 0 4 45 57 56 44
		f 4 -280 282 281 -104
		mu 0 4 58 153 154 46
		f 4 -182 184 183 -106
		mu 0 4 59 99 100 47
		f 4 -108 105 83 294
		mu 0 4 160 59 47 159
		f 4 -150 152 -43 -110
		mu 0 4 61 81 82 26
		f 4 -112 -113 109 -68
		mu 0 4 40 62 61 26
		f 4 -114 -115 111 -92
		mu 0 4 52 63 62 40
		f 4 -117 113 -41 -116
		mu 0 4 64 63 52 25
		f 4 -119 115 38 160
		mu 0 4 86 64 25 85
		f 4 -121 117 43 96
		mu 0 4 66 65 24 53
		f 4 -123 -97 93 72
		mu 0 4 67 66 53 41
		f 4 -124 -73 69 -109
		mu 0 4 60 67 41 27
		f 4 -148 150 149 -126
		mu 0 4 69 80 81 61
		f 4 -128 -129 125 112
		mu 0 4 62 70 69 61
		f 4 -130 -131 127 114
		mu 0 4 63 71 70 62
		f 4 -133 129 116 -132
		mu 0 4 72 71 63 64
		f 4 -135 131 118 162
		mu 0 4 87 72 64 86
		f 4 -137 133 120 119
		mu 0 4 74 73 65 66
		f 4 -139 -120 122 121
		mu 0 4 75 74 66 67
		f 4 -140 -122 123 -125
		mu 0 4 68 75 67 60
		f 4 140 190 189 -143
		mu 0 4 76 102 103 77
		f 4 -145 -190 192 191
		mu 0 4 78 77 103 104
		f 4 -147 -192 194 -146
		mu 0 4 79 78 104 105
		f 4 -149 145 196 195
		mu 0 4 80 79 105 106
		f 4 -151 -196 198 197
		mu 0 4 81 80 106 107
		f 4 -153 -198 200 -152
		mu 0 4 82 81 107 108
		f 4 -154 -155 151 202
		mu 0 4 109 83 82 108
		f 4 -156 -157 153 204
		mu 0 4 110 84 83 109
		f 4 -158 -159 155 206
		mu 0 4 111 85 84 110
		f 4 -160 -161 157 208
		mu 0 4 112 86 85 111
		f 4 -162 -163 159 210
		mu 0 4 113 87 86 112
		f 4 -164 -165 161 212
		mu 0 4 114 88 87 113
		f 4 -166 -167 163 214
		mu 0 4 115 89 88 114
		f 4 -168 -169 165 216
		mu 0 4 116 90 89 115
		f 4 -170 -171 167 218
		mu 0 4 117 91 90 116
		f 4 -172 -173 169 220
		mu 0 4 119 93 91 117
		f 4 -175 171 222 -174
		mu 0 4 94 92 118 120
		f 4 -176 -270 272 271
		mu 0 4 121 95 147 148
		f 4 -178 -179 175 226
		mu 0 4 123 97 95 121
		f 4 -181 177 228 -180
		mu 0 4 98 96 122 124
		f 4 -183 179 230 229
		mu 0 4 99 98 124 125
		f 4 -185 -230 232 231
		mu 0 4 100 99 125 126
		f 4 -187 -232 234 -186
		mu 0 4 101 100 126 127
		f 4 235 288 -188 185
		mu 0 4 127 156 157 101
		f 4 188 33 58 -191
		mu 0 4 102 17 34 103
		f 4 -193 -59 55 50
		mu 0 4 104 103 34 30
		f 4 -195 -51 47 -194
		mu 0 4 105 104 30 23
		f 4 -197 193 41 126
		mu 0 4 106 105 23 68
		f 4 -199 -127 124 110
		mu 0 4 107 106 68 60
		f 4 -201 -111 108 -200
		mu 0 4 108 107 60 27
		f 4 -202 -203 199 -70
		mu 0 4 41 109 108 27
		f 4 -204 -205 201 -94
		mu 0 4 53 110 109 41
		f 4 -206 -207 203 -44
		mu 0 4 24 111 110 53
		f 4 -208 -209 205 -118
		mu 0 4 65 112 111 24
		f 4 -210 -211 207 -134
		mu 0 4 73 113 112 65
		f 4 -212 -213 209 -38
		mu 0 4 20 114 113 73
		f 4 -214 -215 211 -46
		mu 0 4 29 115 114 20
		f 4 -216 -217 213 -54
		mu 0 4 33 116 115 29
		f 4 -218 -219 215 -30
		mu 0 4 13 117 116 33
		f 4 -220 -221 217 -14
		mu 0 4 7 119 117 13
		f 4 -223 219 9 -222
		mu 0 4 120 118 3 11
		f 4 -224 -272 274 -12
		mu 0 4 8 121 148 149
		f 4 -226 -227 223 -6
		mu 0 4 0 123 121 8
		f 4 -229 225 12 -228
		mu 0 4 124 122 4 12
		f 4 -231 227 20 106
		mu 0 4 125 124 12 58
		f 4 -233 -107 103 82
		mu 0 4 126 125 58 46
		f 4 -235 -83 79 -234
		mu 0 4 127 126 46 16
		f 4 22 286 -236 233
		mu 0 4 16 155 156 127
		f 4 -239 236 10 176
		mu 0 4 129 128 10 94
		f 4 -241 -177 173 224
		mu 0 4 130 129 94 120
		f 4 -243 -225 221 -242
		mu 0 4 131 130 120 11
		f 4 -244 -245 241 -10
		mu 0 4 3 133 131 11
		f 4 -247 243 13 -246
		mu 0 4 134 132 7 13
		f 4 -249 245 21 104
		mu 0 4 135 134 13 57
		f 4 -251 -105 101 80
		mu 0 4 136 135 57 45
		f 4 -253 -81 77 -252
		mu 0 4 137 136 45 17
		f 4 -255 251 -189 -254
		mu 0 4 138 137 17 102
		f 4 -257 253 -141 -256
		mu 0 4 139 138 102 76
		f 4 -259 255 -25 -258
		mu 0 4 140 139 76 18
		f 4 -260 -261 257 -61
		mu 0 4 36 141 140 18
		f 4 -262 -263 259 -85
		mu 0 4 48 142 141 36
		f 4 -264 -265 261 -24
		mu 0 4 14 143 142 48
		f 4 -266 -267 263 -16
		mu 0 4 6 145 143 14
		f 4 -268 265 7 -237
		mu 0 4 128 144 2 10
		f 4 -271 268 238 237
		mu 0 4 147 146 128 129
		f 4 -273 -238 240 239
		mu 0 4 148 147 129 130
		f 4 -275 -240 242 -274
		mu 0 4 149 148 130 131
		f 4 -276 -277 273 244
		mu 0 4 133 151 149 131
		f 4 -279 275 246 -278
		mu 0 4 152 150 132 134
		f 4 -281 277 248 247
		mu 0 4 153 152 134 135
		f 4 -283 -248 250 249
		mu 0 4 154 153 135 136
		f 4 -285 -250 252 -284
		mu 0 4 155 154 136 137
		f 4 -287 283 254 -286
		mu 0 4 156 155 137 138
		f 4 -289 285 256 -288
		mu 0 4 157 156 138 139
		f 4 -291 287 258 -290
		mu 0 4 158 157 139 140
		f 4 -292 -293 289 260
		mu 0 4 141 159 158 140
		f 4 -294 -295 291 262
		mu 0 4 142 160 159 141
		f 4 -296 -297 293 264
		mu 0 4 143 161 160 142
		f 4 -298 -299 295 266
		mu 0 4 145 163 161 143
		f 4 -300 297 267 -269
		mu 0 4 146 162 144 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface37" -p "Cabinet_New";
	rename -uid "A31C6A88-4F6C-8057-E852-7EA6E8699969";
	setAttr ".t" -type "double3" 16.56045046898932 -1.2597710899966468 10.899919176024101 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".rp" -type "double3" 2.2712768850049314 2.1002190560981053 8.0394418811022277 ;
	setAttr ".rpt" -type "double3" -4.5425537700098726 0 -16.078883762204452 ;
	setAttr ".sp" -type "double3" 2.2712768850049314 2.1002190560981053 8.0394418811022277 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "DE987348-4828-FA54-A360-7EB5D4745F79";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25
		 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  2.47819448 2.038771868 7.96337175 2.47819448 2.10021901 7.96337175
		 2.47819448 2.10021901 7.92934036 2.47819448 2.038771868 7.92934036 2.48908424 2.038771868 7.92934036
		 2.48908424 2.038771868 7.96337175 2.48908424 2.10021901 7.92934036 2.48908424 2.10021901 7.96337175
		 2.5103054 2.038771868 7.92989922 2.50165343 2.038771868 7.96281481 2.5103054 2.10021901 7.92989922
		 2.50165343 2.10021901 7.96281481 2.53985691 2.038771868 7.94740105 2.51048923 2.038771868 7.96460152
		 2.53985691 2.10021901 7.94740105 2.51048923 2.10021901 7.96460152 2.55048776 2.038771868 7.96864796
		 2.51661611 2.038771868 7.97196674 2.55048776 2.10021901 7.96864796 2.51661611 2.10021901 7.97196674
		 2.55131078 2.038771868 7.97857904 2.51729774 2.038771868 7.97740126 2.55131078 2.10021901 7.97857904
		 2.51729774 2.10021901 7.97740126 2.54904938 2.038771868 8.043887138 2.51503611 2.038771868 8.042710304
		 2.54904938 2.10021901 8.043887138 2.51503611 2.10021901 8.042710304 2.34228611 2.038771868 7.96337175
		 2.34228611 2.10021901 7.96337175 2.34228611 2.10021901 7.92934036 2.34228611 2.038771868 7.92934036
		 2.33139634 2.038771868 7.92934036 2.33139634 2.038771868 7.96337175 2.33139634 2.10021901 7.92934036
		 2.33139634 2.10021901 7.96337175 2.31017542 2.038771868 7.92989922 2.31882715 2.038771868 7.96281481
		 2.31017542 2.10021901 7.92989922 2.31882715 2.10021901 7.96281481 2.28062367 2.038771868 7.94740105
		 2.30999136 2.038771868 7.96460152 2.28062367 2.10021901 7.94740105 2.30999136 2.10021901 7.96460152
		 2.26999307 2.038771868 7.96864796 2.30386448 2.038771868 7.97196674 2.26999307 2.10021901 7.96864796
		 2.30386448 2.10021901 7.97196674 2.26916981 2.038771868 7.97857904 2.30318284 2.038771868 7.97740126
		 2.26916981 2.10021901 7.97857904 2.30318284 2.10021901 7.97740126 2.27143121 2.038771868 8.043887138
		 2.30544448 2.038771868 8.042710304 2.27143121 2.10021901 8.043887138 2.30544448 2.10021901 8.042710304
		 2.30529046 2.10021901 8.038264275 2.30529046 2.038771868 8.038264275 2.27127743 2.038771868 8.039441109
		 2.27127743 2.10021901 8.039441109 2.54921198 2.10021901 8.039193153 2.54921198 2.038771868 8.039193153
		 2.51519871 2.038771868 8.038016319 2.51519871 2.10021901 8.038016319;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 1 6 10 0 10 8 1 7 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 0 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 61 0 21 62 0 24 25 0 22 60 0 26 24 0 23 63 0 27 26 0 25 27 0 52 53 0
		 54 52 0 55 54 0 53 55 0 31 28 0 31 32 0 32 33 0 28 33 0 30 31 0 30 34 0 34 32 0 29 30 0
		 29 35 0 35 34 0 28 29 0 33 35 0 32 36 0 36 37 1 33 37 0 34 38 0 38 36 1 35 39 0 39 38 1
		 37 39 1 36 40 0 40 41 1 37 41 0 38 42 0 42 40 1 39 43 0 43 42 1 41 43 0 40 44 0 44 45 1
		 41 45 0 42 46 0 46 44 1 43 47 0 47 46 1 45 47 0 44 48 0 48 49 1 45 49 0 46 50 0 50 48 1
		 47 51 0 51 50 1 49 51 1 48 58 0 49 57 0 50 59 0 51 56 0 1 29 0 2 30 0 3 31 0 0 28 0
		 56 55 0 57 53 0 56 57 1 58 52 0 57 58 1 59 54 0 58 59 1 59 56 1 60 26 0 61 24 0 60 61 1
		 62 25 0 61 62 1 63 27 0 62 63 1 63 60 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 -47 -49 -51 -52
		mu 0 4 0 1 2 3
		f 4 -4 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 -5
		mu 0 4 5 8 9 6
		f 4 -2 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -1 5 11 -10
		mu 0 4 10 4 7 11
		f 4 -7 12 14 -14
		mu 0 4 7 6 12 13
		f 4 -9 15 16 -13
		mu 0 4 6 9 14 12
		f 4 -11 17 18 -16
		mu 0 4 9 11 15 14
		f 4 -12 13 19 -18
		mu 0 4 11 7 13 15
		f 4 -15 20 22 -22
		mu 0 4 13 12 16 17
		f 4 -17 23 24 -21
		mu 0 4 12 14 18 16
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 21 27 -26
		mu 0 4 15 13 17 19
		f 4 -23 28 30 -30
		mu 0 4 17 16 20 21
		f 4 -25 31 32 -29
		mu 0 4 16 18 22 20
		f 4 -27 33 34 -32
		mu 0 4 18 19 23 22
		f 4 -28 29 35 -34
		mu 0 4 19 17 21 23
		f 4 -31 36 38 -38
		mu 0 4 21 20 24 25
		f 4 -33 39 40 -37
		mu 0 4 20 22 26 24
		f 4 -35 41 42 -40
		mu 0 4 22 23 27 26
		f 4 -36 37 43 -42
		mu 0 4 23 21 25 27
		f 4 -39 44 120 -46
		mu 0 4 25 24 67 68
		f 4 -41 47 118 -45
		mu 0 4 24 26 66 67
		f 4 -43 49 123 -48
		mu 0 4 26 27 69 66
		f 4 -44 45 122 -50
		mu 0 4 27 25 68 69
		f 4 55 54 53 52
		mu 0 4 28 29 30 31
		f 4 59 -59 -58 56
		mu 0 4 32 33 34 35
		f 4 57 -63 -62 60
		mu 0 4 35 34 36 37
		f 4 61 -66 -65 63
		mu 0 4 37 36 38 39
		f 4 64 -68 -60 66
		mu 0 4 39 38 33 32
		f 4 70 -70 -69 58
		mu 0 4 33 40 41 34
		f 4 68 -73 -72 62
		mu 0 4 34 41 42 36
		f 4 71 -75 -74 65
		mu 0 4 36 42 43 38
		f 4 73 -76 -71 67
		mu 0 4 38 43 40 33
		f 4 78 -78 -77 69
		mu 0 4 40 44 45 41
		f 4 76 -81 -80 72
		mu 0 4 41 45 46 42
		f 4 79 -83 -82 74
		mu 0 4 42 46 47 43
		f 4 81 -84 -79 75
		mu 0 4 43 47 44 40
		f 4 86 -86 -85 77
		mu 0 4 44 48 49 45
		f 4 84 -89 -88 80
		mu 0 4 45 49 50 46
		f 4 87 -91 -90 82
		mu 0 4 46 50 51 47
		f 4 89 -92 -87 83
		mu 0 4 47 51 48 44
		f 4 94 -94 -93 85
		mu 0 4 48 52 53 49
		f 4 92 -97 -96 88
		mu 0 4 49 53 54 50
		f 4 95 -99 -98 90
		mu 0 4 50 54 55 51
		f 4 97 -100 -95 91
		mu 0 4 51 55 52 48
		f 4 101 112 -101 93
		mu 0 4 52 63 64 53
		f 4 100 114 -103 96
		mu 0 4 53 64 65 54
		f 4 102 115 -104 98
		mu 0 4 54 65 62 55
		f 4 103 110 -102 99
		mu 0 4 55 62 63 52
		f 4 105 -64 -105 1
		mu 0 4 56 57 39 10
		f 4 106 -61 -106 2
		mu 0 4 58 59 57 56
		f 4 107 -57 -107 3
		mu 0 4 60 61 59 58
		f 4 104 -67 -108 0
		mu 0 4 10 39 32 4
		f 4 108 -56 -110 -111
		mu 0 4 62 29 28 63
		f 4 -113 109 -53 -112
		mu 0 4 64 63 28 31
		f 4 -115 111 -54 -114
		mu 0 4 65 64 31 30
		f 4 -116 113 -55 -109
		mu 0 4 62 65 30 29
		f 4 -119 116 48 -118
		mu 0 4 67 66 2 1
		f 4 -121 117 46 -120
		mu 0 4 68 67 1 0
		f 4 -123 119 51 -122
		mu 0 4 69 68 0 3
		f 4 -124 121 50 -117
		mu 0 4 66 69 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape38" -p "polySurface37";
	rename -uid "FF42E13F-4473-0CB5-D3E2-1792F457C77C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 54 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25
		 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0.25
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  2.47819448 2.038771868 7.96337175 2.47819448 2.10021901 7.96337175
		 2.47819448 2.10021901 7.92934036 2.47819448 2.038771868 7.92934036 2.48908424 2.038771868 7.92934036
		 2.48908424 2.038771868 7.96337175 2.48908424 2.10021901 7.92934036 2.48908424 2.10021901 7.96337175
		 2.5103054 2.038771868 7.92989922 2.50165343 2.038771868 7.96281481 2.5103054 2.10021901 7.92989922
		 2.50165343 2.10021901 7.96281481 2.53985691 2.038771868 7.94740105 2.51048923 2.038771868 7.96460152
		 2.53985691 2.10021901 7.94740105 2.51048923 2.10021901 7.96460152 2.55048776 2.038771868 7.96864796
		 2.51661611 2.038771868 7.97196674 2.55048776 2.10021901 7.96864796 2.51661611 2.10021901 7.97196674
		 2.55131078 2.038771868 7.97857904 2.51729774 2.038771868 7.97740126 2.55131078 2.10021901 7.97857904
		 2.51729774 2.10021901 7.97740126 2.54904938 2.038771868 8.043887138 2.51503611 2.038771868 8.042710304
		 2.54904938 2.10021901 8.043887138 2.51503611 2.10021901 8.042710304 2.34228611 2.038771868 7.96337175
		 2.34228611 2.10021901 7.96337175 2.34228611 2.10021901 7.92934036 2.34228611 2.038771868 7.92934036
		 2.33139634 2.038771868 7.92934036 2.33139634 2.038771868 7.96337175 2.33139634 2.10021901 7.92934036
		 2.33139634 2.10021901 7.96337175 2.31017542 2.038771868 7.92989922 2.31882715 2.038771868 7.96281481
		 2.31017542 2.10021901 7.92989922 2.31882715 2.10021901 7.96281481 2.28062367 2.038771868 7.94740105
		 2.30999136 2.038771868 7.96460152 2.28062367 2.10021901 7.94740105 2.30999136 2.10021901 7.96460152
		 2.26999307 2.038771868 7.96864796 2.30386448 2.038771868 7.97196674 2.26999307 2.10021901 7.96864796
		 2.30386448 2.10021901 7.97196674 2.26916981 2.038771868 7.97857904 2.30318284 2.038771868 7.97740126
		 2.26916981 2.10021901 7.97857904 2.30318284 2.10021901 7.97740126 2.27143121 2.038771868 8.043887138
		 2.30544448 2.038771868 8.042710304 2.27143121 2.10021901 8.043887138 2.30544448 2.10021901 8.042710304;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 1 6 10 0 10 8 1 7 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 0 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 26 24 0 23 27 0 27 26 0 25 27 0 52 53 0
		 54 52 0 55 54 0 53 55 0 31 28 0 31 32 0 32 33 0 28 33 0 30 31 0 30 34 0 34 32 0 29 30 0
		 29 35 0 35 34 0 28 29 0 33 35 0 32 36 0 36 37 1 33 37 0 34 38 0 38 36 1 35 39 0 39 38 1
		 37 39 1 36 40 0 40 41 1 37 41 0 38 42 0 42 40 1 39 43 0 43 42 1 41 43 0 40 44 0 44 45 1
		 41 45 0 42 46 0 46 44 1 43 47 0 47 46 1 45 47 0 44 48 0 48 49 1 45 49 0 46 50 0 50 48 1
		 47 51 0 51 50 1 49 51 1 48 52 0 49 53 0 50 54 0 51 55 0 1 29 0 2 30 0 3 31 0 0 28 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 -47 -49 -51 -52
		mu 0 4 0 1 2 3
		f 4 -4 4 6 -6
		mu 0 4 4 5 6 7
		f 4 -3 7 8 -5
		mu 0 4 5 8 9 6
		f 4 -2 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -1 5 11 -10
		mu 0 4 10 4 7 11
		f 4 -7 12 14 -14
		mu 0 4 7 6 12 13
		f 4 -9 15 16 -13
		mu 0 4 6 9 14 12
		f 4 -11 17 18 -16
		mu 0 4 9 11 15 14
		f 4 -12 13 19 -18
		mu 0 4 11 7 13 15
		f 4 -15 20 22 -22
		mu 0 4 13 12 16 17
		f 4 -17 23 24 -21
		mu 0 4 12 14 18 16
		f 4 -19 25 26 -24
		mu 0 4 14 15 19 18
		f 4 -20 21 27 -26
		mu 0 4 15 13 17 19
		f 4 -23 28 30 -30
		mu 0 4 17 16 20 21
		f 4 -25 31 32 -29
		mu 0 4 16 18 22 20
		f 4 -27 33 34 -32
		mu 0 4 18 19 23 22
		f 4 -28 29 35 -34
		mu 0 4 19 17 21 23
		f 4 -31 36 38 -38
		mu 0 4 21 20 24 25
		f 4 -33 39 40 -37
		mu 0 4 20 22 26 24
		f 4 -35 41 42 -40
		mu 0 4 22 23 27 26
		f 4 -36 37 43 -42
		mu 0 4 23 21 25 27
		f 4 -39 44 46 -46
		mu 0 4 25 24 1 0
		f 4 -41 47 48 -45
		mu 0 4 24 26 2 1
		f 4 -43 49 50 -48
		mu 0 4 26 27 3 2
		f 4 -44 45 51 -50
		mu 0 4 27 25 0 3
		f 4 55 54 53 52
		mu 0 4 28 29 30 31
		f 4 59 -59 -58 56
		mu 0 4 32 33 34 35
		f 4 57 -63 -62 60
		mu 0 4 35 34 36 37
		f 4 61 -66 -65 63
		mu 0 4 37 36 38 39
		f 4 64 -68 -60 66
		mu 0 4 39 38 33 32
		f 4 70 -70 -69 58
		mu 0 4 33 40 41 34
		f 4 68 -73 -72 62
		mu 0 4 34 41 42 36
		f 4 71 -75 -74 65
		mu 0 4 36 42 43 38
		f 4 73 -76 -71 67
		mu 0 4 38 43 40 33
		f 4 78 -78 -77 69
		mu 0 4 40 44 45 41
		f 4 76 -81 -80 72
		mu 0 4 41 45 46 42
		f 4 79 -83 -82 74
		mu 0 4 42 46 47 43
		f 4 81 -84 -79 75
		mu 0 4 43 47 44 40
		f 4 86 -86 -85 77
		mu 0 4 44 48 49 45
		f 4 84 -89 -88 80
		mu 0 4 45 49 50 46
		f 4 87 -91 -90 82
		mu 0 4 46 50 51 47
		f 4 89 -92 -87 83
		mu 0 4 47 51 48 44
		f 4 94 -94 -93 85
		mu 0 4 48 52 53 49
		f 4 92 -97 -96 88
		mu 0 4 49 53 54 50
		f 4 95 -99 -98 90
		mu 0 4 50 54 55 51
		f 4 97 -100 -95 91
		mu 0 4 51 55 52 48
		f 4 101 -53 -101 93
		mu 0 4 52 28 31 53
		f 4 100 -54 -103 96
		mu 0 4 53 31 30 54
		f 4 102 -55 -104 98
		mu 0 4 54 30 29 55
		f 4 103 -56 -102 99
		mu 0 4 55 29 28 52
		f 4 105 -64 -105 1
		mu 0 4 56 57 39 10
		f 4 106 -61 -106 2
		mu 0 4 58 59 57 56
		f 4 107 -57 -107 3
		mu 0 4 60 61 59 58
		f 4 104 -67 -108 0
		mu 0 4 10 39 32 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Drawer_Handle" -p "Cabinet_New";
	rename -uid "0383060F-4655-B84C-DF76-3CA3A8C17319";
	setAttr ".rp" -type "double3" -1.1368683772161603e-15 0 2.1145751816220583e-13 ;
	setAttr ".sp" -type "double3" -1.1368683772161603e-15 0 2.1145751816220583e-13 ;
createNode mesh -n "Drawer_HandleShape" -p "Drawer_Handle";
	rename -uid "5B04082E-4ADC-E56C-D985-7DBEEADC47AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.83735746 0.57487381
		 0.99800795 0.57487381 0.99800795 0.63042235 0.83735746 0.63042235 0.83735746 0.5291149
		 0.99800795 0.5291149 0.99800795 0.65638763 0.83735746 0.65638763 0.99800795 0.81485903
		 0.83735746 0.81485903 0.99800795 0.82713211 0.83735746 0.82713211 0.66443753 0.92848593
		 0.50378704 0.92848593 0.50378704 0.91427869 0.66443753 0.91427869 0.66443753 0.94774288
		 0.50378704 0.94774288 0.50378704 0.75580192 0.66443753 0.75580192 0.50378704 0.74352878
		 0.66443753 0.74352878 0.67057139 0.78233534 0.67057139 0.72678679 0.83122182 0.72678679
		 0.83122182 0.78233534 0.67057139 0.70082152 0.83122182 0.70082152 0.67057139 0.82809424
		 0.83122182 0.82809424 0.67057139 0.54170001 0.83122182 0.54170001 0.67057139 0.53007704
		 0.83122182 0.53007704 0.4976514 0.76278573 0.4976514 0.77699298 0.33700094 0.77699298
		 0.33700094 0.76278573 0.4976514 0.93611991 0.33700094 0.93611991 0.4976514 0.74352878
		 0.33700094 0.74352878 0.4976514 0.94774288 0.33700094 0.94774288 0.090965159 0.1930511
		 0.0019920319 0.1930511 0.0019920319 0.16458079 0.090965159 0.16458079 0.090965159
		 0.54837817 0.0019920319 0.54837817 0.0034525562 0.10909887 0.089510038 0.13171808
		 0.090965159 0.57684851 0.0019920319 0.57684851 0.04921145 0.031836953 0.094179757
		 0.10861804 0.089510038 0.60971117 0.0034525562 0.63233042 0.10476001 0.00404377 0.11343671
		 0.092599094 0.094179757 0.63281125 0.04921145 0.70959234 0.13072528 0.0018917024
		 0.12764394 0.09081801 0.11343671 0.64883018 0.10476001 0.73738551 0.2891967 0.0073790243
		 0.28612077 0.096305333 0.12764394 0.65061307 0.13072528 0.7395376 0.30146977 0.0078040352
		 0.29839385 0.096730344 0.28677088 0.64510232 0.28984681 0.73402685 0.29839385 0.64469892
		 0.30146977 0.73362523 0.60764992 0.1930511 0.51867682 0.1930511 0.51867682 0.16458079
		 0.60764992 0.16458079 0.60764992 0.54837817 0.51867682 0.54837817 0.52013195 0.13171808
		 0.60618943 0.10909887 0.60764992 0.57684851 0.51867682 0.57684851 0.51546222 0.10861804
		 0.56043053 0.031836953 0.60618943 0.63233042 0.52013195 0.60971117 0.49620527 0.092599094
		 0.50488198 0.00404377 0.56043053 0.70959234 0.51546222 0.63281125 0.48199803 0.09081801
		 0.4789167 0.0018917024 0.50488198 0.73738551 0.49620527 0.64883018 0.32352126 0.096305333
		 0.32044533 0.0073790243 0.4789167 0.7395376 0.48199803 0.65061307 0.31124818 0.096730344
		 0.30817226 0.0078040352 0.31979522 0.73402685 0.32287115 0.64510232 0.30817226 0.73362523
		 0.31124818 0.64469892 0.2419408 0.74352878 0.33086666 0.74352878 0.33086666 0.90417975
		 0.2419408 0.90417975 0.94241846 0.085844845 0.78176749 0.085844845 0.78176749 0.057374068
		 0.94241846 0.057374068 0.94241846 0.44117141 0.78176749 0.44117141 0.78176749 0.0018921527
		 0.94241846 0.0018921527 0.94241846 0.46964219 0.78176749 0.46964219 0.94241846 0.52512324
		 0.78176749 0.52512324 0.77480841 0.086325228 0.6141575 0.086325228 0.6141575 0.057854459
		 0.77480841 0.057854459 0.77480841 0.44165179 0.6141575 0.44165179 0.6141575 0.02499266
		 0.77480841 0.02499266 0.77480841 0.47012258 0.6141575 0.47012258 0.6141575 0.0018921527
		 0.77480841 0.0018921527 0.77480841 0.5029844 0.6141575 0.5029844 0.77480841 0.52608538
		 0.6141575 0.52608538 0.23580514 0.74352878 0.23580514 0.90417975 0.14687884 0.90417975
		 0.14687884 0.74352878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.023242187 0 -0.067954101 -0.023242187 0.061447144 -0.067954101
		 -0.057273559 0.061447144 -0.067954101 -0.057273559 0 -0.067954101 -0.057273559 0 -0.078843839
		 -0.023242187 0 -0.078843839 -0.057273559 0.061447144 -0.078843839 -0.023242187 0.061447144 -0.078843839
		 -0.056714479 0 -0.100065 -0.023798829 0 -0.091413118 -0.056714479 0.061447144 -0.100065
		 -0.023798829 0.061447144 -0.091413118 -0.039212648 0 -0.12961654 -0.022012329 0 -0.10024887
		 -0.039212648 0.061447144 -0.12961654 -0.022012329 0.061447144 -0.10024887 -0.017965699 0 -0.14024749
		 -0.014647217 0 -0.10637573 -0.017965699 0.061447144 -0.14024749 -0.014647217 0.061447144 -0.10637573
		 -0.0080346679 0 -0.14107041 -0.0092126466 0 -0.10705734 -0.0080346679 0.061447144 -0.14107041
		 -0.0092126466 0.061447144 -0.10705734 0.057273559 0 -0.13880906 0.056096803 0 -0.10479584
		 0.057273559 0.061447144 -0.13880906 0.056096803 0.061447144 -0.10479584 -0.023242187 0 0.067954257
		 -0.023242187 0.061447144 0.067954257 -0.057273559 0.061447144 0.067954257 -0.057273559 0 0.067954257
		 -0.057273559 0 0.078843996 -0.023242187 0 0.078843996 -0.057273559 0.061447144 0.078843996
		 -0.023242187 0.061447144 0.078843996 -0.056714479 0 0.10006485 -0.023798829 0 0.091413118
		 -0.056714479 0.061447144 0.10006485 -0.023798829 0.061447144 0.091413118 -0.039212648 0 0.12961669
		 -0.022012329 0 0.10024902 -0.039212648 0.061447144 0.12961669 -0.022012329 0.061447144 0.10024902
		 -0.017965699 0 0.1402472 -0.014647217 0 0.10637589 -0.017965699 0.061447144 0.1402472
		 -0.014647217 0.061447144 0.10637589 -0.0080346679 0 0.14107056 -0.0092126466 0 0.1070575
		 -0.0080346679 0.061447144 0.14107056 -0.0092126466 0.061447144 0.1070575 0.057273559 0 0.13880906
		 0.056096803 0 0.10479584 0.057273559 0.061447144 0.13880906 0.056096803 0.061447144 0.10479584
		 0.051651001 0.061447144 0.1049498 0.051651001 0 0.1049498 0.052827761 0 0.13896301
		 0.052827761 0.061447144 0.13896301 0.052579347 0.061446991 -0.13897155 0.052579347 0 -0.13897155
		 0.051402587 0 -0.10495834 0.051402587 0.061446991 -0.10495834;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 1 7 0 7 6 0 5 7 0 4 8 0 5 9 0 8 9 1 6 10 0 10 8 1 7 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 14 12 1 11 15 0 15 14 1 13 15 0 12 16 0 13 17 0 16 17 1
		 14 18 0 18 16 1 15 19 0 19 18 1 17 19 0 16 20 0 17 21 0 20 21 1 18 22 0 22 20 1 19 23 0
		 23 22 1 21 23 1 20 61 0 21 62 0 24 25 0 22 60 0 26 24 0 23 63 0 27 26 0 25 27 0 52 53 0
		 54 52 0 55 54 0 53 55 0 31 28 0 31 32 0 32 33 0 28 33 0 30 31 0 30 34 0 34 32 0 29 30 0
		 29 35 0 35 34 0 28 29 0 33 35 0 32 36 0 36 37 1 33 37 0 34 38 0 38 36 1 35 39 0 39 38 1
		 37 39 1 36 40 0 40 41 1 37 41 0 38 42 0 42 40 1 39 43 0 43 42 1 41 43 0 40 44 0 44 45 1
		 41 45 0 42 46 0 46 44 1 43 47 0 47 46 1 45 47 0 44 48 0 48 49 1 45 49 0 46 50 0 50 48 1
		 47 51 0 51 50 1 49 51 1 48 58 0 49 57 0 50 59 0 51 56 0 1 29 0 2 30 0 3 31 0 0 28 0
		 56 55 0 57 53 0 56 57 1 58 52 0 57 58 1 59 54 0 58 59 1 59 56 1 60 26 0 61 24 0 60 61 1
		 62 25 0 61 62 1 63 27 0 62 63 1 63 60 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 -47 -49 -51 -52
		mu 0 4 108 109 110 111
		f 4 -4 4 6 -6
		mu 0 4 44 45 46 47
		f 4 -3 7 8 -5
		mu 0 4 112 113 114 115
		f 4 -2 9 10 -8
		mu 0 4 76 77 78 79
		f 4 -1 5 11 -10
		mu 0 4 124 125 126 127
		f 4 -7 12 14 -14
		mu 0 4 47 46 50 51
		f 4 -9 15 16 -13
		mu 0 4 115 114 118 119
		f 4 -11 17 18 -16
		mu 0 4 79 78 82 83
		f 4 -12 13 19 -18
		mu 0 4 127 126 130 131
		f 4 -15 20 22 -22
		mu 0 4 51 50 54 55
		f 4 -17 23 24 -21
		mu 0 4 4 5 1 0
		f 4 -19 25 26 -24
		mu 0 4 83 82 86 87
		f 4 -20 21 27 -26
		mu 0 4 131 130 134 135
		f 4 -23 28 30 -30
		mu 0 4 55 54 58 59
		f 4 -25 31 32 -29
		mu 0 4 0 1 2 3
		f 4 -27 33 34 -32
		mu 0 4 87 86 90 91
		f 4 -28 29 35 -34
		mu 0 4 16 17 13 12
		f 4 -31 36 38 -38
		mu 0 4 59 58 62 63
		f 4 -33 39 40 -37
		mu 0 4 3 2 6 7
		f 4 -35 41 42 -40
		mu 0 4 91 90 94 95
		f 4 -36 37 43 -42
		mu 0 4 12 13 14 15
		f 4 -39 44 120 -46
		mu 0 4 63 62 66 67
		f 4 -41 47 118 -45
		mu 0 4 7 6 8 9
		f 4 -43 49 123 -48
		mu 0 4 95 94 98 99
		f 4 -44 45 122 -50
		mu 0 4 15 14 18 19
		f 4 55 54 53 52
		mu 0 4 140 141 142 143
		f 4 59 -59 -58 56
		mu 0 4 48 52 53 49
		f 4 57 -63 -62 60
		mu 0 4 116 120 121 117
		f 4 61 -66 -65 63
		mu 0 4 80 84 85 81
		f 4 64 -68 -60 66
		mu 0 4 128 132 133 129
		f 4 70 -70 -69 58
		mu 0 4 52 56 57 53
		f 4 68 -73 -72 62
		mu 0 4 120 122 123 121
		f 4 71 -75 -74 65
		mu 0 4 84 88 89 85
		f 4 73 -76 -71 67
		mu 0 4 132 136 137 133
		f 4 78 -78 -77 69
		mu 0 4 56 60 61 57
		f 4 76 -81 -80 72
		mu 0 4 28 22 25 29
		f 4 79 -83 -82 74
		mu 0 4 88 92 93 89
		f 4 81 -84 -79 75
		mu 0 4 136 138 139 137
		f 4 86 -86 -85 77
		mu 0 4 60 64 65 61
		f 4 84 -89 -88 80
		mu 0 4 22 23 24 25
		f 4 87 -91 -90 82
		mu 0 4 92 96 97 93
		f 4 89 -92 -87 83
		mu 0 4 40 34 37 41
		f 4 94 -94 -93 85
		mu 0 4 64 68 69 65
		f 4 92 -97 -96 88
		mu 0 4 23 26 27 24
		f 4 95 -99 -98 90
		mu 0 4 96 100 101 97
		f 4 97 -100 -95 91
		mu 0 4 34 35 36 37
		f 4 101 112 -101 93
		mu 0 4 68 72 73 69
		f 4 100 114 -103 96
		mu 0 4 26 30 31 27
		f 4 102 115 -104 98
		mu 0 4 100 104 105 101
		f 4 103 110 -102 99
		mu 0 4 35 38 39 36
		f 4 105 -64 -105 1
		mu 0 4 76 80 81 77
		f 4 106 -61 -106 2
		mu 0 4 112 116 117 113
		f 4 107 -57 -107 3
		mu 0 4 44 48 49 45
		f 4 104 -67 -108 0
		mu 0 4 124 128 129 125
		f 4 108 -56 -110 -111
		mu 0 4 38 42 43 39
		f 4 -113 109 -53 -112
		mu 0 4 73 72 74 75
		f 4 -115 111 -54 -114
		mu 0 4 31 30 32 33
		f 4 -116 113 -55 -109
		mu 0 4 105 104 106 107
		f 4 -119 116 48 -118
		mu 0 4 9 8 10 11
		f 4 -121 117 46 -120
		mu 0 4 67 66 70 71
		f 4 -123 119 51 -122
		mu 0 4 19 18 20 21
		f 4 -124 121 50 -117
		mu 0 4 99 98 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface41" -p "Cabinet_New";
	rename -uid "E049DFA1-495B-8677-2E9F-0EB8589EFD20";
	setAttr ".t" -type "double3" 0 -1.3333334350585937 -0.069192504882812506 ;
	setAttr ".rp" -type "double3" 14.64576171875 2.2862039184570313 2.8815521240234374 ;
	setAttr ".sp" -type "double3" 14.64576171875 2.2862039184570313 2.8815521240234374 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "3930DE3E-4E06-E687-42A0-20B7F1DED4B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2430555522441864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape45" -p "polySurface41";
	rename -uid "5D7B5D8A-4FDF-83A1-AAD8-7D81BC3ECA78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2430555522441864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0.20833333
		 0.625 0.20833333 0.625 0.24305555 0.375 0.24305555 0.375 0.20833333 0.625 0.20833333
		 0.625 0.24305555 0.375 0.24305555 0.375 0.20833333 0.625 0.20833333 0.625 0.24305555
		 0.375 0.24305555 0.375 0.20833333 0.375 0.24305555 0.625 0.24305555 0.625 0.20833333
		 0.375 0.20833333 0.375 0.24305555 0.625 0.24305555 0.625 0.20833333 0.375 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.375 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555
		 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.375 0.20833333 0.625 0.20833333 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.375 0.24305555 0.375 0.24305555 0.375 0.20833333 0.625 0.20833333 0.375 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555
		 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555 0.625 0.24305555 0.625 0.24305555
		 0.625 0.24305555 0.625 0.24305555 0.375 0.24305555 0.375 0.24305555 0.375 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555
		 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.24305555 0.62174696 0.20833333
		 0.62174696 0.20833333 0.62174696 0.20833333 0.62174696 0.20833333 0.62174696 0.20833333
		 0.62174696 0.20833333 0.62174696 0.20833333 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555 0.37763283 0.24305555
		 0.37763283 0.24305555 0.37763283 0.20833333 0.37763283 0.20833333 0.37763283 0.20833333
		 0.37763283 0.20833333 0.37763283 0.20833333 0.37763283 0.20833333 0.37763283 0.20833333
		 0.625 0.24239929 0.62174696 0.24239929 0.37763283 0.24239929 0.375 0.24239929 0.375
		 0.24239929 0.375 0.24239929 0.375 0.24239929 0.375 0.24239929 0.375 0.24239929 0.375
		 0.24239929 0.37763283 0.24239929 0.62174696 0.24239929 0.625 0.24239929 0.625 0.24239929
		 0.625 0.24239929 0.625 0.24239929 0.625 0.24239929 0.625 0.24239929 0.625 0.20956686
		 0.62174696 0.20956686 0.37763283 0.20956686 0.37499997 0.20956686 0.37499997 0.20956686
		 0.37499997 0.20956686 0.37499997 0.20956686 0.375 0.20956686 0.375 0.20956686 0.37499997
		 0.20956686 0.37763283 0.20956686 0.62174696 0.20956686 0.625 0.20956686 0.625 0.20956686
		 0.625 0.20956686 0.625 0.20956686 0.625 0.20956686 0.625 0.20956686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  13.64576149 2.008425951 2.88155222 14.64576149 2.008425951 2.88155222
		 14.64576149 2.28620386 2.88155222 13.64576149 2.28620386 2.88155222 14.64576149 2.008425951 2.92966986
		 13.64576149 2.008425951 2.92966986 14.64576149 2.28620386 2.92966986 13.64576149 2.28620386 2.92966986
		 13.70213604 2.033505917 2.88155222 13.70213604 2.26112413 2.88155222 14.58938694 2.26112413 2.88155222
		 14.58938694 2.033505917 2.88155222 13.70213604 2.033505917 2.33804274 13.70213604 2.26112413 2.33804274
		 14.58938694 2.26112413 2.33804274 14.58938694 2.033505917 2.33804274 14.53481102 2.26112413 2.8481195
		 13.75671291 2.26112413 2.8481195 14.53481102 2.26112413 2.37147546 13.75671291 2.26112413 2.37147546
		 14.53481102 2.10298753 2.8481195 13.75671291 2.10298753 2.8481195 14.53481102 2.10298753 2.37147546
		 13.75671291 2.10298753 2.37147546 14.53837967 2.26112413 2.8503058 13.75314426 2.26112413 2.8503058
		 13.75314426 2.26112413 2.36928916 14.53837967 2.26112413 2.36928916 14.58231068 2.26112413 2.87721729
		 13.7092123 2.26112413 2.87721729 13.7092123 2.26112413 2.34237766 14.58231068 2.26112413 2.34237766
		 14.58938694 2.26112413 2.34495068 14.58231068 2.26112413 2.34917545 14.53838158 2.26112413 2.37540293
		 14.53481102 2.26112413 2.37753344 14.53481102 2.10298753 2.37753344 13.75671291 2.10298753 2.37753344
		 13.75671291 2.26112413 2.37753344 13.75314426 2.26112413 2.37540293 13.7092123 2.26112413 2.34917545
		 13.70213604 2.26112413 2.34495068 13.70213604 2.033505917 2.34495068 14.58938694 2.033505917 2.34495068
		 14.58938694 2.26112413 2.87386084 14.58231068 2.26112413 2.86964893 14.53837967 2.26112413 2.84349918
		 14.53481102 2.26112413 2.84137487 14.53481102 2.10298753 2.84137487 13.75671291 2.10298753 2.84137487
		 13.75671291 2.26112413 2.84137487 13.75314426 2.26112413 2.84349918 13.7092123 2.26112413 2.86964893
		 13.70213604 2.26112413 2.87386084 13.70213604 2.033505917 2.87386084 14.58938694 2.033505917 2.87386084
		 13.75671291 2.11376548 2.37147546 14.53481102 2.11376548 2.37147546 14.53481102 2.11376548 2.37753367
		 14.53481102 2.11376548 2.84137487 14.53481102 2.11376548 2.8481195 13.75671291 2.11376548 2.8481195
		 13.75671291 2.11376548 2.84137487 13.75671291 2.11376548 2.37753367 13.75671291 2.25301909 2.37147546
		 14.53481102 2.25301909 2.37147546 14.53481102 2.25301909 2.37753344 14.53481102 2.25301909 2.8413744
		 14.53481102 2.25301909 2.8481195 13.75671291 2.25301909 2.8481195 13.75671291 2.25301909 2.84137487
		 13.75671291 2.25301909 2.37753344 14.57784271 2.26112413 2.33804274 14.57094955 2.26112413 2.34237766
		 14.52816296 2.26112413 2.36928916 14.52468586 2.26112413 2.37147546 14.52468586 2.25301909 2.37147546
		 14.52468586 2.11376548 2.37147546 14.52468586 2.10298753 2.37147546 14.52468586 2.10298753 2.37753344
		 14.52468586 2.10298753 2.84137487 14.52468586 2.10298753 2.8481195 14.52468586 2.11376548 2.8481195
		 14.52468586 2.25301909 2.8481195 14.52468586 2.26112413 2.8481195 14.52816296 2.26112413 2.85030603
		 14.57094955 2.26112413 2.87721729 14.57784271 2.26112413 2.88155222 14.63275051 2.28620386 2.88155222
		 14.63275051 2.28620386 2.92966986 14.63275051 2.008425951 2.92966986 14.63275051 2.008425951 2.88155222
		 14.57784271 2.033505917 2.88155222 14.57784271 2.033505917 2.87386084 14.57784271 2.033505917 2.34495068
		 14.57784271 2.033505917 2.33804274 13.71147919 2.26112413 2.33804274 13.71840858 2.26112413 2.34237766
		 13.76141453 2.26112413 2.36928916 13.76490688 2.26112413 2.37147546 13.76490688 2.25301909 2.37147546
		 13.76490688 2.11376548 2.37147546 13.76490688 2.10298753 2.37147546 13.76490688 2.10298753 2.37753344
		 13.76490688 2.10298753 2.84137487 13.76490688 2.10298753 2.8481195 13.76490688 2.11376548 2.8481195
		 13.76490688 2.25301909 2.8481195 13.76490688 2.26112413 2.8481195 13.76141453 2.26112413 2.8503058
		 13.71840858 2.26112413 2.87721729 13.71147919 2.26112413 2.88155222 13.65629292 2.28620386 2.88155222
		 13.65629292 2.28620386 2.92966986 13.65629292 2.008425951 2.92966986 13.65629292 2.008425951 2.88155222
		 13.71147919 2.033505917 2.88155222 13.71147919 2.033505917 2.87386084 13.71147919 2.033505917 2.34495068
		 13.71147919 2.033505917 2.33804274 14.64576149 2.28095388 2.92966986 14.63275051 2.28095388 2.92966986
		 13.65629292 2.28095388 2.92966986 13.64576149 2.28095388 2.92966986 13.64576149 2.28095388 2.88155222
		 13.70213604 2.25682211 2.88155222 13.70213604 2.25682211 2.87386084 13.70213604 2.25682211 2.34495068
		 13.70213604 2.25682211 2.33804274 13.71147919 2.25682211 2.33804274 14.57784271 2.25682211 2.33804274
		 14.58938694 2.25682211 2.33804274 14.58938694 2.25682211 2.34495068 14.58938694 2.25682211 2.87386084
		 14.58938694 2.25682211 2.88155222 14.64576149 2.28095388 2.88155222 14.64576054 2.018294334 2.92966938
		 14.63275051 2.018294334 2.92966986 13.65629292 2.018294334 2.92966986 13.64576149 2.018294334 2.92966938
		 13.64576149 2.018294334 2.88155222 13.70213509 2.041592121 2.88155222 13.70213604 2.04159236 2.87386084
		 13.70213604 2.04159236 2.34495068 13.70213509 2.041592121 2.3380425 13.71147823 2.041592121 2.3380425
		 14.57784271 2.041592121 2.3380425 14.58938599 2.041592121 2.3380425 14.58938599 2.041592121 2.34495068
		 14.58938599 2.041592121 2.87386036 14.58938599 2.041592121 2.88155222 14.64576054 2.018294334 2.88155222;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  1 91 0 1 151 0 2 88 0 0 140 0 1 4 0 0 5 0 4 90 0 2 6 0
		 4 136 0 3 7 0 6 89 0 5 139 0 0 8 0 3 9 0 8 141 0 2 10 0 10 87 0 1 11 0 11 150 0 11 92 0
		 8 54 0 9 53 0 12 144 0 10 44 0 14 72 0 11 55 0 15 147 0 15 95 0 10 28 0 9 29 0 16 84 0
		 14 31 0 16 47 0 13 30 0 18 75 0 17 50 0 16 68 0 17 69 0 20 81 0 18 65 0 20 48 0 19 64 0
		 22 78 0 21 49 0 24 16 0 25 17 0 24 85 1 26 19 0 25 51 1 27 18 0 26 98 1 27 34 1 28 24 0
		 29 25 0 28 86 1 30 26 0 29 52 1 31 27 0 30 97 1 31 33 1 32 14 0 33 45 1 32 33 1 34 46 1
		 33 34 1 35 18 0 34 35 1 36 22 0 35 66 1 37 23 0 36 79 1 38 19 0 37 63 1 39 26 1 38 39 1
		 40 30 1 39 40 1 41 13 0 40 41 1 42 12 0 41 127 1 43 15 0 42 118 1 43 148 1 44 32 0
		 45 28 1 44 45 1 46 24 1 45 46 1 47 35 0 46 47 1 48 36 0 47 67 1 49 37 0 48 80 1 50 38 0
		 49 62 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 0 53 126 1 55 43 0
		 54 117 1 55 149 1 56 23 0 57 22 0 56 101 1 58 36 1 57 58 1 59 48 1 58 59 1 60 20 0
		 59 60 1 61 21 0 60 82 1 62 70 1 61 62 1 63 71 1 62 63 1 63 56 1 64 56 0 65 57 0 64 100 1
		 66 58 1 65 66 1 67 59 1 66 67 1 68 60 0 67 68 1 69 61 0 68 83 1 70 50 1 69 70 1 71 38 1
		 70 71 1 71 64 1 72 96 0 73 31 1 72 73 1 74 27 1 73 74 1 75 99 0 74 75 1 76 65 1 75 76 1
		 77 57 1 76 77 1 78 102 0 77 78 1 79 103 1 78 79 1 80 104 1 79 80 1 81 105 0 80 81 1
		 82 106 1 81 82 1 83 107 1 82 83 1 84 108 0 83 84 1 85 109 1;
	setAttr ".ed[166:299]" 84 85 1 86 110 1 85 86 1 87 111 0 86 87 1 88 112 0 87 88 1
		 89 113 0 88 89 1 90 114 0 89 121 1 91 115 0 90 91 1 92 116 0 91 92 1 93 55 1 92 93 1
		 94 43 1 93 94 1 95 119 0 94 95 1 95 146 1 96 13 0 97 73 1 96 97 1 98 74 1 97 98 1
		 99 19 0 98 99 1 100 76 1 99 100 1 101 77 1 100 101 1 102 23 0 101 102 1 103 37 1
		 102 103 1 104 49 1 103 104 1 105 21 0 104 105 1 106 61 1 105 106 1 107 69 1 106 107 1
		 108 17 0 107 108 1 109 25 1 108 109 1 110 29 1 109 110 1 111 9 0 110 111 1 112 3 0
		 111 112 1 113 7 0 112 113 1 114 5 0 113 122 1 115 0 0 114 115 1 116 8 0 115 116 1
		 117 93 1 116 117 1 118 94 1 117 118 1 119 12 0 118 119 1 119 145 1 120 6 0 121 137 1
		 120 121 1 122 138 1 121 122 1 123 7 0 122 123 1 124 3 0 123 124 1 125 9 0 124 125 1
		 126 142 1 125 126 1 127 143 1 126 127 1 128 13 0 127 128 1 129 96 1 128 129 1 130 72 1
		 129 130 1 131 14 0 130 131 1 132 32 1 131 132 1 133 44 1 132 133 1 134 10 0 133 134 1
		 135 2 0 134 135 1 135 120 1 136 120 0 137 90 1 136 137 1 138 114 1 137 138 1 139 123 0
		 138 139 1 140 124 0 139 140 1 141 125 0 140 141 1 142 54 1 141 142 1 143 42 1 142 143 1
		 144 128 0 143 144 1 145 129 1 144 145 1 146 130 1 145 146 1 147 131 0 146 147 1 148 132 1
		 147 148 1 149 133 1 148 149 1 150 134 0 149 150 1 151 135 0 150 151 1 151 136 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 -7 8 270 269
		mu 0 4 95 9 146 147
		f 4 187 290 -27 27
		mu 0 4 101 157 158 19
		f 4 -1 4 6 178
		mu 0 4 97 1 9 95
		f 4 1 299 -9 -5
		mu 0 4 1 162 146 9
		f 4 2 174 -11 -8
		mu 0 4 2 92 94 10
		f 4 -4 5 11 276
		mu 0 4 151 0 8 149
		f 4 3 278 -15 -13
		mu 0 4 4 150 152 12
		f 4 -3 15 16 172
		mu 0 4 93 6 14 91
		f 4 -2 17 18 298
		mu 0 4 163 5 15 161
		f 4 0 180 -20 -18
		mu 0 4 5 96 98 15
		f 4 14 280 279 -21
		mu 0 4 12 152 153 58
		f 4 -39 40 94 158
		mu 0 4 85 25 52 84
		f 4 -19 25 107 296
		mu 0 4 161 15 59 160
		f 4 19 182 181 -26
		mu 0 4 15 98 99 59
		f 4 -17 28 54 170
		mu 0 4 91 14 32 90
		f 4 23 86 85 -29
		mu 0 4 14 48 49 32
		f 4 24 142 141 -32
		mu 0 4 18 76 77 35
		f 4 -22 29 56 102
		mu 0 4 57 13 33 56
		f 4 -31 36 134 164
		mu 0 4 88 21 72 87
		f 4 32 92 132 -37
		mu 0 4 21 51 71 72
		f 4 34 148 147 -40
		mu 0 4 22 79 80 69
		f 4 -36 37 136 135
		mu 0 4 54 20 73 74
		f 4 -47 44 30 166
		mu 0 4 89 28 21 88
		f 4 -49 45 35 98
		mu 0 4 55 29 20 54
		f 4 -144 146 -35 -50
		mu 0 4 31 78 79 22
		f 4 -88 90 -33 -45
		mu 0 4 28 50 51 21
		f 4 -55 52 46 168
		mu 0 4 90 32 28 89
		f 4 -57 53 48 100
		mu 0 4 56 33 29 55
		f 4 -142 144 143 -58
		mu 0 4 35 77 78 31
		f 4 -86 88 87 -53
		mu 0 4 32 49 50 28
		f 4 60 31 59 -63
		mu 0 4 36 18 35 37
		f 4 -65 -60 57 51
		mu 0 4 38 37 35 31
		f 4 -67 -52 49 -66
		mu 0 4 39 38 31 22
		f 4 -69 65 39 128
		mu 0 4 70 39 22 69
		f 4 -71 67 42 154
		mu 0 4 83 40 26 82
		f 4 -72 -138 139 -42
		mu 0 4 23 42 75 68
		f 4 -74 -75 71 -48
		mu 0 4 30 43 42 23
		f 4 -76 -77 73 -56
		mu 0 4 34 44 43 30
		f 4 -78 -79 75 -34
		mu 0 4 17 45 44 34
		f 4 -282 284 -23 -80
		mu 0 4 46 154 155 16
		f 4 -184 186 -28 -82
		mu 0 4 47 100 101 19
		f 4 -84 81 26 292
		mu 0 4 159 47 19 158
		f 4 84 62 61 -87
		mu 0 4 48 36 37 49
		f 4 -89 -62 64 63
		mu 0 4 50 49 37 38
		f 4 -91 -64 66 -90
		mu 0 4 51 50 38 39
		f 4 -93 89 68 130
		mu 0 4 71 51 39 70
		f 4 -95 91 70 156
		mu 0 4 84 52 40 83
		f 4 -96 -136 138 137
		mu 0 4 42 54 74 75
		f 4 -98 -99 95 74
		mu 0 4 43 55 54 42
		f 4 -100 -101 97 76
		mu 0 4 44 56 55 43
		f 4 -102 -103 99 78
		mu 0 4 45 57 56 44
		f 4 -280 282 281 -104
		mu 0 4 58 153 154 46
		f 4 -182 184 183 -106
		mu 0 4 59 99 100 47
		f 4 -108 105 83 294
		mu 0 4 160 59 47 159
		f 4 -150 152 -43 -110
		mu 0 4 61 81 82 26
		f 4 -112 -113 109 -68
		mu 0 4 40 62 61 26
		f 4 -114 -115 111 -92
		mu 0 4 52 63 62 40
		f 4 -117 113 -41 -116
		mu 0 4 64 63 52 25
		f 4 -119 115 38 160
		mu 0 4 86 64 25 85
		f 4 -121 117 43 96
		mu 0 4 66 65 24 53
		f 4 -123 -97 93 72
		mu 0 4 67 66 53 41
		f 4 -124 -73 69 -109
		mu 0 4 60 67 41 27
		f 4 -148 150 149 -126
		mu 0 4 69 80 81 61
		f 4 -128 -129 125 112
		mu 0 4 62 70 69 61
		f 4 -130 -131 127 114
		mu 0 4 63 71 70 62
		f 4 -133 129 116 -132
		mu 0 4 72 71 63 64
		f 4 -135 131 118 162
		mu 0 4 87 72 64 86
		f 4 -137 133 120 119
		mu 0 4 74 73 65 66
		f 4 -139 -120 122 121
		mu 0 4 75 74 66 67
		f 4 -140 -122 123 -125
		mu 0 4 68 75 67 60
		f 4 140 190 189 -143
		mu 0 4 76 102 103 77
		f 4 -145 -190 192 191
		mu 0 4 78 77 103 104
		f 4 -147 -192 194 -146
		mu 0 4 79 78 104 105
		f 4 -149 145 196 195
		mu 0 4 80 79 105 106
		f 4 -151 -196 198 197
		mu 0 4 81 80 106 107
		f 4 -153 -198 200 -152
		mu 0 4 82 81 107 108
		f 4 -154 -155 151 202
		mu 0 4 109 83 82 108
		f 4 -156 -157 153 204
		mu 0 4 110 84 83 109
		f 4 -158 -159 155 206
		mu 0 4 111 85 84 110
		f 4 -160 -161 157 208
		mu 0 4 112 86 85 111
		f 4 -162 -163 159 210
		mu 0 4 113 87 86 112
		f 4 -164 -165 161 212
		mu 0 4 114 88 87 113
		f 4 -166 -167 163 214
		mu 0 4 115 89 88 114
		f 4 -168 -169 165 216
		mu 0 4 116 90 89 115
		f 4 -170 -171 167 218
		mu 0 4 117 91 90 116
		f 4 -172 -173 169 220
		mu 0 4 119 93 91 117
		f 4 -175 171 222 -174
		mu 0 4 94 92 118 120
		f 4 -176 -270 272 271
		mu 0 4 121 95 147 148
		f 4 -178 -179 175 226
		mu 0 4 123 97 95 121
		f 4 -181 177 228 -180
		mu 0 4 98 96 122 124
		f 4 -183 179 230 229
		mu 0 4 99 98 124 125
		f 4 -185 -230 232 231
		mu 0 4 100 99 125 126
		f 4 -187 -232 234 -186
		mu 0 4 101 100 126 127
		f 4 235 288 -188 185
		mu 0 4 127 156 157 101
		f 4 188 33 58 -191
		mu 0 4 102 17 34 103
		f 4 -193 -59 55 50
		mu 0 4 104 103 34 30
		f 4 -195 -51 47 -194
		mu 0 4 105 104 30 23
		f 4 -197 193 41 126
		mu 0 4 106 105 23 68
		f 4 -199 -127 124 110
		mu 0 4 107 106 68 60
		f 4 -201 -111 108 -200
		mu 0 4 108 107 60 27
		f 4 -202 -203 199 -70
		mu 0 4 41 109 108 27
		f 4 -204 -205 201 -94
		mu 0 4 53 110 109 41
		f 4 -206 -207 203 -44
		mu 0 4 24 111 110 53
		f 4 -208 -209 205 -118
		mu 0 4 65 112 111 24
		f 4 -210 -211 207 -134
		mu 0 4 73 113 112 65
		f 4 -212 -213 209 -38
		mu 0 4 20 114 113 73
		f 4 -214 -215 211 -46
		mu 0 4 29 115 114 20
		f 4 -216 -217 213 -54
		mu 0 4 33 116 115 29
		f 4 -218 -219 215 -30
		mu 0 4 13 117 116 33
		f 4 -220 -221 217 -14
		mu 0 4 7 119 117 13
		f 4 -223 219 9 -222
		mu 0 4 120 118 3 11
		f 4 -224 -272 274 -12
		mu 0 4 8 121 148 149
		f 4 -226 -227 223 -6
		mu 0 4 0 123 121 8
		f 4 -229 225 12 -228
		mu 0 4 124 122 4 12
		f 4 -231 227 20 106
		mu 0 4 125 124 12 58
		f 4 -233 -107 103 82
		mu 0 4 126 125 58 46
		f 4 -235 -83 79 -234
		mu 0 4 127 126 46 16
		f 4 22 286 -236 233
		mu 0 4 16 155 156 127
		f 4 -239 236 10 176
		mu 0 4 129 128 10 94
		f 4 -241 -177 173 224
		mu 0 4 130 129 94 120
		f 4 -243 -225 221 -242
		mu 0 4 131 130 120 11
		f 4 -244 -245 241 -10
		mu 0 4 3 133 131 11
		f 4 -247 243 13 -246
		mu 0 4 134 132 7 13
		f 4 -249 245 21 104
		mu 0 4 135 134 13 57
		f 4 -251 -105 101 80
		mu 0 4 136 135 57 45
		f 4 -253 -81 77 -252
		mu 0 4 137 136 45 17
		f 4 -255 251 -189 -254
		mu 0 4 138 137 17 102
		f 4 -257 253 -141 -256
		mu 0 4 139 138 102 76
		f 4 -259 255 -25 -258
		mu 0 4 140 139 76 18
		f 4 -260 -261 257 -61
		mu 0 4 36 141 140 18
		f 4 -262 -263 259 -85
		mu 0 4 48 142 141 36
		f 4 -264 -265 261 -24
		mu 0 4 14 143 142 48
		f 4 -266 -267 263 -16
		mu 0 4 6 145 143 14
		f 4 -268 265 7 -237
		mu 0 4 128 144 2 10
		f 4 -271 268 238 237
		mu 0 4 147 146 128 129
		f 4 -273 -238 240 239
		mu 0 4 148 147 129 130
		f 4 -275 -240 242 -274
		mu 0 4 149 148 130 131
		f 4 -276 -277 273 244
		mu 0 4 133 151 149 131
		f 4 -279 275 246 -278
		mu 0 4 152 150 132 134
		f 4 -281 277 248 247
		mu 0 4 153 152 134 135
		f 4 -283 -248 250 249
		mu 0 4 154 153 135 136
		f 4 -285 -250 252 -284
		mu 0 4 155 154 136 137
		f 4 -287 283 254 -286
		mu 0 4 156 155 137 138
		f 4 -289 285 256 -288
		mu 0 4 157 156 138 139
		f 4 -291 287 258 -290
		mu 0 4 158 157 139 140
		f 4 -292 -293 289 260
		mu 0 4 141 159 158 140
		f 4 -294 -295 291 262
		mu 0 4 142 160 159 141
		f 4 -296 -297 293 264
		mu 0 4 143 161 160 142
		f 4 -298 -299 295 266
		mu 0 4 145 163 161 143
		f 4 -300 297 267 -269
		mu 0 4 146 162 144 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Cabinit_Original";
	rename -uid "49C1D89C-42A2-D1A9-FA16-A2967174E70A";
	setAttr ".t" -type "double3" 0 0 -5.3009836892878086 ;
	setAttr ".rp" -type "double3" 14.145761824580127 1.3417594146728515 0.21568888942587081 ;
	setAttr ".sp" -type "double3" 14.145761824580127 1.3417594146728515 0.21568888942587081 ;
createNode mesh -n "Cabinit_OriginalShape" -p "Cabinit_Original";
	rename -uid "CFA9A844-4521-C048-0FC6-B2899AEC8246";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55C1376C-480F-6C13-9255-729EC5444104";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F86D14F-495E-AA28-E98F-0EB5340B78F2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "798560B4-4976-78C6-B400-188AB20A2745";
createNode displayLayerManager -n "layerManager";
	rename -uid "E81E978E-48E8-E6E8-C8B3-4E90E9A3C287";
	setAttr ".cdl" 6;
	setAttr -s 13 ".dli[1:12]"  12 1 3 4 5 6 7 8 
		9 10 13 2;
	setAttr -s 13 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "282D4089-46B3-1710-89CA-5DB524DD29A9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ABFBDE4C-4ED0-E999-BF98-76BE09FF8233";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B7203AB-45A5-6507-C199-5E895AFB61C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 393\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 10 ".dsm";
	setAttr -s 10 ".gn";
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
	setAttr -s 10 ".dsm";
	setAttr -s 10 ".gn";
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
createNode polyCube -n "polyCube6";
	rename -uid "F3B63CF7-416A-7CFB-EACB-EC8DE2299839";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
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
createNode groupId -n "groupId54";
	rename -uid "6186126B-4619-50AF-5153-5C8D50FA90A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "08154B93-48DE-8D24-C72E-D8A2A9D062BC";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5D9E1CF0-47B4-4153-6B3D-299679F891EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EA69F3F0-483E-80E0-AB17-678F72B3B580";
createNode blinn -n "blinn1";
	rename -uid "89687F45-4A44-A522-266D-A994E3A34073";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.071999997 0.071999997 0.071999997 ;
	setAttr ".tc" 1;
	setAttr ".tcf" 0;
	setAttr ".trsd" 5;
createNode checker -n "checker1";
	rename -uid "5D608972-4283-A253-BDE5-11AD40DE5621";
	setAttr ".ail" yes;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "35C7C1DC-4D5F-7296-543B-4A9B3A563B75";
	setAttr ".re" -type "float2" 4 4 ;
createNode bump2d -n "bump2d1";
	rename -uid "FBDE6E28-4D72-6886-06E5-7FB6B4E4FFCE";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "AAA94FB0-495B-B564-285B-1CBFACC4D205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.44060808420181274;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "D6A099B4-49A1-9D87-3993-589D92CFD8CF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -46.456425 0 0 ;
	setAttr ".tk[2]" -type "float3" -46.456425 6.7705913 0 ;
	setAttr ".tk[3]" -type "float3" 0 6.7705913 0 ;
	setAttr ".tk[4]" -type "float3" -46.456425 6.7705913 0 ;
	setAttr ".tk[5]" -type "float3" 0 6.7705913 0 ;
	setAttr ".tk[6]" -type "float3" -46.456425 0 0 ;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "44705A3F-4764-BF46-44B5-90A74DC81763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.020085675641894341;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "8E1345F3-451E-6DCF-CA00-BE9FBEAE6521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.1911969929933548;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "431D16A1-40FC-88F1-1A20-11A20D6DD9EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.9803968071937561;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "59DE950A-4739-604D-DF24-27B27FA06021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.018964275717735291;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "DBB733AD-4460-8988-A114-5C94DEA1CE9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[46]" "e[50]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.97844576835632324;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "93E28E56-4A82-324E-3BFA-ABB68D5BD149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[46]" "e[66]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.7493743896484375;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "E371C8CF-49C7-63A6-1DA9-01968438715C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[56]" "e[67]" "e[69]" "e[71]" "e[73]" "e[82]" "e[90]" "e[98]" "e[106]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.45402669906616211;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "3A157EB4-45AC-3144-34A9-87819CBD4A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[82]" "e[98]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.72334861755371094;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "6E930ACA-4E49-7366-4417-7E9D35B9D731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[56]" "e[67]" "e[69]" "e[71]" "e[73]" "e[90]" "e[106]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.23311522603034973;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "F3DA5322-4E60-5B18-A319-D398A3A6388C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.10757375508546829;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D87D1880-4F27-B8DA-3206-46A6527ACA2B";
	setAttr ".ics" -type "componentList" 15 "e[14]" "e[16]" "e[18:19]" "e[43]" "e[49]" "e[63]" "e[69]" "e[113]" "e[127]" "e[136]" "e[149]" "e[164]" "e[177]" "e[192]" "e[205]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "2210105C-44E8-E98E-6F86-BBB7BA54A35E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[20:21]" "e[23]" "e[25]" "e[36]" "e[41]" "e[52]" "e[88]" "e[98]" "e[109]" "e[117]" "e[129]" "e[152]" "e[163]" "e[176]" "e[187]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.53540951013565063;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "37ED202C-4B22-716D-971F-F0BD60EFAE52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[41]" "e[88]" "e[98]" "e[117]" "e[163]" "e[187]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.9019513726234436;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9DFDE2B0-4E36-205C-1B6A-4DB3111FB42F";
	setAttr ".ics" -type "componentList" 4 "f[70]" "f[82]" "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5847249 0.86389565 10.123231 ;
	setAttr ".rs" 50032;
	setAttr ".lt" -type "double3" 4.5474735088646413e-15 -8.5265128291212019e-16 0.090482929087778538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.347614232076336 0.48130645751953127 10.123230653336165 ;
	setAttr ".cbx" -type "double3" -4.8218346509001018 1.2464848327636719 10.123230653336165 ;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "E7517C80-438B-E35A-F3D9-4093F0855CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[104]" "e[115]" "e[123]" "e[135]" "e[146]" "e[158]" "e[170]" "e[182]" "e[200]" "e[216]" "e[232]" "e[248]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.93955910205841064;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "6A6F9EDF-44F0-C992-3D91-11B68CCF9F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[47]" "e[63]" "e[79]" "e[104]" "e[123]" "e[146]" "e[170]" "e[200]" "e[232]" "e[297]" "e[299]" "e[301]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.15392260253429413;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "B4890053-4A75-31C9-77C3-798DA89B4054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[297]" "e[299]" "e[301]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[331]" "e[333]" "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[359]" "e[361]" "e[381]" "e[383]" "e[385]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".wt" 0.75886183977127075;
	setAttr ".dr" no;
	setAttr ".re" 391;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "FA3282EB-41F9-0325-00F5-8D8C52FDECC2";
	setAttr ".ics" -type "componentList" 2 "f[193]" "f[195]";
	setAttr ".ix" -type "matrix" 1.3655937244693754 0 0 0 0 1 0 0 0 0 1 0 -523.78537690083283 84.175933837890625 962.32306533361646 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5847249 1.4094653 9.6769867 ;
	setAttr ".rs" 56289;
	setAttr ".lt" -type "double3" 0 -3.4467940637485051e-15 -0.16298046112060546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3476149613820665 1.4094651794433595 9.3753618293310375 ;
	setAttr ".cbx" -type "double3" -4.8218348592731672 1.40946533203125 9.978611245682357 ;
createNode polyCube -n "polyCube12";
	rename -uid "75D3DF64-4833-40C5-73F7-4DB58264DE7D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C83684F9-4466-303A-3AC7-018966A9430C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26018597088325074 0 0 0 0 0.078837756420066046 0 0
		 0 0 0.043667057997230529 0 431.62249010370243 0 800.99289333794388 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.20279217140346353 0 0 0 0 0.061447124757454542 0 0
		 0 0 0.034034646372355246 0 237.67969488589648 206.94954715595787 794.63540397903967 1;
	setAttr ".pvt" -type "float3" 4.4463177 0 8.0099297 ;
	setAttr ".rs" 58186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4463178864786501 -0.039418878210033023 7.9880954043808234 ;
	setAttr ".cbx" -type "double3" 4.4463178864786501 0.039418878210033023 8.0317624623780546 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "7F488910-4650-E085-64EA-A78FDB3C0637";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26018597088325074 0 0 0 0 0.078837756420066046 0 0
		 0 0 0.043667057997230529 0 431.62249010370243 0 800.99289333794388 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.20279217140346353 0 0 0 0 0.061447124757454542 0 0
		 0 0 0.034034646372355246 0 237.67969488589648 206.94954715595787 794.63540397903967 1;
	setAttr ".pvt" -type "float3" 4.4602919 0 8.0099297 ;
	setAttr ".rs" 47017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4602917462190401 -0.039418881217454758 7.9880962572530496 ;
	setAttr ".cbx" -type "double3" 4.4602917462190401 0.039418881217454758 8.0317633152502808 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "2733B82C-4311-8ABE-AD9D-82B04E40DC7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  5.37059975 0 0 5.37059975
		 0 0 5.37059975 0 0 5.37059975 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "330C7759-47C9-C277-4462-649A4D181FAA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26018597088325074 0 0 0 0 0.078837756420066046 0 0
		 0 0 0.043667057997230529 0 431.62249010370243 0 800.99289333794388 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.20279217140346353 0 0 0 0 0.061447124757454542 0 0
		 0 0 0.034034646372355246 0 237.67969488589648 206.94954715595787 794.63540397903967 1;
	setAttr ".pvt" -type "float3" 4.4819679 0 8.0099306 ;
	setAttr ".rs" 36024;
	setAttr ".lt" -type "double3" 1.4399592629388281e-15 0 0.031942537841071192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4764179286583268 -0.039418881217454758 7.9888142640614435 ;
	setAttr ".cbx" -type "double3" 4.4875176775156689 0.039418881217454758 8.031046161314114 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "0099029D-4F96-376E-4B88-68B7F0AA0A9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  10.46401882 0 1.64232123 6.19793797
		 0 -1.64232218 10.46401882 0 1.64232123 6.19793797 0 -1.64232218;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "25FD6A20-442E-1580-95F1-DF9CF79DA9B0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26018597088325074 0 0 0 0 0.078837756420066046 0 0
		 0 0 0.043667057997230529 0 431.62249010370243 0 800.99289333794388 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.20279217140346353 0 0 0 0 0.061447124757454542 0 0
		 0 0 0.034034646372355246 0 237.67969488589648 206.94954715595787 794.63540397903967 1;
	setAttr ".pvt" -type "float3" 4.5065937 0 8.0223045 ;
	setAttr ".rs" 33520;
	setAttr ".lt" -type "double3" -2.113864638886298e-15 0 0.021270692339447079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4877542968373341 -0.039418881217454758 8.0112701832304172 ;
	setAttr ".cbx" -type "double3" 4.5254330057722036 0.039418881217454758 8.0333390616536313 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "961C47F9-4804-4FBB-D35B-1A9A52F3BF3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  2.69876981 0 32.82739639 -7.51657057
		 0 -13.34653091 2.69876981 0 32.82739639 -7.51657057 0 -13.34653091;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4A393864-4935-457D-8B5E-47A2E316C876";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26018597088325074 0 0 0 0 0.078837756420066046 0 0
		 0 0 0.043667057997230529 0 431.62249010370243 0 800.99289333794388 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.20279217140346353 0 0 0 0 0.061447124757454542 0 0
		 0 0 0.034034646372355246 0 237.67969488589648 206.94954715595787 794.63540397903967 1;
	setAttr ".pvt" -type "float3" 4.517344 0 8.0406599 ;
	setAttr ".rs" 54383;
	setAttr ".lt" -type "double3" -1.0039191700172978e-15 0 0.009904788788296497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4956152988787723 -0.039418881217454758 8.0385309363243955 ;
	setAttr ".cbx" -type "double3" 4.5390727399738129 0.039418881217454758 8.0427891674378102 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "C5618CC7-47AA-E735-08F9-A4AC368D84E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  1.11050761 0 20.39275742 -1.11050761
		 0 -20.39275742 1.11050761 0 20.39275742 -1.11050761 0 -20.39275742;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "15771684-45BE-5E70-2797-0AB79E9B600A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.26018597088325074 0 0 0 0 0.078837756420066046 0 0
		 0 0 0.043667057997230529 0 431.62249010370243 0 800.99289333794388 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.20279217140346353 0 0 0 0 0.061447124757454542 0 0
		 0 0 0.034034646372355246 0 237.67969488589648 206.94954715595787 794.63540397903967 1;
	setAttr ".pvt" -type "float3" 4.5183096 0 8.050518 ;
	setAttr ".rs" 56292;
	setAttr ".lt" -type "double3" -3.3628655415895991e-15 0 0.083843451153394213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4964899566431349 -0.039418881217454758 8.0497624673113322 ;
	setAttr ".cbx" -type "double3" 4.5401294675719264 0.039418881217454758 8.0512734837110695 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "6696E6BB-4441-2591-F612-168C123F47F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.034956854 0 6.60515594 -0.034956854
		 0 -6.60515594 0.034956854 0 6.60515594 -0.034956854 0 -6.60515594;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "B50461A5-4A63-307C-F2D2-15A91A57796E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.26018597088325074 0 0 0 0 0.078837756420066046 0 0
		 0 0 0.043667057997230529 0 431.62249010370243 0 800.99289333794388 1;
	setAttr ".mp" -type "matrix" 0.20279217140346353 0 0 0 0 0.061447124757454542 0 0
		 0 0 0.034034646372355246 0 237.67969488589648 206.94954715595787 794.63540397903967 1;
	setAttr ".wt" 0.5824202299118042;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DE47AA23-41BD-75A4-2552-13BFFBCBE682";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5]";
createNode polyMirror -n "polyMirror2";
	rename -uid "B982E760-4F73-91E9-D0DA-4DAEACC0A7D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.26018597088325074 0 0 0 0 0.078837756420066046 0 0
		 0 0 0.043667057997230529 0 431.62249010370221 7.1054273576010019e-15 800.99289333794775 1;
	setAttr ".mp" -type "matrix" 0.20279217140346353 0 0 0 0 0.061447124757454542 0 0
		 0 0 0.034034646372355246 0 237.67969488589648 206.94954715595787 794.63540397903967 1;
	setAttr ".p" -type "double3" 3.8052638092267445e-06 0.5000000648627837 -0.49988133946102609 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9999024963378906;
	setAttr ".sp" -type "double3" 3.8052638092267445e-06 0.5000000648627837 -0.49988133946102609 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 29;
	setAttr ".lnf" 57;
	setAttr ".pc" -type "double3" 3.8052638092267445e-06 0.5000000648627837 -0.49988133946102609 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "17B8EFC9-400C-C93F-66AC-3A830BC17B01";
	setAttr ".ics" -type "componentList" 1 "e[56:59]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite8";
	rename -uid "768C76B1-4164-EBDE-84B8-A5939B504999";
createNode groupId -n "groupId61";
	rename -uid "A26E5650-4255-EE35-980E-EF863445B53B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "B3D1953C-4516-54A9-AB07-3080F5FFE7B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId71";
	rename -uid "531B0C25-4FB4-065A-2BB4-E5AF93B98A18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "EB028EA9-4FF0-AB5D-74B1-8CA8FEF1A568";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:325]";
createNode displayLayer -n "Cabanit_Layer";
	rename -uid "B18103E6-4575-14D7-F2FF-ACB995FC481D";
	setAttr ".do" 1;
createNode displayLayer -n "HoloTable_Layer";
	rename -uid "BF6E0F8D-4322-2EF4-401D-48A4322ACBB2";
	setAttr ".do" 2;
createNode displayLayer -n "Expiriment_Layer";
	rename -uid "297FCBFF-47AC-EB8A-DCDF-33BDC7674AED";
	setAttr ".do" 3;
createNode displayLayer -n "Desk_Layer";
	rename -uid "62F41188-4DB3-295B-5272-A387F05A3136";
	setAttr ".do" 4;
createNode displayLayer -n "Beakers_Layer";
	rename -uid "51F7682D-47A0-84C3-C198-B5AFACA634B6";
	setAttr ".do" 5;
createNode displayLayer -n "Book_Layer";
	rename -uid "757F3D2F-462A-2D86-C9C4-178E7A8DCAF5";
	setAttr ".do" 6;
createNode displayLayer -n "Shelf_Layer";
	rename -uid "64E403C9-4489-424F-44BF-E8A33E811D2D";
	setAttr ".do" 7;
createNode displayLayer -n "Room_Layer";
	rename -uid "C786A750-4E51-4133-E035-9E8ADEFC394F";
	setAttr ".do" 8;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "25665324-4D43-DAA9-00B5-B18213CB91C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[460:461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.024597261101007462;
	setAttr ".re" 465;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "05172AEE-4D9B-A9B2-CCF7-3093BFD52038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[468:469]" "e[471]" "e[473]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.96368575096130371;
	setAttr ".re" 468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "52FFBFFF-4AEF-A54D-15DF-44AB01E06239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[452:453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.061508215963840485;
	setAttr ".dr" no;
	setAttr ".re" 452;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "E53ADD8C-478D-6F93-1F5E-28A3B573A2D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[484:485]" "e[487]" "e[489]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.95736140012741089;
	setAttr ".re" 484;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing118";
	rename -uid "81EE4216-407B-8976-9956-B7998007A8B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[260:261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.051805898547172546;
	setAttr ".dr" no;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	rename -uid "84C378C0-4B09-9FE5-91C3-EA9E36872058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[500:501]" "e[503]" "e[505]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.88434678316116333;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing120";
	rename -uid "B3E3D1A7-4F32-1661-F25F-A7A2306A484D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[41]" "e[88]" "e[98]" "e[117]" "e[163]" "e[187]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[254]" "e[258]" "e[262]" "e[266]" "e[308]" "e[332]" "e[364]" "e[388]" "e[424]" "e[448]" "e[454]" "e[458]" "e[488]" "e[491]" "e[496]" "e[499]" "e[502]" "e[506]" "e[510]" "e[514]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.99512606859207153;
	setAttr ".dr" no;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing121";
	rename -uid "202A0412-4C73-3A82-A0FC-FC82E3BE2F7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[41]" "e[88]" "e[98]" "e[117]" "e[163]" "e[187]" "e[254]" "e[258]" "e[262]" "e[266]" "e[332]" "e[388]" "e[448]" "e[454]" "e[458]" "e[488]" "e[496]" "e[506]" "e[514]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[563]" "e[565]" "e[577]" "e[583]" "e[585]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.0079549551010131836;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing122";
	rename -uid "A52D5B2C-4E54-F329-C044-2F81292A8558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[103]" "e[105]" "e[107]" "e[110:111]" "e[113]" "e[140:141]" "e[143]" "e[157]" "e[159]" "e[161]" "e[194]" "e[206]" "e[226]" "e[238]" "e[256]" "e[259]" "e[278]" "e[282]" "e[294]" "e[318]" "e[350]" "e[374]" "e[410]" "e[434]" "e[530]" "e[550]" "e[602]" "e[622]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.016139749437570572;
	setAttr ".re" 530;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing123";
	rename -uid "0CC1DC20-4D23-E8E1-FB04-389D2B67C1AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[140:141]" "e[143]" "e[157]" "e[159]" "e[161]" "e[206]" "e[238]" "e[259]" "e[282]" "e[318]" "e[374]" "e[434]" "e[550]" "e[622]" "e[660:661]" "e[677]" "e[679]" "e[681]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.97249805927276611;
	setAttr ".re" 660;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing124";
	rename -uid "18934359-42BD-B450-334D-5083ED170B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[164:165]" "e[167]" "e[181]" "e[183]" "e[185]" "e[190]" "e[210]" "e[222]" "e[242]" "e[264]" "e[267]" "e[272]" "e[275]" "e[290]" "e[322]" "e[346]" "e[378]" "e[406]" "e[438]" "e[504]" "e[507]" "e[512]" "e[515]" "e[518]" "e[554]" "e[590]" "e[626]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.02106737345457077;
	setAttr ".re" 275;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing125";
	rename -uid "0144CBF2-4F53-B6D6-93E3-0D8C08EC451D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[164:165]" "e[167]" "e[181]" "e[183]" "e[185]" "e[210]" "e[242]" "e[267]" "e[272]" "e[322]" "e[378]" "e[438]" "e[507]" "e[515]" "e[554]" "e[626]" "e[780:781]" "e[783]" "e[789]" "e[791]" "e[793]" "e[797]" "e[799]" "e[813]" "e[815]" "e[817]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.97615224123001099;
	setAttr ".re" 780;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing126";
	rename -uid "012E7696-4445-7FEE-EE82-449187CB9E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[268:269]" "e[271]" "e[273]" "e[782]" "e[846]" "e[850]" "e[914]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.034757949411869049;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing127";
	rename -uid "85EA5D40-4483-7F04-604E-98A391483D7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[782]" "e[850]" "e[916]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.94188457727432251;
	setAttr ".re" 916;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing128";
	rename -uid "266A9073-45DA-1C36-6E73-9682F566D007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[252:253]" "e[255]" "e[257]" "e[528]" "e[532]" "e[600]" "e[604]" "e[666]" "e[718]" "e[726]" "e[778]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.9806743860244751;
	setAttr ".dr" no;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing129";
	rename -uid "E6ACA388-44C8-7ABE-A530-1F870BCF9E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[252:253]" "e[255]" "e[257]" "e[528]" "e[600]" "e[718]" "e[778]" "e[955]" "e[957]" "e[961]" "e[963]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.027489926666021347;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing130";
	rename -uid "C333B1AC-4404-0A19-35DD-90A2830A110F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[276:277]" "e[279]" "e[281]" "e[710]" "e[714]" "e[770]" "e[774]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.98395806550979614;
	setAttr ".dr" no;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing131";
	rename -uid "99CA88A0-4FAC-D122-9FF0-F1BEA3A48BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[276:277]" "e[279]" "e[281]" "e[710]" "e[770]" "e[997]" "e[999]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.014640910550951958;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing132";
	rename -uid "031BCF70-4F10-296A-0077-4391482A551B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[20:21]" "e[23]" "e[25]" "e[36]" "e[52]" "e[109]" "e[129]" "e[152]" "e[176]" "e[188:189]" "e[191]" "e[193]" "e[195]" "e[217]" "e[270]" "e[274]" "e[280]" "e[283]" "e[304]" "e[336]" "e[360]" "e[392]" "e[420]" "e[451]" "e[462]" "e[466]" "e[470]" "e[474]" "e[478]" "e[482]" "e[692]" "e[712]" "e[752]" "e[772]" "e[828]" "e[847]" "e[896]" "e[915]" "e[924]" "e[931]" "e[940]" "e[947]" "e[1004]" "e[1011]" "e[1020]" "e[1027]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.021980779245495796;
	setAttr ".re" 270;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing133";
	rename -uid "14DF1680-497C-A1F2-C26E-E5A03249939E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[20:21]" "e[23]" "e[25]" "e[36]" "e[52]" "e[109]" "e[129]" "e[152]" "e[176]" "e[304]" "e[360]" "e[420]" "e[470]" "e[478]" "e[712]" "e[772]" "e[847]" "e[915]" "e[931]" "e[947]" "e[1011]" "e[1027:1028]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1047]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1077]" "e[1079]" "e[1085]" "e[1087]" "e[1095]" "e[1097]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1115]" "e[1117]";
	setAttr ".ix" -type "matrix" 6.0644543807580906e-16 0 -1.3655937244693754 0 0 1 0 0
		 1 0 4.4408920985006262e-16 0 247.04942982326091 49.999992370605469 468.27970685824278 1;
	setAttr ".wt" 0.98547738790512085;
	setAttr ".dr" no;
	setAttr ".re" 1028;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing141";
	rename -uid "79A1C228-4AE1-8CAB-8534-DF8115175FBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[452:453]" "e[455]" "e[457]" "e[464]" "e[472]" "e[480]" "e[488]" "e[496]" "e[504]" "e[512]" "e[520]" "e[528]" "e[536]" "e[544]" "e[552]" "e[558]" "e[566]" "e[574]" "e[582]" "e[590]" "e[598]" "e[606]" "e[614]" "e[622]" "e[626]" "e[630]" "e[634]" "e[638]" "e[642]" "e[646]" "e[650]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 1107.7514535599373 -34.175933837890625 808.53113967468846 1;
	setAttr ".wt" 0.019321976229548454;
	setAttr ".dr" no;
	setAttr ".re" 472;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing142";
	rename -uid "0C1CCCDB-475A-D2B5-54A3-BCB80ED826B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[464]" "e[480]" "e[496]" "e[512]" "e[528]" "e[544]" "e[558]" "e[574]" "e[590]" "e[606]" "e[622]" "e[626]" "e[630]" "e[634]" "e[638]" "e[642]" "e[646]" "e[650]" "e[652:653]" "e[655]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 1107.7514535599373 -34.175933837890625 808.53113967468846 1;
	setAttr ".wt" 0.99361801147460938;
	setAttr ".dr" no;
	setAttr ".re" 655;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing143";
	rename -uid "41F22CB4-4087-8A2F-C471-DE86B5BE438B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[438:439]" "e[442:443]" "e[448]" "e[451]" "e[456]" "e[459]" "e[468]" "e[475]" "e[484]" "e[491]" "e[500]" "e[507]" "e[516]" "e[523]" "e[532]" "e[539]" "e[548]" "e[555]" "e[562]" "e[570]" "e[578]" "e[586]" "e[594]" "e[602]" "e[610]" "e[618]" "e[656]" "e[696]" "e[756]" "e[779]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 1107.7514535599373 -34.175933837890625 808.53113967468846 1;
	setAttr ".wt" 0.013028855435550213;
	setAttr ".dr" no;
	setAttr ".re" 439;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing144";
	rename -uid "4444AFF2-400D-5A24-3248-D28C6597EEB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[442:443]" "e[448]" "e[456]" "e[468]" "e[484]" "e[500]" "e[516]" "e[532]" "e[548]" "e[562]" "e[578]" "e[594]" "e[610]" "e[696]" "e[756]" "e[780:781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 1107.7514535599373 -34.175933837890625 808.53113967468846 1;
	setAttr ".wt" 0.97204172611236572;
	setAttr ".re" 780;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing145";
	rename -uid "EC55101D-44DE-7F4E-ACED-1D9D41E5DA4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[620:621]" "e[623]" "e[625]" "e[660]" "e[664]" "e[720]" "e[724]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 1107.7514535599373 -34.175933837890625 808.53113967468846 1;
	setAttr ".wt" 0.075637146830558777;
	setAttr ".dr" no;
	setAttr ".re" 620;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing146";
	rename -uid "F54E03CA-485D-F5C1-A28E-E99174CE9F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[664]" "e[724]" "e[908:909]" "e[911]" "e[913]" "e[915]" "e[921]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 1107.7514535599373 -34.175933837890625 808.53113967468846 1;
	setAttr ".wt" 0.8442116379737854;
	setAttr ".re" 908;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing147";
	rename -uid "58D17606-4ED3-5F1E-8F50-3B9B434AEC60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[628:629]" "e[631]" "e[633]" "e[668]" "e[672]" "e[728]" "e[732]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 1107.7514535599373 -34.175933837890625 808.53113967468846 1;
	setAttr ".wt" 0.071359768509864807;
	setAttr ".dr" no;
	setAttr ".re" 628;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing148";
	rename -uid "90F100E4-4367-0B19-E760-E2BEEDB92B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[672]" "e[732]" "e[940:941]" "e[943]" "e[945]" "e[947]" "e[953]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 1107.7514535599373 -34.175933837890625 808.53113967468846 1;
	setAttr ".wt" 0.89230555295944214;
	setAttr ".re" 940;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing149";
	rename -uid "DC6EA26C-4D9B-E6D7-C544-01911C9B7BFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[636:637]" "e[639]" "e[641]" "e[676]" "e[680]" "e[736]" "e[740]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 1107.7514535599373 -34.175933837890625 808.53113967468846 1;
	setAttr ".wt" 0.90354025363922119;
	setAttr ".re" 636;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing150";
	rename -uid "DFB9F73D-48E9-B959-81EA-DBB188ACFD8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[636:637]" "e[639]" "e[641]" "e[676]" "e[736]" "e[981]" "e[983]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 1107.7514535599373 -34.175933837890625 808.53113967468846 1;
	setAttr ".wt" 0.096886195242404938;
	setAttr ".dr" no;
	setAttr ".re" 636;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing151";
	rename -uid "A0F021AA-447F-027F-A00A-FF8AB59CF97F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[644:645]" "e[647]" "e[649]" "e[684]" "e[688]" "e[744]" "e[748]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 1107.7514535599373 -34.175933837890625 808.53113967468846 1;
	setAttr ".wt" 0.85822343826293945;
	setAttr ".dr" no;
	setAttr ".re" 644;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing152";
	rename -uid "38391081-4B2B-1AD6-49FD-B6B441BFEEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[644:645]" "e[647]" "e[649]" "e[684]" "e[744]" "e[1013]" "e[1015]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 1107.7514535599373 -34.175933837890625 808.53113967468846 1;
	setAttr ".wt" 0.17477640509605408;
	setAttr ".dr" no;
	setAttr ".re" 644;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube18";
	rename -uid "2A40EC19-4562-9B89-5563-78BC4E6AFD13";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9E86A4C4-4B5D-A467-A07A-27829AA8195D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 50 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak75";
	rename -uid "48707523-4ACD-1C8D-0A49-A0A4AA50924F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 100 ;
	setAttr ".tk[1]" -type "float3" -85.333809 0 100 ;
	setAttr ".tk[2]" -type "float3" 0 100 100 ;
	setAttr ".tk[3]" -type "float3" -85.333809 100 100 ;
	setAttr ".tk[4]" -type "float3" 0 100 0 ;
	setAttr ".tk[5]" -type "float3" -85.333809 100 0 ;
	setAttr ".tk[7]" -type "float3" -85.333809 0 0 ;
createNode displayLayer -n "Door_Layer";
	rename -uid "9062F285-45A7-963E-AF52-83ACDE7DF12B";
	setAttr ".do" 9;
createNode displayLayer -n "Collider_Layer";
	rename -uid "0D190F40-4DC6-83E2-8FEE-678AB02D46FE";
	setAttr ".do" 10;
createNode polySplitRing -n "polySplitRing230";
	rename -uid "58ADAA3D-4EDE-5E3C-EB06-2EA435D160A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.0071880053728818893;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "F7D6A375-4FD9-2E7C-ACB3-8DA16485045A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.15784836 3.2554321 ;
	setAttr ".tk[1]" -type "float3" 0 0.15784836 3.2554321 ;
	setAttr ".tk[4]" -type "float3" 0 0.073181152 1.7038269 ;
	setAttr ".tk[5]" -type "float3" 0 -0.069671631 1.9098206 ;
	setAttr ".tk[6]" -type "float3" 0 0.073181152 1.7038269 ;
	setAttr ".tk[7]" -type "float3" 0 -0.069671631 1.9098206 ;
createNode polySplitRing -n "polySplitRing231";
	rename -uid "A3602EA3-4B54-E25E-72AA-38BF2B6A9C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.98964011669158936;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing232";
	rename -uid "6686BA1E-4B91-C256-6790-60BF94EE1D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.012507141567766666;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing233";
	rename -uid "1BA76BBF-4737-EE5C-6744-7A9D475B8B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.93727767467498779;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing234";
	rename -uid "A012A9C6-4BD4-1F82-194B-6A94DB7200F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.044461935758590698;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing235";
	rename -uid "B77B05A0-4438-3145-36FC-FEB55A590F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.97840458154678345;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing236";
	rename -uid "EE839BDB-449A-27DE-904C-55979F35E937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.040995281189680099;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing237";
	rename -uid "EC3306C3-4C5F-2668-2D53-8B97356C74DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.96862649917602539;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing238";
	rename -uid "B35F68F1-4A58-198F-1EF4-8681EFB054C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.047257330268621445;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing239";
	rename -uid "1BD1FAE7-40D7-3697-9617-25A8516E74A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.98235338926315308;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing240";
	rename -uid "479F19D2-46ED-3950-52EF-11973C21E04F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.98293370008468628;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing241";
	rename -uid "E1D5871F-4A52-2559-3D5E-3D916AF4A4CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.016240116208791733;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing242";
	rename -uid "3595CD64-4B0C-155C-3F07-27AB164A5E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:1]" "e[14:17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.074304096400737762;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing243";
	rename -uid "B66B03D2-42BE-D31C-4E2E-91B6E89E9C94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[15]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53:54]" "e[65]" "e[71]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 454.55474428798408 84.120552609337011 396.78228604605499 1;
	setAttr ".wt" 0.90168106555938721;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing244";
	rename -uid "B35CF1DC-4D3F-7D2A-FD19-968798028472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.967630216984361 134.17594146728516 320.10636208225463 1;
	setAttr ".wt" 0.96800816059112549;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing245";
	rename -uid "4C78247A-47C9-73CD-ACEB-17BD6D5034F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.967630216984361 134.17594146728516 320.10636208225463 1;
	setAttr ".wt" 0.052937835454940796;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing246";
	rename -uid "09AB98EF-4610-B7A1-0AA9-70824BDA71E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.967630216984361 134.17594146728516 320.10636208225463 1;
	setAttr ".wt" 0.012667885981500149;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing247";
	rename -uid "2E23E00D-4F4B-521E-6D6E-629FC1B76ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[14]" "e[22]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.967630216984361 134.17594146728516 320.10636208225463 1;
	setAttr ".wt" 0.97535103559494019;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing248";
	rename -uid "F80DB6A1-4DB5-D63B-199C-029B87AAE681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.967630216984361 134.17594146728516 320.10636208225463 1;
	setAttr ".wt" 0.01126034464687109;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing249";
	rename -uid "24A80ACC-44C2-5A6C-FD8C-DA85424D9269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[19]" "e[27]" "e[43]" "e[59:60]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 55.967630216984361 134.17594146728516 320.10636208225463 1;
	setAttr ".wt" 0.98098474740982056;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "1A3BAE5F-4205-8D59-AE2F-CBBC51505DD3";
	setAttr ".dc" -type "componentList" 15 "f[3]" "f[8]" "f[34]" "f[42]" "f[99]" "f[115]" "f[149:152]" "f[154:155]" "f[177:180]" "f[182:183]" "f[207:210]" "f[212:213]" "f[304:307]" "f[532:535]" "f[580:583]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "23875B16-48A7-5BAF-35B6-B48529FE0717";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[165]" "f[189]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "2C6421F5-44F2-E113-6BEE-D49D8E0D45D7";
	setAttr ".dc" -type "componentList" 1 "f[142]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "26CD888C-4EC0-188D-3FF3-F08B6E24AF4B";
	setAttr ".dc" -type "componentList" 1 "f[243]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "530CA5CE-4866-B027-EF3F-9E8592B286D0";
	setAttr ".dc" -type "componentList" 1 "f[240:241]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "477620DD-4FE8-BBB1-6EB0-5194786F90CF";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "9CDC3306-4EAB-CF1A-6F09-6098BB0C5241";
	setAttr ".dc" -type "componentList" 7 "f[219]" "f[223]" "f[227]" "f[347]" "f[377]" "f[406:410]" "f[438:442]";
createNode displayLayer -n "PlayerReferance_Layer";
	rename -uid "03DD6E93-4471-DC0B-D85F-1E84B0C6E643";
	setAttr ".do" 11;
createNode groupId -n "groupId79";
	rename -uid "BECBB19D-43B3-D8AE-242D-3B83E480E7BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "AEB8027F-44D7-00D3-3F9A-4E8398B162BF";
	setAttr ".ihi" 0;
createNode displayLayer -n "New_Cabinit_Model_Layer";
	rename -uid "1A5B5642-475F-90E1-12B7-29A57B33E84E";
	setAttr ".do" 12;
createNode groupId -n "groupId98";
	rename -uid "72F6DD80-4B0F-BDC2-0D49-088E139B2CAB";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate8";
	rename -uid "5846909B-422A-0C06-2FE2-D8B922FD518E";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId103";
	rename -uid "5B55C7B1-4B8E-73D3-6419-889DF0EC5A5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "5B560859-4820-68F6-5779-E888551C10BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId104";
	rename -uid "E8C1E94E-4D2E-400D-8A23-D98BC7958D72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "7AF6212F-4C86-328D-F155-ACBF0EC68548";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId105";
	rename -uid "E3D4B0B1-4F46-BEA4-C506-628FF389F094";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "B264AF68-463C-F07A-A86C-F995087675F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId106";
	rename -uid "75A0C18C-4981-F439-A080-8094844921C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "4A19190D-43D6-7C90-05F7-538EED41C833";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId107";
	rename -uid "D94C61F8-455C-EC7F-E633-1C9D9553CD90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "75114200-4530-BBD0-E5A8-618E12170F6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:286]";
createNode groupId -n "groupId108";
	rename -uid "19525A5B-42B0-A95B-E757-49B6A8F5BA5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "43CF1465-4018-7E89-50F7-27BE2DA14413";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "9BFE06FA-4D0F-AA44-9F9D-728B3E414C45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "5D608503-40A1-6398-D48B-02A4653A1488";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "EB20B67E-4A4C-B054-4BB7-54B1CE0AD866";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing342";
	rename -uid "500C3CEB-4064-D330-8EAB-628291410E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[7]" "e[9]" "e[174]" "e[178]" "e[222]" "e[226]" "e[244]" "e[267]" "e[276]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -33.333343505859375 -6.91925048828125 1;
	setAttr ".wt" 0.097840055823326111;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId117";
	rename -uid "CFB273EA-45F1-D8D5-05EA-70A6E3035C08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "1D26AC18-4C45-6D0B-1101-838B8BB1A38A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polySplitRing -n "polySplitRing343";
	rename -uid "8E1B5AAA-4A77-0E3C-D096-B7BF99F4C5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[7]" "e[9]" "e[174]" "e[178]" "e[222]" "e[226]" "e[244]" "e[267]" "e[276]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -66.666671752929688 -6.91925048828125 1;
	setAttr ".wt" 0.093882635235786438;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId118";
	rename -uid "DCA8BD35-4668-2086-42FB-9F9B9EED9972";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "65D00BA0-43FD-7A4F-CAE4-60957910D70F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polySplitRing -n "polySplitRing344";
	rename -uid "E0C511AE-4609-5833-5B58-25A0283DCCCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[7]" "e[9]" "e[174]" "e[178]" "e[222]" "e[226]" "e[244]" "e[267]" "e[276]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -100 -6.91925048828125 1;
	setAttr ".wt" 0.099152423441410065;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId119";
	rename -uid "B5008037-4C11-4DD6-4EAC-4D80FE3922AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "BA69F9EC-4625-2A68-BDAE-87AED86255F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polySplitRing -n "polySplitRing345";
	rename -uid "B84CD161-41FA-2179-A46C-2F8181CCAB82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[7]" "e[9]" "e[174]" "e[178]" "e[222]" "e[226]" "e[244]" "e[267]" "e[276]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -133.33334350585938 -6.91925048828125 1;
	setAttr ".wt" 0.12521804869174957;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId120";
	rename -uid "EBF600D6-47CE-E397-554A-A4ADF13E1DE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "AB82B462-4C19-BFCA-F20D-A9A62AB207D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polySplitRing -n "polySplitRing367";
	rename -uid "34F10C97-439E-022F-9406-2DA5F1B92F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1271.6200853675582 84.175941467285156 -235.28220820537567 1;
	setAttr ".wt" 0.051339570432901382;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId121";
	rename -uid "F1AE70A3-4F22-68DC-A390-5494FA008EE8";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing368";
	rename -uid "6DC43A36-46CD-BA8D-3D7C-79ACC9E54D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1271.6200853675582 84.175941467285156 -235.28220820537567 1;
	setAttr ".wt" 0.16273042559623718;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing369";
	rename -uid "F73D94A5-4E6E-1101-0554-8BB0F8C7697F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[3]" "e[8]" "e[11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1271.6200853675582 84.175941467285156 -235.28220820537567 1;
	setAttr ".wt" 0.011162499897181988;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing370";
	rename -uid "D08E97A9-4092-831C-6973-0DA8AB99283B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[62]" "e[75:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[97]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1271.6200853675582 84.175941467285156 -235.28220820537567 1;
	setAttr ".wt" 0.9871830940246582;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing371";
	rename -uid "C792CF7A-498A-34BB-D67C-48AA90DF346B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[7]" "e[9]" "e[84]" "e[88]" "e[124]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1271.6200853675582 84.175941467285156 -235.28220820537567 1;
	setAttr ".wt" 0.14092090725898743;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing372";
	rename -uid "43E85B4A-45B4-CE34-3046-28819840FB83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[88]" "e[128]" "e[156:157]" "e[163]" "e[165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1271.6200853675582 84.175941467285156 -235.28220820537567 1;
	setAttr ".wt" 0.82356947660446167;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing373";
	rename -uid "06646664-478A-AB98-D287-21A055001B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[2]" "e[6]" "e[10]" "e[16]" "e[19]" "e[24]" "e[27]" "e[86]" "e[94]" "e[126]" "e[134]" "e[158]" "e[166]" "e[174]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1271.6200853675582 84.175941467285156 -235.28220820537567 1;
	setAttr ".wt" 0.012487180531024933;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing374";
	rename -uid "D19C7EA3-414B-1D35-39C1-87B683023501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[82]" "e[90]" "e[122]" "e[130]" "e[192]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1271.6200853675582 84.175941467285156 -235.28220820537567 1;
	setAttr ".wt" 0.91637963056564331;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId122";
	rename -uid "C76308D9-4C22-E8CE-370B-C8A662A1E32B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "2B9FFB2F-4AC5-1869-1F61-6B8DC598F241";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "76EC92E5-42C8-57B8-7CBE-019B6164E9C3";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "CE453BA2-450A-A671-C79E-1591F5B3DEF3";
	setAttr ".c" -type "float3" 0.75 0.75 0.75 ;
	setAttr ".ambc" -type "float3" 0.036144577 0.036144577 0.036144577 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BFFF4340-412B-DC26-1707-CE83F28D4823";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A7849AD6-425C-D1F8-9CD5-8896004A6AAC";
createNode blinn -n "blinn2";
	rename -uid "A2655B1A-4D08-6101-F6E9-C58C3ADD5719";
	setAttr ".it" -type "float3" 0.79220778 0.79220778 0.79220778 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "9E7D8274-4AA0-3652-A219-9D89217D49A9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7CFB3107-40AD-3B22-FDFA-CC88B06D3A20";
createNode lambert -n "lambert3";
	rename -uid "D0423678-435A-CBB0-AFDE-A9AE10B431A7";
	setAttr ".c" -type "float3" 0.87599999 0.87599999 0.87599999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0915D067-4E6F-5071-88A4-C78BC20CE1B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "74B7FA63-4D1F-7059-598B-2289399D9132";
createNode lambert -n "lambert4";
	rename -uid "485B639A-4EBA-9E54-3993-F2AB5460E168";
	setAttr ".c" -type "float3" 0.31 0.31 0.31 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "E26213A7-48E0-D798-3619-0284607C880B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "51AB72EA-4332-ECB3-3D50-6483CFBA2434";
createNode polyUnite -n "polyUnite10";
	rename -uid "7E92AE15-4C74-C489-13BD-8ABA1CBF11AA";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId125";
	rename -uid "59D85112-4891-CFD0-61F1-29B19DC6662B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "D6947CD5-40DC-F259-88A2-F9B198E74809";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:502]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0485E415-4387-A0A1-C180-E88D3BC175EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:698]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.35121337890625 11.35121337890625 11.35121337890625 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId126";
	rename -uid "BAC166E2-4794-5C85-C3D9-388606178176";
	setAttr ".ihi" 0;
createNode lambert -n "lambert5";
	rename -uid "4ABBA379-46CE-2A37-ABA6-7483FDA4BA3E";
	setAttr ".c" -type "float3" 0.65700001 0.65700001 0.65700001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "11B22914-4562-D5A7-6BC1-24B3A7D8E773";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7C2EAA19-41E2-7341-BE8B-F6BBBB62809A";
createNode blinn -n "blinn3";
	rename -uid "0615756C-411B-33B6-29D1-C6B21FCE7E79";
	setAttr ".c" -type "float3" 0.34599999 0.34599999 0.34599999 ;
	setAttr ".ambc" -type "float3" 0.012987013 0.012987013 0.012987013 ;
	setAttr ".ic" -type "float3" 0.19480519 0.19480519 0.19480519 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "1A256C67-447D-B808-AAD3-D7924B26BC34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "EAD89143-4A8D-02BE-9D8A-209B1404F0DE";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "B6C0315A-40BC-0FDD-F47D-81952B571301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 20.609728336334229 -7.8340756893157959 -1.46484375 1;
	setAttr ".s" -type "double3" 0.908203125 0.908203125 0.908203125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId127";
	rename -uid "5F37F0DB-4379-6DEE-63B1-F88E4473DFCA";
	setAttr ".ihi" 0;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.52409637 0.52409637 0.52409637 ;
select -ne :initialShadingGroup;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts36.og" "pCubeShape1.i";
connectAttr "groupId41.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "PlayerReferance_Layer.di" "Hight_Referance.do";
connectAttr "polySplitRing249.out" "Hight_ReferanceShape.i";
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
connectAttr "groupId54.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "Expiriment_Layer.di" "Expiriment_Table_Origonal.do";
connectAttr "deleteComponent28.og" "Expiriment_Table_OrigonalShape.i";
connectAttr "Shelf_Layer.di" "Shelf.do";
connectAttr "HoloTable_Layer.di" "|Holo_Table.do";
connectAttr "groupId126.id" "Holo_TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Holo_TableShape.iog.og[0].gco";
connectAttr "Collider_Layer.di" "HoloTable_Collider.do";
connectAttr "groupId127.id" "HoloTable_ColliderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HoloTable_ColliderShape.iog.og[0].gco";
connectAttr "Beakers_Layer.di" "Beaker_Short.do";
connectAttr "Beakers_Layer.di" "Beaker_Tall.do";
connectAttr "Book_Layer.di" "Book_Object.do";
connectAttr "Cabanit_Layer.di" "Cabanit_origonal.do";
connectAttr "groupParts66.og" "polySurfaceShape28.i";
connectAttr "groupId103.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape29.i";
connectAttr "groupId104.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape30.i";
connectAttr "groupId105.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape31.i";
connectAttr "groupId106.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape32.i";
connectAttr "groupId107.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "deleteComponent29.og" "CabanitShape.i";
connectAttr "groupId71.id" "CabanitShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CabanitShape.iog.og[0].gco";
connectAttr "Desk_Layer.di" "Table_ReDone.do";
connectAttr "Room_Layer.di" "RoomStructure_New.do";
connectAttr "polyAutoProj2.out" "RoomStructure_NewShape.i";
connectAttr "Door_Layer.di" "DoorPeice.do";
connectAttr "polySplitRing243.out" "DoorPeiceShape.i";
connectAttr "Door_Layer.di" "DoorFrame.do";
connectAttr "Shelf_Layer.di" "Shelf_2.do";
connectAttr "Shelf_Layer.di" "Shelf_3.do";
connectAttr "polyAutoProj3.out" "Expiriment_Table_DrawerShape.i";
connectAttr "groupId122.id" "|pCube34|Expriment_Table_New|polySurface42|polySurfaceShape42.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube34|Expriment_Table_New|polySurface42|polySurfaceShape42.iog.og[0].gco"
		;
connectAttr "groupId123.id" "|pCube34|Expriment_Table_New|polySurface43|polySurfaceShape43.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube34|Expriment_Table_New|polySurface43|polySurfaceShape43.iog.og[0].gco"
		;
connectAttr "groupId124.id" "Expiriment_Table_Drawer1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Expiriment_Table_Drawer1Shape.iog.og[0].gco"
		;
connectAttr "New_Cabinit_Model_Layer.di" "polySurface40.do";
connectAttr "polySplitRing344.out" "polySurfaceShape40.i";
connectAttr "groupId119.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "New_Cabinit_Model_Layer.di" "Cabinet_Drawer.do";
connectAttr "groupId110.id" "|Cabinet_New|polySurface35|polySurfaceShape35.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Cabinet_New|polySurface35|polySurfaceShape35.iog.og[0].gco"
		;
connectAttr "groupId109.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId111.id" "|Cabinet_New|polySurface36|polySurfaceShape36.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Cabinet_New|polySurface36|polySurfaceShape36.iog.og[0].gco"
		;
connectAttr "New_Cabinit_Model_Layer.di" "Cabinet.do";
connectAttr "New_Cabinit_Model_Layer.di" "polySurface38.do";
connectAttr "polySplitRing342.out" "|Cabinet_New|polySurface38|polySurfaceShape38.i"
		;
connectAttr "groupId117.id" "|Cabinet_New|polySurface38|polySurfaceShape38.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Cabinet_New|polySurface38|polySurfaceShape38.iog.og[0].gco"
		;
connectAttr "New_Cabinit_Model_Layer.di" "polySurface39.do";
connectAttr "polySplitRing343.out" "polySurfaceShape39.i";
connectAttr "groupId118.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId112.id" "|Cabinet_New|polySurface37|polySurfaceShape37.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Cabinet_New|polySurface37|polySurfaceShape37.iog.og[0].gco"
		;
connectAttr "New_Cabinit_Model_Layer.di" "polySurface41.do";
connectAttr "polySplitRing345.out" "polySurfaceShape41.i";
connectAttr "groupId120.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts77.og" "Cabinit_OriginalShape.i";
connectAttr "groupId125.id" "Cabinit_OriginalShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cabinit_OriginalShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
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
connectAttr "polyTweak10.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyCube1.out" "polyTweak10.ip";
connectAttr "polySplitRing5.out" "groupParts36.ig";
connectAttr "groupId41.id" "groupParts36.gi";
connectAttr "polyCube3.out" "groupParts40.ig";
connectAttr "groupId46.id" "groupParts40.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "bump2d1.o" "blinn1.n";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "checker1.oa" "bump2d1.bv";
connectAttr "polyTweak25.out" "polySplitRing54.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing54.mp";
connectAttr "polyCube6.out" "polyTweak25.ip";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing65.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polyExtrudeFace16.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplitRing67.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polyExtrudeFace17.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube12.out" "polyExtrudeFace18.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace19.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace20.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace21.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace22.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace23.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace23.out" "polySplitRing88.ip";
connectAttr "polySplitRing88.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyMirror2.ip";
connectAttr "polyMirror2.out" "polyDelEdge2.ip";
connectAttr "groupParts46.og" "polyUnite8.ip[0]";
connectAttr "polyDelEdge2.out" "groupParts46.ig";
connectAttr "groupId61.id" "groupParts46.gi";
connectAttr "polyUnite8.out" "groupParts48.ig";
connectAttr "groupId71.id" "groupParts48.gi";
connectAttr "layerManager.dli[3]" "Cabanit_Layer.id";
connectAttr "layerManager.dli[4]" "HoloTable_Layer.id";
connectAttr "layerManager.dli[5]" "Expiriment_Layer.id";
connectAttr "layerManager.dli[6]" "Desk_Layer.id";
connectAttr "layerManager.dli[7]" "Beakers_Layer.id";
connectAttr "layerManager.dli[8]" "Book_Layer.id";
connectAttr "layerManager.dli[9]" "Shelf_Layer.id";
connectAttr "layerManager.dli[10]" "Room_Layer.id";
connectAttr "polyExtrudeFace17.out" "polySplitRing114.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing117.mp";
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing119.mp";
connectAttr "polySplitRing119.out" "polySplitRing120.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing120.mp";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing121.mp";
connectAttr "polySplitRing121.out" "polySplitRing122.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing122.mp";
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing123.mp";
connectAttr "polySplitRing123.out" "polySplitRing124.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing124.mp";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing125.mp";
connectAttr "polySplitRing125.out" "polySplitRing126.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing126.mp";
connectAttr "polySplitRing126.out" "polySplitRing127.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing127.mp";
connectAttr "polySplitRing127.out" "polySplitRing128.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing128.mp";
connectAttr "polySplitRing128.out" "polySplitRing129.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing129.mp";
connectAttr "polySplitRing129.out" "polySplitRing130.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing130.mp";
connectAttr "polySplitRing130.out" "polySplitRing131.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing131.mp";
connectAttr "polySplitRing131.out" "polySplitRing132.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing132.mp";
connectAttr "polySplitRing132.out" "polySplitRing133.ip";
connectAttr "Expiriment_Table_OrigonalShape.wm" "polySplitRing133.mp";
connectAttr "groupParts48.og" "polySplitRing141.ip";
connectAttr "CabanitShape.wm" "polySplitRing141.mp";
connectAttr "polySplitRing141.out" "polySplitRing142.ip";
connectAttr "CabanitShape.wm" "polySplitRing142.mp";
connectAttr "polySplitRing142.out" "polySplitRing143.ip";
connectAttr "CabanitShape.wm" "polySplitRing143.mp";
connectAttr "polySplitRing143.out" "polySplitRing144.ip";
connectAttr "CabanitShape.wm" "polySplitRing144.mp";
connectAttr "polySplitRing144.out" "polySplitRing145.ip";
connectAttr "CabanitShape.wm" "polySplitRing145.mp";
connectAttr "polySplitRing145.out" "polySplitRing146.ip";
connectAttr "CabanitShape.wm" "polySplitRing146.mp";
connectAttr "polySplitRing146.out" "polySplitRing147.ip";
connectAttr "CabanitShape.wm" "polySplitRing147.mp";
connectAttr "polySplitRing147.out" "polySplitRing148.ip";
connectAttr "CabanitShape.wm" "polySplitRing148.mp";
connectAttr "polySplitRing148.out" "polySplitRing149.ip";
connectAttr "CabanitShape.wm" "polySplitRing149.mp";
connectAttr "polySplitRing149.out" "polySplitRing150.ip";
connectAttr "CabanitShape.wm" "polySplitRing150.mp";
connectAttr "polySplitRing150.out" "polySplitRing151.ip";
connectAttr "CabanitShape.wm" "polySplitRing151.mp";
connectAttr "polySplitRing151.out" "polySplitRing152.ip";
connectAttr "CabanitShape.wm" "polySplitRing152.mp";
connectAttr "polyTweak75.out" "polyBevel2.ip";
connectAttr "DoorPeiceShape.wm" "polyBevel2.mp";
connectAttr "polyCube18.out" "polyTweak75.ip";
connectAttr "layerManager.dli[1]" "Door_Layer.id";
connectAttr "layerManager.dli[2]" "Collider_Layer.id";
connectAttr "polyTweak83.out" "polySplitRing230.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing230.mp";
connectAttr "polyBevel2.out" "polyTweak83.ip";
connectAttr "polySplitRing230.out" "polySplitRing231.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing231.mp";
connectAttr "polySplitRing231.out" "polySplitRing232.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing232.mp";
connectAttr "polySplitRing232.out" "polySplitRing233.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing233.mp";
connectAttr "polySplitRing233.out" "polySplitRing234.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing234.mp";
connectAttr "polySplitRing234.out" "polySplitRing235.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing235.mp";
connectAttr "polySplitRing235.out" "polySplitRing236.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing236.mp";
connectAttr "polySplitRing236.out" "polySplitRing237.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing237.mp";
connectAttr "polySplitRing237.out" "polySplitRing238.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing238.mp";
connectAttr "polySplitRing238.out" "polySplitRing239.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing239.mp";
connectAttr "polySplitRing239.out" "polySplitRing240.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing240.mp";
connectAttr "polySplitRing240.out" "polySplitRing241.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing241.mp";
connectAttr "polySplitRing241.out" "polySplitRing242.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing242.mp";
connectAttr "polySplitRing242.out" "polySplitRing243.ip";
connectAttr "DoorPeiceShape.wm" "polySplitRing243.mp";
connectAttr "polyCube2.out" "polySplitRing244.ip";
connectAttr "Hight_ReferanceShape.wm" "polySplitRing244.mp";
connectAttr "polySplitRing244.out" "polySplitRing245.ip";
connectAttr "Hight_ReferanceShape.wm" "polySplitRing245.mp";
connectAttr "polySplitRing245.out" "polySplitRing246.ip";
connectAttr "Hight_ReferanceShape.wm" "polySplitRing246.mp";
connectAttr "polySplitRing246.out" "polySplitRing247.ip";
connectAttr "Hight_ReferanceShape.wm" "polySplitRing247.mp";
connectAttr "polySplitRing247.out" "polySplitRing248.ip";
connectAttr "Hight_ReferanceShape.wm" "polySplitRing248.mp";
connectAttr "polySplitRing248.out" "polySplitRing249.ip";
connectAttr "Hight_ReferanceShape.wm" "polySplitRing249.mp";
connectAttr "polySplitRing133.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "polySplitRing152.out" "deleteComponent29.ig";
connectAttr "layerManager.dli[12]" "PlayerReferance_Layer.id";
connectAttr "layerManager.dli[11]" "New_Cabinit_Model_Layer.id";
connectAttr "CabanitShape.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts66.ig";
connectAttr "groupId103.id" "groupParts66.gi";
connectAttr "polySeparate8.out[1]" "groupParts67.ig";
connectAttr "groupId104.id" "groupParts67.gi";
connectAttr "polySeparate8.out[2]" "groupParts68.ig";
connectAttr "groupId105.id" "groupParts68.gi";
connectAttr "polySeparate8.out[3]" "groupParts69.ig";
connectAttr "groupId106.id" "groupParts69.gi";
connectAttr "polySeparate8.out[4]" "groupParts70.ig";
connectAttr "groupId107.id" "groupParts70.gi";
connectAttr "groupParts72.og" "polySplitRing342.ip";
connectAttr "|Cabinet_New|polySurface38|polySurfaceShape38.wm" "polySplitRing342.mp"
		;
connectAttr "|Cabinet_New|polySurface38|polySurfaceShape42.o" "groupParts72.ig";
connectAttr "groupId117.id" "groupParts72.gi";
connectAttr "groupParts73.og" "polySplitRing343.ip";
connectAttr "polySurfaceShape39.wm" "polySplitRing343.mp";
connectAttr "|Cabinet_New|polySurface39|polySurfaceShape43.o" "groupParts73.ig";
connectAttr "groupId118.id" "groupParts73.gi";
connectAttr "groupParts74.og" "polySplitRing344.ip";
connectAttr "polySurfaceShape40.wm" "polySplitRing344.mp";
connectAttr "polySurfaceShape44.o" "groupParts74.ig";
connectAttr "groupId119.id" "groupParts74.gi";
connectAttr "groupParts75.og" "polySplitRing345.ip";
connectAttr "polySurfaceShape41.wm" "polySplitRing345.mp";
connectAttr "polySurfaceShape45.o" "groupParts75.ig";
connectAttr "groupId120.id" "groupParts75.gi";
connectAttr "Expiriment_Table_DrawerShape1.o" "polySplitRing367.ip";
connectAttr "Expiriment_Table_DrawerShape.wm" "polySplitRing367.mp";
connectAttr "polySplitRing367.out" "polySplitRing368.ip";
connectAttr "Expiriment_Table_DrawerShape.wm" "polySplitRing368.mp";
connectAttr "polySplitRing368.out" "polySplitRing369.ip";
connectAttr "Expiriment_Table_DrawerShape.wm" "polySplitRing369.mp";
connectAttr "polySplitRing369.out" "polySplitRing370.ip";
connectAttr "Expiriment_Table_DrawerShape.wm" "polySplitRing370.mp";
connectAttr "polySplitRing370.out" "polySplitRing371.ip";
connectAttr "Expiriment_Table_DrawerShape.wm" "polySplitRing371.mp";
connectAttr "polySplitRing371.out" "polySplitRing372.ip";
connectAttr "Expiriment_Table_DrawerShape.wm" "polySplitRing372.mp";
connectAttr "polySplitRing372.out" "polySplitRing373.ip";
connectAttr "Expiriment_Table_DrawerShape.wm" "polySplitRing373.mp";
connectAttr "polySplitRing373.out" "polySplitRing374.ip";
connectAttr "Expiriment_Table_DrawerShape.wm" "polySplitRing374.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "RoomStructure_NewShape.iog" "lambert2SG.dsm" -na;
connectAttr "New_Expiriment_TableShape.iog" "lambert2SG.dsm" -na;
connectAttr "Expiriment_Table_DrawerShape.iog" "lambert2SG.dsm" -na;
connectAttr "CabinetShape.iog" "lambert2SG.dsm" -na;
connectAttr "Cabinet_DrawerShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "Beaker_ShortShape.iog" "blinn2SG.dsm" -na;
connectAttr "Beaker_TallShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "Table_ReDoneShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "DoorFrameShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "polySurfaceShape30.o" "polyUnite10.ip[0]";
connectAttr "polySurfaceShape29.o" "polyUnite10.ip[1]";
connectAttr "polySurfaceShape28.o" "polyUnite10.ip[2]";
connectAttr "polySurfaceShape32.o" "polyUnite10.ip[3]";
connectAttr "polySurfaceShape31.o" "polyUnite10.ip[4]";
connectAttr "polySurfaceShape30.wm" "polyUnite10.im[0]";
connectAttr "polySurfaceShape29.wm" "polyUnite10.im[1]";
connectAttr "polySurfaceShape28.wm" "polyUnite10.im[2]";
connectAttr "polySurfaceShape32.wm" "polyUnite10.im[3]";
connectAttr "polySurfaceShape31.wm" "polyUnite10.im[4]";
connectAttr "polyUnite10.out" "groupParts77.ig";
connectAttr "groupId125.id" "groupParts77.gi";
connectAttr "polySurfaceShape49.o" "polyAutoProj2.ip";
connectAttr "RoomStructure_NewShape.wm" "polyAutoProj2.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert5.msg" "materialInfo6.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "Drawer_HandleShape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "blinn3.msg" "materialInfo7.m";
connectAttr "polySplitRing374.out" "polyAutoProj3.ip";
connectAttr "Expiriment_Table_DrawerShape.wm" "polyAutoProj3.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Hight_ReferanceShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Expiriment_Table_OrigonalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book_ObjectShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabanitShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorPeiceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelf_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shelf_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Cabinet_New|polySurface35|polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cabinet_New|polySurface36|polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cabinet_New|polySurface37|polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cabinet_New|polySurface38|polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube34|Expriment_Table_New|polySurface42|polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube34|Expriment_Table_New|polySurface43|polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Expiriment_Table_Drawer1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cabinit_OriginalShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Holo_TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HoloTable_ColliderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of SpaceStation Room.ma
