//Maya ASCII 2025ff03 scene
//Name: WhiteboxRoom.ma
//Last modified: Sun, Mar 02, 2025 02:55:45 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.6.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "322884A6-486B-1ABD-4513-9CB85845AC81";
createNode transform -s -n "persp";
	rename -uid "89DFD6F8-4BE6-148D-8E24-C5BD701B2CF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.862388418156703 7.6249953244259698 5.0808314401155164 ;
	setAttr ".r" -type "double3" -22.538352736964292 784.59999999911929 0 ;
	setAttr ".rp" -type "double3" -2.4632379982171654e-15 -1.434606823691251e-15 0 ;
	setAttr ".rpt" -type "double3" 1.8961908387839898e-14 -2.3509308353725675e-15 -4.5661143602525087e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1776E990-4B1A-3301-4BDD-3B8F0E551A7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.907269861055447;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8473639482758766 2.101300220888433 -1.5204862131069727 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BD285DAF-4C7D-BE16-9A92-83A719225A1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E8F3B66-41F1-7A3F-25B1-4A8EB60DAE31";
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
	rename -uid "41A3FAAC-4254-10E2-0442-FEBA8DA1BD88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.191861671738496 0.46366071790869068 999.98981258869219 ;
	setAttr ".rpt" -type "double3" 5.9696593369848329e-19 1.7544945983390102e-15 1.8341317077336752e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75744AF8-493E-F3D6-45D5-FE85FE794CEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 7.3222856901223246;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.11427162617341088 2.7500009536743164 -0.11018741130828857 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BE769214-4953-8333-0407-3DAC3E8FA1E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.7828487509938784 -0.54635687530457444 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "747F6AD2-4709-AB76-1F43-28B31F31AD8F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.5234682845264151;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Walls";
	rename -uid "FC6759B8-45CA-CE26-2D68-62B611703301";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WallsShape" -p "Walls";
	rename -uid "E0533859-421D-1B0B-504E-6FA1B7E4986C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.19500017 6 -3.19500017 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3 -0.19500017 3 -3.19500017 -0.19500017 3 -3.19500017 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tilerow01";
	rename -uid "B9523418-49C0-B18C-A661-9F967D3DF2DF";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "tile01" -p "tilerow01";
	rename -uid "CD97CC31-4B92-ACF3-19D3-83A4B2AB7701";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "tileShape1" -p "|tilerow01|tile01";
	rename -uid "A95FB4AD-4F1A-A34B-B860-949296ADF8D2";
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
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 3 3 0 3 2 0 1 3 0 1 2 0.12750225 3 2.022497654 0.15000001 2.97750235
		 2.97750235 0.15000001 2.97750235 3 0.12750225 3 2.022497654 0.15000001 1.022497773
		 2 0.12750225 1 2.97750235 0.15000001 1.022497773 3 0.12750225 1;
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
createNode transform -n "tile02" -p "tilerow01";
	rename -uid "2B0ED7AA-468A-41EE-581D-F1B89D2897BA";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "tileShape2" -p "|tilerow01|tile02";
	rename -uid "67041012-4959-CCC3-1F0F-098715F2E248";
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
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.22251274 0.5 2.5 -0.34999999 0.5 2.5 -0.34999999 0.5 2.5 
		-0.22251274 0.5 2.5 -0.34999999 0.5 2.5 -0.22251274 0.5 2.5 -0.34999999 0.5 2.5 -0.22251274 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile03" -p "tilerow01";
	rename -uid "4FDF5434-434F-FD9E-773E-CAACCED9566E";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "tileShape3" -p "|tilerow01|tile03";
	rename -uid "D1D52712-4887-C76B-55C7-E0AF37525DCD";
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
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559
		 0.25281215 0.61937559 0.49718779 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 -1.5 2.5 -0.34999999 
		-1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 -1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 
		-1.5 2.5 -0.22251274 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tilerow02";
	rename -uid "0F8DF8A9-4DF9-A0C7-FC84-AFAFC83F96FC";
	setAttr ".t" -type "double3" -1 0 1 ;
	setAttr ".rp" -type "double3" 3 0 1.9954322576522827 ;
	setAttr ".sp" -type "double3" 3 0 1.9954322576522827 ;
createNode transform -n "tile01" -p "tilerow02";
	rename -uid "E0318358-4FF8-229E-B856-3F949B0AC81D";
	setAttr ".rp" -type "double3" 3 0 1.9954322576522827 ;
	setAttr ".sp" -type "double3" 3 0 1.9954322576522827 ;
createNode mesh -n "tileShape1" -p "|tilerow02|tile01";
	rename -uid "59C207DC-4E11-97F6-F573-FEA10FAB5611";
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
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.4954323 2.5 0.5 
		1.4954323 2.5 0.5 2.5 2.5 0.5 2.5 2.5 -0.22251274 1.4954323 2.5 -0.34999999 1.4954323 
		2.5 -0.34999999 1.4954323 2.5 -0.22251274 1.4954323 2.5 -0.34999999 2.5 2.5 -0.22251274 
		2.5 2.5 -0.34999999 2.5 2.5 -0.22251274 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile02" -p "tilerow02";
	rename -uid "13B77C00-4779-5024-CFCD-B6960F518045";
	setAttr ".rp" -type "double3" 3 9.6589403142388619e-15 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "tileShape2" -p "|tilerow02|tile02";
	rename -uid "F1892D0C-445B-9F19-6869-34A2DE6840ED";
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
	setAttr ".pv" -type "double2" 0.61937558650970459 0.25281214714050293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.22251274 0.5 2.5 -0.35000002 0.49999928 2.5 -0.34999999 
		0.5 2.5 -0.22251274 0.5 2.5 -0.34999999 0.5 2.5 -0.22251274 0.5 2.5 -0.34999999 0.5 
		2.5 -0.22251274 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile03" -p "tilerow02";
	rename -uid "3AC8581F-49A5-3B43-EA8B-DE82ABA07B9B";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "tileShape3" -p "|tilerow02|tile03";
	rename -uid "2DD5C397-438D-63A0-5318-06811938AA85";
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
	setAttr ".pv" -type "double2" 0.5 0.51734203100204468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 -1.5 2.5 -0.34999999 
		-1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 -1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 
		-1.5 2.5 -0.22251274 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile04" -p "tilerow02";
	rename -uid "35DD7CFF-4445-B04A-2B7E-B8B322BA6110";
	setAttr ".rp" -type "double3" 3 0 -3.0045677423477173 ;
	setAttr ".sp" -type "double3" 3 0 -3.0045677423477173 ;
createNode mesh -n "tileShape4" -p "|tilerow02|tile04";
	rename -uid "8708A3BE-42B5-1455-BE39-44AF7283CC8C";
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
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.22251274 -2.5 2.5 -0.34999999 -2.5 2.5 -0.34999999 
		-2.5 2.5 -0.22251274 -2.5 2.5 -0.34999999 -2.5 2.5 -0.22251274 -2.5 2.5 -0.34999999 
		-2.5 2.5 -0.22251274 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 -0.50456774 0.5 -0.5 -0.50456774
		 -0.5 -0.5 -1.5 0.5 -0.5 -1.5 -0.5 0.35001498 -0.50456774 -0.47750235 0.5 -0.5270654
		 0.47750235 0.5 -0.5270654 0.5 0.35001498 -0.50456774 -0.47750235 0.5 -1.47750223
		 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223 0.5 0.35001498 -1.5;
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
createNode transform -n "tilerow03";
	rename -uid "A3F4EDCE-4C4F-CDA6-A172-0E9C911F0818";
	setAttr ".t" -type "double3" -1.9775023460388184 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "tile01" -p "tilerow03";
	rename -uid "7DDA0878-42B3-568C-5719-2BB90367F48C";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "tileShape1" -p "|tilerow03|tile01";
	rename -uid "2872E485-4F48-E694-32B0-3D9B0AC1EA61";
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
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 -0.22251274 2.5 2.5 -0.34999999 2.5 2.5 -0.34999999 2.5 2.5 
		-0.22251274 2.5 2.5 -0.34999999 2.5 2.5 -0.22251274 2.5 2.5 -0.34999999 2.5 2.5 -0.22251274 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile02" -p "tilerow03";
	rename -uid "FE5F090D-46FB-5470-A732-8BA27DA251DC";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "tileShape2" -p "|tilerow03|tile02";
	rename -uid "18AA87A4-409E-C2C2-A3BB-30BF9DA8AC95";
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
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.22251274 0.5 2.5 -0.34999999 0.5 2.5 -0.34999999 0.5 2.5 
		-0.22251274 0.5 2.5 -0.34999999 0.5 2.5 -0.22251274 0.5 2.5 -0.34999999 0.5 2.5 -0.22251274 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile03" -p "tilerow03";
	rename -uid "7568FD2E-4AE7-28C5-471E-BCBFD140298F";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "tileShape3" -p "|tilerow03|tile03";
	rename -uid "89952F30-4A72-BC3F-22F8-A4AD74ADCB98";
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
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559
		 0.25281215 0.61937559 0.49718779 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 -1.5 2.5 -0.34999999 
		-1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 -1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 
		-1.5 2.5 -0.22251274 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tilerow04";
	rename -uid "5F4BFABF-49A8-2DE4-5971-AF984232BB98";
	setAttr ".t" -type "double3" -2.9775023460388184 0 1 ;
	setAttr ".rp" -type "double3" 4 0 2 ;
	setAttr ".sp" -type "double3" 4 0 2 ;
createNode transform -n "tile01" -p "tilerow04";
	rename -uid "8CC5A2CF-4703-27C5-6604-BAACA614D84D";
	setAttr ".rp" -type "double3" 3 0 1.9954322576522827 ;
	setAttr ".sp" -type "double3" 3 0 1.9954322576522827 ;
createNode mesh -n "tileShape1" -p "|tilerow04|tile01";
	rename -uid "6DFE79D1-4C16-D7D4-5EAF-F38BEF973735";
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
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.4954323 2.5 0.5 
		1.4954323 2.5 0.5 2.5 2.5 0.5 2.5 2.5 -0.22251274 1.4954323 2.5 -0.34999999 1.4954323 
		2.5 -0.34999999 1.4954323 2.5 -0.22251274 1.4954323 2.5 -0.34999999 2.5 2.5 -0.22251274 
		2.5 2.5 -0.34999999 2.5 2.5 -0.22251274 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile02" -p "tilerow04";
	rename -uid "34785CA3-47AC-E16A-F7E0-9BB98E89B946";
	setAttr ".rp" -type "double3" 3 9.6589403142388619e-15 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "tileShape2" -p "|tilerow04|tile02";
	rename -uid "BD7524E5-4454-600D-BFA4-56BFDB964A2C";
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
	setAttr ".pv" -type "double2" 0.61937558650970459 0.25281214714050293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.22251274 0.5 2.5 -0.35000002 0.49999928 2.5 -0.34999999 
		0.5 2.5 -0.22251274 0.5 2.5 -0.34999999 0.5 2.5 -0.22251274 0.5 2.5 -0.34999999 0.5 
		2.5 -0.22251274 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile03" -p "tilerow04";
	rename -uid "2326F2BA-4A34-2399-6B2A-F99EDCAAAC36";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "tileShape3" -p "|tilerow04|tile03";
	rename -uid "EE0C9B91-4CEF-7811-E340-3382D1624233";
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
	setAttr ".pv" -type "double2" 0.5 0.51734203100204468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 -1.5 2.5 -0.34999999 
		-1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 -1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 
		-1.5 2.5 -0.22251274 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile04" -p "tilerow04";
	rename -uid "CA018651-41E8-3CB4-0FA1-4BA26E56501C";
	setAttr ".rp" -type "double3" 3 0 -3.0045677423477173 ;
	setAttr ".sp" -type "double3" 3 0 -3.0045677423477173 ;
createNode mesh -n "tileShape4" -p "|tilerow04|tile04";
	rename -uid "2BA0A8C4-4C30-65F4-7234-5C9478AC568A";
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
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.22251274 -2.5 2.5 -0.34999999 -2.5 2.5 -0.34999999 
		-2.5 2.5 -0.22251274 -2.5 2.5 -0.34999999 -2.5 2.5 -0.22251274 -2.5 2.5 -0.34999999 
		-2.5 2.5 -0.22251274 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 -0.50456774 0.5 -0.5 -0.50456774
		 -0.5 -0.5 -1.5 0.5 -0.5 -1.5 -0.5 0.35001498 -0.50456774 -0.47750235 0.5 -0.5270654
		 0.47750235 0.5 -0.5270654 0.5 0.35001498 -0.50456774 -0.47750235 0.5 -1.47750223
		 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223 0.5 0.35001498 -1.5;
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
createNode transform -n "tilerow05";
	rename -uid "2D0A7F6A-456C-527E-427D-3DBF42148936";
	setAttr ".t" -type "double3" -3.9775023460388184 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "tile01" -p "tilerow05";
	rename -uid "A127E004-4234-F617-30A0-F8B7BAE64018";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "tileShape1" -p "|tilerow05|tile01";
	rename -uid "81935E31-43E5-C3B7-6956-648EAD748F79";
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
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 -0.22251274 2.5 2.5 -0.34999999 2.5 2.5 -0.34999999 2.5 2.5 
		-0.22251274 2.5 2.5 -0.34999999 2.5 2.5 -0.22251274 2.5 2.5 -0.34999999 2.5 2.5 -0.22251274 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile02" -p "tilerow05";
	rename -uid "21DFF21B-4A82-4180-9903-B3BF480E50D6";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "tileShape2" -p "|tilerow05|tile02";
	rename -uid "168B89E2-41AC-8739-5AA1-15896F66BC24";
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
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.22251274 0.5 2.5 -0.34999999 0.5 2.5 -0.34999999 0.5 2.5 
		-0.22251274 0.5 2.5 -0.34999999 0.5 2.5 -0.22251274 0.5 2.5 -0.34999999 0.5 2.5 -0.22251274 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile03" -p "tilerow05";
	rename -uid "9A90B971-4B5B-BC11-C8EE-7DA2B95A2738";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "tileShape3" -p "|tilerow05|tile03";
	rename -uid "D3DD2594-4C67-FCA4-D85B-1F8A09407DEB";
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
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559
		 0.25281215 0.61937559 0.49718779 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 -1.5 2.5 -0.34999999 
		-1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 -1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 
		-1.5 2.5 -0.22251274 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tilerow06";
	rename -uid "ACEABE03-4B7D-2C84-E21D-E1BDA4DB4CEE";
	setAttr ".t" -type "double3" -4.9775023460388184 0 1 ;
	setAttr ".rp" -type "double3" 4 0 2 ;
	setAttr ".sp" -type "double3" 4 0 2 ;
createNode transform -n "tile01" -p "tilerow06";
	rename -uid "56CF46DF-4EB2-D07B-04C8-199FCA8C9AB1";
	setAttr ".rp" -type "double3" 3 0 1.9954322576522827 ;
	setAttr ".sp" -type "double3" 3 0 1.9954322576522827 ;
createNode mesh -n "tileShape1" -p "|tilerow06|tile01";
	rename -uid "AF96C8F3-4BED-7DCF-257C-04909828AF0F";
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
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.4954323 2.5 0.5 
		1.4954323 2.5 0.5 2.5 2.5 0.5 2.5 2.5 -0.22251274 1.4954323 2.5 -0.34999999 1.4954323 
		2.5 -0.34999999 1.4954323 2.5 -0.22251274 1.4954323 2.5 -0.34999999 2.5 2.5 -0.22251274 
		2.5 2.5 -0.34999999 2.5 2.5 -0.22251274 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile02" -p "tilerow06";
	rename -uid "EC7A5FE1-426A-8A2B-869A-E29E8EB84151";
	setAttr ".rp" -type "double3" 3 9.6589403142388619e-15 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "tileShape2" -p "|tilerow06|tile02";
	rename -uid "874F88CE-4418-F87B-EB63-EC81D0480FAA";
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
	setAttr ".pv" -type "double2" 0.61937558650970459 0.25281214714050293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.22251274 0.5 2.5 -0.35000002 0.49999928 2.5 -0.34999999 
		0.5 2.5 -0.22251274 0.5 2.5 -0.34999999 0.5 2.5 -0.22251274 0.5 2.5 -0.34999999 0.5 
		2.5 -0.22251274 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile03" -p "tilerow06";
	rename -uid "7CA08545-4E61-0FF9-3508-81AD2913576D";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "tileShape3" -p "|tilerow06|tile03";
	rename -uid "38932094-4F00-5900-F875-C1B50EBA06BA";
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
	setAttr ".pv" -type "double2" 0.5 0.51734203100204468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 -1.5 2.5 -0.34999999 
		-1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 -1.5 2.5 -0.22251274 -1.5 2.5 -0.34999999 
		-1.5 2.5 -0.22251274 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.47750235 0.5 0.47750235 0.47750235 0.5 0.47750235
		 0.5 0.35001498 0.5 -0.47750235 0.5 -1.47750223 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223
		 0.5 0.35001498 -1.5;
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
createNode transform -n "tile04" -p "tilerow06";
	rename -uid "763CFE96-4C4E-E1EA-FDE4-0BA07967DF65";
	setAttr ".rp" -type "double3" 3 0 -3.0045677423477173 ;
	setAttr ".sp" -type "double3" 3 0 -3.0045677423477173 ;
createNode mesh -n "tileShape4" -p "|tilerow06|tile04";
	rename -uid "B3883E48-4E55-6D2B-2947-C290D944458D";
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
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.22251274 -2.5 2.5 -0.34999999 -2.5 2.5 -0.34999999 
		-2.5 2.5 -0.22251274 -2.5 2.5 -0.34999999 -2.5 2.5 -0.22251274 -2.5 2.5 -0.34999999 
		-2.5 2.5 -0.22251274 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 -0.50456774 0.5 -0.5 -0.50456774
		 -0.5 -0.5 -1.5 0.5 -0.5 -1.5 -0.5 0.35001498 -0.50456774 -0.47750235 0.5 -0.5270654
		 0.47750235 0.5 -0.5270654 0.5 0.35001498 -0.50456774 -0.47750235 0.5 -1.47750223
		 -0.5 0.35001498 -1.5 0.47750235 0.5 -1.47750223 0.5 0.35001498 -1.5;
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
createNode transform -n "ArchwayWall";
	rename -uid "88A746D4-4E75-5C46-156E-20AE7F70CE16";
	setAttr ".rp" -type "double3" 1.8194153903964798 0.15000000596046448 -2.9775023460388184 ;
	setAttr ".sp" -type "double3" 1.8194153903964798 0.15000000596046448 -2.9775023460388184 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "5FF6AC3F-4706-9C66-0C0D-3C840826A402";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[15:21]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 143 ".uvst[0].uvsp[0:142]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.18156052 0.625 0 0.875 0 0.375 0.1815605 0.5 0.5 0.5 0.24999999
		 0.875 0.1815605 0.375 0 0.625 0.18156052 0.375 0.75 0.46661919 0.24999999 0.4341408
		 0.25 0.4033744 0.25 0.375 0.25 0.375 0.22984914 0.375 0.21201792 0.375 0.1961901
		 0.125 0.19619012 0.125 0.21201794 0.125 0.22984914 0.375 0.5 0.125 0.25 0.4033744
		 0.5 0.4341408 0.5 0.46661919 0.5 0.625 0.19619012 0.625 0.21201794 0.625 0.22984914
		 0.625 0.25 0.59662557 0.25 0.5658592 0.25 0.53338081 0.24999999 0.53338081 0.5 0.5658592
		 0.5 0.59662557 0.5 0.875 0.25 0.625 0.5 0.875 0.22984913 0.875 0.21201792 0.875 0.1961901
		 0.5 0.24999999 0.5 0.5 0.625 0 0.875 0 0.875 0.1815605 0.625 0.18156052 0.125 0 0.375
		 0 0.375 0.1815605 0.125 0.18156052 0.375 0.1961901 0.125 0.19619012 0.375 0.21201792
		 0.125 0.21201794 0.375 0.22984914 0.125 0.22984914 0.375 0.25 0.125 0.25 0.4033744
		 0.25 0.4033744 0.5 0.375 0.5 0.4341408 0.25 0.4341408 0.5 0.46661919 0.24999999 0.46661919
		 0.5 0.53338081 0.24999999 0.53338081 0.5 0.5658592 0.25 0.5658592 0.5 0.59662557
		 0.25 0.59662557 0.5 0.625 0.25 0.625 0.5 0.625 0.22984914 0.875 0.22984913 0.875
		 0.25 0.625 0.21201794 0.875 0.21201792 0.625 0.19619012 0.875 0.1961901 0.1123641
		 0.18156052 0.1123641 0 0.86236411 0.1815605 0.86236411 0 0.11122157 0.19619012 0.11122157
		 0.18156052 0.11009306 0.21201794 0.11009306 0.19619012 0.10820624 0.22984914 0.10820624
		 0.21201794 0.10602152 0.25 0.10602152 0.22984914 0.4033744 0.5267235 0.375 0.5267235
		 0.4341408 0.52897638 0.4033744 0.52897638 0.46661919 0.53058875 0.4341408 0.53058875
		 0.49998748 0.53142691 0.46661919 0.53142691 0.53338081 0.53142691 0.50001252 0.53142691
		 0.5658592 0.53058875 0.53338081 0.53058875 0.59662557 0.52897638 0.5658592 0.52897638
		 0.625 0.52672356 0.59662557 0.52672356 0.89397848 0.22984913 0.89397848 0.25 0.89179379
		 0.21201792 0.89179379 0.22984913 0.88990694 0.1961901 0.88990694 0.21201792 0.88877845
		 0.1815605 0.88877845 0.1961901 0.125 0.18156052 0.125 0 0.125 0.19619012 0.125 0.18156052
		 0.125 0.21201794 0.125 0.19619012 0.125 0.22984914 0.125 0.21201794 0.125 0.25 0.125
		 0.22984914 0.375 0.5 0.4033744 0.5 0.4341408 0.5 0.46661919 0.5 0.5 0.5 0.53338081
		 0.5 0.5658592 0.5 0.59662557 0.5 0.875 0.22984913 0.875 0.25 0.875 0.21201792 0.875
		 0.1961901 0.875 0.1815605;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -0.036888536 0.65000021 -3.4775023 
		1.3194153 0.65000021 -3.4775023 -0.036888536 0.65000021 -3.4775023 1.3194153 0.65000021 
		-3.4775023 0.50890797 3.9358203 -3.4775023 0.381704 3.8843615 -3.4775023 0.26447222 
		3.8007977 -3.4775023 0.1617177 3.688339 -3.4775023 0.077389248 3.5513084 -3.4775023 
		0.014727554 3.3949711 -3.4775023 -0.02385935 3.2253351 -3.4775023 -0.036888495 3.0489194 
		-3.4775023 0.64126343 3.9531956 -3.4775023 -0.036888454 3.0489194 -3.4775023 -0.02385935 
		3.2253351 -3.4775023 0.014727554 3.3949711 -3.4775023 0.077389248 3.5513084 -3.4775023 
		0.1617177 3.688339 -3.4775023 0.26447222 3.8007977 -3.4775023 0.381704 3.8843615 
		-3.4775023 0.50890797 3.9358203 -3.4775023 0.64126343 3.9531956 -3.4775023 1.3063861 
		3.2253351 -3.4775023 1.2677993 3.3949711 -3.4775023 1.2051376 3.5513084 -3.4775023 
		1.1208091 3.688339 -3.4775023 1.0180546 3.8007977 -3.4775023 0.90082282 3.8843615 
		-3.4775023 0.77361888 3.9358203 -3.4775023 1.3194153 3.0489194 -3.4775023 1.3194153 
		3.0489194 -3.4775023 0.77361888 3.9358203 -3.4775023 0.90082282 3.8843615 -3.4775023 
		1.0180546 3.8007977 -3.4775023 1.1208091 3.688339 -3.4775023 1.2051376 3.5513084 
		-3.4775023 1.2677993 3.3949711 -3.4775023 1.3063861 3.2253351 -3.4775023 0.64126343 
		5.1405468 -3.4775023 0.64126343 5.1405468 -3.4775023 1.9989676 0.38517269 -3.4775023 
		1.9989676 0.53485769 -3.4775023 1.9989688 3.2232943 -3.4775023 1.9989688 3.2232943 
		-3.4775023 -1.566915 0.38517269 -3.4775023 -1.4417218 0.65000004 -3.4775023 -1.4546725 
		3.2232943 -3.4775023 -1.5669161 3.2232943 -3.4775023 -1.4546723 3.4408736 -3.4775023 
		-1.566916 3.4408739 -3.4775023 -1.4546719 3.6500914 -3.4775023 -1.5669155 3.6500914 
		-3.4775023 -1.4546709 3.8429072 -3.4775023 -1.5669146 3.8429072 -3.4775023 -1.4546715 
		5.1405454 -3.4775023 -1.5669135 5.1405435 -3.4775023 -0.59104139 5.1405449 -3.4775023 
		-0.59104139 5.1405449 -3.4775023 0.16405083 5.1405458 -3.4775023 0.16405083 5.1405458 
		-3.4775023 0.47802499 5.1405468 -3.4775023 0.47802499 5.1405468 -3.4775023 0.80450183 
		5.1405468 -3.4775023 0.80450183 5.1405468 -3.4775023 0.96138656 5.1405458 -3.4775023 
		0.96138656 5.1405458 -3.4775023 1.1059725 5.1405449 -3.4775023 1.1059725 5.1405449 
		-3.4775023 1.9989669 5.1405435 -3.4775023 1.9989666 5.1405435 -3.4775023 1.9989676 
		3.8429072 -3.4775023 1.9989676 3.8429072 -3.4775023 1.9989684 3.6500912 -3.4775023 
		1.9989684 3.6500912 -3.4775023 1.9989688 3.4408734 -3.4775023 1.9989688 3.4408734 
		-3.4775023;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.5000006 0.5 -0.5 0.5000006 -0.5 -0.5 0.28250217
		 0.5 -0.5 0.28250217 -0.09758541 0.49473989 0.5000006 -0.1913726 0.47916138 0.5000006
		 -0.27780735 0.4538635 0.5000006 -0.35356805 0.4198181 0.5000006 -0.41574323 0.37833381 0.5000006
		 -0.46194357 0.33100468 0.5000006 -0.49039361 0.27964956 0.5000006 -0.49999997 0.22624201 0.5000006
		 -1.4901161e-08 0.5 0.5000006 -0.49999994 0.22624201 0.28250217 -0.49039361 0.27964956 0.28250217
		 -0.46194357 0.33100468 0.28250217 -0.41574323 0.37833381 0.28250217 -0.35356805 0.4198181 0.28250217
		 -0.27780735 0.4538635 0.28250217 -0.1913726 0.47916138 0.28250217 -0.09758541 0.49473989 0.28250217
		 -1.4901161e-08 0.5 0.28250217 0.49039352 0.27964956 0.5000006 0.46194351 0.33100468 0.5000006
		 0.41574323 0.37833381 0.5000006 0.35356802 0.4198181 0.5000006 0.2778073 0.4538635 0.5000006
		 0.19137257 0.47916138 0.5000006 0.09758538 0.49473989 0.5000006 0.5 0.22624201 0.5000006
		 0.5 0.22624201 0.28250217 0.09758538 0.49473989 0.28250217 0.19137257 0.47916138 0.28250217
		 0.2778073 0.4538635 0.28250217 0.35356802 0.4198181 0.28250217 0.41574323 0.37833381 0.28250217
		 0.46194351 0.33100468 0.28250217 0.49039352 0.27964956 0.28250217 -1.4901161e-08 0.85945535 0.25712752
		 -1.4901161e-08 0.85945535 0.52537489 1.0010324717 -0.58017313 0.28250217 1.0010324717 -0.53485793 0.47750235
		 1.0010333061 0.27903175 0.25712752 1.0010333061 0.27903175 0.52537489 -1.62808526 -0.58017313 0.28250217
		 -1.53578055 -0.50000006 0.5 -1.54532909 0.27903175 0.5 -1.62808609 0.27903175 0.28250217
		 -1.54532897 0.34490108 0.5 -1.62808597 0.34490114 0.28250217 -1.54532862 0.40823913 0.5
		 -1.62808561 0.40823913 0.28250217 -1.5453279 0.46661162 0.5 -1.6280849 0.46661162 0.28250217
		 -1.54532838 0.85945487 0.47750235 -1.62808418 0.85945439 0.28250217 -0.90857571 0.85945475 0.52537489
		 -0.90857571 0.85945475 0.25712752 -0.35184783 0.85945511 0.52537489 -0.35184783 0.85945511 0.25712752
		 -0.12035535 0.85945535 0.52537489 -0.12035535 0.85945535 0.25712752 0.12035531 0.85945535 0.52537489
		 0.12035531 0.85945535 0.25712752 0.23602611 0.85945511 0.52537489 0.23602611 0.85945511 0.25712752
		 0.34262908 0.85945475 0.52537489 0.34262902 0.85945475 0.25712752 1.0010318756 0.85945439 0.52537489
		 1.0010316372 0.85945427 0.25712752 1.0010324717 0.46661162 0.52537489 1.0010324717 0.46661162 0.25712752
		 1.0010329485 0.40823901 0.52537489 1.0010329485 0.40823901 0.25712752 1.0010333061 0.34490103 0.52537489
		 1.0010333061 0.34490103 0.25712752;
	setAttr -s 150 ".ed[0:149]"  0 1 0 2 3 0 0 11 0 1 29 0 2 0 0 3 1 0 13 2 0
		 30 3 0 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0
		 19 18 0 5 4 0 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0
		 26 25 0 34 33 0 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 21 38 1
		 12 39 1 38 39 1 3 40 0 1 41 0 40 41 0 30 42 1 42 40 0 29 43 1 42 43 1 41 43 0 2 44 0
		 0 45 0 44 45 0 11 46 1 45 46 0 13 47 1 46 47 1 47 44 0 10 48 1 46 48 0 14 49 1 48 49 1
		 49 47 0 9 50 1 48 50 0 15 51 1 50 51 1 51 49 0 8 52 1 50 52 0 16 53 1 52 53 1 53 51 0
		 7 54 1 52 54 0 17 55 1 54 55 1 55 53 0 6 56 1 54 56 0 18 57 1 56 57 1 57 55 0 5 58 1
		 56 58 0 19 59 1 58 59 1 59 57 0 4 60 1 58 60 0 20 61 1 60 61 1 61 59 0 60 39 0 38 61 0
		 28 62 1 39 62 0 31 63 1 62 63 1 63 38 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1
		 64 66 0 33 67 1 66 67 1 67 65 0 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0
		 35 71 1 70 71 1 71 69 0 23 72 1 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 75 1
		 74 75 1 75 73 0 74 43 0 42 75 0 13 11 1 30 29 1 14 10 1 15 9 1 16 8 1 17 7 1 18 6 1
		 19 5 1 20 4 1 21 12 0 31 28 1 32 27 1 33 26 1 34 25 1 35 24 1 36 23 1 37 22 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -46 -48 49 -51
		mu 0 4 46 47 48 49
		f 4 53 55 57 58
		mu 0 4 50 51 52 53
		f 4 60 62 63 -58
		mu 0 4 52 54 55 53
		f 4 65 67 68 -63
		mu 0 4 54 56 57 55
		f 4 70 72 73 -68
		mu 0 4 56 58 59 57
		f 4 75 77 78 -73
		mu 0 4 58 60 61 59
		f 4 80 82 83 -78
		mu 0 4 60 62 63 64
		f 4 85 87 88 -83
		mu 0 4 62 65 66 63
		f 4 90 92 93 -88
		mu 0 4 65 67 68 66
		f 4 94 -43 95 -93
		mu 0 4 67 44 45 68
		f 4 97 99 100 42
		mu 0 4 44 69 70 45
		f 4 102 104 105 -100
		mu 0 4 69 71 72 70
		f 4 107 109 110 -105
		mu 0 4 71 73 74 72
		f 4 112 114 115 -110
		mu 0 4 73 75 76 74
		f 4 117 119 120 -115
		mu 0 4 75 77 78 79
		f 4 122 124 125 -120
		mu 0 4 77 80 81 78
		f 4 127 129 130 -125
		mu 0 4 80 82 83 81
		f 4 131 -50 132 -130
		mu 0 4 82 49 48 83
		f 4 -6 43 45 -45
		mu 0 4 5 6 47 46
		f 4 -8 46 47 -44
		mu 0 4 6 10 48 47
		f 4 -4 44 50 -49
		mu 0 4 12 5 46 49
		f 4 4 52 -54 -52
		mu 0 4 3 11 51 50
		f 4 2 54 -56 -53
		mu 0 4 11 7 52 51
		f 4 6 51 -59 -57
		mu 0 4 4 3 50 53
		f 4 8 59 -61 -55
		mu 0 4 7 20 54 52
		f 4 9 56 -64 -62
		mu 0 4 21 4 53 55
		f 4 10 64 -66 -60
		mu 0 4 20 19 56 54
		f 4 11 61 -69 -67
		mu 0 4 22 21 55 57
		f 4 12 69 -71 -65
		mu 0 4 19 18 58 56
		f 4 13 66 -74 -72
		mu 0 4 23 22 57 59
		f 4 14 74 -76 -70
		mu 0 4 18 17 60 58
		f 4 15 71 -79 -77
		mu 0 4 25 23 59 61
		f 4 16 79 -81 -75
		mu 0 4 17 16 62 60
		f 4 17 76 -84 -82
		mu 0 4 26 24 64 63
		f 4 18 84 -86 -80
		mu 0 4 16 15 65 62
		f 4 19 81 -89 -87
		mu 0 4 27 26 63 66
		f 4 20 89 -91 -85
		mu 0 4 15 14 67 65
		f 4 21 86 -94 -92
		mu 0 4 28 27 66 68
		f 4 22 41 -95 -90
		mu 0 4 14 9 44 67
		f 4 23 91 -96 -41
		mu 0 4 8 28 68 45
		f 4 24 96 -98 -42
		mu 0 4 9 35 69 44
		f 4 25 40 -101 -99
		mu 0 4 36 8 45 70
		f 4 26 101 -103 -97
		mu 0 4 35 34 71 69
		f 4 27 98 -106 -104
		mu 0 4 37 36 70 72
		f 4 28 106 -108 -102
		mu 0 4 34 33 73 71
		f 4 29 103 -111 -109
		mu 0 4 38 37 72 74
		f 4 30 111 -113 -107
		mu 0 4 33 32 75 73
		f 4 31 108 -116 -114
		mu 0 4 40 38 74 76
		f 4 32 116 -118 -112
		mu 0 4 32 31 77 75
		f 4 33 113 -121 -119
		mu 0 4 41 39 79 78
		f 4 34 121 -123 -117
		mu 0 4 31 30 80 77
		f 4 35 118 -126 -124
		mu 0 4 42 41 78 81
		f 4 36 126 -128 -122
		mu 0 4 30 29 82 80
		f 4 37 123 -131 -129
		mu 0 4 43 42 81 83
		f 4 38 48 -132 -127
		mu 0 4 29 12 49 82
		f 4 39 128 -133 -47
		mu 0 4 10 43 83 48
		f 4 -7 133 -3 -5
		mu 0 4 120 121 85 84
		f 4 7 5 3 -135
		mu 0 4 10 6 87 86
		f 4 -10 135 -9 -134
		mu 0 4 122 123 89 88
		f 4 -12 136 -11 -136
		mu 0 4 124 125 91 90
		f 4 -14 137 -13 -137
		mu 0 4 126 127 93 92
		f 4 -16 138 -15 -138
		mu 0 4 128 129 95 94
		f 4 -18 139 -17 -139
		mu 0 4 96 26 130 97
		f 4 -20 140 -19 -140
		mu 0 4 98 27 131 99
		f 4 -22 141 -21 -141
		mu 0 4 100 28 132 101
		f 4 -24 142 -23 -142
		mu 0 4 102 8 133 103
		f 4 -26 143 -25 -143
		mu 0 4 104 36 134 105
		f 4 -28 144 -27 -144
		mu 0 4 106 37 135 107
		f 4 -30 145 -29 -145
		mu 0 4 108 38 136 109
		f 4 -32 146 -31 -146
		mu 0 4 110 40 137 111
		f 4 -34 147 -33 -147
		mu 0 4 113 112 138 139
		f 4 -36 148 -35 -148
		mu 0 4 115 114 140 138
		f 4 -38 149 -37 -149
		mu 0 4 117 116 141 140
		f 4 -40 134 -39 -150
		mu 0 4 119 118 142 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "4616F007-468E-FE43-9749-E598EA479036";
	setAttr ".t" -type "double3" 0 0 0.26292374896369775 ;
	setAttr ".s" -type "double3" 1 1 0.84851235031703132 ;
	setAttr ".rp" -type "double3" -0.065934112598939887 0 0 ;
	setAttr ".sp" -type "double3" -0.065934112598939887 0 0 ;
createNode transform -n "pCube11" -p "Couch";
	rename -uid "5985E108-455D-742B-4328-E087F5EB9141";
	setAttr ".rp" -type "double3" -2.7643935680389404 0.14999997615814209 -2.6327610015869141 ;
	setAttr ".sp" -type "double3" -2.7643935680389404 0.14999997615814209 -2.6327610015869141 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "B0BFD005-402D-CFB1-1AA8-078AC49E90AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8:9]" "f[12]" "f[21:24]" "f[34]" "f[36]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[10]" "f[17:20]" "f[46]" "f[48:49]" "f[51:52]" "f[54:56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[3]" "f[6:7]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[57]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[4:5]" "f[11]" "f[13:16]" "f[25:28]" "f[31]" "f[33]" "f[37]" "f[39:40]" "f[42:43]" "f[45]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.125 0.20000499
		 0.125 0 0.35196322 0.25 0.14803675 0.25 0.36784431 0.25 0.36173043 0.25 0.3565537
		 0.25 0.14344628 0.25 0.13826956 0.25 0.13215569 0.25 0.125 0.25 0.125 0.23883013
		 0.125 0.2265487 0.125 0.21348023 0.62877834 -5.0292677e-09 0.64599717 0.24761382
		 0.57502818 0.75 0.375 0 0.57502794 0 0.57502306 0.20000499 0.375 0.27303678 0.57502812
		 0.47696325 0.375 0.54999501 0.375 0.75 0.375 0.2684463 0.57500523 0.27303675 0.375
		 0.26326957 0.57502466 0.2684463 0.375 0.25715569 0.57502472 0.26326957 0.375 0.25
		 0.57502455 0.25715569 0.3757019 0.2389181 0.57502443 0.25 0.37593383 0.22663443 0.5746541
		 0.23874921 0.37569672 0.21352801 0.57457137 0.22627844 0.375 0.20000499 0.57477379
		 0.21297172 0.375 0.53651977 0.57502794 0.54999501 0.375 0.52345133 0.57502812 0.53651977
		 0.375 0.51116985 0.57502812 0.52345133 0.375 0.5 0.57502818 0.51116985 0.375 0.49284431
		 0.57502812 0.5 0.37499997 0.48673043 0.57502818 0.49284431 0.37499997 0.4815537 0.57502812
		 0.48673043 0.37499997 0.47696325 0.575028 0.4815537 0.64136815 0.24819715 0.63612044
		 0.24861002 0.63074845 0.24818543 0.6293897 0.24041419 0.62857401 0.23122585 0.62827647
		 0.22098505 0.87122166 -2.9803067e-09 0.87122184 0.19955172 0.87120569 0.21065645
		 0.87097186 0.2212936 0.87047964 0.23124231 0.86966133 0.24012309 0.86860764 0.24766646
		 0.86456281 0.25 0.625 0.75377834 0.62500006 0.99622172 0.57502818 1 0.375 1 0.62840682
		 0.21024041 0.62877196 0.1993762 0.85952979 0.25 0.85518849 0.25 0.60834277 0.99748117
		 0.61086154 -3.3528456e-09 0.59168547 0.99874055 0.59294474 -1.6764221e-09 0.59287959
		 0.19996451 0.61078519 0.19973592 0.625 0.27303675 0.64803672 0.25 0.60000211 0.27302396
		 0.6000213 0.47698346 0.85196322 0.25 0.625 0.47696325 0.60296035 0.74953026 0.625
		 0.75 0.875 0 0.625 0.54999501 0.875 0.20000499 0.59998107 0.54991025 0.625 0.2684463
		 0.64344627 0.25 0.59954512 0.26839522 0.625 0.26326957 0.63826954 0.25 0.59949458
		 0.26318407 0.625 0.25715569 0.63215566 0.25 0.59943706 0.2570253 0.625 0.25 0.59895062
		 0.24949442 0.61150175 0.23456775 0.59312576 0.23677304 0.6094799 0.22288586 0.59176487
		 0.22460794 0.60948169 0.21130639 0.59181613 0.21220203 0.625 0.53651977 0.875 0.21348023
		 0.59946954 0.53655434 0.625 0.52345133 0.875 0.2265487 0.59943527 0.5235458 0.625
		 0.51116985 0.875 0.23883013 0.59944844 0.51131624 0.625 0.5 0.875 0.25 0.5994674
		 0.50036824 0.625 0.49284431 0.86784428 0.25 0.59948593 0.4929741 0.625 0.48673043
		 0.8617304 0.25 0.59950376 0.48682529 0.625 0.4815537 0.85655367 0.25 0.59955269 0.48161387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -2.76439357 0.14999998 2.63723183 -2.76439357 0.14999998 -2.632761
		 -2.76439357 2.43891764 2.151618 -2.76439357 1.98118007 2.63723183 -2.76439357 2.070480108 2.62790084
		 -2.76439357 2.15634871 2.6002667 -2.76439357 2.23548555 2.55539107 -2.76439357 2.30484962 2.49499869
		 -2.76439357 2.36177492 2.42141056 -2.76439357 2.40407491 2.33745432 -2.76439357 2.43012238 2.24635673
		 -2.76439357 1.98118007 -2.632761 -2.76439357 2.43891764 -2.14714694 -2.76439357 2.43012238 -2.24188566
		 -2.76439357 2.40407491 -2.33298349 -2.76439357 2.36177492 -2.4169395 -2.76439357 2.30484962 -2.49052787
		 -2.76439357 2.23548555 -2.55092025 -2.76439357 2.15634871 -2.59579587 -2.76439357 2.070480108 -2.62343001
		 -2.36593413 0.14999998 2.55758476 -2.3766048 0.14999998 2.59740829 -2.40575767 0.14999998 2.62656116
		 -2.4455812 0.14999998 2.63723183 -2.4455893 1.98118007 2.63723183 -2.40576172 1.98040879 2.62657905
		 -2.37660599 1.97830153 2.59747529 -2.36593413 1.97542298 2.55771875 -2.36593413 2.35918283 2.14927292
		 -2.3766098 2.39905024 2.15044546 -2.40577602 2.42823529 2.15130377 -2.44561815 2.43891764 2.151618
		 -2.4455812 2.43891764 -2.14714694 -2.40575767 2.42824697 -2.1466527 -2.3766048 2.3990941 -2.1453023
		 -2.36593413 2.35927057 -2.14345789 -2.40575767 0.14999998 -2.62209034 -2.3766048 0.14999998 -2.59293747
		 -2.36593413 0.14999998 -2.55311394 -2.4455812 0.14999998 -2.632761 -2.36593413 1.97703016 -2.55311394
		 -2.3766048 1.97910511 -2.59293747 -2.40575767 1.98062408 -2.62209034 -2.4455812 1.98118007 -2.632761
		 -2.36593413 2.35120106 2.23290062 -2.37660551 2.39066172 2.23962879 -2.40576029 2.41954899 2.24455404
		 -2.44558668 2.43012238 2.24635673 -2.36593413 2.32902408 2.30955243 -2.37660551 2.36654949 2.32350349
		 -2.40576029 2.39402008 2.33371615 -2.44558668 2.40407491 2.33745432 -2.36593413 2.29332018 2.37984657
		 -2.37660551 2.32754755 2.40062857 -2.40576053 2.35260367 2.41584206 -2.44558692 2.36177492 2.42141056
		 -2.36593413 2.24564791 2.44103575 -2.37660551 2.27524877 2.4680171 -2.40576077 2.29691815 2.48776913
		 -2.44558716 2.30484962 2.49499869 -2.36593413 2.18802381 2.49083281 -2.37660575 2.2117548 2.52311182
		 -2.40576077 2.22912693 2.54674196 -2.44558764 2.23548555 2.55539107 -2.36593413 2.12278223 2.52748609
		 -2.37660575 2.13956547 2.56387639 -2.40576124 2.15185165 2.59051585 -2.44558811 2.15634871 2.6002667
		 -2.36593413 2.052433729 2.54979396 -2.37660575 2.061456919 2.5888474 -2.40576124 2.068062305 2.61743641
		 -2.44558859 2.070480108 2.62790084 -2.36593413 2.053965092 -2.54507494 -2.3766048 2.062222481 -2.58425236
		 -2.40575767 2.068267584 -2.61293244 -2.4455812 2.070480108 -2.62343001 -2.36593413 2.12416983 -2.52248168
		 -2.3766048 2.14025927 -2.55913877 -2.40575767 2.15203762 -2.58597374 -2.4455812 2.15634871 -2.59579587
		 -2.36593413 2.1892283 -2.4855895 -2.3766048 2.21235704 -2.51825476 -2.40575767 2.22928834 -2.54216766
		 -2.4455812 2.23548555 -2.55092025 -2.36593413 2.2466433 -2.43560052 -2.3766048 2.27574635 -2.46306419
		 -2.40575767 2.29705143 -2.48316908 -2.4455812 2.30484962 -2.49052787 -2.36593413 2.29409146 -2.37426353
		 -2.3766048 2.32793331 -2.39560151 -2.40575767 2.35270715 -2.41122198 -2.4455812 2.36177492 -2.4169395
		 -2.36593413 2.32956338 -2.30385971 -2.3766048 2.36681914 -2.3184216 -2.40575767 2.39409232 -2.32908154
		 -2.4455812 2.40407491 -2.33298349 -2.36593413 2.35150266 -2.22712922 -2.3766048 2.3908124 -2.23450756
		 -2.40575767 2.41958928 -2.2399087 -2.4455812 2.43012238 -2.24188566;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 23 0 1 39 0 0 3 0 1 0 0 2 12 0 11 1 0 2 10 0 10 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 11 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 38 20 0 23 22 0 22 25 1 25 24 1 24 23 1 22 21 0 21 26 0 26 25 1 21 20 0
		 20 27 1 27 26 1 71 24 1 27 68 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1 31 30 1 30 33 0
		 33 32 1 32 31 1 30 29 1 29 34 1 34 33 1 29 28 1 28 35 1 35 34 1 99 32 1 35 96 1 38 37 0
		 37 41 0 41 40 1 40 38 1 37 36 0 36 42 0 42 41 1 36 39 0 39 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 24 3 1 2 31 1 32 12 1
		 11 43 1 10 47 1 9 51 1 8 55 1 7 59 1 6 63 1 5 67 1 4 71 1 19 75 1 18 79 1 17 83 1
		 16 87 1 15 91 1 14 95 1 13 99 1 30 46 0 29 45 1 42 74 0 41 73 1 46 50 0 45 49 1 50 54 0
		 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 0 65 69 1 25 70 1 26 69 0
		 74 78 0 73 77 1 78 82 0;
	setAttr ".ed[166:176]" 77 81 1 82 86 0 81 85 1 86 90 0 85 89 0 90 94 0 89 93 0
		 94 98 0 93 97 1 33 98 0 34 97 1;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 5 3 2 -14 -13 -12 -11 -10 -9 -8 -7 4 -22 -21 -20 -19 -18 -17 -16 -15
		mu 0 20 0 1 17 38 36 34 32 30 4 5 6 2 3 7 8 9 10 11 12 13
		f 4 23 24 25 26
		mu 0 4 18 81 82 19
		f 4 27 28 29 -25
		mu 0 4 81 79 83 82
		f 4 30 31 32 -29
		mu 0 4 79 14 75 83
		f 4 40 41 42 43
		mu 0 4 25 86 87 21
		f 4 44 45 46 -42
		mu 0 4 86 84 89 87
		f 4 47 48 49 -46
		mu 0 4 85 15 77 88
		f 4 52 53 54 55
		mu 0 4 62 92 94 63
		f 4 56 57 58 -54
		mu 0 4 91 90 95 93
		f 4 59 60 61 -58
		mu 0 4 90 16 41 95
		f 4 0 -27 127 -3
		mu 0 4 17 18 19 38
		f 4 128 -44 129 -5
		mu 0 4 20 25 21 54
		f 4 130 -61 -2 -6
		mu 0 4 22 41 16 23
		f 4 6 131 -39 -129
		mu 0 4 20 24 27 25
		f 4 7 132 -71 -132
		mu 0 4 24 26 29 27
		f 4 8 133 -76 -133
		mu 0 4 26 28 31 29
		f 4 9 134 -81 -134
		mu 0 4 28 30 33 31
		f 4 10 135 -86 -135
		mu 0 4 30 32 35 33
		f 4 11 136 -91 -136
		mu 0 4 32 34 37 35
		f 4 12 137 -96 -137
		mu 0 4 34 36 39 37
		f 4 13 -128 -34 -138
		mu 0 4 36 38 19 39
		f 4 14 138 -66 -131
		mu 0 4 22 40 43 41
		f 4 15 139 -101 -139
		mu 0 4 40 42 45 43
		f 4 16 140 -106 -140
		mu 0 4 42 44 47 45
		f 4 17 141 -111 -141
		mu 0 4 44 46 49 47
		f 4 18 142 -116 -142
		mu 0 4 46 48 51 49
		f 4 19 143 -121 -143
		mu 0 4 48 50 53 51
		f 4 20 144 -126 -144
		mu 0 4 50 52 55 53
		f 4 21 -130 -51 -145
		mu 0 4 52 54 21 55
		f 20 -37 -69 -74 -79 -84 -89 -94 -35 -32 -23 -56 -64 -99 -104 -109 -114 -119 -124 -52
		 -49
		mu 0 20 15 56 57 58 59 60 61 74 75 14 62 63 64 65 66 67 68 69 76 77
		f 10 -57 -53 22 -31 -28 -24 -1 -4 1 -60
		mu 0 10 90 91 70 71 78 80 72 73 23 16
		f 4 -41 38 39 -146
		mu 0 4 86 25 27 98
		f 4 -48 146 35 36
		mu 0 4 15 85 97 56
		f 4 -45 145 37 -147
		mu 0 4 84 86 98 96
		f 4 -62 65 66 -148
		mu 0 4 95 41 43 115
		f 4 -55 148 62 63
		mu 0 4 63 94 114 64
		f 4 -59 147 64 -149
		mu 0 4 93 95 115 113
		f 4 -40 70 71 -150
		mu 0 4 98 27 29 101
		f 4 -36 150 67 68
		mu 0 4 56 97 100 57
		f 4 -38 149 69 -151
		mu 0 4 96 98 101 99
		f 4 -72 75 76 -152
		mu 0 4 101 29 31 104
		f 4 -68 152 72 73
		mu 0 4 57 100 103 58
		f 4 -70 151 74 -153
		mu 0 4 99 101 104 102
		f 4 -77 80 81 -154
		mu 0 4 104 31 33 106
		f 4 -73 154 77 78
		mu 0 4 58 103 105 59
		f 4 -75 153 79 -155
		mu 0 4 102 104 106 105
		f 4 -82 85 86 -156
		mu 0 4 106 33 35 108
		f 4 -78 156 82 83
		mu 0 4 59 105 107 60
		f 4 -80 155 84 -157
		mu 0 4 105 106 108 107
		f 4 -87 90 91 -158
		mu 0 4 108 35 37 110
		f 4 -83 158 87 88
		mu 0 4 60 107 109 61
		f 4 -85 157 89 -159
		mu 0 4 107 108 110 109
		f 4 -92 95 96 -160
		mu 0 4 110 37 39 112
		f 4 -88 160 92 93
		mu 0 4 61 109 111 74
		f 4 -90 159 94 -161
		mu 0 4 109 110 112 111
		f 4 -26 161 -97 33
		mu 0 4 19 82 112 39
		f 4 -30 162 -95 -162
		mu 0 4 82 83 111 112
		f 4 -33 34 -93 -163
		mu 0 4 83 75 74 111
		f 4 -67 100 101 -164
		mu 0 4 115 43 45 118
		f 4 -63 164 97 98
		mu 0 4 64 114 117 65
		f 4 -65 163 99 -165
		mu 0 4 113 115 118 116
		f 4 -102 105 106 -166
		mu 0 4 118 45 47 121
		f 4 -98 166 102 103
		mu 0 4 65 117 120 66
		f 4 -100 165 104 -167
		mu 0 4 116 118 121 119
		f 4 -107 110 111 -168
		mu 0 4 121 47 49 124
		f 4 -103 168 107 108
		mu 0 4 66 120 123 67
		f 4 -105 167 109 -169
		mu 0 4 119 121 124 122
		f 4 -112 115 116 -170
		mu 0 4 124 49 51 127
		f 4 -108 170 112 113
		mu 0 4 67 123 126 68
		f 4 -110 169 114 -171
		mu 0 4 122 124 127 125
		f 4 -117 120 121 -172
		mu 0 4 127 51 53 130
		f 4 -113 172 117 118
		mu 0 4 68 126 129 69
		f 4 -115 171 119 -173
		mu 0 4 125 127 130 128
		f 4 -122 125 126 -174
		mu 0 4 130 53 55 133
		f 4 -118 174 122 123
		mu 0 4 69 129 132 76
		f 4 -120 173 124 -175
		mu 0 4 128 130 133 131
		f 4 -43 175 -127 50
		mu 0 4 21 87 133 55
		f 4 -47 176 -125 -176
		mu 0 4 87 89 131 133
		f 4 -50 51 -123 -177
		mu 0 4 88 77 76 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Couch";
	rename -uid "631E6754-4C75-6A6C-EE66-9EAEF07723D0";
	setAttr ".rp" -type "double3" -0.71696633100509644 0.64999997615814209 2 ;
	setAttr ".sp" -type "double3" -0.71696633100509644 0.64999997615814209 2 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4BA39D5F-4388-9B7C-9755-3C8410E1480B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.23643975 0.57847506
		 0.37994593 0.27091143 0.40010363 0.49634203 0.62005407 0.9790886 0.39999747 0.2337023
		 0.60000253 0.016297882 0.39999747 0.7337023 0.60000253 0.51629788 0.64561003 0.2337034
		 0.85438997 0.016296625 0.14561003 0.2337034 0.35438997 0.016296253 0.36358863 0.016301855
		 0.35438997 0.233695 0.37278733 0.016301855 0.36461779 0.23369184 0.38185731 0.016294047
		 0.37484559 0.2336915 0.39092743 0.016294852 0.38322952 0.23369098 0.3999975 0.016305909
		 0.39161351 0.2336902 0.6098929 0.016294856 0.60000253 0.23369415 0.61978328 0.016294854
		 0.60844374 0.23369028 0.62830645 0.016296253 0.61688495 0.23368979 0.63695824 0.016295999
		 0.62523067 0.23369783 0.64561003 0.016304806 0.63542038 0.23369777 0.13530502 0.23369814
		 0.14561003 0.016304806 0.125 0.23369783 0.13530502 0.016308151 0.38333249 0.51629406
		 0.375 0.73369145 0.39166501 0.51629484 0.38333249 0.73369098 0.3999975 0.51630592
		 0.39166498 0.73369014 0.60833502 0.51629484 0.60000253 0.73369408 0.61666751 0.51629484
		 0.60833502 0.73369026 0.625 0.51629567 0.61666751 0.73368973 0.86469501 0.23370397
		 0.875 0.016302202 0.85439003 0.2336949 0.86469501 0.016302228 0.3809728 0.26546612
		 0.38356504 0.26045072 0.38799611 0.25680971 0.40041932 0.25407225 0.59989649 0.25365692
		 0.60714847 0.25321552 0.61389828 0.2531234 0.62055737 0.25313011 0.30212033 0.1362817
		 0.62005419 0.47908825 0.18812698 0.47646359 0.37994593 0.7709114 0.3809728 0.76546615
		 0.38356498 0.76045078 0.38799605 0.75680971 0.40041932 0.75407225 0.59989643 0.7536568
		 0.60714847 0.75321549 0.61389828 0.7531234 0.62055737 0.75313008 0.59958071 0.99592781
		 0.18812698 0.23137933 0.59958071 0.49592775 0.0093455613 0.011522853 0.0087565789
		 0.010796652 0.0086002052 0.010603847 0.0086207036 0.010629121 0.39383242 0.25490043
		 0.58944225 0.96760714 0.33825114 0.54318565 0.34164152 0.53783184 0.59916502 0.95187891
		 0.20408985 0.086431772 0.12838218 0.1627619 0.125 0.016308457 0.3794699 0.49684352
		 0.375 0.51630187 0.38613674 0.49684352 0.39280361 0.49683601 0.3938323 0.75490052
		 0.60616976 0.49510413 0.61200702 0.49319401 0.625 0.73369783 0.61643869 0.48955193
		 0.61903119 0.48453552 0.875 0.23370375 0.20408961 0.2526153 0.30212104 0.38143024
		 0.3999975 0 0.39999747 1 0.39995345 0.0081618521 0.60005701 0.0081565566 0.60000253
		 1 0.60000253 5.5879354e-09 0.35438997 0.25 0.375 0.27061003 0.35443509 0.24184155
		 0.14555873 0.24184497 0.375 0.47938997 0.14561003 0.25 0.40005893 0.24047691 0.40021259
		 0.24726357 0.59999067 0.24697636 0.60003644 0.24032663 0.6455586 0.24184333 0.625
		 0.27061003 0.64561003 0.25 0.85439003 0.25 0.625 0.47938997 0.85443497 0.24183862
		 0.40000495 0.50298911 0.39995936 0.50964534 0.59994006 0.5094977 0.59978843 0.50270456
		 0.35443801 0.0081564737 0.375 0.97938997 0.35438997 0 0.14561003 0 0.375 0.77061003
		 0.14556511 0.0081612384 0.40005013 0.74045825 0.4002029 0.7472434 0.59997642 0.74907249
		 0.60002446 0.74454534 0.64561003 0 0.625 0.97938997 0.64557016 0.0081583392 0.85444123
		 0.008152755 0.625 0.77061003 0.85438997 0 0.36356419 0.0083506862 0 0 0.36351147
		 0 0.36469498 0.25 0 0 0.36465585 0.24164204 0.37271485 0.0083613833 0 0 0.37263298
		 0 0.375 0.25 0.37488088 0.24160081 0.38181177 0.0083584124 0 0 0.38175446 0 0.38588336
		 0.24850054 0.38443071 0.24091218 0.39090115 0.0083495583 0 0 0.390876 0 0.3930119
		 0.24736729 0.39228481 0.2403843 0.60995638 0.0083482731 0 0 0.6100015 3.3527612e-09
		 0.60762841 0.24626462 0.60804838 0.23984492 0.61982775 0.0083588427 0 0 0.62000054
		 1.1175854e-09 0.61520183 0.24645022 0.61611152 0.23997635 0.62842214 0.0083595654
		 0 0 0.628537 7.4505696e-10 0.625 0.25 0.62517011 0.24155784 0.63701254 0.0083500696
		 0 0 0.63707352 3.7252834e-10 0.63530505 0.25 0 0 0.63535166 0.24164312 0.13539192
		 0.24143776 0 0 0.13530502 0.25 0.13530502 0 0 0 0.13540226 0.0085633863 0.29612863
		 0.40771139 0.12716739 0.23712656 0.21684951 0.29855949 0.12934598 0.24057302 0.21676952
		 0.42411184 0.12934817 0.0094271367 0.29609773 0.57931834 0.12716824 0.012877059 0.37735632
		 0.49983382 0.37796232 0.49118349 0.37224594 0.72035044 0.37469631 0.72073287 0.39143521
		 0.50752258 0.39177516 0.49887323 0.39179501 0.74482465 0.3913112 0.73830771 0.60733962
		 0.50723469 0.60727447 0.49833348 0.60550725 0.74396127 0.60630524 0.73809528 0.60532552
		 0.49923658 0.60509133 0.49018764 0.59228909 0.71825582 0.59979427 0.72003192 0.87283289
		 0.23713084 0.49356282 0.40771896 0.36141437 0.29855469 0.87065399 0.24057648 0.87065291
		 0.0094252061 0.36134711 0.42419136 0.8728326 0.012873395 0.49354511 0.57938075 0.86459804
		 0.24144328 0 0 0.86469501 0.25 0.86469501 0 0 0 0.86460799 0.008564678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.19867945 0.64999998 1.96737361 -2.19986653 0.65436912 1.9836868
		 -2.20073581 0.6663059 1.99562883 -2.20105386 0.68261176 2 -0.88184661 0.68259573 2
		 -0.88221937 0.66629785 1.99563539 -0.88323778 0.65436697 1.983711 -0.88462883 0.64999998 1.96742201
		 -2.33331227 1.14999998 1.83270621 -2.3496232 1.14563107 1.83391297 -2.36156368 1.13369489 1.83479643
		 -2.36593413 1.1173898 1.83511972 -2.36593413 1.11740673 0.16488029 -2.3615706 1.13370335 0.16526255
		 -2.34964943 1.14563334 0.16630693 -2.33336496 1.14999998 0.16773356 -2.20105386 1.11740422 2
		 -2.20068121 1.13370204 1.99563539 -2.19966269 1.14563298 1.983711 -2.19827151 1.14999998 1.96742201
		 -0.88422114 1.14999998 1.96737361 -0.88303393 1.14563084 1.9836868 -0.88216478 1.13369417 1.99562883
		 -0.88184661 1.11738825 2 -0.71696633 1.11740673 1.83511972 -0.72132975 1.13370335 1.83473742
		 -0.73325104 1.14563334 1.83369303 -0.74953562 1.14999998 1.83226645 -0.74958819 1.14999998 0.16729386
		 -0.73327726 1.14563107 0.16608708 -0.72133678 1.13369489 0.16520365 -0.71696633 1.1173898 0.16488029
		 -2.19867945 1.14999998 0.032626335 -2.19986653 1.14563084 0.016313167 -2.20073581 1.13369417 0.0043711001
		 -2.20105386 1.11738825 0 -0.88184661 1.11740422 0 -0.88221937 1.13370204 0.0043646204
		 -0.88323778 1.14563298 0.016288985 -0.88462883 1.14999998 0.032577969 -2.36593413 0.68259323 1.83511972
		 -2.3615706 0.6662966 1.83473742 -2.34964943 0.65436667 1.83369303 -2.33336496 0.64999998 1.83226645
		 -2.33331227 0.64999998 0.16729383 -2.3496232 0.65436888 0.16608706 -2.36156368 0.66630507 0.16520365
		 -2.36593413 0.68261009 0.16488029 -2.20105386 0.68259573 0 -2.20068121 0.66629785 0.0043646204
		 -2.19966269 0.65436697 0.016288985 -2.19827151 0.64999998 0.032577969 -0.88422114 0.64999998 0.032626335
		 -0.88303393 0.65436912 0.016313167 -0.88216478 0.6663059 0.0043711001 -0.88184661 0.68261176 0
		 -0.74958819 0.64999998 1.83270609 -0.73327726 0.65436888 1.83391285 -0.72133678 0.66630507 1.83479631
		 -0.71696633 0.68261009 1.83511972 -0.71696633 0.68259323 0.16488029 -0.72132975 0.6662966 0.16526257
		 -0.73325104 0.65436667 0.16630694 -0.74953562 0.64999998 0.16773361 -2.35786438 0.68260443 1.88607049
		 -2.35367155 0.6663022 1.88467181 -2.34221697 0.65436816 1.88085067 -2.32656932 0.64999998 1.87563086
		 -2.32641029 1.14999998 1.87601328 -2.34213734 1.14563024 1.88104188 -2.35365033 1.13369179 1.88472307
		 -2.35786438 1.11738372 1.88607049 -2.33444476 0.68260431 1.9320339 -2.33088684 0.66630214 1.92941105
		 -2.32116652 0.6543681 1.92224526 -2.30788851 0.64999998 1.91245651 -2.30763268 1.14999998 1.91275537
		 -2.32103872 1.14563012 1.92239463 -2.33085251 1.13369155 1.92945111 -2.33444476 1.11738312 1.9320339
		 -2.29796815 0.68258804 1.96851063 -2.29539251 0.66629398 1.96491826 -2.28835535 0.65436596 1.95510364
		 -2.27874231 0.64999998 1.94169664 -2.2784133 1.14999998 1.94189787 -2.28819084 1.14563 1.95520425
		 -2.29534817 1.13369095 1.9649452 -2.29796815 1.11738193 1.96851063 -2.25200462 0.68258899 1.99193013
		 -2.25066328 0.66629446 1.98771799 -2.24699903 0.65436608 1.97621012 -2.24199343 0.64999998 1.96049023
		 -2.24161172 1.14999998 1.96058178 -2.24680805 1.14562976 1.97625589 -2.25061226 1.13369012 1.98773026
		 -2.25200462 1.11738038 1.99193013 -0.83089584 0.68258882 1.99193013 -0.83228689 0.6662944 1.9877342
		 -0.83608741 0.65436608 1.97627068 -0.84127897 0.64999998 1.96061134 -0.84091634 1.14999998 1.9604609
		 -0.83590609 1.14562976 1.97619557 -0.83223838 1.13369024 1.98771405 -0.83089584 1.1173805 1.99193013
		 -0.78493243 0.68259025 1.96851063 -0.78755003 0.66629511 1.9649483 -0.79470152 0.65436625 1.95521569
		 -0.8044706 0.64999998 1.94192064 -0.80417734 1.14999998 1.94166994 -0.79455489 1.14562964 1.95509028
		 -0.78751081 1.13368976 1.96491468 -0.78493243 1.11737955 1.96851063 -0.7484557 0.68259138 1.9320339
		 -0.75204498 0.66629565 1.92945313 -0.76185125 0.65436637 1.92240214 -0.7752468 0.64999998 1.91277039
		 -0.77504128 1.14999998 1.91243505 -0.76174849 1.14563179 1.92223454 -0.75201744 1.13369775 1.92940819
		 -0.7484557 1.11739564 1.9320339 -0.7250362 0.68259197 1.88607049 -0.72924715 0.66629601 1.88472402
		 -0.74075156 0.65436649 1.88104558 -0.75646693 0.64999998 1.87602067 -0.75637013 1.14999998 1.87561798
		 -0.74070317 1.14563179 1.88084424 -0.72923416 1.13369775 1.88467014 -0.7250362 1.11739552 1.88607049
		 -2.35786438 1.11739552 0.11392948 -2.35367155 1.13369775 0.11532813 -2.34221697 1.14563179 0.11914928
		 -2.32656932 1.14999998 0.12436908 -2.32641029 0.64999998 0.12398674 -2.34213734 0.65436971 0.11895811
		 -2.35365033 0.6663081 0.1152769 -2.35786438 0.68261623 0.11392948 -2.33444476 1.11739564 0.067966089
		 -2.33088684 1.13369775 0.070588954 -2.32116652 1.14563179 0.077754751 -2.30788851 1.14999998 0.08754342
		 -2.30763268 0.64999998 0.08724466 -2.32103872 0.65436983 0.077605374 -2.33085251 0.6663084 0.070548929
		 -2.33444476 0.68261689 0.067966089 -2.29796815 1.11741185 0.031489335 -2.29539251 1.13370585 0.035081733
		 -2.28835535 1.14563394 0.044896346 -2.27874231 1.14999998 0.05830336 -2.2784133 0.64999998 0.05810203
		 -2.28819084 0.65436995 0.044795685 -2.29534817 0.666309 0.035054762 -2.29796815 0.68261802 0.031489335
		 -2.25200462 1.1174109 0.008069816 -2.25066328 1.13370538 0.012281958 -2.24699903 1.14563382 0.023789745
		 -2.24199343 1.14999998 0.039509673 -2.24161172 0.64999998 0.039418191 -2.24680805 0.65437019 0.023744004
		 -2.25061226 0.66630983 0.012269702 -2.25200462 0.68261963 0.008069816 -0.83089584 1.11741114 0.008069816
		 -0.83228689 1.13370562 0.012265733 -0.83608741 1.14563394 0.023729194 -0.84127897 1.14999998 0.039388571
		 -0.84091634 0.64999998 0.039539009 -0.83590609 0.65437013 0.023804413;
	setAttr ".vt[166:191]" -0.83223838 0.66630971 0.012285888 -0.83089584 0.68261939 0.008069816
		 -0.78493243 1.11740971 0.031489335 -0.78755003 1.1337049 0.035051722 -0.79470152 1.1456337 0.044784348
		 -0.8044706 1.14999998 0.058079362 -0.80417734 0.64999998 0.058330003 -0.79455489 0.65437031 0.044909671
		 -0.78751081 0.66631019 0.035085302 -0.78493243 0.68262041 0.031489335 -0.7484557 1.11740863 0.067966089
		 -0.75204498 1.1337043 0.07054691 -0.76185125 1.14563358 0.077597842 -0.7752468 1.14999998 0.087229587
		 -0.77504128 0.64999998 0.087564945 -0.76174849 0.6543681 0.077765517 -0.75201744 0.66630214 0.070591837
		 -0.7484557 0.68260431 0.067966089 -0.7250362 1.11740792 0.11392948 -0.72924715 1.13370395 0.1152759
		 -0.74075156 1.14563346 0.11895438 -0.75646693 1.14999998 0.12397927 -0.75637013 0.64999998 0.12438203
		 -0.74070317 0.65436816 0.11915575 -0.72923416 0.6663022 0.11532985 -0.7250362 0.68260443 0.11392948;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 0 98 106 1
		 97 105 0 102 110 0 101 109 1 106 114 1 105 113 0 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 0 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 0 162 170 1 161 169 0 166 174 1
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 0 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Couch";
	rename -uid "CBB59105-481F-073A-4CCF-2C92D61F1535";
	setAttr ".rp" -type "double3" -0.71696633100509644 1.1499999761581421 0 ;
	setAttr ".sp" -type "double3" -0.71696633100509644 1.1499999761581421 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A3A16997-42FD-CD8C-6E04-6381C9ECBEA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.23643975 0.57847506
		 0.37994593 0.27091143 0.40010363 0.49634203 0.62005407 0.9790886 0.39999747 0.2337023
		 0.60000253 0.016297882 0.39999747 0.7337023 0.60000253 0.51629788 0.64561003 0.2337034
		 0.85438997 0.016296625 0.14561003 0.23370375 0.35438997 0.016296625 0.36358863 0.016301855
		 0.35438997 0.2336949 0.37278733 0.016302168 0.36461779 0.23369184 0.38185734 0.016294032
		 0.37484559 0.23369157 0.39092743 0.016294852 0.38322955 0.23369098 0.3999975 0.016305909
		 0.39161351 0.23369028 0.6098929 0.016294856 0.60000253 0.23369415 0.61978322 0.016294854
		 0.60844374 0.23369028 0.62830645 0.016295701 0.61688495 0.23368976 0.63695824 0.016296014
		 0.62523067 0.23369783 0.64561003 0.016304806 0.63542032 0.23369777 0.13530503 0.23369814
		 0.14561003 0.016305001 0.125 0.23369782 0.13530503 0.016308151 0.38333249 0.51629406
		 0.375 0.73369145 0.39166501 0.51629484 0.38333246 0.73369098 0.3999975 0.51630592
		 0.39166498 0.7336902 0.60833502 0.51629484 0.60000253 0.73369408 0.61666751 0.51629484
		 0.60833502 0.73369026 0.625 0.51629567 0.61666751 0.73368979 0.86469501 0.23370399
		 0.875 0.016302202 0.85439003 0.2336949 0.86469495 0.016302228 0.3809728 0.26546612
		 0.38356501 0.26045075 0.38799605 0.25680971 0.40041932 0.25407225 0.59989643 0.25365689
		 0.60714847 0.25321552 0.61389828 0.2531234 0.62055737 0.25313011 0.30212104 0.13628203
		 0.62005419 0.47908825 0.18812698 0.47646359 0.37994593 0.7709114 0.3809728 0.76546615
		 0.38356504 0.76045072 0.38799605 0.75680971 0.40041932 0.75407225 0.59989649 0.75365686
		 0.60714847 0.75321549 0.61389828 0.7531234 0.62055737 0.75313008 0.59958071 0.99592781
		 0.18812698 0.23137933 0.59958071 0.49592775 0.0093455613 0.011522853 0.0086001912
		 0.01060383 0.0086002052 0.010603847 0.0086207036 0.010629121 0.3938323 0.25490052
		 0.58944249 0.96760738 0.33825511 0.54319215 0.34164265 0.53783369 0.59916377 0.95187688
		 0.20408969 0.086431697 0.12838218 0.1627619 0.125 0.016308457 0.37953246 0.49678612
		 0.375 0.51630187 0.38613674 0.49684352 0.39280361 0.49683601 0.39383242 0.7549004
		 0.60616964 0.49510419 0.61200702 0.49319404 0.625 0.73369783 0.61643869 0.48955193
		 0.61903119 0.48453555 0.875 0.23370375 0.20408985 0.2526156 0.30212033 0.38142934
		 0.3999975 0 0.39999747 1 0.39995345 0.0081618521 0.60005701 0.0081565557 0.60000253
		 1 0.60000253 5.5879354e-09 0.35438997 0.25 0.375 0.27061003 0.35443506 0.2418392
		 0.14555874 0.24184284 0.375 0.47938997 0.14561003 0.25 0.4000589 0.24047612 0.40021262
		 0.24726436 0.59999067 0.24697712 0.60003638 0.24032584 0.64555866 0.24184793 0.625
		 0.27061003 0.64561003 0.25 0.85439003 0.25 0.625 0.47938997 0.85443497 0.24184091
		 0.40000498 0.50298756 0.39995936 0.50964457 0.59994006 0.50949693 0.59978843 0.50270301
		 0.35443804 0.0081543587 0.375 0.97938997 0.35438997 0 0.14561003 0 0.375 0.77061003
		 0.14556509 0.0081590358 0.40005013 0.74045742 0.40020293 0.74724418 0.59997648 0.74907327
		 0.60002446 0.74454534 0.64561003 0 0.625 0.97938997 0.64557016 0.0081606396 0.85444129
		 0.0081573585 0.625 0.77061003 0.85438997 0 0.36356419 0.0083505847 0 0 0.36351147
		 0 0.36469498 0.25 0 0 0.36465585 0.24164194 0.37271485 0.008361524 0 0 0.37263298
		 0 0.375 0.25 0.37488088 0.24160084 0.38181183 0.0083583836 0 0 0.38175449 0 0.38588339
		 0.2485006 0.38443071 0.2409122 0.39090115 0.0083495444 0 0 0.390876 0 0.39301181
		 0.24736738 0.39228478 0.24038434 0.60995632 0.0083482582 0 0 0.6100015 3.3527625e-09
		 0.60762841 0.24626467 0.60804838 0.23984489 0.61982769 0.0083588259 0 0 0.62000048
		 1.1175871e-09 0.61520183 0.2464502 0.61611152 0.23997633 0.62842214 0.0083593037
		 0 0 0.628537 7.4505813e-10 0.625 0.25 0.62517011 0.24155784 0.63701248 0.0083501721
		 0 0 0.63707352 3.7252912e-10 0.63530499 0.25 0 0 0.6353516 0.24164335 0.13539194
		 0.24143764 0 0 0.13530503 0.25 0.13530503 0 0 0 0.13540228 0.0085632885 0.29612872
		 0.40771148 0.12716739 0.23712654 0.21684963 0.29855967 0.12934598 0.240573 0.21676955
		 0.4241119 0.12934819 0.0094271377 0.29609779 0.57931846 0.12716824 0.012877061 0.37735647
		 0.49983397 0.37796214 0.4911834 0.372246 0.7203505 0.37469628 0.72073281 0.39143521
		 0.50752258 0.39177516 0.49887317 0.39179507 0.74482465 0.39131123 0.73830765 0.60733956
		 0.50723463 0.60727441 0.49833342 0.60550719 0.74396133 0.60630524 0.73809528 0.60532552
		 0.49923658 0.60509133 0.49018767 0.59228903 0.71825576 0.59979427 0.72003192 0.87283289
		 0.23713084 0.49356297 0.40771908 0.3614144 0.29855472 0.87065399 0.24057648 0.87065285
		 0.0094252126 0.36134738 0.42419168 0.87283254 0.012873399 0.49354526 0.57938093 0.86459804
		 0.24144338 0 0 0.86469501 0.25 0.86469495 0 0 0 0.86460793 0.0085649109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.19867945 0.64999998 -0.032626331 -2.19986653 0.65436912 -0.016313165
		 -2.20073581 0.6663059 -0.0043710996 -2.20105386 0.68261176 0 -0.88184661 0.68259573 0
		 -0.88221937 0.66629785 -0.0043646204 -0.88323766 0.65436697 -0.016288985 -0.88462883 0.64999998 -0.032577969
		 -2.33331227 1.14999998 -0.16729383 -2.3496232 1.14563107 -0.16608706 -2.36156368 1.13369489 -0.16520365
		 -2.36593413 1.1173898 -0.16488029 -2.36593413 1.11740673 -1.83511972 -2.3615706 1.13370335 -1.83473742
		 -2.34964943 1.14563334 -1.83369303 -2.33336496 1.14999998 -1.83226645 -2.20105386 1.11740422 0
		 -2.20068121 1.13370204 -0.0043646204 -2.19966269 1.14563298 -0.016288985 -2.19827151 1.14999998 -0.032577969
		 -0.88422114 1.14999998 -0.032626331 -0.88303381 1.14563084 -0.016313165 -0.88216478 1.13369417 -0.0043710996
		 -0.88184661 1.11738825 0 -0.71696633 1.11740673 -0.16488029 -0.72132975 1.13370335 -0.16526257
		 -0.73325092 1.14563334 -0.16630694 -0.74953562 1.14999998 -0.16773361 -0.74958819 1.14999998 -1.83270609
		 -0.73327726 1.14563107 -1.83391285 -0.72133678 1.13369489 -1.83479631 -0.71696633 1.1173898 -1.83511972
		 -2.19867945 1.14999998 -1.96737361 -2.19986653 1.14563084 -1.9836868 -2.20073581 1.13369417 -1.99562883
		 -2.20105386 1.11738825 -2 -0.88184661 1.11740422 -2 -0.88221937 1.13370204 -1.99563539
		 -0.88323766 1.14563298 -1.983711 -0.88462883 1.14999998 -1.96742201 -2.36593413 0.68259323 -0.16488029
		 -2.3615706 0.6662966 -0.16526255 -2.34964943 0.65436667 -0.16630693 -2.33336496 0.64999998 -0.16773356
		 -2.33331227 0.64999998 -1.83270621 -2.3496232 0.65436888 -1.83391297 -2.36156368 0.66630507 -1.83479643
		 -2.36593413 0.68261009 -1.83511972 -2.20105386 0.68259573 -2 -2.20068121 0.66629785 -1.99563539
		 -2.19966269 0.65436697 -1.983711 -2.19827151 0.64999998 -1.96742201 -0.88422114 0.64999998 -1.96737361
		 -0.88303381 0.65436912 -1.9836868 -0.88216478 0.6663059 -1.99562883 -0.88184661 0.68261176 -2
		 -0.74958819 0.64999998 -0.16729386 -0.73327726 0.65436888 -0.16608708 -0.72133678 0.66630507 -0.16520365
		 -0.71696633 0.68261009 -0.16488029 -0.71696633 0.68259323 -1.83511972 -0.72132975 0.6662966 -1.83473742
		 -0.73325092 0.65436667 -1.83369303 -0.74953562 0.64999998 -1.83226645 -2.35786438 0.68260443 -0.11392948
		 -2.35367155 0.6663022 -0.11532813 -2.34221697 0.65436816 -0.11914928 -2.32656932 0.64999998 -0.12436908
		 -2.32641029 1.14999998 -0.12398674 -2.34213734 1.14563024 -0.11895811 -2.35365033 1.13369179 -0.1152769
		 -2.35786438 1.11738372 -0.11392948 -2.33444476 0.68260431 -0.067966089 -2.33088684 0.66630214 -0.070588954
		 -2.32116652 0.6543681 -0.077754751 -2.30788851 0.64999998 -0.087543413 -2.30763268 1.14999998 -0.087244652
		 -2.32103872 1.14563012 -0.077605367 -2.33085251 1.13369155 -0.070548929 -2.33444476 1.11738312 -0.067966089
		 -2.29796815 0.68258804 -0.031489335 -2.29539227 0.66629398 -0.035081733 -2.28835535 0.65436596 -0.044896346
		 -2.27874231 0.64999998 -0.05830336 -2.2784133 1.14999998 -0.058102027 -2.2881906 1.14563 -0.044795681
		 -2.29534817 1.13369095 -0.035054758 -2.29796815 1.11738193 -0.031489335 -2.25200462 0.68258899 -0.008069816
		 -2.25066328 0.66629446 -0.012281958 -2.24699903 0.65436608 -0.023789743 -2.24199343 0.64999998 -0.039509669
		 -2.24161172 1.14999998 -0.039418187 -2.24680805 1.14562976 -0.023744002 -2.25061226 1.13369012 -0.012269702
		 -2.25200462 1.11738038 -0.008069816 -0.83089584 0.68258882 -0.008069816 -0.83228689 0.6662944 -0.012265733
		 -0.83608741 0.65436608 -0.023729192 -0.84127897 0.64999998 -0.039388567 -0.84091634 1.14999998 -0.039539009
		 -0.83590609 1.14562976 -0.023804413 -0.83223838 1.13369024 -0.012285888 -0.83089584 1.1173805 -0.008069816
		 -0.78493243 0.68259025 -0.031489335 -0.78755003 0.66629511 -0.035051722 -0.79470152 0.65436625 -0.044784345
		 -0.8044706 0.64999998 -0.058079358 -0.80417734 1.14999998 -0.058330003 -0.79455489 1.14562964 -0.044909671
		 -0.78751081 1.13368976 -0.035085302 -0.78493243 1.11737955 -0.031489335 -0.7484557 0.68259138 -0.067966089
		 -0.75204498 0.66629565 -0.07054691 -0.76185125 0.65436637 -0.077597842 -0.7752468 0.64999998 -0.087229587
		 -0.77504128 1.14999998 -0.087564945 -0.76174849 1.14563179 -0.077765517 -0.75201744 1.13369775 -0.070591837
		 -0.7484557 1.11739564 -0.067966089 -0.7250362 0.68259197 -0.11392948 -0.72924715 0.66629601 -0.1152759
		 -0.74075156 0.65436649 -0.11895438 -0.75646693 0.64999998 -0.12397927 -0.75637013 1.14999998 -0.12438202
		 -0.74070317 1.14563179 -0.11915575 -0.72923416 1.13369775 -0.11532985 -0.7250362 1.11739552 -0.11392948
		 -2.35786438 1.11739552 -1.88607049 -2.35367155 1.13369775 -1.88467181 -2.34221697 1.14563179 -1.88085067
		 -2.32656932 1.14999998 -1.87563086 -2.32641029 0.64999998 -1.87601328 -2.34213734 0.65436971 -1.88104188
		 -2.35365033 0.6663081 -1.88472307 -2.35786438 0.68261623 -1.88607049 -2.33444476 1.11739564 -1.9320339
		 -2.33088684 1.13369775 -1.92941105 -2.32116652 1.14563179 -1.92224526 -2.30788851 1.14999998 -1.91245651
		 -2.30763268 0.64999998 -1.91275537 -2.32103872 0.65436983 -1.92239463 -2.33085251 0.6663084 -1.92945111
		 -2.33444476 0.68261689 -1.9320339 -2.29796815 1.11741185 -1.96851063 -2.29539227 1.13370585 -1.96491826
		 -2.28835535 1.14563394 -1.95510364 -2.27874231 1.14999998 -1.94169664 -2.2784133 0.64999998 -1.94189799
		 -2.28819084 0.65436995 -1.95520437 -2.29534817 0.666309 -1.9649452 -2.29796815 0.68261802 -1.96851063
		 -2.25200462 1.1174109 -1.99193013 -2.25066328 1.13370538 -1.98771799 -2.24699903 1.14563382 -1.97621012
		 -2.24199343 1.14999998 -1.96049023 -2.24161172 0.64999998 -1.96058178 -2.24680805 0.65437019 -1.97625589
		 -2.25061226 0.66630983 -1.98773026 -2.25200462 0.68261963 -1.99193013 -0.83089584 1.11741114 -1.99193013
		 -0.83228689 1.13370562 -1.9877342 -0.83608741 1.14563394 -1.97627068 -0.84127897 1.14999998 -1.96061134
		 -0.84091634 0.64999998 -1.9604609 -0.83590609 0.65437013 -1.97619557;
	setAttr ".vt[166:191]" -0.83223838 0.66630971 -1.98771405 -0.83089584 0.68261939 -1.99193013
		 -0.78493243 1.11740971 -1.96851063 -0.78755003 1.1337049 -1.9649483 -0.79470152 1.1456337 -1.95521569
		 -0.8044706 1.14999998 -1.94192064 -0.80417734 0.64999998 -1.94166994 -0.79455489 0.65437031 -1.95509028
		 -0.78751081 0.66631019 -1.96491468 -0.78493243 0.68262041 -1.96851063 -0.7484557 1.11740863 -1.9320339
		 -0.75204498 1.1337043 -1.92945313 -0.76185125 1.14563358 -1.92240214 -0.7752468 1.14999998 -1.91277039
		 -0.77504128 0.64999998 -1.91243505 -0.76174849 0.6543681 -1.92223454 -0.75201744 0.66630214 -1.92940819
		 -0.7484557 0.68260431 -1.9320339 -0.7250362 1.11740792 -1.88607049 -0.72924715 1.13370395 -1.88472402
		 -0.74075156 1.14563346 -1.88104558 -0.75646693 1.14999998 -1.87602067 -0.75637013 0.64999998 -1.87561798
		 -0.74070317 0.65436816 -1.88084424 -0.72923416 0.6663022 -1.88467014 -0.7250362 0.68260443 -1.88607049;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 0 98 106 1
		 97 105 0 102 110 0 101 109 1 106 114 1 105 113 0 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 0 162 170 1 161 169 0 166 174 1
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Couch";
	rename -uid "9120279D-4B65-6BA8-AC89-B2907DA0CCAE";
	setAttr ".rp" -type "double3" -2.3659340649152241 0.15000000596046448 1.9999999999999998 ;
	setAttr ".sp" -type "double3" -2.3659340649152241 0.15000000596046448 1.9999999999999998 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "2B0CF9EE-4118-6985-C916-EB8DED53ACA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[3:4]" "f[13]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:44]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0.24560179
		 0.64000195 1.816079e-07 0.62059903 0.2456018 0.62059903 2.7939677e-09 0.62059903
		 0.75 0.375 0 0.375 0.26500201 0.62059903 0.26500201 0.62059903 0.32501757 0.375 0.55130029
		 0.375 0.75 0.375 0.53994238 0.62059903 0.55130035 0.375 0.52323008 0.62059903 0.53994232
		 0.375 0.5 0.62059903 0.52323008 0.375 0.4479931 0.62059903 0.5 0.375 0.38847238 0.62059891
		 0.44799307 0.375 0.32501757 0.62059903 0.38847238 0.64000201 0.24560179 0.85999811
		 2.7939677e-09 0.875 0.19996011 0.87499994 0.21295337 0.875 0.23076728 0.85782063
		 0.24379733 0.81086093 0.24488112 0.35999772 0.25 0.29998243 0.25 0.23652764 0.25
		 0.1770069 0.25 0.125 0.25 0.125 0.22676991 0.125 0.21005759 0.125 0.1986997 0.125
		 0 0.625 0.76500207 0.625 0.98499799 0.62059903 1 0.375 1 0.75670511 0.24544068 0.69903433
		 0.24560179 0.37502041 0.24780124 0.375 0.25 0.625 0.25754693 0.6325469 0.25 0.62279791
		 0.26155248 0.62060684 0.25849247 0.62061381 0.25203303 0.62696695 0.2456547 0.63339597
		 0.24565178 0.63353425 1.2200283e-07 0.62426651 0.65916276 0.62706667 6.2398634e-08
		 0.62353301 0.33333221 0.62278914 0.32521698 0.70001757 0.25 0.625 0.32501757 0.62289202
		 0.74933785 0.625 0.75 0.875 0 0.625 0.55130029 0.875 0.1986997 0.62279761 0.55127424
		 0.625 0.53994238 0.875 0.21005759 0.62277561 0.53987581 0.625 0.52323008 0.875 0.22676991
		 0.62277532 0.52314627 0.625 0.5 0.875 0.25 0.62277532 0.49964994 0.625 0.4479931
		 0.8229931 0.25 0.62277526 0.44789758 0.625 0.38847238 0.76347238 0.25 0.62277555
		 0.38843232 0.625 0.25 0.62269902 0.25637344 0.62372524 0.25043121;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.36593437 0.14999998 2.48373699 -2.36593437 0.14999998 2
		 -2.36593437 1.46141791 2 -2.36593437 1.80000007 2.33858156 -2.36593437 1.78846312 2.25095057
		 -2.36593437 1.75463855 2.16929102 -2.36593437 1.70083177 2.099168301 -2.36593437 1.63070893 2.04536128
		 -2.36593437 1.54904962 2.011536837 -2.36593437 1.80000007 2.45470881 -2.36593437 1.77097189 2.48373699
		 -2.36593437 1.78548598 2.47984791 -2.36593437 1.79611099 2.46922302 -0.72085536 1.78548598 2.45470881
		 -0.73148042 1.79611099 2.45470881 -0.74599451 1.80000007 2.45470881 -0.74599451 1.79611099 2.46922302
		 -0.74599451 1.78548598 2.47984791 -0.74599451 1.77097189 2.48373699 -0.73148042 1.77097189 2.47984791
		 -0.72085536 1.77097189 2.46922302 -0.71696633 1.77097189 2.45470881 -0.71696633 0.14999998 2.45470881
		 -0.72085536 0.14999998 2.46922302 -0.73148042 0.14999998 2.47984791 -0.74599451 0.14999998 2.48373699
		 -0.74599451 1.80000007 2.33858156 -0.73148042 1.79611099 2.33883643 -0.72085536 1.78548598 2.33953285
		 -0.71696633 1.77097189 2.34048414 -0.73148042 0.14999998 2.0038890839 -0.72085536 0.14999998 2.014513969
		 -0.71696633 0.14999998 2.029028177 -0.74599451 0.14999998 2 -0.71696633 1.45951533 2.029028177
		 -0.72085536 1.46046662 2.014513969 -0.73148042 1.46116304 2.0038890839 -0.74599451 1.46141791 2
		 -0.71696633 1.54147172 2.03981781 -0.72085536 1.54526067 2.025677204 -0.73148042 1.54803443 2.015325785
		 -0.74599451 1.54904962 2.011536837 -0.71696633 1.61606956 2.070717335 -0.72085536 1.62338924 2.058039188
		 -0.73148042 1.62874758 2.048758268 -0.74599451 1.63070893 2.04536128 -0.71696633 1.68012857 2.11987138
		 -0.72085536 1.69048023 2.10951996 -0.73148042 1.69805801 2.10194206 -0.74599451 1.70083177 2.099168301
		 -0.71696633 1.7292825 2.1839304 -0.72085536 1.74196053 2.17661071 -0.73148042 1.75124145 2.17125225
		 -0.74599451 1.75463855 2.16929102 -0.71696633 1.76018214 2.25852847 -0.72085536 1.77432263 2.25473952
		 -0.73148042 1.78467417 2.25196576 -0.74599451 1.78846312 2.25095057 -0.72303826 1.7835145 2.46725154
		 -0.7334519 1.79392815 2.46725154 -0.7334519 1.7835145 2.47766495;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 33 0 0 10 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 32 22 0 9 12 0 12 16 0 16 15 1 15 9 1 12 11 0 11 17 1
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 27 1 27 26 1 26 15 1 14 13 1 13 28 0 28 27 1
		 13 21 1 21 29 1 29 28 1 21 20 1 20 23 0 23 22 0 22 21 1 20 19 1 19 24 1 24 23 0 19 18 1
		 18 25 1 25 24 0 57 26 1 29 54 1 32 31 0 31 35 0 35 34 1 34 32 1 31 30 0 30 36 1 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 1 35 39 0 40 44 1 39 43 0 44 48 1 43 47 0 48 52 1 47 51 0 52 56 1
		 51 55 0 27 56 1 28 55 0 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 46 50 7
		f 4 17 18 19 -15
		mu 0 4 46 45 51 50
		f 4 20 21 22 -19
		mu 0 4 45 0 2 51
		f 4 23 24 25 26
		mu 0 4 7 49 58 8
		f 4 27 28 29 -25
		mu 0 4 49 47 60 58
		f 4 30 31 32 -29
		mu 0 4 48 23 44 59
		f 4 33 34 35 36
		mu 0 4 23 53 54 1
		f 4 37 38 39 -35
		mu 0 4 53 52 56 54
		f 4 40 41 42 -39
		mu 0 4 52 2 3 56
		f 4 45 46 47 48
		mu 0 4 24 63 65 25
		f 4 49 50 51 -47
		mu 0 4 62 61 66 64
		f 4 52 53 54 -51
		mu 0 4 61 4 12 66
		f 4 0 -42 -22 -3
		mu 0 4 5 3 2 0
		f 4 -17 -27 80 -12
		mu 0 4 6 7 8 21
		f 4 81 -54 -2 -5
		mu 0 4 9 12 4 10
		f 4 5 82 -59 -82
		mu 0 4 9 11 14 12
		f 4 6 83 -64 -83
		mu 0 4 11 13 16 14
		f 4 7 84 -69 -84
		mu 0 4 13 15 18 16
		f 4 8 85 -74 -85
		mu 0 4 15 17 20 18
		f 4 9 86 -79 -86
		mu 0 4 17 19 22 20
		f 4 10 -81 -44 -87
		mu 0 4 19 21 8 22
		f 10 -37 -13 -49 -57 -62 -67 -72 -77 -45 -32
		mu 0 10 23 1 24 25 26 27 28 29 43 44
		f 13 11 -11 -10 -9 -8 -7 -6 4 3 2 -21 -18 -14
		mu 0 13 30 31 32 33 34 35 36 37 38 5 0 45 46
		f 10 -50 -46 12 -36 -40 -43 -1 -4 1 -53
		mu 0 10 61 62 39 40 55 57 41 42 10 4
		f 4 -55 58 59 -88
		mu 0 4 66 12 14 69
		f 4 -48 88 55 56
		mu 0 4 25 65 68 26
		f 4 -52 87 57 -89
		mu 0 4 64 66 69 67
		f 4 -60 63 64 -90
		mu 0 4 69 14 16 72
		f 4 -56 90 60 61
		mu 0 4 26 68 71 27
		f 4 -58 89 62 -91
		mu 0 4 67 69 72 70
		f 4 -65 68 69 -92
		mu 0 4 72 16 18 75
		f 4 -61 92 65 66
		mu 0 4 27 71 74 28
		f 4 -63 91 67 -93
		mu 0 4 70 72 75 73
		f 4 -70 73 74 -94
		mu 0 4 75 18 20 78
		f 4 -66 94 70 71
		mu 0 4 28 74 77 29
		f 4 -68 93 72 -95
		mu 0 4 73 75 78 76
		f 4 -75 78 79 -96
		mu 0 4 78 20 22 81
		f 4 -71 96 75 76
		mu 0 4 29 77 80 43
		f 4 -73 95 77 -97
		mu 0 4 76 78 81 79
		f 4 -26 97 -80 43
		mu 0 4 8 58 81 22
		f 4 -30 98 -78 -98
		mu 0 4 58 60 79 81
		f 4 -33 44 -76 -99
		mu 0 4 59 44 43 80
		f 4 -34 -31 99 100
		mu 0 4 53 23 48 82
		f 4 -100 -28 101 102
		mu 0 4 82 47 49 83
		f 4 -24 -16 103 -102
		mu 0 4 49 7 50 83
		f 4 -104 -20 104 105
		mu 0 4 83 50 51 84
		f 4 -23 -41 106 -105
		mu 0 4 51 2 52 84
		f 4 -107 -38 -101 107
		mu 0 4 84 52 53 82
		f 3 -103 -106 -108
		mu 0 3 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "Couch";
	rename -uid "25F471A9-49AE-28AD-F1B2-6E9FF530B5F1";
	setAttr ".rp" -type "double3" -2.3659340649152241 0.15000000596046448 -2.0000000000000004 ;
	setAttr ".sp" -type "double3" -2.3659340649152241 0.15000000596046448 -2.0000000000000004 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "27A1464C-4E6E-4C43-B58A-E59CDF25C04E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14]" "f[45:46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9:10]" "f[12]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[8]" "f[11]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1:2]" "f[4:5]" "f[13]" "f[15:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]" "f[42:43]" "f[47:48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0.48592076
		 0.62086976 0.48592079 0.62086976 0.75 0.86092055 0.2458728 0.86092067 2.2206421e-09
		 0.63907933 2.2206421e-09 0.375 0 0.62086976 -7.40214e-10 0.62086976 0.1986997 0.375
		 0.42498243 0.375 0.50412762 0.62086976 0.50412762 0.375 0.75 0.375 0.36152762 0.6208697
		 0.42498243 0.375 0.3020069 0.6208697 0.36152759 0.375 0.25 0.62086976 0.3020069 0.38466403
		 0.23071532 0.6208697 0.25 0.38317105 0.21312486 0.61846191 0.22661157 0.375 0.19869968
		 0.61903912 0.20999101 0.80077934 0.24588785 0.74118131 0.24588785 0.68649131 0.24574712
		 0.63874704 0.24535351 0.62860346 0.22779456 0.125 0 0.3229931 0.25 0.26347238 0.25
		 0.20001757 0.25 0.13907924 0.25 0.125 0.24587235 0.625 0.76407927 0.625 0.98592073
		 0.62086976 1 0.375 1 0.62983078 0.21057773 0.6342541 0.19719343 0.13438615 0.24862412
		 0.375 0.49198973 0.12969308 0.24724823 0.375 0.49805868 0.62290746 0.489191 0.867975
		 0.25 0.625 0.492975 0.625 0.50184888 0.875 0.24815114 0.62293255 0.5029707 0.62086618
		 0.49808457 0.62086612 0.49202362 0.62362325 0.99061382 0.63300949 1.2336902e-09 0.6222465
		 0.99530691 0.62693959 2.4673585e-10 0.62446576 0.19847974 0.62807453 0.19820879 0.62301022
		 0.74946445 0.875 0 0.625 0.75 0.625 0.42498243 0.79998243 0.25 0.62292564 0.42480725
		 0.625 0.36152762 0.73652762 0.25 0.62291372 0.36156541 0.625 0.3020069 0.6770069
		 0.25 0.62291348 0.30208954 0.625 0.25 0.62290174 0.25030735 0.6251443 0.22752608
		 0.62178898 0.22713225 0.62613511 0.21050091 0.62256253 0.21029894 0.62259829 0.49396119
		 0.625 0.5 0.875 0.25 0.62260443 0.49925742;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.36593437 0.15000021 -2 -2.36593437 0.15000021 -2.48373699
		 -2.36593437 1.80000007 -2.33858156 -2.36593437 1.46141815 -2 -2.36593437 1.54904962 -2.011536837
		 -2.36593437 1.63070917 -2.04536128 -2.36593437 1.70083177 -2.099168301 -2.36593437 1.75463879 -2.16929102
		 -2.36593437 1.78846312 -2.25095057 -2.36593437 1.80000007 -2.45649433 -2.36593437 1.79635024 -2.47011566
		 -2.36593437 1.78637886 -2.48008728 -2.36593437 1.77275753 -2.48373699 -0.7305876 1.79635024 -2.45649433
		 -0.72061616 1.78637886 -2.45649433 -0.71696633 1.77275753 -2.45649433 -0.72061616 1.77275753 -2.47011566
		 -0.7305876 1.77275753 -2.48008728 -0.74420893 1.77275753 -2.48373699 -0.74420893 1.78637886 -2.48008728
		 -0.74420893 1.79635024 -2.47011566 -0.74420893 1.80000007 -2.45649433 -0.71696633 0.15000021 -2.027242661
		 -0.72061616 0.15000021 -2.01362133 -0.7305876 0.15000021 -2.0036497116 -0.74420893 0.15000021 -2
		 -0.74420893 1.46141815 -2 -0.7305876 1.4611789 -2.0036497116 -0.72061616 1.46052539 -2.01362133
		 -0.71696633 1.45963264 -2.027242661 -0.71696633 0.15000021 -2.45649433 -0.74420893 0.15000021 -2.48373699
		 -0.7305876 0.15000021 -2.48008728 -0.72061616 0.15000021 -2.47011566 -0.71696633 1.77275753 -2.34036708
		 -0.72061616 1.78637886 -2.3394742 -0.7305876 1.79635024 -2.3388207 -0.74420893 1.80000007 -2.33858156
		 -0.71696633 1.76192176 -2.25806236 -0.72061616 1.7751925 -2.25450659 -0.7305876 1.78490722 -2.2519033
		 -0.74420893 1.78846312 -2.25095057 -0.71696633 1.73084247 -2.18302989 -0.72061616 1.74274063 -2.17616034
		 -0.7305876 1.75145066 -2.17113161 -0.74420893 1.75463879 -2.16929102 -0.71696633 1.68140209 -2.11859798
		 -0.72061616 1.69111693 -2.10888314 -0.7305876 1.69822872 -2.10177135 -0.74420893 1.70083177 -2.099168301
		 -0.71696633 1.6169703 -2.0691576 -0.72061616 1.62383974 -2.05725956 -0.7305876 1.62886846 -2.048549414
		 -0.74420893 1.63070917 -2.04536128 -0.71696633 1.54193795 -2.038078308 -0.72061616 1.54549384 -2.024807453
		 -0.7305876 1.54809678 -2.015092611 -0.74420893 1.54904962 -2.011536837 -0.73243779 1.79430163 -2.46826553
		 -0.72266477 1.78452861 -2.46826553 -0.73243779 1.78452861 -2.47803855;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 31 0 0 3 0 1 0 0 2 9 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 12 1 0 30 22 0 12 11 0 11 19 0 19 18 1 18 12 1 11 10 0 10 20 1
		 20 19 1 10 9 0 9 21 1 21 20 1 15 14 1 14 35 0 35 34 1 34 15 1 14 13 1 13 36 1 36 35 1
		 13 21 1 21 37 1 37 36 1 18 17 1 17 32 0 32 31 0 31 18 1 17 16 1 16 33 1 33 32 0 16 15 1
		 15 30 1 30 33 0 25 24 0 24 27 0 27 26 1 26 25 1 24 23 0 23 28 1 28 27 1 23 22 0 22 29 1
		 29 28 1 57 26 1 29 54 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 1 35 39 0 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 27 56 0 28 55 1 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 10 45 52 11
		f 4 17 18 19 -15
		mu 0 4 45 43 53 52
		f 4 20 21 22 -19
		mu 0 4 43 0 1 53
		f 4 23 24 25 26
		mu 0 4 3 47 64 25
		f 4 27 28 29 -25
		mu 0 4 48 46 65 63
		f 4 30 31 32 -29
		mu 0 4 46 1 14 65
		f 4 33 34 35 36
		mu 0 4 11 51 60 2
		f 4 37 38 39 -35
		mu 0 4 51 49 62 60
		f 4 40 41 42 -39
		mu 0 4 50 3 4 61
		f 4 43 44 45 46
		mu 0 4 7 57 58 8
		f 4 47 48 49 -45
		mu 0 4 57 55 59 58
		f 4 50 51 52 -49
		mu 0 4 55 5 41 59
		f 4 0 -47 80 -3
		mu 0 4 6 7 8 23
		f 4 81 -32 -22 -5
		mu 0 4 9 14 1 0
		f 4 -17 -37 -2 -12
		mu 0 4 10 11 2 12
		f 4 5 82 -59 -82
		mu 0 4 9 13 16 14
		f 4 6 83 -64 -83
		mu 0 4 13 15 18 16
		f 4 7 84 -69 -84
		mu 0 4 15 17 20 18
		f 4 8 85 -74 -85
		mu 0 4 17 19 22 20
		f 4 9 86 -79 -86
		mu 0 4 19 21 24 22
		f 4 10 -81 -54 -87
		mu 0 4 21 23 8 24
		f 10 -52 -13 -42 -27 -57 -62 -67 -72 -77 -55
		mu 0 10 41 5 4 3 25 26 27 28 29 40
		f 13 3 2 -11 -10 -9 -8 -7 -6 4 -21 -18 -14 11
		mu 0 13 30 6 23 21 19 17 31 32 33 34 42 44 35
		f 10 12 -51 -48 -44 -1 -4 1 -36 -40 -43
		mu 0 10 36 37 54 56 38 39 12 2 60 62
		f 4 -33 58 59 -88
		mu 0 4 65 14 16 68
		f 4 -26 88 55 56
		mu 0 4 25 64 67 26
		f 4 -30 87 57 -89
		mu 0 4 63 65 68 66
		f 4 -60 63 64 -90
		mu 0 4 68 16 18 71
		f 4 -56 90 60 61
		mu 0 4 26 67 70 27
		f 4 -58 89 62 -91
		mu 0 4 66 68 71 69
		f 4 -65 68 69 -92
		mu 0 4 71 18 20 73
		f 4 -61 92 65 66
		mu 0 4 27 70 72 28
		f 4 -63 91 67 -93
		mu 0 4 69 71 73 72
		f 4 -70 73 74 -94
		mu 0 4 73 20 22 75
		f 4 -66 94 70 71
		mu 0 4 28 72 74 29
		f 4 -68 93 72 -95
		mu 0 4 72 73 75 74
		f 4 -75 78 79 -96
		mu 0 4 75 22 24 77
		f 4 -71 96 75 76
		mu 0 4 29 74 76 40
		f 4 -73 95 77 -97
		mu 0 4 74 75 77 76
		f 4 -46 97 -80 53
		mu 0 4 8 58 77 24
		f 4 -50 98 -78 -98
		mu 0 4 58 59 76 77
		f 4 -53 54 -76 -99
		mu 0 4 59 41 40 76
		f 4 -23 -31 99 100
		mu 0 4 53 1 46 78
		f 4 -100 -28 101 102
		mu 0 4 78 46 48 79
		f 4 -24 -41 103 -102
		mu 0 4 47 3 50 80
		f 4 -104 -38 104 105
		mu 0 4 79 49 51 81
		f 4 -34 -16 106 -105
		mu 0 4 51 11 52 81
		f 4 -107 -20 -101 107
		mu 0 4 81 52 53 78
		f 3 -103 -106 -108
		mu 0 3 78 79 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Couch";
	rename -uid "EB795A56-44BF-E628-B0B3-B280354115CB";
	setAttr ".rp" -type "double3" -0.7169663219953023 0.14999997615814206 2 ;
	setAttr ".sp" -type "double3" -0.7169663219953023 0.14999997615814206 2 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "460D6FA4-42C4-A9BF-4AC8-CF8315B207E5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.865934 0.64999998 -0.5 
		-1.2169663 0.64999998 -0.5 -1.865934 0.14999996 -0.5 -1.2169663 0.14999996 -0.5 -1.865934 
		0.14999996 -1.5 -1.2169663 0.14999996 -1.5 -1.865934 0.64999998 -1.5 -1.2169663 0.64999998 
		-1.5;
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
createNode transform -n "pCube10" -p "Couch";
	rename -uid "83FAE347-46B9-9A62-882B-C39E86B91CC9";
	setAttr ".rp" -type "double3" -0.7169663219953023 0.14999997615814206 2 ;
	setAttr ".sp" -type "double3" -0.7169663219953023 0.14999997615814206 2 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "AB5CFBD5-492E-DD73-0F42-B18687BEF8CD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.865934 0.64999998 1.5 
		-1.2169663 0.64999998 1.5 -1.865934 0.14999996 1.5 -1.2169663 0.14999996 1.5 -1.865934 
		0.14999996 0.5 -1.2169663 0.14999996 0.5 -1.865934 0.64999998 0.5 -1.2169663 0.64999998 
		0.5;
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
	rename -uid "82A01FF0-4A57-6D78-BE28-69BF339D674C";
	setAttr ".t" -type "double3" -2.9775023093240987 4.2134900414734 0.14678855283011139 ;
	setAttr ".r" -type "double3" 2.1326092049635793e-12 90 -89.999999999982933 ;
	setAttr ".s" -type "double3" 2.046014104008306 1 1.3262164145754038 ;
	setAttr ".rp" -type "double3" -1.3783578872680646 -3.671497816881697e-08 0.83561462075022508 ;
	setAttr ".rpt" -type "double3" 1.3783578505533449 -0.8356145840352347 0.54274326651784111 ;
	setAttr ".sp" -type "double3" -0.67367956289633868 -3.671497816881697e-08 0.63007410522645291 ;
	setAttr ".spt" -type "double3" -0.70467832437172595 0 0.20554051552377212 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "DFE40D3E-4A8D-BCC7-37EE-A7B285581AF3";
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-16 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "69133897-45D8-A02C-7311-A2B95B387503";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.0084372014 -2.3841858e-07 
		0.0078905374 0.0084359944 2.3841858e-07 0.0078900456 0.0084367245 1.1920929e-07 -0.0078905374 
		-0.0084361285 -3.5762787e-07 -0.0078900456;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.46763608 0.5 0 0.46763608 0.5 0 -0.46763608
		 -0.5 0 -0.46763608;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "PictureFrame";
	rename -uid "D3F26A6D-4AA3-B9F9-7765-099F63CAF478";
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-16 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "B89449CB-41FE-891B-A098-8D94641A91DC";
	setAttr -k off ".v";
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
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1 0 1 -0.20160283
		 0 -0.20160283 0 0 0.11434828 1 0.11434828 0 0 1 1.11434829 1 1.11434829 0 1 1 1 0.79839718
		 0 0.79839718 0.029465482 0 0.029465482 -0.20160283 -0.082899101 0 -0.082899101 1
		 1.082899094 1 1.082899094 0 -0.029465478 0.79839718 -0.029465478 1 0.013606413 0
		 0.013606413 -0.20160283 -0.1211798 0 -0.1211798 1 1.038280725 1 1.038280725 0 -0.043071888
		 0.79839718 -0.043071888 1 0 0 1 0 1 1 0 1 0 -0.20160283 0 0 1 0 1 1 0 -0.20160283
		 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 0.46763608 0.5 0 0.46763608 -0.5 0 -0.46763608
		 0.5 0 -0.46763608 -0.58876991 0.09093491 0.55066085 0.58877015 0.09093491 0.55066085
		 -0.58876991 0.09093491 -0.55066085 0.58877015 0.09093491 -0.55066085 -0.67367959 0.09093491 0.6300742
		 0.67367983 0.09093491 0.6300742 -0.67367959 0.09093491 -0.6300742 0.67367983 0.09093491 -0.6300742
		 -0.67367959 2.9802322e-08 0.63007414 0.67367983 2.9802322e-08 0.63007414 -0.67367959 2.9802322e-08 -0.63007414
		 0.67367983 2.9802322e-08 -0.63007414;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 28 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 29 9
		f 4 3 9 -12 -8
		mu 0 4 30 10 11 31
		f 4 -7 12 14 -14
		mu 0 4 12 13 32 33
		f 4 8 15 -17 -13
		mu 0 4 6 28 14 15
		f 4 -11 13 18 -18
		mu 0 4 16 17 34 35
		f 4 11 17 -20 -16
		mu 0 4 31 11 18 19
		f 4 -15 20 22 -22
		mu 0 4 20 21 36 37
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 24 25 38 39
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "1DC9C598-43EF-CC6C-32BA-FDA1E074EDB5";
	setAttr ".t" -type "double3" 2.4235453313572757 1.7735172660725713 0 ;
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "9A51EADD-4C6C-6156-A61B-B68C19A53C9F";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABqHicdZHLCoMwEEX3fsWQdVGDUFz42HTZ9hdkqpEKeUh8oH/f+EhJxa7CTC73nplJ8klwGJnuGiVTQv2Q5JmXCOyZbpBP7lcUk8wDSB444x3Fi+keJAqWEqdDCfRza3rdoGssWffGimkCUlWsYvWmfd4KvsmLX9nibxIa2Q7Wu1RcaWu6FhGBEflgSnqB0I+vdHkJBCtd4MCsjT3BjuQgF7sssvZW4+Aa1IPBGeRh2L8bOFvXjn1IMUcIvlfIvA+RF42Y\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABo3icdZG7DoMwDEV3vsLKXBUQSwceS8e2v4BcMCpSHig8BH/fFEiVRlTKYvvq+lwnLWbBYSLdt0pmLD5HrMiDVOBAukU+u6PkwvIAIL3jgjcUT9IDSBSUMacTMxiWzvT6UTdYUf/CmjQDqWqqqdm0j2vJN3n5K/v4mw2t7EbrXSmutDVdi4TBhHw0ZXQC88zKcAULHY61sZvbNA5t6eNajUNqKD2DIz4v59/wR5fasb0t5v7h9wPy4A1pvoyY\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABr3icdZFND4IwDIbv/IqlZwMIF034OOhRPPgHSGVVl4xBxkfg3zsQDBJMdli77n2ftkHc5ZK1pCtRqBD2tgtxZAU51qQFym755B8gshgLEuzxgvmddM0U5hTCrXkmgnNJp0IWGljdlyZbNfqBGVUv5GSSquDE6RHC8P96TuVHIv0tGxyMh1BlM6tnS9Ex8IG1KBsTurZ33DHXHHMB5oyAzoJwTEwWc1eb1N7sMFctiA3tSmKLc9Xv3yFsz2xCX/mYXTjfZUTWG+k6kJA=\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAACC3icdVFBboMwELzzitWeIzCCNIkE5NJj0y+gTXBUJBsjAxH8PraLK+Q0e7E8nt3xzBbnWQp4cD20qisxjRmeq6iQNHLdkpi3T9kRYe7VUCKL2d7WB8ISAFUEUFxooS+SV65H6EjyEgXJfvihhiOMS2+AYdJ3unGHaYRONbzh9xJt6/dnLX6764D2Vj49mjo5daPfdv3klW9KKO1V3SVDeJCYuO3LD+y0AxZneWYPMzdHSJyJZOPCAetffDbrfMuqV1rqdTxnY8yYCgZ4O2l82P8fZGAlCONtkC+Rr4YCfbPn5G/RVfQEHz6l5w==\",\n        \"name\": \"document5\"\n    }\n]\n");
createNode transform -n "Rug";
	rename -uid "3A9A0BBB-437A-7EC8-1E9A-31BC9DE369A9";
	setAttr ".t" -type "double3" -0.41437684961199395 0 0.22423996953074132 ;
	setAttr ".s" -type "double3" 0.82707656314003253 1 1.538996478833432 ;
createNode transform -n "Edge" -p "Rug";
	rename -uid "62AF4057-42BD-54CF-B52B-D186A1A4CC65";
	setAttr ".t" -type "double3" 1.0224976539611816 0.15000000596046448 -0.01323035456488765 ;
createNode mesh -n "EdgeShape" -p "Edge";
	rename -uid "C0E1B361-48C2-27AA-D727-CBB2E5C8B2E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.54799957573413849 0.19205501675605774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.26619157 0 0 -0.61588997
		 0 1 -0.25417072 0 1.25417066 1 1 0 -0.26619157 0.38411003 -0.044373445 0.98424411
		 0 0 0.26619157 -0.61588997 0.23928626 0 1.25417066 0 1.20979726 0.98424411 -0.25417072
		 1 -0.21027812 0 0.027329143 -0.60914266 0 0 1.043892503 0 1 1 -0.026905311 1 0 0.38411003
		 -0.26619157 1 -0.23886243 0.39085734 0.23627393 -0.61588997 0.027329151 -0.009703909
		 -0.044373419 0.010955359 -0.20654298 1 1.20979726 0.010955359 1.047627687 1 -0.029917646
		 0.38411003 -0.23886243 0.99029613 0.26619157 -0.61588997 0.26619157 0 0 0 0 -0.61588997
		 0 0 0 1 -0.25417072 1 -0.25417072 0 1.25417066 0 1.25417078 1 1 1 1 0 0 0.38411003
		 0 1 -0.26619157 1 -0.26619157 0.38411006 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.81220621 0 0.81220603 0.81220621 0 0.81220603
		 -0.81220621 0 -0.81220603 0.81220621 0 -0.81220603 -1.16810453 0 1.16810429 1.16810453 0 1.16810429
		 -1.16810453 0 -1.16810429 1.16810453 0 -1.16810429 -0.87433934 0.12427872 0.84874517
		 -0.81220621 0.062145576 0.81220603 0.81220621 0.062145576 0.81220603 0.87433934 0.12427872 0.84874517
		 -1.16810453 0.062145576 1.16810429 -1.10597134 0.12427872 1.13156521 1.10597134 0.12427872 1.13156521
		 1.16810453 0.062145576 1.16810429 -0.87433934 0.12427872 -0.84874517 -0.81220621 0.062145576 -0.81220603
		 -1.16810453 0.062145576 -1.16810429 -1.10597134 0.12427872 -1.13156521 0.81220621 0.062145576 -0.81220603
		 0.87433934 0.12427872 -0.84874517 1.10597134 0.12427872 -1.13156521 1.16810453 0.062145576 -1.16810429;
	setAttr -s 48 ".ed[0:47]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 1 1 5 1 4 5 0
		 2 6 1 4 6 0 3 7 1 5 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 0 9 0 10 1 0
		 5 15 0 12 4 0 2 17 0 18 6 0 20 3 0 7 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 5 -7 -5 0
		mu 0 4 0 33 1 31
		f 4 4 8 -8 -2
		mu 0 4 2 37 3 35
		f 4 9 -11 -6 2
		mu 0 4 4 41 5 39
		f 4 7 11 -10 -4
		mu 0 4 47 45 6 43
		f 4 12 13 14 15
		mu 0 4 7 36 8 25
		f 4 -13 16 17 18
		mu 0 4 9 23 10 32
		f 4 -18 19 20 21
		mu 0 4 11 27 12 40
		f 4 22 23 24 25
		mu 0 4 13 26 14 38
		f 4 -23 26 27 28
		mu 0 4 15 34 16 24
		f 4 -28 29 30 31
		mu 0 4 17 42 18 28
		f 4 -15 32 -21 33
		mu 0 4 19 44 20 29
		f 4 -25 34 -31 35
		mu 0 4 21 30 22 46
		f 4 -17 36 -29 37
		mu 0 4 10 23 15 24
		f 4 -16 38 -24 -37
		mu 0 4 7 25 14 26
		f 4 -20 -38 -32 39
		mu 0 4 12 27 17 28
		f 4 -34 -40 -35 -39
		mu 0 4 19 29 22 30
		f 4 -1 40 -19 41
		mu 0 4 0 31 9 32
		f 4 6 42 -27 43
		mu 0 4 1 33 16 34
		f 4 1 44 -14 -41
		mu 0 4 2 35 8 36
		f 4 -9 -44 -26 45
		mu 0 4 3 37 13 38
		f 4 -3 -42 -22 46
		mu 0 4 4 39 11 40
		f 4 10 47 -30 -43
		mu 0 4 5 41 18 42
		f 4 3 -47 -33 -45
		mu 0 4 47 43 20 44
		f 4 -12 -46 -36 -48
		mu 0 4 6 45 21 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "Rug";
	rename -uid "BEB5D2B8-4CA8-9422-74A7-81A43F825E44";
	setAttr ".t" -type "double3" 1.0224976539611816 0.15000000596046448 -0.01323035456488765 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "2A9A0705-49F1-4552-1D2A-04B25B0A0E78";
	setAttr -k off ".v";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.68109536170959473 0.19205501675605774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1 0 0 -0.61588997
		 0 0 0.36219078 1 1.36219072 1 1 0 1 1 0 0.38411003 0.29011014 0.97440606 0.36219078
		 0 1 -0.61588997 0.88588554 0 1.36219072 0 1.29011011 0.97440606 0 1 0.070962653 0
		 0.11703513 -0.60618609 0 0 1.070962548 0 1 1 0.88588554 1 1 0.38411003 0 1 0.11703513
		 0.39381394 0.86926889 -0.61588997 0.11703511 -0.015763117 0.29011014 0.015755843
		 0.079320543 1 1.29011011 0.015755843 1.07932055 1 0.86926889 0.38411003 0.11703511
		 0.9842369 1 -0.61588997 1 0 0 0 0 -0.61588997 0.36219078 0 0.36219078 1 0 1 0 0 1.36219072
		 0 1.36219072 1 1 1 1 0 1 0.38411003 1 1 0 1 0 0.38411006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 0 0.49999988 0.5 0 0.49999988 -0.5 0 -0.49999988
		 0.5 0 -0.49999988 -0.81220621 0 0.81220603 0.81220621 0 0.81220603 -0.81220621 0 -0.81220603
		 0.81220621 0 -0.81220603 -0.56213313 0.12427872 0.53653896 -0.5 0.062145576 0.49999988
		 0.5 0.062145576 0.49999988 0.56213313 0.12427872 0.53653896 -0.81220621 0.062145576 0.81220603
		 -0.75007308 0.12427872 0.77566695 0.75007308 0.12427872 0.77566695 0.81220621 0.062145576 0.81220603
		 -0.56213313 0.12427872 -0.53653896 -0.5 0.062145576 -0.49999988 -0.81220621 0.062145576 -0.81220603
		 -0.75007308 0.12427872 -0.77566695 0.5 0.062145576 -0.49999988 0.56213313 0.12427872 -0.53653896
		 0.75007308 0.12427872 -0.77566695 0.81220621 0.062145576 -0.81220603;
	setAttr -s 48 ".ed[0:47]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 1 1 5 1 2 6 1
		 3 7 1 4 5 0 4 6 0 5 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 0 9 0 10 1 0
		 5 15 0 12 4 0 2 17 0 18 6 0 20 3 0 7 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 5 -9 -5 0
		mu 0 4 0 34 1 32
		f 4 4 9 -7 -2
		mu 0 4 3 38 2 36
		f 4 7 -11 -6 2
		mu 0 4 4 42 5 40
		f 4 6 11 -8 -4
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -1 40 -19 41
		mu 0 4 0 32 10 33
		f 4 8 42 -27 43
		mu 0 4 1 34 17 35
		f 4 1 44 -14 -41
		mu 0 4 3 36 9 37
		f 4 -10 -44 -26 45
		mu 0 4 2 38 14 39
		f 4 -3 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 10 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 3 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -12 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Center" -p "Rug";
	rename -uid "9A0602E6-4D05-E31B-F47A-439FBB441E03";
	setAttr ".t" -type "double3" 1.0224976539611816 0.15000000596046448 -0.01323035456488765 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "0492C0DD-4746-C89D-83FD-C8BEA774A91B";
	setAttr -k off ".v";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.062133193 0.96346092
		 0.062133223 0.036539108 0.93786681 0.036539063 0.93786681 0.96346092 1 0 0 0 1 1
		 1 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 0 0.49999988 0.5 0 0.49999988 0.5 0 -0.49999988
		 -0.5 0 -0.49999988 -0.5 0.06214558 0.49999988 -0.43786684 0.12427873 0.46346077 0.43786684 0.12427873 0.46346077
		 0.5 0.06214558 0.49999988 0.43786684 0.12427873 -0.46346077 0.5 0.06214558 -0.49999988
		 -0.43786684 0.12427873 -0.46346077 -0.5 0.06214558 -0.49999988;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 2 0 0 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 2 9 0 3 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 1 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -3 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -4 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp1";
	rename -uid "63B8F0AA-4810-1569-A356-2D9721FA6161";
createNode transform -n "pCylinder1" -p "Lamp1";
	rename -uid "E653842F-4848-E530-E948-D2ADB30F504E";
	setAttr ".rp" -type "double3" -1.2779265543866303 0.15000000596046448 -2.4290305235787852 ;
	setAttr ".sp" -type "double3" -1.2779265543866303 0.15000000596046442 -2.4290305235787852 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C25E71F3-48D0-C063-CE60-C98A6519E209";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[30:59]" "f[92:94]" "f[97:99]" "f[102:104]" "f[107:109]" "f[112:114]" "f[117:119]" "f[122:124]" "f[127:129]" "f[132:134]" "f[137:139]" "f[142:144]" "f[147:149]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 31 "f[60:91]" "f[95:96]" "f[100:101]" "f[105:106]" "f[110:111]" "f[115:116]" "f[120:121]" "f[125:126]" "f[130:131]" "f[135:136]" "f[140:141]" "f[145:146]" "f[150:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:989]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -18.167107343673706 3.8278677463531494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2127 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65283573 0.1237638 0.64274162
		 0.092697352 0.62640905 0.064408481 0.60455179 0.040133536 0.57812512 0.020933434
		 0.54828399 0.0076473057 0.51633263 0.00085583329 0.48366743 0.00085583329 0.45171607
		 0.0076472908 0.42187497 0.020933419 0.3954483 0.040133536 0.37359104 0.064408481
		 0.35725844 0.092697352 0.34716436 0.12376377 0.34374994 0.15625 0.34716436 0.1887362
		 0.35725847 0.21980262 0.37359104 0.24809146 0.3954483 0.2723664 0.42187497 0.29156652
		 0.45171607 0.3048526 0.4836674 0.31164408 0.51633257 0.31164408 0.54828393 0.3048526
		 0.578125 0.29156649 0.60455167 0.2723664 0.62640893 0.24809146 0.6427415 0.21980262
		 0.65283555 0.1887362 0.65625 0.15625 0.5 0.15625 0.375 0.3125 0.38333333 0.3125 0.375
		 0.38753068 0.39166665 0.3125 0.38333333 0.38752994 0.39999998 0.3125 0.39166665 0.38752994
		 0.4083333 0.3125 0.39999998 0.38752997 0.41666663 0.3125 0.4083333 0.38752997 0.42499995
		 0.3125 0.41666663 0.38752985 0.43333328 0.3125 0.42499995 0.38753003 0.4416666 0.3125
		 0.43333328 0.38753003 0.44999993 0.3125 0.4416666 0.38753003 0.45833325 0.3125 0.44999993
		 0.38752997 0.46666658 0.3125 0.45833325 0.38752997 0.4749999 0.3125 0.46666658 0.38752997
		 0.48333323 0.3125 0.4749999 0.38753068 0.49166656 0.3125 0.48333323 0.38752997 0.49999988
		 0.3125 0.49166656 0.38753 0.50833321 0.3125 0.49999988 0.38753 0.51666653 0.3125
		 0.50833321 0.38752997 0.52499986 0.3125 0.51666653 0.38752997 0.53333318 0.3125 0.52499986
		 0.38753068 0.54166651 0.3125 0.53333318 0.38752997 0.54999983 0.3125 0.54166651 0.38753
		 0.55833316 0.3125 0.54999983 0.38752997 0.56666648 0.3125 0.55833316 0.38752997 0.57499981
		 0.3125 0.56666648 0.38752985 0.58333313 0.3125 0.57499981 0.38753027 0.59166646 0.3125
		 0.58333313 0.38753009 0.59999979 0.3125 0.59166646 0.38753009 0.60833311 0.3125 0.59999979
		 0.38753003 0.61666644 0.3125 0.60833311 0.38752997 0.62499976 0.3125 0.61666644 0.38753068
		 0.59733433 0.88708597 0.58619738 0.90637606 0.57129306 0.92292887 0.5532729 0.93602145
		 0.53292447 0.945081 0.51113713 0.94971204 0.48886287 0.9497121 0.46707553 0.94508106
		 0.4467271 0.93602145 0.42870706 0.92292887 0.41380268 0.906376 0.4026655 0.88708615
		 0.39578259 0.86590213 0.39345431 0.84375 0.39578244 0.82159787 0.40266559 0.80041397
		 0.41380262 0.78112394 0.42870697 0.76457107 0.44672713 0.75147861 0.46707547 0.742419
		 0.48886293 0.73778784 0.51113707 0.7377879 0.53292447 0.74241906 0.55327296 0.75147867
		 0.57129306 0.76457107 0.58619744 0.78112394 0.59733415 0.80041403 0.60421729 0.82159793
		 0.60654569 0.84375012 0.60421729 0.86590219 0.5 0.84375 0.62499976 0.38753003 0.375
		 0.50133431 0.62499976 0.50133389 0.375 0.60447204 0.62499976 0.60447186 0.375 0.6875
		 0.65283555 0.8762362 0.62499976 0.6875 0.61905175 0.86905527 0.38333333 0.49991205
		 0.38333333 0.60258555 0.38333333 0.6875 0.6427415 0.90730262 0.61118895 0.89325452
		 0.39166665 0.49895799 0.39166665 0.60146588 0.39166665 0.6875 0.62640893 0.93559146
		 0.59846669 0.91529024 0.39999998 0.49832967 0.39999998 0.60079151 0.39999998 0.6875
		 0.60455167 0.9598664 0.58144093 0.93419927 0.4083333 0.49792093 0.4083333 0.6003806
		 0.4083333 0.6875 0.578125 0.97906649 0.56085575 0.94915527 0.41666663 0.49765727
		 0.41666663 0.60012788 0.41666663 0.6875 0.54828393 0.9923526 0.53761095 0.95950454
		 0.42499995 0.49748823 0.42499995 0.59997141 0.42499995 0.6875 0.51633257 0.99914408
		 0.51272237 0.96479475 0.43333328 0.49738029 0.43333328 0.59987396 0.43333328 0.6875
		 0.4836674 0.99914408 0.48727766 0.96479475 0.4416666 0.49731156 0.4416666 0.5998131
		 0.4416666 0.6875 0.45171607 0.9923526 0.46238905 0.95950454 0.44999993 0.49726796
		 0.44999993 0.59977502 0.44999993 0.6875 0.42187497 0.97906649 0.43914422 0.94915527
		 0.45833325 0.49724042 0.45833325 0.59975117 0.45833325 0.6875 0.3954483 0.9598664
		 0.4185591 0.93419927 0.46666658 0.49722317 0.46666658 0.59973633 0.46666658 0.6875
		 0.37359104 0.93559146 0.40153331 0.91529024 0.4749999 0.49721253 0.4749999 0.59972721
		 0.4749999 0.6875 0.35725847 0.90730262 0.38881096 0.89325458 0.48333323 0.49720615
		 0.48333323 0.59972179 0.48333323 0.6875 0.34716436 0.8762362 0.38094816 0.86905527
		 0.49166656 0.49720278 0.49166656 0.59971893 0.49166656 0.6875 0.34374994 0.84375
		 0.37828848 0.84375 0.49999988 0.49720174 0.49999988 0.59971809 0.49999988 0.6875
		 0.34716436 0.8112638 0.38094813 0.81844473 0.50833321 0.49720278 0.50833321 0.59971899
		 0.50833321 0.6875 0.35725844 0.78019738 0.38881096 0.79424548 0.51666653 0.49720615
		 0.51666653 0.59972179 0.51666653 0.6875 0.37359104 0.75190848 0.40153328 0.7722097
		 0.52499986 0.49721253 0.52499986 0.59972721 0.52499986 0.6875 0.3954483 0.72763354
		 0.41855907 0.75330067 0.53333318 0.49722317 0.53333318 0.59973633 0.53333318 0.6875
		 0.42187497 0.70843339 0.43914422 0.73834467 0.54166651 0.49724042 0.54166651 0.59975117
		 0.54166651 0.6875 0.45171607 0.69514728 0.46238905 0.7279954 0.54999983 0.49726796
		 0.54999983 0.59977502 0.54999983 0.6875 0.48366743 0.6883558 0.48727772 0.72270519
		 0.55833316 0.49731156 0.55833316 0.5998131 0.55833316 0.6875 0.51633263 0.6883558
		 0.51272237 0.72270519 0.56666648 0.49738026 0.56666648 0.59987396 0.56666648 0.6875
		 0.54828399 0.69514728 0.53761095 0.72799546 0.57499981 0.49748826 0.57499981 0.59997141
		 0.57499981 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.57812512 0.70843345 0.56085581 0.73834473
		 0.58333313 0.49765733 0.58333313 0.60012788 0.58333313 0.6875 0.60455179 0.72763354
		 0.58144093 0.75330067 0.59166646 0.49792096 0.59166646 0.6003806 0.59166646 0.6875
		 0.62640905 0.75190848 0.59846675 0.77220976 0.59999979 0.49832964 0.59999979 0.60079151
		 0.59999979 0.6875 0.64274162 0.78019738 0.61118895 0.79424548 0.60833311 0.4989579
		 0.60833311 0.60146582 0.60833311 0.6875 0.65283573 0.8112638 0.61905175 0.81844479
		 0.61666644 0.4999119 0.61666644 0.60258549 0.65625 0.84375 0.61666644 0.6875 0.62171143
		 0.84375006 0.60421729 0.86590219 0.60654569 0.84375012 0.59733433 0.88708597 0.60421729
		 0.86590219 0.58619738 0.90637606 0.59733433 0.88708597 0.57129306 0.92292887 0.58619738
		 0.90637606 0.5532729 0.93602145 0.57129306 0.92292887 0.53292447 0.945081 0.5532729
		 0.93602145 0.51113713 0.94971204 0.53292447 0.945081 0.48886287 0.9497121 0.51113713
		 0.94971204 0.46707553 0.94508106 0.48886287 0.9497121 0.4467271 0.93602145 0.46707553
		 0.94508106 0.42870706 0.92292887 0.4467271 0.93602145 0.41380268 0.906376 0.42870706
		 0.92292887 0.4026655 0.88708615 0.41380268 0.906376 0.39578259 0.86590213 0.4026655
		 0.88708615 0.39345431 0.84375 0.39578259 0.86590213 0.39578244 0.82159787 0.39345431
		 0.84375 0.40266559 0.80041397 0.39578244 0.82159787 0.41380262 0.78112394 0.40266559
		 0.80041397 0.42870697 0.76457107 0.41380262 0.78112394 0.44672713 0.75147861 0.42870697
		 0.76457107 0.46707547 0.742419 0.44672713 0.75147861 0.48886293 0.73778784 0.46707547
		 0.742419 0.51113707 0.7377879 0.48886293 0.73778784 0.53292447 0.74241906 0.51113707
		 0.7377879 0.55327296 0.75147867 0.53292447 0.74241906 0.57129306 0.76457107 0.55327296
		 0.75147867 0.58619744 0.78112394 0.57129306 0.76457107 0.59733415 0.80041403 0.58619744
		 0.78112394 0.60421729 0.82159793 0.59733415 0.80041403 0.60654569 0.84375012 0.60421729
		 0.82159793 -8.013431549 -0.039895773 -8.01110363 -0.062047839 -7.64365053 -1.79054737
		 -7.63676739 -1.8117311 -6.91778755 -3.42597795 -6.90665054 -3.44526815 -5.86807108
		 -4.87514257 -5.85316658 -4.8916955 -4.53992414 -6.074072361 -4.52190399 -6.087164879
		 -2.99143767 -6.97090244 -2.97108912 -6.97996235 -1.29041135 -7.52590942 -1.26862407
		 -7.53054047 0.48883969 -7.71525526 0.51111394 -7.71525574 2.26862407 -7.53053999
		 2.29041147 -7.52590895 3.97111273 -6.97996283 3.99146128 -6.97090292 5.52190399 -6.087118149
		 5.53992414 -6.074025631 6.85312557 -4.89166021 6.86803007 -4.87510729 7.90672588
		 -3.44545817 7.91786289 -3.42616844 8.63678455 -1.81168318 8.64366722 -1.79049921
		 9.01111412 -0.062000275 9.013442039 -0.039848149 9.013185501 1.72726321 9.010857582
		 1.7494154 8.64362049 3.47809219 8.63673782 3.49927592 7.91793156 5.11360931 7.90679455
		 5.13289928 6.86803007 6.56259584 6.85312557 6.57914877 5.53987789 7.76157188 5.52185774
		 7.7746644 3.9914608 8.65836716 3.97111249 8.66742706 2.29045796 9.2134552 2.26867056
		 9.21808624 0.51111388 9.40270901 0.48883975 9.40270901 -1.26867056 9.21806335 -1.29045796
		 9.21343231 -2.97111249 8.66748619 -2.99146104 8.65842628 -4.5218339 7.77464056 -4.53985405
		 7.76154804 -5.85319042 6.57921839 -5.86809492 6.56266546 -6.90676308 5.13274002 -6.91789961
		 5.11345005 -7.63673782 3.49927616 -7.64362144 3.47809219 -8.010895729 1.74952149
		 -8.013223648 1.72736931 -8.11717224 -0.061996132 -7.74052811 -1.8337357 -7.0035686493
		 -3.48836279 -5.93900776 -4.95400143 -4.59291553 -6.16595459 -3.025773048 -7.048019409
		 -3.013993025 -7.076324463 -1.30579746 -7.59829521 -40.5437851 -3.38266182 0.45168945
		 1.017466784 0.42417255 1.041443706 0.41239226 1.013139486 0.3757154 1.014811516 0.34286714
		 0.98523355 0.31688541 0.94947213 0.29890373 0.90908921 0.28971282 0.86585212 0.28971523
		 0.82164896 0.29890463 0.77840984 0.31688315 0.73802781 0.342866 0.7022655 0.37571529
		 0.67268705 0.41239187 0.67435998 0.42417222 0.64605618 0.45168862 0.67003095 -40.54432297
		 5.070138931 -1.30584443 9.28582001 -3.014017105 8.76385021 -3.025797129 8.73554611
		 -4.59284592 7.8534317 -5.93903255 6.64152527 -7.0036811829 5.1758337 -7.7404995 3.52128267
		 -8.11696243 1.7494694 -8.039843559 -0.065068074 -8.042171478 -0.042916007 -7.66424847
		 -1.82066059 -7.67113161 -1.79947686 -6.9316783 -3.45971775 -6.9428153 -3.44042754
		 -5.87464046 -4.91103077 -5.88954496 -4.89447784 -4.53889084 -6.1105442 -4.55691099
		 -6.097451687 -2.98284221 -7.006360054 -3.0031907558 -6.99730015 -1.10060906 -7.67409134
		 -1.087519407 -7.61250973 -10.75166512 -7.71522427 -10.75164223 0.94974321 0.66997474
		 1.031682372 0.65688503 1.093264699 0.43497327 0.96242082 0.4553217 0.97148037 0.41172126
		 0.94630718 0.42974129 0.9593997 0.39232826 0.92571175 0.40723264 0.94226462 0.37763917
		 0.90153533 0.38877636 0.92082518 0.36830097 0.8748312 0.37518388 0.89601523 0.3647145
		 0.8467707 0.36704278 0.86892283 0.36704332 0.81857747 0.36471519 0.84072959 0.37518126
		 0.79148364 0.36829811 0.81266755 0.38877597 0.76667488 0.37763894 0.78596491 0.4072305
		 0.74523348 0.39232615 0.76178634 0.42974228 0.72810107 0.41172212 0.74119353 0.45532107
		 0.71601856 0.43497273 0.72507811 0.65688628 0.59423125 0.66997641 0.65581423 -10.75234032
		 0.73775673 -10.7523632 9.40267849 -1.087563157 9.30003452 -1.10065281 9.36161709
		 -3.003215313 8.68482685 -2.98286676 8.69388676 -4.55683994 7.78492689 -4.53881979
		 7.79801941 -5.88957071 6.58200264 -5.87466621 6.59855556 -6.94292593 5.12789869 -6.9317894
		 5.14718866 -7.67110634 3.48702335 -7.66422272 3.50820732 -8.041962624 1.73038936
		 -8.039634705 1.75254154 -8.013431549 -0.039895773 -8.01110363 -0.062047839 -8.06761837
		 -0.05143936 -7.64365053 -1.79054737 -7.63676739 -1.8117311 -7.69425154 -1.81310558
		 -6.91778755 -3.42597795 -6.90665054 -3.44526815 -6.96259022 -3.45856094;
	setAttr ".uvst[0].uvsp[500:749]" -5.86807108 -4.87514257 -5.85316658 -4.8916955
		 -5.90512228 -4.91633177 -4.53992414 -6.074072361 -4.52190399 -6.087164879 -4.56760216
		 -6.12206554 -2.99143767 -6.97090244 -2.97108912 -6.97996235 -3.0093717575 -7.011182308
		 -1.290411 -7.52590942 -1.26862407 -7.53054047 -1.29844737 -7.56371546 0.48886287
		 0.9497121 0.48883969 -7.71525526 -20.9435997 -1.31380785 0.46707553 0.94508106 0.47740838
		 1.0036010742 0.4467271 0.93602145 0.44466585 0.99541324 0.42870706 0.92292887 0.409637
		 0.97717428 0.41380268 0.906376 0.3838717 0.95547146 0.4026655 0.88708615 0.36317992
		 0.92888558 0.39578214 0.8659023 0.34846663 0.89857829 0.39345431 0.84375 0.34038126
		 0.86587602 0.39578211 0.82159787 0.33926824 0.83220601 0.40266559 0.80041397 0.34518126
		 0.79903823 0.41380262 0.78112394 0.35785827 0.76782739 0.42870697 0.76457107 0.37675023
		 0.73993331 0.44672713 0.75147861 0.40102792 0.71657705 0.46707547 0.742419 0.42879361
		 0.71119756 0.48886293 0.73778784 0.45903856 0.70460898 0.48883975 9.40270901 0.48886293
		 0.73778784 -20.94417763 7.1394558 -1.26867056 9.21806335 -1.29045761 9.21343231 -1.2801255
		 9.27195549 -2.97111249 8.66748619 -2.99146104 8.65842628 -2.99352407 8.71782017 -4.5218339
		 7.77464056 -4.53985405 7.76154804 -4.55892563 7.81579542 -5.85319042 6.57921839 -5.86809492
		 6.56266546 -5.89802742 6.61176252 -6.90676308 5.13274002 -6.91789961 5.11345005 -6.95738173
		 5.15524721 -7.63673782 3.49927616 -7.64362144 3.47809219 -7.69093609 3.51077032 -8.010895729
		 1.74952149 -8.013223648 1.72736931 -8.066297531 1.74949431 -8.078903198 -0.064693972
		 -8.098479271 -0.056625117 -7.7025342 -1.82841694 -7.72336054 -1.82459509 -6.96751165
		 -3.47526217 -6.98867702 -3.4758532 -5.90646124 -4.93368864 -5.92704153 -4.93866825
		 -4.5653038 -6.13932037 -4.58439922 -6.14846945 -2.99862695 -7.04181242 -3.02058959
		 -7.03637743 -1.29665136 -7.61954975 -1.29717875 -7.59033728 -25.84791565 -5.98239136
		 -33.093448639 -2.064795017 0.4686901 1.0017695427 0.45632625 1.02824235 0.42261648
		 0.99017513 0.43196231 1.023947239 0.39251405 0.98032129 0.38971353 1.001308918 0.36646989
		 0.95498884 0.3593668 0.97493607 0.34625968 0.92479604 0.33516508 0.9428302 0.33276796
		 0.89105976 0.31816563 0.90639317 0.32658571 0.85525703 0.3091144 0.86721951 0.32798401
		 0.81895137 0.30840808 0.82702011 0.33689776 0.783728 0.31607181 0.78755009 0.35294062
		 0.75112891 0.33177504 0.75053763 0.37541205 0.72257775 0.35483173 0.71759844 0.40332711
		 0.69932193 0.38423169 0.69017273 0.43953753 0.68056768 0.41757512 0.6860019 0.46083477
		 0.64877576 0.46030742 0.67798901 -25.84852028 2.47050071 -33.094036102 6.38811064
		 -1.28884375 9.27012253 -1.30120754 9.29659557 -3.015572786 8.71258163 -3.0062270164
		 8.7463541 -4.57604694 7.81894112 -4.57884789 7.83992863 -5.91542959 6.61127996 -5.92253304
		 6.63122749 -6.97430658 5.15115833 -6.98540163 5.16919279 -7.70663643 3.50325227 -7.72123766
		 3.51858592 -8.080090523 1.73887503 -8.097560883 1.75083709 -8.07996273 -0.065433942
		 -8.11717224 -0.061996132 -8.11717224 -0.061996132 -7.70341635 -1.82936108 -7.74052811
		 -1.8337357 -7.74052811 -1.8337357 -6.96817827 -3.47636914 -7.0035686493 -3.48836279
		 -7.0035686493 -3.48836279 -5.90688324 -4.9349103 -5.93900776 -4.95400143 -5.93900776
		 -4.95400143 -4.56546307 -6.14060354 -4.59291553 -6.16595459 -4.59291553 -6.16595459
		 -2.9990871 -7.042845726 -3.013993025 -7.076324463 -3.025773048 -7.048019409 -1.20877576
		 -7.64003515 -1.30579746 -7.59829521 -1.30579746 -7.59829521 -26.28780365 -6.22559595
		 -40.5437851 -3.38266182 -40.5437851 -3.38266182 0.55730236 1.018798113 0.45168945
		 1.017466784 0.45168945 1.017466784 0.4216755 0.99228865 0.41239226 1.013139486 0.42417255
		 1.041443706 0.39134336 0.98086905 0.3757154 1.014811516 0.3757154 1.014811516 0.36521095
		 0.95528114 0.34286714 0.98523355 0.34286714 0.98523355 0.34496751 0.92482018 0.31688541
		 0.94947213 0.31688541 0.94947213 0.33149934 0.89081454 0.29890373 0.90908921 0.29890373
		 0.90908921 0.32539555 0.85475349 0.28971282 0.86585212 0.28971282 0.86585212 0.32692477
		 0.81821138 0.28971523 0.82164896 0.28971523 0.82164896 0.33601549 0.78278399 0.29890463
		 0.77840984 0.29890463 0.77840984 0.35227346 0.75002187 0.31688315 0.73802781 0.31688315
		 0.73802781 0.37498996 0.72135639 0.342866 0.7022655 0.342866 0.7022655 0.40316826
		 0.69803959 0.37571529 0.67268705 0.37571529 0.67268705 0.43907753 0.67953473 0.42417222
		 0.64605618 0.41239187 0.67435998 0.54871494 0.62828922 0.45168862 0.67003089 0.45168862
		 0.67003095 -26.2883625 2.22728515 -40.54432297 5.070138931 -40.54432297 5.070138931
		 -1.20023072 9.28715134 -1.30584443 9.28582001 -1.30584443 9.28582001 -3.016513824
		 8.71469498 -3.025797129 8.73554611 -3.014017105 8.76385021 -4.57721758 7.81948853
		 -4.59284592 7.8534317 -4.59284592 7.8534317 -5.91668797 6.61157179 -5.93903255 6.64152527
		 -5.93903255 6.64152527 -6.97559834 5.15118265 -7.0036811829 5.1758337 -7.0036811829
		 5.1758337 -7.70790577 3.50300741 -7.7404995 3.52128267 -7.7404995 3.52128267 -8.081280708
		 1.73837149 -8.11696243 1.7494694 -8.11696243 1.7494694 -8.080300331 -0.051401664
		 -8.066506386 -0.062020835 -8.07869339 1.75216746 -8.067409515 1.73891282 -7.70666409
		 -1.81570566 -7.69096565 -1.8232249 -6.97419453 -3.46368742 -6.95727253 -3.46777725
		 -5.91540432 -4.92375612 -5.89800453 -4.92424059 -4.57611704 -6.13146496 -4.55899525
		 -6.12831879 -3.015548468 -7.025054932 -2.99349952 -7.030293941 -1.28879702 -7.58259821
		 -1.28007948 -7.58443356 -25.84780312 -0.78313774 -20.94360161 -5.45222569 0.46083564
		 1.038721681 0.45903894 0.98289007 0.43953809 1.0069315434 0.4287934 0.97630209 0.40332708
		 0.98817724 0.40102783 0.97092211 0.37541312 0.96492136 0.37675077 0.94756585 0.35294256
		 0.93637079 0.35785884 0.91967309 0.33689827 0.9037711 0.34518048 0.88845974 0.32798293
		 0.86854935 0.33926699 0.85529459 0.32658738 0.83224374;
	setAttr ".uvst[0].uvsp[750:999]" 0.34037957 0.82162452 0.3327674 0.79643923
		 0.34846732 0.7889204 0.34625784 0.76270372 0.36317819 0.75861335 0.3664687 0.73251015
		 0.38386938 0.73202682 0.39251414 0.70717794 0.40963557 0.71032351 0.42261598 0.69732398
		 0.44466573 0.69208592 0.46868947 0.68572837 0.4774071 0.68389332 -25.84843636 7.66987181
		 -20.94412422 3.00071787834 -1.29669821 9.30707455 -1.29849494 9.25124359 -2.99865103
		 8.72933865 -3.0093955994 8.69870758 -4.56523418 7.82679701 -4.56753302 7.8095417
		 -5.90648603 6.62121248 -5.90514755 6.60385609 -6.96762419 5.16273355 -6.96270657
		 5.14603567 -7.70250559 3.51596355 -7.6942234 3.50065184 -8.081490517 -0.050898246
		 -8.097771645 -0.06336385 -8.079752922 1.75290716 -8.098269463 1.74409854 -7.70793295
		 -1.81546056 -7.72126627 -1.83103931 -6.97548628 -3.46371126 -6.98528862 -3.48172116
		 -5.91666317 -4.92404842 -5.92250776 -4.94370365 -4.57728767 -6.13201237 -4.5789175
		 -6.15245199 -3.016489506 -7.027168751 -3.0062029362 -7.058827877 -1.20018566 -7.59962702
		 -1.30116069 -7.6090703 -26.28790474 -0.53982592 -33.093463898 -4.70063925 0.5487138
		 1.059207439 0.46030822 1.0095088482 0.439078 1.0079649687 0.41757563 1.0014972687
		 0.40316799 0.98945975 0.38423178 0.99732614 0.37499136 0.96614254 0.35483295 0.96990049
		 0.35227552 0.93747777 0.33177719 0.93696219 0.33601588 0.90471506 0.31607181 0.89994889
		 0.32692337 0.86928934 0.30840614 0.86048073 0.32539701 0.83274716 0.30911624 0.82028139
		 0.33149883 0.79668444 0.3181659 0.781106 0.34496602 0.76267993 0.33516309 0.74466962
		 0.36521012 0.73221809 0.35936579 0.71256316 0.39134371 0.70663065 0.38971356 0.68619007
		 0.42167509 0.69521075 0.43196192 0.6635524 0.55730456 0.66869867 0.45632544 0.65925527
		 -26.28819084 7.91310453 -33.094032288 3.75220776 -1.20881963 9.32756042 -1.29722571
		 9.27786255 -2.99911118 8.73037148 -3.020613909 8.72390461 -4.56539345 7.8280797 -4.58432913
		 7.83594608 -5.90690804 6.62243366 -5.9270668 6.62619257 -6.96829081 5.16384029 -6.98878908
		 5.16332436 -7.70338869 3.51690793 -7.72333193 3.5121417 -7.70854759 -1.81947875 -8.082158089
		 -0.062013205 -7.74052811 -1.8337357 -7.68409252 -1.80368817 -8.053395271 -0.066492185
		 -8.11717224 -0.061996132 -8.082717896 1.74217403 -8.08292675 -0.054700591 -8.055514336
		 1.73181355 -8.11696243 1.7494694 -8.11717224 -0.061996132 -8.05572319 -0.044340115
		 -6.97524929 -3.46776748 -7.70627642 -1.82647192 -7.0035686493 -3.48836279 -6.95461464
		 -3.44723988 -7.67720938 -1.8248719 -7.74052811 -1.8337357 -5.91559029 -4.92796898
		 -6.97157431 -3.47413659 -5.93900776 -4.95400143 -5.89967251 -4.90359688 -6.94347763
		 -3.46653008 -7.0035686493 -3.48836279 -4.57542181 -6.13562393 -5.91067123 -4.93343449
		 -4.59291553 -6.16595459 -4.56491995 -6.10847569 -5.88476801 -4.9201498 -5.93900776
		 -4.95400143 -3.014438391 -7.022562027 -4.56947422 -6.13994551 -3.025773048 -7.048019409
		 -3.008733511 -7.0097489357 -4.5468998 -6.1215682 -4.59291553 -6.16595459 -1.30071795
		 -7.57439804 -2.99983048 -7.044513702 -1.30579746 -7.59829521 -1.27746534 -7.57213545
		 -2.98838496 -7.018808842 -3.013993025 -7.076324463 -26.9985466 -1.95292437 -1.28331566
		 -7.59965849 -40.5437851 -3.38266182 -16.052536011 0.94975722 -1.290555 -7.63371706
		 -1.290555 -7.63371706 0.47417197 1.0188272 -26.99855042 -4.81288958 0.46693194 1.052888989
		 0.46693194 1.052888989 -16.052558899 -7.71521044 -40.5437851 -3.38266182 0.43833497
		 1.0096331835 0.45676851 0.99357164 0.42417255 1.041443706 0.44977972 0.98392802 0.48002166
		 0.99130666 0.45168945 1.017466784 0.39915785 0.9888013 0.42372671 0.98768198 0.3757154
		 1.014811516 0.421731 0.97042477 0.42943129 0.97486848 0.41239226 1.013139486 0.37120453
		 0.96466559 0.3932083 0.98448044 0.34286714 0.98523355 0.39710638 0.95138246 0.40371096
		 0.95733225 0.3757154 1.014811516 0.34887841 0.93524528 0.3662833 0.95920229 0.31688541
		 0.94947213 0.3769761 0.92763817 0.382202 0.93482959 0.34286714 0.98523355 0.33315545
		 0.90182537 0.34520113 0.92887872 0.29890373 0.90908921 0.36222267 0.90022647 0.36583892
		 0.90834832 0.31688541 0.94947213 0.3247287 0.86586863 0.33088461 0.89483261 0.28971282
		 0.86585212 0.35349116 0.87034714 0.35533977 0.87904245 0.29890373 0.90908921 0.32396016
		 0.82894468 0.32395855 0.85855603 0.28971523 0.82164896 0.35116351 0.8393054 0.35116288
		 0.84819502 0.28971282 0.86585212 0.33088544 0.79266566 0.32472828 0.82163209 0.29890463
		 0.77840984 0.35533848 0.80845666 0.3534916 0.81715328 0.28971523 0.82164896 0.34520006
		 0.75862157 0.3331562 0.78567344 0.31688315 0.73802781 0.36583725 0.77915126 0.36222163
		 0.78727275 0.29890463 0.77840984 0.36628258 0.72829682 0.34887654 0.75225395 0.342866
		 0.7022655 0.38220087 0.75266945 0.37697428 0.75986123 0.31688315 0.73802781 0.3932083
		 0.70301849 0.37120256 0.72283292 0.37571529 0.67268705 0.40371126 0.73016757 0.39710522
		 0.73611659 0.342866 0.7022655 0.42372674 0.6998176 0.39915681 0.69869673 0.41239187
		 0.67435998 0.42943075 0.71263045 0.42173141 0.71707511 0.37571529 0.67268705 0.45676798
		 0.69392699 0.43833479 0.67786622 0.45168862 0.67003095 0.48002115 0.69619131 0.44977909
		 0.7035709 0.42417222 0.64605618 -26.99911308 6.50019646 0.4741708 0.66866803 -40.54432297
		 5.070138931 -16.053230286 9.40266418 0.46693102 0.63460833 0.46693102 0.63460833
		 -1.28336191 9.2871809 -26.99907684 3.64000964 -1.29060185 9.32124233 -1.29060185
		 9.32124233 -16.053207397 0.73774272 -40.54432297 5.070138931 -2.9998548 8.73204041
		 -1.3007654 9.26192474 -3.014017105 8.76385021 -2.98840928 8.70633507 -1.27751219
		 9.25965977 -1.30584443 9.28582001 -4.5694046 7.82742214 -3.014462471 8.71008778 -4.59284592
		 7.8534317 -4.5468297 7.80904388 -3.0087578297 8.69727516 -3.025797129 8.73554611
		 -5.9106946 6.6209569 -4.57535267 7.82310009 -5.93903255 6.64152527 -5.8847928 6.60767365
		 -4.56484985 7.79595137 -4.59284592 7.8534317 -6.97168493 5.16160679;
	setAttr ".uvst[0].uvsp[1000:1249]" -5.91561556 6.61549282 -7.0036811829 5.1758337
		 -6.94359064 5.15400171 -5.8996973 6.59112072 -5.93903255 6.64152527 -7.70624733 3.51401782
		 -6.97536469 5.15524101 -7.7404995 3.52128267 -7.67718172 3.51241827 -6.95472717 5.13471174
		 -7.0036811829 5.1758337 -7.70851898 3.50702524 -8.081949234 1.74948657 -7.68406534
		 3.4912343 -7.7404995 3.52128267 -8.11696243 1.7494694 -8.053186417 1.75396574 -7.73221064
		 -1.82930708 -8.10777283 -0.062658787 -7.74052811 -1.8337357 -7.69085455 -1.8058852
		 -8.060465813 -0.067235246 -8.11717224 -0.061996132 -8.10790539 1.74686718 -8.1081152
		 -0.059393883 -8.062584877 1.73255658 -8.11696243 1.7494694 -8.11717224 -0.061996132
		 -8.062793732 -0.04508318 -6.99635363 -3.48230195 -7.73119593 -1.83242929 -7.0035686493
		 -3.48836279 -6.96077204 -3.4507947 -7.68397141 -1.82706892 -7.74052811 -1.8337357
		 -5.93321037 -4.9465723 -6.99471188 -3.48514485 -5.93900776 -4.95400143 -5.90495586
		 -4.90835428 -6.94963503 -3.47008491 -7.0035686493 -3.48836279 -4.58878946 -6.1574831
		 -5.93101358 -4.94901228 -4.59291553 -6.16595459 -4.56909895 -6.11422729 -5.89005136
		 -4.92490721 -5.93900776 -4.95400143 -3.023261786 -7.042378902 -4.58613348 -6.15941238
		 -3.025773048 -7.048019409 -3.01162529 -7.016243935 -4.5510788 -6.12731981 -4.59291553
		 -6.16595459 -1.30162168 -7.59443951 -3.01021862 -7.067847252 -1.30579746 -7.59829521
		 -1.14484978 -7.60032415 -2.99127674 -7.025303841 -3.013993025 -7.076324463 -36.93410873
		 -2.74415731 -1.30355096 -7.60351563 -40.5437851 -3.38266182 -18.81810188 0.94976449
		 -1.15793943 -7.66190577 -1.30579746 -7.59829521 0.45393598 1.022687554 -36.93411636
		 -4.02121973 0.45168945 1.017466784 0.59955078 1.081077933 -18.81812477 -7.71520281
		 -40.5437851 -3.38266182 0.42794669 1.032966733 0.45586523 1.013611197 0.42417255
		 1.041443706 0.446888 0.99042308 0.6126405 1.019495606 0.45168945 1.017466784 0.38249749
		 1.0082695484 0.41490358 1.0074988604 0.3757154 1.014811516 0.41755205 0.9761765 0.42653957
		 0.98136353 0.41239226 1.013139486 0.35086119 0.98024446 0.37984157 1.0063399076 0.34286714
		 0.98523355 0.39182284 0.9561398 0.39953202 0.96308398 0.3757154 1.014811516 0.32574189
		 0.94625413 0.34866455 0.97780472 0.31688541 0.94947213 0.37081888 0.93119311 0.37691846
		 0.93958694 0.34286714 0.98523355 0.30823609 0.90778297 0.32410046 0.94341105 0.29890373
		 0.90908921 0.35546115 0.90242332 0.3596817 0.91190326 0.31688541 0.94947213 0.29911286
		 0.86651462 0.30722165 0.90466076 0.28971282 0.86585212 0.34642038 0.87109029 0.34857824
		 0.8812393 0.29890373 0.90908921 0.29877189 0.82425129 0.29876971 0.86324966 0.28971523
		 0.82164896 0.34409308 0.83856231 0.3440921 0.84893817 0.28971282 0.86585212 0.3072221
		 0.78283828 0.299115 0.82098639 0.29890463 0.77840984 0.34857714 0.80625975 0.34642121
		 0.81641018 0.28971523 0.82164896 0.32409826 0.74408883 0.30823669 0.77971613 0.31688315
		 0.73802781 0.35968018 0.7755965 0.35546029 0.78507584 0.29890463 0.77840984 0.34866339
		 0.70969427 0.32573974 0.74124575 0.342866 0.7022655 0.37691745 0.74791223 0.37081721
		 0.75630647 0.31688315 0.73802781 0.37984148 0.68115884 0.35086012 0.70725471 0.37571529
		 0.67268705 0.39953244 0.7244159 0.3918218 0.73135936 0.342866 0.7022655 0.41490313
		 0.68000048 0.38249743 0.67922926 0.41239187 0.67435998 0.42653909 0.70613563 0.41755259
		 0.71132344 0.37571529 0.67268705 0.4558644 0.6738866 0.42794633 0.65453309 0.45168862
		 0.67003095 0.61264324 0.66800106 0.44688743 0.69707608 0.42417222 0.64605618 -36.93466949
		 5.70869446 0.45393515 0.66481012 -40.54432297 5.070138931 -18.81879044 9.40265656
		 0.59955311 0.60641807 0.45168862 0.67003095 -1.30359781 9.29104042 -36.93466949 4.43160343
		 -1.30584443 9.28582001 -1.15798271 9.34943104 -18.81876755 0.73773545 -40.54432297
		 5.070138931 -3.010242701 8.755373 -1.30166864 9.2819643 -3.014017105 8.76385021 -2.99130106
		 8.71282959 -1.14489305 9.28784847 -1.30584443 9.28582001 -4.58606386 7.8468895 -3.023285866
		 8.72990608 -4.59284592 7.8534317 -4.5510087 7.81479597 -3.011649609 8.70376968 -3.025797129
		 8.73554611 -5.93103838 6.63653612 -4.58871937 7.84495974 -5.93903255 6.64152527 -5.89007568
		 6.61243057 -4.56902885 7.80170345 -4.59284592 7.8534317 -6.99482489 5.172616 -5.93323517
		 6.63409662 -7.0036811829 5.1758337 -6.94974804 5.15755653 -5.90498018 6.59587765
		 -5.93903255 6.64152527 -7.73116732 3.51997614 -6.99646616 5.1697731 -7.7404995 3.52128267
		 -7.68394375 3.51461554 -6.96088457 5.13826656 -7.0036811829 5.1758337 -7.73218203
		 3.51685381 -8.10756207 1.75013208 -7.69082737 3.49343157 -7.7404995 3.52128267 -8.11696243
		 1.7494694 -8.060256958 1.75470877 -7.94141626 -0.032327853 -7.93908834 -0.054479919
		 -8.026985168 -0.046772972 -7.57477808 -1.76816893 -7.56789494 -1.78935266 -7.65547514
		 -1.80009127 -6.85508347 -3.38977647 -6.84394646 -3.40906668 -6.92736959 -3.43777061
		 -5.81425476 -4.82668543 -5.79934978 -4.84323835 -5.87499046 -4.88866901 -4.49736357
		 -6.015492439 -4.47934341 -6.028584957 -4.54388285 -6.088747978 -2.96198368 -6.90474844
		 -2.94163513 -6.91380835 -2.99303985 -6.97450066 -0.80742896 -7.67204523 -0.82051861
		 -7.73362684 -1.050058961 -7.63613987 28.65807724 0.94963908 28.65805435 -7.71532822
		 -5.033668995 -1.16027129 0.93698978 1.15280211 0.95007938 1.091220379 0.70072347
		 1.086915016 0.49652684 0.87893051 0.47617841 0.86987096 0.46129906 0.95805115 0.48929146
		 0.87743711 0.47127143 0.8643446 0.43399444 0.94431913 0.48252028 0.87447482 0.4676159
		 0.85792196 0.41453427 0.92839444 0.47651064 0.87017089 0.46537346 0.85088104 0.39879724
		 0.90877867 0.47153857 0.8647086 0.46465567 0.84352458 0.38748911 0.88631523 0.46779796
		 0.85833305 0.46546969 0.83618093 0.38109753 0.86199373 0.46546844 0.85131854 0.46779656
		 0.82916641 0.37990406 0.83687407 0.46464795 0.84397388 0.47153109 0.82278997 0.3839542
		 0.81205314 0.4653753 0.83661926 0.47651234 0.81732923;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.39308077 0.78861928 0.46761283 0.82957518
		 0.48251718 0.81302232 0.40687826 0.76759213 0.47127333 0.82315838 0.48929349 0.81006598
		 0.42475066 0.74989861 0.47617695 0.81762546 0.49652529 0.80856591 0.44512558 0.74788201
		 0.95008308 0.5962745 0.936993 0.53469187 0.70744336 0.6321823 28.65663147 9.40278244
		 28.65665436 0.73786086 -5.034573078 7.2933898 -0.82056016 9.42115211 -0.8074705 9.35956955
		 -1.056814075 9.35526752 -2.94165993 8.60133648 -2.96200848 8.59227657 -2.97688699
		 8.68045616 -4.47927094 7.71605778 -4.49729109 7.70296526 -4.5345664 7.782938 -5.7993784
		 6.53076553 -5.81428289 6.51421261 -5.86736631 6.58468676 -6.84405518 5.09653759 -6.85519171
		 5.07724762 -6.92176437 5.13514042 -7.56787395 3.47689915 -7.57475758 3.45571518 -7.65191793
		 3.49850607 -7.9388814 1.74195373 -7.94120932 1.71980155 -8.02558136 1.74561059 -8.075188637
		 -0.063743725 -8.083875656 -0.053458303 -7.69909811 -1.82671499 -7.70973396 -1.81846094
		 -6.96450615 -3.47288394 -6.97662497 -3.46702051 -5.90401459 -4.93073654 -5.91708851
		 -4.92752171 -4.56352472 -6.13592434 -4.57698154 -6.13549852 -2.9970839 -7.038346767
		 -3.015796423 -7.025611877 -1.1944685 -7.63966036 -1.20883846 -7.60442448 -24.37233162
		 -5.76576805 -27.31528664 -1.4333154 0.57022411 1.024960279 0.54276466 1.051306009
		 0.42458734 0.98574835 0.43800357 1.010378242 0.39519486 0.97757888 0.39975834 0.9902451
		 0.36966121 0.95286465 0.37149188 0.9662028 0.34982264 0.92338192 0.34883985 0.9368093
		 0.33654839 0.89041692 0.33279514 0.9033466 0.33041635 0.85541439 0.32405716 0.86728114
		 0.33169794 0.81990159 0.32301027 0.83018684 0.34033304 0.78542978 0.32969683 0.79368395
		 0.3559477 0.75350803 0.34382811 0.7593708 0.37785736 0.72552884 0.36478335 0.7287432
		 0.40510726 0.70271951 0.39165044 0.70314527 0.44107997 0.68403208 0.4223676 0.69676614
		 0.56302488 0.6286633 0.54865503 0.66390043 -24.37294388 2.68713069 -27.31590462 7.019544601
		 -1.18731344 9.29331207 -1.2147733 9.31965733 -3.013601303 8.70815468 -3.00018548965
		 8.73278427 -4.57336617 7.81619883 -4.56880283 7.82886505 -5.91223812 6.60915613 -5.91040802
		 6.6224947 -6.9707427 5.14974403 -6.97172594 5.16317129 -7.70285749 3.50260973 -7.70660973
		 3.51553965 -8.076260567 1.73903251 -8.082620621 1.75089908 -8.087927818 -0.066527367
		 -8.11717224 -0.061996132 -7.71098042 -1.83208597 -7.74052811 -1.8337357 -6.97501087
		 -3.48060822 -7.0035686493 -3.48836279 -5.91268444 -4.94047689 -5.93900776 -4.95400143
		 -4.56998014 -6.14725351 -4.59291553 -6.16595459 -3.01777339 -7.067240238 -3.025773048
		 -7.048019409 -1.23114336 -7.6360178 -1.30579746 -7.59829521 -29.41391373 -6.32471132
		 -40.5437851 -3.38266182 0.5352366 1.013370991 0.45168945 1.017466784 0.43202892 1.0062230825
		 0.41239226 1.013139486 0.38641512 0.98721951 0.3757154 1.014811516 0.35906851 0.96046895
		 0.34286714 0.98523355 0.33788079 0.9286173 0.31688541 0.94947213 0.32377812 0.89305526
		 0.29890373 0.90908921 0.3173767 0.85534012 0.28971282 0.86585212 0.31895921 0.81711787
		 0.28971523 0.82164896 0.32845169 0.78005826 0.29890463 0.77840984 0.3454425 0.74578351
		 0.31688315 0.73802781 0.36918837 0.71578944 0.342866 0.7022655 0.39865139 0.69139004
		 0.37571529 0.67268705 0.42039165 0.6551398 0.41239187 0.67435998 0.52634829 0.63230723
		 0.45168862 0.67003095 -29.41444778 2.1281507 -40.54432297 5.070138931 -1.22230041
		 9.28172398 -1.30584443 9.28582001 -3.0061602592 8.72862911 -3.025797129 8.73554611
		 -4.58214617 7.82583904 -4.59284592 7.8534317 -5.92283106 6.61676168 -5.93903255 6.64152527
		 -6.98268509 5.15497923 -7.0036811829 5.1758337 -7.71562672 3.50524807 -7.7404995
		 3.52128267 -8.089299202 1.73895776 -8.11696243 1.7494694 -8.076469421 -0.051559072
		 -8.025791168 -0.058139294 -8.074979782 1.75121713 -8.026777267 1.73424578 -7.70288324
		 -1.81506252 -7.65194321 -1.81096101 -6.9706316 -3.46227336 -6.92166042 -3.44767284
		 -5.91221285 -4.92163181 -5.86734533 -4.89716578 -4.57343674 -6.12872314 -4.53463697
		 -6.095464706 -3.013576984 -7.020627499 -2.97686315 -6.99293041 -1.18726969 -7.60578775
		 -1.056788683 -7.66773701 -24.37237549 -0.99964935 -5.033700943 -5.60591698 0.56302422
		 1.05883348 0.7074281 1.055311918 0.44108045 1.0034673214 0.44512281 0.93962419 0.40510678
		 0.98478025 0.42474896 0.93760103 0.37785923 0.96196949 0.40688041 0.91990519 0.3559483
		 0.93399233 0.39307964 0.89888173 0.34033439 0.90206909 0.38395765 0.87544537 0.33169702
		 0.86759907 0.37990054 0.85062665 0.33041713 0.83208621 0.38109562 0.82550645 0.33654672
		 0.79708177 0.3874861 0.80118304 0.34982181 0.76411837 0.39879429 0.77872002 0.36965913
		 0.73463345 0.41452497 0.75909793 0.39519548 0.70992124 0.43399662 0.74318147 0.42458671
		 0.7017504 0.46129948 0.72944701 0.57022512 0.66253674 0.70071739 0.60058296 -24.37301254
		 7.45322371 -5.034574032 2.84707618 -1.19451439 9.32718468 -1.050107121 9.32366371
		 -2.99710822 8.72587299 -2.99306512 8.66203022 -4.56345415 7.82340002 -4.54381275
		 7.7762208 -5.90404034 6.61826086 -5.8750186 6.57619572 -6.96461725 5.16035461 -6.92748594
		 5.12524557 -7.69907141 3.51426196 -7.65545321 3.48763847 -8.08950901 -0.051484633
		 -8.082828522 -0.06342572 -8.087718964 1.75400007 -8.083666801 1.74093163 -7.71565437
		 -1.81770134 -7.70663738 -1.82799256 -6.98257351 -3.46750832 -6.97161388 -3.47570062
		 -5.92280579 -4.92923641 -5.91038179 -4.9349699 -4.58221674 -6.13836336 -4.56887293
		 -6.14138889 -3.006136179 -7.041102886 -3.00016069412 -7.045257568 -1.22225487 -7.59419918
		 -1.21472692 -7.63213301 -29.41391754 -0.44081053 -27.31502914 -5.33211708 0.52634728
		 1.055189967 0.5486545 1.023596764 0.42039219 1.0323596 0.42236823 0.99073279 0.39865118
		 0.99610966 0.3916502 0.98435402 0.36918995 0.97170931 0.36478552 0.95875478 0.3454437
		 0.94171661 0.3438291 0.92812949 0.32845202 0.90744042 0.32969823 0.89381468 0.3189579
		 0.87038291 0.32300955 0.85731369 0.31737828 0.83216083;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.32405838 0.82021952 0.32377753 0.79444355
		 0.33279437 0.78415233 0.33787951 0.75888282 0.34883919 0.75069112 0.35906711 0.72702968
		 0.37149 0.7212956 0.38641527 0.70028001 0.39975885 0.69725454 0.43202844 0.6812762
		 0.4380033 0.6771217 0.53523737 0.67412627 0.54276514 0.63619089 -29.41444016 8.012239456
		 -27.31562805 3.12076354 -1.23118889 9.32354259 -1.20888233 9.29194927 -3.017797709
		 8.75476646 -3.015820503 8.71313858 -4.56991005 7.83472919 -4.57691097 7.82297373
		 -5.91271019 6.62800121 -5.91711426 6.6150465 -6.97512245 5.1680789 -6.97673655 5.15449142
		 -7.71095276 3.51963305 -7.70970678 3.50600767 -7.6701088 -1.80587995 -8.041513443
		 -0.058802877 -7.6985116 -1.81711531 -8.072030067 -0.060090844 -7.74052811 -1.8337357
		 -7.67209005 -1.79978812 -8.040844917 -0.065173313 -8.11717224 -0.061996132 -7.68672991
		 -1.80704999 -8.057172775 -0.064493641 -8.042293549 1.73686504 -8.042502403 -0.049392175
		 -8.072410583 1.74194884 -8.072619438 -0.054475855 -8.042964935 1.73049474 -8.11696243
		 1.7494694 -8.11717224 -0.061996132 -8.043172836 -0.043021243 -8.058794975 1.73455381
		 -8.059002876 -0.04708039 -6.94047976 -3.44647527 -7.66718435 -1.81487942 -6.96592617
		 -3.46337008 -7.69676685 -1.82248497 -7.0035686493 -3.48836279 -6.94368839 -3.44093156
		 -7.66520691 -1.82097185 -7.74052811 -1.8337357 -6.95649815 -3.45107818 -7.68131971
		 -1.82370234 -5.88600492 -4.8999095 -6.93575287 -3.45467377 -5.90738297 -4.92172718
		 -6.96310568 -3.46826172 -5.93900776 -4.95400143 -5.8902936 -4.89515209 -6.93255138
		 -3.46022177 -7.0035686493 -3.48836279 -5.90071487 -4.90774155 -6.94774389 -3.46624184
		 -4.55231905 -6.10203171 -5.87967491 -4.90694475 -4.56869316 -6.12781429 -5.90360641
		 -4.9259243 -4.59291553 -6.16595459 -4.55750227 -6.098266125 -5.8753891 -4.91170502
		 -5.93900776 -4.95400143 -4.56507778 -6.11274624 -5.88899851 -4.920753 -2.99867177
		 -6.98714972 -4.54466391 -6.10759258 -3.0096027851 -7.011701107 -4.56412601 -6.1311326
		 -3.025773048 -7.048019409 -3.003600359 -6.99821997 -4.53948212 -6.11135864 -4.59291553
		 -6.16595459 -3.0083434582 -7.0088729858 -4.55091286 -6.12303782 -1.094059944 -7.62962866
		 -2.98325157 -7.0072789192 -1.17946219 -7.61699057 -2.99565077 -7.03512764 -1.30579746
		 -7.59829521 -1.090308309 -7.61191702 -2.98325181 -7.0072798729 -3.013993025 -7.076324463
		 -1.13640678 -7.60900307 -2.98982811 -7.022049904 -11.14328289 -1.54263973 -1.09963131
		 -7.65578938 -23.0017147064 -2.28479624 -1.18278658 -7.63259983 -40.5437851 -3.38266182
		 -11.14355469 0.94974422 -1.10339797 -7.67349863 -1.30579746 -7.59829521 -17.43294525
		 0.0229421 -1.14669573 -7.6574111 0.65787649 1.074966311 -11.14330959 -5.22339964
		 0.57471275 1.051774383 -23.0017299652 -4.48095465 0.45168945 1.017466784 0.6540994
		 1.092672586 -11.14357758 -7.71522331 -40.5437851 -3.38266182 0.61079943 1.076584458
		 -17.43293762 -6.78839207 0.45491126 0.97239923 0.663427 1.048800468 0.44251311 1.00024759769
		 0.5780248 1.036162376 0.42417255 1.041443706 0.45491183 0.97240096 0.66718912 1.03109026
		 0.45168945 1.017466784 0.44833598 0.98717088 0.62108892 1.028175831 0.42396727 0.95644766
		 0.43949136 0.95227283 0.40450534 0.97998816 0.42856121 0.97682279 0.3757154 1.014811516
		 0.42914972 0.9602139 0.4345634 0.96334141 0.41239226 1.013139486 0.41771895 0.97189349
		 0.42982048 0.97399437 0.40220362 0.93817389 0.41631252 0.95088542 0.3782708 0.95715493
		 0.39993805 0.97666943 0.34286714 0.98523355 0.40648398 0.94293875 0.41112968 0.94712138
		 0.3757154 1.014811516 0.3928749 0.95198655 0.40355378 0.96160179 0.38470399 0.91578013
		 0.39586669 0.93114519 0.35735008 0.92936945 0.37448987 0.95296115 0.31688541 0.94947213
		 0.38790351 0.92132914 0.3915796 0.92638588 0.34286714 0.98523355 0.372711 0.92734963
		 0.38115892 0.93897468 0.37224758 0.89023358 0.37997007 0.90758604 0.34266511 0.89783883
		 0.35452551 0.92448038 0.29890373 0.90908921 0.3742258 0.89632648 0.37676632 0.90203929
		 0.31688541 0.94947213 0.35811275 0.89905667 0.36395645 0.91218626 0.36537439 0.86265761
		 0.36932376 0.88123393 0.33485705 0.86394608 0.34092054 0.89246911 0.28971282 0.86585212
		 0.36604136 0.86902809 0.36734289 0.87514246 0.29890373 0.90908921 0.349713 0.86834872
		 0.35270223 0.88240439 0.36438671 0.8342545 0.3643834 0.85324627 0.33426872 0.82917017
		 0.33426577 0.85833073 0.28971523 0.82164896 0.36371297 0.84062427 0.36371309 0.84687597
		 0.28971282 0.86585212 0.34788311 0.83656502 0.34788278 0.8509354 0.36932105 0.80626464
		 0.36537322 0.82484275 0.34091929 0.7950297 0.33485731 0.82355458 0.29890463 0.77840984
		 0.36733967 0.81235617 0.36604109 0.81847215 0.28971523 0.82164896 0.35269976 0.80509424
		 0.3497133 0.81915176 0.37997061 0.7799148 0.37224525 0.79726481 0.35452491 0.7630201
		 0.34266403 0.78965986 0.31688315 0.73802781 0.37676674 0.78546137 0.37422282 0.79117227
		 0.29890463 0.77840984 0.36395627 0.77531427 0.35811058 0.78844213 0.39586473 0.75635242
		 0.38470116 0.7717188 0.37448826 0.73453707 0.35734752 0.75812989 0.342866 0.7022655
		 0.39157701 0.7611118 0.38790375 0.76617134 0.31688315 0.73802781 0.38115656 0.74852318
		 0.37271085 0.76015079 0.41631392 0.73661405 0.40219575 0.74931967 0.39993888 0.71082973
		 0.37826571 0.7303409 0.37571529 0.67268705 0.41113067 0.74037945 0.40648136 0.74455893
		 0.342866 0.7022655 0.40355459 0.72589868 0.39287263 0.73551142 0.43949363 0.73523223
		 0.42396909 0.73105264 0.4285624 0.71068001 0.40450639 0.70751143 0.41239187 0.67435998
		 0.43456271 0.72415715 0.42915082 0.72728699 0.37571529 0.67268705 0.42981982 0.71350431
		 0.41771975 0.71560687 0.66343945 0.63869435 0.45491153 0.71509922 0.5780319 0.65133363
		 0.44251314 0.68725139 0.45168862 0.67003095 0.66719151 0.65640622 0.45491105 0.71509761
		 0.42417222 0.64605618 0.62109065 0.65932089 0.44833532 0.70032811 -11.14412403 6.91087341
		 0.65787131 0.61253166 -23.0024089813 6.16843081;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.57470953 0.63572347 -40.54432297 5.070138931
		 -11.14427376 9.40267658 0.65410137 0.59482324 0.45168862 0.67003095 -17.43362617
		 8.47584629 0.6108008 0.61091185 -1.099660397 9.34331894 -11.14412498 3.22956038 -1.1828227
		 9.32012749 -23.0024089813 3.9719398 -1.30584443 9.28582001 -1.103441 9.3610239 -11.14425087
		 0.73775572 -40.54432297 5.070138931 -1.14674008 9.34493542 -17.43358231 1.66454911
		 -2.98327541 8.69480419 -1.094107985 9.31715298 -2.99567485 8.72265339 -1.17950976
		 9.30451488 -3.014017105 8.76385021 -2.98327637 8.69480705 -1.090351343 9.29944134
		 -1.30584443 9.28582001 -2.98985243 8.70957661 -1.13645017 9.29652691 -4.54459381
		 7.79506683 -2.9986968 8.6746788 -4.56405592 7.81860781 -3.0096273422 8.69922924 -4.59284592
		 7.8534317 -4.53941107 7.79883337 -3.0036249161 8.68574715 -3.025797129 8.73554611
		 -4.55084181 7.81051302 -3.0083680153 8.69640064 -5.87969685 6.59446621 -4.55224895
		 7.78950548 -5.9036293 6.61344671 -4.56862354 7.8152895 -5.93903255 6.64152527 -5.87541533
		 6.59923029 -4.55743122 7.78574085 -4.59284592 7.8534317 -5.88902473 6.6082778 -4.56500721
		 7.80022144 -6.93585825 5.14214182 -5.88603258 6.58743572 -6.96321392 5.1557312 -5.90740967
		 6.60925245 -7.0036811829 5.1758337 -6.93266153 5.1476922 -5.89031982 6.58267736 -5.93903255
		 6.64152527 -6.94785404 5.15371227 -5.90074062 6.59526634 -7.6671586 3.50242496 -6.94059563
		 5.13394928 -7.69674015 3.51003098 -6.96604061 5.15084314 -7.7404995 3.52128267 -7.66518116
		 3.5085187 -6.94379807 5.12840223 -7.0036811829 5.1758337 -7.68129349 3.5112493 -6.9566083
		 5.13854885 -7.67008591 3.49342704 -8.041303635 1.74627447 -7.69848633 3.50466228
		 -8.071820259 1.74756312 -7.67206478 3.48733473 -7.7404995 3.52128267 -8.11696243
		 1.7494694 -8.040637016 1.75264692 -7.68670464 3.49459696 -8.056964874 1.75196719
		 -7.72141647 -1.82425594 -8.09585762 -0.062883362 -7.73200464 -1.82950783 -8.10766602
		 -0.062391821 -7.74052811 -1.8337357 -7.70389891 -1.81012368 -8.07410717 -0.06866879
		 -8.11717224 -0.061996132 -7.71165705 -1.81512475 -8.083228111 -0.067255512 -8.096298218
		 1.74417067 -8.096508026 -0.056697395 -8.10774708 1.74710631 -8.10795593 -0.059632976
		 -8.076226234 1.73399007 -8.11696243 1.7494694 -8.11717224 -0.061996132 -8.076435089
		 -0.04651672 -8.084854126 1.73726857 -8.085063934 -0.049795397 -6.98684692 -3.47511744
		 -7.71949482 -1.83017135 -6.99611092 -3.48245549 -7.73114777 -1.83214605 -7.0035686493
		 -3.48836279 -6.97265148 -3.45765328 -7.69701576 -1.83130741 -7.74052811 -1.8337357
		 -6.97919989 -3.46415734 -7.70623207 -1.8318212 -5.92540407 -4.93756771 -6.98373699
		 -3.48050451 -5.93294096 -4.94667196 -6.9947238 -3.48485804 -5.93900776 -4.95400143
		 -5.91514921 -4.91753244 -6.96151447 -3.47694349 -7.0035686493 -3.48836279 -5.92020226
		 -4.92525673 -6.97042179 -3.47936201 -4.58302641 -6.14705276 -5.92124176 -4.94219017
		 -4.58850527 -6.15752459 -5.93108463 -4.94873381 -4.59291553 -6.16595459 -4.57716084
		 -6.1253233 -5.90024471 -4.93408537 -5.93900776 -4.95400143 -4.58049774 -6.13392925
		 -5.90845442 -4.93830347 -3.019581318 -7.03411293 -4.57799435 -6.15070868 -3.023011684
		 -7.041817188 -4.5862608 -6.15915537 -3.025773048 -7.048019409 -2.99685597 -7.037834644
		 -4.55914068 -6.13841581 -4.59291553 -6.16595459 -3.0029807091 -7.039991379 -4.56629419
		 -6.14424849 -1.24562287 -7.60209894 -3.0054085255 -7.057043552 -1.27896047 -7.5999918
		 -3.010164499 -7.067725658 -1.30579746 -7.59829521 -1.18277335 -7.59226322 -3.013993025
		 -7.076324463 -3.013993025 -7.076324463 -1.20883 -7.59354067 -3.016487837 -7.070329189
		 -32.33392715 -2.17286062 -1.24927735 -7.6192956 -36.88231277 -2.84310865 -1.2805903
		 -7.60766125 -40.5437851 -3.38266182 -24.15398979 0.94977862 -1.19586301 -7.65384483
		 -1.30579746 -7.59829521 -27.62538528 0.032031089 -1.21914697 -7.64207935 0.50821245
		 1.038468003 -32.33377075 -4.59253073 0.47689787 1.026833057 -36.8822403 -3.92224503
		 0.45168945 1.017466784 0.56163001 1.073017716 -24.15401268 -7.71518898 -40.5437851
		 -3.38266182 0.53834444 1.061251879 -27.62539101 -6.79751492 0.43275633 1.022163868
		 0.51186782 1.02127111 0.42800078 1.032845259 0.47852808 1.019163489 0.42417255 1.041443706
		 0.42417255 1.041443706 0.57471979 1.01143539 0.45168945 1.017466784 0.42167762 1.035448432
		 0.54866207 1.012712836 0.39063689 0.99956512 0.41858354 0.99923348 0.38237017 1.0080118179
		 0.41515347 1.006937623 0.3757154 1.014811516 0.40949079 0.98727167 0.4413088 1.002954483
		 0.41239226 1.013139486 0.40233696 0.99310452 0.43518433 1.0051116943 0.36063218 0.97342271
		 0.38560483 0.99590904 0.35079008 0.9799661 0.38012594 1.0063812733 0.34286714 0.98523355
		 0.38162941 0.96531808 0.39147076 0.97417915 0.3757154 1.014811516 0.37341973 0.96953613
		 0.38813418 0.9827854 0.33671695 0.94161332 0.35647011 0.96880031 0.32572997 0.9459672
		 0.34893385 0.97790456 0.31688541 0.94947213 0.35894018 0.9380514 0.36672503 0.94876522
		 0.34286714 0.98523355 0.3500329 0.94047034 0.36167195 0.95648932 0.31993738 0.90552521
		 0.33360717 0.93622649 0.30828443 0.90749973 0.32434306 0.94356477 0.29890373 0.90908921
		 0.34241658 0.90666163 0.347803 0.91876155 0.31688541 0.94947213 0.3332004 0.9071756
		 0.34125465 0.92526603 0.31102756 0.86673898 0.3180154 0.89960957 0.29921886 0.86624765
		 0.30742723 0.90486145 0.28971282 0.86585212 0.33277887 0.87252408 0.33553368 0.8854776
		 0.29890373 0.90908921 0.32365742 0.87111098 0.32777533 0.89047867 0.31037876 0.82694775
		 0.31037739 0.86055303 0.29893085 0.8240121 0.29892892 0.86348879 0.28971523 0.82164896
		 0.3304517 0.83712864 0.33045059 0.85037196 0.28971282 0.86585212 0.32182363 0.83385003
		 0.3218222 0.85365081 0.31801486 0.78788924 0.31102926 0.8207618 0.3074275 0.78263754
		 0.29922095 0.8212533 0.29890463 0.77840984 0.33553231 0.80202121 0.33277982 0.81497651
		 0.28971523 0.82164896 0.32777449 0.7970202 0.32365862 0.81638974 0.33360571 0.75127369
		 0.31993726 0.78197372 0.32434115 0.74393529;
	setAttr ".uvst[0].uvsp[2000:2126]" 0.30828485 0.77999926 0.31688315 0.73802781
		 0.34780228 0.76873881 0.34241545 0.7808373 0.29890463 0.77840984 0.34125355 0.76223415
		 0.3331998 0.78032315 0.35646832 0.71869808 0.33671567 0.74588692 0.34893245 0.70959419
		 0.32572815 0.74153286 0.342866 0.7022655 0.36672342 0.73873341 0.35893932 0.74944878
		 0.31688315 0.73802781 0.36167046 0.7310093 0.35003182 0.74702978 0.38560495 0.69159001
		 0.3606306 0.71407592 0.38012591 0.68111748 0.35078874 0.70753276 0.37571529 0.67268705
		 0.39147127 0.71332073 0.38162777 0.72218055 0.342866 0.7022655 0.38813445 0.70471424
		 0.37341812 0.71796262 0.41858301 0.68826568 0.39063719 0.6879341 0.41515303 0.68056172
		 0.38237023 0.67948699 0.41239187 0.67435998 0.4413082 0.68454468 0.40949142 0.70022827
		 0.37571529 0.67268705 0.43518382 0.68238759 0.40233728 0.6943953 0.51186782 0.66622621
		 0.43275607 0.66533601 0.47852761 0.66833413 0.42800048 0.65465468 0.45168862 0.67003095
		 0.57472175 0.67606169 0.42417222 0.64605618 0.42417222 0.64605618 0.54866332 0.67478436
		 0.42167717 0.65205109 -32.33451462 6.27997732 0.50821245 0.6490292 -36.88286972 5.60970879
		 0.47689742 0.66066444 -40.54432297 5.070138931 -24.15458679 9.40264225 0.56163162
		 0.61447871 0.45168862 0.67003095 -27.62593079 8.48501873 0.53834569 0.62624502 -1.24932396
		 9.30681992 -32.33434296 3.86031938 -1.28063715 9.29518604 -36.88279343 4.53057718
		 -1.30584443 9.28582001 -1.19590712 9.34136963 -24.1545639 0.73772132 -40.54432297
		 5.070138931 -1.21919203 9.32960415 -27.62592888 1.65536273 -3.0054328442 8.74456978
		 -1.24566793 9.28962421 -3.010188818 8.75525188 -1.2790066 9.28751659 -3.014017105
		 8.76385021 -3.014017105 8.76385021 -1.18281746 9.27978706 -1.30584443 9.28582001
		 -3.016512156 8.75785542 -1.20887506 9.28106499 -4.57792425 7.83818531 -3.019605398
		 8.72163963 -4.58619118 7.846632 -3.023035765 8.72934437 -4.59284592 7.8534317 -4.55907011
		 7.82589102 -2.99688005 8.72536087 -3.025797129 8.73554611 -4.5662241 7.83172417 -3.0030047894
		 8.72751808 -5.92126751 6.62971449 -4.58295631 7.83452892 -5.93110943 6.63625765 -4.58843517
		 7.84500122 -5.93903255 6.64152527 -5.90027046 6.62161016 -4.57709026 7.8127985 -4.59284592
		 7.8534317 -5.90848017 6.62582827 -4.58042717 7.82140493 -6.98384905 5.16797495 -5.92542982
		 6.62509203 -6.99483633 5.17232895 -5.93296576 6.63419628 -7.0036811829 5.1758337
		 -6.96162605 5.16441393 -5.91517496 6.60505724 -5.93903255 6.64152527 -6.97053337
		 5.16683292 -5.920228 6.612782 -7.71946669 3.51771855 -6.98695898 5.16258812 -7.73111916
		 3.51969314 -6.99622345 5.16992664 -7.7404995 3.52128267 -7.69698906 3.51885438 -6.97276258
		 5.14512396 -7.0036811829 5.1758337 -7.70620489 3.51936817 -6.97931099 5.15162802
		 -7.72138882 3.51180267 -8.095649719 1.75035667 -7.73197651 3.5170548 -8.10745716
		 1.74986517 -7.70387268 3.49767041 -7.7404995 3.52128267 -8.11696243 1.7494694 -8.073898315
		 1.75614226 -7.71162987 3.50267148 -8.083019257 1.75472844;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1033 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.266865 1.1500009 -2.3237813 -2.2341621 
		1.1500009 -2.2231324 -2.1812477 1.1500009 -2.1314821 -2.1104345 1.1500009 -2.0528352 
		-2.024816 1.1500009 -1.9906315 -1.9281379 1.1500009 -1.9475869 -1.8246217 1.1500009 
		-1.9255837 -1.7187917 1.1500009 -1.9255837 -1.6152768 1.1500009 -1.9475869 -1.5185975 
		1.1500009 -1.9906312 -1.4329802 1.1500009 -2.0528352 -1.362167 1.1500009 -2.1314821 
		-1.3092525 1.1500009 -2.2231324 -1.2765497 1.1500009 -2.3237813 -1.2654876 1.1500009 
		-2.4290304 -1.2765497 1.1500009 -2.5342791 -1.3092527 1.1500009 -2.6349285 -1.362167 
		1.1500009 -2.726579 -1.4329802 1.1500009 -2.8052249 -1.5185975 1.1500009 -2.8674295 
		-1.6152768 1.1500009 -2.9104738 -1.7187917 1.1500009 -2.932477 -1.8246216 1.1500009 
		-2.932477 -1.9281377 1.1500009 -2.9104738 -2.024816 1.1500009 -2.8674293 -2.1104343 
		1.1500009 -2.8052249 -2.1812475 1.1500009 -2.7265787 -2.2341616 1.1500009 -2.6349285 
		-2.2668643 1.1500009 -2.5342791 -2.2779267 1.1500009 -2.4290304 -1.7717073 1.1500009 
		-2.4290304 -1.7717073 -0.65471333 -2.4290304 -2.266865 0.7889151 -2.3237813 -2.2591558 
		0.34280825 -2.3254201 -2.2367826 -0.059628621 -2.3301756 -2.2019358 -0.37900418 -2.3375826 
		-2.158026 -0.5840565 -2.3469157 -1.8101531 -0.65471333 -2.4208584 -2.2341621 0.7889151 
		-2.2231324 -2.2269621 0.34280825 -2.2263381 -2.2060666 -0.059628621 -2.2356415 -2.173521 
		-0.37900418 -2.2501316 -2.1325107 -0.5840565 -2.2683902 -1.8076134 -0.65471333 -2.4130437 
		-2.1812477 0.7889151 -2.1314821 -2.1748714 0.34280825 -2.1361146 -2.1563668 -0.059628621 
		-2.149559 -2.1275454 -0.37900418 -2.1704991 -2.091228 -0.5840565 -2.1968849 -1.8035054 
		-0.65471333 -2.4059274 -2.1104345 0.7889151 -2.0528352 -2.1051607 0.34280825 -2.0586929 
		-2.0898559 -0.059628621 -2.075691 -2.0660176 -0.37900418 -2.1021655 -2.03598 -0.5840565 
		-2.1355262 -1.7980072 -0.65471333 -2.399821 -2.024816 0.7889151 -1.9906315 -2.0208766 
		0.34280825 -1.9974571 -2.0094399 -0.059628621 -2.0172656 -1.9916273 -0.37900418 -2.0481179 
		-1.969182 -0.5840565 -2.0869946 -1.7913595 -0.65471333 -2.3949912 -1.9281379 0.7889151 
		-1.9475869 -1.9257023 0.34280825 -1.9550825 -1.9186342 -0.059628621 -1.9768361 -1.9076254 
		-0.37900418 -2.0107179 -1.8937534 -0.5840565 -2.0534115 -1.7838516 -0.65471333 -2.3916492 
		-1.8246217 0.7889151 -1.9255837 -1.8237979 0.34280825 -1.9334222 -1.8214071 -0.059628621 
		-1.9561697 -1.8176831 -0.37900418 -1.9916002 -1.8129894 -0.5840565 -2.0362449 -1.7758156 
		-0.65471333 -2.3899407 -1.7187917 0.7889151 -1.9255837 -1.7196167 0.34280825 -1.9334222 
		-1.7220078 -0.059628621 -1.9561697 -1.7257301 -0.37900418 -1.9916002 -1.7304239 -0.5840565 
		-2.0362449 -1.7675979 -0.65471333 -2.3899407 -1.6152768 0.7889151 -1.9475869 -1.6177123 
		0.34280825 -1.9550825 -1.6247795 -0.059628621 -1.9768361 -1.6357893 -0.37900418 -2.0107179 
		-1.6496614 -0.5840565 -2.0534115 -1.7595612 -0.65471333 -2.3916492 -1.5185975 0.7889151 
		-1.9906312 -1.5225383 0.34280825 -1.9974571 -1.5339746 -0.059628621 -2.0172656 -1.5517874 
		-0.37900418 -2.0481179 -1.5742327 -0.5840565 -2.0869944 -1.7520537 -0.65471333 -2.3949912 
		-1.4329802 0.7889151 -2.0528352 -1.4382538 0.34280825 -2.0586929 -1.4535589 -0.059628621 
		-2.075691 -1.4773959 -0.37900418 -2.1021655 -1.5074347 -0.5840565 -2.1355262 -1.7454069 
		-0.65471333 -2.399821 -1.362167 0.7889151 -2.1314821 -1.3685431 0.34280825 -2.1361146 
		-1.3870476 -0.059628621 -2.149559 -1.4158695 -0.37900418 -2.1704991 -1.4521865 -0.5840565 
		-2.1968849 -1.7399088 -0.65471333 -2.4059274 -1.3092525 0.7889151 -2.2231324 -1.3164527 
		0.34280825 -2.2263381 -1.3373481 -0.059628621 -2.2356415 -1.3698938 -0.37900418 -2.2501314 
		-1.4109035 -0.5840565 -2.2683902 -1.7358003 -0.65471333 -2.4130437 -1.2765497 0.7889151 
		-2.3237813 -1.2842591 0.34280825 -2.3254201 -1.3066323 -0.059628621 -2.3301756 -1.3414792 
		-0.37900418 -2.3375828 -1.3853886 -0.5840565 -2.346916 -1.7332597 -0.65471333 -2.4208584 
		-1.2654876 0.7889151 -2.4290304 -1.2733691 0.34280825 -2.4290304 -1.2962402 -0.059628621 
		-2.4290304 -1.3318676 -0.37900418 -2.4290304 -1.3767561 -0.5840565 -2.4290304 -1.7324021 
		-0.65471333 -2.4290302 -1.2765497 0.7889151 -2.5342791 -1.2842591 0.34280825 -2.5326409 
		-1.3066323 -0.059628621 -2.5278852 -1.3414792 -0.37900418 -2.5204782 -1.3853886 -0.5840565 
		-2.5111449 -1.7332597 -0.65471333 -2.4372025 -1.3092527 0.7889151 -2.6349285 -1.3164527 
		0.34280825 -2.6317229 -1.3373481 -0.059628621 -2.6224196 -1.3698938 -0.37900418 -2.6079295 
		-1.4109035 -0.5840565 -2.5896707 -1.7358003 -0.65471333 -2.4450171 -1.362167 0.7889151 
		-2.726579 -1.3685431 0.34280825 -2.7219465 -1.3870479 -0.059628621 -2.7085018 -1.4158695 
		-0.37900418 -2.6875618 -1.4521865 -0.5840565 -2.6611762 -1.7399088 -0.65471333 -2.4521332 
		-1.4329802 0.7889151 -2.8052249 -1.4382538 0.34280825 -2.7993679 -1.4535589 -0.059628621 
		-2.7823701 -1.4773959 -0.37900418 -2.7558951 -1.5074347 -0.5840565 -2.7225347 -1.7454069 
		-0.65471333 -2.4582398 -1.5185975 0.7889151 -2.8674295 -1.5225383 0.34280825 -2.860604 
		-1.5339746 -0.059628621 -2.8407953 -1.5517874 -0.37900418 -2.8099432 -1.5742327 -0.5840565 
		-2.7710664 -1.7520537 -0.65471333 -2.4630694 -1.6152768 0.7889151 -2.9104738 -1.6177123 
		0.34280825 -2.9029782 -1.6247795 -0.059628621 -2.8812246 -1.6357893 -0.37900418 -2.847343 
		-1.6496614 -0.5840565 -2.8046494 -1.7595612 -0.65471333 -2.4664116 -1.7187917 0.7889151 
		-2.932477 -1.7196167 0.34280825 -2.9246385 -1.7220078 -0.059628621 -2.901891 -1.7257299 
		-0.37900418 -2.8664606 -1.7304238 -0.5840565 -2.8218157 -1.7675979 -0.65471333 -2.4681201 
		-1.8246216 0.7889151 -2.932477 -1.8237979 0.34280825 -2.9246385;
	setAttr ".pt[166:331]" -1.821407 -0.059628621 -2.901891 -1.817683 -0.37900418 
		-2.8664606 -1.8129892 -0.5840565 -2.8218157 -1.7758156 -0.65471333 -2.4681201 -1.9281377 
		0.7889151 -2.9104738 -1.9257021 0.34280825 -2.9029782 -1.9186339 -0.059628621 -2.8812246 
		-1.9076252 -0.37900418 -2.8473427 -1.8937532 -0.5840565 -2.8046494 -1.7838516 -0.65471333 
		-2.4664116 -2.024816 0.7889151 -2.8674293 -2.0208764 0.34280825 -2.8606038 -2.0094397 
		-0.059628621 -2.8407953 -1.9916271 -0.37900418 -2.8099432 -1.9691818 -0.5840565 -2.7710664 
		-1.7913595 -0.65471333 -2.4630694 -2.1104343 0.7889151 -2.8052249 -2.1051605 0.34280825 
		-2.7993679 -2.0898554 -0.059628621 -2.7823701 -2.0660174 -0.37900418 -2.7558949 -2.0359795 
		-0.5840565 -2.7225347 -1.7980072 -0.65471333 -2.4582398 -2.1812475 0.7889151 -2.7265787 
		-2.174871 0.34280825 -2.7219465 -2.1563663 -0.059628621 -2.7085018 -2.1275449 -0.37900418 
		-2.6875618 -2.0912275 -0.5840565 -2.6611755 -1.8035054 -0.65471333 -2.4521332 -2.2341616 
		0.7889151 -2.6349285 -2.2269616 0.34280825 -2.6317227 -2.2060661 -0.059628621 -2.6224196 
		-2.1735206 -0.37900418 -2.6079295 -2.1325107 -0.5840565 -2.5896707 -1.8076134 -0.65471333 
		-2.4450171 -2.2668643 0.7889151 -2.5342791 -2.2591553 0.34280825 -2.5326409 -2.2367821 
		-0.059628621 -2.5278852 -2.2019353 -0.37900418 -2.5204782 -2.1580255 -0.5840565 -2.5111449 
		-1.8101531 -0.65471333 -2.4372025 -2.2779267 0.7889151 -2.4290304 -2.270045 0.34280825 
		-2.4290304 -2.2471721 -0.059628621 -2.4290304 -2.2115467 -0.37900418 -2.4290302 -2.1666558 
		-0.5840565 -2.4290302 -1.8110121 -0.65471333 -2.4290302 -1.8101531 -0.65471333 -2.4208584 
		-1.8110121 -0.65471333 -2.4290302 -1.8076134 -0.65471333 -2.4130437 -1.8035054 -0.65471333 
		-2.4059274 -1.7980072 -0.65471333 -2.399821 -1.7913595 -0.65471333 -2.3949912 -1.7838516 
		-0.65471333 -2.3916492 -1.7758156 -0.65471333 -2.3899407 -1.7675979 -0.65471333 -2.3899407 
		-1.7595612 -0.65471333 -2.3916492 -1.7520537 -0.65471333 -2.3949912 -1.7454069 -0.65471333 
		-2.399821 -1.7399088 -0.65471333 -2.4059274 -1.7358003 -0.65471333 -2.4130437 -1.7332597 
		-0.65471333 -2.4208584 -1.7324021 -0.65471333 -2.4290302 -1.7332597 -0.65471333 -2.4372025 
		-1.7358003 -0.65471333 -2.4450171 -1.7399088 -0.65471333 -2.4521332 -1.7454069 -0.65471333 
		-2.4582398 -1.7520537 -0.65471333 -2.4630694 -1.7595612 -0.65471333 -2.4664116 -1.7675979 
		-0.65471333 -2.4681201 -1.7758156 -0.65471333 -2.4681201 -1.7838516 -0.65471333 -2.4664116 
		-1.7913595 -0.65471333 -2.4630694 -1.7980072 -0.65471333 -2.4582398 -1.8035054 -0.65471333 
		-2.4521332 -1.8076134 -0.65471333 -2.4450171 -1.8101531 -0.65471333 -2.4372025 -1.8101531 
		-29.469 -2.4208584 -1.8110121 -29.469 -2.4290302 -1.8076134 -29.469 -2.4130437 -1.8035054 
		-29.469 -2.4059274 -1.7980072 -29.469 -2.399821 -1.7913595 -29.469 -2.3949912 -1.7838516 
		-29.469 -2.3916492 -1.7758156 -29.469 -2.3899407 -1.7675979 -29.469 -2.3899407 -1.7595612 
		-29.469 -2.3916492 -1.7520537 -29.469 -2.3949912 -1.7454069 -29.469 -2.399821 -1.7399088 
		-29.469 -2.4059274 -1.7358003 -29.469 -2.4130437 -1.7332597 -29.469 -2.4208584 -1.7324021 
		-29.469 -2.4290302 -1.7332597 -29.469 -2.4372025 -1.7358003 -29.469 -2.4450171 -1.7399088 
		-29.469 -2.4521332 -1.7454069 -29.469 -2.4582398 -1.7520537 -29.469 -2.4630694 -1.7595612 
		-29.469 -2.4664116 -1.7675979 -29.469 -2.4681201 -1.7758156 -29.469 -2.4681201 -1.7838516 
		-29.469 -2.4664116 -1.7913595 -29.469 -2.4630694 -1.7980072 -29.469 -2.4582398 -1.8035054 
		-29.469 -2.4521332 -1.8076134 -29.469 -2.4450171 -1.8101531 -29.469 -2.4372025 -1.8206704 
		-30.154232 -2.418623 -1.8217643 -30.154232 -2.4290302 -1.8174368 -30.154232 -2.4086707 
		-1.8122029 -30.154232 -2.3996077 -1.805202 -30.154232 -2.3918309 -1.7967355 -30.154232 
		-2.3856797 -1.7871755 -30.154232 -2.3814235 -1.7769394 -30.154232 -2.3792477 -1.7664735 
		-30.154232 -2.3792477 -1.7562387 -30.154232 -2.3814235 -1.7466781 -30.154232 -2.3856797 
		-1.7382125 -30.154232 -2.3918309 -1.7312101 -30.154232 -2.3996077 -1.7259778 -30.154232 
		-2.4086707 -1.722744 -30.154232 -2.418623 -1.7216501 -30.154232 -2.4290302 -1.722744 
		-30.154232 -2.4394379 -1.7259778 -30.154232 -2.4493906 -1.7312101 -30.154232 -2.4584534 
		-1.7382125 -30.154232 -2.4662304 -1.7466781 -30.154232 -2.4723811 -1.7562387 -30.154232 
		-2.4766376 -1.7664735 -30.154232 -2.4788134 -1.7769394 -30.154232 -2.4788134 -1.7871755 
		-30.154232 -2.4766376 -1.7967355 -30.154232 -2.4723811 -1.805202 -30.154232 -2.4662304 
		-1.8122029 -30.154232 -2.4584534 -1.8174365 -30.154232 -2.4493906 -1.8206704 -30.154232 
		-2.4394379 -1.8206704 -30.478571 -2.418623 -1.8217643 -30.478571 -2.4290302 -1.8174368 
		-30.478571 -2.4086707 -1.8122029 -30.478571 -2.3996077 -1.805202 -30.478571 -2.3918309 
		-1.7967355 -30.478571 -2.3856797 -1.7871755 -30.478571 -2.3814235 -1.7769394 -30.478571 
		-2.3792477 -1.7664735 -30.478571 -2.3792477 -1.7562387 -30.478571 -2.3814235 -1.7466781 
		-30.478571 -2.3856797 -1.7382125 -30.478571 -2.3918309 -1.7312101 -30.478571 -2.3996077 
		-1.7259778 -30.478571 -2.4086707 -1.722744 -30.478571 -2.418623 -1.7216501 -30.478571 
		-2.4290302 -1.722744 -30.478571 -2.4394379 -1.7259778 -30.478571 -2.4493906 -1.7312101 
		-30.478571 -2.4584534 -1.7382125 -30.478571 -2.4662304 -1.7466781 -30.478571 -2.4723811 
		-1.7562387 -30.478571 -2.4766376 -1.7664735 -30.478571 -2.4788134 -1.7769394 -30.478571 
		-2.4788134 -1.7871755 -30.478571 -2.4766376 -1.7967355 -30.478571 -2.4723811 -1.805202 
		-30.478571 -2.4662304 -1.8122029 -30.478571 -2.4584534 -1.8174365 -30.478571 -2.4493906 
		-1.8206704 -30.478571 -2.4394379;
	setAttr ".pt[332:497]" -1.7717069 -31.333048 -2.4290302 -1.8300341 -29.469 
		-2.4166329 -1.8391248 -29.491323 -2.4147005 -1.8457797 -29.552315 -2.413286 -1.8482155 
		-29.63563 -2.4127681 -1.831337 -29.469 -2.4290302 -1.8406309 -29.491323 -2.4290302 
		-1.8474343 -29.552315 -2.4290302 -1.8499247 -29.63563 -2.4290302 -1.8261822 -29.469 
		-2.4047775 -1.8346725 -29.491323 -2.4009969 -1.8408877 -29.552315 -2.3982298 -1.8431625 
		-29.63563 -2.397217 -1.8199476 -29.469 -2.393981 -1.8274665 -29.491323 -2.3885181 
		-1.832971 -29.552315 -2.3845193 -1.8349856 -29.63563 -2.3830554 -1.8116071 -29.469 
		-2.3847165 -1.817826 -29.491323 -2.3778102 -1.8223786 -29.552315 -2.3727543 -1.8240451 
		-29.63563 -2.3709037 -1.8015214 -29.469 -2.3773892 -1.8061682 -29.491323 -2.3693404 
		-1.8095703 -29.552315 -2.3634479 -1.8108153 -29.63563 -2.3612916 -1.7901338 -29.469 
		-2.3723195 -1.7930057 -29.491323 -2.3634806 -1.7951076 -29.552315 -2.3570101 -1.7958777 
		-29.63563 -2.3546417 -1.7779392 -29.469 -2.3697269 -1.7789106 -29.491323 -2.3604841 
		-1.7796215 -29.552315 -2.353718 -1.779882 -29.63563 -2.3512414 -1.7654736 -29.469 
		-2.3697271 -1.7645024 -29.491323 -2.3604841 -1.7637912 -29.552315 -2.353718 -1.7635309 
		-29.63563 -2.3512414 -1.7532803 -29.469 -2.3723195 -1.7504084 -29.491323 -2.3634806 
		-1.748306 -29.552315 -2.3570101 -1.7475365 -29.63563 -2.3546417 -1.7418919 -29.469 
		-2.3773892 -1.7372451 -29.491323 -2.3693407 -1.7338428 -29.552315 -2.3634479 -1.7325982 
		-29.63563 -2.3612919 -1.7318069 -29.469 -2.3847165 -1.7255881 -29.491323 -2.3778102 
		-1.7210351 -29.552315 -2.3727543 -1.7193693 -29.63563 -2.3709037 -1.7234653 -29.469 
		-2.393981 -1.7159466 -29.491323 -2.3885181 -1.7104425 -29.552315 -2.3845193 -1.7084278 
		-29.63563 -2.3830554 -1.7172313 -29.469 -2.4047773 -1.7087409 -29.491323 -2.4009969 
		-1.7025262 -29.552315 -2.3982298 -1.7002507 -29.63563 -2.397217 -1.7133794 -29.469 
		-2.4166327 -1.7042893 -29.491323 -2.4147005 -1.6976345 -29.552315 -2.413286 -1.6951987 
		-29.63563 -2.4127681 -1.7120769 -29.469 -2.4290302 -1.7027828 -29.491323 -2.4290302 
		-1.6959796 -29.552315 -2.4290302 -1.6934897 -29.63563 -2.4290302 -1.7133795 -29.469 
		-2.4414287 -1.7042894 -29.491323 -2.4433606 -1.6976345 -29.552315 -2.4447751 -1.6951987 
		-29.63563 -2.4452927 -1.7172313 -29.469 -2.4532843 -1.7087409 -29.491323 -2.4570646 
		-1.7025262 -29.552315 -2.4598317 -1.7002507 -29.63563 -2.4608445 -1.7234653 -29.469 
		-2.4640806 -1.7159466 -29.491323 -2.4695435 -1.7104425 -29.552315 -2.4735422 -1.7084278 
		-29.63563 -2.4750061 -1.7318068 -29.469 -2.4733441 -1.7255881 -29.491323 -2.4802511 
		-1.721035 -29.552315 -2.4853072 -1.7193693 -29.63563 -2.4871578 -1.7418919 -29.469 
		-2.4806719 -1.7372451 -29.491323 -2.4887204 -1.7338428 -29.552315 -2.4946125 -1.7325982 
		-29.63563 -2.4967692 -1.7532803 -29.469 -2.4857421 -1.7504084 -29.491323 -2.494581 
		-1.748306 -29.552315 -2.5010514 -1.7475365 -29.63563 -2.5034199 -1.7654734 -29.469 
		-2.4883339 -1.7645023 -29.491323 -2.497577 -1.7637912 -29.552315 -2.504343 -1.7635309 
		-29.63563 -2.5068195 -1.7779394 -29.469 -2.4883339 -1.7789109 -29.491323 -2.497577 
		-1.7796215 -29.552315 -2.504343 -1.779882 -29.63563 -2.5068195 -1.7901338 -29.469 
		-2.4857421 -1.7930057 -29.491323 -2.494581 -1.7951075 -29.552315 -2.5010514 -1.7958776 
		-29.63563 -2.5034199 -1.8015214 -29.469 -2.4806719 -1.8061682 -29.491323 -2.4887204 
		-1.8095703 -29.552315 -2.4946125 -1.8108153 -29.63563 -2.4967692 -1.8116075 -29.469 
		-2.4733441 -1.8178263 -29.491323 -2.4802511 -1.8223786 -29.552315 -2.4853072 -1.8240451 
		-29.63563 -2.4871578 -1.8199475 -29.469 -2.4640808 -1.8274664 -29.491323 -2.4695435 
		-1.832971 -29.552315 -2.4735425 -1.8349855 -29.63563 -2.4750061 -1.8261818 -29.469 
		-2.453284 -1.834672 -29.491323 -2.4570644 -1.8408867 -29.552315 -2.4598317 -1.8431622 
		-29.63563 -2.4608445 -1.8300341 -29.469 -2.4414282 -1.8391248 -29.491323 -2.4433606 
		-1.8457797 -29.552315 -2.4447751 -1.8482155 -29.63563 -2.4452927 -1.8482155 -29.758886 
		-2.4127681 -1.8471174 -29.838484 -2.4130015 -1.843892 -29.913086 -2.413687 -1.8387451 
		-29.977976 -2.4147811 -1.8499247 -29.758886 -2.4290302 -1.8488021 -29.838484 -2.4290302 
		-1.8455043 -29.913086 -2.4290302 -1.8402427 -29.977976 -2.4290302 -1.8431627 -29.758886 
		-2.397217 -1.8421369 -29.838484 -2.3976736 -1.8391249 -29.913086 -2.3990147 -1.8343173 
		-29.977976 -2.401155 -1.8349855 -29.758886 -2.3830554 -1.8340775 -29.838484 -2.3837154 
		-1.8314098 -29.913086 -2.3856535 -1.8271527 -29.977976 -2.3887465 -1.8240451 -29.758886 
		-2.3709037 -1.8232934 -29.838484 -2.371738 -1.8210875 -29.913086 -2.3741882 -1.8175665 
		-29.977976 -2.3780987 -1.8108153 -29.758886 -2.3612919 -1.8102536 -29.838484 -2.3622639 
		-1.8086051 -29.913086 -2.3651197 -1.8059741 -29.977976 -2.3696766 -1.7958776 -29.758886 
		-2.3546417 -1.7955307 -29.838484 -2.3557093 -1.7945117 -29.913086 -2.3588452 -1.7928852 
		-29.977976 -2.3638496 -1.779882 -29.758886 -2.3512414 -1.7797649 -29.838484 -2.3523579 
		-1.7794205 -29.913086 -2.3556371 -1.7788705 -29.977976 -2.3608704 -1.7635309 -29.758886 
		-2.3512414 -1.7636482 -29.838484 -2.3523579 -1.7639929 -29.913086 -2.3556371 -1.7645423 
		-29.977976 -2.3608704 -1.7475365 -29.758886 -2.3546417 -1.7478828 -29.838484 -2.3557093 
		-1.7489018 -29.913086 -2.3588452 -1.7505283 -29.977976 -2.3638496 -1.7325982 -29.758886 
		-2.3612919 -1.7331595 -29.838484 -2.3622639 -1.7348081 -29.913086 -2.3651197 -1.737439 
		-29.977976 -2.3696766 -1.7193693 -29.758886 -2.3709037;
	setAttr ".pt[498:663]" -1.7201203 -29.838484 -2.371738 -1.7223269 -29.913086 
		-2.3741882 -1.7258472 -29.977976 -2.3780987 -1.7084278 -29.758886 -2.3830554 -1.709336 
		-29.838484 -2.3837154 -1.7120037 -29.913086 -2.3856535 -1.7162602 -29.977976 -2.3887465 
		-1.7002507 -29.758886 -2.397217 -1.7012768 -29.838484 -2.3976736 -1.7042892 -29.913086 
		-2.3990147 -1.7090963 -29.977976 -2.401155 -1.6951987 -29.758886 -2.4127681 -1.6962967 
		-29.838484 -2.4130015 -1.6995218 -29.913086 -2.413687 -1.704669 -29.977976 -2.4147811 
		-1.6934897 -29.758886 -2.4290302 -1.694612 -29.838484 -2.4290302 -1.6979095 -29.913086 
		-2.4290302 -1.703171 -29.977976 -2.4290302 -1.6951987 -29.758886 -2.4452927 -1.6962967 
		-29.838484 -2.4450593 -1.6995218 -29.913086 -2.4443738 -1.704669 -29.977976 -2.4432797 
		-1.7002507 -29.758886 -2.4608445 -1.7012767 -29.838484 -2.4603879 -1.7042892 -29.913086 
		-2.4590468 -1.7090962 -29.977976 -2.4569066 -1.7084278 -29.758886 -2.4750061 -1.709336 
		-29.838484 -2.4743462 -1.7120037 -29.913086 -2.4724081 -1.7162602 -29.977976 -2.4693151 
		-1.7193693 -29.758886 -2.4871578 -1.7201203 -29.838484 -2.4863236 -1.7223269 -29.913086 
		-2.4838734 -1.7258472 -29.977976 -2.4799628 -1.7325982 -29.758886 -2.4967692 -1.7331595 
		-29.838484 -2.4957967 -1.7348081 -29.913086 -2.4929411 -1.737439 -29.977976 -2.488384 
		-1.7475365 -29.758886 -2.5034199 -1.7478828 -29.838484 -2.5023522 -1.7489018 -29.913086 
		-2.4992163 -1.7505283 -29.977976 -2.4942117 -1.7635309 -29.758886 -2.5068195 -1.7636482 
		-29.838484 -2.505703 -1.7639929 -29.913086 -2.5024238 -1.7645423 -29.977976 -2.4971907 
		-1.779882 -29.758886 -2.5068195 -1.7797649 -29.838484 -2.505703 -1.7794205 -29.913086 
		-2.5024238 -1.7788705 -29.977976 -2.4971907 -1.7958776 -29.758886 -2.5034199 -1.7955307 
		-29.838484 -2.5023522 -1.7945117 -29.913086 -2.4992163 -1.7928852 -29.977976 -2.4942117 
		-1.8108153 -29.758886 -2.4967692 -1.8102536 -29.838484 -2.4957967 -1.8086051 -29.913086 
		-2.4929411 -1.8059741 -29.977976 -2.488384 -1.8240451 -29.758886 -2.4871578 -1.8232934 
		-29.838484 -2.4863236 -1.8210875 -29.913086 -2.4838734 -1.8175665 -29.977976 -2.4799628 
		-1.8349855 -29.758886 -2.4750061 -1.8340775 -29.838484 -2.4743462 -1.8314098 -29.913086 
		-2.4724081 -1.8271527 -29.977976 -2.4693151 -1.8431622 -29.758886 -2.4608445 -1.8421366 
		-29.838484 -2.4603879 -1.8391244 -29.913086 -2.4590468 -1.8343168 -29.977976 -2.4569066 
		-1.8482155 -29.758886 -2.4452927 -1.8471174 -29.838484 -2.4450593 -1.843892 -29.913086 
		-2.4443738 -1.8387451 -29.977976 -2.4432797 -1.8604717 -30.478571 -2.4101624 -1.8734349 
		-30.497389 -2.407407 -1.8851292 -30.552 -2.4049215 -1.8944099 -30.637053 -2.4029486 
		-1.9003685 -30.744238 -2.4016821 -1.9024215 -30.863045 -2.4012458 -1.8624547 -30.478571 
		-2.4290295 -1.8757076 -30.497389 -2.4290295 -1.8876631 -30.552 -2.4290295 -1.8971512 
		-30.637053 -2.4290295 -1.9032429 -30.744238 -2.4290295 -1.9053419 -30.863045 -2.4290295 
		-1.85461 -30.478571 -2.3921211 -1.8667166 -30.497389 -2.3867307 -1.8776387 -30.552 
		-2.3818676 -1.8863062 -30.637053 -2.3780084 -1.8918715 -30.744238 -2.3755307 -1.8937891 
		-30.863045 -2.3746769 -1.8451226 -30.478571 -2.3756905 -1.8558443 -30.497389 -2.3679006 
		-1.8655164 -30.552 -2.3608732 -1.8731923 -30.637053 -2.3552961 -1.8781205 -30.744238 
		-2.3517156 -1.8798187 -30.863045 -2.3504817 -1.8324283 -30.478571 -2.3615911 -1.8412963 
		-30.497389 -2.3517425 -1.8492962 -30.552 -2.3428576 -1.8556448 -30.637053 -2.3358071 
		-1.8597213 -30.744238 -2.3312802 -1.8611257 -30.863045 -2.3297203 -1.8170807 -30.478571 
		-2.3504405 -1.8237071 -30.497389 -2.338963 -1.8296849 -30.552 -2.3286092 -1.8344288 
		-30.637053 -2.3203924 -1.8374746 -30.744238 -2.3151166 -1.8385241 -30.863045 -2.3132989 
		-1.7997497 -30.478571 -2.3427248 -1.8038449 -30.497389 -2.3301206 -1.8075395 -30.552 
		-2.3187501 -1.8104713 -30.637053 -2.3097265 -1.8123537 -30.744238 -2.3039329 -1.8130023 
		-30.863045 -2.3019366 -1.7811915 -30.478571 -2.3387797 -1.7825769 -30.497389 -2.3255997 
		-1.7838267 -30.552 -2.3137093 -1.7848185 -30.637053 -2.3042736 -1.7854555 -30.744238 
		-2.2982152 -1.7856747 -30.863045 -2.2961276 -1.7622207 -30.478571 -2.3387797 -1.7608352 
		-30.497389 -2.3255997 -1.7595853 -30.552 -2.3137093 -1.7585936 -30.637053 -2.3042736 
		-1.7579569 -30.744238 -2.2982152 -1.7577374 -30.863045 -2.2961276 -1.7436638 -30.478571 
		-2.3427248 -1.7395682 -30.497389 -2.3301206 -1.7358742 -30.552 -2.3187501 -1.7329423 
		-30.637053 -2.3097265 -1.7310599 -30.744238 -2.3039329 -1.7304113 -30.863045 -2.3019366 
		-1.7263317 -30.478571 -2.3504405 -1.7197052 -30.497389 -2.338963 -1.7137275 -30.552 
		-2.3286092 -1.7089834 -30.637053 -2.3203924 -1.7059376 -30.744238 -2.3151166 -1.7048881 
		-30.863045 -2.3132989 -1.7109857 -30.478571 -2.3615911 -1.7021176 -30.497389 -2.3517425 
		-1.6941173 -30.552 -2.3428576 -1.6877687 -30.637053 -2.3358071 -1.6836926 -30.744238 
		-2.3312802 -1.6822879 -30.863045 -2.3297203 -1.6982906 -30.478571 -2.37569 -1.6875688 
		-30.497389 -2.3679001 -1.6778969 -30.552 -2.360873 -1.6702206 -30.637053 -2.3552961 
		-1.6652926 -30.744238 -2.3517156 -1.6635945 -30.863045 -2.3504817 -1.6888047 -30.478571 
		-2.3921206 -1.6766976 -30.497389 -2.3867302 -1.6657755 -30.552 -2.3818676 -1.6571081 
		-30.637053 -2.3780084 -1.6515428 -30.744238 -2.3755307 -1.6496255 -30.863045 -2.3746769 
		-1.6829425 -30.478571 -2.4101624 -1.6699792 -30.497389 -2.407407 -1.6582847 -30.552 
		-2.4049215 -1.6490042 -30.637053 -2.4029486 -1.6430457 -30.744238 -2.4016821 -1.6409924 
		-30.863045 -2.4012458 -1.6809595 -30.478571 -2.4290295;
	setAttr ".pt[664:829]" -1.6677065 -30.497389 -2.4290295 -1.655751 -30.552 
		-2.4290295 -1.646263 -30.637053 -2.4290295 -1.6401716 -30.744238 -2.4290295 -1.6380725 
		-30.863045 -2.4290295 -1.6829425 -30.478571 -2.4478979 -1.6699792 -30.497389 -2.4506533 
		-1.6582847 -30.552 -2.4531388 -1.6490042 -30.637053 -2.4551113 -1.6430457 -30.744238 
		-2.456378 -1.6409924 -30.863045 -2.4568143 -1.6888049 -30.478571 -2.4659407 -1.6766977 
		-30.497389 -2.4713314 -1.6657755 -30.552 -2.4761939 -1.6571081 -30.637053 -2.4800532 
		-1.6515428 -30.744238 -2.4825308 -1.6496255 -30.863045 -2.4833846 -1.6982906 -30.478571 
		-2.4823709 -1.6875688 -30.497389 -2.4901605 -1.6778969 -30.552 -2.4971876 -1.6702206 
		-30.637053 -2.5027647 -1.6652926 -30.744238 -2.5063448 -1.6635945 -30.863045 -2.5075788 
		-1.7109854 -30.478571 -2.4964702 -1.7021174 -30.497389 -2.5063188 -1.6941173 -30.552 
		-2.5152032 -1.6877687 -30.637053 -2.5222542 -1.6836926 -30.744238 -2.5267813 -1.6822879 
		-30.863045 -2.5283411 -1.7263314 -30.478571 -2.5076196 -1.719705 -30.497389 -2.5190971 
		-1.7137274 -30.552 -2.5294509 -1.7089834 -30.637053 -2.5376678 -1.7059376 -30.744238 
		-2.5429432 -1.7048881 -30.863045 -2.5447612 -1.7436641 -30.478571 -2.5153363 -1.7395685 
		-30.497389 -2.5279405 -1.7358743 -30.552 -2.5393109 -1.7329423 -30.637053 -2.5483346 
		-1.7310599 -30.744238 -2.5541282 -1.7304113 -30.863045 -2.5561244 -1.7622204 -30.478571 
		-2.5192809 -1.7608349 -30.497389 -2.5324609 -1.7595851 -30.552 -2.5443509 -1.7585936 
		-30.637053 -2.553787 -1.7579569 -30.744238 -2.5598452 -1.7577374 -30.863045 -2.5619328 
		-1.7811918 -30.478571 -2.5192809 -1.7825772 -30.497389 -2.5324609 -1.7838269 -30.552 
		-2.5443509 -1.7848186 -30.637053 -2.553787 -1.7854555 -30.744238 -2.5598452 -1.7856747 
		-30.863045 -2.5619328 -1.7997494 -30.478571 -2.5153363 -1.8038447 -30.497389 -2.5279405 
		-1.8075393 -30.552 -2.5393109 -1.8104712 -30.637053 -2.5483346 -1.8123536 -30.744238 
		-2.5541282 -1.8130023 -30.863045 -2.5561244 -1.8170811 -30.478571 -2.5076196 -1.8237073 
		-30.497389 -2.5190971 -1.829685 -30.552 -2.5294509 -1.8344289 -30.637053 -2.5376678 
		-1.8374747 -30.744238 -2.5429432 -1.8385241 -30.863045 -2.5447612 -1.8324285 -30.478571 
		-2.49647 -1.8412964 -30.497389 -2.5063188 -1.8492962 -30.552 -2.5152032 -1.8556448 
		-30.637053 -2.5222542 -1.8597213 -30.744238 -2.5267813 -1.8611257 -30.863045 -2.5283411 
		-1.8451219 -30.478571 -2.4823711 -1.8558438 -30.497389 -2.4901605 -1.8655162 -30.552 
		-2.4971879 -1.8731922 -30.637053 -2.5027647 -1.8781205 -30.744238 -2.5063448 -1.8798187 
		-30.863045 -2.5075788 -1.8546085 -30.478571 -2.46594 -1.8667152 -30.497389 -2.4713309 
		-1.8776373 -30.552 -2.4761937 -1.8863046 -30.637053 -2.4800532 -1.8918699 -30.744238 
		-2.4825308 -1.8937871 -30.863045 -2.4833846 -1.8604717 -30.478571 -2.4478967 -1.8734349 
		-30.497389 -2.4506524 -1.8851292 -30.552 -2.4531384 -1.8944099 -30.637053 -2.455111 
		-1.9003685 -30.744238 -2.4563777 -1.9024215 -30.863045 -2.4568143 -1.9024215 -30.94857 
		-2.4012458 -1.9003685 -31.067379 -2.4016821 -1.89441 -31.174559 -2.4029486 -1.8851292 
		-31.259615 -2.4049215 -1.873435 -31.314226 -2.407407 -1.8604718 -31.333046 -2.4101624 
		-1.9053419 -30.94857 -2.4290295 -1.9032429 -31.067379 -2.4290295 -1.8971512 -31.174559 
		-2.4290295 -1.8876631 -31.259615 -2.4290295 -1.8757077 -31.314226 -2.4290295 -1.8624549 
		-31.333046 -2.4290295 -1.8937891 -30.94857 -2.3746769 -1.8918715 -31.067379 -2.3755307 
		-1.8863062 -31.174559 -2.3780084 -1.8776388 -31.259615 -2.3818676 -1.8667166 -31.314226 
		-2.3867307 -1.85461 -31.333046 -2.3921211 -1.8798187 -30.94857 -2.3504817 -1.8781205 
		-31.067379 -2.3517156 -1.8731923 -31.174559 -2.3552961 -1.8655165 -31.259615 -2.360873 
		-1.8558444 -31.314226 -2.3679004 -1.8451227 -31.333046 -2.3756902 -1.8611257 -30.94857 
		-2.3297203 -1.8597213 -31.067379 -2.3312802 -1.8556448 -31.174559 -2.3358071 -1.8492962 
		-31.259615 -2.3428576 -1.8412964 -31.314226 -2.3517425 -1.8324283 -31.333046 -2.3615911 
		-1.8385241 -30.94857 -2.3132989 -1.8374746 -31.067379 -2.3151166 -1.8344288 -31.174559 
		-2.3203924 -1.8296849 -31.259615 -2.3286092 -1.8237072 -31.314226 -2.338963 -1.8170809 
		-31.333046 -2.3504405 -1.8130023 -30.94857 -2.3019366 -1.8123537 -31.067379 -2.3039329 
		-1.8104713 -31.174559 -2.3097265 -1.8075395 -31.259615 -2.3187499 -1.803845 -31.314226 
		-2.3301203 -1.7997497 -31.333046 -2.3427246 -1.7856747 -30.94857 -2.2961276 -1.7854555 
		-31.067379 -2.2982152 -1.7848185 -31.174559 -2.3042734 -1.7838267 -31.259615 -2.3137093 
		-1.7825769 -31.314226 -2.3255994 -1.7811915 -31.333046 -2.3387797 -1.7577374 -30.94857 
		-2.2961276 -1.7579569 -31.067379 -2.2982152 -1.7585936 -31.174559 -2.3042734 -1.7595853 
		-31.259615 -2.3137093 -1.7608352 -31.314226 -2.3255994 -1.7622207 -31.333046 -2.3387797 
		-1.7304113 -30.94857 -2.3019366 -1.7310599 -31.067379 -2.3039329 -1.7329423 -31.174559 
		-2.3097265 -1.7358742 -31.259615 -2.3187499 -1.7395682 -31.314226 -2.3301203 -1.7436638 
		-31.333046 -2.3427246 -1.7048881 -30.94857 -2.3132989 -1.7059376 -31.067379 -2.3151166 
		-1.7089834 -31.174559 -2.3203924 -1.7137275 -31.259615 -2.3286092 -1.7197051 -31.314226 
		-2.338963 -1.7263316 -31.333046 -2.3504403 -1.6822879 -30.94857 -2.3297203 -1.6836926 
		-31.067379 -2.3312802 -1.6877687 -31.174559 -2.3358071 -1.6941173 -31.259615 -2.3428576 
		-1.7021176 -31.314226 -2.3517423 -1.7109857 -31.333046 -2.3615909 -1.6635945 -30.94857 
		-2.3504817 -1.6652926 -31.067379 -2.3517156 -1.6702206 -31.174559 -2.3552961 -1.6778969 
		-31.259615 -2.360873 -1.6875688 -31.314226 -2.3679001;
	setAttr ".pt[830:995]" -1.6982906 -31.333046 -2.37569 -1.6496255 -30.94857 
		-2.3746769 -1.6515428 -31.067379 -2.3755307 -1.6571081 -31.174559 -2.3780084 -1.6657755 
		-31.259615 -2.3818676 -1.6766976 -31.314226 -2.3867302 -1.6888047 -31.333046 -2.3921206 
		-1.6409924 -30.94857 -2.4012458 -1.6430457 -31.067379 -2.4016821 -1.6490042 -31.174559 
		-2.4029486 -1.6582845 -31.259615 -2.4049215 -1.6699792 -31.314226 -2.407407 -1.6829424 
		-31.333046 -2.4101624 -1.6380725 -30.94857 -2.4290295 -1.6401716 -31.067379 -2.4290295 
		-1.646263 -31.174559 -2.4290295 -1.655751 -31.259615 -2.4290295 -1.6677065 -31.314226 
		-2.4290295 -1.6809595 -31.333046 -2.4290295 -1.6409924 -30.94857 -2.4568143 -1.6430457 
		-31.067379 -2.456378 -1.6490042 -31.174559 -2.4551113 -1.6582847 -31.259615 -2.4531388 
		-1.6699792 -31.314226 -2.4506533 -1.6829425 -31.333046 -2.4478979 -1.6496255 -30.94857 
		-2.4833846 -1.6515428 -31.067379 -2.4825308 -1.6571081 -31.174559 -2.4800532 -1.6657755 
		-31.259615 -2.4761939 -1.6766976 -31.314226 -2.4713314 -1.6888047 -31.333046 -2.4659407 
		-1.6635945 -30.94857 -2.5075788 -1.6652926 -31.067379 -2.5063448 -1.6702206 -31.174559 
		-2.5027647 -1.6778969 -31.259615 -2.4971879 -1.6875688 -31.314226 -2.4901605 -1.6982906 
		-31.333046 -2.4823709 -1.6822879 -30.94857 -2.5283411 -1.6836926 -31.067379 -2.5267813 
		-1.6877687 -31.174559 -2.5222542 -1.6941173 -31.259615 -2.5152037 -1.7021174 -31.314226 
		-2.5063188 -1.7109854 -31.333046 -2.4964702 -1.7048881 -30.94857 -2.5447612 -1.7059376 
		-31.067379 -2.5429432 -1.7089834 -31.174559 -2.5376678 -1.7137274 -31.259615 -2.5294509 
		-1.719705 -31.314226 -2.5190971 -1.7263314 -31.333046 -2.5076199 -1.7304113 -30.94857 
		-2.5561244 -1.7310599 -31.067379 -2.5541282 -1.7329423 -31.174559 -2.5483346 -1.7358743 
		-31.259615 -2.5393112 -1.7395684 -31.314226 -2.5279408 -1.743664 -31.333046 -2.5153365 
		-1.7577374 -30.94857 -2.5619328 -1.7579569 -31.067379 -2.5598452 -1.7585936 -31.174559 
		-2.5537872 -1.7595851 -31.259615 -2.5443509 -1.7608349 -31.314226 -2.5324612 -1.7622204 
		-31.333046 -2.5192809 -1.7856747 -30.94857 -2.5619328 -1.7854555 -31.067379 -2.5598452 
		-1.7848186 -31.174559 -2.5537872 -1.7838269 -31.259615 -2.5443509 -1.7825773 -31.314226 
		-2.5324612 -1.7811918 -31.333046 -2.5192809 -1.8130023 -30.94857 -2.5561244 -1.8123536 
		-31.067379 -2.5541282 -1.8104712 -31.174559 -2.5483346 -1.8075393 -31.259615 -2.5393112 
		-1.8038447 -31.314226 -2.5279408 -1.7997494 -31.333046 -2.5153365 -1.8385241 -30.94857 
		-2.5447612 -1.8374747 -31.067379 -2.5429432 -1.8344289 -31.174559 -2.5376678 -1.829685 
		-31.259615 -2.5294509 -1.8237073 -31.314226 -2.5190971 -1.8170811 -31.333046 -2.5076196 
		-1.8611257 -30.94857 -2.5283411 -1.8597213 -31.067379 -2.5267813 -1.8556448 -31.174559 
		-2.5222542 -1.8492963 -31.259615 -2.5152032 -1.8412966 -31.314226 -2.5063188 -1.8324286 
		-31.333046 -2.49647 -1.8798187 -30.94857 -2.5075788 -1.8781205 -31.067379 -2.5063448 
		-1.8731922 -31.174559 -2.5027647 -1.8655162 -31.259615 -2.4971879 -1.8558439 -31.314226 
		-2.4901605 -1.845122 -31.333046 -2.4823711 -1.8937871 -30.94857 -2.4833846 -1.8918699 
		-31.067379 -2.4825308 -1.8863049 -31.174559 -2.4800532 -1.8776373 -31.259615 -2.4761937 
		-1.8667153 -31.314226 -2.4713309 -1.8546087 -31.333046 -2.46594 -1.9024215 -30.94857 
		-2.4568143 -1.9003685 -31.067379 -2.4563777 -1.89441 -31.174559 -2.455111 -1.8851292 
		-31.259615 -2.4531384 -1.873435 -31.314226 -2.4506526 -1.8604718 -31.333046 -2.447897 
		-7.4040145e-08 6.2584877e-07 -2.9057264e-07 -7.9162419e-09 4.7683716e-07 6.92904e-07 
		-7.9162419e-09 -7.2270632e-07 1.7881393e-07 -7.9162419e-09 5.8114529e-07 8.4936619e-07 
		-7.9162419e-09 2.104789e-07 4.2468309e-07 -7.9162419e-09 -6.146729e-08 2.5704503e-07 
		-7.9162419e-09 3.7252903e-08 -4.0978193e-08 -7.9162419e-09 2.6077032e-07 -3.1664968e-07 
		-7.9162419e-09 7.4505806e-09 -3.3527613e-08 -7.9162419e-09 -3.9488077e-07 -4.5634806e-08 
		-7.9162419e-09 1.2740493e-06 -5.1222742e-09 -7.9162419e-09 5.4389238e-07 8.6612999e-08 
		-7.9162419e-09 -9.8347664e-07 6.146729e-08 -7.9162419e-09 -2.3394823e-06 1.0058284e-07 
		-7.9162419e-09 -6.4074993e-07 -7.9721212e-07 -7.9162419e-09 8.7916851e-07 4.4330955e-07 
		-7.9162419e-09 2.8312206e-07 -6.7055225e-08 -7.9162419e-09 -1.4156103e-06 -3.5762787e-07 
		-7.9162419e-09 1.6614795e-06 -2.0116568e-07 -7.9162419e-09 -1.9595027e-06 1.6391277e-07 
		-7.9162419e-09 -1.4528632e-06 1.8626451e-07 -7.9162419e-09 -4.0978193e-08 -2.6077032e-07 
		-7.9162419e-09 0 1.7285347e-06 -7.9162419e-09 2.6449561e-07 8.9406967e-08 -7.9162419e-09 
		-1.8626451e-07 2.9057264e-07 9.0803951e-09 3.1292439e-07 1.1324883e-06 -1.0244548e-08 
		6.1094761e-07 2.8312206e-07 -1.0244548e-08 -1.5646219e-06 -2.4810433e-06 -1.0244548e-08 
		9.3504786e-07 2.0116568e-07 -1.0244548e-08 -5.5879354e-09 1.0430813e-06 -1.0244548e-08 
		3.0559022e-10 2.8684735e-07 -1.0244548e-08 1.3969839e-07 1.0430813e-07 -1.0244548e-08 
		2.5331974e-07 2.0489097e-07 -1.0244548e-08 -2.0861626e-07 7.5437129e-08 -1.0244548e-08 
		-1.2367964e-06 -2.9336661e-08 -1.0244548e-08 -1.6540289e-06 -2.0954758e-08 -1.0244548e-08 
		2.4288893e-06 9.4994903e-08 -1.0244548e-08 8.6426735e-07 -9.1269612e-08 -1.0244548e-08 
		-8.046627e-07 5.0477684e-07 -1.0244548e-08 -2.0861626e-07 -8.1956387e-08 -1.0244548e-08 
		-5.9604645e-07 8.5309148e-07 -1.0244548e-08 2.0861626e-07 7.8231096e-08 -1.0244548e-08 
		-5.2154064e-07 -7.4505806e-08 -1.0244548e-08 -1.1622906e-06 1.4975667e-06 -1.0244548e-08 
		-7.674098e-07 1.4379621e-06 -1.0244548e-08 -2.9057264e-07 2.2277236e-06 -1.0244548e-08 
		2.0116568e-07 -3.5017729e-07 -1.0244548e-08 -3.0267984e-09 -3.5762787e-07 -1.0244548e-08 
		8.6799264e-07 -2.2500753e-06 -1.0244548e-08 -1.2144446e-06 -1.7732382e-06 5.6810677e-08 
		0 5.6624413e-07 -1.2805685e-08 -2.8535724e-06 4.61936e-07 -1.2805685e-08 1.4230609e-06 
		-2.0414591e-06 -1.2805685e-08 -8.1956387e-08 6.4074993e-07 -1.2805685e-08 -8.5681677e-08 
		9.5367432e-07 -1.2805685e-08 3.4924597e-10 -1.1622906e-06 -1.2805685e-08 -2.7380884e-07 
		-1.4156103e-07 -1.2805685e-08 1.8253922e-07 2.9802322e-07 -1.2805685e-08 3.054738e-07 
		1.6298145e-07 -1.2805685e-08 2.451241e-06 -2.6542693e-08 -1.2805685e-08 -1.4826655e-06 
		-5.1222742e-09 -1.2805685e-08 -2.9802322e-08 -1.2852252e-07 -1.2805685e-08 3.837049e-06 
		3.4458935e-07;
	setAttr ".pt[996:1032]" -1.2805685e-08 -1.1026859e-06 2.2165477e-07 -1.2805685e-08 
		2.8312206e-07 -6.146729e-07 -1.2805685e-08 -4.3213367e-07 9.5739961e-07 -1.2805685e-08 
		-2.9802322e-08 6.2584877e-07 -1.2805685e-08 9.6857548e-08 7.4505806e-09 -1.2805685e-08 
		-7.5995922e-07 -2.220273e-06 -1.2805685e-08 2.2351742e-08 4.4703484e-08 -1.2805685e-08 
		-7.4505806e-09 2.3171306e-06 -1.2805685e-08 5.6996942e-07 -1.0058284e-06 -1.2805685e-08 
		-9.3132257e-09 -2.6673079e-06 -1.2805685e-08 5.0663948e-07 -1.4901161e-06 -1.2805685e-08 
		-3.4272671e-07 -1.8924475e-06 -8.8009983e-08 -4.7683716e-07 2.0861626e-07 6.7753717e-08 
		-1.4603138e-06 -1.3262033e-06 6.7753717e-08 -9.2387199e-07 1.8775463e-06 6.7753717e-08 
		-7.0780516e-08 1.3113022e-06 6.7753717e-08 8.8475645e-08 -1.1920929e-07 6.7753717e-08 
		1.7695129e-08 7.0780516e-08 6.7753717e-08 1.3411045e-07 -4.0978193e-08 6.7753717e-08 
		-1.5646219e-07 -3.8929284e-07 6.7753717e-08 -8.4936619e-07 -9.3132257e-09 6.7753717e-08 
		1.5944242e-06 8.2422048e-08 6.7753717e-08 -2.0563602e-06 -9.3132257e-10 6.7753717e-08 
		2.6226044e-06 8.9406967e-08 6.7753717e-08 6.2584877e-07 1.4156103e-07 6.7753717e-08 
		3.5464764e-06 -2.8684735e-07 6.7753717e-08 8.9406967e-08 -1.8626451e-07 6.7753717e-08 
		-3.1292439e-07 -2.2724271e-07 6.7753717e-08 -1.0430813e-07 -1.1771917e-06 6.7753717e-08 
		5.5134296e-07 5.6624413e-07 6.7753717e-08 -1.4081597e-06 8.4191561e-07 6.7753717e-08 
		-8.1956387e-08 -2.3245811e-06 6.7753717e-08 1.1697412e-06 -2.6077032e-07 6.7753717e-08 
		2.6077032e-08 5.9604645e-07 6.7753717e-08 1.3969839e-08 -1.7732382e-06 6.7753717e-08 
		-7.4133277e-07 1.4901161e-08 6.7753717e-08 -7.8976154e-07 2.682209e-07;
	setAttr -s 933 ".vt";
	setAttr ".vt[0:165]"  0.97814846 -1.000000953674 -0.20791245 0.91354656 -1.000000953674 -0.40673685
		 0.8090179 -1.000000953674 -0.58778572 0.66913152 -1.000000953674 -0.7431469 0.49999833 -1.000000953674 -0.86602592
		 0.30901742 -1.000000953674 -0.95105743 0.10452867 -1.000000953674 -0.99452305 -0.10453081 -1.000000953674 -0.99452305
		 -0.30901718 -1.000000953674 -0.95105743 -0.50000024 -1.000000953674 -0.8660264 -0.66913104 -1.000000953674 -0.7431469
		 -0.80901742 -1.000000953674 -0.58778572 -0.91354632 -1.000000953674 -0.40673685 -0.97814822 -1.000000953674 -0.20791245
		 -1.000000715256 -1.000000953674 0 -0.97814822 -1.000000953674 0.20791101 -0.91354585 -1.000000953674 0.40673685
		 -0.80901742 -1.000000953674 0.58778572 -0.66913104 -1.000000953674 0.74314499 -0.50000024 -1.000000953674 0.86602592
		 -0.30901718 -1.000000953674 0.95105696 -0.10453081 -1.000000953674 0.99452257 0.10452843 -1.000000953674 0.99452257
		 0.30901694 -1.000000953674 0.95105696 0.49999833 -1.000000953674 0.86602545 0.66913104 -1.000000953674 0.74314499
		 0.80901742 -1.000000953674 0.58778524 0.91354561 -1.000000953674 0.40673685 0.97814751 -1.000000953674 0.20791101
		 1 -1.000000953674 0 0 -1.000000953674 0 0 1.00000166893 0 0.97814846 -0.59984195 -0.20791245
		 0.96291947 -0.10546184 -0.20467472 0.91872287 0.34052277 -0.19528055 0.8498857 0.69445801 -0.1806488
		 0.76314473 0.92169905 -0.16221189 0.075947046 1.00000166893 -0.016143322 0.91354656 -0.59984195 -0.40673685
		 0.89932323 -0.10546184 -0.40040445 0.85804558 0.34052277 -0.3820262 0.79375458 0.69445801 -0.35340214
		 0.71274137 0.92169905 -0.3173337 0.070930004 1.00000166893 -0.031580925 0.8090179 -0.59984195 -0.58778572
		 0.79642177 -0.10546184 -0.57863426 0.75986743 0.34052277 -0.55207586 0.7029326 0.69445801 -0.51071024
		 0.6311903 0.92169905 -0.45858717 0.062814951 1.00000166893 -0.045638561 0.66913152 -0.59984195 -0.7431469
		 0.65871358 -0.10546184 -0.73157549 0.62847996 0.34052277 -0.69799709 0.58138919 0.69445801 -0.64569855
		 0.52205181 0.92169905 -0.57979679 0.051953793 1.00000166893 -0.057701111 0.49999833 -0.59984195 -0.86602592
		 0.49221635 -0.10546184 -0.8525424 0.46962404 0.34052277 -0.81341219 0.43443632 0.69445801 -0.75246572
		 0.39009714 0.92169905 -0.67566729 0.038821697 1.00000166893 -0.067242146 0.30901742 -0.59984195 -0.95105743
		 0.30420613 -0.10546184 -0.93625021 0.29024363 0.34052277 -0.89327765 0.26849651 0.69445801 -0.82634687
		 0.2410934 0.92169905 -0.74200869 0.023990393 1.00000166893 -0.073843956 0.10452867 -0.59984195 -0.99452305
		 0.10290146 -0.10546184 -0.97903872 0.098178387 0.34052277 -0.93410254 0.090821981 0.69445801 -0.86411238
		 0.081549883 0.92169905 -0.77591991 0.0081157684 1.00000166893 -0.077219009 -0.10453081 -0.59984195 -0.99452305
		 -0.10290122 -0.10546184 -0.97903872 -0.09817791 0.34052277 -0.93410254 -0.090824604 0.69445801 -0.86411238
		 -0.081552267 0.92169905 -0.77591991 -0.0081176758 1.00000166893 -0.077219009 -0.30901718 -0.59984195 -0.95105743
		 -0.30420613 -0.10546184 -0.93625021 -0.29024529 0.34052277 -0.89327765 -0.26849627 0.69445801 -0.82634687
		 -0.24109292 0.92169905 -0.74200869 -0.023993731 1.00000166893 -0.073843956 -0.50000024 -0.59984195 -0.8660264
		 -0.49221539 -0.10546184 -0.8525424 -0.4696238 0.34052277 -0.81341219 -0.43443608 0.69445801 -0.75246572
		 -0.3900969 0.92169905 -0.67566776 -0.038824081 1.00000166893 -0.067242146 -0.66913104 -0.59984195 -0.7431469
		 -0.65871358 -0.10546184 -0.73157549 -0.62847924 0.34052277 -0.69799709 -0.5813911 0.69445801 -0.64569855
		 -0.52205157 0.92169905 -0.57979679 -0.051954508 1.00000166893 -0.057701111 -0.80901742 -0.59984195 -0.58778572
		 -0.79642177 -0.10546184 -0.57863426 -0.75986743 0.34052277 -0.55207586 -0.70293212 0.69445801 -0.51071024
		 -0.63119054 0.92169905 -0.45858717 -0.062815666 1.00000166893 -0.045638561 -0.91354632 -0.59984195 -0.40673685
		 -0.89932275 -0.10546184 -0.40040445 -0.85804534 0.34052277 -0.3820262 -0.79375386 0.69445801 -0.35340261
		 -0.71274209 0.92169905 -0.3173337 -0.070931673 1.00000166893 -0.031580925 -0.97814822 -0.59984195 -0.20791245
		 -0.962919 -0.10546184 -0.20467472 -0.91872239 0.34052277 -0.19528055 -0.84988475 0.69445801 -0.18064833
		 -0.76314473 0.92169905 -0.16221142 -0.075950384 1.00000166893 -0.016143322 -1.000000715256 -0.59984195 0
		 -0.98443151 -0.10546184 0 -0.93925118 0.34052277 0 -0.86887193 0.69445801 0 -0.78019786 0.92169905 0
		 -0.077644587 1.00000166893 -4.7683716e-07 -0.97814822 -0.59984195 0.20791101 -0.962919 -0.10546184 0.20467472
		 -0.91872239 0.34052277 0.19528055 -0.84988475 0.69445801 0.18064833 -0.76314473 0.92169905 0.16221094
		 -0.075950384 1.00000166893 0.016142845 -0.91354585 -0.59984195 0.40673685 -0.89932275 -0.10546184 0.40040445
		 -0.85804534 0.34052277 0.3820262 -0.79375386 0.69445801 0.35340214 -0.71274209 0.92169905 0.31733322
		 -0.070931673 1.00000166893 0.031580448 -0.80901742 -0.59984195 0.58778572 -0.79642177 -0.10546184 0.57863426
		 -0.75986695 0.34052277 0.55207539 -0.70293212 0.69445801 0.51070976 -0.63119054 0.92169905 0.45858717
		 -0.062815666 1.00000166893 0.045637608 -0.66913104 -0.59984195 0.74314499 -0.65871358 -0.10546184 0.73157501
		 -0.62847924 0.34052277 0.69799709 -0.5813911 0.69445801 0.64569759 -0.52205157 0.92169905 0.57979631
		 -0.051954508 1.00000166893 0.057700634 -0.50000024 -0.59984195 0.86602592 -0.49221539 -0.10546184 0.8525424
		 -0.4696238 0.34052277 0.81341171 -0.43443608 0.69445801 0.75246572 -0.3900969 0.92169905 0.67566729
		 -0.038824081 1.00000166893 0.067241669 -0.30901718 -0.59984195 0.95105696 -0.30420613 -0.10546184 0.93624949
		 -0.29024529 0.34052277 0.89327717 -0.26849627 0.69445801 0.8263464 -0.24109292 0.92169905 0.74200821
		 -0.023993731 1.00000166893 0.073843479 -0.10453081 -0.59984195 0.99452257 -0.10290122 -0.10546184 0.97903824
		 -0.09817791 0.34052277 0.93410182 -0.090824842 0.69445801 0.8641119 -0.081552505 0.92169905 0.77591896
		 -0.0081176758 1.00000166893 0.077218533 0.10452843 -0.59984195 0.99452257 0.10290146 -0.10546184 0.97903824;
	setAttr ".vt[166:331]" 0.098178148 0.34052277 0.93410182 0.090821743 0.69445801 0.8641119
		 0.081549644 0.92169905 0.77591896 0.0081157684 1.00000166893 0.077218533 0.30901694 -0.59984195 0.95105696
		 0.30420566 -0.10546184 0.93624949 0.29024315 0.34052277 0.89327717 0.26849604 0.69445801 0.82634592
		 0.24109292 0.92169905 0.74200821 0.023990393 1.00000166893 0.073843479 0.49999833 -0.59984195 0.86602545
		 0.49221587 -0.10546184 0.85254192 0.46962357 0.34052277 0.81341171 0.43443584 0.69445801 0.75246572
		 0.39009666 0.92169905 0.67566729 0.038821697 1.00000166893 0.067241669 0.66913104 -0.59984195 0.74314499
		 0.65871286 -0.10546184 0.73157501 0.628479 0.34052277 0.69799709 0.58138847 0.69445801 0.64569712
		 0.5220511 0.92169905 0.57979631 0.051953793 1.00000166893 0.057700634 0.80901742 -0.59984195 0.58778524
		 0.79642105 -0.10546184 0.57863426 0.75986671 0.34052277 0.55207539 0.70293188 0.69445801 0.51070976
		 0.63118958 0.92169905 0.45858574 0.062814951 1.00000166893 0.045637608 0.91354561 -0.59984195 0.40673685
		 0.89932227 -0.10546184 0.40040398 0.85804462 0.34052277 0.3820262 0.79375362 0.69445801 0.35340214
		 0.71274137 0.92169905 0.31733322 0.070930004 1.00000166893 0.031580448 0.97814751 -0.59984195 0.20791101
		 0.96291852 -0.10546184 0.20467472 0.91872215 0.34052277 0.19528055 0.84988475 0.69445801 0.18064833
		 0.76314402 0.92169905 0.16221094 0.075947046 1.00000166893 0.016142845 1 -0.59984195 0
		 0.98443079 -0.10546184 0 0.93924689 0.34052277 0 0.86887145 0.69445801 -4.7683716e-07
		 0.78019261 0.92169905 -4.7683716e-07 0.077643871 1.00000166893 -4.7683716e-07 0.075947046 1.00000166893 -0.016143322
		 0.077643871 1.00000166893 -4.7683716e-07 0.070930004 1.00000166893 -0.031580925 0.062814951 1.00000166893 -0.045638561
		 0.051953793 1.00000166893 -0.057701111 0.038821697 1.00000166893 -0.067242146 0.023990393 1.00000166893 -0.073843956
		 0.0081157684 1.00000166893 -0.077219009 -0.0081176758 1.00000166893 -0.077219009
		 -0.023993731 1.00000166893 -0.073843956 -0.038824081 1.00000166893 -0.067242146 -0.051954508 1.00000166893 -0.057701111
		 -0.062815666 1.00000166893 -0.045638561 -0.070931673 1.00000166893 -0.031580925 -0.075950384 1.00000166893 -0.016143322
		 -0.077644587 1.00000166893 -4.7683716e-07 -0.075950384 1.00000166893 0.016142845
		 -0.070931673 1.00000166893 0.031580448 -0.062815666 1.00000166893 0.045637608 -0.051954508 1.00000166893 0.057700634
		 -0.038824081 1.00000166893 0.067241669 -0.023993731 1.00000166893 0.073843479 -0.0081176758 1.00000166893 0.077218533
		 0.0081157684 1.00000166893 0.077218533 0.023990393 1.00000166893 0.073843479 0.038821697 1.00000166893 0.067241669
		 0.051953793 1.00000166893 0.057700634 0.062814951 1.00000166893 0.045637608 0.070930004 1.00000166893 0.031580448
		 0.075947046 1.00000166893 0.016142845 0.075947046 32.93228531 -0.016143322 0.077643871 32.93228531 -4.7683716e-07
		 0.070930004 32.93228531 -0.031580925 0.062814951 32.93228531 -0.045638561 0.051953793 32.93228531 -0.057701111
		 0.038821697 32.93228531 -0.067242146 0.023990393 32.93228531 -0.073843956 0.0081157684 32.93228531 -0.077219009
		 -0.0081176758 32.93228531 -0.077219009 -0.023993731 32.93228531 -0.073843956 -0.038824081 32.93228531 -0.067242146
		 -0.051954508 32.93228531 -0.057701111 -0.062815666 32.93228531 -0.045638561 -0.070931673 32.93228531 -0.031580925
		 -0.075950384 32.93228531 -0.016143322 -0.077644587 32.93228531 -4.7683716e-07 -0.075950384 32.93228531 0.016142845
		 -0.070931673 32.93228531 0.031580448 -0.062815666 32.93228531 0.045637608 -0.051954508 32.93228531 0.057700634
		 -0.038824081 32.93228531 0.067241669 -0.023993731 32.93228531 0.073843479 -0.0081176758 32.93228531 0.077218533
		 0.0081157684 32.93228531 0.077218533 0.023990393 32.93228531 0.073843479 0.038821697 32.93228531 0.067241669
		 0.051953793 32.93228531 0.057700634 0.062814951 32.93228531 0.045637608 0.070930004 32.93228531 0.031580448
		 0.075947046 32.93228531 0.016142845 0.09672308 33.69166565 -0.020559311 0.098884106 33.69166565 -4.7683716e-07
		 0.090335369 33.69166565 -0.040219307 0.079996347 33.69166565 -0.058122635 0.066166401 33.69166565 -0.073485374
		 0.049441576 33.69166565 -0.085636616 0.03055644 33.69166565 -0.094044209 0.010335684 33.69166565 -0.098342419
		 -0.010338783 33.69166565 -0.098342419 -0.030557156 33.69166565 -0.094044209 -0.049443245 33.69166565 -0.085636616
		 -0.066166639 33.69166565 -0.073485374 -0.079999208 33.69166565 -0.058122635 -0.090335369 33.69166565 -0.040219307
		 -0.096723557 33.69166565 -0.020559311 -0.098884344 33.69166565 -4.7683716e-07 -0.096723557 33.69166565 0.020558834
		 -0.090335369 33.69166565 0.040219784 -0.079999208 33.69166565 0.058122635 -0.066166639 33.69166565 0.073485851
		 -0.049443245 33.69166565 0.085636139 -0.030557156 33.69166565 0.094044209 -0.010338783 33.69166565 0.098342419
		 0.010335684 33.69166565 0.098342419 0.03055644 33.69166565 0.094044209 0.049441576 33.69166565 0.085636139
		 0.066166401 33.69166565 0.073485851 0.079996347 33.69166565 0.058122635 0.090334654 33.69166565 0.040219784
		 0.09672308 33.69166565 0.020558834 0.09672308 34.051101685 -0.020559311 0.098884106 34.051101685 -4.7683716e-07
		 0.090335369 34.051101685 -0.040219307 0.079996347 34.051101685 -0.058122635 0.066166401 34.051101685 -0.073485374
		 0.049441576 34.051101685 -0.085636616 0.03055644 34.051101685 -0.094044209 0.010335684 34.051101685 -0.098342419
		 -0.010338783 34.051101685 -0.098342419 -0.030557156 34.051101685 -0.094044209 -0.049443245 34.051101685 -0.085636616
		 -0.066166639 34.051101685 -0.073485374 -0.079999208 34.051101685 -0.058122635 -0.090335369 34.051101685 -0.040219307
		 -0.096723557 34.051101685 -0.020559311 -0.098884344 34.051101685 -4.7683716e-07 -0.096723557 34.051101685 0.020558834
		 -0.090335369 34.051101685 0.040219784 -0.079999208 34.051101685 0.058122635 -0.066166639 34.051101685 0.073485851
		 -0.049443245 34.051101685 0.085636139 -0.030557156 34.051101685 0.094044209 -0.010338783 34.051101685 0.098342419
		 0.010335684 34.051101685 0.098342419 0.03055644 34.051101685 0.094044209 0.049441576 34.051101685 0.085636139
		 0.066166401 34.051101685 0.073485851 0.079996347 34.051101685 0.058122635 0.090334654 34.051101685 0.040219784
		 0.09672308 34.051101685 0.020558834;
	setAttr ".vt[332:497]" -7.4319541e-07 34.99804306 -5.8859587e-07 0.11522052 32.93228531 -0.024490871
		 0.13317843 32.95702362 -0.028307963 0.1463245 33.024616241 -0.031102283 0.15113625 33.11694717 -0.03212481
		 0.11779424 32.93228531 -2.5890768e-07 0.13615374 32.95702362 -5.2340329e-07 0.14959337 33.024616241 -5.1409006e-07
		 0.15451285 33.11694717 -5.1409006e-07 0.10761142 32.93228531 -0.047910258 0.12438325 32.95702362 -0.055377744
		 0.1366612 33.024616241 -0.060844235 0.14115509 33.11694717 -0.062845334 0.095295496 32.93228531 -0.069237761
		 0.11014809 32.95702362 -0.080029599 0.12102202 33.024616241 -0.087928809 0.12500156 33.11694717 -0.090820372
		 0.07881958 32.93228531 -0.087539271 0.091104597 32.95702362 -0.10118198 0.1000978 33.024616241 -0.11116982
		 0.10338954 33.11694717 -0.11482535 0.058895826 32.93228531 -0.10201342 0.06807515 32.95702362 -0.11791332
		 0.074795738 33.024616241 -0.12955387 0.077255301 33.11694717 -0.13381273 0.036400281 32.93228531 -0.1120287
		 0.042073347 32.95702362 -0.12948942 0.046225414 33.024616241 -0.14227104 0.047746293 33.11694717 -0.14694984
		 0.012310715 32.93228531 -0.11714989 0.014229774 32.95702362 -0.1354084 0.01563406 33.024616241 -0.14877462
		 0.016148567 33.11694717 -0.15366697 -0.012314081 32.93228531 -0.11714983 -0.014232635 32.95702362 -0.1354084
		 -0.015637636 33.024616241 -0.14877462 -0.016151905 33.11694717 -0.15366697 -0.036401272 32.93228531 -0.1120286
		 -0.042074442 32.95702362 -0.12948942 -0.046227455 33.024616241 -0.14227104 -0.047747612 33.11694717 -0.14694977
		 -0.058898211 32.93228531 -0.10201359 -0.068077564 32.95702362 -0.11791325 -0.074798346 33.024616241 -0.12955379
		 -0.077257156 33.11694717 -0.1338129 -0.078820467 32.93228531 -0.087539196 -0.091105223 32.95702362 -0.10118198
		 -0.10009909 33.024616241 -0.11116982 -0.10338998 33.11694717 -0.11482525 -0.095298529 32.93228531 -0.069237709
		 -0.11015129 32.95702362 -0.080029488 -0.12102413 33.024616241 -0.087928772 -0.12500405 33.11694717 -0.090820313
		 -0.10761333 32.93228531 -0.04791069 -0.12438536 32.95702362 -0.055378437 -0.13666224 33.024616241 -0.060844421
		 -0.14115715 33.11694717 -0.06284523 -0.11522245 32.93228531 -0.02449131 -0.13317943 32.95702362 -0.028307915
		 -0.14632559 33.024616241 -0.03110218 -0.15113735 33.11694717 -0.032124996 -0.11779547 32.93228531 -4.7683716e-07
		 -0.13615537 32.95702362 -4.7683716e-07 -0.14959455 33.024616241 -4.7683716e-07 -0.15451336 33.11694717 -4.7683716e-07
		 -0.11522222 32.93228531 0.024491787 -0.13317919 32.95702362 0.028307915 -0.14632559 33.024616241 0.03110218
		 -0.15113735 33.11694717 0.032124996 -0.10761333 32.93228531 0.047911644 -0.12438536 32.95702362 0.055379391
		 -0.13666224 33.024616241 0.060845375 -0.14115715 33.11694717 0.062846184 -0.095298529 32.93228531 0.069238663
		 -0.11015129 32.95702362 0.080030441 -0.12102413 33.024616241 0.087929726 -0.12500405 33.11694717 0.090821266
		 -0.078820705 32.93228531 0.087538242 -0.091105223 32.95702362 0.10118246 -0.10009933 33.024616241 0.11117077
		 -0.10338998 33.11694717 0.1148262 -0.058898211 32.93228531 0.10201359 -0.068077564 32.95702362 0.11791325
		 -0.074798346 33.024616241 0.12955236 -0.077257156 33.11694717 0.1338129 -0.036401272 32.93228531 0.11202955
		 -0.042074442 32.95702362 0.12949038 -0.046227455 33.024616241 0.142272 -0.047747612 33.11694717 0.14695072
		 -0.012314558 32.93228531 0.11714983 -0.014232874 32.95702362 0.1354084 -0.015637636 33.024616241 0.14877462
		 -0.016151905 33.11694717 0.1536665 0.01231122 32.93228531 0.11714983 0.014230251 32.95702362 0.1354084
		 0.01563406 33.024616241 0.14877462 0.016148567 33.11694717 0.1536665 0.036400318 32.93228531 0.11202955
		 0.042073488 32.95702362 0.12949038 0.046225548 33.024616241 0.142272 0.047746658 33.11694717 0.14695072
		 0.058895826 32.93228531 0.10201359 0.06807518 32.95702362 0.11791325 0.074795723 33.024616241 0.12955236
		 0.077255249 33.11694717 0.1338129 0.07881999 32.93228531 0.087538242 0.091104746 32.95702362 0.10118246
		 0.10009766 33.024616241 0.11117077 0.1033895 33.11694717 0.1148262 0.095295191 32.93228531 0.06923914
		 0.11014819 32.95702362 0.080030441 0.12102199 33.024616241 0.087930202 0.12500167 33.11694717 0.090821266
		 0.10761046 32.93228531 0.047911167 0.12438226 32.95702362 0.055378914 0.13665915 33.024616241 0.060845375
		 0.14115405 33.11694717 0.062846184 0.11522055 32.93228531 0.024490833 0.13317847 32.95702362 0.028307915
		 0.14632463 33.024616241 0.03110218 0.1511364 33.11694717 0.032124996 0.1511364 33.25354004 -0.032124996
		 0.14896727 33.3417511 -0.031663895 0.14259577 33.42442703 -0.030310154 0.13242841 33.49633789 -0.028148651
		 0.15451288 33.25354004 -4.7683716e-07 0.15229535 33.3417511 -4.7683716e-07 0.1457808 33.42442703 -4.7683716e-07
		 0.13538694 33.49633789 -4.7683716e-07 0.141155 33.25354004 -0.06284523 0.13912868 33.3417511 -0.061943531
		 0.13317871 33.42442703 -0.059294224 0.12368178 33.49633789 -0.055066109 0.12500167 33.25354004 -0.090820313
		 0.12320781 33.3417511 -0.08951664 0.11793804 33.42442703 -0.085688114 0.10952854 33.49633789 -0.0795784
		 0.1033895 33.25354004 -0.11482525 0.10190487 33.3417511 -0.1131773 0.097547054 33.42442703 -0.10833693
		 0.090591669 33.49633789 -0.10061216 0.077255249 33.25354004 -0.1338129 0.076145649 33.3417511 -0.13189268
		 0.07288909 33.42442703 -0.12625122 0.067691803 33.49633789 -0.11724949 0.047746658 33.25354004 -0.14694977
		 0.047061443 33.3417511 -0.14484072 0.045048475 33.42442703 -0.13864613 0.041835546 33.49633789 -0.12876034
		 0.016148567 33.25354004 -0.15366697 0.015917301 33.3417511 -0.15146112 0.015236855 33.42442703 -0.14498329
		 0.014150381 33.49633789 -0.13464546 -0.016151905 33.25354004 -0.15366697 -0.015920162 33.3417511 -0.15146112
		 -0.015239239 33.42442703 -0.14498329 -0.014153719 33.49633789 -0.13464546 -0.047747612 33.25354004 -0.14694977
		 -0.047063351 33.3417511 -0.14484072 -0.045050383 33.42442703 -0.13864613 -0.041837454 33.49633789 -0.12876034
		 -0.077257156 33.25354004 -0.1338129 -0.076148272 33.3417511 -0.13189268 -0.072891712 33.42442703 -0.12625122
		 -0.067694426 33.49633789 -0.11724949 -0.10338998 33.25354004 -0.11482525;
	setAttr ".vt[498:663]" -0.1019063 33.3417511 -0.1131773 -0.097547531 33.42442703 -0.10833693
		 -0.0905931 33.49633789 -0.10061216 -0.12500405 33.25354004 -0.090820313 -0.12320995 33.3417511 -0.08951664
		 -0.11794019 33.42442703 -0.085688114 -0.10953164 33.49633789 -0.0795784 -0.14115715 33.25354004 -0.06284523
		 -0.13913035 33.3417511 -0.061943531 -0.13317966 33.42442703 -0.059294224 -0.12368345 33.49633789 -0.055066109
		 -0.15113735 33.25354004 -0.032124996 -0.14896822 33.3417511 -0.031663895 -0.1425972 33.42442703 -0.030310154
		 -0.13242936 33.49633789 -0.028148651 -0.15451336 33.25354004 -4.7683716e-07 -0.15229607 33.3417511 -4.7683716e-07
		 -0.14578223 33.42442703 -4.7683716e-07 -0.13538837 33.49633789 -4.7683716e-07 -0.15113735 33.25354004 0.032124996
		 -0.14896822 33.3417511 0.031663895 -0.1425972 33.42442703 0.030309677 -0.13242936 33.49633789 0.028148174
		 -0.14115715 33.25354004 0.062846184 -0.13913059 33.3417511 0.061944485 -0.13317966 33.42442703 0.059295177
		 -0.12368369 33.49633789 0.055067062 -0.12500405 33.25354004 0.090821266 -0.12320995 33.3417511 0.089517593
		 -0.11794019 33.42442703 0.085689068 -0.10953164 33.49633789 0.079579353 -0.10338998 33.25354004 0.1148262
		 -0.1019063 33.3417511 0.11317825 -0.097547531 33.42442703 0.10833788 -0.0905931 33.49633789 0.10061312
		 -0.077257156 33.25354004 0.1338129 -0.076148272 33.3417511 0.13189173 -0.072891712 33.42442703 0.12625074
		 -0.067694426 33.49633789 0.11724854 -0.047747612 33.25354004 0.14695072 -0.047063351 33.3417511 0.14484167
		 -0.045050383 33.42442703 0.13864708 -0.041837454 33.49633789 0.12876081 -0.016151905 33.25354004 0.1536665
		 -0.015920162 33.3417511 0.15146112 -0.015239239 33.42442703 0.14498329 -0.014153719 33.49633789 0.13464546
		 0.016148567 33.25354004 0.1536665 0.015917301 33.3417511 0.15146112 0.015236855 33.42442703 0.14498329
		 0.014150381 33.49633789 0.13464546 0.047746658 33.25354004 0.14695072 0.047061443 33.3417511 0.14484167
		 0.045048475 33.42442703 0.13864708 0.041835546 33.49633789 0.12876081 0.077255249 33.25354004 0.1338129
		 0.076145649 33.3417511 0.13189173 0.07288909 33.42442703 0.12625074 0.067691803 33.49633789 0.11724854
		 0.1033895 33.25354004 0.1148262 0.10190487 33.3417511 0.11317825 0.097547054 33.42442703 0.10833788
		 0.090591669 33.49633789 0.10061312 0.12500167 33.25354004 0.090821266 0.12320781 33.3417511 0.089517593
		 0.11793804 33.42442703 0.085689068 0.10952854 33.49633789 0.079579353 0.14115405 33.25354004 0.062846184
		 0.13912821 33.3417511 0.061944485 0.13317776 33.42442703 0.059295177 0.12368083 33.49633789 0.055067062
		 0.1511364 33.25354004 0.032124996 0.14896727 33.3417511 0.031663895 0.14259577 33.42442703 0.030309677
		 0.13242841 33.49633789 0.028148174 0.17534781 34.051101685 -0.037272453 0.20095563 34.071956635 -0.042715549
		 0.22405696 34.13247681 -0.047625542 0.24239016 34.22673416 -0.051522732 0.25416088 34.3455162 -0.054024696
		 0.25821662 34.47718048 -0.054886818 0.17926502 34.051101685 -1.9073486e-06 0.20544529 34.071956635 -1.9073486e-06
		 0.22906256 34.13247681 -1.9073486e-06 0.2478056 34.22673416 -1.9073486e-06 0.2598393 34.3455162 -1.9073486e-06
		 0.26398563 34.47718048 -1.9073486e-06 0.16376829 34.051101685 -0.072911739 0.1876843 34.071956635 -0.083560467
		 0.20925999 34.13247681 -0.093166828 0.22638202 34.22673416 -0.1007905 0.23737574 34.3455162 -0.10568523
		 0.24116373 34.47718048 -0.10737181 0.14502668 34.051101685 -0.10536957 0.1662066 34.071956635 -0.12075758
		 0.18531322 34.13247681 -0.13463974 0.20047641 34.22673416 -0.14565706 0.21021175 34.3455162 -0.15272999
		 0.2135663 34.47718048 -0.15516758 0.11995006 34.051101685 -0.13322163 0.1374681 34.071956635 -0.15267706
		 0.15327144 34.13247681 -0.17022848 0.16581273 34.22673416 -0.18415642 0.17386532 34.3455162 -0.19309855
		 0.1766398 34.47718048 -0.19618034 0.089632034 34.051101685 -0.15524912 0.10272193 34.071956635 -0.17792177
		 0.11453056 34.13247681 -0.19837523 0.12390184 34.22673416 -0.21460676 0.12991858 34.3455162 -0.22502851
		 0.13199186 34.47718048 -0.22861958 0.055395842 34.051101685 -0.17049074 0.063485622 34.071956635 -0.19538975
		 0.070783854 34.13247681 -0.21785116 0.076575518 34.22673416 -0.23567677 0.080294132 34.3455162 -0.24712133
		 0.081575394 34.47718048 -0.25106478 0.018735409 34.051101685 -0.17828417 0.021472216 34.071956635 -0.20432043
		 0.02394104 34.13247681 -0.22780895 0.025900364 34.22673416 -0.24644852 0.027158499 34.3455162 -0.25841618
		 0.027591705 34.47718048 -0.26254034 -0.018739939 34.051101685 -0.17828417 -0.021476984 34.071956635 -0.20432043
		 -0.023946047 34.13247681 -0.22780895 -0.025905132 34.22673416 -0.24644852 -0.027163029 34.3455162 -0.25841618
		 -0.027596474 34.47718048 -0.26254034 -0.055397987 34.051101685 -0.17049074 -0.063488245 34.071956635 -0.19538975
		 -0.070785761 34.13247681 -0.21785116 -0.076577425 34.22673416 -0.23567677 -0.08029604 34.3455162 -0.24712133
		 -0.081577301 34.47718048 -0.25106478 -0.089636087 34.051101685 -0.15524912 -0.10272622 34.071956635 -0.17792177
		 -0.11453485 34.13247681 -0.19837523 -0.12390637 34.22673416 -0.21460676 -0.12992311 34.3455162 -0.22502851
		 -0.13199639 34.47718048 -0.22861958 -0.11995125 34.051101685 -0.13322163 -0.13746953 34.071956635 -0.15267706
		 -0.15327334 34.13247681 -0.17022848 -0.16581464 34.22673416 -0.18415642 -0.17386675 34.3455162 -0.19309855
		 -0.17664146 34.47718048 -0.19618034 -0.14502931 34.051101685 -0.10537052 -0.16620946 34.071956635 -0.12075853
		 -0.18531585 34.13247681 -0.13464022 -0.20047951 34.22673416 -0.14565706 -0.21021461 34.3455162 -0.15272999
		 -0.21356916 34.47718048 -0.15516758 -0.16376805 34.051101685 -0.072912693 -0.18768477 34.071956635 -0.08356142
		 -0.20926046 34.13247681 -0.093166828 -0.22638249 34.22673416 -0.1007905 -0.23737621 34.3455162 -0.10568523
		 -0.24116373 34.47718048 -0.10737181 -0.17534852 34.051101685 -0.037272453 -0.20095658 34.071956635 -0.042715549
		 -0.22405815 34.13247681 -0.047625542 -0.24239111 34.22673416 -0.051522732 -0.25416183 34.3455162 -0.054024696
		 -0.25821781 34.47718048 -0.054886818 -0.17926574 34.051101685 -1.9073486e-06;
	setAttr ".vt[664:829]" -0.205446 34.071956635 -1.9073486e-06 -0.22906327 34.13247681 -1.9073486e-06
		 -0.24780607 34.22673416 -1.9073486e-06 -0.2598393 34.3455162 -1.9073486e-06 -0.26398587 34.47718048 -1.9073486e-06
		 -0.17534852 34.051101685 0.037271023 -0.20095658 34.071956635 0.042714119 -0.22405815 34.13247681 0.047624111
		 -0.24239111 34.22673416 0.051520824 -0.25416183 34.3455162 0.054022789 -0.25821781 34.47718048 0.054884911
		 -0.16376781 34.051101685 0.072913647 -0.18768454 34.071956635 0.083562374 -0.20926046 34.13247681 0.093167782
		 -0.22638249 34.22673416 0.10079145 -0.23737621 34.3455162 0.10568619 -0.24116373 34.47718048 0.10737276
		 -0.14502931 34.051101685 0.10537004 -0.16620946 34.071956635 0.12075806 -0.18531585 34.13247681 0.13463926
		 -0.20047951 34.22673416 0.14565659 -0.21021461 34.3455162 0.15272903 -0.21356916 34.47718048 0.15516663
		 -0.11995173 34.051101685 0.1332221 -0.13746977 34.071956635 0.15267754 -0.15327334 34.13247681 0.170228
		 -0.16581464 34.22673416 0.18415689 -0.17386675 34.3455162 0.1930995 -0.17664146 34.47718048 0.19618082
		 -0.089636803 34.051101685 0.15524721 -0.1027267 34.071956635 0.17791986 -0.11453509 34.13247681 0.19837332
		 -0.12390637 34.22673416 0.21460485 -0.12992311 34.3455162 0.22502661 -0.13199639 34.47718048 0.22861767
		 -0.055397272 34.051101685 0.17049074 -0.063487768 34.071956635 0.19538975 -0.070785522 34.13247681 0.21785116
		 -0.076577425 34.22673416 0.23567677 -0.08029604 34.3455162 0.24712133 -0.081577301 34.47718048 0.25106478
		 -0.018740654 34.051101685 0.17828321 -0.021477461 34.071956635 0.20431948 -0.023946285 34.13247681 0.22780704
		 -0.025905132 34.22673416 0.24644756 -0.027163029 34.3455162 0.25841522 -0.027596474 34.47718048 0.26253891
		 0.018736124 34.051101685 0.17828321 0.021472692 34.071956635 0.20431948 0.023941517 34.13247681 0.22780704
		 0.025900602 34.22673416 0.24644756 0.027158499 34.3455162 0.25841522 0.027591705 34.47718048 0.26253891
		 0.055395126 34.051101685 0.17049074 0.063485146 34.071956635 0.19538975 0.070783615 34.13247681 0.21785116
		 0.076575279 34.22673416 0.23567677 0.080293894 34.3455162 0.24712133 0.081575394 34.47718048 0.25106478
		 0.08963275 34.051101685 0.15524721 0.10272241 34.071956635 0.17791986 0.1145308 34.13247681 0.19837332
		 0.12390208 34.22673416 0.21460485 0.12991881 34.3455162 0.22502661 0.13199186 34.47718048 0.22861767
		 0.11995029 34.051101685 0.13322163 0.13746834 34.071956635 0.15267754 0.15327144 34.13247681 0.170228
		 0.16581273 34.22673416 0.18415689 0.17386532 34.3455162 0.1930995 0.1766398 34.47718048 0.19618082
		 0.14502525 34.051101685 0.10537052 0.16620564 34.071956635 0.12075806 0.18531275 34.13247681 0.13463974
		 0.20047617 34.22673416 0.14565659 0.21021175 34.3455162 0.15272903 0.2135663 34.47718048 0.15516663
		 0.16376543 34.051101685 0.072912216 0.18768144 34.071956635 0.08356142 0.20925713 34.13247681 0.093167305
		 0.22637892 34.22673416 0.10079145 0.23737264 34.3455162 0.10568619 0.24116015 34.47718048 0.10737276
		 0.17534781 34.051101685 0.037268639 0.20095563 34.071956635 0.042712212 0.22405696 34.13247681 0.047623158
		 0.24239016 34.22673416 0.051520348 0.25416088 34.3455162 0.054022312 0.25821662 34.47718048 0.054884911
		 0.25821662 34.57196045 -0.054886818 0.25416088 34.70362473 -0.054024696 0.24239039 34.82240295 -0.051522732
		 0.22405696 34.91666412 -0.047625542 0.20095587 34.9771843 -0.042715549 0.17534804 34.99803925 -0.037272453
		 0.26398563 34.57196045 -1.9073486e-06 0.2598393 34.70362473 -1.9073486e-06 0.2478056 34.82240295 -1.9073486e-06
		 0.22906256 34.91666412 -1.9073486e-06 0.20544553 34.9771843 -1.9073486e-06 0.1792655 34.99803925 -1.9073486e-06
		 0.24116373 34.57196045 -0.10737181 0.23737574 34.70362473 -0.10568523 0.22638202 34.82240295 -0.1007905
		 0.20926023 34.91666412 -0.093166828 0.1876843 34.9771843 -0.083560467 0.16376829 34.99803925 -0.072911739
		 0.2135663 34.57196045 -0.15516758 0.21021175 34.70362473 -0.15272999 0.20047641 34.82240295 -0.14565706
		 0.18531346 34.91666412 -0.13464022 0.16620684 34.9771843 -0.12075806 0.14502692 34.99803925 -0.10537004
		 0.1766398 34.57196045 -0.19618034 0.17386532 34.70362473 -0.19309855 0.16581273 34.82240295 -0.18415642
		 0.15327144 34.91666412 -0.17022848 0.13746834 34.9771843 -0.15267706 0.11995006 34.99803925 -0.13322163
		 0.13199186 34.57196045 -0.22861958 0.12991858 34.70362473 -0.22502851 0.12390184 34.82240295 -0.21460676
		 0.11453056 34.91666412 -0.19837523 0.10272217 34.9771843 -0.17792177 0.089632273 34.99803925 -0.15524912
		 0.081575394 34.57196045 -0.25106478 0.080294132 34.70362473 -0.24712133 0.076575518 34.82240295 -0.23567677
		 0.070783854 34.91666412 -0.21785164 0.063485861 34.9771843 -0.19539022 0.055395842 34.99803925 -0.17049122
		 0.027591705 34.57196045 -0.26254034 0.027158499 34.70362473 -0.25841618 0.025900364 34.82240295 -0.24644899
		 0.02394104 34.91666412 -0.22780895 0.021472216 34.9771843 -0.20432091 0.018735409 34.99803925 -0.17828417
		 -0.027596474 34.57196045 -0.26254034 -0.027163029 34.70362473 -0.25841618 -0.025905132 34.82240295 -0.24644899
		 -0.023946047 34.91666412 -0.22780895 -0.021476984 34.9771843 -0.20432091 -0.018739939 34.99803925 -0.17828417
		 -0.081577301 34.57196045 -0.25106478 -0.08029604 34.70362473 -0.24712133 -0.076577425 34.82240295 -0.23567677
		 -0.070785761 34.91666412 -0.21785164 -0.063488245 34.9771843 -0.19539022 -0.055397987 34.99803925 -0.17049122
		 -0.13199639 34.57196045 -0.22861958 -0.12992311 34.70362473 -0.22502851 -0.12390637 34.82240295 -0.21460676
		 -0.11453485 34.91666412 -0.19837523 -0.10272646 34.9771843 -0.17792177 -0.089636326 34.99803925 -0.1552496
		 -0.17664146 34.57196045 -0.19618034 -0.17386675 34.70362473 -0.19309855 -0.16581464 34.82240295 -0.18415642
		 -0.15327334 34.91666412 -0.17022848 -0.13746953 34.9771843 -0.15267754 -0.11995125 34.99803925 -0.1332221
		 -0.21356916 34.57196045 -0.15516758 -0.21021461 34.70362473 -0.15272999 -0.20047951 34.82240295 -0.14565706
		 -0.18531585 34.91666412 -0.13464022 -0.16620946 34.9771843 -0.12075853;
	setAttr ".vt[830:932]" -0.14502931 34.99803925 -0.10537052 -0.24116373 34.57196045 -0.10737181
		 -0.23737621 34.70362473 -0.10568523 -0.22638249 34.82240295 -0.1007905 -0.20926046 34.91666412 -0.093166828
		 -0.18768477 34.9771843 -0.08356142 -0.16376805 34.99803925 -0.072912693 -0.25821781 34.57196045 -0.054886818
		 -0.25416183 34.70362473 -0.054024696 -0.24239111 34.82240295 -0.051522732 -0.22405839 34.91666412 -0.047625542
		 -0.20095658 34.9771843 -0.042715549 -0.17534876 34.99803925 -0.037272453 -0.26398587 34.57196045 -1.9073486e-06
		 -0.2598393 34.70362473 -1.9073486e-06 -0.24780607 34.82240295 -1.9073486e-06 -0.22906327 34.91666412 -1.9073486e-06
		 -0.205446 34.9771843 -1.9073486e-06 -0.17926574 34.99803925 -1.9073486e-06 -0.25821781 34.57196045 0.054884911
		 -0.25416183 34.70362473 0.054022789 -0.24239111 34.82240295 0.051520824 -0.22405815 34.91666412 0.047624111
		 -0.20095658 34.9771843 0.042714119 -0.17534852 34.99803925 0.037271023 -0.24116373 34.57196045 0.10737276
		 -0.23737621 34.70362473 0.10568619 -0.22638249 34.82240295 0.10079145 -0.20926046 34.91666412 0.093167782
		 -0.18768477 34.9771843 0.083562374 -0.16376805 34.99803925 0.072913647 -0.21356916 34.57196045 0.15516663
		 -0.21021461 34.70362473 0.15272903 -0.20047951 34.82240295 0.14565659 -0.18531585 34.91666412 0.13463974
		 -0.16620946 34.9771843 0.12075806 -0.14502931 34.99803925 0.10537004 -0.17664146 34.57196045 0.19618082
		 -0.17386675 34.70362473 0.1930995 -0.16581464 34.82240295 0.18415689 -0.15327334 34.91666412 0.17022896
		 -0.13746977 34.9771843 0.15267754 -0.11995173 34.99803925 0.1332221 -0.13199639 34.57196045 0.22861767
		 -0.12992311 34.70362473 0.22502661 -0.12390637 34.82240295 0.21460485 -0.11453509 34.91666412 0.19837332
		 -0.1027267 34.9771843 0.17791986 -0.089636803 34.99803925 0.15524769 -0.081577301 34.57196045 0.25106478
		 -0.08029604 34.70362473 0.24712133 -0.076577425 34.82240295 0.23567677 -0.070785522 34.91666412 0.21785164
		 -0.063488007 34.9771843 0.19539022 -0.055397511 34.99803925 0.17049122 -0.027596474 34.57196045 0.26253891
		 -0.027163029 34.70362473 0.25841522 -0.025905132 34.82240295 0.24644804 -0.023946285 34.91666412 0.22780704
		 -0.021477461 34.9771843 0.20431995 -0.018740654 34.99803925 0.17828321 0.027591705 34.57196045 0.26253891
		 0.027158499 34.70362473 0.25841522 0.025900602 34.82240295 0.24644804 0.023941517 34.91666412 0.22780704
		 0.021472931 34.9771843 0.20431995 0.018736124 34.99803925 0.17828321 0.081575394 34.57196045 0.25106478
		 0.080293894 34.70362473 0.24712133 0.076575279 34.82240295 0.23567677 0.070783615 34.91666412 0.21785164
		 0.063485146 34.9771843 0.19539022 0.055395126 34.99803925 0.17049122 0.13199186 34.57196045 0.22861767
		 0.12991881 34.70362473 0.22502661 0.12390208 34.82240295 0.21460485 0.1145308 34.91666412 0.19837332
		 0.10272241 34.9771843 0.17791986 0.08963275 34.99803925 0.15524721 0.1766398 34.57196045 0.19618082
		 0.17386532 34.70362473 0.1930995 0.16581273 34.82240295 0.18415689 0.15327168 34.91666412 0.170228
		 0.13746858 34.9771843 0.15267754 0.11995053 34.99803925 0.13322163 0.2135663 34.57196045 0.15516663
		 0.21021175 34.70362473 0.15272903 0.20047617 34.82240295 0.14565659 0.18531275 34.91666412 0.13463974
		 0.16620588 34.9771843 0.12075806 0.14502549 34.99803925 0.10537052 0.24116015 34.57196045 0.10737276
		 0.23737264 34.70362473 0.10568619 0.22637939 34.82240295 0.10079145 0.20925713 34.91666412 0.093167305
		 0.18768167 34.9771843 0.08356142 0.16376567 34.99803925 0.072912216 0.25821662 34.57196045 0.054884911
		 0.25416088 34.70362473 0.054022312 0.24239039 34.82240295 0.051520348 0.22405696 34.91666412 0.047623158
		 0.20095587 34.9771843 0.042712688 0.17534804 34.99803925 0.037269115;
	setAttr -s 1920 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 0 0 30 0 1
		 30 1 1 30 2 1 30 3 1 30 4 1 30 5 1 30 6 1 30 7 1 30 8 1 30 9 1 30 10 1 30 11 1 30 12 1
		 30 13 1 30 14 1 30 15 1 30 16 1 30 17 1 30 18 1 30 19 1 30 20 1 30 21 1 30 22 1 30 23 1
		 30 24 1 30 25 1 30 26 1 30 27 1 30 28 1 30 29 1 207 206 1 206 32 1 208 207 1 209 208 1
		 210 209 1 37 211 0 211 210 1 37 36 1 43 37 0 36 35 1 35 34 1 34 33 1 33 32 1 32 38 1
		 43 42 1 49 43 0 42 41 1 41 40 1 40 39 1 39 38 1 38 44 1 49 48 1 55 49 0 48 47 1 47 46 1
		 46 45 1 45 44 1 44 50 1 55 54 1 61 55 0 54 53 1 53 52 1 52 51 1 51 50 1 50 56 1 61 60 1
		 67 61 0 60 59 1 59 58 1 58 57 1 57 56 1 56 62 1 67 66 1 73 67 0 66 65 1 65 64 1 64 63 1
		 63 62 1 62 68 1 73 72 1 79 73 0 72 71 1 71 70 1 70 69 1 69 68 1 68 74 1 79 78 1 85 79 0
		 78 77 1 77 76 1 76 75 1 75 74 1 74 80 1 85 84 1 91 85 0 84 83 1 83 82 1 82 81 1 81 80 1
		 80 86 1 91 90 1 97 91 0 90 89 1 89 88 1 88 87 1 87 86 1 86 92 1 97 96 1 103 97 0
		 96 95 1 95 94 1 94 93 1 93 92 1 92 98 1 103 102 1 109 103 0 102 101 1 101 100 1 100 99 1
		 99 98 1 98 104 1 109 108 1 115 109 0 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1
		 115 114 1 121 115 0 114 113 1 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1;
	setAttr ".ed[166:331]" 127 121 0 120 119 1 119 118 1 118 117 1 117 116 1 116 122 1
		 127 126 1 133 127 0 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1 133 132 1 139 133 0
		 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 0 138 137 1 137 136 1
		 136 135 1 135 134 1 134 140 1 145 144 1 151 145 0 144 143 1 143 142 1 142 141 1 141 140 1
		 140 146 1 151 150 1 157 151 0 150 149 1 149 148 1 148 147 1 147 146 1 146 152 1 157 156 1
		 163 157 0 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1 169 163 0 162 161 1
		 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 0 168 167 1 167 166 1 166 165 1
		 165 164 1 164 170 1 175 174 1 181 175 0 174 173 1 173 172 1 172 171 1 171 170 1 170 176 1
		 181 180 1 187 181 0 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1 187 186 1 193 187 0
		 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 0 192 191 1 191 190 1
		 190 189 1 189 188 1 188 194 1 199 198 1 205 199 0 198 197 1 197 196 1 196 195 1 195 194 1
		 194 200 1 205 204 1 211 205 0 204 203 1 203 202 1 202 201 1 201 200 1 200 206 1 1 38 1
		 32 0 1 2 44 1 3 50 1 4 56 1 5 62 1 6 68 1 7 74 1 8 80 1 9 86 1 10 92 1 11 98 1 12 104 1
		 13 110 1 14 116 1 15 122 1 16 128 1 17 134 1 18 140 1 19 146 1 20 152 1 21 158 1
		 22 164 1 23 170 1 24 176 1 25 182 1 26 188 1 27 194 1 28 200 1 29 206 1 43 31 1 31 37 1
		 49 31 1 55 31 1 61 31 1 67 31 1 73 31 1 79 31 1 85 31 1 91 31 1 97 31 1 103 31 1
		 109 31 1 115 31 1 121 31 1 127 31 1 133 31 1 139 31 1 145 31 1 151 31 1 157 31 1
		 163 31 1 169 31 1 175 31 1 181 31 1 187 31 1 193 31 1 199 31 1 205 31 1 211 31 1
		 36 210 1 35 209 1;
	setAttr ".ed[332:497]" 34 208 1 33 207 1 36 42 1 35 41 1 34 40 1 33 39 1 42 48 1
		 41 47 1 40 46 1 39 45 1 48 54 1 47 53 1 46 52 1 45 51 1 54 60 1 53 59 1 52 58 1 51 57 1
		 60 66 1 59 65 1 58 64 1 57 63 1 66 72 1 65 71 1 64 70 1 63 69 1 72 78 1 71 77 1 70 76 1
		 69 75 1 78 84 1 77 83 1 76 82 1 75 81 1 84 90 1 83 89 1 82 88 1 81 87 1 90 96 1 89 95 1
		 88 94 1 87 93 1 96 102 1 95 101 1 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1
		 99 105 1 108 114 1 107 113 1 106 112 1 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1
		 120 126 1 119 125 1 118 124 1 117 123 1 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1
		 131 137 1 130 136 1 129 135 1 138 144 1 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1
		 142 148 1 141 147 1 150 156 1 149 155 1 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1
		 153 159 1 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1 166 172 1 165 171 1
		 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1 177 183 1 186 192 1
		 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1 198 204 1 197 203 1
		 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 37 212 0 211 213 0 212 213 0
		 43 214 0 214 212 0 49 215 0 215 214 0 55 216 0 216 215 0 61 217 0 217 216 0 67 218 0
		 218 217 0 73 219 0 219 218 0 79 220 0 220 219 0 85 221 0 221 220 0 91 222 0 222 221 0
		 97 223 0 223 222 0 103 224 0 224 223 0 109 225 0 225 224 0 115 226 0 226 225 0 121 227 0
		 227 226 0 127 228 0 228 227 0 133 229 0 229 228 0 139 230 0 230 229 0 145 231 0 231 230 0
		 151 232 0 232 231 0 157 233 0 233 232 0 163 234 0 234 233 0 169 235 0 235 234 0 175 236 0;
	setAttr ".ed[498:663]" 236 235 0 181 237 0 237 236 0 187 238 0 238 237 0 193 239 0
		 239 238 0 199 240 0 240 239 0 205 241 0 241 240 0 213 241 0 37 242 1 211 243 1 242 243 0
		 43 244 1 244 242 0 49 245 1 245 244 0 55 246 1 246 245 0 61 247 1 247 246 0 67 248 1
		 248 247 0 73 249 1 249 248 0 79 250 1 250 249 0 85 251 1 251 250 0 91 252 1 252 251 0
		 97 253 1 253 252 0 103 254 1 254 253 0 109 255 1 255 254 0 115 256 1 256 255 0 121 257 1
		 257 256 0 127 258 1 258 257 0 133 259 1 259 258 0 139 260 1 260 259 0 145 261 1 261 260 0
		 151 262 1 262 261 0 157 263 1 263 262 0 163 264 1 264 263 0 169 265 1 265 264 0 175 266 1
		 266 265 0 181 267 1 267 266 0 187 268 1 268 267 0 193 269 1 269 268 0 199 270 1 270 269 0
		 205 271 1 271 270 0 243 271 0 272 273 0 274 272 0 275 274 0 276 275 0 277 276 0 278 277 0
		 279 278 0 280 279 0 281 280 0 282 281 0 283 282 0 284 283 0 285 284 0 286 285 0 287 286 0
		 288 287 0 289 288 0 290 289 0 291 290 0 292 291 0 293 292 0 294 293 0 295 294 0 296 295 0
		 297 296 0 298 297 0 299 298 0 300 299 0 301 300 0 273 301 0 272 302 1 273 303 1 302 303 0
		 274 304 1 304 302 0 275 305 1 305 304 0 276 306 1 306 305 0 277 307 1 307 306 0 278 308 1
		 308 307 0 279 309 1 309 308 0 280 310 1 310 309 0 281 311 1 311 310 0 282 312 1 312 311 0
		 283 313 1 313 312 0 284 314 1 314 313 0 285 315 1 315 314 0 286 316 1 316 315 0 287 317 1
		 317 316 0 288 318 1 318 317 0 289 319 1 319 318 0 290 320 1 320 319 0 291 321 1 321 320 0
		 292 322 1 322 321 0 293 323 1 323 322 0 294 324 1 324 323 0 295 325 1 325 324 0 296 326 1
		 326 325 0 297 327 1 327 326 0 298 328 1 328 327 0 299 329 1 329 328 0 300 330 1 330 329 0
		 301 331 1 331 330 0 303 331 0 338 337 1 337 333 1 339 338 1 336 340 1;
	setAttr ".ed[664:829]" 340 339 1 336 335 1 344 336 1 335 334 1 334 333 1 333 341 1
		 450 449 1 449 337 1 451 450 1 340 452 1 452 451 1 344 343 1 348 344 1 343 342 1 342 341 1
		 341 345 1 348 347 1 352 348 1 347 346 1 346 345 1 345 349 1 352 351 1 356 352 1 351 350 1
		 350 349 1 349 353 1 356 355 1 360 356 1 355 354 1 354 353 1 353 357 1 360 359 1 364 360 1
		 359 358 1 358 357 1 357 361 1 364 363 1 368 364 1 363 362 1 362 361 1 361 365 1 368 367 1
		 372 368 1 367 366 1 366 365 1 365 369 1 372 371 1 376 372 1 371 370 1 370 369 1 369 373 1
		 376 375 1 380 376 1 375 374 1 374 373 1 373 377 1 380 379 1 384 380 1 379 378 1 378 377 1
		 377 381 1 384 383 1 388 384 1 383 382 1 382 381 1 381 385 1 388 387 1 392 388 1 387 386 1
		 386 385 1 385 389 1 392 391 1 396 392 1 391 390 1 390 389 1 389 393 1 396 395 1 400 396 1
		 395 394 1 394 393 1 393 397 1 400 399 1 404 400 1 399 398 1 398 397 1 397 401 1 404 403 1
		 408 404 1 403 402 1 402 401 1 401 405 1 408 407 1 412 408 1 407 406 1 406 405 1 405 409 1
		 412 411 1 416 412 1 411 410 1 410 409 1 409 413 1 416 415 1 420 416 1 415 414 1 414 413 1
		 413 417 1 420 419 1 424 420 1 419 418 1 418 417 1 417 421 1 424 423 1 428 424 1 423 422 1
		 422 421 1 421 425 1 428 427 1 432 428 1 427 426 1 426 425 1 425 429 1 432 431 1 436 432 1
		 431 430 1 430 429 1 429 433 1 436 435 1 440 436 1 435 434 1 434 433 1 433 437 1 440 439 1
		 444 440 1 439 438 1 438 437 1 437 441 1 444 443 1 448 444 1 443 442 1 442 441 1 441 445 1
		 448 447 1 452 448 1 447 446 1 446 445 1 445 449 1 458 457 1 457 453 1 459 458 1 456 460 1
		 460 459 1 456 455 1 464 456 1 455 454 1 454 453 1 453 461 1 570 569 1 569 457 1 571 570 1
		 460 572 1 572 571 1 464 463 1 468 464 1 463 462 1 462 461 1 461 465 1;
	setAttr ".ed[830:995]" 468 467 1 472 468 1 467 466 1 466 465 1 465 469 1 472 471 1
		 476 472 1 471 470 1 470 469 1 469 473 1 476 475 1 480 476 1 475 474 1 474 473 1 473 477 1
		 480 479 1 484 480 1 479 478 1 478 477 1 477 481 1 484 483 1 488 484 1 483 482 1 482 481 1
		 481 485 1 488 487 1 492 488 1 487 486 1 486 485 1 485 489 1 492 491 1 496 492 1 491 490 1
		 490 489 1 489 493 1 496 495 1 500 496 1 495 494 1 494 493 1 493 497 1 500 499 1 504 500 1
		 499 498 1 498 497 1 497 501 1 504 503 1 508 504 1 503 502 1 502 501 1 501 505 1 508 507 1
		 512 508 1 507 506 1 506 505 1 505 509 1 512 511 1 516 512 1 511 510 1 510 509 1 509 513 1
		 516 515 1 520 516 1 515 514 1 514 513 1 513 517 1 520 519 1 524 520 1 519 518 1 518 517 1
		 517 521 1 524 523 1 528 524 1 523 522 1 522 521 1 521 525 1 528 527 1 532 528 1 527 526 1
		 526 525 1 525 529 1 532 531 1 536 532 1 531 530 1 530 529 1 529 533 1 536 535 1 540 536 1
		 535 534 1 534 533 1 533 537 1 540 539 1 544 540 1 539 538 1 538 537 1 537 541 1 544 543 1
		 548 544 1 543 542 1 542 541 1 541 545 1 548 547 1 552 548 1 547 546 1 546 545 1 545 549 1
		 552 551 1 556 552 1 551 550 1 550 549 1 549 553 1 556 555 1 560 556 1 555 554 1 554 553 1
		 553 557 1 560 559 1 564 560 1 559 558 1 558 557 1 557 561 1 564 563 1 568 564 1 563 562 1
		 562 561 1 561 565 1 568 567 1 572 568 1 567 566 1 566 565 1 565 569 1 242 333 1 337 243 1
		 244 341 1 245 345 1 246 349 1 247 353 1 248 357 1 249 361 1 250 365 1 251 369 1 252 373 1
		 253 377 1 254 381 1 255 385 1 256 389 1 257 393 1 258 397 1 259 401 1 260 405 1 261 409 1
		 262 413 1 263 417 1 264 421 1 265 425 1 266 429 1 267 433 1 268 437 1 269 441 1 270 445 1
		 271 449 1 336 453 1 457 340 1 344 461 1 348 465 1 352 469 1 356 473 1;
	setAttr ".ed[996:1161]" 360 477 1 364 481 1 368 485 1 372 489 1 376 493 1 380 497 1
		 384 501 1 388 505 1 392 509 1 396 513 1 400 517 1 404 521 1 408 525 1 412 529 1 416 533 1
		 420 537 1 424 541 1 428 545 1 432 549 1 436 553 1 440 557 1 444 561 1 448 565 1 452 569 1
		 456 272 1 273 460 1 464 274 1 468 275 1 472 276 1 476 277 1 480 278 1 484 279 1 488 280 1
		 492 281 1 496 282 1 500 283 1 504 284 1 508 285 1 512 286 1 516 287 1 520 288 1 524 289 1
		 528 290 1 532 291 1 536 292 1 540 293 1 544 294 1 548 295 1 552 296 1 556 297 1 560 298 1
		 564 299 1 568 300 1 572 301 1 335 339 0 334 338 0 339 451 0 338 450 0 335 343 0 334 342 0
		 343 347 1 342 346 0 347 351 1 346 350 0 351 355 0 350 354 0 355 359 0 354 358 0 359 363 0
		 358 362 0 363 367 0 362 366 0 367 371 0 366 370 0 371 375 0 370 374 0 375 379 0 374 378 0
		 379 383 1 378 382 0 383 387 1 382 386 0 387 391 0 386 390 0 391 395 0 390 394 0 395 399 0
		 394 398 0 399 403 0 398 402 0 403 407 1 402 406 0 407 411 0 406 410 0 411 415 0 410 414 1
		 415 419 0 414 418 0 419 423 1 418 422 0 423 427 0 422 426 0 427 431 1 426 430 0 431 435 0
		 430 434 0 435 439 0 434 438 1 439 443 0 438 442 0 443 447 0 442 446 0 447 451 0 446 450 0
		 455 459 1 454 458 1 459 571 1 458 570 1 455 463 1 454 462 1 463 467 1 462 466 1 467 471 1
		 466 470 1 471 475 1 470 474 1 475 479 1 474 478 1 479 483 1 478 482 1 483 487 1 482 486 1
		 487 491 1 486 490 1 491 495 1 490 494 1 495 499 1 494 498 1 499 503 1 498 502 1 503 507 1
		 502 506 1 507 511 1 506 510 1 511 515 1 510 514 1 515 519 1 514 518 1 519 523 1 518 522 1
		 523 527 1 522 526 1 527 531 1 526 530 1 531 535 1 530 534 1 535 539 1 534 538 1 539 543 1
		 538 542 1 543 547 1 542 546 1 547 551 1 546 550 1 551 555 1 550 554 1;
	setAttr ".ed[1162:1327]" 555 559 1 554 558 1 559 563 1 558 562 1 563 567 1 562 566 1
		 567 571 1 566 570 1 580 579 1 579 573 1 581 580 1 582 581 1 583 582 1 578 584 1 584 583 1
		 578 577 1 590 578 1 577 576 1 576 575 1 575 574 1 574 573 1 573 585 1 748 747 1 747 579 1
		 749 748 1 750 749 1 751 750 1 584 752 1 752 751 1 590 589 1 596 590 1 589 588 1 588 587 1
		 587 586 1 586 585 1 585 591 1 596 595 1 602 596 1 595 594 1 594 593 1 593 592 1 592 591 1
		 591 597 1 602 601 1 608 602 1 601 600 1 600 599 1 599 598 1 598 597 1 597 603 1 608 607 1
		 614 608 1 607 606 1 606 605 1 605 604 1 604 603 1 603 609 1 614 613 1 620 614 1 613 612 1
		 612 611 1 611 610 1 610 609 1 609 615 1 620 619 1 626 620 1 619 618 1 618 617 1 617 616 1
		 616 615 1 615 621 1 626 625 1 632 626 1 625 624 1 624 623 1 623 622 1 622 621 1 621 627 1
		 632 631 1 638 632 1 631 630 1 630 629 1 629 628 1 628 627 1 627 633 1 638 637 1 644 638 1
		 637 636 1 636 635 1 635 634 1 634 633 1 633 639 1 644 643 1 650 644 1 643 642 1 642 641 1
		 641 640 1 640 639 1 639 645 1 650 649 1 656 650 1 649 648 1 648 647 1 647 646 1 646 645 1
		 645 651 1 656 655 1 662 656 1 655 654 1 654 653 1 653 652 1 652 651 1 651 657 1 662 661 1
		 668 662 1 661 660 1 660 659 1 659 658 1 658 657 1 657 663 1 668 667 1 674 668 1 667 666 1
		 666 665 1 665 664 1 664 663 1 663 669 1 674 673 1 680 674 1 673 672 1 672 671 1 671 670 1
		 670 669 1 669 675 1 680 679 1 686 680 1 679 678 1 678 677 1 677 676 1 676 675 1 675 681 1
		 686 685 1 692 686 1 685 684 1 684 683 1 683 682 1 682 681 1 681 687 1 692 691 1 698 692 1
		 691 690 1 690 689 1 689 688 1 688 687 1 687 693 1 698 697 1 704 698 1 697 696 1 696 695 1
		 695 694 1 694 693 1 693 699 1 704 703 1 710 704 1 703 702 1 702 701 1;
	setAttr ".ed[1328:1493]" 701 700 1 700 699 1 699 705 1 710 709 1 716 710 1 709 708 1
		 708 707 1 707 706 1 706 705 1 705 711 1 716 715 1 722 716 1 715 714 1 714 713 1 713 712 1
		 712 711 1 711 717 1 722 721 1 728 722 1 721 720 1 720 719 1 719 718 1 718 717 1 717 723 1
		 728 727 1 734 728 1 727 726 1 726 725 1 725 724 1 724 723 1 723 729 1 734 733 1 740 734 1
		 733 732 1 732 731 1 731 730 1 730 729 1 729 735 1 740 739 1 746 740 1 739 738 1 738 737 1
		 737 736 1 736 735 1 735 741 1 746 745 1 752 746 1 745 744 1 744 743 1 743 742 1 742 741 1
		 741 747 1 760 759 1 759 753 1 761 760 1 762 761 1 763 762 1 758 764 1 764 763 1 758 757 1
		 770 758 1 757 756 1 756 755 1 755 754 1 754 753 1 753 765 1 928 927 1 927 759 1 929 928 1
		 930 929 1 931 930 1 764 932 1 932 931 1 770 769 1 776 770 1 769 768 1 768 767 1 767 766 1
		 766 765 1 765 771 1 776 775 1 782 776 1 775 774 1 774 773 1 773 772 1 772 771 1 771 777 1
		 782 781 1 788 782 1 781 780 1 780 779 1 779 778 1 778 777 1 777 783 1 788 787 1 794 788 1
		 787 786 1 786 785 1 785 784 1 784 783 1 783 789 1 794 793 1 800 794 1 793 792 1 792 791 1
		 791 790 1 790 789 1 789 795 1 800 799 1 806 800 1 799 798 1 798 797 1 797 796 1 796 795 1
		 795 801 1 806 805 1 812 806 1 805 804 1 804 803 1 803 802 1 802 801 1 801 807 1 812 811 1
		 818 812 1 811 810 1 810 809 1 809 808 1 808 807 1 807 813 1 818 817 1 824 818 1 817 816 1
		 816 815 1 815 814 1 814 813 1 813 819 1 824 823 1 830 824 1 823 822 1 822 821 1 821 820 1
		 820 819 1 819 825 1 830 829 1 836 830 1 829 828 1 828 827 1 827 826 1 826 825 1 825 831 1
		 836 835 1 842 836 1 835 834 1 834 833 1 833 832 1 832 831 1 831 837 1 842 841 1 848 842 1
		 841 840 1 840 839 1 839 838 1 838 837 1 837 843 1 848 847 1 854 848 1;
	setAttr ".ed[1494:1659]" 847 846 1 846 845 1 845 844 1 844 843 1 843 849 1 854 853 1
		 860 854 1 853 852 1 852 851 1 851 850 1 850 849 1 849 855 1 860 859 1 866 860 1 859 858 1
		 858 857 1 857 856 1 856 855 1 855 861 1 866 865 1 872 866 1 865 864 1 864 863 1 863 862 1
		 862 861 1 861 867 1 872 871 1 878 872 1 871 870 1 870 869 1 869 868 1 868 867 1 867 873 1
		 878 877 1 884 878 1 877 876 1 876 875 1 875 874 1 874 873 1 873 879 1 884 883 1 890 884 1
		 883 882 1 882 881 1 881 880 1 880 879 1 879 885 1 890 889 1 896 890 1 889 888 1 888 887 1
		 887 886 1 886 885 1 885 891 1 896 895 1 902 896 1 895 894 1 894 893 1 893 892 1 892 891 1
		 891 897 1 902 901 1 908 902 1 901 900 1 900 899 1 899 898 1 898 897 1 897 903 1 908 907 1
		 914 908 1 907 906 1 906 905 1 905 904 1 904 903 1 903 909 1 914 913 1 920 914 1 913 912 1
		 912 911 1 911 910 1 910 909 1 909 915 1 920 919 1 926 920 1 919 918 1 918 917 1 917 916 1
		 916 915 1 915 921 1 926 925 1 932 926 1 925 924 1 924 923 1 923 922 1 922 921 1 921 927 1
		 302 573 1 579 303 1 304 585 1 305 591 1 306 597 1 307 603 1 308 609 1 309 615 1 310 621 1
		 311 627 1 312 633 1 313 639 1 314 645 1 315 651 1 316 657 1 317 663 1 318 669 1 319 675 1
		 320 681 1 321 687 1 322 693 1 323 699 1 324 705 1 325 711 1 326 717 1 327 723 1 328 729 1
		 329 735 1 330 741 1 331 747 1 578 753 1 759 584 1 590 765 1 596 771 1 602 777 1 608 783 1
		 614 789 1 620 795 1 626 801 1 632 807 1 638 813 1 644 819 1 650 825 1 656 831 1 662 837 1
		 668 843 1 674 849 1 680 855 1 686 861 1 692 867 1 698 873 1 704 879 1 710 885 1 716 891 1
		 722 897 1 728 903 1 734 909 1 740 915 1 746 921 1 752 927 1 758 332 1 332 764 1 770 332 1
		 776 332 1 782 332 1 788 332 1 794 332 1 800 332 1 806 332 1 812 332 1;
	setAttr ".ed[1660:1825]" 818 332 1 824 332 1 830 332 1 836 332 1 842 332 1 848 332 1
		 854 332 1 860 332 1 866 332 1 872 332 1 878 332 1 884 332 1 890 332 1 896 332 1 902 332 1
		 908 332 1 914 332 1 920 332 1 926 332 1 932 332 1 577 583 1 576 582 1 575 581 1 574 580 1
		 583 751 1 582 750 1 581 749 1 580 748 1 577 589 1 576 588 1 575 587 1 574 586 1 589 595 1
		 588 594 1 587 593 1 586 592 1 595 601 1 594 600 1 593 599 1 592 598 1 601 607 1 600 606 1
		 599 605 1 598 604 1 607 613 1 606 612 1 605 611 1 604 610 1 613 619 1 612 618 1 611 617 1
		 610 616 1 619 625 1 618 624 1 617 623 1 616 622 1 625 631 1 624 630 1 623 629 1 622 628 1
		 631 637 1 630 636 1 629 635 1 628 634 1 637 643 1 636 642 1 635 641 1 634 640 1 643 649 1
		 642 648 1 641 647 1 640 646 1 649 655 1 648 654 1 647 653 1 646 652 1 655 661 1 654 660 1
		 653 659 1 652 658 1 661 667 1 660 666 1 659 665 1 658 664 1 667 673 1 666 672 1 665 671 1
		 664 670 1 673 679 1 672 678 1 671 677 1 670 676 1 679 685 1 678 684 1 677 683 1 676 682 1
		 685 691 1 684 690 1 683 689 1 682 688 1 691 697 1 690 696 1 689 695 1 688 694 1 697 703 1
		 696 702 1 695 701 1 694 700 1 703 709 1 702 708 1 701 707 1 700 706 1 709 715 1 708 714 1
		 707 713 1 706 712 1 715 721 1 714 720 1 713 719 1 712 718 1 721 727 1 720 726 1 719 725 1
		 718 724 1 727 733 1 726 732 1 725 731 1 724 730 1 733 739 1 732 738 1 731 737 1 730 736 1
		 739 745 1 738 744 1 737 743 1 736 742 1 745 751 1 744 750 1 743 749 1 742 748 1 757 763 1
		 756 762 1 755 761 1 754 760 1 763 931 1 762 930 1 761 929 1 760 928 1 757 769 1 756 768 1
		 755 767 1 754 766 1 769 775 1 768 774 1 767 773 1 766 772 1 775 781 1 774 780 1 773 779 1
		 772 778 1 781 787 1 780 786 1 779 785 1 778 784 1 787 793 1 786 792 1;
	setAttr ".ed[1826:1919]" 785 791 1 784 790 1 793 799 1 792 798 1 791 797 1 790 796 1
		 799 805 1 798 804 1 797 803 1 796 802 1 805 811 1 804 810 1 803 809 1 802 808 1 811 817 1
		 810 816 1 809 815 1 808 814 1 817 823 1 816 822 1 815 821 1 814 820 1 823 829 1 822 828 1
		 821 827 1 820 826 1 829 835 1 828 834 1 827 833 1 826 832 1 835 841 1 834 840 1 833 839 1
		 832 838 1 841 847 1 840 846 1 839 845 1 838 844 1 847 853 1 846 852 1 845 851 1 844 850 1
		 853 859 1 852 858 1 851 857 1 850 856 1 859 865 1 858 864 1 857 863 1 856 862 1 865 871 1
		 864 870 1 863 869 1 862 868 1 871 877 1 870 876 1 869 875 1 868 874 1 877 883 1 876 882 1
		 875 881 1 874 880 1 883 889 1 882 888 1 881 887 1 880 886 1 889 895 1 888 894 1 887 893 1
		 886 892 1 895 901 1 894 900 1 893 899 1 892 898 1 901 907 1 900 906 1 899 905 1 898 904 1
		 907 913 1 906 912 1 905 911 1 904 910 1 913 919 1 912 918 1 911 917 1 910 916 1 919 925 1
		 918 924 1 917 923 1 916 922 1 925 931 1 924 930 1 923 929 1 922 928 1;
	setAttr -s 990 -ch 3870 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -1 -31 31
		mu 0 3 1 0 30
		f 3 -2 -32 32
		mu 0 3 2 1 30
		f 3 -3 -33 33
		mu 0 3 3 2 30
		f 3 -4 -34 34
		mu 0 3 4 3 30
		f 3 -5 -35 35
		mu 0 3 5 4 30
		f 3 -6 -36 36
		mu 0 3 6 5 30
		f 3 -7 -37 37
		mu 0 3 7 6 30
		f 3 -8 -38 38
		mu 0 3 8 7 30
		f 3 -9 -39 39
		mu 0 3 9 8 30
		f 3 -10 -40 40
		mu 0 3 10 9 30
		f 3 -11 -41 41
		mu 0 3 11 10 30
		f 3 -12 -42 42
		mu 0 3 12 11 30
		f 3 -13 -43 43
		mu 0 3 13 12 30
		f 3 -14 -44 44
		mu 0 3 14 13 30
		f 3 -15 -45 45
		mu 0 3 15 14 30
		f 3 -16 -46 46
		mu 0 3 16 15 30
		f 3 -17 -47 47
		mu 0 3 17 16 30
		f 3 -18 -48 48
		mu 0 3 18 17 30
		f 3 -19 -49 49
		mu 0 3 19 18 30
		f 3 -20 -50 50
		mu 0 3 20 19 30
		f 3 -21 -51 51
		mu 0 3 21 20 30
		f 3 -22 -52 52
		mu 0 3 22 21 30
		f 3 -23 -53 53
		mu 0 3 23 22 30
		f 3 -24 -54 54
		mu 0 3 24 23 30
		f 3 -25 -55 55
		mu 0 3 25 24 30
		f 3 -26 -56 56
		mu 0 3 26 25 30
		f 3 -27 -57 57
		mu 0 3 27 26 30
		f 3 -28 -58 58
		mu 0 3 28 27 30
		f 3 -29 -59 59
		mu 0 3 29 28 30
		f 3 -30 -60 30
		mu 0 3 0 29 30
		f 4 0 270 -74 271
		mu 0 4 31 32 35 33
		f 4 1 272 -81 -271
		mu 0 4 32 34 37 35
		f 4 2 273 -88 -273
		mu 0 4 34 36 39 37
		f 4 3 274 -95 -274
		mu 0 4 36 38 41 39
		f 4 4 275 -102 -275
		mu 0 4 38 40 43 41
		f 4 5 276 -109 -276
		mu 0 4 40 42 45 43
		f 4 6 277 -116 -277
		mu 0 4 42 44 47 45
		f 4 7 278 -123 -278
		mu 0 4 44 46 49 47
		f 4 8 279 -130 -279
		mu 0 4 46 48 51 49
		f 4 9 280 -137 -280
		mu 0 4 48 50 53 51
		f 4 10 281 -144 -281
		mu 0 4 50 52 55 53
		f 4 11 282 -151 -282
		mu 0 4 52 54 57 55
		f 4 12 283 -158 -283
		mu 0 4 54 56 59 57
		f 4 13 284 -165 -284
		mu 0 4 56 58 61 59
		f 4 14 285 -172 -285
		mu 0 4 58 60 63 61
		f 4 15 286 -179 -286
		mu 0 4 60 62 65 63
		f 4 16 287 -186 -287
		mu 0 4 62 64 67 65
		f 4 17 288 -193 -288
		mu 0 4 64 66 69 67
		f 4 18 289 -200 -289
		mu 0 4 66 68 71 69
		f 4 19 290 -207 -290
		mu 0 4 68 70 73 71
		f 4 20 291 -214 -291
		mu 0 4 70 72 75 73
		f 4 21 292 -221 -292
		mu 0 4 72 74 77 75
		f 4 22 293 -228 -293
		mu 0 4 74 76 79 77
		f 4 23 294 -235 -294
		mu 0 4 76 78 81 79
		f 4 24 295 -242 -295
		mu 0 4 78 80 83 81
		f 4 25 296 -249 -296
		mu 0 4 80 82 85 83
		f 4 26 297 -256 -297
		mu 0 4 82 84 87 85
		f 4 27 298 -263 -298
		mu 0 4 84 86 89 87
		f 4 28 299 -270 -299
		mu 0 4 86 88 91 89
		f 4 29 -272 -62 -300
		mu 0 4 88 90 123 91
		f 3 -69 300 301
		mu 0 3 121 92 122
		f 3 -76 302 -301
		mu 0 3 92 93 122
		f 3 -83 303 -303
		mu 0 3 93 94 122
		f 3 -90 304 -304
		mu 0 3 94 95 122
		f 3 -97 305 -305
		mu 0 3 95 96 122
		f 3 -104 306 -306
		mu 0 3 96 97 122
		f 3 -111 307 -307
		mu 0 3 97 98 122
		f 3 -118 308 -308
		mu 0 3 98 99 122
		f 3 -125 309 -309
		mu 0 3 99 100 122
		f 3 -132 310 -310
		mu 0 3 100 101 122
		f 3 -139 311 -311
		mu 0 3 101 102 122
		f 3 -146 312 -312
		mu 0 3 102 103 122
		f 3 -153 313 -313
		mu 0 3 103 104 122
		f 3 -160 314 -314
		mu 0 3 104 105 122
		f 3 -167 315 -315
		mu 0 3 105 106 122
		f 3 -174 316 -316
		mu 0 3 106 107 122
		f 3 -181 317 -317
		mu 0 3 107 108 122
		f 3 -188 318 -318
		mu 0 3 108 109 122
		f 3 -195 319 -319
		mu 0 3 109 110 122
		f 3 -202 320 -320
		mu 0 3 110 111 122
		f 3 -209 321 -321
		mu 0 3 111 112 122
		f 3 -216 322 -322
		mu 0 3 112 113 122
		f 3 -223 323 -323
		mu 0 3 113 114 122
		f 3 -230 324 -324
		mu 0 3 114 115 122
		f 3 -237 325 -325
		mu 0 3 115 116 122
		f 3 -244 326 -326
		mu 0 3 116 117 122
		f 3 -251 327 -327
		mu 0 3 117 118 122
		f 3 -258 328 -328
		mu 0 3 118 119 122
		f 3 -265 329 -329
		mu 0 3 119 120 122
		f 3 -66 -302 -330
		mu 0 3 120 121 122
		f 4 -68 65 66 -331
		mu 0 4 131 121 120 276
		f 4 -70 330 64 -332
		mu 0 4 129 131 276 274
		f 4 -71 331 63 -333
		mu 0 4 127 130 275 273
		f 4 -73 333 60 61
		mu 0 4 123 125 272 91
		f 4 -72 332 62 -334
		mu 0 4 125 127 273 272
		f 4 67 334 -75 68
		mu 0 4 121 131 136 92
		f 4 69 335 -77 -335
		mu 0 4 131 129 135 136
		f 4 70 336 -78 -336
		mu 0 4 128 126 133 134
		f 4 71 337 -79 -337
		mu 0 4 126 124 132 133
		f 4 72 73 -80 -338
		mu 0 4 124 33 35 132
		f 4 74 338 -82 75
		mu 0 4 92 136 141 93
		f 4 76 339 -84 -339
		mu 0 4 136 135 140 141
		f 4 77 340 -85 -340
		mu 0 4 134 133 138 139
		f 4 78 341 -86 -341
		mu 0 4 133 132 137 138
		f 4 79 80 -87 -342
		mu 0 4 132 35 37 137
		f 4 81 342 -89 82
		mu 0 4 93 141 146 94
		f 4 83 343 -91 -343
		mu 0 4 141 140 145 146
		f 4 84 344 -92 -344
		mu 0 4 139 138 143 144
		f 4 85 345 -93 -345
		mu 0 4 138 137 142 143
		f 4 86 87 -94 -346
		mu 0 4 137 37 39 142
		f 4 88 346 -96 89
		mu 0 4 94 146 151 95
		f 4 90 347 -98 -347
		mu 0 4 146 145 150 151
		f 4 91 348 -99 -348
		mu 0 4 144 143 148 149
		f 4 92 349 -100 -349
		mu 0 4 143 142 147 148
		f 4 93 94 -101 -350
		mu 0 4 142 39 41 147
		f 4 95 350 -103 96
		mu 0 4 95 151 156 96
		f 4 97 351 -105 -351
		mu 0 4 151 150 155 156
		f 4 98 352 -106 -352
		mu 0 4 149 148 153 154
		f 4 99 353 -107 -353
		mu 0 4 148 147 152 153
		f 4 100 101 -108 -354
		mu 0 4 147 41 43 152
		f 4 102 354 -110 103
		mu 0 4 96 156 161 97
		f 4 104 355 -112 -355
		mu 0 4 156 155 160 161
		f 4 105 356 -113 -356
		mu 0 4 154 153 158 159
		f 4 106 357 -114 -357
		mu 0 4 153 152 157 158
		f 4 107 108 -115 -358
		mu 0 4 152 43 45 157
		f 4 109 358 -117 110
		mu 0 4 97 161 166 98
		f 4 111 359 -119 -359
		mu 0 4 161 160 165 166
		f 4 112 360 -120 -360
		mu 0 4 159 158 163 164
		f 4 113 361 -121 -361
		mu 0 4 158 157 162 163
		f 4 114 115 -122 -362
		mu 0 4 157 45 47 162
		f 4 116 362 -124 117
		mu 0 4 98 166 171 99
		f 4 118 363 -126 -363
		mu 0 4 166 165 170 171
		f 4 119 364 -127 -364
		mu 0 4 164 163 168 169
		f 4 120 365 -128 -365
		mu 0 4 163 162 167 168
		f 4 121 122 -129 -366
		mu 0 4 162 47 49 167
		f 4 123 366 -131 124
		mu 0 4 99 171 176 100
		f 4 125 367 -133 -367
		mu 0 4 171 170 175 176
		f 4 126 368 -134 -368
		mu 0 4 169 168 173 174
		f 4 127 369 -135 -369
		mu 0 4 168 167 172 173
		f 4 128 129 -136 -370
		mu 0 4 167 49 51 172
		f 4 130 370 -138 131
		mu 0 4 100 176 181 101
		f 4 132 371 -140 -371
		mu 0 4 176 175 180 181
		f 4 133 372 -141 -372
		mu 0 4 174 173 178 179
		f 4 134 373 -142 -373
		mu 0 4 173 172 177 178
		f 4 135 136 -143 -374
		mu 0 4 172 51 53 177
		f 4 137 374 -145 138
		mu 0 4 101 181 186 102
		f 4 139 375 -147 -375
		mu 0 4 181 180 185 186
		f 4 140 376 -148 -376
		mu 0 4 179 178 183 184
		f 4 141 377 -149 -377
		mu 0 4 178 177 182 183
		f 4 142 143 -150 -378
		mu 0 4 177 53 55 182
		f 4 144 378 -152 145
		mu 0 4 102 186 191 103
		f 4 146 379 -154 -379
		mu 0 4 186 185 190 191
		f 4 147 380 -155 -380
		mu 0 4 184 183 188 189
		f 4 148 381 -156 -381
		mu 0 4 183 182 187 188
		f 4 149 150 -157 -382
		mu 0 4 182 55 57 187
		f 4 151 382 -159 152
		mu 0 4 103 191 196 104
		f 4 153 383 -161 -383
		mu 0 4 191 190 195 196
		f 4 154 384 -162 -384
		mu 0 4 189 188 193 194
		f 4 155 385 -163 -385
		mu 0 4 188 187 192 193
		f 4 156 157 -164 -386
		mu 0 4 187 57 59 192
		f 4 158 386 -166 159
		mu 0 4 104 196 201 105
		f 4 160 387 -168 -387
		mu 0 4 196 195 200 201
		f 4 161 388 -169 -388
		mu 0 4 194 193 198 199
		f 4 162 389 -170 -389
		mu 0 4 193 192 197 198
		f 4 163 164 -171 -390
		mu 0 4 192 59 61 197
		f 4 165 390 -173 166
		mu 0 4 105 201 206 106
		f 4 167 391 -175 -391
		mu 0 4 201 200 205 206
		f 4 168 392 -176 -392
		mu 0 4 199 198 203 204
		f 4 169 393 -177 -393
		mu 0 4 198 197 202 203
		f 4 170 171 -178 -394
		mu 0 4 197 61 63 202
		f 4 172 394 -180 173
		mu 0 4 106 206 211 107
		f 4 174 395 -182 -395
		mu 0 4 206 205 210 211
		f 4 175 396 -183 -396
		mu 0 4 204 203 208 209
		f 4 176 397 -184 -397
		mu 0 4 203 202 207 208
		f 4 177 178 -185 -398
		mu 0 4 202 63 65 207
		f 4 179 398 -187 180
		mu 0 4 107 211 216 108
		f 4 181 399 -189 -399
		mu 0 4 211 210 215 216
		f 4 182 400 -190 -400
		mu 0 4 209 208 213 214
		f 4 183 401 -191 -401
		mu 0 4 208 207 212 213
		f 4 184 185 -192 -402
		mu 0 4 207 65 67 212
		f 4 186 402 -194 187
		mu 0 4 108 216 221 109
		f 4 188 403 -196 -403
		mu 0 4 216 215 220 221
		f 4 189 404 -197 -404
		mu 0 4 214 213 218 219
		f 4 190 405 -198 -405
		mu 0 4 213 212 217 218
		f 4 191 192 -199 -406
		mu 0 4 212 67 69 217
		f 4 193 406 -201 194
		mu 0 4 109 221 226 110
		f 4 195 407 -203 -407
		mu 0 4 221 220 225 226
		f 4 196 408 -204 -408
		mu 0 4 219 218 223 224
		f 4 197 409 -205 -409
		mu 0 4 218 217 222 223
		f 4 198 199 -206 -410
		mu 0 4 217 69 71 222
		f 4 200 410 -208 201
		mu 0 4 110 226 231 111
		f 4 202 411 -210 -411
		mu 0 4 226 225 230 231
		f 4 203 412 -211 -412
		mu 0 4 224 223 228 229
		f 4 204 413 -212 -413
		mu 0 4 223 222 227 228
		f 4 205 206 -213 -414
		mu 0 4 222 71 73 227
		f 4 207 414 -215 208
		mu 0 4 111 231 236 112
		f 4 209 415 -217 -415
		mu 0 4 231 230 235 236
		f 4 210 416 -218 -416
		mu 0 4 229 228 233 234
		f 4 211 417 -219 -417
		mu 0 4 228 227 232 233
		f 4 212 213 -220 -418
		mu 0 4 227 73 75 232
		f 4 214 418 -222 215
		mu 0 4 112 236 241 113
		f 4 216 419 -224 -419
		mu 0 4 236 235 240 241
		f 4 217 420 -225 -420
		mu 0 4 234 233 238 239
		f 4 218 421 -226 -421
		mu 0 4 233 232 237 238
		f 4 219 220 -227 -422
		mu 0 4 232 75 77 237
		f 4 221 422 -229 222
		mu 0 4 113 241 246 114
		f 4 223 423 -231 -423
		mu 0 4 241 240 245 246
		f 4 224 424 -232 -424
		mu 0 4 239 238 243 244
		f 4 225 425 -233 -425
		mu 0 4 238 237 242 243
		f 4 226 227 -234 -426
		mu 0 4 237 77 79 242
		f 4 228 426 -236 229
		mu 0 4 114 246 251 115
		f 4 230 427 -238 -427
		mu 0 4 246 245 250 251
		f 4 231 428 -239 -428
		mu 0 4 244 243 248 249
		f 4 232 429 -240 -429
		mu 0 4 243 242 247 248
		f 4 233 234 -241 -430
		mu 0 4 242 79 81 247
		f 4 235 430 -243 236
		mu 0 4 115 251 256 116
		f 4 237 431 -245 -431
		mu 0 4 251 250 255 256
		f 4 238 432 -246 -432
		mu 0 4 249 248 253 254
		f 4 239 433 -247 -433
		mu 0 4 248 247 252 253
		f 4 240 241 -248 -434
		mu 0 4 247 81 83 252
		f 4 242 434 -250 243
		mu 0 4 116 256 261 117
		f 4 244 435 -252 -435
		mu 0 4 256 255 260 261
		f 4 245 436 -253 -436
		mu 0 4 254 253 258 259
		f 4 246 437 -254 -437
		mu 0 4 253 252 257 258
		f 4 247 248 -255 -438
		mu 0 4 252 83 85 257
		f 4 249 438 -257 250
		mu 0 4 117 261 266 118
		f 4 251 439 -259 -439
		mu 0 4 261 260 265 266
		f 4 252 440 -260 -440
		mu 0 4 259 258 263 264
		f 4 253 441 -261 -441
		mu 0 4 258 257 262 263
		f 4 254 255 -262 -442
		mu 0 4 257 85 87 262
		f 4 256 442 -264 257
		mu 0 4 118 266 271 119
		f 4 258 443 -266 -443
		mu 0 4 266 265 270 271
		f 4 259 444 -267 -444
		mu 0 4 264 263 268 269
		f 4 260 445 -268 -445
		mu 0 4 263 262 267 268
		f 4 261 262 -269 -446
		mu 0 4 262 87 89 267
		f 4 263 446 -67 264
		mu 0 4 119 271 276 120
		f 4 265 447 -65 -447
		mu 0 4 271 270 274 276
		f 4 266 448 -64 -448
		mu 0 4 269 268 273 275
		f 4 267 449 -63 -449
		mu 0 4 268 267 272 273
		f 4 268 269 -61 -450
		mu 0 4 267 89 91 272
		f 4 65 451 -453 -451
		mu 0 4 120 278 121 277
		f 4 68 450 -455 -454
		mu 0 4 121 280 92 279
		f 4 75 453 -457 -456
		mu 0 4 92 282 93 281
		f 4 82 455 -459 -458
		mu 0 4 93 284 94 283
		f 4 89 457 -461 -460
		mu 0 4 94 286 95 285
		f 4 96 459 -463 -462
		mu 0 4 95 288 96 287
		f 4 103 461 -465 -464
		mu 0 4 96 290 97 289
		f 4 110 463 -467 -466
		mu 0 4 97 292 98 291
		f 4 117 465 -469 -468
		mu 0 4 98 294 99 293
		f 4 124 467 -471 -470
		mu 0 4 99 296 100 295
		f 4 131 469 -473 -472
		mu 0 4 100 298 101 297
		f 4 138 471 -475 -474
		mu 0 4 101 300 102 299
		f 4 145 473 -477 -476
		mu 0 4 102 302 103 301
		f 4 152 475 -479 -478
		mu 0 4 103 304 104 303
		f 4 159 477 -481 -480
		mu 0 4 104 306 105 305
		f 4 166 479 -483 -482
		mu 0 4 106 307 105 308
		f 4 173 481 -485 -484
		mu 0 4 107 309 106 310
		f 4 180 483 -487 -486
		mu 0 4 108 311 107 312
		f 4 187 485 -489 -488
		mu 0 4 109 313 108 314
		f 4 194 487 -491 -490
		mu 0 4 110 315 109 316
		f 4 201 489 -493 -492
		mu 0 4 111 317 110 318
		f 4 208 491 -495 -494
		mu 0 4 112 319 111 320
		f 4 215 493 -497 -496
		mu 0 4 113 321 112 322
		f 4 222 495 -499 -498
		mu 0 4 114 323 113 324
		f 4 229 497 -501 -500
		mu 0 4 115 325 114 326
		f 4 236 499 -503 -502
		mu 0 4 116 327 115 328
		f 4 243 501 -505 -504
		mu 0 4 117 329 116 330
		f 4 250 503 -507 -506
		mu 0 4 118 331 117 332
		f 4 257 505 -509 -508
		mu 0 4 119 333 118 334
		f 4 264 507 -510 -452
		mu 0 4 120 335 119 336
		f 4 510 512 -512 -66
		mu 0 4 121 337 338 120
		f 4 513 514 -511 -69
		mu 0 4 92 339 340 121
		f 4 515 516 -514 -76
		mu 0 4 93 341 342 92
		f 4 517 518 -516 -83
		mu 0 4 94 343 344 93
		f 4 519 520 -518 -90
		mu 0 4 95 345 346 94
		f 4 521 522 -520 -97
		mu 0 4 96 347 348 95
		f 4 523 524 -522 -104
		mu 0 4 97 349 350 96
		f 4 525 526 -524 -111
		mu 0 4 97 98 351 352
		f 4 527 528 -526 -118
		mu 0 4 354 98 99 353
		f 4 529 530 -528 -125
		mu 0 4 356 99 100 355
		f 4 531 532 -530 -132
		mu 0 4 358 100 101 357
		f 4 533 534 -532 -139
		mu 0 4 360 101 102 359
		f 4 535 536 -534 -146
		mu 0 4 362 102 103 361
		f 4 537 538 -536 -153
		mu 0 4 364 103 104 363
		f 4 539 540 -538 -160
		mu 0 4 366 104 105 365
		f 4 541 542 -540 -167
		mu 0 4 368 105 106 367
		f 4 543 544 -542 -174
		mu 0 4 370 106 107 369
		f 4 545 546 -544 -181
		mu 0 4 372 107 108 371
		f 4 547 548 -546 -188
		mu 0 4 374 108 109 373
		f 4 549 550 -548 -195
		mu 0 4 376 109 110 375
		f 4 551 552 -550 -202
		mu 0 4 378 110 111 377
		f 4 553 554 -552 -209
		mu 0 4 380 111 112 379
		f 4 555 556 -554 -216
		mu 0 4 381 382 541 113
		f 4 557 558 -556 -223
		mu 0 4 114 383 384 113
		f 4 559 560 -558 -230
		mu 0 4 115 385 386 114
		f 4 561 562 -560 -237
		mu 0 4 116 387 388 115
		f 4 563 564 -562 -244
		mu 0 4 117 389 390 116
		f 4 565 566 -564 -251
		mu 0 4 118 391 392 117
		f 4 567 568 -566 -258
		mu 0 4 119 393 394 118
		f 4 511 569 -568 -265
		mu 0 4 120 395 396 119
		f 4 -571 600 602 -602
		mu 0 4 432 431 397 397
		f 4 -572 603 604 -601
		mu 0 4 434 433 398 398
		f 4 -573 605 606 -604
		mu 0 4 436 435 399 399
		f 4 -574 607 608 -606
		mu 0 4 438 437 400 400
		f 4 -575 609 610 -608
		mu 0 4 440 439 401 401
		f 4 -576 611 612 -610
		mu 0 4 442 441 403 402
		f 4 -577 613 614 -612
		mu 0 4 444 443 404 404
		f 4 -578 615 616 -614
		mu 0 4 446 445 405 405
		f 4 -579 617 618 -616
		mu 0 4 448 447 406 406
		f 4 -580 619 620 -618
		mu 0 4 450 449 408 407
		f 4 -581 621 622 -620
		mu 0 4 452 451 409 409
		f 4 -582 623 624 -622
		mu 0 4 454 453 410 410
		f 4 -583 625 626 -624
		mu 0 4 456 455 411 411
		f 4 -584 627 628 -626
		mu 0 4 458 457 412 412
		f 4 -585 629 630 -628
		mu 0 4 460 459 413 413
		f 4 -586 631 632 -630
		mu 0 4 462 461 414 414
		f 4 -587 633 634 -632
		mu 0 4 464 463 415 415
		f 4 -588 635 636 -634
		mu 0 4 466 465 416 416
		f 4 -589 637 638 -636
		mu 0 4 468 467 417 417
		f 4 -590 639 640 -638
		mu 0 4 470 469 418 418
		f 4 -591 641 642 -640
		mu 0 4 472 471 420 419
		f 4 -592 643 644 -642
		mu 0 4 474 473 421 421
		f 4 -593 645 646 -644
		mu 0 4 476 475 422 422
		f 4 -594 647 648 -646
		mu 0 4 478 477 423 423
		f 4 -595 649 650 -648
		mu 0 4 480 479 425 424
		f 4 -596 651 652 -650
		mu 0 4 482 481 426 426
		f 4 -597 653 654 -652
		mu 0 4 484 483 427 427
		f 4 -598 655 656 -654
		mu 0 4 486 485 428 428
		f 4 -599 657 658 -656
		mu 0 4 488 487 429 429
		f 4 -600 601 659 -658
		mu 0 4 490 489 430 430
		f 4 -513 960 -662 961
		mu 0 4 491 492 718 493
		f 4 -515 962 -670 -961
		mu 0 4 494 495 722 496
		f 4 -517 963 -680 -963
		mu 0 4 497 498 724 499
		f 4 -519 964 -685 -964
		mu 0 4 500 501 726 502
		f 4 -521 965 -690 -965
		mu 0 4 503 504 728 505
		f 4 -523 966 -695 -966
		mu 0 4 506 507 730 508
		f 4 -525 967 -700 -967
		mu 0 4 509 510 732 511
		f 4 -527 968 -705 -968
		mu 0 4 512 513 734 514
		f 4 -529 969 -710 -969
		mu 0 4 98 515 736 516
		f 4 -531 970 -715 -970
		mu 0 4 515 517 738 518
		f 4 -533 971 -720 -971
		mu 0 4 517 519 740 520
		f 4 -535 972 -725 -972
		mu 0 4 519 521 742 522
		f 4 -537 973 -730 -973
		mu 0 4 521 523 744 524
		f 4 -539 974 -735 -974
		mu 0 4 523 525 746 526
		f 4 -541 975 -740 -975
		mu 0 4 525 527 748 528
		f 4 -543 976 -745 -976
		mu 0 4 527 529 750 530
		f 4 -545 977 -750 -977
		mu 0 4 529 531 752 532
		f 4 -547 978 -755 -978
		mu 0 4 531 533 754 534
		f 4 -549 979 -760 -979
		mu 0 4 533 535 756 536
		f 4 -551 980 -765 -980
		mu 0 4 535 537 758 538
		f 4 -553 981 -770 -981
		mu 0 4 537 539 760 540
		f 4 -555 982 -775 -982
		mu 0 4 539 541 762 542
		f 4 -557 983 -780 -983
		mu 0 4 543 544 764 545
		f 4 -559 984 -785 -984
		mu 0 4 546 547 766 548
		f 4 -561 985 -790 -985
		mu 0 4 549 550 768 551
		f 4 -563 986 -795 -986
		mu 0 4 552 553 770 554
		f 4 -565 987 -800 -987
		mu 0 4 555 556 772 557
		f 4 -567 988 -805 -988
		mu 0 4 558 559 774 560
		f 4 -569 989 -810 -989
		mu 0 4 561 562 776 563
		f 4 -570 -962 -672 -990
		mu 0 4 564 565 720 566
		f 4 -664 990 -812 991
		mu 0 4 717 567 778 568
		f 4 -667 992 -820 -991
		mu 0 4 721 569 782 570
		f 4 -677 993 -830 -993
		mu 0 4 723 571 784 572
		f 4 -682 994 -835 -994
		mu 0 4 725 573 786 574
		f 4 -687 995 -840 -995
		mu 0 4 727 575 788 576
		f 4 -692 996 -845 -996
		mu 0 4 729 577 790 578
		f 4 -697 997 -850 -997
		mu 0 4 731 579 792 580
		f 4 -702 998 -855 -998
		mu 0 4 733 581 794 582
		f 4 -707 999 -860 -999
		mu 0 4 735 583 796 584
		f 4 -712 1000 -865 -1000
		mu 0 4 737 585 798 586
		f 4 -717 1001 -870 -1001
		mu 0 4 739 587 800 588
		f 4 -722 1002 -875 -1002
		mu 0 4 741 589 802 590
		f 4 -727 1003 -880 -1003
		mu 0 4 743 591 804 592
		f 4 -732 1004 -885 -1004
		mu 0 4 745 593 806 594
		f 4 -737 1005 -890 -1005
		mu 0 4 747 595 808 596
		f 4 -742 1006 -895 -1006
		mu 0 4 749 597 810 598
		f 4 -747 1007 -900 -1007
		mu 0 4 751 599 812 600
		f 4 -752 1008 -905 -1008
		mu 0 4 753 601 814 602
		f 4 -757 1009 -910 -1009
		mu 0 4 755 603 816 604
		f 4 -762 1010 -915 -1010
		mu 0 4 757 605 818 606
		f 4 -767 1011 -920 -1011
		mu 0 4 759 607 820 608
		f 4 -772 1012 -925 -1012
		mu 0 4 761 609 822 610
		f 4 -777 1013 -930 -1013
		mu 0 4 763 611 824 612
		f 4 -782 1014 -935 -1014
		mu 0 4 765 613 826 614
		f 4 -787 1015 -940 -1015
		mu 0 4 767 615 828 616
		f 4 -792 1016 -945 -1016
		mu 0 4 769 617 830 618
		f 4 -797 1017 -950 -1017
		mu 0 4 771 619 832 620
		f 4 -802 1018 -955 -1018
		mu 0 4 773 621 834 622
		f 4 -807 1019 -960 -1019
		mu 0 4 775 623 836 624
		f 4 -674 -992 -822 -1020
		mu 0 4 719 625 780 626
		f 4 -814 1020 570 1021
		mu 0 4 777 627 628 629
		f 4 -817 1022 571 -1021
		mu 0 4 781 630 631 632
		f 4 -827 1023 572 -1023
		mu 0 4 783 633 634 635
		f 4 -832 1024 573 -1024
		mu 0 4 785 636 637 638
		f 4 -837 1025 574 -1025
		mu 0 4 787 639 640 641
		f 4 -842 1026 575 -1026
		mu 0 4 789 642 643 644
		f 4 -847 1027 576 -1027
		mu 0 4 791 645 646 647
		f 4 -852 1028 577 -1028
		mu 0 4 793 648 649 650
		f 4 -857 1029 578 -1029
		mu 0 4 795 651 652 653
		f 4 -862 1030 579 -1030
		mu 0 4 797 654 655 656
		f 4 -867 1031 580 -1031
		mu 0 4 799 657 658 659
		f 4 -872 1032 581 -1032
		mu 0 4 801 660 661 662
		f 4 -877 1033 582 -1033
		mu 0 4 803 663 664 665
		f 4 -882 1034 583 -1034
		mu 0 4 805 666 667 668
		f 4 -887 1035 584 -1035
		mu 0 4 807 669 670 671
		f 4 -892 1036 585 -1036
		mu 0 4 809 672 673 674
		f 4 -897 1037 586 -1037
		mu 0 4 811 675 676 677
		f 4 -902 1038 587 -1038
		mu 0 4 813 678 679 680
		f 4 -907 1039 588 -1039
		mu 0 4 815 681 682 683
		f 4 -912 1040 589 -1040
		mu 0 4 817 684 685 686
		f 4 -917 1041 590 -1041
		mu 0 4 819 687 688 689
		f 4 -922 1042 591 -1042
		mu 0 4 821 690 691 692
		f 4 -927 1043 592 -1043
		mu 0 4 823 693 694 695
		f 4 -932 1044 593 -1044
		mu 0 4 825 696 697 698
		f 4 -937 1045 594 -1045
		mu 0 4 827 699 700 701
		f 4 -942 1046 595 -1046
		mu 0 4 829 702 703 704
		f 4 -947 1047 596 -1047
		mu 0 4 831 705 706 707
		f 4 -952 1048 597 -1048
		mu 0 4 833 708 709 710
		f 4 -957 1049 598 -1049
		mu 0 4 835 711 712 713
		f 4 -824 -1022 599 -1050
		mu 0 4 779 714 715 716
		f 4 -666 663 664 -1051
		mu 0 4 841 567 717 848
		f 4 -669 1051 660 661
		mu 0 4 718 838 844 493
		f 4 -668 1050 662 -1052
		mu 0 4 838 842 847 844
		f 4 -665 673 674 -1053
		mu 0 4 845 625 719 1016
		f 4 -661 1053 670 671
		mu 0 4 720 843 1012 566
		f 4 -663 1052 672 -1054
		mu 0 4 843 846 1015 1012
		f 4 665 1054 -676 666
		mu 0 4 721 840 853 569
		f 4 667 1055 -678 -1055
		mu 0 4 839 837 850 854
		f 4 668 669 -679 -1056
		mu 0 4 837 496 722 850
		f 4 675 1056 -681 676
		mu 0 4 723 852 859 571
		f 4 677 1057 -683 -1057
		mu 0 4 851 849 856 860
		f 4 678 679 -684 -1058
		mu 0 4 849 499 724 856
		f 4 680 1058 -686 681
		mu 0 4 725 858 865 573
		f 4 682 1059 -688 -1059
		mu 0 4 857 855 862 866
		f 4 683 684 -689 -1060
		mu 0 4 855 502 726 862
		f 4 685 1060 -691 686
		mu 0 4 727 864 871 575
		f 4 687 1061 -693 -1061
		mu 0 4 863 861 868 872
		f 4 688 689 -694 -1062
		mu 0 4 861 505 728 868
		f 4 690 1062 -696 691
		mu 0 4 729 870 877 577
		f 4 692 1063 -698 -1063
		mu 0 4 869 867 874 878
		f 4 693 694 -699 -1064
		mu 0 4 867 508 730 874
		f 4 695 1064 -701 696
		mu 0 4 731 876 883 579
		f 4 697 1065 -703 -1065
		mu 0 4 875 873 880 884
		f 4 698 699 -704 -1066
		mu 0 4 873 511 732 880
		f 4 700 1066 -706 701
		mu 0 4 733 882 889 581
		f 4 702 1067 -708 -1067
		mu 0 4 881 879 886 890
		f 4 703 704 -709 -1068
		mu 0 4 879 514 734 886
		f 4 705 1068 -711 706
		mu 0 4 735 888 895 583
		f 4 707 1069 -713 -1069
		mu 0 4 887 885 892 896
		f 4 708 709 -714 -1070
		mu 0 4 885 516 736 892
		f 4 710 1070 -716 711
		mu 0 4 737 894 901 585
		f 4 712 1071 -718 -1071
		mu 0 4 893 891 898 902
		f 4 713 714 -719 -1072
		mu 0 4 891 518 738 898
		f 4 715 1072 -721 716
		mu 0 4 739 900 907 587
		f 4 717 1073 -723 -1073
		mu 0 4 899 897 904 908
		f 4 718 719 -724 -1074
		mu 0 4 897 520 740 904
		f 4 720 1074 -726 721
		mu 0 4 741 906 913 589
		f 4 722 1075 -728 -1075
		mu 0 4 905 903 910 914
		f 4 723 724 -729 -1076
		mu 0 4 903 522 742 910
		f 4 725 1076 -731 726
		mu 0 4 743 912 919 591
		f 4 727 1077 -733 -1077
		mu 0 4 911 909 916 920
		f 4 728 729 -734 -1078
		mu 0 4 909 524 744 916
		f 4 730 1078 -736 731
		mu 0 4 745 918 925 593
		f 4 732 1079 -738 -1079
		mu 0 4 917 915 922 926
		f 4 733 734 -739 -1080
		mu 0 4 915 526 746 922
		f 4 735 1080 -741 736
		mu 0 4 747 924 931 595
		f 4 737 1081 -743 -1081
		mu 0 4 923 921 928 932
		f 4 738 739 -744 -1082
		mu 0 4 921 528 748 928
		f 4 740 1082 -746 741
		mu 0 4 749 930 937 597
		f 4 742 1083 -748 -1083
		mu 0 4 929 927 934 938
		f 4 743 744 -749 -1084
		mu 0 4 927 530 750 934
		f 4 745 1084 -751 746
		mu 0 4 751 936 943 599
		f 4 747 1085 -753 -1085
		mu 0 4 935 933 940 944
		f 4 748 749 -754 -1086
		mu 0 4 933 532 752 940
		f 4 750 1086 -756 751
		mu 0 4 753 942 949 601
		f 4 752 1087 -758 -1087
		mu 0 4 941 939 946 950
		f 4 753 754 -759 -1088
		mu 0 4 939 534 754 946
		f 4 755 1088 -761 756
		mu 0 4 755 948 955 603
		f 4 757 1089 -763 -1089
		mu 0 4 947 945 952 956
		f 4 758 759 -764 -1090
		mu 0 4 945 536 756 952
		f 4 760 1090 -766 761
		mu 0 4 757 954 961 605
		f 4 762 1091 -768 -1091
		mu 0 4 953 951 958 962
		f 4 763 764 -769 -1092
		mu 0 4 951 538 758 958
		f 4 765 1092 -771 766
		mu 0 4 759 960 967 607
		f 4 767 1093 -773 -1093
		mu 0 4 959 957 964 968
		f 4 768 769 -774 -1094
		mu 0 4 957 540 760 964
		f 4 770 1094 -776 771
		mu 0 4 761 966 973 609
		f 4 772 1095 -778 -1095
		mu 0 4 965 963 970 974
		f 4 773 774 -779 -1096
		mu 0 4 963 542 762 970
		f 4 775 1096 -781 776
		mu 0 4 763 972 979 611
		f 4 777 1097 -783 -1097
		mu 0 4 971 969 976 980
		f 4 778 779 -784 -1098
		mu 0 4 969 545 764 976
		f 4 780 1098 -786 781
		mu 0 4 765 978 985 613
		f 4 782 1099 -788 -1099
		mu 0 4 977 975 982 986
		f 4 783 784 -789 -1100
		mu 0 4 975 548 766 982
		f 4 785 1100 -791 786
		mu 0 4 767 984 991 615
		f 4 787 1101 -793 -1101
		mu 0 4 983 981 988 992
		f 4 788 789 -794 -1102
		mu 0 4 981 551 768 988
		f 4 790 1102 -796 791
		mu 0 4 769 990 997 617
		f 4 792 1103 -798 -1103
		mu 0 4 989 987 994 998;
	setAttr ".fc[500:989]"
		f 4 793 794 -799 -1104
		mu 0 4 987 554 770 994
		f 4 795 1104 -801 796
		mu 0 4 771 996 1003 619
		f 4 797 1105 -803 -1105
		mu 0 4 995 993 1000 1004
		f 4 798 799 -804 -1106
		mu 0 4 993 557 772 1000
		f 4 800 1106 -806 801
		mu 0 4 773 1002 1009 621
		f 4 802 1107 -808 -1107
		mu 0 4 1001 999 1006 1010
		f 4 803 804 -809 -1108
		mu 0 4 999 560 774 1006
		f 4 805 1108 -675 806
		mu 0 4 775 1008 1013 623
		f 4 807 1109 -673 -1109
		mu 0 4 1007 1005 1011 1014
		f 4 808 809 -671 -1110
		mu 0 4 1005 563 776 1011
		f 4 -816 813 814 -1111
		mu 0 4 1021 627 777 1028
		f 4 -819 1111 810 811
		mu 0 4 778 1018 1024 568
		f 4 -818 1110 812 -1112
		mu 0 4 1018 1022 1027 1024
		f 4 -815 823 824 -1113
		mu 0 4 1025 714 779 1196
		f 4 -811 1113 820 821
		mu 0 4 780 1023 1192 626
		f 4 -813 1112 822 -1114
		mu 0 4 1023 1026 1195 1192
		f 4 815 1114 -826 816
		mu 0 4 781 1020 1033 630
		f 4 817 1115 -828 -1115
		mu 0 4 1019 1017 1030 1034
		f 4 818 819 -829 -1116
		mu 0 4 1017 570 782 1030
		f 4 825 1116 -831 826
		mu 0 4 783 1032 1039 633
		f 4 827 1117 -833 -1117
		mu 0 4 1031 1029 1036 1040
		f 4 828 829 -834 -1118
		mu 0 4 1029 572 784 1036
		f 4 830 1118 -836 831
		mu 0 4 785 1038 1045 636
		f 4 832 1119 -838 -1119
		mu 0 4 1037 1035 1042 1046
		f 4 833 834 -839 -1120
		mu 0 4 1035 574 786 1042
		f 4 835 1120 -841 836
		mu 0 4 787 1044 1051 639
		f 4 837 1121 -843 -1121
		mu 0 4 1043 1041 1048 1052
		f 4 838 839 -844 -1122
		mu 0 4 1041 576 788 1048
		f 4 840 1122 -846 841
		mu 0 4 789 1050 1057 642
		f 4 842 1123 -848 -1123
		mu 0 4 1049 1047 1054 1058
		f 4 843 844 -849 -1124
		mu 0 4 1047 578 790 1054
		f 4 845 1124 -851 846
		mu 0 4 791 1056 1063 645
		f 4 847 1125 -853 -1125
		mu 0 4 1055 1053 1060 1064
		f 4 848 849 -854 -1126
		mu 0 4 1053 580 792 1060
		f 4 850 1126 -856 851
		mu 0 4 793 1062 1069 648
		f 4 852 1127 -858 -1127
		mu 0 4 1061 1059 1066 1070
		f 4 853 854 -859 -1128
		mu 0 4 1059 582 794 1066
		f 4 855 1128 -861 856
		mu 0 4 795 1068 1075 651
		f 4 857 1129 -863 -1129
		mu 0 4 1067 1065 1072 1076
		f 4 858 859 -864 -1130
		mu 0 4 1065 584 796 1072
		f 4 860 1130 -866 861
		mu 0 4 797 1074 1081 654
		f 4 862 1131 -868 -1131
		mu 0 4 1073 1071 1078 1082
		f 4 863 864 -869 -1132
		mu 0 4 1071 586 798 1078
		f 4 865 1132 -871 866
		mu 0 4 799 1080 1087 657
		f 4 867 1133 -873 -1133
		mu 0 4 1079 1077 1084 1088
		f 4 868 869 -874 -1134
		mu 0 4 1077 588 800 1084
		f 4 870 1134 -876 871
		mu 0 4 801 1086 1093 660
		f 4 872 1135 -878 -1135
		mu 0 4 1085 1083 1090 1094
		f 4 873 874 -879 -1136
		mu 0 4 1083 590 802 1090
		f 4 875 1136 -881 876
		mu 0 4 803 1092 1099 663
		f 4 877 1137 -883 -1137
		mu 0 4 1091 1089 1096 1100
		f 4 878 879 -884 -1138
		mu 0 4 1089 592 804 1096
		f 4 880 1138 -886 881
		mu 0 4 805 1098 1105 666
		f 4 882 1139 -888 -1139
		mu 0 4 1097 1095 1102 1106
		f 4 883 884 -889 -1140
		mu 0 4 1095 594 806 1102
		f 4 885 1140 -891 886
		mu 0 4 807 1104 1111 669
		f 4 887 1141 -893 -1141
		mu 0 4 1103 1101 1108 1112
		f 4 888 889 -894 -1142
		mu 0 4 1101 596 808 1108
		f 4 890 1142 -896 891
		mu 0 4 809 1110 1117 672
		f 4 892 1143 -898 -1143
		mu 0 4 1109 1107 1114 1118
		f 4 893 894 -899 -1144
		mu 0 4 1107 598 810 1114
		f 4 895 1144 -901 896
		mu 0 4 811 1116 1123 675
		f 4 897 1145 -903 -1145
		mu 0 4 1115 1113 1120 1124
		f 4 898 899 -904 -1146
		mu 0 4 1113 600 812 1120
		f 4 900 1146 -906 901
		mu 0 4 813 1122 1129 678
		f 4 902 1147 -908 -1147
		mu 0 4 1121 1119 1126 1130
		f 4 903 904 -909 -1148
		mu 0 4 1119 602 814 1126
		f 4 905 1148 -911 906
		mu 0 4 815 1128 1135 681
		f 4 907 1149 -913 -1149
		mu 0 4 1127 1125 1132 1136
		f 4 908 909 -914 -1150
		mu 0 4 1125 604 816 1132
		f 4 910 1150 -916 911
		mu 0 4 817 1134 1141 684
		f 4 912 1151 -918 -1151
		mu 0 4 1133 1131 1138 1142
		f 4 913 914 -919 -1152
		mu 0 4 1131 606 818 1138
		f 4 915 1152 -921 916
		mu 0 4 819 1140 1147 687
		f 4 917 1153 -923 -1153
		mu 0 4 1139 1137 1144 1148
		f 4 918 919 -924 -1154
		mu 0 4 1137 608 820 1144
		f 4 920 1154 -926 921
		mu 0 4 821 1146 1153 690
		f 4 922 1155 -928 -1155
		mu 0 4 1145 1143 1150 1154
		f 4 923 924 -929 -1156
		mu 0 4 1143 610 822 1150
		f 4 925 1156 -931 926
		mu 0 4 823 1152 1159 693
		f 4 927 1157 -933 -1157
		mu 0 4 1151 1149 1156 1160
		f 4 928 929 -934 -1158
		mu 0 4 1149 612 824 1156
		f 4 930 1158 -936 931
		mu 0 4 825 1158 1165 696
		f 4 932 1159 -938 -1159
		mu 0 4 1157 1155 1162 1166
		f 4 933 934 -939 -1160
		mu 0 4 1155 614 826 1162
		f 4 935 1160 -941 936
		mu 0 4 827 1164 1171 699
		f 4 937 1161 -943 -1161
		mu 0 4 1163 1161 1168 1172
		f 4 938 939 -944 -1162
		mu 0 4 1161 616 828 1168
		f 4 940 1162 -946 941
		mu 0 4 829 1170 1177 702
		f 4 942 1163 -948 -1163
		mu 0 4 1169 1167 1174 1178
		f 4 943 944 -949 -1164
		mu 0 4 1167 618 830 1174
		f 4 945 1164 -951 946
		mu 0 4 831 1176 1183 705
		f 4 947 1165 -953 -1165
		mu 0 4 1175 1173 1180 1184
		f 4 948 949 -954 -1166
		mu 0 4 1173 620 832 1180
		f 4 950 1166 -956 951
		mu 0 4 833 1182 1189 708
		f 4 952 1167 -958 -1167
		mu 0 4 1181 1179 1186 1190
		f 4 953 954 -959 -1168
		mu 0 4 1179 622 834 1186
		f 4 955 1168 -825 956
		mu 0 4 835 1188 1193 711
		f 4 957 1169 -823 -1169
		mu 0 4 1187 1185 1191 1194
		f 4 958 959 -821 -1170
		mu 0 4 1185 624 836 1191
		f 4 -603 1590 -1172 1591
		mu 0 4 1197 1198 1408 1199
		f 4 -605 1592 -1184 -1591
		mu 0 4 1200 1201 1412 1202
		f 4 -607 1593 -1198 -1593
		mu 0 4 1203 1204 1414 1205
		f 4 -609 1594 -1205 -1594
		mu 0 4 1206 1207 1416 1208
		f 4 -611 1595 -1212 -1595
		mu 0 4 1209 1210 1418 1211
		f 4 -613 1596 -1219 -1596
		mu 0 4 1212 1213 1420 1214
		f 4 -615 1597 -1226 -1597
		mu 0 4 1215 1216 1422 1217
		f 4 -617 1598 -1233 -1598
		mu 0 4 1218 1219 1424 1220
		f 4 -619 1599 -1240 -1599
		mu 0 4 1221 1222 1426 1223
		f 4 -621 1600 -1247 -1600
		mu 0 4 1224 1225 1428 1226
		f 4 -623 1601 -1254 -1601
		mu 0 4 1227 1228 1430 1229
		f 4 -625 1602 -1261 -1602
		mu 0 4 1230 1231 1432 1232
		f 4 -627 1603 -1268 -1603
		mu 0 4 1233 1234 1434 1235
		f 4 -629 1604 -1275 -1604
		mu 0 4 1236 1237 1436 1238
		f 4 -631 1605 -1282 -1605
		mu 0 4 1239 1240 1438 1241
		f 4 -633 1606 -1289 -1606
		mu 0 4 1242 1243 1440 1244
		f 4 -635 1607 -1296 -1607
		mu 0 4 1245 1246 1442 1247
		f 4 -637 1608 -1303 -1608
		mu 0 4 1248 1249 1444 1250
		f 4 -639 1609 -1310 -1609
		mu 0 4 1251 1252 1446 1253
		f 4 -641 1610 -1317 -1610
		mu 0 4 1254 1255 1448 1256
		f 4 -643 1611 -1324 -1611
		mu 0 4 1257 1258 1450 1259
		f 4 -645 1612 -1331 -1612
		mu 0 4 1260 1261 1452 1262
		f 4 -647 1613 -1338 -1613
		mu 0 4 1263 1264 1454 1265
		f 4 -649 1614 -1345 -1614
		mu 0 4 1266 1267 1456 1268
		f 4 -651 1615 -1352 -1615
		mu 0 4 1269 1270 1458 1271
		f 4 -653 1616 -1359 -1616
		mu 0 4 1272 1273 1460 1274
		f 4 -655 1617 -1366 -1617
		mu 0 4 1275 1276 1462 1277
		f 4 -657 1618 -1373 -1618
		mu 0 4 1278 1279 1464 1280
		f 4 -659 1619 -1380 -1619
		mu 0 4 1281 1282 1466 1283
		f 4 -660 -1592 -1186 -1620
		mu 0 4 1284 1285 1410 1286
		f 4 -1176 1620 -1382 1621
		mu 0 4 1407 1287 1468 1288
		f 4 -1179 1622 -1394 -1621
		mu 0 4 1411 1289 1472 1290
		f 4 -1193 1623 -1408 -1623
		mu 0 4 1413 1291 1474 1292
		f 4 -1200 1624 -1415 -1624
		mu 0 4 1415 1293 1476 1294
		f 4 -1207 1625 -1422 -1625
		mu 0 4 1417 1295 1478 1296
		f 4 -1214 1626 -1429 -1626
		mu 0 4 1419 1297 1480 1298
		f 4 -1221 1627 -1436 -1627
		mu 0 4 1421 1299 1482 1300
		f 4 -1228 1628 -1443 -1628
		mu 0 4 1423 1301 1484 1302
		f 4 -1235 1629 -1450 -1629
		mu 0 4 1425 1303 1486 1304
		f 4 -1242 1630 -1457 -1630
		mu 0 4 1427 1305 1488 1306
		f 4 -1249 1631 -1464 -1631
		mu 0 4 1429 1307 1490 1308
		f 4 -1256 1632 -1471 -1632
		mu 0 4 1431 1309 1492 1310
		f 4 -1263 1633 -1478 -1633
		mu 0 4 1433 1311 1494 1312
		f 4 -1270 1634 -1485 -1634
		mu 0 4 1435 1313 1496 1314
		f 4 -1277 1635 -1492 -1635
		mu 0 4 1437 1315 1498 1316
		f 4 -1284 1636 -1499 -1636
		mu 0 4 1439 1317 1500 1318
		f 4 -1291 1637 -1506 -1637
		mu 0 4 1441 1319 1502 1320
		f 4 -1298 1638 -1513 -1638
		mu 0 4 1443 1321 1504 1322
		f 4 -1305 1639 -1520 -1639
		mu 0 4 1445 1323 1506 1324
		f 4 -1312 1640 -1527 -1640
		mu 0 4 1447 1325 1508 1326
		f 4 -1319 1641 -1534 -1641
		mu 0 4 1449 1327 1510 1328
		f 4 -1326 1642 -1541 -1642
		mu 0 4 1451 1329 1512 1330
		f 4 -1333 1643 -1548 -1643
		mu 0 4 1453 1331 1514 1332
		f 4 -1340 1644 -1555 -1644
		mu 0 4 1455 1333 1516 1334
		f 4 -1347 1645 -1562 -1645
		mu 0 4 1457 1335 1518 1336
		f 4 -1354 1646 -1569 -1646
		mu 0 4 1459 1337 1520 1338
		f 4 -1361 1647 -1576 -1647
		mu 0 4 1461 1339 1522 1340
		f 4 -1368 1648 -1583 -1648
		mu 0 4 1463 1341 1524 1342
		f 4 -1375 1649 -1590 -1649
		mu 0 4 1465 1343 1526 1344
		f 4 -1190 -1622 -1396 -1650
		mu 0 4 1409 1345 1470 1346
		f 3 -1386 1650 1651
		mu 0 3 1467 1347 1348
		f 3 -1389 1652 -1651
		mu 0 3 1471 1349 1350
		f 3 -1403 1653 -1653
		mu 0 3 1473 1351 1352
		f 3 -1410 1654 -1654
		mu 0 3 1475 1353 1354
		f 3 -1417 1655 -1655
		mu 0 3 1477 1355 1356
		f 3 -1424 1656 -1656
		mu 0 3 1479 1357 1358
		f 3 -1431 1657 -1657
		mu 0 3 1481 1359 1360
		f 3 -1438 1658 -1658
		mu 0 3 1483 1361 1362
		f 3 -1445 1659 -1659
		mu 0 3 1485 1363 1364
		f 3 -1452 1660 -1660
		mu 0 3 1487 1365 1366
		f 3 -1459 1661 -1661
		mu 0 3 1489 1367 1368
		f 3 -1466 1662 -1662
		mu 0 3 1491 1369 1370
		f 3 -1473 1663 -1663
		mu 0 3 1493 1371 1372
		f 3 -1480 1664 -1664
		mu 0 3 1495 1373 1374
		f 3 -1487 1665 -1665
		mu 0 3 1497 1375 1376
		f 3 -1494 1666 -1666
		mu 0 3 1499 1377 1378
		f 3 -1501 1667 -1667
		mu 0 3 1501 1379 1380
		f 3 -1508 1668 -1668
		mu 0 3 1503 1381 1382
		f 3 -1515 1669 -1669
		mu 0 3 1505 1383 1384
		f 3 -1522 1670 -1670
		mu 0 3 1507 1385 1386
		f 3 -1529 1671 -1671
		mu 0 3 1509 1387 1388
		f 3 -1536 1672 -1672
		mu 0 3 1511 1389 1390
		f 3 -1543 1673 -1673
		mu 0 3 1513 1391 1392
		f 3 -1550 1674 -1674
		mu 0 3 1515 1393 1394
		f 3 -1557 1675 -1675
		mu 0 3 1517 1395 1396
		f 3 -1564 1676 -1676
		mu 0 3 1519 1397 1398
		f 3 -1571 1677 -1677
		mu 0 3 1521 1399 1400
		f 3 -1578 1678 -1678
		mu 0 3 1523 1401 1402
		f 3 -1585 1679 -1679
		mu 0 3 1525 1403 1404
		f 3 -1400 -1652 -1680
		mu 0 3 1469 1405 1406
		f 4 -1178 1175 1176 -1681
		mu 0 4 1536 1287 1407 1546
		f 4 -1180 1680 1174 -1682
		mu 0 4 1533 1536 1546 1544
		f 4 -1181 1681 1173 -1683
		mu 0 4 1530 1534 1543 1540
		f 4 -1183 1683 1170 1171
		mu 0 4 1408 1528 1538 1199
		f 4 -1182 1682 1172 -1684
		mu 0 4 1528 1530 1540 1538
		f 4 -1177 1189 1190 -1685
		mu 0 4 1545 1345 1409 1826
		f 4 -1175 1684 1188 -1686
		mu 0 4 1541 1545 1826 1824
		f 4 -1174 1685 1187 -1687
		mu 0 4 1539 1542 1823 1820
		f 4 -1171 1687 1184 1185
		mu 0 4 1410 1537 1818 1286
		f 4 -1173 1686 1186 -1688
		mu 0 4 1537 1539 1820 1818
		f 4 1177 1688 -1192 1178
		mu 0 4 1411 1535 1556 1289
		f 4 1179 1689 -1194 -1689
		mu 0 4 1535 1532 1553 1556
		f 4 1180 1690 -1195 -1690
		mu 0 4 1531 1529 1550 1554
		f 4 1181 1691 -1196 -1691
		mu 0 4 1529 1527 1548 1550
		f 4 1182 1183 -1197 -1692
		mu 0 4 1527 1202 1412 1548
		f 4 1191 1692 -1199 1192
		mu 0 4 1413 1555 1566 1291
		f 4 1193 1693 -1201 -1693
		mu 0 4 1555 1552 1563 1566
		f 4 1194 1694 -1202 -1694
		mu 0 4 1551 1549 1560 1564
		f 4 1195 1695 -1203 -1695
		mu 0 4 1549 1547 1558 1560
		f 4 1196 1197 -1204 -1696
		mu 0 4 1547 1205 1414 1558
		f 4 1198 1696 -1206 1199
		mu 0 4 1415 1565 1576 1293
		f 4 1200 1697 -1208 -1697
		mu 0 4 1565 1562 1573 1576
		f 4 1201 1698 -1209 -1698
		mu 0 4 1561 1559 1570 1574
		f 4 1202 1699 -1210 -1699
		mu 0 4 1559 1557 1568 1570
		f 4 1203 1204 -1211 -1700
		mu 0 4 1557 1208 1416 1568
		f 4 1205 1700 -1213 1206
		mu 0 4 1417 1575 1586 1295
		f 4 1207 1701 -1215 -1701
		mu 0 4 1575 1572 1583 1586
		f 4 1208 1702 -1216 -1702
		mu 0 4 1571 1569 1580 1584
		f 4 1209 1703 -1217 -1703
		mu 0 4 1569 1567 1578 1580
		f 4 1210 1211 -1218 -1704
		mu 0 4 1567 1211 1418 1578
		f 4 1212 1704 -1220 1213
		mu 0 4 1419 1585 1596 1297
		f 4 1214 1705 -1222 -1705
		mu 0 4 1585 1582 1593 1596
		f 4 1215 1706 -1223 -1706
		mu 0 4 1581 1579 1590 1594
		f 4 1216 1707 -1224 -1707
		mu 0 4 1579 1577 1588 1590
		f 4 1217 1218 -1225 -1708
		mu 0 4 1577 1214 1420 1588
		f 4 1219 1708 -1227 1220
		mu 0 4 1421 1595 1606 1299
		f 4 1221 1709 -1229 -1709
		mu 0 4 1595 1592 1603 1606
		f 4 1222 1710 -1230 -1710
		mu 0 4 1591 1589 1600 1604
		f 4 1223 1711 -1231 -1711
		mu 0 4 1589 1587 1598 1600
		f 4 1224 1225 -1232 -1712
		mu 0 4 1587 1217 1422 1598
		f 4 1226 1712 -1234 1227
		mu 0 4 1423 1605 1616 1301
		f 4 1228 1713 -1236 -1713
		mu 0 4 1605 1602 1613 1616
		f 4 1229 1714 -1237 -1714
		mu 0 4 1601 1599 1610 1614
		f 4 1230 1715 -1238 -1715
		mu 0 4 1599 1597 1608 1610
		f 4 1231 1232 -1239 -1716
		mu 0 4 1597 1220 1424 1608
		f 4 1233 1716 -1241 1234
		mu 0 4 1425 1615 1626 1303
		f 4 1235 1717 -1243 -1717
		mu 0 4 1615 1612 1623 1626
		f 4 1236 1718 -1244 -1718
		mu 0 4 1611 1609 1620 1624
		f 4 1237 1719 -1245 -1719
		mu 0 4 1609 1607 1618 1620
		f 4 1238 1239 -1246 -1720
		mu 0 4 1607 1223 1426 1618
		f 4 1240 1720 -1248 1241
		mu 0 4 1427 1625 1636 1305
		f 4 1242 1721 -1250 -1721
		mu 0 4 1625 1622 1633 1636
		f 4 1243 1722 -1251 -1722
		mu 0 4 1621 1619 1630 1634
		f 4 1244 1723 -1252 -1723
		mu 0 4 1619 1617 1628 1630
		f 4 1245 1246 -1253 -1724
		mu 0 4 1617 1226 1428 1628
		f 4 1247 1724 -1255 1248
		mu 0 4 1429 1635 1646 1307
		f 4 1249 1725 -1257 -1725
		mu 0 4 1635 1632 1643 1646
		f 4 1250 1726 -1258 -1726
		mu 0 4 1631 1629 1640 1644
		f 4 1251 1727 -1259 -1727
		mu 0 4 1629 1627 1638 1640
		f 4 1252 1253 -1260 -1728
		mu 0 4 1627 1229 1430 1638
		f 4 1254 1728 -1262 1255
		mu 0 4 1431 1645 1656 1309
		f 4 1256 1729 -1264 -1729
		mu 0 4 1645 1642 1653 1656
		f 4 1257 1730 -1265 -1730
		mu 0 4 1641 1639 1650 1654
		f 4 1258 1731 -1266 -1731
		mu 0 4 1639 1637 1648 1650
		f 4 1259 1260 -1267 -1732
		mu 0 4 1637 1232 1432 1648
		f 4 1261 1732 -1269 1262
		mu 0 4 1433 1655 1666 1311
		f 4 1263 1733 -1271 -1733
		mu 0 4 1655 1652 1663 1666
		f 4 1264 1734 -1272 -1734
		mu 0 4 1651 1649 1660 1664
		f 4 1265 1735 -1273 -1735
		mu 0 4 1649 1647 1658 1660
		f 4 1266 1267 -1274 -1736
		mu 0 4 1647 1235 1434 1658
		f 4 1268 1736 -1276 1269
		mu 0 4 1435 1665 1676 1313
		f 4 1270 1737 -1278 -1737
		mu 0 4 1665 1662 1673 1676
		f 4 1271 1738 -1279 -1738
		mu 0 4 1661 1659 1670 1674
		f 4 1272 1739 -1280 -1739
		mu 0 4 1659 1657 1668 1670
		f 4 1273 1274 -1281 -1740
		mu 0 4 1657 1238 1436 1668
		f 4 1275 1740 -1283 1276
		mu 0 4 1437 1675 1686 1315
		f 4 1277 1741 -1285 -1741
		mu 0 4 1675 1672 1683 1686
		f 4 1278 1742 -1286 -1742
		mu 0 4 1671 1669 1680 1684
		f 4 1279 1743 -1287 -1743
		mu 0 4 1669 1667 1678 1680
		f 4 1280 1281 -1288 -1744
		mu 0 4 1667 1241 1438 1678
		f 4 1282 1744 -1290 1283
		mu 0 4 1439 1685 1696 1317
		f 4 1284 1745 -1292 -1745
		mu 0 4 1685 1682 1693 1696
		f 4 1285 1746 -1293 -1746
		mu 0 4 1681 1679 1690 1694
		f 4 1286 1747 -1294 -1747
		mu 0 4 1679 1677 1688 1690
		f 4 1287 1288 -1295 -1748
		mu 0 4 1677 1244 1440 1688
		f 4 1289 1748 -1297 1290
		mu 0 4 1441 1695 1706 1319
		f 4 1291 1749 -1299 -1749
		mu 0 4 1695 1692 1703 1706
		f 4 1292 1750 -1300 -1750
		mu 0 4 1691 1689 1700 1704
		f 4 1293 1751 -1301 -1751
		mu 0 4 1689 1687 1698 1700
		f 4 1294 1295 -1302 -1752
		mu 0 4 1687 1247 1442 1698
		f 4 1296 1752 -1304 1297
		mu 0 4 1443 1705 1716 1321
		f 4 1298 1753 -1306 -1753
		mu 0 4 1705 1702 1713 1716
		f 4 1299 1754 -1307 -1754
		mu 0 4 1701 1699 1710 1714
		f 4 1300 1755 -1308 -1755
		mu 0 4 1699 1697 1708 1710
		f 4 1301 1302 -1309 -1756
		mu 0 4 1697 1250 1444 1708
		f 4 1303 1756 -1311 1304
		mu 0 4 1445 1715 1726 1323
		f 4 1305 1757 -1313 -1757
		mu 0 4 1715 1712 1723 1726
		f 4 1306 1758 -1314 -1758
		mu 0 4 1711 1709 1720 1724
		f 4 1307 1759 -1315 -1759
		mu 0 4 1709 1707 1718 1720
		f 4 1308 1309 -1316 -1760
		mu 0 4 1707 1253 1446 1718
		f 4 1310 1760 -1318 1311
		mu 0 4 1447 1725 1736 1325
		f 4 1312 1761 -1320 -1761
		mu 0 4 1725 1722 1733 1736
		f 4 1313 1762 -1321 -1762
		mu 0 4 1721 1719 1730 1734
		f 4 1314 1763 -1322 -1763
		mu 0 4 1719 1717 1728 1730
		f 4 1315 1316 -1323 -1764
		mu 0 4 1717 1256 1448 1728
		f 4 1317 1764 -1325 1318
		mu 0 4 1449 1735 1746 1327
		f 4 1319 1765 -1327 -1765
		mu 0 4 1735 1732 1743 1746
		f 4 1320 1766 -1328 -1766
		mu 0 4 1731 1729 1740 1744
		f 4 1321 1767 -1329 -1767
		mu 0 4 1729 1727 1738 1740
		f 4 1322 1323 -1330 -1768
		mu 0 4 1727 1259 1450 1738
		f 4 1324 1768 -1332 1325
		mu 0 4 1451 1745 1756 1329
		f 4 1326 1769 -1334 -1769
		mu 0 4 1745 1742 1753 1756
		f 4 1327 1770 -1335 -1770
		mu 0 4 1741 1739 1750 1754
		f 4 1328 1771 -1336 -1771
		mu 0 4 1739 1737 1748 1750
		f 4 1329 1330 -1337 -1772
		mu 0 4 1737 1262 1452 1748
		f 4 1331 1772 -1339 1332
		mu 0 4 1453 1755 1766 1331
		f 4 1333 1773 -1341 -1773
		mu 0 4 1755 1752 1763 1766
		f 4 1334 1774 -1342 -1774
		mu 0 4 1751 1749 1760 1764
		f 4 1335 1775 -1343 -1775
		mu 0 4 1749 1747 1758 1760
		f 4 1336 1337 -1344 -1776
		mu 0 4 1747 1265 1454 1758
		f 4 1338 1776 -1346 1339
		mu 0 4 1455 1765 1776 1333
		f 4 1340 1777 -1348 -1777
		mu 0 4 1765 1762 1773 1776
		f 4 1341 1778 -1349 -1778
		mu 0 4 1761 1759 1770 1774
		f 4 1342 1779 -1350 -1779
		mu 0 4 1759 1757 1768 1770
		f 4 1343 1344 -1351 -1780
		mu 0 4 1757 1268 1456 1768
		f 4 1345 1780 -1353 1346
		mu 0 4 1457 1775 1786 1335
		f 4 1347 1781 -1355 -1781
		mu 0 4 1775 1772 1783 1786
		f 4 1348 1782 -1356 -1782
		mu 0 4 1771 1769 1780 1784
		f 4 1349 1783 -1357 -1783
		mu 0 4 1769 1767 1778 1780
		f 4 1350 1351 -1358 -1784
		mu 0 4 1767 1271 1458 1778
		f 4 1352 1784 -1360 1353
		mu 0 4 1459 1785 1796 1337
		f 4 1354 1785 -1362 -1785
		mu 0 4 1785 1782 1793 1796
		f 4 1355 1786 -1363 -1786
		mu 0 4 1781 1779 1790 1794
		f 4 1356 1787 -1364 -1787
		mu 0 4 1779 1777 1788 1790
		f 4 1357 1358 -1365 -1788
		mu 0 4 1777 1274 1460 1788
		f 4 1359 1788 -1367 1360
		mu 0 4 1461 1795 1806 1339
		f 4 1361 1789 -1369 -1789
		mu 0 4 1795 1792 1803 1806
		f 4 1362 1790 -1370 -1790
		mu 0 4 1791 1789 1800 1804
		f 4 1363 1791 -1371 -1791
		mu 0 4 1789 1787 1798 1800
		f 4 1364 1365 -1372 -1792
		mu 0 4 1787 1277 1462 1798
		f 4 1366 1792 -1374 1367
		mu 0 4 1463 1805 1816 1341
		f 4 1368 1793 -1376 -1793
		mu 0 4 1805 1802 1813 1816
		f 4 1369 1794 -1377 -1794
		mu 0 4 1801 1799 1810 1814
		f 4 1370 1795 -1378 -1795
		mu 0 4 1799 1797 1808 1810
		f 4 1371 1372 -1379 -1796
		mu 0 4 1797 1280 1464 1808
		f 4 1373 1796 -1191 1374
		mu 0 4 1465 1815 1825 1343
		f 4 1375 1797 -1189 -1797
		mu 0 4 1815 1812 1821 1825
		f 4 1376 1798 -1188 -1798
		mu 0 4 1811 1809 1819 1822
		f 4 1377 1799 -1187 -1799
		mu 0 4 1809 1807 1817 1819
		f 4 1378 1379 -1185 -1800
		mu 0 4 1807 1283 1466 1817
		f 4 -1388 1385 1386 -1801
		mu 0 4 1836 1347 1467 1846
		f 4 -1390 1800 1384 -1802
		mu 0 4 1833 1836 1846 1844
		f 4 -1391 1801 1383 -1803
		mu 0 4 1830 1834 1843 1840
		f 4 -1393 1803 1380 1381
		mu 0 4 1468 1828 1838 1288
		f 4 -1392 1802 1382 -1804
		mu 0 4 1828 1830 1840 1838
		f 4 -1387 1399 1400 -1805
		mu 0 4 1845 1405 1469 2126
		f 4 -1385 1804 1398 -1806
		mu 0 4 1841 1845 2126 2124
		f 4 -1384 1805 1397 -1807
		mu 0 4 1839 1842 2123 2120
		f 4 -1381 1807 1394 1395
		mu 0 4 1470 1837 2118 1346
		f 4 -1383 1806 1396 -1808
		mu 0 4 1837 1839 2120 2118
		f 4 1387 1808 -1402 1388
		mu 0 4 1471 1835 1856 1349
		f 4 1389 1809 -1404 -1809
		mu 0 4 1835 1832 1853 1856
		f 4 1390 1810 -1405 -1810
		mu 0 4 1831 1829 1850 1854
		f 4 1391 1811 -1406 -1811
		mu 0 4 1829 1827 1848 1850
		f 4 1392 1393 -1407 -1812
		mu 0 4 1827 1290 1472 1848
		f 4 1401 1812 -1409 1402
		mu 0 4 1473 1855 1866 1351
		f 4 1403 1813 -1411 -1813
		mu 0 4 1855 1852 1863 1866
		f 4 1404 1814 -1412 -1814
		mu 0 4 1851 1849 1860 1864
		f 4 1405 1815 -1413 -1815
		mu 0 4 1849 1847 1858 1860
		f 4 1406 1407 -1414 -1816
		mu 0 4 1847 1292 1474 1858
		f 4 1408 1816 -1416 1409
		mu 0 4 1475 1865 1876 1353
		f 4 1410 1817 -1418 -1817
		mu 0 4 1865 1862 1873 1876
		f 4 1411 1818 -1419 -1818
		mu 0 4 1861 1859 1870 1874
		f 4 1412 1819 -1420 -1819
		mu 0 4 1859 1857 1868 1870
		f 4 1413 1414 -1421 -1820
		mu 0 4 1857 1294 1476 1868
		f 4 1415 1820 -1423 1416
		mu 0 4 1477 1875 1886 1355
		f 4 1417 1821 -1425 -1821
		mu 0 4 1875 1872 1883 1886
		f 4 1418 1822 -1426 -1822
		mu 0 4 1871 1869 1880 1884
		f 4 1419 1823 -1427 -1823
		mu 0 4 1869 1867 1878 1880
		f 4 1420 1421 -1428 -1824
		mu 0 4 1867 1296 1478 1878
		f 4 1422 1824 -1430 1423
		mu 0 4 1479 1885 1896 1357
		f 4 1424 1825 -1432 -1825
		mu 0 4 1885 1882 1893 1896
		f 4 1425 1826 -1433 -1826
		mu 0 4 1881 1879 1890 1894
		f 4 1426 1827 -1434 -1827
		mu 0 4 1879 1877 1888 1890
		f 4 1427 1428 -1435 -1828
		mu 0 4 1877 1298 1480 1888
		f 4 1429 1828 -1437 1430
		mu 0 4 1481 1895 1906 1359
		f 4 1431 1829 -1439 -1829
		mu 0 4 1895 1892 1903 1906
		f 4 1432 1830 -1440 -1830
		mu 0 4 1891 1889 1900 1904
		f 4 1433 1831 -1441 -1831
		mu 0 4 1889 1887 1898 1900
		f 4 1434 1435 -1442 -1832
		mu 0 4 1887 1300 1482 1898
		f 4 1436 1832 -1444 1437
		mu 0 4 1483 1905 1916 1361
		f 4 1438 1833 -1446 -1833
		mu 0 4 1905 1902 1913 1916
		f 4 1439 1834 -1447 -1834
		mu 0 4 1901 1899 1910 1914
		f 4 1440 1835 -1448 -1835
		mu 0 4 1899 1897 1908 1910
		f 4 1441 1442 -1449 -1836
		mu 0 4 1897 1302 1484 1908
		f 4 1443 1836 -1451 1444
		mu 0 4 1485 1915 1926 1363
		f 4 1445 1837 -1453 -1837
		mu 0 4 1915 1912 1923 1926
		f 4 1446 1838 -1454 -1838
		mu 0 4 1911 1909 1920 1924
		f 4 1447 1839 -1455 -1839
		mu 0 4 1909 1907 1918 1920
		f 4 1448 1449 -1456 -1840
		mu 0 4 1907 1304 1486 1918
		f 4 1450 1840 -1458 1451
		mu 0 4 1487 1925 1936 1365
		f 4 1452 1841 -1460 -1841
		mu 0 4 1925 1922 1933 1936
		f 4 1453 1842 -1461 -1842
		mu 0 4 1921 1919 1930 1934
		f 4 1454 1843 -1462 -1843
		mu 0 4 1919 1917 1928 1930
		f 4 1455 1456 -1463 -1844
		mu 0 4 1917 1306 1488 1928
		f 4 1457 1844 -1465 1458
		mu 0 4 1489 1935 1946 1367
		f 4 1459 1845 -1467 -1845
		mu 0 4 1935 1932 1943 1946
		f 4 1460 1846 -1468 -1846
		mu 0 4 1931 1929 1940 1944
		f 4 1461 1847 -1469 -1847
		mu 0 4 1929 1927 1938 1940
		f 4 1462 1463 -1470 -1848
		mu 0 4 1927 1308 1490 1938
		f 4 1464 1848 -1472 1465
		mu 0 4 1491 1945 1956 1369
		f 4 1466 1849 -1474 -1849
		mu 0 4 1945 1942 1953 1956
		f 4 1467 1850 -1475 -1850
		mu 0 4 1941 1939 1950 1954
		f 4 1468 1851 -1476 -1851
		mu 0 4 1939 1937 1948 1950
		f 4 1469 1470 -1477 -1852
		mu 0 4 1937 1310 1492 1948
		f 4 1471 1852 -1479 1472
		mu 0 4 1493 1955 1966 1371
		f 4 1473 1853 -1481 -1853
		mu 0 4 1955 1952 1963 1966
		f 4 1474 1854 -1482 -1854
		mu 0 4 1951 1949 1960 1964
		f 4 1475 1855 -1483 -1855
		mu 0 4 1949 1947 1958 1960
		f 4 1476 1477 -1484 -1856
		mu 0 4 1947 1312 1494 1958
		f 4 1478 1856 -1486 1479
		mu 0 4 1495 1965 1976 1373
		f 4 1480 1857 -1488 -1857
		mu 0 4 1965 1962 1973 1976
		f 4 1481 1858 -1489 -1858
		mu 0 4 1961 1959 1970 1974
		f 4 1482 1859 -1490 -1859
		mu 0 4 1959 1957 1968 1970
		f 4 1483 1484 -1491 -1860
		mu 0 4 1957 1314 1496 1968
		f 4 1485 1860 -1493 1486
		mu 0 4 1497 1975 1986 1375
		f 4 1487 1861 -1495 -1861
		mu 0 4 1975 1972 1983 1986
		f 4 1488 1862 -1496 -1862
		mu 0 4 1971 1969 1980 1984
		f 4 1489 1863 -1497 -1863
		mu 0 4 1969 1967 1978 1980
		f 4 1490 1491 -1498 -1864
		mu 0 4 1967 1316 1498 1978
		f 4 1492 1864 -1500 1493
		mu 0 4 1499 1985 1996 1377
		f 4 1494 1865 -1502 -1865
		mu 0 4 1985 1982 1993 1996
		f 4 1495 1866 -1503 -1866
		mu 0 4 1981 1979 1990 1994
		f 4 1496 1867 -1504 -1867
		mu 0 4 1979 1977 1988 1990
		f 4 1497 1498 -1505 -1868
		mu 0 4 1977 1318 1500 1988
		f 4 1499 1868 -1507 1500
		mu 0 4 1501 1995 2006 1379
		f 4 1501 1869 -1509 -1869
		mu 0 4 1995 1992 2003 2006
		f 4 1502 1870 -1510 -1870
		mu 0 4 1991 1989 2000 2004
		f 4 1503 1871 -1511 -1871
		mu 0 4 1989 1987 1998 2000
		f 4 1504 1505 -1512 -1872
		mu 0 4 1987 1320 1502 1998
		f 4 1506 1872 -1514 1507
		mu 0 4 1503 2005 2016 1381
		f 4 1508 1873 -1516 -1873
		mu 0 4 2005 2002 2013 2016
		f 4 1509 1874 -1517 -1874
		mu 0 4 2001 1999 2010 2014
		f 4 1510 1875 -1518 -1875
		mu 0 4 1999 1997 2008 2010
		f 4 1511 1512 -1519 -1876
		mu 0 4 1997 1322 1504 2008
		f 4 1513 1876 -1521 1514
		mu 0 4 1505 2015 2026 1383
		f 4 1515 1877 -1523 -1877
		mu 0 4 2015 2012 2023 2026
		f 4 1516 1878 -1524 -1878
		mu 0 4 2011 2009 2020 2024
		f 4 1517 1879 -1525 -1879
		mu 0 4 2009 2007 2018 2020
		f 4 1518 1519 -1526 -1880
		mu 0 4 2007 1324 1506 2018
		f 4 1520 1880 -1528 1521
		mu 0 4 1507 2025 2036 1385
		f 4 1522 1881 -1530 -1881
		mu 0 4 2025 2022 2033 2036
		f 4 1523 1882 -1531 -1882
		mu 0 4 2021 2019 2030 2034
		f 4 1524 1883 -1532 -1883
		mu 0 4 2019 2017 2028 2030
		f 4 1525 1526 -1533 -1884
		mu 0 4 2017 1326 1508 2028
		f 4 1527 1884 -1535 1528
		mu 0 4 1509 2035 2046 1387
		f 4 1529 1885 -1537 -1885
		mu 0 4 2035 2032 2043 2046
		f 4 1530 1886 -1538 -1886
		mu 0 4 2031 2029 2040 2044
		f 4 1531 1887 -1539 -1887
		mu 0 4 2029 2027 2038 2040
		f 4 1532 1533 -1540 -1888
		mu 0 4 2027 1328 1510 2038
		f 4 1534 1888 -1542 1535
		mu 0 4 1511 2045 2056 1389
		f 4 1536 1889 -1544 -1889
		mu 0 4 2045 2042 2053 2056
		f 4 1537 1890 -1545 -1890
		mu 0 4 2041 2039 2050 2054
		f 4 1538 1891 -1546 -1891
		mu 0 4 2039 2037 2048 2050
		f 4 1539 1540 -1547 -1892
		mu 0 4 2037 1330 1512 2048
		f 4 1541 1892 -1549 1542
		mu 0 4 1513 2055 2066 1391
		f 4 1543 1893 -1551 -1893
		mu 0 4 2055 2052 2063 2066
		f 4 1544 1894 -1552 -1894
		mu 0 4 2051 2049 2060 2064
		f 4 1545 1895 -1553 -1895
		mu 0 4 2049 2047 2058 2060
		f 4 1546 1547 -1554 -1896
		mu 0 4 2047 1332 1514 2058
		f 4 1548 1896 -1556 1549
		mu 0 4 1515 2065 2076 1393
		f 4 1550 1897 -1558 -1897
		mu 0 4 2065 2062 2073 2076
		f 4 1551 1898 -1559 -1898
		mu 0 4 2061 2059 2070 2074
		f 4 1552 1899 -1560 -1899
		mu 0 4 2059 2057 2068 2070
		f 4 1553 1554 -1561 -1900
		mu 0 4 2057 1334 1516 2068
		f 4 1555 1900 -1563 1556
		mu 0 4 1517 2075 2086 1395
		f 4 1557 1901 -1565 -1901
		mu 0 4 2075 2072 2083 2086
		f 4 1558 1902 -1566 -1902
		mu 0 4 2071 2069 2080 2084
		f 4 1559 1903 -1567 -1903
		mu 0 4 2069 2067 2078 2080
		f 4 1560 1561 -1568 -1904
		mu 0 4 2067 1336 1518 2078
		f 4 1562 1904 -1570 1563
		mu 0 4 1519 2085 2096 1397
		f 4 1564 1905 -1572 -1905
		mu 0 4 2085 2082 2093 2096
		f 4 1565 1906 -1573 -1906
		mu 0 4 2081 2079 2090 2094
		f 4 1566 1907 -1574 -1907
		mu 0 4 2079 2077 2088 2090
		f 4 1567 1568 -1575 -1908
		mu 0 4 2077 1338 1520 2088
		f 4 1569 1908 -1577 1570
		mu 0 4 1521 2095 2106 1399
		f 4 1571 1909 -1579 -1909
		mu 0 4 2095 2092 2103 2106
		f 4 1572 1910 -1580 -1910
		mu 0 4 2091 2089 2100 2104
		f 4 1573 1911 -1581 -1911
		mu 0 4 2089 2087 2098 2100
		f 4 1574 1575 -1582 -1912
		mu 0 4 2087 1340 1522 2098
		f 4 1576 1912 -1584 1577
		mu 0 4 1523 2105 2116 1401
		f 4 1578 1913 -1586 -1913
		mu 0 4 2105 2102 2113 2116
		f 4 1579 1914 -1587 -1914
		mu 0 4 2101 2099 2110 2114
		f 4 1580 1915 -1588 -1915
		mu 0 4 2099 2097 2108 2110
		f 4 1581 1582 -1589 -1916
		mu 0 4 2097 1342 1524 2108
		f 4 1583 1916 -1401 1584
		mu 0 4 1525 2115 2125 1403
		f 4 1585 1917 -1399 -1917
		mu 0 4 2115 2112 2121 2125
		f 4 1586 1918 -1398 -1918
		mu 0 4 2111 2109 2119 2122
		f 4 1587 1919 -1397 -1919
		mu 0 4 2109 2107 2117 2119
		f 4 1588 1589 -1395 -1920
		mu 0 4 2107 1344 1526 2117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe2" -p "Lamp1";
	rename -uid "D06D879F-45BE-31DE-CB93-8F89F87AD7A9";
	setAttr ".rp" -type "double3" -1.7784579992294312 3.4203984715140408 -1.7604638338088989 ;
	setAttr ".sp" -type "double3" -1.7784579992294312 3.4203984715140408 -1.7604638338088989 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "B57D6C91-420F-F654-9AF6-6EBC9B15FE5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -1.6982574 3.4203985 -1.7604638 
		-1.7021828 3.4203985 -1.7852472 -1.7135744 3.4203985 -1.8076046 -1.7313173 3.4203985 
		-1.8253474 -1.7536746 3.4203985 -1.8367391 -1.778458 3.4203985 -1.8406644 -1.8032413 
		3.4203985 -1.8367391 -1.8255987 3.4203985 -1.8253474 -1.8433416 3.4203985 -1.8076046 
		-1.8547332 3.4203985 -1.7852472 -1.8586586 3.4203985 -1.7604638 -1.8547332 3.4203985 
		-1.7356806 -1.8433416 3.4203985 -1.7133231 -1.8255987 3.4203985 -1.6955802 -1.8032413 
		3.4203985 -1.6841886 -1.778458 3.4203985 -1.6802633 -1.7536746 3.4203985 -1.6841886 
		-1.7313173 3.4203985 -1.6955802 -1.7135744 3.4203985 -1.7133231 -1.7021828 3.4203985 
		-1.7356805 -1.9266771 3.4203985 -1.7604638 -1.9194229 3.4203985 -1.7146616 -1.8983698 
		3.4203985 -1.6733427 -1.8655791 3.4203985 -1.640552 -1.8242602 3.4203985 -1.619499 
		-1.778458 3.4203985 -1.6122446 -1.7326558 3.4203985 -1.619499 -1.6913369 3.4203985 
		-1.640552 -1.6585462 3.4203985 -1.6733427 -1.6374931 3.4203985 -1.7146616 -1.6302388 
		3.4203985 -1.7604638 -1.6374931 3.4203985 -1.8062661 -1.6585462 3.4203985 -1.847585 
		-1.6913369 3.4203985 -1.8803756 -1.7326558 3.4203985 -1.9014287 -1.778458 3.4203985 
		-1.9086831 -1.8242604 3.4203985 -1.9014288 -1.8655791 3.4203985 -1.8803756 -1.8983699 
		3.4203985 -1.847585 -1.919423 3.4203985 -1.8062661 -1.938695 3.4203985 -1.7604638 
		-1.9308525 3.4203985 -1.7109479 -1.9080925 3.4203985 -1.6662788 -1.8726429 3.4203985 
		-1.6308293 -1.827974 3.4203985 -1.6080694 -1.778458 3.4203985 -1.6002268 -1.728942 
		3.4203985 -1.6080694 -1.6842731 3.4203985 -1.6308293 -1.6488235 3.4203985 -1.6662788 
		-1.6260635 3.4203985 -1.7109479 -1.618221 3.4203985 -1.7604638 -1.6260635 3.4203985 
		-1.8099798 -1.6488235 3.4203985 -1.8546487 -1.6842731 3.4203985 -1.8900983 -1.728942 
		3.4203985 -1.9128582 -1.778458 3.4203985 -1.9207009 -1.827974 3.4203985 -1.9128582 
		-1.872643 3.4203985 -1.8900983 -1.9080926 3.4203985 -1.8546487 -1.9308528 3.4203985 
		-1.8099798 -1.6917547 3.4203985 -1.7604638 -1.6959983 3.4203985 -1.7872566 -1.7083136 
		3.4203985 -1.8114268 -1.7274951 3.4203985 -1.8306082 -1.7516652 3.4203985 -1.8429235 
		-1.778458 3.4203985 -1.8471671 -1.8052508 3.4203985 -1.8429235 -1.8294209 3.4203985 
		-1.8306082 -1.8486024 3.4203985 -1.8114268 -1.8609177 3.4203985 -1.7872566 -1.8651613 
		3.4203985 -1.7604638 -1.8609177 3.4203985 -1.7336711 -1.8486024 3.4203985 -1.7095009 
		-1.8294209 3.4203985 -1.6903194 -1.8052508 3.4203985 -1.6780041 -1.778458 3.4203985 
		-1.6737605 -1.7516652 3.4203985 -1.6780041 -1.7274951 3.4203985 -1.6903194 -1.7083136 
		3.4203985 -1.7095009 -1.6959983 3.4203985 -1.7336711;
	setAttr -s 40 ".pt";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -s 80 ".vt[0:79]"  0.37 -0.32499999 0 0.35189092 -0.32499999 -0.11433629
		 0.29933631 -0.32499999 -0.21748056 0.21748057 -0.32499999 -0.29933631 0.1143363 -0.32499999 -0.35189095
		 7.4505806e-09 -0.32499999 -0.37000006 -0.1143363 -0.32499999 -0.35189098 -0.2174806 -0.32499999 -0.29933634
		 -0.29933637 -0.32499999 -0.21748058 -0.35189101 -0.32499999 -0.1143363 -0.37000012 -0.32499999 2.2351742e-08
		 -0.35189104 -0.32499999 0.11433635 -0.2993364 -0.32499999 0.21748064 -0.21748063 -0.32499999 0.29933643
		 -0.11433633 -0.32499999 0.3518911 1.4901161e-08 -0.32499999 0.37000021 0.11433637 -0.32499999 0.35189113
		 0.21748069 -0.32499999 0.29933649 0.29933649 -0.32499999 0.21748072 0.35189119 -0.32499999 0.11433639
		 0.37 0.32499999 0 0.35189092 0.32499999 -0.11433629 0.29933631 0.32499999 -0.21748056
		 0.21748057 0.32499999 -0.29933631 0.1143363 0.32499999 -0.35189095 7.4505806e-09 0.32499999 -0.37000006
		 -0.1143363 0.32499999 -0.35189098 -0.2174806 0.32499999 -0.29933634 -0.29933637 0.32499999 -0.21748058
		 -0.35189101 0.32499999 -0.1143363 -0.37000012 0.32499999 2.2351742e-08 -0.35189104 0.32499999 0.11433635
		 -0.2993364 0.32499999 0.21748064 -0.21748063 0.32499999 0.29933643 -0.11433633 0.32499999 0.3518911
		 1.4901161e-08 0.32499999 0.37000021 0.11433637 0.32499999 0.35189113 0.21748069 0.32499999 0.29933649
		 0.29933649 0.32499999 0.21748072 0.35189119 0.32499999 0.11433639 0.40000001 0.32499999 0
		 0.38042262 0.32499999 -0.1236068 0.32360682 0.32499999 -0.23511411 0.23511413 0.32499999 -0.32360682
		 0.12360682 0.32499999 -0.38042265 0 0.32499999 -0.40000004 -0.12360681 0.32499999 -0.38042265
		 -0.23511413 0.32499999 -0.32360685 -0.32360685 0.32499999 -0.23511414 -0.38042268 0.32499999 -0.12360682
		 -0.4000001 0.32499999 0 -0.38042271 0.32499999 0.12360683 -0.32360688 0.32499999 0.23511417
		 -0.23511416 0.32499999 0.32360691 -0.12360682 0.32499999 0.38042274 2.2351742e-08 0.32499999 0.40000015
		 0.12360687 0.32499999 0.38042277 0.23511422 0.32499999 0.32360694 0.32360697 0.32499999 0.2351142
		 0.3804228 0.32499999 0.12360685 0.40000001 -0.32499999 0 0.38042262 -0.32499999 -0.1236068
		 0.32360682 -0.32499999 -0.23511411 0.23511413 -0.32499999 -0.32360682 0.12360682 -0.32499999 -0.38042265
		 0 -0.32499999 -0.40000004 -0.12360681 -0.32499999 -0.38042265 -0.23511413 -0.32499999 -0.32360685
		 -0.32360685 -0.32499999 -0.23511414 -0.38042268 -0.32499999 -0.12360682 -0.4000001 -0.32499999 0
		 -0.38042271 -0.32499999 0.12360683 -0.32360688 -0.32499999 0.23511417 -0.23511416 -0.32499999 0.32360691
		 -0.12360682 -0.32499999 0.38042274 2.2351742e-08 -0.32499999 0.40000015 0.12360687 -0.32499999 0.38042277
		 0.23511422 -0.32499999 0.32360694 0.32360697 -0.32499999 0.2351142 0.3804228 -0.32499999 0.12360685;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc1" -p "Lamp1";
	rename -uid "2F74EF68-4BE8-A62E-5E48-F18C2EE2E984";
	setAttr ".rp" -type "double3" -1.7784580840398176 3.5766620493677581 -2.3757290256370092 ;
	setAttr ".sp" -type "double3" -1.7784580840398176 3.5766620493677581 -2.3757290256370092 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "C0258C75-4390-B416-CF9A-778C10411925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 637 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.49999997 0.5 0.5 0.25 0.28349364
		 0.625 0.28349364 0.37499997 0.7165063 0.62500006 0.71650636 0.37500003 0.49999997
		 0.75 0.17524043 0.6875 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994
		 0.26674682 0.22099364 0.15012023 0.29799679 0.5 0.125 0.39174682 0.3125 0.38337344
		 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682 0.4375 0.73325318 0.2209937 0.60825318
		 0.3125 0.61662662 0.17299682 0.85825318 0.43750006 0.84987974 0.29799688 0.82475948
		 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006 0.60825312 0.5625 0.60825318
		 0.43750003 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.37499994
		 0.84150636 0.49999994 0.90400636 0.39174679 0.6875 0.2751202 0.76450312 0.49999997
		 0.625 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662
		 0.14644659 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25
		 0.066987276 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955
		 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 1 0.50000006 1
		 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272;
	setAttr ".uvst[0].uvsp[500:636]" 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 637 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.4408664 3.572484 -21.650211 -1.4408664 
		3.5722897 -21.842854 -1.2720704 3.5721917 -21.939186 -1.2459502 3.5723867 -21.746534 
		-0.94121861 3.5914087 -5.1250291 -0.94796985 3.5859253 -7.1418214 -0.95472109 3.5783703 
		-8.61759 -0.96147233 3.5694077 -9.6457157 -0.96822357 3.5596554 -10.330863 -0.97497481 
		3.5494745 -10.78666 -0.98172605 3.5389705 -11.116624 -0.98848099 3.5283055 -11.408262 
		-0.99523222 3.517832 -11.74516 -1.0019872 3.5081732 -12.155301 -1.0087384 3.4996767 
		-12.632801 -1.0154934 3.4924085 -13.177283 -1.0222447 3.4864314 -13.78696 -1.0289959 
		3.4817948 -14.458635 -1.0357435 3.4785249 -15.188562 -1.0424984 3.4766238 -15.973516 
		-1.0492496 3.4760816 -16.811291 -1.0560008 3.4770751 -17.693331 -1.0627558 3.4801259 
		-18.594818 -1.0695071 3.4858375 -19.479023 -1.0762546 3.4948196 -20.302855 -1.0830058 
		3.5075991 -21.016169 -1.0897608 3.5245383 -21.568455 -1.0965121 3.5459173 -21.918768 
		-1.103267 3.5720949 -22.035555 -0.84464163 3.5949075 -5.1412301 -0.85216987 3.5893497 
		-7.1823225 -0.85970181 3.5816412 -8.6900263 -0.86723006 3.5723832 -9.757143 -0.874762 
		3.5621519 -10.482327 -0.88229018 3.5513921 -10.968865 -0.88982219 3.5404153 -11.314801 
		-0.89735413 3.5295622 -11.609901 -0.90488607 3.5192609 -11.939707 -0.91241801 3.5099342 
		-12.335436 -0.91994995 3.501771 -12.794305 -0.92747819 3.4948115 -13.316103 -0.93501014 
		3.4890952 -13.899893 -0.94254208 3.4846547 -14.54399 -0.95007032 3.4815099 -15.246447 
		-0.95760226 3.4796686 -16.005569 -0.96513051 3.4791338 -16.820086 -0.97266245 3.4800937 
		-17.678782 -0.98019439 3.4830523 -18.551699 -0.98772264 3.4885666 -19.401825 -0.99525458 
		3.4971986 -20.188852 -1.0027865 3.5094662 -20.86883 -1.0103184 3.5258021 -21.397612 
		-1.0178504 3.546597 -21.735996 -1.0253824 3.5722823 -21.849651 -0.81169957 3.5986619 
		-5.1586246 -0.8194955 3.5930243 -7.2257919 -0.82729137 3.5851512 -8.7677612 -0.8350873 
		3.5755756 -9.8767157 -0.84288317 3.5648305 -10.644857 -0.8506791 3.5534494 -11.164372 
		-0.85847872 3.541965 -11.527445 -0.8662746 3.5309105 -11.826259 -0.87407053 3.5207937 
		-12.148454 -0.8818664 3.5118237 -12.528726 -0.88966602 3.5040176 -12.967611 -0.89746189 
		3.4973898 -13.465081 -0.90525782 3.4919536 -14.021091 -0.91305369 3.4877231 -14.635606 
		-0.92084962 3.4847126 -15.308589 -0.92864925 3.4829354 -16.039997 -0.93644512 3.4824088 
		-16.829565 -0.94424105 3.4833326 -17.663214 -0.95203692 3.486192 -18.505474 -0.95983285 
		3.4914951 -19.319035 -0.96762872 3.4997513 -20.066576 -0.97542465 3.5114694 -20.710785 
		-0.98322052 3.5271583 -21.214342 -0.99102014 3.5473268 -21.539927 -0.99881607 3.572484 
		-21.650211 -1.2198411 3.5725815 -21.553869 -1.4408664 3.5726786 -21.457529 -0.84464163 
		3.6024165 -5.1760082 -0.85217357 3.596699 -7.2692652 -0.85970181 3.588661 -8.8454962 
		-0.86723375 3.5787678 -9.9962854 -0.87476569 3.5675092 -10.807395 -0.88229394 3.5555067 
		-11.359891 -0.88982588 3.5435147 -11.740096 -0.89735782 3.5322587 -12.042629 -0.90488607 
		3.5223262 -12.357217 -0.91241801 3.5137129 -12.722024 -0.91994995 3.5062642 -13.140929 
		-0.92748189 3.4999678 -13.614065 -0.93501383 3.4948118 -14.142303 -0.94254208 3.4907918 
		-14.727233 -0.95007032 3.4879153 -15.370738 -0.95760226 3.4862022 -16.074432 -0.9651342 
		3.4856839 -16.839048 -0.97266614 3.486572 -17.64765 -0.98019809 3.489332 -18.459253 
		-0.98772633 3.4944239 -19.236238 -0.99525827 3.5023046 -19.94429 -1.0027865 3.513473 
		-20.552717 -1.0103184 3.5285149 -21.031048 -1.0178504 3.5480568 -21.343822 -1.0253824 
		3.572686 -21.450745 -1.2328975 3.5727985 -21.338846 -0.94121861 3.6059153 -5.1922131 
		-0.94796985 3.6001232 -7.3097625 -0.95472109 3.5919318 -8.9179287 -0.96147233 3.581743 
		-10.107712 -0.96822357 3.5700057 -10.958855 -0.97497481 3.5574241 -11.542085 -0.98172605 
		3.5449591 -11.938267 -0.98848099 3.5335155 -12.244262 -0.99523222 3.5237548 -12.551751 
		-1.0019872 3.5154738 -12.902159 -1.0087384 3.5083582 -13.30244 -1.0154934 3.5023704 
		-13.7529 -1.0222447 3.4974756 -14.25525 -1.0289959 3.4936514 -14.812611 -1.0357435 
		3.4908998 -15.428644 -1.0424984 3.4892468 -16.10651 -1.0492496 3.4887357 -16.847874 
		-1.0560008 3.4895906 -17.633137 -1.0627558 3.4922581 -18.416168 -1.0695071 3.4971533 
		-19.159075 -1.0762546 3.5046835 -19.830322 -1.0830058 3.5153401 -20.405413 -1.0897608 
		3.5297787 -20.860237 -1.0965121 3.5487368 -21.161083 -1.103267 3.5728736 -21.264872 
		-1.094854 3.6089196 -5.2061267 -1.1003672 3.6030638 -7.3445473 -1.1058805 3.5947404 
		-8.9801331 -1.1113901 3.5842979 -10.203394 -1.1169033 3.5721495 -11.088921 -1.1224166 
		3.5590708 -11.698535 -1.1279298 3.5461998 -12.108428 -1.1334431 3.5345948 -12.417396 
		-1.1389601 3.5249817 -12.71879 -1.1444696 3.5169859 -13.056819 -1.1499829 3.5101564 
		-13.441105 -1.1554999 3.5044339 -13.87209 -1.1610094 3.499763 -14.35221 -1.1665227 
		3.4961071 -14.88589 -1.1720359 3.493463 -15.478337 -1.1775492 3.4918611 -16.134026 
		-1.1830626 3.4913564 -16.855415 -1.1885757 3.4921825 -17.620632 -1.1940891 3.4947705 
		-18.379133 -1.1995986 3.4994965 -19.092773 -1.2051119 3.506726 -19.73243 -1.2106252 
		3.5169427 -20.278896 -1.2161384 3.5308635 -20.713539 -1.2216517 3.5493205 -21.004147 
		-1.2271687 3.5730345 -21.105246 -1.2950826 3.6112249 -5.2168074 -1.2989787 3.60532 
		-7.3712487 -1.3028748 3.5968957 -9.027874 -1.3067709 3.5862582 -10.27682 -1.3106706 
		3.5737941 -11.188724 -1.3145667 3.5603337 -11.81859 -1.3184665 3.5471511 -12.239002 
		-1.3223664 3.5354226 -12.550249 -1.3262662 3.5259225 -12.846973;
	setAttr ".pt[166:331]" -1.330166 3.5181458 -13.175511 -1.3340621 3.5115356 
		-13.547526 -1.3379619 3.5060165 -13.963574 -1.3418617 3.501518 -14.426641 -1.3457578 
		3.4979911 -14.942157 -1.3496577 3.4954293 -15.516507 -1.3535537 3.4938669 -16.155176 
		-1.3574535 3.493367 -16.86125 -1.3613496 3.4941711 -17.61109 -1.3652494 3.4966981 
		-18.350763 -1.3691492 3.5012944 -19.041958 -1.3730453 3.5082929 -19.657368 -1.3769414 
		3.5181727 -20.181877 -1.3808413 3.5316963 -20.601038 -1.3847411 3.5497687 -20.883781 
		-1.3886409 3.5731585 -20.982819 -1.4147536 3.5729187 -21.220146 -1.5282421 3.6126742 
		-5.2235174 -1.5302608 3.6067383 -7.3880205 -1.5322795 3.5982506 -9.057868 -1.5342945 
		3.5874906 -10.322974 -1.5363131 3.5748284 -11.25147 -1.5383281 3.5611284 -11.894061 
		-1.5403467 3.5477495 -12.321091 -1.5423691 3.5359433 -12.633778 -1.5443878 3.5265145 
		-12.92756 -1.5464065 3.5188751 -13.250128 -1.5484252 3.512403 -13.61443 -1.5504439 
		3.5070119 -14.021079 -1.5524626 3.5026212 -14.473426 -1.5544776 3.4991758 -14.97752 
		-1.5564961 3.4966657 -15.54049 -1.5585148 3.4951279 -16.168468 -1.5605335 3.4946313 
		-16.864906 -1.5625485 3.4954216 -17.60508 -1.5645672 3.4979105 -18.33292 -1.5665822 
		3.502425 -19.009993 -1.5686009 3.5092788 -19.610161 -1.5706158 3.5189464 -20.120852 
		-1.5726345 3.5322201 -20.53027 -1.5746531 3.5500507 -20.808069 -1.5766718 3.5732365 
		-20.905802 -1.5966096 3.572993 -21.146183 -1.7784619 3.6131685 -5.2258048 -1.7784619 
		3.6072221 -7.3937435 -1.7784619 3.5987127 -9.0681105 -1.7784619 3.5879107 -10.338718 
		-1.7784619 3.5751805 -11.27286 -1.7784619 3.5613987 -11.919793 -1.7784619 3.5479534 
		-12.349077 -1.7784619 3.5361204 -12.662247 -1.7784619 3.526716 -12.955027 -1.7784619 
		3.5191238 -13.275565 -1.7784619 3.5126987 -13.637239 -1.7784619 3.5073509 -14.04069 
		-1.7784619 3.5029974 -14.48938 -1.7784619 3.4995794 -14.989586 -1.7784619 3.4970872 
		-15.548677 -1.7784619 3.495558 -16.173004 -1.7784619 3.4950626 -16.866163 -1.7784619 
		3.4958482 -17.603035 -1.7784619 3.4983242 -18.326836 -1.7784619 3.502811 -18.999096 
		-1.7784619 3.5096152 -19.594059 -1.7784619 3.5192106 -20.10004 -1.7784619 3.5323992 
		-20.506128 -1.7784619 3.5501468 -20.78224 -1.7784619 3.5732632 -20.879532 -1.7784619 
		3.5730681 -21.072222 -1.7784619 3.5728736 -21.264872 -1.6096623 3.5727761 -21.361231 
		-1.7784619 3.5726786 -21.457529 -1.6096623 3.5725811 -21.553865 -1.7784619 3.572484 
		-21.650211 -1.6096623 3.5723867 -21.746534 -1.9472616 3.5727761 -21.361231 -1.9603179 
		3.572993 -21.146183 -2.0286779 3.6126742 -5.2235174 -2.0266593 3.6067383 -7.3880205 
		-2.0246406 3.5982506 -9.057868 -2.0226219 3.5874906 -10.322974 -2.0206032 3.5748284 
		-11.25147 -2.0185845 3.5611284 -11.894061 -2.0165696 3.5477495 -12.321091 -2.0145509 
		3.5359433 -12.633778 -2.012536 3.5265145 -12.92756 -2.0105174 3.5188751 -13.250128 
		-2.0084987 3.512403 -13.61443 -2.0064836 3.5070119 -14.021079 -2.0044649 3.5026212 
		-14.473426 -2.0024462 3.4991758 -14.97752 -2.0004275 3.4966657 -15.54049 -1.9984089 
		3.4951279 -16.168468 -1.9963939 3.4946313 -16.864906 -1.9943752 3.4954216 -17.60508 
		-1.9923602 3.4979105 -18.33292 -1.9903378 3.502425 -19.009993 -1.988323 3.5092788 
		-19.610161 -1.9863005 3.5189464 -20.120852 -1.9842856 3.5322201 -20.53027 -1.9822669 
		3.5500507 -20.808069 -1.9802519 3.5732365 -20.905802 -2.2618413 3.6112249 -5.2168074 
		-2.2579415 3.60532 -7.3712487 -2.2540417 3.5968957 -9.027874 -2.2501419 3.5862582 
		-10.27682 -2.246242 3.5737941 -11.188724 -2.2423458 3.5603337 -11.81859 -2.238446 
		3.5471511 -12.239002 -2.23455 3.5354226 -12.550249 -2.2306538 3.5259225 -12.846973 
		-2.2267578 3.5181458 -13.175511 -2.2228618 3.5115356 -13.547526 -2.2189655 3.5060165 
		-13.963574 -2.2150657 3.501518 -14.426641 -2.2111659 3.4979911 -14.942157 -2.2072661 
		3.4954293 -15.516507 -2.2033701 3.4938669 -16.155176 -2.1994703 3.493367 -16.86125 
		-2.1955743 3.4941711 -17.61109 -2.1916745 3.4966981 -18.350763 -2.1877747 3.5012944 
		-19.041958 -2.1838748 3.5082929 -19.657368 -2.179975 3.5181727 -20.181877 -2.1760788 
		3.5316963 -20.601038 -2.1721828 3.5497687 -20.883781 -2.1682866 3.5731585 -20.982819 
		-2.142174 3.5729187 -21.220146 -2.1160612 3.5726786 -21.457529 -2.4620662 3.6089196 
		-5.2061267 -2.4565527 3.6030638 -7.3445473 -2.4510396 3.5947404 -8.9801331 -2.4455264 
		3.5842979 -10.203394 -2.4400129 3.5721495 -11.088921 -2.4344997 3.5590708 -11.698535 
		-2.4289865 3.5461998 -12.108428 -2.4234769 3.5345948 -12.417396 -2.4179637 3.5249817 
		-12.71879 -2.4124503 3.5169859 -13.056819 -2.4069409 3.5101564 -13.441105 -2.4014275 
		3.5044339 -13.87209 -2.3959143 3.499763 -14.35221 -2.3904011 3.4961071 -14.88589 
		-2.3848877 3.493463 -15.478337 -2.3793745 3.4918611 -16.134026 -2.3738613 3.4913564 
		-16.855415 -2.3683479 3.4921825 -17.620632 -2.3628385 3.4947705 -18.379133 -2.3573215 
		3.4994965 -19.092773 -2.3518081 3.506726 -19.73243 -2.3462949 3.5169427 -20.278896 
		-2.3407817 3.5308635 -20.713539 -2.3352685 3.5493205 -21.004147 -2.3297589 3.5730345 
		-21.105246 -2.3240299 3.5727985 -21.338846 -2.6156979 3.6059153 -5.1922131 -2.6089466 
		3.6001232 -7.3097625 -2.6021914 3.5919318 -8.9179287 -2.5954404 3.581743 -10.107712 
		-2.5886853 3.5700057 -10.958855 -2.5819342 3.5574241 -11.542085 -2.5751829 3.5449591 
		-11.938267 -2.5684316 3.5335155 -12.244262 -2.5616803 3.5237548 -12.551751 -2.554929 
		3.5154738 -12.902159 -2.5481815 3.5083582 -13.30244;
	setAttr ".pt[332:497]" -2.5414305 3.5023704 -13.7529 -2.5346754 3.4974756 
		-14.25525 -2.5279241 3.4936514 -14.812611 -2.5211692 3.4908998 -15.428644 -2.5144179 
		3.4892468 -16.10651 -2.5076668 3.4887357 -16.847874 -2.5009155 3.4895906 -17.633137 
		-2.4941642 3.4922581 -18.416168 -2.4874129 3.4971533 -19.159075 -2.4806581 3.5046835 
		-19.830322 -2.4739032 3.5153401 -20.405413 -2.4671555 3.5297787 -20.860237 -2.4604044 
		3.5487368 -21.161083 -2.4536531 3.5728736 -21.264872 -2.7122822 3.6024165 -5.1760082 
		-2.7047503 3.596699 -7.2692652 -2.6972182 3.588661 -8.8454962 -2.6896863 3.5787678 
		-9.9962854 -2.6821544 3.5675092 -10.807395 -2.6746223 3.5555067 -11.359891 -2.6670942 
		3.5435147 -11.740096 -2.6595659 3.5322587 -12.042629 -2.6520376 3.5223262 -12.357217 
		-2.6445057 3.5137129 -12.722024 -2.6369774 3.5062642 -13.140929 -2.6294456 3.4999678 
		-13.614065 -2.6219172 3.4948118 -14.142303 -2.6143854 3.4907918 -14.727233 -2.6068535 
		3.4879153 -15.370738 -2.5993252 3.4862022 -16.074432 -2.5917933 3.4856839 -16.839048 
		-2.5842614 3.486572 -17.64765 -2.5767293 3.489332 -18.459253 -2.5691974 3.4944239 
		-19.236238 -2.5616655 3.5023046 -19.94429 -2.5541337 3.513473 -20.552717 -2.5466015 
		3.5285149 -21.031048 -2.5390735 3.5480568 -21.343822 -2.5315413 3.572686 -21.450745 
		-2.7452242 3.5986619 -5.1586246 -2.7374282 3.5930243 -7.2257919 -2.7296324 3.5851512 
		-8.7677612 -2.7218366 3.5755756 -9.8767157 -2.7140405 3.5648305 -10.644857 -2.7062409 
		3.5534494 -11.164372 -2.6984451 3.541965 -11.527445 -2.6906493 3.5309105 -11.826259 
		-2.6828532 3.5207937 -12.148454 -2.6750574 3.5118237 -12.528726 -2.6672614 3.5040176 
		-12.967611 -2.6594656 3.4973898 -13.465081 -2.6516697 3.4919536 -14.021091 -2.6438701 
		3.4877231 -14.635606 -2.6360705 3.4847126 -15.308589 -2.6282744 3.4829354 -16.039997 
		-2.6204786 3.4824088 -16.829565 -2.6126828 3.4833326 -17.663214 -2.6048868 3.486192 
		-18.505474 -2.597091 3.4914951 -19.319035 -2.5892951 3.4997513 -20.066576 -2.5814991 
		3.5114694 -20.710785 -2.5737033 3.5271583 -21.214342 -2.5659072 3.5473268 -21.539927 
		-2.5581114 3.572484 -21.650211 -2.3370862 3.5725811 -21.553865 -2.7122784 3.5949075 
		-5.1412301 -2.7047465 3.5893497 -7.1823225 -2.6972146 3.5816412 -8.6900263 -2.6896863 
		3.5723832 -9.757143 -2.6821544 3.5621519 -10.482327 -2.6746223 3.5513921 -10.968865 
		-2.6670942 3.5404153 -11.314801 -2.6595623 3.5295622 -11.609901 -2.652034 3.5192609 
		-11.939707 -2.6445022 3.5099342 -12.335436 -2.6369739 3.501771 -12.794305 -2.6294456 
		3.4948115 -13.316103 -2.6219137 3.4890952 -13.899893 -2.6143818 3.4846547 -14.54399 
		-2.6068497 3.4815099 -15.246447 -2.5993216 3.4796686 -16.005569 -2.5917895 3.4791338 
		-16.820086 -2.5842576 3.4800937 -17.678782 -2.5767257 3.4830523 -18.551699 -2.5691938 
		3.4885666 -19.401825 -2.5616617 3.4971986 -20.188852 -2.5541337 3.5094662 -20.86883 
		-2.5466015 3.5258021 -21.397612 -2.5390697 3.546597 -21.735996 -2.5315413 3.5722823 
		-21.849651 -2.3109663 3.5723867 -21.746534 -2.6156979 3.5914087 -5.1250291 -2.6089466 
		3.5859253 -7.1418214 -2.6021914 3.5783703 -8.61759 -2.5954404 3.5694077 -9.6457157 
		-2.5886853 3.5596554 -10.330863 -2.5819342 3.5494745 -10.78666 -2.5751829 3.5389705 
		-11.116624 -2.5684316 3.5283055 -11.408262 -2.5616803 3.517832 -11.74516 -2.554929 
		3.5081732 -12.155301 -2.5481815 3.4996767 -12.632801 -2.5414305 3.4924085 -13.177283 
		-2.5346754 3.4864314 -13.78696 -2.5279241 3.4817948 -14.458635 -2.5211692 3.4785249 
		-15.188562 -2.5144179 3.4766238 -15.973516 -2.5076668 3.4760816 -16.811291 -2.5009155 
		3.4770751 -17.693331 -2.4941642 3.4801259 -18.594818 -2.4874129 3.4858375 -19.479023 
		-2.4806581 3.4948196 -20.302855 -2.4739032 3.5075991 -21.016169 -2.4671555 3.5245383 
		-21.568455 -2.4604044 3.5459173 -21.918768 -2.4536531 3.5720949 -22.035555 -2.284857 
		3.5721917 -21.939186 -2.1160612 3.5722897 -21.842854 -2.1160612 3.572484 -21.650211 
		-1.9472616 3.5723867 -21.746534 -1.9472616 3.5725811 -21.553865 -1.9472616 3.5721917 
		-21.939186 -2.1291175 3.5720723 -22.057894 -2.4620662 3.5884042 -5.111115 -2.4565527 
		3.5829847 -7.1070399 -2.4510396 3.5755615 -8.5553894 -2.4455264 3.566853 -9.5500336 
		-2.4400129 3.5575116 -10.200797 -2.4344997 3.547828 -10.63021 -2.4289865 3.5377302 
		-10.946465 -2.4234769 3.5272262 -11.235128 -2.4179637 3.5166056 -11.578122 -2.4124503 
		3.5066614 -12.000637 -2.4069409 3.497879 -12.494122 -2.4014275 3.4903457 -13.058075 
		-2.3959143 3.4841442 -13.689974 -2.3904011 3.4793394 -14.385323 -2.3848877 3.4759624 
		-15.13884 -2.3793745 3.47401 -15.945965 -2.3738613 3.4734614 -16.803703 -2.3683479 
		3.4744833 -17.70579 -2.3628385 3.4776137 -18.631809 -2.3573215 3.4834943 -19.545275 
		-2.3518081 3.4927773 -20.400698 -2.3462949 3.5059965 -21.142628 -2.3407817 3.5234532 
		-21.715096 -2.3352685 3.5453334 -22.075649 -2.3297589 3.5719337 -22.195127 -2.2618413 
		3.5860989 -5.1004348 -2.2579415 3.5807285 -7.080339 -2.2540417 3.5734065 -8.5076513 
		-2.2501419 3.5648928 -9.4766073 -2.246242 3.555867 -10.100986 -2.2423458 3.5465648 
		-10.510147 -2.238446 3.5367789 -10.815877 -2.23455 3.5263989 -11.102263 -2.2306538 
		3.5156646 -11.449927 -2.2267578 3.5055015 -11.881933 -2.2228618 3.4964995 -12.387689 
		-2.2189655 3.4887629 -12.96658 -2.2150657 3.4823895 -13.615535 -2.2111659 3.4774554 
		-14.329044 -2.2072661 3.4739959 -15.100658 -2.2033701 3.4720037 -15.924803 -2.1994703 
		3.4714503 -16.797867 -2.1955743 3.4724941 -17.715328;
	setAttr ".pt[498:636]" -2.1916745 3.4756856 -18.660179 -2.1877747 3.4816959 
		-19.5961 -2.1838748 3.4912095 -20.475775 -2.179975 3.5047657 -21.239679 -2.1760788 
		3.5226197 -21.827642 -2.1721828 3.5448847 -22.19607 -2.1682866 3.5718093 -22.317617 
		-1.9733742 3.5719523 -22.176577 -1.7784619 3.5720949 -22.035555 -2.0286779 3.5846498 
		-5.0937281 -2.0266593 3.5793102 -7.0635672 -2.0246406 3.5720515 -8.4776506 -2.0226219 
		3.5636604 -9.4304533 -2.0206032 3.5548329 -10.038256 -2.0185845 3.5457706 -10.434685 
		-2.0165696 3.5361805 -10.7338 -2.0145509 3.5258782 -11.018754 -2.012536 3.5150728 
		-11.369356 -2.0105174 3.5047719 -11.807324 -2.0084987 3.4956322 -12.3208 -2.0064836 
		3.4877675 -12.909082 -2.0044649 3.4812858 -13.568758 -2.0024462 3.4762709 -14.293692 
		-2.0004275 3.4727595 -15.076683 -1.9984089 3.4707429 -15.911526 -1.9963939 3.4701862 
		-16.79422 -1.9943752 3.4712439 -17.72135 -1.9923602 3.4744737 -18.678034 -1.9903378 
		3.4805655 -19.628071 -1.988323 3.4902241 -20.522985 -1.9863005 3.5039928 -21.300699 
		-1.9842856 3.5220966 -21.898392 -1.9822669 3.5446033 -22.271757 -1.9802519 3.571732 
		-22.394598 -1.7784619 3.5718548 -22.272907 -1.7784619 3.5841553 -5.0914335 -1.7784619 
		3.5788264 -7.0578399 -1.7784619 3.5715895 -8.467412 -1.7784619 3.5632401 -9.4147196 
		-1.7784619 3.5544803 -10.016865 -1.7784619 3.5454996 -10.408956 -1.7784619 3.5359766 
		-10.705816 -1.7784619 3.5257006 -10.990277 -1.7784619 3.5148709 -11.341886 -1.7784619 
		3.5045233 -11.781894 -1.7784619 3.4953365 -12.297998 -1.7784619 3.4874282 -12.889485 
		-1.7784619 3.4809096 -13.552819 -1.7784619 3.4758668 -14.281649 -1.7784619 3.472338 
		-15.068518 -1.7784619 3.4703128 -15.90701 -1.7784619 3.4697552 -16.79299 -1.7784619 
		3.4708176 -17.723419 -1.7784619 3.4740603 -18.684137 -1.7784619 3.48018 -19.638987 
		-1.7784619 3.4898884 -20.539099 -1.7784619 3.5037291 -21.321518 -1.7784619 3.5219183 
		-21.922525 -1.7784619 3.5445073 -22.297575 -1.7784619 3.5717053 -22.42086 -1.5282421 
		3.5846498 -5.0937281 -1.5302608 3.5793102 -7.0635672 -1.5322795 3.5720515 -8.4776506 
		-1.5342945 3.5636604 -9.4304533 -1.5363131 3.5548329 -10.038256 -1.5383281 3.5457706 
		-10.434685 -1.5403467 3.5361805 -10.7338 -1.5423691 3.5258782 -11.018754 -1.5443878 
		3.5150728 -11.369356 -1.5464065 3.5047719 -11.807324 -1.5484252 3.4956322 -12.3208 
		-1.5504439 3.4877675 -12.909082 -1.5524626 3.4812858 -13.568758 -1.5544776 3.4762709 
		-14.293692 -1.5564961 3.4727595 -15.076683 -1.5585148 3.4707429 -15.911526 -1.5605335 
		3.4701862 -16.79422 -1.5625485 3.4712439 -17.72135 -1.5645672 3.4744737 -18.678034 
		-1.5665822 3.4805655 -19.628071 -1.5686009 3.4902241 -20.522985 -1.5706158 3.5039928 
		-21.300699 -1.5726345 3.5220966 -21.898392 -1.5746531 3.5446033 -22.271757 -1.5766718 
		3.571732 -22.394598 -1.2950826 3.5860989 -5.1004348 -1.2989787 3.5807285 -7.080339 
		-1.3028748 3.5734065 -8.5076513 -1.3067709 3.5648928 -9.4766073 -1.3106706 3.555867 
		-10.100986 -1.3145667 3.5465648 -10.510147 -1.3184665 3.5367789 -10.815877 -1.3223664 
		3.5263989 -11.102263 -1.3262662 3.5156646 -11.449927 -1.330166 3.5055015 -11.881933 
		-1.3340621 3.4964995 -12.387689 -1.3379619 3.4887629 -12.96658 -1.3418617 3.4823895 
		-13.615535 -1.3457578 3.4774554 -14.329044 -1.3496577 3.4739959 -15.100658 -1.3535537 
		3.4720037 -15.924803 -1.3574535 3.4714503 -16.797867 -1.3613496 3.4724941 -17.715328 
		-1.3652494 3.4756856 -18.660179 -1.3691492 3.4816959 -19.5961 -1.3730453 3.4912095 
		-20.475775 -1.3769414 3.5047657 -21.239679 -1.3808413 3.5226197 -21.827642 -1.3847411 
		3.5448847 -22.19607 -1.3886409 3.5718093 -22.317617 -1.5835495 3.5719523 -22.176577 
		-1.094854 3.5884042 -5.111115 -1.1003672 3.5829847 -7.1070399 -1.1058805 3.5755615 
		-8.5553894 -1.1113901 3.566853 -9.5500336 -1.1169033 3.5575116 -10.200797 -1.1224166 
		3.547828 -10.63021 -1.1279298 3.5377302 -10.946465 -1.1334431 3.5272262 -11.235128 
		-1.1389601 3.5166056 -11.578122 -1.1444696 3.5066614 -12.000637 -1.1499829 3.497879 
		-12.494122 -1.1554999 3.4903457 -13.058075 -1.1610094 3.4841442 -13.689974 -1.1665227 
		3.4793394 -14.385323 -1.1720359 3.4759624 -15.13884 -1.1775492 3.47401 -15.945965 
		-1.1830626 3.4734614 -16.803703 -1.1885757 3.4744833 -17.70579 -1.1940891 3.4776137 
		-18.631809 -1.1995986 3.4834943 -19.545275 -1.2051119 3.4927773 -20.400698 -1.2106252 
		3.5059965 -21.142628 -1.2161384 3.5234532 -21.715096 -1.2216517 3.5453334 -22.075649 
		-1.2271687 3.5719337 -22.195127 -1.42781 3.5720723 -22.057894 -1.6096623 3.5721917 
		-21.939186 -1.7784619 3.5722897 -21.842854;
	setAttr -s 637 ".vt";
	setAttr ".vt[0:165]"  -0.34640503 0.090499163 19.86217117 -0.34640503 0.091105223 20.061706543
		 -0.51960754 0.091409922 20.16148758 -0.54640961 0.090802908 19.96194077 -0.859097 0.031536818 2.74567437
		 -0.85216904 0.048620939 4.83463287 -0.84524155 0.072160006 6.36320877 -0.83831406 0.10008407 7.42812347
		 -0.83138657 0.13046908 8.13778687 -0.82445908 0.16218925 8.6098938 -0.81753159 0.19491553 8.95166397
		 -0.81060028 0.22814441 9.2537384 -0.80367279 0.2607758 9.60269165 -0.79674149 0.29086947 10.027507782
		 -0.789814 0.31734157 10.52209473 -0.78288269 0.33998656 11.08605957 -0.7759552 0.35860944 11.71755219
		 -0.76902771 0.37305522 12.41326141 -0.76210403 0.38324285 13.16930771 -0.75517273 0.38916612 13.9823494
		 -0.74824524 0.39085507 14.85010147 -0.74131775 0.3877604 15.76370239 -0.73438644 0.37825465 16.69744873
		 -0.72745895 0.36045957 17.61329269 -0.72053528 0.33247399 18.46660233 -0.71360779 0.29265809 19.20544052
		 -0.70667648 0.23988175 19.77748871 -0.69974899 0.17327237 20.1403389 -0.69281769 0.09171176 20.26130295
		 -0.95819521 0.020635843 2.76245522 -0.95046997 0.037951708 4.8765831 -0.94274139 0.061968565 6.43823624
		 -0.93501663 0.090813875 7.54353714 -0.92728806 0.12269044 8.2946701 -0.91956329 0.15621448 8.79861832
		 -0.91183472 0.19041467 9.15693283 -0.90410614 0.22422862 9.46259308 -0.89637756 0.25632405 9.80419922
		 -0.88864899 0.28538251 10.21408844 -0.88092041 0.31081653 10.68937683 -0.87319565 0.33249974 11.22984695
		 -0.86546707 0.35030961 11.83452606 -0.85773849 0.36414456 12.50167084 -0.85001373 0.37394261 13.22926331
		 -0.84228516 0.37967944 14.015548706 -0.83456039 0.38134551 14.85921097 -0.82683182 0.37835479 15.74863434
		 -0.81910324 0.36913753 16.65278625 -0.81137848 0.35195613 17.53333282 -0.8036499 0.32506204 18.34852219
		 -0.79592133 0.28684115 19.052829742 -0.78819275 0.23594403 19.60053253 -0.78046417 0.17115426 19.95102692
		 -0.7727356 0.091127634 20.068748474 -0.99199724 0.0089383125 2.78047204 -0.98399734 0.026503325 4.92160797
		 -0.97599792 0.051033258 6.51875305 -0.9679985 0.080867529 7.66738892 -0.95999908 0.11434484 8.46301651
		 -0.95199966 0.14980435 9.001121521 -0.94399643 0.18558574 9.37718582 -0.93599701 0.22002769 9.68669128
		 -0.92799759 0.25154853 10.02041626 -0.91999817 0.27949595 10.4142952 -0.91199493 0.30381656 10.86888504
		 -0.90399551 0.32446694 11.38415527 -0.89599609 0.3414042 11.96006012 -0.88799667 0.35458446 12.59656525
		 -0.87999725 0.36396432 13.29362869 -0.87199402 0.36950135 14.051208496 -0.8639946 0.37114215 14.86903
		 -0.85599518 0.36826348 15.73250961 -0.84799576 0.35935521 16.60490799 -0.83999634 0.34283233 17.44757843
		 -0.83199692 0.31710887 18.22187042 -0.8239975 0.28059983 18.88912964 -0.81599808 0.23171878 19.41070557
		 -0.80799484 0.1688807 19.74794006 -0.79999542 0.090499163 19.86217117 -0.57320023 0.090195894 19.76238251
		 -0.34640503 0.089893103 19.66259384 -0.95819521 -0.0027594566 2.79847741 -0.95046616 0.015054464 4.96663666
		 -0.94274139 0.040097952 6.59926987 -0.93501282 0.070921183 7.79123688 -0.92728424 0.10599923 8.63137054
		 -0.91955948 0.14339471 9.20363617 -0.9118309 0.18075776 9.59744644 -0.90410233 0.21582723 9.91080475
		 -0.89637756 0.24677348 10.23664856 -0.88864899 0.27360988 10.61450958 -0.88092041 0.29681706 11.048404694
		 -0.87319183 0.31643462 11.53847122 -0.86546326 0.33249879 12.085609436 -0.85773849 0.34502387 12.6914711
		 -0.85001373 0.35398602 13.35800171 -0.84228516 0.35932279 14.086875916 -0.83455658 0.36093831 14.87885284
		 -0.826828 0.35817075 15.7163887 -0.81909943 0.34957194 16.55703354 -0.81137466 0.33370709 17.36182022
		 -0.80364609 0.30915427 18.095207214 -0.79592133 0.2743566 18.72540665 -0.78819275 0.22749162 19.2208519
		 -0.78046417 0.16660571 19.54481888 -0.7727356 0.089870214 19.65556717 -0.55980301 0.089519739 19.53966522
		 -0.859097 -0.013660431 2.81526208 -0.85216904 0.0043857098 5.0085830688 -0.84524155 0.029906988 6.67429352
		 -0.83831406 0.061651468 7.90665054 -0.83138657 0.098221064 8.78824997 -0.82445908 0.13742089 9.39234924
		 -0.81753159 0.17625737 9.80270767 -0.81060028 0.21191192 10.11965179 -0.80367279 0.24232268 10.43814468
		 -0.79674149 0.26812339 10.80109024 -0.789814 0.29029298 11.21569443 -0.78288269 0.30894876 11.68227386
		 -0.7759552 0.32419944 12.20259857 -0.76902771 0.33611417 12.77990341 -0.76210403 0.34468722 13.41798019
		 -0.75517273 0.34983754 14.12010193 -0.74824524 0.3514297 14.88799286 -0.74131775 0.34876609 15.70135498
		 -0.73438644 0.34045529 16.5124054 -0.72745895 0.32520366 17.28189468 -0.72053528 0.30174232 17.97716141
		 -0.71360779 0.26854014 18.5728302 -0.70667648 0.22355437 19.043930054 -0.69974899 0.16448712 19.35554123
		 -0.69281769 0.089285612 19.46304321 -0.70145082 -0.023021221 2.82967401 -0.69579315 -0.0047762394 5.044612885
		 -0.69013596 0.021156073 6.73872375 -0.68448257 0.053691626 8.0057563782 -0.67882538 0.091542006 8.92296982
		 -0.67316818 0.13229012 9.55439758 -0.66751099 0.17239213 9.97895813 -0.66185379 0.20854878 10.29898071
		 -0.65619278 0.23849988 10.61116028 -0.6505394 0.26341224 10.96128464 -0.6448822 0.28469062 11.35932159
		 -0.63922119 0.30252004 11.80572891 -0.63356781 0.31707215 12.30302811 -0.62791061 0.32846284 12.85580444
		 -0.62225342 0.33670115 13.4694519 -0.61659622 0.34169173 14.14860153 -0.61093903 0.34326434 14.89580536
		 -0.60528183 0.34069037 15.68840408 -0.59962463 0.33262706 16.4740448 -0.59397125 0.3179028 17.2132225
		 -0.58831406 0.29537845 17.87576675 -0.58265686 0.26354623 18.44178772 -0.57699966 0.22017407 18.89198303
		 -0.57134247 0.16266894 19.19298935 -0.56568146 0.088784456 19.2977066 -0.49599504 -0.030203819 2.84073663
		 -0.49199677 -0.011805773 5.07226944 -0.48799896 0.014441252 6.78817368 -0.48400116 0.047584295 8.081809998
		 -0.47999954 0.086417913 9.026344299 -0.47600174 0.12835526 9.67874908 -0.47200012 0.16942811 10.11420441
		 -0.4679985 0.20597005 10.43658829 -0.46399689 0.23556828 10.74393082;
	setAttr ".vt[166:331]" -0.45999527 0.25979829 11.084224701 -0.45599747 0.28039289 11.46955109
		 -0.45199585 0.29758859 11.90048599 -0.44799423 0.31160474 12.38012314 -0.44399643 0.32259297 12.91408539
		 -0.43999481 0.33057475 13.50898743 -0.43599701 0.33544278 14.17050934 -0.43199539 0.33700013 14.90184784
		 -0.42799759 0.33449483 15.6785202 -0.42399597 0.32662129 16.44466019 -0.41999435 0.3123014 17.16058731
		 -0.41599655 0.29049611 17.79801941 -0.41199875 0.25971437 18.34129715 -0.40799713 0.2175796 18.77545547
		 -0.40399551 0.16127276 19.068317413 -0.3999939 0.088398218 19.17089844 -0.37319946 0.089144945 19.41671753
		 -0.25674868 -0.03471899 2.84768701 -0.25467682 -0.0162251 5.089641571 -0.25260544 0.010219812 6.81924057
		 -0.25053787 0.043744326 8.12961578 -0.24846649 0.083195448 9.091335297 -0.24639893 0.12588 9.75691986
		 -0.24432755 0.1675632 10.19923019 -0.24225235 0.20434785 10.52310562 -0.24018097 0.23372436 10.82740021
		 -0.23810959 0.25752568 11.16151047 -0.23603821 0.27769065 11.53884888 -0.23396683 0.29448771 11.96004868
		 -0.23189545 0.30816722 12.42858124 -0.22982788 0.31890225 12.95071411 -0.2277565 0.32672286 13.53382874
		 -0.22568512 0.33151364 14.18427658 -0.22361374 0.33306098 14.90563583 -0.22154617 0.33059859 15.67229462
		 -0.21947479 0.32284427 16.42617798 -0.21740723 0.30877852 17.12747955 -0.21533585 0.2874248 17.74912262
		 -0.21326828 0.25730395 18.27808762 -0.2111969 0.21594739 18.70215607 -0.20912552 0.16039395 18.98989487
		 -0.20705414 0.088155031 19.091125488 -0.18659592 0.088913202 19.34010696 3.3378601e-06 -0.036259174 2.85005593
		 3.8146973e-06 -0.017732382 5.095569611 3.8146973e-06 0.008780241 6.82984924 3.8146973e-06 0.042435408 8.14592361
		 3.8146973e-06 0.082097769 9.11349106 3.8146973e-06 0.12503695 9.78357315 3.8146973e-06 0.16692853 10.22821808
		 3.8146973e-06 0.20379567 10.55259323 3.8146973e-06 0.23309636 10.85585022 3.8146973e-06 0.2567513 11.18785858
		 3.8146973e-06 0.27676988 11.5624733 3.8146973e-06 0.29343104 11.98036194 3.8146973e-06 0.30699563 12.44510651
		 3.8146973e-06 0.31764436 12.96321106 3.8146973e-06 0.32540965 13.54230881 3.8146973e-06 0.33017373 14.18897629
		 3.8146973e-06 0.33171773 14.90693665 3.8146973e-06 0.32926965 15.67017746 3.8146973e-06 0.32155585 16.4198761
		 3.8146973e-06 0.30757642 17.11619186 3.8146973e-06 0.28637671 17.73244476 3.8146973e-06 0.25648093 18.25653076
		 3.8146973e-06 0.21538997 18.67715073 3.8146973e-06 0.16009402 18.9631424 3.8146973e-06 0.088071585 19.063915253
		 3.8146973e-06 0.088679552 19.26350021 3.8146973e-06 0.089285612 19.46304321 -0.17320251 0.089589357 19.56285095
		 3.8146973e-06 0.089893103 19.66259384 -0.17320251 0.090197325 19.76237869 3.8146973e-06 0.090499163 19.86217117
		 -0.17320251 0.090802908 19.96194077 0.17321014 0.089589357 19.56285095 0.18660736 0.088913202 19.34010696
		 0.25675154 -0.03471899 2.84768701 0.25468063 -0.0162251 5.089641571 0.25260925 0.010219812 6.81924057
		 0.25053787 0.043744326 8.12961578 0.24846649 0.083195448 9.091335297 0.24639511 0.12588 9.75691986
		 0.24432755 0.1675632 10.19923019 0.24225616 0.20434785 10.52310562 0.2401886 0.23372436 10.82740021
		 0.23811722 0.25752568 11.16151047 0.23604584 0.27769065 11.53884888 0.23397827 0.29448771 11.96004868
		 0.23190689 0.30816722 12.42858124 0.22983551 0.31890225 12.95071411 0.22776413 0.32672286 13.53382874
		 0.22569275 0.33151364 14.18427658 0.22362518 0.33306098 14.90563583 0.2215538 0.33059859 15.67229462
		 0.21948624 0.32284427 16.42617798 0.21741104 0.30877852 17.12747955 0.21534348 0.2874248 17.74912262
		 0.21326828 0.25730395 18.27808762 0.21120071 0.21594739 18.70215607 0.20912933 0.16039395 18.98989487
		 0.20706177 0.088155031 19.091125488 0.49600172 -0.030203819 2.84073663 0.49200058 -0.011805773 5.07226944
		 0.48799896 0.014441252 6.78817368 0.48399734 0.047584295 8.081809998 0.47999573 0.086417913 9.026344299
		 0.47599792 0.12835526 9.67874908 0.47199631 0.16942811 10.11420441 0.4679985 0.20597005 10.43658829
		 0.4640007 0.23556828 10.74393082 0.4600029 0.25979829 11.084224701 0.4560051 0.28039289 11.46955109
		 0.45200729 0.29758859 11.90048599 0.44800568 0.31160474 12.38012314 0.44400406 0.32259297 12.91408539
		 0.44000244 0.33057475 13.50898743 0.43600464 0.33544278 14.17050934 0.43200302 0.33700013 14.90184784
		 0.42800522 0.33449483 15.6785202 0.4240036 0.32662129 16.44466019 0.42000198 0.3123014 17.16058731
		 0.41600037 0.29049611 17.79801941 0.41199875 0.25971437 18.34129715 0.40800095 0.2175796 18.77545547
		 0.40400314 0.16127276 19.068317413 0.40000534 0.088398218 19.17089844 0.37321091 0.089144945 19.41671753
		 0.34641647 0.089893103 19.66259384 0.70145369 -0.023021221 2.82967401 0.69579697 -0.0047762394 5.044612885
		 0.69013977 0.021156073 6.73872375 0.68448257 0.053691626 8.0057563782 0.67882538 0.091542006 8.92296982
		 0.67316818 0.13229012 9.55439758 0.66751099 0.17239213 9.97895813 0.6618576 0.20854878 10.29898071
		 0.65620041 0.23849988 10.61116028 0.65054321 0.26341224 10.96128464 0.64488983 0.28469062 11.35932159
		 0.63923264 0.30252004 11.80572891 0.63357544 0.31707215 12.30302811 0.62791824 0.32846284 12.85580444
		 0.62226105 0.33670115 13.4694519 0.61660385 0.34169173 14.14860153 0.61094666 0.34326434 14.89580536
		 0.60528946 0.34069037 15.68840408 0.59963608 0.33262706 16.4740448 0.59397507 0.3179028 17.2132225
		 0.58831787 0.29537845 17.87576675 0.58266068 0.26354623 18.44178772 0.57700348 0.22017407 18.89198303
		 0.57134628 0.16266894 19.19298935 0.5656929 0.088784456 19.2977066 0.55981445 0.089519739 19.53966522
		 0.85909605 -0.013660431 2.81526208 0.85216904 0.0043857098 5.0085830688 0.84523773 0.029906988 6.67429352
		 0.83831024 0.061651468 7.90665054 0.83137894 0.098221064 8.78824997 0.82445145 0.13742089 9.39234924
		 0.81752396 0.17625737 9.80270767 0.81059647 0.21191192 10.11965179 0.80366898 0.24232268 10.43814468
		 0.79674149 0.26812339 10.80109024 0.78981781 0.29029298 11.21569443;
	setAttr ".vt[332:497]" 0.78289032 0.30894876 11.68227386 0.77595901 0.32419944 12.20259857
		 0.76903152 0.33611417 12.77990341 0.76210022 0.34468722 13.41798019 0.75517273 0.34983754 14.12010193
		 0.74824524 0.3514297 14.88799286 0.74131775 0.34876609 15.70135498 0.73439026 0.34045529 16.5124054
		 0.72746277 0.32520366 17.28189468 0.72053146 0.30174232 17.97716141 0.71360016 0.26854014 18.5728302
		 0.70667648 0.22355437 19.043930054 0.69974899 0.16448712 19.35554123 0.6928215 0.089285612 19.46304321
		 0.95820189 -0.0027594566 2.79847741 0.95047379 0.015054464 4.96663666 0.94274521 0.040097952 6.59926987
		 0.93501663 0.070921183 7.79123688 0.92728806 0.10599923 8.63137054 0.91955948 0.14339471 9.20363617
		 0.91183472 0.18075776 9.59744644 0.90410995 0.21582723 9.91080475 0.89638519 0.24677348 10.23664856
		 0.88865662 0.27360988 10.61450958 0.88093185 0.29681706 11.048404694 0.87320328 0.31643462 11.53847122
		 0.86547852 0.33249879 12.085609436 0.85774994 0.34502387 12.6914711 0.85002136 0.35398602 13.35800171
		 0.8422966 0.35932279 14.086875916 0.83456802 0.36093831 14.87885284 0.82683945 0.35817075 15.7163887
		 0.81911087 0.34957194 16.55703354 0.81138229 0.33370709 17.36182022 0.80365372 0.30915427 18.095207214
		 0.79592514 0.2743566 18.72540665 0.78819656 0.22749162 19.2208519 0.7804718 0.16660571 19.54481888
		 0.77274323 0.089870214 19.65556717 0.99200392 0.0089383125 2.78047204 0.98400497 0.026503325 4.92160797
		 0.97600555 0.051033258 6.51875305 0.96800613 0.080867529 7.66738892 0.96000671 0.11434484 8.46301651
		 0.95200348 0.14980435 9.001121521 0.94400406 0.18558574 9.37718582 0.93600464 0.22002769 9.68669128
		 0.92800522 0.25154853 10.02041626 0.9200058 0.27949595 10.4142952 0.91200638 0.30381656 10.86888504
		 0.90400696 0.32446694 11.38415527 0.89600754 0.3414042 11.96006012 0.8880043 0.35458446 12.59656525
		 0.88000107 0.36396432 13.29362869 0.87200165 0.36950135 14.051208496 0.86400223 0.37114215 14.86903
		 0.85600281 0.36826348 15.73250961 0.84800339 0.35935521 16.60490799 0.84000397 0.34283233 17.44757843
		 0.83200455 0.31710887 18.22187042 0.82400513 0.28059983 18.88912964 0.81600571 0.23171878 19.41070557
		 0.80800629 0.1688807 19.74794006 0.80000687 0.090499163 19.86217117 0.57321167 0.090197325 19.76237869
		 0.95819807 0.020635843 2.76245522 0.95046997 0.037951708 4.8765831 0.94274139 0.061968565 6.43823624
		 0.93501663 0.090813875 7.54353714 0.92728806 0.12269044 8.2946701 0.91955948 0.15621448 8.79861832
		 0.91183472 0.19041467 9.15693283 0.90410614 0.22422862 9.46259308 0.89638138 0.25632405 9.80419922
		 0.8886528 0.28538251 10.21408844 0.88092804 0.31081653 10.68937683 0.87320328 0.33249974 11.22984695
		 0.8654747 0.35030961 11.83452606 0.85774612 0.36414456 12.50167084 0.85001755 0.37394261 13.22926331
		 0.84229279 0.37967944 14.015548706 0.83456421 0.38134551 14.85921097 0.82683563 0.37835479 15.74863434
		 0.81910706 0.36913753 16.65278625 0.81137848 0.35195613 17.53333282 0.8036499 0.32506204 18.34852219
		 0.79592514 0.28684115 19.052829742 0.78819656 0.23594403 19.60053253 0.78046799 0.17115426 19.95102692
		 0.77274323 0.091127634 20.068748474 0.54640961 0.090802908 19.96194077 0.85909605 0.031536818 2.74567437
		 0.85216904 0.048620939 4.83463287 0.84523773 0.072160006 6.36320877 0.83831024 0.10008407 7.42812347
		 0.83137894 0.13046908 8.13778687 0.82445145 0.16218925 8.6098938 0.81752396 0.19491553 8.95166397
		 0.81059647 0.22814441 9.2537384 0.80366898 0.2607758 9.60269165 0.79674149 0.29086947 10.027507782
		 0.78981781 0.31734157 10.52209473 0.78289032 0.33998656 11.08605957 0.77595901 0.35860944 11.71755219
		 0.76903152 0.37305522 12.41326141 0.76210022 0.38324285 13.16930771 0.75517273 0.38916612 13.9823494
		 0.74824524 0.39085507 14.85010147 0.74131775 0.3877604 15.76370239 0.73439026 0.37825465 16.69744873
		 0.72746277 0.36045957 17.61329269 0.72053146 0.33247399 18.46660233 0.71360016 0.29265809 19.20544052
		 0.70667648 0.23988175 19.77748871 0.69974899 0.17327237 20.1403389 0.6928215 0.09171176 20.26130295
		 0.51961899 0.091409922 20.16148758 0.34641647 0.091105223 20.061706543 0.34641647 0.090499163 19.86217117
		 0.17321014 0.090802908 19.96194077 0.17321014 0.090197325 19.76237869 0.17321014 0.091409922 20.16148758
		 0.35981369 0.091782331 20.2844429 0.70145369 0.040897608 2.73126245 0.69579697 0.057782888 4.79860687
		 0.69013977 0.080910921 6.29878235 0.68448257 0.10804391 7.32901764 0.67882538 0.13714814 8.0030670166
		 0.67316818 0.16731906 8.44784546 0.66751099 0.19877982 8.77541733 0.6618576 0.23150659 9.074409485
		 0.65620041 0.26459718 9.42967606 0.65054321 0.29557967 9.86730957 0.64488983 0.3229425 10.3784523
		 0.63923264 0.34641385 10.96258545 0.63357544 0.36573529 11.61709595 0.62791824 0.38070512 12.33732605
		 0.62226105 0.39122701 13.11780548 0.61660385 0.39731002 13.95381165 0.61094666 0.399019 14.84224319
		 0.60528946 0.39583516 15.77660751 0.59963608 0.38608193 16.73576355 0.59397507 0.36775994 17.68191528
		 0.58831787 0.33883739 18.56794739 0.58266068 0.29765153 19.33642578 0.57700348 0.24326205 19.92937851
		 0.57134628 0.17509103 20.30283356 0.5656929 0.092213869 20.42658615 0.49600172 0.048080206 2.72019982
		 0.49200058 0.064812422 4.77095032 0.48799896 0.087625742 6.24933624 0.48399734 0.11415124 7.25296402
		 0.47999573 0.14227223 7.89968491 0.47599792 0.1712544 8.32348633 0.47199631 0.20174384 8.64015579
		 0.4679985 0.23408484 8.93679047 0.4640007 0.26752877 9.29689407 0.4600029 0.29919362 9.74435806
		 0.4560051 0.32724023 10.26821136 0.45200729 0.3513453 10.86781693 0.44800568 0.37120271 11.53999329
		 0.44400406 0.38657498 12.27903366 0.44000244 0.39735389 13.078258514 0.43600464 0.4035604 13.9318924
		 0.43200302 0.40528512 14.8361969 0.42800522 0.40203261 15.78648758;
	setAttr ".vt[498:636]" 0.4240036 0.39208961 16.76514816 0.42000198 0.37336326 17.73455811
		 0.41600037 0.34372211 18.64570999 0.41199875 0.30148578 19.43695068 0.40800095 0.24585891 20.045951843
		 0.40400314 0.17648959 20.42756271 0.40000534 0.092601538 20.55345917 0.20000458 0.092155695 20.40737152
		 3.8146973e-06 0.09171176 20.26130295 0.25675154 0.052595377 2.71325326 0.25468063 0.069231749 4.75357819
		 0.25260925 0.091846704 6.21826172 0.25053787 0.11799073 7.20515823 0.24846649 0.14549422 7.83470917
		 0.24639511 0.17372918 8.24532318 0.24432755 0.20360827 8.55514145 0.24225616 0.23570704 8.85029221
		 0.2401886 0.2693727 9.21343994 0.23811722 0.3014667 9.66707993 0.23604584 0.32994294 10.19892883
		 0.23397827 0.35444665 10.80826187 0.23190689 0.3746407 11.49154282 0.22983551 0.3902657 12.24241638
		 0.22776413 0.40120578 13.053424835 0.22569275 0.40748906 13.91814041 0.22362518 0.40922332 14.83242035
		 0.2215538 0.4059279 15.79272461 0.21948624 0.3958652 16.78364182 0.21741104 0.3768847 17.76767349
		 0.21534348 0.34679198 18.6946106 0.21326828 0.30389428 19.50015259 0.21120071 0.24748874 20.11923218
		 0.20912933 0.17736554 20.50595856 0.20706177 0.09284234 20.63319397 3.8146973e-06 0.092459917 20.50714874
		 3.3378601e-06 0.054135561 2.7108767 3.8146973e-06 0.070739031 4.74764633 3.8146973e-06 0.093286276 6.20765686
		 3.8146973e-06 0.11930013 7.18886185 3.8146973e-06 0.14659286 7.81255341 3.8146973e-06 0.17457318 8.21867371
		 3.8146973e-06 0.2042439 8.52615738 3.8146973e-06 0.23626018 8.82079697 3.8146973e-06 0.27000165 9.18498611
		 3.8146973e-06 0.30224156 9.64073944 3.8146973e-06 0.33086419 10.17531204 3.8146973e-06 0.3555038 10.78796387
		 3.8146973e-06 0.37581325 11.47503281 3.8146973e-06 0.39152455 12.22994232 3.8146973e-06 0.40251946 13.044967651
		 3.8146973e-06 0.40882897 13.91346359 3.8146973e-06 0.41056657 14.83114624 3.8146973e-06 0.40725636 15.79486847
		 3.8146973e-06 0.39715314 16.78996277 3.8146973e-06 0.37808585 17.77898026 3.8146973e-06 0.34783816 18.7112999
		 3.8146973e-06 0.30471539 19.52171707 3.8146973e-06 0.24804473 20.14422989 3.8146973e-06 0.177665 20.53269958
		 3.8146973e-06 0.09292531 20.66039658 -0.25674868 0.052595377 2.71325326 -0.25467682 0.069231749 4.75357819
		 -0.25260544 0.091846704 6.21826172 -0.25053787 0.11799073 7.20515823 -0.24846649 0.14549422 7.83470917
		 -0.24639893 0.17372918 8.24532318 -0.24432755 0.20360827 8.55514145 -0.24225235 0.23570704 8.85029221
		 -0.24018097 0.2693727 9.21343994 -0.23810959 0.3014667 9.66707993 -0.23603821 0.32994294 10.19892883
		 -0.23396683 0.35444665 10.80826187 -0.23189545 0.3746407 11.49154282 -0.22982788 0.3902657 12.24241638
		 -0.2277565 0.40120578 13.053424835 -0.22568512 0.40748906 13.91814041 -0.22361374 0.40922332 14.83242035
		 -0.22154617 0.4059279 15.79272461 -0.21947479 0.3958652 16.78364182 -0.21740723 0.3768847 17.76767349
		 -0.21533585 0.34679198 18.6946106 -0.21326828 0.30389428 19.50015259 -0.2111969 0.24748874 20.11923218
		 -0.20912552 0.17736554 20.50595856 -0.20705414 0.09284234 20.63319397 -0.49599504 0.048080206 2.72019982
		 -0.49199677 0.064812422 4.77095032 -0.48799896 0.087625742 6.24933624 -0.48400116 0.11415124 7.25296402
		 -0.47999954 0.14227223 7.89968491 -0.47600174 0.1712544 8.32348633 -0.47200012 0.20174384 8.64015579
		 -0.4679985 0.23408484 8.93679047 -0.46399689 0.26752877 9.29689407 -0.45999527 0.29919362 9.74435806
		 -0.45599747 0.32724023 10.26821136 -0.45199585 0.3513453 10.86781693 -0.44799423 0.37120271 11.53999329
		 -0.44399643 0.38657498 12.27903366 -0.43999481 0.39735389 13.078258514 -0.43599701 0.4035604 13.9318924
		 -0.43199539 0.40528512 14.8361969 -0.42799759 0.40203261 15.78648758 -0.42399597 0.39208961 16.76514816
		 -0.41999435 0.37336326 17.73455811 -0.41599655 0.34372211 18.64570999 -0.41199875 0.30148578 19.43695068
		 -0.40799713 0.24585891 20.045951843 -0.40399551 0.17648959 20.42756271 -0.3999939 0.092601538 20.55345917
		 -0.19999695 0.092155695 20.40737152 -0.70145082 0.040897608 2.73126245 -0.69579315 0.057782888 4.79860687
		 -0.69013596 0.080910921 6.29878235 -0.68448257 0.10804391 7.32901764 -0.67882538 0.13714814 8.0030670166
		 -0.67316818 0.16731906 8.44784546 -0.66751099 0.19877982 8.77541733 -0.66185379 0.23150659 9.074409485
		 -0.65619278 0.26459718 9.42967606 -0.6505394 0.29557967 9.86730957 -0.6448822 0.3229425 10.3784523
		 -0.63922119 0.34641385 10.96258545 -0.63356781 0.36573529 11.61709595 -0.62791061 0.38070512 12.33732605
		 -0.62225342 0.39122701 13.11780548 -0.61659622 0.39731002 13.95381165 -0.61093903 0.399019 14.84224319
		 -0.60528183 0.39583516 15.77660751 -0.59962463 0.38608193 16.73576355 -0.59397125 0.36775994 17.68191528
		 -0.58831406 0.33883739 18.56794739 -0.58265686 0.29765153 19.33642578 -0.57699966 0.24326205 19.92937851
		 -0.57134247 0.17509103 20.30283356 -0.56568146 0.092213869 20.42658615 -0.35980225 0.091782331 20.2844429
		 -0.17320251 0.091409922 20.16148758 3.8146973e-06 0.091105223 20.061706543;
	setAttr -s 1260 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 2 28 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1 9 34 1 10 35 1 11 36 1 12 37 1 13 38 1 14 39 1
		 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1 22 47 1 23 48 1 24 49 1 25 50 1
		 26 51 1 27 52 1 28 53 0 53 3 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 29 54 1 30 55 1 31 56 1 32 57 1 33 58 1
		 34 59 1 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1 40 65 1 41 66 1 42 67 1 43 68 1 44 69 1
		 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1 53 78 0 78 79 1 79 3 1
		 79 80 1 80 0 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 54 81 1 55 82 1 56 83 1 57 84 1
		 58 85 1 59 86 1 60 87 1 61 88 1 62 89 1 63 90 1;
	setAttr ".ed[166:331]" 64 91 1 65 92 1 66 93 1 67 94 1 68 95 1 69 96 1 70 97 1
		 71 98 1 72 99 1 73 100 1 74 101 1 75 102 1 76 103 1 77 104 1 78 105 0 105 106 1 106 79 1
		 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 81 107 1 82 108 1 83 109 1
		 84 110 1 85 111 1 86 112 1 87 113 1 88 114 1 89 115 1 90 116 1 91 117 1 92 118 1
		 93 119 1 94 120 1 95 121 1 96 122 1 97 123 1 98 124 1 99 125 1 100 126 1 101 127 1
		 102 128 1 103 129 1 104 130 1 105 131 0 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1
		 155 156 1 107 132 1 108 133 1 109 134 1 110 135 1 111 136 1 112 137 1 113 138 1 114 139 1
		 115 140 1 116 141 1 117 142 1 118 143 1 119 144 1 120 145 1 121 146 1 122 147 1 123 148 1
		 124 149 1 125 150 1 126 151 1 127 152 1 128 153 1 129 154 1 130 155 1 131 156 0 156 106 1
		 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 132 157 0 133 158 1 134 159 1
		 135 160 1 136 161 1 137 162 1 138 163 1 139 164 1 140 165 1 141 166 1 142 167 1 143 168 1
		 144 169 1 145 170 1 146 171 1 147 172 1 148 173 1 149 174 1 150 175 1 151 176 1 152 177 1
		 153 178 1 154 179 1 155 180 1 156 181 0 181 182 1;
	setAttr ".ed[332:497]" 182 106 1 182 80 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 157 183 0 158 184 1 159 185 1 160 186 1 161 187 1 162 188 1 163 189 1
		 164 190 1 165 191 1 166 192 1 167 193 1 168 194 1 169 195 1 170 196 1 171 197 1 172 198 1
		 173 199 1 174 200 1 175 201 1 176 202 1 177 203 1 178 204 1 179 205 1 180 206 1 181 207 0
		 207 208 1 208 182 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1
		 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 183 209 0
		 184 210 1 185 211 1 186 212 1 187 213 1 188 214 1 189 215 1 190 216 1 191 217 1 192 218 1
		 193 219 1 194 220 1 195 221 1 196 222 1 197 223 1 198 224 1 199 225 1 200 226 1 201 227 1
		 202 228 1 203 229 1 204 230 1 205 231 1 206 232 1 207 233 0 233 234 1 234 208 1 234 235 1
		 235 236 1 236 208 1 236 80 1 235 237 1 237 238 1 238 236 1 237 239 1 239 240 1 240 238 1
		 240 1 1 0 238 1 241 235 1 234 242 1 242 241 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 209 243 0 210 244 1 211 245 1 212 246 1 213 247 1 214 248 1 215 249 1
		 216 250 1 217 251 1 218 252 1 219 253 1 220 254 1 221 255 1 222 256 1 223 257 1 224 258 1
		 225 259 1 226 260 1 227 261 1 228 262 1 229 263 1 230 264 1 231 265 1;
	setAttr ".ed[498:663]" 232 266 1 233 267 0 267 242 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 243 268 0 244 269 1 245 270 1 246 271 1 247 272 1 248 273 1
		 249 274 1 250 275 1 251 276 1 252 277 1 253 278 1 254 279 1 255 280 1 256 281 1 257 282 1
		 258 283 1 259 284 1 260 285 1 261 286 1 262 287 1 263 288 1 264 289 1 265 290 1 266 291 1
		 267 292 0 292 293 1 293 242 1 293 294 1 294 241 1 295 296 1 296 297 1 297 298 1 298 299 1
		 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1
		 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1
		 317 318 1 318 319 1 268 295 0 269 296 1 270 297 1 271 298 1 272 299 1 273 300 1 274 301 1
		 275 302 1 276 303 1 277 304 1 278 305 1 279 306 1 280 307 1 281 308 1 282 309 1 283 310 1
		 284 311 1 285 312 1 286 313 1 287 314 1 288 315 1 289 316 1 290 317 1 291 318 1 292 319 0
		 319 320 1 320 293 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1
		 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1
		 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 295 321 1
		 296 322 1 297 323 1 298 324 1 299 325 1 300 326 1 301 327 1 302 328 1 303 329 1 304 330 1
		 305 331 1 306 332 1 307 333 1 308 334 1 309 335 1 310 336 1 311 337 1 312 338 1 313 339 1
		 314 340 1 315 341 1 316 342 1 317 343 1 318 344 1 319 345 0 346 347 1 347 348 1 348 349 1
		 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1;
	setAttr ".ed[664:829]" 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 321 346 1
		 322 347 1 323 348 1 324 349 1 325 350 1 326 351 1 327 352 1 328 353 1 329 354 1 330 355 1
		 331 356 1 332 357 1 333 358 1 334 359 1 335 360 1 336 361 1 337 362 1 338 363 1 339 364 1
		 340 365 1 341 366 1 342 367 1 343 368 1 344 369 1 345 370 0 370 320 1 371 372 1 372 373 1
		 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1
		 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1
		 391 392 1 392 393 1 393 394 1 394 395 1 346 371 1 347 372 1 348 373 1 349 374 1 350 375 1
		 351 376 1 352 377 1 353 378 1 354 379 1 355 380 1 356 381 1 357 382 1 358 383 1 359 384 1
		 360 385 1 361 386 1 362 387 1 363 388 1 364 389 1 365 390 1 366 391 1 367 392 1 368 393 1
		 369 394 1 370 395 0 395 396 1 396 320 1 396 294 1 397 398 1 398 399 1 399 400 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 371 397 1 372 398 1 373 399 1 374 400 1 375 401 1 376 402 1 377 403 1
		 378 404 1 379 405 1 380 406 1 381 407 1 382 408 1 383 409 1 384 410 1 385 411 1 386 412 1
		 387 413 1 388 414 1 389 415 1 390 416 1 391 417 1 392 418 1 393 419 1 394 420 1 395 421 0
		 421 422 1 422 396 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1
		 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1
		 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1;
	setAttr ".ed[830:995]" 446 447 1 397 423 1 398 424 1 399 425 1 400 426 1 401 427 1
		 402 428 1 403 429 1 404 430 1 405 431 1 406 432 1 407 433 1 408 434 1 409 435 1 410 436 1
		 411 437 1 412 438 1 413 439 1 414 440 1 415 441 1 416 442 1 417 443 1 418 444 1 419 445 1
		 420 446 1 421 447 0 447 448 1 448 422 1 448 449 1 449 450 1 450 422 1 450 294 1 449 451 1
		 451 452 1 452 450 1 451 239 1 237 452 1 241 452 1 453 449 1 448 454 1 454 453 1 455 456 1
		 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 423 455 1 424 456 1 425 457 1 426 458 1
		 427 459 1 428 460 1 429 461 1 430 462 1 431 463 1 432 464 1 433 465 1 434 466 1 435 467 1
		 436 468 1 437 469 1 438 470 1 439 471 1 440 472 1 441 473 1 442 474 1 443 475 1 444 476 1
		 445 477 1 446 478 1 447 479 0 479 454 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1
		 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1
		 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1
		 503 504 1 455 480 1 456 481 1 457 482 1 458 483 1 459 484 1 460 485 1 461 486 1 462 487 1
		 463 488 1 464 489 1 465 490 1 466 491 1 467 492 1 468 493 1 469 494 1 470 495 1 471 496 1
		 472 497 1 473 498 1 474 499 1 475 500 1 476 501 1 477 502 1 478 503 1 479 504 0 504 505 1
		 505 454 1 505 506 1 506 453 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1;
	setAttr ".ed[996:1161]" 529 530 1 530 531 1 480 507 1 481 508 1 482 509 1 483 510 1
		 484 511 1 485 512 1 486 513 1 487 514 1 488 515 1 489 516 1 490 517 1 491 518 1 492 519 1
		 493 520 1 494 521 1 495 522 1 496 523 1 497 524 1 498 525 1 499 526 1 500 527 1 501 528 1
		 502 529 1 503 530 1 504 531 0 531 532 1 532 505 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 507 533 1 508 534 1 509 535 1 510 536 1 511 537 1 512 538 1 513 539 1
		 514 540 1 515 541 1 516 542 1 517 543 1 518 544 1 519 545 1 520 546 1 521 547 1 522 548 1
		 523 549 1 524 550 1 525 551 1 526 552 1 527 553 1 528 554 1 529 555 1 530 556 1 531 557 0
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 533 558 1 534 559 1 535 560 1
		 536 561 1 537 562 1 538 563 1 539 564 1 540 565 1 541 566 1 542 567 1 543 568 1 544 569 1
		 545 570 1 546 571 1 547 572 1 548 573 1 549 574 1 550 575 1 551 576 1 552 577 1 553 578 1
		 554 579 1 555 580 1 556 581 1 557 582 0 582 532 1 583 584 1 584 585 1 585 586 1 586 587 1
		 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1
		 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1
		 605 606 1 606 607 1 558 583 1 559 584 1 560 585 1 561 586 1 562 587 1 563 588 1 564 589 1
		 565 590 1 566 591 1 567 592 1 568 593 1 569 594 1 570 595 1 571 596 1;
	setAttr ".ed[1162:1259]" 572 597 1 573 598 1 574 599 1 575 600 1 576 601 1 577 602 1
		 578 603 1 579 604 1 580 605 1 581 606 1 582 607 0 607 608 1 608 532 1 608 506 1 609 610 1
		 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1
		 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1
		 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 583 609 1 584 610 1 585 611 1 586 612 1
		 587 613 1 588 614 1 589 615 1 590 616 1 591 617 1 592 618 1 593 619 1 594 620 1 595 621 1
		 596 622 1 597 623 1 598 624 1 599 625 1 600 626 1 601 627 1 602 628 1 603 629 1 604 630 1
		 605 631 1 606 632 1 607 633 0 633 634 1 634 608 1 609 4 1 610 5 1 611 6 1 612 7 1
		 613 8 1 614 9 1 615 10 1 616 11 1 617 12 1 618 13 1 619 14 1 620 15 1 621 16 1 622 17 1
		 623 18 1 624 19 1 625 20 1 626 21 1 627 22 1 628 23 1 629 24 1 630 25 1 631 26 1
		 632 27 1 633 28 0 2 634 1 1 635 1 635 634 1 635 506 1 240 636 1 636 635 1 451 636 1
		 453 636 1;
	setAttr -s 625 -ch 2520 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 9 2 7 10
		f 4 28 77 78 -3
		mu 0 4 7 61 86 10
		f 4 127 128 129 -79
		mu 0 4 86 111 8 10
		f 4 130 131 -4 -130
		mu 0 4 8 3 9 10
		f 4 -129 180 181 182
		mu 0 4 8 111 136 12
		f 4 231 280 281 -182
		mu 0 4 136 161 186 12
		f 4 330 331 332 -282
		mu 0 4 186 211 11 12
		f 4 333 -131 -183 -333
		mu 0 4 11 3 8 12
		f 4 -332 382 383 384
		mu 0 4 11 211 236 15
		f 4 433 434 435 -384
		mu 0 4 236 261 13 15
		f 4 436 437 438 -436
		mu 0 4 13 1 14 15
		f 4 439 -334 -385 -439
		mu 0 4 14 3 11 15
		f 4 -438 440 441 442
		mu 0 4 14 1 16 18
		f 4 443 444 445 -442
		mu 0 4 16 0 17 18
		f 4 446 -1 447 -446
		mu 0 4 17 2 9 18
		f 4 -132 -440 -443 -448
		mu 0 4 9 3 14 18
		f 4 448 -437 449 450
		mu 0 4 20 1 13 21
		f 4 -435 499 500 -450
		mu 0 4 13 261 286 21
		f 4 549 550 551 -501
		mu 0 4 286 311 19 21
		f 4 552 553 -451 -552
		mu 0 4 19 5 20 21
		f 4 -551 602 603 604
		mu 0 4 19 311 336 23
		f 4 653 702 703 -604
		mu 0 4 336 361 386 23
		f 4 752 753 754 -704
		mu 0 4 386 411 22 23
		f 4 755 -553 -605 -755
		mu 0 4 22 5 19 23
		f 4 -754 804 805 806
		mu 0 4 22 411 436 26
		f 4 855 856 857 -806
		mu 0 4 436 461 24 26
		f 4 858 859 860 -858
		mu 0 4 24 4 25 26
		f 4 861 -756 -807 -861
		mu 0 4 25 5 22 26
		f 4 -860 862 863 864
		mu 0 4 25 4 27 28
		f 4 865 -444 866 -864
		mu 0 4 27 0 16 28
		f 4 -441 -449 867 -867
		mu 0 4 16 1 20 28
		f 4 -554 -862 -865 -868
		mu 0 4 20 5 25 28
		f 4 868 -859 869 870
		mu 0 4 30 4 24 31
		f 4 -857 919 920 -870
		mu 0 4 24 461 486 31
		f 4 969 970 971 -921
		mu 0 4 486 511 29 31
		f 4 972 973 -871 -972
		mu 0 4 29 6 30 31
		f 4 -971 1022 1023 1024
		mu 0 4 29 511 536 33
		f 4 1073 1122 1123 -1024
		mu 0 4 536 561 586 33
		f 4 1172 1173 1174 -1124
		mu 0 4 586 611 32 33
		f 4 1175 -973 -1025 -1175
		mu 0 4 32 6 29 33
		f 4 -1174 1224 1225 1226
		mu 0 4 32 611 636 35
		f 4 1251 -29 1252 -1226
		mu 0 4 636 61 7 35
		f 4 -2 1253 1254 -1253
		mu 0 4 7 2 34 35
		f 4 1255 -1176 -1227 -1255
		mu 0 4 34 6 32 35
		f 4 -1254 -447 1256 1257
		mu 0 4 34 2 17 36
		f 4 -445 -866 1258 -1257
		mu 0 4 17 0 27 36
		f 4 -863 -869 1259 -1259
		mu 0 4 27 4 30 36
		f 4 -974 -1256 -1258 -1260
		mu 0 4 30 6 34 36
		f 4 53 29 -55 -5
		mu 0 4 37 62 63 38
		f 4 54 30 -56 -6
		mu 0 4 38 63 64 39
		f 4 55 31 -57 -7
		mu 0 4 39 64 65 40
		f 4 56 32 -58 -8
		mu 0 4 40 65 66 41
		f 4 57 33 -59 -9
		mu 0 4 41 66 67 42
		f 4 58 34 -60 -10
		mu 0 4 42 67 68 43
		f 4 59 35 -61 -11
		mu 0 4 43 68 69 44
		f 4 60 36 -62 -12
		mu 0 4 44 69 70 45
		f 4 61 37 -63 -13
		mu 0 4 45 70 71 46
		f 4 62 38 -64 -14
		mu 0 4 46 71 72 47
		f 4 63 39 -65 -15
		mu 0 4 47 72 73 48
		f 4 64 40 -66 -16
		mu 0 4 48 73 74 49
		f 4 65 41 -67 -17
		mu 0 4 49 74 75 50
		f 4 66 42 -68 -18
		mu 0 4 50 75 76 51
		f 4 67 43 -69 -19
		mu 0 4 51 76 77 52
		f 4 68 44 -70 -20
		mu 0 4 52 77 78 53
		f 4 69 45 -71 -21
		mu 0 4 53 78 79 54
		f 4 70 46 -72 -22
		mu 0 4 54 79 80 55
		f 4 71 47 -73 -23
		mu 0 4 55 80 81 56
		f 4 72 48 -74 -24
		mu 0 4 56 81 82 57
		f 4 73 49 -75 -25
		mu 0 4 57 82 83 58
		f 4 74 50 -76 -26
		mu 0 4 58 83 84 59
		f 4 75 51 -77 -27
		mu 0 4 59 84 85 60
		f 4 76 52 -78 -28
		mu 0 4 60 85 86 61
		f 4 103 79 -105 -30
		mu 0 4 62 87 88 63
		f 4 104 80 -106 -31
		mu 0 4 63 88 89 64
		f 4 105 81 -107 -32
		mu 0 4 64 89 90 65
		f 4 106 82 -108 -33
		mu 0 4 65 90 91 66
		f 4 107 83 -109 -34
		mu 0 4 66 91 92 67
		f 4 108 84 -110 -35
		mu 0 4 67 92 93 68
		f 4 109 85 -111 -36
		mu 0 4 68 93 94 69
		f 4 110 86 -112 -37
		mu 0 4 69 94 95 70
		f 4 111 87 -113 -38
		mu 0 4 70 95 96 71
		f 4 112 88 -114 -39
		mu 0 4 71 96 97 72
		f 4 113 89 -115 -40
		mu 0 4 72 97 98 73
		f 4 114 90 -116 -41
		mu 0 4 73 98 99 74
		f 4 115 91 -117 -42
		mu 0 4 74 99 100 75
		f 4 116 92 -118 -43
		mu 0 4 75 100 101 76
		f 4 117 93 -119 -44
		mu 0 4 76 101 102 77
		f 4 118 94 -120 -45
		mu 0 4 77 102 103 78
		f 4 119 95 -121 -46
		mu 0 4 78 103 104 79
		f 4 120 96 -122 -47
		mu 0 4 79 104 105 80
		f 4 121 97 -123 -48
		mu 0 4 80 105 106 81
		f 4 122 98 -124 -49
		mu 0 4 81 106 107 82
		f 4 123 99 -125 -50
		mu 0 4 82 107 108 83
		f 4 124 100 -126 -51
		mu 0 4 83 108 109 84
		f 4 125 101 -127 -52
		mu 0 4 84 109 110 85
		f 4 126 102 -128 -53
		mu 0 4 85 110 111 86
		f 4 156 132 -158 -80
		mu 0 4 87 112 113 88
		f 4 157 133 -159 -81
		mu 0 4 88 113 114 89
		f 4 158 134 -160 -82
		mu 0 4 89 114 115 90
		f 4 159 135 -161 -83
		mu 0 4 90 115 116 91
		f 4 160 136 -162 -84
		mu 0 4 91 116 117 92
		f 4 161 137 -163 -85
		mu 0 4 92 117 118 93
		f 4 162 138 -164 -86
		mu 0 4 93 118 119 94
		f 4 163 139 -165 -87
		mu 0 4 94 119 120 95
		f 4 164 140 -166 -88
		mu 0 4 95 120 121 96
		f 4 165 141 -167 -89
		mu 0 4 96 121 122 97
		f 4 166 142 -168 -90
		mu 0 4 97 122 123 98
		f 4 167 143 -169 -91
		mu 0 4 98 123 124 99
		f 4 168 144 -170 -92
		mu 0 4 99 124 125 100
		f 4 169 145 -171 -93
		mu 0 4 100 125 126 101
		f 4 170 146 -172 -94
		mu 0 4 101 126 127 102
		f 4 171 147 -173 -95
		mu 0 4 102 127 128 103
		f 4 172 148 -174 -96
		mu 0 4 103 128 129 104
		f 4 173 149 -175 -97
		mu 0 4 104 129 130 105
		f 4 174 150 -176 -98
		mu 0 4 105 130 131 106
		f 4 175 151 -177 -99
		mu 0 4 106 131 132 107
		f 4 176 152 -178 -100
		mu 0 4 107 132 133 108
		f 4 177 153 -179 -101
		mu 0 4 108 133 134 109
		f 4 178 154 -180 -102
		mu 0 4 109 134 135 110
		f 4 179 155 -181 -103
		mu 0 4 110 135 136 111
		f 4 207 183 -209 -133
		mu 0 4 112 137 138 113
		f 4 208 184 -210 -134
		mu 0 4 113 138 139 114
		f 4 209 185 -211 -135
		mu 0 4 114 139 140 115
		f 4 210 186 -212 -136
		mu 0 4 115 140 141 116
		f 4 211 187 -213 -137
		mu 0 4 116 141 142 117
		f 4 212 188 -214 -138
		mu 0 4 117 142 143 118
		f 4 213 189 -215 -139
		mu 0 4 118 143 144 119
		f 4 214 190 -216 -140
		mu 0 4 119 144 145 120
		f 4 215 191 -217 -141
		mu 0 4 120 145 146 121
		f 4 216 192 -218 -142
		mu 0 4 121 146 147 122
		f 4 217 193 -219 -143
		mu 0 4 122 147 148 123
		f 4 218 194 -220 -144
		mu 0 4 123 148 149 124
		f 4 219 195 -221 -145
		mu 0 4 124 149 150 125
		f 4 220 196 -222 -146
		mu 0 4 125 150 151 126
		f 4 221 197 -223 -147
		mu 0 4 126 151 152 127
		f 4 222 198 -224 -148
		mu 0 4 127 152 153 128
		f 4 223 199 -225 -149
		mu 0 4 128 153 154 129
		f 4 224 200 -226 -150
		mu 0 4 129 154 155 130
		f 4 225 201 -227 -151
		mu 0 4 130 155 156 131
		f 4 226 202 -228 -152
		mu 0 4 131 156 157 132
		f 4 227 203 -229 -153
		mu 0 4 132 157 158 133
		f 4 228 204 -230 -154
		mu 0 4 133 158 159 134
		f 4 229 205 -231 -155
		mu 0 4 134 159 160 135
		f 4 230 206 -232 -156
		mu 0 4 135 160 161 136
		f 4 256 232 -258 -184
		mu 0 4 137 162 163 138
		f 4 257 233 -259 -185
		mu 0 4 138 163 164 139
		f 4 258 234 -260 -186
		mu 0 4 139 164 165 140
		f 4 259 235 -261 -187
		mu 0 4 140 165 166 141
		f 4 260 236 -262 -188
		mu 0 4 141 166 167 142
		f 4 261 237 -263 -189
		mu 0 4 142 167 168 143
		f 4 262 238 -264 -190
		mu 0 4 143 168 169 144
		f 4 263 239 -265 -191
		mu 0 4 144 169 170 145
		f 4 264 240 -266 -192
		mu 0 4 145 170 171 146
		f 4 265 241 -267 -193
		mu 0 4 146 171 172 147
		f 4 266 242 -268 -194
		mu 0 4 147 172 173 148
		f 4 267 243 -269 -195
		mu 0 4 148 173 174 149
		f 4 268 244 -270 -196
		mu 0 4 149 174 175 150
		f 4 269 245 -271 -197
		mu 0 4 150 175 176 151
		f 4 270 246 -272 -198
		mu 0 4 151 176 177 152
		f 4 271 247 -273 -199
		mu 0 4 152 177 178 153
		f 4 272 248 -274 -200
		mu 0 4 153 178 179 154
		f 4 273 249 -275 -201
		mu 0 4 154 179 180 155
		f 4 274 250 -276 -202
		mu 0 4 155 180 181 156
		f 4 275 251 -277 -203
		mu 0 4 156 181 182 157
		f 4 276 252 -278 -204
		mu 0 4 157 182 183 158
		f 4 277 253 -279 -205
		mu 0 4 158 183 184 159
		f 4 278 254 -280 -206
		mu 0 4 159 184 185 160
		f 4 279 255 -281 -207
		mu 0 4 160 185 186 161
		f 4 306 282 -308 -233
		mu 0 4 162 187 188 163
		f 4 307 283 -309 -234
		mu 0 4 163 188 189 164
		f 4 308 284 -310 -235
		mu 0 4 164 189 190 165
		f 4 309 285 -311 -236
		mu 0 4 165 190 191 166
		f 4 310 286 -312 -237
		mu 0 4 166 191 192 167
		f 4 311 287 -313 -238
		mu 0 4 167 192 193 168
		f 4 312 288 -314 -239
		mu 0 4 168 193 194 169
		f 4 313 289 -315 -240
		mu 0 4 169 194 195 170
		f 4 314 290 -316 -241
		mu 0 4 170 195 196 171
		f 4 315 291 -317 -242
		mu 0 4 171 196 197 172
		f 4 316 292 -318 -243
		mu 0 4 172 197 198 173
		f 4 317 293 -319 -244
		mu 0 4 173 198 199 174
		f 4 318 294 -320 -245
		mu 0 4 174 199 200 175
		f 4 319 295 -321 -246
		mu 0 4 175 200 201 176
		f 4 320 296 -322 -247
		mu 0 4 176 201 202 177
		f 4 321 297 -323 -248
		mu 0 4 177 202 203 178
		f 4 322 298 -324 -249
		mu 0 4 178 203 204 179
		f 4 323 299 -325 -250
		mu 0 4 179 204 205 180
		f 4 324 300 -326 -251
		mu 0 4 180 205 206 181
		f 4 325 301 -327 -252
		mu 0 4 181 206 207 182
		f 4 326 302 -328 -253
		mu 0 4 182 207 208 183
		f 4 327 303 -329 -254
		mu 0 4 183 208 209 184
		f 4 328 304 -330 -255
		mu 0 4 184 209 210 185
		f 4 329 305 -331 -256
		mu 0 4 185 210 211 186
		f 4 358 334 -360 -283
		mu 0 4 187 212 213 188
		f 4 359 335 -361 -284
		mu 0 4 188 213 214 189
		f 4 360 336 -362 -285
		mu 0 4 189 214 215 190
		f 4 361 337 -363 -286
		mu 0 4 190 215 216 191
		f 4 362 338 -364 -287
		mu 0 4 191 216 217 192
		f 4 363 339 -365 -288
		mu 0 4 192 217 218 193
		f 4 364 340 -366 -289
		mu 0 4 193 218 219 194
		f 4 365 341 -367 -290
		mu 0 4 194 219 220 195
		f 4 366 342 -368 -291
		mu 0 4 195 220 221 196
		f 4 367 343 -369 -292
		mu 0 4 196 221 222 197
		f 4 368 344 -370 -293
		mu 0 4 197 222 223 198
		f 4 369 345 -371 -294
		mu 0 4 198 223 224 199
		f 4 370 346 -372 -295
		mu 0 4 199 224 225 200
		f 4 371 347 -373 -296
		mu 0 4 200 225 226 201
		f 4 372 348 -374 -297
		mu 0 4 201 226 227 202
		f 4 373 349 -375 -298
		mu 0 4 202 227 228 203
		f 4 374 350 -376 -299
		mu 0 4 203 228 229 204
		f 4 375 351 -377 -300
		mu 0 4 204 229 230 205
		f 4 376 352 -378 -301
		mu 0 4 205 230 231 206
		f 4 377 353 -379 -302
		mu 0 4 206 231 232 207
		f 4 378 354 -380 -303
		mu 0 4 207 232 233 208
		f 4 379 355 -381 -304
		mu 0 4 208 233 234 209
		f 4 380 356 -382 -305
		mu 0 4 209 234 235 210
		f 4 381 357 -383 -306
		mu 0 4 210 235 236 211
		f 4 409 385 -411 -335
		mu 0 4 212 237 238 213
		f 4 410 386 -412 -336
		mu 0 4 213 238 239 214
		f 4 411 387 -413 -337
		mu 0 4 214 239 240 215
		f 4 412 388 -414 -338
		mu 0 4 215 240 241 216
		f 4 413 389 -415 -339
		mu 0 4 216 241 242 217
		f 4 414 390 -416 -340
		mu 0 4 217 242 243 218
		f 4 415 391 -417 -341
		mu 0 4 218 243 244 219
		f 4 416 392 -418 -342
		mu 0 4 219 244 245 220
		f 4 417 393 -419 -343
		mu 0 4 220 245 246 221
		f 4 418 394 -420 -344
		mu 0 4 221 246 247 222
		f 4 419 395 -421 -345
		mu 0 4 222 247 248 223
		f 4 420 396 -422 -346
		mu 0 4 223 248 249 224
		f 4 421 397 -423 -347
		mu 0 4 224 249 250 225
		f 4 422 398 -424 -348
		mu 0 4 225 250 251 226
		f 4 423 399 -425 -349
		mu 0 4 226 251 252 227
		f 4 424 400 -426 -350
		mu 0 4 227 252 253 228
		f 4 425 401 -427 -351
		mu 0 4 228 253 254 229
		f 4 426 402 -428 -352
		mu 0 4 229 254 255 230
		f 4 427 403 -429 -353
		mu 0 4 230 255 256 231
		f 4 428 404 -430 -354
		mu 0 4 231 256 257 232
		f 4 429 405 -431 -355
		mu 0 4 232 257 258 233
		f 4 430 406 -432 -356
		mu 0 4 233 258 259 234
		f 4 431 407 -433 -357
		mu 0 4 234 259 260 235
		f 4 432 408 -434 -358
		mu 0 4 235 260 261 236
		f 4 475 451 -477 -386
		mu 0 4 237 262 263 238
		f 4 476 452 -478 -387
		mu 0 4 238 263 264 239
		f 4 477 453 -479 -388
		mu 0 4 239 264 265 240
		f 4 478 454 -480 -389
		mu 0 4 240 265 266 241
		f 4 479 455 -481 -390
		mu 0 4 241 266 267 242
		f 4 480 456 -482 -391
		mu 0 4 242 267 268 243
		f 4 481 457 -483 -392
		mu 0 4 243 268 269 244
		f 4 482 458 -484 -393
		mu 0 4 244 269 270 245
		f 4 483 459 -485 -394
		mu 0 4 245 270 271 246
		f 4 484 460 -486 -395
		mu 0 4 246 271 272 247
		f 4 485 461 -487 -396
		mu 0 4 247 272 273 248
		f 4 486 462 -488 -397
		mu 0 4 248 273 274 249
		f 4 487 463 -489 -398
		mu 0 4 249 274 275 250
		f 4 488 464 -490 -399
		mu 0 4 250 275 276 251
		f 4 489 465 -491 -400
		mu 0 4 251 276 277 252
		f 4 490 466 -492 -401
		mu 0 4 252 277 278 253
		f 4 491 467 -493 -402
		mu 0 4 253 278 279 254
		f 4 492 468 -494 -403
		mu 0 4 254 279 280 255
		f 4 493 469 -495 -404
		mu 0 4 255 280 281 256
		f 4 494 470 -496 -405
		mu 0 4 256 281 282 257
		f 4 495 471 -497 -406
		mu 0 4 257 282 283 258
		f 4 496 472 -498 -407
		mu 0 4 258 283 284 259
		f 4 497 473 -499 -408
		mu 0 4 259 284 285 260
		f 4 498 474 -500 -409
		mu 0 4 260 285 286 261
		f 4 525 501 -527 -452
		mu 0 4 262 287 288 263
		f 4 526 502 -528 -453
		mu 0 4 263 288 289 264
		f 4 527 503 -529 -454
		mu 0 4 264 289 290 265
		f 4 528 504 -530 -455
		mu 0 4 265 290 291 266
		f 4 529 505 -531 -456
		mu 0 4 266 291 292 267
		f 4 530 506 -532 -457
		mu 0 4 267 292 293 268
		f 4 531 507 -533 -458
		mu 0 4 268 293 294 269
		f 4 532 508 -534 -459
		mu 0 4 269 294 295 270
		f 4 533 509 -535 -460
		mu 0 4 270 295 296 271
		f 4 534 510 -536 -461
		mu 0 4 271 296 297 272
		f 4 535 511 -537 -462
		mu 0 4 272 297 298 273
		f 4 536 512 -538 -463
		mu 0 4 273 298 299 274
		f 4 537 513 -539 -464
		mu 0 4 274 299 300 275
		f 4 538 514 -540 -465
		mu 0 4 275 300 301 276
		f 4 539 515 -541 -466
		mu 0 4 276 301 302 277
		f 4 540 516 -542 -467
		mu 0 4 277 302 303 278
		f 4 541 517 -543 -468
		mu 0 4 278 303 304 279
		f 4 542 518 -544 -469
		mu 0 4 279 304 305 280
		f 4 543 519 -545 -470
		mu 0 4 280 305 306 281
		f 4 544 520 -546 -471
		mu 0 4 281 306 307 282
		f 4 545 521 -547 -472
		mu 0 4 282 307 308 283
		f 4 546 522 -548 -473
		mu 0 4 283 308 309 284
		f 4 547 523 -549 -474
		mu 0 4 284 309 310 285
		f 4 548 524 -550 -475
		mu 0 4 285 310 311 286
		f 4 578 554 -580 -502
		mu 0 4 287 312 313 288
		f 4 579 555 -581 -503
		mu 0 4 288 313 314 289
		f 4 580 556 -582 -504
		mu 0 4 289 314 315 290
		f 4 581 557 -583 -505
		mu 0 4 290 315 316 291
		f 4 582 558 -584 -506
		mu 0 4 291 316 317 292
		f 4 583 559 -585 -507
		mu 0 4 292 317 318 293
		f 4 584 560 -586 -508
		mu 0 4 293 318 319 294
		f 4 585 561 -587 -509
		mu 0 4 294 319 320 295
		f 4 586 562 -588 -510
		mu 0 4 295 320 321 296
		f 4 587 563 -589 -511
		mu 0 4 296 321 322 297
		f 4 588 564 -590 -512
		mu 0 4 297 322 323 298
		f 4 589 565 -591 -513
		mu 0 4 298 323 324 299
		f 4 590 566 -592 -514
		mu 0 4 299 324 325 300
		f 4 591 567 -593 -515
		mu 0 4 300 325 326 301
		f 4 592 568 -594 -516
		mu 0 4 301 326 327 302
		f 4 593 569 -595 -517
		mu 0 4 302 327 328 303
		f 4 594 570 -596 -518
		mu 0 4 303 328 329 304
		f 4 595 571 -597 -519
		mu 0 4 304 329 330 305
		f 4 596 572 -598 -520
		mu 0 4 305 330 331 306
		f 4 597 573 -599 -521
		mu 0 4 306 331 332 307
		f 4 598 574 -600 -522
		mu 0 4 307 332 333 308
		f 4 599 575 -601 -523
		mu 0 4 308 333 334 309
		f 4 600 576 -602 -524
		mu 0 4 309 334 335 310
		f 4 601 577 -603 -525
		mu 0 4 310 335 336 311
		f 4 629 605 -631 -555
		mu 0 4 312 337 338 313
		f 4 630 606 -632 -556
		mu 0 4 313 338 339 314
		f 4 631 607 -633 -557
		mu 0 4 314 339 340 315
		f 4 632 608 -634 -558
		mu 0 4 315 340 341 316
		f 4 633 609 -635 -559
		mu 0 4 316 341 342 317
		f 4 634 610 -636 -560
		mu 0 4 317 342 343 318
		f 4 635 611 -637 -561
		mu 0 4 318 343 344 319
		f 4 636 612 -638 -562
		mu 0 4 319 344 345 320
		f 4 637 613 -639 -563
		mu 0 4 320 345 346 321
		f 4 638 614 -640 -564
		mu 0 4 321 346 347 322
		f 4 639 615 -641 -565
		mu 0 4 322 347 348 323
		f 4 640 616 -642 -566
		mu 0 4 323 348 349 324
		f 4 641 617 -643 -567
		mu 0 4 324 349 350 325
		f 4 642 618 -644 -568
		mu 0 4 325 350 351 326
		f 4 643 619 -645 -569
		mu 0 4 326 351 352 327
		f 4 644 620 -646 -570
		mu 0 4 327 352 353 328
		f 4 645 621 -647 -571
		mu 0 4 328 353 354 329
		f 4 646 622 -648 -572
		mu 0 4 329 354 355 330
		f 4 647 623 -649 -573
		mu 0 4 330 355 356 331
		f 4 648 624 -650 -574
		mu 0 4 331 356 357 332
		f 4 649 625 -651 -575
		mu 0 4 332 357 358 333
		f 4 650 626 -652 -576
		mu 0 4 333 358 359 334
		f 4 651 627 -653 -577
		mu 0 4 334 359 360 335
		f 4 652 628 -654 -578
		mu 0 4 335 360 361 336
		f 4 678 654 -680 -606
		mu 0 4 337 362 363 338
		f 4 679 655 -681 -607
		mu 0 4 338 363 364 339
		f 4 680 656 -682 -608
		mu 0 4 339 364 365 340
		f 4 681 657 -683 -609
		mu 0 4 340 365 366 341
		f 4 682 658 -684 -610
		mu 0 4 341 366 367 342
		f 4 683 659 -685 -611
		mu 0 4 342 367 368 343
		f 4 684 660 -686 -612
		mu 0 4 343 368 369 344
		f 4 685 661 -687 -613
		mu 0 4 344 369 370 345
		f 4 686 662 -688 -614
		mu 0 4 345 370 371 346
		f 4 687 663 -689 -615
		mu 0 4 346 371 372 347
		f 4 688 664 -690 -616
		mu 0 4 347 372 373 348
		f 4 689 665 -691 -617
		mu 0 4 348 373 374 349
		f 4 690 666 -692 -618
		mu 0 4 349 374 375 350
		f 4 691 667 -693 -619
		mu 0 4 350 375 376 351
		f 4 692 668 -694 -620
		mu 0 4 351 376 377 352
		f 4 693 669 -695 -621
		mu 0 4 352 377 378 353
		f 4 694 670 -696 -622
		mu 0 4 353 378 379 354
		f 4 695 671 -697 -623
		mu 0 4 354 379 380 355
		f 4 696 672 -698 -624
		mu 0 4 355 380 381 356
		f 4 697 673 -699 -625
		mu 0 4 356 381 382 357
		f 4 698 674 -700 -626
		mu 0 4 357 382 383 358
		f 4 699 675 -701 -627
		mu 0 4 358 383 384 359
		f 4 700 676 -702 -628
		mu 0 4 359 384 385 360
		f 4 701 677 -703 -629
		mu 0 4 360 385 386 361
		f 24 -729 -679 -630 -579 -526 -476 -410 -359 -307 -257 -208 -157 -104 -54 -1228 -1201
		 -1149 -1099 -1050 -999 -946 -896 -832 -781
		mu 0 24 387 362 337 312 287 262 237 212 187 162 137 112 87 62 37 612 587 562 537 512 487
		 462 437 412
		f 4 728 704 -730 -655
		mu 0 4 362 387 388 363
		f 4 729 705 -731 -656
		mu 0 4 363 388 389 364
		f 4 730 706 -732 -657
		mu 0 4 364 389 390 365
		f 4 731 707 -733 -658
		mu 0 4 365 390 391 366
		f 4 732 708 -734 -659
		mu 0 4 366 391 392 367
		f 4 733 709 -735 -660
		mu 0 4 367 392 393 368
		f 4 734 710 -736 -661
		mu 0 4 368 393 394 369
		f 4 735 711 -737 -662
		mu 0 4 369 394 395 370
		f 4 736 712 -738 -663
		mu 0 4 370 395 396 371
		f 4 737 713 -739 -664
		mu 0 4 371 396 397 372
		f 4 738 714 -740 -665
		mu 0 4 372 397 398 373
		f 4 739 715 -741 -666
		mu 0 4 373 398 399 374
		f 4 740 716 -742 -667
		mu 0 4 374 399 400 375
		f 4 741 717 -743 -668
		mu 0 4 375 400 401 376
		f 4 742 718 -744 -669
		mu 0 4 376 401 402 377
		f 4 743 719 -745 -670
		mu 0 4 377 402 403 378
		f 4 744 720 -746 -671
		mu 0 4 378 403 404 379
		f 4 745 721 -747 -672
		mu 0 4 379 404 405 380
		f 4 746 722 -748 -673
		mu 0 4 380 405 406 381
		f 4 747 723 -749 -674
		mu 0 4 381 406 407 382
		f 4 748 724 -750 -675
		mu 0 4 382 407 408 383
		f 4 749 725 -751 -676
		mu 0 4 383 408 409 384
		f 4 750 726 -752 -677
		mu 0 4 384 409 410 385
		f 4 751 727 -753 -678
		mu 0 4 385 410 411 386
		f 4 780 756 -782 -705
		mu 0 4 387 412 413 388
		f 4 781 757 -783 -706
		mu 0 4 388 413 414 389
		f 4 782 758 -784 -707
		mu 0 4 389 414 415 390
		f 4 783 759 -785 -708
		mu 0 4 390 415 416 391
		f 4 784 760 -786 -709
		mu 0 4 391 416 417 392
		f 4 785 761 -787 -710
		mu 0 4 392 417 418 393
		f 4 786 762 -788 -711
		mu 0 4 393 418 419 394
		f 4 787 763 -789 -712
		mu 0 4 394 419 420 395
		f 4 788 764 -790 -713
		mu 0 4 395 420 421 396
		f 4 789 765 -791 -714
		mu 0 4 396 421 422 397
		f 4 790 766 -792 -715
		mu 0 4 397 422 423 398
		f 4 791 767 -793 -716
		mu 0 4 398 423 424 399
		f 4 792 768 -794 -717
		mu 0 4 399 424 425 400
		f 4 793 769 -795 -718
		mu 0 4 400 425 426 401
		f 4 794 770 -796 -719
		mu 0 4 401 426 427 402
		f 4 795 771 -797 -720
		mu 0 4 402 427 428 403
		f 4 796 772 -798 -721
		mu 0 4 403 428 429 404
		f 4 797 773 -799 -722
		mu 0 4 404 429 430 405
		f 4 798 774 -800 -723
		mu 0 4 405 430 431 406
		f 4 799 775 -801 -724
		mu 0 4 406 431 432 407
		f 4 800 776 -802 -725
		mu 0 4 407 432 433 408
		f 4 801 777 -803 -726
		mu 0 4 408 433 434 409
		f 4 802 778 -804 -727
		mu 0 4 409 434 435 410
		f 4 803 779 -805 -728
		mu 0 4 410 435 436 411
		f 4 831 807 -833 -757
		mu 0 4 412 437 438 413
		f 4 832 808 -834 -758
		mu 0 4 413 438 439 414
		f 4 833 809 -835 -759
		mu 0 4 414 439 440 415
		f 4 834 810 -836 -760
		mu 0 4 415 440 441 416
		f 4 835 811 -837 -761
		mu 0 4 416 441 442 417
		f 4 836 812 -838 -762
		mu 0 4 417 442 443 418
		f 4 837 813 -839 -763
		mu 0 4 418 443 444 419
		f 4 838 814 -840 -764
		mu 0 4 419 444 445 420
		f 4 839 815 -841 -765
		mu 0 4 420 445 446 421
		f 4 840 816 -842 -766
		mu 0 4 421 446 447 422
		f 4 841 817 -843 -767
		mu 0 4 422 447 448 423
		f 4 842 818 -844 -768
		mu 0 4 423 448 449 424
		f 4 843 819 -845 -769
		mu 0 4 424 449 450 425
		f 4 844 820 -846 -770
		mu 0 4 425 450 451 426
		f 4 845 821 -847 -771
		mu 0 4 426 451 452 427
		f 4 846 822 -848 -772
		mu 0 4 427 452 453 428
		f 4 847 823 -849 -773
		mu 0 4 428 453 454 429
		f 4 848 824 -850 -774
		mu 0 4 429 454 455 430
		f 4 849 825 -851 -775
		mu 0 4 430 455 456 431
		f 4 850 826 -852 -776
		mu 0 4 431 456 457 432
		f 4 851 827 -853 -777
		mu 0 4 432 457 458 433
		f 4 852 828 -854 -778
		mu 0 4 433 458 459 434
		f 4 853 829 -855 -779
		mu 0 4 434 459 460 435
		f 4 854 830 -856 -780
		mu 0 4 435 460 461 436
		f 4 895 871 -897 -808
		mu 0 4 437 462 463 438
		f 4 896 872 -898 -809
		mu 0 4 438 463 464 439
		f 4 897 873 -899 -810
		mu 0 4 439 464 465 440
		f 4 898 874 -900 -811
		mu 0 4 440 465 466 441
		f 4 899 875 -901 -812
		mu 0 4 441 466 467 442
		f 4 900 876 -902 -813
		mu 0 4 442 467 468 443
		f 4 901 877 -903 -814
		mu 0 4 443 468 469 444
		f 4 902 878 -904 -815
		mu 0 4 444 469 470 445
		f 4 903 879 -905 -816
		mu 0 4 445 470 471 446
		f 4 904 880 -906 -817
		mu 0 4 446 471 472 447
		f 4 905 881 -907 -818
		mu 0 4 447 472 473 448
		f 4 906 882 -908 -819
		mu 0 4 448 473 474 449
		f 4 907 883 -909 -820
		mu 0 4 449 474 475 450
		f 4 908 884 -910 -821
		mu 0 4 450 475 476 451
		f 4 909 885 -911 -822
		mu 0 4 451 476 477 452
		f 4 910 886 -912 -823
		mu 0 4 452 477 478 453
		f 4 911 887 -913 -824
		mu 0 4 453 478 479 454
		f 4 912 888 -914 -825
		mu 0 4 454 479 480 455
		f 4 913 889 -915 -826
		mu 0 4 455 480 481 456
		f 4 914 890 -916 -827
		mu 0 4 456 481 482 457
		f 4 915 891 -917 -828
		mu 0 4 457 482 483 458
		f 4 916 892 -918 -829
		mu 0 4 458 483 484 459
		f 4 917 893 -919 -830
		mu 0 4 459 484 485 460
		f 4 918 894 -920 -831
		mu 0 4 460 485 486 461
		f 4 945 921 -947 -872
		mu 0 4 462 487 488 463
		f 4 946 922 -948 -873
		mu 0 4 463 488 489 464
		f 4 947 923 -949 -874
		mu 0 4 464 489 490 465
		f 4 948 924 -950 -875
		mu 0 4 465 490 491 466
		f 4 949 925 -951 -876
		mu 0 4 466 491 492 467
		f 4 950 926 -952 -877
		mu 0 4 467 492 493 468
		f 4 951 927 -953 -878
		mu 0 4 468 493 494 469
		f 4 952 928 -954 -879
		mu 0 4 469 494 495 470
		f 4 953 929 -955 -880
		mu 0 4 470 495 496 471
		f 4 954 930 -956 -881
		mu 0 4 471 496 497 472
		f 4 955 931 -957 -882
		mu 0 4 472 497 498 473
		f 4 956 932 -958 -883
		mu 0 4 473 498 499 474
		f 4 957 933 -959 -884
		mu 0 4 474 499 500 475
		f 4 958 934 -960 -885
		mu 0 4 475 500 501 476
		f 4 959 935 -961 -886
		mu 0 4 476 501 502 477
		f 4 960 936 -962 -887
		mu 0 4 477 502 503 478
		f 4 961 937 -963 -888
		mu 0 4 478 503 504 479
		f 4 962 938 -964 -889
		mu 0 4 479 504 505 480
		f 4 963 939 -965 -890
		mu 0 4 480 505 506 481
		f 4 964 940 -966 -891
		mu 0 4 481 506 507 482
		f 4 965 941 -967 -892
		mu 0 4 482 507 508 483
		f 4 966 942 -968 -893
		mu 0 4 483 508 509 484
		f 4 967 943 -969 -894
		mu 0 4 484 509 510 485
		f 4 968 944 -970 -895
		mu 0 4 485 510 511 486
		f 4 998 974 -1000 -922
		mu 0 4 487 512 513 488
		f 4 999 975 -1001 -923
		mu 0 4 488 513 514 489
		f 4 1000 976 -1002 -924
		mu 0 4 489 514 515 490
		f 4 1001 977 -1003 -925
		mu 0 4 490 515 516 491
		f 4 1002 978 -1004 -926
		mu 0 4 491 516 517 492
		f 4 1003 979 -1005 -927
		mu 0 4 492 517 518 493
		f 4 1004 980 -1006 -928
		mu 0 4 493 518 519 494
		f 4 1005 981 -1007 -929
		mu 0 4 494 519 520 495
		f 4 1006 982 -1008 -930
		mu 0 4 495 520 521 496
		f 4 1007 983 -1009 -931
		mu 0 4 496 521 522 497
		f 4 1008 984 -1010 -932
		mu 0 4 497 522 523 498
		f 4 1009 985 -1011 -933
		mu 0 4 498 523 524 499
		f 4 1010 986 -1012 -934
		mu 0 4 499 524 525 500
		f 4 1011 987 -1013 -935
		mu 0 4 500 525 526 501
		f 4 1012 988 -1014 -936
		mu 0 4 501 526 527 502
		f 4 1013 989 -1015 -937
		mu 0 4 502 527 528 503
		f 4 1014 990 -1016 -938
		mu 0 4 503 528 529 504
		f 4 1015 991 -1017 -939
		mu 0 4 504 529 530 505
		f 4 1016 992 -1018 -940
		mu 0 4 505 530 531 506;
	setAttr ".fc[500:624]"
		f 4 1017 993 -1019 -941
		mu 0 4 506 531 532 507
		f 4 1018 994 -1020 -942
		mu 0 4 507 532 533 508
		f 4 1019 995 -1021 -943
		mu 0 4 508 533 534 509
		f 4 1020 996 -1022 -944
		mu 0 4 509 534 535 510
		f 4 1021 997 -1023 -945
		mu 0 4 510 535 536 511
		f 4 1049 1025 -1051 -975
		mu 0 4 512 537 538 513
		f 4 1050 1026 -1052 -976
		mu 0 4 513 538 539 514
		f 4 1051 1027 -1053 -977
		mu 0 4 514 539 540 515
		f 4 1052 1028 -1054 -978
		mu 0 4 515 540 541 516
		f 4 1053 1029 -1055 -979
		mu 0 4 516 541 542 517
		f 4 1054 1030 -1056 -980
		mu 0 4 517 542 543 518
		f 4 1055 1031 -1057 -981
		mu 0 4 518 543 544 519
		f 4 1056 1032 -1058 -982
		mu 0 4 519 544 545 520
		f 4 1057 1033 -1059 -983
		mu 0 4 520 545 546 521
		f 4 1058 1034 -1060 -984
		mu 0 4 521 546 547 522
		f 4 1059 1035 -1061 -985
		mu 0 4 522 547 548 523
		f 4 1060 1036 -1062 -986
		mu 0 4 523 548 549 524
		f 4 1061 1037 -1063 -987
		mu 0 4 524 549 550 525
		f 4 1062 1038 -1064 -988
		mu 0 4 525 550 551 526
		f 4 1063 1039 -1065 -989
		mu 0 4 526 551 552 527
		f 4 1064 1040 -1066 -990
		mu 0 4 527 552 553 528
		f 4 1065 1041 -1067 -991
		mu 0 4 528 553 554 529
		f 4 1066 1042 -1068 -992
		mu 0 4 529 554 555 530
		f 4 1067 1043 -1069 -993
		mu 0 4 530 555 556 531
		f 4 1068 1044 -1070 -994
		mu 0 4 531 556 557 532
		f 4 1069 1045 -1071 -995
		mu 0 4 532 557 558 533
		f 4 1070 1046 -1072 -996
		mu 0 4 533 558 559 534
		f 4 1071 1047 -1073 -997
		mu 0 4 534 559 560 535
		f 4 1072 1048 -1074 -998
		mu 0 4 535 560 561 536
		f 4 1098 1074 -1100 -1026
		mu 0 4 537 562 563 538
		f 4 1099 1075 -1101 -1027
		mu 0 4 538 563 564 539
		f 4 1100 1076 -1102 -1028
		mu 0 4 539 564 565 540
		f 4 1101 1077 -1103 -1029
		mu 0 4 540 565 566 541
		f 4 1102 1078 -1104 -1030
		mu 0 4 541 566 567 542
		f 4 1103 1079 -1105 -1031
		mu 0 4 542 567 568 543
		f 4 1104 1080 -1106 -1032
		mu 0 4 543 568 569 544
		f 4 1105 1081 -1107 -1033
		mu 0 4 544 569 570 545
		f 4 1106 1082 -1108 -1034
		mu 0 4 545 570 571 546
		f 4 1107 1083 -1109 -1035
		mu 0 4 546 571 572 547
		f 4 1108 1084 -1110 -1036
		mu 0 4 547 572 573 548
		f 4 1109 1085 -1111 -1037
		mu 0 4 548 573 574 549
		f 4 1110 1086 -1112 -1038
		mu 0 4 549 574 575 550
		f 4 1111 1087 -1113 -1039
		mu 0 4 550 575 576 551
		f 4 1112 1088 -1114 -1040
		mu 0 4 551 576 577 552
		f 4 1113 1089 -1115 -1041
		mu 0 4 552 577 578 553
		f 4 1114 1090 -1116 -1042
		mu 0 4 553 578 579 554
		f 4 1115 1091 -1117 -1043
		mu 0 4 554 579 580 555
		f 4 1116 1092 -1118 -1044
		mu 0 4 555 580 581 556
		f 4 1117 1093 -1119 -1045
		mu 0 4 556 581 582 557
		f 4 1118 1094 -1120 -1046
		mu 0 4 557 582 583 558
		f 4 1119 1095 -1121 -1047
		mu 0 4 558 583 584 559
		f 4 1120 1096 -1122 -1048
		mu 0 4 559 584 585 560
		f 4 1121 1097 -1123 -1049
		mu 0 4 560 585 586 561
		f 4 1148 1124 -1150 -1075
		mu 0 4 562 587 588 563
		f 4 1149 1125 -1151 -1076
		mu 0 4 563 588 589 564
		f 4 1150 1126 -1152 -1077
		mu 0 4 564 589 590 565
		f 4 1151 1127 -1153 -1078
		mu 0 4 565 590 591 566
		f 4 1152 1128 -1154 -1079
		mu 0 4 566 591 592 567
		f 4 1153 1129 -1155 -1080
		mu 0 4 567 592 593 568
		f 4 1154 1130 -1156 -1081
		mu 0 4 568 593 594 569
		f 4 1155 1131 -1157 -1082
		mu 0 4 569 594 595 570
		f 4 1156 1132 -1158 -1083
		mu 0 4 570 595 596 571
		f 4 1157 1133 -1159 -1084
		mu 0 4 571 596 597 572
		f 4 1158 1134 -1160 -1085
		mu 0 4 572 597 598 573
		f 4 1159 1135 -1161 -1086
		mu 0 4 573 598 599 574
		f 4 1160 1136 -1162 -1087
		mu 0 4 574 599 600 575
		f 4 1161 1137 -1163 -1088
		mu 0 4 575 600 601 576
		f 4 1162 1138 -1164 -1089
		mu 0 4 576 601 602 577
		f 4 1163 1139 -1165 -1090
		mu 0 4 577 602 603 578
		f 4 1164 1140 -1166 -1091
		mu 0 4 578 603 604 579
		f 4 1165 1141 -1167 -1092
		mu 0 4 579 604 605 580
		f 4 1166 1142 -1168 -1093
		mu 0 4 580 605 606 581
		f 4 1167 1143 -1169 -1094
		mu 0 4 581 606 607 582
		f 4 1168 1144 -1170 -1095
		mu 0 4 582 607 608 583
		f 4 1169 1145 -1171 -1096
		mu 0 4 583 608 609 584
		f 4 1170 1146 -1172 -1097
		mu 0 4 584 609 610 585
		f 4 1171 1147 -1173 -1098
		mu 0 4 585 610 611 586
		f 4 1200 1176 -1202 -1125
		mu 0 4 587 612 613 588
		f 4 1201 1177 -1203 -1126
		mu 0 4 588 613 614 589
		f 4 1202 1178 -1204 -1127
		mu 0 4 589 614 615 590
		f 4 1203 1179 -1205 -1128
		mu 0 4 590 615 616 591
		f 4 1204 1180 -1206 -1129
		mu 0 4 591 616 617 592
		f 4 1205 1181 -1207 -1130
		mu 0 4 592 617 618 593
		f 4 1206 1182 -1208 -1131
		mu 0 4 593 618 619 594
		f 4 1207 1183 -1209 -1132
		mu 0 4 594 619 620 595
		f 4 1208 1184 -1210 -1133
		mu 0 4 595 620 621 596
		f 4 1209 1185 -1211 -1134
		mu 0 4 596 621 622 597
		f 4 1210 1186 -1212 -1135
		mu 0 4 597 622 623 598
		f 4 1211 1187 -1213 -1136
		mu 0 4 598 623 624 599
		f 4 1212 1188 -1214 -1137
		mu 0 4 599 624 625 600
		f 4 1213 1189 -1215 -1138
		mu 0 4 600 625 626 601
		f 4 1214 1190 -1216 -1139
		mu 0 4 601 626 627 602
		f 4 1215 1191 -1217 -1140
		mu 0 4 602 627 628 603
		f 4 1216 1192 -1218 -1141
		mu 0 4 603 628 629 604
		f 4 1217 1193 -1219 -1142
		mu 0 4 604 629 630 605
		f 4 1218 1194 -1220 -1143
		mu 0 4 605 630 631 606
		f 4 1219 1195 -1221 -1144
		mu 0 4 606 631 632 607
		f 4 1220 1196 -1222 -1145
		mu 0 4 607 632 633 608
		f 4 1221 1197 -1223 -1146
		mu 0 4 608 633 634 609
		f 4 1222 1198 -1224 -1147
		mu 0 4 609 634 635 610
		f 4 1223 1199 -1225 -1148
		mu 0 4 610 635 636 611
		f 4 1227 4 -1229 -1177
		mu 0 4 612 37 38 613
		f 4 1228 5 -1230 -1178
		mu 0 4 613 38 39 614
		f 4 1229 6 -1231 -1179
		mu 0 4 614 39 40 615
		f 4 1230 7 -1232 -1180
		mu 0 4 615 40 41 616
		f 4 1231 8 -1233 -1181
		mu 0 4 616 41 42 617
		f 4 1232 9 -1234 -1182
		mu 0 4 617 42 43 618
		f 4 1233 10 -1235 -1183
		mu 0 4 618 43 44 619
		f 4 1234 11 -1236 -1184
		mu 0 4 619 44 45 620
		f 4 1235 12 -1237 -1185
		mu 0 4 620 45 46 621
		f 4 1236 13 -1238 -1186
		mu 0 4 621 46 47 622
		f 4 1237 14 -1239 -1187
		mu 0 4 622 47 48 623
		f 4 1238 15 -1240 -1188
		mu 0 4 623 48 49 624
		f 4 1239 16 -1241 -1189
		mu 0 4 624 49 50 625
		f 4 1240 17 -1242 -1190
		mu 0 4 625 50 51 626
		f 4 1241 18 -1243 -1191
		mu 0 4 626 51 52 627
		f 4 1242 19 -1244 -1192
		mu 0 4 627 52 53 628
		f 4 1243 20 -1245 -1193
		mu 0 4 628 53 54 629
		f 4 1244 21 -1246 -1194
		mu 0 4 629 54 55 630
		f 4 1245 22 -1247 -1195
		mu 0 4 630 55 56 631
		f 4 1246 23 -1248 -1196
		mu 0 4 631 56 57 632
		f 4 1247 24 -1249 -1197
		mu 0 4 632 57 58 633
		f 4 1248 25 -1250 -1198
		mu 0 4 633 58 59 634
		f 4 1249 26 -1251 -1199
		mu 0 4 634 59 60 635
		f 4 1250 27 -1252 -1200
		mu 0 4 635 60 61 636;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3D0A4E5-475D-DEF2-5D35-74A44E1DC434";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3286E5BB-427B-EFD3-296D-93AFE74CD327";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC010E29-49E7-BB8F-83A5-9881178E0B23";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B95F565-4BEB-5AF7-1259-A19B01910D62";
createNode displayLayer -n "defaultLayer";
	rename -uid "B786D915-4306-453D-EE36-A1A4065B6854";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A452429F-4B6E-2D9D-2B32-A99E9F733E24";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC80389F-4086-A179-710A-76AA32B21A18";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1516E8A6-4B53-9049-41BF-5E9D73B3CEAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDB1AAA8-4C86-A166-B197-A99DE6D13788";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F5EF6F1B-4C50-2D3D-6A6E-9C9EEB81BB0D";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3C6BE2BE-4F82-A6B7-7835-B2885E309876";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EA65FA5E-43AE-2D26-2010-109479A76068";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "150CD3BA-41D8-867D-40A3-C68179904CE5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "33E099E3-4DBE-449C-D24E-55884B4B53D6";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9155FAFF-48FC-0F96-1243-369A2C9E2450";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "494C5E9E-4C19-C5B9-7FD0-749F76803FF6";
createNode shadingEngine -n "blinn1SG";
	rename -uid "534BBB00-4D54-603E-D08A-2B885C9EAF4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D1FBDEC6-4792-9698-6ED0-15A279B9ADEE";
createNode shadingEngine -n "phong1SG";
	rename -uid "36D89404-4D40-AD99-0627-53B181695E37";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D6DA4957-4DB9-D275-C947-98A3BE96E449";
createNode lambert -n "Pink";
	rename -uid "2E56A652-403D-D8EC-CFFF-32A61683CA7C";
	setAttr ".c" -type "float3" 0.63870966 0.31311703 0.31311703 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "345DAD78-4C41-BB08-2EC3-F7AE6DD9B81D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E5FBB1A0-4831-55D3-544E-72BD9AA268D4";
createNode groupId -n "groupId2";
	rename -uid "F7CD853F-443C-D284-AB59-BDB89E46ADDA";
	setAttr ".ihi" 0;
createNode lambert -n "Cyan";
	rename -uid "38480D69-4506-2DE0-74C3-D380D263A529";
	setAttr ".c" -type "float3" 0.084441148 0.23057285 0.23225807 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "DAC7810D-442D-7425-E1CE-35B5CE78D623";
	setAttr ".ihi" 0;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "41611B8B-4C52-D94C-7FC1-019DE349BB3B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EAE25BD4-4CBB-AF45-FDE3-95B7674C7593";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -145.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -314.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 338.57144165039062;
	setAttr ".tgi[0].ni[4].y" -101.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 338.57144165039062;
	setAttr ".tgi[0].ni[5].y" -101.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 31.428571701049805;
	setAttr ".tgi[0].ni[6].y" -314.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "D9ABA70B-4702-C1EB-4215-8292BC358BD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 1;
	setAttr ".kot[0]"  5;
createNode lambert -n "lambert5";
	rename -uid "91C01C1A-46A9-71D1-5A6D-82B16B796EEF";
createNode shadingEngine -n "lambert5SG";
	rename -uid "61FC63FB-420F-95E4-2F04-E8B80B847131";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "ED175A24-49D7-6AA9-0F68-8583FF1AFCAA";
createNode file -n "file1";
	rename -uid "AD69E023-40BA-3B34-2A0D-A89012D5E402";
	setAttr ".ftn" -type "string" "C:/Users/packb/Downloads/space.jpg";
	setAttr ".pfr" 1.634615421295166;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9BC806B4-43E5-33EC-B35E-1AA6B3D4765B";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "87BB7017-4AB7-3839-FA87-808D2B7DE81E";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "DC558FFC-429A-3076-FD03-9FA6F4DE7A9C";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "EA98E620-4FAB-6CC5-F525-7483D6402A38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "EA929951-458F-14DA-149B-5AAE9F4680F7";
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "DD6A4C12-471D-6CE6-5DF6-D780E65F3AF0";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Lambert1";
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "EAC5C88F-4D92-252C-6AFA-8D9FE3705B90";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert3";
createNode groupId -n "groupId3";
	rename -uid "5FF439DF-4289-1E1D-F393-FAB4FD49A904";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "04C657A0-4E4C-359D-5472-CBA597F4AE0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C1942E6A-4751-F107-3939-70AA7F274634";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C7C9B335-49A9-35AD-77D5-BF9EBC21F06D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "694EC5E2-4D20-9D3F-99B7-328EA44D4B30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EF0AAE14-455E-7C69-0A04-86A5CD7C3ADB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DBB3E291-49F4-A934-4903-8C8A59E781DA";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Maya_Lambert4";
	rename -uid "5B01E413-4739-E609-A9B9-6E87D38079CD";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert4SG";
	rename -uid "94CBFA76-4959-3044-6188-71B0C84AC2BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "A64A5C50-460D-387B-7030-B1A893331FCF";
createNode MaterialXSurfaceShader -n "RugMiddleColor";
	rename -uid "8A70E760-436B-7B27-2E84-3FA38BA284CD";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%RugMiddleColor2";
createNode shadingEngine -n "Maya_Lambert5SG";
	rename -uid "D0256F6B-4B9E-A12A-A9A3-79B2FD96E1E4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "9F14EC15-4C4B-3EE8-A0FD-CD89BD360B3E";
createNode animCurveTL -n "pPipeShape2_pnts_20__pntx";
	rename -uid "B0290D80-4B37-7F11-E81A-ABB8E9F8CE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_20__pnty";
	rename -uid "30038B79-474F-9978-64F1-9089C3E94C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_20__pntz";
	rename -uid "35813B00-4FBA-A6A7-B639-D6B75702598B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_21__pntx";
	rename -uid "8BE3378A-4EA3-8FA3-FB52-019C7D194832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_21__pnty";
	rename -uid "1AD06CB4-4010-B7EA-7C84-A8BC1C08E216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_21__pntz";
	rename -uid "763FBBD5-4001-8650-CDAA-ACA204E5D8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_22__pntx";
	rename -uid "68EA14EE-4FA2-7574-FCC1-66B1039F389D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_22__pnty";
	rename -uid "E22A7A3A-4BD3-0DDC-BB46-5B88315AE8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_22__pntz";
	rename -uid "28CCBD3B-4E62-1B7E-CB04-CFA26BB8942B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_23__pntx";
	rename -uid "729DD884-434C-29DA-3816-89B1C3B50537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_23__pnty";
	rename -uid "DBBE5EA0-43B8-1D62-7ED4-0A8B17561EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_23__pntz";
	rename -uid "77C2A3D8-4748-AD36-68DA-DEB155BF7A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_24__pntx";
	rename -uid "4C0A9F6D-4578-5276-E3A7-1084EDC0F4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_24__pnty";
	rename -uid "70D3DE75-4971-D2BF-06DF-9AAC9B331D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_24__pntz";
	rename -uid "46D9B098-401D-70EF-AED3-2886DA9E0009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_25__pntx";
	rename -uid "76ACBC2C-429C-3403-EBEA-82A11830C780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_25__pnty";
	rename -uid "CF506E74-4172-778A-34D4-EDA2CC8E0DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_25__pntz";
	rename -uid "DC64D6F5-4AA7-BBEC-D96E-80A3634BB319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_26__pntx";
	rename -uid "4D4A0A94-4579-7FE7-FA9B-C38969DC461C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_26__pnty";
	rename -uid "F95C5602-4236-73A1-8311-97B259D88FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_26__pntz";
	rename -uid "E04C2BB1-46C5-7550-9D81-E6BCFA25D3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_27__pntx";
	rename -uid "85BD82FC-43B7-C338-D8B9-4F96FC3EA02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_27__pnty";
	rename -uid "B2C27A28-4920-DAA6-813A-4CA0874A9526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_27__pntz";
	rename -uid "76F53A1C-4026-E856-8FC2-52985889FAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_28__pntx";
	rename -uid "AC95E375-4025-5AB2-2C0B-1892EDBEE5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_28__pnty";
	rename -uid "BE4879CD-49DD-ECC7-7ED1-9687DEF5F636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_28__pntz";
	rename -uid "AE8F3F78-4741-D20D-917F-1A8C6F19AFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_29__pntx";
	rename -uid "7F055AE6-4298-172A-2566-44A66A2363E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_29__pnty";
	rename -uid "1F9DDBE5-4EFF-44C6-7749-7780D88AC108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_29__pntz";
	rename -uid "E389D948-4405-D4AA-D76C-1EBED2197A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_30__pntx";
	rename -uid "F4835B98-4C21-06D8-F4AB-ADB7CA81A34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_30__pnty";
	rename -uid "934FAE2B-4310-739B-915E-B1BB23E89485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_30__pntz";
	rename -uid "DE4A7AC7-4C6F-E509-D6FC-448D595F193B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_31__pntx";
	rename -uid "69B01510-46E6-78B5-3CAF-A7A193F8F0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_31__pnty";
	rename -uid "EC85A9CF-43CA-5F5F-1DEC-FA90D515DF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_31__pntz";
	rename -uid "295DADC8-4A7D-7C0D-25BD-87AB1E2A43A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_32__pntx";
	rename -uid "31C7046E-4894-920E-AAAE-2EBCEAB0FEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_32__pnty";
	rename -uid "46EEAA40-4A2A-2EE8-8F23-DBBFC73CC36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_32__pntz";
	rename -uid "63021802-40BD-26D5-098C-27BF156A3F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_33__pntx";
	rename -uid "34F9D8D1-4F29-E838-BF28-EFB1BC6FE2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_33__pnty";
	rename -uid "A65A01BD-44B6-26B1-FC6C-D7BE1D8A6741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_33__pntz";
	rename -uid "BF78E3BC-4087-DAC4-073D-F188FA2D71F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_34__pntx";
	rename -uid "D3FD42C1-491F-C55F-8E2E-7BA37647E62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_34__pnty";
	rename -uid "B68FFC02-4043-B73A-56CC-22A8AC1AC10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_34__pntz";
	rename -uid "8A1EFE5E-486E-0679-F821-888EBA09CFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_35__pntx";
	rename -uid "186BDAF1-46A6-52DB-D22C-9EB4D26A852C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_35__pnty";
	rename -uid "77831CB4-4959-2564-CB67-B4957D9AAAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_35__pntz";
	rename -uid "C2C7815C-4D14-066E-F3A8-AA916D7B0CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_36__pntx";
	rename -uid "228EB9A5-43BD-3854-C6DA-71B43CAE6404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_36__pnty";
	rename -uid "9F2F59CE-4404-B3A6-9231-438007A498C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_36__pntz";
	rename -uid "8C8A95FC-4783-761D-0076-2CA4F75887E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_37__pntx";
	rename -uid "64BE4553-4D09-E82E-7B67-E3A145CF82DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_37__pnty";
	rename -uid "D0899C2B-4EB9-2A92-5EFD-EF9C8AFA82D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_37__pntz";
	rename -uid "DA20FFD1-4353-2799-5D50-0B9E7D2CCE3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_38__pntx";
	rename -uid "4F0F2345-4BAA-0A59-40F9-848ED2E8D1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_38__pnty";
	rename -uid "5E9F046F-4FAB-9D82-16A6-54A6F5C9E702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_38__pntz";
	rename -uid "0D6ECBD2-4E88-9BAF-390A-7392C2848743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_39__pntx";
	rename -uid "5142D498-4D1B-F0EC-8081-68AEF345835B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_39__pnty";
	rename -uid "4CD234B9-4762-2124-7BC0-0DBBD4AD12F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_39__pntz";
	rename -uid "143CD969-40D4-5487-C46D-D4B90027755C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_40__pntx";
	rename -uid "3266B481-400A-46C5-FACD-47A23AD702F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_40__pnty";
	rename -uid "B9DE4F7B-4A34-264B-30D1-52BDEED18CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_40__pntz";
	rename -uid "F66899A0-4FEF-2A23-106E-E0A0C7AADE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_41__pntx";
	rename -uid "CE6893ED-43BB-6F08-0BA3-E3B1949A375F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_41__pnty";
	rename -uid "9645F9B9-478B-F4AA-32FB-46929E21710B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_41__pntz";
	rename -uid "A6002941-4E53-DBA3-7607-5EAEB3DC15BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_42__pntx";
	rename -uid "3932DE4D-44D4-DBB3-2A0C-32AE92CFE3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_42__pnty";
	rename -uid "8166BE14-4F70-9210-EAA1-B585E49942AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_42__pntz";
	rename -uid "B631FFB8-4852-37C7-23FD-C8A3CA527C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_43__pntx";
	rename -uid "F86DE728-4028-5D2F-B2D3-4DAFC96207C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_43__pnty";
	rename -uid "13F7F0D0-44C4-53DE-DF0E-93BC2E5E5668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_43__pntz";
	rename -uid "FF85AFF5-4C01-18E7-668D-12953B9C7E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_44__pntx";
	rename -uid "2B8B47CE-4DED-AB43-C094-BBAE6919A7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_44__pnty";
	rename -uid "F46F448C-484C-6A52-4B87-BDB9E0BD7E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_44__pntz";
	rename -uid "354D645E-4A5A-79EB-0289-5D9A47A80F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_45__pntx";
	rename -uid "61812DF2-4656-31F6-B564-CC9F46F8A314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_45__pnty";
	rename -uid "543C8CDD-42F7-DBBD-BBE9-A08F98D14A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_45__pntz";
	rename -uid "1A4CE0B1-4F68-6156-AD23-A387A06DE780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_46__pntx";
	rename -uid "462B2A30-4A4E-0A30-F695-8AB22FAF7BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_46__pnty";
	rename -uid "A1F037B6-44EC-6DCB-E18C-8ABFD803DDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_46__pntz";
	rename -uid "E8B7D00A-47C0-801F-E4E2-D4B14444D0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_47__pntx";
	rename -uid "2B55BF7E-4BAC-62DF-17D8-DC8175D489DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_47__pnty";
	rename -uid "5C5CF48D-4F75-FA4A-C15E-D88F75E518E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_47__pntz";
	rename -uid "34FC5CF2-4208-3C89-CDC4-20B3B2303292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_48__pntx";
	rename -uid "D7DE392C-419D-B5E4-E44F-83974961D58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_48__pnty";
	rename -uid "2B80C541-4E91-0A59-ABC7-6CAD24215556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_48__pntz";
	rename -uid "25676802-4855-2A01-6DB2-459919D86CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_49__pntx";
	rename -uid "11F84E3B-4D68-4975-8805-59B98ABD6657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_49__pnty";
	rename -uid "DBE6C57C-472A-5C10-0F1E-CDBB98096C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_49__pntz";
	rename -uid "3895F519-4724-52B0-FFC0-59BB4D5D0203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_50__pntx";
	rename -uid "9189CB62-487A-0381-8D88-CAA0E834774E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_50__pnty";
	rename -uid "41D31701-4899-9009-5289-25A7378621CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_50__pntz";
	rename -uid "48A9A8A5-40C5-E6D6-0264-49BD7B60D267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_51__pntx";
	rename -uid "A05FA7B9-46D4-E3E7-B9D0-93B958FFFED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_51__pnty";
	rename -uid "905106CB-4DC5-E987-02A3-56AFF188F5AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_51__pntz";
	rename -uid "00151F6B-4287-E444-F71C-9EA55CA480BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_52__pntx";
	rename -uid "2E9C2ADD-4E73-0096-BCCE-A8868B81E563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_52__pnty";
	rename -uid "4F254B74-4D1E-B3DE-B584-A5B00822889C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_52__pntz";
	rename -uid "235FD12F-4885-9FAA-C71D-0BA771C059C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_53__pntx";
	rename -uid "633BA989-4ACC-3788-0D63-008808612980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_53__pnty";
	rename -uid "C4E2818B-4C95-3B24-06B5-6EAD8D4D4BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_53__pntz";
	rename -uid "86A8FFA7-4237-45CE-5E32-6F965A1FE4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_54__pntx";
	rename -uid "5A05088E-4652-34D6-468F-49983C53C549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_54__pnty";
	rename -uid "6FD3AEB8-4BE3-8753-D36B-CEBE44E0A4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_54__pntz";
	rename -uid "0C62698C-478A-8D11-3F94-9B96B60C90E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_55__pntx";
	rename -uid "D9B24BC9-4730-3C6C-8F76-1CA07743A7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_55__pnty";
	rename -uid "9D06F926-4B8B-3CBD-37D8-558B7EA0976F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_55__pntz";
	rename -uid "C5F7ED98-46DD-8327-9347-C88CB055467E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_56__pntx";
	rename -uid "0794672D-47C2-BB3A-98EC-89A33B6C52C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_56__pnty";
	rename -uid "7ED9A1F0-4267-0DE5-C82C-E7992A4F0ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_56__pntz";
	rename -uid "26D95C3A-49BF-DD25-2037-C8AE31B41A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_57__pntx";
	rename -uid "3247E054-4C58-9CC8-9C82-389E4EFC4E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_57__pnty";
	rename -uid "F0ADCDCC-4B72-88FD-32D3-93A6B04F6214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_57__pntz";
	rename -uid "FD24EEA2-42D0-80E8-BB04-1F86E43C749A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_58__pntx";
	rename -uid "E8D736FD-42B1-B774-ADD9-3DA3EBE08C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_58__pnty";
	rename -uid "D331505A-4F48-BCC9-8A94-D3AC3E5DA17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_58__pntz";
	rename -uid "842AD437-4E1C-5CDD-1E83-A59C16903F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_59__pntx";
	rename -uid "3465B37E-4361-4A6A-28EF-65AE00DD2470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_59__pnty";
	rename -uid "466F3F3B-46B5-EA51-B2D2-61AC8D333C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode animCurveTL -n "pPipeShape2_pnts_59__pntz";
	rename -uid "09E7BA44-4667-4A13-03A8-4BB8253816B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  112 0;
createNode MaterialXSurfaceShader -n "Maya_Lambert6";
	rename -uid "E444206E-4333-6B91-0D7B-D997321C09CB";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert6SG";
	rename -uid "39D2DFD6-49E4-96A3-8AF3-8A9BCD5C4439";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "E1530687-46EF-321F-FD79-71B6CCBEB74E";
createNode blinn -n "Lamp";
	rename -uid "5474C0B4-4DC7-C316-959D-32B74C04C1D0";
	setAttr ".c" -type "float3" 0.25009999 0.099699996 0.2543 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "B5F1C95B-440B-E1A5-967A-5EB8EDB1525A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "64DFB466-468E-E2AE-BAF8-B0A03C025BAE";
createNode script -n "LookdevXUIConfigurationScriptNode";
	rename -uid "7776F55E-4780-4E5B-9A03-899959E4A78A";
	setAttr ".b" -type "string" "# LookdevX UI Configuration File.\n#\n#  This script is machine generated.  Edit at your own risk.\n#\nimport functools\nfrom maya import cmds\nif not cmds.pluginInfo(\"LookdevXMaya\", query=True, loaded=True):\n    cmds.loadPlugin(\"LookdevXMaya\")\nif cmds.pluginInfo(\"LookdevXMaya\", query=True, loaded=True):\n    import LookdevX_reloadUI\n    d = LookdevX_reloadUI.Data()\n    d.addTab('Untitled 1')\n    if hasattr(d, 'setRuntimeName'): d.setRuntimeName('MaterialX')\n    d.addObject('|materialXStack1|materialXStackShape1,%document5')\n    d.setCurrentCompound('/|materialXStack1|materialXStackShape1,%document5')\n    f=functools.partial(LookdevX_reloadUI.restoreWindow, d)\n    cmds.evalDeferred(f, lowestPriority=True)\n";
	setAttr ".st" 2;
	setAttr ".stp" 1;
select -ne :time1;
	setAttr ".o" 112;
	setAttr ".unw" 112;
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
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0;
	setAttr ".sior" 1.5199999809265137;
	setAttr ".sa" 0.5;
	setAttr ".sub" 0.10000000149011612;
	setAttr ".ctior" 1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
connectAttr "pCube2_visibility.o" "ArchwayWall.v";
connectAttr "pPipeShape2_pnts_20__pntx.o" "pPipeShape2.pt[20].px";
connectAttr "pPipeShape2_pnts_20__pnty.o" "pPipeShape2.pt[20].py";
connectAttr "pPipeShape2_pnts_20__pntz.o" "pPipeShape2.pt[20].pz";
connectAttr "pPipeShape2_pnts_21__pntx.o" "pPipeShape2.pt[21].px";
connectAttr "pPipeShape2_pnts_21__pnty.o" "pPipeShape2.pt[21].py";
connectAttr "pPipeShape2_pnts_21__pntz.o" "pPipeShape2.pt[21].pz";
connectAttr "pPipeShape2_pnts_22__pntx.o" "pPipeShape2.pt[22].px";
connectAttr "pPipeShape2_pnts_22__pnty.o" "pPipeShape2.pt[22].py";
connectAttr "pPipeShape2_pnts_22__pntz.o" "pPipeShape2.pt[22].pz";
connectAttr "pPipeShape2_pnts_23__pntx.o" "pPipeShape2.pt[23].px";
connectAttr "pPipeShape2_pnts_23__pnty.o" "pPipeShape2.pt[23].py";
connectAttr "pPipeShape2_pnts_23__pntz.o" "pPipeShape2.pt[23].pz";
connectAttr "pPipeShape2_pnts_24__pntx.o" "pPipeShape2.pt[24].px";
connectAttr "pPipeShape2_pnts_24__pnty.o" "pPipeShape2.pt[24].py";
connectAttr "pPipeShape2_pnts_24__pntz.o" "pPipeShape2.pt[24].pz";
connectAttr "pPipeShape2_pnts_25__pntx.o" "pPipeShape2.pt[25].px";
connectAttr "pPipeShape2_pnts_25__pnty.o" "pPipeShape2.pt[25].py";
connectAttr "pPipeShape2_pnts_25__pntz.o" "pPipeShape2.pt[25].pz";
connectAttr "pPipeShape2_pnts_26__pntx.o" "pPipeShape2.pt[26].px";
connectAttr "pPipeShape2_pnts_26__pnty.o" "pPipeShape2.pt[26].py";
connectAttr "pPipeShape2_pnts_26__pntz.o" "pPipeShape2.pt[26].pz";
connectAttr "pPipeShape2_pnts_27__pntx.o" "pPipeShape2.pt[27].px";
connectAttr "pPipeShape2_pnts_27__pnty.o" "pPipeShape2.pt[27].py";
connectAttr "pPipeShape2_pnts_27__pntz.o" "pPipeShape2.pt[27].pz";
connectAttr "pPipeShape2_pnts_28__pntx.o" "pPipeShape2.pt[28].px";
connectAttr "pPipeShape2_pnts_28__pnty.o" "pPipeShape2.pt[28].py";
connectAttr "pPipeShape2_pnts_28__pntz.o" "pPipeShape2.pt[28].pz";
connectAttr "pPipeShape2_pnts_29__pntx.o" "pPipeShape2.pt[29].px";
connectAttr "pPipeShape2_pnts_29__pnty.o" "pPipeShape2.pt[29].py";
connectAttr "pPipeShape2_pnts_29__pntz.o" "pPipeShape2.pt[29].pz";
connectAttr "pPipeShape2_pnts_30__pntx.o" "pPipeShape2.pt[30].px";
connectAttr "pPipeShape2_pnts_30__pnty.o" "pPipeShape2.pt[30].py";
connectAttr "pPipeShape2_pnts_30__pntz.o" "pPipeShape2.pt[30].pz";
connectAttr "pPipeShape2_pnts_31__pntx.o" "pPipeShape2.pt[31].px";
connectAttr "pPipeShape2_pnts_31__pnty.o" "pPipeShape2.pt[31].py";
connectAttr "pPipeShape2_pnts_31__pntz.o" "pPipeShape2.pt[31].pz";
connectAttr "pPipeShape2_pnts_32__pntx.o" "pPipeShape2.pt[32].px";
connectAttr "pPipeShape2_pnts_32__pnty.o" "pPipeShape2.pt[32].py";
connectAttr "pPipeShape2_pnts_32__pntz.o" "pPipeShape2.pt[32].pz";
connectAttr "pPipeShape2_pnts_33__pntx.o" "pPipeShape2.pt[33].px";
connectAttr "pPipeShape2_pnts_33__pnty.o" "pPipeShape2.pt[33].py";
connectAttr "pPipeShape2_pnts_33__pntz.o" "pPipeShape2.pt[33].pz";
connectAttr "pPipeShape2_pnts_34__pntx.o" "pPipeShape2.pt[34].px";
connectAttr "pPipeShape2_pnts_34__pnty.o" "pPipeShape2.pt[34].py";
connectAttr "pPipeShape2_pnts_34__pntz.o" "pPipeShape2.pt[34].pz";
connectAttr "pPipeShape2_pnts_35__pntx.o" "pPipeShape2.pt[35].px";
connectAttr "pPipeShape2_pnts_35__pnty.o" "pPipeShape2.pt[35].py";
connectAttr "pPipeShape2_pnts_35__pntz.o" "pPipeShape2.pt[35].pz";
connectAttr "pPipeShape2_pnts_36__pntx.o" "pPipeShape2.pt[36].px";
connectAttr "pPipeShape2_pnts_36__pnty.o" "pPipeShape2.pt[36].py";
connectAttr "pPipeShape2_pnts_36__pntz.o" "pPipeShape2.pt[36].pz";
connectAttr "pPipeShape2_pnts_37__pntx.o" "pPipeShape2.pt[37].px";
connectAttr "pPipeShape2_pnts_37__pnty.o" "pPipeShape2.pt[37].py";
connectAttr "pPipeShape2_pnts_37__pntz.o" "pPipeShape2.pt[37].pz";
connectAttr "pPipeShape2_pnts_38__pntx.o" "pPipeShape2.pt[38].px";
connectAttr "pPipeShape2_pnts_38__pnty.o" "pPipeShape2.pt[38].py";
connectAttr "pPipeShape2_pnts_38__pntz.o" "pPipeShape2.pt[38].pz";
connectAttr "pPipeShape2_pnts_39__pntx.o" "pPipeShape2.pt[39].px";
connectAttr "pPipeShape2_pnts_39__pnty.o" "pPipeShape2.pt[39].py";
connectAttr "pPipeShape2_pnts_39__pntz.o" "pPipeShape2.pt[39].pz";
connectAttr "pPipeShape2_pnts_40__pntx.o" "pPipeShape2.pt[40].px";
connectAttr "pPipeShape2_pnts_40__pnty.o" "pPipeShape2.pt[40].py";
connectAttr "pPipeShape2_pnts_40__pntz.o" "pPipeShape2.pt[40].pz";
connectAttr "pPipeShape2_pnts_41__pntx.o" "pPipeShape2.pt[41].px";
connectAttr "pPipeShape2_pnts_41__pnty.o" "pPipeShape2.pt[41].py";
connectAttr "pPipeShape2_pnts_41__pntz.o" "pPipeShape2.pt[41].pz";
connectAttr "pPipeShape2_pnts_42__pntx.o" "pPipeShape2.pt[42].px";
connectAttr "pPipeShape2_pnts_42__pnty.o" "pPipeShape2.pt[42].py";
connectAttr "pPipeShape2_pnts_42__pntz.o" "pPipeShape2.pt[42].pz";
connectAttr "pPipeShape2_pnts_43__pntx.o" "pPipeShape2.pt[43].px";
connectAttr "pPipeShape2_pnts_43__pnty.o" "pPipeShape2.pt[43].py";
connectAttr "pPipeShape2_pnts_43__pntz.o" "pPipeShape2.pt[43].pz";
connectAttr "pPipeShape2_pnts_44__pntx.o" "pPipeShape2.pt[44].px";
connectAttr "pPipeShape2_pnts_44__pnty.o" "pPipeShape2.pt[44].py";
connectAttr "pPipeShape2_pnts_44__pntz.o" "pPipeShape2.pt[44].pz";
connectAttr "pPipeShape2_pnts_45__pntx.o" "pPipeShape2.pt[45].px";
connectAttr "pPipeShape2_pnts_45__pnty.o" "pPipeShape2.pt[45].py";
connectAttr "pPipeShape2_pnts_45__pntz.o" "pPipeShape2.pt[45].pz";
connectAttr "pPipeShape2_pnts_46__pntx.o" "pPipeShape2.pt[46].px";
connectAttr "pPipeShape2_pnts_46__pnty.o" "pPipeShape2.pt[46].py";
connectAttr "pPipeShape2_pnts_46__pntz.o" "pPipeShape2.pt[46].pz";
connectAttr "pPipeShape2_pnts_47__pntx.o" "pPipeShape2.pt[47].px";
connectAttr "pPipeShape2_pnts_47__pnty.o" "pPipeShape2.pt[47].py";
connectAttr "pPipeShape2_pnts_47__pntz.o" "pPipeShape2.pt[47].pz";
connectAttr "pPipeShape2_pnts_48__pntx.o" "pPipeShape2.pt[48].px";
connectAttr "pPipeShape2_pnts_48__pnty.o" "pPipeShape2.pt[48].py";
connectAttr "pPipeShape2_pnts_48__pntz.o" "pPipeShape2.pt[48].pz";
connectAttr "pPipeShape2_pnts_49__pntx.o" "pPipeShape2.pt[49].px";
connectAttr "pPipeShape2_pnts_49__pnty.o" "pPipeShape2.pt[49].py";
connectAttr "pPipeShape2_pnts_49__pntz.o" "pPipeShape2.pt[49].pz";
connectAttr "pPipeShape2_pnts_50__pntx.o" "pPipeShape2.pt[50].px";
connectAttr "pPipeShape2_pnts_50__pnty.o" "pPipeShape2.pt[50].py";
connectAttr "pPipeShape2_pnts_50__pntz.o" "pPipeShape2.pt[50].pz";
connectAttr "pPipeShape2_pnts_51__pntx.o" "pPipeShape2.pt[51].px";
connectAttr "pPipeShape2_pnts_51__pnty.o" "pPipeShape2.pt[51].py";
connectAttr "pPipeShape2_pnts_51__pntz.o" "pPipeShape2.pt[51].pz";
connectAttr "pPipeShape2_pnts_52__pntx.o" "pPipeShape2.pt[52].px";
connectAttr "pPipeShape2_pnts_52__pnty.o" "pPipeShape2.pt[52].py";
connectAttr "pPipeShape2_pnts_52__pntz.o" "pPipeShape2.pt[52].pz";
connectAttr "pPipeShape2_pnts_53__pntx.o" "pPipeShape2.pt[53].px";
connectAttr "pPipeShape2_pnts_53__pnty.o" "pPipeShape2.pt[53].py";
connectAttr "pPipeShape2_pnts_53__pntz.o" "pPipeShape2.pt[53].pz";
connectAttr "pPipeShape2_pnts_54__pntx.o" "pPipeShape2.pt[54].px";
connectAttr "pPipeShape2_pnts_54__pnty.o" "pPipeShape2.pt[54].py";
connectAttr "pPipeShape2_pnts_54__pntz.o" "pPipeShape2.pt[54].pz";
connectAttr "pPipeShape2_pnts_55__pntx.o" "pPipeShape2.pt[55].px";
connectAttr "pPipeShape2_pnts_55__pnty.o" "pPipeShape2.pt[55].py";
connectAttr "pPipeShape2_pnts_55__pntz.o" "pPipeShape2.pt[55].pz";
connectAttr "pPipeShape2_pnts_56__pntx.o" "pPipeShape2.pt[56].px";
connectAttr "pPipeShape2_pnts_56__pnty.o" "pPipeShape2.pt[56].py";
connectAttr "pPipeShape2_pnts_56__pntz.o" "pPipeShape2.pt[56].pz";
connectAttr "pPipeShape2_pnts_57__pntx.o" "pPipeShape2.pt[57].px";
connectAttr "pPipeShape2_pnts_57__pnty.o" "pPipeShape2.pt[57].py";
connectAttr "pPipeShape2_pnts_57__pntz.o" "pPipeShape2.pt[57].pz";
connectAttr "pPipeShape2_pnts_58__pntx.o" "pPipeShape2.pt[58].px";
connectAttr "pPipeShape2_pnts_58__pnty.o" "pPipeShape2.pt[58].py";
connectAttr "pPipeShape2_pnts_58__pntz.o" "pPipeShape2.pt[58].pz";
connectAttr "pPipeShape2_pnts_59__pntx.o" "pPipeShape2.pt[59].px";
connectAttr "pPipeShape2_pnts_59__pnty.o" "pPipeShape2.pt[59].py";
connectAttr "pPipeShape2_pnts_59__pntz.o" "pPipeShape2.pt[59].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "Pink.oc" "lambert3SG.ss";
connectAttr "WallsShape.iog" "lambert3SG.dsm" -na;
connectAttr "ArchwayWallShape.iog" "lambert3SG.dsm" -na;
connectAttr "EdgeShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Pink.msg" "materialInfo4.m";
connectAttr "Cyan.oc" "lambert4SG.ss";
connectAttr "|tilerow06|tile04|tileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow06|tile03|tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow06|tile02|tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow06|tile01|tileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow05|tile03|tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow05|tile02|tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow05|tile01|tileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow04|tile04|tileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow04|tile03|tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow04|tile02|tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow04|tile01|tileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow03|tile03|tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow03|tile02|tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow03|tile01|tileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow02|tile04|tileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow02|tile03|tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow02|tile02|tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow02|tile01|tileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow01|tile03|tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow01|tile02|tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|tilerow01|tile01|tileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "FrameShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "Cyan.msg" "materialInfo5.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Cyan.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Pink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file1.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "PictureShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert5.msg" "materialInfo6.m";
connectAttr "file1.msg" "materialInfo6.t" -na;
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
connectAttr "Maya_Lambert3.oc" "Maya_Lambert1SG.ss";
connectAttr "pCubeShape10.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "pCubeShape11.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo7.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo7.m";
connectAttr "Maya_Lambert3.msg" "materialInfo7.t" -na;
connectAttr "Maya_Lambert1.oc" "Maya_Lambert2SG.ss";
connectAttr "Maya_Lambert2SG.msg" "materialInfo8.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo8.m";
connectAttr "Maya_Lambert1.msg" "materialInfo8.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "materialXStackShape1.sk" "Maya_Lambert3.sk";
connectAttr "materialXStackShape1.sk" "Maya_Lambert4.sk";
connectAttr "Maya_Lambert4.oc" "Maya_Lambert4SG.ss";
connectAttr "CenterShape.iog" "Maya_Lambert4SG.dsm" -na;
connectAttr "Maya_Lambert4SG.msg" "materialInfo9.sg";
connectAttr "Maya_Lambert4.msg" "materialInfo9.m";
connectAttr "Maya_Lambert4.msg" "materialInfo9.t" -na;
connectAttr "materialXStackShape1.sk" "RugMiddleColor.sk";
connectAttr "RugMiddleColor.oc" "Maya_Lambert5SG.ss";
connectAttr "MiddleShape.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "pDiscShape1.iog" "Maya_Lambert5SG.dsm" -na;
connectAttr "Maya_Lambert5SG.msg" "materialInfo10.sg";
connectAttr "RugMiddleColor.msg" "materialInfo10.m";
connectAttr "RugMiddleColor.msg" "materialInfo10.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert6.sk";
connectAttr "Maya_Lambert6.oc" "Maya_Lambert6SG.ss";
connectAttr "pPipeShape2.iog" "Maya_Lambert6SG.dsm" -na;
connectAttr "Maya_Lambert6SG.msg" "materialInfo11.sg";
connectAttr "Maya_Lambert6.msg" "materialInfo11.m";
connectAttr "Maya_Lambert6.msg" "materialInfo11.t" -na;
connectAttr "Lamp.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo12.sg";
connectAttr "Lamp.msg" "materialInfo12.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "Cyan.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "RugMiddleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of WhiteboxRoom.ma
