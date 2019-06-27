//Maya ASCII 2018ff08 scene
//Name: SpaceStation Room.ma
//Last modified: Thu, Jun 27, 2019 11:56:13 AM
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
	setAttr ".t" -type "double3" 10.780474356952855 6.3465865673754074 5.6533029465446063 ;
	setAttr ".r" -type "double3" 313.46164715756657 3917.4000000000401 2.1604179238818915e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67CFB91F-439C-8091-8883-8D82E30FAF5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.9957208731120635;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 53.097293853759766 -42.182838439941406 ;
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
	setAttr ".t" -type "double3" 0.61628617754415727 0.83573086283541165 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C42DECB4-4B0B-4D3E-9A2C-E8A9C64D049A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.7442017396637746;
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
	setAttr ".ow" 9.1069234812271755;
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
	setAttr ".t" -type "double3" 4.0891490235045334 1.3417594146728524 4.6674618734535098 ;
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
	setAttr ".t" -type "double3" 14.446323280334473 2.3714735776523335 8.916967458683974 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.50712885578916433 0.099717241272482424 2.5283517334764767 ;
	setAttr ".rp" -type "double3" 0.25356441497802729 0.049858622550964356 -1.2641763209886607 ;
	setAttr ".sp" -type "double3" 0.49999997453003375 0.50000001920152548 -0.50000017966266963 ;
	setAttr ".spt" -type "double3" -0.24643555955200644 -0.45014139665056108 -0.76417614132599099 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "C075FA96-42A4-9E2F-C5E2-088E1B3C64DA";
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
		 0.41811484 -1.42860961 -2.42088413 0.26707327 -1.30447721 -2.53112698 0.1160315 -1.42860961 -2.42088437
		 -0.032405853 -1.28017151 -2.42088413 0.26707327 -1.53885221 -2.29675221 -0.032405928 -1.42860961 -2.27244639
		 0.56655282 -1.42860961 -2.27244663 0.56655252 -1.42860961 -1.97036326 0.26707327 -1.53885221 -1.9460578
		 -0.032405853 -1.42860961 -1.97036362 0.67679542 -1.30447721 -2.12140536 0.67679542 -0.95378226 -2.12140536
		 -0.14264885 -1.30447721 -2.12140536 -0.14264885 -0.95378226 -2.12140536 0.1160315 -1.42860961 -1.82192552
		 0.26707327 -1.30447721 -1.7116828 -0.032405701 -1.28017151 -1.82192624 0.41811502 -1.42860961 -1.82192612
		 0.56655252 -1.28017151 -1.82192612 0.56655252 -0.97808862 -1.82192612 0.41811502 -0.82965231 -1.82192612
		 0.26707327 -0.95378226 -1.7116828 0.1160315 -0.82965231 -1.82192552 -0.032405701 -0.97808862 -1.82192624
		 0.26707327 -0.71940696 -1.9460578 0.091726072 -0.71940696 -2.12140512 -0.032405853 -0.82965231 -1.97036362
		 0.56655252 -0.82965231 -1.97036326 0.44242042 -0.71940696 -2.12140489 0.56655282 -0.82965231 -2.27244663
		 0.41811484 -0.82965231 -2.42088413 0.26707327 -0.71940696 -2.29675221 0.1160315 -0.82965231 -2.42088437
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
createNode mesh -n "HoloTable_ColliderShape" -p "HoloTable_Collider";
	rename -uid "7BDE0E19-483D-15F2-D4CA-6EB15ACE497B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[75:94]" -type "float3"  0 -3.6880252 0 0 -3.6880252 
		0 0 -3.6880252 0 0 -3.6880252 0 0 -3.6880252 0 0 -3.6880252 0 0 -3.6880252 0 0 -3.6880252 
		0 0 -3.6880252 0 0 -3.6880252 0 0 -3.6880252 0 0 -3.6880252 0 0 -3.6880252 0 0 -3.6880252 
		0 0 -3.6880252 0 0 -3.6880252 0 0 -3.6880252 0 0 -3.6880252 0 0 -3.6880252 0 0 -3.6880252 
		0;
createNode transform -n "transform26" -p "|Holo_Table";
	rename -uid "A38DD120-47E6-2034-BDFE-8A987CF885B1";
	setAttr ".v" no;
createNode mesh -n "Holo_TableShape" -p "transform26";
	rename -uid "63EF7C6C-4806-E89D-9B8D-84AF5D5C2F0C";
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
	setAttr ".dr" 1;
createNode transform -n "Beaker_Short";
	rename -uid "783230A7-4063-1028-9F3E-94B345B564A5";
	setAttr ".t" -type "double3" 12.77151480300792 1.5472744429354706 7.3812225558968239 ;
	setAttr ".s" -type "double3" 0.34939158204037296 0.40078619570893548 0.31148457602943658 ;
	setAttr ".rp" -type "double3" -3.6979731820780267e-08 0.088020814632888925 2.7019311192009141e-07 ;
	setAttr ".sp" -type "double3" -1.0584036203908909e-07 0.21962037509098309 8.6743658357590901e-07 ;
	setAttr ".spt" -type "double3" 6.8860630218308824e-08 -0.13159956045809415 -5.972434716558176e-07 ;
createNode mesh -n "Beaker_ShortShape" -p "Beaker_Short";
	rename -uid "69BE5AD7-4FE5-EB80-FD64-98A8C90A4185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.98387002944946289 3.5343396663665771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Beaker_Tall";
	rename -uid "58A6E97D-4B82-2295-14B6-B19790031138";
	setAttr ".t" -type "double3" 14.178406877925038 1.5472744429354706 7.4213816826527479 ;
	setAttr ".s" -type "double3" 0.34939158204037296 0.40078619570893548 0.31148457602943658 ;
	setAttr ".rp" -type "double3" -3.6979731820780267e-08 0.088020814632888925 2.7019311192009141e-07 ;
	setAttr ".sp" -type "double3" -1.0584036203908909e-07 0.21962037509098309 8.6743658357590901e-07 ;
	setAttr ".spt" -type "double3" 6.8860630218308824e-08 -0.13159956045809415 -5.972434716558176e-07 ;
createNode mesh -n "Beaker_TallShape" -p "Beaker_Tall";
	rename -uid "32C69FE2-4248-BFA1-F1C7-FEB54F05F6CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1029 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.25 0.625 0.25 0.375
		 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125
		 0.375 0.625 0.125 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5
		 0.5 0.5 0.125 0.5 0.375 0.5 0.625 0.75 0.125 0.25 0.125 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625
		 0.8125 0.1875 0.6875 0.1875 0.3125 0.1875 0.1875 0.1875 0.4375 0.125 0.5625 0.125
		 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375
		 0.375 0.3125 0.3125 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125
		 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375
		 0.625 0.375 0.5625 0.125 0.1875 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.6875 0.125
		 0.8125 0.125 0.75 0.1875 0.1875 0.125 0.3125 0.125 0.25 0.1875 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1000:1028]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[201:296]" -type "float3"  -9.9486488e-11 0.11444258 
		-0.034461427 0.013861697 0.11443561 -0.032155056 0.025318215 0.11442865 -0.025318215 
		-0.025318215 0.11442865 -0.025318215 -0.013861697 0.11443561 -0.032155056 1.105421e-11 
		0.11444258 0.034461427 0.013861697 0.11443561 0.032155056 0.025318215 0.11442865 
		0.025318215 -0.025318215 0.11442865 0.025318215 -0.013861697 0.11443561 0.032155056 
		-0.034461427 0.11444258 2.6529828e-10 -0.032155056 0.11443561 -0.013861697 -0.032155056 
		0.11443561 0.013861697 0.034461427 0.11444258 1.1054627e-11 0.032155056 0.11443561 
		0.013861697 0.032155056 0.11443561 -0.013861697 -1.2621663e-10 0.27177832 -0.053965513 
		0.017586043 0.2717723 -0.050353445 0.032120708 0.27176628 -0.039646894 -0.032120708 
		0.27176628 -0.039646894 -0.017586043 0.2717723 -0.050353445 1.402396e-11 0.27177832 
		0.053967953 0.017586043 0.2717723 0.050356571 0.032120708 0.27176628 0.039650012 
		-0.032120708 0.27176628 0.039650012 -0.017586043 0.2717723 0.050356571 -0.043720532 
		0.27177832 1.2206012e-06 -0.040794443 0.2717723 -0.021706197 -0.040794443 0.2717723 
		0.021709308 0.043720532 0.27177832 1.2206988e-06 0.040794443 0.2717723 0.021709308 
		0.040794443 0.2717723 -0.021706197 -9.4539113e-11 0.36841029 -0.032747675 0.013172353 
		0.36840373 -0.030555973 0.02405915 0.36839718 -0.02405915 -0.02405915 0.36839718 
		-0.02405915 -0.013172353 0.36840373 -0.030555973 1.0504469e-11 0.36841029 0.032747675 
		0.013172353 0.36840373 0.030555973 0.02405915 0.36839718 0.02405915 -0.02405915 0.36839718 
		0.02405915 -0.013172353 0.36840373 0.030555973 -0.032747675 0.36841029 2.5210489e-10 
		-0.030555973 0.36840373 -0.013172353 -0.030555973 0.36840373 0.013172353 0.032747675 
		0.36841029 1.0504808e-11 0.030555973 0.36840373 0.013172353 0.030555973 0.36840373 
		-0.013172353 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 
		0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 
		0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 
		0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 
		0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 
		0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 
		0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 
		0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 0 0 0.36840373 
		0 0 0.36840373 0;
	setAttr -s 297 ".vt";
	setAttr ".vt[0:165]"  -0.25462964 0.21961841 0.25462964 0.25462964 0.21961841 0.25462964
		 -0.25462964 0.21961844 -0.25462964 0.25462964 0.21961844 -0.25462964 -0.32161456 0.2196191 2.3841857e-09
		 0.32161456 0.21961588 -0.32161456 -0.32161456 0.21961588 -0.32161462 0.32161456 0.21961588 0.32161456
		 0 0.2196191 0.32161462 -0.32161456 0.21961588 0.32161462 0.32161456 0.2196191 2.3841857e-09
		 0 0.2196191 -0.32161456 0 0.21961588 0.43923613 0 0.21962027 3.5762786e-09 0 0.21961588 -0.43923613
		 0.43923613 0.21961588 -2.0861626e-09 -0.43923613 0.21961588 2.9802322e-10 -0.29947919 0.21961738 -0.29947919
		 0.29947919 0.21961738 -0.29947919 0.17534721 0.21961588 -0.40972221 0.40972221 0.21961588 0.17534721
		 0.40972221 0.21961588 -0.17534724 0.40972221 0.21961762 1.1920929e-09 -0.40972221 0.21961588 -0.17534724
		 -0.40972221 0.21961588 0.17534724 -0.40972221 0.21961764 0 -0.17534721 0.21961588 0.40972221
		 0.17534721 0.21961588 0.40972221 0.29947919 0.21961738 0.29947919 0.15104167 0.21961887 0.29947919
		 0 0.21961764 0.40972221 -0.15104167 0.21961887 0.29947919 -0.29947919 0.21961738 0.29947919
		 0 0.21961996 0.17534724 -0.17534721 0.21961996 0 -0.29947919 0.21961887 0.15104169
		 0.29947919 0.21961887 0.15104169 0.17534721 0.21961996 0 0.29947919 0.21961887 -0.15104167
		 0.15104167 0.21961887 -0.29947919 0 0.21961996 -0.17534721 -0.15104167 0.21961887 -0.29947919
		 -0.29947919 0.21961887 -0.15104167 0 0.21961762 -0.40972221 -0.17534721 0.21961588 -0.40972221
		 0.16319445 0.21961752 0.38194442 -0.16319445 0.21961752 0.38194448 -0.16319445 0.21961971 0.16319445
		 0.16319445 0.21961971 0.16319445 0.16319445 0.21961971 -0.16319445 -0.16319445 0.21961971 -0.16319445
		 -0.16319445 0.21961752 -0.38194442 0.16319445 0.21961752 -0.38194442 0.38194442 0.21961752 -0.16319445
		 0.38194442 0.21961752 0.16319445 -0.38194442 0.21961752 0.16319445 -0.38194442 0.21961752 -0.16319445
		 5.4214622e-10 0.24423744 0.48906952 -0.19524097 0.24423744 0.45620701 -0.35810298 0.24423744 0.35810304
		 0.35810298 0.24423744 0.35810298 0.19524097 0.24423744 0.45620701 5.4228799e-10 0.24423744 -0.48906952
		 -0.19524097 0.24423744 -0.45620701 -0.35810298 0.24423744 -0.35810304 0.35810298 0.24423744 -0.35810298
		 0.19524097 0.24423744 -0.45620701 0.48906952 0.24423744 -2.3228963e-09 0.45620701 0.24423744 0.19524097
		 0.45620701 0.24423744 -0.19524099 -0.48906952 0.24423744 3.319349e-10 -0.45620701 0.24423744 -0.19524099
		 -0.45620701 0.24423744 0.19524099 1.4797432e-09 0.29385674 0.51257235 -0.20617595 0.29395962 0.47826716
		 -0.37657779 0.2940625 0.37657782 0.37657779 0.2940625 0.37657779 0.20617595 0.29395962 0.47826716
		 -1.644159e-10 0.29385674 -0.51257235 -0.20617595 0.29395962 -0.47826716 -0.37657779 0.2940625 -0.37657782
		 0.37657779 0.2940625 -0.37657779 0.20617595 0.29395962 -0.47826716 0.51257235 0.29385674 -3.9459818e-09
		 0.47826716 0.29395962 0.20617595 0.47826716 0.29395962 -0.20617598 -0.51257235 0.29385674 -1.644159e-10
		 -0.47826716 0.29395962 -0.20617598 -0.47826716 0.29395962 0.20617598 1.5556774e-09 0.36582893 0.5388754
		 -0.21675602 0.36593708 0.50280976 -0.39590213 0.36604524 0.39590219 0.39590213 0.36604524 0.39590213
		 0.21675602 0.36593708 0.50280976 -1.7285301e-10 0.36582893 -0.5388754 -0.21675602 0.36593708 -0.50280976
		 -0.39590213 0.36604524 -0.39590219 0.39590213 0.36604524 -0.39590213 0.21675602 0.36593708 -0.50280976
		 0.5388754 0.36582893 -4.1484727e-09 0.50280976 0.36593708 0.21675602 0.50280976 0.36593708 -0.21675606
		 -0.5388754 0.36582893 -1.7285301e-10 -0.50280976 0.36593708 -0.21675606 -0.50280976 0.36593708 0.21675606
		 1.5556774e-09 0.42260659 0.5388754 -0.21675602 0.42271477 0.50280976 -0.39590213 0.42282286 0.39590219
		 0.39590213 0.42282286 0.39590213 0.21675602 0.42271477 0.50280976 -1.7285301e-10 0.42260659 -0.5388754
		 -0.21675602 0.42271477 -0.50280976 -0.39590213 0.42282286 -0.39590219 0.39590213 0.42282286 -0.39590213
		 0.21675602 0.42271477 -0.50280976 0.5388754 0.42260659 -4.1484727e-09 0.50280976 0.42271477 0.21675602
		 0.50280976 0.42271477 -0.21675606 -0.5388754 0.42260659 -1.7285301e-10 -0.50280976 0.42271477 -0.21675606
		 -0.50280976 0.42271477 0.21675606 1.5111356e-09 0.50096107 0.52344644 -0.21054991 0.50106615 0.48841342
		 -0.38456675 0.50117117 0.38456681 0.38456675 0.50117117 0.38456675 0.21054991 0.50106615 0.48841342
		 -1.6790391e-10 0.50096107 -0.52344644 -0.21054991 0.50106615 -0.48841342 -0.38456675 0.50117117 -0.38456681
		 0.38456675 0.50117117 -0.38456675 0.21054991 0.50106615 -0.48841342 0.52344644 0.50096107 -4.0296944e-09
		 0.48841342 0.50106615 0.21054991 0.48841342 0.50106615 -0.21054992 -0.52344644 0.50096107 -1.6790391e-10
		 -0.48841342 0.50106615 -0.21054992 -0.48841342 0.50106615 0.21054992 1.3510096e-09 0.56829858 0.46797997
		 -0.18823922 0.56839246 0.43665925 -0.34381652 0.56848633 0.34381658 0.34381652 0.56848633 0.34381652
		 0.18823922 0.56839246 0.43665925 -1.5011216e-10 0.56829858 -0.46797997 -0.18823922 0.56839246 -0.43665925
		 -0.34381652 0.56848633 -0.34381658 0.34381652 0.56848633 -0.34381652 0.18823922 0.56839246 -0.43665925
		 0.46797997 0.56829858 -3.6026919e-09 0.43665925 0.56839246 0.18823922 0.43665925 0.56839246 -0.18823922
		 -0.46797997 0.56829858 -1.5011216e-10 -0.43665925 0.56839246 -0.18823922 -0.43665925 0.56839246 0.18823922
		 8.8106644e-10 0.69600534 0.30519494 -0.12276098 0.6960668 0.28476909 -0.22422121 0.69612831 0.22422123
		 0.22422121 0.69612831 0.22422121 0.12276098 0.6960668 0.28476909 -9.7896254e-11 0.69600534 -0.30519494
		 -0.12276098 0.6960668 -0.28476909 -0.22422121 0.69612831 -0.22422123 0.22422121 0.69612831 -0.22422121
		 0.12276098 0.6960668 -0.28476909 0.30519494 0.69600534 -2.3495099e-09 0.28476909 0.6960668 0.12276098
		 0.28476909 0.6960668 -0.12276098;
	setAttr ".vt[166:296]" -0.30519494 0.69600534 -9.7896254e-11 -0.28476909 0.6960668 -0.12276098
		 -0.28476909 0.6960668 0.12276098 5.2640725e-10 0.78461134 0.18234353 -0.073345497 0.78464818 0.17013992
		 -0.13396466 0.78468508 0.13396466 0.13396466 0.78468508 0.13396466 0.073345497 0.78464818 0.17013992
		 -5.8489685e-11 0.78461134 -0.18234353 -0.073345497 0.78464818 -0.17013992 -0.13396466 0.78468508 -0.13396466
		 0.13396466 0.78468508 -0.13396466 0.073345497 0.78464818 -0.17013992 0.18234353 0.78461134 -1.4037523e-09
		 0.17013992 0.78464818 0.073345497 0.17013992 0.78464818 -0.073345497 -0.18234353 0.78461134 -5.8489685e-11
		 -0.17013992 0.78464818 -0.073345497 -0.17013992 0.78464818 0.073345497 3.9884637e-10 0.82520372 0.13815738
		 -0.055572148 0.82523161 0.128911 -0.10150184 0.82525957 0.10150184 0.10150184 0.82525957 0.10150184
		 0.055572148 0.82523161 0.128911 -4.4316252e-11 0.82520372 -0.13815738 -0.055572148 0.82523161 -0.128911
		 -0.10150184 0.82525957 -0.10150184 0.10150184 0.82525957 -0.10150184 0.055572148 0.82523161 -0.128911
		 0.13815738 0.82520372 -1.0635901e-09 0.128911 0.82523161 0.055572148 0.128911 0.82523161 -0.055572148
		 -0.13815738 0.82520372 -4.4316252e-11 -0.128911 0.82523161 -0.055572148 -0.128911 0.82523161 0.055572148
		 3.9884637e-10 0.90340805 0.13815738 -0.055572148 0.90343595 0.128911 -0.10150184 0.9034639 0.10150184
		 0.10150184 0.9034639 0.10150184 0.055572148 0.90343595 0.128911 -4.4316252e-11 0.90340805 -0.13815738
		 -0.055572148 0.90343595 -0.128911 -0.10150184 0.9034639 -0.10150184 0.10150184 0.9034639 -0.10150184
		 0.055572148 0.90343595 -0.128911 0.13815738 0.90340805 -1.0635901e-09 0.128911 0.90343595 0.055572148
		 0.128911 0.90343595 -0.055572148 -0.13815738 0.90340805 -4.4316252e-11 -0.128911 0.90343595 -0.055572148
		 -0.128911 0.90343595 0.055572148 3.9884637e-10 1.010164142 0.13815738 -0.055572148 1.010192037 0.128911
		 -0.10150184 1.010219932 0.10150184 0.10150184 1.010219932 0.10150184 0.055572148 1.010192037 0.128911
		 -4.4316252e-11 1.010164142 -0.13815738 -0.055572148 1.010192037 -0.128911 -0.10150184 1.010219932 -0.10150184
		 0.10150184 1.010219932 -0.10150184 0.055572148 1.010192037 -0.128911 0.13815738 1.010164142 -1.0635901e-09
		 0.128911 1.010192037 0.055572148 0.128911 1.010192037 -0.055572148 -0.13815738 1.010164142 -4.4316252e-11
		 -0.128911 1.010192037 -0.055572148 -0.128911 1.010192037 0.055572148 3.3827871e-10 1.10684359 0.11717719
		 -0.047133122 1.10686719 0.10933495 -0.086088069 1.1068908 0.086088069 0.086088069 1.1068908 0.086088069
		 0.047133122 1.10686719 0.10933495 -3.758651e-11 1.10684359 -0.11717719 -0.047133122 1.10686719 -0.10933495
		 -0.086088069 1.1068908 -0.086088069 0.086088069 1.1068908 -0.086088069 0.047133122 1.10686719 -0.10933495
		 0.11717719 1.10684359 -9.0207636e-10 0.10933495 1.10686719 0.047133122 0.10933495 1.10686719 -0.047133122
		 -0.11717719 1.10684359 -3.758651e-11 -0.10933495 1.10686719 -0.047133122 -0.10933495 1.10686719 0.047133122
		 2.6237115e-10 1.16300774 0.090883389 -0.036556754 1.16302609 0.084800892 -0.066770464 1.16304445 0.066770464
		 0.066770464 1.16304445 0.066770464 0.036556754 1.16302609 0.084800892 -2.915234e-11 1.16300774 -0.090883389
		 -0.036556754 1.16302609 -0.084800892 -0.066770464 1.16304445 -0.066770464 0.066770464 1.16304445 -0.066770464
		 0.036556754 1.16302609 -0.084800892 0.090883389 1.16300774 -6.9965622e-10 0.084800892 1.16302609 0.036556754
		 0.084800892 1.16302609 -0.036556754 -0.090883389 1.16300774 -2.915234e-11 -0.084800892 1.16302609 -0.036556754
		 -0.084800892 1.16302609 0.036556754 2.6237115e-10 1.18596959 0.090883389 -0.036556754 1.18598783 0.084800892
		 -0.066770464 1.18600619 0.066770464 0.066770464 1.18600619 0.066770464 0.036556754 1.18598783 0.084800892
		 -2.915234e-11 1.18596959 -0.090883389 -0.036556754 1.18598783 -0.084800892 -0.066770464 1.18600619 -0.066770464
		 0.066770464 1.18600619 -0.066770464 0.036556754 1.18598783 -0.084800892 0.090883389 1.18596959 -6.9965622e-10
		 0.084800892 1.18598783 0.036556754 0.084800892 1.18598783 -0.036556754 -0.090883389 1.18596959 -2.915234e-11
		 -0.084800892 1.18598783 -0.036556754 -0.084800892 1.18598783 0.036556754 2.9806899e-10 1.21858072 0.10324884
		 -0.041530613 1.21860158 0.096338779 -0.075855158 1.21862233 0.075855158 0.075855158 1.21862233 0.075855158
		 0.041530613 1.21860158 0.096338779 -3.3118765e-11 1.21858072 -0.10324884 -0.041530613 1.21860158 -0.096338779
		 -0.075855158 1.21862233 -0.075855158 0.075855158 1.21862233 -0.075855158 0.041530613 1.21860158 -0.096338779
		 0.10324884 1.21858072 -7.9485046e-10 0.096338779 1.21860158 0.041530613 0.096338779 1.21860158 -0.041530613
		 -0.10324884 1.21858072 -3.3118765e-11 -0.096338779 1.21860158 -0.041530613 -0.096338779 1.21860158 0.041530613;
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
		mu 0 4 18 39 23 36
		f 4 56 -59 -11 26
		mu 0 4 36 23 37 12
		f 4 -60 3 -12 58
		mu 0 4 23 38 1 37
		f 4 -29 2 59 57
		mu 0 4 39 13 38 23
		f 4 8 -62 -61 25
		mu 0 4 14 41 24 35
		f 4 60 -63 29 24
		mu 0 4 35 24 39 18
		f 4 -64 1 28 62
		mu 0 4 24 40 13 39
		f 4 9 0 63 61
		mu 0 4 41 0 40 24
		f 4 12 -66 -65 -1
		mu 0 4 0 44 25 40
		f 4 64 -67 -31 -2
		mu 0 4 40 25 42 13
		f 4 -68 -33 -32 66
		mu 0 4 25 43 19 42
		f 4 13 -34 67 65
		mu 0 4 44 6 43 25
		f 4 30 -70 -69 -3
		mu 0 4 13 42 26 38
		f 4 68 -71 -17 -4
		mu 0 4 38 26 46 1
		f 4 -72 -35 -18 70
		mu 0 4 26 48 15 46
		f 4 31 -36 71 69
		mu 0 4 42 19 48 26
		f 4 -38 -74 -73 35
		mu 0 4 19 52 27 48
		f 4 72 -75 -19 34
		mu 0 4 48 27 49 15
		f 4 -76 7 -20 74
		mu 0 4 27 51 4 49
		f 4 -37 6 75 73
		mu 0 4 52 17 51 27
		f 4 14 -78 -77 33
		mu 0 4 6 54 28 43
		f 4 76 -79 37 32
		mu 0 4 43 28 52 19
		f 4 -80 5 36 78
		mu 0 4 28 53 17 52
		f 4 15 4 79 77
		mu 0 4 54 2 53 28
		f 4 20 -82 -81 -5
		mu 0 4 2 58 29 53
		f 4 80 -83 -39 -6
		mu 0 4 53 29 56 17
		f 4 -84 -41 -40 82
		mu 0 4 29 57 20 56
		f 4 21 -42 83 81
		mu 0 4 58 10 57 29
		f 4 38 -86 -85 -7
		mu 0 4 17 56 30 51
		f 4 84 -87 -23 -8
		mu 0 4 51 30 60 4
		f 4 -88 -43 -24 86
		mu 0 4 30 62 8 60
		f 4 39 -44 87 85
		mu 0 4 56 20 62 30
		f 4 -50 -90 -89 47
		mu 0 4 21 65 31 64
		f 4 88 -91 23 46
		mu 0 4 64 31 61 9
		f 4 -92 19 22 90
		mu 0 4 31 50 5 61
		f 4 -49 18 91 89
		mu 0 4 65 16 50 31
		f 4 10 -94 -93 45
		mu 0 4 12 37 32 63
		f 4 92 -95 49 44
		mu 0 4 63 32 65 21
		f 4 -96 17 48 94
		mu 0 4 32 47 16 65
		f 4 11 16 95 93
		mu 0 4 37 1 47 32
		f 4 -56 -98 -97 53
		mu 0 4 22 68 33 67
		f 4 96 -99 -9 52
		mu 0 4 67 33 41 14
		f 4 -100 -13 -10 98
		mu 0 4 33 45 0 41
		f 4 -55 -14 99 97
		mu 0 4 68 7 45 33
		f 4 -22 -102 -101 51
		mu 0 4 11 59 34 66
		f 4 100 -103 55 50
		mu 0 4 66 34 68 22
		f 4 -104 -15 54 102
		mu 0 4 34 55 7 68
		f 4 -21 -16 103 101
		mu 0 4 59 3 55 34
		f 4 104 106 -106 -25
		mu 0 4 69 72 71 70
		f 4 105 108 -108 -26
		mu 0 4 73 76 75 74
		f 4 109 111 -111 -27
		mu 0 4 77 80 79 78
		f 4 110 112 -105 -28
		mu 0 4 81 84 83 82
		f 4 114 -116 -114 40
		mu 0 4 85 88 87 86
		f 4 116 -118 -115 41
		mu 0 4 89 92 91 90
		f 4 119 -121 -119 42
		mu 0 4 93 96 95 94
		f 4 113 -122 -120 43
		mu 0 4 97 100 99 98
		f 4 122 124 -124 -45
		mu 0 4 101 104 103 102
		f 4 123 125 -110 -46
		mu 0 4 105 108 107 106
		f 4 118 127 -127 -47
		mu 0 4 109 112 111 110
		f 4 126 128 -123 -48
		mu 0 4 113 116 115 114
		f 4 129 131 -131 -51
		mu 0 4 117 120 119 118
		f 4 130 132 -117 -52
		mu 0 4 121 124 123 122
		f 4 107 134 -134 -53
		mu 0 4 125 128 127 126
		f 4 133 135 -130 -54
		mu 0 4 129 132 131 130
		f 4 136 138 -138 -107
		mu 0 4 133 136 135 134
		f 4 137 140 -140 -109
		mu 0 4 137 140 139 138
		f 4 141 143 -143 -112
		mu 0 4 141 144 143 142
		f 4 142 144 -137 -113
		mu 0 4 145 148 147 146
		f 4 146 -148 -146 115
		mu 0 4 149 152 151 150
		f 4 148 -150 -147 117
		mu 0 4 153 156 155 154
		f 4 151 -153 -151 120
		mu 0 4 157 160 159 158
		f 4 145 -154 -152 121
		mu 0 4 161 164 163 162
		f 4 154 156 -156 -125
		mu 0 4 165 168 167 166
		f 4 155 157 -142 -126
		mu 0 4 169 172 171 170
		f 4 150 159 -159 -128
		mu 0 4 173 176 175 174
		f 4 158 160 -155 -129
		mu 0 4 177 180 179 178
		f 4 161 163 -163 -132
		mu 0 4 181 184 183 182
		f 4 162 164 -149 -133
		mu 0 4 185 188 187 186
		f 4 139 166 -166 -135
		mu 0 4 189 192 191 190
		f 4 165 167 -162 -136
		mu 0 4 193 196 195 194
		f 4 168 170 -170 -139
		mu 0 4 197 200 199 198
		f 4 169 172 -172 -141
		mu 0 4 201 204 203 202
		f 4 173 175 -175 -144
		mu 0 4 205 208 207 206
		f 4 174 176 -169 -145
		mu 0 4 209 212 211 210
		f 4 178 -180 -178 147
		mu 0 4 213 216 215 214
		f 4 180 -182 -179 149
		mu 0 4 217 220 219 218
		f 4 183 -185 -183 152
		mu 0 4 221 224 223 222
		f 4 177 -186 -184 153
		mu 0 4 225 228 227 226
		f 4 186 188 -188 -157
		mu 0 4 229 232 231 230
		f 4 187 189 -174 -158
		mu 0 4 233 236 235 234
		f 4 182 191 -191 -160
		mu 0 4 237 240 239 238
		f 4 190 192 -187 -161
		mu 0 4 241 244 243 242
		f 4 193 195 -195 -164
		mu 0 4 245 248 247 246
		f 4 194 196 -181 -165
		mu 0 4 249 252 251 250
		f 4 171 198 -198 -167
		mu 0 4 253 256 255 254
		f 4 197 199 -194 -168
		mu 0 4 257 260 259 258
		f 4 200 202 -202 -171
		mu 0 4 261 264 263 262
		f 4 201 204 -204 -173
		mu 0 4 265 268 267 266
		f 4 205 207 -207 -176
		mu 0 4 269 272 271 270
		f 4 206 208 -201 -177
		mu 0 4 273 276 275 274
		f 4 210 -212 -210 179
		mu 0 4 277 280 279 278
		f 4 212 -214 -211 181
		mu 0 4 281 284 283 282
		f 4 215 -217 -215 184
		mu 0 4 285 288 287 286
		f 4 209 -218 -216 185
		mu 0 4 289 292 291 290
		f 4 218 220 -220 -189
		mu 0 4 293 296 295 294
		f 4 219 221 -206 -190
		mu 0 4 297 300 299 298
		f 4 214 223 -223 -192
		mu 0 4 301 304 303 302
		f 4 222 224 -219 -193
		mu 0 4 305 308 307 306
		f 4 225 227 -227 -196
		mu 0 4 309 312 311 310
		f 4 226 228 -213 -197
		mu 0 4 313 316 315 314
		f 4 203 230 -230 -199
		mu 0 4 317 320 319 318
		f 4 229 231 -226 -200
		mu 0 4 321 324 323 322
		f 4 232 234 -234 -203
		mu 0 4 325 328 327 326
		f 4 233 236 -236 -205
		mu 0 4 329 332 331 330
		f 4 237 239 -239 -208
		mu 0 4 333 336 335 334
		f 4 238 240 -233 -209
		mu 0 4 337 340 339 338
		f 4 242 -244 -242 211
		mu 0 4 341 344 343 342
		f 4 244 -246 -243 213
		mu 0 4 345 348 347 346
		f 4 247 -249 -247 216
		mu 0 4 349 352 351 350
		f 4 241 -250 -248 217
		mu 0 4 353 356 355 354
		f 4 250 252 -252 -221
		mu 0 4 357 360 359 358
		f 4 251 253 -238 -222
		mu 0 4 361 364 363 362
		f 4 246 255 -255 -224
		mu 0 4 365 368 367 366
		f 4 254 256 -251 -225
		mu 0 4 369 372 371 370
		f 4 257 259 -259 -228
		mu 0 4 373 376 375 374
		f 4 258 260 -245 -229
		mu 0 4 377 380 379 378
		f 4 235 262 -262 -231
		mu 0 4 381 384 383 382
		f 4 261 263 -258 -232
		mu 0 4 385 388 387 386
		f 4 264 266 -266 -235
		mu 0 4 389 392 391 390
		f 4 265 268 -268 -237
		mu 0 4 393 396 395 394
		f 4 269 271 -271 -240
		mu 0 4 397 400 399 398
		f 4 270 272 -265 -241
		mu 0 4 401 404 403 402
		f 4 274 -276 -274 243
		mu 0 4 405 408 407 406
		f 4 276 -278 -275 245
		mu 0 4 409 412 411 410
		f 4 279 -281 -279 248
		mu 0 4 413 416 415 414
		f 4 273 -282 -280 249
		mu 0 4 417 420 419 418
		f 4 282 284 -284 -253
		mu 0 4 421 424 423 422
		f 4 283 285 -270 -254
		mu 0 4 425 428 427 426
		f 4 278 287 -287 -256
		mu 0 4 429 432 431 430
		f 4 286 288 -283 -257
		mu 0 4 433 436 435 434
		f 4 289 291 -291 -260
		mu 0 4 437 440 439 438
		f 4 290 292 -277 -261
		mu 0 4 441 444 443 442
		f 4 267 294 -294 -263
		mu 0 4 445 448 447 446
		f 4 293 295 -290 -264
		mu 0 4 449 452 451 450
		f 4 296 298 -298 -267
		mu 0 4 453 456 455 454
		f 4 297 300 -300 -269
		mu 0 4 457 460 459 458
		f 4 301 303 -303 -272
		mu 0 4 461 464 463 462
		f 4 302 304 -297 -273
		mu 0 4 465 468 467 466
		f 4 306 -308 -306 275
		mu 0 4 469 472 471 470
		f 4 308 -310 -307 277
		mu 0 4 473 476 475 474
		f 4 311 -313 -311 280
		mu 0 4 477 480 479 478
		f 4 305 -314 -312 281
		mu 0 4 481 484 483 482
		f 4 314 316 -316 -285
		mu 0 4 485 488 487 486
		f 4 315 317 -302 -286
		mu 0 4 489 492 491 490
		f 4 310 319 -319 -288
		mu 0 4 493 496 495 494
		f 4 318 320 -315 -289
		mu 0 4 497 500 499 498
		f 4 321 323 -323 -292
		mu 0 4 501 504 503 502
		f 4 322 324 -309 -293
		mu 0 4 505 508 507 506
		f 4 299 326 -326 -295
		mu 0 4 509 512 511 510
		f 4 325 327 -322 -296
		mu 0 4 513 516 515 514
		f 4 328 330 -330 -299
		mu 0 4 517 520 519 518
		f 4 329 332 -332 -301
		mu 0 4 521 524 523 522
		f 4 333 335 -335 -304
		mu 0 4 525 528 527 526
		f 4 334 336 -329 -305
		mu 0 4 529 532 531 530
		f 4 338 -340 -338 307
		mu 0 4 533 536 535 534
		f 4 340 -342 -339 309
		mu 0 4 537 540 539 538
		f 4 343 -345 -343 312
		mu 0 4 541 544 543 542
		f 4 337 -346 -344 313
		mu 0 4 545 548 547 546
		f 4 346 348 -348 -317
		mu 0 4 549 552 551 550
		f 4 347 349 -334 -318
		mu 0 4 553 556 555 554
		f 4 342 351 -351 -320
		mu 0 4 557 560 559 558
		f 4 350 352 -347 -321
		mu 0 4 561 564 563 562
		f 4 353 355 -355 -324
		mu 0 4 565 568 567 566
		f 4 354 356 -341 -325
		mu 0 4 569 572 571 570
		f 4 331 358 -358 -327
		mu 0 4 573 576 575 574
		f 4 357 359 -354 -328
		mu 0 4 577 580 579 578
		f 4 360 362 -362 -331
		mu 0 4 581 584 583 582
		f 4 361 364 -364 -333
		mu 0 4 585 588 587 586
		f 4 365 367 -367 -336
		mu 0 4 589 592 591 590
		f 4 366 368 -361 -337
		mu 0 4 593 596 595 594
		f 4 370 -372 -370 339
		mu 0 4 597 600 599 598
		f 4 372 -374 -371 341
		mu 0 4 601 604 603 602
		f 4 375 -377 -375 344
		mu 0 4 605 608 607 606
		f 4 369 -378 -376 345
		mu 0 4 609 612 611 610
		f 4 378 380 -380 -349
		mu 0 4 613 616 615 614
		f 4 379 381 -366 -350
		mu 0 4 617 620 619 618
		f 4 374 383 -383 -352
		mu 0 4 621 624 623 622
		f 4 382 384 -379 -353
		mu 0 4 625 628 627 626
		f 4 385 387 -387 -356
		mu 0 4 629 632 631 630
		f 4 386 388 -373 -357
		mu 0 4 633 636 635 634
		f 4 363 390 -390 -359
		mu 0 4 637 640 639 638
		f 4 389 391 -386 -360
		mu 0 4 641 644 643 642
		f 4 392 394 -394 -363
		mu 0 4 645 648 647 646
		f 4 393 396 -396 -365
		mu 0 4 649 652 651 650
		f 4 397 399 -399 -368
		mu 0 4 653 656 655 654
		f 4 398 400 -393 -369
		mu 0 4 657 660 659 658
		f 4 402 -404 -402 371
		mu 0 4 661 664 663 662
		f 4 404 -406 -403 373
		mu 0 4 665 668 667 666
		f 4 407 -409 -407 376
		mu 0 4 669 672 671 670
		f 4 401 -410 -408 377
		mu 0 4 673 676 675 674
		f 4 410 412 -412 -381
		mu 0 4 677 680 679 678
		f 4 411 413 -398 -382
		mu 0 4 681 684 683 682
		f 4 406 415 -415 -384
		mu 0 4 685 688 687 686
		f 4 414 416 -411 -385
		mu 0 4 689 692 691 690
		f 4 417 419 -419 -388
		mu 0 4 693 696 695 694
		f 4 418 420 -405 -389
		mu 0 4 697 700 699 698
		f 4 395 422 -422 -391
		mu 0 4 701 704 703 702
		f 4 421 423 -418 -392
		mu 0 4 705 708 707 706
		f 4 424 426 -426 -395
		mu 0 4 709 712 711 710
		f 4 425 428 -428 -397
		mu 0 4 713 716 715 714
		f 4 429 431 -431 -400
		mu 0 4 717 720 719 718
		f 4 430 432 -425 -401
		mu 0 4 721 724 723 722
		f 4 434 -436 -434 403
		mu 0 4 725 728 727 726
		f 4 436 -438 -435 405
		mu 0 4 729 732 731 730
		f 4 439 -441 -439 408
		mu 0 4 733 736 735 734
		f 4 433 -442 -440 409
		mu 0 4 737 740 739 738
		f 4 442 444 -444 -413
		mu 0 4 741 744 743 742
		f 4 443 445 -430 -414
		mu 0 4 745 748 747 746
		f 4 438 447 -447 -416
		mu 0 4 749 752 751 750
		f 4 446 448 -443 -417
		mu 0 4 753 756 755 754
		f 4 449 451 -451 -420
		mu 0 4 757 760 759 758
		f 4 450 452 -437 -421
		mu 0 4 761 764 763 762
		f 4 427 454 -454 -423
		mu 0 4 765 768 767 766
		f 4 453 455 -450 -424
		mu 0 4 769 772 771 770
		f 4 456 458 -458 -427
		mu 0 4 773 776 775 774
		f 4 457 460 -460 -429
		mu 0 4 777 780 779 778
		f 4 461 463 -463 -432
		mu 0 4 781 784 783 782
		f 4 462 464 -457 -433
		mu 0 4 785 788 787 786
		f 4 466 -468 -466 435
		mu 0 4 789 792 791 790
		f 4 468 -470 -467 437
		mu 0 4 793 796 795 794
		f 4 471 -473 -471 440
		mu 0 4 797 800 799 798
		f 4 465 -474 -472 441
		mu 0 4 801 804 803 802
		f 4 474 476 -476 -445
		mu 0 4 805 808 807 806
		f 4 475 477 -462 -446
		mu 0 4 809 812 811 810
		f 4 470 479 -479 -448
		mu 0 4 813 816 815 814
		f 4 478 480 -475 -449
		mu 0 4 817 820 819 818
		f 4 481 483 -483 -452
		mu 0 4 821 824 823 822
		f 4 482 484 -469 -453
		mu 0 4 825 828 827 826
		f 4 459 486 -486 -455
		mu 0 4 829 832 831 830
		f 4 485 487 -482 -456
		mu 0 4 833 836 835 834
		f 4 488 490 -490 -459
		mu 0 4 837 840 839 838
		f 4 489 492 -492 -461
		mu 0 4 841 844 843 842
		f 4 493 495 -495 -464
		mu 0 4 845 848 847 846
		f 4 494 496 -489 -465
		mu 0 4 849 852 851 850
		f 4 498 -500 -498 467
		mu 0 4 853 856 855 854
		f 4 500 -502 -499 469
		mu 0 4 857 860 859 858
		f 4 503 -505 -503 472
		mu 0 4 861 864 863 862
		f 4 497 -506 -504 473
		mu 0 4 865 868 867 866
		f 4 506 508 -508 -477
		mu 0 4 869 872 871 870
		f 4 507 509 -494 -478
		mu 0 4 873 876 875 874
		f 4 502 511 -511 -480
		mu 0 4 877 880 879 878
		f 4 510 512 -507 -481
		mu 0 4 881 884 883 882
		f 4 513 515 -515 -484
		mu 0 4 885 888 887 886
		f 4 514 516 -501 -485
		mu 0 4 889 892 891 890
		f 4 491 518 -518 -487
		mu 0 4 893 896 895 894
		f 4 517 519 -514 -488
		mu 0 4 897 900 899 898
		f 4 520 522 -522 -491
		mu 0 4 901 904 903 902
		f 4 521 524 -524 -493
		mu 0 4 905 908 907 906
		f 4 525 527 -527 -496
		mu 0 4 909 912 911 910
		f 4 526 528 -521 -497
		mu 0 4 913 916 915 914
		f 4 530 -532 -530 499
		mu 0 4 917 920 919 918
		f 4 532 -534 -531 501
		mu 0 4 921 924 923 922
		f 4 535 -537 -535 504
		mu 0 4 925 928 927 926
		f 4 529 -538 -536 505
		mu 0 4 929 932 931 930
		f 4 538 540 -540 -509
		mu 0 4 933 936 935 934
		f 4 539 541 -526 -510
		mu 0 4 937 940 939 938
		f 4 534 543 -543 -512
		mu 0 4 941 944 943 942
		f 4 542 544 -539 -513
		mu 0 4 945 948 947 946
		f 4 545 547 -547 -516
		mu 0 4 949 952 951 950
		f 4 546 548 -533 -517
		mu 0 4 953 956 955 954
		f 4 523 550 -550 -519
		mu 0 4 957 960 959 958
		f 4 549 551 -546 -520
		mu 0 4 961 964 963 962
		f 4 552 554 -554 -523
		mu 0 4 965 968 967 966
		f 4 553 556 -556 -525
		mu 0 4 969 972 971 970
		f 4 557 559 -559 -528
		mu 0 4 973 976 975 974
		f 4 558 560 -553 -529
		mu 0 4 977 980 979 978
		f 4 562 -564 -562 531
		mu 0 4 981 984 983 982
		f 4 564 -566 -563 533
		mu 0 4 985 988 987 986
		f 4 567 -569 -567 536
		mu 0 4 989 992 991 990
		f 4 561 -570 -568 537
		mu 0 4 993 996 995 994
		f 4 570 572 -572 -541
		mu 0 4 997 1000 999 998
		f 4 571 573 -558 -542
		mu 0 4 1001 1004 1003 1002
		f 4 566 575 -575 -544
		mu 0 4 1005 1008 1007 1006
		f 4 574 576 -571 -545
		mu 0 4 1009 1012 1011 1010
		f 4 577 579 -579 -548
		mu 0 4 1013 1016 1015 1014
		f 4 578 580 -565 -549
		mu 0 4 1017 1020 1019 1018
		f 4 555 582 -582 -551
		mu 0 4 1021 1024 1023 1022
		f 4 581 583 -578 -552
		mu 0 4 1025 1028 1027 1026;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Book_Object";
	rename -uid "D031FEF0-48F0-5B96-C51A-4ABCFC99E069";
	setAttr ".t" -type "double3" 13.376334521749353 1.8773719440974805 7.3413022735444926 ;
	setAttr ".s" -type "double3" 0.10743112781011688 0.48415357750483934 0.31894718704840241 ;
	setAttr ".rp" -type "double3" -0.053716113546223937 -0.24207668652912115 -0.15947366026324208 ;
	setAttr ".sp" -type "double3" -0.50000511621889021 -0.49999978886183899 -0.50000020924790534 ;
	setAttr ".spt" -type "double3" 0.44628900267266625 0.25792310233271781 0.34052654898466322 ;
createNode mesh -n "Book_ObjectShape" -p "Book_Object";
	rename -uid "2F3B0072-4D51-62B8-E7C1-83A1571E8CB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.5625 -1.47265625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "Book_Object";
	rename -uid "EED79ABA-4666-9EC3-4BAE-358E1317DD46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38764169812202454 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.14187185 0.25 0.375 0.48312813 0.14187185 0 0.375
		 0.76687187 0.625 0.76687187 0.85812813 0 0.625 0.48312813 0.85812813 0.25 0.15028337
		 0.25 0.375 0.4747166 0.15028337 0 0.375 0.7752834 0.625 0.7752834 0.84971666 0 0.625
		 0.4747166 0.84971666 0.25 0.15875311 0.25 0.375 0.46624687 0.15875311 0 0.375 0.78375316
		 0.625 0.78375316 0.8412469 0 0.625 0.46624687 0.8412469 0.25 0.625 0.24571414 0.375
		 0.24571414 0.15875311 0.24571414 0.15028337 0.24571414 0.14187185 0.24571414 0.125
		 0.24571414 0.375 0.50428587 0.625 0.50428587 0.875 0.24571414 0.85812813 0.24571414
		 0.84971666 0.24571414 0.8412469 0.24571414 0.625 0.0039585726 0.375 0.0039585726
		 0.15875311 0.0039585726 0.15028337 0.0039585726 0.14187185 0.0039585726 0.125 0.0039585726
		 0.375 0.74604142 0.625 0.74604142 0.875 0.0039585726 0.85812813 0.0039585726 0.84971666
		 0.0039585726 0.8412469 0.0039585726 0.6301797 0.0039585726 0.625 0.9948203 0.6301797
		 0 0.3698203 0 0.375 0.9948203 0.3698203 0.0039585726 0.3698203 0.24571414 0.3698203
		 0.25 0.375 0.25517973 0.625 0.25517973 0.6301797 0.25 0.6301797 0.24571414;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.43251258 -0.5 -0.5 -0.43251258
		 0.5 -0.5 -0.43251258 0.5 0.5 -0.43251258 -0.44176465 0.48555595 -0.39886656 -0.44176465 -0.48555595 -0.39886656
		 0.44176465 -0.48555595 -0.39886656 0.44176465 0.48555595 -0.39886656 -0.5 0.5 -0.36498764
		 -0.5 -0.5 -0.36498764 0.5 -0.5 -0.36498764 0.5 0.5 -0.36498764 0.5 0.4828566 0.5
		 -0.5 0.4828566 0.5 -0.5 0.4828566 -0.36498764 -0.44176465 0.46890777 -0.39886656
		 -0.5 0.4828566 -0.43251258 -0.5 0.4828566 -0.5 0.5 0.4828566 -0.5 0.5 0.4828566 -0.43251258
		 0.44176465 0.46890777 -0.39886656 0.5 0.4828566 -0.36498764 0.5 -0.48416573 0.5 -0.5 -0.48416573 0.5
		 -0.5 -0.48416573 -0.36498764 -0.44176465 -0.47017911 -0.39886656 -0.5 -0.48416573 -0.43251258
		 -0.5 -0.48416573 -0.5 0.5 -0.48416573 -0.5 0.5 -0.48416573 -0.43251258 0.44176465 -0.47017911 -0.39886656
		 0.5 -0.48416573 -0.36498764 0.5 -0.48416573 0.47928107 0.5 -0.5 0.47928107 -0.5 -0.5 0.47928107
		 -0.5 -0.48416573 0.47928107 -0.5 0.4828566 0.47928107 -0.5 0.5 0.47928107 0.5 0.5 0.47928107
		 0.5 0.4828566 0.47928107;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 31 0 1 30 0 2 45 0
		 3 46 0 4 25 0 5 26 0 6 9 0 7 10 0 8 4 0 9 13 0 8 24 1 10 14 0 9 10 1 11 5 0 10 37 1
		 11 8 1 12 8 0 13 17 0 12 23 1 14 18 0 13 14 1 15 11 0 14 38 1 15 12 1 16 12 0 17 42 0
		 16 22 1 18 41 0 17 18 1 19 15 0 18 39 1 19 16 1 20 3 0 21 2 0 20 21 1 22 32 1 21 44 1
		 23 33 1 22 23 1 24 34 1 23 24 1 25 35 0 24 25 1 26 36 0 25 26 1 27 11 1 26 27 1 28 15 1
		 27 28 1 29 19 1 28 29 1 29 47 1 30 20 0 31 21 0 30 31 1 32 17 1 31 43 1 33 13 1 32 33 1
		 34 9 1 33 34 1 35 6 0 34 35 1 36 7 0 35 36 1 37 27 1 36 37 1 38 28 1 37 38 1 39 29 1
		 38 39 1 39 40 1 40 30 1 41 1 0 40 41 1 42 0 0 41 42 1 43 32 1 42 43 1 44 22 1 43 44 1
		 45 16 0 44 45 1 46 19 0 45 46 1 47 20 1 46 47 1 47 40 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 58 -5
		mu 0 4 0 1 50 51
		f 4 88 87 35 -86
		mu 0 4 70 71 36 31
		f 4 68 67 -4 -66
		mu 0 4 56 57 7 6
		f 4 32 31 80 -30
		mu 0 4 33 34 63 66
		f 4 -32 34 75 78
		mu 0 4 64 35 61 62
		f 4 29 82 81 59
		mu 0 4 32 65 67 52
		f 4 10 -64 66 65
		mu 0 4 12 16 54 55
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -68 70
		mu 0 4 59 19 10 58
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -62 64 63
		mu 0 4 16 24 53 54
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 72
		mu 0 4 60 27 19 59
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -60 62 61
		mu 0 4 24 32 52 53
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 74
		mu 0 4 61 35 27 60
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23
		f 4 -39 36 -2 -38
		mu 0 4 39 38 3 2
		f 4 -84 86 85 30
		mu 0 4 40 68 69 30
		f 4 -43 -31 28 22
		mu 0 4 41 40 30 22
		f 4 -45 -23 20 14
		mu 0 4 42 41 22 14
		f 4 -47 -15 12 8
		mu 0 4 43 42 14 13
		f 4 2 9 -49 -9
		mu 0 4 4 5 45 44
		f 4 -50 -51 -10 -18
		mu 0 4 21 47 46 11
		f 4 -52 -53 49 -26
		mu 0 4 29 48 47 21
		f 4 -54 -55 51 -34
		mu 0 4 37 49 48 29
		f 4 -56 53 -88 90
		mu 0 4 73 49 37 72
		f 4 -59 56 38 -58
		mu 0 4 51 50 38 39
		f 4 -82 84 83 39
		mu 0 4 52 67 68 40
		f 4 -63 -40 42 41
		mu 0 4 53 52 40 41
		f 4 -65 -42 44 43
		mu 0 4 54 53 41 42
		f 4 -67 -44 46 45
		mu 0 4 55 54 42 43
		f 4 48 47 -69 -46
		mu 0 4 44 45 57 56
		f 4 -70 -71 -48 50
		mu 0 4 47 59 58 46
		f 4 -72 -73 69 52
		mu 0 4 48 60 59 47
		f 4 -74 -75 71 54
		mu 0 4 49 61 60 48
		f 4 91 -76 73 55
		mu 0 4 73 62 61 49
		f 4 -78 -79 76 -6
		mu 0 4 1 64 62 50
		f 4 -81 77 -1 -80
		mu 0 4 66 63 9 8
		f 4 -83 79 4 60
		mu 0 4 67 65 0 51
		f 4 -85 -61 57 40
		mu 0 4 68 67 51 39
		f 4 -87 -41 37 6
		mu 0 4 69 68 39 2
		f 4 1 7 -89 -7
		mu 0 4 2 3 71 70
		f 4 -90 -91 -8 -37
		mu 0 4 38 73 72 3
		f 4 -77 -92 89 -57
		mu 0 4 50 62 73 38;
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
		 0.38400146 0.001049881 -1.34365666 0.38400146 0.001049881 -1.33930004 0.38400146 0.0016468049 0.42183593
		 0.38400146 0.0016468049 0.49329704 0.38400146 0.0016468049 0.5 0.49213147 0.0016468049 0.5
		 0.5 0.0016468049 0.5 0.5 0.0016468049 0.49329704 0.5 0.0016468049 0.42183593 0.49213147 0.0016468049 0.42183593
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
		 0.3863098 1.063322186 0.5 0.3863098 0.99561632 0.5 0.3863098 0.98842674 0.5 0.3863098 0.0016468049 0.5
		 0.3863098 0.0016468049 0.42183593 0.38400146 0.98842674 0.4323507 0.38400146 0.99561632 0.43235067
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
	setAttr ".t" -type "double3" 4.5455474428798412 0.84120552609337018 4.2093429977142325 ;
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
	setAttr ".t" -type "double3" 4.3102359771728516 0.8354489135742188 3.214360299564881 ;
	setAttr ".rp" -type "double3" -0.60683570861816405 -0.49368949890136721 0.32116241455078126 ;
	setAttr ".sp" -type "double3" -0.60683570861816405 -0.49368949890136721 0.32116241455078126 ;
createNode mesh -n "DoorFrameShape" -p "DoorFrame";
	rename -uid "E45B7CB4-4F6B-9D7E-834D-32A79341AB41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube31";
	rename -uid "9F6DCF29-45B8-1E9D-1A16-38A706132004";
	setAttr ".t" -type "double3" 14.446323280334473 1.5854367246764813 8.916967458683974 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.50712885578916433 0.099717241272482424 2.5283517334764767 ;
	setAttr ".rp" -type "double3" 0.25356441497802729 0.049858622550964356 -1.2641763209886607 ;
	setAttr ".sp" -type "double3" 0.49999997453003375 0.50000001920152548 -0.50000017966266963 ;
	setAttr ".spt" -type "double3" -0.24643555955200644 -0.45014139665056108 -0.76417614132599099 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
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
createNode transform -n "pCube32";
	rename -uid "EE08FD09-4766-329F-20F5-AB99EDE19A6F";
	setAttr ".t" -type "double3" 14.446323280334473 0.86141612885233299 8.916967458683974 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.50712885578916433 0.099717241272482424 2.5283517334764767 ;
	setAttr ".rp" -type "double3" 0.25356441497802729 0.049858622550964356 -1.2641763209886607 ;
	setAttr ".sp" -type "double3" 0.49999997453003375 0.50000001920152548 -0.50000017966266963 ;
	setAttr ".spt" -type "double3" -0.24643555955200644 -0.45014139665056108 -0.76417614132599099 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
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
createNode transform -n "pCube33";
	rename -uid "D838BF52-4ECC-3F4E-BBC6-ABB73A8808DF";
	setAttr ".t" -type "double3" 14.145761997043607 0.84175941467285154 2.3123596191406253 ;
	setAttr ".rp" -type "double3" 0.4999997217063924 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.4999997217063924 -0.5 0.5 ;
createNode transform -n "polySurface9" -p "pCube33";
	rename -uid "B0CF808F-48EB-69FE-4B7B-36AED6FC3CAE";
createNode transform -n "transform32" -p "|pCube33|polySurface9";
	rename -uid "2CBC0C9B-4CA2-EC62-8865-EB9F16A194EC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform32";
	rename -uid "C085545A-44A8-F82A-0D85-E1A7A0549340";
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
createNode transform -n "polySurface10" -p "pCube33";
	rename -uid "E370B78E-4744-C5C1-26DD-24A16C142CA5";
createNode transform -n "transform31" -p "polySurface10";
	rename -uid "39ECF767-450F-612A-F2C7-D2B4BDC736B4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform31";
	rename -uid "6A6C5C09-4725-AD46-029F-08AF8C353C9A";
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
createNode transform -n "polySurface11" -p "pCube33";
	rename -uid "863B1D6C-40E5-4652-EB15-72AADB31120B";
createNode transform -n "transform30" -p "polySurface11";
	rename -uid "4E295106-4272-F2E2-661A-A9B8CF67C2A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform30";
	rename -uid "3788460E-42C7-34F2-7D2E-57AFCD2BA243";
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
createNode transform -n "polySurface12" -p "pCube33";
	rename -uid "A181A49A-4BEC-A60D-F346-2991A161E889";
createNode transform -n "transform29" -p "polySurface12";
	rename -uid "8C305C99-4442-7AAA-C889-168A3DC547B2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform29";
	rename -uid "F794E7FF-4648-972B-2873-C7A96B0F3008";
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
createNode transform -n "polySurface13" -p "pCube33";
	rename -uid "63A01557-4556-E8F0-8C16-19BA9C6F9193";
createNode transform -n "transform28" -p "polySurface13";
	rename -uid "78E0C407-4562-2EBB-FEB7-4A9D63176661";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform28";
	rename -uid "F6CED6E7-4CE8-9E53-77A9-D08F913630E2";
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
createNode transform -n "transform27" -p "pCube33";
	rename -uid "E4FFE646-4457-18EA-99E1-99BBFCED80D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform27";
	rename -uid "1528354B-498B-C660-FB4C-7C9D7A915A13";
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
createNode transform -n "polySurface9";
	rename -uid "C766DC6B-4207-F9AD-E82A-2EA466DF08C8";
	setAttr ".rp" -type "double3" 14.145761997043607 1.4806483840942384 2.8815521240234374 ;
	setAttr ".sp" -type "double3" 14.145761997043607 1.4806483840942384 2.8815521240234374 ;
createNode transform -n "transform33" -p "|polySurface9";
	rename -uid "EE5F7839-42B7-F71A-E3C4-368D9BED4851";
	setAttr ".v" no;
createNode mesh -n "polySurface9Shape" -p "transform33";
	rename -uid "6F7E1068-4639-533D-2987-05A7DADF5A88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2430555522441864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0 0 9.536743e-09 0 0 9.536743e-09 
		0 0 9.536743e-09 0 0 9.536743e-09 0 0 9.536743e-09 0 0 9.536743e-09 0 0 9.536743e-09 
		0 0 9.536743e-09 0 0 9.536743e-09 0 0 9.536743e-09 0 0 9.536743e-09 0 0 9.536743e-09 
		0 0 9.536743e-09 0 0 9.536743e-09 0 0 9.536743e-09 0 0 9.536743e-09 0 0 9.536743e-09 
		0 0 9.536743e-09 0 0 9.536743e-09 0 0 9.536743e-09;
createNode transform -n "pCube34";
	rename -uid "9C1B1E58-4E27-48EB-70B1-328CC029DCB0";
	setAttr ".t" -type "double3" 11.745497728675582 0.84175941467285154 -3.6005961684593406 ;
	setAttr ".rp" -type "double3" -0.49999960162417439 -0.5 0.49999985498277794 ;
	setAttr ".sp" -type "double3" -0.49999960162417439 -0.5 0.49999985498277794 ;
createNode transform -n "transform34" -p "pCube34";
	rename -uid "02FFB17D-4D91-601C-3ED0-FA87E1F84E43";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform34";
	rename -uid "58E46460-43D5-6C5C-5D96-EDB27FC81BCF";
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
createNode transform -n "Expriment_Table_New" -p "pCube34";
	rename -uid "0EAAB2C7-4F98-040E-285B-20BB2CE8B20A";
createNode transform -n "New_Expiriment_Table" -p "Expriment_Table_New";
	rename -uid "93D199DB-453D-54B0-8136-AEA0007B5D44";
	setAttr ".t" -type "double3" 0 0 5.9142212835571959 ;
createNode mesh -n "New_Expiriment_TableShape" -p "New_Expiriment_Table";
	rename -uid "E7F1F0CD-4A09-0775-E33D-AB92C898705D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Expiriment_Table_Drawer" -p "Expriment_Table_New";
	rename -uid "019F92D4-4823-E87A-9978-599372A5C5CD";
	setAttr ".t" -type "double3" 0.970703125 0 5.9142212359457913 ;
	setAttr ".rp" -type "double3" 0.46875039837582566 0.50653526306152341 0.49999990259418098 ;
	setAttr ".sp" -type "double3" 0.46875039837582566 0.50653526306152341 0.49999990259418098 ;
createNode mesh -n "Expiriment_Table_DrawerShape" -p "Expiriment_Table_Drawer";
	rename -uid "6A589DCF-4950-60AB-A440-75A10FFFF63F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4393310546875 0.2356770932674408 ;
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
	setAttr ".t" -type "double3" 0 0 -0.069192504882812506 ;
	setAttr ".rp" -type "double3" 14.64576171875 2.2862039184570313 2.8815521240234374 ;
	setAttr ".sp" -type "double3" 14.64576171875 2.2862039184570313 2.8815521240234374 ;
createNode mesh -n "Cabinet_DrawerShape" -p "Cabinet_Drawer";
	rename -uid "66602C57-4D04-E574-3E89-D594310F98BE";
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
	setAttr ".t" -type "double3" 14.145761997043607 0.84175941467285154 2.3123596191406253 ;
createNode mesh -n "CabinetShape" -p "Cabinet";
	rename -uid "FDB0CDD5-48BF-67E6-0CDE-DC8659261699";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 16.56045046898932 0.073818128123813345 10.899919176024101 ;
	setAttr ".r" -type "double3" 0 180.00000000000011 0 ;
	setAttr ".rp" -type "double3" 2.2712768850049314 2.1002190560981053 8.0394418811022277 ;
	setAttr ".rpt" -type "double3" -4.5425537700098726 0 -16.078883762204452 ;
	setAttr ".sp" -type "double3" 2.2712768850049314 2.1002190560981053 8.0394418811022277 ;
createNode mesh -n "Drawer_HandleShape" -p "Drawer_Handle";
	rename -uid "5B04082E-4ADC-E56C-D985-7DBEEADC47AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Drawer_HandleShape1" -p "Drawer_Handle";
	rename -uid "1C6CB8E0-45CA-F128-E525-DC9315F702AE";
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
	rename -uid "825FBE10-4A3B-5032-5735-029590759838";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "440AE87F-4CBF-31B7-0A79-929D227FC97F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88547071-4E20-0D58-60F1-07ABC9E85E7B";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBDEF0A9-4AE9-C352-10A2-6F894DCFD055";
	setAttr ".cdl" 6;
	setAttr -s 13 ".dli[1:12]"  12 1 3 4 5 6 7 8 
		9 10 13 2;
	setAttr -s 13 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "282D4089-46B3-1710-89CA-5DB524DD29A9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "436B2B55-4748-42C3-4218-BE9A53B468EA";
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
createNode groupId -n "groupId50";
	rename -uid "89898E5F-40E3-16E0-BF61-CCADEE8302DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "A35D048E-4CA5-6F01-02DC-3AB5E023270A";
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
createNode polyCube -n "polyCube9";
	rename -uid "00079417-429F-0A09-23C9-5093D750CBAA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "0BD54CA5-4B6C-8C1C-0F72-CD84936CEA5C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "830FAF92-4252-23EA-3453-7ABA338DC4B9";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5B7CD851-4FF5-720A-B8F5-5AA61CB7E13F";
	setAttr ".ics" -type "componentList" 3 "f[50:51]" "f[54:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 6.0555138109019992 0 0 0 0 0.30274935825303517 0 0 0 0 2.6307859750024525 0
		 -164.48876190979496 146.06821572649054 288.0225274154019 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6448876 1.3488594 2.8802252 ;
	setAttr ".rs" 41839;
	setAttr ".lt" -type "double3" 9.7196556358980513e-16 -1.461053500406706e-15 0.32332233257222037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5924290932606016 1.3277036962387052 2.418924233299347 ;
	setAttr ".cbx" -type "double3" 0.30265385506470238 1.3700150278967613 3.3415262648304305 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1AD07595-498C-56B6-7F62-9FBB9597436E";
	setAttr ".ics" -type "componentList" 3 "f[50:51]" "f[54:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 6.0555138109019992 0 0 0 0 0.30274935825303517 0 0 0 0 2.6307859750024525 0
		 -164.48876190979496 146.06821572649054 288.0225274154019 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6448876 1.0256675 2.8802249 ;
	setAttr ".rs" 49065;
	setAttr ".lt" -type "double3" -7.1904288079238654e-16 8.0269124680398823e-16 0.34256841501517671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.255770162156995 1.0081501687033265 2.495223890960431 ;
	setAttr ".cbx" -type "double3" -0.034005076038904181 1.0431849438348069 3.2652260552084829 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4726EA08-419D-900D-52BE-C1809BC7A149";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[95:109]" -type "float3"  0 0.71770132 3.14846587 2.90798903
		 0.22055872 2.93957257 0 1.2448256 -6.7539213e-07 3.12427187 0.71815532 -6.7539213e-07
		 5.33124256 -1.2448256 2.7306807 5.72315311 -0.85291463 -6.7539213e-07 -5.33124447
		 -1.2448256 2.7306807 -2.90798783 0.22055872 2.93957162 -5.72315311 -0.85291463 -6.7539213e-07
		 -3.12427163 0.71815532 -6.7539213e-07 -2.90798783 0.22055872 -2.93957162 0 0.71770132
		 -3.14846587 -5.33124447 -1.2448256 -2.73067975 2.90798903 0.22055872 -2.93957162
		 5.33124256 -1.2448256 -2.73067975;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8A78E007-4105-3B98-6785-069411B2FFFC";
	setAttr ".ics" -type "componentList" 3 "f[50:51]" "f[54:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 6.0555138109019992 0 0 0 0 0.30274935825303517 0 0 0 0 2.6307859750024525 0
		 -164.48876190979496 146.06821572649054 288.0225274154019 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6448877 0.68323594 2.8802249 ;
	setAttr ".rs" 62457;
	setAttr ".lt" -type "double3" -6.2521168797680109e-16 -1.0980105713542799e-15 0.097113261075031349 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9734143671599953 0.6687705680052759 2.5591269592296091 ;
	setAttr ".cbx" -type "double3" -0.31636110203542389 0.69770134213668766 3.2013225855132221 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F7C5E0A7-4F95-FBFC-DF9C-5094D7EAB71F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[107:121]" -type "float3"  -1.7225635e-07 0.60580772
		 2.69056702 2.46159267 0.18270753 2.52169037 -1.7225635e-07 1.053266644 6.890254e-07
		 2.64437723 0.60662919 6.890254e-07 4.50724745 -1.053266525 2.35281491 4.83627605
		 -0.72423476 6.890254e-07 -4.50724745 -1.053266525 2.35281491 -2.46159291 0.18271306
		 2.52168989 -4.83627605 -0.72423476 6.890254e-07 -2.64437723 0.60662919 6.890254e-07
		 -2.46159291 0.18270753 -2.52168989 -1.7225635e-07 0.60580772 -2.69056702 -4.50724745
		 -1.053266525 -2.35281157 2.46159267 0.18271306 -2.52168989 4.50724745 -1.053266525
		 -2.35281157;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FF1792FD-4112-4F4B-4A41-B4B11B0F9B98";
	setAttr ".ics" -type "componentList" 3 "f[50:51]" "f[54:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 6.0555138109019992 0 0 0 0 0.30274935825303517 0 0 0 0 2.6307859750024525 0
		 -164.48876190979496 146.06821572649054 288.0225274154019 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6448877 0.58616108 2.8802247 ;
	setAttr ".rs" 49716;
	setAttr ".lt" -type "double3" -2.8066958479566753e-16 1.6253665080512292e-15 0.24441266637722145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0814827569914383 0.57051275008600144 2.5316948053787107 ;
	setAttr ".cbx" -type "double3" -0.20829271220398085 0.60180944651705448 3.2287541372249966 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "A816C866-4165-B712-7BC2-ABAC737517AC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[119:133]" -type "float3"  1.5053499e-07 -0.21729156
		 -0.96910483 -0.88381505 -0.065111659 -0.90940499 1.5053499e-07 -0.3780967 -1.0820812e-15
		 -0.94940364 -0.21763384 -1.0820812e-15 -1.61759961 0.3780967 -0.84970659 -1.73540127
		 0.26029405 -1.0820812e-15 1.61759961 0.3780967 -0.84970659 0.88381529 -0.065116584
		 -0.90940499 1.73540127 0.26029405 -1.0820812e-15 0.94940287 -0.21763384 -1.0820812e-15
		 0.88381529 -0.065111659 0.90940499 1.5053499e-07 -0.21729156 0.96910483 1.61759961
		 0.3780967 0.84970659 -0.88381505 -0.065114126 0.90940499 -1.61759961 0.3780967 0.84970659;
createNode polyNormal -n "polyNormal9";
	rename -uid "EE6D12FA-4F7A-BBC7-2946-BB86EDB1BC86";
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "77C0CDE3-4DA3-7EBB-8D6D-84BBA486DF1D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[131:145]" -type "float3"  0 -1.41055059 -9.97233295
		 -4.96144724 -0.41638222 -9.38419247 1.5562059e-06 -2.4590652 -5.6638874e-06 -5.32912016
		 -1.41346765 -5.6638874e-06 -9.071690559 2.4590652 -8.79606724 -9.72865868 1.69757414
		 -5.6638874e-06 9.071692467 2.4590652 -8.79605484 4.96144819 -0.41641074 -9.38419247
		 9.72865868 1.69757414 5.6638874e-06 5.32911968 -1.41345274 -5.6638874e-06 4.96144819
		 -0.41638222 9.38419628 1.5562059e-06 -1.41055059 9.97233295 9.071690559 2.4590652
		 8.79606724 -4.96144724 -0.41639692 9.38419628 -9.071690559 2.4590652 8.79606724;
createNode polyNormal -n "polyNormal10";
	rename -uid "0A6768C0-4D02-16D7-5F86-53A4188FBD46";
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".unm" no;
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
createNode polyCube -n "polyCube10";
	rename -uid "72670554-4776-D417-7679-BFA15657006F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "4EB9E452-462C-AD4E-B2E3-26A499710371";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "B41C3CCE-4505-AED0-7E83-848B4CFD17BC";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DE57B23F-4552-9B35-8BD2-A8B7BDEEE648";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[40:71]" "f[80:87]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D7101E88-42FE-EF1B-707C-F99E22904213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:27]" "e[40:47]" "e[50:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21961588 0 ;
	setAttr ".rs" 64246;
	setAttr ".lt" -type "double3" -1.7554859475799044e-17 -4.2595592851524257e-18 0.039179010719766871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43923614501953123 0.21961587905883789 -0.43923614501953123 ;
	setAttr ".cbx" -type "double3" 0.43923614501953123 0.21961587905883789 0.43923614501953123 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "C0DFED4C-45B4-C3AB-1C64-25813484159F";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[0:56]" -type "float3"  0 -3.50112057 0 0 -3.50112057
		 0 0 -3.50112224 0 0 -3.50112224 0 0 -10.19955063 0 0 21.96158791 0 0 21.96158791
		 0 0 21.96158791 0 0 -10.19954681 0 0 21.96158791 0 0 -10.19954681 0 0 -10.19955063
		 0 0 21.96158791 0 0 -21.96158791 0 0 21.96158791 0 0 21.96158791 0 0 21.96158791
		 0 0 6.85757113 0 0 6.85757113 0 0 21.96158791 0 0 21.96158791 0 0 21.96158791 0 0
		 4.42703915 0 0 21.96158791 0 0 21.96158791 0 0 4.42704153 0 0 21.96158791 0 0 21.96158791
		 0 0 6.85757065 0 0 -7.98603058 0 0 4.42704153 0 0 -7.98603058 0 0 6.85757065 0 0
		 -19.010223389 0 0 -19.010223389 0 0 -7.98603058 0 0 -7.98603058 0 0 -19.010223389
		 0 0 -7.98603058 0 0 -7.98603058 0 0 -19.010223389 0 0 -7.98603058 0 0 -7.98603058
		 0 0 4.42703915 0 0 21.96158791 0 0 5.64230728 0 0 5.64230728 0 0 -16.23247147 0 0
		 -16.23247147 0 0 -16.23247147 0 0 -16.23247528 0 0 5.64230728 0 0 5.64230728 0 0
		 5.64230728 0 0 5.64230728 0 0 5.64230728 0 0 5.64230728 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "79B3F5E7-41B4-52FD-201D-A9B09EF92286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[106]" "e[108]" "e[111:112]" "e[115]" "e[117]" "e[120:121]" "e[124:125]" "e[127:128]" "e[131:132]" "e[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24423744 0 ;
	setAttr ".rs" 38737;
	setAttr ".lt" -type "double3" 9.4368957093138313e-18 1.1102230246251565e-16 0.055509680262155532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48906951904296875 0.24423744201660158 -0.48906951904296875 ;
	setAttr ".cbx" -type "double3" 0.48906951904296875 0.24423744201660158 0.48906951904296875 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "2F997CDD-43DD-E9FA-2BCA-46900A3B3728";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[57:72]" -type "float3"  5.5239133e-09 -1.45574319
		 4.98311472 -1.9893043 -1.45574319 4.64827967 -3.64870143 -1.45574319 3.64870262 3.64870143
		 -1.45574319 3.64870143 1.9893043 -1.45574319 4.64827967 5.5253562e-09 -1.45574319
		 -4.98311472 -1.9893043 -1.45574319 -4.64827967 -3.64870143 -1.45574319 -3.64870262
		 3.64870143 -1.45574319 -3.64870143 1.9893043 -1.45574319 -4.64827967 4.98311472 -1.45574319
		 -2.366793e-08 4.64827967 -1.45574319 1.9893043 4.64827967 -1.45574319 -1.9893043
		 -4.98311472 -1.45574319 3.3820746e-09 -4.64827967 -1.45574319 -1.9893043 -4.64827967
		 -1.45574319 1.9893043;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C039E99C-46DC-CCD3-2736-908BB21123B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[138]" "e[140]" "e[143:144]" "e[147]" "e[149]" "e[152:153]" "e[156:157]" "e[159:160]" "e[163:164]" "e[166:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.29395962 0 ;
	setAttr ".rs" 42612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51257236480712887 0.29385675430297853 -0.51257236480712887 ;
	setAttr ".cbx" -type "double3" 0.51257236480712887 0.29406248092651366 0.51257236480712887 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "7C38C6C1-49D7-74AE-F1B7-63AA344E6529";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[73:88]" -type "float3"  1.3863864e-08 -0.00096379174
		 4.80234194 -1.93168354 0 4.48093367 -3.52819395 0.00096379174 3.5281949 3.52819395
		 0.00096379174 3.52819395 1.93168354 0 4.48093367 -1.5404288e-09 -0.00096379174 -4.80234194
		 -1.93168354 0 -4.48093367 -3.52819395 0.00096379174 -3.5281949 3.52819395 0.00096379174
		 -3.52819395 1.93168354 0 -4.48093367 4.80234194 -0.00096379174 -3.6970309e-08 4.48093367
		 0 1.93168354 4.48093367 0 -1.93168378 -4.80234194 -0.00096379174 -1.5404288e-09 -4.48093367
		 0 -1.93168378 -4.48093367 0 1.93168378;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "86121A65-4B9B-10AE-D1CF-2BADFF1538BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[170]" "e[172]" "e[175:176]" "e[179]" "e[181]" "e[184:185]" "e[188:189]" "e[191:192]" "e[195:196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36593708 0 ;
	setAttr ".rs" 62033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53887538909912114 0.36582893371582031 -0.53887538909912114 ;
	setAttr ".cbx" -type "double3" 0.53887538909912114 0.36604522705078124 0.53887538909912114 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "83F257EA-4627-D074-3339-C5BC5497A2B0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[89:104]" -type "float3"  7.5934077e-09 7.19721985 2.63030148
		 -1.058006287 7.19774675 2.45426154 -1.93243575 7.19827366 1.93243599 1.93243575 7.19827366
		 1.93243575 1.058006287 7.19774675 2.45426154 -8.4371155e-10 7.19721985 -2.63030148
		 -1.058006287 7.19774675 -2.45426154 -1.93243575 7.19827366 -1.93243599 1.93243575
		 7.19827366 -1.93243575 1.058006287 7.19774675 -2.45426154 2.63030148 7.19721985 -2.0249082e-08
		 2.45426154 7.19774675 1.058006287 2.45426154 7.19774675 -1.058006406 -2.63030148
		 7.19721985 -8.4371155e-10 -2.45426154 7.19774675 -1.058006406 -2.45426154 7.19774675
		 1.058006406;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0ECB905A-48BD-A0D6-B687-D7964F39EC95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[202]" "e[204]" "e[207:208]" "e[211]" "e[213]" "e[216:217]" "e[220:221]" "e[223:224]" "e[227:228]" "e[230:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42271474 0 ;
	setAttr ".rs" 33567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53887538909912114 0.42260658264160156 -0.53887538909912114 ;
	setAttr ".cbx" -type "double3" 0.53887538909912114 0.42282287597656248 0.53887538909912114 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "5F55B219-483C-E531-93B0-31B485291F0B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[105:120]" -type "float3"  0 5.6777668 0 0 5.6777668
		 0 0 5.6777668 0 0 5.6777668 0 0 5.6777668 0 0 5.6777668 0 0 5.6777668 0 0 5.6777668
		 0 0 5.6777668 0 0 5.6777668 0 0 5.6777668 0 0 5.6777668 0 0 5.6777668 0 0 5.6777668
		 0 0 5.6777668 0 0 5.6777668 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "AFAF8A87-403A-5404-B7B0-E3BE620ECF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[234]" "e[236]" "e[239:240]" "e[243]" "e[245]" "e[248:249]" "e[252:253]" "e[255:256]" "e[259:260]" "e[262:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50106609 0 ;
	setAttr ".rs" 40831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52344642639160155 0.50096107482910157 -0.52344642639160155 ;
	setAttr ".cbx" -type "double3" 0.52344642639160155 0.50117115020751957 0.52344642639160155 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "2105714E-43A3-DF97-D7E5-5384694B9732";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[121:136]" -type "float3"  -4.4541837e-09 7.83544779
		 -1.54289711 0.62061137 7.83513784 -1.43963468 1.13353896 7.8348279 -1.13353896 -1.13353896
		 7.8348279 -1.13353896 -0.62061137 7.83513784 -1.43963468 4.9490917e-10 7.83544779
		 1.54289711 0.62061137 7.83513784 1.43963468 1.13353896 7.8348279 1.13353896 -1.13353896
		 7.8348279 1.13353896 -0.62061137 7.83513784 1.43963468 -1.54289711 7.83544779 1.1877822e-08
		 -1.43963468 7.83513784 -0.62061137 -1.43963468 7.83513784 0.62061143 1.54289711 7.83544779
		 4.9490917e-10 1.43963468 7.83513784 0.62061143 1.43963468 7.83513784 -0.62061143;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "C66FAE13-4EAF-7D8B-9028-A89097B6F8DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[266]" "e[268]" "e[271:272]" "e[275]" "e[277]" "e[280:281]" "e[284:285]" "e[287:288]" "e[291:292]" "e[294:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56839246 0 ;
	setAttr ".rs" 48256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46797996520996094 0.56829856872558593 -0.46797996520996094 ;
	setAttr ".cbx" -type "double3" 0.46797996520996094 0.568486328125 0.46797996520996094 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "C044191E-44F0-8E09-84EC-69A22616AB88";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[137:152]" -type "float3"  -1.6012597e-08 6.73374891
		 -5.54664803 2.23107052 6.73263311 -5.17542076 4.075023651 6.73151731 -4.075024605
		 -4.075023651 6.73151731 -4.075023651 -2.23107052 6.73263311 -5.17542076 1.7791767e-09
		 6.73374891 5.54664803 2.23107052 6.73263311 5.17542076 4.075023651 6.73151731 4.075024605
		 -4.075023651 6.73151731 4.075023651 -2.23107052 6.73263311 5.17542076 -5.54664803
		 6.73374891 4.2700236e-08 -5.17542076 6.73263311 -2.23107052 -5.17542076 6.73263311
		 2.23107076 5.54664803 6.73374891 1.7791767e-09 5.17542076 6.73263311 2.23107076 5.17542076
		 6.73263311 -2.23107076;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "10898D24-427C-708F-D72C-2DA184A1132F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[298]" "e[300]" "e[303:304]" "e[307]" "e[309]" "e[312:313]" "e[316:317]" "e[319:320]" "e[323:324]" "e[326:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.6960668 0 ;
	setAttr ".rs" 35685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30519493103027345 0.69600532531738279 -0.30519493103027345 ;
	setAttr ".cbx" -type "double3" 0.30519493103027345 0.69612831115722662 0.30519493103027345 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "B000A8F6-4549-E844-B16D-0F8A4E133D78";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[153:168]" -type "float3"  -4.6994316e-08 12.77067471
		 -16.27850342 6.54782343 12.76743507 -15.18901634 11.95953178 12.76419544 -11.95953274
		 -11.95953178 12.76419544 -11.95953178 -6.54782343 12.76743507 -15.18901634 5.2215907e-09
		 12.77067471 16.27850342 6.54782343 12.76743507 15.18901634 11.95953178 12.76419544
		 11.95953274 -11.95953178 12.76419544 11.95953178 -6.54782343 12.76743507 15.18901634
		 -16.27850342 12.77067471 1.2531818e-07 -15.18901634 12.76743507 -6.54782343 -15.18901634
		 12.76743507 6.54782343 16.27850342 12.77067471 5.2215907e-09 15.18901634 12.76743507
		 6.54782343 15.18901634 12.76743507 -6.54782343;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "A3EC9A83-43F6-1032-BFDF-978D9B8A6109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[330]" "e[332]" "e[335:336]" "e[339]" "e[341]" "e[344:345]" "e[348:349]" "e[351:352]" "e[355:356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78464818 0 ;
	setAttr ".rs" 40252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18234352111816407 0.78461135864257814 -0.18234352111816407 ;
	setAttr ".cbx" -type "double3" 0.18234352111816407 0.78468505859375004 0.18234352111816407 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "761324C8-407D-037C-ED23-43A928D3630E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[169:184]" -type "float3"  -3.546592e-08 8.86059952 -12.28514099
		 4.94154835 8.85813618 -11.46291447 9.025655746 8.85567284 -9.025657654 -9.025655746
		 8.85567284 -9.025655746 -4.94154835 8.85813618 -11.46291447 3.9406567e-09 8.86059952
		 12.28514099 4.94154835 8.85813618 11.46291447 9.025655746 8.85567284 9.025657654
		 -9.025655746 8.85567284 9.025655746 -4.94154835 8.85813618 11.46291447 -12.28514099
		 8.86059952 9.4575753e-08 -11.46291447 8.85813618 -4.94154835 -11.46291447 8.85813618
		 4.94154835 12.28514099 8.86059952 3.9406567e-09 11.46291447 8.85813618 4.94154835
		 11.46291447 8.85813618 -4.94154835;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "7056EE46-424F-ECF7-8403-259689DDC1D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[362]" "e[364]" "e[367:368]" "e[371]" "e[373]" "e[376:377]" "e[380:381]" "e[383:384]" "e[387:388]" "e[390:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82523161 0 ;
	setAttr ".rs" 42282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.138157377243042 0.82520370483398442 -0.138157377243042 ;
	setAttr ".cbx" -type "double3" 0.138157377243042 0.82525955200195311 0.138157377243042 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "83625F17-45C4-31E7-3C67-CCAB34531EEC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[185:200]" -type "float3"  -1.275609e-08 4.059232235
		 -4.41861439 1.77733517 4.058340549 -4.1228919 3.24628067 4.057451248 -3.24628067
		 -3.24628067 4.057451248 -3.24628067 -1.77733517 4.058340549 -4.1228919 1.417343e-09
		 4.059232235 4.41861439 1.77733517 4.058340549 4.1228919 3.24628067 4.057451248 3.24628067
		 -3.24628067 4.057451248 3.24628067 -1.77733517 4.058340549 4.1228919 -4.41861439
		 4.059232235 3.4016239e-08 -4.1228919 4.058340549 -1.77733517 -4.1228919 4.058340549
		 1.77733517 4.41861439 4.059232235 1.417343e-09 4.1228919 4.058340549 1.77733517 4.1228919
		 4.058340549 -1.77733517;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "93F036E5-4309-205F-F46B-44A1A7F21E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[394]" "e[396]" "e[399:400]" "e[403]" "e[405]" "e[408:409]" "e[412:413]" "e[415:416]" "e[419:420]" "e[422:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90343595 0 ;
	setAttr ".rs" 38946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.138157377243042 0.90340805053710938 -0.138157377243042 ;
	setAttr ".cbx" -type "double3" 0.138157377243042 0.90346389770507818 0.138157377243042 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "2B7E3860-48B2-FF31-D253-B7927183E16D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[201:216]" -type "float3"  0 7.82043219 0 0 7.82043219
		 0 0 7.82043219 0 0 7.82043219 0 0 7.82043219 0 0 7.82043219 0 0 7.82043219 0 0 7.82043219
		 0 0 7.82043219 0 0 7.82043219 0 0 7.82043219 0 0 7.82043219 0 0 7.82043219 0 0 7.82043219
		 0 0 7.82043219 0 0 7.82043219 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "0A75400E-4731-4E87-8271-9E95914B7B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[426]" "e[428]" "e[431:432]" "e[435]" "e[437]" "e[440:441]" "e[444:445]" "e[447:448]" "e[451:452]" "e[454:455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.010192 0 ;
	setAttr ".rs" 48495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.138157377243042 1.0101641082763673 -0.138157377243042 ;
	setAttr ".cbx" -type "double3" 0.138157377243042 1.0102199554443358 0.138157377243042 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "AF5813BE-43EE-DCA8-1F7A-C0A40800EBFF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[217:232]" -type "float3"  0 10.67560387 0 0 10.67560387
		 0 0 10.67560387 0 0 10.67560387 0 0 10.67560387 0 0 10.67560387 0 0 10.67560387 0
		 0 10.67560387 0 0 10.67560387 0 0 10.67560387 0 0 10.67560387 0 0 10.67560387 0 0
		 10.67560387 0 0 10.67560387 0 0 10.67560387 0 0 10.67560387 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "2630E014-4837-018E-151E-02BA6F329813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[458]" "e[460]" "e[463:464]" "e[467]" "e[469]" "e[472:473]" "e[476:477]" "e[479:480]" "e[483:484]" "e[486:487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1068672 0 ;
	setAttr ".rs" 57545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11717719078063965 1.1068435668945313 -0.11717719078063965 ;
	setAttr ".cbx" -type "double3" 0.11717719078063965 1.1068907928466798 0.11717719078063965 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "A640AE5D-4297-14E2-12C2-BFAD5E9C4861";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[233:248]" -type "float3"  -6.0567666e-09 9.667943 -2.098018408
		 0.84390259 9.66751385 -1.95760512 1.5413779 9.66708469 -1.5413779 -1.5413779 9.66708469
		 -1.5413779 -0.84390259 9.66751385 -1.95760512 6.7297395e-10 9.667943 2.098018408
		 0.84390259 9.66751385 1.95760512 1.5413779 9.66708469 1.5413779 -1.5413779 9.66708469
		 1.5413779 -0.84390259 9.66751385 1.95760512 -2.098018408 9.667943 1.6151374e-08 -1.95760512
		 9.66751385 -0.84390259 -1.95760512 9.66751385 0.84390259 2.098018408 9.667943 6.7297395e-10
		 1.95760512 9.66751385 0.84390259 1.95760512 9.66751385 -0.84390259;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "EA69D94D-4394-A0F6-5095-33BF4A303A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[490]" "e[492]" "e[495:496]" "e[499]" "e[501]" "e[504:505]" "e[508:509]" "e[511:512]" "e[515:516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1630261 0 ;
	setAttr ".rs" 58700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090883388519287109 1.1630077362060547 -0.090883388519287109 ;
	setAttr ".cbx" -type "double3" 0.090883388519287109 1.16304443359375 0.090883388519287109 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "F9D76CAC-46AE-4FA6-3257-64A8B933AB79";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[249:264]" -type "float3"  -7.5907547e-09 5.61641932
		 -2.62938046 1.057636857 5.61588812 -2.45340586 1.93176043 5.61536026 -1.93176043
		 -1.93176043 5.61536026 -1.93176043 -1.057636857 5.61588812 -2.45340586 8.4341717e-10
		 5.61641932 2.62938046 1.057636857 5.61588812 2.45340586 1.93176043 5.61536026 1.93176043
		 -1.93176043 5.61536026 1.93176043 -1.057636857 5.61588812 2.45340586 -2.62938046
		 5.61641932 2.0242014e-08 -2.45340586 5.61588812 -1.057636857 -2.45340586 5.61588812
		 1.057636857 2.62938046 5.61641932 8.4341717e-10 2.45340586 5.61588812 1.057636857
		 2.45340586 5.61588812 -1.057636857;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "D41EB847-4ABD-6A2A-11E3-C18E4EFA0866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[522]" "e[524]" "e[527:528]" "e[531]" "e[533]" "e[536:537]" "e[540:541]" "e[543:544]" "e[547:548]" "e[550:551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1859878 0 ;
	setAttr ".rs" 38038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090883388519287109 1.1859695434570312 -0.090883388519287109 ;
	setAttr ".cbx" -type "double3" 0.090883388519287109 1.1860062408447265 0.090883388519287109 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "EDFEF210-4695-A658-2886-2F923122AE6F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[265:280]" -type "float3"  0 2.29618096 0 0 2.29618096
		 0 0 2.29618096 0 0 2.29618096 0 0 2.29618096 0 0 2.29618096 0 0 2.29618096 0 0 2.29618096
		 0 0 2.29618096 0 0 2.29618096 0 0 2.29618096 0 0 2.29618096 0 0 2.29618096 0 0 2.29618096
		 0 0 2.29618096 0 0 2.29618096 0;
createNode polyNormal -n "polyNormal11";
	rename -uid "38507994-42B0-928B-84A3-6987B3ADC2FD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "E24B7677-455C-44E1-6313-048A0D6CDFA0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[281:296]" -type "float3"  3.569784e-09 3.26111674 1.23654604
		 -0.49738586 3.26136637 1.15378857 -0.90846908 3.26161528 0.90846908 0.90846908 3.26161528
		 0.90846908 0.49738586 3.26136637 1.15378857 -3.9664247e-10 3.26111674 -1.23654604
		 -0.49738586 3.26136637 -1.15378857 -0.90846908 3.26161528 -0.90846908 0.90846908
		 3.26161528 -0.90846908 0.49738586 3.26136637 -1.15378857 1.23654604 3.26111674 -9.5194217e-09
		 1.15378857 3.26136637 0.49738586 1.15378857 3.26136637 -0.49738586 -1.23654604 3.26111674
		 -3.9664247e-10 -1.15378857 3.26136637 -0.49738586 -1.15378857 3.26136637 0.49738586;
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
	setAttr ".v" no;
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
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AEC68DA6-4FEC-C2D6-20D5-50AA93666D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50:53]" "e[66:69]" "e[76:79]" "e[84:87]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 -144.83751963511307 146.06821572649054 562.71560794025754 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing134";
	rename -uid "5AA4FAE8-447B-571C-33B4-E793C9B83238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[206:207]" "e[212]" "e[214]" "e[217:218]" "e[220]" "e[226]" "e[228]" "e[231]" "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 -144.83751963511307 146.06821572649054 562.71560794025754 1;
	setAttr ".wt" 0.87110674381256104;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing135";
	rename -uid "F006AA21-4600-0499-33D1-68ADBC7356DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[182:183]" "e[185]" "e[187]" "e[189:190]" "e[192]" "e[195:196]" "e[198]" "e[201:202]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 -144.83751963511307 146.06821572649054 562.71560794025754 1;
	setAttr ".wt" 0.22740277647972107;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing136";
	rename -uid "62584399-4F81-599D-EA77-44BB9D75250D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[344:345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 -144.83751963511307 146.06821572649054 562.71560794025754 1;
	setAttr ".wt" 0.54356825351715088;
	setAttr ".re" 344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing137";
	rename -uid "D4B5CBCB-49BF-5431-EBCC-138C301E7789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[20]" "e[24]" "e[35]" "e[39]" "e[42]" "e[53]" "e[70]" "e[74]" "e[106]" "e[109]" "e[111]" "e[119]" "e[127]" "e[129]" "e[250]" "e[252]" "e[254]" "e[256]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 -144.83751963511307 146.06821572649054 562.71560794025754 1;
	setAttr ".wt" 0.092407539486885071;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing138";
	rename -uid "A21BAA86-4605-CFD7-7489-C8AB93E616A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[134:135]" "e[137]" "e[139]" "e[141:142]" "e[144]" "e[147:148]" "e[150]" "e[153:154]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 -144.83751963511307 146.06821572649054 562.71560794025754 1;
	setAttr ".wt" 0.053263142704963684;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing139";
	rename -uid "4BF1001E-4DF6-36CE-36DD-50BD977A499C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[23]" "e[27]" "e[32]" "e[36]" "e[48]" "e[52]" "e[81]" "e[85]" "e[98]" "e[101]" "e[115]" "e[117]" "e[123]" "e[131]" "e[269]" "e[271]" "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 -144.83751963511307 146.06821572649054 562.71560794025754 1;
	setAttr ".wt" 0.93643784523010254;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing140";
	rename -uid "718DF779-40BC-54CC-CE23-7AA795052050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[18]" "e[29]" "e[31]" "e[40]" "e[51]" "e[54]" "e[56]" "e[58]" "e[61]" "e[94]" "e[97]" "e[110]" "e[113]" "e[122]" "e[125]" "e[402]" "e[427]" "e[462]" "e[487]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 -144.83751963511307 146.06821572649054 562.71560794025754 1;
	setAttr ".wt" 0.08715423196554184;
	setAttr ".dr" no;
	setAttr ".re" 113;
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
createNode polySplitRing -n "polySplitRing204";
	rename -uid "F7FC7D85-44CF-E83D-45D7-5A8E6210D017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:12]" "e[17]" "e[46]" "e[50]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 0.10743112781011688 0 0 0 0 0.48415357750483934 0 0
		 0 0 0.31894718704840241 0 -178.32836226485679 239.527819898378 989.38126089196135 1;
	setAttr ".wt" 0.88762772083282471;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing205";
	rename -uid "4F7467F2-488D-2E72-21ED-15B39BC6F4F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[21]" "e[23]" "e[28]" "e[33]" "e[42]" "e[54]" "e[62]" "e[74]";
	setAttr ".ix" -type "matrix" 0.10743112781011688 0 0 0 0 0.48415357750483934 0 0
		 0 0 0.31894718704840241 0 -178.32836226485679 239.527819898378 989.38126089196135 1;
	setAttr ".wt" 0.3016563355922699;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing206";
	rename -uid "A7E2B421-4EEB-BA5C-AFFE-04858E70F281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[15]" "e[20]" "e[25]" "e[44]" "e[52]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 0.10743112781011688 0 0 0 0 0.48415357750483934 0 0
		 0 0 0.31894718704840241 0 -178.32836226485679 239.527819898378 989.38126089196135 1;
	setAttr ".wt" 0.64311724901199341;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing207";
	rename -uid "1B885A66-416A-3D53-AB3B-B7898FB0266C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[17]" "e[46]" "e[66]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 0.10743112781011688 0 0 0 0 0.48415357750483934 0 0
		 0 0 0.31894718704840241 0 -178.32836226485679 239.527819898378 989.38126089196135 1;
	setAttr ".wt" 0.13540816307067871;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing208";
	rename -uid "2E316036-4BC1-E2A3-F0BD-13B48208F933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[48]" "e[58]" "e[68]" "e[80]" "e[88]" "e[100]" "e[107]" "e[116]" "e[123]" "e[132]" "e[139]" "e[148]" "e[155]";
	setAttr ".ix" -type "matrix" 0.10743112781011688 0 0 0 0 0.48415357750483934 0 0
		 0 0 0.31894718704840241 0 -178.32836226485679 239.527819898378 989.38126089196135 1;
	setAttr ".wt" 0.019036224111914635;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing209";
	rename -uid "2C4816C7-42AF-EC45-7E58-29B8E03922AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[48]" "e[68]" "e[88]" "e[100]" "e[116]" "e[132]" "e[148]" "e[156]" "e[161]" "e[163]" "e[167]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 0.10743112781011688 0 0 0 0 0.48415357750483934 0 0
		 0 0 0.31894718704840241 0 -178.32836226485679 239.527819898378 989.38126089196135 1;
	setAttr ".wt" 0.95674419403076172;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "CE261676-4DD9-50D2-92B3-2DA842C61B62";
	setAttr ".ics" -type "componentList" 8 "f[4:27]" "f[52:55]" "f[60:63]" "f[132:139]" "f[148:151]" "f[156:159]" "f[203:210]" "f[233:240]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 -144.83751963511307 146.06821572649054 562.71560794025754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4483752 1.4606823 5.6271563 ;
	setAttr ".rs" 62118;
createNode polySeparate -n "polySeparate4";
	rename -uid "860750D4-4F10-979A-06E4-E781F506F2BD";
	setAttr ".ic" 2;
createNode groupId -n "groupId72";
	rename -uid "06749857-438A-3AA6-637A-D79D121F5FF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "0EAFB1DA-406E-1F4E-4F33-C3AA062B1611";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:327]";
createNode groupId -n "groupId73";
	rename -uid "27169958-4C94-669C-4DF9-C2A9ADDF0AFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "CED8C11E-41C3-95C5-B493-5FA42C15E7AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "5742AE1C-4210-2A1C-37CE-AA825640F3DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "DEE17B4A-425E-1E91-6130-42810148AB30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[84]" "e[87]" "e[89]" "e[92]" "e[94]" "e[96]" "e[99]" "e[101:102]" "e[105]" "e[107]" "e[110:111]" "e[114]" "e[116]" "e[118]" "e[120]" "e[128:129]" "e[137]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 -144.83751963511307 146.06821572649054 562.71560794025754 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4483757 1.4744002 5.6271572 ;
	setAttr ".rs" 62241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0608097585595955 1.4744001179936583 4.4921990036497084 ;
	setAttr ".cbx" -type "double3" 1.1640582355742775 1.4744001179936583 6.7621147879710621 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "6B763CEC-422C-145C-7AC6-8282FB95DE9B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[75:94]" -type "float3"  0 5.3405762e-05 0 0 5.3405762e-05
		 0 0 5.3405762e-05 0 0 5.3405762e-05 0 0 5.3405762e-05 0 0 5.3405762e-05 0 0 5.3405762e-05
		 0 0 5.3405762e-05 0 0 5.3405762e-05 0 0 5.3405762e-05 0 0 5.3405762e-05 0 0 5.3405762e-05
		 0 0 5.3405762e-05 0 0 5.3405762e-05 0 0 5.3405762e-05 0 0 5.3405762e-05 0 0 5.3405762e-05
		 0 0 5.3405762e-05 0 0 5.3405762e-05 0 0 5.3405762e-05 0;
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
createNode polyCube -n "polyCube19";
	rename -uid "A49BB474-45FE-F395-F483-C3BFCA7E9744";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing214";
	rename -uid "7A910757-4282-51F1-A9C7-7C9B8732D033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.49003088474273682;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "8EB0DFDD-4F8A-BC9A-C345-B8BCC47BFB49";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 8.7396756e-13 0 0 8.7396756e-13
		 0 0 8.7396756e-13 0 0 8.7396756e-13 0 0 82.11624146 0 0 82.11624146 0 0 82.11624146
		 0 0 82.11624146;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "B8C98A6E-4AF5-7057-15A3-74B7EFA20373";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -0.13412818 ;
	setAttr ".rs" 36114;
	setAttr ".lt" -type "double3" -5.958729234559703e-18 0 0.10683573076036476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0 -0.17883758544921877 ;
	setAttr ".cbx" -type "double3" 0 1 -0.089418792724609383 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "ECA34E4E-4A30-1AF4-BA74-94BD32AE4F5B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -0.044709396 ;
	setAttr ".rs" 47726;
	setAttr ".lt" -type "double3" -4.2647547698645252e-18 0 0.059206747992388425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0 -0.089418792724609383 ;
	setAttr ".cbx" -type "double3" 0 1 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D1139CA8-4BC3-9328-B00C-A0BDB2D3F4F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "62264E3C-4BB5-8C97-B97C-268F421EA9E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "5EA1D344-4CAF-498C-3EB6-E5A5B82C71FB";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44658214 1 -0.089418791 ;
	setAttr ".rs" 42189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10683570861816406 1 -0.17883758544921877 ;
	setAttr ".cbx" -type "double3" 1 1 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "E2862297-46D3-DA2C-AAB8-0081B6A54768";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44658214 1.60004 -0.089418791 ;
	setAttr ".rs" 40905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10683570861816406 1.6000399780273438 -0.17883758544921877 ;
	setAttr ".cbx" -type "double3" 1 1.6000399780273438 0 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "F04629E2-4C3B-7FB0-503A-6BB70B0C0908";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  0 60.0039978027 0 0 60.0039978027
		 0 0 60.0039978027 0 0 60.0039978027 0 0 60.0039978027 0 0 60.0039978027 0 0 60.0039978027
		 0 0 60.0039978027 0 0 60.0039978027 0 0 60.0039978027 0 0 60.0039978027 0 0 60.0039978027
		 0 0 60.0039978027 0 0 60.0039978027 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "CAD451C6-489F-CEB5-5D3E-BC9754DA13A3";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44658214 2.0422528 0.32115364 ;
	setAttr ".rs" 33391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10683570861816406 2 0.24234733581542969 ;
	setAttr ".cbx" -type "double3" 1 2.0845056152343751 0.39995994567871096 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "9D384D51-4087-C562-3B57-40864F02767F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[42:55]" -type "float3"  0 39.99600983 39.99599457
		 0 39.99600983 39.99599457 0 44.22128296 41.057243347 0 44.22128296 41.057243347 0
		 48.44655609 42.11849213 0 48.44655609 42.11849213 0 48.44655609 42.11849213 0 45.48875046
		 41.37558746 0 44.59251022 41.15048218 0 44.22128296 41.057243347 0 44.22128296 41.057243347
		 0 40.8352356 40.20678329 0 40.24182892 40.057735443 0 39.99600983 39.99599457;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "57D563CA-48E2-EEE2-D3C8-1D8CBF50DF29";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44658214 2.0892575 0.40980902 ;
	setAttr ".rs" 53186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10683570861816406 2 0.40443923950195315 ;
	setAttr ".cbx" -type "double3" 1 2.1785150146484376 0.4151788330078125 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "2F298ABF-49DD-F609-8C52-C7A83CDC413E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[56:69]" -type "float3"  0 4.7683716e-06 0.44793224
		 0 4.7683716e-06 0.44793224 0 4.70047808 8.86554337 0 4.70047808 8.86554337 0 9.40094662
		 17.28314972 0 9.40094662 17.28314972 0 9.40094662 17.28314972 0 6.11046076 11.39056969
		 0 5.11345577 9.60510635 0 4.70047808 8.86554337 0 4.70047808 8.86554337 0 0.9335947
		 2.11984038 0 0.27343556 0.93762827 0 4.7683716e-06 0.44793224;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "CAAAA444-4114-4AA5-E4EE-B78488F22610";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44658214 2.0892575 1.60004 ;
	setAttr ".rs" 47422;
	setAttr ".lt" -type "double3" 7.105427357601002e-17 1.509903313490213e-16 0.073453047063677307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10683570861816406 2 1.5946701049804688 ;
	setAttr ".cbx" -type "double3" 1 2.1785150146484376 1.6054098510742187 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "4D2A7ACC-412F-C9F9-0B33-8B88BF3FEE16";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[70:83]" -type "float3"  0 0 119.023094177 0 0 119.023094177
		 0 0 119.023094177 0 0 119.023094177 0 0 119.023094177 0 0 119.023094177 0 0 119.023094177
		 0 0 119.023094177 0 0 119.023094177 0 0 119.023094177 0 0 119.023094177 0 0 119.023094177
		 0 0 119.023094177 0 0 119.023094177;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "66D3E2FB-4B9C-0F39-E056-0882F2E8AA6B";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44658214 1.6746542 2.0492792 ;
	setAttr ".rs" 47791;
	setAttr ".lt" -type "double3" 0 -4.6185277824406514e-16 0.25016541047755675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10683570861816406 1.6000399780273438 2 ;
	setAttr ".cbx" -type "double3" 1 1.7492684936523437 2.0985583496093749 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "EA8F985B-455F-B37E-3F1A-D8834031A110";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 0.41213456 ;
	setAttr ".tk[71]" -type "float3" 0 -1.1444092e-05 -5.7220459e-06 ;
	setAttr ".tk[72]" -type "float3" 0 -1.1444092e-05 -5.7220459e-06 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.41213456 ;
	setAttr ".tk[74]" -type "float3" 0 -1.1444092e-05 -5.7220459e-06 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.41213456 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.41213456 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.41213456 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.41213456 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.41213456 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.41213456 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.41213456 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.41213456 ;
	setAttr ".tk[84]" -type "float3" 0 -39.554905 33.200932 ;
	setAttr ".tk[85]" -type "float3" 0 -39.554905 33.200932 ;
	setAttr ".tk[86]" -type "float3" 0 -41.019222 37.591866 ;
	setAttr ".tk[87]" -type "float3" 0 -41.019222 37.591866 ;
	setAttr ".tk[88]" -type "float3" 0 -42.483547 41.982784 ;
	setAttr ".tk[89]" -type "float3" 0 -42.483547 41.982784 ;
	setAttr ".tk[90]" -type "float3" 0 -42.483547 41.982784 ;
	setAttr ".tk[91]" -type "float3" 0 -41.458462 38.909008 ;
	setAttr ".tk[92]" -type "float3" 0 -41.147877 37.977642 ;
	setAttr ".tk[93]" -type "float3" 0 -41.019222 37.591866 ;
	setAttr ".tk[94]" -type "float3" 0 -41.019222 37.591866 ;
	setAttr ".tk[95]" -type "float3" 0 -39.84576 34.073044 ;
	setAttr ".tk[96]" -type "float3" 0 -39.640102 33.456364 ;
	setAttr ".tk[97]" -type "float3" 0 -39.554905 33.200932 ;
createNode polySplitRing -n "polySplitRing215";
	rename -uid "C1FF5F9D-43EA-DDDA-E411-269F6C547DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[129:130]" "e[132]" "e[134:135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[148]" "e[150]" "e[152]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.45675456523895264;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "898281DB-46C0-3CFF-ABC8-C092C25635C6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[84:111]" -type "float3"  0 -1.077656984 9.5367432e-07
		 0 -1.077656984 9.5367432e-07 0 -1.077656746 9.5367432e-07 0 -1.077656746 9.5367432e-07
		 0 -1.077655792 9.5367432e-07 0 -1.077655792 9.5367432e-07 0 -1.077655792 9.5367432e-07
		 0 -1.077656984 9.5367432e-07 0 -1.077656746 9.5367432e-07 0 -1.077656746 9.5367432e-07
		 0 -1.077656746 9.5367432e-07 0 -1.077656984 9.5367432e-07 0 -1.077656984 9.5367432e-07
		 0 -1.077656984 9.5367432e-07 0 -146.51046753 -20.87471962 0 -146.21725464 -20.87473106
		 0 -153.67869568 -17.45852089 0 -154.16081238 -17.45852089 0 -161.1401062 -14.042318344
		 0 -161.14009094 -14.042329788 0 -161.14007568 -14.042331696 0 -155.91687012 -16.43376923
		 0 -154.19299316 -17.15838814 0 -153.81988525 -17.45853233 0 -154.1608429 -17.45850563
		 0 -147.8989563 -20.19620705 0 -146.75756836 -20.67599678 0 -146.51046753 -20.87471962;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "CD3A93B1-439E-33D0-21D4-FDA759791045";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[9]" "f[17]" "f[21]" "f[78:119]";
createNode polyMirror -n "polyMirror5";
	rename -uid "AECE42D6-4ACE-CE76-8076-C4AEE2C527EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".p" -type "double3" 0.5 1.6785150146484376 1.5102943420410158 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.71542915344238278;
	setAttr ".sp" -type "double3" 0.5 1.6785150146484376 1.5102943420410158 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 74;
	setAttr ".lnf" 147;
	setAttr ".pc" -type "double3" 0.5 1.6785150146484376 1.5102943420410158 ;
createNode displayLayer -n "Door_Layer";
	rename -uid "9062F285-45A7-963E-AF52-83ACDE7DF12B";
	setAttr ".do" 9;
createNode polySplitRing -n "polySplitRing216";
	rename -uid "A8657A4C-48D8-9C8B-6928-2A865AAC11A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[7:8]" "e[12]" "e[16]" "e[22]" "e[28]" "e[30:31]" "e[33]" "e[38:39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.99368947744369507;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing217";
	rename -uid "A8E32FA4-4124-C93A-4BB3-6F90DA51C33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[160]" "e[162]" "e[164]" "e[166]" "e[170]" "e[173]" "e[175]" "e[177]" "e[179]" "e[183]" "e[185]" "e[190]" "e[195]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.99356675148010254;
	setAttr ".dr" no;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing218";
	rename -uid "4F318A0D-473B-EE1A-D41E-2094728B4D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[232]" "e[234:235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.023846179246902466;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing219";
	rename -uid "B6D80F6E-403B-99D7-6898-758D3B40CA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[204]" "e[206:207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.97667580842971802;
	setAttr ".dr" no;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing220";
	rename -uid "5E833E08-4874-3C09-9877-D2B477EFAACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[260]" "e[262:263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.074883244931697845;
	setAttr ".dr" no;
	setAttr ".re" 271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing221";
	rename -uid "7FDEA034-4005-0804-BE32-D6816BF5DCCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[414:415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.93418461084365845;
	setAttr ".dr" no;
	setAttr ".re" 414;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing222";
	rename -uid "3C639D89-456F-7156-FBE2-419B393F5669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[101:102]" "e[104]" "e[106:107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[120]" "e[122]" "e[124]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.92559534311294556;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing223";
	rename -uid "CBC425F5-4B3D-1B4D-2BA0-1E856147ED3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[101:102]" "e[104]" "e[106:107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[120]" "e[122]" "e[124]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.10816605389118195;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing224";
	rename -uid "E23C2333-4DE0-66AF-8BD3-7CB169A04E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[73:74]" "e[76]" "e[78:79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.98908025026321411;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing225";
	rename -uid "36465534-4561-6602-381C-77A25424CFAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[73:74]" "e[76]" "e[78:79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[92]" "e[94]" "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.022316854447126389;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing226";
	rename -uid "76E5F7D1-4153-CD6F-3A46-3592FD33598D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45:46]" "e[48]" "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[64]" "e[66]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.98854899406433105;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "2D712711-47C7-0EC9-E20F-7C9D26412A4E";
	setAttr ".ics" -type "componentList" 1 "e[143:158]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing227";
	rename -uid "36ECC3AB-45F8-6671-C908-7E8E704A24C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[19]" "e[29]" "e[58]" "e[86]" "e[114]" "e[146]" "e[148]" "e[186]" "e[214]" "e[242]" "e[274]" "e[327]" "e[354]" "e[380]" "e[411]" "e[439]" "e[442]" "e[470]" "e[498]" "e[551]" "e[554]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.84805011749267578;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing228";
	rename -uid "0F9500C9-4ECB-0D28-6157-BC8B7D90631D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[25]" "e[37]" "e[67]" "e[95]" "e[123]" "e[142]" "e[144]" "e[196]" "e[224]" "e[252]" "e[284]" "e[318]" "e[336]" "e[362]" "e[394]" "e[422]" "e[460]" "e[488]" "e[516]" "e[542]" "e[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.88080698251724243;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing229";
	rename -uid "D1AA2D95-4FF8-808F-E82F-13AD4FCCC286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[17]" "e[21]" "e[56]" "e[84]" "e[112]" "e[157:158]" "e[184]" "e[212]" "e[240]" "e[299]" "e[302]" "e[352]" "e[378]" "e[410]" "e[438]" "e[444]" "e[472]" "e[500]" "e[526]" "e[556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50 50 -50 1;
	setAttr ".wt" 0.90057253837585449;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
createNode deleteComponent -n "deleteComponent31";
	rename -uid "A7D5C12D-4F1B-E317-15C0-B39FF420678F";
	setAttr ".dc" -type "componentList" 4 "f[76]" "f[80]" "f[88]" "f[91]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "B13F4337-4DDA-5066-1FDA-37AA7EC20C8F";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[6]" "f[14]" "f[17]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "82482A2F-4B88-7E56-1279-74B0F2176B05";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.00050896406 0.0010296144
		 -0.0012331009 -0.0005674297 0.0011467636 0.00025200844 0.00037181377 -0.0012954623
		 0.0026214123 0.00082623959 0.0018452406 -0.00045964122 0.0038116574 7.8082085e-06
		 0.0030272603 -0.0011745095 0.0049816966 0.00074362755 0.0041928291 -0.00052332878
		 0.014743805 -0.0022703682 0.016346693 -0.0030163527 -0.016475148 0.0028577782 -0.014785945
		 0.002074182 -0.014837429 0.0019588172 0.0025452673 0.00089100003 -0.016527101 0.002742972
		 0.0038754344 -4.7504902e-05 0.0030917525 -0.0012274384 0.014794528 -0.0021622791
		 0.0017626882 -0.00042700768 0.016397417 -0.0029082149 -0.0065117925 -0.0017565638
		 0.017003059 0.00012817979 -0.008152172 0.0062253764 0.018421531 0.00060999393 -0.011390924
		 -0.00045365095 0.0064654946 0.0015456092 -0.012804866 -0.0010904074 0.0080221295
		 -0.006400615 0.0018333495 0.0017276406 0.0024333298 -0.00047981739 0.00014676154
		 0.002505593 0.0039450526 0.0013930798 0.0031551123 0.00017905235 -0.0018805861 -0.0019468287
		 0.0016536713 -0.0019031167 -0.00027757883 -0.002692312 0.0003452301 -0.0012865961
		 0.0011191964 0.0002708286 0.0018041432 0.0017408282 -0.0065403283 -0.0016198754 -0.014867157
		 0.0019719005 -0.014815025 0.0020873696 0.002640456 0.00081068277 0.0018647313 -0.00046694279
		 0.016319275 -0.0030034781 0.016369939 -0.0028953403 0.0079954863 -0.0062643141 -0.00030511618
		 -0.0026794374 -0.0012079477 -0.0005797334 -0.00048074126 0.0010184594 0.00017422438
		 0.0024936646 -0.0081250668 0.0060992474 -0.016500086 0.0027307817 -0.016448192 0.0028455802
		 0.0037965178 2.2768974e-05 0.003013134 -0.0011641979 0.014769197 -0.0022822581 0.01481986
		 -0.0021741709 0.006490171 0.001419716 -0.0018552542 -0.0019587146 -0.0012233853 -0.00061262399
		 0.0041665435 -0.00050699711 -0.0012490153 -0.00060070079 -0.00049439073 0.001066718
		 0.0049554408 0.00075989962 -0.0004670918 0.0010553044 0.0011401772 0.00030608475
		 0.0011689663 0.0002912879 0.0011755228 0.00022870302 0.00040066242 -0.001303643 0.00035876036
		 -0.0013316423 0.00033050776 -0.0013195574 -0.014791787 0.0020613074 0.0026135743
		 0.0008340776 -0.014820866 0.0020745099 -0.016454026 0.0028326823 -0.016480982 0.0028448706
		 0.0038178861 1.0728836e-06 0.0030333996 -0.0011806488 0.014749467 -0.0022582205 0.014774859
		 -0.0022701095 0.016324937 -0.0029913187 0.0018358231 -0.00045719743 0.016352355 -0.0030041933
		 -0.00068385899 0.00067666173 0.0068314075 -0.00029194355 -0.00071293116 0.00072728097
		 -0.0023294538 0.0035819025 -0.0023572445 0.0036278807 0.0083097219 0.0011576414 -0.0012349486
		 -1.2278557e-05 0.00063705444 -0.00089330878 0.0006622076 -0.00093958084 0.0021988153
		 -0.0037608445 -0.0027044415 -0.0016624033 0.0022260547 -0.0038109571 -0.011866078
		 0.0006326437 0.0077073276 0.00061714649 -0.011895403 0.00068987906 -0.013511315 0.0039339699
		 -0.013538063 0.0039868234 0.0090661943 0.00018763542 -0.0020775199 -0.00095367432
		 0.011821985 -0.00083898893 0.011847079 -0.00089156278 0.013381183 -0.0040976554 -0.0034348965
		 -0.00066369772 0.013408363 -0.0041546077 -0.014831275 0.0019729435 0.0025529265 0.00088366866
		 -0.014860846 0.0019861162 -0.016493849 0.0027445932 -0.016520843 0.0027567826 0.0038681626
		 -4.0590763e-05 0.0030852556 -0.0012215376 0.014788389 -0.0021752696 0.014813781 -0.0021871594
		 0.016363859 -0.0029083341 0.0017712712 -0.00043180585 0.016391277 -0.0029212087 0.0016674399
		 -0.0018736124 0.00041246414 -0.0012745261 0.00038164854 -0.0012663007 0.0003580451
		 -0.0012593567 -0.0011937618 -0.0005500163 -0.0012177825 -0.00053771056 0.0042077899
		 -0.0004991889 0.0041815042 -0.00048291683 0.0031704307 0.00020211935 -0.0010490417
		 1.0609627e-05 -0.010822773 -0.00043463707 -0.0018664598 -0.00093495846 0.0031062961
		 -0.0012120008 0.0031009316 -0.0012047887 0.0030478835 -0.0011633039 0.0030425191
		 -0.0011569858 0.0030283332 -0.0011439323 0.0018767118 -0.00044327974 0.0018548965
		 -0.00043711066 0.0018463731 -0.0004362762 0.0017809868 -0.00040963292 0.0017709732
		 -0.0004093647 -0.0032294989 -0.00064647198 -0.012241185 -0.0010671914 -0.002528131
		 -0.0016279817 0.0024000108 -0.00054469705 0.0011408031 0.00016224384 0.0011073053
		 0.0001835525 0.0010800958 0.00020174682 -0.00050672889 0.00094736647 -0.00053298473
		 0.00095827441 0.0049481988 0.00068986416 0.0049219728 0.00070619583 0.0039125979
		 0.0013423562 0.0079097748 0.0011076927 0.017158717 0.00056678057 0.008592993 0.00014734268
		 0.0038421154 -8.6545944e-05 0.0038361251 -8.1181526e-05 0.0037840009 -4.1365623e-05
		 0.0037785769 -3.6001205e-05 0.0037640035 -2.4497509e-05 0.0026061535 0.00075900555
		 0.0025848746 0.00077742338 0.0025759041 0.00078701973 0.0025115609 0.00083756447
		 0.0025010705 0.00084835291 0.0072225332 0.00057512522 0.015731037 7.6293945e-05 0.006421268
		 -0.00035968423;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "2F69334D-42B8-851F-65D5-5DA4FC5E4790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 0.10743112781011688 0 0 0 0 0.48415357750483934 0 0
		 0 0 0.31894718704840241 0 -178.32836226485679 239.527819898378 989.38126089196135 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.78328369140625 2.3952782440185549 9.8938128662109381 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.31894775390625002 0.48415359497070315 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "50AE72B3-4FB1-C324-3016-DC9AB1F544BD";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 1.70000005 1.5 1.70000005
		 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005
		 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005
		 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005
		 1.5 1.70000005 1.5 1.70000005 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017
		 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017
		 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000005
		 1.5 1.70000005 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000005 1.5 1.70000005
		 1.5 1.70000005 1.5 1.70000017 1.5 1.70000005 1.5 1.70000005 1.5 1.70000017 1.5 1.70000017
		 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005
		 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005
		 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000017
		 1.5 1.70000005 1.5 1.70000005 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017
		 1.5 1.70000017 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000017
		 1.5 1.70000017 1.5 1.70000005 1.5 1.70000017 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005
		 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000017
		 1.5 1.70000017 1.5 1.70000005 1.5 1.70000005 1.5 1.70000017 1.5 1.70000005 1.5 1.70000017
		 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017
		 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005
		 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000017 1.5 1.70000017
		 1.5 1.70000017 1.5 1.70000017 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005 1.5 1.70000005
		 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000017 1.5 1.70000005 1.5 1.70000005
		 1.5;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "A6F8BFBF-4E45-EBCD-C567-BF9008C5C171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 0.10743112781011688 0 0 0 0 0.48415357750483934 0 0
		 0 0 0.31894718704840241 0 -178.32836226485679 239.527819898378 989.38126089196135 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7832837677001954 2.3952780914306642 9.8938131713867197 ;
	setAttr ".ps" -type "double2" 0.10743087768554688 0.48415328979492189 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "1E1C17E8-4DFC-0E09-FD2B-6FBCF1C1A8C3";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 -4.4703484e-08 -2.9802322e-08
		 -4.4703484e-08 -2.9802322e-08 -4.4703484e-08 -2.9802322e-08 -4.4703484e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 -4.4703484e-08 -2.9802322e-08
		 -4.4703484e-08 -2.9802322e-08 -4.4703484e-08 -2.9802322e-08 -4.4703484e-08 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08
		 1.4901161e-08 -2.9802322e-08 1.4901161e-08 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08
		 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 -4.4703484e-08 -2.9802322e-08
		 -4.4703484e-08 0 1.4901161e-08 0 1.4901161e-08 0 -4.4703484e-08 0 -4.4703484e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0
		 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 -4.4703484e-08 0 -4.4703484e-08 -2.9802322e-08
		 -4.4703484e-08 -2.9802322e-08 -4.4703484e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08
		 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08
		 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08
		 1.4901161e-08 -2.9802322e-08 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 -4.4703484e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 -4.4703484e-08 0 -4.4703484e-08 0 0 0 0 0 0 0 0
		 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 -2.9802322e-08
		 -4.4703484e-08 -2.9802322e-08 -4.4703484e-08 0 -4.4703484e-08 0 -4.4703484e-08 0
		 -4.4703484e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.4901161e-08 0 -4.4703484e-08 0 -4.4703484e-08 0 -4.4703484e-08 0 -4.4703484e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "E5FD5921-402B-2334-13AC-49A23FA79420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 0.10743112781011688 0 0 0 0 0.48415357750483934 0 0
		 0 0 0.31894718704840241 0 -178.32836226485679 239.527819898378 989.38126089196135 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7832837677001954 2.3952779388427734 9.8938134765624994 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.31894897460937499 0.48415298461914064 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "592AC61B-4A53-7BA0-3718-2C9E673BACAB";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 1 0.69999999 1 0.69999999
		 1 0.69999999 1 0.69999999 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999999
		 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999
		 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999
		 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999
		 1 0.69999999 1 0.69999999 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999999
		 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999
		 1 0.69999999 1 0.69999999 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999999
		 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999993 1 0.69999993 1 0.69999993
		 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993
		 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993
		 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993
		 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993
		 1 0.69999999 1 0.69999999 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993
		 1 0.69999993 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999
		 1 0.69999999 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993
		 1 0.69999993 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999
		 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999999 1 0.69999993
		 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993 1 0.69999993;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "ADC453CD-49AC-26B2-1852-D2A213105333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[5]" "e[7]" "e[9]" "e[11]" "e[15]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]" "e[36]" "e[47]" "e[56]" "e[67]" "e[77]" "e[87]" "e[99]" "e[105]" "e[115]" "e[121]" "e[131]" "e[137]" "e[147]" "e[153]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "370592C3-4FB7-D0A6-6434-02AAD68665C0";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -0.00048816204 0.00051683187 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -0.0020246506 0.00033611059 -0.00052785873 0.00051373243 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 0.064820886 0.00031405687 0.064802647 0.00031274557 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 0.031341434 0.00030112267 0.052873254 0.00030946732 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 0.0080395937 0.00032562017 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -0.00031495094 -0.0016334057 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 0.064829946 -0.0016306639 0.064811707 -0.0016303062 0.031354189
		 -0.0016043186 0.052883029 -0.0016208887 -0.0020040274 -0.0016355515 0.0080592632
		 -0.0016257763 -0.00034856796 -0.0016263723 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 0.064710617 0.00030452013 0.064711571 -0.0016289949
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995 -2.10000014 -2.29999995
		 -2.10000014 -2.29999995 -2.10000014 0.064810991 -0.0016646385 0.064711094 -0.0016633272
		 0.064800501 0.00034189224 0.06481719 0.00034368038 0.052882433 -0.0016548634 0.06482923
		 -0.0016648769 0.052869439 0.00033885241 0.031339169 0.00032949448 0.0080584288 -0.0016597509
		 0.031353593 -0.0016376972 0.0080389977 0.00035464764 -0.0020273924 0.00036460161
		 0.064695835 -0.0016630888 0.064707994 0.00033348799 -0.0003541708 -0.0016549826 -0.002004385
		 -0.0016698837 -0.00053083897 0.00054579973 -0.00049108267 0.0005492568 0.06469655
		 0.00030338764 0.064694166 0.00033229589 -2.29999995 -2.10000014 -2.29999995 -2.10000014
		 0.06469655 -0.0016288757 -0.00032073259 -0.0016621351;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "C68217F9-48AF-5D4F-FFB3-71A00B440B92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[4]" "e[6]" "e[8]" "e[10]" "e[12:13]" "e[20:21]" "e[28:29]" "e[37]" "e[45]" "e[57]" "e[65]" "e[79]" "e[85]" "e[92]" "e[97]" "e[108]" "e[113]" "e[124]" "e[129]" "e[140]" "e[145]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "3ED265B9-4E43-BADF-5619-12958050E915";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk[0:175]" -type "float2" 1.9000001 0.59999996 1.9000001
		 0.59999996 0.99999988 0.30000007 1.9000001 0.59999996 1.9000001 0.60000002 1.9000001
		 0.60000002 1.9000001 0.60000002 1.9000001 0.60000002 1.9000001 0.59999996 1.9000001
		 0.59999996 1.9000001 0.59999996 1.9000001 0.59999996 1.9000001 0.59999996 1.9000001
		 0.59999996 1.9000001 0.59999996 1.9000001 0.59999996 1 0.30000007 1 0.29999983 1.29999995
		 2.4000001 1.9000001 0.59999996 1.29999995 2.4000001 1.29999995 2.4000001 1.9000001
		 0.59999996 1.29999995 2.4000001 1.29999995 2.4000001 1.29999995 2.4000001 1.9000001
		 0.59999996 1.9000001 0.59999996 1.9000001 0.59999996 1.9000001 0.59999996 1 0.30000019
		 1 0.30000007 1.9000001 0.60000002 1.9000001 0.60000002 1.9000001 0.60000002 1.9000001
		 0.60000002 1.9000001 0.59999996 1.29999995 2.4000001 1.29999995 2.4000001 1.29999995
		 2.4000001 1.9000001 0.59999996 1.9000001 0.59999996 1.9000001 0.59999996 1.9000001
		 0.59999996 1 0.30000001 1 0.30000001 1.9000001 0.60000002 1.9000001 0.60000002 1.9000001
		 0.60000002 1.9000001 0.60000002 1.9000001 0.59999996 1.29999995 2.4000001 1.9000001
		 0.59999996 1.9000001 0.59999996 1.000000476837 0.30000007 1.9000001 0.60000002 1.9000001
		 0.60000002 1.9000001 0.60000002 1.000000238419 0.30000031 1.9000001 0.60000002 1.9000001
		 0.60000002 1.29999995 2.4000001 1.29999995 2.4000001 1.9000001 0.60000002 1.9000001
		 0.60000002 1.29999995 2.4000001 1.9000001 0.60000002 1.29999995 2.4000001 1.29999995
		 2.4000001 1.9000001 0.60000002 1.9000001 0.60000002 1.29999995 2.4000001 1.29999995
		 2.4000001 1.9000001 0.60000002 1.9000001 0.60000002 1.9000001 0.60000002 1.9000001
		 0.60000002 1.9000001 0.60000002 1.9000001 0.60000002 1 0.29999995 1 0.30000007 0.99999976
		 0.30000031 1 0.29999995 1.000000476837 0.30000007 1.000000238419 0.30000031 1 0.29999995
		 1.30000019 2.4000001 1.9000001 0.59999996 1.9000001 0.60000002 1.30000019 2.4000001
		 1.29999995 2.4000001 1.29999995 2.4000001 1.9000001 0.60000002 1.29999995 2.4000001
		 1.29999995 2.4000001 1.29999995 2.4000001 1.29999995 2.4000001 1.9000001 0.59999996
		 1.9000001 0.59999996 1.9000001 0.59999996 1 0.30000019 1 0.29999995 1.9000001 0.60000002
		 1.9000001 0.60000002 1.9000001 0.60000002 1.9000001 0.60000002 1.9000001 0.60000002
		 1.9000001 0.60000002 1.9000001 0.59999996 1.9000001 0.59999996 1.9000001 0.59999996
		 1.9000001 0.59999996 1.9000001 0.59999996 1.9000001 0.59999996 1.9000001 0.59999996
		 1.9000001 0.59999996 1.9000001 0.59999996 1.9000001 0.59999996 1.9000001 0.59999996
		 1.9000001 0.59999996 1.9000001 0.60000002 1.9000001 0.60000002 1.9000001 0.60000002
		 1.9000001 0.60000002 1.9000001 0.60000002 1.9000001 0.60000002 1.9000001 0.60000002
		 1.9000001 0.60000002 0.99999976 0.30000007 1 0.29999995 0.99999976 0.30000001 1.000000238419
		 0.30000013 0.99999976 0.30000031 1 0.30000031 1 0.30000019 1 0.30000001 1 0.29999995
		 1 0.30000031 1 0.30000013 1.000000476837 0.30000019 1 0.29999995 0.99999976 0.29999983
		 0.99999988 0.29999995 0.99999976 0.30000007 1.000000119209 0.30000019 1 0.30000007
		 0.99999976 0.30000013 1.000000238419 0.30000007 1.9000001 0.59999996 1.9000001 0.60000002
		 0.99999976 0.30000007 0.99999976 0.29999995 1.29999995 2.4000001 1.9000001 0.59999996
		 1.29999995 2.4000001 1.29999995 2.4000001 1.29999995 2.4000001 1.9000001 0.59999996
		 1.29999995 2.4000001 1.29999995 2.4000001 1.29999995 2.4000001 1.9000001 0.59999996
		 1.29999995 2.4000001 1.29999995 2.4000001 1.29999995 2.4000001 1.9000001 0.60000002
		 1.29999995 2.4000001 1.29999995 2.4000001 1.29999995 2.4000001 1.9000001 0.59999996
		 1.9000001 0.59999996 1.9000001 0.59999996 1.30000019 2.4000001 1.30000019 2.4000001
		 1.9000001 0.60000002 1.9000001 0.60000002;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "83C54F68-49D5-37C7-48F7-4D9DE9A5F019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[0:3]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17:18]" "f[23]" "f[28]" "f[33]" "f[39]" "f[43]" "f[49]" "f[53]" "f[57]" "f[61]" "f[65]" "f[69]" "f[73]" "f[77:125]";
	setAttr ".ix" -type "matrix" 0.10743112781011688 0 0 0 0 0.48415357750483934 0 0
		 0 0 0.31894718704840241 0 -178.32836226485679 239.527819898378 989.38126089196135 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7832837677001954 2.3952777862548831 9.893813781738281 ;
	setAttr ".ps" -type "double2" 0.10743087768554688 0.48415267944335938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "F643E5BB-43B7-0898-B62C-B19D6FCDDD37";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[1]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[3]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[4]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[5]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[6]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[7]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[8]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[9]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[10]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[11]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[12]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[13]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[14]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[15]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[19]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[22]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[26]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[27]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[28]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[29]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[32]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[33]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[34]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[35]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[36]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[40]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[41]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[42]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[43]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[46]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[47]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[48]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[49]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[50]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[52]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[53]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[55]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[56]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[57]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[59]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[60]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[63]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[64]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[66]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[69]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[70]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[73]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[74]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[75]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[76]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[77]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[78]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[87]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[88]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[92]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[97]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[98]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[99]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[102]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[103]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[104]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[105]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[106]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[107]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[108]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[109]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[110]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[111]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[112]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[113]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[114]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[115]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[116]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[117]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[118]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[119]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[120]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[121]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[122]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[123]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[124]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[125]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[126]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[127]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[148]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[149]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[153]" -type "float2" 1 -0.40000001 ;
	setAttr ".uvtk[157]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[161]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[165]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[169]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[170]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[171]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[174]" -type "float2" 1 -0.40000004 ;
	setAttr ".uvtk[175]" -type "float2" 1 -0.40000004 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "63969B5F-4D54-FB6E-01EE-68A6A71678E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[159]" "e[165]" "e[207]" "e[213]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "879040D1-43D8-CEC6-81A0-87B3AE48A234";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.9999999 0 ;
	setAttr ".uvtk[1]" -type "float2" 1.9999999 0 ;
	setAttr ".uvtk[3]" -type "float2" 1.9999999 0 ;
	setAttr ".uvtk[4]" -type "float2" 1.9999999 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.9999999 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.9999999 0 ;
	setAttr ".uvtk[76]" -type "float2" 2 0 ;
	setAttr ".uvtk[77]" -type "float2" 2 0 ;
	setAttr ".uvtk[78]" -type "float2" 2 0 ;
	setAttr ".uvtk[118]" -type "float2" 2 0 ;
	setAttr ".uvtk[119]" -type "float2" 2 0 ;
	setAttr ".uvtk[120]" -type "float2" 2 0 ;
	setAttr ".uvtk[176]" -type "float2" 2 0 ;
	setAttr ".uvtk[179]" -type "float2" 1.9999999 0 ;
	setAttr ".uvtk[181]" -type "float2" 1.9999999 0 ;
	setAttr ".uvtk[182]" -type "float2" 2 0 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "E021BBCE-45C2-4DF6-9AB5-12B86E2ACC65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[183]" "e[189]" "e[231]" "e[237]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "B9E73BA4-49EF-887A-3BF1-1B8FBFCD1192";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[10]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[59]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[60]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[63]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[64]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[105]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[106]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[107]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[153]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[157]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[161]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[184]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[187]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[189]" -type "float2" -1.8 0 ;
	setAttr ".uvtk[190]" -type "float2" -1.8 0 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "A357D894-4127-FE9D-4A9C-79B3C1B3F75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[9]" "f[13]" "f[17]" "f[43]" "f[53]" "f[61]" "f[69]" "f[77:79]" "f[95:103]" "f[119:125]";
	setAttr ".ix" -type "matrix" 0.10743112781011688 0 0 0 0 0.48415357750483934 0 0
		 0 0 0.31894718704840241 0 -178.32836226485679 239.527819898378 989.38126089196135 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7832837677001954 2.6338572692871094 9.893813781738281 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.10743087768554688 0.3189495849609375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "02130BBB-4616-F2D7-81B5-DCB004B546A8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 1 2 ;
	setAttr ".uvtk[6]" -type "float2" 1 2 ;
	setAttr ".uvtk[7]" -type "float2" 1 2 ;
	setAttr ".uvtk[8]" -type "float2" 1 2 ;
	setAttr ".uvtk[29]" -type "float2" 1 2 ;
	setAttr ".uvtk[32]" -type "float2" 1 2 ;
	setAttr ".uvtk[33]" -type "float2" 1 2 ;
	setAttr ".uvtk[34]" -type "float2" 1 2 ;
	setAttr ".uvtk[42]" -type "float2" 1 2 ;
	setAttr ".uvtk[43]" -type "float2" 1 2 ;
	setAttr ".uvtk[46]" -type "float2" 1 2 ;
	setAttr ".uvtk[47]" -type "float2" 1 2 ;
	setAttr ".uvtk[50]" -type "float2" 1 2 ;
	setAttr ".uvtk[52]" -type "float2" 1 2 ;
	setAttr ".uvtk[56]" -type "float2" 1 2 ;
	setAttr ".uvtk[57]" -type "float2" 1 2 ;
	setAttr ".uvtk[70]" -type "float2" 1 2 ;
	setAttr ".uvtk[73]" -type "float2" 1 2 ;
	setAttr ".uvtk[74]" -type "float2" 1 2 ;
	setAttr ".uvtk[75]" -type "float2" 1 2 ;
	setAttr ".uvtk[108]" -type "float2" 1 2 ;
	setAttr ".uvtk[109]" -type "float2" 1 2 ;
	setAttr ".uvtk[110]" -type "float2" 1 2 ;
	setAttr ".uvtk[111]" -type "float2" 1 2 ;
	setAttr ".uvtk[112]" -type "float2" 1 2 ;
	setAttr ".uvtk[113]" -type "float2" 1 2 ;
	setAttr ".uvtk[114]" -type "float2" 1 2 ;
	setAttr ".uvtk[115]" -type "float2" 1 2 ;
	setAttr ".uvtk[116]" -type "float2" 1 2 ;
	setAttr ".uvtk[117]" -type "float2" 1 2 ;
	setAttr ".uvtk[165]" -type "float2" 1 2 ;
	setAttr ".uvtk[169]" -type "float2" 1 2 ;
	setAttr ".uvtk[170]" -type "float2" 1 2 ;
	setAttr ".uvtk[171]" -type "float2" 1 2 ;
	setAttr ".uvtk[174]" -type "float2" 1 2 ;
	setAttr ".uvtk[175]" -type "float2" 1 2 ;
	setAttr ".uvtk[178]" -type "float2" 1 2 ;
	setAttr ".uvtk[185]" -type "float2" 1 2 ;
	setAttr ".uvtk[188]" -type "float2" 1 2 ;
	setAttr ".uvtk[191]" -type "float2" 1 2 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "2F2129B6-4E84-5B5B-53DC-EFB477980CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[3]" "f[7]" "f[11]" "f[15]" "f[39]" "f[49]" "f[57]" "f[65]" "f[73]" "f[83:91]" "f[107:115]";
	setAttr ".ix" -type "matrix" 0.10743112781011688 0 0 0 0 0.48415357750483934 0 0
		 0 0 0.31894718704840241 0 -178.32836226485679 239.527819898378 989.38126089196135 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7832837677001954 2.1566979980468752 9.893813781738281 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.10743087768554688 0.3189495849609375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "3757E182-492C-9B15-3244-C7B40ECED61A";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.0014591217 -0.00039085746
		 -0.0019512177 -0.00039085746 0.99853706 1.0012278557 -0.0019512177 -0.00059875846
		 0.0014591217 -0.00059875846 -1.10010338 0.00076293945 -1.099607468 0.00076293945
		 -1.099607468 0.00025177002 -1.10010338 0.00025177002 0.52020907 -1.62950504 0.48945498
		 -1.55138004 1.56395912 -2.03490448 1.57617378 -2.03490448 1.58789253 0.16091919 1.57567787
		 0.16482544 1.56395912 -2.23944473 0.99837017 1.001408577 1.0012927055 1.0012311935
		 1.61353302 0.52539063 1.57617378 -2.23944473 2.1843586 1.177526 1.59790802 0.50174475
		 1.57617378 -2.21961784 1.58506966 0.41601565 1.57335091 0.39627603 1.56914711 0.38846347
		 1.56395912 -2.21961784 1.55270386 -2.18416405 1.56570625 -2.18416405 -1.10010338
		 0.0069446564 1.00071763992 1.0014305115 1.00043797493 1.001431942 -1.099607468 0.0069446564
		 -1.099607468 0.0066490173 -1.10010338 0.0066490173 1.54065704 -2.12736893 1.53013611
		 -2.12736893 1.58746719 0.45235303 1.57574844 0.43307021 1.57364273 0.40690944 1.5535183
		 -2.060754776 1.56639862 -2.060754776 -1.098770142 0.0015354156 -1.099967957 0.0015354156
		 1.0014381409 0.99917525 1.0012383461 1.00034999847 -1.098356247 0.0033340454 -1.099639893
		 0.0033340454 1.58789253 0.21679878 1.57567787 0.21679878 -1.098825455 0.001745224
		 1.59159088 0.48190069 -1.10157013 0.001745224 0.0014591217 0.0011278987 1.00151968
		 1.0011062622 -0.0019512177 0.0011278987 -1.10010338 0.0019550323 -1.099607468 0.0019550323
		 0.99836349 1.0011987686 4.45380306 -2.039453268 4.42304897 -1.96523452 0.82447052
		 -0.75824678 1.4109211 -0.0824655 4.35664272 -1.95590329 4.38739681 -2.030122042 0.82596588
		 -0.7696656 1.56395912 -2.39257622 0.80801773 -0.83920753 0.82574844 -0.79508054 1.57617378
		 -2.39257622 -1.10010338 0.0056343079 0.79570961 -0.87152803 0.79991341 -0.86762178
		 -1.099607468 0.0056343079 -1.099607468 0.0058612823 -1.10010338 0.0058612823 -0.001411438
		 -0.00039082766 -0.001411438 0.0011278987 -0.001411438 -0.00059875846 1.00070858002
		 1.0011963844 1.00042939186 1.0011959076 1.0014257431 0.99949217 1.0012283325 0.99835086
		 0.99834919 1.0012011528 1.0015001297 1.0014910698 1.0011134148 1.0011920929 2.21289229
		 1.21679688 1.57617378 -2.37327194 1.56395912 -2.37327194 1.41211104 -0.091796726
		 0.75195503 -0.92230928 0.75954056 -0.91449678 1.010307312 0.17263794 0.74023628 -0.94335926
		 1.52539265 0.34158853 1.53297818 0.34940097 1.53711128 0.3613281 1.010307312 0.22851753
		 1.002494812 -2.02318573 1.0098571777 -2.052942276 0.9995172 1.0014400482 0.99951625
		 1.0011947155 1.031234741 -2.11565018 1.010818481 -2.17635155 0.99858856 -2.20789909
		 1.95093226 -5.38320351 2.017338514 -5.38731766 5.88062 -5.78402853 -1.099067688 0.00076293945
		 -1.099067688 0.00025177002 -1.099067688 -0.0019512177 -1.099067688 0.0056343079 -1.099067688
		 0.0058612823 -1.099067688 0.0066490173 -1.099067688 0.0069446564 -1.098556519 0.0033340454
		 -1.10157776 0.0015354156 -1.099517822 0.001745224 -0.0019512177 0.0011278987 -0.0019512177
		 -0.00059875846 -0.0019512177 -0.00039085746 0.99858856 -2.22772598 0.99858856 -2.36545944
		 0.99858856 -2.38476372 0.98633003 0.17263794 0.98633003 0.22851753 0.97461128 -2.02318573
		 0.98439217 -2.049036026 1.00043034554 0.99971151 0.9995172 0.99971032 1.00044035912
		 1.0016112328 1.00072097778 1.0016093254 1.0012292862 1.00094890594 1.00070905685
		 0.99971151 1.0012421608 1.00036621094 1.0014405251 0.99889845 1.0015010834 1.00015687943
		 1.0014262199 0.99850368 1.0015206337 1.0011482239 0.99837255 1.0015883446 0.99975944
		 0.99971008 0.99952006 1.0016198158 1.0011191368 0.99970198 0.99835014 0.99971676
		 1.0012955666 1.0014071465 0.99853992 1.0014038086 0.99975848 1.0014412403 0.99976039
		 1.0016207695 1.010126114 -2.11565018 0.98898506 -2.17635155 0.99975848 1.0011944771
		 0.99836969 0.99970913 1.58086586 0.40820315 2.083204985 -5.55919266 0.78008461 -0.89648426
		 0.74391556 -0.93554676 1.58536148 0.43039271 5.95429897 -5.95199728 0.79629898 -0.86398685
		 0.78428841 -0.88867176 1.60330963 0.50150299 6.024611473 -5.95742226 0.81034088 -0.79056537
		 0.81012344 -0.81563365 1.54469681 0.36914065 -1.099607468 0.00076293945 1.39920235
		 -0.10742173 0.81275177 -0.78320301 2.1999836 1.20117188 -1.099607468 0.00025177002
		 -1.099607468 -0.0019512177 -1.099607468 0.0056343079 2.20117354 1.19705725 1.42773604
		 -0.0668405 -1.099607468 0.0058612823 -1.099607468 0.0066490173 -0.001411438 -0.00039085746
		 0.97461128 -2.20789909 -1.099607468 0.0069446564 0.0014591217 -0.00039082766 0.97461128
		 -2.22772598 -0.0019512177 -0.00039082766 -0.0019512177 -0.00039082766 0.97461128
		 -2.36155319 5.9509325 -5.78945351 -1.10085869 0.0033340454 0.97461128 -2.38476372
		 0.45770907 -1.62148464 -1.099248886 0.0015354156 0.42695498 -1.54335964 2.020704985
		 -5.55117226 -1.10154533 0.001745224;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "79B2AFF0-4DFC-9CD6-6B00-9688381FD72C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:287]";
	setAttr ".ix" -type "matrix" 0.34939158204037296 0 0 0 0 0.40078619570893548 0 0
		 0 0 0.31148457602943658 0 -83.960819361108875 206.51806319003182 989.10507551975127 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.83960823059082035 2.3533936309814454 9.8910510253906256 ;
	setAttr ".ps" -type "double2" 0.37655700683593751 0.4003880310058594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak85";
	rename -uid "7832F2B7-4571-7D8F-0826-659DCCAAD146";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[201:248]" -type "float3"  -5.7885194e-09 0.00040519721
		 -2.0050992966 0.8065272 0 -1.87090564 1.47311234 -0.00040519721 -1.47311234 -1.47311234
		 -0.00040519721 -1.47311234 -0.8065272 0 -1.87090564 6.431688e-10 0.00040519721 2.0050992966
		 0.8065272 0 1.87090564 1.47311234 -0.00040519721 1.47311234 -1.47311234 -0.00040519721
		 1.47311234 -0.8065272 0 1.87090564 -2.0050992966 0.00040519721 1.5436049e-08 -1.87090564
		 0 -0.8065272 -1.87090564 0 0.8065272 2.0050992966 0.00040519721 6.431688e-10 1.87090564
		 0 0.8065272 1.87090564 0 -0.8065272 -1.5005059e-08 0.00079433905 -6.13256836 2.090689182
		 0 -5.72210693 3.81861973 -0.00079433905 -4.50543213 -3.81861973 -0.00079433905 -4.50543213
		 -2.090689182 0 -5.72210693 1.6672297e-09 0.00079433905 6.1328125 2.090689182 0 5.72241211
		 3.81861973 -0.00079433905 4.5057373 -3.81861973 -0.00079433905 4.5057373 -2.090689182
		 0 5.72241211 -5.19764662 0.00079433905 0.00012207031 -4.84978437 0 -2.4666748 -4.84978437
		 0 2.46697998 5.19764662 0.00079433905 0.00012207031 4.84978437 0 2.46697998 4.84978437
		 0 -2.4666748 -6.7608599e-09 0.00047185068 -2.34191108 0.94200492 8.4191373e-07 -2.18517399
		 1.7205615 -0.00047185068 -1.7205615 -1.7205615 -0.00047185068 -1.7205615 -0.94200492
		 8.4191373e-07 -2.18517399 7.5120637e-10 0.00047185068 2.34191108 0.94200492 8.4191373e-07
		 2.18517399 1.7205615 -0.00047185068 1.7205615 -1.7205615 -0.00047185068 1.7205615
		 -0.94200492 8.4191373e-07 2.18517399 -2.34191108 0.00047185068 1.8028947e-08 -2.18517399
		 8.4191373e-07 -0.94200492 -2.18517399 8.4191373e-07 0.94200492 2.34191108 0.00047185068
		 7.5120637e-10 2.18517399 8.4191373e-07 0.94200492 2.18517399 8.4191373e-07 -0.94200492;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "D3C01CB1-4137-F896-417E-B6BFD8801C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[32:35]" "e[48:49]" "e[54:55]" "e[122]" "e[129]" "e[154]" "e[161]" "e[186]" "e[193]" "e[218]" "e[225]" "e[250]" "e[257]" "e[282]" "e[289]" "e[314]" "e[321]" "e[346]" "e[353]" "e[378]" "e[385]" "e[410]" "e[417]" "e[442]" "e[449]" "e[474]" "e[481]" "e[506]" "e[513]" "e[538]" "e[545]" "e[570]" "e[577]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "CFE94836-4644-1471-BFD2-A0B05A1C86CC";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1 0 ;
	setAttr ".uvtk[1]" -type "float2" -1 0 ;
	setAttr ".uvtk[2]" -type "float2" -1 0 ;
	setAttr ".uvtk[3]" -type "float2" -1 0 ;
	setAttr ".uvtk[4]" -type "float2" -1 0 ;
	setAttr ".uvtk[5]" -type "float2" -1 0 ;
	setAttr ".uvtk[6]" -type "float2" -1 0 ;
	setAttr ".uvtk[7]" -type "float2" -1 0 ;
	setAttr ".uvtk[8]" -type "float2" -1 0 ;
	setAttr ".uvtk[9]" -type "float2" -1 0 ;
	setAttr ".uvtk[10]" -type "float2" -1 0 ;
	setAttr ".uvtk[11]" -type "float2" -1 0 ;
	setAttr ".uvtk[12]" -type "float2" -1 0 ;
	setAttr ".uvtk[13]" -type "float2" -1 0 ;
	setAttr ".uvtk[14]" -type "float2" -1 0 ;
	setAttr ".uvtk[15]" -type "float2" -1 0 ;
	setAttr ".uvtk[16]" -type "float2" -1 0 ;
	setAttr ".uvtk[17]" -type "float2" -1 0 ;
	setAttr ".uvtk[20]" -type "float2" -1 0 ;
	setAttr ".uvtk[21]" -type "float2" -1 0 ;
	setAttr ".uvtk[22]" -type "float2" -1 0 ;
	setAttr ".uvtk[46]" -type "float2" -1 0 ;
	setAttr ".uvtk[49]" -type "float2" -1 0 ;
	setAttr ".uvtk[50]" -type "float2" -1 0 ;
	setAttr ".uvtk[51]" -type "float2" -1 0 ;
	setAttr ".uvtk[53]" -type "float2" -1 0 ;
	setAttr ".uvtk[54]" -type "float2" -1 0 ;
	setAttr ".uvtk[57]" -type "float2" -1 0 ;
	setAttr ".uvtk[58]" -type "float2" -1 0 ;
	setAttr ".uvtk[59]" -type "float2" -1 0 ;
	setAttr ".uvtk[60]" -type "float2" -1 0 ;
	setAttr ".uvtk[61]" -type "float2" -1 0 ;
	setAttr ".uvtk[68]" -type "float2" -1 0 ;
	setAttr ".uvtk[70]" -type "float2" -1 0 ;
	setAttr ".uvtk[72]" -type "float2" -1 0 ;
	setAttr ".uvtk[73]" -type "float2" -1 0 ;
	setAttr ".uvtk[74]" -type "float2" -1 0 ;
	setAttr ".uvtk[75]" -type "float2" -1 0 ;
	setAttr ".uvtk[76]" -type "float2" -1 0 ;
	setAttr ".uvtk[77]" -type "float2" -1 0 ;
	setAttr ".uvtk[84]" -type "float2" -1 0 ;
	setAttr ".uvtk[86]" -type "float2" -1 0 ;
	setAttr ".uvtk[88]" -type "float2" -1 0 ;
	setAttr ".uvtk[89]" -type "float2" -1 0 ;
	setAttr ".uvtk[90]" -type "float2" -1 0 ;
	setAttr ".uvtk[91]" -type "float2" -1 0 ;
	setAttr ".uvtk[92]" -type "float2" -1 0 ;
	setAttr ".uvtk[93]" -type "float2" -1 0 ;
	setAttr ".uvtk[100]" -type "float2" -1 0 ;
	setAttr ".uvtk[102]" -type "float2" -1 0 ;
	setAttr ".uvtk[104]" -type "float2" -1 0 ;
	setAttr ".uvtk[105]" -type "float2" -1 0 ;
	setAttr ".uvtk[106]" -type "float2" -1 0 ;
	setAttr ".uvtk[107]" -type "float2" -1 0 ;
	setAttr ".uvtk[108]" -type "float2" -1 0 ;
	setAttr ".uvtk[109]" -type "float2" -1 0 ;
	setAttr ".uvtk[116]" -type "float2" -1 0 ;
	setAttr ".uvtk[118]" -type "float2" -1 0 ;
	setAttr ".uvtk[120]" -type "float2" -1 0 ;
	setAttr ".uvtk[121]" -type "float2" -1 0 ;
	setAttr ".uvtk[122]" -type "float2" -1 0 ;
	setAttr ".uvtk[123]" -type "float2" -1 0 ;
	setAttr ".uvtk[124]" -type "float2" -1 0 ;
	setAttr ".uvtk[125]" -type "float2" -1 0 ;
	setAttr ".uvtk[132]" -type "float2" -1 0 ;
	setAttr ".uvtk[134]" -type "float2" -1 0 ;
	setAttr ".uvtk[136]" -type "float2" -1 0 ;
	setAttr ".uvtk[137]" -type "float2" -1 0 ;
	setAttr ".uvtk[138]" -type "float2" -1 0 ;
	setAttr ".uvtk[139]" -type "float2" -1 0 ;
	setAttr ".uvtk[140]" -type "float2" -1 0 ;
	setAttr ".uvtk[141]" -type "float2" -1 0 ;
	setAttr ".uvtk[148]" -type "float2" -1 0 ;
	setAttr ".uvtk[150]" -type "float2" -1 0 ;
	setAttr ".uvtk[152]" -type "float2" -1 0 ;
	setAttr ".uvtk[153]" -type "float2" -1 0 ;
	setAttr ".uvtk[154]" -type "float2" -1 0 ;
	setAttr ".uvtk[155]" -type "float2" -1 0 ;
	setAttr ".uvtk[156]" -type "float2" -1 0 ;
	setAttr ".uvtk[157]" -type "float2" -1 0 ;
	setAttr ".uvtk[164]" -type "float2" -1 0 ;
	setAttr ".uvtk[166]" -type "float2" -1 0 ;
	setAttr ".uvtk[168]" -type "float2" -1 0 ;
	setAttr ".uvtk[169]" -type "float2" -1 0 ;
	setAttr ".uvtk[170]" -type "float2" -1 0 ;
	setAttr ".uvtk[171]" -type "float2" -1 0 ;
	setAttr ".uvtk[172]" -type "float2" -1 0 ;
	setAttr ".uvtk[173]" -type "float2" -1 0 ;
	setAttr ".uvtk[180]" -type "float2" -1 0 ;
	setAttr ".uvtk[182]" -type "float2" -1 0 ;
	setAttr ".uvtk[184]" -type "float2" -1 0 ;
	setAttr ".uvtk[185]" -type "float2" -1 0 ;
	setAttr ".uvtk[186]" -type "float2" -1 0 ;
	setAttr ".uvtk[187]" -type "float2" -1 0 ;
	setAttr ".uvtk[188]" -type "float2" -1 0 ;
	setAttr ".uvtk[189]" -type "float2" -1 0 ;
	setAttr ".uvtk[196]" -type "float2" -1 0 ;
	setAttr ".uvtk[198]" -type "float2" -1 0 ;
	setAttr ".uvtk[200]" -type "float2" -1 0 ;
	setAttr ".uvtk[201]" -type "float2" -1 0 ;
	setAttr ".uvtk[202]" -type "float2" -1 0 ;
	setAttr ".uvtk[203]" -type "float2" -1 0 ;
	setAttr ".uvtk[204]" -type "float2" -1 0 ;
	setAttr ".uvtk[205]" -type "float2" -1 0 ;
	setAttr ".uvtk[212]" -type "float2" -1 0 ;
	setAttr ".uvtk[214]" -type "float2" -1 0 ;
	setAttr ".uvtk[216]" -type "float2" -1 0 ;
	setAttr ".uvtk[217]" -type "float2" -1 0 ;
	setAttr ".uvtk[218]" -type "float2" -1 0 ;
	setAttr ".uvtk[219]" -type "float2" -1 0 ;
	setAttr ".uvtk[220]" -type "float2" -1 0 ;
	setAttr ".uvtk[221]" -type "float2" -1 0 ;
	setAttr ".uvtk[228]" -type "float2" -1 0 ;
	setAttr ".uvtk[230]" -type "float2" -1 0 ;
	setAttr ".uvtk[232]" -type "float2" -1 0 ;
	setAttr ".uvtk[233]" -type "float2" -1 0 ;
	setAttr ".uvtk[234]" -type "float2" -1 0 ;
	setAttr ".uvtk[235]" -type "float2" -1 0 ;
	setAttr ".uvtk[236]" -type "float2" -1 0 ;
	setAttr ".uvtk[237]" -type "float2" -1 0 ;
	setAttr ".uvtk[244]" -type "float2" -1 0 ;
	setAttr ".uvtk[246]" -type "float2" -1 0 ;
	setAttr ".uvtk[248]" -type "float2" -1 0 ;
	setAttr ".uvtk[249]" -type "float2" -1 0 ;
	setAttr ".uvtk[250]" -type "float2" -1 0 ;
	setAttr ".uvtk[251]" -type "float2" -1 0 ;
	setAttr ".uvtk[252]" -type "float2" -1 0 ;
	setAttr ".uvtk[253]" -type "float2" -1 0 ;
	setAttr ".uvtk[260]" -type "float2" -1 0 ;
	setAttr ".uvtk[262]" -type "float2" -1 0 ;
	setAttr ".uvtk[264]" -type "float2" -1 0 ;
	setAttr ".uvtk[265]" -type "float2" -1 0 ;
	setAttr ".uvtk[266]" -type "float2" -1 0 ;
	setAttr ".uvtk[267]" -type "float2" -1 0 ;
	setAttr ".uvtk[268]" -type "float2" -1 0 ;
	setAttr ".uvtk[269]" -type "float2" -1 0 ;
	setAttr ".uvtk[276]" -type "float2" -1 0 ;
	setAttr ".uvtk[278]" -type "float2" -1 0 ;
	setAttr ".uvtk[280]" -type "float2" -1 0 ;
	setAttr ".uvtk[281]" -type "float2" -1 0 ;
	setAttr ".uvtk[282]" -type "float2" -1 0 ;
	setAttr ".uvtk[283]" -type "float2" -1 0 ;
	setAttr ".uvtk[284]" -type "float2" -1 0 ;
	setAttr ".uvtk[285]" -type "float2" -1 0 ;
	setAttr ".uvtk[292]" -type "float2" -1 0 ;
	setAttr ".uvtk[294]" -type "float2" -1 0 ;
	setAttr ".uvtk[296]" -type "float2" -1 0 ;
	setAttr ".uvtk[299]" -type "float2" -1 0 ;
	setAttr ".uvtk[300]" -type "float2" -1 0 ;
	setAttr ".uvtk[302]" -type "float2" -1 0 ;
	setAttr ".uvtk[304]" -type "float2" -1 0 ;
	setAttr ".uvtk[306]" -type "float2" -1 0 ;
	setAttr ".uvtk[308]" -type "float2" -1 0 ;
	setAttr ".uvtk[310]" -type "float2" -1 0 ;
	setAttr ".uvtk[312]" -type "float2" -1 0 ;
	setAttr ".uvtk[314]" -type "float2" -1 0 ;
	setAttr ".uvtk[316]" -type "float2" -1 0 ;
	setAttr ".uvtk[318]" -type "float2" -1 0 ;
	setAttr ".uvtk[320]" -type "float2" -1 0 ;
	setAttr ".uvtk[322]" -type "float2" -1 0 ;
	setAttr ".uvtk[324]" -type "float2" -1 0 ;
	setAttr ".uvtk[326]" -type "float2" -1 0 ;
	setAttr ".uvtk[328]" -type "float2" -1 0 ;
	setAttr ".uvtk[329]" -type "float2" -1 0 ;
	setAttr ".uvtk[332]" -type "float2" -1 0 ;
	setAttr ".uvtk[333]" -type "float2" -1 0 ;
	setAttr ".uvtk[334]" -type "float2" -1 0 ;
	setAttr ".uvtk[335]" -type "float2" -1 0 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "E51DBD5C-49D7-7195-B6BF-CA8D39D74803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:27]" "e[40:47]" "e[50:53]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "9BE64690-448F-B018-4844-7C9C8191A19E";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[327]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[328]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[329]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[330]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[331]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[332]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[333]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[334]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[335]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[336]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[337]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[339]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[340]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[341]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[342]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[343]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[345]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[346]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[347]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[348]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[349]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[350]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[351]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[352]" -type "float2" 0 -0.5 ;
	setAttr ".uvtk[353]" -type "float2" 0 -0.5 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "9EBF1B34-4654-F61D-02ED-498F5844AC3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16:35]" "f[44:47]";
	setAttr ".ix" -type "matrix" 0.34939158204037296 0 0 0 0 0.40078619570893548 0 0
		 0 0 0.31148457602943658 0 -83.960819361108875 206.51806319003182 989.10507551975127 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.83960830688476562 2.1532007598876954 9.8226440429687507 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.30693084716796876 0.136815185546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "3EEBCFB2-47D4-4981-114A-479528E149C7";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 1 0 ;
	setAttr ".uvtk[19]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[23]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[24]" -type "float2" 1 0 ;
	setAttr ".uvtk[25]" -type "float2" 1 0 ;
	setAttr ".uvtk[26]" -type "float2" 1 0 ;
	setAttr ".uvtk[27]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[28]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[29]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[30]" -type "float2" 1 0 ;
	setAttr ".uvtk[31]" -type "float2" 1 0 ;
	setAttr ".uvtk[32]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[33]" -type "float2" 1 0 ;
	setAttr ".uvtk[34]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[35]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[36]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[37]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[41]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[42]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[47]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[52]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[55]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[327]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[330]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[331]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[340]" -type "float2" 1 0 ;
	setAttr ".uvtk[341]" -type "float2" 1 0 ;
	setAttr ".uvtk[342]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[343]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[345]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[348]" -type "float2" 1 1.4901161e-08 ;
	setAttr ".uvtk[349]" -type "float2" 1 0 ;
	setAttr ".uvtk[350]" -type "float2" 1 0 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "EA0902EE-44F9-73EF-B5FB-E89E427C5BD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[36:43]";
	setAttr ".ix" -type "matrix" 0.34939158204037296 0 0 0 0 0.40078619570893548 0 0
		 0 0 0.31148457602943658 0 -83.960819361108875 206.51806319003182 989.10507551975127 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.83960834503173831 2.1532009887695311 9.9594592285156249 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.30693077087402343 0.136815185546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "B787B1DE-442F-69D4-23FB-A1854A82771B";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 4.752522 6.5398879 ;
	setAttr ".uvtk[2]" -type "float2" 4.7917814 6.4352279 ;
	setAttr ".uvtk[4]" -type "float2" 4.8501506 6.5538225 ;
	setAttr ".uvtk[6]" -type "float2" 4.814795 6.6684933 ;
	setAttr ".uvtk[7]" -type "float2" 4.9777417 6.4426813 ;
	setAttr ".uvtk[8]" -type "float2" 4.9512053 6.5506101 ;
	setAttr ".uvtk[10]" -type "float2" 4.9582601 6.245214 ;
	setAttr ".uvtk[11]" -type "float2" 5.031518 6.2239666 ;
	setAttr ".uvtk[13]" -type "float2" 4.9089947 6.1227646 ;
	setAttr ".uvtk[14]" -type "float2" 4.866785 5.6949196 ;
	setAttr ".uvtk[15]" -type "float2" 4.8991318 5.6458845 ;
	setAttr ".uvtk[16]" -type "float2" 4.8073134 6.119626 ;
	setAttr ".uvtk[17]" -type "float2" 4.7687683 6.2019629 ;
	setAttr ".uvtk[18]" -type "float2" 3.067574 -7.3070445 ;
	setAttr ".uvtk[19]" -type "float2" 4.2292862 -6.3722382 ;
	setAttr ".uvtk[20]" -type "float2" 4.918613 5.8433514 ;
	setAttr ".uvtk[21]" -type "float2" 4.9646802 5.5464969 ;
	setAttr ".uvtk[22]" -type "float2" 5.0966053 5.1194654 ;
	setAttr ".uvtk[23]" -type "float2" 2.7259178 -5.3525553 ;
	setAttr ".uvtk[24]" -type "float2" 1.5337007 -6.1389718 ;
	setAttr ".uvtk[25]" -type "float2" 1.4583733 -4.5069065 ;
	setAttr ".uvtk[26]" -type "float2" 0.25706744 -5.1604552 ;
	setAttr ".uvtk[27]" -type "float2" 3.7378435 -4.7116284 ;
	setAttr ".uvtk[28]" -type "float2" 2.5402989 -4.2574024 ;
	setAttr ".uvtk[29]" -type "float2" 5.197403 -5.5963278 ;
	setAttr ".uvtk[30]" -type "float2" 5.880065 -9.4321251 ;
	setAttr ".uvtk[31]" -type "float2" 6.6838484 -8.4814739 ;
	setAttr ".uvtk[32]" -type "float2" 5.5732393 -7.5166121 ;
	setAttr ".uvtk[33]" -type "float2" 4.6010761 -8.4659653 ;
	setAttr ".uvtk[34]" -type "float2" 6.367733 -6.7120147 ;
	setAttr ".uvtk[35]" -type "float2" 6.9757605 -7.6338348 ;
	setAttr ".uvtk[36]" -type "float2" 7.6633101 -7.6906257 ;
	setAttr ".uvtk[37]" -type "float2" 7.0181966 -6.3547182 ;
	setAttr ".uvtk[38]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[39]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[40]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[41]" -type "float2" 5.7804933 -5.1307883 ;
	setAttr ".uvtk[42]" -type "float2" 7.3074875 -6.2874999 ;
	setAttr ".uvtk[43]" -type "float2" -8.7999992 -6.9000001 ;
	setAttr ".uvtk[44]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[45]" -type "float2" -8.846508 -6.7782884 ;
	setAttr ".uvtk[46]" -type "float2" 5.0983176 5.3438802 ;
	setAttr ".uvtk[47]" -type "float2" 5.9755511 -4.9751163 ;
	setAttr ".uvtk[48]" -type "float2" -8.8571453 -6.8201618 ;
	setAttr ".uvtk[49]" -type "float2" 5.1035714 5.6040692 ;
	setAttr ".uvtk[52]" -type "float2" 8.0025444 -7.7187815 ;
	setAttr ".uvtk[53]" -type "float2" 5.3138261 4.7489758 ;
	setAttr ".uvtk[55]" -type "float2" 4.1812119 -4.1959019 ;
	setAttr ".uvtk[56]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[62]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[63]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[64]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[65]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[66]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[67]" -type "float2" -8.8347006 -6.8362875 ;
	setAttr ".uvtk[69]" -type "float2" -8.8371735 -6.8648672 ;
	setAttr ".uvtk[71]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[78]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[79]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[80]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[81]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[82]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[83]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[85]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[87]" -type "float2" -8.8000011 -6.9000001 ;
	setAttr ".uvtk[94]" -type "float2" -8.8000011 -6.9000001 ;
	setAttr ".uvtk[95]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[96]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[97]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[98]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[99]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[101]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[103]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[110]" -type "float2" -8.8000011 -6.9000001 ;
	setAttr ".uvtk[111]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[112]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[113]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[114]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[115]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[117]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[119]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[126]" -type "float2" -8.8000011 -6.9000001 ;
	setAttr ".uvtk[127]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[128]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[129]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[130]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[131]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[133]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[135]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[142]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[143]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[144]" -type "float2" -8.7999992 -6.9000001 ;
	setAttr ".uvtk[145]" -type "float2" -8.8000011 -6.9000001 ;
	setAttr ".uvtk[146]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[147]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[149]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[151]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[158]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[159]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[160]" -type "float2" -8.7999992 -6.9000001 ;
	setAttr ".uvtk[161]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[162]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[163]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[165]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[167]" -type "float2" -8.8000011 -6.9000001 ;
	setAttr ".uvtk[174]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[175]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[176]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[177]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[178]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[179]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[181]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[183]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[190]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[191]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[192]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[193]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[194]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[195]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[197]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[199]" -type "float2" -8.7999992 -6.9000001 ;
	setAttr ".uvtk[206]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[207]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[208]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[209]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[210]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[211]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[213]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[215]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[222]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[223]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[224]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[225]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[226]" -type "float2" -8.8000011 -6.9000001 ;
	setAttr ".uvtk[227]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[229]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[231]" -type "float2" -8.8000011 -6.9000001 ;
	setAttr ".uvtk[238]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[239]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[240]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[241]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[242]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[243]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[245]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[247]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[254]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[255]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[256]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[257]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[258]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[259]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[261]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[263]" -type "float2" -8.7999992 -6.9000001 ;
	setAttr ".uvtk[270]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[271]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[272]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[273]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[274]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[275]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[277]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[279]" -type "float2" -8.7999992 -6.9000001 ;
	setAttr ".uvtk[286]" -type "float2" -8.8000011 -6.9000001 ;
	setAttr ".uvtk[287]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[288]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[289]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[290]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[291]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[293]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[295]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[297]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[298]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[301]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[303]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[305]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[307]" -type "float2" -8.7999992 -6.9000001 ;
	setAttr ".uvtk[309]" -type "float2" -8.7999992 -6.9000001 ;
	setAttr ".uvtk[311]" -type "float2" -8.7999992 -6.9000001 ;
	setAttr ".uvtk[313]" -type "float2" -8.7999992 -6.9000001 ;
	setAttr ".uvtk[315]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[317]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[319]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[321]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[323]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[325]" -type "float2" -8.8000011 -6.9000001 ;
	setAttr ".uvtk[327]" -type "float2" 2.4510837 -3.7200396 ;
	setAttr ".uvtk[328]" -type "float2" 5.3368392 4.9822407 ;
	setAttr ".uvtk[329]" -type "float2" 5.2946296 4.5543952 ;
	setAttr ".uvtk[330]" -type "float2" 4.2608089 -3.9689379 ;
	setAttr ".uvtk[331]" -type "float2" 2.4067049 -3.454906 ;
	setAttr ".uvtk[332]" -type "float2" 5.1411548 5.7780766 ;
	setAttr ".uvtk[333]" -type "float2" 5.1752152 5.9162621 ;
	setAttr ".uvtk[334]" -type "float2" 5.3598528 5.2155061 ;
	setAttr ".uvtk[335]" -type "float2" 5.3790498 5.4100862 ;
	setAttr ".uvtk[336]" -type "float2" 5.1698647 6.0690808 ;
	setAttr ".uvtk[337]" -type "float2" 5.1573458 6.1491246 ;
	setAttr ".uvtk[338]" -type "float2" -8.8000002 -6.9000001 ;
	setAttr ".uvtk[339]" -type "float2" 5.3906131 5.5272956 ;
	setAttr ".uvtk[340]" -type "float2" -0.76869762 -4.3745079 ;
	setAttr ".uvtk[341]" -type "float2" -0.51129758 -4.5716372 ;
	setAttr ".uvtk[342]" -type "float2" 0.82093048 -3.891103 ;
	setAttr ".uvtk[343]" -type "float2" 0.6600101 -3.6410427 ;
	setAttr ".uvtk[345]" -type "float2" 7.4850645 -8.9609499 ;
	setAttr ".uvtk[346]" -type "float2" 5.3944874 5.5665584 ;
	setAttr ".uvtk[347]" -type "float2" 5.279192 4.397923 ;
	setAttr ".uvtk[348]" -type "float2" 7.8081598 -9.0794849 ;
	setAttr ".uvtk[349]" -type "float2" 6.6505175 -10.013806 ;
	setAttr ".uvtk[350]" -type "float2" 6.9085898 -10.208631 ;
	setAttr ".uvtk[351]" -type "float2" 5.2830658 4.4371853 ;
	setAttr ".uvtk[352]" -type "float2" 5.0696077 5.052876 ;
	setAttr ".uvtk[353]" -type "float2" 5.049798 5.0590143 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "B071DC65-41B1-2E17-8394-659801692E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "f[52:55]" "f[58:61]" "f[68:71]" "f[74:77]" "f[84:87]" "f[90:93]" "f[100:103]" "f[106:109]" "f[116:119]" "f[122:125]" "f[132:135]" "f[138:141]" "f[148:151]" "f[154:157]" "f[164:167]" "f[170:173]" "f[180:183]" "f[186:189]" "f[196:199]" "f[202:205]" "f[212:215]" "f[218:221]" "f[228:231]" "f[234:237]" "f[244:247]" "f[250:253]" "f[260:263]" "f[266:269]" "f[276:279]" "f[282:285]";
	setAttr ".ix" -type "matrix" 0.34939158204037296 0 0 0 0 0.40078619570893548 0 0
		 0 0 0.31148457602943658 0 -83.960819361108875 206.51806319003182 989.10507551975127 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.83960845947265628 2.3533943176269534 9.8071264648437495 ;
	setAttr ".ps" -type "double2" 0.37655700683593751 0.40038818359375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "C147F6AF-41C7-A0ED-1838-1A81FD86F396";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[2]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[4]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[6]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[7]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[8]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[10]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[11]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[13]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[14]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[15]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[16]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[17]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[18]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[19]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[20]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[21]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[22]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[23]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[24]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[25]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[26]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[27]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[28]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[29]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[30]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[31]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[32]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[33]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[34]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[35]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[36]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[37]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[41]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[42]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[46]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[47]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[49]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[52]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[53]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[55]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[327]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[328]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[329]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[330]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[331]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[332]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[333]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[334]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[335]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[336]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[337]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[339]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[340]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[341]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[342]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[343]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[345]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[346]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[347]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[348]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[349]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[350]" -type "float2" -4.1999998 10 ;
	setAttr ".uvtk[351]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[352]" -type "float2" -3.7 -6.0999999 ;
	setAttr ".uvtk[353]" -type "float2" -3.7 -6.0999999 ;
createNode polyCube -n "polyCube20";
	rename -uid "5344DF9B-41B4-379E-B7FB-9BA3EF2FC33C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing250";
	rename -uid "DBCDBAA5-4DE5-1202-672B-1E8F0D5E942D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.660847008228302;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "FC880D7E-4798-6F0C-0D61-38B1BCD8D252";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 99.99999237 0 0 99.99999237
		 0 0 99.99999237 0 0 99.99999237 0;
createNode polySplitRing -n "polySplitRing251";
	rename -uid "B7126ED2-4740-3C8F-E364-4897813ED1EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.7385636568069458;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing252";
	rename -uid "9F039288-4E58-CA10-9BA6-958C7C5761EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.58979856967926025;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing253";
	rename -uid "970181FD-459A-AD59-5770-41B6F589AD65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.53012323379516602;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing254";
	rename -uid "30FE11C8-47E9-BCB1-FB24-2CADB3F863CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.7279934287071228;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing255";
	rename -uid "64A4BC9E-46BD-1D7A-BAB8-A3AE682F8DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[41]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.47130024433135986;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing256";
	rename -uid "4378B461-4EC5-C27C-895F-4886DC66C71D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.59601801633834839;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "23FDB7D9-446A-3517-1B31-CDB54BAD593A";
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "A42251C2-4E30-B256-807D-388113EF4BA2";
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "7BA7E3B1-46EF-425D-19FB-5481BCDE94EE";
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "33FB0217-4A20-0174-947D-46B87AF264F6";
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66:67]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "1EEF5716-45CB-0FD3-6D78-CB9919810874";
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[72]" "e[74:75]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "7AE43C83-46F1-F779-02DD-7CA8CE5C3403";
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[72]" "e[74:75]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "C76A4147-4EF1-50DC-237D-67BB6F678041";
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[72]" "e[74:75]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "E9AEE50C-4EF0-80C0-716A-41941C50316E";
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[72]" "e[74:75]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "DF9DC759-4BC5-C47A-7CE4-769A05CC8333";
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[80]" "e[82:83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "E0D77E27-4A91-B826-DEC8-8FA37DED6C03";
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[80]" "e[82:83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "1A181DE2-4638-3773-EC51-D5B96785D561";
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[80]" "e[82:83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "D60ABF91-48E8-DA03-0D19-29A18D9B0FBE";
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[80]" "e[82:83]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "D2100C21-4597-D72E-E2B0-CDB2067968F7";
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "93E6655A-4CEB-EC99-4A10-A29A198B55D5";
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "5DC5A0CE-4E61-2BD0-A14E-38BCFCA79A4E";
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "A52EB5ED-4090-3865-EE25-2CB71B485331";
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "78B08B8A-40CA-DEC3-EFA2-79BF7AAE491A";
	setAttr ".ics" -type "componentList" 3 "e[94]" "e[96]" "e[98:99]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "ADA6D7F1-40AE-199B-1342-DC8AD1B239C2";
	setAttr ".ics" -type "componentList" 3 "e[94]" "e[96]" "e[98:99]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "A33E725D-45F4-4205-5E86-76998C121A41";
	setAttr ".ics" -type "componentList" 3 "e[94]" "e[96]" "e[98:99]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "77CB305F-477D-C6BD-EFBB-D086AF5CD199";
	setAttr ".ics" -type "componentList" 3 "e[94]" "e[96]" "e[98:99]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge33";
	rename -uid "D7337E39-4C70-37FE-B718-37B5202FAA7B";
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[104]" "e[106:107]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge34";
	rename -uid "429E1330-4532-6FEA-9E3B-75A1D9DCA021";
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[104]" "e[106:107]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge35";
	rename -uid "D4A4CA94-412B-CE74-747F-08B4DC7BCC99";
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[104]" "e[106:107]";
	setAttr ".cv" yes;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "5F72E3E7-4A8B-0D8F-F09D-3DA38BBF9285";
	setAttr ".ics" -type "componentList" 5 "f[6]" "f[10]" "f[14]" "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.145761 0.84175944 2.3123596 ;
	setAttr ".rs" 43603;
	setAttr ".lt" -type "double3" -4.5474735088646413e-15 -5.6843418860808016e-16 0.069192653742959465 ;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate5";
	rename -uid "AD162C30-4B65-988E-0A9C-22B901508C93";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId77";
	rename -uid "AA8499A7-4463-C357-474B-548AEE613349";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "FC28373F-44FC-D910-C0B1-6EA4F8475058";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId78";
	rename -uid "2D0C768B-498B-CD68-49C7-1AB5F2C9072D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "BECBB19D-43B3-D8AE-242D-3B83E480E7BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "16DD048B-41F3-73AB-8FA4-E1A5407038E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode groupId -n "groupId80";
	rename -uid "0884470D-457A-7280-1101-45B8732D2CF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "8390A3E7-4C4E-D6B1-4C62-6087426160C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId81";
	rename -uid "4252BCF3-4900-1A02-522D-F58C4779AB18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "65E766DA-4D8A-78D1-07CE-EEB0F7C5C49F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId82";
	rename -uid "CE591753-41F2-C42D-29C7-5D885A02C573";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "6CCE9259-466A-894C-76B9-C388D72D0EF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId83";
	rename -uid "49822922-4B51-56E0-B029-D9966434D0FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "5A13FEF2-4D95-0704-26A5-29AAE4B72769";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId84";
	rename -uid "BA49B409-489E-EB84-5AFD-2BBE14592186";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "7C947807-44E1-A59B-A448-5DB3EFB7A49B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite9";
	rename -uid "235F8FA8-4043-2589-B155-339CC2601EA4";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId85";
	rename -uid "3B8BCDD4-4D17-747E-7536-24B0F6707895";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "39BC7374-4A57-E508-D3FD-71A6E825D8AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polySeparate -n "polySeparate6";
	rename -uid "D6D22E45-40DE-8FD8-568C-E1AAB32458D5";
	setAttr ".ic" 5;
createNode groupId -n "groupId86";
	rename -uid "AEB8027F-44D7-00D3-3F9A-4E8398B162BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "9EF95F0F-4321-5D98-5C01-C09EB76D24E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "6900CEBA-461F-E500-B9C6-8889924DE7CD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.145761 2.147315 2.8815522 ;
	setAttr ".rs" 33476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.64576171875 2.008426055908203 2.8815521240234374 ;
	setAttr ".cbx" -type "double3" 14.64576171875 2.2862039184570313 2.8815521240234374 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "D880FE8E-4EB2-94CB-6A42-45B7CBC93D46";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.145761 2.147315 2.8815522 ;
	setAttr ".rs" 53741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.64576171875 2.008426055908203 2.8815521240234374 ;
	setAttr ".cbx" -type "double3" 14.64576171875 2.2862039184570313 2.8815521240234374 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "7F31ECFF-4332-76BF-8A76-349379BEAC2A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 4.81176567 0 0 4.81176567 0 0 4.81176567
		 0 0 4.81176567;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "7E6AEED7-4594-32B5-36D0-8A8E60F6932E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.145761 2.147315 2.8815522 ;
	setAttr ".rs" 65306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.702136230468751 2.0335058593749999 2.8815521240234374 ;
	setAttr ".cbx" -type "double3" 14.589387207031251 2.2611241149902344 2.8815521240234374 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "E5B31F09-4505-EE43-BBD7-8BB9E729E899";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  5.63748455 2.50798631 0 5.63748455
		 -2.50798655 0 -5.63748455 -2.50798655 0 -5.63748455 2.50798631 0;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "B13E02B9-4381-9948-2E3C-78862D83DD99";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.145761 2.2611241 2.6097975 ;
	setAttr ".rs" 57856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.702136230468751 2.2611241149902344 2.3380427551269531 ;
	setAttr ".cbx" -type "double3" 14.589387207031251 2.2611241149902344 2.8815521240234374 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "68305464-447A-055A-8AF2-07A315D2C1AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -54.3509407 0 0 -54.3509407
		 0 0 -54.3509407 0 0 -54.3509407;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "EBA60403-46F7-12E2-51B4-189AFFD9C4F7";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.145761 2.2611241 2.6097975 ;
	setAttr ".rs" 50835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.756712646484376 2.2611241149902344 2.3714753723144533 ;
	setAttr ".cbx" -type "double3" 14.534810791015625 2.2611241149902344 2.8481195068359377 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "019B5A7D-46C8-1A50-1E30-7091AECE8A8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -5.45768929 0 -3.34325671
		 5.45768929 0 -3.34325671 -5.45768929 0 3.34325624 5.45768929 0 3.34325624;
createNode displayLayer -n "New_Cabinit_Model_Layer";
	rename -uid "1A5B5642-475F-90E1-12B7-29A57B33E84E";
	setAttr ".do" 12;
createNode polyCube -n "polyCube21";
	rename -uid "C50784F0-420E-68B0-8FD7-E1974C819818";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing257";
	rename -uid "21AEA9D5-4658-0C97-5BA9-3992FD4F395B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.66131073236465454;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "E097901E-4F54-2AF7-BB20-1AB80409DC87";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 100.00004 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 6.7705917 0 ;
	setAttr ".tk[3]" -type "float3" 100.00004 6.7705917 0 ;
	setAttr ".tk[4]" -type "float3" 0 6.7705917 0 ;
	setAttr ".tk[5]" -type "float3" 100.00004 6.7705917 0 ;
	setAttr ".tk[7]" -type "float3" 100.00004 0 0 ;
createNode polySplitRing -n "polySplitRing258";
	rename -uid "3C2998F0-4107-3904-ABA7-DD88AB27D62D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.49041354656219482;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing259";
	rename -uid "049B2019-4640-1959-85C8-58B46A24923E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[51:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.44191646575927734;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing260";
	rename -uid "0BAFC0C0-49F9-912B-32CA-A0AE7A058BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.83031851053237915;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing261";
	rename -uid "DFC90783-436E-7BB0-99AC-888608EAD820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.48548251390457153;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing262";
	rename -uid "C474A1C1-4F03-0C36-53B4-1B88D3D96FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.43345850706100464;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing263";
	rename -uid "4D53F438-4792-28BF-9137-759073C8A926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.51597863435745239;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing264";
	rename -uid "52AEBB1C-4AC4-22CF-A3CC-9D9B96588C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.37999573349952698;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing265";
	rename -uid "4ECE80CD-46BF-C89D-C819-F19DA79C45CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.47602164745330811;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing266";
	rename -uid "30150A89-491A-A27F-9060-02AAB068C8A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[164:165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.72828853130340576;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing267";
	rename -uid "AB7A04B0-4383-6762-1316-6DA3301F27BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.48199257254600525;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing268";
	rename -uid "24E1659C-466D-792B-9253-39841B1A4170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[276:277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.68846035003662109;
	setAttr ".dr" no;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing269";
	rename -uid "C43B1BD4-4218-6BAB-6227-649816DD04BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.40219944715499878;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing270";
	rename -uid "72925E82-4A91-6EEC-28E8-1D8E3F6D7478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[332:333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.51665586233139038;
	setAttr ".dr" no;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge36";
	rename -uid "43C4A7DA-4CB1-05A1-5748-37B5AF710817";
	setAttr ".ics" -type "componentList" 13 "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge37";
	rename -uid "FB94E484-4FB5-4236-E974-5BB92AA4B229";
	setAttr ".ics" -type "componentList" 13 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302:303]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge38";
	rename -uid "634FA1D7-43A9-699D-80A3-26A38CCD6290";
	setAttr ".ics" -type "componentList" 13 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302:303]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge39";
	rename -uid "969CDE36-40FB-309A-B4E4-36B47FA5A601";
	setAttr ".ics" -type "componentList" 6 "e[249:256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266:267]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge40";
	rename -uid "C51C7329-4A92-E781-48C1-008C7F9DC538";
	setAttr ".ics" -type "componentList" 6 "e[137:144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge41";
	rename -uid "40AC5940-41B3-414A-181C-B3A71BAA4F3C";
	setAttr ".ics" -type "componentList" 6 "e[109:116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge42";
	rename -uid "F5FC27B5-4065-BA1A-3843-4A8906091CE9";
	setAttr ".ics" -type "componentList" 6 "e[109:116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge43";
	rename -uid "8739657F-431F-6558-AA3E-9F9089C4E308";
	setAttr ".ics" -type "componentList" 52 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing271";
	rename -uid "B16ADDFC-4BE1-1EF9-BD6B-3E836107650E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[19]" "e[23]" "e[27]" "e[60]" "e[76]" "e[88]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.56556558609008789;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing272";
	rename -uid "189A9C3E-4EDE-D460-E966-BDB79C1A0682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[26]" "e[30]" "e[34]" "e[62]" "e[74]" "e[90]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.43743732571601868;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing273";
	rename -uid "013E074B-4113-9240-2E42-C1AFA55AB078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[24]" "e[26]" "e[62]" "e[90]" "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.34776046872138977;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing274";
	rename -uid "829EE30E-44F9-3BCF-783C-84A366E30E1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23]" "e[27]" "e[76]" "e[104]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.39168950915336609;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge44";
	rename -uid "FE12DA34-4536-EF78-FDA8-FD8BF8D69352";
	setAttr ".ics" -type "componentList" 7 "e[25]" "e[28:29]" "e[47]" "e[59]" "e[73]" "e[87]" "e[101]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge45";
	rename -uid "87BC5B1A-4B1A-27B0-220D-97A2528A8617";
	setAttr ".ics" -type "componentList" 7 "e[11]" "e[14:15]" "e[38]" "e[47]" "e[65]" "e[71]" "e[89]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge46";
	rename -uid "6C739110-4BCA-C392-D4C0-79BA0F7EABBD";
	setAttr ".ics" -type "componentList" 7 "e[11]" "e[14:15]" "e[31]" "e[39]" "e[54]" "e[59]" "e[74]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge47";
	rename -uid "97697E3A-4836-E160-FA08-AE82C10B86AF";
	setAttr ".ics" -type "componentList" 7 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge48";
	rename -uid "08DEA010-44EF-3A92-C374-49AB44850BD7";
	setAttr ".ics" -type "componentList" 7 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge49";
	rename -uid "ADCFDED2-4E5D-6865-A484-939B94398119";
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[13:14]" "e[23]" "e[31]" "e[40]" "e[46]" "e[55]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge50";
	rename -uid "D52D6976-4AE8-A3AA-819A-7192B03A99A0";
	setAttr ".ics" -type "componentList" 7 "e[10]" "e[13:14]" "e[16]" "e[23]" "e[28]" "e[34]" "e[39]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing275";
	rename -uid "D6F2576A-4B95-6CA0-26E1-9CA7895EDAE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[6]" "e[14]" "e[21]" "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.50353384017944336;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing276";
	rename -uid "3EECE622-4610-F872-88F2-34BA4CBD705E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[6]" "e[14]" "e[21]" "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.40397152304649353;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing277";
	rename -uid "D9CAAA26-4BCD-7281-0F1D-30A9012B8DCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[6]" "e[14]" "e[21]" "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.39090293645858765;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing278";
	rename -uid "933EC3C8-4B4F-B543-3D6B-0FBCEDB71DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[25:27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.45091986656188965;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing279";
	rename -uid "3706FC80-4C29-78A7-0939-639305CC74BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[25:27]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.63582861423492432;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing280";
	rename -uid "C6480D5F-4D03-D0F8-0387-8BB6BC725786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[25:27]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.48018860816955566;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge51";
	rename -uid "7DF5C566-4E71-DFC1-3EFB-F39D75538275";
	setAttr ".ics" -type "componentList" 7 "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge52";
	rename -uid "829646E6-4FC6-C279-A798-DE895DD9723F";
	setAttr ".ics" -type "componentList" 7 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122:123]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge53";
	rename -uid "B4C48034-4D95-9508-8843-5FA792942FB8";
	setAttr ".ics" -type "componentList" 7 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge54";
	rename -uid "99A9B365-41B0-C759-836A-57925FD4A1AC";
	setAttr ".ics" -type "componentList" 7 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing281";
	rename -uid "52EE87AD-49C1-C977-A1FF-1FB971319595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11:12]" "e[15:16]" "e[30]" "e[42]" "e[45]" "e[55]" "e[62]" "e[74]" "e[78]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.27170062065124512;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing282";
	rename -uid "1E4E1EFD-4C36-A204-BB5B-07A69953B401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[30]" "e[45]" "e[62]" "e[78]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.54340124130249023;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing283";
	rename -uid "CD28A2B2-438A-A316-29D6-F1A4A9F0FAFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[30]" "e[45]" "e[62]" "e[78]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.56585454940795898;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing284";
	rename -uid "00401DA1-43BE-03DC-4CBE-ADB6A08E99F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[8:10]" "e[34]" "e[38]" "e[47]" "e[51]" "e[66]" "e[70]" "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.70755147933959961;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing285";
	rename -uid "0CBD57AB-4859-7A8A-7220-088C28AD371C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[8:10]" "e[38]" "e[51]" "e[70]" "e[86]" "e[164:165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.43573161959648132;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing286";
	rename -uid "2715D295-4232-89BF-9909-389C733A0883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[8:10]" "e[38]" "e[51]" "e[70]" "e[86]" "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.45419567823410034;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing287";
	rename -uid "A42F3D62-48A6-7F4F-07DB-3389595B08B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[8:10]" "e[38]" "e[51]" "e[70]" "e[86]" "e[212:213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.55610090494155884;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing288";
	rename -uid "340AA871-418B-A0BD-ED02-C8980826304B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[30]" "e[45]" "e[62]" "e[78]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.48383986949920654;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge55";
	rename -uid "0AC5957C-4975-13C1-F06D-96AF2AC25287";
	setAttr ".ics" -type "componentList" 11 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162:163]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge56";
	rename -uid "3D838967-4371-3CBB-9E2C-73A71341FC52";
	setAttr ".ics" -type "componentList" 11 "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge57";
	rename -uid "73BFAF7F-437D-BE77-E3B4-6D84C3BF3FE1";
	setAttr ".ics" -type "componentList" 11 "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114:115]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge58";
	rename -uid "028C5BBD-4E9E-FF97-0AAC-51B67DCF25DF";
	setAttr ".ics" -type "componentList" 11 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162:163]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge59";
	rename -uid "892669DB-48A3-623F-926F-CBA4D148FAD6";
	setAttr ".ics" -type "componentList" 9 "e[117:119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135:136]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge60";
	rename -uid "FCF6F745-4E3D-151E-5E9B-4A8FF77EBAB4";
	setAttr ".ics" -type "componentList" 9 "e[93:95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111:112]";
	setAttr ".cv" yes;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "B5B65959-4AF5-83EE-F754-AD91F7C72656";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[40]" "f[58]" "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.788422 0.84175944 -3.6005964 ;
	setAttr ".rs" 61179;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate7";
	rename -uid "A6391E82-4BD3-BA10-D3E1-E5834FDDC685";
	setAttr ".ic" 5;
createNode groupId -n "groupId96";
	rename -uid "EC73F134-4734-F665-668A-7AB09A4AE1F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "5E74D6F5-4C55-4698-3D0B-5DA803CBB4F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId97";
	rename -uid "2984EC38-40B2-A64A-B7D5-0D96E81F8976";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "72F6DD80-4B0F-BDC2-0D49-088E139B2CAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "A12FF1F3-4FAF-1888-4087-EEB8CCDAFB18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "7F59EF6E-436E-1511-AF31-8E9113C7E10C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[55:56]" "e[64]" "e[75]" "e[77]" "e[89:91]" "e[94]" "e[98]" "e[116:119]" "e[121:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1178.8421232483549 84.175941467285156 -360.05961684593404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.288422 0.87561244 -3.1005964 ;
	setAttr ".rs" 59700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.34896810748355 0.40293006896972655 -3.1005961684593406 ;
	setAttr ".cbx" -type "double3" 13.22787435748355 1.3482946777343749 -3.1005961684593406 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "F3F910ED-4EB4-1B79-B410-239F7496F8DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.645761 2.147315 2.8123596 ;
	setAttr ".rs" 64936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.645761997043607 2.008426055908203 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 13.645761997043607 2.2862039947509767 2.8123596191406253 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "01324AC6-4A95-2484-D219-90AA4E65D763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.645761 1.8139817 2.8123596 ;
	setAttr ".rs" 63495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.645761997043607 1.6750927734375001 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 13.645761997043607 1.9528704833984376 2.8123596191406253 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "47F0077D-4F49-2365-74DF-57BBE751D1B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[56:57]" -type "float3"  4.94631481 0 0 4.94631481
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "6672E81E-487C-30E5-0D0B-F5BB11EAADD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.645761 1.4806484 2.8123596 ;
	setAttr ".rs" 64679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.645761997043607 1.3417593383789064 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 13.645761997043607 1.6195372009277345 2.8123596191406253 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "97AAFF24-4CEE-6BE8-8B04-388E7192EDD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[58:59]" -type "float3"  4.94626188 0 0 4.94626188
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "856342B3-43F0-39E0-23AC-F088789B97D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.645761 1.147315 2.8123596 ;
	setAttr ".rs" 65417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.645761997043607 1.0084260559082032 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 13.645761997043607 1.2862039184570313 2.8123596191406253 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "FE82B6F3-4690-A29F-5871-2FBAFF873F24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  4.94626141 0 0 4.94626141
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "1AAA45C4-4B8E-724E-5B63-B7B535C7381F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.645761 0.81398165 2.8123596 ;
	setAttr ".rs" 45707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.645761997043607 0.67509277343749996 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 13.645761997043607 0.9528704833984375 2.8123596191406253 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "3BE05032-4CF2-2CB5-868D-65AACB15624E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  4.94626141 0 0 4.94626141
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "BA8A830B-45EC-1E81-3A1B-779AD4890199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.645761 2.147315 2.8123596 ;
	setAttr ".rs" 63822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.645761997043607 2.008426055908203 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 14.645761997043607 2.2862039947509767 2.8123596191406253 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "FDDF7A52-4B75-5170-8AFF-7B90C88FC83A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  4.94626141 0 0 4.94626141
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "43A46A97-436A-84B2-FFE8-F6BB823146CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.645761 1.8139817 2.8123596 ;
	setAttr ".rs" 35122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.645761997043607 1.6750927734375001 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 14.645761997043607 1.9528704833984376 2.8123596191406253 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "6AC925E5-4FB5-C4D4-563F-1498115B41F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[66:67]" -type "float3"  -4.81854248 0 0 -4.81854248
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "CBEF5A99-44E0-AB1F-4CAD-1EA019E4A588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.645761 1.4806484 2.8123596 ;
	setAttr ".rs" 41325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.645761997043607 1.3417593383789064 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 14.645761997043607 1.6195372009277345 2.8123596191406253 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "115B5576-4406-25D6-14A4-E2976CA6FE0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[68:69]" -type "float3"  -4.81863117 0 0 -4.81863117
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "B9CB3F27-4498-3471-0A75-3CAFCC48C8C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.645761 1.147315 2.8123596 ;
	setAttr ".rs" 48251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.645761997043607 1.0084260559082032 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 14.645761997043607 1.2862039184570313 2.8123596191406253 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "39D1797A-4D1E-2C63-93A5-15986BC2C9E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  -4.81863117 0 0 -4.81863117
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "E4D2C5CB-43B3-7A63-4C89-CB913426DD5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.645761 0.81398165 2.8123596 ;
	setAttr ".rs" 36244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.645761997043607 0.67509277343749996 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 14.645761997043607 0.9528704833984375 2.8123596191406253 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "1A1DA091-472E-8859-FCE1-3CAFDB3F256B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  -4.81863117 0 0 -4.81863117
		 0 0;
createNode polyTweak -n "polyTweak107";
	rename -uid "9604F466-4E4A-EDF4-210B-99A2344E9B7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[74:75]" -type "float3"  -4.81863117 0 0 -4.81863117
		 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "B8C59635-47DD-085D-846C-4BAE50FBBEB8";
	setAttr ".e[0]"  0.047401998;
	setAttr ".d[0]"  -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "345F0328-4CD3-5BC0-0218-C38020DD21FC";
	setAttr -s 2 ".e[0:1]"  1 0.046347901;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "7DEE8286-416B-5B79-D89D-D6A8D2D6DB54";
	setAttr -s 2 ".e[0:1]"  0.94655299 0.047972899;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "E4459FD9-4764-5C01-BF48-F18D968159F0";
	setAttr -s 2 ".e[0:1]"  0.0448047 0.043161299;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "768396B0-46A3-1621-CFE6-53BECD24666A";
	setAttr -s 2 ".e[0:1]"  0.0451186 0.047233101;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "907AE5B1-4BF3-7F0A-F07A-D39C39686D49";
	setAttr -s 2 ".e[0:1]"  0.041627899 0.045371398;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "69F7CE3A-4264-564F-847A-C09293A51727";
	setAttr -s 2 ".e[0:1]"  0.96192002 0.94849098;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "A4601EB0-42D3-8B00-F6E6-EBAEC48690C2";
	setAttr -s 2 ".e[0:1]"  0.96873999 0.95341903;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "93B7E8C3-41E9-37D8-3E5F-ADACC0C0DE02";
	setAttr -s 2 ".e[0:1]"  0.954193 0.95651197;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "3805884C-4C55-796A-DF37-1194B1171080";
	setAttr -s 2 ".e[0:1]"  0.962282 0.96672899;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "D41D7100-4691-95D6-9965-7CB281AD2A7E";
	setAttr -s 2 ".e[0:1]"  0.0327418 0.97118902;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "FE51918F-4710-43F5-32A5-60B963F3C9AB";
	setAttr -s 2 ".e[0:1]"  0.040454999 0.061825301;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "F1C7C0E9-49CC-1F44-F0D8-4EA209CF044C";
	setAttr -s 17 ".e[0:16]"  0.080552302 0.080552302 0.080552302 0.91944802
		 0.91944802 0.91944802 0.91944802 0.91944802 0.91944802 0.91944802 0.91944802 0.91944802
		 0.91944802 0.91944802 0.91944802 0.91944802 0.91944802;
	setAttr -s 17 ".d[0:16]"  -2147483607 -2147483554 -2147483546 -2147483648 -2147483645 -2147483542 
		-2147483550 -2147483603 -2147483559 -2147483610 -2147483568 -2147483617 -2147483577 -2147483624 -2147483586 -2147483631 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "C2015730-40C6-736C-D69C-F3988C329556";
	setAttr -s 17 ".e[0:16]"  0.87261897 0.87261897 0.87261897 0.127381
		 0.127381 0.127381 0.127381 0.127381 0.127381 0.127381 0.127381 0.127381 0.127381
		 0.127381 0.127381 0.127381 0.127381;
	setAttr -s 17 ".d[0:16]"  -2147483477 -2147483476 -2147483475 -2147483648 -2147483645 -2147483542 
		-2147483550 -2147483603 -2147483559 -2147483610 -2147483568 -2147483617 -2147483577 -2147483624 -2147483586 -2147483631 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "76B8EF3A-4EB8-566D-4C45-C8BC83E55FB5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "E62726FF-4DAB-3BA2-A3AE-B18F9E231F49";
	setAttr -s 2 ".e[0:1]"  0.90204298 0;
	setAttr -s 2 ".d[0:1]"  -2147483479 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "5D4C74A8-4E11-11DD-C82E-06A728058172";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "DF72C52E-42BD-17CC-1408-16BC73891CE7";
	setAttr ".ics" -type "componentList" 1 "vtx[0:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "982DEEB7-4C56-A08A-3CE8-84BF59FD8220";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[76:132]" -type "float3"  -0.078427486 0 0 -0.18384284
		 0 0 0.5260725 0 0 -0.02134037 0 0 -0.3381626 0 0 -0.5025034 0 0 -0.30677527 0 0 -0.095318966
		 0 0 -0.65584296 0 0 -0.28149146 0 0 1.29678237 0 0 0.029061675 0 0 1.96130264 0 0
		 0.50818139 0 0 0.57079583 0 0 0.78515971 0 0 1.35325515 0 0 1.77336395 0 0 1.84707832
		 0 0 2.20337844 0 0 -1.85682368 0 0 -1.23626983 0 0 3.23659801 0 0 3.23659801 0 0
		 3.23659801 0 0 3.2365675 0 0 3.2365675 0 0 3.2365675 0 0 3.2365675 0 0 3.2365675
		 0 0 3.2365675 0 0 3.2365675 0 0 3.2365675 0 0 3.2365675 0 0 3.2365675 0 0 3.2365675
		 0 0 3.23656726 0 0 3.2365675 0 0 3.2365675 0 0 -6.76575947 0 0 -6.76575947 0 0 -6.76575947
		 0 0 -6.76575947 0 0 -6.76575947 0 0 -6.76575947 0 0 -6.76575947 0 0 -6.76575947 0
		 0 -6.76575947 0 0 -6.76575947 0 0 -6.76575947 0 0 -6.76575947 0 0 -6.76575947 0 0
		 -6.76575947 0 0 -6.76575947 0 0 -6.76575947 0 0 -6.76576042 0 0 4.37144756 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "05B6D60B-4B72-C4D7-D9A8-C189A4BF488A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[115]" "e[128]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.1464 2.147315 2.8123596 ;
	setAttr ".rs" 53846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.695224735080718 2.008426055908203 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 14.597575809299467 2.2862039947509767 2.8123596191406253 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "9A6A82B1-495E-A566-C2A4-07ABEC6EA403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[103]" "e[118]" "e[129]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.1464 1.8139817 2.8123596 ;
	setAttr ".rs" 61667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.695224887668608 1.6750927734375001 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 14.597575961887358 1.9528704833984376 2.8123596191406253 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "8B064407-42AA-4AA1-0F5F-C98BBBD3316B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 0 -83.15667725 0 0 -83.15667725
		 0 0 -83.15667725 0 0 -83.15667725;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "6B665AAA-4DAA-1A6A-CE88-0FBA30609062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[106]" "e[121]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.1464 1.4806484 2.8123596 ;
	setAttr ".rs" 33606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.695224887668608 1.3417593383789064 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 14.597575961887358 1.6195372009277345 2.8123596191406253 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "795208FF-4512-35D8-CC57-09985EB9B1E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0 0 -83.15667725 0 0 -83.15667725
		 0 0 -83.15667725 0 0 -83.15667725;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "598F0C83-46F5-8596-030D-EE9CA2F68F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[109]" "e[124]" "e[138]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.1464 1.147315 2.8123596 ;
	setAttr ".rs" 61042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.695224887668608 1.0084260559082032 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 14.597575961887358 1.2862039184570313 2.8123596191406253 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "EA1BC3A7-45F8-DAEC-56C7-D890710A3053";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0 0 -83.15667725 0 0 -83.15667725
		 0 0 -83.15667725 0 0 -83.15667725;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "0D6F9B03-4E52-AF7C-0E7D-F8A60C74CEB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[112]" "e[127]" "e[141]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.1464 0.81398165 2.8123596 ;
	setAttr ".rs" 41072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.695224887668608 0.67509277343749996 2.8123596191406253 ;
	setAttr ".cbx" -type "double3" 14.597575961887358 0.9528704833984375 2.8123596191406253 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "9DA75E70-4C12-B55F-452F-4C9CF182EFED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0 0 -83.15667725 0 0 -83.15667725
		 0 0 -83.15667725 0 0 -83.15667725;
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
createNode polySplitRing -n "polySplitRing289";
	rename -uid "A33F56CA-4700-DC2B-435A-DE9B4EEAD8C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:103]";
	setAttr ".ix" -type "matrix" -1 0 1.4547323094649232e-15 0 0 1 0 0 -1.4547323094649232e-15 0 -1 0
		 1656.0450468989318 7.6293945383554274e-06 1119.1610750242726 1;
	setAttr ".wt" 0.93192762136459351;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId108";
	rename -uid "19525A5B-42B0-A95B-E757-49B6A8F5BA5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "7B64A108-437A-DB40-76A8-A3A018D80AEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polySplitRing -n "polySplitRing290";
	rename -uid "359E0125-40E6-7FAC-B3B9-ED934CC779F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" -1 0 1.4547323094649232e-15 0 0 1 0 0 -1.4547323094649232e-15 0 -1 0
		 1656.0450468989318 7.6293945383554274e-06 1119.1610750242726 1;
	setAttr ".wt" 0.92812591791152954;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
createNode polySplitRing -n "polySplitRing291";
	rename -uid "5ABBA63D-4FB0-B945-0B21-A798D2349DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[6:7]" "e[10:11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[45]" "e[48]" "e[53]" "e[56]" "e[61]" "e[64]" "e[69]" "e[72]" "e[77]" "e[80]" "e[86]" "e[89]" "e[94]" "e[97]" "e[150]" "e[171]" "e[203]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.008640998974442482;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "FC3AD22A-48FA-4FB7-EFC2-3BB5CD998FBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0 0 -83.15667725 0 0 -83.15667725
		 0 0 -83.15667725 0 0 -83.15667725;
createNode polySplitRing -n "polySplitRing292";
	rename -uid "AFFB30F2-4BE3-0DDD-4371-18AA8F59B25C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[10:11]" "e[17]" "e[23]" "e[29]" "e[35]" "e[41]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[89]" "e[97]" "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[287]" "e[289]" "e[317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.99306094646453857;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing293";
	rename -uid "B20C569D-4144-E700-2F67-49941FF1A6C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[42:43]" "e[133]" "e[147]" "e[216]" "e[218]" "e[262]" "e[318]" "e[326]" "e[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.083543106913566589;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing294";
	rename -uid "BF87A70B-49D8-EC2A-63D0-A1A703881DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[16]" "e[22]" "e[28]" "e[34]" "e[40]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[88]" "e[96]" "e[98:99]" "e[101:102]" "e[104:105]" "e[107:108]" "e[110:111]" "e[184:185]" "e[288]" "e[323]" "e[352]" "e[387]" "e[396]" "e[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.8692125678062439;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing295";
	rename -uid "5F46C6B0-4C58-DCA5-AC2A-A394ABC211C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[84]" "e[92]" "e[113:114]" "e[116:117]" "e[119:120]" "e[122:123]" "e[125:126]" "e[131]" "e[154:167]" "e[217]" "e[292]" "e[320]" "e[356]" "e[384]" "e[400]" "e[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.065570242702960968;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing296";
	rename -uid "68BA1F30-4619-67AD-8D52-D59268C9BCCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[93]" "e[95]" "e[170]" "e[172]" "e[202]" "e[204]" "e[286]" "e[294]" "e[350]" "e[358]" "e[446]" "e[454]" "e[514]" "e[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.84558647871017456;
	setAttr ".re" 522;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing297";
	rename -uid "9F400ADC-4BE6-3386-8E53-CE88347B1B60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[172]" "e[204]" "e[294]" "e[358]" "e[454]" "e[522]" "e[549]" "e[551]" "e[557]" "e[559]" "e[561]" "e[563]" "e[569]" "e[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.8547784686088562;
	setAttr ".dr" no;
	setAttr ".re" 549;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing298";
	rename -uid "66774558-4465-3CD6-20A9-63BDACAD19F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[31]" "e[33]" "e[74:75]" "e[142:143]" "e[176]" "e[208]" "e[278]" "e[302]" "e[342]" "e[366]" "e[438]" "e[462]" "e[506]" "e[530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.091083511710166931;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing299";
	rename -uid "563DCC87-4462-DD91-EDF8-E0B73D666AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[74:75]" "e[176]" "e[208]" "e[302]" "e[366]" "e[462]" "e[530]" "e[612]" "e[621]" "e[623]" "e[629]" "e[631]" "e[633]" "e[635]" "e[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.09520266205072403;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing300";
	rename -uid "C7CAC1A1-4F5C-88AA-D953-13A80471B981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[25]" "e[27]" "e[66:67]" "e[139]" "e[144]" "e[178]" "e[210]" "e[274]" "e[306]" "e[338]" "e[370]" "e[434]" "e[466]" "e[502]" "e[534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.039767544716596603;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing301";
	rename -uid "4721DC1C-4FA1-448F-9E31-3495E3C1B8FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[25]" "e[27]" "e[139]" "e[144]" "e[274]" "e[338]" "e[434]" "e[502]" "e[676:677]" "e[683]" "e[685]" "e[695]" "e[697]" "e[703]" "e[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.85555779933929443;
	setAttr ".re" 676;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing302";
	rename -uid "4E3E9D92-4319-A49B-9242-DF9EBC508F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[19]" "e[21]" "e[58:59]" "e[136]" "e[145]" "e[180]" "e[212]" "e[270]" "e[310]" "e[334]" "e[374]" "e[430]" "e[470]" "e[498]" "e[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.031277317553758621;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing303";
	rename -uid "8A4359F1-4F45-4533-B4C5-ADB460D8F0D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[19]" "e[21]" "e[136]" "e[145]" "e[270]" "e[334]" "e[430]" "e[498]" "e[740:741]" "e[747]" "e[749]" "e[759]" "e[761]" "e[767]" "e[769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.88113439083099365;
	setAttr ".re" 740;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing304";
	rename -uid "442DCF03-45DC-D184-4414-A392E01EA63E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[13]" "e[15]" "e[50:51]" "e[130]" "e[146]" "e[182]" "e[214]" "e[266]" "e[314]" "e[330]" "e[378]" "e[426]" "e[474]" "e[494]" "e[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.089944921433925629;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing305";
	rename -uid "B909AB0A-4C28-DCB6-FCD5-429A6DF14FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[13]" "e[15]" "e[130]" "e[146]" "e[266]" "e[330]" "e[426]" "e[494]" "e[804:805]" "e[811]" "e[813]" "e[823]" "e[825]" "e[831]" "e[833]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.87378346920013428;
	setAttr ".re" 804;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing306";
	rename -uid "2164D1B0-4355-34C8-6D97-AE8D1530AD70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.91925048828125 1;
	setAttr ".wt" 0.93461000919342041;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "CD5D515A-44C1-253C-4EDA-16B1894D4572";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -15.81366253 0 0 -15.81366253
		 0 0 -15.81366253 0 0 -15.81366253 0;
createNode polySplitRing -n "polySplitRing307";
	rename -uid "61ED6FF7-4FEF-BB67-EC6B-498A7BDA60D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.91925048828125 1;
	setAttr ".wt" 0.13872915506362915;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing308";
	rename -uid "B8ECF2FB-4505-1769-3639-F1B8A3065356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.91925048828125 1;
	setAttr ".wt" 0.98728996515274048;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing309";
	rename -uid "345F56B3-4C3C-9228-EB51-6492CE024DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[25]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[56]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.91925048828125 1;
	setAttr ".wt" 0.01433294452726841;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing310";
	rename -uid "5755798B-4EEC-E26B-81AC-FB9CA7509BFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[68]" "e[72]" "e[92]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.91925048828125 1;
	setAttr ".wt" 0.93184340000152588;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing311";
	rename -uid "BCA2297C-4F06-3320-BA62-76886DCE99BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[68]" "e[92]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.91925048828125 1;
	setAttr ".wt" 0.055002205073833466;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing312";
	rename -uid "CA8902F7-40DD-4347-2114-1C9E73148BFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[2]" "e[6]" "e[10]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[70]" "e[82]" "e[94]" "e[106]" "e[110]" "e[118]" "e[126]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.91925048828125 1;
	setAttr ".wt" 0.013011998496949673;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing313";
	rename -uid "9FB3D028-4A2F-2ABC-86CD-A49726C86512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[50]" "e[58]" "e[82]" "e[106]" "e[110]" "e[126]" "e[140]" "e[145]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.91925048828125 1;
	setAttr ".wt" 0.98932981491088867;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing314";
	rename -uid "89D267DC-4CD9-4A3C-F4C2-74A8D8566662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[8]" "e[11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[80]" "e[83]" "e[104]" "e[107]" "e[176]" "e[187]" "e[224]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.91925048828125 1;
	setAttr ".wt" 0.98109966516494751;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing315";
	rename -uid "DEEEE84C-4F46-23A3-21BE-33A04A8FC036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[3]" "e[8]" "e[11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[83]" "e[107]" "e[187]" "e[235]" "e[237]" "e[239]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.91925048828125 1;
	setAttr ".wt" 0.036210149526596069;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing316";
	rename -uid "5375BBC8-418A-6122-9B59-84BEAE244F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[137:138]" "e[243]" "e[250]" "e[682]" "e[714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.99514836072921753;
	setAttr ".dr" no;
	setAttr ".re" 682;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing317";
	rename -uid "C9959AF4-4A2E-2361-C686-819A61BB2D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[137:138]" "e[243]" "e[250]" "e[682]" "e[714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.0085461298003792763;
	setAttr ".dr" no;
	setAttr ".re" 682;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing318";
	rename -uid "89078338-4C89-1C98-9AF8-25B494A9BE33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[140:141]" "e[251]" "e[258]" "e[643]" "e[650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.99495077133178711;
	setAttr ".dr" no;
	setAttr ".re" 643;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing319";
	rename -uid "3A688498-4283-6764-18DB-808F8A171BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[643]" "e[890:891]" "e[893]" "e[897]" "e[899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.0099207693710923195;
	setAttr ".dr" no;
	setAttr ".re" 643;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing320";
	rename -uid "36B2A36A-4804-4C9B-9469-7AB0E3BA4DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[132]" "e[148:149]" "e[151:153]" "e[186:199]" "e[227]" "e[259]" "e[290]" "e[322]" "e[354]" "e[386]" "e[398]" "e[410]" "e[552]" "e[568]" "e[596]" "e[611]" "e[628]" "e[666]" "e[698]" "e[730]" "e[762]" "e[794]" "e[826]" "e[858]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.99102300405502319;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing321";
	rename -uid "94A97E60-4055-86CF-6B29-9881404663AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[132]" "e[151:153]" "e[227]" "e[259]" "e[322]" "e[386]" "e[410]" "e[552]" "e[596]" "e[628]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[983]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.0049388767220079899;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing322";
	rename -uid "80BC9426-46A1-A6CE-0648-E889E7FAACE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[134:135]" "e[235]" "e[242]" "e[746]" "e[778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.0046829660423099995;
	setAttr ".re" 746;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing323";
	rename -uid "492EE4CF-4750-DF71-DBDB-0788AE648FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1070:1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.99556797742843628;
	setAttr ".re" 1075;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing324";
	rename -uid "3C4B5849-4F84-889B-3243-FC85AA5C0945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[128:129]" "e[226]" "e[234]" "e[810]" "e[842]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.99238348007202148;
	setAttr ".dr" no;
	setAttr ".re" 810;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing325";
	rename -uid "76F10B5B-4BC4-D0B1-7DB1-678BB872C835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[128:129]" "e[226]" "e[234]" "e[810]" "e[842]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.0021618208847939968;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing326";
	rename -uid "D1E1C563-497A-7DCA-E1AC-E38BB12B533B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[244:245]" "e[247:248]" "e[878]" "e[889]" "e[900]" "e[911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.011949150823056698;
	setAttr ".re" 911;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing327";
	rename -uid "A3A75ECD-4304-7F4C-8885-C887BB8C1BD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[252:253]" "e[255:256]" "e[892]" "e[903]" "e[914]" "e[993]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.98980420827865601;
	setAttr ".dr" no;
	setAttr ".re" 914;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing328";
	rename -uid "61CB00B8-469C-BAF6-419D-43BDE0FBF466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[236:237]" "e[239:240]" "e[870]" "e[881]" "e[1080]" "e[1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.98691713809967041;
	setAttr ".dr" no;
	setAttr ".re" 870;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing329";
	rename -uid "BE608657-456C-1DEA-AAD0-F0A6E1BFD571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[228:229]" "e[231:232]" "e[1072]" "e[1083]" "e[1102]" "e[1113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.98950618505477905;
	setAttr ".dr" no;
	setAttr ".re" 1083;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing330";
	rename -uid "D2844060-4C34-08F1-0485-629719CE4C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[220:221]" "e[223:224]" "e[990]" "e[1069]" "e[1094]" "e[1105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.98795247077941895;
	setAttr ".dr" no;
	setAttr ".re" 1094;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing331";
	rename -uid "7E1243DE-43C7-C7D7-F30F-93A44FF4A55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[12]" "e[44]" "e[46]" "e[49]" "e[100]" "e[115]" "e[183]" "e[215]" "e[222]" "e[225]" "e[264]" "e[316]" "e[328]" "e[380]" "e[424]" "e[476]" "e[492]" "e[544]" "e[974]" "e[1053]" "e[1184]" "e[1192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.99029660224914551;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing332";
	rename -uid "9EB4CF5C-421E-F45F-4AF9-FF97356FC711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[18]" "e[52]" "e[54]" "e[57]" "e[103]" "e[118]" "e[181]" "e[213]" "e[230]" "e[233]" "e[268]" "e[312]" "e[332]" "e[376]" "e[428]" "e[472]" "e[496]" "e[540]" "e[966]" "e[1045]" "e[1168]" "e[1176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.98221755027770996;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing333";
	rename -uid "09D0674C-41BD-5BB7-6BF9-1BAA4ECA1338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[24]" "e[60]" "e[62]" "e[65]" "e[106]" "e[121]" "e[179]" "e[211]" "e[238]" "e[241]" "e[272]" "e[308]" "e[336]" "e[372]" "e[432]" "e[468]" "e[500]" "e[536]" "e[958]" "e[1037]" "e[1152]" "e[1160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.98749268054962158;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing334";
	rename -uid "65414C32-43B5-334C-450A-ACA03F5335B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[18]" "e[57]" "e[103]" "e[118]" "e[181]" "e[213]" "e[230]" "e[233]" "e[312]" "e[376]" "e[472]" "e[540]" "e[966]" "e[1045]" "e[1168]" "e[1238]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1262]" "e[1264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.0055760652758181095;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing335";
	rename -uid "665AC4B5-4C84-F8A2-1BF0-579298FEC6A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[12]" "e[49]" "e[100]" "e[115]" "e[183]" "e[215]" "e[222]" "e[225]" "e[316]" "e[380]" "e[476]" "e[544]" "e[974]" "e[1053]" "e[1184]" "e[1195]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1219]" "e[1221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.0075452905148267746;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing336";
	rename -uid "297DB407-43BB-16E9-3F85-B49AB3B5FC14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[24]" "e[65]" "e[106]" "e[121]" "e[179]" "e[211]" "e[238]" "e[241]" "e[308]" "e[372]" "e[468]" "e[536]" "e[958]" "e[1037]" "e[1152]" "e[1281]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1305]" "e[1307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.019492542371153831;
	setAttr ".dr" no;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing337";
	rename -uid "45797532-4E29-E6CE-C2F1-F6BE6DBF3ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[30]" "e[68]" "e[70]" "e[73]" "e[109]" "e[124]" "e[177]" "e[209]" "e[246]" "e[249]" "e[276]" "e[304]" "e[340]" "e[368]" "e[436]" "e[464]" "e[504]" "e[532]" "e[950]" "e[1029]" "e[1118]" "e[1126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.98914051055908203;
	setAttr ".dr" no;
	setAttr ".re" 532;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing338";
	rename -uid "69F60180-4A95-BFC7-BB7B-42A0963EAE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[30]" "e[73]" "e[109]" "e[124]" "e[177]" "e[209]" "e[246]" "e[249]" "e[304]" "e[368]" "e[464]" "e[532]" "e[950]" "e[1029]" "e[1118]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1477]" "e[1479]" "e[1491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.0092367017641663551;
	setAttr ".dr" no;
	setAttr ".re" 532;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing339";
	rename -uid "F80764DC-4A08-D887-B568-3B8FB3F6A37B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[36]" "e[76]" "e[78]" "e[81]" "e[112]" "e[127]" "e[175]" "e[207]" "e[254]" "e[257]" "e[280]" "e[300]" "e[344]" "e[364]" "e[440]" "e[460]" "e[508]" "e[528]" "e[942]" "e[1021]" "e[1136]" "e[1144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.99365025758743286;
	setAttr ".dr" no;
	setAttr ".re" 528;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing340";
	rename -uid "BFC04B39-46A3-3A4D-0690-539CDF4E2F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[36]" "e[81]" "e[112]" "e[127]" "e[175]" "e[207]" "e[254]" "e[257]" "e[300]" "e[364]" "e[460]" "e[528]" "e[942]" "e[1021]" "e[1136]" "e[1539]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1563]" "e[1565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1414.5761997043608 84.175941467285156 231.2359619140625 1;
	setAttr ".wt" 0.019898807629942894;
	setAttr ".re" 528;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing341";
	rename -uid "7DA48834-4D4A-9E91-6EDF-A3A53A71A745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[7]" "e[9]" "e[174]" "e[178]" "e[222]" "e[226]" "e[244]" "e[267]" "e[276]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -6.91925048828125 1;
	setAttr ".wt" 0.038606360554695129;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
createNode polySplitRing -n "polySplitRing346";
	rename -uid "EE7B33EC-4E6D-6F7E-945B-9F85F053C12E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1:2]" "e[4:5]" "e[13]" "e[17]" "e[20]" "e[24]" "e[35]" "e[42]" "e[47]" "e[54]" "e[66]" "e[73]" "e[81]" "e[88]" "e[102]" "e[114]" "e[126]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.11253414303064346;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "A98708BF-4CCB-BB5F-2B26-1B8621688157";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0 0 -57.73619461 0 0 -57.73619461
		 0 0 -57.73619461 0 0 -57.73619461 0 0 -57.73619461 0 0 -57.73619461 0 0 -57.73619461
		 0 0 -57.73619461 0 0 -57.73619461 0 0 -57.73619461 0 0 -57.73619461 0 0 -57.73619461
		 0 0 -57.73619461 0 0 -57.73619461 0 0 -57.73619461 0 0 -57.73619461;
createNode polySplitRing -n "polySplitRing347";
	rename -uid "822912C8-46DA-A538-074D-86B5113F5CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1:2]" "e[13]" "e[20]" "e[35]" "e[47]" "e[66]" "e[81]" "e[102]" "e[126]" "e[175]" "e[187]" "e[191]" "e[193]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.26176345348358154;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing348";
	rename -uid "366D6F82-4D97-888E-191B-B5993512867E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1:2]" "e[13]" "e[20]" "e[35]" "e[47]" "e[66]" "e[81]" "e[102]" "e[126]" "e[215]" "e[227]" "e[231]" "e[233]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.52352690696716309;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing349";
	rename -uid "CCA58DB9-45E3-FAED-C408-FC93AF5F24FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1:2]" "e[13]" "e[20]" "e[35]" "e[47]" "e[66]" "e[81]" "e[102]" "e[126]" "e[255]" "e[267]" "e[271]" "e[273]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.53950661420822144;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing350";
	rename -uid "3A4712CB-419A-96DF-EB4E-1496B6864232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[17]" "e[24]" "e[42]" "e[54]" "e[73]" "e[88]" "e[114]" "e[138]" "e[172:173]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[189]" "e[195]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.41582939028739929;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing351";
	rename -uid "A3DCDDE3-4CD9-696B-F920-1C90BC934205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[17]" "e[24]" "e[42]" "e[54]" "e[73]" "e[88]" "e[114]" "e[138]" "e[332:333]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[349]" "e[355]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.34593474864959717;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing352";
	rename -uid "36C54F97-4BC5-70A2-636D-6D918BF36E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[17]" "e[24]" "e[42]" "e[54]" "e[73]" "e[88]" "e[114]" "e[138]" "e[372:373]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[389]" "e[395]" "e[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.4073370099067688;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge61";
	rename -uid "8990755C-40F4-6C4A-786B-C8A116330E61";
	setAttr ".ics" -type "componentList" 19 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410:411]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge62";
	rename -uid "0A36AF77-49DD-965C-A264-C88723DEA51E";
	setAttr ".ics" -type "componentList" 11 "e[333]" "e[335:340]" "e[342:343]" "e[345]" "e[347:348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]" "e[361:362]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge63";
	rename -uid "E70844B7-4E74-133E-2816-5487C5582038";
	setAttr ".ics" -type "componentList" 11 "e[173]" "e[175:180]" "e[182:183]" "e[185]" "e[187:188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[201:202]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge64";
	rename -uid "4C5D6ABE-4E9C-2692-11EF-FDBB3F0B5F44";
	setAttr ".ics" -type "componentList" 11 "e[173]" "e[175:180]" "e[182:183]" "e[185]" "e[187:188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[201:202]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge65";
	rename -uid "4B186BBD-4BF9-B8AE-A816-678F8F35AAC7";
	setAttr ".ics" -type "componentList" 11 "e[173]" "e[175:180]" "e[182:183]" "e[185]" "e[187:188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]" "e[201:202]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "7E5E925D-4188-2ED0-A85B-AD8AFC5C4C1D";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.245498 1.4094653 -3.6005964 ;
	setAttr ".rs" 56859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.306044603675582 1.40946533203125 -4.0380961684593402 ;
	setAttr ".cbx" -type "double3" 13.184950853675582 1.40946533203125 -3.1630961684593406 ;
createNode polySplitRing -n "polySplitRing353";
	rename -uid "685F29B0-481F-4E0C-E856-83B5AC0054ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[162]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.0070652500726282597;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "6196B3A7-42B3-2FBB-3936-C393B843CF3E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  0 -3.10720754 0 0 -3.10720754
		 0 0 -3.10720754 0 0 -3.10720754 0 0 -3.10720754 0 0 -3.10720754 0 0 -3.10720754 0
		 0 -3.10720754 0;
createNode polySplitRing -n "polySplitRing354";
	rename -uid "D25D9C6B-4535-1068-8774-2286FA5DB7A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[143:144]" "e[146]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.016767380759119987;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing355";
	rename -uid "00C70E6D-4259-B4A5-71EC-EC896D31AC47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[151:152]" "e[156]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.017774587497115135;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing356";
	rename -uid "744D33FD-4C3F-61F8-93FB-E88AFC0ED16C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.0081730931997299194;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing357";
	rename -uid "17A121DA-439C-12E8-F276-74AFCD760290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[117]" "e[119]" "e[165]" "e[168]" "e[274]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.97993916273117065;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing358";
	rename -uid "500440EC-428F-E3CC-B9DD-D09E0F6E4D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[117]" "e[119]" "e[165]" "e[168]" "e[274]" "e[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.010354781523346901;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing359";
	rename -uid "2AA30AF1-4CC8-688A-2783-9E869E397F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[89:90]" "e[155]" "e[157]" "e[282]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.95556914806365967;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing360";
	rename -uid "7E9A349E-4871-8928-39DA-87A809F6DBA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[89:90]" "e[155]" "e[157]" "e[282]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.022000443190336227;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing361";
	rename -uid "7B3C8ACB-424D-D9FA-9EBD-8DA8EFE0C026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[11:12]" "e[15:16]" "e[41]" "e[53]" "e[72]" "e[87]" "e[116]" "e[121]" "e[163]" "e[170]" "e[188]" "e[202]" "e[236]" "e[251]" "e[264]" "e[267]" "e[270]" "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.97678631544113159;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing362";
	rename -uid "C5A9ED35-4709-95B2-A6C4-648759BB192D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[116]" "e[121]" "e[163]" "e[170]" "e[202]" "e[251]" "e[264]" "e[267]" "e[298]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[375]" "e[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.0076992535032331944;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing363";
	rename -uid "1D987DA4-4C37-A5FF-A890-0A97CFCE5F54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[64]" "e[91]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[147]" "e[159]" "e[175]" "e[185]" "e[216]" "e[232]" "e[254]" "e[258]" "e[278]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.9671892523765564;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing364";
	rename -uid "2F54F5EB-459D-CD72-E00B-FB80B06B8489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[64]" "e[91]" "e[147]" "e[159]" "e[175]" "e[216]" "e[254]" "e[258]" "e[290]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[453]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.029174517840147018;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing365";
	rename -uid "2562455F-43B8-478A-BB04-4CBE1DC95EB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[172]" "e[203:211]" "e[215]" "e[227]" "e[231]" "e[233]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[249]" "e[256]" "e[259]" "e[262]" "e[266]" "e[354]" "e[372]" "e[393]" "e[411]" "e[432]" "e[450]" "e[471]" "e[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.99467611312866211;
	setAttr ".dr" no;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing366";
	rename -uid "2643F5EF-4913-C139-EE30-F1AD5919F6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[215]" "e[227]" "e[231]" "e[233]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[249]" "e[259]" "e[266]" "e[372]" "e[411]" "e[450]" "e[489]" "e[507]" "e[519]" "e[521]" "e[523]" "e[529]" "e[531]" "e[533]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[555]" "e[557]" "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1174.5497728675582 84.175941467285156 -360.05961684593404 1;
	setAttr ".wt" 0.0066740596666932106;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
createNode groupParts -n "groupParts76";
	rename -uid "38878CD6-4652-F525-C43F-5EB2195A50F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
	setAttr -s 66 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 60 ".gn";
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
connectAttr "groupId50.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "Expiriment_Layer.di" "Expiriment_Table_Origonal.do";
connectAttr "deleteComponent28.og" "Expiriment_Table_OrigonalShape.i";
connectAttr "Shelf_Layer.di" "Shelf.do";
connectAttr "HoloTable_Layer.di" "|Holo_Table.do";
connectAttr "groupId126.id" "|Holo_Table|Holo_Table|Holo_TableShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Holo_Table|Holo_Table|Holo_TableShape.iog.og[0].gco"
		;
connectAttr "Collider_Layer.di" "HoloTable_Collider.do";
connectAttr "polyExtrudeEdge18.out" "HoloTable_ColliderShape.i";
connectAttr "groupId75.id" "HoloTable_ColliderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HoloTable_ColliderShape.iog.og[0].gco";
connectAttr "groupParts49.og" "|Holo_Table|transform26|Holo_TableShape.i";
connectAttr "groupId72.id" "|Holo_Table|transform26|Holo_TableShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Holo_Table|transform26|Holo_TableShape.iog.og[1].gco"
		;
connectAttr "groupId73.id" "|Holo_Table|transform26|Holo_TableShape.ciog.cog[0].cgid"
		;
connectAttr "Beakers_Layer.di" "Beaker_Short.do";
connectAttr "polyTweakUV49.out" "Beaker_ShortShape.i";
connectAttr "polyTweakUV49.uvtk[0]" "Beaker_ShortShape.uvst[0].uvtw";
connectAttr "Beakers_Layer.di" "Beaker_Tall.do";
connectAttr "Book_Layer.di" "Book_Object.do";
connectAttr "polyTweakUV44.out" "Book_ObjectShape.i";
connectAttr "polyTweakUV44.uvtk[0]" "Book_ObjectShape.uvst[0].uvtw";
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
connectAttr "deleteComponent32.og" "DoorFrameShape.i";
connectAttr "Shelf_Layer.di" "pCube31.do";
connectAttr "Shelf_Layer.di" "pCube32.do";
connectAttr "groupParts55.og" "polySurfaceShape11.i";
connectAttr "groupId80.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape12.i";
connectAttr "groupId81.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape13.i";
connectAttr "groupId82.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape14.i";
connectAttr "groupId83.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape15.i";
connectAttr "groupId84.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape33.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[2].gco";
connectAttr "groupParts53.og" "pCubeShape33.i";
connectAttr "groupId78.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupParts60.og" "polySurface9Shape.i";
connectAttr "groupId85.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "groupId96.id" "pCubeShape34.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[1].gco";
connectAttr "groupParts63.og" "pCubeShape34.i";
connectAttr "groupId97.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "polySplitRing366.out" "New_Expiriment_TableShape.i";
connectAttr "groupId98.id" "New_Expiriment_TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "New_Expiriment_TableShape.iog.og[0].gco"
		;
connectAttr "groupId121.id" "Expiriment_Table_DrawerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Expiriment_Table_DrawerShape.iog.og[0].gco"
		;
connectAttr "polySplitRing374.out" "Expiriment_Table_DrawerShape.i";
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
connectAttr "polySplitRing341.out" "Cabinet_DrawerShape.i";
connectAttr "groupId86.id" "Cabinet_DrawerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Cabinet_DrawerShape.iog.og[0].gco";
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
connectAttr "polySplitRing340.out" "CabinetShape.i";
connectAttr "groupId79.id" "CabinetShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CabinetShape.iog.og[0].gco";
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
connectAttr "polySplitRing290.out" "Drawer_HandleShape.i";
connectAttr "groupId108.id" "Drawer_HandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Drawer_HandleShape.iog.og[0].gco";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "polyCube9.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polySmoothFace6.ip";
connectAttr "polySmoothFace6.out" "polyExtrudeFace12.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace13.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace14.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace15.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyNormal9.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak24.ip";
connectAttr "polyNormal9.out" "polyNormal10.ip";
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
connectAttr "polyCube10.out" "polySmoothFace7.ip";
connectAttr "polySmoothFace7.out" "polySmoothFace8.ip";
connectAttr "polySmoothFace8.out" "deleteComponent9.ig";
connectAttr "polyTweak26.out" "polyExtrudeEdge3.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent9.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge4.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge5.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge6.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge7.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge8.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge9.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge10.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge11.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge12.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge13.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge14.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge15.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge16.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge17.ip";
connectAttr "Beaker_ShortShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyNormal11.ip";
connectAttr "polyExtrudeEdge17.out" "polyTweak41.ip";
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
connectAttr "polyNormal10.out" "polyBevel1.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing134.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polySplitRing134.mp";
connectAttr "polySplitRing134.out" "polySplitRing135.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polySplitRing135.mp";
connectAttr "polySplitRing135.out" "polySplitRing136.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polySplitRing136.mp";
connectAttr "polySplitRing136.out" "polySplitRing137.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polySplitRing137.mp";
connectAttr "polySplitRing137.out" "polySplitRing138.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polySplitRing138.mp";
connectAttr "polySplitRing138.out" "polySplitRing139.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polySplitRing139.mp";
connectAttr "polySplitRing139.out" "polySplitRing140.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polySplitRing140.mp";
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
connectAttr "polySurfaceShape9.o" "polySplitRing204.ip";
connectAttr "Book_ObjectShape.wm" "polySplitRing204.mp";
connectAttr "polySplitRing204.out" "polySplitRing205.ip";
connectAttr "Book_ObjectShape.wm" "polySplitRing205.mp";
connectAttr "polySplitRing205.out" "polySplitRing206.ip";
connectAttr "Book_ObjectShape.wm" "polySplitRing206.mp";
connectAttr "polySplitRing206.out" "polySplitRing207.ip";
connectAttr "Book_ObjectShape.wm" "polySplitRing207.mp";
connectAttr "polySplitRing207.out" "polySplitRing208.ip";
connectAttr "Book_ObjectShape.wm" "polySplitRing208.mp";
connectAttr "polySplitRing208.out" "polySplitRing209.ip";
connectAttr "Book_ObjectShape.wm" "polySplitRing209.mp";
connectAttr "polySplitRing140.out" "polyChipOff1.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polyChipOff1.mp";
connectAttr "|Holo_Table|transform26|Holo_TableShape.o" "polySeparate4.ip";
connectAttr "polyChipOff1.out" "groupParts49.ig";
connectAttr "groupId72.id" "groupParts49.gi";
connectAttr "polySeparate4.out[1]" "groupParts51.ig";
connectAttr "groupId75.id" "groupParts51.gi";
connectAttr "polyTweak74.out" "polyExtrudeEdge18.ip";
connectAttr "HoloTable_ColliderShape.wm" "polyExtrudeEdge18.mp";
connectAttr "groupParts51.og" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyBevel2.ip";
connectAttr "DoorPeiceShape.wm" "polyBevel2.mp";
connectAttr "polyCube18.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polySplitRing214.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing214.mp";
connectAttr "polyCube19.out" "polyTweak76.ip";
connectAttr "polySplitRing214.out" "polyExtrudeFace37.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyBevel3.ip";
connectAttr "DoorFrameShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "DoorFrameShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace39.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak77.out" "polyExtrudeFace40.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace41.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace42.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace43.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace44.ip";
connectAttr "DoorFrameShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polySplitRing215.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing215.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak82.ip";
connectAttr "polySplitRing215.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyMirror5.ip";
connectAttr "DoorFrameShape.wm" "polyMirror5.mp";
connectAttr "layerManager.dli[1]" "Door_Layer.id";
connectAttr "polyMirror5.out" "polySplitRing216.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing216.mp";
connectAttr "polySplitRing216.out" "polySplitRing217.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing217.mp";
connectAttr "polySplitRing217.out" "polySplitRing218.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing218.mp";
connectAttr "polySplitRing218.out" "polySplitRing219.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing219.mp";
connectAttr "polySplitRing219.out" "polySplitRing220.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing220.mp";
connectAttr "polySplitRing220.out" "polySplitRing221.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing221.mp";
connectAttr "polySplitRing221.out" "polySplitRing222.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing222.mp";
connectAttr "polySplitRing222.out" "polySplitRing223.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing223.mp";
connectAttr "polySplitRing223.out" "polySplitRing224.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing224.mp";
connectAttr "polySplitRing224.out" "polySplitRing225.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing225.mp";
connectAttr "polySplitRing225.out" "polySplitRing226.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing226.mp";
connectAttr "polySplitRing226.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polySplitRing227.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing227.mp";
connectAttr "polySplitRing227.out" "polySplitRing228.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing228.mp";
connectAttr "polySplitRing228.out" "polySplitRing229.ip";
connectAttr "DoorFrameShape.wm" "polySplitRing229.mp";
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
connectAttr "polySplitRing229.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "polySplitRing209.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyPlanarProj8.ip";
connectAttr "Book_ObjectShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyPlanarProj9.ip";
connectAttr "Book_ObjectShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyPlanarProj10.ip";
connectAttr "Book_ObjectShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyPlanarProj11.ip";
connectAttr "Book_ObjectShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyPlanarProj12.ip";
connectAttr "Book_ObjectShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyPlanarProj13.ip";
connectAttr "Book_ObjectShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV44.ip";
connectAttr "polyTweak85.out" "polyPlanarProj14.ip";
connectAttr "Beaker_ShortShape.wm" "polyPlanarProj14.mp";
connectAttr "polyNormal11.out" "polyTweak85.ip";
connectAttr "polyPlanarProj14.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyPlanarProj15.ip";
connectAttr "Beaker_ShortShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyPlanarProj16.ip";
connectAttr "Beaker_ShortShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyPlanarProj17.ip";
connectAttr "Beaker_ShortShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV49.ip";
connectAttr "polyTweak86.out" "polySplitRing250.ip";
connectAttr "pCubeShape33.wm" "polySplitRing250.mp";
connectAttr "polyCube20.out" "polyTweak86.ip";
connectAttr "polySplitRing250.out" "polySplitRing251.ip";
connectAttr "pCubeShape33.wm" "polySplitRing251.mp";
connectAttr "polySplitRing251.out" "polySplitRing252.ip";
connectAttr "pCubeShape33.wm" "polySplitRing252.mp";
connectAttr "polySplitRing252.out" "polySplitRing253.ip";
connectAttr "pCubeShape33.wm" "polySplitRing253.mp";
connectAttr "polySplitRing253.out" "polySplitRing254.ip";
connectAttr "pCubeShape33.wm" "polySplitRing254.mp";
connectAttr "polySplitRing254.out" "polySplitRing255.ip";
connectAttr "pCubeShape33.wm" "polySplitRing255.mp";
connectAttr "polySplitRing255.out" "polySplitRing256.ip";
connectAttr "pCubeShape33.wm" "polySplitRing256.mp";
connectAttr "polySplitRing256.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyDelEdge27.ip";
connectAttr "polyDelEdge27.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polyDelEdge29.ip";
connectAttr "polyDelEdge29.out" "polyDelEdge30.ip";
connectAttr "polyDelEdge30.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge31.out" "polyDelEdge32.ip";
connectAttr "polyDelEdge32.out" "polyDelEdge33.ip";
connectAttr "polyDelEdge33.out" "polyDelEdge34.ip";
connectAttr "polyDelEdge34.out" "polyDelEdge35.ip";
connectAttr "polyDelEdge35.out" "polyChipOff2.ip";
connectAttr "pCubeShape33.wm" "polyChipOff2.mp";
connectAttr "pCubeShape33.o" "polySeparate5.ip";
connectAttr "polyChipOff2.out" "groupParts53.ig";
connectAttr "groupId77.id" "groupParts53.gi";
connectAttr "polySeparate5.out[0]" "groupParts54.ig";
connectAttr "groupId79.id" "groupParts54.gi";
connectAttr "polySeparate5.out[1]" "groupParts55.ig";
connectAttr "groupId80.id" "groupParts55.gi";
connectAttr "polySeparate5.out[2]" "groupParts56.ig";
connectAttr "groupId81.id" "groupParts56.gi";
connectAttr "polySeparate5.out[3]" "groupParts57.ig";
connectAttr "groupId82.id" "groupParts57.gi";
connectAttr "polySeparate5.out[4]" "groupParts58.ig";
connectAttr "groupId83.id" "groupParts58.gi";
connectAttr "polySeparate5.out[5]" "groupParts59.ig";
connectAttr "groupId84.id" "groupParts59.gi";
connectAttr "polySurfaceShape11.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape13.o" "polyUnite9.ip[2]";
connectAttr "polySurfaceShape14.o" "polyUnite9.ip[3]";
connectAttr "polySurfaceShape15.o" "polyUnite9.ip[4]";
connectAttr "polySurfaceShape11.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite9.im[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite9.im[2]";
connectAttr "polySurfaceShape14.wm" "polyUnite9.im[3]";
connectAttr "polySurfaceShape15.wm" "polyUnite9.im[4]";
connectAttr "polyUnite9.out" "groupParts60.ig";
connectAttr "groupId85.id" "groupParts60.gi";
connectAttr "polySurface9Shape.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts61.ig";
connectAttr "groupId86.id" "groupParts61.gi";
connectAttr "groupParts61.og" "polyExtrudeFace45.ip";
connectAttr "Cabinet_DrawerShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak87.out" "polyExtrudeFace46.ip";
connectAttr "Cabinet_DrawerShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace47.ip";
connectAttr "Cabinet_DrawerShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace48.ip";
connectAttr "Cabinet_DrawerShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace49.ip";
connectAttr "Cabinet_DrawerShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak90.ip";
connectAttr "layerManager.dli[11]" "New_Cabinit_Model_Layer.id";
connectAttr "polyTweak91.out" "polySplitRing257.ip";
connectAttr "pCubeShape34.wm" "polySplitRing257.mp";
connectAttr "polyCube21.out" "polyTweak91.ip";
connectAttr "polySplitRing257.out" "polySplitRing258.ip";
connectAttr "pCubeShape34.wm" "polySplitRing258.mp";
connectAttr "polySplitRing258.out" "polySplitRing259.ip";
connectAttr "pCubeShape34.wm" "polySplitRing259.mp";
connectAttr "polySplitRing259.out" "polySplitRing260.ip";
connectAttr "pCubeShape34.wm" "polySplitRing260.mp";
connectAttr "polySplitRing260.out" "polySplitRing261.ip";
connectAttr "pCubeShape34.wm" "polySplitRing261.mp";
connectAttr "polySplitRing261.out" "polySplitRing262.ip";
connectAttr "pCubeShape34.wm" "polySplitRing262.mp";
connectAttr "polySplitRing262.out" "polySplitRing263.ip";
connectAttr "pCubeShape34.wm" "polySplitRing263.mp";
connectAttr "polySplitRing263.out" "polySplitRing264.ip";
connectAttr "pCubeShape34.wm" "polySplitRing264.mp";
connectAttr "polySplitRing264.out" "polySplitRing265.ip";
connectAttr "pCubeShape34.wm" "polySplitRing265.mp";
connectAttr "polySplitRing265.out" "polySplitRing266.ip";
connectAttr "pCubeShape34.wm" "polySplitRing266.mp";
connectAttr "polySplitRing266.out" "polySplitRing267.ip";
connectAttr "pCubeShape34.wm" "polySplitRing267.mp";
connectAttr "polySplitRing267.out" "polySplitRing268.ip";
connectAttr "pCubeShape34.wm" "polySplitRing268.mp";
connectAttr "polySplitRing268.out" "polySplitRing269.ip";
connectAttr "pCubeShape34.wm" "polySplitRing269.mp";
connectAttr "polySplitRing269.out" "polySplitRing270.ip";
connectAttr "pCubeShape34.wm" "polySplitRing270.mp";
connectAttr "polySplitRing270.out" "polyDelEdge36.ip";
connectAttr "polyDelEdge36.out" "polyDelEdge37.ip";
connectAttr "polyDelEdge37.out" "polyDelEdge38.ip";
connectAttr "polyDelEdge38.out" "polyDelEdge39.ip";
connectAttr "polyDelEdge39.out" "polyDelEdge40.ip";
connectAttr "polyDelEdge40.out" "polyDelEdge41.ip";
connectAttr "polyDelEdge41.out" "polyDelEdge42.ip";
connectAttr "polyDelEdge42.out" "polyDelEdge43.ip";
connectAttr "polyDelEdge43.out" "polySplitRing271.ip";
connectAttr "pCubeShape34.wm" "polySplitRing271.mp";
connectAttr "polySplitRing271.out" "polySplitRing272.ip";
connectAttr "pCubeShape34.wm" "polySplitRing272.mp";
connectAttr "polySplitRing272.out" "polySplitRing273.ip";
connectAttr "pCubeShape34.wm" "polySplitRing273.mp";
connectAttr "polySplitRing273.out" "polySplitRing274.ip";
connectAttr "pCubeShape34.wm" "polySplitRing274.mp";
connectAttr "polySplitRing274.out" "polyDelEdge44.ip";
connectAttr "polyDelEdge44.out" "polyDelEdge45.ip";
connectAttr "polyDelEdge45.out" "polyDelEdge46.ip";
connectAttr "polyDelEdge46.out" "polyDelEdge47.ip";
connectAttr "polyDelEdge47.out" "polyDelEdge48.ip";
connectAttr "polyDelEdge48.out" "polyDelEdge49.ip";
connectAttr "polyDelEdge49.out" "polyDelEdge50.ip";
connectAttr "polyDelEdge50.out" "polySplitRing275.ip";
connectAttr "pCubeShape34.wm" "polySplitRing275.mp";
connectAttr "polySplitRing275.out" "polySplitRing276.ip";
connectAttr "pCubeShape34.wm" "polySplitRing276.mp";
connectAttr "polySplitRing276.out" "polySplitRing277.ip";
connectAttr "pCubeShape34.wm" "polySplitRing277.mp";
connectAttr "polySplitRing277.out" "polySplitRing278.ip";
connectAttr "pCubeShape34.wm" "polySplitRing278.mp";
connectAttr "polySplitRing278.out" "polySplitRing279.ip";
connectAttr "pCubeShape34.wm" "polySplitRing279.mp";
connectAttr "polySplitRing279.out" "polySplitRing280.ip";
connectAttr "pCubeShape34.wm" "polySplitRing280.mp";
connectAttr "polySplitRing280.out" "polyDelEdge51.ip";
connectAttr "polyDelEdge51.out" "polyDelEdge52.ip";
connectAttr "polyDelEdge52.out" "polyDelEdge53.ip";
connectAttr "polyDelEdge53.out" "polyDelEdge54.ip";
connectAttr "polyDelEdge54.out" "polySplitRing281.ip";
connectAttr "pCubeShape34.wm" "polySplitRing281.mp";
connectAttr "polySplitRing281.out" "polySplitRing282.ip";
connectAttr "pCubeShape34.wm" "polySplitRing282.mp";
connectAttr "polySplitRing282.out" "polySplitRing283.ip";
connectAttr "pCubeShape34.wm" "polySplitRing283.mp";
connectAttr "polySplitRing283.out" "polySplitRing284.ip";
connectAttr "pCubeShape34.wm" "polySplitRing284.mp";
connectAttr "polySplitRing284.out" "polySplitRing285.ip";
connectAttr "pCubeShape34.wm" "polySplitRing285.mp";
connectAttr "polySplitRing285.out" "polySplitRing286.ip";
connectAttr "pCubeShape34.wm" "polySplitRing286.mp";
connectAttr "polySplitRing286.out" "polySplitRing287.ip";
connectAttr "pCubeShape34.wm" "polySplitRing287.mp";
connectAttr "polySplitRing287.out" "polySplitRing288.ip";
connectAttr "pCubeShape34.wm" "polySplitRing288.mp";
connectAttr "polySplitRing288.out" "polyDelEdge55.ip";
connectAttr "polyDelEdge55.out" "polyDelEdge56.ip";
connectAttr "polyDelEdge56.out" "polyDelEdge57.ip";
connectAttr "polyDelEdge57.out" "polyDelEdge58.ip";
connectAttr "polyDelEdge58.out" "polyDelEdge59.ip";
connectAttr "polyDelEdge59.out" "polyDelEdge60.ip";
connectAttr "polyDelEdge60.out" "polyChipOff3.ip";
connectAttr "pCubeShape34.wm" "polyChipOff3.mp";
connectAttr "pCubeShape34.o" "polySeparate7.ip";
connectAttr "polyChipOff3.out" "groupParts63.ig";
connectAttr "groupId96.id" "groupParts63.gi";
connectAttr "polySeparate7.out[0]" "groupParts64.ig";
connectAttr "groupId98.id" "groupParts64.gi";
connectAttr "groupParts64.og" "polyExtrudeEdge19.ip";
connectAttr "New_Expiriment_TableShape.wm" "polyExtrudeEdge19.mp";
connectAttr "groupParts54.og" "polyExtrudeEdge20.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak98.out" "polyExtrudeEdge21.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge22.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge23.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge24.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge25.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge26.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge27.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge28.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge29.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak106.ip";
connectAttr "polyExtrudeEdge29.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak108.out" "polyMergeVert10.ip";
connectAttr "CabinetShape.wm" "polyMergeVert10.mp";
connectAttr "polySplit27.out" "polyTweak108.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge30.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak109.out" "polyExtrudeEdge31.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge32.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge33.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge34.ip";
connectAttr "CabinetShape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak112.ip";
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
connectAttr "groupParts71.og" "polySplitRing289.ip";
connectAttr "Drawer_HandleShape.wm" "polySplitRing289.mp";
connectAttr "Drawer_HandleShape1.o" "groupParts71.ig";
connectAttr "groupId108.id" "groupParts71.gi";
connectAttr "polySplitRing289.out" "polySplitRing290.ip";
connectAttr "Drawer_HandleShape.wm" "polySplitRing290.mp";
connectAttr "polyTweak113.out" "polySplitRing291.ip";
connectAttr "CabinetShape.wm" "polySplitRing291.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak113.ip";
connectAttr "polySplitRing291.out" "polySplitRing292.ip";
connectAttr "CabinetShape.wm" "polySplitRing292.mp";
connectAttr "polySplitRing292.out" "polySplitRing293.ip";
connectAttr "CabinetShape.wm" "polySplitRing293.mp";
connectAttr "polySplitRing293.out" "polySplitRing294.ip";
connectAttr "CabinetShape.wm" "polySplitRing294.mp";
connectAttr "polySplitRing294.out" "polySplitRing295.ip";
connectAttr "CabinetShape.wm" "polySplitRing295.mp";
connectAttr "polySplitRing295.out" "polySplitRing296.ip";
connectAttr "CabinetShape.wm" "polySplitRing296.mp";
connectAttr "polySplitRing296.out" "polySplitRing297.ip";
connectAttr "CabinetShape.wm" "polySplitRing297.mp";
connectAttr "polySplitRing297.out" "polySplitRing298.ip";
connectAttr "CabinetShape.wm" "polySplitRing298.mp";
connectAttr "polySplitRing298.out" "polySplitRing299.ip";
connectAttr "CabinetShape.wm" "polySplitRing299.mp";
connectAttr "polySplitRing299.out" "polySplitRing300.ip";
connectAttr "CabinetShape.wm" "polySplitRing300.mp";
connectAttr "polySplitRing300.out" "polySplitRing301.ip";
connectAttr "CabinetShape.wm" "polySplitRing301.mp";
connectAttr "polySplitRing301.out" "polySplitRing302.ip";
connectAttr "CabinetShape.wm" "polySplitRing302.mp";
connectAttr "polySplitRing302.out" "polySplitRing303.ip";
connectAttr "CabinetShape.wm" "polySplitRing303.mp";
connectAttr "polySplitRing303.out" "polySplitRing304.ip";
connectAttr "CabinetShape.wm" "polySplitRing304.mp";
connectAttr "polySplitRing304.out" "polySplitRing305.ip";
connectAttr "CabinetShape.wm" "polySplitRing305.mp";
connectAttr "polyTweak114.out" "polySplitRing306.ip";
connectAttr "Cabinet_DrawerShape.wm" "polySplitRing306.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak114.ip";
connectAttr "polySplitRing306.out" "polySplitRing307.ip";
connectAttr "Cabinet_DrawerShape.wm" "polySplitRing307.mp";
connectAttr "polySplitRing307.out" "polySplitRing308.ip";
connectAttr "Cabinet_DrawerShape.wm" "polySplitRing308.mp";
connectAttr "polySplitRing308.out" "polySplitRing309.ip";
connectAttr "Cabinet_DrawerShape.wm" "polySplitRing309.mp";
connectAttr "polySplitRing309.out" "polySplitRing310.ip";
connectAttr "Cabinet_DrawerShape.wm" "polySplitRing310.mp";
connectAttr "polySplitRing310.out" "polySplitRing311.ip";
connectAttr "Cabinet_DrawerShape.wm" "polySplitRing311.mp";
connectAttr "polySplitRing311.out" "polySplitRing312.ip";
connectAttr "Cabinet_DrawerShape.wm" "polySplitRing312.mp";
connectAttr "polySplitRing312.out" "polySplitRing313.ip";
connectAttr "Cabinet_DrawerShape.wm" "polySplitRing313.mp";
connectAttr "polySplitRing313.out" "polySplitRing314.ip";
connectAttr "Cabinet_DrawerShape.wm" "polySplitRing314.mp";
connectAttr "polySplitRing314.out" "polySplitRing315.ip";
connectAttr "Cabinet_DrawerShape.wm" "polySplitRing315.mp";
connectAttr "polySplitRing305.out" "polySplitRing316.ip";
connectAttr "CabinetShape.wm" "polySplitRing316.mp";
connectAttr "polySplitRing316.out" "polySplitRing317.ip";
connectAttr "CabinetShape.wm" "polySplitRing317.mp";
connectAttr "polySplitRing317.out" "polySplitRing318.ip";
connectAttr "CabinetShape.wm" "polySplitRing318.mp";
connectAttr "polySplitRing318.out" "polySplitRing319.ip";
connectAttr "CabinetShape.wm" "polySplitRing319.mp";
connectAttr "polySplitRing319.out" "polySplitRing320.ip";
connectAttr "CabinetShape.wm" "polySplitRing320.mp";
connectAttr "polySplitRing320.out" "polySplitRing321.ip";
connectAttr "CabinetShape.wm" "polySplitRing321.mp";
connectAttr "polySplitRing321.out" "polySplitRing322.ip";
connectAttr "CabinetShape.wm" "polySplitRing322.mp";
connectAttr "polySplitRing322.out" "polySplitRing323.ip";
connectAttr "CabinetShape.wm" "polySplitRing323.mp";
connectAttr "polySplitRing323.out" "polySplitRing324.ip";
connectAttr "CabinetShape.wm" "polySplitRing324.mp";
connectAttr "polySplitRing324.out" "polySplitRing325.ip";
connectAttr "CabinetShape.wm" "polySplitRing325.mp";
connectAttr "polySplitRing325.out" "polySplitRing326.ip";
connectAttr "CabinetShape.wm" "polySplitRing326.mp";
connectAttr "polySplitRing326.out" "polySplitRing327.ip";
connectAttr "CabinetShape.wm" "polySplitRing327.mp";
connectAttr "polySplitRing327.out" "polySplitRing328.ip";
connectAttr "CabinetShape.wm" "polySplitRing328.mp";
connectAttr "polySplitRing328.out" "polySplitRing329.ip";
connectAttr "CabinetShape.wm" "polySplitRing329.mp";
connectAttr "polySplitRing329.out" "polySplitRing330.ip";
connectAttr "CabinetShape.wm" "polySplitRing330.mp";
connectAttr "polySplitRing330.out" "polySplitRing331.ip";
connectAttr "CabinetShape.wm" "polySplitRing331.mp";
connectAttr "polySplitRing331.out" "polySplitRing332.ip";
connectAttr "CabinetShape.wm" "polySplitRing332.mp";
connectAttr "polySplitRing332.out" "polySplitRing333.ip";
connectAttr "CabinetShape.wm" "polySplitRing333.mp";
connectAttr "polySplitRing333.out" "polySplitRing334.ip";
connectAttr "CabinetShape.wm" "polySplitRing334.mp";
connectAttr "polySplitRing334.out" "polySplitRing335.ip";
connectAttr "CabinetShape.wm" "polySplitRing335.mp";
connectAttr "polySplitRing335.out" "polySplitRing336.ip";
connectAttr "CabinetShape.wm" "polySplitRing336.mp";
connectAttr "polySplitRing336.out" "polySplitRing337.ip";
connectAttr "CabinetShape.wm" "polySplitRing337.mp";
connectAttr "polySplitRing337.out" "polySplitRing338.ip";
connectAttr "CabinetShape.wm" "polySplitRing338.mp";
connectAttr "polySplitRing338.out" "polySplitRing339.ip";
connectAttr "CabinetShape.wm" "polySplitRing339.mp";
connectAttr "polySplitRing339.out" "polySplitRing340.ip";
connectAttr "CabinetShape.wm" "polySplitRing340.mp";
connectAttr "polySplitRing315.out" "polySplitRing341.ip";
connectAttr "Cabinet_DrawerShape.wm" "polySplitRing341.mp";
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
connectAttr "polyTweak115.out" "polySplitRing346.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing346.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak115.ip";
connectAttr "polySplitRing346.out" "polySplitRing347.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing347.mp";
connectAttr "polySplitRing347.out" "polySplitRing348.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing348.mp";
connectAttr "polySplitRing348.out" "polySplitRing349.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing349.mp";
connectAttr "polySplitRing349.out" "polySplitRing350.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing350.mp";
connectAttr "polySplitRing350.out" "polySplitRing351.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing351.mp";
connectAttr "polySplitRing351.out" "polySplitRing352.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing352.mp";
connectAttr "polySplitRing352.out" "polyDelEdge61.ip";
connectAttr "polyDelEdge61.out" "polyDelEdge62.ip";
connectAttr "polyDelEdge62.out" "polyDelEdge63.ip";
connectAttr "polyDelEdge63.out" "polyDelEdge64.ip";
connectAttr "polyDelEdge64.out" "polyDelEdge65.ip";
connectAttr "polyDelEdge65.out" "polyExtrudeFace57.ip";
connectAttr "New_Expiriment_TableShape.wm" "polyExtrudeFace57.mp";
connectAttr "polyTweak116.out" "polySplitRing353.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing353.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak116.ip";
connectAttr "polySplitRing353.out" "polySplitRing354.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing354.mp";
connectAttr "polySplitRing354.out" "polySplitRing355.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing355.mp";
connectAttr "polySplitRing355.out" "polySplitRing356.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing356.mp";
connectAttr "polySplitRing356.out" "polySplitRing357.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing357.mp";
connectAttr "polySplitRing357.out" "polySplitRing358.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing358.mp";
connectAttr "polySplitRing358.out" "polySplitRing359.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing359.mp";
connectAttr "polySplitRing359.out" "polySplitRing360.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing360.mp";
connectAttr "polySplitRing360.out" "polySplitRing361.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing361.mp";
connectAttr "polySplitRing361.out" "polySplitRing362.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing362.mp";
connectAttr "polySplitRing362.out" "polySplitRing363.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing363.mp";
connectAttr "polySplitRing363.out" "polySplitRing364.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing364.mp";
connectAttr "polySplitRing364.out" "polySplitRing365.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing365.mp";
connectAttr "polySplitRing365.out" "polySplitRing366.ip";
connectAttr "New_Expiriment_TableShape.wm" "polySplitRing366.mp";
connectAttr "groupParts76.og" "polySplitRing367.ip";
connectAttr "Expiriment_Table_DrawerShape.wm" "polySplitRing367.mp";
connectAttr "Expiriment_Table_DrawerShape1.o" "groupParts76.ig";
connectAttr "groupId121.id" "groupParts76.gi";
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
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book_ObjectShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabanitShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Holo_Table|transform26|Holo_TableShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holo_Table|transform26|Holo_TableShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "HoloTable_ColliderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorPeiceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CabinetShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Cabinet_DrawerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "New_Expiriment_TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Drawer_HandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "Expiriment_Table_DrawerShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|pCube34|Expriment_Table_New|polySurface42|polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube34|Expriment_Table_New|polySurface43|polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Expiriment_Table_Drawer1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Cabinit_OriginalShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Holo_Table|Holo_Table|Holo_TableShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of SpaceStation Room.ma
