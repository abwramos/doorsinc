//Maya ASCII 2018 scene
//Name: ChimneyFinal.ma
//Last modified: Mon, Jun 17, 2019 08:43:06 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.5";
fileInfo "license" "student";
createNode transform -n "CHimney_Frame";
	rename -uid "3ACA6FD4-7B4E-20A0-776C-8AAA8BCE20B2";
	setAttr ".t" -type "double3" 0 5.5968691240451127 0 ;
	setAttr ".s" -type "double3" 11.302984043453749 11.302984043453749 11.302984043453749 ;
createNode mesh -n "CHimney_FrameShape" -p "CHimney_Frame";
	rename -uid "5AE0F244-074C-F151-A0A7-549769AB7495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81399765610694885 0.14141617715358734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[58]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[105]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[108]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[130]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[226]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[232]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[309]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[310]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[314]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[356]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[357]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[361]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[390]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[391]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[392]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[419]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[420]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[421]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[422]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[432]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[456]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[457]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[458]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[459]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[478]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[548]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[549]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[550]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[551]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[600]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[605]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.023266537 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.30300862 0 ;
	setAttr ".pt[668]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[669]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[670]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[671]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[672]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".pt[673]" -type "float3" 0 -0.00017877901 -0.0023637989 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grille";
	rename -uid "EE0EB58D-D545-8BA8-9D34-A8AE35A99F79";
	setAttr ".t" -type "double3" 1.2987955747180417 4.9292202377366205 2.9760769511741345 ;
	setAttr ".s" -type "double3" 7.0976828209689646 7.0976828209689646 7.0976828209689646 ;
createNode mesh -n "grilleShape" -p "grille";
	rename -uid "B55F8E56-C54A-9CBC-8E3D-D1BE3891EABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49835368990898132 0.87437731027603149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "supportblockgroup";
	rename -uid "884B6B47-774A-F8D5-0530-5BB25584A689";
createNode transform -n "supportblockright" -p "supportblockgroup";
	rename -uid "5EC26122-E549-115B-D6D3-0686C96A3953";
	setAttr ".t" -type "double3" -1.885130815228492 0.51402249210987283 -0.55560992754949812 ;
createNode mesh -n "supportblockrightShape" -p "supportblockright";
	rename -uid "79E2BAD0-2F46-CA4C-7162-1982C06ADBC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 1.3562614 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.25416043 0 ;
	setAttr ".pt[3]" -type "float3" 1.3562614 0.25416043 0 ;
	setAttr ".pt[5]" -type "float3" 1.3562614 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.3562614 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.3562614 0.25416043 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.25416043 0 ;
	setAttr ".pt[11]" -type "float3" 1.3562614 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.3562614 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.3562614 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "supportBlockleft" -p "supportblockgroup";
	rename -uid "C3B36898-2D42-7B41-5D9E-26B1BA5DCAC5";
	setAttr ".t" -type "double3" -0.55648033456780222 0.51402249210987272 6.551232120855925 ;
	setAttr ".r" -type "double3" 0 -182.09144300766104 0 ;
createNode mesh -n "supportBlockleftShape" -p "supportBlockleft";
	rename -uid "E4FD6F85-8C4E-C973-7591-35ADD7CF5CA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.38036823 0.75536823 0.25 0.24463174 0.25 0.375
		 0.38036823 0.24463174 0 0.375 0.86963177 0.625 0.86963177 0.75536823 0 0.625 0.38109174
		 0.75609171 0.25 0.24390821 0.25 0.375 0.38109174 0.24390823 0 0.375 0.86890823 0.625
		 0.86890823 0.75609177 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 1.3562614 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.25416043 0 ;
	setAttr ".pt[3]" -type "float3" 1.3562614 0.25416043 0 ;
	setAttr ".pt[5]" -type "float3" 1.3562614 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.3562614 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.3562614 0.25416043 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.25416043 0 ;
	setAttr ".pt[11]" -type "float3" 1.3562614 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.3562614 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.3562614 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.11092421 0.5 0.5 -0.11092421 -0.5 -0.5 -0.11092421 0.5 -0.5 -0.11092421
		 0.5 0.5 0.18141952 -0.5 0.5 0.18141952 -0.5 -0.5 0.18141952 0.5 -0.5 0.18141952 0.5 0.5 0.17965145
		 -0.5 0.5 0.17965145 -0.5 -0.5 0.17965145 0.5 -0.5 0.17965145;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "woodgroup";
	rename -uid "8663FF5A-C04E-BD1B-EDF6-E5A021006C83";
createNode transform -n "wood1" -p "woodgroup";
	rename -uid "21D55FDC-8C4B-9EAE-1AD2-4F8E1FA567AA";
	setAttr ".t" -type "double3" -1.9115111202873072 2.4987399421233292 2.374176726005865 ;
	setAttr ".r" -type "double3" -158.88569369294214 -20.905327558015923 -146.04597853048904 ;
	setAttr ".s" -type "double3" 0.39469767954607876 0.47108760711202574 0.50971161666497111 ;
createNode mesh -n "woodShape1" -p "wood1";
	rename -uid "4A4188CE-3C4B-7915-BBA8-C6965E206126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[21]" -type "float3" 2.9802322e-08 -2.2351742e-08 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" -1.4901161e-08 7.4505806e-09 1.1920929e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "woodr2" -p "woodgroup";
	rename -uid "C2661984-514C-F537-8F1E-96BB087B4952";
	setAttr ".t" -type "double3" -2.2239996814460508 2.1101133582357106 2.7762689860051282 ;
	setAttr ".r" -type "double3" -106.8526173578812 -29.083520534866487 -187.14990099632169 ;
	setAttr ".s" -type "double3" 0.54773476612059735 0.47108760711202574 0.50971161666497111 ;
createNode mesh -n "woodrShape2" -p "woodr2";
	rename -uid "70599853-4644-580C-0136-3DB7771F6321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.39089525 0.73460436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[21]" -type "float3" 2.9802322e-08 -2.2351742e-08 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" -1.4901161e-08 7.4505806e-09 1.1920929e-07 ;
	setAttr -s 23 ".vt[0:22]"  0.80901754 -3.36737943 -0.58778542 0.58778566 -3.36737943 -0.8090176
		 0.30901712 -3.36737943 -0.95105714 0 -3.36737943 -1.000000238419 -0.30901715 -3.36737943 -0.95105702
		 -0.58778542 -3.36737943 -0.80901736 -0.8090173 -3.36737943 -0.58778536 -0.95105684 -3.36737943 -0.30901709
		 -1.000000238419 -3.36737943 4.2632564e-14 -0.95105684 -3.36737943 0.30901703 -0.80901724 -3.36737919 0.58778554
		 0.80901742 0.99999988 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778548
		 -0.69827032 1 0.69853234;
	setAttr -s 34 ".ed[0:33]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1
		 9 20 1 10 21 0 11 22 0 0 10 0;
	setAttr -s 13 -ch 68 ".fc[0:12]" -type "polyFaces" 
		f 4 0 22 -11 -22
		mu 0 4 11 12 23 22
		f 4 1 23 -12 -23
		mu 0 4 12 13 24 23
		f 4 2 24 -13 -24
		mu 0 4 13 14 25 24
		f 4 3 25 -14 -25
		mu 0 4 14 15 26 25
		f 4 4 26 -15 -26
		mu 0 4 15 16 27 26
		f 4 5 27 -16 -27
		mu 0 4 16 17 28 27
		f 4 6 28 -17 -28
		mu 0 4 17 18 29 28
		f 4 7 29 -18 -29
		mu 0 4 18 19 30 29
		f 4 8 30 -19 -30
		mu 0 4 19 20 31 30
		f 4 9 31 -20 -31
		mu 0 4 20 21 32 31
		f 11 33 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 11 0 10 9 8 7 6 5 4 3 2 1
		f 12 -33 10 11 12 13 14 15 16 17 18 19 20
		mu 0 12 44 43 42 41 40 39 38 37 36 35 34 33
		f 5 -21 -32 -34 21 32
		mu 0 5 44 32 10 11 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wood3" -p "woodgroup";
	rename -uid "2A6ED045-E840-541D-75AC-668B227C75E6";
	setAttr ".t" -type "double3" -1.5905975944014523 2.059295599312462 1.7048576300656757 ;
	setAttr ".r" -type "double3" -286.21806271041748 17.635996656992717 116.6106290819091 ;
	setAttr ".s" -type "double3" 0.54773476612059735 0.47108760711202574 0.50971161666497111 ;
createNode mesh -n "woodShape3" -p "wood3";
	rename -uid "6E1305A5-3744-E821-5D9F-FA80C07A2397";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.39089525 0.73460436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-08 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[21]" -type "float3" 2.9802322e-08 -2.2351742e-08 1.1920929e-07 ;
	setAttr ".pt[22]" -type "float3" -1.4901161e-08 7.4505806e-09 1.1920929e-07 ;
	setAttr -s 23 ".vt[0:22]"  0.80901754 -3.36737943 -0.58778542 0.58778566 -3.36737943 -0.8090176
		 0.30901712 -3.36737943 -0.95105714 0 -3.36737943 -1.000000238419 -0.30901715 -3.36737943 -0.95105702
		 -0.58778542 -3.36737943 -0.80901736 -0.8090173 -3.36737943 -0.58778536 -0.95105684 -3.36737943 -0.30901709
		 -1.000000238419 -3.36737943 4.2632564e-14 -0.95105684 -3.36737943 0.30901703 -0.80901724 -3.36737919 0.58778554
		 0.80901742 0.99999988 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542
		 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778548
		 -0.69827032 1 0.69853234;
	setAttr -s 34 ".ed[0:33]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1
		 9 20 1 10 21 0 11 22 0 0 10 0;
	setAttr -s 13 -ch 68 ".fc[0:12]" -type "polyFaces" 
		f 4 0 22 -11 -22
		mu 0 4 11 12 23 22
		f 4 1 23 -12 -23
		mu 0 4 12 13 24 23
		f 4 2 24 -13 -24
		mu 0 4 13 14 25 24
		f 4 3 25 -14 -25
		mu 0 4 14 15 26 25
		f 4 4 26 -15 -26
		mu 0 4 15 16 27 26
		f 4 5 27 -16 -27
		mu 0 4 16 17 28 27
		f 4 6 28 -17 -28
		mu 0 4 17 18 29 28
		f 4 7 29 -18 -29
		mu 0 4 18 19 30 29
		f 4 8 30 -19 -30
		mu 0 4 19 20 31 30
		f 4 9 31 -20 -31
		mu 0 4 20 21 32 31
		f 11 33 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 11 0 10 9 8 7 6 5 4 3 2 1
		f 12 -33 10 11 12 13 14 15 16 17 18 19 20
		mu 0 12 44 43 42 41 40 39 38 37 36 35 34 33
		f 5 -21 -32 -34 21 32
		mu 0 5 44 32 10 11 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "65C7912A-884A-73AE-D73A-36A86F42D5F5";
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[9:10]" "e[20:21]" "e[31:33]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E75180B1-8D4D-313E-5B82-A2B3786C9E9B";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[11:19]" "f[21]" "f[23]";
createNode polySplit -n "polySplit3";
	rename -uid "B4603B6F-C848-D95C-1D02-1389431B8F43";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4E49D488-8648-4577-E071-EBADB96189E2";
	setAttr -s 2 ".e[0:1]"  1 0.50059199;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "6EA468C0-1C41-699E-B00E-CF9C5FBDF380";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  5.9604645e-08 -2.36737943
		 2.9802322e-08 5.9604645e-08 -2.36737943 5.9604645e-08 5.9604645e-08 -2.36737943 -1.1920929e-07
		 -2.9802322e-08 -2.36737943 -1.1920929e-07 0 -2.36737943 1.7881393e-07 0 -2.36737943
		 -5.9604645e-08 5.9604645e-08 -2.36737943 -5.9604645e-08 -5.9604645e-08 -2.36737943
		 5.9604645e-08 -5.9604645e-08 -2.36737943 -2.9802322e-08 -5.9604645e-08 -2.36737943
		 4.2632564e-14 -5.9604645e-08 -2.36737943 -2.9802322e-08 -5.9604645e-08 -2.36737943
		 -5.9604645e-08 5.9604645e-08 -2.36737943 1.1920929e-07 0 -2.36737943 1.1920929e-07
		 2.1316282e-14 -2.36737943 -1.7881393e-07 -2.9802322e-08 -2.36737943 5.9604645e-08
		 -5.9604645e-08 -2.36737943 1.1920929e-07 5.9604645e-08 -2.36737943 1.1920929e-07
		 5.9604645e-08 -2.36737943 -2.9802322e-08 5.9604645e-08 -2.36737943 4.2632564e-14;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "399192FC-4C4A-AB99-F334-CE825A292C9A";
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4806E7D2-CF43-B919-9EDF-90A8AF3E2CA0";
	setAttr ".dc" -type "componentList" 8 "f[14:15]" "f[34]" "f[48:49]" "f[58:59]" "f[71:72]" "f[82:83]" "f[95:96]" "f[106:107]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "187397FC-0541-3A9C-9C6D-1DA14F413795";
	setAttr ".dc" -type "componentList" 9 "f[0:2]" "f[4:7]" "f[9]" "f[22:24]" "f[29:31]" "f[39:41]" "f[47:50]" "f[55:59]" "f[142:155]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A6798F5E-2F4D-3AC8-E90A-7C9F62DE2239";
	setAttr ".dc" -type "componentList" 14 "f[28]" "f[44]" "f[48]" "f[68]" "f[74]" "f[77]" "f[84]" "f[87]" "f[103]" "f[110]" "f[113:114]" "f[131]" "f[138]" "f[141:142]";
createNode polySplitRing -n "polySplitRing65";
	rename -uid "0A717797-924D-7DFB-F766-969DAA46940F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[32:33]" "e[35]" "e[52]" "e[68]" "e[88]" "e[128]" "e[288]" "e[291]" "e[293]" "e[305]" "e[309]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.24544815719127655;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "DF84E24E-3A45-F814-2F60-8991B7802CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[32:33]" "e[35]" "e[52]" "e[68]" "e[88]" "e[128]" "e[260]" "e[263]" "e[265]" "e[277]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.21559211611747742;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "A526FD06-4743-4F75-EC43-92A79CAA4859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[32:33]" "e[35]" "e[52]" "e[68]" "e[88]" "e[128]" "e[232]" "e[235]" "e[237]" "e[249]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.14826764166355133;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "80CE42E9-AD49-7A3F-E186-EFADD062F0E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[32:33]" "e[35]" "e[52]" "e[68]" "e[88]" "e[128]" "e[204]" "e[207]" "e[209]" "e[221]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.14362011849880219;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "C26C6383-F84D-294C-21E3-C58B281FF8BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[32:33]" "e[35]" "e[52]" "e[68]" "e[88]" "e[128]" "e[176]" "e[179]" "e[181]" "e[193]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.11388113349676132;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "22578B37-6143-2A00-F74B-96A7D24C3282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[32:33]" "e[35]" "e[52]" "e[68]" "e[88]" "e[128]" "e[148:149]" "e[151]" "e[155]" "e[157]" "e[169]" "e[173]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.085507996380329132;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "28F58477-0047-8211-3422-2181A05047EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[25]" "e[27]" "e[29]" "e[32:33]" "e[35]" "e[52]" "e[59]" "e[68]" "e[80]" "e[88]" "e[100]" "e[128]" "e[139]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.060828693211078644;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AC940FF3-F841-C037-21BE-FB87D742578F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34930643 1.3803784 6.5546279 ;
	setAttr ".rs" 1699590535;
	setAttr ".lt" -type "double3" 0 -9.3092200159308486e-17 0.41924999794856133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44181543196120798 1.3803784041972751 6.4584856334241127 ;
	setAttr ".cbx" -type "double3" -0.25679746416744975 1.3803784041972751 6.6507699915494349 ;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "36B2242A-004C-E439-A357-AFB823FAE4B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[30]" "e[42]" "e[49]" "e[51]" "e[53]" "e[55]" "e[64]" "e[72]" "e[96]" "e[104]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.58154511451721191;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "BBA9FAEA-9D44-00C4-94D7-F7B76C0FD3B0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.017731406 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.017731406 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4A44DEBC-3D48-CC76-6764-CDB1219D84D2";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34930643 1.3803788 -0.4880473 ;
	setAttr ".rs" 397762285;
	setAttr ".lt" -type "double3" 0 2.5238515337958305e-17 0.38633583172858643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44181543196120798 1.3803788272521382 -0.57276445931034781 ;
	setAttr ".cbx" -type "double3" -0.25679746416744975 1.3803788272521382 -0.4033301404600862 ;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "8A201014-7343-63B3-6E07-0B8BC49CDA72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[18]" "e[28]" "e[40]" "e[56]" "e[60:61]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.087801411747932434;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "9F5C3B90-7A49-A2CB-1A1A-2687C216C404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.092822298407554626;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "02BFB4A2-684C-D9CE-B936-D1B003C436BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.029558980837464333;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "492E0F46-3646-C2A2-F971-6BB84A73583D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[16]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.02192179299890995;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "686E4B78-004B-D1C9-4754-C3A0F9CA9FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.97946840524673462;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "F43D83AE-1C4A-F84F-2410-ACA699966BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 7.0976828209689646 0 0 0 0 7.0976828209689646 0 0 0 0 7.0976828209689646 0
		 1.2987955747180417 4.9292202377366205 2.9760769511741345 1;
	setAttr ".wt" 0.9761282205581665;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "FE50B5BF-6E41-5246-EABB-81B82C04C537";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.71916914 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.65369987 0 ;
	setAttr ".tk[3]" -type "float3" -0.71916914 -0.65369987 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.65369987 0 ;
	setAttr ".tk[5]" -type "float3" -0.71916914 -0.65369987 0 ;
	setAttr ".tk[7]" -type "float3" -0.71916914 0 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "2A324968-534F-5D7F-3D9C-6C961BB4CDE1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "C85D8033-F74D-660C-4D74-4C94C44284FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[44:45]" "e[50]" "e[81]" "e[97]" "e[153]" "e[207]" "e[229]" "e[389]" "e[425]" "e[479]" "e[531]" "e[684]" "e[686]" "e[688]" "e[690]" "e[694]" "e[696]" "e[698]" "e[706]" "e[714]" "e[724]" "e[726]" "e[801]" "e[821]" "e[875]" "e[895]" "e[1054]" "e[1074]" "e[1124]" "e[1144]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.9096711277961731;
	setAttr ".re" 688;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "7C5264FA-B240-5506-049E-168D001438F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[23]" "e[25]" "e[27]" "e[65]" "e[105]" "e[131:132]" "e[136]" "e[138]" "e[148]" "e[155]" "e[163]" "e[185]" "e[209]" "e[231]" "e[239]" "e[391]" "e[398]" "e[427]" "e[435]" "e[481]" "e[489]" "e[533]" "e[541]" "e[807]" "e[815]" "e[881]" "e[889]" "e[1060]" "e[1068]" "e[1130]" "e[1138]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.83861643075942993;
	setAttr ".dr" no;
	setAttr ".re" 1130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "178D0012-7642-98FE-865F-6BB401619EDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[56]" "e[59]" "e[69]" "e[109]" "e[166]" "e[191]" "e[213]" "e[363]" "e[450]" "e[453]" "e[505]" "e[638]" "e[647]" "e[655]" "e[657]" "e[659]" "e[663]" "e[665]" "e[667]" "e[671]" "e[673]" "e[675]" "e[677]" "e[765]" "e[785]" "e[839]" "e[859]" "e[1014]" "e[1034]" "e[1084]" "e[1104]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.059258267283439636;
	setAttr ".dr" no;
	setAttr ".re" 1084;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "E272BD2E-BA41-1394-824C-A895E92DB9EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[264]" "e[287]" "e[310]" "e[333]" "e[356]" "e[503:504]" "e[506]" "e[508]" "e[510]" "e[538]" "e[540]" "e[542]" "e[551]" "e[583]" "e[598]" "e[630]" "e[644]" "e[676]" "e[689]" "e[721]" "e[734]" "e[954]" "e[997]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.65121191740036011;
	setAttr ".dr" no;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "28150555-0D46-9677-53C8-7B9A3F60E579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[87:88]" "e[102]" "e[104]" "e[106]" "e[108]" "e[127]" "e[147]" "e[244]" "e[267]" "e[290]" "e[313]" "e[336]" "e[555]" "e[602]" "e[648]" "e[693]" "e[738]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[896]" "e[918]" "e[950]" "e[961]" "e[993]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.17565643787384033;
	setAttr ".re" 267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "FEDE3772-DF49-B7D9-A351-30B21488CF9A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[127]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[155]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[162]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[168]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[174]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[175]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[176]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[228]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[231]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[254]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[255]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[258]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[302]" -type "float3" 0.16518551 0.02036972 0 ;
	setAttr ".tk[326]" -type "float3" 0.19706422 0.009179716 0 ;
	setAttr ".tk[423]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[424]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[425]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[426]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[427]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[428]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[460]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[461]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[462]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[463]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[473]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[474]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[475]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[476]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[494]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[495]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[496]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[497]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[498]" -type "float3" 0 1.8626451e-09 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2FB8C602-854C-0B02-06B2-789084D7C33A";
	setAttr ".dc" -type "componentList" 1 "f[287]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0CBB5CE9-0B45-FC1D-C3BB-71BB70E8DDAD";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "17076152-784F-8D2A-0CC3-52840A7E39B2";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AA920475-B143-0C51-C7EB-DE82C1935464";
	setAttr ".dc" -type "componentList" 5 "f[81]" "f[175]" "f[291]" "f[338:339]" "f[476]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9618E23A-A546-C0F4-918D-F1A688EFCB11";
	setAttr ".dc" -type "componentList" 1 "f[315]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FD0F0852-5842-3E4E-098C-B6BD1232D585";
	setAttr ".dc" -type "componentList" 10 "f[25]" "f[82]" "f[133]" "f[145]" "f[157]" "f[169]" "f[182]" "f[370:371]" "f[373]" "f[509]";
createNode polyTweak -n "polyTweak7";
	rename -uid "023EF3DA-5840-E1A0-3D79-388618364A94";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[30]" -type "float3" -0.020560814 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0048947693 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.016788891 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.016636273 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0156838 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.013874145 0 ;
	setAttr ".tk[60]" -type "float3" -0.019720452 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.016636273 0.035328999 0 ;
	setAttr ".tk[67]" -type "float3" -0.024350017 0.035255555 0.0021688817 ;
	setAttr ".tk[68]" -type "float3" -0.016636273 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.0045599812 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.019538267 0 -0.00028547767 ;
	setAttr ".tk[100]" -type "float3" 0 0.0156838 0 ;
	setAttr ".tk[107]" -type "float3" -0.026771646 0.037129249 0.0019478729 ;
	setAttr ".tk[108]" -type "float3" -0.028808564 0.039032985 0.0022190316 ;
	setAttr ".tk[109]" -type "float3" -0.044932753 0 -0.022277344 ;
	setAttr ".tk[110]" -type "float3" -0.023011761 0 -0.0024640986 ;
	setAttr ".tk[113]" -type "float3" -0.0065108454 0.017427552 0.0015952536 ;
	setAttr ".tk[120]" -type "float3" 0 0.050298419 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.035328999 0 ;
	setAttr ".tk[126]" -type "float3" -0.01305711 0 -0.0018059144 ;
	setAttr ".tk[135]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.082068838 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.04266911 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.020489356 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.082068838 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.04266911 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.020489356 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.082068838 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.04266911 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.082068838 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.04266911 0 ;
	setAttr ".tk[181]" -type "float3" -0.001383738 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.0014038711 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.0027318134 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.0027318134 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.0026563965 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.0017496423 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.025448998 0.036595039 0.0017419065 ;
	setAttr ".tk[221]" -type "float3" -0.0027318134 0 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.0156838 0 ;
	setAttr ".tk[232]" -type "float3" -0.031349055 0 -0.012499693 ;
	setAttr ".tk[233]" -type "float3" -0.039250035 0 -0.017769057 ;
	setAttr ".tk[235]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[238]" -type "float3" -0.001383738 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.026969681 0.038535837 0.0020596297 ;
	setAttr ".tk[240]" -type "float3" -0.017300412 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.016636273 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.016636273 0.035328999 0 ;
	setAttr ".tk[247]" -type "float3" -0.016636273 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.0027318134 0 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.0156838 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[265]" -type "float3" -0.0014038711 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.0083633624 0.028332725 0.0026100664 ;
	setAttr ".tk[291]" -type "float3" -0.011835777 0.040096302 0.0036937499 ;
	setAttr ".tk[292]" -type "float3" -0.042743672 0.03890023 0.0021317587 ;
	setAttr ".tk[293]" -type "float3" -0.026835319 0.038394589 0.0019662878 ;
	setAttr ".tk[294]" -type "float3" -0.016756801 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.016636273 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.0048947693 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.020560814 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.016636273 0.035328999 0 ;
	setAttr ".tk[301]" -type "float3" -0.016636273 0.035328999 0 ;
	setAttr ".tk[316]" -type "float3" -0.044297282 0 -0.022200301 ;
	setAttr ".tk[317]" -type "float3" -0.0383908 0 -0.017481714 ;
	setAttr ".tk[324]" -type "float3" 0 0.0075290636 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.0075290636 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.0075290636 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.0075290636 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.0063643558 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.042395085 0 ;
	setAttr ".tk[338]" -type "float3" -0.0083633624 0.028332725 0.0026100664 ;
	setAttr ".tk[339]" -type "float3" -0.011835777 0.040096302 0.0036937499 ;
	setAttr ".tk[340]" -type "float3" -0.042930201 0.039001055 0.0021963958 ;
	setAttr ".tk[341]" -type "float3" -0.026969837 0.038501404 0.0020354106 ;
	setAttr ".tk[342]" -type "float3" -0.01714018 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.016720967 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.0048947693 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.020560814 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.016636273 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.016636273 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.04473383 0 -0.022342687 ;
	setAttr ".tk[365]" -type "float3" -0.038976014 0 -0.01775267 ;
	setAttr ".tk[372]" -type "float3" 0 0.012702344 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.012702344 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.012702344 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.012702344 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.011110117 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.047401715 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.059069742 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.022288872 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.024682146 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.024682146 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.024682146 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.024682146 0 ;
	setAttr ".tk[399]" -type "float3" -0.033491738 0 -0.013161758 ;
	setAttr ".tk[400]" -type "float3" -0.042943846 0 -0.020054394 ;
	setAttr ".tk[402]" -type "float3" -0.021893315 0.040497124 0.0028974921 ;
	setAttr ".tk[403]" -type "float3" -0.0227664 0.040378373 0.0028018765 ;
	setAttr ".tk[404]" -type "float3" -0.025353322 0.039912309 0.002494406 ;
	setAttr ".tk[405]" -type "float3" -0.026676428 0.037150472 0.0019910827 ;
	setAttr ".tk[414]" -type "float3" -0.0027318134 0 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.024634514 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.0156838 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.012669973 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.0075290636 0 ;
	setAttr ".tk[428]" -type "float3" -0.022955628 0 -0.0024640986 ;
	setAttr ".tk[429]" -type "float3" -0.039417759 0 -0.026918182 ;
	setAttr ".tk[430]" -type "float3" -0.035449591 0 -0.027480127 ;
	setAttr ".tk[431]" -type "float3" -0.03329682 0 -0.027769657 ;
	setAttr ".tk[432]" -type "float3" -0.032224763 0 -0.026665298 ;
	setAttr ".tk[434]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[437]" -type "float3" -0.00023302037 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.011835777 0.040096302 0.0036937499 ;
	setAttr ".tk[440]" -type "float3" -0.011835777 0.040096302 0.0036937499 ;
	setAttr ".tk[441]" -type "float3" -0.011835777 0.040096302 -0.0068097161 ;
	setAttr ".tk[442]" -type "float3" -0.002899773 0.035694566 0.0021507256 ;
	setAttr ".tk[451]" -type "float3" -0.0026881362 0 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.083042912 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.083042912 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.083042912 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.083042912 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.022789031 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.014250635 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.011440604 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.0066044084 0 ;
	setAttr ".tk[465]" -type "float3" -0.020286081 0 -0.00079042587 ;
	setAttr ".tk[471]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.035328999 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.035328999 0 ;
	setAttr ".tk[482]" -type "float3" -0.012164338 0.035328999 0 ;
	setAttr ".tk[483]" -type "float3" -0.020686483 0.035328999 0 ;
	setAttr ".tk[484]" -type "float3" -0.020843374 0.035328999 0 ;
	setAttr ".tk[485]" -type "float3" -0.016704198 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.014373306 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.00096894387 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.016636273 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.016636273 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.016636273 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.016221354 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.015992127 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.014270948 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.013928171 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.0050437222 0 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.035328999 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.035328999 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.035328999 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.035328999 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.035328999 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.086066931 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.085959509 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.081824072 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.080692366 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.039631505 0 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "876FF774-A642-A60A-DFDE-848FACD0C7C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[250]" "e[254]" "e[256]" "e[258]" "e[262]" "e[266]" "e[268]" "e[404]" "e[440]" "e[494]" "e[546]" "e[754:755]" "e[765]" "e[773]" "e[781]" "e[783]" "e[785]" "e[789]" "e[825]" "e[853]" "e[899]" "e[927]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.46945425868034363;
	setAttr ".re" 250;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "181BF97E-2246-CFEC-4ADC-068A75C73FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[55:56]" "e[64]" "e[83]" "e[99]" "e[212]" "e[234]" "e[349]" "e[352]" "e[360]" "e[364]" "e[370]" "e[372]" "e[394]" "e[430]" "e[466]" "e[484]" "e[519]" "e[536]" "e[815]" "e[862]" "e[865]" "e[889]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.53959214687347412;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "93916408-9141-F74F-9531-F18109CD7BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[935:936]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.99008810520172119;
	setAttr ".dr" no;
	setAttr ".re" 936;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "C049148A-F742-7842-E874-A698F020C78D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[935:936]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.99448180198669434;
	setAttr ".re" 935;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "44AC2890-834B-4EDF-FC04-F08D5CEF137E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[378]" "e[561]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.02011454850435257;
	setAttr ".re" 561;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "68B74948-A14E-B2F0-99C4-71AC0720D9C8";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[27]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.099480592 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.099480592 0 0 ;
	setAttr ".tk[80]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.099480592 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.099480592 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.099480592 0 0 ;
	setAttr ".tk[140]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.099480592 0 0 ;
	setAttr ".tk[153]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.099480592 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.099480592 0 0 ;
	setAttr ".tk[179]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.099480592 0 0 ;
	setAttr ".tk[192]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.099480599 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.099480599 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.099480592 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.099480592 0 0 ;
	setAttr ".tk[383]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.099480592 0 0 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "876ECD10-6449-31EB-4CB5-CBB75687417A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[91:92]" "e[106]" "e[108]" "e[110]" "e[112]" "e[131]" "e[151]" "e[251]" "e[276]" "e[301]" "e[326]" "e[351]" "e[572]" "e[620]" "e[668]" "e[716]" "e[766]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[850]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.13199189305305481;
	setAttr ".re" 351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "25692A67-E245-FBFF-C31C-3FA3953C698B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[91:92]" "e[106]" "e[108]" "e[110]" "e[112]" "e[131]" "e[151]" "e[186:187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[251]" "e[267]" "e[276]" "e[292]" "e[301]" "e[317]" "e[326]" "e[342]" "e[351]" "e[367]" "e[572]" "e[596]" "e[620]" "e[644]" "e[668]" "e[692]" "e[716]" "e[740]" "e[766]" "e[790]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.84622830152511597;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "F1601984-2D49-4950-E772-DAB11346C288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[47]" "e[49]" "e[71]" "e[111]" "e[171]" "e[196]" "e[250]" "e[254]" "e[256]" "e[258]" "e[262]" "e[266]" "e[268]" "e[404]" "e[440]" "e[456]" "e[494]" "e[510]" "e[546]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.061440594494342804;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "C6E12F3D-4549-63DA-7947-B6A1209B16C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[44:45]" "e[52]" "e[85]" "e[101]" "e[157]" "e[214]" "e[236]" "e[406]" "e[442]" "e[496]" "e[548]" "e[611]" "e[613]" "e[615]" "e[617]" "e[621]" "e[623]" "e[625]" "e[633]" "e[641]" "e[651]" "e[653]" "e[655]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.33195120096206665;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "E73C6E0A-404E-FC28-8E14-4198A84B4DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[58]" "e[60]" "e[62]" "e[73]" "e[113]" "e[173]" "e[198]" "e[220]" "e[380]" "e[467]" "e[470]" "e[522]" "e[562]" "e[571]" "e[579]" "e[581]" "e[583]" "e[587]" "e[589]" "e[591]" "e[595]" "e[597]" "e[599]" "e[601]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.77375173568725586;
	setAttr ".dr" no;
	setAttr ".re" 562;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "6505BDF2-7246-11F6-70BF-90BD30D61F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[44:45]" "e[52]" "e[85]" "e[101]" "e[138]" "e[144]" "e[146]" "e[148]" "e[150]" "e[157]" "e[169]" "e[194]" "e[214]" "e[236]" "e[248]" "e[376]" "e[406]" "e[442]" "e[454]" "e[496]" "e[508]" "e[548]" "e[560]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.29700195789337158;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "ACEC1322-5441-0D0E-6C96-8AB34082C7A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[58]" "e[60]" "e[62]" "e[73]" "e[113]" "e[115:116]" "e[120]" "e[122]" "e[132]" "e[173]" "e[185]" "e[198]" "e[210]" "e[220]" "e[232]" "e[380]" "e[392]" "e[428]" "e[467]" "e[470]" "e[482]" "e[522]" "e[534]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.65591621398925781;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "E40D7E6B-5945-C1C4-1EBA-DBB14FCAD500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[271]" "e[296]" "e[321]" "e[346]" "e[371]" "e[374:375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[413]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.19215770065784454;
	setAttr ".re" 377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "4660FCA4-C246-C188-BA4D-F0AA15E7E7F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[123]" "e[143]" "e[265]" "e[290]" "e[315]" "e[340]" "e[365]" "e[416:417]" "e[419]" "e[421]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.89598631858825684;
	setAttr ".dr" no;
	setAttr ".re" 465;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "034B7707-2340-D2AA-900D-05B0D9B39490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[123]" "e[143]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[253]" "e[265]" "e[278]" "e[290]" "e[303]" "e[315]" "e[328]" "e[340]" "e[353]" "e[365]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.11014524847269058;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "EC88A04F-8A4D-8A75-F1FF-6AB878D47D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[155:156]" "e[158]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[271]" "e[296]" "e[321]" "e[346]" "e[371]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.06250404566526413;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C2E3A341-6C49-5171-C37E-1598BFDAC651";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[27]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[28]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[33]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[34]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[57]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[58]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[65]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[81]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[108]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[110]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[113]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[126]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[128]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[129]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[130]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[139]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[141]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[142]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[143]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[152]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[154]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[155]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[156]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[165]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[167]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[168]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[169]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[178]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[180]" -type "float3" -0.2380375 4.4408921e-16 0 ;
	setAttr ".tk[181]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[182]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[191]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.2380375 4.4408921e-16 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D2A2807D-E144-5C8D-2A1D-729AFB3AFDEC";
	setAttr ".ics" -type "componentList" 13 "e[25]" "e[51]" "e[53]" "e[108]" "e[111]" "e[143:144]" "e[146:148]" "e[166]" "e[191:192]" "e[194]" "e[247]" "e[249]" "e[251]";
createNode polyTweak -n "polyTweak4";
	rename -uid "9839ABB2-F048-4503-FA11-E3BD426F84EB";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[75]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.16586325 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.16586325 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.16586325 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.16586325 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.16586325 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.16586325 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.16586325 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.16586325 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.16586325 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.16586325 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.16586326 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.16586326 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "EDD17B4D-3941-7CB8-A0AA-B99434BDD298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[55:56]" "e[64]" "e[83]" "e[99]" "e[212]" "e[234]" "e[324]" "e[327]" "e[335]" "e[339]" "e[345]" "e[347]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.51379495859146118;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "42A54988-CF42-85E7-1DDB-F6908706A063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[55:56]" "e[64]" "e[83]" "e[99]" "e[212]" "e[234]" "e[299]" "e[302]" "e[310]" "e[314]" "e[320]" "e[322]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.63841533660888672;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "58E60E76-334A-6B5E-B78C-E088AD13E7C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[55:56]" "e[64]" "e[83]" "e[99]" "e[212]" "e[234]" "e[274]" "e[277]" "e[285]" "e[289]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.73940396308898926;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "96C9AAFF-284C-8F05-B0B3-C5BD877EC0E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[55:56]" "e[64]" "e[83]" "e[99]" "e[212]" "e[234]" "e[249]" "e[252]" "e[260]" "e[264]" "e[270]" "e[272]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.81698673963546753;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "EAA42470-0D45-8BC5-7FF2-BF8C4662A58C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[47]" "e[49]" "e[55:56]" "e[64]" "e[71]" "e[83]" "e[99]" "e[111]" "e[171]" "e[196]" "e[212]" "e[234]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.86227726936340332;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "35F34EBB-CB48-0641-B44B-AEBC175DB578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[125]" "e[145]" "e[155:156]" "e[158]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.94299602508544922;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "CBABF157-344C-5102-CC57-70966D5F081C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[91:92]" "e[106]" "e[108]" "e[110]" "e[112]" "e[123]" "e[131]" "e[143]" "e[151]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.92424863576889038;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D4E09BA8-AE4D-BCCE-8A0C-5EB714EB7F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[30]" "e[42]" "e[53]" "e[65]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[125]" "e[129]" "e[145]" "e[149]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.96596485376358032;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "2899AB02-C142-0359-46A0-EFBB9734137B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[23]" "e[25]" "e[27]" "e[44:45]" "e[52]" "e[69]" "e[85]" "e[101]" "e[109]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.073763437569141388;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "FB11C621-2F40-CF3B-DA3D-37BDEFAAB832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32:33]" "e[41]" "e[58]" "e[60]" "e[62]" "e[73]" "e[81]" "e[97]" "e[113]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 5.5968691240451127 0 1;
	setAttr ".wt" 0.95509845018386841;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "69597E50-3845-2FA4-2F6F-B0A3EEDDC416";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "63EDE477-9142-318D-F9C3-27A4154893FA";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polySplitRing -n "polySplitRing23";
	rename -uid "DAEF2256-AE46-508B-145C-70A4289C97EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[30]" "e[42]" "e[54]" "e[66]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 0 0 1;
	setAttr ".wt" 0.75414711236953735;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B35692BA-B847-AD4E-1FEE-7EA6F57AF66B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[12:13]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 0 0 1;
	setAttr ".wt" 0.77231425046920776;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D7E97EC8-D14E-2E0C-D79B-27A9E2C5209C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[32:33]" "e[41]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 0 0 1;
	setAttr ".wt" 0.32035237550735474;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "58394B1C-584A-D1CF-6461-2EB456900A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[23]" "e[25]" "e[27]" "e[32:33]" "e[41]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 0 0 1;
	setAttr ".wt" 0.77051830291748047;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "02C6B429-194C-695E-FB0A-388C7F3F3CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[19]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 0 0 1;
	setAttr ".wt" 0.017574647441506386;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "AE3FD83B-0648-C10E-C873-45B228E1EAB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 0 0 1;
	setAttr ".wt" 0.96836209297180176;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E49AE45C-F84E-1965-0B14-BC9D5DEF158B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 11.302984043453749 0 0 0 0 11.302984043453749 0 0 0 0 11.302984043453749 0
		 0 0 0 1;
	setAttr ".wt" 0.056116495281457901;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0717E5D1-5B43-82FE-7301-28A9C1F278CF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.55667371 ;
	setAttr ".tk[1]" -type "float3" -0.37629899 0 0.55667371 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.55667371 ;
	setAttr ".tk[3]" -type "float3" -0.37629899 0 0.55667371 ;
	setAttr ".tk[5]" -type "float3" -0.37629899 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.37629899 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "B3A16B98-944D-6428-E1E6-01A4BD2A5007";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "6AD194DD-EB4D-5A29-C685-AE942C692EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0060478937812149525;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "A9F84E4E-2547-F4F5-C46A-C18C1424BBB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5214729905128479;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E4525533-7E42-3027-E652-BAA12EC2FC2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.38907579 0 0 0.38907579
		 0 0 0.38907579 0 0 0.38907579;
createNode polyCube -n "polyCube3";
	rename -uid "A8E58B3A-0841-10EC-A779-47BEB753E126";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
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
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing70.out" "CHimney_FrameShape.i";
connectAttr "deleteComponent15.og" "grilleShape.i";
connectAttr "polySplitRing51.out" "supportblockrightShape.i";
connectAttr "polyCloseBorder2.out" "woodShape1.i";
connectAttr "deleteComponent16.og" "polyCloseBorder2.ip";
connectAttr "polySplit3.out" "deleteComponent16.ig";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak11.out" "polySplit2.ip";
connectAttr "polyCylinder1.out" "polyTweak11.ip";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polySplitRing65.out" "deleteComponent13.ig";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "grilleShape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "grilleShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "grilleShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "grilleShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "grilleShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "grilleShape.wm" "polySplitRing60.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing59.ip";
connectAttr "grilleShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing58.out" "polyExtrudeFace2.ip";
connectAttr "grilleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak10.out" "polySplitRing58.ip";
connectAttr "grilleShape.wm" "polySplitRing58.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polySplitRing57.out" "polyExtrudeFace1.ip";
connectAttr "grilleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "grilleShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "grilleShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "grilleShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "grilleShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "grilleShape.wm" "polySplitRing53.mp";
connectAttr "polyTweak9.out" "polySplitRing52.ip";
connectAttr "grilleShape.wm" "polySplitRing52.mp";
connectAttr "polyCube4.out" "polyTweak9.ip";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing67.mp";
connectAttr "polyTweak12.out" "polySplitRing66.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing66.mp";
connectAttr "deleteComponent12.og" "polyTweak12.ip";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak7.out" "deleteComponent7.ig";
connectAttr "polySplitRing49.out" "polyTweak7.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing46.mp";
connectAttr "polyTweak6.out" "polySplitRing45.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak6.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing35.mp";
connectAttr "polyTweak5.out" "polySplitRing34.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing34.mp";
connectAttr "polyCloseBorder1.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyCloseBorder1.ip";
connectAttr "polySplitRing33.out" "polyTweak4.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing25.mp";
connectAttr "deleteComponent6.og" "polySplitRing24.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing24.mp";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polySplitRing23.out" "deleteComponent5.ig";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing18.mp";
connectAttr "polyTweak3.out" "polySplitRing17.ip";
connectAttr "CHimney_FrameShape.wm" "polySplitRing17.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "supportblockrightShape.wm" "polySplitRing51.mp";
connectAttr "polyTweak8.out" "polySplitRing50.ip";
connectAttr "supportblockrightShape.wm" "polySplitRing50.mp";
connectAttr "polyCube3.out" "polyTweak8.ip";
connectAttr "CHimney_FrameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "supportblockrightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "supportBlockleftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "grilleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodrShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "woodShape3.iog" ":initialShadingGroup.dsm" -na;
// End of ChimneyFinal.ma
