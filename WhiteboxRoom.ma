//Maya ASCII 2025ff03 scene
//Name: WhiteboxRoom.ma
//Last modified: Sat, Feb 01, 2025 12:29:38 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.6.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "8528F874-4B1E-E2AC-A3BA-82992F3544B8";
createNode transform -s -n "persp";
	rename -uid "89DFD6F8-4BE6-148D-8E24-C5BD701B2CF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.592344631544321 19.925194174435532 13.466035099522763 ;
	setAttr ".r" -type "double3" -36.464389687491526 1129.3999999987532 7.3310095813540861e-15 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 8.9706020389712648e-14 0 ;
	setAttr ".rpt" -type "double3" -5.2896996160643035e-15 -9.6799166599176085e-15 -3.9562386743666689e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1776E990-4B1A-3301-4BDD-3B8F0E551A7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.824048487100093;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3518188002631075 0 -11.387478543246175 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75744AF8-493E-F3D6-45D5-FE85FE794CEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BE769214-4953-8333-0407-3DAC3E8FA1E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "747F6AD2-4709-AB76-1F43-28B31F31AD8F";
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
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 1 0 1 -0.20160283
		 0 -0.20160283 0 0 0.11434828 1 0.11434828 0 0 1 1.11434829 1 1.11434829 0 1 1 1 0.79839718
		 0 0.79839718 0.029465482 0 0.029465482 -0.20160283 -0.082899101 0 -0.082899101 1
		 1.082899094 1 1.082899094 0 -0.029465478 0.79839718 -0.029465478 1 0.013606413 0
		 0.013606413 -0.20160283 -0.1211798 0 -0.1211798 1 1.038280725 1 1.038280725 0 -0.043071888
		 0.79839718 -0.043071888 1;
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
		mu 0 4 4 5 3 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 0 9
		f 4 3 9 -12 -8
		mu 0 4 9 10 11 6
		f 4 -7 12 14 -14
		mu 0 4 12 13 2 3
		f 4 8 15 -17 -13
		mu 0 4 6 3 14 15
		f 4 -11 13 18 -18
		mu 0 4 16 17 0 9
		f 4 11 17 -20 -16
		mu 0 4 6 11 18 19
		f 4 -15 20 22 -22
		mu 0 4 20 21 2 3
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 24 25 0 9
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "1DC9C598-43EF-CC6C-32BA-FDA1E074EDB5";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "9A51EADD-4C6C-6156-A61B-B68C19A53C9F";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABqHicdZHLCoMwEEX3fsWQdVGDUFz42HTZ9hdkqpEKiZH4QP++8ZGSBrsKM7nce2YmyWfBYWKqb2SbEuqHJM+8RODAVIN8tr+imGQeQPLABe8oXkwN0KJgKbE6lMCwdLrXj6rGkvVvrJgi0MqKVazetc9bwXd58Stb/XVC03aj8S4ll8qYbkVEYEI+6pJeIPTjK11fAsFGF1gwW+NIMCNZyIXLbDQWrkZ1DM4gnWH/buBsXQe2k6KPEHyvkHkfj9GNlg==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document2\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "078087CE-4D11-53A9-4B41-F7A5192137CD";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "814FFC56-477C-F299-ED54-01836E85684C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE3C0852-48F2-B658-B571-69A16DA5D154";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3CDF353-496F-4926-577B-D48610F2F86B";
createNode displayLayer -n "defaultLayer";
	rename -uid "B786D915-4306-453D-EE36-A1A4065B6854";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8D6484B-4F47-87CC-CEEC-728F7883C2B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC80389F-4086-A179-710A-76AA32B21A18";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1516E8A6-4B53-9049-41BF-5E9D73B3CEAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr -s 2 ".dsm";
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
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "EAC5C88F-4D92-252C-6AFA-8D9FE3705B90";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "87BB7017-4AB7-3839-FA87-808D2B7DE81E";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "DC558FFC-429A-3076-FD03-9FA6F4DE7A9C";
createNode MaterialXSurfaceShader -n "Maya_Lambert2";
	rename -uid "DD6A4C12-471D-6CE6-5DF6-D780E65F3AF0";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "EA98E620-4FAB-6CC5-F525-7483D6402A38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "EA929951-458F-14DA-149B-5AAE9F4680F7";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "pCube2_visibility.o" "ArchwayWall.v";
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
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "pCubeShape10.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "pCubeShape7.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "pCubeShape11.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo7.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo7.m";
connectAttr "Maya_Lambert1.msg" "materialInfo7.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert2.sk";
connectAttr "Maya_Lambert2.oc" "Maya_Lambert2SG.ss";
connectAttr "Maya_Lambert2SG.msg" "materialInfo8.sg";
connectAttr "Maya_Lambert2.msg" "materialInfo8.m";
connectAttr "Maya_Lambert2.msg" "materialInfo8.t" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "Cyan.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of WhiteboxRoom.ma
