//Maya ASCII 2018ff09 scene
//Name: SpaceStation Room.ma
//Last modified: Tue, Jun 11, 2019 06:42:59 PM
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
	setAttr ".t" -type "double3" -58.489954906963852 38.65180288867618 0.47802231768811909 ;
	setAttr ".r" -type "double3" -386.7383528794166 2436.9999999995716 -2.609807021839417e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67CFB91F-439C-8091-8883-8D82E30FAF5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 69.423857476624676;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -150.21498767466642 242.72192071852561 989.10507551975127 ;
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
	setAttr ".t" -type "double3" -5.3710334179962196 1.3417594146728515 -7.0379015473041573 ;
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
createNode transform -n "pCube9";
	rename -uid "D6B2A3E3-43E6-AC6B-849E-898B7102A0B9";
	setAttr ".t" -type "double3" 9.7034002162170303 0 -9.5329787365692908 ;
	setAttr ".rp" -type "double3" -0.21337860107421874 2.5566286045318756 0 ;
	setAttr ".sp" -type "double3" -0.21337860107421874 2.5566286045318756 0 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "BAB99D83-4D22-AE05-ECC1-60BF58621DB3";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2499999925494194 0.125 ;
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
	setAttr ".t" -type "double3" 1.4999998488952195 0.49999992370605467 4.4704942982326132 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.3655937244693754 1 1 ;
	setAttr ".rp" -type "double3" 0.50000015110477913 -0.49999992370605467 -0.4704942982326108 ;
	setAttr ".sp" -type "double3" 0.50000015110477902 -0.49999992370605467 -0.4704942982326108 ;
	setAttr ".spt" -type "double3" 7.105427357601002e-17 0 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
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
createNode transform -n "pCube15";
	rename -uid "B4E35377-4324-5B17-3B7D-8683977E3B7C";
	setAttr ".t" -type "double3" 3.9999999999999982 0 11.999999999999998 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -2.0000000000000036 0 -2.9999999999999964 ;
	setAttr ".rpt" -type "double3" 4.6895820560166614e-15 0 -1.1368683772161603e-15 ;
	setAttr ".sp" -type "double3" -2.0000000000000036 0 -2.9999999999999964 ;
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
	setAttr ".dr" 1;
createNode transform -n "pCube16";
	rename -uid "E1D61C5C-4AD8-0F6F-F4CE-4987A6AA0463";
	setAttr ".t" -type "double3" -1.5805824254921885 1.4256863339092252 -6.6323528068647555 ;
	setAttr ".s" -type "double3" 6.0522517372064382 0.3200081953190882 2.5954571477037138 ;
	setAttr ".rp" -type "double3" -1.7250538660117178 -1.0205919964458463 -0.63081241607666028 ;
	setAttr ".sp" -type "double3" -0.28502678687452598 -3.1892683105449273 -0.24304482030641913 ;
	setAttr ".spt" -type "double3" -1.4400270791371919 2.168676314099081 -0.38776759577024111 ;
createNode mesh -n "pCubeShape15" -p "pCube16";
	rename -uid "A5A99C65-4552-1C66-3CB7-ECB5A4919D37";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube17";
	rename -uid "29E364CD-422E-46DF-FD16-8AA5CC386F08";
	setAttr ".t" -type "double3" -0.51154685266005573 0.90566284656524665 11.356654306615587 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.50712885578916433 0.099717241272482424 2.5283517334764767 ;
	setAttr ".rp" -type "double3" 0.25356441497802729 0.049858622550964356 -1.2641763209886607 ;
	setAttr ".sp" -type "double3" 0.49999997453003375 0.50000001920152548 -0.50000017966266963 ;
	setAttr ".spt" -type "double3" -0.24643555955200644 -0.45014139665056108 -0.76417614132599099 ;
createNode mesh -n "pCubeShape16" -p "pCube17";
	rename -uid "5A4A3C33-48F8-DA96-B233-4EB91F57E84E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube18";
	rename -uid "D338B8F8-40E4-D8F6-8157-31BFB9034C62";
	setAttr ".t" -type "double3" -0.51154685266005573 1.5199511033151287 11.356654306615587 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.50712885578916433 0.099717241272482424 2.5283517334764767 ;
	setAttr ".rp" -type "double3" 0.25356441497802729 0.049858622550964356 -1.2641763209886607 ;
	setAttr ".sp" -type "double3" 0.49999997453003375 0.50000001920152548 -0.50000017966266963 ;
	setAttr ".spt" -type "double3" -0.24643555955200644 -0.45014139665056108 -0.76417614132599099 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "09F68D03-4314-E397-D443-E085AEF04539";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube19";
	rename -uid "CC1A77E9-4775-E8F6-AE34-249E1B7B99B6";
	setAttr ".t" -type "double3" -0.51154685266005573 2.1033429711029248 11.356654306615587 ;
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
createNode transform -n "pCube20";
	rename -uid "47624CBA-410D-D7BB-6A25-E7B2104AF70E";
	setAttr ".t" -type "double3" -1.4483751963511307 1.4606821572649054 5.6271560794025755 ;
	setAttr ".r" -type "double3" 0 1.7265984885531525 0 ;
	setAttr ".s" -type "double3" 6.0555138109019992 0.30274935825303517 2.6307859750024525 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "63EF7C6C-4806-E89D-9B8D-84AF5D5C2F0C";
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
createNode transform -n "pCube21";
	rename -uid "783230A7-4063-1028-9F3E-94B345B564A5";
	setAttr ".t" -type "double3" -0.83960819361108852 2.0651806319003141 9.8910507551975169 ;
	setAttr ".s" -type "double3" 0.34939158204037296 0.40078619570893548 0.31148457602943658 ;
	setAttr ".rp" -type "double3" -3.6979731820780267e-08 0.088020814632888925 2.7019311192009141e-07 ;
	setAttr ".sp" -type "double3" -1.0584036203908909e-07 0.21962037509098309 8.6743658357590901e-07 ;
	setAttr ".spt" -type "double3" 6.8860630218308824e-08 -0.13159956045809415 -5.972434716558176e-07 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
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
createNode transform -n "pCube22";
	rename -uid "92B18221-4CD1-9BF1-E58C-9B91E23F6F73";
	setAttr ".t" -type "double3" -1.244012644545164 2.3952781989837781 9.8938126089196192 ;
	setAttr ".s" -type "double3" 0.10743112781011688 0.48415357750483934 0.31894718704840241 ;
	setAttr ".rp" -type "double3" -0.053715604660150115 -0.24207675245057528 -0.15947361966180751 ;
	setAttr ".sp" -type "double3" -0.50000037936017183 -0.49999992501998519 -0.50000008194961998 ;
	setAttr ".spt" -type "double3" 0.4462847747000217 0.25792317256940994 0.34052646228781241 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "5003CD5D-4F45-8D36-1121-71B2953A80A1";
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
createNode transform -n "pCube23";
	rename -uid "58A6E97D-4B82-2295-14B6-B19790031138";
	setAttr ".t" -type "double3" -1.5021498767466639 2.0651806319003141 9.8910507551975169 ;
	setAttr ".s" -type "double3" 0.34939158204037296 0.40078619570893548 0.31148457602943658 ;
	setAttr ".rp" -type "double3" -3.6979731820780267e-08 0.088020814632888925 2.7019311192009141e-07 ;
	setAttr ".sp" -type "double3" -1.0584036203908909e-07 0.21962037509098309 8.6743658357590901e-07 ;
	setAttr ".spt" -type "double3" 6.8860630218308824e-08 -0.13159956045809415 -5.972434716558176e-07 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
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
createNode transform -n "pCube24";
	rename -uid "CB918C05-4177-AD6D-C9CE-1FABB99F0E9E";
	setAttr ".t" -type "double3" -1.0960655843046936 2.3952781989837781 9.8938126089196192 ;
	setAttr ".s" -type "double3" 0.10743112781011688 0.48415357750483934 0.31894718704840241 ;
	setAttr ".rp" -type "double3" -0.053715604660150115 -0.24207675245057528 -0.15947361966180751 ;
	setAttr ".sp" -type "double3" -0.50000037936017183 -0.49999992501998519 -0.50000008194961998 ;
	setAttr ".spt" -type "double3" 0.4462847747000217 0.25792317256940994 0.34052646228781241 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "0CA64130-4A30-C8BC-D120-C08145566892";
	setAttr -k off ".v";
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
createNode transform -n "pCube31";
	rename -uid "D44D4C60-4CAC-C455-C4E4-4CA046801965";
	setAttr ".t" -type "double3" 0.15939819335938027 -0.34175933837890626 1.9965722656249978 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 2.9146886032531096 0.34175933837890626 8.0775145355993683 ;
	setAttr ".rpt" -type "double3" -0.074086796612484712 0 0.92591319877563139 ;
	setAttr ".sp" -type "double3" 2.9146886032531096 0.34175933837890626 8.0775145355993683 ;
createNode mesh -n "pCube31Shape" -p "pCube31";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FD5B6F2C-459F-FE4B-FAB7-D8853E7F0A43";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3874B222-441B-0E2D-7F09-8FAB9DC59B26";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "49D7AEC4-41F8-FC5F-EDD4-EE9B75009566";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0ADAEBC-4CA7-C6E4-EC86-AE9DBB9CF4C2";
	setAttr ".cdl" 7;
	setAttr -s 12 ".dli[1:11]"  1 2 3 4 5 6 7 8 
		9 10 11;
	setAttr -s 10 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "282D4089-46B3-1710-89CA-5DB524DD29A9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3BA4C966-49B0-B1AF-6858-7EABCE2A41F5";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "431747AB-4235-78FE-3438-15AB85928884";
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 248;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "B57A48A3-4081-2B7A-9278-F69A447FF9D6";
	setAttr ".uopa" yes;
	setAttr -s 774 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[1]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[2]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[3]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[4]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[5]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[6]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[7]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[12]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[13]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[14]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[15]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[17]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[18]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[20]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[21]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[22]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[23]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[24]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[26]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[29]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[30]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[31]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[32]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[33]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[35]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[36]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[37]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[39]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[40]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[42]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[43]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[44]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[45]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[46]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[47]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[48]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[49]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[51]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[52]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[53]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[54]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[55]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[56]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[57]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[58]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[59]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[60]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[61]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[62]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[63]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[64]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[65]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[66]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[67]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[68]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[69]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[70]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[71]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[72]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[74]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[75]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[77]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[78]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[79]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[80]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[81]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[83]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[86]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[87]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[88]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[89]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[90]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[92]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[93]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[94]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[96]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[97]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[99]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[100]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[101]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[102]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[103]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[104]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[105]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[106]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[108]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[109]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[110]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[111]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[112]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[113]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[114]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[115]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[116]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[117]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[118]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[119]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[120]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[121]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[122]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[123]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[124]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[125]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[126]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[127]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[128]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[129]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[130]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[131]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[132]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[133]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[134]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[135]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[136]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[137]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[138]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[139]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[140]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[141]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[142]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[143]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[144]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[145]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[146]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[147]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[148]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[149]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[154]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[155]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[156]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[157]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[158]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[159]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[160]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[161]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[162]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[163]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[164]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[165]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[166]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[167]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[168]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[169]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[170]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[171]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[172]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[173]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[174]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[175]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[176]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[177]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[178]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[179]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[180]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[181]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[182]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[183]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[184]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[185]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[186]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[187]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[188]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[189]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[190]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[191]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[192]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[193]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[194]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[195]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[196]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[197]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[198]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[199]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[200]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[201]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[202]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[203]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[204]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[205]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[206]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[207]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[208]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[209]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[210]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[211]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[212]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[213]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[216]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[217]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[218]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[220]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[221]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[222]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[223]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[224]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[225]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[226]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[228]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[229]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[230]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[231]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[232]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[233]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[234]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[236]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[237]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[238]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[239]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[240]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[241]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[242]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[244]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[245]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[246]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[247]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[248]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[249]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[250]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[251]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[252]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[253]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[254]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[255]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[256]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[257]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[258]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[259]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[260]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[261]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[262]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[263]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[264]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[265]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[266]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[267]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[268]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[269]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[270]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[271]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[272]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[273]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[274]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[275]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[276]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[277]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[278]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[279]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[280]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[281]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[282]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[283]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[284]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[285]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[286]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[287]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[288]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[289]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[291]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[292]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[293]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[294]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[295]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[296]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[297]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[298]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[299]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[300]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[301]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[302]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[303]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[304]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[306]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[307]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[308]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[309]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[310]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[311]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[312]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[313]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[314]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[315]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[316]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[317]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[318]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[319]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[320]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[321]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[322]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[323]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[324]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[325]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[326]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[327]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[328]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[329]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[330]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[331]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[332]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[333]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[334]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[335]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[336]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[337]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[338]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[339]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[340]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[341]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[342]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[343]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[344]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[345]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[346]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[347]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[348]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[349]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[350]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[351]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[352]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[353]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[354]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[355]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[356]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[357]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[358]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[359]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[360]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[361]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[363]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[364]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[365]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[366]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[368]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[369]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[370]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[371]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[373]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[374]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[375]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[376]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[378]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[379]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[380]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[381]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[382]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[383]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[384]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[385]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[386]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[387]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[388]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[389]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[390]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[392]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[393]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[394]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[395]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[396]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[397]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[398]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[399]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[400]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[401]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[402]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[403]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[404]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[405]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[406]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[407]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[408]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[409]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[411]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[412]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[413]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[414]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[415]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[416]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[417]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[418]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[419]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[420]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[422]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[423]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[424]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[425]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[426]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[427]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[428]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[429]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[430]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[432]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[433]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[434]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[435]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[436]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[437]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[438]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[439]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[440]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[441]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[442]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[443]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[444]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[445]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[446]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[447]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[448]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[449]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[450]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[451]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[452]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[454]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[455]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[456]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[457]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[458]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[459]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[460]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[461]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[462]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[463]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[464]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[465]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[466]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[467]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[468]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[469]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[470]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[471]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[473]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[474]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[475]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[476]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[477]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[478]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[479]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[480]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[481]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[482]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[483]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[484]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[485]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[486]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[487]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[488]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[489]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[490]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[492]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[493]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[494]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[495]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[496]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[497]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[498]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[499]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[500]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[501]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[502]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[503]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[504]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[505]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[506]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[507]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[508]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[509]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[511]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[512]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[513]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[514]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[515]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[516]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[517]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[518]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[519]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[520]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[521]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[522]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[523]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[524]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[525]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[526]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[527]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[528]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[529]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[530]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[531]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[532]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[533]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[534]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[535]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[536]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[537]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[538]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[539]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[540]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[541]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[542]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[543]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[544]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[545]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[546]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[547]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[548]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[549]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[550]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[551]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[552]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[553]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[554]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[555]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[556]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[557]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[558]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[559]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[560]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[561]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[562]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[563]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[564]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[565]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[566]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[567]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[568]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[569]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[570]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[571]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[572]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[573]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[574]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[575]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[576]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[577]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[578]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[579]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[580]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[581]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[582]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[583]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[584]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[585]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[586]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[587]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[588]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[589]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[590]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[591]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[592]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[593]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[594]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[595]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[596]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[597]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[598]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[599]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[600]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[601]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[602]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[603]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[604]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[605]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[606]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[607]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[608]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[609]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[610]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[611]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[612]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[613]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[614]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[615]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[616]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[617]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[618]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[619]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[620]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[621]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[622]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[623]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[624]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[625]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[626]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[627]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[628]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[629]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[631]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[632]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[633]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[634]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[635]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[636]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[637]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[638]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[639]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[640]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[641]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[642]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[643]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[644]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[645]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[646]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[647]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[648]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[650]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[651]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[652]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[653]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[654]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[655]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[656]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[657]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[658]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[659]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[660]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[661]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[662]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[663]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[664]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[665]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[666]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[667]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[668]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[669]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[670]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[671]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[672]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[673]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[674]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[675]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[676]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[677]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[678]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[679]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[680]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[681]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[682]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[683]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[684]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[685]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[686]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[687]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[689]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[690]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[691]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[692]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[693]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[694]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[695]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[696]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[697]" -type "float3" 0 0 82.212158 ;
	setAttr ".tk[698]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[699]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[700]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[701]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[702]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[703]" -type "float3" 0 0 82.212173 ;
	setAttr ".tk[704]" -type "float3" 0 0 64.831017 ;
	setAttr ".tk[705]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[706]" -type "float3" 0 0 20.633097 ;
	setAttr ".tk[708]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[709]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[710]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[711]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[712]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[713]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[714]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[715]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[716]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[717]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[718]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[719]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[720]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[721]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[722]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[723]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[724]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[725]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[726]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[727]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[728]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[729]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[730]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[731]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[732]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[733]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[734]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[735]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[736]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[737]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[738]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[739]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[740]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[741]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[742]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[743]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[744]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[745]" -type "float3" 0 0 -52.242462 ;
	setAttr ".tk[746]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[747]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[748]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[749]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[750]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[751]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[752]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[753]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[754]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[755]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[756]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[757]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[758]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[759]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[760]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[761]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[762]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[763]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[764]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[765]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[766]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[767]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[768]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[769]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[770]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[771]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[772]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[773]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[774]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[775]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[776]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[777]" -type "float3" 0 0 -21.303288 ;
	setAttr ".tk[778]" -type "float3" 0 0 -21.303288 ;
	setAttr ".tk[779]" -type "float3" 0 0 -21.303288 ;
	setAttr ".tk[780]" -type "float3" 0 0 -21.303288 ;
	setAttr ".tk[781]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[782]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[783]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[784]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[785]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[786]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[787]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[788]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[789]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[790]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[791]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[792]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[793]" -type "float3" 0 0 -21.303288 ;
	setAttr ".tk[794]" -type "float3" 0 0 -21.303288 ;
	setAttr ".tk[795]" -type "float3" 0 0 -21.303288 ;
	setAttr ".tk[796]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[797]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[798]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[799]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[800]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[801]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[802]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[803]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[804]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[805]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[806]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[807]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[808]" -type "float3" 0 0 -21.303286 ;
	setAttr ".tk[809]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[810]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[811]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[812]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[813]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[814]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[815]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[816]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[817]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[818]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[819]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[820]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[821]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[822]" -type "float3" 0 0 -76.27169 ;
	setAttr ".tk[823]" -type "float3" 0 0 -76.27169 ;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "94C55D70-4AB1-BCE9-A791-DB9020B9CCAA";
	setAttr ".ics" -type "componentList" 2 "e[1426]" "e[1523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 768;
	setAttr ".sv2" 767;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "7C09B6C6-4D92-E07A-9D9C-7A8E2D4F94D5";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 568;
	setAttr ".sv2" 189;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "FD43EA2C-4132-44E1-2145-6CA97A855B3F";
	setAttr ".ics" -type "componentList" 2 "e[1123]" "e[1224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 718;
	setAttr ".sv2" 619;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "04FFA4C4-4C05-5693-773A-08B734367421";
	setAttr ".ics" -type "componentList" 2 "e[1525]" "e[1622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 516;
	setAttr ".sv2" 817;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "5A754A2B-4FE3-15C8-30C9-D9A1A8E84DA9";
	setAttr ".ics" -type "componentList" 2 "e[1020]" "e[1121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 353;
	setAttr ".sv2" 567;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6AE33EFE-4C28-0F6C-93A0-36A0A87686B9";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[9]" "f[346]" "f[350]" "f[355:358]" "f[365:368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0000005 0.1945354 0.0297023 ;
	setAttr ".rs" 45264;
	setAttr ".lt" -type "double3" 7.7985308602354136e-17 4.3011384398480031e-17 0.35121460676193522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 0.047311477661132813 -3.3076855468750002 ;
	setAttr ".cbx" -type "double3" 5.0000003051757815 0.34175933837890626 3.3670901489257812 ;
createNode objectSet -n "set3";
	rename -uid "FA8EA33C-4A62-96E9-9B46-2B943C93EFDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "58D848B9-49C6-AA2F-CA62-3188651ABF9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "AD3B2E22-4A4A-E0BD-6BF0-5DB40ABD3F7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[12]" "e[707]" "e[1627]" "e[1632]" "e[1635]" "e[1637]" "e[1644]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "48927F45-45F7-7E83-658B-AB95F0FEEA42";
	setAttr ".dc" -type "componentList" 2 "f[820]" "f[823]";
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "BAB15613-4CEA-6EE7-A028-FB8116468DE1";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[1643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 820;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "509CDC9A-4398-B781-B02C-CF883F54FC74";
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[1636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 823;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "D0F9A47A-4666-B276-9353-F08FBC5A2D22";
	setAttr ".ics" -type "componentList" 2 "e[485]" "e[550]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 281;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "776776FB-4981-1A10-E4C2-59BA41DE5701";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[819]" -type "float3" 0 0 -11.996063 ;
	setAttr ".tk[820]" -type "float3" 0 0 -11.996063 ;
	setAttr ".tk[824]" -type "float3" 0 0 11.786713 ;
	setAttr ".tk[825]" -type "float3" 0 0 11.786713 ;
	setAttr ".tk[829]" -type "float3" 0 0 -11.996063 ;
	setAttr ".tk[831]" -type "float3" 0 0 11.786713 ;
	setAttr ".tk[833]" -type "float3" 0 0 -11.996063 ;
	setAttr ".tk[836]" -type "float3" 0 0 11.786713 ;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "E3C923EC-47D6-3384-B1AB-369CD590AF91";
	setAttr ".ics" -type "componentList" 2 "e[620]" "e[693]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 316;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FC2A517B-4F7D-EB0D-4433-E59189AE97BE";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[819:820]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0B115EC2-419E-048B-0619-0D994D353F80";
	setAttr ".ics" -type "componentList" 2 "vtx[201]" "vtx[823:824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyCube -n "polyCube8";
	rename -uid "355918FF-43DE-427F-8DA7-508D7D69868B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "03EA4F09-4D26-5E93-34C1-F5974CAEA4F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.2521045285957634e-16 0 0.50712885578916433 0 0 0.099717241272482424 0 0
		 -2.5283517334764767 0 1.1228137235426046e-15 0 374.09475803785244 90.566284656524658 295.42129898071295 1;
	setAttr ".wt" 0.0731850266456604;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "1610C2C7-449D-9789-2ADF-37AF52ABB5D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.2521045285957634e-16 0 0.50712885578916433 0 0 0.099717241272482424 0 0
		 -2.5283517334764767 0 1.1228137235426046e-15 0 374.09475803785244 90.566284656524658 295.42129898071295 1;
	setAttr ".wt" 0.86790293455123901;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "48536F13-4C0E-00C9-A50F-0F88CE557A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.2521045285957634e-16 0 0.50712885578916433 0 0 0.099717241272482424 0 0
		 -2.5283517334764767 0 1.1228137235426046e-15 0 374.09475803785244 90.566284656524658 295.42129898071295 1;
	setAttr ".wt" 0.007796579971909523;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "07635EF9-416A-332B-6107-C2BFC2F4DBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.2521045285957634e-16 0 0.50712885578916433 0 0 0.099717241272482424 0 0
		 -2.5283517334764767 0 1.1228137235426046e-15 0 374.09475803785244 90.566284656524658 295.42129898071295 1;
	setAttr ".wt" 0.99216961860656738;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "1CF12E88-4A6C-4DD0-3EBC-D29A2108E140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.0028826557099819183;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "1F362148-438E-974F-B458-F492A5AAAB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28:29]" "e[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.99311602115631104;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "B0CDA27C-4505-80E4-BF6C-1C80430637B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.027528202161192894;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "8315E836-4A5D-DE3F-F659-1AB97ACF7E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.023440388962626457;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "FA95585C-402D-0F08-118F-7DA4E0051BA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.98820143938064575;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "18775F63-4BB1-184D-1903-0A9738297311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:41]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.020002115517854691;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "22174697-4464-AB42-08B5-5AA451300D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52:53]" "e[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.013796114362776279;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "489A4A55-45B6-71FB-2D5E-BB9CE0BF874F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56:57]" "e[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.094911620020866394;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "C98D2468-4802-ABF0-CD5A-5D9673161276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44:45]" "e[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.99103015661239624;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "4B4D1750-4D27-C607-8F88-E1A149A70615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.99575066566467285;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "7B3B785D-4437-75DE-FED1-0393E69A9FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56:57]" "e[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.99185872077941895;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "1E5B783B-4E70-0315-4080-188F606CE6A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[54:55]" "e[58:59]" "e[112]" "e[115]" "e[120]" "e[123]" "e[144]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.88107591867446899;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "DAA79AEA-4EC5-F6F8-1CCF-578882D62641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[58:59]" "e[115]" "e[123]" "e[147]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.1744968444108963;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "8F99F583-4A22-4917-86F1-7DB1E15001CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[62]" "e[66]" "e[134]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.98788869380950928;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "CA7B64C2-4131-2A1D-72C0-8DBA6F29B164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[62]" "e[134]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.0086457300931215286;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "7A26A010-4149-940D-8A90-239C6FF7467E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[42:43]" "e[46:47]" "e[104]" "e[107]" "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.91559493541717529;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "A338CD81-4E05-2F0D-05DC-07B93AC37121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46:47]" "e[107]" "e[131]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.17568705976009369;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "EA6C8C62-4C8C-F85B-921D-3FA797167DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30:31]" "e[34:35]" "e[70]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.18653273582458496;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "18F6BF9C-4937-5642-6B8E-9A94DE84BFB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30:31]" "e[70]" "e[78]" "e[252:253]" "e[255]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.87053138017654419;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "CB4C9FF7-49DE-A9FE-ABB3-21B4ECCE597A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18:19]" "e[22:23]" "e[88]" "e[91]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.026234341785311699;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "AC17618C-4B99-1CD8-B36F-01B8E0D0BDA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18:19]" "e[88]" "e[96]" "e[284:285]" "e[287]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.547540065926484 -14.8372802734375 1;
	setAttr ".wt" 0.81438696384429932;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5D9E1CF0-47B4-4153-6B3D-299679F891EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EA69F3F0-483E-80E0-AB17-678F72B3B580";
createNode groupId -n "groupId58";
	rename -uid "7949AB30-4DAA-F793-CC49-30897E69706E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "508ECD94-466C-C0E0-8220-A09671B8D5A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[16:31]" "f[103]";
	setAttr ".irc" -type "componentList" 3 "f[0:15]" "f[32:102]" "f[104:143]";
createNode groupId -n "groupId59";
	rename -uid "266AD245-4015-22EB-A4BD-4DA6B0830065";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "AC63E7FE-4AD5-D942-118A-649A716A2EEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "C47A9D02-4890-17A7-E236-91840070F4A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:15]" "f[32:102]" "f[104:143]";
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
	setAttr ".vc1" -type "float3" 0 0.0014999985 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "508F02BF-44E8-5103-6777-44A57D439AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1209:1212]" "e[1292]" "e[1304]" "e[1316]" "e[1319]" "e[1408]" "e[1499]" "e[1598]" "e[1609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.83635598421096802;
	setAttr ".re" 1598;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "A65CA7A5-4DFE-0F26-8D57-CDBE50E1FD3B";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -2.8607938 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.2814982 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.2814982 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[48]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[50]" -type "float3" 0 -2.8607938 0 ;
	setAttr ".tk[66]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[67]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[69]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[70]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[71]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[72]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[73]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[74]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[75]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[76]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[77]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[78]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[79]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[80]" -type "float3" 9.2255859 2.993372 -1.987026 ;
	setAttr ".tk[81]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[82]" -type "float3" 9.2255859 -2.8607938 0 ;
	setAttr ".tk[83]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[84]" -type "float3" 9.2255859 3.2814982 0 ;
	setAttr ".tk[85]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[86]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[87]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[88]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[89]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[90]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[91]" -type "float3" 9.2255859 3.2814982 0 ;
	setAttr ".tk[92]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[93]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[94]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[95]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[96]" -type "float3" 9.2255859 0 -9.5367432e-07 ;
	setAttr ".tk[97]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[98]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[99]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[100]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[101]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[102]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[103]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[104]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[105]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[106]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[107]" -type "float3" 9.2255859 -2.8607938 0 ;
	setAttr ".tk[108]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[109]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[110]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[111]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[112]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[113]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[114]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[115]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[116]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[117]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[118]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[119]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[120]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[121]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[122]" -type "float3" 9.2255859 0 -9.5367432e-07 ;
	setAttr ".tk[123]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[124]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[125]" -type "float3" 9.2255859 0 -9.5367432e-07 ;
	setAttr ".tk[219]" -type "float3" 0 -2.8607938 0 ;
	setAttr ".tk[227]" -type "float3" 0 3.2814982 0 ;
	setAttr ".tk[235]" -type "float3" 0 -2.8607938 0 ;
	setAttr ".tk[243]" -type "float3" 0 3.2814982 0 ;
	setAttr ".tk[273]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[274]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[275]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[276]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[277]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[278]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[279]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[280]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[281]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[329]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[330]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[331]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[345]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[346]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[347]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[348]" -type "float3" 9.2255859 0 -9.5367432e-07 ;
	setAttr ".tk[349]" -type "float3" 9.2255859 0 -9.5367432e-07 ;
	setAttr ".tk[350]" -type "float3" 9.2255859 0 -9.5367432e-07 ;
	setAttr ".tk[351]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[352]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[353]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[510]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[511]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[512]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[513]" -type "float3" 9.2255859 0 -9.5367432e-07 ;
	setAttr ".tk[514]" -type "float3" 9.2255859 0 -9.5367432e-07 ;
	setAttr ".tk[515]" -type "float3" 9.2255859 0 -9.5367432e-07 ;
	setAttr ".tk[516]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[517]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[518]" -type "float3" 9.2255859 1.0895494 1.6252728 ;
	setAttr ".tk[534]" -type "float3" 0 1.0895494 1.6252728 ;
	setAttr ".tk[535]" -type "float3" 0 1.0895494 1.6252728 ;
	setAttr ".tk[536]" -type "float3" 0 1.0895494 1.6252728 ;
	setAttr ".tk[537]" -type "float3" 0 1.0895494 1.6252728 ;
	setAttr ".tk[539]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[540]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[541]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[562]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[563]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[564]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[565]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[566]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[567]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[568]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[569]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[570]" -type "float3" 9.2255859 2.993372 -1.987026 ;
	setAttr ".tk[586]" -type "float3" 0 2.993372 -1.987026 ;
	setAttr ".tk[587]" -type "float3" 0 2.993372 -1.987026 ;
	setAttr ".tk[588]" -type "float3" 0 2.993372 -1.987026 ;
	setAttr ".tk[589]" -type "float3" 0 2.993372 -1.987026 ;
	setAttr ".tk[712]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[713]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[714]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[715]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[716]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[717]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[718]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[719]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[720]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[740]" -type "float3" 0 6.1556554 -6.7535758 ;
	setAttr ".tk[741]" -type "float3" 0 6.1556554 -6.7535758 ;
	setAttr ".tk[742]" -type "float3" 0 6.1556554 -6.7535758 ;
	setAttr ".tk[743]" -type "float3" 0 6.1556554 -6.7535758 ;
	setAttr ".tk[762]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[763]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[764]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[765]" -type "float3" 9.2255859 0 -9.5367432e-07 ;
	setAttr ".tk[766]" -type "float3" 9.2255859 0 -9.5367432e-07 ;
	setAttr ".tk[767]" -type "float3" 9.2255859 0 -9.5367432e-07 ;
	setAttr ".tk[768]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[769]" -type "float3" 9.2255859 0 0 ;
	setAttr ".tk[770]" -type "float3" 9.2255859 1.0895494 1.6252728 ;
	setAttr ".tk[790]" -type "float3" 0 1.0895494 1.6252728 ;
	setAttr ".tk[791]" -type "float3" 0 1.0895494 1.6252728 ;
	setAttr ".tk[792]" -type "float3" 0 1.0895494 1.6252728 ;
	setAttr ".tk[793]" -type "float3" 0 1.0895494 1.6252728 ;
	setAttr ".tk[795]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[796]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[797]" -type "float3" 0 0 -9.5367432e-07 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "D51D978C-4343-F6D4-6B5F-9FB50F93FD9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1211:1212]" "e[1319]" "e[1499]" "e[1598]" "e[1609]" "e[1675]" "e[1677]" "e[1679]" "e[1683]" "e[1685]" "e[1693]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18782444298267365;
	setAttr ".dr" no;
	setAttr ".re" 1598;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
createNode polyCube -n "polyCube11";
	rename -uid "3446315B-4768-7927-D939-718E8DC17A71";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "CE759B42-4FFF-0570-11B2-51835E4ED8A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.22189473093182516 0 0 0 0 1 0 0 0 0 0.65877275696721327 0
		 -877.32566941394361 0 0 1;
	setAttr ".wt" 0.93251258134841919;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "78EBDD50-4F95-F509-E73B-F5942A010414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.22189473093182516 0 0 0 0 1 0 0 0 0 0.65877275696721327 0
		 -877.32566941394361 0 0 1;
	setAttr ".wt" 0.96391898393630981;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "FBB3D071-41F0-11CC-85C5-FBBEED09C305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.22189473093182516 0 0 0 0 1 0 0 0 0 0.65877275696721327 0
		 -877.32566941394361 0 0 1;
	setAttr ".wt" 0.96230924129486084;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "7A64D6CF-45A8-B978-3339-7981AF7A8F17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.22189473093182516 0 0 0 0 1 0 0 0 0 0.65877275696721327 0
		 -877.32566941394361 0 0 1;
	setAttr ".wt" 0.98285657167434692;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "C8EE6B28-4A58-B326-3F3C-D5A9207BC247";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  5.82353544 -1.44440651 0 5.82353544
		 1.44440651 0 -5.82353544 1.44440651 0 -5.82353544 -1.44440651 0;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "AA38303C-4F1C-A291-6F13-AD935867404F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[18]" "e[26]" "e[34]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.22189473093182516 0 0 0 0 1 0 0 0 0 0.65877275696721327 0
		 -877.32566941394361 0 0 1;
	setAttr ".wt" 0.016110479831695557;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "B11B8B78-46F1-0A32-625B-0C9D3B4D3879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[29]" "e[31]" "e[40]" "e[55]" "e[60]" "e[75]";
	setAttr ".ix" -type "matrix" 0.22189473093182516 0 0 0 0 1 0 0 0 0 0.65877275696721327 0
		 -877.32566941394361 0 0 1;
	setAttr ".wt" 0.97604715824127197;
	setAttr ".dr" no;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "HoloTable_Layer";
	rename -uid "BF6E0F8D-4322-2EF4-401D-48A4322ACBB2";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "Expiriment_Layer";
	rename -uid "297FCBFF-47AC-EB8A-DCDF-33BDC7674AED";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode displayLayer -n "Desk_Layer";
	rename -uid "62F41188-4DB3-295B-5272-A387F05A3136";
	setAttr ".v" no;
	setAttr ".do" 4;
createNode displayLayer -n "Beakers_Layer";
	rename -uid "51F7682D-47A0-84C3-C198-B5AFACA634B6";
	setAttr ".v" no;
	setAttr ".do" 5;
createNode displayLayer -n "Book_Layer";
	rename -uid "757F3D2F-462A-2D86-C9C4-178E7A8DCAF5";
	setAttr ".v" no;
	setAttr ".do" 6;
createNode displayLayer -n "Shelf_Layer";
	rename -uid "64E403C9-4489-424F-44BF-E8A33E811D2D";
	setAttr ".v" no;
	setAttr ".do" 7;
createNode displayLayer -n "Room_Layer";
	rename -uid "C786A750-4E51-4133-E035-9E8ADEFC394F";
	setAttr ".v" no;
	setAttr ".do" 8;
createNode displayLayer -n "Extras_Layer";
	rename -uid "0F2EF322-41B1-E701-6F04-7B9A54471F8A";
	setAttr ".v" no;
	setAttr ".do" 9;
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
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.52409637 0.52409637 0.52409637 ;
select -ne :initialShadingGroup;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "Extras_Layer.di" "pCube5.do";
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
connectAttr "Room_Layer.di" "pCube9.do";
connectAttr "polySplitRing53.out" "pCube9Shape.i";
connectAttr "groupId43.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pCube9Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCube9Shape.iog.og[1].gco";
connectAttr "groupId45.id" "pCube9Shape.iog.og[2].gid";
connectAttr "set2.mwc" "pCube9Shape.iog.og[2].gco";
connectAttr "groupId57.id" "pCube9Shape.iog.og[3].gid";
connectAttr "set3.mwc" "pCube9Shape.iog.og[3].gco";
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
connectAttr "Expiriment_Layer.di" "pCube14.do";
connectAttr "polyExtrudeFace17.out" "pCubeShape14.i";
connectAttr "Desk_Layer.di" "pCube15.do";
connectAttr "polySplitRing51.out" "pCube15Shape.i";
connectAttr "groupId56.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "Extras_Layer.di" "pCube16.do";
connectAttr "groupParts45.og" "pCubeShape15.i";
connectAttr "groupId58.id" "pCubeShape15.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[2].gco";
connectAttr "groupId60.id" "pCubeShape15.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "pCubeShape15.iog.og[3].gco";
connectAttr "groupId59.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "Extras_Layer.di" "pCube17.do";
connectAttr "polySplitRing30.out" "pCubeShape16.i";
connectAttr "Extras_Layer.di" "pCube18.do";
connectAttr "Shelf_Layer.di" "pCube19.do";
connectAttr "HoloTable_Layer.di" "pCube20.do";
connectAttr "polyNormal10.out" "pCubeShape20.i";
connectAttr "Beakers_Layer.di" "pCube21.do";
connectAttr "polyNormal11.out" "pCubeShape21.i";
connectAttr "Extras_Layer.di" "pCube22.do";
connectAttr "polySplitRing75.out" "pCubeShape22.i";
connectAttr "Beakers_Layer.di" "pCube23.do";
connectAttr "Extras_Layer.di" "pCube24.do";
connectAttr "Book_Layer.di" "pCube25.do";
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
connectAttr "Cabanit_Layer.di" "pCube31.do";
connectAttr "groupParts48.og" "pCube31Shape.i";
connectAttr "groupId71.id" "pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube31Shape.iog.og[0].gco";
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
connectAttr "polyTweak18.out" "polyBridgeEdge24.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polySplitRing26.out" "polyTweak18.ip";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyExtrudeFace11.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace11.mp";
connectAttr "groupId57.msg" "set3.gn" -na;
connectAttr "pCube9Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "polyExtrudeFace11.out" "groupParts43.ig";
connectAttr "groupId57.id" "groupParts43.gi";
connectAttr "groupParts43.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge30.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyTweak19.out" "polyBridgeEdge32.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge31.out" "polyTweak19.ip";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyMergeVert4.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert5.mp";
connectAttr "polyCube8.out" "polySplitRing27.ip";
connectAttr "pCubeShape16.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape16.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape16.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape16.wm" "polySplitRing30.mp";
connectAttr "groupParts42.og" "polySplitRing31.ip";
connectAttr "pCube15Shape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCube15Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCube15Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCube15Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCube15Shape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCube15Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCube15Shape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCube15Shape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCube15Shape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCube15Shape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCube15Shape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCube15Shape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCube15Shape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCube15Shape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCube15Shape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCube15Shape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCube15Shape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCube15Shape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCube15Shape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCube15Shape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCube15Shape.wm" "polySplitRing51.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId60.msg" "blinn1SG.gn" -na;
connectAttr "pCubeShape15.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace10.out" "groupParts44.ig";
connectAttr "groupId58.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId60.id" "groupParts45.gi";
connectAttr "bump2d1.o" "blinn1.n";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "checker1.oa" "bump2d1.bv";
connectAttr "polyTweak20.out" "polySplitRing52.ip";
connectAttr "pCube9Shape.wm" "polySplitRing52.mp";
connectAttr "polyMergeVert5.out" "polyTweak20.ip";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCube9Shape.wm" "polySplitRing53.mp";
connectAttr "polyCube9.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polySmoothFace6.ip";
connectAttr "polySmoothFace6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyNormal9.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak24.ip";
connectAttr "polyNormal9.out" "polyNormal10.ip";
connectAttr "polyTweak25.out" "polySplitRing54.ip";
connectAttr "pCubeShape14.wm" "polySplitRing54.mp";
connectAttr "polyCube6.out" "polyTweak25.ip";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape14.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape14.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape14.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape14.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape14.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape14.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "pCubeShape14.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape14.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "pCubeShape14.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape14.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing65.ip";
connectAttr "pCubeShape14.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCubeShape14.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplitRing67.ip";
connectAttr "pCubeShape14.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape14.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape14.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube10.out" "polySmoothFace7.ip";
connectAttr "polySmoothFace7.out" "polySmoothFace8.ip";
connectAttr "polySmoothFace8.out" "deleteComponent9.ig";
connectAttr "polyTweak26.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent9.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape21.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyNormal11.ip";
connectAttr "polyExtrudeEdge17.out" "polyTweak41.ip";
connectAttr "polyCube11.out" "polySplitRing70.ip";
connectAttr "pCubeShape22.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape22.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCubeShape22.wm" "polySplitRing72.mp";
connectAttr "polyTweak42.out" "polySplitRing73.ip";
connectAttr "pCubeShape22.wm" "polySplitRing73.mp";
connectAttr "polySplitRing72.out" "polyTweak42.ip";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape22.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCubeShape22.wm" "polySplitRing75.mp";
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
connectAttr "layerManager.dli[11]" "Extras_Layer.id";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
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
// End of SpaceStation Room.ma
