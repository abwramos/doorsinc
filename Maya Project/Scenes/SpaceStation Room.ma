//Maya ASCII 2018ff09 scene
//Name: SpaceStation Room.ma
//Last modified: Tue, Jun 18, 2019 04:41:00 PM
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
	setAttr ".t" -type "double3" 6.4858056493112688 11.790657905421893 3.4131599397526702 ;
	setAttr ".r" -type "double3" 282.26164721432826 3426.1999999992345 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67CFB91F-439C-8091-8883-8D82E30FAF5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.0871103713990102;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 873.72424254474299 98.2496556436341 497.27525399029008 ;
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
	setAttr ".t" -type "double3" 11.50787910511651 1.0290906203074779 1.8948462083427129 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88A3280F-4935-5D65-97CE-A09EEF06E6CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 12.956254769304463;
	setAttr ".ow" 2.4840617573171064;
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
	setAttr ".t" -type "double3" 12.708488374830551 1.3417594146728524 4.9211797136621014 ;
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
createNode transform -n "Expiriment_Table";
	rename -uid "28158BB4-48E8-607A-41EB-219A25306248";
	setAttr ".t" -type "double3" 11.817927603748135 0.84175941467285154 3.2828538525145889 ;
	setAttr ".s" -type "double3" 1.3655937244693754 1 1 ;
	setAttr ".rp" -type "double3" -1.5000006796381291 -0.5 -0.50000000119622656 ;
	setAttr ".rpt" -type "double3" 0.97049438476562144 0 -0.97049438476562788 ;
	setAttr ".sp" -type "double3" -0.96456489112258337 -0.5 -0.50000000119622656 ;
	setAttr ".spt" -type "double3" -0.53543578851554574 0 0 ;
createNode mesh -n "Expiriment_TableShape" -p "Expiriment_Table";
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
createNode transform -n "pCube19";
	rename -uid "CC1A77E9-4775-E8F6-AE34-249E1B7B99B6";
	setAttr ".t" -type "double3" 14.446323280334473 2.3714735776523335 8.916967458683974 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.50712885578916433 0.099717241272482424 2.5283517334764767 ;
	setAttr ".rp" -type "double3" 0.25356441497802729 0.049858622550964356 -1.2641763209886607 ;
	setAttr ".sp" -type "double3" 0.49999997453003375 0.50000001920152548 -0.50000017966266963 ;
	setAttr ".spt" -type "double3" -0.24643555955200644 -0.45014139665056108 -0.76417614132599099 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
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
	setAttr ".t" -type "double3" 1.6845326897637358 0.048699730931524229 -0.13198027035305587 ;
	setAttr ".rp" -type "double3" -0.31308988451026964 -3.6955900706485578 -0.20644578702904057 ;
	setAttr ".sp" -type "double3" -0.31308988451026964 -3.6955900706485578 -0.20644578702904057 ;
createNode mesh -n "Holo_TableShape" -p "|Holo_Table|Holo_Table";
	rename -uid "A6FBF3DC-416A-DC83-389D-9B9CAFE90591";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.49463314712047579 -0.24222504496574404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" -0.83960819361108852 2.0651806319003141 9.8910507551975169 ;
	setAttr ".s" -type "double3" 0.34939158204037296 0.40078619570893548 0.31148457602943658 ;
	setAttr ".rp" -type "double3" -3.6979731820780267e-08 0.088020814632888925 2.7019311192009141e-07 ;
	setAttr ".sp" -type "double3" -1.0584036203908909e-07 0.21962037509098309 8.6743658357590901e-07 ;
	setAttr ".spt" -type "double3" 6.8860630218308824e-08 -0.13159956045809415 -5.972434716558176e-07 ;
createNode mesh -n "Beaker_ShortShape" -p "Beaker_Short";
	rename -uid "69BE5AD7-4FE5-EB80-FD64-98A8C90A4185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[201:248]" -type "float3"  -5.7885193e-11 4.0519722e-06 
		-0.020050993 0.0080652721 0 -0.018709056 0.014731123 -4.0519722e-06 -0.014731123 
		-0.014731123 -4.0519722e-06 -0.014731123 -0.0080652721 0 -0.018709056 6.4316881e-12 
		4.0519722e-06 0.020050993 0.0080652721 0 0.018709056 0.014731123 -4.0519722e-06 0.014731123 
		-0.014731123 -4.0519722e-06 0.014731123 -0.0080652721 0 0.018709056 -0.020050993 
		4.0519722e-06 1.5436048e-10 -0.018709056 0 -0.0080652721 -0.018709056 0 0.0080652721 
		0.020050993 4.0519722e-06 6.4316881e-12 0.018709056 0 0.0080652721 0.018709056 0 
		-0.0080652721 -1.5005058e-10 7.9433903e-06 -0.061325684 0.020906892 0 -0.05722107 
		0.038186196 -7.9433903e-06 -0.04505432 -0.038186196 -7.9433903e-06 -0.04505432 -0.020906892 
		0 -0.05722107 1.6672297e-11 7.9433903e-06 0.061328124 0.020906892 0 0.057224121 0.038186196 
		-7.9433903e-06 0.045057371 -0.038186196 -7.9433903e-06 0.045057371 -0.020906892 0 
		0.057224121 -0.051976465 7.9433903e-06 1.2207031e-06 -0.048497844 0 -0.024666749 
		-0.048497844 0 0.0246698 0.051976465 7.9433903e-06 1.2207031e-06 0.048497844 0 0.0246698 
		0.048497844 0 -0.024666749 -6.7608599e-11 4.7185067e-06 -0.02341911 0.0094200494 
		8.4191374e-09 -0.021851741 0.017205615 -4.7185067e-06 -0.017205615 -0.017205615 -4.7185067e-06 
		-0.017205615 -0.0094200494 8.4191374e-09 -0.021851741 7.5120639e-12 4.7185067e-06 
		0.02341911 0.0094200494 8.4191374e-09 0.021851741 0.017205615 -4.7185067e-06 0.017205615 
		-0.017205615 -4.7185067e-06 0.017205615 -0.0094200494 8.4191374e-09 0.021851741 -0.02341911 
		4.7185067e-06 1.8028948e-10 -0.021851741 8.4191374e-09 -0.0094200494 -0.021851741 
		8.4191374e-09 0.0094200494 0.02341911 4.7185067e-06 7.5120639e-12 0.021851741 8.4191374e-09 
		0.0094200494 0.021851741 8.4191374e-09 -0.0094200494;
	setAttr ".dr" 1;
createNode transform -n "Beaker_Tall";
	rename -uid "58A6E97D-4B82-2295-14B6-B19790031138";
	setAttr ".t" -type "double3" -1.5021498767466639 2.0651806319003141 9.8910507551975169 ;
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
createNode transform -n "pCube25";
	rename -uid "D031FEF0-48F0-5B96-C51A-4ABCFC99E069";
	setAttr ".t" -type "double3" -1.7832836226485673 2.3952781989837781 9.8938126089196192 ;
	setAttr ".s" -type "double3" 0.10743112781011688 0.48415357750483934 0.31894718704840241 ;
	setAttr ".rp" -type "double3" -0.053715604660150115 -0.24207675245057528 -0.15947361966180751 ;
	setAttr ".sp" -type "double3" -0.50000037936017183 -0.49999992501998519 -0.50000008194961998 ;
	setAttr ".spt" -type "double3" 0.4462847747000217 0.25792317256940994 0.34052646228781241 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "2F3B0072-4D51-62B8-E7C1-83A1571E8CB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38764169812202454 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "pCube25";
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
createNode transform -n "pCube26";
	rename -uid "C8CBB9FA-4816-2DA5-D7BC-AEA3838C9BFB";
	setAttr ".t" -type "double3" 2.4146885292651006 1.3417594146728515 8.5775147683225281 ;
	setAttr ".rp" -type "double3" -0.49999995564822597 -1 -0.5 ;
	setAttr ".sp" -type "double3" -0.49999995564822597 -1 -0.5 ;
createNode mesh -n "polySurfaceShape8" -p "pCube26";
	rename -uid "D7C18A75-496D-689F-F35D-4193292A9225";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -1 0.5 0.5 -1 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 -1 -0.5 0.5 -1 -0.5;
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
	setAttr ".dr" 1;
createNode transform -n "transform21" -p "pCube26";
	rename -uid "6C503BEE-4265-9E96-C5C3-669ECE29CC85";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform21";
	rename -uid "35F48003-4FAC-436C-5EC6-DF9B4FD42390";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49934977293014526 0.61238861083984375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube27";
	rename -uid "713BBB6F-4F86-9666-153B-1AA4BF5B6D6C";
	setAttr ".t" -type "double3" 2.3969909169000339 2.0608001561068461 7.9190835964653754 ;
	setAttr ".s" -type "double3" 0.20279217140346353 0.061447124757454542 0.034034646372355246 ;
	setAttr ".rp" -type "double3" -0.091546251134681414 0.039418876493829941 0.12362636447212463 ;
	setAttr ".sp" -type "double3" -0.35184929773079832 0.4999999782312034 2.8311127459038108 ;
	setAttr ".spt" -type "double3" 0.26030304659611686 -0.46058110173737349 -2.7074863814316861 ;
createNode transform -n "transform25" -p "pCube27";
	rename -uid "B5B7E4EA-4EF3-A626-A6E4-6881F9296A45";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform25";
	rename -uid "0B86C0F4-4AAF-83C0-3A12-31B418890F13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[28:55]" -type "float3"  0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0;
createNode transform -n "pCube28";
	rename -uid "7A8C54E0-41FD-2907-AB42-A3A838D803AA";
	setAttr ".t" -type "double3" 2.3969909169000339 1.5903384476951674 7.9190835964653754 ;
	setAttr ".s" -type "double3" 0.20279217140346353 0.061447124757454542 0.034034646372355246 ;
	setAttr ".rp" -type "double3" -0.091546251134681414 0.039418876493829941 0.12362636447212463 ;
	setAttr ".sp" -type "double3" -0.35184929773079832 0.4999999782312034 2.8311127459038108 ;
	setAttr ".spt" -type "double3" 0.26030304659611686 -0.46058110173737349 -2.7074863814316861 ;
createNode transform -n "transform24" -p "pCube28";
	rename -uid "EB17BBF5-4AE3-1516-E74E-AC9E5E2C42E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform24";
	rename -uid "9B68301F-403E-E27A-F566-1296A2BEFB05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0 0.625 0 0.875
		 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[28:55]" -type "float3"  0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0;
	setAttr -s 56 ".vt[0:55]"  0.50000733 -0.50000006 0.50001955 0.50000733 0.50000006 0.50001955
		 0.50000733 0.50000006 -0.49988282 0.50000733 -0.50000006 -0.49988282 0.5537073 -0.50000006 -0.49988282
		 0.5537073 -0.50000006 0.50001955 0.5537073 0.50000006 -0.49988282 0.5537073 0.50000006 0.50001955
		 0.65835083 -0.50000006 -0.48345703 0.61568725 -0.50000006 0.48365235 0.65835083 0.50000006 -0.48345703
		 0.61568725 0.50000006 0.48365235 0.8040747 -0.50000006 0.03078125 0.65925783 -0.50000006 0.53615236
		 0.8040747 0.50000006 0.03078125 0.65925783 0.50000006 0.53615236 0.85649657 -0.50000006 0.65503907
		 0.68947142 -0.50000006 0.75255859 0.85649657 0.50000006 0.65503907 0.68947142 0.50000006 0.75255859
		 0.86055541 -0.50000006 0.94683594 0.69283205 -0.50000006 0.91222656 0.86055541 0.50000006 0.94683594
		 0.69283205 0.50000006 0.91222656 0.84940428 -0.50000006 2.86572266 0.68167967 -0.50000006 2.83111334
		 0.84940428 0.50000006 2.86572266 0.68167967 0.50000006 2.83111334 -0.4999997 -0.50000006 0.50001955
		 -0.4999997 0.50000006 0.50001955 -0.4999997 0.50000006 -0.49988282 -0.4999997 -0.50000006 -0.49988282
		 -0.55369967 -0.50000006 -0.49988282 -0.55369967 -0.50000006 0.50001955 -0.55369967 0.50000006 -0.49988282
		 -0.55369967 0.50000006 0.50001955 -0.6583432 -0.50000006 -0.48345703 -0.61567962 -0.50000006 0.48365235
		 -0.6583432 0.50000006 -0.48345703 -0.61567962 0.50000006 0.48365235 -0.80406708 -0.50000006 0.03078125
		 -0.6592502 -0.50000006 0.53615236 -0.80406708 0.50000006 0.03078125 -0.6592502 0.50000006 0.53615236
		 -0.85648894 -0.50000006 0.65503907 -0.68946379 -0.50000006 0.75255859 -0.85648894 0.50000006 0.65503907
		 -0.68946379 0.50000006 0.75255859 -0.86054778 -0.50000006 0.94683594 -0.69282442 -0.50000006 0.91222656
		 -0.86054778 0.50000006 0.94683594 -0.69282442 0.50000006 0.91222656 -0.84939665 -0.50000006 2.86572266
		 -0.68167204 -0.50000006 2.83111334 -0.84939665 0.50000006 2.86572266 -0.68167204 0.50000006 2.83111334;
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
		mu 0 4 27 28 29 30
		f 4 -4 4 6 -6
		mu 0 4 0 5 8 7
		f 4 -3 7 8 -5
		mu 0 4 5 6 9 8
		f 4 -2 9 10 -8
		mu 0 4 6 1 10 9
		f 4 -1 5 11 -10
		mu 0 4 1 0 7 10
		f 4 -7 12 14 -14
		mu 0 4 7 8 12 11
		f 4 -9 15 16 -13
		mu 0 4 8 9 13 12
		f 4 -11 17 18 -16
		mu 0 4 9 10 14 13
		f 4 -12 13 19 -18
		mu 0 4 10 7 11 14
		f 4 -15 20 22 -22
		mu 0 4 11 12 16 15
		f 4 -17 23 24 -21
		mu 0 4 12 13 17 16
		f 4 -19 25 26 -24
		mu 0 4 13 14 18 17
		f 4 -20 21 27 -26
		mu 0 4 14 11 15 18
		f 4 -23 28 30 -30
		mu 0 4 15 16 20 19
		f 4 -25 31 32 -29
		mu 0 4 16 17 21 20
		f 4 -27 33 34 -32
		mu 0 4 17 18 22 21
		f 4 -28 29 35 -34
		mu 0 4 18 15 19 22
		f 4 -31 36 38 -38
		mu 0 4 19 20 24 23
		f 4 -33 39 40 -37
		mu 0 4 20 21 25 24
		f 4 -35 41 42 -40
		mu 0 4 21 22 26 25
		f 4 -36 37 43 -42
		mu 0 4 22 19 23 26
		f 4 -39 44 46 -46
		mu 0 4 23 24 28 27
		f 4 -41 47 48 -45
		mu 0 4 24 25 29 28
		f 4 -43 49 50 -48
		mu 0 4 25 26 30 29
		f 4 -44 45 51 -50
		mu 0 4 26 23 27 30
		f 4 55 54 53 52
		mu 0 4 31 34 33 32
		f 4 59 -59 -58 56
		mu 0 4 35 38 37 36
		f 4 57 -63 -62 60
		mu 0 4 36 37 40 39
		f 4 61 -66 -65 63
		mu 0 4 39 40 42 41
		f 4 64 -68 -60 66
		mu 0 4 41 42 38 35
		f 4 70 -70 -69 58
		mu 0 4 38 44 43 37
		f 4 68 -73 -72 62
		mu 0 4 37 43 45 40
		f 4 71 -75 -74 65
		mu 0 4 40 45 46 42
		f 4 73 -76 -71 67
		mu 0 4 42 46 44 38
		f 4 78 -78 -77 69
		mu 0 4 44 48 47 43
		f 4 76 -81 -80 72
		mu 0 4 43 47 49 45
		f 4 79 -83 -82 74
		mu 0 4 45 49 50 46
		f 4 81 -84 -79 75
		mu 0 4 46 50 48 44
		f 4 86 -86 -85 77
		mu 0 4 48 52 51 47
		f 4 84 -89 -88 80
		mu 0 4 47 51 53 49
		f 4 87 -91 -90 82
		mu 0 4 49 53 54 50
		f 4 89 -92 -87 83
		mu 0 4 50 54 52 48
		f 4 94 -94 -93 85
		mu 0 4 52 56 55 51
		f 4 92 -97 -96 88
		mu 0 4 51 55 57 53
		f 4 95 -99 -98 90
		mu 0 4 53 57 58 54
		f 4 97 -100 -95 91
		mu 0 4 54 58 56 52
		f 4 101 -53 -101 93
		mu 0 4 56 31 32 55
		f 4 100 -54 -103 96
		mu 0 4 55 32 33 57
		f 4 102 -55 -104 98
		mu 0 4 57 33 34 58
		f 4 103 -56 -102 99
		mu 0 4 58 34 31 56
		f 4 105 -64 -105 1
		mu 0 4 2 59 41 1
		f 4 106 -61 -106 2
		mu 0 4 3 60 59 2
		f 4 107 -57 -107 3
		mu 0 4 4 61 60 3
		f 4 104 -67 -108 0
		mu 0 4 1 41 35 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "76ABBA37-471E-29C0-515E-05880F0D458D";
	setAttr ".t" -type "double3" 2.3969909169000339 1.1813070398734171 7.9190835964653754 ;
	setAttr ".s" -type "double3" 0.20279217140346353 0.061447124757454542 0.034034646372355246 ;
	setAttr ".rp" -type "double3" -0.091546251134681414 0.039418876493829941 0.12362636447212463 ;
	setAttr ".sp" -type "double3" -0.35184929773079832 0.4999999782312034 2.8311127459038108 ;
	setAttr ".spt" -type "double3" 0.26030304659611686 -0.46058110173737349 -2.7074863814316861 ;
createNode transform -n "transform23" -p "pCube29";
	rename -uid "FA26F130-4953-48B6-3E3F-A0BECA332FA1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform23";
	rename -uid "7E705AD7-4EA4-F816-7E4D-B3967DE3067A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0 0.625 0 0.875
		 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[28:55]" -type "float3"  0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0;
	setAttr -s 56 ".vt[0:55]"  0.50000733 -0.50000006 0.50001955 0.50000733 0.50000006 0.50001955
		 0.50000733 0.50000006 -0.49988282 0.50000733 -0.50000006 -0.49988282 0.5537073 -0.50000006 -0.49988282
		 0.5537073 -0.50000006 0.50001955 0.5537073 0.50000006 -0.49988282 0.5537073 0.50000006 0.50001955
		 0.65835083 -0.50000006 -0.48345703 0.61568725 -0.50000006 0.48365235 0.65835083 0.50000006 -0.48345703
		 0.61568725 0.50000006 0.48365235 0.8040747 -0.50000006 0.03078125 0.65925783 -0.50000006 0.53615236
		 0.8040747 0.50000006 0.03078125 0.65925783 0.50000006 0.53615236 0.85649657 -0.50000006 0.65503907
		 0.68947142 -0.50000006 0.75255859 0.85649657 0.50000006 0.65503907 0.68947142 0.50000006 0.75255859
		 0.86055541 -0.50000006 0.94683594 0.69283205 -0.50000006 0.91222656 0.86055541 0.50000006 0.94683594
		 0.69283205 0.50000006 0.91222656 0.84940428 -0.50000006 2.86572266 0.68167967 -0.50000006 2.83111334
		 0.84940428 0.50000006 2.86572266 0.68167967 0.50000006 2.83111334 -0.4999997 -0.50000006 0.50001955
		 -0.4999997 0.50000006 0.50001955 -0.4999997 0.50000006 -0.49988282 -0.4999997 -0.50000006 -0.49988282
		 -0.55369967 -0.50000006 -0.49988282 -0.55369967 -0.50000006 0.50001955 -0.55369967 0.50000006 -0.49988282
		 -0.55369967 0.50000006 0.50001955 -0.6583432 -0.50000006 -0.48345703 -0.61567962 -0.50000006 0.48365235
		 -0.6583432 0.50000006 -0.48345703 -0.61567962 0.50000006 0.48365235 -0.80406708 -0.50000006 0.03078125
		 -0.6592502 -0.50000006 0.53615236 -0.80406708 0.50000006 0.03078125 -0.6592502 0.50000006 0.53615236
		 -0.85648894 -0.50000006 0.65503907 -0.68946379 -0.50000006 0.75255859 -0.85648894 0.50000006 0.65503907
		 -0.68946379 0.50000006 0.75255859 -0.86054778 -0.50000006 0.94683594 -0.69282442 -0.50000006 0.91222656
		 -0.86054778 0.50000006 0.94683594 -0.69282442 0.50000006 0.91222656 -0.84939665 -0.50000006 2.86572266
		 -0.68167204 -0.50000006 2.83111334 -0.84939665 0.50000006 2.86572266 -0.68167204 0.50000006 2.83111334;
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
		mu 0 4 27 28 29 30
		f 4 -4 4 6 -6
		mu 0 4 0 5 8 7
		f 4 -3 7 8 -5
		mu 0 4 5 6 9 8
		f 4 -2 9 10 -8
		mu 0 4 6 1 10 9
		f 4 -1 5 11 -10
		mu 0 4 1 0 7 10
		f 4 -7 12 14 -14
		mu 0 4 7 8 12 11
		f 4 -9 15 16 -13
		mu 0 4 8 9 13 12
		f 4 -11 17 18 -16
		mu 0 4 9 10 14 13
		f 4 -12 13 19 -18
		mu 0 4 10 7 11 14
		f 4 -15 20 22 -22
		mu 0 4 11 12 16 15
		f 4 -17 23 24 -21
		mu 0 4 12 13 17 16
		f 4 -19 25 26 -24
		mu 0 4 13 14 18 17
		f 4 -20 21 27 -26
		mu 0 4 14 11 15 18
		f 4 -23 28 30 -30
		mu 0 4 15 16 20 19
		f 4 -25 31 32 -29
		mu 0 4 16 17 21 20
		f 4 -27 33 34 -32
		mu 0 4 17 18 22 21
		f 4 -28 29 35 -34
		mu 0 4 18 15 19 22
		f 4 -31 36 38 -38
		mu 0 4 19 20 24 23
		f 4 -33 39 40 -37
		mu 0 4 20 21 25 24
		f 4 -35 41 42 -40
		mu 0 4 21 22 26 25
		f 4 -36 37 43 -42
		mu 0 4 22 19 23 26
		f 4 -39 44 46 -46
		mu 0 4 23 24 28 27
		f 4 -41 47 48 -45
		mu 0 4 24 25 29 28
		f 4 -43 49 50 -48
		mu 0 4 25 26 30 29
		f 4 -44 45 51 -50
		mu 0 4 26 23 27 30
		f 4 55 54 53 52
		mu 0 4 31 34 33 32
		f 4 59 -59 -58 56
		mu 0 4 35 38 37 36
		f 4 57 -63 -62 60
		mu 0 4 36 37 40 39
		f 4 61 -66 -65 63
		mu 0 4 39 40 42 41
		f 4 64 -68 -60 66
		mu 0 4 41 42 38 35
		f 4 70 -70 -69 58
		mu 0 4 38 44 43 37
		f 4 68 -73 -72 62
		mu 0 4 37 43 45 40
		f 4 71 -75 -74 65
		mu 0 4 40 45 46 42
		f 4 73 -76 -71 67
		mu 0 4 42 46 44 38
		f 4 78 -78 -77 69
		mu 0 4 44 48 47 43
		f 4 76 -81 -80 72
		mu 0 4 43 47 49 45
		f 4 79 -83 -82 74
		mu 0 4 45 49 50 46
		f 4 81 -84 -79 75
		mu 0 4 46 50 48 44
		f 4 86 -86 -85 77
		mu 0 4 48 52 51 47
		f 4 84 -89 -88 80
		mu 0 4 47 51 53 49
		f 4 87 -91 -90 82
		mu 0 4 49 53 54 50
		f 4 89 -92 -87 83
		mu 0 4 50 54 52 48
		f 4 94 -94 -93 85
		mu 0 4 52 56 55 51
		f 4 92 -97 -96 88
		mu 0 4 51 55 57 53
		f 4 95 -99 -98 90
		mu 0 4 53 57 58 54
		f 4 97 -100 -95 91
		mu 0 4 54 58 56 52
		f 4 101 -53 -101 93
		mu 0 4 56 31 32 55
		f 4 100 -54 -103 96
		mu 0 4 55 32 33 57
		f 4 102 -55 -104 98
		mu 0 4 57 33 34 58
		f 4 103 -56 -102 99
		mu 0 4 58 34 31 56
		f 4 105 -64 -105 1
		mu 0 4 2 59 41 1
		f 4 106 -61 -106 2
		mu 0 4 3 60 59 2
		f 4 107 -57 -107 3
		mu 0 4 4 61 60 3
		f 4 104 -67 -108 0
		mu 0 4 1 41 35 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "25BA8EEF-4DD7-6DBA-7885-1C87763ABEE8";
	setAttr ".t" -type "double3" 2.3969909169000339 0.78523551993077334 7.9190835964653754 ;
	setAttr ".s" -type "double3" 0.20279217140346353 0.061447124757454542 0.034034646372355246 ;
	setAttr ".rp" -type "double3" -0.091546251134681414 0.039418876493829941 0.12362636447212463 ;
	setAttr ".sp" -type "double3" -0.35184929773079832 0.4999999782312034 2.8311127459038108 ;
	setAttr ".spt" -type "double3" 0.26030304659611686 -0.46058110173737349 -2.7074863814316861 ;
createNode transform -n "transform22" -p "pCube30";
	rename -uid "2FA75453-495E-D60A-4FDC-5BA7A55977EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform22";
	rename -uid "80F49E25-4308-CDED-FF6E-978F6F168EA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0 0.625 0 0.875
		 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[28:55]" -type "float3"  0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 0 0 0.32982236 
		0 0 0.32982236 0 0 0.32982236 0 0;
	setAttr -s 56 ".vt[0:55]"  0.50000733 -0.50000006 0.50001955 0.50000733 0.50000006 0.50001955
		 0.50000733 0.50000006 -0.49988282 0.50000733 -0.50000006 -0.49988282 0.5537073 -0.50000006 -0.49988282
		 0.5537073 -0.50000006 0.50001955 0.5537073 0.50000006 -0.49988282 0.5537073 0.50000006 0.50001955
		 0.65835083 -0.50000006 -0.48345703 0.61568725 -0.50000006 0.48365235 0.65835083 0.50000006 -0.48345703
		 0.61568725 0.50000006 0.48365235 0.8040747 -0.50000006 0.03078125 0.65925783 -0.50000006 0.53615236
		 0.8040747 0.50000006 0.03078125 0.65925783 0.50000006 0.53615236 0.85649657 -0.50000006 0.65503907
		 0.68947142 -0.50000006 0.75255859 0.85649657 0.50000006 0.65503907 0.68947142 0.50000006 0.75255859
		 0.86055541 -0.50000006 0.94683594 0.69283205 -0.50000006 0.91222656 0.86055541 0.50000006 0.94683594
		 0.69283205 0.50000006 0.91222656 0.84940428 -0.50000006 2.86572266 0.68167967 -0.50000006 2.83111334
		 0.84940428 0.50000006 2.86572266 0.68167967 0.50000006 2.83111334 -0.4999997 -0.50000006 0.50001955
		 -0.4999997 0.50000006 0.50001955 -0.4999997 0.50000006 -0.49988282 -0.4999997 -0.50000006 -0.49988282
		 -0.55369967 -0.50000006 -0.49988282 -0.55369967 -0.50000006 0.50001955 -0.55369967 0.50000006 -0.49988282
		 -0.55369967 0.50000006 0.50001955 -0.6583432 -0.50000006 -0.48345703 -0.61567962 -0.50000006 0.48365235
		 -0.6583432 0.50000006 -0.48345703 -0.61567962 0.50000006 0.48365235 -0.80406708 -0.50000006 0.03078125
		 -0.6592502 -0.50000006 0.53615236 -0.80406708 0.50000006 0.03078125 -0.6592502 0.50000006 0.53615236
		 -0.85648894 -0.50000006 0.65503907 -0.68946379 -0.50000006 0.75255859 -0.85648894 0.50000006 0.65503907
		 -0.68946379 0.50000006 0.75255859 -0.86054778 -0.50000006 0.94683594 -0.69282442 -0.50000006 0.91222656
		 -0.86054778 0.50000006 0.94683594 -0.69282442 0.50000006 0.91222656 -0.84939665 -0.50000006 2.86572266
		 -0.68167204 -0.50000006 2.83111334 -0.84939665 0.50000006 2.86572266 -0.68167204 0.50000006 2.83111334;
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
		mu 0 4 27 28 29 30
		f 4 -4 4 6 -6
		mu 0 4 0 5 8 7
		f 4 -3 7 8 -5
		mu 0 4 5 6 9 8
		f 4 -2 9 10 -8
		mu 0 4 6 1 10 9
		f 4 -1 5 11 -10
		mu 0 4 1 0 7 10
		f 4 -7 12 14 -14
		mu 0 4 7 8 12 11
		f 4 -9 15 16 -13
		mu 0 4 8 9 13 12
		f 4 -11 17 18 -16
		mu 0 4 9 10 14 13
		f 4 -12 13 19 -18
		mu 0 4 10 7 11 14
		f 4 -15 20 22 -22
		mu 0 4 11 12 16 15
		f 4 -17 23 24 -21
		mu 0 4 12 13 17 16
		f 4 -19 25 26 -24
		mu 0 4 13 14 18 17
		f 4 -20 21 27 -26
		mu 0 4 14 11 15 18
		f 4 -23 28 30 -30
		mu 0 4 15 16 20 19
		f 4 -25 31 32 -29
		mu 0 4 16 17 21 20
		f 4 -27 33 34 -32
		mu 0 4 17 18 22 21
		f 4 -28 29 35 -34
		mu 0 4 18 15 19 22
		f 4 -31 36 38 -38
		mu 0 4 19 20 24 23
		f 4 -33 39 40 -37
		mu 0 4 20 21 25 24
		f 4 -35 41 42 -40
		mu 0 4 21 22 26 25
		f 4 -36 37 43 -42
		mu 0 4 22 19 23 26
		f 4 -39 44 46 -46
		mu 0 4 23 24 28 27
		f 4 -41 47 48 -45
		mu 0 4 24 25 29 28
		f 4 -43 49 50 -48
		mu 0 4 25 26 30 29
		f 4 -44 45 51 -50
		mu 0 4 26 23 27 30
		f 4 55 54 53 52
		mu 0 4 31 34 33 32
		f 4 59 -59 -58 56
		mu 0 4 35 38 37 36
		f 4 57 -63 -62 60
		mu 0 4 36 37 40 39
		f 4 61 -66 -65 63
		mu 0 4 39 40 42 41
		f 4 64 -68 -60 66
		mu 0 4 41 42 38 35
		f 4 70 -70 -69 58
		mu 0 4 38 44 43 37
		f 4 68 -73 -72 62
		mu 0 4 37 43 45 40
		f 4 71 -75 -74 65
		mu 0 4 40 45 46 42
		f 4 73 -76 -71 67
		mu 0 4 42 46 44 38
		f 4 78 -78 -77 69
		mu 0 4 44 48 47 43
		f 4 76 -81 -80 72
		mu 0 4 43 47 49 45
		f 4 79 -83 -82 74
		mu 0 4 45 49 50 46
		f 4 81 -84 -79 75
		mu 0 4 46 50 48 44
		f 4 86 -86 -85 77
		mu 0 4 48 52 51 47
		f 4 84 -89 -88 80
		mu 0 4 47 51 53 49
		f 4 87 -91 -90 82
		mu 0 4 49 53 54 50
		f 4 89 -92 -87 83
		mu 0 4 50 54 52 48
		f 4 94 -94 -93 85
		mu 0 4 52 56 55 51
		f 4 92 -97 -96 88
		mu 0 4 51 55 57 53
		f 4 95 -99 -98 90
		mu 0 4 53 57 58 54
		f 4 97 -100 -95 91
		mu 0 4 54 58 56 52
		f 4 101 -53 -101 93
		mu 0 4 56 31 32 55
		f 4 100 -54 -103 96
		mu 0 4 55 32 33 57
		f 4 102 -55 -104 98
		mu 0 4 57 33 34 58
		f 4 103 -56 -102 99
		mu 0 4 58 34 31 56
		f 4 105 -64 -105 1
		mu 0 4 2 59 41 1
		f 4 106 -61 -106 2
		mu 0 4 3 60 59 2
		f 4 107 -57 -107 3
		mu 0 4 4 61 60 3
		f 4 104 -67 -108 0
		mu 0 4 1 41 35 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabanit";
	rename -uid "D44D4C60-4CAC-C455-C4E4-4CA046801965";
	setAttr ".t" -type "double3" 10.805160059095583 7.629394535690892e-08 -6.1910682596639619 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".rp" -type "double3" 1.9146887502393042 0.34175933837890621 9.0775145437576725 ;
	setAttr ".rpt" -type "double3" 1.9259129094151133 0 -1.0740868175409763 ;
	setAttr ".sp" -type "double3" 1.9146887502393042 0.34175933837890621 9.0775145437576725 ;
createNode mesh -n "CabanitShape" -p "Cabanit";
	rename -uid "07C09266-4DD0-835D-98CB-3FA2683D1FB2";
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
createNode transform -n "Table_ReDone";
	rename -uid "5AD23F81-4713-3E86-D628-788EA1D79F85";
	setAttr ".t" -type "double3" 14.199887762321596 0.90403168180009064 5.8504715806852055 ;
	setAttr ".rp" -type "double3" 0.49213128064715422 -0.56167538144608675 0.49999989814163998 ;
	setAttr ".sp" -type "double3" 0.49213128064715422 -0.56167538144608675 0.49999989814163998 ;
createNode mesh -n "Table_ReDoneShape" -p "Table_ReDone";
	rename -uid "4E66AED2-40C5-78E9-2EE1-B9AF64EE815F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "RoomStructure_New";
	rename -uid "10591A16-46A6-AD7D-37BF-8A9F20694FF7";
	setAttr ".t" -type "double3" 4.2034002685546872 0.54731147766113286 1.8951890279225128 ;
	setAttr ".rp" -type "double3" 10.851213989257813 5.1990422821044922 2.8373860453196746 ;
	setAttr ".sp" -type "double3" 10.851213989257813 5.1990422821044922 2.8373860453196746 ;
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
createNode transform -n "Book_Collider";
	rename -uid "4C1E18AF-4C38-9241-A592-438C9B56B4FE";
	setAttr ".t" -type "double3" -1.3369992065429688 2.1373550415039064 9.8482688718568863 ;
	setAttr ".rp" -type "double3" -0.5 0.5 -0.49999995332353481 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.49999995332353481 ;
createNode mesh -n "Book_ColliderShape" -p "Book_Collider";
	rename -uid "3CE5010A-4D57-818F-E653-80B996E00979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.51584643 -0.68105227 ;
	setAttr ".pt[1]" -type "float3" -0.89256895 0.51584643 -0.68105227 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.68105227 ;
	setAttr ".pt[3]" -type "float3" -0.89256895 0 -0.68105227 ;
	setAttr ".pt[5]" -type "float3" -0.89256895 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.51584643 0 ;
	setAttr ".pt[7]" -type "float3" -0.89256895 0.51584643 0 ;
	setAttr ".dr" 1;
createNode transform -n "ExpirimentTable_Collider";
	rename -uid "DA81788E-43B8-2DD2-162A-5EABDCD0989D";
	setAttr ".t" -type "double3" 2.4704942321777343 0.56770591735839848 5.5000006103515622 ;
	setAttr ".rp" -type "double3" -0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.5 ;
createNode mesh -n "ExpirimentTable_ColliderShape" -p "ExpirimentTable_Collider";
	rename -uid "B30B62A2-4594-4A20-12BF-2C8011434678";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.067705996 0 ;
	setAttr ".pt[1]" -type "float3" 0.090483554 -0.067705996 0 ;
	setAttr ".pt[3]" -type "float3" 0.090483554 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.0000006 ;
	setAttr ".pt[5]" -type "float3" 0.090483554 0 -1.0000006 ;
	setAttr ".pt[6]" -type "float3" 0 -0.067705996 -1.0000006 ;
	setAttr ".pt[7]" -type "float3" 0.090483554 -0.067705996 -1.0000006 ;
createNode transform -n "Desk_Collieder";
	rename -uid "C50CEA11-45AD-A81B-FB13-118B92003FC1";
	setAttr ".t" -type "double3" 2.5071081542968749 0.5677058410644531 6.5744879150390627 ;
	setAttr ".rp" -type "double3" -0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 0.5 ;
createNode mesh -n "Desk_ColliederShape" -p "Desk_Collieder";
	rename -uid "E0E8BFCC-4A5C-955D-CFB2-F08FE4AF64D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0071081542 -0.06770584 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.06770584 0 ;
	setAttr ".pt[2]" -type "float3" -0.0071081542 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.0071081542 0 -0.8436566 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.8436566 ;
	setAttr ".pt[6]" -type "float3" -0.0071081542 -0.06770584 -0.8436566 ;
	setAttr ".pt[7]" -type "float3" 0 -0.06770584 -0.8436566 ;
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
createNode transform -n "directionalLight2";
	rename -uid "9B168091-4428-E2E7-384F-028C2A757694";
	setAttr ".t" -type "double3" 8.0823341829508895 1.9656298907467562 9.582566387080039 ;
	setAttr ".r" -type "double3" -11.089139629831783 318.47886238457687 -1.0620098297256079e-15 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "558E977D-49A9-ED45-B9C7-DB88882BC16F";
	setAttr -k off ".v";
	setAttr ".in" 0.30000001192092896;
createNode transform -n "pointLight1";
	rename -uid "DB1EBA7E-4F37-0497-782F-AF8D40638687";
	setAttr ".t" -type "double3" 6.608231946792757 3.7555299840170626 2.3176881767456736 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "E07FD1D5-4940-486B-AF8A-14B754AB92D7";
	setAttr -k off ".v";
	setAttr ".in" 0.20000000298023224;
createNode transform -n "pointLight2";
	rename -uid "039A6691-4115-7DDF-CD7A-6B81D5127C95";
	setAttr ".t" -type "double3" 11.917783480814714 4.0361031490156591 6.5189567453422956 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "DFCB6013-44E5-ED37-20FF-2BBA323F3837";
	setAttr -k off ".v";
	setAttr ".in" 0.20000000298023224;
createNode transform -n "pointLight3";
	rename -uid "E9EBA8A2-4DB6-7561-710D-07A5218D4750";
	setAttr ".t" -type "double3" 11.91110200249671 3.9432437766561406 2.4216801734319513 ;
createNode pointLight -n "pointLightShape3" -p "pointLight3";
	rename -uid "5ED97E6B-4B96-8A10-E164-D386BE88D035";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.37199998 0.90338212 1 ;
	setAttr ".us" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9585636B-470B-072A-4874-6681E75C1984";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "46F6AAF8-4F7A-EA56-0CC3-1BB803551BF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "011A40F4-4603-7EB1-1453-FBB4E63FFC3B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2EFEF27-4709-1BDA-B130-619038DC8A41";
	setAttr ".cdl" 2;
	setAttr -s 13 ".dli[1:12]"  12 1 3 4 5 6 7 8 
		9 10 11 2;
	setAttr -s 12 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "282D4089-46B3-1710-89CA-5DB524DD29A9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BBA720E0-41F2-9CD8-5C4A-758ED9EB44B9";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 12 ".dsm";
	setAttr -s 12 ".gn";
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
	setAttr -s 12 ".dsm";
	setAttr -s 12 ".gn";
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
createNode polySplitRing -n "polySplitRing76";
	rename -uid "8709D835-48B6-2C66-3C62-418969BF933A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".wt" 0.96783077716827393;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "49814582-4754-63E7-D2BE-53A5B9E9ADF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".wt" 0.027863975614309311;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "8CDB0D50-4D19-67D6-A8DD-00ABB75ABA3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".wt" 0.0073576127178966999;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "CACCAE51-463F-DDC2-43FF-C2806F7C1C1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".wt" 0.99034303426742554;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "2AA38CA0-4291-6E87-360F-C382FF109231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".wt" 0.23504586517810822;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "C69F31F0-466F-994C-7B4A-A49078E057EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51]" "e[53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".wt" 0.0094333458691835403;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "3260E0C8-49B6-9E34-4B79-76A14C829C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51]" "e[53]" "e[55]" "e[57]" "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".wt" 0.30934223532676697;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "740C46E3-4840-BA10-C599-AF8667BF3D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51]" "e[53]" "e[55]" "e[57]" "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".wt" 0.01729772612452507;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "97E3D5B1-4F3E-7EC7-3313-A7AF8550C1E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51]" "e[53]" "e[55]" "e[57]" "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".wt" 0.36674365401268005;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "2C05B999-4895-4AAB-C897-E3BEC3BA37FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51]" "e[53]" "e[55]" "e[57]" "e[124:125]" "e[127]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".wt" 0.040975138545036316;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "11C60875-431A-7F72-448C-C39C61399274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[51]" "e[53]" "e[55]" "e[57]" "e[140:141]" "e[143]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".wt" 0.7262265682220459;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "67B2C340-4C3D-9A8E-5FE7-4FB407022780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[140:141]" "e[143]" "e[153]" "e[161]" "e[163]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".wt" 0.93450546264648438;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "EC5A58DB-4F8A-8DA7-AD74-F389985D132A";
	setAttr ".ics" -type "componentList" 4 "f[15]" "f[39]" "f[55]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 241.46885292651007 134.17594146728516 857.75147683225271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4120877 1.4426503 8.0775146 ;
	setAttr ".rs" 45388;
	setAttr ".lt" -type "double3" -5.6843418860808016e-16 5.1780193864714092e-16 0.034805200676104278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.94165615011471 0.55825660705566404 8.0775147683225264 ;
	setAttr ".cbx" -type "double3" 2.8825193779589484 2.3270441436767579 8.0775148064694999 ;
createNode polyUnite -n "polyUnite8";
	rename -uid "768C76B1-4164-EBDE-84B8-A5939B504999";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId61";
	rename -uid "A26E5650-4255-EE35-980E-EF863445B53B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "B3D1953C-4516-54A9-AB07-3080F5FFE7B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId62";
	rename -uid "BAD7544B-46C7-C679-AD90-E8AD88742736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "511E62CC-4DAA-6C2D-FB64-89A06816A85E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "6B980D8A-4347-49C9-426A-978E92BB15E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "B00BB0BB-460F-E917-935F-74A264A9A2E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "5DDECC16-4C96-E5DE-6A4F-B18127F2DF27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "4839B411-4656-455A-0540-C7AC58D9EC38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "9945FDC0-4A9E-E24D-C204-2A93A83D3F5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "D5F47119-4E36-AAD9-7137-598AEF957F06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "A855693D-4188-EEC7-9ADD-D4AB6E60DFB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId70";
	rename -uid "5A8556BA-45FB-19C8-894C-7A828AB3E8AA";
	setAttr ".ihi" 0;
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
createNode polyCube -n "polyCube13";
	rename -uid "C06089A9-4CCB-DC60-D9A4-3FA10E0D0EEF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "FDFF972A-4C71-4B6F-2376-90A17FFFAC9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.042396076023578644;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "78E5B107-4F88-0116-9041-4688F91257AA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 93.229408 0 ;
	setAttr ".tk[1]" -type "float3" 0 93.229408 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -84.365654 ;
	setAttr ".tk[5]" -type "float3" 0 0 -84.365654 ;
	setAttr ".tk[6]" -type "float3" 0 93.229408 -84.365654 ;
	setAttr ".tk[7]" -type "float3" 0 93.229408 -84.365654 ;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "D55DD55E-4C9D-17B9-CE0A-67A27157487B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.94639056921005249;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "562B0D3D-4D01-7E59-FD56-8B971E237E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.87724524736404419;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "CDBDDF1B-4F8A-4262-4011-4DB665AD99B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 1.1444092e-05 0 0 1.1444092e-05
		 0 0 1.1444092e-05 0 0 1.1444092e-05 0;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "58E86E5F-41CB-3A7E-C37B-7C852472727F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.13223037123680115;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6A8C5F53-44F3-49A1-0F51-609FBD382B1B";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[11]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 0.99999994 6.1526594 ;
	setAttr ".rs" 62253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0000000670090969 0.99999992370605473 5.2308312480985943 ;
	setAttr ".cbx" -type "double3" 3.0000000670090969 0.99999992370605473 7.0744878643095319 ;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "B117C90C-4BDB-AA03-28C0-F0806141EE01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[13]" "e[15]" "e[32]" "e[36]" "e[48]" "e[52]" "e[64]" "e[67]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.085754856467247009;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "60D9C042-42E7-9D66-0148-18BB4E688C79";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0 -99.99999237 0 0 -99.99999237
		 0 0 -99.99999237 0 0 -99.99999237 0 0 -99.99999237 0 0 -99.99999237 0 0 -99.99999237
		 0 0 -99.99999237 0 0 -99.99999237 0 0 -99.99999237 0 0 -99.99999237 0 0 -99.99999237
		 0 0 -99.99999237 0 0 -99.99999237 0 0 -99.99999237 0 0 -99.99999237 0;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "069C891C-4BBF-0A1D-96AA-5299CF56AC18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[20]" "e[25]" "e[40]" "e[43]" "e[56]" "e[59]" "e[72]" "e[75]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.95397096872329712;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "BB3D8141-47C6-4E8F-1D52-0AA8CADFAE0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84:85]" "e[87]" "e[89]" "e[120]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.010648861527442932;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "7951BB74-445B-7B1F-B78A-22ACF5913777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[68:69]" "e[71]" "e[73]" "e[128]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.014773022383451462;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "6E4CE497-4C29-105A-49CE-1BB71E333C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[76:77]" "e[79]" "e[81]" "e[96]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.0056342477910220623;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "392427A8-4CF1-1302-23C2-5E95698560E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[60:61]" "e[63]" "e[65]" "e[104]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.0071895159780979156;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "4F22EC15-40F5-EA2F-A956-3D96A2F88805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:3]" "e[16]" "e[24]" "e[28:29]" "e[78]" "e[82]" "e[86]" "e[90]" "e[98]" "e[115]" "e[122]" "e[139]" "e[142]" "e[148]" "e[170]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.057905126363039017;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "5C91061B-4402-FDAE-651B-9B8462F0BCF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[19]" "e[27]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[62]" "e[66]" "e[70]" "e[74]" "e[106]" "e[112]" "e[130]" "e[136]" "e[154]" "e[160]" "e[180]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.93216705322265625;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "A5A20CCA-4B87-1CE8-82DF-03931D5ADD5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[124]" "e[140:141]" "e[145]" "e[147]" "e[149]" "e[220]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.99556916952133179;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "45B8B8BF-4AF8-8600-3428-67AB47A165BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[132]" "e[152:153]" "e[157]" "e[159]" "e[161]" "e[262]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.99448496103286743;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "3FC657D6-40DB-7CD8-3718-B3BAC262CA8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[108]" "e[176:177]" "e[179]" "e[183]" "e[185]" "e[236]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.99392586946487427;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "08306BC1-42D5-90AD-B964-74A30B48510E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[100]" "e[164:165]" "e[167]" "e[169]" "e[173]" "e[194]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.99697554111480713;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "4FBE70F0-40E3-F83D-5FA4-269F9645918F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[20]" "e[25]" "e[40]" "e[56]" "e[75]" "e[88]" "e[117]" "e[119]" "e[129]" "e[131]" "e[135]" "e[137]" "e[144]" "e[151]" "e[156]" "e[163]" "e[212]" "e[224]" "e[254]" "e[266]" "e[274]" "e[283]" "e[290]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.049058590084314346;
	setAttr ".dr" no;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "07A968AA-4118-C1D1-487E-41844F7AC066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[28:29]" "e[115]" "e[139]" "e[148]" "e[175]" "e[188:189]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[213]" "e[215]" "e[219]" "e[221]" "e[223]" "e[225]" "e[272]" "e[278]" "e[324]" "e[330]" "e[362]" "e[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.94770288467407227;
	setAttr ".dr" no;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "2B300272-44E3-6EBC-CCB2-BB9BB879A7EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[62]" "e[66]" "e[70]" "e[74]" "e[106]" "e[130]" "e[154]" "e[180]" "e[233]" "e[247]" "e[249]" "e[251]" "e[253]" "e[259]" "e[286]" "e[296]" "e[306]" "e[315]" "e[344]" "e[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.97865211963653564;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "2B4F0F71-4FF8-E017-A9E9-98AA6A218066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[13]" "e[15]" "e[32]" "e[48]" "e[64]" "e[83]" "e[92]" "e[97]" "e[99]" "e[101]" "e[103]" "e[109]" "e[166]" "e[174]" "e[184]" "e[187]" "e[196]" "e[208]" "e[238]" "e[250]" "e[302]" "e[312]" "e[318]" "e[328]" "e[392]" "e[406]" "e[466]" "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.14713898301124573;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "DEC22E04-48BF-8446-03D6-939D517FC06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[17]" "e[21]" "e[23]" "e[30]" "e[38]" "e[46]" "e[54]" "e[190]" "e[210]" "e[232]" "e[252]" "e[384]" "e[408]" "e[436]" "e[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.99834048748016357;
	setAttr ".dr" no;
	setAttr ".re" 384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "13348E1D-4D69-A718-B253-6B972B1F7745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[44:45]" "e[102]" "e[114]" "e[126]" "e[138]" "e[336]" "e[360]" "e[488]" "e[516]" "e[554]" "e[570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.0030177203007042408;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "F53DCC29-4FFA-0808-69AC-A0BE91013BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[44:45]" "e[114]" "e[138]" "e[360]" "e[488]" "e[570]" "e[572:573]" "e[575]" "e[579]" "e[583]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.9982488751411438;
	setAttr ".dr" no;
	setAttr ".re" 595;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "42AB3CDB-4596-D67D-2FB2-169788579CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[21]" "e[23]" "e[30]" "e[46]" "e[190]" "e[232]" "e[384]" "e[464]" "e[545]" "e[547]" "e[549]" "e[557]" "e[559]" "e[565]" "e[567]" "e[569]" "e[586]" "e[602]" "e[614]" "e[634]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 250.00000670090969 56.770584106445313 657.44878643095319 1;
	setAttr ".wt" 0.001043996075168252;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
createNode polyCube -n "polyCube14";
	rename -uid "947038A3-4BFB-C716-3AC9-149226039569";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing163";
	rename -uid "F4A6C17F-4F78-915F-C492-DDA1F116830F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.50292503833770752;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "731533D1-4659-061F-9FBA-1D9A504676AF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 567.47754 ;
	setAttr ".tk[1]" -type "float3" 1035.1213 0 567.47754 ;
	setAttr ".tk[2]" -type "float3" 0 -70.555206 567.47754 ;
	setAttr ".tk[3]" -type "float3" 1035.1213 -70.555206 567.47754 ;
	setAttr ".tk[4]" -type "float3" 0 -70.555206 0 ;
	setAttr ".tk[5]" -type "float3" 1035.1213 -70.555206 0 ;
	setAttr ".tk[7]" -type "float3" 1035.1213 0 0 ;
createNode polySplitRing -n "polySplitRing164";
	rename -uid "217F36C3-44C0-5663-575B-3AA8F774DAB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.58797484636306763;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing165";
	rename -uid "21E6A896-42EC-26C3-83FD-03A907D37877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.40764051675796509;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing166";
	rename -uid "6CAC45A9-4835-97A4-94B9-5189C7A05985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.72095602750778198;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing167";
	rename -uid "00B6CE3C-42BE-7630-AD6F-0D9B95BD2536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.53503811359405518;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing168";
	rename -uid "738B5376-4D6A-176E-EE53-72947CF1B5D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.50416392087936401;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing169";
	rename -uid "91A1EF09-41CD-4C40-4F5F-9AACE0D30101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.59999728202819824;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing170";
	rename -uid "7505077B-4DF0-A852-B5C2-119430350971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.93302172422409058;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing171";
	rename -uid "4731AD52-4B6D-1C9B-A968-44BA4C0421F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[83]" "e[85]" "e[87]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.86604338884353638;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing172";
	rename -uid "0A6EA499-4112-D703-CEE6-96886F63F95A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[119]" "e[121]" "e[123]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.73208677768707275;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing173";
	rename -uid "245C280D-4E5B-6402-E45B-C6BBD381B31A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[155]" "e[157]" "e[159]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.52790153026580811;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing174";
	rename -uid "886F66BD-4AA7-9552-5E35-6DB1606CC79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[176:177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[191]" "e[193]" "e[195]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.4373316764831543;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "47F29FC1-4C6C-757E-DB4E-DFA831B97723";
	setAttr ".ics" -type "componentList" 13 "e[46]" "e[48]" "e[50:51]" "e[79]" "e[89]" "e[115]" "e[125]" "e[151]" "e[161]" "e[187]" "e[197]" "e[223]" "e[233]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "E09D3FF7-4AF1-4268-F14A-3EB8EFDE6161";
	setAttr ".ics" -type "componentList" 12 "e[30]" "e[32:34]" "e[69]" "e[80]" "e[101]" "e[112]" "e[133]" "e[144]" "e[165]" "e[176]" "e[197]" "e[207]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "6FA8197B-43FB-ADA6-6EA9-10971773417B";
	setAttr ".ics" -type "componentList" 12 "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152:153]" "e[156]" "e[158]" "e[160]" "e[162:163]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "590739A7-4947-4309-A2D1-D59A40F21CB7";
	setAttr ".ics" -type "componentList" 5 "e[109:112]" "e[114:118]" "e[121]" "e[123]" "e[125:127]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "D7E064E4-42DA-B42F-2136-34AF1B84B28E";
	setAttr ".ics" -type "componentList" 5 "e[81:84]" "e[86:90]" "e[93]" "e[95]" "e[97:99]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "D917B143-47AE-46E8-9571-5D8850A84886";
	setAttr ".ics" -type "componentList" 7 "e[21]" "e[23]" "e[25:26]" "e[64]" "e[74]" "e[85]" "e[99]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "A531C7AD-41C4-D8B9-906E-0AB4C068BEFF";
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[24:26]" "e[56]" "e[62]" "e[71]" "e[85]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "F428F96D-4E1A-1E2E-AA53-3BBDE3F71348";
	setAttr ".ics" -type "componentList" 4 "e[37:38]" "e[40:44]" "e[46]" "e[48:49]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing175";
	rename -uid "CE40DF7F-4C1D-3B44-549B-9DB68735BDFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[30:35]" "e[41]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.75594723224639893;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "11FC4513-496E-D3B6-36B9-8AAAD8465379";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[30:43]" -type "float3"  0 -6.1035156e-05 0 0 -6.1035156e-05
		 0 0 -6.1035156e-05 0 0 -6.1035156e-05 0 0 -6.1035156e-05 0 0 -6.1035156e-05 0 0 -6.1035156e-05
		 0 0 -6.1035156e-05 0 0 -6.1035156e-05 0 0 -6.1035156e-05 0 0 -6.1035156e-05 0 0 -6.1035156e-05
		 0 0 -6.1035156e-05 0 0 -6.1035156e-05 0;
createNode polySplitRing -n "polySplitRing176";
	rename -uid "D213BB41-40DB-66BB-CBB6-B28D1E968E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[41]" "e[49]" "e[51]" "e[59]" "e[61]" "e[63]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".wt" 0.43667107820510864;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D83160D0-4D7A-B198-1FE5-5BA99D7F746D";
	setAttr ".ics" -type "componentList" 7 "f[10]" "f[16]" "f[18:21]" "f[32]" "f[35]" "f[40]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3790073 0.34175941 -2.3891511 ;
	setAttr ".rs" 32962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7034002685546876 0.34175941467285159 -5.726538890319989 ;
	setAttr ".cbx" -type "double3" 15.054613647460938 0.34175941467285159 0.94823650030501083 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4B4AB13B-435B-C53B-975B-E48C069C7528";
	setAttr ".ics" -type "componentList" 6 "f[10]" "f[18:21]" "f[32]" "f[35]" "f[40]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3790073 0.82731557 -2.3891511 ;
	setAttr ".rs" 37118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7034002685546876 0.82731559753417971 -5.726538890319989 ;
	setAttr ".cbx" -type "double3" 15.054613647460938 0.82731559753417971 0.94823650030501083 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "C0D00B4D-4732-20F0-ADBF-35B9678FDBFE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[50:71]" -type "float3"  0 48.55561829 0 0 48.55561829
		 0 0 48.55561829 0 0 48.55561829 0 0 48.55561829 0 0 48.55561829 0 0 48.55561829 0
		 0 48.55561829 0 0 48.55561829 0 0 48.55561829 0 0 48.55561829 0 0 48.55561829 0 0
		 48.55561829 0 0 48.55561829 0 0 48.55561829 0 0 48.55561829 0 0 48.55561829 0 0 48.55561829
		 0 0 48.55561829 0 0 48.55561829 0 0 48.55561829 0 0 48.55561829 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "5DC82E2D-4F70-B1BA-3FBC-34B8B7248CA2";
	setAttr ".ics" -type "componentList" 6 "f[10]" "f[18:21]" "f[32]" "f[35]" "f[40]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3790073 2.7044613 -2.3891511 ;
	setAttr ".rs" 41394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7034002685546876 2.7044612884521486 -5.726538890319989 ;
	setAttr ".cbx" -type "double3" 15.054613647460938 2.7044612884521486 0.94823650030501083 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "C1048762-439D-9FB7-4D59-0BBD7B1B3F3A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[72:93]" -type "float3"  0 187.71456909 0 0 187.71456909
		 0 0 187.71456909 0 0 187.71456909 0 0 187.71456909 0 0 187.71456909 0 0 187.71456909
		 0 0 187.71456909 0 0 187.71456909 0 0 187.71456909 0 0 187.71456909 0 0 187.71456909
		 0 0 187.71456909 0 0 187.71456909 0 0 187.71456909 0 0 187.71456909 0 0 187.71456909
		 0 0 187.71456909 0 0 187.71456909 0 0 187.71456909 0 0 187.71456909 0 0 187.71456909
		 0;
createNode polyTweak -n "polyTweak56";
	rename -uid "A93F83A1-4684-2FEB-25D0-3BB8F37354F4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[94:115]" -type "float3"  0 35.34904861 0 0 35.34904861
		 0 0 35.34904861 0 0 35.34904861 0 0 35.34904861 0 0 35.34904861 0 0 35.34904861 0
		 0 35.34904861 0 0 35.34904861 0 0 35.34904861 0 0 35.34904861 0 0 35.34904861 0 0
		 35.34904861 0 0 35.34904861 0 0 35.34904861 0 0 35.34904861 0 0 35.34904861 0 0 35.34904861
		 0 0 35.34904861 0 0 35.34904861 0 0 35.34904861 0 0 35.34904861 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DE85820D-4666-F36C-8037-83844A336920";
	setAttr ".dc" -type "componentList" 2 "f[107]" "f[112]";
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "B4E51C36-4857-E538-D2A9-65801EBA8607";
	setAttr ".ics" -type "componentList" 5 "e[166]" "e[175]" "e[215:217]" "e[223]" "e[225:226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "B8C522F0-4F77-FCFB-95E9-5A94A480D8DC";
	setAttr ".ics" -type "componentList" 8 "f[10]" "f[18]" "f[21]" "f[32]" "f[35]" "f[40]" "f[47]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3790073 3.0579519 -2.3891511 ;
	setAttr ".rs" 46698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7034002685546876 3.0579520416259767 -5.726538890319989 ;
	setAttr ".cbx" -type "double3" 15.054613647460938 3.0579520416259767 0.94823650030501083 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "66BE556C-4D9F-3A24-B622-00AA2CA74F64";
	setAttr ".ics" -type "componentList" 8 "f[10]" "f[18]" "f[21]" "f[32]" "f[35]" "f[40]" "f[47]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3790073 3.0870645 -2.3891513 ;
	setAttr ".rs" 51275;
	setAttr ".lt" -type "double3" -1.1368683772161603e-15 1.7585932710062479e-15 0.6455743204787624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7034002685546876 2.570149612426758 -5.6862644609987001 ;
	setAttr ".cbx" -type "double3" 15.054613647460938 3.6039792633056642 0.90796184210188591 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "9FA02BD5-4A7F-4691-D136-3FAEC8F2AE88";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[116:135]" -type "float3"  0 -48.78024292 4.027443886
		 0 -42.31880188 3.52401376 0 -42.31880188 3.52401376 0 -48.78024292 4.027443886 0
		 -42.31880188 3.52401376 0 -48.78024292 4.027443886 0 -42.31880188 3.52401376 0 -48.78024292
		 4.027443886 0 -42.31880188 3.52401376 0 -48.78024292 4.027443886 0 54.60271454 -4.027444839
		 0 54.60271454 -4.027444839 0 48.14126587 -3.52401376 0 48.14126587 -3.52401376 0
		 54.60271454 -4.027444839 0 48.14126587 -3.52401376 0 54.60271454 -4.027444839 0 48.14126587
		 -3.52401376 0 54.60271454 -4.027444839 0 48.14126587 -3.52401376;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "DF42A9E2-4835-3E07-3028-A88FC72F624B";
	setAttr ".ics" -type "componentList" 8 "f[10]" "f[18]" "f[21]" "f[32]" "f[35]" "f[40]" "f[47]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3790073 3.307394 -2.4891424 ;
	setAttr ".rs" 55072;
	setAttr ".lt" -type "double3" -3.4106051316484808e-15 0.14638652751824269 0.78364362646643204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7034002685546876 2.4096735382080077 -5.7035248980104187 ;
	setAttr ".cbx" -type "double3" 15.054613647460938 4.2051148223876957 0.72524028448469835 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "57333944-4132-0E32-E30F-99AC6AF16150";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[136:155]" -type "float3"  0 -79.82598877 8.27307987
		 0 -75.065910339 7.2389431 0 -75.065910339 7.2389431 0 -79.82598877 8.27307987 0 -75.065910339
		 7.2389431 0 -79.82598877 8.27307987 0 -75.065910339 7.2389431 0 -79.82598877 8.27307987
		 0 -75.065910339 7.2389431 0 -79.82598877 8.27307987 0 -3.66482592 -8.27307987 0 -3.6648221
		 -8.27307987 0 -8.42489052 -7.23894262 0 -8.42489052 -7.23894262 0 -3.6648221 -8.27307987
		 0 -8.42489052 -7.23894262 0 -3.6648221 -8.27307987 0 -8.42489052 -7.23894262 0 -3.66482592
		 -8.27307987 0 -8.42489815 -7.23894262;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D5046DBD-4227-9AE5-2470-E59FA8727D7F";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[35]" "f[47]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3790073 4.8150249 0.13909465 ;
	setAttr ".rs" 60822;
	setAttr ".lt" -type "double3" 1.0539082762961796e-15 3.907985046680551e-16 0.41401381690647399 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7034002685546876 4.6684632110595707 -0.009324534851239151 ;
	setAttr ".cbx" -type "double3" 15.054613647460938 4.9615863800048832 0.28751384405501085 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "4F60DBCA-48FE-EF94-06EF-0C80DAF156CE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[153]" -type "float3" 0 9.5367432e-07 -7.6293945e-06 ;
	setAttr ".tk[155]" -type "float3" 0 1.9073486e-06 -5.7220459e-06 ;
	setAttr ".tk[156]" -type "float3" 0 -122.72616 42.366898 ;
	setAttr ".tk[157]" -type "float3" 0 -115.12689 39.417568 ;
	setAttr ".tk[158]" -type "float3" 0 -115.12689 39.417568 ;
	setAttr ".tk[159]" -type "float3" 0 -122.72618 42.366882 ;
	setAttr ".tk[160]" -type "float3" 0 -115.12689 39.417568 ;
	setAttr ".tk[161]" -type "float3" 0 -122.72618 42.366882 ;
	setAttr ".tk[162]" -type "float3" 0 -115.12689 39.417568 ;
	setAttr ".tk[163]" -type "float3" 0 -122.72618 42.366882 ;
	setAttr ".tk[164]" -type "float3" 0 -115.1268 39.417564 ;
	setAttr ".tk[165]" -type "float3" 0 -122.72616 42.366898 ;
	setAttr ".tk[166]" -type "float3" 0 4.1086626 -8.5942907 ;
	setAttr ".tk[167]" -type "float3" 0 4.1086926 -8.5943584 ;
	setAttr ".tk[168]" -type "float3" 0 -13.981983 1.9017062 ;
	setAttr ".tk[169]" -type "float3" 0 -13.982033 1.9016852 ;
	setAttr ".tk[170]" -type "float3" 0 4.1086926 -8.5943584 ;
	setAttr ".tk[171]" -type "float3" 0 -13.981983 1.9017062 ;
	setAttr ".tk[172]" -type "float3" 0 4.1086926 -8.5943584 ;
	setAttr ".tk[173]" -type "float3" 0 -13.981983 1.9017062 ;
	setAttr ".tk[174]" -type "float3" 0 4.1086626 -8.5942907 ;
	setAttr ".tk[175]" -type "float3" 0 -13.982072 1.9016942 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "5E117CE8-438B-32C9-05ED-15B3C8400E8F";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[35]" "f[47]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3790073 5.1096144 -0.15180805 ;
	setAttr ".rs" 64725;
	setAttr ".lt" -type "double3" -2.7387721403910811e-15 1.9539925233402757e-15 0.54564243864027151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7034002685546876 4.9355313873291013 -0.26671528192155164 ;
	setAttr ".cbx" -type "double3" 15.054613647460938 5.2836969757080077 -0.036900828796551648 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "0A66D2D5-4674-BBD4-B444-6C8CBB8756D1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[176:185]" -type "float3"  0 2.75212359 -3.35118794 0
		 2.75212359 -3.35118794 0 -2.75211263 3.3511734 0 -2.7521317 3.35117579 0 2.75213623
		 -3.3511889 0 -2.75210619 3.35117292 0 2.75213623 -3.3511889 0 -2.75210619 3.35117292
		 0 2.75212359 -3.35118794 0 -2.75213742 3.35118866;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "84B5646E-4AC9-B92A-3971-FEBB15F24CF9";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[35]" "f[47]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3790073 5.4101996 -0.6071915 ;
	setAttr ".rs" 56874;
	setAttr ".lt" -type "double3" 4.953889403726264e-15 -2.948752353404416e-15 0.56623648597594189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7034002685546876 5.2071289825439457 -0.65484608026139546 ;
	setAttr ".cbx" -type "double3" 15.054613647460938 5.6132703399658208 -0.5595369371949892 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "30FB94EE-46CC-55F8-F994-AEBF66626F2B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[186:195]" -type "float3"  0 2.89873791 -6.72530317 0
		 2.89874887 -6.72530556 0 -2.8987093 6.72523165 0 -2.89874721 6.72526073 0 2.8987577
		 -6.72526264 0 -2.89871526 6.72525597 0 2.8987577 -6.72526264 0 -2.89871526 6.72525597
		 0 2.89873242 -6.72528172 0 -2.89874887 6.72530556;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "F88F7DFD-4C54-004A-0479-868E365511C1";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[35]" "f[47]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3790073 5.5395632 -1.1857718 ;
	setAttr ".rs" 65000;
	setAttr ".lt" -type "double3" -4.3186659218381886e-16 -2.6694744776224048e-16 0.65128289307484066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7034002685546876 5.3327725982666019 -1.1857725939332704 ;
	setAttr ".cbx" -type "double3" 15.054613647460938 5.7463538360595701 -1.1857710680543643 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "C99875C5-43D6-7004-AA1E-78B0BEF55A0C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[196:205]" -type "float3"  0 0.37195718 -7.49733639 0
		 0.37195921 -7.49735975 0 -0.37197328 2.033432007 0 -0.37199605 2.033500671 0 0.37199295
		 -7.49732828 0 -0.371966 2.033462524 0 0.37199295 -7.49732828 0 -0.371966 2.033462524
		 0 0.37196434 -7.49731493 0 -0.37197161 2.033554077;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "33F882B7-408D-4622-9924-238FAEA8F0D9";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[35]" "f[47]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3790073 5.5395637 -1.8370547 ;
	setAttr ".rs" 35205;
	setAttr ".lt" -type "double3" -9.7658223196551989e-16 1.0463939420892256e-15 0.55209817507012826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7034002685546876 5.3327722930908203 -1.8370555529176453 ;
	setAttr ".cbx" -type "double3" 15.054613647460938 5.7463544464111331 -1.8370540270387392 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "163696F8-47B0-8C38-5090-9C996E659267";
	setAttr ".dc" -type "componentList" 15 "f[1:5]" "f[10:13]" "f[20:24]" "f[29:33]" "f[39:43]" "f[48:49]" "f[56:62]" "f[66:67]" "f[70:71]" "f[76:84]" "f[92:93]" "f[98:106]" "f[116:125]" "f[136:145]" "f[156:165]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FB751A97-4AC7-8203-F883-48AD96FC3CBF";
	setAttr ".dc" -type "componentList" 4 "f[9]" "f[16]" "f[23]" "f[57]";
createNode polyMirror -n "polyMirror3";
	rename -uid "6DFAAA35-4FC0-B46D-B00E-6E9AA36275E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 -522.65388903199892 1;
	setAttr ".p" -type "double3" 10.851213989257813 5.1990422821044922 2.8373860582887391 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 4.4786383056640622;
	setAttr ".sp" -type "double3" 10.851213989257813 5.1990422821044922 2.8373860582887391 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 137;
	setAttr ".lnf" 273;
	setAttr ".pc" -type "double3" 10.851213989257813 5.1990422821044922 2.8373860582887391 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E9D3973E-49C0-922E-A458-E6A465972FC2";
	setAttr ".dc" -type "componentList" 4 "f[9]" "f[57]" "f[146]" "f[194]";
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "97272901-4939-AF2C-F354-589C7273FBD8";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 205;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "88585FEC-442E-BCE9-600A-2FB6701D3E74";
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 194;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AE765B7E-4183-0173-9D75-A795E00E52D4";
	setAttr ".dc" -type "componentList" 14 "f[65]" "f[75]" "f[85]" "f[95]" "f[105]" "f[115]" "f[125]" "f[200]" "f[210]" "f[220]" "f[230]" "f[240]" "f[250]" "f[260]";
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "C14F0BBC-4BF6-B43A-AD9C-DE9193EEBCD1";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 215;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "56BB6B6F-43F7-B2EF-F8C2-A7A1DC1864A4";
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 225;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "FF18319E-4CF3-C993-1CEC-D88ECDC57357";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 235;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "B6B82983-49E4-8443-D0FB-1C82CDBE1E70";
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 245;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "8AA51A56-46B1-81BD-DC21-028BD70E13CE";
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 255;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "0BA4D9CE-4A21-4973-9D96-468A80B2FE59";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 204;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "72432E6A-4DBA-306C-C4A7-749E10B3A02E";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 214;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "336CA464-4CCC-04E3-BAA7-94B27676E8D6";
	setAttr ".ics" -type "componentList" 2 "e[181]" "e[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 224;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "F13B6DF3-4F44-88B8-D4E2-C08CBF8E4716";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 234;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "0F12DE7B-4F80-84A5-BDF0-B4BBD61A6365";
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 244;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing177";
	rename -uid "8A102A5E-4F5F-776B-4059-B69694FE5578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[532:533]" "e[539:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.50816136598587036;
	setAttr ".re" 542;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing178";
	rename -uid "978A894B-4BE5-A868-4B67-068BA45D52CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[532:533]" "e[539:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.52488410472869873;
	setAttr ".re" 542;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing179";
	rename -uid "A4E03F40-4C63-2E4A-640B-C1A17A6741A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[544:545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.44592911005020142;
	setAttr ".dr" no;
	setAttr ".re" 553;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing180";
	rename -uid "8720F47E-4345-46DB-23F0-919EB18B6A4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[285:286]" "e[288]" "e[290:291]" "e[293:295]" "e[309:310]" "e[312]" "e[322]" "e[335]" "e[337]" "e[350]" "e[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.56283152103424072;
	setAttr ".dr" no;
	setAttr ".re" 350;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing181";
	rename -uid "1F2BEAF4-44E7-01E5-0AED-4C97799AC5FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[5:6]" "e[10]" "e[14]" "e[21]" "e[24]" "e[30]" "e[33]" "e[40]" "e[43]" "e[63]" "e[65]" "e[80]" "e[82]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.47827035188674927;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing182";
	rename -uid "1EFF0C9E-406C-7A38-0E55-A8873D54029F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[570:571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.41009271144866943;
	setAttr ".re" 573;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "EBF17E46-4D5C-1747-C59A-4E8229B1DE6B";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[279]" -type "float3" 0 0 -81.032394 ;
	setAttr ".tk[280]" -type "float3" 0 0 -79.388229 ;
	setAttr ".tk[281]" -type "float3" 0 0 -71.345871 ;
	setAttr ".tk[282]" -type "float3" 0 0 -54.887005 ;
	setAttr ".tk[283]" -type "float3" 0 0 -42.878464 ;
	setAttr ".tk[284]" -type "float3" 0 0 -24.770306 ;
	setAttr ".tk[286]" -type "float3" 0 0 78.111374 ;
	setAttr ".tk[287]" -type "float3" 0 0 76.508072 ;
	setAttr ".tk[288]" -type "float3" 0 0 68.665237 ;
	setAttr ".tk[289]" -type "float3" 0 0 53.525303 ;
	setAttr ".tk[290]" -type "float3" 0 0 41.814682 ;
	setAttr ".tk[291]" -type "float3" 0 0 24.155731 ;
	setAttr ".tk[293]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[294]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[295]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[296]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[297]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[298]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[299]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[300]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[301]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[302]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[303]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[304]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[305]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[306]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[307]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[308]" -type "float3" 0 0 72.912079 ;
	setAttr ".tk[309]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[310]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[311]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[312]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[313]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[314]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[315]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[316]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[317]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[318]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[319]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[320]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[321]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[322]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[323]" -type "float3" 0 0 -97.146469 ;
	setAttr ".tk[324]" -type "float3" 0 0 -97.146469 ;
createNode polySplitRing -n "polySplitRing183";
	rename -uid "1A7563FF-446A-0EC7-0502-50B6D1699E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[532:533]" "e[539:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.6170613169670105;
	setAttr ".re" 539;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing184";
	rename -uid "9A1C316C-48F6-0F4E-D673-7EA3B233C983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10]" "e[14]" "e[21]" "e[30]" "e[40]" "e[63]" "e[65]" "e[80]" "e[82]" "e[103]" "e[105]" "e[623]" "e[627]" "e[631]" "e[633]" "e[635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.64414519071578979;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing185";
	rename -uid "158E24BE-4972-1B7F-E1DE-C8B82629E149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[285]" "e[290]" "e[293]" "e[295]" "e[309:310]" "e[322]" "e[335]" "e[337]" "e[350]" "e[352]" "e[590]" "e[592]" "e[594]" "e[598]" "e[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.55519300699234009;
	setAttr ".dr" no;
	setAttr ".re" 350;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing186";
	rename -uid "F8495AB9-4C48-6CAF-5178-FFAA2C78B59F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[530:531]" "e[534:538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.49978220462799072;
	setAttr ".dr" no;
	setAttr ".re" 537;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "0B1C6F0B-46DD-B66A-13C0-649BEC557D70";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[5]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[6]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[7]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[14]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[15]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[25]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[26]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[38]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[39]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[46]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[47]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[58]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[59]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[272]" -type "float3" 0 0 4.7665634 ;
	setAttr ".tk[273]" -type "float3" 0 0 4.7090645 ;
	setAttr ".tk[274]" -type "float3" 0 0 4.4276924 ;
	setAttr ".tk[275]" -type "float3" 0 0 3.8845396 ;
	setAttr ".tk[276]" -type "float3" 0 0 3.4644041 ;
	setAttr ".tk[277]" -type "float3" 0 0 2.8308287 ;
	setAttr ".tk[278]" -type "float3" 0 0 1.964221 ;
	setAttr ".tk[325]" -type "float3" 0 0 31.715576 ;
	setAttr ".tk[326]" -type "float3" 0 0 30.270416 ;
	setAttr ".tk[327]" -type "float3" 0 0 23.201233 ;
	setAttr ".tk[328]" -type "float3" 0 0 9.5547667 ;
	setAttr ".tk[329]" -type "float3" 0 0 -1.0006866 ;
	setAttr ".tk[330]" -type "float3" 0 0 -16.917648 ;
	setAttr ".tk[331]" -type "float3" 0 0 -38.690491 ;
	setAttr ".tk[332]" -type "float3" 0 0 -25.556072 ;
	setAttr ".tk[333]" -type "float3" 0 0 -24.206589 ;
	setAttr ".tk[334]" -type "float3" 0 0 -17.605515 ;
	setAttr ".tk[335]" -type "float3" 0 0 -5.4387665 ;
	setAttr ".tk[336]" -type "float3" 0 0 4.4177399 ;
	setAttr ".tk[337]" -type "float3" 0 0 19.280777 ;
	setAttr ".tk[338]" -type "float3" 0 0 39.612019 ;
	setAttr ".tk[339]" -type "float3" 0 0 -19.142319 ;
	setAttr ".tk[340]" -type "float3" 0 0 -19.142319 ;
	setAttr ".tk[341]" -type "float3" 0 0 -19.142319 ;
	setAttr ".tk[342]" -type "float3" 0 0 -19.142319 ;
	setAttr ".tk[349]" -type "float3" 0 0 -19.142319 ;
	setAttr ".tk[350]" -type "float3" 0 0 -19.142319 ;
	setAttr ".tk[351]" -type "float3" 0 0 -19.142319 ;
	setAttr ".tk[352]" -type "float3" 0 0 -19.142319 ;
	setAttr ".tk[353]" -type "float3" 0 0 -19.142319 ;
	setAttr ".tk[354]" -type "float3" 0 0 -19.142319 ;
	setAttr ".tk[355]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[356]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[357]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[358]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[359]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[360]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[361]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[362]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[363]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[364]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[365]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[366]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[367]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[368]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[369]" -type "float3" 0 0 39.952278 ;
	setAttr ".tk[370]" -type "float3" 0 0 39.952278 ;
createNode polySplitRing -n "polySplitRing187";
	rename -uid "FB48BE9C-46B3-77EC-E96E-CC8CF61E04FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[530:531]" "e[534:538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.55447965860366821;
	setAttr ".dr" no;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing188";
	rename -uid "7818C876-4048-67A9-7A02-C3B2DEA3184A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[733:734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.44671010971069336;
	setAttr ".re" 738;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing189";
	rename -uid "3A98CCF9-4359-52EF-082B-FC859ED6EBA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[759:760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.50175786018371582;
	setAttr ".dr" no;
	setAttr ".re" 766;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "8D6223E0-4FB9-9260-6F27-7ABD600AE0B3";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.063594818 ;
	setAttr ".tk[378]" -type "float3" 0 0 1.5676441 ;
	setAttr ".tk[379]" -type "float3" 0 0 -22.09898 ;
	setAttr ".tk[380]" -type "float3" 0 0 -39.400375 ;
	setAttr ".tk[381]" -type "float3" 0 0 -50.873913 ;
	setAttr ".tk[382]" -type "float3" 0 0 -65.707382 ;
	setAttr ".tk[383]" -type "float3" 0 0 -73.391464 ;
	setAttr ".tk[384]" -type "float3" 0 0 -74.962265 ;
	setAttr ".tk[385]" -type "float3" 0 0 -1.4825258 ;
	setAttr ".tk[386]" -type "float3" 0 0 22.221727 ;
	setAttr ".tk[387]" -type "float3" 0 0 39.550556 ;
	setAttr ".tk[388]" -type "float3" 0 0 51.042301 ;
	setAttr ".tk[389]" -type "float3" 0 0 65.899277 ;
	setAttr ".tk[390]" -type "float3" 0 0 73.595535 ;
	setAttr ".tk[391]" -type "float3" 0 0 75.628052 ;
createNode polySplitRing -n "polySplitRing190";
	rename -uid "76C7957B-403D-0ABB-8EA1-A296C1D80B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[530:531]" "e[534:538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.51542866230010986;
	setAttr ".dr" no;
	setAttr ".re" 534;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "83282F1C-490C-DA2E-04AC-FF8441D25BB9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "D2502763-45B2-5870-4613-EB9A32B3289E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[392:405]" -type "float3"  0 0 -32.44965744 0 0 -5.81000996
		 0 0 13.66475201 0 0 26.57956123 0 0 43.27634048 0 0 51.92565918 0 0 53.46506882 0
		 0 33.5689888 0 0 7.84184551 0 0 -10.96586323 0 0 -23.43833733 0 0 -39.56324387 0
		 0 -47.91630173 0 0 -49.62394333;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "531DF839-4659-3DDE-9FD0-A7A98843B431";
	setAttr ".dc" -type "componentList" 1 "vtx[147]";
createNode polySplitRing -n "polySplitRing191";
	rename -uid "B8C3F760-4EE5-ADC3-E095-91B1C064DE7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[277]" "e[282]" "e[285]" "e[287]" "e[301]" "e[313]" "e[326]" "e[328]" "e[341]" "e[343]" "e[631:632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[692]" "e[694]" "e[696]" "e[700]" "e[704]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.97314417362213135;
	setAttr ".re" 704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "12CAB25B-4537-67A6-168C-C5AC03E12741";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[332:337]" -type "float3"  0 0 -19.14231873 0 0 -19.14231873
		 0 0 -19.14231873 0 0 -19.14231873 0 0 -19.14231873 0 0 -19.14231873;
createNode polySplit -n "polySplit1";
	rename -uid "86C91EA4-4539-EE62-9EDD-75A5C218004D";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483172 -2147483175 -2147483173 -2147483161 -2147483166 -2147483169 
		-2147483167 -2147483163 -2147483160 -2147483170;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing192";
	rename -uid "72E4819A-4954-E564-DB77-458E954A66A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[473]" "e[475:476]" "e[478:479]" "e[481:482]" "e[485]" "e[487:488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.031779587268829346;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "14EE218A-4B10-09A5-018D-A8A55CC623DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[410]" -type "float3" 0 6.0949159 0 ;
	setAttr ".tk[419]" -type "float3" 0 3.7443502 -4.4805532 ;
createNode polySplit -n "polySplit2";
	rename -uid "D15692A1-4904-8408-DE38-F39E335821CE";
	setAttr ".v[0]" -type "float3"  10.851213 4.6629362 1.1239523;
	setAttr -s 3 ".e[0:2]"  0 317 0;
	setAttr -s 3 ".d[0:2]"  -2147482826 0 -2147482788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "312BD460-41DD-9CD0-A4D6-25B4D0E5DC04";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[409]" -type "float3" 0 0 0.61231619 ;
	setAttr ".tk[429]" -type "float3" 0 0.78050226 0.50012493 ;
	setAttr ".tk[430]" -type "float3" 0 0.53535807 1.487267 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F127797B-4828-230C-62FB-4D8D92D87747";
	setAttr ".dc" -type "componentList" 7 "f[0:125]" "f[252:263]" "f[270:275]" "f[297:311]" "f[318:338]" "f[360:365]" "f[378:383]";
createNode polyMirror -n "polyMirror4";
	rename -uid "E29783A9-4707-8794-D5DB-E6837A15C311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".p" -type "double3" 10.851213989257813 5.1990422821044922 2.8373860453196746 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 3.9417813110351565;
	setAttr ".sp" -type "double3" 10.851213989257813 5.1990422821044922 2.8373860453196746 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 236;
	setAttr ".lnf" 471;
	setAttr ".pc" -type "double3" 10.851213989257813 5.1990422821044922 2.8373860453196746 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1808B5C0-48D1-5413-7676-65BEC37B5608";
	setAttr ".dc" -type "componentList" 4 "e[328]" "e[382]" "e[835]" "e[879]";
createNode polySplit -n "polySplit3";
	rename -uid "4780DAEE-48E0-325F-4D0D-BE9C20292F11";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147482773 -2147482788 -2147482817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6906AF0E-433F-6806-BB1F-82A1315774B1";
	setAttr ".v[0]" -type "float3"  10.496487 2.9866755 2.2899504;
	setAttr -s 5 ".e[0:4]"  1 233 0.99044597 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483161 0 -2147483161 -2147483280 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "3E0893C7-4C2C-ABE5-17D8-78891ADE8CCE";
	setAttr ".ics" -type "componentList" 65 "e[245]" "e[248]" "e[251]" "e[254:255]" "e[257]" "e[260:262]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[755]" "e[757]" "e[759]" "e[761]" "e[764]" "e[766]" "e[768]" "e[770:771]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[805]" "e[807]" "e[809]" "e[811]" "e[814:815]" "e[817]" "e[819]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[861]" "e[864]" "e[867]" "e[870]" "e[873]" "e[947:949]" "e[951:954]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "0D852A32-4E92-D8BA-484A-2FA27CBD4262";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[172]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[475]" -type "float3" 0 0 -4.9592714 ;
	setAttr ".tk[476]" -type "float3" 0 0 -0.52747822 ;
	setAttr ".tk[477]" -type "float3" 0 0 5.4254637 ;
	setAttr ".tk[478]" -type "float3" 0 0.53777313 -0.46615314 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "94254388-4AC5-38E4-1FC8-D7BE7560DF04";
	setAttr ".dc" -type "componentList" 2 "e[660]" "e[703]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E01128F2-4407-A7C0-97D7-4A90C7B61E19";
	setAttr ".dc" -type "componentList" 2 "e[229]" "e[280]";
createNode polySplit -n "polySplit5";
	rename -uid "DA974728-48EA-2E41-1F8E-9DB6E878E41E";
	setAttr ".v[0]" -type "float3"  10.851213 4.7787189 1.6364646;
	setAttr -s 5 ".e[0:4]"  0 0.182383 121 0.182477 1;
	setAttr -s 5 ".d[0:4]"  -2147483404 -2147483277 0 -2147483277 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E1BB6D61-4853-F0B5-148B-43950C08C3E6";
	setAttr -s 3 ".e[0:2]"  1 0.16405401 1;
	setAttr -s 3 ".d[0:2]"  -2147482949 -2147482990 -2147482992;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "B7452973-4EB2-2959-5DE0-7E8127F2733D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[405]" -type "float3" 0 0 -0.24290182 ;
	setAttr ".tk[408]" -type "float3" 0 0 -2.4493532 ;
createNode polySplit -n "polySplit7";
	rename -uid "4DF1D19C-40A1-E3D5-BF6D-42A6135D3C91";
	setAttr ".v[0]" -type "float3"  10.496487 4.6648598 1.120562;
	setAttr -s 3 ".e[0:2]"  1 142 1;
	setAttr -s 3 ".d[0:2]"  -2147483419 0 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6F29D68D-45D2-F6E5-8A63-2F92F8251925";
	setAttr ".v[0]" -type "float3"  10.496487 4.6656246 4.5505352;
	setAttr -s 3 ".e[0:2]"  0 345 0;
	setAttr -s 3 ".d[0:2]"  -2147482915 0 -2147482913;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing193";
	rename -uid "BDD47333-4F31-CEDF-E8A6-95840B4E7EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1:2]" "e[26]" "e[28]" "e[33]" "e[40]" "e[44]" "e[52]" "e[58]" "e[286]" "e[296]" "e[344]" "e[354]" "e[422]" "e[424]" "e[431]" "e[433]" "e[438]" "e[440]" "e[446]" "e[448]" "e[453]" "e[455]" "e[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.11134146898984909;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing194";
	rename -uid "3A7C12BC-47D0-5394-CE4D-7B82243F33E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[2]" "e[26]" "e[40]" "e[286]" "e[344]" "e[424]" "e[431]" "e[440]" "e[455]" "e[816]" "e[819]" "e[821]" "e[823]" "e[827]" "e[835]" "e[839]" "e[841]" "e[843]" "e[847]" "e[849]" "e[853]" "e[855]" "e[857]" "e[861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.90157890319824219;
	setAttr ".re" 816;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing195";
	rename -uid "5DBB7C56-4324-B083-6466-F8BB5E6A778F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[16]" "e[41:43]" "e[45]" "e[50:51]" "e[56]" "e[77]" "e[82]" "e[92]" "e[102]" "e[113]" "e[120]" "e[134]" "e[137]" "e[153]" "e[156]" "e[172]" "e[175]" "e[191]" "e[194]" "e[210]" "e[213]" "e[231]" "e[381]" "e[386]" "e[398]" "e[408]" "e[442]" "e[444:445]" "e[447]" "e[454]" "e[456]" "e[462]" "e[488]" "e[497]" "e[509]" "e[524]" "e[534]" "e[548]" "e[561]" "e[564]" "e[580]" "e[583]" "e[599]" "e[602]" "e[618]" "e[621]" "e[637]" "e[640]" "e[657]" "e[659]" "e[661]" "e[772]" "e[783]" "e[805]" "e[811]" "e[826]" "e[840]" "e[850]" "e[863]" "e[874]" "e[888]" "e[898]" "e[911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.074619285762310028;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8246C704-40C4-D154-3C0E-D49F5B551BDB";
	setAttr ".v[0]" -type "float3"  10.851213 5.0776649 2.8401737;
	setAttr -s 5 ".e[0:4]"  0 0.29297599 399 0.293989 0;
	setAttr -s 5 ".d[0:4]"  -2147482736 -2147483633 0 -2147483633 -2147482605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "34A2E5E0-403C-582A-9FB3-D7B7118E31CB";
	setAttr ".ics" -type "componentList" 1 "vtx[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "37772426-4E85-21CE-0F00-37B1557EE403";
	setAttr ".uopa" yes;
	setAttr ".tk[528]" -type "float3"  0 7.6293945e-06 -0.27875996;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "DC742E1E-466D-4EC6-6D2E-7E894D129BA7";
	setAttr ".ics" -type "componentList" 1 "vtx[0:528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "EF88B1C7-4D2E-E2AA-99EF-B8BD060F8C5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[526:527]" -type "float3"  0 9.019348145 0 0 9.061210632
		 0;
createNode polySplit -n "polySplit10";
	rename -uid "68685964-4BB7-C0E6-E4B6-0D9651F4B77E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483231 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing196";
	rename -uid "79E8F3F7-4406-9375-6A50-3FB220CE118B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[48]" "e[97]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.066832631826400757;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing197";
	rename -uid "C2B3D280-46D1-93AF-D300-56887A8DDD7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[107]" "e[1045:1046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.87349754571914673;
	setAttr ".re" 1045;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing198";
	rename -uid "B3DEFD66-4059-CCEF-E685-1B8568B56047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6]" "e[8]" "e[25]" "e[27]" "e[31]" "e[36]" "e[47]" "e[49]" "e[289]" "e[297]" "e[337]" "e[345]" "e[419]" "e[421:422]" "e[424]" "e[430]" "e[432]" "e[439]" "e[445]" "e[447]" "e[480]" "e[816]" "e[842]" "e[864]" "e[890]" "e[942]" "e[1008]" "e[1052]" "e[1060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.97284579277038574;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing199";
	rename -uid "526061C8-4B84-8DAB-47E7-279B5151AA4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[6]" "e[25]" "e[27]" "e[36]" "e[47]" "e[49]" "e[297]" "e[345]" "e[419]" "e[421:422]" "e[430]" "e[445]" "e[447]" "e[480]" "e[816]" "e[864]" "e[1008]" "e[1052]" "e[1060]" "e[1076]" "e[1078]" "e[1082]" "e[1084]" "e[1086]" "e[1090]" "e[1096]" "e[1098]" "e[1108]" "e[1116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.014226662926375866;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing200";
	rename -uid "879705E5-405D-94D0-9A53-43BF46D2F9C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[20]" "e[24]" "e[126:129]" "e[147:148]" "e[166:167]" "e[185:186]" "e[204:205]" "e[223:224]" "e[241:242]" "e[381]" "e[385]" "e[391]" "e[399]" "e[550:553]" "e[571:572]" "e[590:591]" "e[609:610]" "e[628:629]" "e[647:648]" "e[672:675]" "e[775]" "e[783]" "e[1049]" "e[1057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.031073059886693954;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing201";
	rename -uid "28EB2106-42D1-09A5-8DCF-3C8C7F9DC927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[385]" "e[399]" "e[672]" "e[775]" "e[1181:1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1246]" "e[1248]" "e[1250]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.95903110504150391;
	setAttr ".re" 1181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing202";
	rename -uid "33CD2781-4AC5-05E7-1162-359213457292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[446]" "e[448]" "e[514]" "e[524]" "e[1105]" "e[1165]" "e[1229]" "e[1317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.047791507095098495;
	setAttr ".dr" no;
	setAttr ".re" 446;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing203";
	rename -uid "DCC78EBC-4824-6E0A-D693-B59A5B6C6646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[448]" "e[524]" "e[1357:1358]" "e[1360]" "e[1366]" "e[1368]" "e[1370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.96136140823364258;
	setAttr ".re" 1357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube15";
	rename -uid "17DD8D27-4A9E-5485-2374-92B32F682A07";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
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
	setAttr -s 2 ".out";
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
createNode groupId -n "groupId74";
	rename -uid "CA51A8E4-4C75-4719-9C8F-61AFCF29B0EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "68AD66B6-49D5-04BB-A41B-D5A42F68E356";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
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
createNode polyCube -n "polyCube16";
	rename -uid "D9F9BDB0-40A3-082F-7F16-06A7AAE9C810";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube17";
	rename -uid "E8788F6F-4B2F-318C-2BA4-16BA99BBE64F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing210";
	rename -uid "B3243FE9-4DEF-9CC8-82E1-22AFCF1CC8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[3]" "e[18]" "e[61]" "e[85]" "e[108]" "e[124]" "e[141]" "e[160]" "e[179]" "e[198]" "e[217]" "e[235]" "e[295]" "e[339]" "e[384]" "e[393]" "e[463:464]" "e[496:497]" "e[526]" "e[549]" "e[565]" "e[584]" "e[603]" "e[622]" "e[641]" "e[662]" "e[664]" "e[781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.046128254383802414;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing211";
	rename -uid "571637B0-4D2F-CC5C-B596-3496B0925CBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[5]" "e[17]" "e[60]" "e[62:63]" "e[84]" "e[105]" "e[123]" "e[140]" "e[159]" "e[178]" "e[197]" "e[216]" "e[234]" "e[291]" "e[343]" "e[382]" "e[397]" "e[461:462]" "e[465:467]" "e[495]" "e[522]" "e[546]" "e[562]" "e[581]" "e[600]" "e[619]" "e[638]" "e[659:660]" "e[777]" "e[814]" "e[844]" "e[862]" "e[892]" "e[944]" "e[1006]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.012088296003639698;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing212";
	rename -uid "138B0F33-4E77-72A8-EBD3-C8A9A3C67801";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[9:10]" "e[69:73]" "e[75:76]" "e[79]" "e[81]" "e[83]" "e[281]" "e[301]" "e[333]" "e[353]" "e[476:479]" "e[481]" "e[483]" "e[485:486]" "e[488:489]" "e[491:492]" "e[494]" "e[499]" "e[930]" "e[952]" "e[998]" "e[1020]" "e[1069]" "e[1103]" "e[1107]" "e[1120]" "e[1129]" "e[1163]" "e[1167]" "e[1180]" "e[1395]" "e[1441]" "e[1451]" "e[1485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.078008085489273071;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing213";
	rename -uid "3ACD1519-4ED1-C845-CDF2-1AB6C9279845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[7]" "e[64]" "e[87]" "e[100]" "e[118]" "e[146]" "e[165]" "e[184]" "e[203]" "e[222]" "e[240]" "e[299]" "e[335]" "e[386]" "e[389]" "e[468]" "e[470]" "e[500:501]" "e[518]" "e[541]" "e[569]" "e[588]" "e[607]" "e[626]" "e[645]" "e[668]" "e[670]" "e[784]" "e[1535]" "e[1613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 420.34002685546875 54.731147766113281 189.51890279225131 1;
	setAttr ".wt" 0.98844164609909058;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
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
createNode polyTweak -n "polyTweak84";
	rename -uid "E73381F5-4083-5F65-D0EB-9194DEF688EB";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.9073486e-06 0 0 1.9073486e-06 0 0
		 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 4.3935442
		 0 1.9073486e-06 1.29690123 0 1.9073486e-06 7.65947104 0 1.9073486e-06 4.40264559
		 0 1.9073486e-06 -7.65947104 0 1.9073486e-06 -5.28765345 0 1.9073486e-06 -7.65947104
		 0 1.9073486e-06 1.29698634 0 1.9073486e-06 -5.28765345 0 1.9073486e-06 4.40258598
		 0 1.9073486e-06 1.29690123 0 1.9073486e-06 4.3935442 0 1.9073486e-06 -7.65947104
		 0 1.9073486e-06 1.29693007 0 1.9073486e-06 -7.65947104 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0;
	setAttr ".tk[166:265]" 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06
		 -4.7683716e-07 0 1.9073486e-06 -4.7683716e-07 0 1.9073486e-06 0 0 1.9073486e-06 0
		 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06
		 0 0;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "92BCF315-44A9-F6A0-72D5-0E8E8344985C";
	setAttr ".dc" -type "componentList" 3 "f[34:35]" "f[38:41]" "f[44:45]";
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
createNode deleteComponent -n "deleteComponent30";
	rename -uid "257A8C0E-4F69-17B9-8A68-2E88C0514BEB";
	setAttr ".dc" -type "componentList" 21 "f[3]" "f[11]" "f[17]" "f[19]" "f[48]" "f[52]" "f[60]" "f[64]" "f[97:98]" "f[110:111]" "f[118:119]" "f[131:132]" "f[134:165]" "f[170:173]" "f[185:188]" "f[194:197]" "f[210:214]" "f[220:224]" "f[237:240]" "f[246:250]" "f[264:268]";
createNode displayLayer -n "layer1";
	rename -uid "03DD6E93-4471-DC0B-D85F-1E84B0C6E643";
	setAttr ".do" 11;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "A7D5C12D-4F1B-E317-15C0-B39FF420678F";
	setAttr ".dc" -type "componentList" 4 "f[76]" "f[80]" "f[88]" "f[91]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "B13F4337-4DDA-5066-1FDA-37AA7EC20C8F";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[6]" "f[14]" "f[17]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "5834E98A-4CEB-B864-D9B0-91A623C0117F";
	setAttr ".dc" -type "componentList" 18 "f[0:2]" "f[5:6]" "f[12]" "f[14:15]" "f[133:135]" "f[159:161]" "f[197:199]" "f[202:203]" "f[209]" "f[211:212]" "f[324:326]" "f[362:364]" "f[402:403]" "f[416:425]" "f[466:469]" "f[496:499]" "f[562:575]" "f[723:736]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "678B3AE8-4435-1DD4-5EFB-75A827EC740B";
	setAttr ".dc" -type "componentList" 9 "f[1]" "f[3:6]" "f[9:11]" "f[122:124]" "f[148:150]" "f[299:301]" "f[374:379]" "f[422:425]" "f[484:491]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A853CB40-4702-EAAB-3C9C-92B2C9FCCBE9";
	setAttr ".dc" -type "componentList" 7 "f[170]" "f[172:175]" "f[178:180]" "f[320:322]" "f[357:362]" "f[425:428]" "f[457:462]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "25C003A6-489A-93A4-4C03-FCBECB5C1A71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 873.72428630465618 147.54259695515196 497.27517234950915 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.73724365234375 0.98178543090820314 4.9738973999023441 ;
	setAttr ".ro" -type "double3" 89.867107435699111 8.4478747983728842e-05 8.4283033777734007e-05 ;
	setAttr ".ps" -type "double2" 5.2248680358026744 5.2248680358026744 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "67258F33-44F4-D92F-18EB-E180DD801975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5762B176-4E72-8C03-ED1C-9B814672762B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 873.72428630465618 147.54259695515196 497.27517234950915 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.8461273193359382 1.1904360961914062 4.9601541137695317 ;
	setAttr ".ro" -type "double3" -56.138355956520506 -83.400000090104783 4.4857211409190283e-06 ;
	setAttr ".ps" -type "double2" 2.2844986748399374 4.4757671287577843 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.22348889708518982 2.992938756942749 0.55349677801132202 0.55349677801132202
		 -2.5635356857444834e-16 2.0216624736785889 -0.83038544654846191 -0.83038544654846191
		 1.9315581321716309 -0.3462948203086853 -0.064041763544082642 -0.064041763544082642
		 -1155.78369140625 -2641.4267578125 662.6468505859375 662.8468017578125;
	setAttr ".prgt" 1295;
	setAttr ".ptop" 694;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A43C1915-4CA8-8521-1EDE-389588CA4136";
	setAttr ".uopa" yes;
	setAttr -s 263 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.057138227 0.20670888 0.026407741
		 0.070792615 0.020897977 0.06971398 0.053976737 0.21053842 0.013258539 -0.10990119
		 0.0094871148 -0.11318955 0.028526865 -0.2713517 0.025892101 -0.27552196 0.055778347
		 -0.37243992 0.05540853 -0.37765223 -0.016680367 -0.28549597 0.029446237 -0.41547027
		 0.053793006 -0.37300327 0.030204348 -0.27171296 -0.032938398 -0.11013851 0.01975479
		 -0.10919565 -0.01579044 0.087047607 0.037492864 0.071350992 0.040248178 0.27038836
		 0.069922678 0.20753381 0.1344097 0.26269487 0.11668383 0.085447013 0.12485087 0.086693615
		 0.14116973 0.26831165 0.099858932 -0.10815024 0.10805389 -0.10826138 0.21240592 -0.10621223
		 0.2288318 0.10194311 0.2437081 0.29856271 0.099994354 -0.28113461 0.10765322 -0.28235912
		 0.10375389 -0.40942055 0.10888918 -0.41326085 0.18776947 -0.43000823 0.19741976 -0.29106808
		 0.29055443 -0.27377555 0.31537014 -0.10479143 0.27127635 -0.40399724 0.29547393 -0.27247941
		 0.27530628 -0.40089086 0.3303943 -0.35558033 0.36476225 -0.25542641 0.32166854 -0.10427418
		 0.3986083 -0.10090953 0.32913309 0.088019967 0.33977726 0.26786828 0.33393392 0.086625457
		 0.40897968 0.074278325 0.34311372 0.26334018 0.39742956 0.2073375 0.4571299 0.093988329
		 0.43166125 0.26950747 0.44412607 -0.092819273 0.40496376 -0.25950199 0.34810007 -0.39195335
		 0.35250565 -0.22359502 0.32584795 -0.33059531 0.32338631 -0.3283726 0.34968898 -0.22402275
		 0.38059187 -0.073472917 0.37834874 -0.074109167 0.39200124 0.092795193 0.38954309
		 0.091318905 0.38163942 0.22054484 0.37939557 0.21578977 0.30657107 0.10841575 0.32023871
		 0.27101803 0.29316682 -0.068544745 0.27703676 -0.22888047 0.26950464 -0.37176871
		 0.10421511 -0.28447986 0.11131611 -0.40848327 0.10796454 -0.40664598 0.0990844 -0.28644434
		 0.097945653 -0.11459675 0.09126135 -0.11751735 0.10932034 0.081883937 0.10176062
		 0.078655243 0.12538627 0.26737326 0.11876916 0.26050046 0.1088913 -0.41372126 0.1137348
		 -0.41626269 0.18829146 -0.41170543 0.19159716 -0.41908047 0.26531816 -0.37567693
		 0.26825857 -0.38169417 0.27182621 -0.37833264 0.27672631 -0.46863505 0.18501964 -0.50512278
		 0.27168858 -0.47383261 0.10096439 -0.48634911 0.094455056 -0.48001242 0.32224333
		 0.27888337 0.31784377 0.27513331 0.22444171 0.30188814 0.22306255 0.31084558 0.31872278
		 0.28299069 0.12423997 0.27725103 0.11776044 0.27055377 0.13631526 0.3886185 0.12753266
		 0.37765902 0.25096506 0.42873561 0.35749292 0.38652068 0.3618972 0.37841544 0.30337742
		 0.10949895 0.28911591 -0.069460511 0.28687093 -0.069732994 0.30248472 0.10659462
		 0.31616932 0.27187476 0.22344318 0.29759401 0.27241886 -0.23069334 0.26241204 -0.37181133
		 0.27085692 -0.22770405 0.18694991 -0.40706155 0.098514371 -0.11393571 0.10458197
		 -0.2811625 0.11012154 -0.40261364 0.12505361 0.26509234 0.10981583 0.080212265 0.28962889
		 0.06435892 0.27434495 -0.082076646 0.23758951 -0.071074583 0.25315428 0.047393024
		 0.29969096 0.19554603 0.26926315 0.15481406 0.222258 0.21357572 0.21555948 0.17293116
		 0.24587819 -0.21632995 0.23561284 -0.33744472 0.22078025 -0.26052535 0.22464198 -0.17618579
		 0.17565316 -0.33874053 0.17562452 -0.26436335 0.11189108 -0.22653785 0.11641278 -0.093922794
		 0.14542115 -0.063662536 0.14118657 -0.17021126 0.10660853 -0.32887769 0.13126567
		 -0.25508118 0.12859774 0.053688407 0.14363149 0.18576184 0.15836027 0.15776858 0.15354455
		 0.051713347 0.23597103 -0.065507837 0.25129461 0.049194038 0.26950118 0.15713793
		 0.21602315 0.17517644 0.22002167 -0.25940901 0.22538754 -0.17153433 0.17430833 -0.2637088
		 0.14853665 -0.060139276 0.1419512 -0.16622564 0.12976831 -0.25381637 0.16038597 0.16244382
		 0.15627193 0.055244982 0.24058706 0.055600315 0.22113332 -0.049810655 0.094642125
		 -0.003368862 0.1311425 0.056711406 0.26752627 0.1660307 0.22369182 0.15763296 0.21700531
		 0.18012828 0.20480511 0.13776161 0.21492898 -0.15010813 0.21715635 -0.24572453 0.17082828
		 -0.12226361 0.10865199 -0.048013575 0.17348552 -0.24597579 0.17807353 -0.083420455
		 0.15088585 -0.14896151 0.16432202 -0.051113404 0.29661137 -0.034135051 0.2583586
		 -0.055484213 0.1304161 -0.24186414 0.18169025 -0.12001789 0.16676196 0.058166951
		 0.16345423 0.17292598 0.19314718 0.1421897 0.26183057 0.010896258 -0.048526436 -0.11123797
		 -0.047231555 -0.11090732 -0.030324914 0.098213106 -0.031833895 0.097857445 -0.026359983
		 -0.2935555 -0.02695895 -0.29446474 0.028110735 0.29276025 0.026328765 0.29233778
		 0.11663257 0.4069728 0.11910426 0.40731657 0.12862325 0.41930979 0.12603781 0.41900176
		 0.091476105 -0.49624971 0.092641495 -0.49631286 0.099279903 -0.50238585 0.097794764
		 -0.50250721 0.023658268 -0.43009886 0.022494785 -0.42947736 0.45191187 -0.084816813
		 0.4485099 -0.081049979 0.46395046 0.11115968 0.46711093 0.10903108 0.41297045 -0.26059306
		 0.41029337 -0.25457114 0.43781784 0.29448479 0.44132617 0.29298291 0.36394462 0.40958035
		 0.36739248 0.40877965 0.35195971 -0.39495224 0.35444197 -0.40066248 0.28005478 -0.48034218
		 0.27989602 -0.47534001 0.18839064 -0.51808208 0.18701124 -0.52115703 0.27379543 -0.48088712
		 0.27477667 -0.48586857 0.24589607 0.46258527 0.24906987 0.46278054 0.3625952 0.41719976
		 0.35904106 0.41790032 -0.022484399 0.086230338 -0.037129201 -0.11125955 0.032757871
		 0.26960799 -0.015921332 -0.28506938 0.032536201 -0.41505781 0.39710793 -0.23864985
		 0.43171602 -0.077829659 0.34424347 -0.37420213 0.44543999 0.10314474 0.42023668 0.27478269
		 0.10598209 -0.4835785 0.18999213 -0.49437979 0.099625461 -0.47819701 0.27550575 -0.45251921
		 0.27016404 -0.45806724 0.34495467 0.38916838 0.23801577 0.42920238 0.3492015 0.38142318
		 0.12662131 0.38815144 0.11789354 0.37686193 0.25404042 -0.034809954 0.1871376 0.037490666
		 0.11256745 -0.02879519 0.063771181 -0.014758356 0.057911851 0.0038894936 0.084071361
		 0.044903398 0.15387002 0.10211709 0.19222081 0.06945657 0.23559463 0.071622789 0.30906674
		 -0.016949408 0.34718284 -0.037034072;
	setAttr ".uvtk[250:262]" 0.31270203 -0.026971467 0.12939221 -0.24849176 0.17352533
		 -0.25719678 0.2187089 -0.25339001 0.22081724 -0.16222933 0.23029906 -0.056954868
		 0.24669898 0.054459274 0.26860166 0.16221666 0.21675107 0.17989403 0.1621421 0.16921222
		 0.1615169 0.059775472 0.15497842 -0.054709323 0.14487985 -0.15877175;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "97667C55-4DF6-DF4A-9C75-4289813DC4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".ix" -type "matrix" 6.0527644890399044 0 -0.182454252464437 0 0 0.30274935825303517 0 0
		 0.079266285810270384 0 2.6295915466481574 0 873.72428630465618 147.54259695515196 497.27517234950915 1;
	setAttr ".s" -type "double3" 5.2248682492186633 5.2248682492186633 5.2248682492186633 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F18B0BE6-4B13-137D-1672-5ABC8EBDADD6";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.80746663 -0.015388697 ;
	setAttr ".uvtk[1]" -type "float2" -0.80477548 -0.012403935 ;
	setAttr ".uvtk[2]" -type "float2" -0.80186331 -0.0091912448 ;
	setAttr ".uvtk[3]" -type "float2" -0.80483711 -0.012328595 ;
	setAttr ".uvtk[4]" -type "float2" -0.80804795 -0.013158947 ;
	setAttr ".uvtk[5]" -type "float2" -0.80700541 -0.011977345 ;
	setAttr ".uvtk[6]" -type "float2" -0.80752563 -0.01564458 ;
	setAttr ".uvtk[7]" -type "float2" -0.80515337 -0.012649268 ;
	setAttr ".uvtk[8]" -type "float2" -0.80661297 -0.010837585 ;
	setAttr ".uvtk[9]" -type "float2" -0.8076914 -0.011218339 ;
	setAttr ".uvtk[10]" -type "float2" -0.78899765 -0.010666758 ;
	setAttr ".uvtk[11]" -type "float2" -0.79129916 -0.01049307 ;
	setAttr ".uvtk[12]" -type "float2" -0.80809391 -0.013280421 ;
	setAttr ".uvtk[13]" -type "float2" -0.80351269 -0.017634422 ;
	setAttr ".uvtk[14]" -type "float2" -0.80406904 -0.017341524 ;
	setAttr ".uvtk[15]" -type "float2" -0.79075003 -0.010208398 ;
	setAttr ".uvtk[16]" -type "float2" -0.80773735 -0.011175305 ;
	setAttr ".uvtk[17]" -type "float2" -0.80632997 -0.0092150867 ;
	setAttr ".uvtk[18]" -type "float2" -0.80341792 -0.010652035 ;
	setAttr ".uvtk[19]" -type "float2" -0.8032155 -0.014059812 ;
	setAttr ".uvtk[20]" -type "float2" -0.80489951 -0.001637131 ;
	setAttr ".uvtk[21]" -type "float2" -0.80611658 0.0031921566 ;
	setAttr ".uvtk[22]" -type "float2" -0.79935312 -0.016293913 ;
	setAttr ".uvtk[23]" -type "float2" -0.80281484 -0.013552636 ;
	setAttr ".uvtk[24]" -type "float2" -0.7873385 -0.0099030435 ;
	setAttr ".uvtk[25]" -type "float2" -0.80301321 -0.011566073 ;
	setAttr ".uvtk[26]" -type "float2" -0.80647999 -0.0090123117 ;
	setAttr ".uvtk[27]" -type "float2" -0.80259973 -0.012125999 ;
	setAttr ".uvtk[28]" -type "float2" -0.7996335 -0.014322013 ;
	setAttr ".uvtk[29]" -type "float2" -0.79827642 -0.013747722 ;
	setAttr ".uvtk[30]" -type "float2" -0.80344027 0.0021793544 ;
	setAttr ".uvtk[31]" -type "float2" -0.79947889 -0.015912265 ;
	setAttr ".uvtk[32]" -type "float2" -0.80307949 -0.013192207 ;
	setAttr ".uvtk[33]" -type "float2" -0.79822898 -0.011532217 ;
	setAttr ".uvtk[34]" -type "float2" -0.80287147 -0.0087008774 ;
	setAttr ".uvtk[35]" -type "float2" -0.80287898 -0.011901826 ;
	setAttr ".uvtk[36]" -type "float2" -0.80227226 -0.012508243 ;
	setAttr ".uvtk[37]" -type "float2" -0.79931486 -0.0145531 ;
	setAttr ".uvtk[38]" -type "float2" -0.79835099 -0.013601691 ;
	setAttr ".uvtk[39]" -type "float2" -0.80182356 -0.01339528 ;
	setAttr ".uvtk[40]" -type "float2" -0.80551648 -0.010427564 ;
	setAttr ".uvtk[41]" -type "float2" -0.79829878 -0.01160112 ;
	setAttr ".uvtk[42]" -type "float2" -0.79927957 -0.0093494356 ;
	setAttr ".uvtk[43]" -type "float2" -0.80267447 -0.011019915 ;
	setAttr ".uvtk[44]" -type "float2" -0.80270469 -0.012266666 ;
	setAttr ".uvtk[45]" -type "float2" -0.78998446 -0.023117751 ;
	setAttr ".uvtk[46]" -type "float2" -0.78999937 -0.022985846 ;
	setAttr ".uvtk[47]" -type "float2" -0.7991426 -0.012722045 ;
	setAttr ".uvtk[48]" -type "float2" -0.79922074 -0.011290818 ;
	setAttr ".uvtk[49]" -type "float2" -0.79950595 -0.009643048 ;
	setAttr ".uvtk[50]" -type "float2" -0.80260992 -0.01238665 ;
	setAttr ".uvtk[51]" -type "float2" -0.80263841 -0.011377066 ;
	setAttr ".uvtk[52]" -type "float2" -0.81432974 -0.011478454 ;
	setAttr ".uvtk[53]" -type "float2" -0.81729954 -0.012360364 ;
	setAttr ".uvtk[54]" -type "float2" -0.81455839 -0.010657817 ;
	setAttr ".uvtk[55]" -type "float2" -0.8023479 -0.010935158 ;
	setAttr ".uvtk[56]" -type "float2" -0.80305719 -0.012707025 ;
	setAttr ".uvtk[57]" -type "float2" -0.80271971 -0.012822539 ;
	setAttr ".uvtk[58]" -type "float2" -0.8024987 -0.011076123 ;
	setAttr ".uvtk[59]" -type "float2" -0.80345428 -0.011637241 ;
	setAttr ".uvtk[60]" -type "float2" -0.81785011 -0.0094250143 ;
	setAttr ".uvtk[61]" -type "float2" -0.80608445 -0.014736384 ;
	setAttr ".uvtk[62]" -type "float2" -0.80337691 -0.013129562 ;
	setAttr ".uvtk[63]" -type "float2" -0.80165648 -0.012328655 ;
	setAttr ".uvtk[64]" -type "float2" -0.79992318 -0.0033798516 ;
	setAttr ".uvtk[65]" -type "float2" -0.80006921 -0.0034812391 ;
	setAttr ".uvtk[66]" -type "float2" -0.80641329 -0.014976412 ;
	setAttr ".uvtk[67]" -type "float2" -0.79980421 -0.0037541091 ;
	setAttr ".uvtk[68]" -type "float2" -0.79966187 -0.00075462461 ;
	setAttr ".uvtk[69]" -type "float2" -0.79961646 -0.00079104304 ;
	setAttr ".uvtk[70]" -type "float2" -0.8158986 -0.023319989 ;
	setAttr ".uvtk[71]" -type "float2" -0.81589937 -0.023433536 ;
	setAttr ".uvtk[72]" -type "float2" -0.79970276 -0.00083434582 ;
	setAttr ".uvtk[73]" -type "float2" -0.79968429 -0.00070640445 ;
	setAttr ".uvtk[74]" -type "float2" -0.79967642 -0.00061899424 ;
	setAttr ".uvtk[75]" -type "float2" -0.79966712 -0.00058084726 ;
	setAttr ".uvtk[76]" -type "float2" -0.79974294 -0.00051702559 ;
	setAttr ".uvtk[77]" -type "float2" -0.79972917 -0.00036242604 ;
	setAttr ".uvtk[78]" -type "float2" -0.79972613 -0.00028599799 ;
	setAttr ".uvtk[79]" -type "float2" -0.79980379 -0.00039598346 ;
	setAttr ".uvtk[80]" -type "float2" -0.7997638 -0.00012864172 ;
	setAttr ".uvtk[81]" -type "float2" -0.7998184 -4.0382147e-05 ;
	setAttr ".uvtk[82]" -type "float2" -0.80000174 -0.00048381463 ;
	setAttr ".uvtk[83]" -type "float2" -0.8001008 -1.7326325e-05 ;
	setAttr ".uvtk[84]" -type "float2" -0.79991192 2.1692365e-05 ;
	setAttr ".uvtk[85]" -type "float2" -0.80002391 -0.00035024027 ;
	setAttr ".uvtk[86]" -type "float2" -0.8000102 0.00011584559 ;
	setAttr ".uvtk[87]" -type "float2" -0.80003047 0.0001723615 ;
	setAttr ".uvtk[88]" -type "float2" -0.30247244 -0.016489089 ;
	setAttr ".uvtk[89]" -type "float2" -0.3023181 -0.016204953 ;
	setAttr ".uvtk[90]" -type "float2" -0.29834956 -0.012964964 ;
	setAttr ".uvtk[91]" -type "float2" -0.29866225 -0.013227165 ;
	setAttr ".uvtk[92]" -type "float2" -0.30375001 -0.014154196 ;
	setAttr ".uvtk[93]" -type "float2" -0.30368415 -0.014082789 ;
	setAttr ".uvtk[94]" -type "float2" -0.29944277 -0.01440841 ;
	setAttr ".uvtk[95]" -type "float2" -0.29554653 -0.010828257 ;
	setAttr ".uvtk[96]" -type "float2" -0.29883176 -0.017405272 ;
	setAttr ".uvtk[97]" -type "float2" -0.29814079 -0.016701818 ;
	setAttr ".uvtk[98]" -type "float2" -0.30388635 -0.012109339 ;
	setAttr ".uvtk[99]" -type "float2" -0.30397266 -0.011931002 ;
	setAttr ".uvtk[100]" -type "float2" -0.30243367 -0.014033675 ;
	setAttr ".uvtk[101]" -type "float2" -0.29936615 -0.014021397 ;
	setAttr ".uvtk[102]" -type "float2" -0.29756671 0.0031889677 ;
	setAttr ".uvtk[103]" -type "float2" -0.29745203 -0.00013750792 ;
	setAttr ".uvtk[104]" -type "float2" -0.29530287 -0.015357733 ;
	setAttr ".uvtk[105]" -type "float2" -0.29752949 -0.012065649 ;
	setAttr ".uvtk[106]" -type "float2" -0.30264688 -0.012744725 ;
	setAttr ".uvtk[107]" -type "float2" -0.29963544 -0.011483252 ;
	setAttr ".uvtk[108]" -type "float2" -0.30346972 -0.0094828606 ;
	setAttr ".uvtk[109]" -type "float2" -0.30324358 -0.0098957419 ;
	setAttr ".uvtk[110]" -type "float2" -0.28646183 -0.013967037 ;
	setAttr ".uvtk[111]" -type "float2" -0.28325301 -0.014560938 ;
	setAttr ".uvtk[112]" -type "float2" -0.29502001 -0.013051391 ;
	setAttr ".uvtk[113]" -type "float2" -0.297234 0.0046188235 ;
	setAttr ".uvtk[114]" -type "float2" -0.2978223 -0.011789143 ;
	setAttr ".uvtk[115]" -type "float2" -0.29540741 -0.015060425 ;
	setAttr ".uvtk[116]" -type "float2" -0.28675741 -0.013500035 ;
	setAttr ".uvtk[117]" -type "float2" -0.3001914 -0.012329757 ;
	setAttr ".uvtk[118]" -type "float2" -0.29536301 -0.010938883 ;
	setAttr ".uvtk[119]" -type "float2" -0.30007756 -0.0084097385 ;
	setAttr ".uvtk[120]" -type "float2" -0.30085135 -0.012001872 ;
	setAttr ".uvtk[121]" -type "float2" -0.30051506 -0.012453258 ;
	setAttr ".uvtk[122]" -type "float2" -0.29509103 -0.012923062 ;
	setAttr ".uvtk[123]" -type "float2" -0.2985447 -0.012055755 ;
	setAttr ".uvtk[124]" -type "float2" -0.30116311 -0.0086504817 ;
	setAttr ".uvtk[125]" -type "float2" -0.28374994 -0.012882471 ;
	setAttr ".uvtk[126]" -type "float2" -0.29728103 -0.015362144 ;
	setAttr ".uvtk[127]" -type "float2" -0.29543668 -0.010967135 ;
	setAttr ".uvtk[128]" -type "float2" -0.29664046 -0.0086547136 ;
	setAttr ".uvtk[129]" -type "float2" -0.3005335 -0.010404766 ;
	setAttr ".uvtk[130]" -type "float2" -0.30087447 -0.012264371 ;
	setAttr ".uvtk[131]" -type "float2" -0.30032206 -0.012777984 ;
	setAttr ".uvtk[132]" -type "float2" -0.29648584 -0.011805594 ;
	setAttr ".uvtk[133]" -type "float2" -0.29703197 -0.015551329 ;
	setAttr ".uvtk[134]" -type "float2" -0.29691178 -0.010668874 ;
	setAttr ".uvtk[135]" -type "float2" -0.29677257 -0.0088562369 ;
	setAttr ".uvtk[136]" -type "float2" -0.30019361 -0.011363447 ;
	setAttr ".uvtk[137]" -type "float2" -0.30055684 -0.010749161 ;
	setAttr ".uvtk[138]" -type "float2" -0.31500566 -0.011017859 ;
	setAttr ".uvtk[139]" -type "float2" -0.31262586 -0.01050967 ;
	setAttr ".uvtk[140]" -type "float2" -0.28844416 -0.024399817 ;
	setAttr ".uvtk[141]" -type "float2" -0.2883659 -0.024602771 ;
	setAttr ".uvtk[142]" -type "float2" -0.31323311 -0.01022613 ;
	setAttr ".uvtk[143]" -type "float2" -0.30002844 -0.010479331 ;
	setAttr ".uvtk[144]" -type "float2" -0.30041766 -0.011592567 ;
	setAttr ".uvtk[145]" -type "float2" -0.30029866 -0.011730373 ;
	setAttr ".uvtk[146]" -type "float2" -0.30063373 -0.010345399 ;
	setAttr ".uvtk[147]" -type "float2" -0.30197608 -0.01134038 ;
	setAttr ".uvtk[148]" -type "float2" -0.31680483 -0.0098508596 ;
	setAttr ".uvtk[149]" -type "float2" -0.30345017 -0.013909876 ;
	setAttr ".uvtk[150]" -type "float2" -0.30075276 -0.011943877 ;
	setAttr ".uvtk[151]" -type "float2" -0.29934877 -0.011113286 ;
	setAttr ".uvtk[152]" -type "float2" -0.30001342 -8.1658363e-05 ;
	setAttr ".uvtk[153]" -type "float2" -0.30000001 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.30375749 -0.014117002 ;
	setAttr ".uvtk[155]" -type "float2" -0.30005407 -0.00056028366 ;
	setAttr ".uvtk[156]" -type "float2" -0.29912961 0.00066280365 ;
	setAttr ".uvtk[157]" -type "float2" -0.29892826 0.00068357587 ;
	setAttr ".uvtk[158]" -type "float2" -0.3128098 -0.022632539 ;
	setAttr ".uvtk[159]" -type "float2" -0.31279871 -0.022469521 ;
	setAttr ".uvtk[160]" -type "float2" -0.29932812 0.0005941391 ;
	setAttr ".uvtk[161]" -type "float2" -0.29915082 0.00061401725 ;
	setAttr ".uvtk[162]" -type "float2" -0.29898933 0.00071024895 ;
	setAttr ".uvtk[163]" -type "float2" -0.29927474 0.0007519722 ;
	setAttr ".uvtk[164]" -type "float2" -0.29923913 0.000613451 ;
	setAttr ".uvtk[165]" -type "float2" -0.29907602 0.00074316561 ;
	setAttr ".uvtk[166]" -type "float2" -0.29935849 0.00090172887 ;
	setAttr ".uvtk[167]" -type "float2" -0.29934183 0.00057829916 ;
	setAttr ".uvtk[168]" -type "float2" -0.29915848 0.00079424679 ;
	setAttr ".uvtk[169]" -type "float2" -0.29948547 0.0010092407 ;
	setAttr ".uvtk[170]" -type "float2" -0.29998106 -0.00031183288 ;
	setAttr ".uvtk[171]" -type "float2" -0.29985914 1.1593103e-05 ;
	setAttr ".uvtk[172]" -type "float2" -0.30005693 0.00037213787 ;
	setAttr ".uvtk[173]" -type "float2" -0.30012411 -0.00032938493 ;
	setAttr ".uvtk[174]" -type "float2" -0.29991543 -2.2214139e-05 ;
	setAttr ".uvtk[175]" -type "float2" -0.30032945 0.00036126398 ;
	setAttr ".uvtk[273]" -type "float2" -1.2000948 -0.70010686 ;
	setAttr ".uvtk[274]" -type "float2" -1.1999948 -0.70019019 ;
	setAttr ".uvtk[275]" -type "float2" -1.1999944 -0.70019144 ;
	setAttr ".uvtk[276]" -type "float2" -1.2000933 -0.70010918 ;
	setAttr ".uvtk[277]" -type "float2" -1.1998949 -0.70010859 ;
	setAttr ".uvtk[278]" -type "float2" -1.199896 -0.70011091 ;
	setAttr ".uvtk[279]" -type "float2" -1.1999856 -0.7002058 ;
	setAttr ".uvtk[280]" -type "float2" -1.2000628 -0.70014614 ;
	setAttr ".uvtk[281]" -type "float2" -1.2002575 -0.70001185 ;
	setAttr ".uvtk[282]" -type "float2" -1.2002538 -0.70001513 ;
	setAttr ".uvtk[283]" -type "float2" -1.1997334 -0.70001501 ;
	setAttr ".uvtk[284]" -type "float2" -1.1997364 -0.70001829 ;
	setAttr ".uvtk[285]" -type "float2" -1.1999086 -0.70014691 ;
	setAttr ".uvtk[286]" -type "float2" -1.1999915 -0.70021939 ;
	setAttr ".uvtk[287]" -type "float2" -1.2000451 -0.70021278 ;
	setAttr ".uvtk[288]" -type "float2" -1.2001853 -0.7000767 ;
	setAttr ".uvtk[289]" -type "float2" -1.1997864 -0.70007873 ;
	setAttr ".uvtk[290]" -type "float2" -1.1999352 -0.70020664 ;
	setAttr ".uvtk[291]" -type "float2" -1.1999969 -0.70019644 ;
	setAttr ".uvtk[292]" -type "float2" -1.2000232 -0.70023072 ;
	setAttr ".uvtk[293]" -type "float2" -1.2001208 -0.7001797 ;
	setAttr ".uvtk[294]" -type "float2" -1.1998616 -0.70017284 ;
	setAttr ".uvtk[295]" -type "float2" -1.1999656 -0.70021892 ;
	setAttr ".uvtk[296]" -type "float2" -1.2000061 -0.70018077 ;
	setAttr ".uvtk[297]" -type "float2" -1.2000078 -0.70026076 ;
	setAttr ".uvtk[298]" -type "float2" -1.20006 -0.70021683 ;
	setAttr ".uvtk[299]" -type "float2" -1.1999173 -0.70020127 ;
	setAttr ".uvtk[300]" -type "float2" -1.1999958 -0.70023596 ;
	setAttr ".uvtk[301]" -type "float2" -1.2000171 -0.70014602 ;
	setAttr ".uvtk[302]" -type "float2" -1.2000283 -0.70028889 ;
	setAttr ".uvtk[303]" -type "float2" -1.2000116 -0.7002902 ;
	setAttr ".uvtk[304]" -type "float2" -1.1999692 -0.70024765 ;
	setAttr ".uvtk[305]" -type "float2" -1.199999 -0.70025289 ;
	setAttr ".uvtk[306]" -type "float2" -1.2002031 -0.69902164 ;
	setAttr ".uvtk[307]" -type "float2" -1.2002065 -0.69942796 ;
	setAttr ".uvtk[308]" -type "float2" -1.199999 -0.70036167 ;
	setAttr ".uvtk[309]" -type "float2" -1.1999941 -0.7003001 ;
	setAttr ".uvtk[310]" -type "float2" -1.2001834 -0.69934708 ;
	setAttr ".uvtk[311]" -type "float2" -1.2002194 -0.69871199 ;
	setAttr ".uvtk[312]" -type "float2" -1.2002361 -0.69927239 ;
	setAttr ".uvtk[313]" -type "float2" -1.2001265 -0.69968295 ;
	setAttr ".uvtk[314]" -type "float2" -1.2002163 -0.69953126 ;
	setAttr ".uvtk[315]" -type "float2" -1.2002039 -0.69918948 ;
	setAttr ".uvtk[316]" -type "float2" -1.2003188 -0.6997124 ;
	setAttr ".uvtk[317]" -type "float2" -1.2001294 -0.69956207 ;
	setAttr ".uvtk[318]" -type "float2" -0.99987739 -0.70071554 ;
	setAttr ".uvtk[319]" -type "float2" -0.99991703 -0.70061183 ;
	setAttr ".uvtk[320]" -type "float2" -0.99992138 -0.7005899 ;
	setAttr ".uvtk[321]" -type "float2" -0.99988151 -0.70069194 ;
	setAttr ".uvtk[322]" -type "float2" -0.99995291 -0.70069027 ;
	setAttr ".uvtk[323]" -type "float2" -0.99995661 -0.70066833 ;
	setAttr ".uvtk[324]" -type "float2" -0.99997926 -0.70027971 ;
	setAttr ".uvtk[325]" -type "float2" -0.99994302 -0.70035064 ;
	setAttr ".uvtk[326]" -type "float2" -0.99976349 -0.70084894 ;
	setAttr ".uvtk[327]" -type "float2" -0.99976832 -0.70082366 ;
	setAttr ".uvtk[328]" -type "float2" -1.0000583 -0.70082027 ;
	setAttr ".uvtk[329]" -type "float2" -1.0000547 -0.70077813 ;
	setAttr ".uvtk[330]" -type "float2" -1.0000141 -0.70033991 ;
	setAttr ".uvtk[331]" -type "float2" -0.99997455 -0.69987655 ;
	setAttr ".uvtk[332]" -type "float2" -0.99998158 -0.69993579 ;
	setAttr ".uvtk[333]" -type "float2" -0.99984932 -0.70044637 ;
	setAttr ".uvtk[334]" -type "float2" -1.0001032 -0.70042562 ;
	setAttr ".uvtk[335]" -type "float2" -0.99996227 -0.6998713 ;
	setAttr ".uvtk[336]" -type "float2" -0.99999911 -0.6998409 ;
	setAttr ".uvtk[337]" -type "float2" -1.0000439 -0.69985652 ;
	setAttr ".uvtk[338]" -type "float2" -0.99994242 -0.70006669 ;
	setAttr ".uvtk[339]" -type "float2" -0.99998641 -0.69992864 ;
	setAttr ".uvtk[340]" -type "float2" -0.99994922 -0.69980335 ;
	setAttr ".uvtk[341]" -type "float2" -1.0000297 -0.69975269 ;
	setAttr ".uvtk[342]" -type "float2" -1.0000974 -0.69971025 ;
	setAttr ".uvtk[343]" -type "float2" -1.0000561 -0.69996321 ;
	setAttr ".uvtk[344]" -type "float2" -0.99992204 -0.69985092 ;
	setAttr ".uvtk[345]" -type "float2" -0.99996251 -0.69968051 ;
	setAttr ".uvtk[346]" -type "float2" -1.0000421 -0.69969869 ;
	setAttr ".uvtk[347]" -type "float2" -1.0000845 -0.69959319 ;
	setAttr ".uvtk[348]" -type "float2" -1.0001529 -0.69975668 ;
	setAttr ".uvtk[349]" -type "float2" -0.99989569 -0.69967902 ;
	setAttr ".uvtk[350]" -type "float2" -1.000006 -0.69958365 ;
	setAttr ".uvtk[351]" -type "float2" -1 -0.69999999 ;
	setAttr ".uvtk[352]" -type "float2" -1 -0.70000005 ;
	setAttr ".uvtk[353]" -type "float2" -1.0001762 -0.69956249 ;
	setAttr ".uvtk[354]" -type "float2" -0.99992096 -0.69952637 ;
	setAttr ".uvtk[355]" -type "float2" -1 -0.70000005 ;
	setAttr ".uvtk[356]" -type "float2" -1 -0.70000005 ;
	setAttr ".uvtk[357]" -type "float2" -1 -0.70000005 ;
	setAttr ".uvtk[358]" -type "float2" -1.000074 -0.69988501 ;
	setAttr ".uvtk[359]" -type "float2" -1 -0.70000005 ;
	setAttr ".uvtk[360]" -type "float2" -1 -0.70000005 ;
	setAttr ".uvtk[361]" -type "float2" -1 -0.70000005 ;
	setAttr ".uvtk[362]" -type "float2" -1 -0.70000005 ;
	setAttr ".uvtk[375]" -type "float2" -0.50037169 -0.39953402 ;
	setAttr ".uvtk[376]" -type "float2" -0.50040138 -0.40002936 ;
	setAttr ".uvtk[377]" -type "float2" -0.50023711 -0.39983937 ;
	setAttr ".uvtk[378]" -type "float2" -0.50027573 -0.39970464 ;
	setAttr ".uvtk[379]" -type "float2" -0.50053608 -0.39972401 ;
	setAttr ".uvtk[380]" -type "float2" -0.50049746 -0.39985874 ;
	setAttr ".uvtk[381]" -type "float2" -0.50038743 -0.40019879 ;
	setAttr ".uvtk[382]" -type "float2" -0.50073606 -0.39959654 ;
	setAttr ".uvtk[383]" -type "float2" -0.50076681 -0.3999553 ;
	setAttr ".uvtk[384]" -type "float2" -0.50038564 -0.39936468 ;
	setAttr ".uvtk[385]" -type "float2" -0.50003719 -0.3999669 ;
	setAttr ".uvtk[386]" -type "float2" -0.50000638 -0.39960811 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "50FED7D6-42BD-C4DD-3A05-E7A49C534A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[292:293]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F7349E13-4347-33DE-22FE-47BDEE5D52A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[251]" "e[289]" "e[296]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CC4E54E2-47C6-9FCD-8363-96A87F9FDD5C";
	setAttr ".uopa" yes;
	setAttr -s 159 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0011245608 -0.00033134222 ;
	setAttr ".uvtk[1]" -type "float2" 0.001957804 0.00016659498 ;
	setAttr ".uvtk[2]" -type "float2" 0.0014011264 0.00033032894 ;
	setAttr ".uvtk[3]" -type "float2" 0.00080010295 0.00014179945 ;
	setAttr ".uvtk[4]" -type "float2" 0.0014951825 -0.00054877996 ;
	setAttr ".uvtk[5]" -type "float2" 0.0019579828 -0.00025463104 ;
	setAttr ".uvtk[6]" -type "float2" 0.0012815595 -0.00026547909 ;
	setAttr ".uvtk[7]" -type "float2" 0.00082504749 0.00010693073 ;
	setAttr ".uvtk[8]" -type "float2" 0.0021593571 -0.00044387579 ;
	setAttr ".uvtk[9]" -type "float2" 0.0017077327 -0.00063931942 ;
	setAttr ".uvtk[10]" -type "float2" 0.0026655495 -0.0015692115 ;
	setAttr ".uvtk[11]" -type "float2" 0.0024333894 -0.00072950125 ;
	setAttr ".uvtk[12]" -type "float2" 0.001519829 -0.00055956841 ;
	setAttr ".uvtk[13]" -type "float2" 0.00053238869 -0.00066357851 ;
	setAttr ".uvtk[14]" -type "float2" 0.00015449524 -9.9539757e-05 ;
	setAttr ".uvtk[15]" -type "float2" 0.0025272071 6.8664551e-05 ;
	setAttr ".uvtk[16]" -type "float2" 0.0017031431 -0.00077450275 ;
	setAttr ".uvtk[17]" -type "float2" 0.002034843 -0.00077104568 ;
	setAttr ".uvtk[18]" -type "float2" 0.0027191937 -0.00068038702 ;
	setAttr ".uvtk[19]" -type "float2" 0.00084239244 -0.00095391273 ;
	setAttr ".uvtk[20]" -type "float2" 5.3703785e-05 0.00080478191 ;
	setAttr ".uvtk[21]" -type "float2" 0.0011576414 0.00094521046 ;
	setAttr ".uvtk[22]" -type "float2" -0.00020319223 -0.0012562871 ;
	setAttr ".uvtk[23]" -type "float2" -0.00060945749 -0.00059169531 ;
	setAttr ".uvtk[24]" -type "float2" 0.0031391978 0.00082868338 ;
	setAttr ".uvtk[25]" -type "float2" 0.0010873079 -0.001039207 ;
	setAttr ".uvtk[26]" -type "float2" 0.0020658672 -0.00091272593 ;
	setAttr ".uvtk[27]" -type "float2" 0.0023730099 -0.00093978643 ;
	setAttr ".uvtk[28]" -type "float2" 0.00280267 -0.00065624714 ;
	setAttr ".uvtk[29]" -type "float2" 0.00021439791 -0.0015984774 ;
	setAttr ".uvtk[30]" -type "float2" -0.0013065338 0.00019919872 ;
	setAttr ".uvtk[31]" -type "float2" -0.00025361776 -0.0013679862 ;
	setAttr ".uvtk[32]" -type "float2" -0.00069600344 -0.00066405535 ;
	setAttr ".uvtk[33]" -type "float2" 0.0004581809 -0.0016274452 ;
	setAttr ".uvtk[34]" -type "float2" 0.0015546083 -0.0010681748 ;
	setAttr ".uvtk[35]" -type "float2" 0.0022634268 -0.00093615055 ;
	setAttr ".uvtk[36]" -type "float2" 0.0023134947 -0.0010154247 ;
	setAttr ".uvtk[37]" -type "float2" 0.0028494895 -0.00069773197 ;
	setAttr ".uvtk[38]" -type "float2" 0.00014048815 -0.0016754866 ;
	setAttr ".uvtk[39]" -type "float2" -0.00092411041 -0.0022000074 ;
	setAttr ".uvtk[40]" -type "float2" -0.0011527538 -0.0014808774 ;
	setAttr ".uvtk[41]" -type "float2" 0.00043320656 -0.0018100142 ;
	setAttr ".uvtk[42]" -type "float2" 0.0010614395 -0.0016297102 ;
	setAttr ".uvtk[43]" -type "float2" 0.0019732118 -0.0010100007 ;
	setAttr ".uvtk[44]" -type "float2" 0.0021490455 -0.00096607208 ;
	setAttr ".uvtk[45]" -type "float2" 0.0035992265 -0.00045049191 ;
	setAttr ".uvtk[46]" -type "float2" 0.0036331713 -0.00053530931 ;
	setAttr ".uvtk[47]" -type "float2" -0.00051826239 -0.0025526881 ;
	setAttr ".uvtk[48]" -type "float2" -0.00016981363 -0.0027863979 ;
	setAttr ".uvtk[49]" -type "float2" 0.00099128485 -0.0017412305 ;
	setAttr ".uvtk[50]" -type "float2" 0.0019028783 -0.0014330745 ;
	setAttr ".uvtk[51]" -type "float2" 0.0019757748 -0.00099509954 ;
	setAttr ".uvtk[52]" -type "float2" -0.0012527704 -0.0036557317 ;
	setAttr ".uvtk[53]" -type "float2" -0.0015819669 -0.0033969283 ;
	setAttr ".uvtk[54]" -type "float2" -0.00096923113 -0.004052043 ;
	setAttr ".uvtk[55]" -type "float2" 0.00052857399 -0.0028986335 ;
	setAttr ".uvtk[56]" -type "float2" 0.0019484162 -0.0015576482 ;
	setAttr ".uvtk[57]" -type "float2" 0.0020105839 -0.0013099909 ;
	setAttr ".uvtk[58]" -type "float2" 0.0019484162 -0.00097316504 ;
	setAttr ".uvtk[59]" -type "float2" 0.0019685924 -0.00093567371 ;
	setAttr ".uvtk[60]" -type "float2" -0.00058555603 -0.0048114657 ;
	setAttr ".uvtk[61]" -type "float2" 0.0016468763 -0.0025717616 ;
	setAttr ".uvtk[62]" -type "float2" 0.0020852089 -0.0015031695 ;
	setAttr ".uvtk[63]" -type "float2" 0.0020651221 -0.00099551678 ;
	setAttr ".uvtk[66]" -type "float2" 0.0016902089 -0.0025163293 ;
	setAttr ".uvtk[70]" -type "float2" 0.0019203424 -0.0021467209 ;
	setAttr ".uvtk[71]" -type "float2" 0.0018559694 -0.0022212863 ;
	setAttr ".uvtk[88]" -type "float2" -5.7384372e-05 -0.00015896559 ;
	setAttr ".uvtk[89]" -type "float2" -4.0307641e-05 -0.0001449585 ;
	setAttr ".uvtk[90]" -type "float2" -0.0006224215 -0.00028002262 ;
	setAttr ".uvtk[91]" -type "float2" -0.00065489113 -0.00032019615 ;
	setAttr ".uvtk[92]" -type "float2" -1.424551e-05 -0.00025701523 ;
	setAttr ".uvtk[93]" -type "float2" 0.00010536611 -0.00023567677 ;
	setAttr ".uvtk[94]" -type "float2" 0.00073328614 0.00022047758 ;
	setAttr ".uvtk[95]" -type "float2" 3.002584e-05 0.00025725365 ;
	setAttr ".uvtk[96]" -type "float2" -0.00079873204 -0.00013780594 ;
	setAttr ".uvtk[97]" -type "float2" -0.00057326257 -0.0001513958 ;
	setAttr ".uvtk[98]" -type "float2" 2.9310584e-05 -0.0003413558 ;
	setAttr ".uvtk[99]" -type "float2" 2.1278858e-05 -0.00047856569 ;
	setAttr ".uvtk[100]" -type "float2" 0.00087273121 -0.00022494793 ;
	setAttr ".uvtk[101]" -type "float2" -0.00087830424 -8.7082386e-05 ;
	setAttr ".uvtk[102]" -type "float2" -0.0004683584 -0.0003489852 ;
	setAttr ".uvtk[103]" -type "float2" -0.0001654923 -0.00026452541 ;
	setAttr ".uvtk[104]" -type "float2" -0.00092789531 5.7160854e-05 ;
	setAttr ".uvtk[105]" -type "float2" -0.00070270896 0.00014978647 ;
	setAttr ".uvtk[106]" -type "float2" 0.00080956519 -0.00063848495 ;
	setAttr ".uvtk[107]" -type "float2" -0.00067001581 -0.00023257732 ;
	setAttr ".uvtk[108]" -type "float2" 4.8711896e-05 -0.00081223249 ;
	setAttr ".uvtk[109]" -type "float2" 9.3206763e-05 -0.0007134676 ;
	setAttr ".uvtk[110]" -type "float2" 0.0018899217 -0.00037652254 ;
	setAttr ".uvtk[111]" -type "float2" 0.0020296127 0.00041294098 ;
	setAttr ".uvtk[112]" -type "float2" -0.00081628561 -1.6331673e-05 ;
	setAttr ".uvtk[113]" -type "float2" -0.00024861097 -2.3841858e-07 ;
	setAttr ".uvtk[114]" -type "float2" -0.00073266029 0.00026196241 ;
	setAttr ".uvtk[115]" -type "float2" -0.00095182657 4.7445297e-05 ;
	setAttr ".uvtk[116]" -type "float2" 0.0017529875 -0.00095635653 ;
	setAttr ".uvtk[117]" -type "float2" 0.00064554811 -0.00099098682 ;
	setAttr ".uvtk[118]" -type "float2" -0.00084462762 -0.00013148785 ;
	setAttr ".uvtk[119]" -type "float2" -0.00051125884 -0.00051927567 ;
	setAttr ".uvtk[120]" -type "float2" 9.9092722e-05 -0.0012011528 ;
	setAttr ".uvtk[121]" -type "float2" 0.00038462877 -0.0012468696 ;
	setAttr ".uvtk[122]" -type "float2" -0.00084200501 -1.4185905e-05 ;
	setAttr ".uvtk[123]" -type "float2" -0.0013290346 0.00019729137 ;
	setAttr ".uvtk[124]" -type "float2" -0.00099870563 0.00040155649 ;
	setAttr ".uvtk[125]" -type "float2" 0.0012399182 -0.0014847517 ;
	setAttr ".uvtk[126]" -type "float2" 0.00068627298 -0.0014193654 ;
	setAttr ".uvtk[127]" -type "float2" -0.00083988905 -0.00011789799 ;
	setAttr ".uvtk[128]" -type "float2" -0.00096315145 -0.00043773651 ;
	setAttr ".uvtk[129]" -type "float2" -0.00040063262 -0.0010216832 ;
	setAttr ".uvtk[130]" -type "float2" 7.712841e-05 -0.0012077093 ;
	setAttr ".uvtk[131]" -type "float2" 0.00026212633 -0.0014134049 ;
	setAttr ".uvtk[132]" -type "float2" -0.00086688995 -7.390976e-06 ;
	setAttr ".uvtk[133]" -type "float2" 0.00071777403 -0.0014995933 ;
	setAttr ".uvtk[134]" -type "float2" -0.00082603097 -8.5830688e-05 ;
	setAttr ".uvtk[135]" -type "float2" -0.0010432899 -0.00038903952 ;
	setAttr ".uvtk[136]" -type "float2" -0.00082239509 -0.0009021163 ;
	setAttr ".uvtk[137]" -type "float2" -0.00038661063 -0.00095677376 ;
	setAttr ".uvtk[138]" -type "float2" -0.0013656616 -0.0012778044 ;
	setAttr ".uvtk[139]" -type "float2" -0.00086885691 -0.00051224232 ;
	setAttr ".uvtk[140]" -type "float2" 0.0017704666 -0.0017641783 ;
	setAttr ".uvtk[141]" -type "float2" 0.0017786026 -0.0016412735 ;
	setAttr ".uvtk[142]" -type "float2" -0.00071412325 0.00036966801 ;
	setAttr ".uvtk[143]" -type "float2" -0.0012312829 -0.00024712086 ;
	setAttr ".uvtk[144]" -type "float2" -0.0010831952 -0.00088489056 ;
	setAttr ".uvtk[145]" -type "float2" -0.00084239244 -0.0010128617 ;
	setAttr ".uvtk[146]" -type "float2" -0.00033134222 -0.0011751056 ;
	setAttr ".uvtk[147]" -type "float2" 0.00017935038 -0.0009958744 ;
	setAttr ".uvtk[148]" -type "float2" -0.00097057223 0.0012073517 ;
	setAttr ".uvtk[149]" -type "float2" -0.0014078021 -0.00065904856 ;
	setAttr ".uvtk[150]" -type "float2" -0.00097715855 -0.0010157228 ;
	setAttr ".uvtk[151]" -type "float2" -0.00084462762 -0.0011969805 ;
	setAttr ".uvtk[152]" -type "float2" -0.00013490021 -0.0051170588 ;
	setAttr ".uvtk[153]" -type "float2" -0.00063256919 -0.0053809881 ;
	setAttr ".uvtk[154]" -type "float2" -0.0014333129 -0.00068712234 ;
	setAttr ".uvtk[155]" -type "float2" 0.00035883486 -0.0050096512 ;
	setAttr ".uvtk[156]" -type "float2" -0.00020213425 -0.0017961562 ;
	setAttr ".uvtk[157]" -type "float2" -0.00045892596 -0.0018157661 ;
	setAttr ".uvtk[158]" -type "float2" -0.0017592907 -0.0007365346 ;
	setAttr ".uvtk[159]" -type "float2" -0.001768142 -0.00073999166 ;
	setAttr ".uvtk[160]" -type "float2" 3.9637089e-05 -0.0018666089 ;
	setAttr ".uvtk[161]" -type "float2" -0.00015287101 -0.0016381741 ;
	setAttr ".uvtk[162]" -type "float2" -0.00042492151 -0.0016238689 ;
	setAttr ".uvtk[163]" -type "float2" 9.201467e-05 -0.0017265677 ;
	setAttr ".uvtk[164]" -type "float2" -3.5375357e-05 -0.0013598651 ;
	setAttr ".uvtk[165]" -type "float2" -0.00024405122 -0.0013266057 ;
	setAttr ".uvtk[166]" -type "float2" 0.00017827749 -0.001431033 ;
	setAttr ".uvtk[167]" -type "float2" 4.7832727e-06 -0.0011699945 ;
	setAttr ".uvtk[168]" -type "float2" -0.00015290082 -0.0011574924 ;
	setAttr ".uvtk[169]" -type "float2" 0.0001527071 -0.0011948049 ;
	setAttr ".uvtk[170]" -type "float2" 9.1418624e-05 -0.00030174851 ;
	setAttr ".uvtk[171]" -type "float2" -0.00015260279 -0.00030814111 ;
	setAttr ".uvtk[172]" -type "float2" 0.00032925606 -0.00035208836 ;
	setAttr ".uvtk[173]" -type "float2" 0.00010924041 -0.00010810513 ;
	setAttr ".uvtk[174]" -type "float2" -0.00014680624 -8.7016262e-05 ;
	setAttr ".uvtk[175]" -type "float2" 0.00036409497 -0.00013307296 ;
	setAttr ".uvtk[375]" -type "float2" 0.00081792474 -0.00044679642 ;
	setAttr ".uvtk[376]" -type "float2" 0.00090998411 0.00015538931 ;
	setAttr ".uvtk[377]" -type "float2" 0.0010611117 0.0012764931 ;
	setAttr ".uvtk[378]" -type "float2" 0.00063362718 -0.0015493631 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A2E50E9B-4605-051F-F805-ADBB7BBAB33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[230]" "e[278]" "e[284]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4B7D6648-4134-C798-93E1-E7B3D64F5A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[232]" "e[279]" "e[286]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "9D294A01-49D9-C096-0087-7D8A183650D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[282:283]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A6CA9423-4CC2-D8D6-78AC-3DBA748DBB00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[76:78]" "e[80]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "19B46712-4BAF-7DDF-944E-BCBC79C88908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41:43]" "e[48:50]" "e[403]" "e[463]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "69DBBD03-4A83-0788-1DD9-A08E016BA524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71]" "e[73]" "e[82:83]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B3031EB5-4C75-5262-1B92-F89721272DC9";
	setAttr ".uopa" yes;
	setAttr -s 227 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00081112981 -0.00010591745 ;
	setAttr ".uvtk[1]" -type "float2" -0.00051558018 -0.00075227022 ;
	setAttr ".uvtk[2]" -type "float2" 0.00037539005 -5.6624413e-05 ;
	setAttr ".uvtk[3]" -type "float2" 0.00013294816 0.00061655045 ;
	setAttr ".uvtk[4]" -type "float2" -0.001260072 -0.00071775913 ;
	setAttr ".uvtk[5]" -type "float2" -0.00079232454 -0.00099438429 ;
	setAttr ".uvtk[6]" -type "float2" -0.001060307 -0.00010347366 ;
	setAttr ".uvtk[7]" -type "float2" -0.00030434132 -0.0014164448 ;
	setAttr ".uvtk[8]" -type "float2" -0.00090000033 -0.0012289286 ;
	setAttr ".uvtk[9]" -type "float2" -0.0014231801 -0.0010212064 ;
	setAttr ".uvtk[10]" -type "float2" -0.00081002712 -0.0005645752 ;
	setAttr ".uvtk[11]" -type "float2" -0.00057786703 -0.0008867383 ;
	setAttr ".uvtk[12]" -type "float2" -0.0013211966 -0.00066691637 ;
	setAttr ".uvtk[13]" -type "float2" -0.0018190742 0.00028562546 ;
	setAttr ".uvtk[14]" -type "float2" -0.0010104179 0.0009586215 ;
	setAttr ".uvtk[15]" -type "float2" -0.00045925379 -0.0011529922 ;
	setAttr ".uvtk[16]" -type "float2" -0.0015048683 -0.00097227097 ;
	setAttr ".uvtk[17]" -type "float2" -0.0015524924 -0.0014974475 ;
	setAttr ".uvtk[18]" -type "float2" -0.00089341402 -0.0016220212 ;
	setAttr ".uvtk[19]" -type "float2" -0.0021224618 -0.00039714575 ;
	setAttr ".uvtk[20]" -type "float2" 2.4497509e-05 0.0026481152 ;
	setAttr ".uvtk[21]" -type "float2" -0.0012601316 0.0011658669 ;
	setAttr ".uvtk[22]" -type "float2" -0.0029658079 0.0010848641 ;
	setAttr ".uvtk[23]" -type "float2" -0.001750946 0.00010508299 ;
	setAttr ".uvtk[24]" -type "float2" -0.00033992529 -0.0015521646 ;
	setAttr ".uvtk[25]" -type "float2" -0.0022092462 -0.0008084774 ;
	setAttr ".uvtk[26]" -type "float2" -0.0016556382 -0.0014665723 ;
	setAttr ".uvtk[27]" -type "float2" -0.0016499758 -0.0022233725 ;
	setAttr ".uvtk[28]" -type "float2" -0.0010908842 -0.002178371 ;
	setAttr ".uvtk[29]" -type "float2" -0.0032965541 0.00027418137 ;
	setAttr ".uvtk[30]" -type "float2" 0.0012825131 0.0031209588 ;
	setAttr ".uvtk[31]" -type "float2" -0.0031091571 0.001154542 ;
	setAttr ".uvtk[32]" -type "float2" -0.0023463368 0.0023725629 ;
	setAttr ".uvtk[33]" -type "float2" -0.0031576157 -0.00045675039 ;
	setAttr ".uvtk[34]" -type "float2" -0.00246948 -0.0013314486 ;
	setAttr ".uvtk[35]" -type "float2" -0.0017543733 -0.0022181273 ;
	setAttr ".uvtk[36]" -type "float2" -0.0016700327 -0.0023352504 ;
	setAttr ".uvtk[37]" -type "float2" -0.0011067688 -0.0022287965 ;
	setAttr ".uvtk[38]" -type "float2" -0.0033783913 0.00028592348 ;
	setAttr ".uvtk[39]" -type "float2" -0.0047041178 0.001724124 ;
	setAttr ".uvtk[40]" -type "float2" -0.0036501884 0.0028070807 ;
	setAttr ".uvtk[41]" -type "float2" -0.0033026338 -0.00031369925 ;
	setAttr ".uvtk[42]" -type "float2" -0.0034358501 -0.0012867451 ;
	setAttr ".uvtk[43]" -type "float2" -0.0025593042 -0.0022475719 ;
	setAttr ".uvtk[44]" -type "float2" -0.0017362535 -0.002358377 ;
	setAttr ".uvtk[45]" -type "float2" -0.00062063336 -0.0024684668 ;
	setAttr ".uvtk[46]" -type "float2" -0.00064444542 -0.0025296807 ;
	setAttr ".uvtk[47]" -type "float2" -0.0045751333 0.00052380562 ;
	setAttr ".uvtk[48]" -type "float2" -0.0045340061 -0.00030970573 ;
	setAttr ".uvtk[49]" -type "float2" -0.0034983158 -0.0011882186 ;
	setAttr ".uvtk[50]" -type "float2" -0.0036451817 -0.0022311807 ;
	setAttr ".uvtk[51]" -type "float2" -0.0025511384 -0.0022169948 ;
	setAttr ".uvtk[52]" -type "float2" -0.0067565441 -0.00024789572 ;
	setAttr ".uvtk[53]" -type "float2" -0.006718576 0.00032824278 ;
	setAttr ".uvtk[54]" -type "float2" -0.0063733459 -0.0002347827 ;
	setAttr ".uvtk[55]" -type "float2" -0.004796505 -0.0012548566 ;
	setAttr ".uvtk[56]" -type "float2" -0.003901422 -0.002291739 ;
	setAttr ".uvtk[57]" -type "float2" -0.0035560727 -0.0024098158 ;
	setAttr ".uvtk[58]" -type "float2" -0.0024843812 -0.0023825169 ;
	setAttr ".uvtk[59]" -type "float2" -0.0018437207 -0.0025513768 ;
	setAttr ".uvtk[60]" -type "float2" -0.0057643652 -0.00056922436 ;
	setAttr ".uvtk[61]" -type "float2" -0.0048008561 -0.0019877553 ;
	setAttr ".uvtk[62]" -type "float2" -0.0038241148 -0.0024926066 ;
	setAttr ".uvtk[63]" -type "float2" -0.0032728314 -0.0027050376 ;
	setAttr ".uvtk[64]" -type "float2" -0.00057661533 -0.0049892664 ;
	setAttr ".uvtk[65]" -type "float2" -0.00095561147 -0.0049848557 ;
	setAttr ".uvtk[66]" -type "float2" -0.0047770739 -0.0021241307 ;
	setAttr ".uvtk[67]" -type "float2" -0.00020885468 -0.0051230192 ;
	setAttr ".uvtk[68]" -type "float2" -5.7756901e-05 -0.0019108057 ;
	setAttr ".uvtk[69]" -type "float2" -0.00030252337 -0.001915127 ;
	setAttr ".uvtk[70]" -type "float2" -0.0055755973 -0.0035425425 ;
	setAttr ".uvtk[71]" -type "float2" -0.0056176186 -0.0033779144 ;
	setAttr ".uvtk[72]" -type "float2" 0.00018382072 -0.001973331 ;
	setAttr ".uvtk[73]" -type "float2" -4.5895576e-05 -0.001726985 ;
	setAttr ".uvtk[74]" -type "float2" -0.00031015277 -0.0017411709 ;
	setAttr ".uvtk[75]" -type "float2" 0.0002180934 -0.0017804205 ;
	setAttr ".uvtk[76]" -type "float2" -3.0815601e-05 -0.0014122725 ;
	setAttr ".uvtk[77]" -type "float2" -0.00029501319 -0.0014100075 ;
	setAttr ".uvtk[78]" -type "float2" 0.00023156404 -0.0014161319 ;
	setAttr ".uvtk[79]" -type "float2" -1.5437603e-05 -0.001167357 ;
	setAttr ".uvtk[80]" -type "float2" -0.00024056435 -0.0011675805 ;
	setAttr ".uvtk[81]" -type "float2" 0.00019598007 -0.001172021 ;
	setAttr ".uvtk[83]" -type "float2" -0.00022083521 -6.8549067e-05 ;
	setAttr ".uvtk[86]" -type "float2" -0.00014090538 8.6737564e-05 ;
	setAttr ".uvtk[88]" -type "float2" 0.0043003112 0.0033872724 ;
	setAttr ".uvtk[89]" -type "float2" 0.0044090152 0.0033860803 ;
	setAttr ".uvtk[90]" -type "float2" 0.0046606213 0.0054107308 ;
	setAttr ".uvtk[91]" -type "float2" 0.0037598908 0.0032589436 ;
	setAttr ".uvtk[92]" -type "float2" 0.0043143034 0.0021152496 ;
	setAttr ".uvtk[93]" -type "float2" 0.0043689609 0.0021191835 ;
	setAttr ".uvtk[94]" -type "float2" 0.0057209283 0.0031690598 ;
	setAttr ".uvtk[95]" -type "float2" 0.0056522787 0.0047318339 ;
	setAttr ".uvtk[96]" -type "float2" 0.0029965788 0.0028029084 ;
	setAttr ".uvtk[97]" -type "float2" 0.0024155378 0.0041885376 ;
	setAttr ".uvtk[98]" -type "float2" 0.0044143796 0.0012895465 ;
	setAttr ".uvtk[99]" -type "float2" 0.0042426735 0.0013477206 ;
	setAttr ".uvtk[100]" -type "float2" 0.0053767711 0.0022010207 ;
	setAttr ".uvtk[101]" -type "float2" 0.0033155382 0.0016528964 ;
	setAttr ".uvtk[102]" -type "float2" 0.0012169182 0.0067772865 ;
	setAttr ".uvtk[103]" -type "float2" 0.0016834736 0.0066269636 ;
	setAttr ".uvtk[104]" -type "float2" 0.0015815794 0.0026129484 ;
	setAttr ".uvtk[105]" -type "float2" 0.0011137128 0.0020824671 ;
	setAttr ".uvtk[106]" -type "float2" 0.0053384602 0.0015259981 ;
	setAttr ".uvtk[107]" -type "float2" 0.0032493025 0.0011131167 ;
	setAttr ".uvtk[108]" -type "float2" 0.0040791631 0.00051110983 ;
	setAttr ".uvtk[109]" -type "float2" 0.004158482 0.00048869848 ;
	setAttr ".uvtk[110]" -type "float2" 0.0067182779 0.0019005537 ;
	setAttr ".uvtk[111]" -type "float2" 0.0063227639 0.002193749 ;
	setAttr ".uvtk[112]" -type "float2" 0.0018774569 0.001608789 ;
	setAttr ".uvtk[113]" -type "float2" 0.0023191273 0.0055609345 ;
	setAttr ".uvtk[114]" -type "float2" 0.00054326653 0.0039870739 ;
	setAttr ".uvtk[115]" -type "float2" 0.0014994144 0.0025022626 ;
	setAttr ".uvtk[116]" -type "float2" 0.0068304464 0.0020555854 ;
	setAttr ".uvtk[117]" -type "float2" 0.0054776371 0.00048691034 ;
	setAttr ".uvtk[118]" -type "float2" 0.0020639598 0.00090271235 ;
	setAttr ".uvtk[119]" -type "float2" 0.0030178726 0.00039815903 ;
	setAttr ".uvtk[120]" -type "float2" 0.0036509633 -0.00032877922 ;
	setAttr ".uvtk[121]" -type "float2" 0.003563717 -0.00033915043 ;
	setAttr ".uvtk[122]" -type "float2" 0.0018572807 0.0015849471 ;
	setAttr ".uvtk[123]" -type "float2" 0.00046363473 0.0019828677 ;
	setAttr ".uvtk[124]" -type "float2" -0.00031867623 0.0030511022 ;
	setAttr ".uvtk[125]" -type "float2" 0.0065858737 0.0016027689 ;
	setAttr ".uvtk[126]" -type "float2" 0.0045438558 -0.00031930208 ;
	setAttr ".uvtk[127]" -type "float2" 0.0020154715 0.00091046095 ;
	setAttr ".uvtk[128]" -type "float2" 0.0020695031 0.00024235249 ;
	setAttr ".uvtk[129]" -type "float2" 0.0025894195 -0.00022387505 ;
	setAttr ".uvtk[130]" -type "float2" 0.0035412461 -0.00048261881 ;
	setAttr ".uvtk[131]" -type "float2" 0.0036487579 -0.00035697222 ;
	setAttr ".uvtk[132]" -type "float2" 0.00094237924 0.0012176633 ;
	setAttr ".uvtk[133]" -type "float2" 0.0044688731 -0.00034588575 ;
	setAttr ".uvtk[134]" -type "float2" 0.0011654198 0.00061875582 ;
	setAttr ".uvtk[135]" -type "float2" 0.0020734966 0.00023192167 ;
	setAttr ".uvtk[136]" -type "float2" 0.0017608106 -0.00036084652 ;
	setAttr ".uvtk[137]" -type "float2" 0.0025194287 -0.00031501055 ;
	setAttr ".uvtk[138]" -type "float2" -0.00026807189 0.0010293126 ;
	setAttr ".uvtk[139]" -type "float2" 0.00029814243 0.00043445826 ;
	setAttr ".uvtk[140]" -type "float2" 0.004276216 -0.0011864305 ;
	setAttr ".uvtk[141]" -type "float2" 0.0043684095 -0.0011844635 ;
	setAttr ".uvtk[142]" -type "float2" 0.00062897801 -7.5221062e-05 ;
	setAttr ".uvtk[143]" -type "float2" 0.0012733042 1.1146069e-05 ;
	setAttr ".uvtk[144]" -type "float2" 0.001748383 -0.00041002035 ;
	setAttr ".uvtk[145]" -type "float2" 0.0017902851 -0.00034737587 ;
	setAttr ".uvtk[146]" -type "float2" 0.0023285896 -0.00054514408 ;
	setAttr ".uvtk[147]" -type "float2" 0.0030424893 -0.00096935034 ;
	setAttr ".uvtk[148]" -type "float2" 0.00094982982 -0.00082445145 ;
	setAttr ".uvtk[149]" -type "float2" 0.0011448264 -0.00036603212 ;
	setAttr ".uvtk[150]" -type "float2" 0.0017659664 -0.00047564507 ;
	setAttr ".uvtk[151]" -type "float2" 0.0016973913 -0.00034230947 ;
	setAttr ".uvtk[152]" -type "float2" 0.00029140711 -0.0014023781 ;
	setAttr ".uvtk[153]" -type "float2" 0.00035005808 -0.0015605688 ;
	setAttr ".uvtk[154]" -type "float2" 0.0011333227 -0.00046634674 ;
	setAttr ".uvtk[155]" -type "float2" 0.00026448071 -0.0012423396 ;
	setAttr ".uvtk[156]" -type "float2" 1.052022e-05 -3.3140182e-05 ;
	setAttr ".uvtk[158]" -type "float2" -0.0001989007 -0.00058752298 ;
	setAttr ".uvtk[159]" -type "float2" -0.0001822114 -0.00077831745 ;
	setAttr ".uvtk[160]" -type "float2" 2.2888184e-05 -3.0726194e-05 ;
	setAttr ".uvtk[161]" -type "float2" 5.4687262e-06 -4.9203634e-05 ;
	setAttr ".uvtk[162]" -type "float2" 1.4469028e-05 -2.5957823e-05 ;
	setAttr ".uvtk[163]" -type "float2" -6.5416098e-06 -2.1338463e-05 ;
	setAttr ".uvtk[164]" -type "float2" -1.9982457e-05 -7.9646707e-05 ;
	setAttr ".uvtk[165]" -type "float2" -3.3184886e-05 -7.2330236e-05 ;
	setAttr ".uvtk[166]" -type "float2" -2.2172928e-05 -5.9664249e-05 ;
	setAttr ".uvtk[167]" -type "float2" -3.9488077e-06 -8.2224607e-05 ;
	setAttr ".uvtk[168]" -type "float2" -2.0086765e-05 -7.7977777e-05 ;
	setAttr ".uvtk[169]" -type "float2" 1.7210841e-05 -9.739399e-05 ;
	setAttr ".uvtk[170]" -type "float2" 6.6012144e-05 1.3012439e-05 ;
	setAttr ".uvtk[171]" -type "float2" 3.670156e-05 2.9157847e-05 ;
	setAttr ".uvtk[172]" -type "float2" 9.3087554e-05 4.2505562e-06 ;
	setAttr ".uvtk[173]" -type "float2" 8.2701445e-05 3.4208409e-05 ;
	setAttr ".uvtk[174]" -type "float2" 5.2899122e-05 5.5183657e-05 ;
	setAttr ".uvtk[175]" -type "float2" 0.0001052469 2.072379e-05 ;
	setAttr ".uvtk[176]" -type "float2" 0.0038828105 0.00070798397 ;
	setAttr ".uvtk[177]" -type "float2" 0.0014728457 0.0059531331 ;
	setAttr ".uvtk[178]" -type "float2" 0.0076470226 -0.0035536885 ;
	setAttr ".uvtk[179]" -type "float2" 0.0060534775 -0.00027436018 ;
	setAttr ".uvtk[180]" -type "float2" -0.00034081936 0.0016166568 ;
	setAttr ".uvtk[181]" -type "float2" 0.002776444 0.0064804554 ;
	setAttr ".uvtk[182]" -type "float2" -0.004694283 -0.0042544603 ;
	setAttr ".uvtk[183]" -type "float2" 0.0009945035 0.0023238659 ;
	setAttr ".uvtk[184]" -type "float2" 0.0012392998 0.0043219924 ;
	setAttr ".uvtk[185]" -type "float2" 0.022253156 -0.0094342828 ;
	setAttr ".uvtk[186]" -type "float2" 0.026750952 -0.010184765 ;
	setAttr ".uvtk[187]" -type "float2" -0.0027464628 -0.0036963224 ;
	setAttr ".uvtk[188]" -type "float2" -0.0017516017 -0.0024832487 ;
	setAttr ".uvtk[189]" -type "float2" 0.002137959 -0.00021493435 ;
	setAttr ".uvtk[190]" -type "float2" -0.017958045 -0.013076067 ;
	setAttr ".uvtk[191]" -type "float2" -0.0047305822 -0.0066841245 ;
	setAttr ".uvtk[192]" -type "float2" 0.0024615228 -0.00071138144 ;
	setAttr ".uvtk[193]" -type "float2" 0.002291888 0.0048280358 ;
	setAttr ".uvtk[194]" -type "float2" -0.0011112988 0.00045406818 ;
	setAttr ".uvtk[195]" -type "float2" 0.0066211224 -0.0086224079 ;
	setAttr ".uvtk[196]" -type "float2" -0.0016993582 -0.0028238893 ;
	setAttr ".uvtk[197]" -type "float2" 0.0010684431 -0.00037252903 ;
	setAttr ".uvtk[198]" -type "float2" -0.0001783669 -0.0039599538 ;
	setAttr ".uvtk[199]" -type "float2" 0.0026568174 -0.0074740648 ;
	setAttr ".uvtk[200]" -type "float2" 0.02344197 -0.020281553 ;
	setAttr ".uvtk[201]" -type "float2" -0.016758442 -0.013701677 ;
	setAttr ".uvtk[202]" -type "float2" -0.0024732649 -0.0056714416 ;
	setAttr ".uvtk[203]" -type "float2" 0.0032849014 -0.0096641183 ;
	setAttr ".uvtk[204]" -type "float2" 0.01737988 -0.018036544 ;
	setAttr ".uvtk[306]" -type "float2" 1.4185905e-05 1.5042722e-05 ;
	setAttr ".uvtk[307]" -type "float2" -6.7949295e-06 1.3545156e-05 ;
	setAttr ".uvtk[316]" -type "float2" 7.0333481e-06 1.0930002e-05 ;
	setAttr ".uvtk[317]" -type "float2" 8.1956387e-06 6.9066882e-06 ;
	setAttr ".uvtk[318]" -type "float2" -8.6128712e-06 2.489984e-05 ;
	setAttr ".uvtk[319]" -type "float2" -1.5228987e-05 2.7939677e-06 ;
	setAttr ".uvtk[353]" -type "float2" 0.0077970251 0.0020985007 ;
	setAttr ".uvtk[354]" -type "float2" -0.0077124834 -0.00070637465 ;
	setAttr ".uvtk[355]" -type "float2" 0.0058731735 0.0033404231 ;
	setAttr ".uvtk[356]" -type "float2" 0.0063414499 0.0013841987 ;
	setAttr ".uvtk[357]" -type "float2" -0.00022301078 -0.00039964914 ;
	setAttr ".uvtk[358]" -type "float2" 2.4288893e-05 -0.00075501204 ;
	setAttr ".uvtk[359]" -type "float2" 0.00034210086 -0.0013295412 ;
	setAttr ".uvtk[360]" -type "float2" -0.00073873997 0.00010824203 ;
	setAttr ".uvtk[377]" -type "float2" -0.0065745115 6.5267086e-05 ;
	setAttr ".uvtk[378]" -type "float2" 0.0078136623 0.0025179982 ;
	setAttr ".uvtk[379]" -type "float2" -0.0051577687 -0.0014473796 ;
	setAttr ".uvtk[380]" -type "float2" -0.007420063 -0.0012261868 ;
	setAttr ".uvtk[381]" -type "float2" -0.00072303414 0.0043216944 ;
	setAttr ".uvtk[382]" -type "float2" -0.0003272295 0.0048129559 ;
	setAttr ".uvtk[383]" -type "float2" 0.003378734 0.0059242249 ;
	setAttr ".uvtk[384]" -type "float2" 0.00014322996 0.0021583438 ;
	setAttr ".uvtk[385]" -type "float2" -0.0051935911 -0.0034130812 ;
	setAttr ".uvtk[386]" -type "float2" -0.022278816 -0.015333176 ;
	setAttr ".uvtk[387]" -type "float2" 0.0008918792 0.0088341236 ;
	setAttr ".uvtk[388]" -type "float2" 0.0085028261 -0.00016105175 ;
	setAttr ".uvtk[389]" -type "float2" -0.0218907 -0.014579654 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "89E5A8C5-4D01-C829-D2F8-68B5235EC063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[104:105]" "e[107:108]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "72696287-4DDF-4661-5F30-979C97683270";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -2.682209e-07 -2.4437904e-06 ;
	setAttr ".uvtk[82]" -type "float2" -6.8485737e-05 9.5348805e-05 ;
	setAttr ".uvtk[83]" -type "float2" -0.00021338463 6.9454312e-05 ;
	setAttr ".uvtk[84]" -type "float2" 0.00032442808 9.2867762e-05 ;
	setAttr ".uvtk[85]" -type "float2" -0.00010663271 0.0004040777 ;
	setAttr ".uvtk[86]" -type "float2" -0.00037226081 0.00027532806 ;
	setAttr ".uvtk[87]" -type "float2" 0.00030630827 0.00044915639 ;
	setAttr ".uvtk[172]" -type "float2" 1.3411045e-06 3.1478703e-06 ;
	setAttr ".uvtk[175]" -type "float2" -3.3080578e-06 8.4252097e-06 ;
	setAttr ".uvtk[226]" -type "float2" 0.0017414391 0.00012800097 ;
	setAttr ".uvtk[227]" -type "float2" 0.0037990212 0.0074988455 ;
	setAttr ".uvtk[228]" -type "float2" 0.0034753382 0.01667311 ;
	setAttr ".uvtk[229]" -type "float2" 0.0013350248 -0.00098268688 ;
	setAttr ".uvtk[230]" -type "float2" 0.00016614795 0.014955685 ;
	setAttr ".uvtk[231]" -type "float2" -0.0016992092 0.0031484738 ;
	setAttr ".uvtk[232]" -type "float2" -0.00019964576 -0.0030559227 ;
	setAttr ".uvtk[233]" -type "float2" -0.00020039082 -0.0085592493 ;
	setAttr ".uvtk[234]" -type "float2" -0.00020074844 -0.0029089525 ;
	setAttr ".uvtk[235]" -type "float2" -0.0021539032 0.00015753508 ;
	setAttr ".uvtk[236]" -type "float2" -0.0017290711 -0.00095214695 ;
	setAttr ".uvtk[237]" -type "float2" -0.0014456511 0.0046468526 ;
	setAttr ".uvtk[238]" -type "float2" -0.00019416213 -0.0013425648 ;
	setAttr ".uvtk[239]" -type "float2" 0.0012910366 0.0032057241 ;
	setAttr ".uvtk[240]" -type "float2" -0.004267931 0.0075648129 ;
	setAttr ".uvtk[241]" -type "float2" -0.0039663017 0.016762756 ;
	setAttr ".uvtk[242]" -type "float2" -0.00084802508 0.020229742 ;
	setAttr ".uvtk[243]" -type "float2" -0.00019007921 0.01532875 ;
	setAttr ".uvtk[244]" -type "float2" 0.0010492206 0.0047145858 ;
	setAttr ".uvtk[245]" -type "float2" -0.00071826577 0.015098669 ;
	setAttr ".uvtk[246]" -type "float2" 0.00039693713 0.020375475 ;
	setAttr ".uvtk[308]" -type "float2" -0.00019145012 0.0024952441 ;
	setAttr ".uvtk[309]" -type "float2" 0.00080794096 0.0014577359 ;
	setAttr ".uvtk[310]" -type "float2" -0.0011913776 0.0014781654 ;
	setAttr ".uvtk[313]" -type "float2" 0.0016624331 -0.00098543614 ;
	setAttr ".uvtk[314]" -type "float2" -0.0020532012 -0.00091663003 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "8ED20AE6-46E6-A9AC-6917-BABFDC81C1FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[99:100]" "e[103]" "e[446]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "83049AE3-4E63-AC2E-B3B7-3294E05994BC";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[205]" -type "float2" -0.00025552511 -0.013897002 ;
	setAttr ".uvtk[206]" -type "float2" 0.0019336343 -0.0014998317 ;
	setAttr ".uvtk[207]" -type "float2" -0.0021224022 0.0028283 ;
	setAttr ".uvtk[208]" -type "float2" -0.0046264529 -0.01592797 ;
	setAttr ".uvtk[209]" -type "float2" 0.00070154667 0.0052737594 ;
	setAttr ".uvtk[210]" -type "float2" -4.273653e-05 0.011218786 ;
	setAttr ".uvtk[211]" -type "float2" -0.0023641586 0.00043052435 ;
	setAttr ".uvtk[212]" -type "float2" -0.0047508478 -0.0075243115 ;
	setAttr ".uvtk[213]" -type "float2" 0.0015636683 -0.0030186176 ;
	setAttr ".uvtk[214]" -type "float2" 0.00073421001 0.0036754608 ;
	setAttr ".uvtk[215]" -type "float2" -0.00090044737 5.0961971e-05 ;
	setAttr ".uvtk[216]" -type "float2" 0.001963973 0.0042228699 ;
	setAttr ".uvtk[217]" -type "float2" -9.5367432e-05 0.0040435195 ;
	setAttr ".uvtk[218]" -type "float2" 0.0013477802 -0.019044816 ;
	setAttr ".uvtk[219]" -type "float2" 0.0013720393 -0.013244271 ;
	setAttr ".uvtk[220]" -type "float2" -0.00042456388 -0.0014455318 ;
	setAttr ".uvtk[221]" -type "float2" 0.00086933374 -0.011476934 ;
	setAttr ".uvtk[222]" -type "float2" 0.0042597651 -0.013260543 ;
	setAttr ".uvtk[223]" -type "float2" 0.0021691918 0.0013286471 ;
	setAttr ".uvtk[224]" -type "float2" 0.00068712234 -0.017025948 ;
	setAttr ".uvtk[225]" -type "float2" 0.004355073 -0.0059618354 ;
	setAttr ".uvtk[263]" -type "float2" -0.00016909838 -0.0024994016 ;
	setAttr ".uvtk[264]" -type "float2" -0.0014560819 -0.0019305348 ;
	setAttr ".uvtk[265]" -type "float2" 0.0012455583 -0.0013085604 ;
	setAttr ".uvtk[266]" -type "float2" -0.00022256374 -0.00065279007 ;
	setAttr ".uvtk[267]" -type "float2" -0.00018334389 -0.00067192316 ;
	setAttr ".uvtk[268]" -type "float2" -0.0026582479 0.00015056133 ;
	setAttr ".uvtk[269]" -type "float2" 0.0022209287 0.00049966574 ;
	setAttr ".uvtk[270]" -type "float2" -0.00026798248 -0.00065594912 ;
	setAttr ".uvtk[271]" -type "float2" 1.2159348e-05 -0.00015163422 ;
	setAttr ".uvtk[272]" -type "float2" -2.4020672e-05 -0.00014221668 ;
	setAttr ".uvtk[273]" -type "float2" -0.00020432472 -0.0006981194 ;
	setAttr ".uvtk[274]" -type "float2" -0.00024873018 -0.00064432621 ;
	setAttr ".uvtk[275]" -type "float2" 4.029274e-05 -0.00018656254 ;
	setAttr ".uvtk[276]" -type "float2" 2.8014183e-05 -0.00013613701 ;
	setAttr ".uvtk[277]" -type "float2" -8.9406967e-07 -0.00010959804 ;
	setAttr ".uvtk[278]" -type "float2" -5.9604645e-05 -0.00014828146 ;
	setAttr ".uvtk[279]" -type "float2" 5.9962273e-05 -0.00023572147 ;
	setAttr ".uvtk[280]" -type "float2" 5.2154064e-05 -0.0001617223 ;
	setAttr ".uvtk[281]" -type "float2" 3.8802624e-05 -0.00010862947 ;
	setAttr ".uvtk[282]" -type "float2" 2.2292137e-05 -8.9652836e-05 ;
	setAttr ".uvtk[283]" -type "float2" -3.939867e-05 -9.7855926e-05 ;
	setAttr ".uvtk[284]" -type "float2" 7.3254108e-05 -0.00019823015 ;
	setAttr ".uvtk[285]" -type "float2" 5.8531761e-05 -0.00012629479 ;
	setAttr ".uvtk[286]" -type "float2" 3.1113625e-05 -9.3273818e-05 ;
	setAttr ".uvtk[287]" -type "float2" 1.5616417e-05 -8.6419284e-05 ;
	setAttr ".uvtk[288]" -type "float2" 5.9008598e-06 -2.6032329e-05 ;
	setAttr ".uvtk[289]" -type "float2" 7.6830387e-05 -0.00015243888 ;
	setAttr ".uvtk[290]" -type "float2" 5.1856041e-05 -0.00010198355 ;
	setAttr ".uvtk[291]" -type "float2" 6.1750412e-05 2.8975308e-05 ;
	setAttr ".uvtk[292]" -type "float2" 2.8610229e-05 2.2917986e-05 ;
	setAttr ".uvtk[293]" -type "float2" 6.1988831e-06 -8.7693334e-05 ;
	setAttr ".uvtk[294]" -type "float2" 6.0975552e-05 -0.00011315942 ;
	setAttr ".uvtk[295]" -type "float2" 9.4175339e-05 2.1345913e-05 ;
	setAttr ".uvtk[296]" -type "float2" 6.2048435e-05 4.1030347e-05 ;
	setAttr ".uvtk[297]" -type "float2" 2.7537346e-05 3.6381185e-05 ;
	setAttr ".uvtk[298]" -type "float2" 1.1920929e-07 1.4062971e-05 ;
	setAttr ".uvtk[299]" -type "float2" 0.00011557341 -2.8014183e-06 ;
	setAttr ".uvtk[300]" -type "float2" 0.00010001659 4.0590763e-05 ;
	setAttr ".uvtk[301]" -type "float2" -6.4969063e-06 3.002584e-06 ;
	setAttr ".uvtk[302]" -type "float2" 0.00014412403 2.7760863e-05 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1A01CDB6-43EE-0505-92BA-2E9CF9ABB8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[24]" "e[459]" "e[467]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "75730B63-4AE6-3BF7-556D-F6829ABF7551";
	setAttr ".uopa" yes;
	setAttr -s 171 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0014469922 0.0018432736 ;
	setAttr ".uvtk[1]" -type "float2" -0.00072577596 0.0045014024 ;
	setAttr ".uvtk[2]" -type "float2" -0.0029045343 5.3107738e-05 ;
	setAttr ".uvtk[3]" -type "float2" -0.0036183298 0.00034105778 ;
	setAttr ".uvtk[4]" -type "float2" -0.0008328259 0.0018536448 ;
	setAttr ".uvtk[5]" -type "float2" -0.00030654669 0.0032942295 ;
	setAttr ".uvtk[6]" -type "float2" -0.0014764369 0.0016209483 ;
	setAttr ".uvtk[7]" -type "float2" -0.0033757389 0.00040525198 ;
	setAttr ".uvtk[8]" -type "float2" 2.6732683e-05 0.0025656223 ;
	setAttr ".uvtk[9]" -type "float2" -0.00049823523 0.0014620423 ;
	setAttr ".uvtk[10]" -type "float2" 0.00024351478 0.0045124888 ;
	setAttr ".uvtk[11]" -type "float2" 0.00026249886 0.0036646724 ;
	setAttr ".uvtk[12]" -type "float2" -0.00086382031 0.0017436147 ;
	setAttr ".uvtk[13]" -type "float2" -0.0017928481 0.00066828728 ;
	setAttr ".uvtk[14]" -type "float2" -0.0016845465 0.0003387332 ;
	setAttr ".uvtk[15]" -type "float2" 0.0004478097 0.0030536652 ;
	setAttr ".uvtk[16]" -type "float2" -0.00047436357 0.0014532804 ;
	setAttr ".uvtk[17]" -type "float2" -0.00013458729 0.0010408163 ;
	setAttr ".uvtk[18]" -type "float2" 0.00042575598 0.0019001961 ;
	setAttr ".uvtk[19]" -type "float2" -0.0016894937 0.00078606606 ;
	setAttr ".uvtk[20]" -type "float2" -0.0017622113 0.00061863661 ;
	setAttr ".uvtk[21]" -type "float2" -0.00010845065 -0.00078570843 ;
	setAttr ".uvtk[22]" -type "float2" -0.0020931959 0.00097000599 ;
	setAttr ".uvtk[23]" -type "float2" -8.2552433e-05 4.7683716e-06 ;
	setAttr ".uvtk[24]" -type "float2" 0.0008443296 0.0022966266 ;
	setAttr ".uvtk[25]" -type "float2" -0.0014330745 0.00069177151 ;
	setAttr ".uvtk[26]" -type "float2" -8.4936619e-05 0.0010656118 ;
	setAttr ".uvtk[27]" -type "float2" 0.00051820278 0.0007160902 ;
	setAttr ".uvtk[28]" -type "float2" 0.00085872412 0.0012608171 ;
	setAttr ".uvtk[29]" -type "float2" -0.0024787188 0.00085961819 ;
	setAttr ".uvtk[30]" -type "float2" -0.0033870935 -0.0012792945 ;
	setAttr ".uvtk[31]" -type "float2" -0.0021824241 0.0011802912 ;
	setAttr ".uvtk[32]" -type "float2" 1.5497208e-05 -0.00013595819 ;
	setAttr ".uvtk[33]" -type "float2" -0.0024321675 0.00057786703 ;
	setAttr ".uvtk[34]" -type "float2" -0.00078803301 0.00046801567 ;
	setAttr ".uvtk[35]" -type "float2" 0.00050997734 0.00069528818 ;
	setAttr ".uvtk[36]" -type "float2" 0.00052425265 0.00068616867 ;
	setAttr ".uvtk[37]" -type "float2" 0.00086289644 0.0012144446 ;
	setAttr ".uvtk[38]" -type "float2" -0.0025629997 0.00097203255 ;
	setAttr ".uvtk[39]" -type "float2" -0.0028454065 0.0029381514 ;
	setAttr ".uvtk[40]" -type "float2" -0.00056177378 -0.00086236 ;
	setAttr ".uvtk[41]" -type "float2" -0.0025422573 0.00057458878 ;
	setAttr ".uvtk[42]" -type "float2" -0.0017390847 0.00027453899 ;
	setAttr ".uvtk[43]" -type "float2" 9.5009804e-05 0.00028377771 ;
	setAttr ".uvtk[44]" -type "float2" 0.00046411157 0.00068253279 ;
	setAttr ".uvtk[45]" -type "float2" 0.0013006032 0.001062274 ;
	setAttr ".uvtk[46]" -type "float2" 0.0012888014 0.0010095835 ;
	setAttr ".uvtk[47]" -type "float2" -0.0032765269 0.0016445518 ;
	setAttr ".uvtk[48]" -type "float2" -0.0033581853 0.00085407495 ;
	setAttr ".uvtk[49]" -type "float2" -0.0017817616 0.00022310019 ;
	setAttr ".uvtk[50]" -type "float2" -0.00033462048 -4.1782856e-05 ;
	setAttr ".uvtk[51]" -type "float2" 0.00013452768 0.00022917986 ;
	setAttr ".uvtk[52]" -type "float2" -0.0044193864 0.0017278194 ;
	setAttr ".uvtk[53]" -type "float2" -0.004312396 0.0025261641 ;
	setAttr ".uvtk[54]" -type "float2" -0.0045627952 0.0009380579 ;
	setAttr ".uvtk[55]" -type "float2" -0.0028619766 -0.00010484457 ;
	setAttr ".uvtk[56]" -type "float2" -0.00018143654 -4.8756599e-05 ;
	setAttr ".uvtk[58]" -type "float2" 0.00018531084 0.00010514259 ;
	setAttr ".uvtk[59]" -type "float2" 0.00044679642 0.000428617 ;
	setAttr ".uvtk[60]" -type "float2" -0.0043632984 -0.0003234148 ;
	setAttr ".uvtk[61]" -type "float2" -0.0012392998 -0.00067335367 ;
	setAttr ".uvtk[66]" -type "float2" -0.0011780262 -0.00063377619 ;
	setAttr ".uvtk[88]" -type "float2" 0.0032176673 0.0028286576 ;
	setAttr ".uvtk[89]" -type "float2" 0.0034988075 0.0031083822 ;
	setAttr ".uvtk[90]" -type "float2" 9.9092722e-05 0.0014323592 ;
	setAttr ".uvtk[91]" -type "float2" 0.00035738945 0.0015143752 ;
	setAttr ".uvtk[92]" -type "float2" 0.0043682009 0.0028912425 ;
	setAttr ".uvtk[93]" -type "float2" 0.0045441389 0.003000021 ;
	setAttr ".uvtk[94]" -type "float2" 0.0045542121 0.0058327317 ;
	setAttr ".uvtk[95]" -type "float2" 0.00079059601 0.0015598536 ;
	setAttr ".uvtk[96]" -type "float2" 0.003180474 0.0018950701 ;
	setAttr ".uvtk[97]" -type "float2" 0.0018785 0.0011444688 ;
	setAttr ".uvtk[98]" -type "float2" 0.0048739016 0.0026392937 ;
	setAttr ".uvtk[99]" -type "float2" 0.0047317743 0.0026063323 ;
	setAttr ".uvtk[100]" -type "float2" 0.0055092275 0.0042143464 ;
	setAttr ".uvtk[101]" -type "float2" 0.003811866 0.0022883415 ;
	setAttr ".uvtk[102]" -type "float2" 0.0022577941 3.5405159e-05 ;
	setAttr ".uvtk[103]" -type "float2" 0.00048956275 0.00090646744 ;
	setAttr ".uvtk[104]" -type "float2" 0.0030046999 0.0021583438 ;
	setAttr ".uvtk[105]" -type "float2" 0.0037976205 0.00051867962 ;
	setAttr ".uvtk[106]" -type "float2" 0.0059108287 0.0031862855 ;
	setAttr ".uvtk[107]" -type "float2" 0.0039777011 0.0022659898 ;
	setAttr ".uvtk[108]" -type "float2" 0.0047501028 0.0020049214 ;
	setAttr ".uvtk[109]" -type "float2" 0.0049100071 0.0019958615 ;
	setAttr ".uvtk[110]" -type "float2" 0.0072908551 0.0045498013 ;
	setAttr ".uvtk[111]" -type "float2" 0.006914407 0.005943656 ;
	setAttr ".uvtk[112]" -type "float2" 0.0030338168 0.0025091171 ;
	setAttr ".uvtk[113]" -type "float2" -0.00076928735 -0.0012909174 ;
	setAttr ".uvtk[114]" -type "float2" 0.0040985346 0.00060087442 ;
	setAttr ".uvtk[115]" -type "float2" 0.0029633641 0.0024427772 ;
	setAttr ".uvtk[116]" -type "float2" 0.0075640604 0.0034281015 ;
	setAttr ".uvtk[117]" -type "float2" 0.0060960352 0.0020228028 ;
	setAttr ".uvtk[118]" -type "float2" 0.0031428039 0.0025590658 ;
	setAttr ".uvtk[119]" -type "float2" 0.003908366 0.0020957589 ;
	setAttr ".uvtk[120]" -type "float2" 0.0043004602 0.0011406541 ;
	setAttr ".uvtk[121]" -type "float2" 0.0043481886 0.0010886192 ;
	setAttr ".uvtk[122]" -type "float2" 0.0029609203 0.0025938153 ;
	setAttr ".uvtk[123]" -type "float2" 0.002630502 0.0041154623 ;
	setAttr ".uvtk[124]" -type "float2" 0.003821522 -0.00054520369 ;
	setAttr ".uvtk[125]" -type "float2" 0.0078524575 0.0020614862 ;
	setAttr ".uvtk[126]" -type "float2" 0.0052203983 0.00079584122 ;
	setAttr ".uvtk[127]" -type "float2" 0.0030789673 0.0025953054 ;
	setAttr ".uvtk[128]" -type "float2" 0.0032885373 0.0024959445 ;
	setAttr ".uvtk[129]" -type "float2" 0.0034983158 0.0017166734 ;
	setAttr ".uvtk[130]" -type "float2" 0.0040982664 0.0010620952 ;
	setAttr ".uvtk[131]" -type "float2" 0.0042353719 0.00099986792 ;
	setAttr ".uvtk[132]" -type "float2" 0.0025495291 0.0034504533 ;
	setAttr ".uvtk[133]" -type "float2" 0.0050626546 0.00075244904 ;
	setAttr ".uvtk[134]" -type "float2" 0.0025383532 0.0031380057 ;
	setAttr ".uvtk[135]" -type "float2" 0.0032577813 0.0025148392 ;
	setAttr ".uvtk[136]" -type "float2" 0.0030414462 0.0023869872 ;
	setAttr ".uvtk[137]" -type "float2" 0.0033549666 0.0015351176 ;
	setAttr ".uvtk[138]" -type "float2" 0.0020978749 0.004094243 ;
	setAttr ".uvtk[139]" -type "float2" 0.0019507706 0.003631115 ;
	setAttr ".uvtk[140]" -type "float2" 0.0031423867 -0.0017608404 ;
	setAttr ".uvtk[141]" -type "float2" 0.0032618791 -0.0016726255 ;
	setAttr ".uvtk[142]" -type "float2" 0.0019018948 0.0033348203 ;
	setAttr ".uvtk[143]" -type "float2" 0.0026505589 0.0027822852 ;
	setAttr ".uvtk[144]" -type "float2" 0.0032026172 0.0024148822 ;
	setAttr ".uvtk[145]" -type "float2" 0.0030450523 0.0023992062 ;
	setAttr ".uvtk[146]" -type "float2" 0.0030337125 0.001445353 ;
	setAttr ".uvtk[147]" -type "float2" 0.003546074 0.00085330009 ;
	setAttr ".uvtk[148]" -type "float2" 0.0019455552 0.0030022264 ;
	setAttr ".uvtk[149]" -type "float2" 0.0029201806 0.0025282502 ;
	setAttr ".uvtk[150]" -type "float2" 0.0030929744 0.0024588704 ;
	setAttr ".uvtk[151]" -type "float2" 0.0028616786 0.0021798611 ;
	setAttr ".uvtk[154]" -type "float2" 0.002951175 0.0025330782 ;
	setAttr ".uvtk[158]" -type "float2" 0.0032135248 0.0022481084 ;
	setAttr ".uvtk[159]" -type "float2" 0.0032473803 0.0022749901 ;
	setAttr ".uvtk[176]" -type "float2" 0.0023724437 -0.00032877922 ;
	setAttr ".uvtk[177]" -type "float2" 0.0036349297 -0.0033273697 ;
	setAttr ".uvtk[178]" -type "float2" -0.0060233474 -0.0013535619 ;
	setAttr ".uvtk[179]" -type "float2" 0.0026196241 0.00046300888 ;
	setAttr ".uvtk[180]" -type "float2" -0.0074287653 -0.0053816438 ;
	setAttr ".uvtk[181]" -type "float2" -0.0034849644 -0.0016685724 ;
	setAttr ".uvtk[182]" -type "float2" -0.0017417669 0.0017361045 ;
	setAttr ".uvtk[183]" -type "float2" 0.0047377571 -0.0054508448 ;
	setAttr ".uvtk[184]" -type "float2" 0.0068357959 -0.0041887164 ;
	setAttr ".uvtk[185]" -type "float2" -0.0042260885 -0.0056995153 ;
	setAttr ".uvtk[186]" -type "float2" 0.0021186769 -8.0347061e-05 ;
	setAttr ".uvtk[187]" -type "float2" -0.0043299794 -0.0089719296 ;
	setAttr ".uvtk[188]" -type "float2" 0.002322942 -0.00021195412 ;
	setAttr ".uvtk[189]" -type "float2" -0.00084191561 -0.0015315413 ;
	setAttr ".uvtk[190]" -type "float2" -0.00011697412 -0.0010637045 ;
	setAttr ".uvtk[191]" -type "float2" 0.0037133396 -0.0041679144 ;
	setAttr ".uvtk[192]" -type "float2" -0.0011223853 -0.0062533617 ;
	setAttr ".uvtk[193]" -type "float2" 0.0006493032 -0.0048810244 ;
	setAttr ".uvtk[194]" -type "float2" 0.0040753484 -0.007461369 ;
	setAttr ".uvtk[195]" -type "float2" -0.00069469213 -0.0097023249 ;
	setAttr ".uvtk[196]" -type "float2" 0.00086918473 -0.0078777671 ;
	setAttr ".uvtk[335]" -type "float2" 0.0097790509 0.0034185648 ;
	setAttr ".uvtk[336]" -type "float2" -0.0056574941 0.0024732351 ;
	setAttr ".uvtk[337]" -type "float2" 0.0089511797 0.0067697167 ;
	setAttr ".uvtk[338]" -type "float2" 0.0099387988 0.00099235773 ;
	setAttr ".uvtk[339]" -type "float2" 0.001196295 0.0037238002 ;
	setAttr ".uvtk[340]" -type "float2" 0.0012500286 0.0033106208 ;
	setAttr ".uvtk[341]" -type "float2" 0.0014463067 0.0027785301 ;
	setAttr ".uvtk[342]" -type "float2" 0.0013301969 0.0043113828 ;
	setAttr ".uvtk[359]" -type "float2" -0.0052244067 0.0036674142 ;
	setAttr ".uvtk[360]" -type "float2" 0.009453427 0.0049720407 ;
	setAttr ".uvtk[361]" -type "float2" -0.0060842037 -0.00040781498 ;
	setAttr ".uvtk[362]" -type "float2" -0.0058734417 0.0015761852 ;
	setAttr ".uvtk[363]" -type "float2" -0.004434824 -0.001427412 ;
	setAttr ".uvtk[364]" -type "float2" -0.0042009354 -0.0011454821 ;
	setAttr ".uvtk[365]" -type "float2" 0.0029049814 0.00026237965 ;
	setAttr ".uvtk[366]" -type "float2" -0.0057892799 -0.00098329782 ;
	setAttr ".uvtk[367]" -type "float2" -0.0048609972 -0.0060500503 ;
	setAttr ".uvtk[368]" -type "float2" -0.004368037 -0.010004699 ;
	setAttr ".uvtk[369]" -type "float2" -0.00073008239 0.0017699003 ;
	setAttr ".uvtk[370]" -type "float2" 0.0052561611 -0.0018430948 ;
	setAttr ".uvtk[371]" -type "float2" -0.0082343817 -0.0092994571 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "CC2B2FFB-421B-1607-0955-0ABDBC925DF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[493:494]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "5A843FC0-49AF-E527-5A44-53B73AAAF71E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[95]" "e[508]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "1F42A50F-41CE-5CF1-6A86-BA833B940FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[485]" "e[488]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "C5F61B46-4AF1-A67E-F77E-11B36A1BDF40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[93]" "e[514]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "89FF9DF2-4ABA-1376-271C-BE84249D5FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[17]" "e[67]" "e[69]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "660DCA20-4E19-1B0B-9B52-5E81FF972471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[28]" "e[86:87]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "55030394-4DCE-8F32-3E10-D0801E5E0FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[19]" "e[65:66]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "73EEE7DB-48D4-5202-FBD1-7591D21E1BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[30]" "e[89]" "e[91]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "66A04282-4539-333C-D9C3-C8BA94E4FE3F";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.79151547 0.0023635626 ;
	setAttr ".uvtk[1]" -type "float2" 0.7891618 0.001129508 ;
	setAttr ".uvtk[2]" -type "float2" 0.79012156 0.00017052889 ;
	setAttr ".uvtk[3]" -type "float2" 0.79365677 0.0016192794 ;
	setAttr ".uvtk[4]" -type "float2" 0.79100829 0.0026026964 ;
	setAttr ".uvtk[5]" -type "float2" 0.79204506 0.0043032765 ;
	setAttr ".uvtk[6]" -type "float2" 0.79150701 0.0019386411 ;
	setAttr ".uvtk[7]" -type "float2" 0.79377478 0.0013536215 ;
	setAttr ".uvtk[8]" -type "float2" 0.79263246 0.0044639111 ;
	setAttr ".uvtk[9]" -type "float2" 0.79065311 0.0026545525 ;
	setAttr ".uvtk[10]" -type "float2" 0.79433006 -0.0055510998 ;
	setAttr ".uvtk[11]" -type "float2" 0.79416114 0.010513723 ;
	setAttr ".uvtk[12]" -type "float2" 0.79083157 0.0022140145 ;
	setAttr ".uvtk[13]" -type "float2" 0.79170799 0.0027338862 ;
	setAttr ".uvtk[14]" -type "float2" 0.7936331 0.0023902655 ;
	setAttr ".uvtk[15]" -type "float2" 0.79522872 0.0077283382 ;
	setAttr ".uvtk[16]" -type "float2" 0.79046142 0.0022796392 ;
	setAttr ".uvtk[17]" -type "float2" 0.79044425 0.0021938086 ;
	setAttr ".uvtk[18]" -type "float2" 0.79333353 0.0040898323 ;
	setAttr ".uvtk[19]" -type "float2" 0.78993225 0.0025861859 ;
	setAttr ".uvtk[20]" -type "float2" 0.79555583 0.0024566054 ;
	setAttr ".uvtk[21]" -type "float2" 0.79765975 0.0010579824 ;
	setAttr ".uvtk[22]" -type "float2" 0.79200041 0.0043810606 ;
	setAttr ".uvtk[23]" -type "float2" 0.79381251 0.0031072497 ;
	setAttr ".uvtk[24]" -type "float2" 0.80067599 0.010001004 ;
	setAttr ".uvtk[25]" -type "float2" 0.7886157 0.0023182631 ;
	setAttr ".uvtk[26]" -type "float2" 0.79032052 0.0017091632 ;
	setAttr ".uvtk[27]" -type "float2" 0.79107785 0.00066947937 ;
	setAttr ".uvtk[28]" -type "float2" 0.79368752 0.0014662147 ;
	setAttr ".uvtk[29]" -type "float2" 0.78926122 0.0048698187 ;
	setAttr ".uvtk[30]" -type "float2" 0.79414785 0.0021899939 ;
	setAttr ".uvtk[31]" -type "float2" 0.79204559 0.0046204925 ;
	setAttr ".uvtk[32]" -type "float2" 0.79384881 0.0028802156 ;
	setAttr ".uvtk[33]" -type "float2" 0.78691459 0.0046073198 ;
	setAttr ".uvtk[34]" -type "float2" 0.78707874 0.0015662909 ;
	setAttr ".uvtk[35]" -type "float2" 0.79068744 0.00080031157 ;
	setAttr ".uvtk[36]" -type "float2" 0.79077524 0.00034683943 ;
	setAttr ".uvtk[37]" -type "float2" 0.7967701 0.002887845 ;
	setAttr ".uvtk[38]" -type "float2" 0.78911382 0.0052002668 ;
	setAttr ".uvtk[39]" -type "float2" 0.79501474 0.0060486197 ;
	setAttr ".uvtk[40]" -type "float2" 0.79748154 0.00366956 ;
	setAttr ".uvtk[41]" -type "float2" 0.78671527 0.0051081777 ;
	setAttr ".uvtk[42]" -type "float2" 0.78374743 0.003236711 ;
	setAttr ".uvtk[43]" -type "float2" 0.78591561 0.00042968988 ;
	setAttr ".uvtk[44]" -type "float2" 0.79005802 0.00077748299 ;
	setAttr ".uvtk[45]" -type "float2" 0.80369174 0.0077527165 ;
	setAttr ".uvtk[46]" -type "float2" 0.80603111 0.0093578696 ;
	setAttr ".uvtk[47]" -type "float2" 0.78853375 0.010330558 ;
	setAttr ".uvtk[48]" -type "float2" 0.78519309 0.010469496 ;
	setAttr ".uvtk[49]" -type "float2" 0.78325486 0.0037478209 ;
	setAttr ".uvtk[50]" -type "float2" 0.7797938 0.00056028366 ;
	setAttr ".uvtk[51]" -type "float2" 0.78608203 0.00037938356 ;
	setAttr ".uvtk[52]" -type "float2" 0.78738165 0.021706045 ;
	setAttr ".uvtk[53]" -type "float2" 0.79207808 0.0033899546 ;
	setAttr ".uvtk[54]" -type "float2" 0.78205323 0.018722057 ;
	setAttr ".uvtk[55]" -type "float2" 0.78033376 0.0097637773 ;
	setAttr ".uvtk[56]" -type "float2" 0.77841711 0.0007455349 ;
	setAttr ".uvtk[57]" -type "float2" 0.78027272 -0.00027728081 ;
	setAttr ".uvtk[58]" -type "float2" 0.78647959 -0.00012218952 ;
	setAttr ".uvtk[59]" -type "float2" 0.78876966 0.001006484 ;
	setAttr ".uvtk[60]" -type "float2" 0.77068311 0.02056098 ;
	setAttr ".uvtk[61]" -type "float2" 0.77566493 0.0060065389 ;
	setAttr ".uvtk[62]" -type "float2" 0.77840948 -0.00016742945 ;
	setAttr ".uvtk[63]" -type "float2" 0.78316462 -0.0015493035 ;
	setAttr ".uvtk[64]" -type "float2" 0.79812384 -0.0017489195 ;
	setAttr ".uvtk[65]" -type "float2" 0.79811895 -0.0014176965 ;
	setAttr ".uvtk[66]" -type "float2" 0.77174997 0.0073422194 ;
	setAttr ".uvtk[67]" -type "float2" 0.79803741 -0.0021327734 ;
	setAttr ".uvtk[68]" -type "float2" 0.80013818 -0.001018852 ;
	setAttr ".uvtk[69]" -type "float2" 0.80005431 -0.00087800622 ;
	setAttr ".uvtk[70]" -type "float2" 0.75854278 0.015275359 ;
	setAttr ".uvtk[71]" -type "float2" 0.76190656 0.014666975 ;
	setAttr ".uvtk[72]" -type "float2" 0.80019027 -0.0011831522 ;
	setAttr ".uvtk[73]" -type "float2" 0.80020499 -0.00094100833 ;
	setAttr ".uvtk[74]" -type "float2" 0.80014008 -0.00086224079 ;
	setAttr ".uvtk[75]" -type "float2" 0.80026042 -0.0010752976 ;
	setAttr ".uvtk[76]" -type "float2" 0.8002525 -0.00080233812 ;
	setAttr ".uvtk[77]" -type "float2" 0.80017865 -0.00080111623 ;
	setAttr ".uvtk[78]" -type "float2" 0.8003304 -0.00088916719 ;
	setAttr ".uvtk[79]" -type "float2" 0.80023843 -0.00067798793 ;
	setAttr ".uvtk[80]" -type "float2" 0.80012041 -0.00069126487 ;
	setAttr ".uvtk[81]" -type "float2" 0.80036926 -0.00072613358 ;
	setAttr ".uvtk[82]" -type "float2" 0.80012542 -0.00010149926 ;
	setAttr ".uvtk[83]" -type "float2" 0.79996789 -0.00015268102 ;
	setAttr ".uvtk[84]" -type "float2" 0.80029047 -9.4309449e-05 ;
	setAttr ".uvtk[85]" -type "float2" 0.80010527 2.0914013e-05 ;
	setAttr ".uvtk[86]" -type "float2" 0.79993004 -2.1433923e-05 ;
	setAttr ".uvtk[87]" -type "float2" 0.80027127 5.1633921e-05 ;
	setAttr ".uvtk[88]" -type "float2" 0.80586374 0.012644708 ;
	setAttr ".uvtk[89]" -type "float2" 0.80574846 0.012776375 ;
	setAttr ".uvtk[90]" -type "float2" 0.80593383 0.012152255 ;
	setAttr ".uvtk[91]" -type "float2" 0.80596852 0.012265444 ;
	setAttr ".uvtk[92]" -type "float2" 0.80756497 0.012932181 ;
	setAttr ".uvtk[93]" -type "float2" 0.80759144 0.013234496 ;
	setAttr ".uvtk[94]" -type "float2" 0.80246943 0.012380779 ;
	setAttr ".uvtk[95]" -type "float2" 0.80232644 0.011473596 ;
	setAttr ".uvtk[96]" -type "float2" 0.8061226 0.011787772 ;
	setAttr ".uvtk[97]" -type "float2" 0.8053351 0.012114227 ;
	setAttr ".uvtk[98]" -type "float2" 0.80931771 0.013177693 ;
	setAttr ".uvtk[99]" -type "float2" 0.80923426 0.012831867 ;
	setAttr ".uvtk[100]" -type "float2" 0.80728793 0.016906977 ;
	setAttr ".uvtk[101]" -type "float2" 0.80709761 0.01119417 ;
	setAttr ".uvtk[102]" -type "float2" 0.8087374 0.012824416 ;
	setAttr ".uvtk[103]" -type "float2" 0.80489892 0.013710499 ;
	setAttr ".uvtk[104]" -type "float2" 0.80613989 0.01080358 ;
	setAttr ".uvtk[105]" -type "float2" 0.80463356 0.010804236 ;
	setAttr ".uvtk[106]" -type "float2" 0.8100509 0.017417252 ;
	setAttr ".uvtk[107]" -type "float2" 0.80793613 0.010768592 ;
	setAttr ".uvtk[108]" -type "float2" 0.81168354 0.011898518 ;
	setAttr ".uvtk[109]" -type "float2" 0.81188989 0.012268662 ;
	setAttr ".uvtk[110]" -type "float2" 0.80731654 0.026328802 ;
	setAttr ".uvtk[111]" -type "float2" 0.80725396 0.0073028803 ;
	setAttr ".uvtk[112]" -type "float2" 0.80631983 0.010650575 ;
	setAttr ".uvtk[113]" -type "float2" 0.80122232 0.01051867 ;
	setAttr ".uvtk[114]" -type "float2" 0.80453753 0.010560274 ;
	setAttr ".uvtk[115]" -type "float2" 0.80598921 0.010777652 ;
	setAttr ".uvtk[116]" -type "float2" 0.81131881 0.023863435 ;
	setAttr ".uvtk[117]" -type "float2" 0.81336278 0.017600954 ;
	setAttr ".uvtk[118]" -type "float2" 0.80652714 0.010381162 ;
	setAttr ".uvtk[119]" -type "float2" 0.8093313 0.0098821521 ;
	setAttr ".uvtk[120]" -type "float2" 0.81491643 0.0098997355 ;
	setAttr ".uvtk[121]" -type "float2" 0.81571919 0.010199249 ;
	setAttr ".uvtk[122]" -type "float2" 0.80617219 0.010701597 ;
	setAttr ".uvtk[123]" -type "float2" 0.80793071 0.0090617537 ;
	setAttr ".uvtk[124]" -type "float2" 0.80749696 0.0086759329 ;
	setAttr ".uvtk[125]" -type "float2" 0.82134283 0.026959836 ;
	setAttr ".uvtk[126]" -type "float2" 0.81719655 0.014430642 ;
	setAttr ".uvtk[127]" -type "float2" 0.80638665 0.010441601 ;
	setAttr ".uvtk[128]" -type "float2" 0.80678719 0.0095374584 ;
	setAttr ".uvtk[129]" -type "float2" 0.81050497 0.0086862445 ;
	setAttr ".uvtk[130]" -type "float2" 0.81462342 0.0092436075 ;
	setAttr ".uvtk[131]" -type "float2" 0.8158133 0.0096683502 ;
	setAttr ".uvtk[132]" -type "float2" 0.80490607 0.011624813 ;
	setAttr ".uvtk[133]" -type "float2" 0.82087016 0.016015291 ;
	setAttr ".uvtk[134]" -type "float2" 0.804829 0.011390209 ;
	setAttr ".uvtk[135]" -type "float2" 0.80655265 0.009606421 ;
	setAttr ".uvtk[136]" -type "float2" 0.80645615 0.0082311034 ;
	setAttr ".uvtk[137]" -type "float2" 0.8106122 0.0087006688 ;
	setAttr ".uvtk[138]" -type "float2" 0.80212605 0.00049364567 ;
	setAttr ".uvtk[139]" -type "float2" 0.80228567 0.015928626 ;
	setAttr ".uvtk[140]" -type "float2" 0.83354586 0.024340749 ;
	setAttr ".uvtk[141]" -type "float2" 0.82992727 0.021909893 ;
	setAttr ".uvtk[142]" -type "float2" 0.80212384 0.012490392 ;
	setAttr ".uvtk[143]" -type "float2" 0.8043865 0.010919333 ;
	setAttr ".uvtk[144]" -type "float2" 0.80605191 0.0081962347 ;
	setAttr ".uvtk[145]" -type "float2" 0.80694282 0.0081258416 ;
	setAttr ".uvtk[146]" -type "float2" 0.81057066 0.00811553 ;
	setAttr ".uvtk[147]" -type "float2" 0.81308657 0.0076291561 ;
	setAttr ".uvtk[148]" -type "float2" 0.79795051 0.014078379 ;
	setAttr ".uvtk[149]" -type "float2" 0.8046723 0.0088069439 ;
	setAttr ".uvtk[150]" -type "float2" 0.80628508 0.0078678131 ;
	setAttr ".uvtk[151]" -type "float2" 0.80836827 0.0082633495 ;
	setAttr ".uvtk[152]" -type "float2" 0.80157119 -0.00012803078 ;
	setAttr ".uvtk[153]" -type "float2" 0.80188054 -0.00067901611 ;
	setAttr ".uvtk[154]" -type "float2" 0.80156696 0.010031581 ;
	setAttr ".uvtk[155]" -type "float2" 0.80141556 0.00028032064 ;
	setAttr ".uvtk[156]" -type "float2" 0.79979706 -0.00069838762 ;
	setAttr ".uvtk[157]" -type "float2" 0.79976654 -0.00088825822 ;
	setAttr ".uvtk[158]" -type "float2" 0.79682249 0.012451828 ;
	setAttr ".uvtk[159]" -type "float2" 0.79466462 0.013979077 ;
	setAttr ".uvtk[160]" -type "float2" 0.79984015 -0.00056251884 ;
	setAttr ".uvtk[161]" -type "float2" 0.79977775 -0.00060155988 ;
	setAttr ".uvtk[162]" -type "float2" 0.79973477 -0.000692904 ;
	setAttr ".uvtk[163]" -type "float2" 0.7998085 -0.00054565072 ;
	setAttr ".uvtk[164]" -type "float2" 0.79978353 -0.00042338669 ;
	setAttr ".uvtk[165]" -type "float2" 0.79971433 -0.0004440248 ;
	setAttr ".uvtk[166]" -type "float2" 0.79981631 -0.00043909252 ;
	setAttr ".uvtk[167]" -type "float2" 0.79982728 -0.00027883053 ;
	setAttr ".uvtk[168]" -type "float2" 0.79973692 -0.00027278066 ;
	setAttr ".uvtk[169]" -type "float2" 0.79990375 -0.00027035177 ;
	setAttr ".uvtk[170]" -type "float2" 0.79999483 -3.8400292e-05 ;
	setAttr ".uvtk[171]" -type "float2" 0.79994678 -1.9665807e-05 ;
	setAttr ".uvtk[172]" -type "float2" 0.80004239 -7.0467591e-05 ;
	setAttr ".uvtk[173]" -type "float2" 0.80000001 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.80000001 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.80003005 -2.8037466e-05 ;
	setAttr ".uvtk[176]" -type "float2" 0.80888629 0.012329519 ;
	setAttr ".uvtk[177]" -type "float2" 0.80767697 0.0089015365 ;
	setAttr ".uvtk[178]" -type "float2" 0.7926141 0.002058506 ;
	setAttr ".uvtk[179]" -type "float2" 0.81403011 0.01519835 ;
	setAttr ".uvtk[180]" -type "float2" 0.78927636 -0.0038053989 ;
	setAttr ".uvtk[181]" -type "float2" 0.79390925 0.0018779039 ;
	setAttr ".uvtk[182]" -type "float2" 0.79746044 0.0040971041 ;
	setAttr ".uvtk[183]" -type "float2" 0.82072812 -0.0138942 ;
	setAttr ".uvtk[184]" -type "float2" 0.79550743 0.00085073709 ;
	setAttr ".uvtk[185]" -type "float2" 0.80259329 0.0020640492 ;
	setAttr ".uvtk[186]" -type "float2" 0.80373847 0.0014654994 ;
	setAttr ".uvtk[187]" -type "float2" 0.80103737 0.010052621 ;
	setAttr ".uvtk[188]" -type "float2" 0.79746592 0.0005441308 ;
	setAttr ".uvtk[189]" -type "float2" 0.80803692 -0.0084901452 ;
	setAttr ".uvtk[190]" -type "float2" 0.80204296 0.0044738054 ;
	setAttr ".uvtk[191]" -type "float2" 0.79574245 -0.0034741163 ;
	setAttr ".uvtk[192]" -type "float2" 0.80607235 -0.026049078 ;
	setAttr ".uvtk[315]" -type "float2" 0.81500262 0.031815469 ;
	setAttr ".uvtk[316]" -type "float2" 0.78177845 0.032079518 ;
	setAttr ".uvtk[317]" -type "float2" 0.80251974 0.037709177 ;
	setAttr ".uvtk[318]" -type "float2" 0.82051384 0.027926922 ;
	setAttr ".uvtk[319]" -type "float2" 0.79773164 0.014352262 ;
	setAttr ".uvtk[320]" -type "float2" 0.79838896 0.011134207 ;
	setAttr ".uvtk[321]" -type "float2" 0.79939568 0.0072154403 ;
	setAttr ".uvtk[322]" -type "float2" 0.79593158 0.018861771 ;
	setAttr ".uvtk[323]" -type "float2" 0.79230332 0.036970437 ;
	setAttr ".uvtk[324]" -type "float2" 0.80982465 0.03449291 ;
	setAttr ".uvtk[325]" -type "float2" 0.77067018 0.023773015 ;
	setAttr ".uvtk[326]" -type "float2" 0.7756049 0.027570367 ;
	setAttr ".uvtk[327]" -type "float2" 0.79450071 0.011315584 ;
	setAttr ".uvtk[328]" -type "float2" 0.79533243 0.011989951 ;
	setAttr ".uvtk[329]" -type "float2" 0.81500608 0.014437079 ;
	setAttr ".uvtk[330]" -type "float2" 0.79316354 0.0024295449 ;
	setAttr ".uvtk[331]" -type "float2" 0.78936923 -0.0015305281 ;
	setAttr ".uvtk[332]" -type "float2" 0.7915616 -0.02034992 ;
	setAttr ".uvtk[333]" -type "float2" 0.80410445 0.01823616 ;
	setAttr ".uvtk[334]" -type "float2" 0.82043976 0.0038042068 ;
	setAttr ".uvtk[335]" -type "float2" 0.78911042 -0.013538301 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "52D6CC67-4E35-9CFB-9844-C0BD3EDB781C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "683638F6-43CB-B359-DBAD-0C9ABD30C7F4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[51]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[58]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[59]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[63]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[64]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[65]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[67]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[68]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[69]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[72]" -type "float2" -1 0.19999999 ;
	setAttr ".uvtk[73]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[74]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[75]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[76]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[77]" -type "float2" -1 0.19999999 ;
	setAttr ".uvtk[78]" -type "float2" -1 0.19999999 ;
	setAttr ".uvtk[79]" -type "float2" -1 0.19999999 ;
	setAttr ".uvtk[80]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[81]" -type "float2" -1 0.20000002 ;
	setAttr ".uvtk[82]" -type "float2" -1 0.2 ;
	setAttr ".uvtk[83]" -type "float2" -1 0.2 ;
	setAttr ".uvtk[84]" -type "float2" -1 0.2 ;
	setAttr ".uvtk[85]" -type "float2" -1 0.19999999 ;
	setAttr ".uvtk[86]" -type "float2" -1 0.2 ;
	setAttr ".uvtk[87]" -type "float2" -1 0.2 ;
	setAttr ".uvtk[337]" -type "float2" -1 0.20000002 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D751C50D-4652-50ED-DC17-3B94F1F32A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33:34]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D413FEB4-40F6-6511-8A7E-C79B949C9400";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0075653791 0.0081982613 ;
	setAttr ".uvtk[1]" -type "float2" -0.0042303801 0.0078684688 ;
	setAttr ".uvtk[2]" -type "float2" -0.0035000741 0.011800766 ;
	setAttr ".uvtk[3]" -type "float2" -0.0065758526 0.013197064 ;
	setAttr ".uvtk[4]" -type "float2" -0.0077400208 0.0042817593 ;
	setAttr ".uvtk[5]" -type "float2" -0.0045948029 0.0045881271 ;
	setAttr ".uvtk[6]" -type "float2" -0.0077148974 0.0082542896 ;
	setAttr ".uvtk[7]" -type "float2" -0.0065079629 0.013694763 ;
	setAttr ".uvtk[8]" -type "float2" -0.0044612885 0.0019103885 ;
	setAttr ".uvtk[9]" -type "float2" -0.0075294673 0.00098788738 ;
	setAttr ".uvtk[10]" -type "float2" -0.00030902028 0.0078300834 ;
	setAttr ".uvtk[11]" -type "float2" -0.001937747 0.0047394633 ;
	setAttr ".uvtk[12]" -type "float2" -0.0079087019 0.0042325854 ;
	setAttr ".uvtk[13]" -type "float2" -0.011563063 0.0091719627 ;
	setAttr ".uvtk[14]" -type "float2" -0.010492951 0.015255809 ;
	setAttr ".uvtk[15]" -type "float2" -0.0020489395 0.0025797486 ;
	setAttr ".uvtk[16]" -type "float2" -0.0077050924 0.0009920001 ;
	setAttr ".uvtk[17]" -type "float2" -0.0066928566 -0.0036084056 ;
	setAttr ".uvtk[18]" -type "float2" -0.0035616159 -0.0012957454 ;
	setAttr ".uvtk[19]" -type "float2" -0.011926115 0.0044529438 ;
	setAttr ".uvtk[20]" -type "float2" -0.0090900064 0.022158563 ;
	setAttr ".uvtk[21]" -type "float2" -0.0033246875 0.018724203 ;
	setAttr ".uvtk[22]" -type "float2" -0.015480891 0.0095575452 ;
	setAttr ".uvtk[23]" -type "float2" -0.015180692 0.015785336 ;
	setAttr ".uvtk[24]" -type "float2" -0.0008340776 0.00052726269 ;
	setAttr ".uvtk[25]" -type "float2" -0.012009203 0.0010641813 ;
	setAttr ".uvtk[26]" -type "float2" -0.0070444643 -0.0037190318 ;
	setAttr ".uvtk[27]" -type "float2" -0.0034882426 -0.0096853375 ;
	setAttr ".uvtk[28]" -type "float2" -0.0013624728 -0.0048702955 ;
	setAttr ".uvtk[29]" -type "float2" -0.015957385 0.0053242445 ;
	setAttr ".uvtk[30]" -type "float2" -0.016443431 0.02305299 ;
	setAttr ".uvtk[31]" -type "float2" -0.015838265 0.0096261501 ;
	setAttr ".uvtk[32]" -type "float2" -0.015459552 0.016121805 ;
	setAttr ".uvtk[33]" -type "float2" -0.016424552 0.0022599697 ;
	setAttr ".uvtk[34]" -type "float2" -0.012128443 -0.0045741796 ;
	setAttr ".uvtk[35]" -type "float2" -0.0039835572 -0.010501742 ;
	setAttr ".uvtk[36]" -type "float2" -0.0026286542 -0.010327756 ;
	setAttr ".uvtk[37]" -type "float2" -0.0010578632 -0.005186975 ;
	setAttr ".uvtk[38]" -type "float2" -0.016273454 0.0052092075 ;
	setAttr ".uvtk[39]" -type "float2" -0.019862428 0.010328114 ;
	setAttr ".uvtk[40]" -type "float2" -0.019214123 0.015603602 ;
	setAttr ".uvtk[41]" -type "float2" -0.016731486 0.0020727515 ;
	setAttr ".uvtk[42]" -type "float2" -0.017050222 -0.0017489195 ;
	setAttr ".uvtk[43]" -type "float2" -0.012618095 -0.012019694 ;
	setAttr ".uvtk[44]" -type "float2" 0.0030263662 0.00051146746 ;
	setAttr ".uvtk[45]" -type "float2" 0.002099067 -0.0032548904 ;
	setAttr ".uvtk[46]" -type "float2" 0.002347827 -0.0036227107 ;
	setAttr ".uvtk[47]" -type "float2" -0.019968927 0.0059412718 ;
	setAttr ".uvtk[48]" -type "float2" -0.020197988 0.0027322173 ;
	setAttr ".uvtk[49]" -type "float2" -0.017361432 -0.0018934011 ;
	setAttr ".uvtk[50]" -type "float2" -0.020049691 -0.0078961849 ;
	setAttr ".uvtk[51]" -type "float2" 0.0085507035 -0.00012153387 ;
	setAttr ".uvtk[52]" -type "float2" -0.024031192 0.0060468316 ;
	setAttr ".uvtk[53]" -type "float2" -0.025532097 0.011520624 ;
	setAttr ".uvtk[54]" -type "float2" -0.023595721 0.0024690628 ;
	setAttr ".uvtk[55]" -type "float2" -0.020521015 -0.00067794323 ;
	setAttr ".uvtk[56]" -type "float2" -0.020281136 -0.0069298744 ;
	setAttr ".uvtk[57]" -type "float2" -0.021758333 -0.0082631111 ;
	setAttr ".uvtk[58]" -type "float2" 0.0082569122 0.00055766106 ;
	setAttr ".uvtk[59]" -type "float2" 0.0056971908 0.00026911497 ;
	setAttr ".uvtk[60]" -type "float2" -0.023792163 -0.0015019774 ;
	setAttr ".uvtk[61]" -type "float2" -0.021053046 -0.0038701296 ;
	setAttr ".uvtk[62]" -type "float2" -0.021149144 -0.0072313547 ;
	setAttr ".uvtk[63]" -type "float2" 0.011650562 0.00245893 ;
	setAttr ".uvtk[64]" -type "float2" -0.00072783232 0.00090622902 ;
	setAttr ".uvtk[65]" -type "float2" -0.00056988001 0.00089734793 ;
	setAttr ".uvtk[66]" -type "float2" -0.021068439 -0.0041338801 ;
	setAttr ".uvtk[67]" -type "float2" -0.00088435411 0.00099039078 ;
	setAttr ".uvtk[68]" -type "float2" -0.00019663572 -0.00010165572 ;
	setAttr ".uvtk[69]" -type "float2" -0.0002078414 -2.7567148e-05 ;
	setAttr ".uvtk[70]" -type "float2" -0.023026809 -0.0065903664 ;
	setAttr ".uvtk[71]" -type "float2" -0.023241937 -0.0062273741 ;
	setAttr ".uvtk[72]" -type "float2" -0.00021141768 -0.00014778972 ;
	setAttr ".uvtk[73]" -type "float2" -0.00014346838 -0.00014051795 ;
	setAttr ".uvtk[74]" -type "float2" -0.0001578331 -7.2389841e-05 ;
	setAttr ".uvtk[75]" -type "float2" -0.00015544891 -0.00019988418 ;
	setAttr ".uvtk[76]" -type "float2" -4.9352646e-05 -0.00019976497 ;
	setAttr ".uvtk[77]" -type "float2" -6.8843365e-05 -0.00015300512 ;
	setAttr ".uvtk[78]" -type "float2" -4.7385693e-05 -0.0002579093 ;
	setAttr ".uvtk[79]" -type "float2" 9.0003014e-06 -0.00023263693 ;
	setAttr ".uvtk[80]" -type "float2" -1.3232231e-05 -0.00025182962 ;
	setAttr ".uvtk[81]" -type "float2" 3.0636787e-05 -0.00025400519 ;
	setAttr ".uvtk[88]" -type "float2" 0.010423958 0.013204873 ;
	setAttr ".uvtk[89]" -type "float2" 0.010649502 0.013558209 ;
	setAttr ".uvtk[90]" -type "float2" 0.0081609488 0.016351402 ;
	setAttr ".uvtk[91]" -type "float2" 0.0081171989 0.016195714 ;
	setAttr ".uvtk[92]" -type "float2" 0.011991322 0.0109303 ;
	setAttr ".uvtk[93]" -type "float2" 0.012211621 0.011193097 ;
	setAttr ".uvtk[94]" -type "float2" 0.013640106 0.015868306 ;
	setAttr ".uvtk[95]" -type "float2" 0.011368573 0.017732322 ;
	setAttr ".uvtk[96]" -type "float2" 0.0071978569 0.010984361 ;
	setAttr ".uvtk[97]" -type "float2" 0.0051968098 0.014086127 ;
	setAttr ".uvtk[98]" -type "float2" 0.013396084 0.0093851686 ;
	setAttr ".uvtk[99]" -type "float2" 0.013178527 0.0091064572 ;
	setAttr ".uvtk[100]" -type "float2" 0.01502949 0.013681829 ;
	setAttr ".uvtk[101]" -type "float2" 0.0086345077 0.0083112121 ;
	setAttr ".uvtk[102]" -type "float2" 0.0071282983 0.019880176 ;
	setAttr ".uvtk[103]" -type "float2" 0.0031803846 0.01769793 ;
	setAttr ".uvtk[104]" -type "float2" 0.0039511323 0.0092736483 ;
	setAttr ".uvtk[105]" -type "float2" 0.0025146008 0.012027323 ;
	setAttr ".uvtk[106]" -type "float2" 0.016045511 0.011898935 ;
	setAttr ".uvtk[107]" -type "float2" 0.0096482635 0.0061984062 ;
	setAttr ".uvtk[108]" -type "float2" 0.01503998 0.0066322684 ;
	setAttr ".uvtk[109]" -type "float2" 0.015227079 0.0069323182 ;
	setAttr ".uvtk[110]" -type "float2" 0.018302321 0.015493035 ;
	setAttr ".uvtk[111]" -type "float2" 0.01701206 0.01872921 ;
	setAttr ".uvtk[112]" -type "float2" 0.0053346753 0.0066922903 ;
	setAttr ".uvtk[113]" -type "float2" -0.00037789345 0.014297545 ;
	setAttr ".uvtk[114]" -type "float2" 0.002340436 0.011854768 ;
	setAttr ".uvtk[115]" -type "float2" 0.0038288832 0.0091066957 ;
	setAttr ".uvtk[116]" -type "float2" 0.018776953 0.013326824 ;
	setAttr ".uvtk[117]" -type "float2" 0.017258167 0.009909153 ;
	setAttr ".uvtk[118]" -type "float2" 0.005998075 0.0048291087 ;
	setAttr ".uvtk[119]" -type "float2" 0.011372685 0.0028990507 ;
	setAttr ".uvtk[120]" -type "float2" 0.019459903 0.0037785769 ;
	setAttr ".uvtk[121]" -type "float2" 0.019352436 0.004483521 ;
	setAttr ".uvtk[122]" -type "float2" 0.0051009655 0.0066055655 ;
	setAttr ".uvtk[123]" -type "float2" 0.0015845299 0.0075421333 ;
	setAttr ".uvtk[124]" -type "float2" 0.00052845478 0.010046601 ;
	setAttr ".uvtk[125]" -type "float2" 0.01936841 0.011196077 ;
	setAttr ".uvtk[126]" -type "float2" 0.019019306 0.0081706047 ;
	setAttr ".uvtk[127]" -type "float2" 0.0058887601 0.0045856833 ;
	setAttr ".uvtk[128]" -type "float2" 0.0067807436 0.0018311143 ;
	setAttr ".uvtk[129]" -type "float2" 0.014145136 -0.0018021464 ;
	setAttr ".uvtk[130]" -type "float2" -1.0129294 0.19380841 ;
	setAttr ".uvtk[131]" -type "float2" 0.020156384 0.0044142604 ;
	setAttr ".uvtk[132]" -type "float2" 0.0023596883 0.0058504939 ;
	setAttr ".uvtk[133]" -type "float2" 0.019187629 0.008002162 ;
	setAttr ".uvtk[134]" -type "float2" 0.0028740168 0.0044811964 ;
	setAttr ".uvtk[135]" -type "float2" 0.0066533089 0.0014712811 ;
	setAttr ".uvtk[136]" -type "float2" 0.0066563487 -0.0033859015 ;
	setAttr ".uvtk[137]" -type "float2" -1.0072331 0.19319621 ;
	setAttr ".uvtk[138]" -type "float2" -0.0013974905 0.0060731769 ;
	setAttr ".uvtk[139]" -type "float2" 9.9092722e-05 0.0046787858 ;
	setAttr ".uvtk[140]" -type "float2" 0.020703495 0.010489821 ;
	setAttr ".uvtk[141]" -type "float2" 0.020795286 0.010657847 ;
	setAttr ".uvtk[142]" -type "float2" 0.00088599324 0.0037223101 ;
	setAttr ".uvtk[143]" -type "float2" 0.0035359859 0.0020174384 ;
	setAttr ".uvtk[144]" -type "float2" 0.0062435865 -0.0030132532 ;
	setAttr ".uvtk[145]" -type "float2" 0.0058918595 -0.0040715933 ;
	setAttr ".uvtk[146]" -type "float2" -1.0070033 0.1940017 ;
	setAttr ".uvtk[147]" -type "float2" -1.0096685 0.19512811 ;
	setAttr ".uvtk[148]" -type "float2" 0.0014138818 0.002410233 ;
	setAttr ".uvtk[149]" -type "float2" 0.0031493306 -0.00092029572 ;
	setAttr ".uvtk[150]" -type "float2" 0.0059161782 -0.0034965873 ;
	setAttr ".uvtk[151]" -type "float2" -1.0048077 0.1942803 ;
	setAttr ".uvtk[152]" -type "float2" -0.9987039 0.20098719 ;
	setAttr ".uvtk[153]" -type "float2" -0.99855763 0.20113382 ;
	setAttr ".uvtk[154]" -type "float2" 0.0030399561 -0.0012065172 ;
	setAttr ".uvtk[155]" -type "float2" -0.99889153 0.20100346 ;
	setAttr ".uvtk[156]" -type "float2" -0.99997818 0.1996412 ;
	setAttr ".uvtk[157]" -type "float2" -0.99995828 0.19952676 ;
	setAttr ".uvtk[158]" -type "float2" -0.00033947825 -0.00024133921 ;
	setAttr ".uvtk[159]" -type "float2" -0.00053787231 -0.00075644255 ;
	setAttr ".uvtk[160]" -type "float2" -0.99996299 0.19976506 ;
	setAttr ".uvtk[161]" -type "float2" -1.0000575 0.19959494 ;
	setAttr ".uvtk[162]" -type "float2" -1.0000856 0.19949979 ;
	setAttr ".uvtk[163]" -type "float2" -1.0000238 0.19965869 ;
	setAttr ".uvtk[164]" -type "float2" -1.0001483 0.19952703 ;
	setAttr ".uvtk[165]" -type "float2" -1.0001947 0.19948977 ;
	setAttr ".uvtk[166]" -type "float2" -1.0001159 0.19953844 ;
	setAttr ".uvtk[167]" -type "float2" -1.0001816 0.19948894 ;
	setAttr ".uvtk[168]" -type "float2" -1.0002106 0.19951801 ;
	setAttr ".uvtk[169]" -type "float2" -1.0001709 0.19942269 ;
	setAttr ".uvtk[170]" -type "float2" -0.99996799 0.19980207 ;
	setAttr ".uvtk[171]" -type "float2" -1.0001009 0.19987378 ;
	setAttr ".uvtk[172]" -type "float2" -0.99986821 0.19968523 ;
	setAttr ".uvtk[173]" -type "float2" -0.99988377 0.19989055 ;
	setAttr ".uvtk[174]" -type "float2" -1.0000519 0.20001267 ;
	setAttr ".uvtk[175]" -type "float2" -0.9997341 0.19978493 ;
	setAttr ".uvtk[176]" -type "float2" 0.0076253414 0.020119607 ;
	setAttr ".uvtk[177]" -type "float2" 0.012181997 0.02093184 ;
	setAttr ".uvtk[178]" -type "float2" -0.020759627 0.031704068 ;
	setAttr ".uvtk[179]" -type "float2" 0.0067452192 0.025507331 ;
	setAttr ".uvtk[180]" -type "float2" -0.030489221 0.026939213 ;
	setAttr ".uvtk[181]" -type "float2" -0.017038867 0.023190856 ;
	setAttr ".uvtk[182]" -type "float2" -0.0065819919 0.030717015 ;
	setAttr ".uvtk[183]" -type "float2" 0.018186331 0.024905622 ;
	setAttr ".uvtk[184]" -type "float2" -0.023301169 0.020175934 ;
	setAttr ".uvtk[185]" -type "float2" 0.0016894042 0.023791015 ;
	setAttr ".uvtk[186]" -type "float2" 0.0022090673 0.022986352 ;
	setAttr ".uvtk[187]" -type "float2" -0.00047284365 0.014258504 ;
	setAttr ".uvtk[188]" -type "float2" -0.0029568672 0.018424571 ;
	setAttr ".uvtk[189]" -type "float2" 0.0061779022 0.01729542 ;
	setAttr ".uvtk[190]" -type "float2" -0.0024722517 0.010569274 ;
	setAttr ".uvtk[191]" -type "float2" 0.00045275688 0.014010251 ;
	setAttr ".uvtk[192]" -type "float2" 0.0068835616 0.0099238753 ;
	setAttr ".uvtk[315]" -type "float2" 0.021764517 0.011789143 ;
	setAttr ".uvtk[316]" -type "float2" -0.028360382 0.0045813918 ;
	setAttr ".uvtk[317]" -type "float2" 0.022256553 0.018911839 ;
	setAttr ".uvtk[318]" -type "float2" 0.020591617 0.0083558559 ;
	setAttr ".uvtk[319]" -type "float2" -0.00071910024 0.0041290522 ;
	setAttr ".uvtk[320]" -type "float2" -0.00049257278 0.0031279325 ;
	setAttr ".uvtk[321]" -type "float2" 0.0007674396 0.0019057989 ;
	setAttr ".uvtk[322]" -type "float2" -0.00042578578 0.0057954788 ;
	setAttr ".uvtk[323]" -type "float2" -0.030365363 0.0087149739 ;
	setAttr ".uvtk[324]" -type "float2" 0.022840738 0.01496321 ;
	setAttr ".uvtk[325]" -type "float2" -0.027915522 -0.0033900738 ;
	setAttr ".uvtk[326]" -type "float2" -0.027064733 0.0020057559 ;
	setAttr ".uvtk[327]" -type "float2" -0.0044685006 0.017278433 ;
	setAttr ".uvtk[328]" -type "float2" -0.0043948889 0.017645121 ;
	setAttr ".uvtk[329]" -type "float2" 0.0078091621 0.025757909 ;
	setAttr ".uvtk[330]" -type "float2" -0.018606171 0.032382011 ;
	setAttr ".uvtk[331]" -type "float2" -0.0078548491 0.01256901 ;
	setAttr ".uvtk[332]" -type "float2" -0.0088098049 0.0054974556 ;
	setAttr ".uvtk[333]" -type "float2" 0.00060665607 0.021661401 ;
	setAttr ".uvtk[334]" -type "float2" 0.012982547 0.026230097 ;
	setAttr ".uvtk[335]" -type "float2" -0.037432611 0.015794694 ;
	setAttr ".uvtk[336]" -type "float2" -0.012872159 -0.013083696 ;
	setAttr ".uvtk[337]" -type "float2" 0.015595138 0.0014696121 ;
	setAttr ".uvtk[338]" -type "float2" -0.0025668442 -0.011386156 ;
	setAttr ".uvtk[339]" -type "float2" 0.014549792 -0.0024821162 ;
	setAttr ".uvtk[340]" -type "float2" 0.020879626 0.0037614703 ;
	setAttr ".uvtk[341]" -type "float2" -1.0023785 0.19460455 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "790119EF-463A-D221-0FB2-B8899AF6B929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[510]" "e[512]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "F3CE6199-492C-AA23-31FC-D7ADA74D0D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[96]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "DC90FCB5-45CA-9CAF-82B9-CE92E6D73D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[507]" "e[511]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7C3BF7CF-4E35-0531-A28A-F2A77668545E";
	setAttr ".uopa" yes;
	setAttr -s 167 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0025645196 0.0035120845 ;
	setAttr ".uvtk[1]" -type "float2" -0.0018018484 0.0048226714 ;
	setAttr ".uvtk[2]" -type "float2" -0.0033743382 0.0049698353 ;
	setAttr ".uvtk[3]" -type "float2" -0.0039065778 0.0040342212 ;
	setAttr ".uvtk[4]" -type "float2" -0.0014048219 0.0030699372 ;
	setAttr ".uvtk[5]" -type "float2" -0.00072899461 0.0043888688 ;
	setAttr ".uvtk[6]" -type "float2" -0.0026443601 0.0034967661 ;
	setAttr ".uvtk[7]" -type "float2" -0.0040759742 0.0038916469 ;
	setAttr ".uvtk[8]" -type "float2" 0.00018957257 0.0038469434 ;
	setAttr ".uvtk[9]" -type "float2" -0.0005299747 0.0025243759 ;
	setAttr ".uvtk[10]" -type "float2" -0.0012254119 0.0069004297 ;
	setAttr ".uvtk[11]" -type "float2" 8.3118677e-05 0.0062087774 ;
	setAttr ".uvtk[12]" -type "float2" -0.00141716 0.0031829476 ;
	setAttr ".uvtk[13]" -type "float2" -0.0036111474 0.0023816228 ;
	setAttr ".uvtk[14]" -type "float2" -0.0052947998 0.0027403235 ;
	setAttr ".uvtk[15]" -type "float2" 0.00061932206 0.0058332682 ;
	setAttr ".uvtk[16]" -type "float2" -0.00060144067 0.0024873018 ;
	setAttr ".uvtk[17]" -type "float2" 0.00085642934 0.0011531711 ;
	setAttr ".uvtk[18]" -type "float2" 0.0014799237 0.0030759573 ;
	setAttr ".uvtk[19]" -type "float2" -0.0025008619 0.0018687248 ;
	setAttr ".uvtk[20]" -type "float2" -0.0071080327 0.0032922626 ;
	setAttr ".uvtk[21]" -type "float2" -0.0063140392 0.004563272 ;
	setAttr ".uvtk[22]" -type "float2" -0.0046249181 0.0014511347 ;
	setAttr ".uvtk[23]" -type "float2" -0.005814746 0.0019613504 ;
	setAttr ".uvtk[24]" -type "float2" -0.0027012527 0.0057529807 ;
	setAttr ".uvtk[25]" -type "float2" -0.0018243492 0.0010997653 ;
	setAttr ".uvtk[26]" -type "float2" 0.0006673336 0.0011838078 ;
	setAttr ".uvtk[27]" -type "float2" 0.0025399625 -3.6478043e-05 ;
	setAttr ".uvtk[28]" -type "float2" 0.0042098463 0.00200212 ;
	setAttr ".uvtk[29]" -type "float2" -0.0037898272 0.00085169077 ;
	setAttr ".uvtk[30]" -type "float2" -0.0075035244 0.0016323924 ;
	setAttr ".uvtk[31]" -type "float2" -0.0046990961 0.0013355017 ;
	setAttr ".uvtk[32]" -type "float2" -0.0057479739 0.0016835928 ;
	setAttr ".uvtk[33]" -type "float2" -0.0032678396 0.00027042627 ;
	setAttr ".uvtk[34]" -type "float2" -0.00086051226 -1.2814999e-05 ;
	setAttr ".uvtk[35]" -type "float2" 0.0020228624 -8.6069107e-05 ;
	setAttr ".uvtk[36]" -type "float2" 0.0024730563 -0.00030082464 ;
	setAttr ".uvtk[37]" -type "float2" 0.0045486689 0.0019224882 ;
	setAttr ".uvtk[38]" -type "float2" -0.0039738119 0.00093883276 ;
	setAttr ".uvtk[39]" -type "float2" -0.0052435696 0.000657022 ;
	setAttr ".uvtk[40]" -type "float2" -0.0060176104 0.00089746714 ;
	setAttr ".uvtk[41]" -type "float2" -0.0033586621 0.00040125847 ;
	setAttr ".uvtk[42]" -type "float2" -0.0025473386 -0.0010308027 ;
	setAttr ".uvtk[43]" -type "float2" -4.440546e-05 -0.0016422272 ;
	setAttr ".uvtk[45]" -type "float2" -0.0022492409 0.00086247921 ;
	setAttr ".uvtk[46]" -type "float2" 0.0092261136 0.0055096745 ;
	setAttr ".uvtk[47]" -type "float2" -0.0048744529 0.00047665834 ;
	setAttr ".uvtk[48]" -type "float2" -0.0044661909 -7.1525574e-06 ;
	setAttr ".uvtk[49]" -type "float2" -0.0026947856 -0.00092029572 ;
	setAttr ".uvtk[50]" -type "float2" -0.0018330812 -0.0018413067 ;
	setAttr ".uvtk[52]" -type "float2" -0.0061187595 0.00036144257 ;
	setAttr ".uvtk[53]" -type "float2" -0.0057467669 0.00015312433 ;
	setAttr ".uvtk[54]" -type "float2" -0.0063939244 -3.9875507e-05 ;
	setAttr ".uvtk[55]" -type "float2" -0.0040091723 -0.00089460611 ;
	setAttr ".uvtk[56]" -type "float2" -0.0018422306 -0.0019636154 ;
	setAttr ".uvtk[57]" -type "float2" -0.001678139 -0.0019189119 ;
	setAttr ".uvtk[60]" -type "float2" -0.0060654357 -0.0016653538 ;
	setAttr ".uvtk[61]" -type "float2" -0.0034637451 -0.002233386 ;
	setAttr ".uvtk[62]" -type "float2" -0.0017510056 -0.0020328164 ;
	setAttr ".uvtk[66]" -type "float2" -0.0034140646 -0.0023671985 ;
	setAttr ".uvtk[70]" -type "float2" -0.0037902296 -0.0036826134 ;
	setAttr ".uvtk[71]" -type "float2" -0.0039996058 -0.0034492016 ;
	setAttr ".uvtk[88]" -type "float2" 0.0084072351 0.0041368604 ;
	setAttr ".uvtk[89]" -type "float2" 0.0085524917 0.0041586161 ;
	setAttr ".uvtk[90]" -type "float2" 0.0083550215 0.0062251687 ;
	setAttr ".uvtk[91]" -type "float2" 0.0080727935 0.0058364868 ;
	setAttr ".uvtk[92]" -type "float2" 0.0090864301 0.0026631951 ;
	setAttr ".uvtk[93]" -type "float2" 0.0092643499 0.0027535558 ;
	setAttr ".uvtk[94]" -type "float2" 0.0094733834 0.0051833987 ;
	setAttr ".uvtk[95]" -type "float2" 0.0085573196 0.0062991381 ;
	setAttr ".uvtk[96]" -type "float2" 0.0069506168 0.0039607286 ;
	setAttr ".uvtk[97]" -type "float2" 0.0064843893 0.0064393878 ;
	setAttr ".uvtk[98]" -type "float2" 0.0098802447 0.0015217066 ;
	setAttr ".uvtk[99]" -type "float2" 0.0096638203 0.0014891028 ;
	setAttr ".uvtk[100]" -type "float2" 0.010495663 0.0040642619 ;
	setAttr ".uvtk[101]" -type "float2" 0.0073895454 0.001999259 ;
	setAttr ".uvtk[102]" -type "float2" 0.0073228478 0.0085408688 ;
	setAttr ".uvtk[103]" -type "float2" 0.0059497952 0.0088894367 ;
	setAttr ".uvtk[104]" -type "float2" 0.0057948232 0.0037056208 ;
	setAttr ".uvtk[105]" -type "float2" 0.0049163103 0.0064921379 ;
	setAttr ".uvtk[106]" -type "float2" 0.011572659 0.0030247569 ;
	setAttr ".uvtk[107]" -type "float2" 0.0075601935 0.00065684319 ;
	setAttr ".uvtk[108]" -type "float2" 0.010383904 -0.00029069185 ;
	setAttr ".uvtk[109]" -type "float2" 0.010682642 -0.00022298098 ;
	setAttr ".uvtk[110]" -type "float2" 0.011312664 0.0067655444 ;
	setAttr ".uvtk[111]" -type "float2" 0.0094876289 0.007417798 ;
	setAttr ".uvtk[112]" -type "float2" 0.0057008862 0.002043426 ;
	setAttr ".uvtk[113]" -type "float2" 0.0040844679 0.0097264051 ;
	setAttr ".uvtk[114]" -type "float2" 0.0052159429 0.0061329603 ;
	setAttr ".uvtk[115]" -type "float2" 0.0057695508 0.0038657188 ;
	setAttr ".uvtk[116]" -type "float2" 0.013344288 0.005946219 ;
	setAttr ".uvtk[117]" -type "float2" 0.012951672 0.0015328526 ;
	setAttr ".uvtk[118]" -type "float2" 0.0057225823 0.00041300058 ;
	setAttr ".uvtk[119]" -type "float2" 0.0076137185 -0.0013707876 ;
	setAttr ".uvtk[120]" -type "float2" 0.011508405 -0.0026671886 ;
	setAttr ".uvtk[121]" -type "float2" 0.011825264 -0.0024390817 ;
	setAttr ".uvtk[122]" -type "float2" 0.0057162642 0.002255857 ;
	setAttr ".uvtk[123]" -type "float2" 0.0043528676 0.0050024986 ;
	setAttr ".uvtk[124]" -type "float2" 0.0040850639 0.0066124797 ;
	setAttr ".uvtk[125]" -type "float2" 0.01609093 0.004006505 ;
	setAttr ".uvtk[126]" -type "float2" 0.014096737 -0.00035232306 ;
	setAttr ".uvtk[127]" -type "float2" 0.0055769086 0.00090301037 ;
	setAttr ".uvtk[128]" -type "float2" 0.0053064823 -0.0019991994 ;
	setAttr ".uvtk[129]" -type "float2" 0.0081869364 -0.0046607256 ;
	setAttr ".uvtk[131]" -type "float2" 0.011930108 -0.0027187467 ;
	setAttr ".uvtk[132]" -type "float2" 0.0043960214 0.0033121109 ;
	setAttr ".uvtk[133]" -type "float2" 0.01433295 -0.0006711483 ;
	setAttr ".uvtk[134]" -type "float2" 0.0042850375 0.0015487075 ;
	setAttr ".uvtk[135]" -type "float2" 0.0050567985 -0.0014194846 ;
	setAttr ".uvtk[136]" -type "float2" 0.0046823621 -0.0045756102 ;
	setAttr ".uvtk[138]" -type "float2" 0.0029281676 0.0070340037 ;
	setAttr ".uvtk[139]" -type "float2" 0.0031648278 0.0055552721 ;
	setAttr ".uvtk[140]" -type "float2" 0.017309248 -0.00039422512 ;
	setAttr ".uvtk[141]" -type "float2" 0.017133951 -4.696846e-05 ;
	setAttr ".uvtk[142]" -type "float2" 0.0030008554 0.0040891767 ;
	setAttr ".uvtk[143]" -type "float2" 0.0033154488 -0.00034254789 ;
	setAttr ".uvtk[144]" -type "float2" 0.0040614009 -0.0045531988 ;
	setAttr ".uvtk[145]" -type "float2" 0.0045996308 -0.0050080419 ;
	setAttr ".uvtk[148]" -type "float2" 0.0050213933 0.0034734607 ;
	setAttr ".uvtk[149]" -type "float2" 0.0011300445 -0.0029919744 ;
	setAttr ".uvtk[150]" -type "float2" 0.0041387081 -0.0049948096 ;
	setAttr ".uvtk[154]" -type "float2" 0.00088775158 -0.0032388568 ;
	setAttr ".uvtk[158]" -type "float2" 0.0041118562 -0.0021855831 ;
	setAttr ".uvtk[159]" -type "float2" -0.0060014129 -0.0007635355 ;
	setAttr ".uvtk[176]" -type "float2" 0.007558465 0.0086854696 ;
	setAttr ".uvtk[177]" -type "float2" 0.0083838105 0.0080869794 ;
	setAttr ".uvtk[178]" -type "float2" -0.0092068166 0.00141716 ;
	setAttr ".uvtk[179]" -type "float2" 0.0066150427 0.0094747543 ;
	setAttr ".uvtk[180]" -type "float2" -0.0080027729 -0.00044178963 ;
	setAttr ".uvtk[181]" -type "float2" -0.0072636008 0.0012230873 ;
	setAttr ".uvtk[182]" -type "float2" -0.010037065 0.0038968325 ;
	setAttr ".uvtk[183]" -type "float2" 0.011186779 0.010645747 ;
	setAttr ".uvtk[184]" -type "float2" -0.0064977705 4.3451786e-05 ;
	setAttr ".uvtk[185]" -type "float2" -0.0080750585 0.0057741404 ;
	setAttr ".uvtk[186]" -type "float2" -0.0083938837 0.0061018467 ;
	setAttr ".uvtk[187]" -type "float2" 0.0040780306 0.0092310905 ;
	setAttr ".uvtk[188]" -type "float2" -0.006071806 0.0048601627 ;
	setAttr ".uvtk[189]" -type "float2" -0.0059215128 0.0076290965 ;
	setAttr ".uvtk[190]" -type "float2" 0.0027613342 0.0084354877 ;
	setAttr ".uvtk[191]" -type "float2" -0.0044013858 0.006072402 ;
	setAttr ".uvtk[192]" -type "float2" -0.0024873614 0.0091942549 ;
	setAttr ".uvtk[201]" -type "float2" 0.0006018281 -0.0073795915 ;
	setAttr ".uvtk[205]" -type "float2" 0.001252234 0.0020147562 ;
	setAttr ".uvtk[311]" -type "float2" 0.015131116 0.011876464 ;
	setAttr ".uvtk[312]" -type "float2" -0.0066778809 0.0010745525 ;
	setAttr ".uvtk[313]" -type "float2" 0.0088174939 0.011577189 ;
	setAttr ".uvtk[314]" -type "float2" 0.020141482 0.010339081 ;
	setAttr ".uvtk[315]" -type "float2" 0.0017244518 0.0063125491 ;
	setAttr ".uvtk[316]" -type "float2" 0.0019218922 0.0050531626 ;
	setAttr ".uvtk[317]" -type "float2" 0.0012881756 0.0078568459 ;
	setAttr ".uvtk[318]" -type "float2" -0.0061745122 0.00069010258 ;
	setAttr ".uvtk[319]" -type "float2" 0.0118981 0.012361705 ;
	setAttr ".uvtk[320]" -type "float2" -0.0083224848 0.00034213066 ;
	setAttr ".uvtk[321]" -type "float2" -0.007698141 0.0011252761 ;
	setAttr ".uvtk[322]" -type "float2" 0.0026125312 0.011091352 ;
	setAttr ".uvtk[323]" -type "float2" 0.0034480691 0.011404037 ;
	setAttr ".uvtk[324]" -type "float2" 0.0063542724 0.0093106031 ;
	setAttr ".uvtk[325]" -type "float2" -0.0097940117 0.0011597872 ;
	setAttr ".uvtk[326]" -type "float2" 0.0019429028 0.0094121695 ;
	setAttr ".uvtk[327]" -type "float2" 0.002135247 0.008272469 ;
	setAttr ".uvtk[328]" -type "float2" 0.0054650903 0.010681629 ;
	setAttr ".uvtk[329]" -type "float2" 0.0077837706 0.009546876 ;
	setAttr ".uvtk[330]" -type "float2" -0.0068455189 -0.0010371804 ;
	setAttr ".uvtk[331]" -type "float2" -4.0501356e-05 -0.001799047 ;
	setAttr ".uvtk[333]" -type "float2" 0.0021256506 -0.00033944845 ;
	setAttr ".uvtk[334]" -type "float2" 0.0082994103 -0.0049760938 ;
	setAttr ".uvtk[335]" -type "float2" 0.011602938 -0.0029352903 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4248C579-4528-0CE0-06A8-E4B4F59C6917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[490]" "e[492]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "A884C931-4A29-9DB0-9A28-C3BEB284F0C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[62]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "78CA8E71-4F9C-C1C4-3867-D78CF531D1C0";
	setAttr ".uopa" yes;
	setAttr -s 191 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.077866122 0.067394972 ;
	setAttr ".uvtk[1]" -type "float2" -0.087086797 0.12381673 ;
	setAttr ".uvtk[2]" -type "float2" -0.13288985 0.10538113 ;
	setAttr ".uvtk[3]" -type "float2" -0.13540265 0.052477717 ;
	setAttr ".uvtk[4]" -type "float2" -0.039098889 0.07819277 ;
	setAttr ".uvtk[5]" -type "float2" -0.051634163 0.1262148 ;
	setAttr ".uvtk[6]" -type "float2" -0.07730329 0.062957346 ;
	setAttr ".uvtk[7]" -type "float2" -0.13562447 0.047165871 ;
	setAttr ".uvtk[8]" -type "float2" -0.031115174 0.13130182 ;
	setAttr ".uvtk[9]" -type "float2" -0.018263251 0.090300918 ;
	setAttr ".uvtk[10]" -type "float2" -0.099812299 0.1950683 ;
	setAttr ".uvtk[11]" -type "float2" -0.054505855 0.17886448 ;
	setAttr ".uvtk[12]" -type "float2" -0.037911803 0.074396253 ;
	setAttr ".uvtk[13]" -type "float2" -0.062172756 -0.0030606985 ;
	setAttr ".uvtk[14]" -type "float2" -0.12416954 -0.023756981 ;
	setAttr ".uvtk[15]" -type "float2" -0.034679502 0.17273486 ;
	setAttr ".uvtk[16]" -type "float2" -0.017011732 0.086906135 ;
	setAttr ".uvtk[17]" -type "float2" 0.0075450838 0.10749364 ;
	setAttr ".uvtk[18]" -type "float2" -0.011026323 0.14005309 ;
	setAttr ".uvtk[19]" -type "float2" -0.017262653 0.016272366 ;
	setAttr ".uvtk[20]" -type "float2" -0.19548936 -0.041685224 ;
	setAttr ".uvtk[21]" -type "float2" -0.20222619 0.048543155 ;
	setAttr ".uvtk[22]" -type "float2" -0.03708072 -0.075245202 ;
	setAttr ".uvtk[23]" -type "float2" -0.10318855 -0.098916829 ;
	setAttr ".uvtk[24]" -type "float2" -0.016560465 0.16846925 ;
	setAttr ".uvtk[25]" -type "float2" 0.0085223913 0.032650888 ;
	setAttr ".uvtk[26]" -type "float2" 0.0091597736 0.10473561 ;
	setAttr ".uvtk[27]" -type "float2" 0.033460438 0.13461626 ;
	setAttr ".uvtk[28]" -type "float2" 0.0075910687 0.1496172 ;
	setAttr ".uvtk[29]" -type "float2" 0.011856899 -0.054352641 ;
	setAttr ".uvtk[30]" -type "float2" -0.16920036 -0.13308924 ;
	setAttr ".uvtk[31]" -type "float2" -0.033600643 -0.083183467 ;
	setAttr ".uvtk[32]" -type "float2" -0.10003012 -0.1053704 ;
	setAttr ".uvtk[33]" -type "float2" 0.046613574 -0.031841218 ;
	setAttr ".uvtk[34]" -type "float2" 0.042108655 0.060698569 ;
	setAttr ".uvtk[35]" -type "float2" 0.036207438 0.13317198 ;
	setAttr ".uvtk[36]" -type "float2" 0.036053598 0.13760066 ;
	setAttr ".uvtk[37]" -type "float2" 0.0088501275 0.15009373 ;
	setAttr ".uvtk[38]" -type "float2" 0.016232103 -0.061710119 ;
	setAttr ".uvtk[39]" -type "float2" -0.004080385 -0.15837079 ;
	setAttr ".uvtk[40]" -type "float2" -0.072373956 -0.16260737 ;
	setAttr ".uvtk[41]" -type "float2" 0.050558522 -0.03814894 ;
	setAttr ".uvtk[42]" -type "float2" 0.082479745 0.0022051334 ;
	setAttr ".uvtk[43]" -type "float2" 0.078593284 0.098387837 ;
	setAttr ".uvtk[45]" -type "float2" -0.0019587874 0.17050606 ;
	setAttr ".uvtk[46]" -type "float2" -0.00074595213 0.17062902 ;
	setAttr ".uvtk[47]" -type "float2" 0.055143759 -0.1335693 ;
	setAttr ".uvtk[48]" -type "float2" 0.099609479 -0.10310161 ;
	setAttr ".uvtk[49]" -type "float2" 0.087172151 -0.0031684041 ;
	setAttr ".uvtk[50]" -type "float2" 0.12582034 0.046510994 ;
	setAttr ".uvtk[52]" -type "float2" 0.11198534 -0.2310341 ;
	setAttr ".uvtk[53]" -type "float2" 0.007460624 -0.27428412 ;
	setAttr ".uvtk[54]" -type "float2" 0.18030228 -0.18561244 ;
	setAttr ".uvtk[55]" -type "float2" 0.1419505 -0.062212527 ;
	setAttr ".uvtk[56]" -type "float2" 0.12989521 0.040902197 ;
	setAttr ".uvtk[57]" -type "float2" 0.1302567 0.051175892 ;
	setAttr ".uvtk[60]" -type "float2" 0.1122281 -0.12549227 ;
	setAttr ".uvtk[61]" -type "float2" 0.16923884 -0.0097251534 ;
	setAttr ".uvtk[62]" -type "float2" 0.13309322 0.045437038 ;
	setAttr ".uvtk[66]" -type "float2" 0.17195417 -0.0048102736 ;
	setAttr ".uvtk[70]" -type "float2" 0.23521629 0.0016105771 ;
	setAttr ".uvtk[71]" -type "float2" 0.23556271 -0.0087921023 ;
	setAttr ".uvtk[88]" -type "float2" 0.037401319 -0.025051892 ;
	setAttr ".uvtk[89]" -type "float2" 0.034588456 -0.03240937 ;
	setAttr ".uvtk[90]" -type "float2" 0.086621284 -0.038702071 ;
	setAttr ".uvtk[91]" -type "float2" 0.089551866 -0.032067955 ;
	setAttr ".uvtk[92]" -type "float2" -0.0026329756 -0.017151952 ;
	setAttr ".uvtk[93]" -type "float2" -0.0061981678 -0.024675727 ;
	setAttr ".uvtk[94]" -type "float2" 0.020352066 -0.098586142 ;
	setAttr ".uvtk[95]" -type "float2" 0.070834637 -0.087450206 ;
	setAttr ".uvtk[96]" -type "float2" 0.052573204 0.038290739 ;
	setAttr ".uvtk[97]" -type "float2" 0.10164326 0.02968365 ;
	setAttr ".uvtk[98]" -type "float2" -0.036332726 -0.013415992 ;
	setAttr ".uvtk[99]" -type "float2" -0.032416105 -0.0058743954 ;
	setAttr ".uvtk[100]" -type "float2" -0.029097259 -0.092553616 ;
	setAttr ".uvtk[101]" -type "float2" 0.015752435 0.049018025 ;
	setAttr ".uvtk[102]" -type "float2" 0.14196026 -0.051148713 ;
	setAttr ".uvtk[103]" -type "float2" 0.15895945 0.0229882 ;
	setAttr ".uvtk[104]" -type "float2" 0.059099793 0.09559375 ;
	setAttr ".uvtk[105]" -type "float2" 0.10498941 0.088242888 ;
	setAttr ".uvtk[106]" -type "float2" -0.069403946 -0.080222011 ;
	setAttr ".uvtk[107]" -type "float2" -0.0072785616 0.058558762 ;
	setAttr ".uvtk[108]" -type "float2" -0.070200086 0.018999517 ;
	setAttr ".uvtk[109]" -type "float2" -0.074411273 0.012045741 ;
	setAttr ".uvtk[110]" -type "float2" -0.060240924 -0.18505836 ;
	setAttr ".uvtk[111]" -type "float2" 0.027452528 -0.18519664 ;
	setAttr ".uvtk[112]" -type "float2" 0.029052138 0.10423273 ;
	setAttr ".uvtk[113]" -type "float2" 0.15804088 0.097023964 ;
	setAttr ".uvtk[114]" -type "float2" 0.10359639 0.091552556 ;
	setAttr ".uvtk[115]" -type "float2" 0.059265554 0.099323392 ;
	setAttr ".uvtk[116]" -type "float2" -0.12345749 -0.17045289 ;
	setAttr ".uvtk[117]" -type "float2" -0.11452931 -0.051673591 ;
	setAttr ".uvtk[118]" -type "float2" 0.0087717175 0.11066431 ;
	setAttr ".uvtk[119]" -type "float2" -0.041134357 0.077205062 ;
	setAttr ".uvtk[120]" -type "float2" -0.1166814 0.053320706 ;
	setAttr ".uvtk[121]" -type "float2" -0.12043899 0.048239887 ;
	setAttr ".uvtk[122]" -type "float2" 0.029555261 0.10721248 ;
	setAttr ".uvtk[123]" -type "float2" 0.059976995 0.14595252 ;
	setAttr ".uvtk[124]" -type "float2" 0.09680146 0.13371629 ;
	setAttr ".uvtk[125]" -type "float2" -0.062545836 -0.11843908 ;
	setAttr ".uvtk[126]" -type "float2" -0.14867049 -0.005562067 ;
	setAttr ".uvtk[127]" -type "float2" 0.0092440248 0.1136393 ;
	setAttr ".uvtk[128]" -type "float2" -0.017114878 0.12154454 ;
	setAttr ".uvtk[129]" -type "float2" -0.080150783 0.10676283 ;
	setAttr ".uvtk[130]" -type "float2" -0.002137661 0.00043874979 ;
	setAttr ".uvtk[131]" -type "float2" -0.12344599 0.051998496 ;
	setAttr ".uvtk[132]" -type "float2" 0.032978117 0.15147352 ;
	setAttr ".uvtk[133]" -type "float2" -0.15207982 0.00030112267 ;
	setAttr ".uvtk[134]" -type "float2" 0.014505267 0.15353775 ;
	setAttr ".uvtk[135]" -type "float2" -0.016349137 0.12369567 ;
	setAttr ".uvtk[136]" -type "float2" -0.045583248 0.14288992 ;
	setAttr ".uvtk[137]" -type "float2" -0.0018426478 -2.5808811e-05 ;
	setAttr ".uvtk[138]" -type "float2" 0.056491137 0.20693904 ;
	setAttr ".uvtk[139]" -type "float2" 0.023760557 0.19560766 ;
	setAttr ".uvtk[140]" -type "float2" -0.21117789 -0.005576849 ;
	setAttr ".uvtk[141]" -type "float2" -0.20919895 -0.015027523 ;
	setAttr ".uvtk[142]" -type "float2" 0.0081797242 0.18866491 ;
	setAttr ".uvtk[143]" -type "float2" -0.0043936968 0.15585726 ;
	setAttr ".uvtk[144]" -type "float2" -0.043548644 0.14413232 ;
	setAttr ".uvtk[145]" -type "float2" -0.048432469 0.14544284 ;
	setAttr ".uvtk[146]" -type "float2" -0.0016578436 5.865097e-05 ;
	setAttr ".uvtk[147]" -type "float2" -0.0019494593 0.00051963329 ;
	setAttr ".uvtk[148]" -type "float2" -0.005497098 0.18163079 ;
	setAttr ".uvtk[149]" -type "float2" -0.021674812 0.15970033 ;
	setAttr ".uvtk[150]" -type "float2" -0.046235263 0.1466729 ;
	setAttr ".uvtk[151]" -type "float2" -0.0015007555 -0.0004581809 ;
	setAttr ".uvtk[152]" -type "float2" 0.00066712499 0.00018912554 ;
	setAttr ".uvtk[153]" -type "float2" 0.00062155724 0.00032401085 ;
	setAttr ".uvtk[154]" -type "float2" -0.023767114 0.16031712 ;
	setAttr ".uvtk[155]" -type "float2" 0.00069844723 7.6711178e-05 ;
	setAttr ".uvtk[156]" -type "float2" 0.00017806888 -0.00012293458 ;
	setAttr ".uvtk[157]" -type "float2" 0.00022312999 -0.00017476082 ;
	setAttr ".uvtk[158]" -type "float2" -0.015587002 0.1763137 ;
	setAttr ".uvtk[159]" -type "float2" -0.0170632 0.17709243 ;
	setAttr ".uvtk[160]" -type "float2" 0.00015616417 -6.0290098e-05 ;
	setAttr ".uvtk[161]" -type "float2" 0.00012749434 -0.0001373589 ;
	setAttr ".uvtk[162]" -type "float2" 0.00017890334 -0.00019788742 ;
	setAttr ".uvtk[163]" -type "float2" 9.8586082e-05 -6.9320202e-05 ;
	setAttr ".uvtk[164]" -type "float2" 5.8025122e-05 -0.00016364455 ;
	setAttr ".uvtk[165]" -type "float2" 9.4085932e-05 -0.0002143681 ;
	setAttr ".uvtk[166]" -type "float2" 5.4508448e-05 -0.00011512637 ;
	setAttr ".uvtk[167]" -type "float2" 3.5613775e-05 -0.00017547607 ;
	setAttr ".uvtk[168]" -type "float2" 2.4586916e-05 -0.00020977855 ;
	setAttr ".uvtk[169]" -type "float2" 5.1766634e-05 -0.00017434359 ;
	setAttr ".uvtk[171]" -type "float2" -2.8431416e-05 -1.1026859e-06 ;
	setAttr ".uvtk[176]" -type "float2" 0.13767958 -0.059262991 ;
	setAttr ".uvtk[177]" -type "float2" 0.10127914 -0.12262326 ;
	setAttr ".uvtk[178]" -type "float2" -0.23938368 -0.18391442 ;
	setAttr ".uvtk[179]" -type "float2" 0.20123613 -0.075936496 ;
	setAttr ".uvtk[180]" -type "float2" -0.18226148 -0.28675413 ;
	setAttr ".uvtk[181]" -type "float2" -0.16354901 -0.14217925 ;
	setAttr ".uvtk[182]" -type "float2" -0.28227377 -0.058174431 ;
	setAttr ".uvtk[183]" -type "float2" 0.09521991 -0.22018731 ;
	setAttr ".uvtk[184]" -type "float2" -0.10898079 -0.21976155 ;
	setAttr ".uvtk[185]" -type "float2" -0.2841756 0.059079289 ;
	setAttr ".uvtk[186]" -type "float2" -0.28213814 0.07004571 ;
	setAttr ".uvtk[187]" -type "float2" 0.15594101 0.10215712 ;
	setAttr ".uvtk[188]" -type "float2" -0.20104359 0.055687785 ;
	setAttr ".uvtk[189]" -type "float2" -0.25143549 0.17168391 ;
	setAttr ".uvtk[190]" -type "float2" 0.12658477 0.16226274 ;
	setAttr ".uvtk[191]" -type "float2" -0.17583947 0.13485664 ;
	setAttr ".uvtk[192]" -type "float2" -0.18310304 0.25880861 ;
	setAttr ".uvtk[201]" -type "float2" -0.0079239309 0.16733491 ;
	setAttr ".uvtk[205]" -type "float2" -0.011794835 0.18225551 ;
	setAttr ".uvtk[221]" -type "float2" 0.015328348 -0.13414961 ;
	setAttr ".uvtk[222]" -type "float2" 0.027001768 -0.1429168 ;
	setAttr ".uvtk[226]" -type "float2" 0.040972054 -0.19185084 ;
	setAttr ".uvtk[227]" -type "float2" 0.034967303 -0.12465423 ;
	setAttr ".uvtk[309]" -type "float2" -0.19878316 -0.29207337 ;
	setAttr ".uvtk[310]" -type "float2" 0.20533907 -0.34995693 ;
	setAttr ".uvtk[311]" -type "float2" 0.0005133152 -0.31617928 ;
	setAttr ".uvtk[312]" -type "float2" -0.019085616 0.21174717 ;
	setAttr ".uvtk[313]" -type "float2" -0.01586017 0.19652003 ;
	setAttr ".uvtk[314]" -type "float2" -0.024083138 0.23947477 ;
	setAttr ".uvtk[315]" -type "float2" 0.092871539 -0.41409326 ;
	setAttr ".uvtk[316]" -type "float2" -0.1087423 -0.3092953 ;
	setAttr ".uvtk[317]" -type "float2" 0.29624003 -0.29423606 ;
	setAttr ".uvtk[318]" -type "float2" 0.22171134 0.12578726 ;
	setAttr ".uvtk[319]" -type "float2" 0.22516161 0.11684775 ;
	setAttr ".uvtk[320]" -type "float2" 0.19716287 -0.086422682 ;
	setAttr ".uvtk[321]" -type "float2" -0.24281141 -0.16871208 ;
	setAttr ".uvtk[322]" -type "float2" 0.18119386 0.20493579 ;
	setAttr ".uvtk[323]" -type "float2" 0.1137569 0.26638097 ;
	setAttr ".uvtk[324]" -type "float2" 0.23365045 0.016631365 ;
	setAttr ".uvtk[325]" -type "float2" 0.15664613 -0.15399319 ;
	setAttr ".uvtk[326]" -type "float2" -0.074986525 -0.37495601 ;
	setAttr ".uvtk[327]" -type "float2" 0.081519604 0.10267723 ;
	setAttr ".uvtk[329]" -type "float2" 0.038061857 0.13616526 ;
	setAttr ".uvtk[330]" -type "float2" -0.083786666 0.11060488 ;
	setAttr ".uvtk[331]" -type "float2" -0.12075168 0.056770086 ;
	setAttr ".uvtk[332]" -type "float2" -0.0016828179 -0.00054728985 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "56CCFEC1-4BDB-8C46-6CCA-21BA247786AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[487]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "3E4BB647-481F-FCE4-5414-AA805CF7D577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[491]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DDD7C96F-42AE-0332-D425-1F8DB03B6378";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.014436111 0.0029123425 ;
	setAttr ".uvtk[1]" -type "float2" -0.016202122 0.0084855556 ;
	setAttr ".uvtk[2]" -type "float2" -0.013673306 0.0047479868 ;
	setAttr ".uvtk[3]" -type "float2" -0.010976195 0.0023831129 ;
	setAttr ".uvtk[4]" -type "float2" -0.017585859 0.0062102079 ;
	setAttr ".uvtk[5]" -type "float2" -0.018050075 0.013153315 ;
	setAttr ".uvtk[6]" -type "float2" -0.013354436 0.001711607 ;
	setAttr ".uvtk[7]" -type "float2" -0.010765463 0.0019342899 ;
	setAttr ".uvtk[8]" -type "float2" -0.015669495 0.012560308 ;
	setAttr ".uvtk[9]" -type "float2" -0.013912946 0.0042254925 ;
	setAttr ".uvtk[10]" -type "float2" -0.015324205 0.0076514482 ;
	setAttr ".uvtk[11]" -type "float2" -0.01580891 0.014540315 ;
	setAttr ".uvtk[12]" -type "float2" -0.016779169 0.0050891638 ;
	setAttr ".uvtk[13]" -type "float2" -0.012200639 -0.0041648149 ;
	setAttr ".uvtk[14]" -type "float2" -0.011249691 -0.0030310154 ;
	setAttr ".uvtk[15]" -type "float2" -0.013629973 0.014405727 ;
	setAttr ".uvtk[16]" -type "float2" -0.013035834 0.0032449365 ;
	setAttr ".uvtk[17]" -type "float2" -0.0095556974 0.0014401674 ;
	setAttr ".uvtk[18]" -type "float2" -0.011558503 0.0094094872 ;
	setAttr ".uvtk[19]" -type "float2" -0.013338193 -0.0048032999 ;
	setAttr ".uvtk[20]" -type "float2" -0.016474932 -0.0036611557 ;
	setAttr ".uvtk[21]" -type "float2" -0.014076471 0.0028232336 ;
	setAttr ".uvtk[22]" -type "float2" -0.0078953952 -0.0077263713 ;
	setAttr ".uvtk[23]" -type "float2" -0.0094405711 -0.0061266422 ;
	setAttr ".uvtk[24]" -type "float2" -0.010997117 0.012750804 ;
	setAttr ".uvtk[25]" -type "float2" -0.010697395 -0.0060944557 ;
	setAttr ".uvtk[26]" -type "float2" -0.0083174706 0.00062733889 ;
	setAttr ".uvtk[27]" -type "float2" -0.003731668 0.00015336275 ;
	setAttr ".uvtk[28]" -type "float2" -0.0088091791 0.008025527 ;
	setAttr ".uvtk[29]" -type "float2" -0.0074014962 -0.010334373 ;
	setAttr ".uvtk[30]" -type "float2" -0.014039498 -0.0086373687 ;
	setAttr ".uvtk[31]" -type "float2" -0.0077242702 -0.0077565908 ;
	setAttr ".uvtk[32]" -type "float2" -0.009345375 -0.0064135194 ;
	setAttr ".uvtk[33]" -type "float2" -0.0070992112 -0.013492465 ;
	setAttr ".uvtk[34]" -type "float2" -0.00374192 -0.0085199475 ;
	setAttr ".uvtk[35]" -type "float2" -0.0022702217 -0.00034278631 ;
	setAttr ".uvtk[36]" -type "float2" -0.0032412112 -0.0010592341 ;
	setAttr ".uvtk[37]" -type "float2" -0.0087819397 0.0071288347 ;
	setAttr ".uvtk[38]" -type "float2" -0.0072485805 -0.010769188 ;
	setAttr ".uvtk[39]" -type "float2" -0.0060796291 -0.0094150305 ;
	setAttr ".uvtk[40]" -type "float2" -0.0069479942 -0.0070709586 ;
	setAttr ".uvtk[41]" -type "float2" -0.0055935383 -0.014398754 ;
	setAttr ".uvtk[42]" -type "float2" -0.00031426549 -0.014820397 ;
	setAttr ".uvtk[43]" -type "float2" 0.0044825077 -0.011380851 ;
	setAttr ".uvtk[45]" -type "float2" -0.0079964697 0.007019043 ;
	setAttr ".uvtk[46]" -type "float2" -0.0079649687 0.005653441 ;
	setAttr ".uvtk[47]" -type "float2" -0.0061758906 -0.013760865 ;
	setAttr ".uvtk[48]" -type "float2" -0.0058480501 -0.018733263 ;
	setAttr ".uvtk[49]" -type "float2" 0.0016463399 -0.015905857 ;
	setAttr ".uvtk[50]" -type "float2" 0.009201616 -0.016723454 ;
	setAttr ".uvtk[52]" -type "float2" -0.0063718557 -0.016166985 ;
	setAttr ".uvtk[53]" -type "float2" -0.00315772 -0.0051874518 ;
	setAttr ".uvtk[54]" -type "float2" -0.0096696317 -0.024038017 ;
	setAttr ".uvtk[55]" -type "float2" -2.0325184e-05 -0.020901263 ;
	setAttr ".uvtk[56]" -type "float2" 0.01094541 -0.016760767 ;
	setAttr ".uvtk[57]" -type "float2" 0.009783864 -0.016597927 ;
	setAttr ".uvtk[60]" -type "float2" -0.011074871 -0.02724272 ;
	setAttr ".uvtk[61]" -type "float2" 0.011305302 -0.022409439 ;
	setAttr ".uvtk[62]" -type "float2" 0.012646437 -0.016553879 ;
	setAttr ".uvtk[66]" -type "float2" 0.013409168 -0.022675514 ;
	setAttr ".uvtk[70]" -type "float2" 0.030275553 -0.032211363 ;
	setAttr ".uvtk[71]" -type "float2" 0.0028491318 -0.020358443 ;
	setAttr ".uvtk[88]" -type "float2" 0.0007558465 -0.0094632506 ;
	setAttr ".uvtk[89]" -type "float2" 0.00096672773 -0.010495484 ;
	setAttr ".uvtk[90]" -type "float2" 0.0036942959 -0.0075306296 ;
	setAttr ".uvtk[91]" -type "float2" 0.0036655664 -0.0065743923 ;
	setAttr ".uvtk[92]" -type "float2" -0.0024804473 -0.012028456 ;
	setAttr ".uvtk[93]" -type "float2" -0.0021412373 -0.012580931 ;
	setAttr ".uvtk[94]" -type "float2" 0.0044406056 -0.016031623 ;
	setAttr ".uvtk[95]" -type "float2" 0.0073412061 -0.012440741 ;
	setAttr ".uvtk[96]" -type "float2" -0.0013259053 -0.0028712153 ;
	setAttr ".uvtk[97]" -type "float2" 0.0011814833 -0.0013903379 ;
	setAttr ".uvtk[98]" -type "float2" -0.0051245093 -0.013979733 ;
	setAttr ".uvtk[99]" -type "float2" -0.0057150722 -0.014189065 ;
	setAttr ".uvtk[100]" -type "float2" 0.0013549924 -0.018603504 ;
	setAttr ".uvtk[101]" -type "float2" -0.0029513836 -0.005618155 ;
	setAttr ".uvtk[102]" -type "float2" 0.0037326217 -0.001147747 ;
	setAttr ".uvtk[103]" -type "float2" 0.0026708841 0.0018315315 ;
	setAttr ".uvtk[104]" -type "float2" -0.0021607876 0.00076663494 ;
	setAttr ".uvtk[105]" -type "float2" -0.00063335896 0.0014688969 ;
	setAttr ".uvtk[106]" -type "float2" -0.0017175078 -0.019708335 ;
	setAttr ".uvtk[107]" -type "float2" -0.0053882003 -0.0078758597 ;
	setAttr ".uvtk[108]" -type "float2" -0.0092642903 -0.018981934 ;
	setAttr ".uvtk[109]" -type "float2" -0.009290576 -0.018603981 ;
	setAttr ".uvtk[110]" -type "float2" 0.0074006915 -0.027387321 ;
	setAttr ".uvtk[111]" -type "float2" 0.014539897 -0.029257596 ;
	setAttr ".uvtk[112]" -type "float2" -0.0033376813 0.00064492226 ;
	setAttr ".uvtk[113]" -type "float2" 0.00032436848 0.0025159121 ;
	setAttr ".uvtk[114]" -type "float2" 0.00019389391 0.0020956993 ;
	setAttr ".uvtk[115]" -type "float2" -0.0022110939 0.0014798641 ;
	setAttr ".uvtk[116]" -type "float2" 0.0048161745 -0.025189519 ;
	setAttr ".uvtk[117]" -type "float2" -0.0062038898 -0.022580147 ;
	setAttr ".uvtk[118]" -type "float2" -0.0056291223 -0.0012168884 ;
	setAttr ".uvtk[119]" -type "float2" -0.0089306831 -0.011603355 ;
	setAttr ".uvtk[120]" -type "float2" -0.0153355 -0.025543571 ;
	setAttr ".uvtk[121]" -type "float2" -0.015783429 -0.026457369 ;
	setAttr ".uvtk[122]" -type "float2" -0.0034685135 0.0016887784 ;
	setAttr ".uvtk[123]" -type "float2" -0.0021492243 0.006264925 ;
	setAttr ".uvtk[124]" -type "float2" -0.00057548285 0.0043106079 ;
	setAttr ".uvtk[125]" -type "float2" 0.0042794347 -0.025767386 ;
	setAttr ".uvtk[126]" -type "float2" -0.015790641 -0.031249404 ;
	setAttr ".uvtk[127]" -type "float2" -0.0049297214 -0.00059694052 ;
	setAttr ".uvtk[128]" -type "float2" -0.0080012679 -0.0038556457 ;
	setAttr ".uvtk[129]" -type "float2" -0.012599766 -0.017552137 ;
	setAttr ".uvtk[131]" -type "float2" -0.0179196 -0.026822448 ;
	setAttr ".uvtk[132]" -type "float2" -0.0038692951 0.0027803183 ;
	setAttr ".uvtk[133]" -type "float2" -0.017456353 -0.033522904 ;
	setAttr ".uvtk[134]" -type "float2" -0.0053493381 0.0011594296 ;
	setAttr ".uvtk[135]" -type "float2" -0.0066817999 -0.0026512146 ;
	setAttr ".uvtk[136]" -type "float2" -0.010484219 -0.0067108274 ;
	setAttr ".uvtk[138]" -type "float2" 0.0013028979 0.0036411285 ;
	setAttr ".uvtk[139]" -type "float2" -0.0039718747 0.0024535656 ;
	setAttr ".uvtk[140]" -type "float2" -0.032989115 -0.047071874 ;
	setAttr ".uvtk[141]" -type "float2" -0.013001025 -0.025145173 ;
	setAttr ".uvtk[142]" -type "float2" -0.0058583617 0.0013461113 ;
	setAttr ".uvtk[143]" -type "float2" -0.0067174435 0.00090557337 ;
	setAttr ".uvtk[144]" -type "float2" -0.0094556808 -0.0057272911 ;
	setAttr ".uvtk[145]" -type "float2" -0.0098266006 -0.0069909096 ;
	setAttr ".uvtk[148]" -type "float2" -0.0074033737 0.0012185574 ;
	setAttr ".uvtk[149]" -type "float2" -0.0084320009 0.0015556216 ;
	setAttr ".uvtk[150]" -type "float2" -0.0092602968 -0.0072234869 ;
	setAttr ".uvtk[154]" -type "float2" -0.0070852041 0.00025832653 ;
	setAttr ".uvtk[158]" -type "float2" -0.0089993179 0.00046432018 ;
	setAttr ".uvtk[159]" -type "float2" -0.0065049231 -0.0021176934 ;
	setAttr ".uvtk[176]" -type "float2" 0.0035505295 -0.001652658 ;
	setAttr ".uvtk[177]" -type "float2" 0.017179549 -0.017217159 ;
	setAttr ".uvtk[178]" -type "float2" -0.023788467 -0.020200253 ;
	setAttr ".uvtk[179]" -type "float2" 0.0090728402 -0.0031738877 ;
	setAttr ".uvtk[180]" -type "float2" -0.0085742362 -0.010144472 ;
	setAttr ".uvtk[181]" -type "float2" -0.014255762 -0.0088524818 ;
	setAttr ".uvtk[182]" -type "float2" -0.027725898 -0.0055106878 ;
	setAttr ".uvtk[183]" -type "float2" 0.035265207 -0.047199488 ;
	setAttr ".uvtk[184]" -type "float2" -0.0061226226 -0.0071908832 ;
	setAttr ".uvtk[185]" -type "float2" -0.021390678 0.0029810667 ;
	setAttr ".uvtk[186]" -type "float2" -0.020806544 0.0034320354 ;
	setAttr ".uvtk[187]" -type "float2" 0.00088495016 0.0037624836 ;
	setAttr ".uvtk[188]" -type "float2" -0.014349647 0.0030180216 ;
	setAttr ".uvtk[189]" -type "float2" -0.012159817 0.0037531853 ;
	setAttr ".uvtk[190]" -type "float2" 0.00021857023 0.0044472218 ;
	setAttr ".uvtk[191]" -type "float2" -0.013822272 0.0045033693 ;
	setAttr ".uvtk[192]" -type "float2" -0.015075773 0.0056807995 ;
	setAttr ".uvtk[201]" -type "float2" -0.010971665 0.019177735 ;
	setAttr ".uvtk[205]" -type "float2" -0.0092391968 0.011136293 ;
	setAttr ".uvtk[221]" -type "float2" -0.0082563162 -0.0097737908 ;
	setAttr ".uvtk[225]" -type "float2" -0.0097376704 -0.019703865 ;
	setAttr ".uvtk[307]" -type "float2" -0.002789855 -0.031621814 ;
	setAttr ".uvtk[308]" -type "float2" -0.0012995601 -0.018596053 ;
	setAttr ".uvtk[309]" -type "float2" 0.018908262 -0.052042127 ;
	setAttr ".uvtk[310]" -type "float2" -0.0072485209 0.0094995499 ;
	setAttr ".uvtk[311]" -type "float2" -0.0084558427 0.010620236 ;
	setAttr ".uvtk[312]" -type "float2" -0.0042897463 0.012951612 ;
	setAttr ".uvtk[313]" -type "float2" -0.0064996183 -0.015157521 ;
	setAttr ".uvtk[314]" -type "float2" 0.0044828057 -0.04394573 ;
	setAttr ".uvtk[315]" -type "float2" -0.0059502423 -0.016797364 ;
	setAttr ".uvtk[316]" -type "float2" 0.0023754239 0.00082409382 ;
	setAttr ".uvtk[317]" -type "float2" 0.0015802383 0.00027894974 ;
	setAttr ".uvtk[318]" -type "float2" 0.0065402389 -0.0031776428 ;
	setAttr ".uvtk[319]" -type "float2" -0.027276903 -0.020498455 ;
	setAttr ".uvtk[321]" -type "float2" 0.0054004192 0.0046287775 ;
	setAttr ".uvtk[322]" -type "float2" 0.0041924715 0.0017622709 ;
	setAttr ".uvtk[323]" -type "float2" 0.033329487 -0.018892467 ;
	setAttr ".uvtk[324]" -type "float2" -0.0065050926 -0.0081706643 ;
	setAttr ".uvtk[325]" -type "float2" 0.0046195984 -0.014560699 ;
	setAttr ".uvtk[327]" -type "float2" -0.0019355416 -0.00038182735 ;
	setAttr ".uvtk[328]" -type "float2" -0.011944354 -0.020131469 ;
	setAttr ".uvtk[329]" -type "float2" -0.016308784 -0.025505126 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0E6C15A2-4857-3218-17E7-E38EA824A95D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[249]" "e[288]" "e[294]" "e[509]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8F11AC0A-4788-C01C-E44F-9BB534C96EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[489]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "8005063B-40AE-6C21-D9C7-61A2B2CB2748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41:43]" "e[48:50]" "e[403]" "e[463]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "44BB50D7-40FF-C439-8C01-1E834404C42C";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.37293693 -0.2189056 ;
	setAttr ".uvtk[1]" -type "float2" -0.39497888 -0.23904946 ;
	setAttr ".uvtk[2]" -type "float2" -0.37434876 -0.25396964 ;
	setAttr ".uvtk[3]" -type "float2" -0.36099523 -0.23947403 ;
	setAttr ".uvtk[4]" -type "float2" -0.3776429 -0.19834891 ;
	setAttr ".uvtk[5]" -type "float2" -0.40752548 -0.2131106 ;
	setAttr ".uvtk[6]" -type "float2" -0.37331757 -0.21805111 ;
	setAttr ".uvtk[7]" -type "float2" -0.36162639 -0.23831847 ;
	setAttr ".uvtk[8]" -type "float2" -0.41256198 -0.18669584 ;
	setAttr ".uvtk[9]" -type "float2" -0.37780383 -0.17888096 ;
	setAttr ".uvtk[10]" -type "float2" -0.43036428 -0.29350773 ;
	setAttr ".uvtk[11]" -type "float2" -0.45942876 -0.24285534 ;
	setAttr ".uvtk[12]" -type "float2" -0.37726596 -0.19791523 ;
	setAttr ".uvtk[13]" -type "float2" -0.36499175 -0.21099928 ;
	setAttr ".uvtk[14]" -type "float2" -0.35728902 -0.22249761 ;
	setAttr ".uvtk[15]" -type "float2" -0.46941131 -0.20185092 ;
	setAttr ".uvtk[16]" -type "float2" -0.37721393 -0.17887619 ;
	setAttr ".uvtk[17]" -type "float2" -0.37357208 -0.15020528 ;
	setAttr ".uvtk[18]" -type "float2" -0.41318849 -0.1519095 ;
	setAttr ".uvtk[19]" -type "float2" -0.36117509 -0.195519 ;
	setAttr ".uvtk[20]" -type "float2" -0.33779323 -0.22177568 ;
	setAttr ".uvtk[21]" -type "float2" -0.3399474 -0.25284037 ;
	setAttr ".uvtk[22]" -type "float2" -0.36442062 -0.2131063 ;
	setAttr ".uvtk[23]" -type "float2" -0.36163226 -0.21511939 ;
	setAttr ".uvtk[24]" -type "float2" -0.47062823 -0.14641169 ;
	setAttr ".uvtk[25]" -type "float2" -0.35669497 -0.18266913 ;
	setAttr ".uvtk[26]" -type "float2" -0.37245741 -0.151274 ;
	setAttr ".uvtk[27]" -type "float2" -0.36470601 -0.11085752 ;
	setAttr ".uvtk[28]" -type "float2" -0.40680411 -0.11234322 ;
	setAttr ".uvtk[29]" -type "float2" -0.36147478 -0.20841774 ;
	setAttr ".uvtk[30]" -type "float2" -0.35458362 -0.20586726 ;
	setAttr ".uvtk[31]" -type "float2" -0.36638394 -0.21565649 ;
	setAttr ".uvtk[32]" -type "float2" -0.36379984 -0.21643457 ;
	setAttr ".uvtk[33]" -type "float2" -0.35539523 -0.20234105 ;
	setAttr ".uvtk[34]" -type "float2" -0.34511879 -0.16313365 ;
	setAttr ".uvtk[35]" -type "float2" -0.36203274 -0.11266032 ;
	setAttr ".uvtk[36]" -type "float2" -0.3635067 -0.10563841 ;
	setAttr ".uvtk[37]" -type "float2" -0.40661022 -0.10735002 ;
	setAttr ".uvtk[38]" -type "float2" -0.36321422 -0.21115318 ;
	setAttr ".uvtk[39]" -type "float2" -0.37917855 -0.23115781 ;
	setAttr ".uvtk[40]" -type "float2" -0.37543938 -0.22152743 ;
	setAttr ".uvtk[41]" -type "float2" -0.35739014 -0.20558533 ;
	setAttr ".uvtk[42]" -type "float2" -0.33769265 -0.19260767 ;
	setAttr ".uvtk[43]" -type "float2" -0.32414672 -0.13520208 ;
	setAttr ".uvtk[44]" -type "float2" 1.2993813e-05 -3.1590462e-06 ;
	setAttr ".uvtk[45]" -type "float2" -0.45347163 -0.081112891 ;
	setAttr ".uvtk[46]" -type "float2" -0.45230082 -0.073692113 ;
	setAttr ".uvtk[47]" -type "float2" -0.37466118 -0.23429725 ;
	setAttr ".uvtk[48]" -type "float2" -0.36589661 -0.23504904 ;
	setAttr ".uvtk[49]" -type "float2" -0.33953068 -0.19715318 ;
	setAttr ".uvtk[50]" -type "float2" -0.30633935 -0.18143061 ;
	setAttr ".uvtk[51]" -type "float2" 1.1265278e-05 2.682209e-06 ;
	setAttr ".uvtk[52]" -type "float2" -0.40417168 -0.26847127 ;
	setAttr ".uvtk[53]" -type "float2" -0.4118326 -0.25689331 ;
	setAttr ".uvtk[54]" -type "float2" -0.3920522 -0.27952996 ;
	setAttr ".uvtk[55]" -type "float2" -0.34847024 -0.23431775 ;
	setAttr ".uvtk[56]" -type "float2" -0.30742094 -0.18757525 ;
	setAttr ".uvtk[57]" -type "float2" -0.30247548 -0.18033865 ;
	setAttr ".uvtk[60]" -type "float2" -0.36223903 -0.29576877 ;
	setAttr ".uvtk[61]" -type "float2" -0.31742755 -0.22963724 ;
	setAttr ".uvtk[62]" -type "float2" -0.30346337 -0.18633631 ;
	setAttr ".uvtk[66]" -type "float2" -0.31533125 -0.22992262 ;
	setAttr ".uvtk[70]" -type "float2" -0.28960761 -0.28376237 ;
	setAttr ".uvtk[71]" -type "float2" -0.29547939 -0.2835547 ;
	setAttr ".uvtk[88]" -type "float2" -0.3824653 -0.2437124 ;
	setAttr ".uvtk[89]" -type "float2" -0.37782681 -0.24222532 ;
	setAttr ".uvtk[90]" -type "float2" -0.36992124 -0.23968449 ;
	setAttr ".uvtk[91]" -type "float2" -0.37339044 -0.24191633 ;
	setAttr ".uvtk[92]" -type "float2" -0.39171591 -0.24949381 ;
	setAttr ".uvtk[93]" -type "float2" -0.38684601 -0.24860021 ;
	setAttr ".uvtk[94]" -type "float2" -0.35139403 -0.2391589 ;
	setAttr ".uvtk[95]" -type "float2" -0.35757586 -0.23367468 ;
	setAttr ".uvtk[96]" -type "float2" -0.39382023 -0.24293306 ;
	setAttr ".uvtk[97]" -type "float2" -0.37940419 -0.245114 ;
	setAttr ".uvtk[98]" -type "float2" -0.39755434 -0.25657919 ;
	setAttr ".uvtk[99]" -type "float2" -0.40172791 -0.25652978 ;
	setAttr ".uvtk[100]" -type "float2" -0.35376716 -0.24909106 ;
	setAttr ".uvtk[101]" -type "float2" -0.41094595 -0.24263939 ;
	setAttr ".uvtk[102]" -type "float2" -0.36705759 -0.24362609 ;
	setAttr ".uvtk[103]" -type "float2" -0.37643304 -0.25430927 ;
	setAttr ".uvtk[104]" -type "float2" -0.39202401 -0.23110971 ;
	setAttr ".uvtk[105]" -type "float2" -0.37467259 -0.24133036 ;
	setAttr ".uvtk[106]" -type "float2" -0.3588824 -0.26194331 ;
	setAttr ".uvtk[107]" -type "float2" -0.4264476 -0.24442783 ;
	setAttr ".uvtk[108]" -type "float2" -0.42044038 -0.27027223 ;
	setAttr ".uvtk[109]" -type "float2" -0.41591808 -0.27176622 ;
	setAttr ".uvtk[110]" -type "float2" -0.3023442 -0.23447722 ;
	setAttr ".uvtk[111]" -type "float2" -0.31253603 -0.21491745 ;
	setAttr ".uvtk[112]" -type "float2" -0.41172156 -0.22570428 ;
	setAttr ".uvtk[113]" -type "float2" -0.36547747 -0.25529966 ;
	setAttr ".uvtk[114]" -type "float2" -0.37432167 -0.24073216 ;
	setAttr ".uvtk[115]" -type "float2" -0.3911064 -0.23057345 ;
	setAttr ".uvtk[116]" -type "float2" -0.29794511 -0.25489274 ;
	setAttr ".uvtk[117]" -type "float2" -0.3696357 -0.28614798 ;
	setAttr ".uvtk[118]" -type "float2" -0.42987061 -0.2210944 ;
	setAttr ".uvtk[119]" -type "float2" -0.45241946 -0.25029948 ;
	setAttr ".uvtk[120]" -type "float2" -0.45005566 -0.29659691 ;
	setAttr ".uvtk[121]" -type "float2" -0.4440245 -0.30079731 ;
	setAttr ".uvtk[122]" -type "float2" -0.41084611 -0.22466651 ;
	setAttr ".uvtk[123]" -type "float2" -0.37221113 -0.21425793 ;
	setAttr ".uvtk[124]" -type "float2" -0.36265448 -0.23126784 ;
	setAttr ".uvtk[125]" -type "float2" -0.29643726 -0.29673919 ;
	setAttr ".uvtk[126]" -type "float2" -0.39092165 -0.32046932 ;
	setAttr ".uvtk[127]" -type "float2" -0.42983568 -0.21988025 ;
	setAttr ".uvtk[128]" -type "float2" -0.45892408 -0.21768507 ;
	setAttr ".uvtk[129]" -type "float2" -0.4924238 -0.26244941 ;
	setAttr ".uvtk[130]" -type "float2" -4.4703484e-07 5.9604645e-08 ;
	setAttr ".uvtk[131]" -type "float2" -0.44848049 -0.30370077 ;
	setAttr ".uvtk[132]" -type "float2" -0.39148536 -0.19858596 ;
	setAttr ".uvtk[133]" -type "float2" -0.3922148 -0.32378048 ;
	setAttr ".uvtk[134]" -type "float2" -0.41313526 -0.18748006 ;
	setAttr ".uvtk[135]" -type "float2" -0.45970616 -0.21574005 ;
	setAttr ".uvtk[136]" -type "float2" -0.50427973 -0.21425268 ;
	setAttr ".uvtk[137]" -type "float2" -4.4703484e-07 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.32039207 -0.19907531 ;
	setAttr ".uvtk[139]" -type "float2" -0.3495208 -0.16260239 ;
	setAttr ".uvtk[140]" -type "float2" -0.33970422 -0.37337771 ;
	setAttr ".uvtk[141]" -type "float2" -0.33737612 -0.36575216 ;
	setAttr ".uvtk[142]" -type "float2" -0.3794041 -0.1414896 ;
	setAttr ".uvtk[143]" -type "float2" -0.44473204 -0.17677191 ;
	setAttr ".uvtk[144]" -type "float2" -0.50430596 -0.21033034 ;
	setAttr ".uvtk[145]" -type "float2" -0.51045078 -0.2142745 ;
	setAttr ".uvtk[148]" -type "float2" -0.42467272 -0.12158766 ;
	setAttr ".uvtk[149]" -type "float2" -0.4835287 -0.16768989 ;
	setAttr ".uvtk[150]" -type "float2" -0.51042873 -0.20936331 ;
	setAttr ".uvtk[154]" -type "float2" -0.48844612 -0.16537926 ;
	setAttr ".uvtk[158]" -type "float2" -0.48663279 -0.1118103 ;
	setAttr ".uvtk[159]" -type "float2" -0.49495217 -0.10952261 ;
	setAttr ".uvtk[176]" -type "float2" -0.36322945 -0.24169764 ;
	setAttr ".uvtk[177]" -type "float2" -0.3507098 -0.22054967 ;
	setAttr ".uvtk[178]" -type "float2" -0.36168742 -0.19985119 ;
	setAttr ".uvtk[179]" -type "float2" -0.36055088 -0.20339492 ;
	setAttr ".uvtk[180]" -type "float2" -0.38573089 -0.18708667 ;
	setAttr ".uvtk[181]" -type "float2" -0.35744929 -0.2063975 ;
	setAttr ".uvtk[182]" -type "float2" -0.3464618 -0.23619679 ;
	setAttr ".uvtk[183]" -type "float2" -0.38369378 -0.20269379 ;
	setAttr ".uvtk[184]" -type "float2" -0.3866019 -0.21824786 ;
	setAttr ".uvtk[185]" -type "float2" -0.33493096 -0.2705873 ;
	setAttr ".uvtk[186]" -type "float2" -0.33312091 -0.27408996 ;
	setAttr ".uvtk[187]" -type "float2" -0.36483684 -0.25478593 ;
	setAttr ".uvtk[188]" -type "float2" -0.3406758 -0.25452104 ;
	setAttr ".uvtk[189]" -type "float2" -0.32883406 -0.29528907 ;
	setAttr ".uvtk[190]" -type "float2" -0.34131503 -0.23807678 ;
	setAttr ".uvtk[191]" -type "float2" -0.36956632 -0.28254268 ;
	setAttr ".uvtk[192]" -type "float2" -0.34657535 -0.28973439 ;
	setAttr ".uvtk[201]" -type "float2" -0.52156126 -0.044928581 ;
	setAttr ".uvtk[205]" -type "float2" -0.55148244 -0.12533489 ;
	setAttr ".uvtk[211]" -type "float2" -0.00023049116 -0.00057289004 ;
	setAttr ".uvtk[212]" -type "float2" -0.00010627508 -0.00094951689 ;
	setAttr ".uvtk[214]" -type "float2" 0.00036236644 -0.00087338686 ;
	setAttr ".uvtk[215]" -type "float2" -1.5377998e-05 -0.00029224902 ;
	setAttr ".uvtk[221]" -type "float2" -0.26284242 -0.43461031 ;
	setAttr ".uvtk[225]" -type "float2" -0.17641318 -0.31731719 ;
	setAttr ".uvtk[307]" -type "float2" -0.21655965 -0.23652467 ;
	setAttr ".uvtk[308]" -type "float2" -0.43541643 -0.29903856 ;
	setAttr ".uvtk[309]" -type "float2" -0.27445698 -0.17995659 ;
	setAttr ".uvtk[310]" -type "float2" -0.28312194 -0.092381507 ;
	setAttr ".uvtk[311]" -type "float2" -0.56547046 -0.20737198 ;
	setAttr ".uvtk[312]" -type "float2" -0.55499196 -0.37543908 ;
	setAttr ".uvtk[313]" -type "float2" -0.44767359 -0.27374545 ;
	setAttr ".uvtk[314]" -type "float2" -0.24497727 -0.2068176 ;
	setAttr ".uvtk[315]" -type "float2" -0.4280003 -0.33768108 ;
	setAttr ".uvtk[316]" -type "float2" -0.32274708 -0.12941697 ;
	setAttr ".uvtk[317]" -type "float2" 1.8000603e-05 1.3589859e-05 ;
	setAttr ".uvtk[318]" -type "float2" -0.35968432 -0.10761192 ;
	setAttr ".uvtk[319]" -type "float2" -0.49809754 -0.26280472 ;
	setAttr ".uvtk[320]" -type "float2" -0.45434916 -0.29971179 ;
	setAttr ".uvtk[321]" -type "float2" -7.1525574e-07 -1.7881393e-07 ;
	setAttr ".uvtk[327]" -type "float2" -0.00014317036 -0.00032757968 ;
	setAttr ".uvtk[328]" -type "float2" -0.4896875 -0.041185945 ;
	setAttr ".uvtk[329]" -type "float2" -0.41105989 -0.047987908 ;
	setAttr ".uvtk[330]" -type "float2" -0.33709586 -0.068477184 ;
	setAttr ".uvtk[331]" -type "float2" -0.20485041 -0.14446184 ;
	setAttr ".uvtk[332]" -type "float2" -0.56839609 -0.27154294 ;
	setAttr ".uvtk[333]" -type "float2" -0.25806245 -0.36803332 ;
	setAttr ".uvtk[334]" -type "float2" -0.38498512 -0.40337417 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "1C55F460-46B5-C492-EB81-70A01E838D14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[150]" "e[154]" "e[174]" "e[178]" "e[198]" "e[202]" "e[221:222]" "e[224]" "e[226:227]" "e[229]" "e[310]" "e[325]" "e[334]" "e[349]" "e[358]" "e[373]" "e[418]" "e[433]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "B5A97C36-40FD-B22F-BD9F-CCA7A3AED98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[141]" "e[165]" "e[189]" "e[213]" "e[313]" "e[337]" "e[361]" "e[421]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FCA984D5-4C28-FF89-C829-05AD186C37E5";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.0014330447 -0.00040918589 ;
	setAttr ".uvtk[51]" -type "float2" 0.00018510222 -0.00056443363 ;
	setAttr ".uvtk[63]" -type "float2" -0.0018229485 -9.8131597e-05 ;
	setAttr ".uvtk[64]" -type "float2" -0.0030816197 0.0084097534 ;
	setAttr ".uvtk[65]" -type "float2" -0.004622519 0.0061295629 ;
	setAttr ".uvtk[67]" -type "float2" -0.00051820278 0.0067764819 ;
	setAttr ".uvtk[68]" -type "float2" -0.011616766 0.00080546737 ;
	setAttr ".uvtk[69]" -type "float2" -0.016488105 0.0019014478 ;
	setAttr ".uvtk[72]" -type "float2" -0.005572021 0.0010544658 ;
	setAttr ".uvtk[73]" -type "float2" -0.011077136 -0.00083851814 ;
	setAttr ".uvtk[74]" -type "float2" -0.016174495 0.0005440414 ;
	setAttr ".uvtk[75]" -type "float2" -0.0054390728 -0.00063848495 ;
	setAttr ".uvtk[76]" -type "float2" -0.0095175207 -0.0036020577 ;
	setAttr ".uvtk[77]" -type "float2" -0.013783604 -0.0016853511 ;
	setAttr ".uvtk[78]" -type "float2" -0.0050545931 -0.0034632683 ;
	setAttr ".uvtk[79]" -type "float2" -0.0077614486 -0.0052891076 ;
	setAttr ".uvtk[80]" -type "float2" -0.01073426 -0.0037489831 ;
	setAttr ".uvtk[81]" -type "float2" -0.0047379136 -0.0059545338 ;
	setAttr ".uvtk[82]" -type "float2" 0.0037373602 -0.0016997457 ;
	setAttr ".uvtk[83]" -type "float2" 0.010506272 0.0014697909 ;
	setAttr ".uvtk[84]" -type "float2" -0.0052097738 -0.0018720031 ;
	setAttr ".uvtk[85]" -type "float2" 0.0052386522 0.0014955997 ;
	setAttr ".uvtk[86]" -type "float2" 0.014133811 0.0055169463 ;
	setAttr ".uvtk[87]" -type "float2" -0.0052697361 0.0023184419 ;
	setAttr ".uvtk[130]" -type "float2" -0.0040355325 -0.0015190169 ;
	setAttr ".uvtk[137]" -type "float2" -0.0084509254 -0.0018960387 ;
	setAttr ".uvtk[146]" -type "float2" -0.0080827773 -0.0012935996 ;
	setAttr ".uvtk[147]" -type "float2" -0.0037855506 -0.0010377765 ;
	setAttr ".uvtk[151]" -type "float2" -0.0067445636 -0.0026528612 ;
	setAttr ".uvtk[152]" -type "float2" 0.006426841 0.0047967285 ;
	setAttr ".uvtk[153]" -type "float2" 0.0042252839 0.0046687573 ;
	setAttr ".uvtk[155]" -type "float2" 0.0060646236 0.0041157007 ;
	setAttr ".uvtk[157]" -type "float2" -0.0025797188 0.00056698918 ;
	setAttr ".uvtk[160]" -type "float2" -0.00089219213 -0.0002002418 ;
	setAttr ".uvtk[161]" -type "float2" 0.0017562211 -0.00074392557 ;
	setAttr ".uvtk[162]" -type "float2" -0.0022985339 -0.0001770556 ;
	setAttr ".uvtk[163]" -type "float2" -0.00030949712 -0.0015105605 ;
	setAttr ".uvtk[164]" -type "float2" 0.0040819645 -0.0022776723 ;
	setAttr ".uvtk[165]" -type "float2" -0.00029340386 -0.0019663274 ;
	setAttr ".uvtk[166]" -type "float2" 0.0019490123 -0.0030616522 ;
	setAttr ".uvtk[167]" -type "float2" 0.0042956471 -0.00286901 ;
	setAttr ".uvtk[168]" -type "float2" 0.00048345327 -0.0040581822 ;
	setAttr ".uvtk[169]" -type "float2" 0.0031374395 -0.0027532876 ;
	setAttr ".uvtk[170]" -type "float2" -0.025798947 0.011337698 ;
	setAttr ".uvtk[171]" -type "float2" -0.015541643 0.0051191449 ;
	setAttr ".uvtk[172]" -type "float2" -0.020345211 0.018132389 ;
	setAttr ".uvtk[173]" -type "float2" -0.031617284 0.014631033 ;
	setAttr ".uvtk[174]" -type "float2" -0.019586235 0.0088655353 ;
	setAttr ".uvtk[175]" -type "float2" -0.026934922 0.022173703 ;
	setAttr ".uvtk[202]" -type "float2" -0.00030678511 -0.00034326315 ;
	setAttr ".uvtk[206]" -type "float2" -4.8816204e-05 -0.0019001737 ;
	setAttr ".uvtk[207]" -type "float2" 0.0024477243 -0.003053233 ;
	setAttr ".uvtk[209]" -type "float2" -0.0039952993 -0.0030558333 ;
	setAttr ".uvtk[210]" -type "float2" -0.00062510371 -0.00010142475 ;
	setAttr ".uvtk[211]" -type "float2" -0.00718683 -0.0028653443 ;
	setAttr ".uvtk[212]" -type "float2" -0.0041466653 -0.0031193197 ;
	setAttr ".uvtk[213]" -type "float2" -0.0056527555 -0.0028827414 ;
	setAttr ".uvtk[214]" -type "float2" -0.0036495924 -0.0032380372 ;
	setAttr ".uvtk[215]" -type "float2" -0.0016639531 -0.0034426823 ;
	setAttr ".uvtk[216]" -type "float2" -0.001683414 -0.0035361722 ;
	setAttr ".uvtk[217]" -type "float2" -0.0010839105 -0.0044833198 ;
	setAttr ".uvtk[218]" -type "float2" 0.00061041117 -0.003539443 ;
	setAttr ".uvtk[219]" -type "float2" 0.0006621778 -0.0036568716 ;
	setAttr ".uvtk[221]" -type "float2" 0.0014206171 -0.0048645288 ;
	setAttr ".uvtk[222]" -type "float2" 0.0028346479 -0.0033325776 ;
	setAttr ".uvtk[224]" -type "float2" 0.0027855337 -0.0043982863 ;
	setAttr ".uvtk[228]" -type "float2" -0.008194983 0.0014779419 ;
	setAttr ".uvtk[229]" -type "float2" -0.0080676675 0.00023542345 ;
	setAttr ".uvtk[231]" -type "float2" -0.0077348948 0.0027348846 ;
	setAttr ".uvtk[232]" -type "float2" -0.021495745 0.003791064 ;
	setAttr ".uvtk[233]" -type "float2" -0.020158574 0.0040110648 ;
	setAttr ".uvtk[234]" -type "float2" -0.0075208992 -0.00094123185 ;
	setAttr ".uvtk[235]" -type "float2" -0.023163706 0.0029897392 ;
	setAttr ".uvtk[236]" -type "float2" -0.019704342 0.0040948391 ;
	setAttr ".uvtk[237]" -type "float2" -0.019164681 0.0052493811 ;
	setAttr ".uvtk[238]" -type "float2" -0.019378811 0.0032595098 ;
	setAttr ".uvtk[239]" -type "float2" -0.021276414 0.0023773909 ;
	setAttr ".uvtk[240]" -type "float2" -0.015547439 0.0048449934 ;
	setAttr ".uvtk[241]" -type "float2" -0.015816912 0.007319659 ;
	setAttr ".uvtk[242]" -type "float2" -0.019866094 0.0052899718 ;
	setAttr ".uvtk[243]" -type "float2" -0.017047927 0.0016898513 ;
	setAttr ".uvtk[244]" -type "float2" -0.011213467 0.0058572888 ;
	setAttr ".uvtk[245]" -type "float2" -0.012259051 0.0092438459 ;
	setAttr ".uvtk[246]" -type "float2" -0.017565683 0.0084134936 ;
	setAttr ".uvtk[247]" -type "float2" -0.012261048 0.0017883778 ;
	setAttr ".uvtk[248]" -type "float2" 0.017789036 0.015417874 ;
	setAttr ".uvtk[249]" -type "float2" 0.012258321 0.019337118 ;
	setAttr ".uvtk[250]" -type "float2" -0.01432161 0.011650771 ;
	setAttr ".uvtk[251]" -type "float2" 0.021646544 0.010233581 ;
	setAttr ".uvtk[252]" -type "float2" 0.019521877 0.016854823 ;
	setAttr ".uvtk[253]" -type "float2" 0.014876574 0.021409154 ;
	setAttr ".uvtk[254]" -type "float2" 0.006577149 0.021349311 ;
	setAttr ".uvtk[255]" -type "float2" 0.024379447 0.012244344 ;
	setAttr ".uvtk[256]" -type "float2" 0.011720143 0.025458217 ;
	setAttr ".uvtk[257]" -type "float2" -0.0017519593 -0.0031468868 ;
	setAttr ".uvtk[258]" -type "float2" -0.0036844015 -0.003011521 ;
	setAttr ".uvtk[259]" -type "float2" 0.00018239021 -0.0032894351 ;
	setAttr ".uvtk[260]" -type "float2" 0.0022525191 0.0033970773 ;
	setAttr ".uvtk[261]" -type "float2" 0.0028389394 0.0037441403 ;
	setAttr ".uvtk[262]" -type "float2" 0.0016700327 0.0031883419 ;
	setAttr ".uvtk[263]" -type "float2" -0.0022593439 0.00081980228 ;
	setAttr ".uvtk[264]" -type "float2" 0.00097557902 0.00098565221 ;
	setAttr ".uvtk[265]" -type "float2" -0.0060246587 0.00073975325 ;
	setAttr ".uvtk[266]" -type "float2" -0.0022063553 7.3462725e-05 ;
	setAttr ".uvtk[267]" -type "float2" 0.00063872337 -0.00016960502 ;
	setAttr ".uvtk[268]" -type "float2" -0.0054393411 0.00012224913 ;
	setAttr ".uvtk[269]" -type "float2" -0.0025275946 -0.001011759 ;
	setAttr ".uvtk[270]" -type "float2" -0.00019338727 -0.0019609928 ;
	setAttr ".uvtk[271]" -type "float2" -0.0046075583 -0.0010749698 ;
	setAttr ".uvtk[272]" -type "float2" -0.0032226741 -0.0012843609 ;
	setAttr ".uvtk[273]" -type "float2" -0.0020335615 -0.0026326776 ;
	setAttr ".uvtk[274]" -type "float2" -0.0038666129 -0.0015904903 ;
	setAttr ".uvtk[275]" -type "float2" -0.011232227 0.0071452856 ;
	setAttr ".uvtk[276]" -type "float2" -0.016312778 0.0051751137 ;
	setAttr ".uvtk[277]" -type "float2" -0.0059143901 0.0081033707 ;
	setAttr ".uvtk[278]" -type "float2" -0.011491925 0.0081966519 ;
	setAttr ".uvtk[279]" -type "float2" -0.017622024 0.0072445869 ;
	setAttr ".uvtk[280]" -type "float2" -0.0063211918 0.0099639297 ;
	setAttr ".uvtk[294]" -type "float2" -0.0070518255 -0.0031324327 ;
	setAttr ".uvtk[296]" -type "float2" -8.3774328e-05 -0.00032123923 ;
	setAttr ".uvtk[298]" -type "float2" -0.0010279715 -0.0045983866 ;
	setAttr ".uvtk[299]" -type "float2" 0.0016548038 -0.0050322041 ;
	setAttr ".uvtk[300]" -type "float2" -0.0036700964 -0.0032537803 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F19C7085-458B-E5E0-8FE3-7EB3813C0582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[150]" "e[174]" "e[198]" "e[222]" "e[310]" "e[334]" "e[358]" "e[418]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3F3078FF-444E-20C7-969B-338E37CE5E01";
	setAttr ".uopa" yes;
	setAttr -s 153 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.0063826144 0.0021414161 ;
	setAttr ".uvtk[51]" -type "float2" -0.00064700842 0.0059153363 ;
	setAttr ".uvtk[58]" -type "float2" -0.00043195486 0.005640246 ;
	setAttr ".uvtk[59]" -type "float2" 0.0046171546 0.0018669292 ;
	setAttr ".uvtk[63]" -type "float2" -0.38817608 0.0055523068 ;
	setAttr ".uvtk[64]" -type "float2" -0.0015080273 -0.00085908175 ;
	setAttr ".uvtk[65]" -type "float2" -0.0015963316 -0.001053974 ;
	setAttr ".uvtk[67]" -type "float2" -0.0013414621 -0.00048743188 ;
	setAttr ".uvtk[68]" -type "float2" 0.012267113 -0.0013651848 ;
	setAttr ".uvtk[69]" -type "float2" 0.0098350644 -0.0012531281 ;
	setAttr ".uvtk[72]" -type "float2" -0.40761399 -0.00055879354 ;
	setAttr ".uvtk[73]" -type "float2" 0.011745185 -0.00065079331 ;
	setAttr ".uvtk[74]" -type "float2" 0.0098311901 -0.00074702501 ;
	setAttr ".uvtk[75]" -type "float2" -0.40731046 0.00027889013 ;
	setAttr ".uvtk[76]" -type "float2" 0.010860354 0.00080180168 ;
	setAttr ".uvtk[77]" -type "float2" 0.0088114738 0.00062564015 ;
	setAttr ".uvtk[78]" -type "float2" -0.40742558 0.0022972822 ;
	setAttr ".uvtk[79]" -type "float2" 0.009850353 0.0021241903 ;
	setAttr ".uvtk[80]" -type "float2" 0.0073755682 0.0018797517 ;
	setAttr ".uvtk[81]" -type "float2" 0.013303071 0.0031910837 ;
	setAttr ".uvtk[82]" -type "float2" -0.007175684 0.0033259392 ;
	setAttr ".uvtk[83]" -type "float2" -0.0034834445 0.0015584826 ;
	setAttr ".uvtk[84]" -type "float2" -0.39277822 0.0071029663 ;
	setAttr ".uvtk[85]" -type "float2" -0.009131223 0.0014873147 ;
	setAttr ".uvtk[86]" -type "float2" -0.0043672621 -0.00041347742 ;
	setAttr ".uvtk[87]" -type "float2" -0.39031014 0.0049142241 ;
	setAttr ".uvtk[130]" -type "float2" -0.39958489 0.0065505877 ;
	setAttr ".uvtk[137]" -type "float2" -0.40195221 0.005768314 ;
	setAttr ".uvtk[146]" -type "float2" -0.40113348 0.0052681789 ;
	setAttr ".uvtk[147]" -type "float2" -0.39926511 0.0059905499 ;
	setAttr ".uvtk[151]" -type "float2" -0.40287369 0.0037754178 ;
	setAttr ".uvtk[152]" -type "float2" -0.40025902 0.00036667287 ;
	setAttr ".uvtk[153]" -type "float2" -0.40054196 0.00068433583 ;
	setAttr ".uvtk[155]" -type "float2" -0.40018237 -0.00034357607 ;
	setAttr ".uvtk[156]" -type "float2" -0.38691157 0.003519237 ;
	setAttr ".uvtk[157]" -type "float2" -0.39302891 0.0024668276 ;
	setAttr ".uvtk[160]" -type "float2" -0.38623029 0.00403139 ;
	setAttr ".uvtk[161]" -type "float2" -0.38984329 0.0046234429 ;
	setAttr ".uvtk[162]" -type "float2" -0.39399642 0.0026369095 ;
	setAttr ".uvtk[163]" -type "float2" -0.38738579 0.0066045523 ;
	setAttr ".uvtk[164]" -type "float2" -0.39528441 0.0070584714 ;
	setAttr ".uvtk[165]" -type "float2" -0.3978368 0.0041345656 ;
	setAttr ".uvtk[166]" -type "float2" -0.39218414 0.010677695 ;
	setAttr ".uvtk[167]" -type "float2" -0.39884144 0.008957535 ;
	setAttr ".uvtk[168]" -type "float2" -0.40058154 0.0059227049 ;
	setAttr ".uvtk[169]" -type "float2" -0.39586288 0.013115913 ;
	setAttr ".uvtk[170]" -type "float2" -0.40343082 0.0056516528 ;
	setAttr ".uvtk[171]" -type "float2" -0.40194672 0.0038363338 ;
	setAttr ".uvtk[172]" -type "float2" -0.40442157 0.0079058409 ;
	setAttr ".uvtk[173]" -type "float2" -0.40478885 0.0048438907 ;
	setAttr ".uvtk[174]" -type "float2" -0.4027006 0.0026322007 ;
	setAttr ".uvtk[175]" -type "float2" -0.40598172 0.0070961118 ;
	setAttr ".uvtk[193]" -type "float2" 0.0061318725 -0.011674419 ;
	setAttr ".uvtk[194]" -type "float2" 0.0071449727 -0.010148458 ;
	setAttr ".uvtk[195]" -type "float2" 0.0048852414 -0.0089247599 ;
	setAttr ".uvtk[196]" -type "float2" 0.0040120333 -0.011395633 ;
	setAttr ".uvtk[197]" -type "float2" 0.009456411 -0.0082750916 ;
	setAttr ".uvtk[198]" -type "float2" 0.0067734271 -0.0065523982 ;
	setAttr ".uvtk[199]" -type "float2" 0.0048376173 -0.0088687316 ;
	setAttr ".uvtk[200]" -type "float2" 0.003955856 -0.011143751 ;
	setAttr ".uvtk[202]" -type "float2" 0.011913255 -0.0054360107 ;
	setAttr ".uvtk[203]" -type "float2" 0.0091308355 -0.0042286068 ;
	setAttr ".uvtk[204]" -type "float2" 0.0065623969 -0.006622918 ;
	setAttr ".uvtk[206]" -type "float2" 0.012800321 -0.001777567 ;
	setAttr ".uvtk[207]" -type "float2" 0.0096668899 0.0011366233 ;
	setAttr ".uvtk[208]" -type "float2" 0.00889799 -0.0042443201 ;
	setAttr ".uvtk[209]" -type "float2" -0.39290789 0.0048070028 ;
	setAttr ".uvtk[210]" -type "float2" -0.38775465 0.0055050626 ;
	setAttr ".uvtk[211]" -type "float2" -0.38954705 0.0053697154 ;
	setAttr ".uvtk[212]" -type "float2" -0.39277083 0.0048533231 ;
	setAttr ".uvtk[213]" -type "float2" -0.39165723 0.0053810105 ;
	setAttr ".uvtk[214]" -type "float2" -0.39346409 0.0051182881 ;
	setAttr ".uvtk[215]" -type "float2" -0.39505506 0.0055388063 ;
	setAttr ".uvtk[216]" -type "float2" -0.39499417 0.0055744573 ;
	setAttr ".uvtk[217]" -type "float2" -0.39521599 0.0065621436 ;
	setAttr ".uvtk[218]" -type "float2" -0.39701003 0.0059484988 ;
	setAttr ".uvtk[219]" -type "float2" -0.39697623 0.0060533732 ;
	setAttr ".uvtk[221]" -type "float2" -0.39673245 0.0069137588 ;
	setAttr ".uvtk[222]" -type "float2" -0.3983655 0.0064425319 ;
	setAttr ".uvtk[224]" -type "float2" -0.39776987 0.0068959743 ;
	setAttr ".uvtk[225]" -type "float2" 0.0056981295 -0.0057772286 ;
	setAttr ".uvtk[226]" -type "float2" 0.0042231381 -0.0082423389 ;
	setAttr ".uvtk[227]" -type "float2" 0.0078528076 -0.0035957322 ;
	setAttr ".uvtk[228]" -type "float2" -0.0019239336 -0.0013963282 ;
	setAttr ".uvtk[229]" -type "float2" -0.0023933649 -0.0017565638 ;
	setAttr ".uvtk[230]" -type "float2" 0.0035926849 -0.010277949 ;
	setAttr ".uvtk[231]" -type "float2" -0.0016381145 -0.0012031794 ;
	setAttr ".uvtk[232]" -type "float2" 0.006378606 -0.00040960312 ;
	setAttr ".uvtk[233]" -type "float2" 0.0040609092 4.6432018e-05 ;
	setAttr ".uvtk[234]" -type "float2" -0.0028203279 -0.0022316575 ;
	setAttr ".uvtk[235]" -type "float2" 0.0084576011 -0.00081658363 ;
	setAttr ".uvtk[236]" -type "float2" 0.0057857186 9.7125769e-05 ;
	setAttr ".uvtk[237]" -type "float2" 0.0038014203 0.00031456351 ;
	setAttr ".uvtk[238]" -type "float2" 0.0025375932 0.00027221441 ;
	setAttr ".uvtk[239]" -type "float2" 0.0078745186 -0.0001680851 ;
	setAttr ".uvtk[240]" -type "float2" 0.0045277178 0.00090405345 ;
	setAttr ".uvtk[241]" -type "float2" 0.0028820187 0.00092181563 ;
	setAttr ".uvtk[242]" -type "float2" 0.0027914196 -9.8764896e-05 ;
	setAttr ".uvtk[243]" -type "float2" 0.0065040439 0.0009188652 ;
	setAttr ".uvtk[244]" -type "float2" 0.0034797788 0.0013620257 ;
	setAttr ".uvtk[245]" -type "float2" 0.0023964643 0.0012013912 ;
	setAttr ".uvtk[246]" -type "float2" 0.0019990653 0.00059759617 ;
	setAttr ".uvtk[247]" -type "float2" 0.0050729364 0.0015417337 ;
	setAttr ".uvtk[248]" -type "float2" 0.0006005317 0.0023892522 ;
	setAttr ".uvtk[249]" -type "float2" 0.0021588355 0.0037798285 ;
	setAttr ".uvtk[250]" -type "float2" 0.0012407005 0.00072595477 ;
	setAttr ".uvtk[251]" -type "float2" -0.0015325695 0.0013191104 ;
	setAttr ".uvtk[252]" -type "float2" 0.0011680126 0.0019567609 ;
	setAttr ".uvtk[253]" -type "float2" 0.0027014166 0.003465116 ;
	setAttr ".uvtk[254]" -type "float2" 0.0024905354 0.0051227212 ;
	setAttr ".uvtk[255]" -type "float2" -0.0011116713 0.00045192242 ;
	setAttr ".uvtk[256]" -type "float2" 0.0033502653 0.0044121146 ;
	setAttr ".uvtk[257]" -type "float2" -0.39512151 0.0051241294 ;
	setAttr ".uvtk[258]" -type "float2" -0.39328313 0.0048377924 ;
	setAttr ".uvtk[259]" -type "float2" -0.39686513 0.0057805963 ;
	setAttr ".uvtk[260]" -type "float2" -0.40180308 -5.9038401e-05 ;
	setAttr ".uvtk[261]" -type "float2" -0.40254459 -0.00070977211 ;
	setAttr ".uvtk[262]" -type "float2" -0.40089309 0.00054326653 ;
	setAttr ".uvtk[263]" -type "float2" -0.4024094 0.001031816 ;
	setAttr ".uvtk[264]" -type "float2" -0.40530363 0.00038823485 ;
	setAttr ".uvtk[265]" -type "float2" -0.39876717 0.0017620623 ;
	setAttr ".uvtk[266]" -type "float2" -0.40285537 0.0017797947 ;
	setAttr ".uvtk[267]" -type "float2" -0.40542817 0.001255393 ;
	setAttr ".uvtk[268]" -type "float2" -0.39957112 0.0023212433 ;
	setAttr ".uvtk[269]" -type "float2" -0.40341079 0.0029344857 ;
	setAttr ".uvtk[270]" -type "float2" -0.40571174 0.0028503239 ;
	setAttr ".uvtk[271]" -type "float2" -0.40108693 0.0034619868 ;
	setAttr ".uvtk[272]" -type "float2" -0.40344688 0.0037512779 ;
	setAttr ".uvtk[273]" -type "float2" -0.40493807 0.0038990974 ;
	setAttr ".uvtk[274]" -type "float2" -0.40214509 0.0045010448 ;
	setAttr ".uvtk[275]" -type "float2" -0.39733526 0.0031549335 ;
	setAttr ".uvtk[276]" -type "float2" -0.39443904 0.0044531226 ;
	setAttr ".uvtk[277]" -type "float2" -0.40018481 0.0028246045 ;
	setAttr ".uvtk[278]" -type "float2" -0.39737132 0.0026131272 ;
	setAttr ".uvtk[279]" -type "float2" -0.39359966 0.0033922791 ;
	setAttr ".uvtk[280]" -type "float2" -0.40035594 0.0020509362 ;
	setAttr ".uvtk[294]" -type "float2" -0.40358186 0.0041423291 ;
	setAttr ".uvtk[295]" -type "float2" 0.0096914917 -0.0084276199 ;
	setAttr ".uvtk[296]" -type "float2" 0.012320071 -0.0055973455 ;
	setAttr ".uvtk[297]" -type "float2" 0.0069405735 -0.010333985 ;
	setAttr ".uvtk[298]" -type "float2" -0.39524281 0.0066880286 ;
	setAttr ".uvtk[299]" -type "float2" -0.39675391 0.0070375651 ;
	setAttr ".uvtk[300]" -type "float2" -0.3934603 0.0051595047 ;
	setAttr ".uvtk[308]" -type "float2" -0.0047370195 0.0020829141 ;
	setAttr ".uvtk[309]" -type "float2" -0.40190661 -0.0017226338 ;
	setAttr ".uvtk[310]" -type "float2" 0.012815475 0.00068631768 ;
	setAttr ".uvtk[311]" -type "float2" -0.40774089 0.0040419102 ;
	setAttr ".uvtk[312]" -type "float2" 0.013870806 -0.00063994527 ;
	setAttr ".uvtk[313]" -type "float2" -0.010438263 0.0071210265 ;
	setAttr ".uvtk[314]" -type "float2" -0.014377534 0.0046998262 ;
	setAttr ".uvtk[315]" -type "float2" 0.014692277 -0.0012888312 ;
	setAttr ".uvtk[316]" -type "float2" -0.0072041154 0.0024867877 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3CA0B937-4327-C9C1-6216-E1A6E20D35B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99:100]" "e[102:103]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "1A70541C-4F94-926E-56DE-70A684AC0E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[104:105]" "e[107:108]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "50D295CD-4456-51FF-2964-F59E359AA5D1";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[193]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[194]" -type "float2" -0.30000001 0.2 ;
	setAttr ".uvtk[195]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[196]" -type "float2" -0.30000001 0.19999999 ;
	setAttr ".uvtk[197]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[198]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[199]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[202]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[203]" -type "float2" -0.30000001 0.2 ;
	setAttr ".uvtk[204]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[206]" -type "float2" -0.30000001 0.19999999 ;
	setAttr ".uvtk[207]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[208]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[209]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[211]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[212]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[213]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[214]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[215]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[216]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[217]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[218]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[219]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[221]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[222]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[224]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[295]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[296]" -type "float2" -0.30000001 0.19999999 ;
	setAttr ".uvtk[297]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[298]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[299]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[300]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[321]" -type "float2" -0.30000001 0.20000002 ;
	setAttr ".uvtk[324]" -type "float2" 0.20000002 0.5 ;
	setAttr ".uvtk[325]" -type "float2" 0.20000002 0.5 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "A91AA4CB-4F02-F344-1ACC-7BA21B384289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[35]" "e[58]" "e[389]" "e[492]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "DA702345-4002-2A89-E5D0-28BCECB2EE41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12]" "e[32]" "e[97]" "e[449]" "e[510]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "8B4FF48B-4642-4756-9173-349488B4E88B";
	setAttr ".uopa" yes;
	setAttr -s 157 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0032024384 3.5881996e-05 ;
	setAttr ".uvtk[1]" -type "float2" 0.0020162165 -0.00052630901 ;
	setAttr ".uvtk[2]" -type "float2" 0.002292335 -0.00090605021 ;
	setAttr ".uvtk[3]" -type "float2" 0.0033232272 -0.00037497282 ;
	setAttr ".uvtk[4]" -type "float2" 0.0025205612 6.1988831e-05 ;
	setAttr ".uvtk[5]" -type "float2" 0.0015825033 -0.00026202202 ;
	setAttr ".uvtk[6]" -type "float2" 0.0030376315 8.046627e-05 ;
	setAttr ".uvtk[7]" -type "float2" 0.0034299493 -0.00048363209 ;
	setAttr ".uvtk[8]" -type "float2" 0.0012437701 3.0636787e-05 ;
	setAttr ".uvtk[9]" -type "float2" 0.0018135905 3.8981438e-05 ;
	setAttr ".uvtk[10]" -type "float2" 0.00092199445 -0.00083243847 ;
	setAttr ".uvtk[11]" -type "float2" 0.00066912174 -0.00028038025 ;
	setAttr ".uvtk[12]" -type "float2" 0.0024601221 8.4280968e-05 ;
	setAttr ".uvtk[13]" -type "float2" 0.0058584213 0.0015166402 ;
	setAttr ".uvtk[14]" -type "float2" 0.0044848323 -0.00071549416 ;
	setAttr ".uvtk[16]" -type "float2" 0.0018522143 6.5922737e-05 ;
	setAttr ".uvtk[17]" -type "float2" 0.0013809204 -0.00028991699 ;
	setAttr ".uvtk[18]" -type "float2" 0.0011949539 0.00014615059 ;
	setAttr ".uvtk[19]" -type "float2" 0.0037384629 0.00075906515 ;
	setAttr ".uvtk[20]" -type "float2" 0.0034631789 -0.0021739006 ;
	setAttr ".uvtk[21]" -type "float2" 0.0026058555 -0.002202034 ;
	setAttr ".uvtk[23]" -type "float2" 0.0022726655 -0.00073891878 ;
	setAttr ".uvtk[25]" -type "float2" 0.0028883815 0.00038611889 ;
	setAttr ".uvtk[26]" -type "float2" 0.0015950203 0.00060319901 ;
	setAttr ".uvtk[29]" -type "float2" 0.0019903779 0.00032615662 ;
	setAttr ".uvtk[30]" -type "float2" 0.0023933053 -0.0017094612 ;
	setAttr ".uvtk[32]" -type "float2" 0.0023697019 -0.0010091066 ;
	setAttr ".uvtk[33]" -type "float2" 0.0031766891 8.4877014e-05 ;
	setAttr ".uvtk[34]" -type "float2" 0.0014967322 0.00037646294 ;
	setAttr ".uvtk[35]" -type "float2" 0.00026834011 0.00028979778 ;
	setAttr ".uvtk[38]" -type "float2" 0.0016511679 -1.6748905e-05 ;
	setAttr ".uvtk[39]" -type "float2" 0.00019168854 -0.00021827221 ;
	setAttr ".uvtk[40]" -type "float2" 0.00090008974 -0.00074827671 ;
	setAttr ".uvtk[41]" -type "float2" 0.0030730963 -4.0054321e-05 ;
	setAttr ".uvtk[42]" -type "float2" 0.00097447634 -0.00019955635 ;
	setAttr ".uvtk[43]" -type "float2" 0.0011607409 0.00069928169 ;
	setAttr ".uvtk[44]" -type "float2" -0.055129491 0.054451585 ;
	setAttr ".uvtk[49]" -type "float2" 0.00095510483 -5.5909157e-05 ;
	setAttr ".uvtk[50]" -type "float2" 0.00096571445 0.00021183491 ;
	setAttr ".uvtk[53]" -type "float2" 5.2034855e-05 0.0023009777 ;
	setAttr ".uvtk[56]" -type "float2" 0.00089788437 -6.8068504e-05 ;
	setAttr ".uvtk[57]" -type "float2" 0.001095593 0.00015676022 ;
	setAttr ".uvtk[62]" -type "float2" 0.0010255575 -8.3327293e-05 ;
	setAttr ".uvtk[88]" -type "float2" 0.0057201684 -0.0082097054 ;
	setAttr ".uvtk[89]" -type "float2" 0.0057557523 -0.0078245997 ;
	setAttr ".uvtk[90]" -type "float2" 0.0043755174 -0.0070462227 ;
	setAttr ".uvtk[91]" -type "float2" 0.0042000115 -0.0070357919 ;
	setAttr ".uvtk[92]" -type "float2" 0.0071290135 -0.0084115267 ;
	setAttr ".uvtk[93]" -type "float2" 0.0073895752 -0.0077562332 ;
	setAttr ".uvtk[94]" -type "float2" 0.006688416 -0.002733469 ;
	setAttr ".uvtk[95]" -type "float2" 0.0059927106 -0.0051918626 ;
	setAttr ".uvtk[96]" -type "float2" 0.0021771491 -0.0081676841 ;
	setAttr ".uvtk[97]" -type "float2" 0.0014794171 -0.0068860054 ;
	setAttr ".uvtk[98]" -type "float2" 0.0095541775 -0.0080466866 ;
	setAttr ".uvtk[99]" -type "float2" 0.0087141246 -0.0088352561 ;
	setAttr ".uvtk[100]" -type "float2" 0.0096645355 -0.0014221668 ;
	setAttr ".uvtk[101]" -type "float2" 0.0023221523 -0.0097771883 ;
	setAttr ".uvtk[102]" -type "float2" 0.0031856 -0.0050049424 ;
	setAttr ".uvtk[103]" -type "float2" 0.0017842948 -0.0048826933 ;
	setAttr ".uvtk[104]" -type "float2" 0.00091713667 -0.0071262717 ;
	setAttr ".uvtk[105]" -type "float2" 0.00024327636 -0.0066975355 ;
	setAttr ".uvtk[106]" -type "float2" 0.013125509 -5.2750111e-05 ;
	setAttr ".uvtk[107]" -type "float2" 0.0025141388 -0.010428667 ;
	setAttr ".uvtk[108]" -type "float2" 0.011185512 -0.011970401 ;
	setAttr ".uvtk[109]" -type "float2" 0.013030306 -0.010302842 ;
	setAttr ".uvtk[110]" -type "float2" 0.0079749525 0.001929462 ;
	setAttr ".uvtk[111]" -type "float2" 0.0043465197 0.00059109926 ;
	setAttr ".uvtk[112]" -type "float2" 0.002308324 -0.0064098835 ;
	setAttr ".uvtk[113]" -type "float2" 0.00080534816 -0.0048931837 ;
	setAttr ".uvtk[114]" -type "float2" -5.6922436e-05 -0.0060630441 ;
	setAttr ".uvtk[115]" -type "float2" 0.00092089176 -0.0070557594 ;
	setAttr ".uvtk[116]" -type "float2" 0.011353165 0.004188925 ;
	setAttr ".uvtk[117]" -type "float2" 0.018484429 0.0023463368 ;
	setAttr ".uvtk[118]" -type "float2" 0.0034067482 -0.0076503754 ;
	setAttr ".uvtk[119]" -type "float2" 0.001647234 -0.013053477 ;
	setAttr ".uvtk[120]" -type "float2" 0.020653926 -0.022524714 ;
	setAttr ".uvtk[121]" -type "float2" 0.023895182 -0.018280447 ;
	setAttr ".uvtk[122]" -type "float2" 0.0026342869 -0.0061660409 ;
	setAttr ".uvtk[123]" -type "float2" 0.0014948547 -0.006094873 ;
	setAttr ".uvtk[124]" -type "float2" 0.00022023916 -0.0056202412 ;
	setAttr ".uvtk[125]" -type "float2" 0.016179949 0.010179579 ;
	setAttr ".uvtk[126]" -type "float2" 0.027528569 0.0060701966 ;
	setAttr ".uvtk[127]" -type "float2" 0.0041681677 -0.0070719123 ;
	setAttr ".uvtk[128]" -type "float2" 0.0045476407 -0.0085548162 ;
	setAttr ".uvtk[129]" -type "float2" 0.00036399812 -0.017777026 ;
	setAttr ".uvtk[131]" -type "float2" 0.0089016631 0.01140812 ;
	setAttr ".uvtk[132]" -type "float2" 0.0031476617 -0.007183671 ;
	setAttr ".uvtk[133]" -type "float2" 0.02915068 0.016986609 ;
	setAttr ".uvtk[134]" -type "float2" 0.0052047819 -0.0093052387 ;
	setAttr ".uvtk[135]" -type "float2" 0.0056568384 -0.0081883669 ;
	setAttr ".uvtk[136]" -type "float2" 0.0035131527 -0.0032741427 ;
	setAttr ".uvtk[138]" -type "float2" -0.00034128129 -0.0037218332 ;
	setAttr ".uvtk[139]" -type "float2" 0.00074732304 -0.0077916384 ;
	setAttr ".uvtk[140]" -type "float2" 0.033015385 0.0072666407 ;
	setAttr ".uvtk[141]" -type "float2" 0.035287991 0.0055242479 ;
	setAttr ".uvtk[142]" -type "float2" 0.0026893914 -0.011883676 ;
	setAttr ".uvtk[143]" -type "float2" 0.0090928897 -0.011417508 ;
	setAttr ".uvtk[144]" -type "float2" 0.005643825 -0.0026705861 ;
	setAttr ".uvtk[145]" -type "float2" 0.0091839023 -0.032450974 ;
	setAttr ".uvtk[148]" -type "float2" 0.0076938123 -0.016733408 ;
	setAttr ".uvtk[149]" -type "float2" 0.015506426 -0.012348175 ;
	setAttr ".uvtk[150]" -type "float2" 0.011335732 -0.029972792 ;
	setAttr ".uvtk[154]" -type "float2" 0.023505921 -0.017249107 ;
	setAttr ".uvtk[158]" -type "float2" 0.016422253 -0.0037720203 ;
	setAttr ".uvtk[159]" -type "float2" 0.016175868 -0.0058549047 ;
	setAttr ".uvtk[176]" -type "float2" 0.0033915043 -0.0047454238 ;
	setAttr ".uvtk[177]" -type "float2" 0.004124999 -0.0024812818 ;
	setAttr ".uvtk[178]" -type "float2" 0.0027417541 -0.003077805 ;
	setAttr ".uvtk[179]" -type "float2" 0.0024740994 -0.0034285784 ;
	setAttr ".uvtk[180]" -type "float2" 0.0011755228 -0.0015319586 ;
	setAttr ".uvtk[181]" -type "float2" 0.0019899607 -0.0016374588 ;
	setAttr ".uvtk[182]" -type "float2" 0.002345562 -0.0032100677 ;
	setAttr ".uvtk[184]" -type "float2" -0.00026363134 1.7404556e-05 ;
	setAttr ".uvtk[185]" -type "float2" 0.0026131868 -0.003995657 ;
	setAttr ".uvtk[186]" -type "float2" 0.002556175 -0.0043808818 ;
	setAttr ".uvtk[187]" -type "float2" 0.00083258748 -0.0052403808 ;
	setAttr ".uvtk[188]" -type "float2" 0.0028762519 -0.0018261671 ;
	setAttr ".uvtk[189]" -type "float2" 0.0013352931 -0.0036305189 ;
	setAttr ".uvtk[190]" -type "float2" 0.00038024783 -0.0046485662 ;
	setAttr ".uvtk[191]" -type "float2" 0.0017330647 -0.0018169284 ;
	setAttr ".uvtk[192]" -type "float2" 0.00030720234 -0.0027543306 ;
	setAttr ".uvtk[193]" -type "float2" -0.016104229 -0.015829682 ;
	setAttr ".uvtk[194]" -type "float2" -0.0092751049 0.037234306 ;
	setAttr ".uvtk[195]" -type "float2" -0.034384221 0.013478339 ;
	setAttr ".uvtk[196]" -type "float2" -0.018841542 -0.017286599 ;
	setAttr ".uvtk[199]" -type "float2" -0.025189754 0.053722501 ;
	setAttr ".uvtk[200]" -type "float2" -0.04913763 0.037041664 ;
	setAttr ".uvtk[201]" -type "float2" -0.036262251 0.012337863 ;
	setAttr ".uvtk[203]" -type "float2" -0.03868854 0.065651774 ;
	setAttr ".uvtk[204]" -type "float2" -0.055281125 0.05577445 ;
	setAttr ".uvtk[205]" -type "float2" -0.050707869 0.03633976 ;
	setAttr ".uvtk[206]" -type "float2" -0.0090476945 -0.081479132 ;
	setAttr ".uvtk[208]" -type "float2" -0.010633126 -0.11772397 ;
	setAttr ".uvtk[209]" -type "float2" -0.0057000145 -0.082408577 ;
	setAttr ".uvtk[210]" -type "float2" 0.018603325 -0.1168253 ;
	setAttr ".uvtk[211]" -type "float2" 0.030468583 -0.089054078 ;
	setAttr ".uvtk[212]" -type "float2" -0.0034876838 -0.0477525 ;
	setAttr ".uvtk[213]" -type "float2" 0.00029675663 -0.047105074 ;
	setAttr ".uvtk[214]" -type "float2" 0.043837935 -0.054284185 ;
	setAttr ".uvtk[215]" -type "float2" -0.0083080903 -0.0076758564 ;
	setAttr ".uvtk[216]" -type "float2" -0.0037089884 -0.0074901879 ;
	setAttr ".uvtk[217]" -type "float2" 0.029065624 -0.010729223 ;
	setAttr ".uvtk[218]" -type "float2" 0.0055150986 0.013110638 ;
	setAttr ".uvtk[275]" -type "float2" 0.0047720075 0.0023937225 ;
	setAttr ".uvtk[277]" -type "float2" 0.0045544505 0.00084507465 ;
	setAttr ".uvtk[278]" -type "float2" -0.0054002628 -0.008575201 ;
	setAttr ".uvtk[282]" -type "float2" 0.0049819648 0.0007519424 ;
	setAttr ".uvtk[284]" -type "float2" 0.0011811256 0.00074660778 ;
	setAttr ".uvtk[286]" -type "float2" -0.00034708343 -0.018375039 ;
	setAttr ".uvtk[287]" -type "float2" 0.0045623407 0.0097832084 ;
	setAttr ".uvtk[289]" -type "float2" 0.0057740808 0.0021135211 ;
	setAttr ".uvtk[290]" -type "float2" -0.023457892 0.056052744 ;
	setAttr ".uvtk[291]" -type "float2" 0.034165323 -0.090701491 ;
	setAttr ".uvtk[292]" -type "float2" 0.002429741 -0.025693536 ;
	setAttr ".uvtk[293]" -type "float2" -0.00396128 -0.013785362 ;
	setAttr ".uvtk[294]" -type "float2" -0.0059047788 -0.0060738325 ;
	setAttr ".uvtk[313]" -type "float2" -0.013222396 -0.11786295 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "3ED94278-4A90-15F3-84DC-88B287BC43CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41:43]" "e[48:50]" "e[403]" "e[463]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DA43CFDE-4609-2C53-3007-8FB15B6D67B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46:47]" "e[54:55]" "e[268]" "e[298]" "e[302]" "e[479]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "F076BF76-47C6-CC8A-935F-AC81F99FE9B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[15]" "e[36]" "e[94]" "e[249]" "e[294]" "e[442]" "e[509]" "e[512]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "CC471316-4F04-3EEE-1B02-B2BDC5FD5AB9";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "40DFCA25-44DE-244A-FDA8-10981ACC6AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[39]" "e[61]" "e[230]" "e[278]" "e[284]" "e[382]" "e[489:490]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "FF717560-4A12-C676-70F4-F8991038DBE8";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.002012521 -0.0022972822 ;
	setAttr ".uvtk[1]" -type "float2" -0.0030586347 -0.0024869442 ;
	setAttr ".uvtk[2]" -type "float2" -0.00099830329 -0.0017032623 ;
	setAttr ".uvtk[3]" -type "float2" -0.0012426078 -0.0008225441 ;
	setAttr ".uvtk[4]" -type "float2" -0.0022010505 -0.0027530193 ;
	setAttr ".uvtk[5]" -type "float2" -0.004279647 -0.0012522936 ;
	setAttr ".uvtk[6]" -type "float2" -0.0023088455 -0.0029381514 ;
	setAttr ".uvtk[7]" -type "float2" -0.00098288059 -0.0008764267 ;
	setAttr ".uvtk[8]" -type "float2" -0.0050169304 0.0013090372 ;
	setAttr ".uvtk[9]" -type "float2" -0.0021841824 -0.0024209023 ;
	setAttr ".uvtk[10]" -type "float2" -0.0032443963 -0.0085278749 ;
	setAttr ".uvtk[11]" -type "float2" -0.0063443761 -0.0063998699 ;
	setAttr ".uvtk[12]" -type "float2" -0.0023129582 -0.0034282207 ;
	setAttr ".uvtk[13]" -type "float2" 0.0082027018 -0.0035205667 ;
	setAttr ".uvtk[14]" -type "float2" 0.021611065 -0.0041095 ;
	setAttr ".uvtk[15]" -type "float2" -0.011665252 -0.0014759302 ;
	setAttr ".uvtk[16]" -type "float2" -0.0022144616 -0.0032243729 ;
	setAttr ".uvtk[17]" -type "float2" 0.00015735626 -0.002348423 ;
	setAttr ".uvtk[18]" -type "float2" -0.0048205703 0.0056893826 ;
	setAttr ".uvtk[19]" -type "float2" -0.0025022924 -0.0092414618 ;
	setAttr ".uvtk[21]" -type "float2" -0.00010015443 -0.00089025497 ;
	setAttr ".uvtk[22]" -type "float2" 0.0059198737 0.0047083199 ;
	setAttr ".uvtk[23]" -type "float2" 0.015275389 0.0050644241 ;
	setAttr ".uvtk[24]" -type "float2" -0.016181864 0.0076900721 ;
	setAttr ".uvtk[25]" -type "float2" -0.00042381883 0.0035051312 ;
	setAttr ".uvtk[26]" -type "float2" 0.00048451126 -0.0030118227 ;
	setAttr ".uvtk[27]" -type "float2" 0.0076903999 -0.0028086901 ;
	setAttr ".uvtk[28]" -type "float2" -0.0021466613 0.011192143 ;
	setAttr ".uvtk[29]" -type "float2" 0.0046395957 0.0043047071 ;
	setAttr ".uvtk[30]" -type "float2" 0.025953472 0.015618566 ;
	setAttr ".uvtk[31]" -type "float2" 0.0058687627 0.0048212409 ;
	setAttr ".uvtk[32]" -type "float2" 0.014570653 0.0048868991 ;
	setAttr ".uvtk[33]" -type "float2" 0.0046699643 0.0056486577 ;
	setAttr ".uvtk[34]" -type "float2" -0.003071636 0.015510783 ;
	setAttr ".uvtk[35]" -type "float2" 0.0071078241 -0.0040163994 ;
	setAttr ".uvtk[36]" -type "float2" -0.015558437 0.0087893605 ;
	setAttr ".uvtk[37]" -type "float2" -0.012828842 0.016146898 ;
	setAttr ".uvtk[38]" -type "float2" 0.0045885444 0.0044106394 ;
	setAttr ".uvtk[39]" -type "float2" 0.002163887 0.0073488802 ;
	setAttr ".uvtk[40]" -type "float2" 0.0071606934 0.0096947998 ;
	setAttr ".uvtk[41]" -type "float2" 0.0049373209 0.0056651756 ;
	setAttr ".uvtk[42]" -type "float2" 0.0061498135 0.010761134 ;
	setAttr ".uvtk[43]" -type "float2" 0.0026860982 0.037972238 ;
	setAttr ".uvtk[44]" -type "float2" -0.018548921 0.0085445642 ;
	setAttr ".uvtk[45]" -type "float2" -0.010745108 0.016314149 ;
	setAttr ".uvtk[46]" -type "float2" -0.011300676 0.016964734 ;
	setAttr ".uvtk[47]" -type "float2" 0.0033244789 0.0058236569 ;
	setAttr ".uvtk[48]" -type "float2" 0.0053417087 0.0047481507 ;
	setAttr ".uvtk[49]" -type "float2" 0.0070559829 0.010214984 ;
	setAttr ".uvtk[50]" -type "float2" 0.015026435 0.021661878 ;
	setAttr ".uvtk[52]" -type "float2" -0.0028350949 0.008120507 ;
	setAttr ".uvtk[53]" -type "float2" -0.011122763 0.016406193 ;
	setAttr ".uvtk[54]" -type "float2" 0.0028738081 0.0015329421 ;
	setAttr ".uvtk[55]" -type "float2" 0.010154068 0.0051996261 ;
	setAttr ".uvtk[56]" -type "float2" 0.015258387 0.019861996 ;
	setAttr ".uvtk[57]" -type "float2" 0.028592393 0.0010040551 ;
	setAttr ".uvtk[60]" -type "float2" 0.0098728538 -0.0053116083 ;
	setAttr ".uvtk[61]" -type "float2" 0.016895175 0.0074810237 ;
	setAttr ".uvtk[62]" -type "float2" 0.029042229 0.0011539608 ;
	setAttr ".uvtk[66]" -type "float2" 0.02830404 0.0047621578 ;
	setAttr ".uvtk[70]" -type "float2" 0.022642627 -0.00098413229 ;
	setAttr ".uvtk[71]" -type "float2" 0.02274701 0.00043460727 ;
	setAttr ".uvtk[88]" -type "float2" 0.0026158094 -0.0016336441 ;
	setAttr ".uvtk[89]" -type "float2" 0.0024619699 -0.0017896891 ;
	setAttr ".uvtk[90]" -type "float2" 0.0043548048 -0.0018497109 ;
	setAttr ".uvtk[91]" -type "float2" 0.004321754 -0.0017014146 ;
	setAttr ".uvtk[92]" -type "float2" 0.0016774833 -0.00065153837 ;
	setAttr ".uvtk[93]" -type "float2" 0.0013738871 -0.00071251392 ;
	setAttr ".uvtk[94]" -type "float2" -0.0011425614 -0.0039579272 ;
	setAttr ".uvtk[95]" -type "float2" 0.0022953451 -0.0041376948 ;
	setAttr ".uvtk[96]" -type "float2" 0.0041134655 -0.0019057393 ;
	setAttr ".uvtk[97]" -type "float2" 0.0049294233 -0.00053852797 ;
	setAttr ".uvtk[98]" -type "float2" 0.0010028481 0.00049084425 ;
	setAttr ".uvtk[99]" -type "float2" 0.0013611615 0.00020587444 ;
	setAttr ".uvtk[100]" -type "float2" -0.0023044348 -0.0013207793 ;
	setAttr ".uvtk[101]" -type "float2" 0.0039907396 -0.0020691752 ;
	setAttr ".uvtk[102]" -type "float2" 0.0065976381 -0.0014238358 ;
	setAttr ".uvtk[103]" -type "float2" 0.0069961846 0.0022398829 ;
	setAttr ".uvtk[104]" -type "float2" 0.0042496324 -0.0032499433 ;
	setAttr ".uvtk[105]" -type "float2" 0.005087465 -9.4175339e-06 ;
	setAttr ".uvtk[106]" -type "float2" -0.0027751327 0.0016204119 ;
	setAttr ".uvtk[107]" -type "float2" 0.0039317161 -0.0020843744 ;
	setAttr ".uvtk[108]" -type "float2" 0.0012879372 0.00098586082 ;
	setAttr ".uvtk[109]" -type "float2" 0.00061967969 0.0012846589 ;
	setAttr ".uvtk[110]" -type "float2" -0.00958848 -0.0046856701 ;
	setAttr ".uvtk[111]" -type "float2" -0.0091146529 -0.016635358 ;
	setAttr ".uvtk[112]" -type "float2" 0.004005447 -0.0052841306 ;
	setAttr ".uvtk[113]" -type "float2" 0.0079169273 0.0035775304 ;
	setAttr ".uvtk[114]" -type "float2" 0.0054923296 -0.00058102608 ;
	setAttr ".uvtk[115]" -type "float2" 0.0044303536 -0.0032670498 ;
	setAttr ".uvtk[116]" -type "float2" -0.0087585747 0.0033260882 ;
	setAttr ".uvtk[117]" -type "float2" -0.002119571 0.0042062104 ;
	setAttr ".uvtk[118]" -type "float2" 0.0037198216 -0.0053933263 ;
	setAttr ".uvtk[119]" -type "float2" 0.0048019812 -0.0019914508 ;
	setAttr ".uvtk[120]" -type "float2" 0.0008880198 0.0013241172 ;
	setAttr ".uvtk[121]" -type "float2" 0.00063373148 0.0016210079 ;
	setAttr ".uvtk[122]" -type "float2" 0.0039866716 -0.0054321885 ;
	setAttr ".uvtk[123]" -type "float2" 0.0023705959 -0.0033690929 ;
	setAttr ".uvtk[124]" -type "float2" 0.0038297474 -0.0012241006 ;
	setAttr ".uvtk[125]" -type "float2" -0.005664289 0.0099380314 ;
	setAttr ".uvtk[126]" -type "float2" -0.00078105927 0.0047867 ;
	setAttr ".uvtk[127]" -type "float2" 0.0034752786 -0.0057860017 ;
	setAttr ".uvtk[128]" -type "float2" 0.0037814379 -0.0055755377 ;
	setAttr ".uvtk[129]" -type "float2" 0.0038683377 -0.0014026165 ;
	setAttr ".uvtk[131]" -type "float2" 0.00022719055 0.0015992522 ;
	setAttr ".uvtk[132]" -type "float2" 0.0021684915 -0.0044448972 ;
	setAttr ".uvtk[133]" -type "float2" -0.00078696012 0.0050879121 ;
	setAttr ".uvtk[134]" -type "float2" 0.0022170097 -0.005251646 ;
	setAttr ".uvtk[135]" -type "float2" 0.0034162849 -0.0059384108 ;
	setAttr ".uvtk[136]" -type "float2" 0.0056500938 -0.0062689781 ;
	setAttr ".uvtk[138]" -type "float2" -0.0015357584 -0.0028540492 ;
	setAttr ".uvtk[139]" -type "float2" -0.0012871921 -0.0020900369 ;
	setAttr ".uvtk[140]" -type "float2" -3.2648444e-05 0.008105278 ;
	setAttr ".uvtk[141]" -type "float2" -0.00035662949 0.0083832443 ;
	setAttr ".uvtk[142]" -type "float2" 0.00011985004 -0.0049086809 ;
	setAttr ".uvtk[143]" -type "float2" 0.002446793 -0.0062301159 ;
	setAttr ".uvtk[144]" -type "float2" 0.0050335238 -0.0065359473 ;
	setAttr ".uvtk[145]" -type "float2" 0.0056482563 -0.006991148 ;
	setAttr ".uvtk[148]" -type "float2" 0.0016787909 -0.0075144172 ;
	setAttr ".uvtk[149]" -type "float2" 0.0022080895 -0.0069090724 ;
	setAttr ".uvtk[150]" -type "float2" 0.004865427 -0.0072063208 ;
	setAttr ".uvtk[154]" -type "float2" 0.0021771137 -0.0067054629 ;
	setAttr ".uvtk[158]" -type "float2" 0.00018075807 -0.0073488355 ;
	setAttr ".uvtk[159]" -type "float2" 4.4200569e-05 -0.0072927475 ;
	setAttr ".uvtk[176]" -type "float2" 0.0062565207 -0.0018604398 ;
	setAttr ".uvtk[177]" -type "float2" 0.0035377145 -0.011915267 ;
	setAttr ".uvtk[178]" -type "float2" 0.038066149 0.036071952 ;
	setAttr ".uvtk[179]" -type "float2" 0.012576908 -0.0029710531 ;
	setAttr ".uvtk[180]" -type "float2" 0.005875051 0.057716317 ;
	setAttr ".uvtk[181]" -type "float2" 0.024452865 0.015514217 ;
	setAttr ".uvtk[183]" -type "float2" -0.039341867 -0.054915369 ;
	setAttr ".uvtk[184]" -type "float2" 0.0057988763 0.023278467 ;
	setAttr ".uvtk[187]" -type "float2" 0.008223474 0.0029883385 ;
	setAttr ".uvtk[188]" -type "float2" -0.00019316748 -0.00074350834 ;
	setAttr ".uvtk[189]" -type "float2" 0.0074940696 -0.0059261322 ;
	setAttr ".uvtk[190]" -type "float2" 0.002812773 0.00066924095 ;
	setAttr ".uvtk[191]" -type "float2" 0.0012736255 -0.0023568869 ;
	setAttr ".uvtk[192]" -type "float2" -0.007173419 -0.030599236 ;
	setAttr ".uvtk[193]" -type "float2" -0.00099176913 -0.011528492 ;
	setAttr ".uvtk[194]" -type "float2" -0.00062190741 -0.00097477436 ;
	setAttr ".uvtk[195]" -type "float2" -0.0043253154 -1.7046928e-05 ;
	setAttr ".uvtk[196]" -type "float2" -0.00080872327 -0.011727452 ;
	setAttr ".uvtk[197]" -type "float2" -0.00069974363 0.00045304745 ;
	setAttr ".uvtk[198]" -type "float2" -0.016373653 0.011529922 ;
	setAttr ".uvtk[199]" -type "float2" -0.017110929 0.0053825378 ;
	setAttr ".uvtk[200]" -type "float2" -0.0042526275 -0.00044256449 ;
	setAttr ".uvtk[201]" -type "float2" -0.016043119 -0.0026141405 ;
	setAttr ".uvtk[202]" -type "float2" -0.0171891 0.0043103695 ;
	setAttr ".uvtk[203]" -type "float2" 0.020544663 -0.012616098 ;
	setAttr ".uvtk[205]" -type "float2" 0.021254227 -0.010762513 ;
	setAttr ".uvtk[206]" -type "float2" 0.0066243634 -0.0021170676 ;
	setAttr ".uvtk[207]" -type "float2" 0.0070606619 -0.0019771159 ;
	setAttr ".uvtk[208]" -type "float2" 0.0057486147 0.011719942 ;
	setAttr ".uvtk[209]" -type "float2" 0.0040361881 0.0035900772 ;
	setAttr ".uvtk[210]" -type "float2" 0.0033388287 0.0041534007 ;
	setAttr ".uvtk[211]" -type "float2" 0.011090741 -0.0054981709 ;
	setAttr ".uvtk[212]" -type "float2" -0.003593713 0.001648128 ;
	setAttr ".uvtk[269]" -type "float2" -0.013287634 0.0033085048 ;
	setAttr ".uvtk[270]" -type "float2" -0.01509428 0.00086271763 ;
	setAttr ".uvtk[271]" -type "float2" -0.012901783 -0.005746156 ;
	setAttr ".uvtk[272]" -type "float2" -0.0088217258 -0.0093322992 ;
	setAttr ".uvtk[273]" -type "float2" -0.014199629 -0.0099026561 ;
	setAttr ".uvtk[274]" -type "float2" 0.002058357 -0.019609571 ;
	setAttr ".uvtk[275]" -type "float2" 0.0029803067 0.039130572 ;
	setAttr ".uvtk[276]" -type "float2" 0.0036608353 -0.0016830564 ;
	setAttr ".uvtk[277]" -type "float2" 0.0002931878 0.0016036034 ;
	setAttr ".uvtk[279]" -type "float2" -0.00089581311 0.0087864399 ;
	setAttr ".uvtk[296]" -type "float2" 0.012956947 0.010668278 ;
	setAttr ".uvtk[297]" -type "float2" 0.012732118 0.010406613 ;
	setAttr ".uvtk[298]" -type "float2" 0.011678815 -0.0034793019 ;
	setAttr ".uvtk[299]" -type "float2" 0.039675653 0.035225339 ;
	setAttr ".uvtk[300]" -type "float2" -0.0028637946 0.0081540942 ;
	setAttr ".uvtk[301]" -type "float2" -0.02199468 -0.013523936 ;
	setAttr ".uvtk[302]" -type "float2" 0.017054498 0.0058056116 ;
	setAttr ".uvtk[303]" -type "float2" 0.012162447 -0.029312968 ;
	setAttr ".uvtk[304]" -type "float2" -0.065406799 0.060881957 ;
	setAttr ".uvtk[305]" -type "float2" 0.017244637 -0.01900053 ;
	setAttr ".uvtk[306]" -type "float2" 0.0025152862 -0.013430953 ;
	setAttr ".uvtk[307]" -type "float2" -0.0037404746 -0.0062557459 ;
	setAttr ".uvtk[308]" -type "float2" 0.0026783645 -0.00070164911 ;
	setAttr ".uvtk[309]" -type "float2" -0.0020166636 -0.010307908 ;
	setAttr ".uvtk[311]" -type "float2" 0.018171936 -0.018698454 ;
	setAttr ".uvtk[312]" -type "float2" 0.040053666 0.0024345051 ;
	setAttr ".uvtk[313]" -type "float2" 0.064700305 0.018343799 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "E213C29D-4861-AE8F-3D5F-E384F0FFDDAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44:45]" "e[56:57]" "e[273]" "e[304]" "e[308]" "e[499]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "C16DDDC7-47BF-DBA6-6926-E3BA618A6D06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[104:105]" "e[107:108]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "38AD100E-4FDF-EEB8-2A54-258EEF955B63";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.70458448 0.0016139555 ;
	setAttr ".uvtk[14]" -type "float2" 0.70877194 0.0014515333 ;
	setAttr ".uvtk[22]" -type "float2" 0.70246941 0.0022141561 ;
	setAttr ".uvtk[23]" -type "float2" 0.70423651 0.0025798678 ;
	setAttr ".uvtk[25]" -type "float2" 0.69637924 0.0075935759 ;
	setAttr ".uvtk[29]" -type "float2" 0.7018429 0.0038123801 ;
	setAttr ".uvtk[30]" -type "float2" 0.70710075 0.0061786659 ;
	setAttr ".uvtk[31]" -type "float2" 0.70192099 0.002271615 ;
	setAttr ".uvtk[32]" -type "float2" 0.703462 0.0027108043 ;
	setAttr ".uvtk[33]" -type "float2" 0.70206332 0.0061987415 ;
	setAttr ".uvtk[34]" -type "float2" 0.69604522 0.017307736 ;
	setAttr ".uvtk[38]" -type "float2" 0.70161676 0.0037287548 ;
	setAttr ".uvtk[39]" -type "float2" 0.70080942 0.0020046383 ;
	setAttr ".uvtk[40]" -type "float2" 0.70166516 0.0037353337 ;
	setAttr ".uvtk[41]" -type "float2" 0.70206767 0.0060977191 ;
	setAttr ".uvtk[42]" -type "float2" 0.70409727 0.011698589 ;
	setAttr ".uvtk[43]" -type "float2" 0.70303726 0.031700954 ;
	setAttr ".uvtk[47]" -type "float2" 0.70199645 0.0025404543 ;
	setAttr ".uvtk[48]" -type "float2" 0.70396602 0.0040281713 ;
	setAttr ".uvtk[49]" -type "float2" 0.7040242 0.011250868 ;
	setAttr ".uvtk[50]" -type "float2" 0.71381533 0.023454815 ;
	setAttr ".uvtk[52]" -type "float2" 0.70049727 0.00086315721 ;
	setAttr ".uvtk[53]" -type "float2" 0.70053416 0.0042990372 ;
	setAttr ".uvtk[54]" -type "float2" 0.70341873 0.0024494454 ;
	setAttr ".uvtk[55]" -type "float2" 0.70778733 0.0079043508 ;
	setAttr ".uvtk[56]" -type "float2" 0.71410978 0.021875888 ;
	setAttr ".uvtk[57]" -type "float2" 0.72581941 -0.033214919 ;
	setAttr ".uvtk[60]" -type "float2" 0.70886397 0.0058006272 ;
	setAttr ".uvtk[61]" -type "float2" 0.71441889 0.013161421 ;
	setAttr ".uvtk[62]" -type "float2" 0.71605635 0.023677915 ;
	setAttr ".uvtk[63]" -type "float2" 0.72845948 -0.071060337 ;
	setAttr ".uvtk[66]" -type "float2" 0.71475279 0.014757127 ;
	setAttr ".uvtk[70]" -type "float2" 0.71941972 0.012872063 ;
	setAttr ".uvtk[71]" -type "float2" 0.71803373 0.011296861 ;
	setAttr ".uvtk[72]" -type "float2" 0.69984102 0.001735419 ;
	setAttr ".uvtk[75]" -type "float2" 0.7008909 0.0020721257 ;
	setAttr ".uvtk[78]" -type "float2" 0.70220411 0.0017849654 ;
	setAttr ".uvtk[84]" -type "float2" 0.70045584 -0.0009971261 ;
	setAttr ".uvtk[87]" -type "float2" 0.70019644 -0.0012152568 ;
	setAttr ".uvtk[88]" -type "float2" 0.70818806 -0.0032219663 ;
	setAttr ".uvtk[89]" -type "float2" 0.70789313 -0.0032660142 ;
	setAttr ".uvtk[90]" -type "float2" 0.71004629 -0.006636776 ;
	setAttr ".uvtk[91]" -type "float2" 0.71028733 -0.0065924898 ;
	setAttr ".uvtk[92]" -type "float2" 0.70807719 -0.0011126176 ;
	setAttr ".uvtk[93]" -type "float2" 0.70801157 -0.0014322773 ;
	setAttr ".uvtk[94]" -type "float2" 0.70330203 -0.0046226457 ;
	setAttr ".uvtk[95]" -type "float2" 0.7060855 -0.0090033188 ;
	setAttr ".uvtk[98]" -type "float2" 0.70839512 3.5695732e-05 ;
	setAttr ".uvtk[99]" -type "float2" 0.70858353 0.00049792975 ;
	setAttr ".uvtk[100]" -type "float2" 0.70452911 -0.0022240356 ;
	setAttr ".uvtk[101]" -type "float2" 0.71228033 0.00033219904 ;
	setAttr ".uvtk[102]" -type "float2" 0.71679008 -0.012520857 ;
	setAttr ".uvtk[106]" -type "float2" 0.70658833 -0.00086612254 ;
	setAttr ".uvtk[108]" -type "float2" 0.71016902 0.0015343353 ;
	setAttr ".uvtk[109]" -type "float2" 0.71030658 0.00075375289 ;
	setAttr ".uvtk[110]" -type "float2" 0.70041621 -0.0024361983 ;
	setAttr ".uvtk[111]" -type "float2" 0.69567263 -0.0046885684 ;
	setAttr ".uvtk[116]" -type "float2" 0.70400178 -0.00066930801 ;
	setAttr ".uvtk[117]" -type "float2" 0.70931858 0.00028663129 ;
	setAttr ".uvtk[120]" -type "float2" 0.71952981 -0.0010759905 ;
	setAttr ".uvtk[121]" -type "float2" 0.71908331 -0.00039023906 ;
	setAttr ".uvtk[125]" -type "float2" 0.70877117 0.0016363487 ;
	setAttr ".uvtk[126]" -type "float2" 0.71501631 0.0013877675 ;
	setAttr ".uvtk[130]" -type "float2" 0.72237253 0.035339706 ;
	setAttr ".uvtk[131]" -type "float2" 0.72149873 0.00016980618 ;
	setAttr ".uvtk[133]" -type "float2" 0.71633077 0.0009040758 ;
	setAttr ".uvtk[137]" -type "float2" 0.69251287 0.039514355 ;
	setAttr ".uvtk[140]" -type "float2" 0.7173236 0.0044802949 ;
	setAttr ".uvtk[141]" -type "float2" 0.71597528 0.004104428 ;
	setAttr ".uvtk[146]" -type "float2" 0.68491435 0.071112327 ;
	setAttr ".uvtk[147]" -type "float2" 0.71358293 0.055223338 ;
	setAttr ".uvtk[151]" -type "float2" 0.66881114 0.064489953 ;
	setAttr ".uvtk[152]" -type "float2" 0.69339406 -0.00074256212 ;
	setAttr ".uvtk[153]" -type "float2" 0.69640207 -0.0011953786 ;
	setAttr ".uvtk[155]" -type "float2" 0.68921143 -0.0010688677 ;
	setAttr ".uvtk[156]" -type "float2" 0.70071638 -0.0024280921 ;
	setAttr ".uvtk[157]" -type "float2" 0.70063388 -0.0015650466 ;
	setAttr ".uvtk[160]" -type "float2" 0.70038724 -0.0033925846 ;
	setAttr ".uvtk[161]" -type "float2" 0.70106763 -0.0022443607 ;
	setAttr ".uvtk[162]" -type "float2" 0.700948 -0.001436092 ;
	setAttr ".uvtk[163]" -type "float2" 0.70136923 -0.0030385628 ;
	setAttr ".uvtk[164]" -type "float2" 0.70172447 -0.001644291 ;
	setAttr ".uvtk[165]" -type "float2" 0.70134252 -0.001112856 ;
	setAttr ".uvtk[166]" -type "float2" 0.70238543 -0.0021860376 ;
	setAttr ".uvtk[167]" -type "float2" 0.70182419 -0.00074834377 ;
	setAttr ".uvtk[168]" -type "float2" 0.70143944 -0.00069416314 ;
	setAttr ".uvtk[169]" -type "float2" 0.70249498 -0.00071740896 ;
	setAttr ".uvtk[170]" -type "float2" 0.69990134 0.00045325607 ;
	setAttr ".uvtk[171]" -type "float2" 0.69995195 1.4714897e-05 ;
	setAttr ".uvtk[172]" -type "float2" 0.70015764 0.00069787353 ;
	setAttr ".uvtk[173]" -type "float2" 0.699655 0.00048365444 ;
	setAttr ".uvtk[174]" -type "float2" 0.69966376 -2.9437244e-05 ;
	setAttr ".uvtk[175]" -type "float2" 0.69985938 0.0010164902 ;
	setAttr ".uvtk[176]" -type "float2" 0.71675718 -0.012509234 ;
	setAttr ".uvtk[177]" -type "float2" 0.70496494 -0.012885965 ;
	setAttr ".uvtk[178]" -type "float2" 0.70924801 0.011919655 ;
	setAttr ".uvtk[179]" -type "float2" 0.73134017 -0.021070607 ;
	setAttr ".uvtk[180]" -type "float2" 0.69835663 0.0074971914 ;
	setAttr ".uvtk[181]" -type "float2" 0.70614403 0.006257385 ;
	setAttr ".uvtk[183]" -type "float2" 0.69328576 -0.017914899 ;
	setAttr ".uvtk[184]" -type "float2" 0.70072401 0.0042440295 ;
	setAttr ".uvtk[203]" -type "float2" 0.73739982 -0.011044033 ;
	setAttr ".uvtk[204]" -type "float2" 0.73065901 0.022173427 ;
	setAttr ".uvtk[205]" -type "float2" 0.73662961 0.0020719096 ;
	setAttr ".uvtk[206]" -type "float2" 0.73126411 0.013154499 ;
	setAttr ".uvtk[207]" -type "float2" 0.71963483 0.0087163076 ;
	setAttr ".uvtk[208]" -type "float2" 0.73122579 0.015991919 ;
	setAttr ".uvtk[209]" -type "float2" 0.72748262 0.0042231902 ;
	setAttr ".uvtk[210]" -type "float2" 0.7181356 0.0078115389 ;
	setAttr ".uvtk[211]" -type "float2" 0.70898396 0.0040439293 ;
	setAttr ".uvtk[244]" -type "float2" 0.73148084 -0.0090090707 ;
	setAttr ".uvtk[245]" -type "float2" 0.73282027 -0.040100254 ;
	setAttr ".uvtk[246]" -type "float2" 0.72575015 0.022747181 ;
	setAttr ".uvtk[247]" -type "float2" 0.69519019 -0.0042607561 ;
	setAttr ".uvtk[248]" -type "float2" 0.69390035 -0.0059064999 ;
	setAttr ".uvtk[249]" -type "float2" 0.69605047 -0.0030300692 ;
	setAttr ".uvtk[250]" -type "float2" 0.70091987 0.00025457889 ;
	setAttr ".uvtk[251]" -type "float2" 0.70053035 0.0011409074 ;
	setAttr ".uvtk[252]" -type "float2" 0.70092034 -0.00068778545 ;
	setAttr ".uvtk[253]" -type "float2" 0.70117241 0.00024210662 ;
	setAttr ".uvtk[254]" -type "float2" 0.70116532 0.0011282861 ;
	setAttr ".uvtk[255]" -type "float2" 0.7010833 -0.00058872253 ;
	setAttr ".uvtk[256]" -type "float2" 0.70173538 8.4750354e-05 ;
	setAttr ".uvtk[257]" -type "float2" 0.70211351 0.00081163645 ;
	setAttr ".uvtk[258]" -type "float2" 0.70149207 -0.00048113614 ;
	setAttr ".uvtk[259]" -type "float2" 0.70190704 -0.00020962954 ;
	setAttr ".uvtk[260]" -type "float2" 0.70251447 0.00034858286 ;
	setAttr ".uvtk[261]" -type "float2" 0.70149004 -0.00040180236 ;
	setAttr ".uvtk[262]" -type "float2" 0.69995385 -0.0006082803 ;
	setAttr ".uvtk[263]" -type "float2" 0.70015454 -0.00088256598 ;
	setAttr ".uvtk[264]" -type "float2" 0.69989276 -0.00028567016 ;
	setAttr ".uvtk[265]" -type "float2" 0.69985676 -0.00065542758 ;
	setAttr ".uvtk[266]" -type "float2" 0.7000193 -0.00098282099 ;
	setAttr ".uvtk[267]" -type "float2" 0.69973516 -0.0003413707 ;
	setAttr ".uvtk[268]" -type "float2" 0.7021839 0.00073837489 ;
	setAttr ".uvtk[269]" -type "float2" 0.69846696 -0.00024382025 ;
	setAttr ".uvtk[270]" -type "float2" 0.6925534 0.00023218244 ;
	setAttr ".uvtk[274]" -type "float2" 0.70457423 0.033623479 ;
	setAttr ".uvtk[276]" -type "float2" 0.65778673 0.067240588 ;
	setAttr ".uvtk[279]" -type "float2" 0.69217229 -0.0088637248 ;
	setAttr ".uvtk[281]" -type "float2" 0.70336604 0.0012534112 ;
	setAttr ".uvtk[293]" -type "float2" 0.73193258 -0.023249991 ;
	setAttr ".uvtk[294]" -type "float2" 0.71015507 0.011180159 ;
	setAttr ".uvtk[297]" -type "float2" 0.73023021 -0.0086957291 ;
	setAttr ".uvtk[298]" -type "float2" 0.70522678 -0.027322866 ;
	setAttr ".uvtk[299]" -type "float2" 0.69860661 0.0098169073 ;
	setAttr ".uvtk[303]" -type "float2" 0.70014477 0.0037602149 ;
	setAttr ".uvtk[307]" -type "float2" 0.71159685 0.0045319274 ;
	setAttr ".uvtk[308]" -type "float2" 0.71286881 0.0075476207 ;
	setAttr ".uvtk[309]" -type "float2" 0.69999999 -7.4505806e-09 ;
	setAttr ".uvtk[310]" -type "float2" 0.70702112 0.0051040277 ;
	setAttr ".uvtk[311]" -type "float2" 0.71182638 -0.0028396919 ;
	setAttr ".uvtk[313]" -type "float2" 0.71063572 0.004246138 ;
	setAttr ".uvtk[314]" -type "float2" 0.71036518 -0.0050656274 ;
	setAttr ".uvtk[315]" -type "float2" 0.71366251 -0.0062401965 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "6CF264F6-42BC-C780-35D2-05B0D66DE5C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[99:100]" "e[102:103]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4013B8EE-4532-7DD0-3375-BC830EFF1DD8";
	setAttr ".uopa" yes;
	setAttr -s 268 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.024269022 -0.0019938946 ;
	setAttr ".uvtk[1]" -type "float2" 0.026119368 -0.00046205521 ;
	setAttr ".uvtk[2]" -type "float2" 0.022284791 -0.00095164776 ;
	setAttr ".uvtk[3]" -type "float2" 0.021949764 0.0017368793 ;
	setAttr ".uvtk[4]" -type "float2" 0.035088442 -0.0040454865 ;
	setAttr ".uvtk[5]" -type "float2" 0.033000499 0.00026094913 ;
	setAttr ".uvtk[6]" -type "float2" 0.024560377 -0.001640439 ;
	setAttr ".uvtk[7]" -type "float2" 0.021960746 0.0010883808 ;
	setAttr ".uvtk[8]" -type "float2" 0.039613035 0.0013147593 ;
	setAttr ".uvtk[9]" -type "float2" 0.046424568 -0.0043855906 ;
	setAttr ".uvtk[10]" -type "float2" 0.022028591 -0.0041725636 ;
	setAttr ".uvtk[11]" -type "float2" 0.025886176 -0.00048243999 ;
	setAttr ".uvtk[12]" -type "float2" 0.035733551 -0.0038938522 ;
	setAttr ".uvtk[13]" -type "float2" 0.0032783747 0.0060784617 ;
	setAttr ".uvtk[14]" -type "float2" 0.0076264143 0.0041603344 ;
	setAttr ".uvtk[15]" -type "float2" 0.031219656 0.0022406578 ;
	setAttr ".uvtk[16]" -type "float2" 0.047124244 -0.004622817 ;
	setAttr ".uvtk[17]" -type "float2" 0.061838031 -0.002015233 ;
	setAttr ".uvtk[18]" -type "float2" 0.048299447 0.0043208599 ;
	setAttr ".uvtk[19]" -type "float2" 0.038141966 -0.019717216 ;
	setAttr ".uvtk[20]" -type "float2" 0.038066812 0.01103878 ;
	setAttr ".uvtk[21]" -type "float2" 0.034937982 0.0021699667 ;
	setAttr ".uvtk[22]" -type "float2" 0.007016778 0.0059799477 ;
	setAttr ".uvtk[23]" -type "float2" 0.0075849295 0.0057673231 ;
	setAttr ".uvtk[24]" -type "float2" 0.03929913 0.0070461631 ;
	setAttr ".uvtk[25]" -type "float2" 0.0066526532 0.011803016 ;
	setAttr ".uvtk[26]" -type "float2" 0.063231811 -0.0018788576 ;
	setAttr ".uvtk[27]" -type "float2" 0.078489877 0.0082087517 ;
	setAttr ".uvtk[28]" -type "float2" 0.057107307 0.0093295574 ;
	setAttr ".uvtk[29]" -type "float2" 0.0080128908 0.0066835284 ;
	setAttr ".uvtk[30]" -type "float2" 0.0074422359 0.0088396594 ;
	setAttr ".uvtk[31]" -type "float2" 0.007086277 0.0059223324 ;
	setAttr ".uvtk[32]" -type "float2" 0.0074362755 0.0058769807 ;
	setAttr ".uvtk[33]" -type "float2" 0.0096276999 0.0074721128 ;
	setAttr ".uvtk[34]" -type "float2" 0.010719419 0.013822086 ;
	setAttr ".uvtk[35]" -type "float2" 0.083013535 0.0078629255 ;
	setAttr ".uvtk[36]" -type "float2" 0.077310987 0.011869192 ;
	setAttr ".uvtk[37]" -type "float2" 0.059252083 0.0083082914 ;
	setAttr ".uvtk[38]" -type "float2" 0.0081181526 0.0064404905 ;
	setAttr ".uvtk[39]" -type "float2" 0.00667274 0.0049057156 ;
	setAttr ".uvtk[40]" -type "float2" 0.0060178041 0.0057524368 ;
	setAttr ".uvtk[41]" -type "float2" 0.0098096132 0.0072749779 ;
	setAttr ".uvtk[42]" -type "float2" 0.012523115 0.0081677884 ;
	setAttr ".uvtk[43]" -type "float2" 0.015381873 0.015107691 ;
	setAttr ".uvtk[44]" -type "float2" 0.062681012 0.040420949 ;
	setAttr ".uvtk[45]" -type "float2" 0.04499926 0.01266551 ;
	setAttr ".uvtk[46]" -type "float2" 0.046619855 0.012412846 ;
	setAttr ".uvtk[47]" -type "float2" 0.0083277225 0.0046799928 ;
	setAttr ".uvtk[48]" -type "float2" 0.0105685 0.005267337 ;
	setAttr ".uvtk[49]" -type "float2" 0.012699604 0.0077432096 ;
	setAttr ".uvtk[50]" -type "float2" 0.013762116 0.0057653934 ;
	setAttr ".uvtk[51]" -type "float2" 0.069802552 0.032110751 ;
	setAttr ".uvtk[52]" -type "float2" 0.011495948 0.0038637817 ;
	setAttr ".uvtk[53]" -type "float2" 0.0059159994 0.003089875 ;
	setAttr ".uvtk[54]" -type "float2" 0.013008833 0.0028784871 ;
	setAttr ".uvtk[55]" -type "float2" 0.012498736 0.0045205057 ;
	setAttr ".uvtk[56]" -type "float2" 0.013462424 0.0049025565 ;
	setAttr ".uvtk[57]" -type "float2" 0.014712572 0.0045911372 ;
	setAttr ".uvtk[58]" -type "float2" 0.025191054 0.060527146 ;
	setAttr ".uvtk[59]" -type "float2" 0.042988837 0.056876302 ;
	setAttr ".uvtk[60]" -type "float2" 0.013114631 0.0017394423 ;
	setAttr ".uvtk[61]" -type "float2" 0.013397753 0.0032529533 ;
	setAttr ".uvtk[62]" -type "float2" 0.013931036 0.0044409484 ;
	setAttr ".uvtk[63]" -type "float2" 0.016597152 -0.0012385398 ;
	setAttr ".uvtk[64]" -type "float2" 0.0090799928 0.012475014 ;
	setAttr ".uvtk[65]" -type "float2" 0.013164401 0.01109767 ;
	setAttr ".uvtk[66]" -type "float2" 0.013917446 0.0028211027 ;
	setAttr ".uvtk[67]" -type "float2" 0.0043624043 0.014128447 ;
	setAttr ".uvtk[68]" -type "float2" 0.0029303432 0.0034742355 ;
	setAttr ".uvtk[69]" -type "float2" 0.003341496 0.0036735535 ;
	setAttr ".uvtk[70]" -type "float2" 0.014785528 0.00034239888 ;
	setAttr ".uvtk[71]" -type "float2" 0.014419794 0.00082781911 ;
	setAttr ".uvtk[73]" -type "float2" 0.002828002 0.0034663677 ;
	setAttr ".uvtk[74]" -type "float2" 0.0029575825 0.0035389662 ;
	setAttr ".uvtk[76]" -type "float2" 0.0025109053 0.0038228035 ;
	setAttr ".uvtk[77]" -type "float2" 0.0024857521 0.0034916997 ;
	setAttr ".uvtk[79]" -type "float2" 0.0019441247 0.004273355 ;
	setAttr ".uvtk[80]" -type "float2" 0.0020034909 0.0035914183 ;
	setAttr ".uvtk[81]" -type "float2" 0.0021285415 0.0052288771 ;
	setAttr ".uvtk[82]" -type "float2" -0.001091063 0.0033664703 ;
	setAttr ".uvtk[83]" -type "float2" -0.00074720383 0.0026905239 ;
	setAttr ".uvtk[85]" -type "float2" -0.001726985 0.0031667054 ;
	setAttr ".uvtk[86]" -type "float2" -0.0014345646 0.0024006069 ;
	setAttr ".uvtk[88]" -type "float2" 0.019137263 -0.013336658 ;
	setAttr ".uvtk[89]" -type "float2" 0.018424988 -0.013052225 ;
	setAttr ".uvtk[90]" -type "float2" 0.014889836 -0.0077864528 ;
	setAttr ".uvtk[91]" -type "float2" 0.01542449 -0.0079991817 ;
	setAttr ".uvtk[92]" -type "float2" 0.023905337 -0.017373919 ;
	setAttr ".uvtk[93]" -type "float2" 0.02317065 -0.016660631 ;
	setAttr ".uvtk[94]" -type "float2" 0.017995358 -0.0085595846 ;
	setAttr ".uvtk[95]" -type "float2" 0.015587568 -0.0063055158 ;
	setAttr ".uvtk[96]" -type "float2" 0.0082829595 0.0013896823 ;
	setAttr ".uvtk[97]" -type "float2" 0.020336509 0.0096508265 ;
	setAttr ".uvtk[98]" -type "float2" 0.028429627 -0.01983285 ;
	setAttr ".uvtk[99]" -type "float2" 0.029083967 -0.020850241 ;
	setAttr ".uvtk[100]" -type "float2" 0.02140069 -0.010478735 ;
	setAttr ".uvtk[101]" -type "float2" 0.018381596 -0.028496206 ;
	setAttr ".uvtk[102]" -type "float2" 0.013145089 -0.0018717051 ;
	setAttr ".uvtk[103]" -type "float2" 0.023784101 0.026698053 ;
	setAttr ".uvtk[104]" -type "float2" 0.011934042 0.0049415231 ;
	setAttr ".uvtk[105]" -type "float2" 0.014735997 0.0074379444 ;
	setAttr ".uvtk[106]" -type "float2" 0.024803936 -0.011726975 ;
	setAttr ".uvtk[107]" -type "float2" -0.0096066892 0.010945976 ;
	setAttr ".uvtk[108]" -type "float2" 0.038158655 -0.024360538 ;
	setAttr ".uvtk[109]" -type "float2" 0.036802173 -0.022391498 ;
	setAttr ".uvtk[110]" -type "float2" 0.020069361 -0.007825911 ;
	setAttr ".uvtk[111]" -type "float2" 0.021760821 -0.010411143 ;
	setAttr ".uvtk[112]" -type "float2" 0.010592014 0.009198606 ;
	setAttr ".uvtk[113]" -type "float2" 0.011187166 0.016625881 ;
	setAttr ".uvtk[114]" -type "float2" 0.014776438 0.0070508718 ;
	setAttr ".uvtk[115]" -type "float2" 0.012475297 0.0048730373 ;
	setAttr ".uvtk[116]" -type "float2" 0.021002769 -0.0073499382 ;
	setAttr ".uvtk[117]" -type "float2" 0.028280377 -0.011624098 ;
	setAttr ".uvtk[118]" -type "float2" 0.01069209 0.016729534 ;
	setAttr ".uvtk[119]" -type "float2" -0.0180277 0.037882149 ;
	setAttr ".uvtk[120]" -type "float2" 0.047019303 -0.019289762 ;
	setAttr ".uvtk[121]" -type "float2" 0.043048203 -0.018906444 ;
	setAttr ".uvtk[122]" -type "float2" 0.011038631 0.0090873241 ;
	setAttr ".uvtk[123]" -type "float2" 0.013762459 0.0030768514 ;
	setAttr ".uvtk[124]" -type "float2" 0.012159526 0.0040923953 ;
	setAttr ".uvtk[125]" -type "float2" 0.021419287 -0.0067411661 ;
	setAttr ".uvtk[126]" -type "float2" 0.031339467 -0.011748612 ;
	setAttr ".uvtk[127]" -type "float2" 0.010875762 0.016807079 ;
	setAttr ".uvtk[128]" -type "float2" 0.012116425 0.032758832 ;
	setAttr ".uvtk[129]" -type "float2" -0.015677588 0.082204044 ;
	setAttr ".uvtk[130]" -type "float2" 0.04358834 -0.018733829 ;
	setAttr ".uvtk[131]" -type "float2" 0.041602135 -0.017656863 ;
	setAttr ".uvtk[132]" -type "float2" 0.016301975 0.0076943636 ;
	setAttr ".uvtk[133]" -type "float2" 0.031306028 -0.01290831 ;
	setAttr ".uvtk[134]" -type "float2" 0.018862069 0.014398336 ;
	setAttr ".uvtk[135]" -type "float2" 0.012214206 0.032257259 ;
	setAttr ".uvtk[136]" -type "float2" 0.023007032 0.059996963 ;
	setAttr ".uvtk[137]" -type "float2" 0.075605452 -0.036818743 ;
	setAttr ".uvtk[138]" -type "float2" 0.010488272 -0.0058527589 ;
	setAttr ".uvtk[139]" -type "float2" 0.016498625 0.0010233521 ;
	setAttr ".uvtk[140]" -type "float2" 0.022227585 -0.0079018772 ;
	setAttr ".uvtk[141]" -type "float2" 0.022144318 -0.0064546764 ;
	setAttr ".uvtk[142]" -type "float2" 0.02116552 0.0077424645 ;
	setAttr ".uvtk[143]" -type "float2" 0.023017853 0.024742246 ;
	setAttr ".uvtk[144]" -type "float2" 0.02389225 0.056794345 ;
	setAttr ".uvtk[145]" -type "float2" 0.063110813 0.011851311 ;
	setAttr ".uvtk[146]" -type "float2" 0.051030636 -0.013234377 ;
	setAttr ".uvtk[147]" -type "float2" 0.040697992 -0.013323158 ;
	setAttr ".uvtk[148]" -type "float2" 0.027333688 0.016973555 ;
	setAttr ".uvtk[149]" -type "float2" 0.029442955 0.037694812 ;
	setAttr ".uvtk[150]" -type "float2" 0.027053583 0.059465408 ;
	setAttr ".uvtk[151]" -type "float2" 0.050354362 0.0066013932 ;
	setAttr ".uvtk[152]" -type "float2" -0.0014871955 -0.0023072958 ;
	setAttr ".uvtk[153]" -type "float2" -0.00098121166 -0.0011571646 ;
	setAttr ".uvtk[154]" -type "float2" 0.028799504 0.039902508 ;
	setAttr ".uvtk[155]" -type "float2" -0.0015304089 -0.002425015 ;
	setAttr ".uvtk[158]" -type "float2" 0.036461107 0.030809104 ;
	setAttr ".uvtk[159]" -type "float2" 0.037106015 0.032972634 ;
	setAttr ".uvtk[176]" -type "float2" 0.012830138 -0.0025444031 ;
	setAttr ".uvtk[177]" -type "float2" 0.015668392 -0.0049074292 ;
	setAttr ".uvtk[178]" -type "float2" 0.0045211315 0.014163874 ;
	setAttr ".uvtk[179]" -type "float2" 0.013104677 0.0020890832 ;
	setAttr ".uvtk[180]" -type "float2" 0.0034521818 0.014453143 ;
	setAttr ".uvtk[181]" -type "float2" 0.006981492 0.008734934 ;
	setAttr ".uvtk[182]" -type "float2" 0.061897077 0.013659596 ;
	setAttr ".uvtk[183]" -type "float2" 0.021195889 -0.0096029639 ;
	setAttr ".uvtk[184]" -type "float2" 0.0037711859 0.0079703331 ;
	setAttr ".uvtk[185]" -type "float2" 0.054752707 -0.0020389557 ;
	setAttr ".uvtk[186]" -type "float2" 0.053267512 -0.0023708344 ;
	setAttr ".uvtk[187]" -type "float2" 0.010657132 0.015397251 ;
	setAttr ".uvtk[188]" -type "float2" 0.033907045 0.0023870468 ;
	setAttr ".uvtk[189]" -type "float2" 0.033553056 -0.018676996 ;
	setAttr ".uvtk[190]" -type "float2" 0.0066121519 0.0047255158 ;
	setAttr ".uvtk[191]" -type "float2" 0.024406161 -0.0058470964 ;
	setAttr ".uvtk[192]" -type "float2" 0.017231002 -0.019007564 ;
	setAttr ".uvtk[193]" -type "float2" 0.04944082 0.048449874 ;
	setAttr ".uvtk[194]" -type "float2" 0.042061716 0.021982372 ;
	setAttr ".uvtk[195]" -type "float2" 0.054219496 0.031242192 ;
	setAttr ".uvtk[196]" -type "float2" 0.068682559 0.023626387 ;
	setAttr ".uvtk[197]" -type "float2" 0.041204724 0.0204404 ;
	setAttr ".uvtk[198]" -type "float2" 0.061285548 0.022073805 ;
	setAttr ".uvtk[199]" -type "float2" 0.064324901 0.027355492 ;
	setAttr ".uvtk[200]" -type "float2" 0.03148552 0.0099499822 ;
	setAttr ".uvtk[201]" -type "float2" 0.059968181 0.033201575 ;
	setAttr ".uvtk[202]" -type "float2" 0.015385449 8.9555979e-05 ;
	setAttr ".uvtk[203]" -type "float2" 0.015408874 0.00027108192 ;
	setAttr ".uvtk[204]" -type "float2" 0.016959071 -0.002761662 ;
	setAttr ".uvtk[205]" -type "float2" 0.017708242 -0.001683563 ;
	setAttr ".uvtk[206]" -type "float2" 0.017106533 -0.0028223395 ;
	setAttr ".uvtk[207]" -type "float2" 0.026717067 -0.008358717 ;
	setAttr ".uvtk[208]" -type "float2" 0.02633822 -0.0070408583 ;
	setAttr ".uvtk[209]" -type "float2" 0.016744912 -0.002181232 ;
	setAttr ".uvtk[210]" -type "float2" 0.014167786 -0.001827985 ;
	setAttr ".uvtk[211]" -type "float2" 0.067106746 0.019864798 ;
	setAttr ".uvtk[212]" -type "float2" 0.07821963 -0.0025161505 ;
	setAttr ".uvtk[213]" -type "float2" 0.052691087 0.038276851 ;
	setAttr ".uvtk[214]" -type "float2" 0.014145553 0.0038121939 ;
	setAttr ".uvtk[215]" -type "float2" 0.015216947 -0.00015133619 ;
	setAttr ".uvtk[216]" -type "float2" 0.087160021 -0.025511682 ;
	setAttr ".uvtk[217]" -type "float2" 0.013603598 0.0075180531 ;
	setAttr ".uvtk[218]" -type "float2" 0.0027265549 0.0029063225 ;
	setAttr ".uvtk[219]" -type "float2" 0.0028100312 0.0021778047 ;
	setAttr ".uvtk[220]" -type "float2" 0.017291382 -0.0044639111 ;
	setAttr ".uvtk[221]" -type "float2" 0.0029457211 0.0034238696 ;
	setAttr ".uvtk[222]" -type "float2" 0.0025031567 0.002792567 ;
	setAttr ".uvtk[223]" -type "float2" 0.0025764704 0.0021473467 ;
	setAttr ".uvtk[224]" -type "float2" 0.0030650496 0.0012628734 ;
	setAttr ".uvtk[225]" -type "float2" 0.0026836991 0.0033038855 ;
	setAttr ".uvtk[226]" -type "float2" 0.0020660758 0.0026657879 ;
	setAttr ".uvtk[227]" -type "float2" 0.0020539761 0.0022176802 ;
	setAttr ".uvtk[228]" -type "float2" 0.0026900172 0.0014559627 ;
	setAttr ".uvtk[229]" -type "float2" 0.0022187829 0.0030906498 ;
	setAttr ".uvtk[230]" -type "float2" 0.0016931295 0.0025488734 ;
	setAttr ".uvtk[231]" -type "float2" 0.0017187595 0.0021600723 ;
	setAttr ".uvtk[232]" -type "float2" 0.0020853281 0.0018100441 ;
	setAttr ".uvtk[233]" -type "float2" 0.0018230081 0.0029670298 ;
	setAttr ".uvtk[234]" -type "float2" -0.00047963858 0.001281321 ;
	setAttr ".uvtk[235]" -type "float2" 4.7028065e-05 0.00076153874 ;
	setAttr ".uvtk[236]" -type "float2" 0.0017967522 0.0019523799 ;
	setAttr ".uvtk[237]" -type "float2" -0.00080829859 0.0020207763 ;
	setAttr ".uvtk[238]" -type "float2" -0.0007673502 0.0011820495 ;
	setAttr ".uvtk[239]" -type "float2" -0.00023025274 0.00048163533 ;
	setAttr ".uvtk[240]" -type "float2" 0.00066441298 0.00053441525 ;
	setAttr ".uvtk[241]" -type "float2" -0.0011724234 0.0018708706 ;
	setAttr ".uvtk[242]" -type "float2" 0.00018835068 -3.9041042e-05 ;
	setAttr ".uvtk[243]" -type "float2" 0.014549911 -0.0025550127 ;
	setAttr ".uvtk[244]" -type "float2" 0.015776157 -0.00055846572 ;
	setAttr ".uvtk[245]" -type "float2" 0.025980949 -0.0071691871 ;
	setAttr ".uvtk[246]" -type "float2" -8.3684921e-05 -0.00048685074 ;
	setAttr ".uvtk[247]" -type "float2" -0.00015997887 -0.00039580464 ;
	setAttr ".uvtk[248]" -type "float2" -2.7835369e-05 -0.00055086613 ;
	setAttr ".uvtk[267]" -type "float2" 0.015685201 -0.0022750497 ;
	setAttr ".uvtk[268]" -type "float2" 0.014553308 -0.0035049021 ;
	setAttr ".uvtk[269]" -type "float2" 0.010928392 -0.0068249404 ;
	setAttr ".uvtk[270]" -type "float2" 0.018530317 -0.0027698278 ;
	setAttr ".uvtk[271]" -type "float2" 0.023629159 0.0018817782 ;
	setAttr ".uvtk[272]" -type "float2" 0.016394094 -0.0061119795 ;
	setAttr ".uvtk[273]" -type "float2" 0.015686035 0.015517399 ;
	setAttr ".uvtk[274]" -type "float2" -0.013920981 0.086904645 ;
	setAttr ".uvtk[275]" -type "float2" 0.062353551 0.0087995529 ;
	setAttr ".uvtk[276]" -type "float2" 0.014297783 -0.011567473 ;
	setAttr ".uvtk[277]" -type "float2" 0.013168529 0.066537499 ;
	setAttr ".uvtk[278]" -type "float2" -2.9683113e-05 -0.00031647086 ;
	setAttr ".uvtk[279]" -type "float2" 0.002828896 0.0037702322 ;
	setAttr ".uvtk[281]" -type "float2" 0.0027191043 0.0031943917 ;
	setAttr ".uvtk[282]" -type "float2" -0.0012305379 0.0041914284 ;
	setAttr ".uvtk[283]" -type "float2" -0.0020328164 0.0040045977 ;
	setAttr ".uvtk[284]" -type "float2" 0.0024642348 0.0031672716 ;
	setAttr ".uvtk[285]" -type "float2" 0.013806283 0.071076155 ;
	setAttr ".uvtk[286]" -type "float2" -0.0018371046 0.026174545 ;
	setAttr ".uvtk[287]" -type "float2" -0.00060632825 0.029144287 ;
	setAttr ".uvtk[288]" -type "float2" 0.014259458 0.00031006336 ;
	setAttr ".uvtk[289]" -type "float2" 0.0056433678 0.0149616 ;
	setAttr ".uvtk[290]" -type "float2" -0.005854696 0.0072779655 ;
	setAttr ".uvtk[291]" -type "float2" -0.006300807 -0.0068928003 ;
	setAttr ".uvtk[293]" -type "float2" 0.018177748 -0.0045115352 ;
	setAttr ".uvtk[294]" -type "float2" -0.0010119677 0.0094963312 ;
	setAttr ".uvtk[295]" -type "float2" 0.11059774 -0.0035347939 ;
	setAttr ".uvtk[296]" -type "float2" 0.079158664 -0.022995472 ;
	setAttr ".uvtk[297]" -type "float2" 0.01845634 -0.0072042942 ;
	setAttr ".uvtk[298]" -type "float2" 0.0040851235 0.0088179726 ;
	setAttr ".uvtk[299]" -type "float2" 0.054937944 -0.024508476 ;
	setAttr ".uvtk[300]" -type "float2" 0.019155785 0.0024250746 ;
	setAttr ".uvtk[301]" -type "float2" 0.013862967 0.00811694 ;
	setAttr ".uvtk[302]" -type "float2" 0.017292976 0.017245607 ;
	setAttr ".uvtk[303]" -type "float2" 0.088980377 -0.059070408 ;
	setAttr ".uvtk[304]" -type "float2" 0.042590797 -0.04966712 ;
	setAttr ".uvtk[305]" -type "float2" 0.013595164 -0.019527495 ;
	setAttr ".uvtk[306]" -type "float2" -0.0017165244 0.0020142794 ;
	setAttr ".uvtk[307]" -type "float2" 0.025518358 -0.037337244 ;
	setAttr ".uvtk[308]" -type "float2" 0.011611938 -0.011839092 ;
	setAttr ".uvtk[309]" -type "float2" 0.007715106 0.00020837784 ;
	setAttr ".uvtk[310]" -type "float2" 0.012212455 0.047026813 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "1C289DF2-4389-B5A1-BC54-92AA65C4D120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[40:43]" "e[48:53]" "e[134]" "e[148]" "e[158]" "e[172]" "e[182]" "e[196]" "e[206]" "e[220]" "e[230]" "e[249]" "e[278]" "e[284]" "e[288]" "e[294]" "e[317]" "e[329]" "e[341]" "e[353]" "e[365]" "e[377]" "e[385]" "e[403]" "e[425]" "e[437]" "e[445]" "e[463]" "e[489]" "e[509]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "14A916F0-42AE-C4BE-8B95-C19EE9BCE0FD";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.38449863 -0.79272759 ;
	setAttr ".uvtk[14]" -type "float2" -0.38951907 -0.79587293 ;
	setAttr ".uvtk[22]" -type "float2" -0.38370171 -0.79512972 ;
	setAttr ".uvtk[23]" -type "float2" -0.3865501 -0.79666644 ;
	setAttr ".uvtk[25]" -type "float2" -0.37750193 -0.78558016 ;
	setAttr ".uvtk[29]" -type "float2" -0.3807216 -0.79335254 ;
	setAttr ".uvtk[30]" -type "float2" -0.3878428 -0.79684943 ;
	setAttr ".uvtk[31]" -type "float2" -0.38403717 -0.79557931 ;
	setAttr ".uvtk[32]" -type "float2" -0.38650587 -0.79671526 ;
	setAttr ".uvtk[33]" -type "float2" -0.3779135 -0.79221082 ;
	setAttr ".uvtk[34]" -type "float2" -0.37099695 -0.78563982 ;
	setAttr ".uvtk[38]" -type "float2" -0.38106409 -0.79385388 ;
	setAttr ".uvtk[39]" -type "float2" -0.38559309 -0.79882526 ;
	setAttr ".uvtk[40]" -type "float2" -0.38633797 -0.79800516 ;
	setAttr ".uvtk[41]" -type "float2" -0.3783628 -0.79270566 ;
	setAttr ".uvtk[42]" -type "float2" -0.37388894 -0.79208887 ;
	setAttr ".uvtk[43]" -type "float2" -0.36287212 -0.7883364 ;
	setAttr ".uvtk[47]" -type "float2" -0.3832846 -0.79759294 ;
	setAttr ".uvtk[48]" -type "float2" -0.38148275 -0.79675043 ;
	setAttr ".uvtk[49]" -type "float2" -0.3742986 -0.79249227 ;
	setAttr ".uvtk[50]" -type "float2" -0.3683815 -0.79590154 ;
	setAttr ".uvtk[52]" -type "float2" -0.39234969 -0.80428416 ;
	setAttr ".uvtk[53]" -type "float2" -0.39701024 -0.80848718 ;
	setAttr ".uvtk[54]" -type "float2" -0.38866493 -0.80120957 ;
	setAttr ".uvtk[55]" -type "float2" -0.37965736 -0.79660702 ;
	setAttr ".uvtk[56]" -type "float2" -0.36945185 -0.79602867 ;
	setAttr ".uvtk[57]" -type "float2" -0.36864543 -0.79799402 ;
	setAttr ".uvtk[60]" -type "float2" -0.38495436 -0.7991966 ;
	setAttr ".uvtk[61]" -type "float2" -0.37704626 -0.79808521 ;
	setAttr ".uvtk[62]" -type "float2" -0.36941224 -0.7972787 ;
	setAttr ".uvtk[63]" -type "float2" -0.37075371 -0.80753511 ;
	setAttr ".uvtk[66]" -type "float2" -0.37691757 -0.79810929 ;
	setAttr ".uvtk[70]" -type "float2" -0.37952796 -0.80113256 ;
	setAttr ".uvtk[71]" -type "float2" -0.38032791 -0.80032617 ;
	setAttr ".uvtk[72]" -type "float2" -0.394108 -0.77253211 ;
	setAttr ".uvtk[75]" -type "float2" -0.39420921 -0.77197653 ;
	setAttr ".uvtk[78]" -type "float2" -0.39413962 -0.77377379 ;
	setAttr ".uvtk[84]" -type "float2" -0.39716738 -0.79624456 ;
	setAttr ".uvtk[87]" -type "float2" -0.39862263 -0.79904908 ;
	setAttr ".uvtk[178]" -type "float2" -0.38568065 -0.79499894 ;
	setAttr ".uvtk[180]" -type "float2" -0.39265993 -0.79486674 ;
	setAttr ".uvtk[181]" -type "float2" -0.38754407 -0.79700029 ;
	setAttr ".uvtk[184]" -type "float2" -0.38797668 -0.79808277 ;
	setAttr ".uvtk[202]" -type "float2" -0.37242639 -0.8088091 ;
	setAttr ".uvtk[203]" -type "float2" -0.37291181 -0.8065933 ;
	setAttr ".uvtk[204]" -type "float2" -0.37206137 -0.81709129 ;
	setAttr ".uvtk[243]" -type "float2" -0.36512747 -0.81808758 ;
	setAttr ".uvtk[244]" -type "float2" -0.37042442 -0.81189507 ;
	setAttr ".uvtk[246]" -type "float2" -0.36737514 -0.77293539 ;
	setAttr ".uvtk[247]" -type "float2" -0.36964154 -0.77746892 ;
	setAttr ".uvtk[250]" -type "float2" -0.39429232 -0.77093583 ;
	setAttr ".uvtk[252]" -type "float2" -0.39637858 -0.77101552 ;
	setAttr ".uvtk[253]" -type "float2" -0.39496976 -0.77182019 ;
	setAttr ".uvtk[255]" -type "float2" -0.39832145 -0.77483875 ;
	setAttr ".uvtk[256]" -type "float2" -0.39595705 -0.77482778 ;
	setAttr ".uvtk[258]" -type "float2" -0.3992283 -0.77839667 ;
	setAttr ".uvtk[259]" -type "float2" -0.39657718 -0.7780869 ;
	setAttr ".uvtk[261]" -type "float2" -0.40328699 -0.79597658 ;
	setAttr ".uvtk[262]" -type "float2" -0.40012211 -0.79672503 ;
	setAttr ".uvtk[265]" -type "float2" -0.40068331 -0.79815793 ;
	setAttr ".uvtk[268]" -type "float2" -0.38937452 -0.8094039 ;
	setAttr ".uvtk[273]" -type "float2" -0.3614994 -0.78872186 ;
	setAttr ".uvtk[278]" -type "float2" -0.37040883 -0.78183216 ;
	setAttr ".uvtk[280]" -type "float2" -0.39408275 -0.77653396 ;
	setAttr ".uvtk[289]" -type "float2" -0.3864015 -0.7962057 ;
	setAttr ".uvtk[294]" -type "float2" -0.40243831 -0.80529821 ;
	setAttr ".uvtk[298]" -type "float2" -0.38123998 -0.78787214 ;
	setAttr ".uvtk[301]" -type "float2" -0.3917059 -0.79796982 ;
	setAttr ".uvtk[302]" -type "float2" -0.39247325 -0.79950911 ;
	setAttr ".uvtk[313]" -type "float2" -0.38373962 -0.80046844 ;
	setAttr ".uvtk[314]" -type "float2" -0.38561371 -0.79810333 ;
	setAttr ".uvtk[321]" -type "float2" -0.37407905 -0.81434035 ;
	setAttr ".uvtk[330]" -type "float2" -0.40369859 -0.79705483 ;
	setAttr ".uvtk[335]" -type "float2" -0.39175305 -0.83735919 ;
	setAttr ".uvtk[337]" -type "float2" -0.38804325 -0.80216265 ;
	setAttr ".uvtk[338]" -type "float2" -0.39439136 -0.76935333 ;
	setAttr ".uvtk[340]" -type "float2" -0.38274392 -0.80293977 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "D9F67246-4843-521B-67CE-3BBA219EF0C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[44:47]" "e[54:57]" "e[139]" "e[144]" "e[163]" "e[168]" "e[187]" "e[192]" "e[211]" "e[216]" "e[268]" "e[273]" "e[298]" "e[302]" "e[304]" "e[308]" "e[311]" "e[323]" "e[335]" "e[347]" "e[359]" "e[371]" "e[419]" "e[431]" "e[479]" "e[499]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7E0B38A1-4184-4D52-C149-BEA25B9215FB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.70000005 -2 ;
	setAttr ".uvtk[67]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[68]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[81]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[85]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[277]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[279]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[281]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[282]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[283]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[284]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[285]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[344]" -type "float2" 0.69999993 -2 ;
	setAttr ".uvtk[345]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[348]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[349]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[351]" -type "float2" 0.69999999 -2 ;
	setAttr ".uvtk[354]" -type "float2" 0.69999999 -2 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "48972672-495E-D50F-B65C-07B04E41E7AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[38]" "e[150]" "e[174]" "e[198]" "e[222]" "e[310]" "e[334]" "e[358]" "e[418]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "9463614F-481B-F61C-81B6-FCA1759674FC";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.019916773 0.0092589855 ;
	setAttr ".uvtk[14]" -type "float2" 0.01408124 0.00357759 ;
	setAttr ".uvtk[22]" -type "float2" 0.023600638 0.0028014183 ;
	setAttr ".uvtk[23]" -type "float2" 0.017651796 0.00046414137 ;
	setAttr ".uvtk[25]" -type "float2" 0.039083302 0.016214669 ;
	setAttr ".uvtk[29]" -type "float2" 0.029307842 0.0048370361 ;
	setAttr ".uvtk[30]" -type "float2" 0.017118216 0.0011668205 ;
	setAttr ".uvtk[31]" -type "float2" 0.023339212 0.0024612546 ;
	setAttr ".uvtk[32]" -type "float2" 0.017673969 0.00012713671 ;
	setAttr ".uvtk[33]" -type "float2" 0.034202933 0.00615412 ;
	setAttr ".uvtk[34]" -type "float2" 0.050425768 0.011836708 ;
	setAttr ".uvtk[38]" -type "float2" 0.028916121 0.0043256283 ;
	setAttr ".uvtk[39]" -type "float2" 0.023106933 -0.0030547976 ;
	setAttr ".uvtk[40]" -type "float2" 0.019458532 -0.0025612712 ;
	setAttr ".uvtk[41]" -type "float2" 0.033462524 0.0055596232 ;
	setAttr ".uvtk[42]" -type "float2" 0.039361596 0.0050981045 ;
	setAttr ".uvtk[43]" -type "float2" 0.060078323 -0.0038592815 ;
	setAttr ".uvtk[47]" -type "float2" 0.026934326 -0.0016949177 ;
	setAttr ".uvtk[48]" -type "float2" 0.030003428 -0.00030082464 ;
	setAttr ".uvtk[49]" -type "float2" 0.038065612 0.0048429966 ;
	setAttr ".uvtk[50]" -type "float2" 0.039810419 -0.0019510388 ;
	setAttr ".uvtk[51]" -type "float2" 0.041900814 -0.022554398 ;
	setAttr ".uvtk[52]" -type "float2" 0.026609361 -0.0095894337 ;
	setAttr ".uvtk[53]" -type "float2" 0.020284295 -0.010650456 ;
	setAttr ".uvtk[54]" -type "float2" 0.029171705 -0.0065575838 ;
	setAttr ".uvtk[55]" -type "float2" 0.032875121 0.00075626373 ;
	setAttr ".uvtk[56]" -type "float2" 0.038158 -0.0012061596 ;
	setAttr ".uvtk[57]" -type "float2" 0.043234169 -0.019175053 ;
	setAttr ".uvtk[60]" -type "float2" 0.030030429 -0.0031312704 ;
	setAttr ".uvtk[61]" -type "float2" 0.03376776 -0.00015074015 ;
	setAttr ".uvtk[62]" -type "float2" 0.037081897 -0.0024984479 ;
	setAttr ".uvtk[63]" -type "float2" 0.037688851 -0.013077676 ;
	setAttr ".uvtk[66]" -type "float2" 0.033549309 0.000256598 ;
	setAttr ".uvtk[67]" -type "float2" 0.0060967058 0.016012847 ;
	setAttr ".uvtk[68]" -type "float2" -0.0063305385 0.067498803 ;
	setAttr ".uvtk[70]" -type "float2" 0.027112901 -0.002840519 ;
	setAttr ".uvtk[71]" -type "float2" 0.027630329 -0.0029767752 ;
	setAttr ".uvtk[72]" -type "float2" -0.0042593777 0.045160174 ;
	setAttr ".uvtk[75]" -type "float2" -0.0052009672 0.045341969 ;
	setAttr ".uvtk[78]" -type "float2" -0.0058990344 0.044398904 ;
	setAttr ".uvtk[81]" -type "float2" -0.0069325417 0.042037129 ;
	setAttr ".uvtk[84]" -type "float2" -0.0086528659 0.0091763139 ;
	setAttr ".uvtk[85]" -type "float2" 0.018325329 -0.043064058 ;
	setAttr ".uvtk[87]" -type "float2" -0.0071759522 0.00038558245 ;
	setAttr ".uvtk[137]" -type "float2" 0.19999997 -0.60000002 ;
	setAttr ".uvtk[151]" -type "float2" 0.20000003 -0.60000002 ;
	setAttr ".uvtk[155]" -type "float2" 0.19999997 -0.60000002 ;
	setAttr ".uvtk[156]" -type "float2" 0.19999997 -0.60000002 ;
	setAttr ".uvtk[160]" -type "float2" 0.2 -0.60000002 ;
	setAttr ".uvtk[163]" -type "float2" 0.2 -0.60000002 ;
	setAttr ".uvtk[166]" -type "float2" 0.2 -0.60000002 ;
	setAttr ".uvtk[169]" -type "float2" 0.2 -0.60000002 ;
	setAttr ".uvtk[172]" -type "float2" 0.2 -0.60000002 ;
	setAttr ".uvtk[173]" -type "float2" 0.2 -0.60000002 ;
	setAttr ".uvtk[175]" -type "float2" 0.2 -0.60000002 ;
	setAttr ".uvtk[178]" -type "float2" 0.01286751 0.0049852133 ;
	setAttr ".uvtk[180]" -type "float2" 0.011750102 -0.0027506948 ;
	setAttr ".uvtk[181]" -type "float2" 0.0165658 0.00054633617 ;
	setAttr ".uvtk[184]" -type "float2" 0.017002285 -0.0036160946 ;
	setAttr ".uvtk[202]" -type "float2" 0.026539564 -0.0049257278 ;
	setAttr ".uvtk[203]" -type "float2" 0.02667135 -0.0051451921 ;
	setAttr ".uvtk[204]" -type "float2" 0.02542907 -0.0091087818 ;
	setAttr ".uvtk[243]" -type "float2" 0.025540859 -0.0094538629 ;
	setAttr ".uvtk[244]" -type "float2" 0.026715785 -0.0055687428 ;
	setAttr ".uvtk[246]" -type "float2" 0.011211202 -0.010009557 ;
	setAttr ".uvtk[247]" -type "float2" 0.009128958 -0.011484981 ;
	setAttr ".uvtk[250]" -type "float2" -0.0010319874 0.024997175 ;
	setAttr ".uvtk[252]" -type "float2" 0.00041930377 0.029468 ;
	setAttr ".uvtk[253]" -type "float2" -0.0022576824 0.027501523 ;
	setAttr ".uvtk[255]" -type "float2" -0.0020406097 0.033760965 ;
	setAttr ".uvtk[256]" -type "float2" -0.0044444203 0.031635344 ;
	setAttr ".uvtk[258]" -type "float2" -0.0040240735 0.036455154 ;
	setAttr ".uvtk[259]" -type "float2" -0.0059116185 0.034579575 ;
	setAttr ".uvtk[261]" -type "float2" -0.0092306137 0.047699928 ;
	setAttr ".uvtk[262]" -type "float2" -0.010610878 0.047547817 ;
	setAttr ".uvtk[265]" -type "float2" -0.010401368 0.047646165 ;
	setAttr ".uvtk[268]" -type "float2" 0.032837212 -0.025381446 ;
	setAttr ".uvtk[274]" -type "float2" 0.20000003 -0.60000002 ;
	setAttr ".uvtk[279]" -type "float2" 0.014368951 0.0057878494 ;
	setAttr ".uvtk[284]" -type "float2" 0.012142062 -0.010677874 ;
	setAttr ".uvtk[288]" -type "float2" 0.029096067 0.013348281 ;
	setAttr ".uvtk[291]" -type "float2" 0.020779014 0.0041316152 ;
	setAttr ".uvtk[292]" -type "float2" 0.023042619 0.0096700788 ;
	setAttr ".uvtk[303]" -type "float2" 0.025149047 -0.006839335 ;
	setAttr ".uvtk[304]" -type "float2" 0.033134997 -0.0046604276 ;
	setAttr ".uvtk[311]" -type "float2" 0.025021076 -0.0088715255 ;
	setAttr ".uvtk[320]" -type "float2" -0.0091333985 0.046777606 ;
	setAttr ".uvtk[325]" -type "float2" 0.023388267 -0.028366268 ;
	setAttr ".uvtk[327]" -type "float2" 0.036320865 -0.013593376 ;
	setAttr ".uvtk[328]" -type "float2" 0.0017972514 0.026686192 ;
	setAttr ".uvtk[330]" -type "float2" 0.023997068 -0.0071523488 ;
	setAttr ".uvtk[332]" -type "float2" 0.19999997 -0.60000002 ;
	setAttr ".uvtk[333]" -type "float2" 0.20000003 -0.60000002 ;
	setAttr ".uvtk[334]" -type "float2" 0.020852119 -0.027715683 ;
	setAttr ".uvtk[335]" -type "float2" -0.002136752 0.044618487 ;
	setAttr ".uvtk[336]" -type "float2" 0.2 -0.60000002 ;
	setAttr ".uvtk[337]" -type "float2" 0.2 -0.60000002 ;
	setAttr ".uvtk[338]" -type "float2" 0.00070372969 0.059836805 ;
	setAttr ".uvtk[339]" -type "float2" 0.0047395378 0.051912546 ;
	setAttr ".uvtk[340]" -type "float2" 0.2 -0.60000002 ;
	setAttr ".uvtk[341]" -type "float2" -0.0037201717 0.066026986 ;
	setAttr ".uvtk[342]" -type "float2" 0.2 -0.60000002 ;
	setAttr ".uvtk[344]" -type "float2" 0.015945375 -0.027803421 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "2ADCDEE9-4612-F567-BFF0-E5A6F214434E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[33]" "e[137]" "e[161]" "e[185]" "e[209]" "e[212]" "e[321]" "e[345]" "e[369]" "e[429]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "20853858-46B7-4A3A-8DB3-9D8B203E695E";
	setAttr ".uopa" yes;
	setAttr -s 255 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.016599245 0.0038399696 ;
	setAttr ".uvtk[1]" -type "float2" 0.011697071 0.0057079792 ;
	setAttr ".uvtk[2]" -type "float2" 0.016209844 0.0036901236 ;
	setAttr ".uvtk[3]" -type "float2" 0.019757643 0.0027765036 ;
	setAttr ".uvtk[4]" -type "float2" 0.012206808 0.0052009821 ;
	setAttr ".uvtk[5]" -type "float2" 0.0097351484 0.0070023537 ;
	setAttr ".uvtk[6]" -type "float2" 0.016818702 0.0031217337 ;
	setAttr ".uvtk[7]" -type "float2" 0.020014282 0.0026781559 ;
	setAttr ".uvtk[8]" -type "float2" 0.010386832 0.0080411434 ;
	setAttr ".uvtk[9]" -type "float2" 0.0091724694 0.0058559179 ;
	setAttr ".uvtk[10]" -type "float2" 0.003028661 0.0086878538 ;
	setAttr ".uvtk[11]" -type "float2" 0.0057011582 0.013238311 ;
	setAttr ".uvtk[12]" -type "float2" 0.012041897 0.0047451258 ;
	setAttr ".uvtk[15]" -type "float2" 0.010021664 0.012976408 ;
	setAttr ".uvtk[16]" -type "float2" 0.0089686811 0.0058994293 ;
	setAttr ".uvtk[17]" -type "float2" 0.0092645288 0.006819129 ;
	setAttr ".uvtk[18]" -type "float2" 0.012258813 0.0082165003 ;
	setAttr ".uvtk[19]" -type "float2" 0.0081817657 0.0070302486 ;
	setAttr ".uvtk[20]" -type "float2" 0.020757202 0.0017054081 ;
	setAttr ".uvtk[21]" -type "float2" 0.019997694 0.0014580488 ;
	setAttr ".uvtk[24]" -type "float2" 0.014979715 0.011303961 ;
	setAttr ".uvtk[26]" -type "float2" 0.0087583661 0.0071542263 ;
	setAttr ".uvtk[27]" -type "float2" 0.013778582 0.01238215 ;
	setAttr ".uvtk[28]" -type "float2" 0.015405245 0.010810256 ;
	setAttr ".uvtk[35]" -type "float2" 0.013424806 0.012764335 ;
	setAttr ".uvtk[36]" -type "float2" 0.014646411 0.013317227 ;
	setAttr ".uvtk[37]" -type "float2" 0.015535418 0.011781573 ;
	setAttr ".uvtk[44]" -type "float2" 0.014229663 0.013941944 ;
	setAttr ".uvtk[45]" -type "float2" 0.019246794 0.011978567 ;
	setAttr ".uvtk[46]" -type "float2" 0.018853223 0.013270438 ;
	setAttr ".uvtk[58]" -type "float2" 0.012576282 0.015308857 ;
	setAttr ".uvtk[59]" -type "float2" 0.014424033 0.016862273 ;
	setAttr ".uvtk[64]" -type "float2" 0.01889357 0.0040860772 ;
	setAttr ".uvtk[65]" -type "float2" 0.019961208 0.0034299493 ;
	setAttr ".uvtk[69]" -type "float2" 0.0151968 0.0012436509 ;
	setAttr ".uvtk[73]" -type "float2" 0.01481539 0.003557384 ;
	setAttr ".uvtk[74]" -type "float2" 0.014335573 0.0016978979 ;
	setAttr ".uvtk[76]" -type "float2" 0.012377799 0.0049388409 ;
	setAttr ".uvtk[77]" -type "float2" 0.012092173 0.0026215911 ;
	setAttr ".uvtk[79]" -type "float2" 0.0099811554 0.0053012967 ;
	setAttr ".uvtk[80]" -type "float2" 0.010119677 0.0032078922 ;
	setAttr ".uvtk[82]" -type "float2" -0.0020389557 0.0074201524 ;
	setAttr ".uvtk[83]" -type "float2" -0.0015157461 0.0038027167 ;
	setAttr ".uvtk[86]" -type "float2" -0.0043902397 0.0034427345 ;
	setAttr ".uvtk[88]" -type "float2" 0.0076166391 0.00066018105 ;
	setAttr ".uvtk[89]" -type "float2" 0.0081254244 0.0010069609 ;
	setAttr ".uvtk[90]" -type "float2" 0.010306358 0.0010959506 ;
	setAttr ".uvtk[91]" -type "float2" 0.010374427 0.0011780262 ;
	setAttr ".uvtk[92]" -type "float2" 0.008440733 0.00058376789 ;
	setAttr ".uvtk[93]" -type "float2" 0.008867681 0.00051450729 ;
	setAttr ".uvtk[94]" -type "float2" 0.0080604553 0.001003027 ;
	setAttr ".uvtk[95]" -type "float2" 0.0086576939 -0.00013595819 ;
	setAttr ".uvtk[96]" -type "float2" -0.40297526 -0.87721002 ;
	setAttr ".uvtk[97]" -type "float2" -0.40183601 -0.88785911 ;
	setAttr ".uvtk[98]" -type "float2" 0.010624588 -3.9160252e-05 ;
	setAttr ".uvtk[99]" -type "float2" 0.010175407 0.00029379129 ;
	setAttr ".uvtk[100]" -type "float2" 0.010081887 0.0007750392 ;
	setAttr ".uvtk[101]" -type "float2" 0.0044731498 0.00059664249 ;
	setAttr ".uvtk[102]" -type "float2" 0.016616344 -0.006092608 ;
	setAttr ".uvtk[103]" -type "float2" -0.39844531 -0.89424169 ;
	setAttr ".uvtk[104]" -type "float2" -0.39529347 -0.88033092 ;
	setAttr ".uvtk[105]" -type "float2" -0.39574498 -0.88738722 ;
	setAttr ".uvtk[106]" -type "float2" 0.012780309 6.0558319e-05 ;
	setAttr ".uvtk[107]" -type "float2" -0.39716658 -0.8571195 ;
	setAttr ".uvtk[108]" -type "float2" 0.014217973 -0.00063061714 ;
	setAttr ".uvtk[109]" -type "float2" 0.014577389 -0.001244247 ;
	setAttr ".uvtk[110]" -type "float2" 0.0080909729 0.0052760839 ;
	setAttr ".uvtk[111]" -type "float2" -0.001809001 0.0071659088 ;
	setAttr ".uvtk[112]" -type "float2" -0.39380729 -0.87446707 ;
	setAttr ".uvtk[113]" -type "float2" -0.39406788 -0.8921023 ;
	setAttr ".uvtk[114]" -type "float2" -0.39629617 -0.88817668 ;
	setAttr ".uvtk[115]" -type "float2" -0.39568976 -0.88135624 ;
	setAttr ".uvtk[116]" -type "float2" 0.012414217 0.0018922389 ;
	setAttr ".uvtk[117]" -type "float2" 0.018199146 -0.0015086234 ;
	setAttr ".uvtk[118]" -type "float2" -0.39175475 -0.87071705 ;
	setAttr ".uvtk[119]" -type "float2" -0.38594064 -0.8518998 ;
	setAttr ".uvtk[120]" -type "float2" 0.022475183 -0.00085774064 ;
	setAttr ".uvtk[121]" -type "float2" 0.022123873 -0.00054934621 ;
	setAttr ".uvtk[122]" -type "float2" -0.39390293 -0.87554616 ;
	setAttr ".uvtk[123]" -type "float2" -0.39290595 -0.88742566 ;
	setAttr ".uvtk[124]" -type "float2" -0.39380231 -0.88949269 ;
	setAttr ".uvtk[125]" -type "float2" 0.019146442 -0.0013774633 ;
	setAttr ".uvtk[126]" -type "float2" 0.02197361 -0.0010376573 ;
	setAttr ".uvtk[127]" -type "float2" -0.39184552 -0.87180573 ;
	setAttr ".uvtk[128]" -type "float2" -0.38734117 -0.86807871 ;
	setAttr ".uvtk[129]" -type "float2" -0.36614463 -0.84794915 ;
	setAttr ".uvtk[130]" -type "float2" 0.023321867 0.00032922626 ;
	setAttr ".uvtk[131]" -type "float2" 0.023134172 -4.273653e-05 ;
	setAttr ".uvtk[132]" -type "float2" -0.3921937 -0.88470989 ;
	setAttr ".uvtk[133]" -type "float2" 0.022687018 -0.00085431337 ;
	setAttr ".uvtk[134]" -type "float2" -0.39155912 -0.88199711 ;
	setAttr ".uvtk[135]" -type "float2" -0.38724631 -0.86951482 ;
	setAttr ".uvtk[136]" -type "float2" -0.38177723 -0.87290484 ;
	setAttr ".uvtk[137]" -type "float2" -0.37451625 -0.88763756 ;
	setAttr ".uvtk[138]" -type "float2" -0.39343899 -0.89717525 ;
	setAttr ".uvtk[139]" -type "float2" -0.39082259 -0.89583492 ;
	setAttr ".uvtk[140]" -type "float2" 0.024683177 -0.00028374791 ;
	setAttr ".uvtk[141]" -type "float2" 0.024325311 -0.0010632575 ;
	setAttr ".uvtk[142]" -type "float2" -0.39162296 -0.89139664 ;
	setAttr ".uvtk[143]" -type "float2" -0.39070779 -0.88009644 ;
	setAttr ".uvtk[144]" -type "float2" -0.38323611 -0.87435412 ;
	setAttr ".uvtk[145]" -type "float2" -0.36712795 -0.89358306 ;
	setAttr ".uvtk[146]" -type "float2" 0.024578512 -0.0013705492 ;
	setAttr ".uvtk[147]" -type "float2" 0.025567889 0.0026940703 ;
	setAttr ".uvtk[148]" -type "float2" -0.3933135 -0.8872155 ;
	setAttr ".uvtk[149]" -type "float2" -0.38927242 -0.88057458 ;
	setAttr ".uvtk[150]" -type "float2" -0.38326538 -0.87728566 ;
	setAttr ".uvtk[151]" -type "float2" -0.37478316 -0.89460427 ;
	setAttr ".uvtk[152]" -type "float2" 0.018459558 -0.00083318353 ;
	setAttr ".uvtk[153]" -type "float2" 0.019285977 -0.0050609112 ;
	setAttr ".uvtk[154]" -type "float2" -0.38965735 -0.88031667 ;
	setAttr ".uvtk[155]" -type "float2" -0.40950689 -0.87316424 ;
	setAttr ".uvtk[156]" -type "float2" -0.42873403 -0.87913823 ;
	setAttr ".uvtk[157]" -type "float2" 0.0044880807 -0.0049729645 ;
	setAttr ".uvtk[158]" -type "float2" -0.39311892 -0.88745928 ;
	setAttr ".uvtk[159]" -type "float2" -0.39360565 -0.88737851 ;
	setAttr ".uvtk[160]" -type "float2" -0.41563648 -0.90420902 ;
	setAttr ".uvtk[161]" -type "float2" 0.004832983 -0.0046459436 ;
	setAttr ".uvtk[162]" -type "float2" 0.0044900477 -0.0048396587 ;
	setAttr ".uvtk[163]" -type "float2" -0.41678834 -0.90721214 ;
	setAttr ".uvtk[164]" -type "float2" 0.0049775243 -0.0040276945 ;
	setAttr ".uvtk[165]" -type "float2" 0.0044637024 -0.00415048 ;
	setAttr ".uvtk[166]" -type "float2" -0.41827664 -0.91317928 ;
	setAttr ".uvtk[167]" -type "float2" 0.0051358342 -0.0034809709 ;
	setAttr ".uvtk[168]" -type "float2" 0.0044466257 -0.0033925772 ;
	setAttr ".uvtk[169]" -type "float2" -0.41985995 -0.91890883 ;
	setAttr ".uvtk[170]" -type "float2" 0.0014509931 5.0187111e-05 ;
	setAttr ".uvtk[171]" -type "float2" 0.0010688379 -0.00051257014 ;
	setAttr ".uvtk[172]" -type "float2" -0.42094857 -0.9415943 ;
	setAttr ".uvtk[173]" -type "float2" -0.36212337 -0.98649639 ;
	setAttr ".uvtk[174]" -type "float2" 0.00074231997 -0.00059728324 ;
	setAttr ".uvtk[175]" -type "float2" -0.42038244 -0.94576949 ;
	setAttr ".uvtk[176]" -type "float2" 0.015139699 -0.0054368973 ;
	setAttr ".uvtk[177]" -type "float2" 0.0078600645 -0.0039559603 ;
	setAttr ".uvtk[179]" -type "float2" 0.019319892 -0.018102169 ;
	setAttr ".uvtk[182]" -type "float2" 0.024004521 2.4795532e-05 ;
	setAttr ".uvtk[183]" -type "float2" -0.0073828697 -0.0060754716 ;
	setAttr ".uvtk[185]" -type "float2" 0.022105269 -0.0016304255 ;
	setAttr ".uvtk[186]" -type "float2" 0.022108577 -0.0017524958 ;
	setAttr ".uvtk[187]" -type "float2" -0.39413762 -0.8925311 ;
	setAttr ".uvtk[188]" -type "float2" 0.019766048 0.0015493631 ;
	setAttr ".uvtk[189]" -type "float2" 0.01507213 -0.0019621849 ;
	setAttr ".uvtk[190]" -type "float2" -0.39349896 -0.89304262 ;
	setAttr ".uvtk[191]" -type "float2" 0.015412759 0.0027120113 ;
	setAttr ".uvtk[192]" -type "float2" 0.0028939843 0.002784133 ;
	setAttr ".uvtk[193]" -type "float2" -0.39114985 -0.89056033 ;
	setAttr ".uvtk[194]" -type "float2" 0.016117996 0.0080338717 ;
	setAttr ".uvtk[195]" -type "float2" -0.39684254 -0.89861238 ;
	setAttr ".uvtk[196]" -type "float2" -0.39143747 -0.89118111 ;
	setAttr ".uvtk[197]" -type "float2" 0.018279396 0.0084545016 ;
	setAttr ".uvtk[198]" -type "float2" 0.015822075 0.015822113 ;
	setAttr ".uvtk[199]" -type "float2" -0.39763203 -0.8992241 ;
	setAttr ".uvtk[200]" -type "float2" 0.022183593 0.015732825 ;
	setAttr ".uvtk[201]" -type "float2" 0.014805339 0.016947746 ;
	setAttr ".uvtk[205]" -type "float2" 0.020348787 0.011001706 ;
	setAttr ".uvtk[206]" -type "float2" 0.018521011 -0.001919657 ;
	setAttr ".uvtk[207]" -type "float2" 0.024119318 0.0061784983 ;
	setAttr ".uvtk[208]" -type "float2" 0.023757279 0.0052303076 ;
	setAttr ".uvtk[209]" -type "float2" 0.018923938 -0.0041668117 ;
	setAttr ".uvtk[210]" -type "float2" 0.022914052 -0.0045483112 ;
	setAttr ".uvtk[211]" -type "float2" -0.40000001 -0.89999998 ;
	setAttr ".uvtk[212]" -type "float2" -0.39162269 -0.89384931 ;
	setAttr ".uvtk[213]" -type "float2" 0.013792776 0.018425107 ;
	setAttr ".uvtk[214]" -type "float2" -0.39770934 -0.91088748 ;
	setAttr ".uvtk[215]" -type "float2" -0.39495867 -0.91185474 ;
	setAttr ".uvtk[216]" -type "float2" 0.020652175 0.0020967722 ;
	setAttr ".uvtk[217]" -type "float2" 0.013680786 -0.0021105409 ;
	setAttr ".uvtk[218]" -type "float2" -0.39923754 -0.92739856 ;
	setAttr ".uvtk[219]" -type "float2" 0.014356822 -0.00021731853 ;
	setAttr ".uvtk[220]" -type "float2" -0.40003854 -0.92457533 ;
	setAttr ".uvtk[221]" -type "float2" -0.4016462 -0.92716324 ;
	setAttr ".uvtk[222]" -type "float2" 0.013129056 0.00035113096 ;
	setAttr ".uvtk[223]" -type "float2" -0.40384328 -0.92113954 ;
	setAttr ".uvtk[224]" -type "float2" -0.40653527 -0.92574781 ;
	setAttr ".uvtk[225]" -type "float2" 0.010981739 0.001255244 ;
	setAttr ".uvtk[226]" -type "float2" -0.40780002 -0.91655755 ;
	setAttr ".uvtk[227]" -type "float2" -0.41159755 -0.92267382 ;
	setAttr ".uvtk[228]" -type "float2" 0.0093084574 0.0017316937 ;
	setAttr ".uvtk[229]" -type "float2" -0.44172084 -0.88102418 ;
	setAttr ".uvtk[230]" -type "float2" -0.44851035 -0.8901602 ;
	setAttr ".uvtk[231]" -type "float2" -0.0023578405 0.0012047589 ;
	setAttr ".uvtk[232]" -type "float2" -0.0031113029 -0.0019035339 ;
	setAttr ".uvtk[233]" -type "float2" -0.45303059 -0.88594681 ;
	setAttr ".uvtk[234]" -type "float2" -0.0038817525 0.00097468495 ;
	setAttr ".uvtk[237]" -type "float2" 0.026107311 0.0076491833 ;
	setAttr ".uvtk[240]" -type "float2" 0.018992901 -0.0087814927 ;
	setAttr ".uvtk[241]" -type "float2" 0.003603816 -0.0055001974 ;
	setAttr ".uvtk[243]" -type "float2" 0.0041717589 -0.0051760077 ;
	setAttr ".uvtk[246]" -type "float2" 0.004003644 -0.0047602952 ;
	setAttr ".uvtk[249]" -type "float2" 0.0037071705 -0.0038266778 ;
	setAttr ".uvtk[252]" -type "float2" 0.0034674704 -0.0030523092 ;
	setAttr ".uvtk[255]" -type "float2" 0.00088787079 -0.00081463158 ;
	setAttr ".uvtk[256]" -type "float2" 0.00077441335 -0.001170963 ;
	setAttr ".uvtk[258]" -type "float2" 0.00074919686 -0.00086508691 ;
	setAttr ".uvtk[259]" -type "float2" 0.022130132 0.0047905743 ;
	setAttr ".uvtk[261]" -type "float2" 0.0085003376 0.050828457 ;
	setAttr ".uvtk[262]" -type "float2" -0.37861779 -0.91166377 ;
	setAttr ".uvtk[263]" -type "float2" 0.014490165 0.02472198 ;
	setAttr ".uvtk[264]" -type "float2" -0.011156425 0.026464939 ;
	setAttr ".uvtk[265]" -type "float2" -0.38918987 -0.9114213 ;
	setAttr ".uvtk[266]" -type "float2" -0.39092228 -0.89421827 ;
	setAttr ".uvtk[267]" -type "float2" -0.39071077 -0.89498585 ;
	setAttr ".uvtk[268]" -type "float2" 0.016041875 -0.016558886 ;
	setAttr ".uvtk[270]" -type "float2" -0.39284062 -0.8895902 ;
	setAttr ".uvtk[271]" -type "float2" -0.39661726 -0.89280814 ;
	setAttr ".uvtk[272]" -type "float2" 0.046341658 -0.014222026 ;
	setAttr ".uvtk[273]" -type "float2" 0.0061994791 -0.012225807 ;
	setAttr ".uvtk[275]" -type "float2" 0.0070499182 0.010799289 ;
	setAttr ".uvtk[276]" -type "float2" 0.0049070865 0.0071358681 ;
	setAttr ".uvtk[277]" -type "float2" 0.020259634 0.0022068024 ;
	setAttr ".uvtk[279]" -type "float2" 0.0018178672 0.0071530342 ;
	setAttr ".uvtk[280]" -type "float2" 0.020514563 0.0013694763 ;
	setAttr ".uvtk[283]" -type "float2" 0.020783246 -0.0058855414 ;
	setAttr ".uvtk[284]" -type "float2" 0.0093722939 -0.005091548 ;
	setAttr ".uvtk[285]" -type "float2" 0.0040552616 -0.00023496151 ;
	setAttr ".uvtk[286]" -type "float2" -0.4018361 -0.86456645 ;
	setAttr ".uvtk[287]" -type "float2" 0.0038490295 4.6253204e-05 ;
	setAttr ".uvtk[288]" -type "float2" 0.013658166 0.0064244866 ;
	setAttr ".uvtk[289]" -type "float2" 0.033706784 -0.0036736131 ;
	setAttr ".uvtk[290]" -type "float2" -0.3936069 -0.89850479 ;
	setAttr ".uvtk[291]" -type "float2" -0.3967346 -0.89148599 ;
	setAttr ".uvtk[292]" -type "float2" -0.39697069 -0.88915294 ;
	setAttr ".uvtk[295]" -type "float2" 0.0075777508 0.01714325 ;
	setAttr ".uvtk[296]" -type "float2" 0.0062930994 0.019408107 ;
	setAttr ".uvtk[297]" -type "float2" 0.030617535 0.015222132 ;
	setAttr ".uvtk[298]" -type "float2" 0.020370662 -0.01291737 ;
	setAttr ".uvtk[299]" -type "float2" 0.0068678781 0.021179497 ;
	setAttr ".uvtk[300]" -type "float2" 0.022523284 0.00089693069 ;
	setAttr ".uvtk[302]" -type "float2" 0.02213037 0.014529437 ;
	setAttr ".uvtk[303]" -type "float2" 0.0026573837 -0.0037438273 ;
	setAttr ".uvtk[304]" -type "float2" 0.0026302487 -0.0028642863 ;
	setAttr ".uvtk[305]" -type "float2" 0.010746121 -0.0005877316 ;
	setAttr ".uvtk[306]" -type "float2" 0.0095626712 3.9935112e-06 ;
	setAttr ".uvtk[307]" -type "float2" 0.0030881166 -0.0048889667 ;
	setAttr ".uvtk[308]" -type "float2" 0.012577057 -0.0013891757 ;
	setAttr ".uvtk[309]" -type "float2" 0.00092253834 -0.0011704564 ;
	setAttr ".uvtk[311]" -type "float2" -0.0020880699 -0.0016209781 ;
	setAttr ".uvtk[312]" -type "float2" -0.44447511 -0.87768126 ;
	setAttr ".uvtk[313]" -type "float2" -0.38705996 -0.89536154 ;
	setAttr ".uvtk[314]" -type "float2" 2.5436282e-05 0.037712216 ;
	setAttr ".uvtk[316]" -type "float2" 0.019107938 0.018118501 ;
	setAttr ".uvtk[319]" -type "float2" -0.39823741 -0.92557847 ;
	setAttr ".uvtk[321]" -type "float2" -0.39649555 -0.89198077 ;
	setAttr ".uvtk[322]" -type "float2" -0.39054126 -0.91430229 ;
	setAttr ".uvtk[323]" -type "float2" -0.42777228 -0.84081292 ;
	setAttr ".uvtk[326]" -type "float2" -0.42087153 -0.89299589 ;
	setAttr ".uvtk[327]" -type "float2" -0.41563788 -0.90353066 ;
	setAttr ".uvtk[330]" -type "float2" -0.42620292 -0.88311231 ;
	setAttr ".uvtk[332]" -type "float2" -0.37073207 -0.97306478 ;
	setAttr ".uvtk[333]" -type "float2" 0.00080414861 -0.00022700429 ;
	setAttr ".uvtk[335]" -type "float2" -0.0045437813 0.0069105029 ;
	setAttr ".uvtk[336]" -type "float2" 0.015612721 0.0026912093 ;
	setAttr ".uvtk[337]" -type "float2" 0.0041374266 -0.0048163235 ;
	setAttr ".uvtk[338]" -type "float2" 0.0079338998 0.012291253 ;
	setAttr ".uvtk[339]" -type "float2" 0.020874381 -0.0040769577 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.52409637 0.52409637 0.52409637 ;
select -ne :initialShadingGroup;
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr "groupParts36.og" "pCubeShape1.i";
connectAttr "groupId41.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "layer1.di" "Hight_Referance.do";
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
connectAttr "Expiriment_Layer.di" "Expiriment_Table.do";
connectAttr "deleteComponent28.og" "Expiriment_TableShape.i";
connectAttr "Shelf_Layer.di" "pCube19.do";
connectAttr "HoloTable_Layer.di" "|Holo_Table.do";
connectAttr "polyTweakUV26.out" "|Holo_Table|Holo_Table|Holo_TableShape.i";
connectAttr "groupId74.id" "|Holo_Table|Holo_Table|Holo_TableShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Holo_Table|Holo_Table|Holo_TableShape.iog.og[0].gco"
		;
connectAttr "polyTweakUV26.uvtk[0]" "|Holo_Table|Holo_Table|Holo_TableShape.uvst[0].uvtw"
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
connectAttr "polyNormal11.out" "Beaker_ShortShape.i";
connectAttr "Beakers_Layer.di" "Beaker_Tall.do";
connectAttr "Book_Layer.di" "pCube25.do";
connectAttr "polySplitRing209.out" "pCubeShape25.i";
connectAttr "groupParts47.og" "pCubeShape26.i";
connectAttr "groupId69.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts46.og" "pCubeShape27.i";
connectAttr "groupId62.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "Cabanit_Layer.di" "Cabanit.do";
connectAttr "deleteComponent29.og" "CabanitShape.i";
connectAttr "groupId71.id" "CabanitShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CabanitShape.iog.og[0].gco";
connectAttr "Desk_Layer.di" "Table_ReDone.do";
connectAttr "deleteComponent30.og" "Table_ReDoneShape.i";
connectAttr "Room_Layer.di" "RoomStructure_New.do";
connectAttr "deleteComponent35.og" "RoomStructure_NewShape.i";
connectAttr "Collider_Layer.di" "Book_Collider.do";
connectAttr "polyCube15.out" "Book_ColliderShape.i";
connectAttr "Collider_Layer.di" "ExpirimentTable_Collider.do";
connectAttr "polyCube16.out" "ExpirimentTable_ColliderShape.i";
connectAttr "Collider_Layer.di" "Desk_Collieder.do";
connectAttr "polyCube17.out" "Desk_ColliederShape.i";
connectAttr "Door_Layer.di" "DoorPeice.do";
connectAttr "polySplitRing243.out" "DoorPeiceShape.i";
connectAttr "Door_Layer.di" "DoorFrame.do";
connectAttr "deleteComponent32.og" "DoorFrameShape.i";
connectAttr "Shelf_Layer.di" "pCube31.do";
connectAttr "Shelf_Layer.di" "pCube32.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "groupId36.msg" "set1.gn" -na;
connectAttr "groupId39.msg" "set1.gn" -na;
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
connectAttr "polySplitRing5.out" "groupParts36.ig";
connectAttr "groupId41.id" "groupParts36.gi";
connectAttr "polyCube3.out" "groupParts40.ig";
connectAttr "groupId46.id" "groupParts40.gi";
connectAttr "polyCube5.out" "groupParts41.ig";
connectAttr "groupId48.id" "groupParts41.gi";
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
connectAttr "Expiriment_TableShape.wm" "polySplitRing54.mp";
connectAttr "polyCube6.out" "polyTweak25.ip";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing65.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polyExtrudeFace16.ip";
connectAttr "Expiriment_TableShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplitRing67.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polyExtrudeFace17.ip";
connectAttr "Expiriment_TableShape.wm" "polyExtrudeFace17.mp";
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
connectAttr "polySurfaceShape8.o" "polySplitRing76.ip";
connectAttr "pCubeShape26.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape26.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCubeShape26.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "pCubeShape26.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCubeShape26.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pCubeShape26.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCubeShape26.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "pCubeShape26.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "pCubeShape26.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "pCubeShape26.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "pCubeShape26.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "pCubeShape26.wm" "polySplitRing87.mp";
connectAttr "polyCube12.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape27.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace23.out" "polySplitRing88.ip";
connectAttr "pCubeShape27.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyMirror2.ip";
connectAttr "pCubeShape27.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyDelEdge2.ip";
connectAttr "polySplitRing87.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace24.mp";
connectAttr "pCubeShape27.o" "polyUnite8.ip[0]";
connectAttr "pCubeShape28.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape29.o" "polyUnite8.ip[2]";
connectAttr "pCubeShape30.o" "polyUnite8.ip[3]";
connectAttr "pCubeShape26.o" "polyUnite8.ip[4]";
connectAttr "pCubeShape27.wm" "polyUnite8.im[0]";
connectAttr "pCubeShape28.wm" "polyUnite8.im[1]";
connectAttr "pCubeShape29.wm" "polyUnite8.im[2]";
connectAttr "pCubeShape30.wm" "polyUnite8.im[3]";
connectAttr "pCubeShape26.wm" "polyUnite8.im[4]";
connectAttr "polyDelEdge2.out" "groupParts46.ig";
connectAttr "groupId61.id" "groupParts46.gi";
connectAttr "polyExtrudeFace24.out" "groupParts47.ig";
connectAttr "groupId69.id" "groupParts47.gi";
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
connectAttr "polyTweak49.out" "polySplitRing90.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing90.mp";
connectAttr "polyCube13.out" "polyTweak49.ip";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing91.mp";
connectAttr "polyTweak50.out" "polySplitRing92.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing92.mp";
connectAttr "polySplitRing91.out" "polyTweak50.ip";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polyExtrudeFace25.ip";
connectAttr "Table_ReDoneShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak51.out" "polySplitRing94.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing94.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak51.ip";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "Table_ReDoneShape.wm" "polySplitRing113.mp";
connectAttr "polyExtrudeFace17.out" "polySplitRing114.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing117.mp";
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing119.mp";
connectAttr "polySplitRing119.out" "polySplitRing120.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing120.mp";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing121.mp";
connectAttr "polySplitRing121.out" "polySplitRing122.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing122.mp";
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing123.mp";
connectAttr "polySplitRing123.out" "polySplitRing124.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing124.mp";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing125.mp";
connectAttr "polySplitRing125.out" "polySplitRing126.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing126.mp";
connectAttr "polySplitRing126.out" "polySplitRing127.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing127.mp";
connectAttr "polySplitRing127.out" "polySplitRing128.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing128.mp";
connectAttr "polySplitRing128.out" "polySplitRing129.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing129.mp";
connectAttr "polySplitRing129.out" "polySplitRing130.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing130.mp";
connectAttr "polySplitRing130.out" "polySplitRing131.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing131.mp";
connectAttr "polySplitRing131.out" "polySplitRing132.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing132.mp";
connectAttr "polySplitRing132.out" "polySplitRing133.ip";
connectAttr "Expiriment_TableShape.wm" "polySplitRing133.mp";
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
connectAttr "polyTweak52.out" "polySplitRing163.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing163.mp";
connectAttr "polyCube14.out" "polyTweak52.ip";
connectAttr "polySplitRing163.out" "polySplitRing164.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing164.mp";
connectAttr "polySplitRing164.out" "polySplitRing165.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing165.mp";
connectAttr "polySplitRing165.out" "polySplitRing166.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing166.mp";
connectAttr "polySplitRing166.out" "polySplitRing167.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing167.mp";
connectAttr "polySplitRing167.out" "polySplitRing168.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing168.mp";
connectAttr "polySplitRing168.out" "polySplitRing169.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing169.mp";
connectAttr "polySplitRing169.out" "polySplitRing170.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing170.mp";
connectAttr "polySplitRing170.out" "polySplitRing171.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing171.mp";
connectAttr "polySplitRing171.out" "polySplitRing172.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing172.mp";
connectAttr "polySplitRing172.out" "polySplitRing173.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing173.mp";
connectAttr "polySplitRing173.out" "polySplitRing174.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing174.mp";
connectAttr "polySplitRing174.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyTweak53.out" "polySplitRing175.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing175.mp";
connectAttr "polyDelEdge10.out" "polyTweak53.ip";
connectAttr "polySplitRing175.out" "polySplitRing176.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing176.mp";
connectAttr "polySplitRing176.out" "polyExtrudeFace26.ip";
connectAttr "RoomStructure_NewShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace27.ip";
connectAttr "RoomStructure_NewShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace28.ip";
connectAttr "RoomStructure_NewShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge34.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyExtrudeFace29.ip";
connectAttr "RoomStructure_NewShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace30.ip";
connectAttr "RoomStructure_NewShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace31.ip";
connectAttr "RoomStructure_NewShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace32.ip";
connectAttr "RoomStructure_NewShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace33.ip";
connectAttr "RoomStructure_NewShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace34.ip";
connectAttr "RoomStructure_NewShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace35.ip";
connectAttr "RoomStructure_NewShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak62.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "RoomStructure_NewShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMirror3.ip";
connectAttr "RoomStructure_NewShape.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge35.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge37.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "RoomStructure_NewShape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polySplitRing177.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing177.mp";
connectAttr "polySplitRing177.out" "polySplitRing178.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing178.mp";
connectAttr "polySplitRing178.out" "polySplitRing179.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing179.mp";
connectAttr "polySplitRing179.out" "polySplitRing180.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing180.mp";
connectAttr "polySplitRing180.out" "polySplitRing181.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing181.mp";
connectAttr "polyTweak63.out" "polySplitRing182.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing182.mp";
connectAttr "polySplitRing181.out" "polyTweak63.ip";
connectAttr "polySplitRing182.out" "polySplitRing183.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing183.mp";
connectAttr "polySplitRing183.out" "polySplitRing184.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing184.mp";
connectAttr "polySplitRing184.out" "polySplitRing185.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing185.mp";
connectAttr "polyTweak64.out" "polySplitRing186.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing186.mp";
connectAttr "polySplitRing185.out" "polyTweak64.ip";
connectAttr "polySplitRing186.out" "polySplitRing187.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing187.mp";
connectAttr "polySplitRing187.out" "polySplitRing188.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing188.mp";
connectAttr "polyTweak65.out" "polySplitRing189.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing189.mp";
connectAttr "polySplitRing188.out" "polyTweak65.ip";
connectAttr "polySplitRing189.out" "polySplitRing190.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing190.mp";
connectAttr "polyTweak66.out" "polyMergeVert7.ip";
connectAttr "RoomStructure_NewShape.wm" "polyMergeVert7.mp";
connectAttr "polySplitRing190.out" "polyTweak66.ip";
connectAttr "polyMergeVert7.out" "deleteComponent16.ig";
connectAttr "polyTweak67.out" "polySplitRing191.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing191.mp";
connectAttr "deleteComponent16.og" "polyTweak67.ip";
connectAttr "polySplitRing191.out" "polySplit1.ip";
connectAttr "polyTweak68.out" "polySplitRing192.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing192.mp";
connectAttr "polySplit1.out" "polyTweak68.ip";
connectAttr "polySplitRing192.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMirror4.ip";
connectAttr "RoomStructure_NewShape.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak70.out" "polyDelEdge11.ip";
connectAttr "polySplit4.out" "polyTweak70.ip";
connectAttr "polyDelEdge11.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplitRing193.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing193.mp";
connectAttr "polySplitRing193.out" "polySplitRing194.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing194.mp";
connectAttr "polySplitRing194.out" "polySplitRing195.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing195.mp";
connectAttr "polySplitRing195.out" "polySplit9.ip";
connectAttr "polyTweak72.out" "polyMergeVert8.ip";
connectAttr "RoomStructure_NewShape.wm" "polyMergeVert8.mp";
connectAttr "polySplit9.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert9.ip";
connectAttr "RoomStructure_NewShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak73.ip";
connectAttr "polyMergeVert9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplitRing196.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing196.mp";
connectAttr "polySplitRing196.out" "polySplitRing197.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing197.mp";
connectAttr "polySplitRing197.out" "polySplitRing198.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing198.mp";
connectAttr "polySplitRing198.out" "polySplitRing199.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing199.mp";
connectAttr "polySplitRing199.out" "polySplitRing200.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing200.mp";
connectAttr "polySplitRing200.out" "polySplitRing201.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing201.mp";
connectAttr "polySplitRing201.out" "polySplitRing202.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing202.mp";
connectAttr "polySplitRing202.out" "polySplitRing203.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing203.mp";
connectAttr "polySurfaceShape9.o" "polySplitRing204.ip";
connectAttr "pCubeShape25.wm" "polySplitRing204.mp";
connectAttr "polySplitRing204.out" "polySplitRing205.ip";
connectAttr "pCubeShape25.wm" "polySplitRing205.mp";
connectAttr "polySplitRing205.out" "polySplitRing206.ip";
connectAttr "pCubeShape25.wm" "polySplitRing206.mp";
connectAttr "polySplitRing206.out" "polySplitRing207.ip";
connectAttr "pCubeShape25.wm" "polySplitRing207.mp";
connectAttr "polySplitRing207.out" "polySplitRing208.ip";
connectAttr "pCubeShape25.wm" "polySplitRing208.mp";
connectAttr "polySplitRing208.out" "polySplitRing209.ip";
connectAttr "pCubeShape25.wm" "polySplitRing209.mp";
connectAttr "polySplitRing140.out" "polyChipOff1.ip";
connectAttr "|Holo_Table|transform26|Holo_TableShape.wm" "polyChipOff1.mp";
connectAttr "|Holo_Table|transform26|Holo_TableShape.o" "polySeparate4.ip";
connectAttr "polyChipOff1.out" "groupParts49.ig";
connectAttr "groupId72.id" "groupParts49.gi";
connectAttr "polySeparate4.out[0]" "groupParts50.ig";
connectAttr "groupId74.id" "groupParts50.gi";
connectAttr "polySeparate4.out[1]" "groupParts51.ig";
connectAttr "groupId75.id" "groupParts51.gi";
connectAttr "polyTweak74.out" "polyExtrudeEdge18.ip";
connectAttr "HoloTable_ColliderShape.wm" "polyExtrudeEdge18.mp";
connectAttr "groupParts51.og" "polyTweak74.ip";
connectAttr "polySplitRing203.out" "polySplitRing210.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing210.mp";
connectAttr "polySplitRing210.out" "polySplitRing211.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing211.mp";
connectAttr "polySplitRing211.out" "polySplitRing212.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing212.mp";
connectAttr "polySplitRing212.out" "polySplitRing213.ip";
connectAttr "RoomStructure_NewShape.wm" "polySplitRing213.mp";
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
connectAttr "groupParts50.og" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent22.ig";
connectAttr "polySplitRing133.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "polySplitRing152.out" "deleteComponent29.ig";
connectAttr "polySplitRing113.out" "deleteComponent30.ig";
connectAttr "layerManager.dli[12]" "layer1.id";
connectAttr "polySplitRing229.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "polySplitRing213.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent22.og" "polyPlanarProj1.ip";
connectAttr "|Holo_Table|Holo_Table|Holo_TableShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyPlanarProj2.ip";
connectAttr "|Holo_Table|Holo_Table|Holo_TableShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "|Holo_Table|Holo_Table|Holo_TableShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV26.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
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
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Expiriment_TableShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Beaker_ShortShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Beaker_TallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CabanitShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table_ReDoneShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RoomStructure_NewShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book_ColliderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Holo_Table|transform26|Holo_TableShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holo_Table|transform26|Holo_TableShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Holo_Table|Holo_Table|Holo_TableShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "HoloTable_ColliderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ExpirimentTable_ColliderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Desk_ColliederShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorPeiceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorFrameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
// End of SpaceStation Room.ma
