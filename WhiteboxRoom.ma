//Maya ASCII 2025ff03 scene
//Name: WhiteboxRoom.ma
//Last modified: Sun, Mar 02, 2025 05:43:33 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -dataType "MxDocumentStackData" "LookdevXMaya" "1.6.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "D34989E7-4803-D867-55BA-30BAEB85ECC8";
createNode transform -s -n "persp";
	rename -uid "89DFD6F8-4BE6-148D-8E24-C5BD701B2CF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.95989003053638 8.3842292353695882 11.84972334041835 ;
	setAttr ".r" -type "double3" -19.064389682676424 50.200000000000315 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 1.9984014443252818e-15 0 0 ;
	setAttr ".rpt" -type "double3" -7.1920529634793261e-16 2.9582283945787943e-31 -1.5353389032006205e-15 ;
	setAttr ".sp" -type "double3" 1.9984014443252818e-15 0 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1776E990-4B1A-3301-4BDD-3B8F0E551A7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.06733219573524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11427162617363429 3.1070062220096499 -0.11018741130828857 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BD285DAF-4C7D-BE16-9A92-83A719225A1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5831161092012267 1000.1005758164573 0.47180673307152055 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9E8F3B66-41F1-7A3F-25B1-4A8EB60DAE31";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.69176504979282;
	setAttr ".ow" 10.384980995645888;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.3625199794769287 1.4088107666644898 0.060565331080738694 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "41A3FAAC-4254-10E2-0442-FEBA8DA1BD88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11427162617363296 2.9025007337331772 999.99336679741964 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75744AF8-493E-F3D6-45D5-FE85FE794CEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1035542087279;
	setAttr ".ow" 10.252650373380517;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.11427162617363296 2.9025007337331772 -0.11018741130828857 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BE769214-4953-8333-0407-3DAC3E8FA1E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1002254576953 2.3160899004611819 0.059181373472832588 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "747F6AD2-4709-AB76-1F43-28B31F31AD8F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.87185292099457;
	setAttr ".ow" 1.6600569926442692;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.2283725367006824 2.3160899004611819 0.059181373472832588 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "PictureFrame";
	rename -uid "82A01FF0-4A57-6D78-BE28-69BF339D674C";
	setAttr ".rp" -type "double3" -2.9775023460388179 3.3778754207231865 1.5251464400981776 ;
	setAttr ".sp" -type "double3" -2.9775023460388179 3.3778754207231865 1.5251464400981776 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "DFE40D3E-4A8D-BCC7-37EE-A7B285581AF3";
	setAttr ".rp" -type "double3" -2.9775023093240884 4.414702992637463 0.14678855283011805 ;
	setAttr ".sp" -type "double3" -2.9775023093240884 4.414702992637463 0.14678855283011805 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.4775026 3.7840517 0.71942216 
		-3.4775021 3.7840524 -1.3611147 -3.4775023 5.0453539 -0.42584407 -2.4775028 5.0453534 
		1.6546922;
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
	setAttr ".rp" -type "double3" -2.9775023093240884 4.414702992637463 0.14678855283011805 ;
	setAttr ".sp" -type "double3" -2.9775023093240884 4.414702992637463 0.14678855283011805 ;
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.4775023 3.7945163 0.70215952 
		-3.4775023 3.7945163 -1.3438545 -2.4775023 5.0348897 1.6374317 -3.4775023 5.0348897 
		-0.40858242 -2.2977974 3.5934727 0.80075926 -3.4753375 3.5934727 -1.6085043 -2.2977974 
		5.0540633 1.9020809 -3.4753375 5.0540633 -0.50718266 -2.2128878 3.4881532 0.89507228 
		-3.5602472 3.4881532 -1.861644 -2.2128878 5.1593828 2.1552207 -3.5602472 5.1593828 
		-0.60149568 -2.3038228 3.5790882 0.89507234 -3.6511822 3.5790882 -1.861644 -2.3038228 
		5.2503176 2.1552207 -3.6511822 5.2503176 -0.60149574;
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
	setAttr ".rp" -type "double3" 2.4235453313572757 1.7735172660725713 0 ;
	setAttr ".sp" -type "double3" 2.4235453313572757 1.7735172660725713 0 ;
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "9A51EADD-4C6C-6156-A61B-B68C19A53C9F";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 2.4235453313572757 1.7735172660725713 0 ;
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABpXicdZHJDoIwEIbvPEXTs2FJlXhAOOhRfQUyQgkkXUihBN7esqYSPDWz9P+/mYmSnjPUUdVUUtxw4Po4iZ2IQ0tVBay3S+SKYweh6AUDPIF/qGqRAE5v2MoEGLVDbXKNVgVktCkhpwojIXOa02LufT9SNrenv22jvnGoRK1X7UwyqVbRKSAYdcC0CYMT8t3wHF7GlxDj7U2EngU0JRaXdaxF+i51Vm7Aa9FiNZy7n0eEu0n/jn+0q4V352Iu4G0niJ0vN4uLpA==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABpHicdVHJDoIwEL3zFZOeCUvQ6AHhoEf14A+QEQYlaQspS+DvrWxBgsd58/qWjh+2gkNDqsxyeWKu5bAwMHyBFakMebtceUcWGAD+DTu8oniSqkCioBNbIC6Dqis0VtYqxZjKNyakGMg8oYTSgXu/RHygR7+0r752yGRRT9pxznM1ifaDx6BBXuvRMcGx3MN+Z4L2tft09iJMD4wOU6VR9lG/ziQrmqWn/SKqjrl6vBVwVfRv+62vGiOvXPQB7PkCgfEBZqaMRw==\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABr3icdZFND4IwDIbv/IqlZwMIF034OOhRPPgHSGVVl4xBxkfg3zsQDBJMdli77n2ftkHc5ZK1pCtRqBD2tgtxZAU51qQFym755B8gshgLEuzxgvmddM0U5hTCrXkmgnNJp0IWGljdlyZbNfqBGVUv5GSSquDE6RHC8P96TuVHIv0tGxyMh1BlM6tnS9Ex8IG1KBsTurZ33DHXHHMB5oyAzoJwTEwWc1eb1N7sMFctiA3tSmKLc9Xv3yFsz2xCX/mYXTjfZUTWG+k6kJA=\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAACCHicdZHBboMwDIbvPIXl8wREiFEkoJcdu71C5RVXQ0oIClDB2y9kZELZ6ouV37H+fH+q86IkPNiMne5rFHGK5yaqFE1sOpLLcZSdEJZBjzWmcZpv9YqwBkITAVTvtNKF1CebCXpSXKMkNYxf1DLCtA5WGGdzpxs7zSD0uuWW7zVuqx9vV/mzfQ2uPbUXJ1ulc7f+XT/M3vmmpTbe1R0yhAfJmbe9ohTiBbZeuJ7lokRIHEVywHDC/hgfzm5wCdH8/EBliYJlzyLiIv8/xYAjSOJpin/y3mECf/vJye8vN9E3Hluk1w==\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAABn3icdZC7CoNAEEV7v2KYOvhAAinUNCmTVCGtTHQlwj5kfaB/n426YsQ0C3Nn9t4zE517waFjui6VjDFwfTwnTiSoYbok3q9b4QkTByC60UBXEi+mG5AkWIwrJUBohspodasLylj9ppxpBKlylrNimr1fUj6Np79jX3+TUMqqtd6Z4kpb07EIETrirSl993gA+yB4I563ohmFOcLuNPs+nguq7awoDeHm2x7bZse/i+9daYbdpJjbe8vxE+cDH0qJvA==\",\n        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAABW3icdZBBDoMgEEX3noJwgFLTjQvETZe1VzDTMqYkgAa00duXqDSEtNvPz3+P4c1iNHmj82qwNS1PZ9qIghuY0CnQS/p0qagoCOEtrHAD80A3EQsGa5okJSXTOobMz66HJ/oXSHSU2EGixH7v3q+d3utdVmMb4QijRULpDkwVMbGTEMJ6NrB5h11lxzk6Z+C/0r9+uFuyjBLuxr6HE8UHeqF3LA==\",\n        \"name\": \"document7\"\n    },\n"
		+ "    {\n        \"document\": \"AAABo3icdVHJDoIwEL3zFZOeCYssemC5eFRPxisZoUSSUkhZAn9vBWqQ4HHevL5lGsRDyaCnoikqHhLbsEgcaUGJLRUFsmG9ck4k0gCCK454wfJJRQscSxqSFWITaMdaYk0nckxp88KMCgK8ymhG85l7Oydspie/tI++dCh43SnttGKVUKLT4BDokXVytAzfcx0dLMP1j54O0tycIpqrRBOw2Khei/b9cVDKarNKKlNunu3l2/T8W37vUkvYjYu8v/n9gEh7A+M0ipk=\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAABrXicdVHLDoIwELzzFZueDbRggiaIF4/oyXg1q6xKUigpj8DfW5EaJHrrzk5nZnejbZdLaElXmSo2TLicbWMnyrEmnaHspq1gxWIHINpjjwnmF9I1FJjThk0QwaDuS4NVjb7hlaoHpqQZFCqllG5v7mF3lm/6+Zv20jcOWVE2VvuqpNJWdCgCBi3KxpTc9ZfrBXBXhP4qHB48DMSagTck9SbBBmB0s+ONFsdTQvfKetjmJLPJO/v5K+ls4r9r+LWzMe/MxVzC+5widp6+k41U\",\n        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAABr3icdVHBDoIwDL3zFc3OBGQYxQTw4lE9mXgkVUZcsgHZwOjfO4GZSfTY19f3Xtt0+5AC7kxp3tQZiYIF2eZeKrFjiqN4uK04IbkHkB7wiXuUF6Y6qFGyjDhIRKB7tgbTvarwyvQNS6YI1E3JSlaN3OOuECO9+Ka99Y0Dr9veal8b0SgrOhQxgTuK3pRxsNlQH2iwWC3p2ocoSJKEUgLhEDR0cg3AZGa3mxzOKMRJcamti+07qU3i2fCvrLOd/x7i19WmyDMX84vw84zcewFF6Y6a\",\n        \"name\": \"document10\"\n"
		+ "    },\n    {\n        \"document\": \"AAABpHicdVFLDoIwEN1zimbWhk+IgQWfhS7VhRcgI1QlaQsBSuD2tkgJoq6amb7fzETpwBnpadOWlYjBs11IEyvi2NGmRDasv/wQEouQ6IwjnpDfaNMRgZzGcJWPAxWKAqQba9VoZXPHnLZPLHRTVAUt6D0GTb0cM/ZmZ58wLa7kS1FLI5xXrFpEp8IH0iOTqnR3xLXdMAj0uwfiTOGcVbqpMXuYiWZhjcpmmGcMDGYVWIXdCPyKuRn37w6+tjVn3lioAzjLBRLrBTbRjBw=\",\n        \"name\": \"document11\"\n    }\n]\n");
createNode transform -n "Rug";
	rename -uid "3A9A0BBB-437A-7EC8-1E9A-31BC9DE369A9";
	setAttr ".rp" -type "double3" -0.41437684961199395 0 0.22423996953074132 ;
	setAttr ".sp" -type "double3" -0.41437684961199395 0 0.22423996953074132 ;
createNode transform -n "Edge" -p "Rug";
	rename -uid "62AF4057-42BD-54CF-B52B-D186A1A4CC65";
	setAttr ".rp" -type "double3" 0.43130699584496646 0.35121295712450962 0.20387850044166139 ;
	setAttr ".sp" -type "double3" 0.43130699584496646 0.35121295712450962 0.20387850044166139 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.57175648 0.35121298 0.64165467 
		0.29085749 0.35121298 0.64165467 0.57175648 0.35121298 -0.2338977 0.29085749 0.35121298 
		-0.2338977 0.63329965 0.35121298 0.83348256 0.22931433 0.35121298 0.83348256 0.63329965 
		0.35121298 -0.42572558 0.22931433 0.35121298 -0.42572558 0.58250076 0.35121298 0.66134912 
		0.57175648 0.35121298 0.64165467 0.29085749 0.35121298 0.64165467 0.28011322 0.35121298 
		0.66134912 0.63329965 0.35121298 0.83348256 0.62255538 0.35121298 0.81378818 0.24005866 
		0.35121298 0.81378818 0.22931433 0.35121298 0.83348256 0.58250076 0.35121298 -0.25359216 
		0.57175648 0.35121298 -0.2338977 0.63329965 0.35121298 -0.42572558 0.62255538 0.35121298 
		-0.40603116 0.29085749 0.35121298 -0.2338977 0.28011322 0.35121298 -0.25359216 0.24005866 
		0.35121298 -0.40603116 0.22931433 0.35121298 -0.42572558;
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
	setAttr ".rp" -type "double3" 0.43130699584496646 0.35121295712450962 0.20387850044166139 ;
	setAttr ".sp" -type "double3" 0.43130699584496646 0.35121295712450962 0.20387850044166139 ;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.51776874 0.35121298 0.47337669 
		0.34484529 0.35121298 0.47337669 0.51776874 0.35121298 -0.065619692 0.34484529 0.35121298 
		-0.065619692 0.57175648 0.35121298 0.64165467 0.29085749 0.35121298 0.64165467 0.57175648 
		0.35121298 -0.2338977 0.29085749 0.35121298 -0.2338977 0.52851295 0.35121298 0.49307111 
		0.51776874 0.35121298 0.47337669 0.34484529 0.35121298 0.47337669 0.33410102 0.35121298 
		0.49307111 0.57175648 0.35121298 0.64165467 0.56101221 0.35121298 0.62196022 0.30160177 
		0.35121298 0.62196022 0.29085749 0.35121298 0.64165467 0.52851295 0.35121298 -0.085314125 
		0.51776874 0.35121298 -0.065619692 0.57175648 0.35121298 -0.2338977 0.56101221 0.35121298 
		-0.21420327 0.34484529 0.35121298 -0.065619692 0.33410102 0.35121298 -0.085314125 
		0.30160177 0.35121298 -0.21420327 0.29085749 0.35121298 -0.2338977;
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
	setAttr ".rp" -type "double3" 0.43130699584496646 0.35121295712450962 0.20387850044166139 ;
	setAttr ".sp" -type "double3" 0.43130699584496646 0.35121295712450962 0.20387850044166139 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.51776874 0.35121298 0.47337669 
		0.34484529 0.35121298 0.47337669 0.34484529 0.35121298 -0.065619692 0.51776874 0.35121298 
		-0.065619692 0.51776874 0.35121298 0.47337669 0.50702441 0.35121298 0.45368221 0.35558957 
		0.35121298 0.45368221 0.34484529 0.35121298 0.47337669 0.35558957 0.35121298 -0.045925222 
		0.34484529 0.35121298 -0.065619692 0.50702441 0.35121298 -0.045925222 0.51776874 
		0.35121298 -0.065619692;
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
	setAttr ".rp" -type "double3" -1.4285124357525616 0.35121295712450962 -2.3924109145764327 ;
	setAttr ".sp" -type "double3" -1.4285124357525616 0.35121295712450951 -2.3924109145764327 ;
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
	setAttr -s 2228 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[2000:2227]" 0.30828485 0.77999926 0.31688315 0.73802781
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
		 1.75614226 -7.71162987 3.50267148 -8.083019257 1.75472844 0.60654569 0.84375012 0.60421729
		 0.86590219 0.60421729 0.86590219 0.59733433 0.88708597 0.59733433 0.88708597 0.58619738
		 0.90637606 0.58619738 0.90637606 0.57129306 0.92292887 0.57129306 0.92292887 0.5532729
		 0.93602145 0.5532729 0.93602145 0.53292447 0.945081 0.53292447 0.945081 0.51113713
		 0.94971204 0.51113713 0.94971204 0.48886287 0.9497121 0.48886287 0.9497121 0.46707553
		 0.94508106 0.46707553 0.94508106 0.4467271 0.93602145 0.4467271 0.93602145 0.42870706
		 0.92292887 0.42870706 0.92292887 0.41380268 0.906376 0.41380268 0.906376 0.4026655
		 0.88708615 0.4026655 0.88708615 0.39578259 0.86590213 0.39578259 0.86590213 0.39345431
		 0.84375 0.39345431 0.84375 0.39578244 0.82159787 0.40266559 0.80041397 0.41380262
		 0.78112394 0.42870697 0.76457107 0.44672713 0.75147861 0.46707547 0.742419 0.48886293
		 0.73778784 0.51113707 0.7377879 0.53292447 0.74241906 0.55327296 0.75147867 0.57129306
		 0.76457107 0.58619744 0.78112394 0.59733415 0.80041403 0.60421729 0.82159793 0.48886287
		 0.9497121 0.48886287 0.9497121 0.46707553 0.94508106 0.46707553 0.94508106 0.4467271
		 0.93602145 0.4467271 0.93602145 0.42870706 0.92292887 0.42870706 0.92292887 0.41380268
		 0.906376 0.41380268 0.906376 0.4026655 0.88708615 0.4026655 0.88708615 0.39578259
		 0.86590213 0.39578259 0.86590213 0.39345431 0.84375 0.39345431 0.84375 0.39578244
		 0.82159787 0.39578244 0.82159787 0.40266559 0.80041397 0.40266559 0.80041397 0.41380262
		 0.78112394 0.41380262 0.78112394 0.42870697 0.76457107 0.42870697 0.76457107 0.44672713
		 0.75147861 0.44672713 0.75147861 0.46707547 0.742419 0.46707547 0.742419 0.48886293
		 0.73778784 0.51113707 0.7377879 -8.11717224 -0.061996132 -7.74052811 -1.8337357 -7.0035686493
		 -3.48836279 -5.93900776 -4.95400143 -4.59291553 -6.16595459 -1.30579746 -7.59829521
		 -40.5437851 -3.38266182 0.45168945 1.017466784 0.3757154 1.014811516 0.34286714 0.98523355
		 0.31688541 0.94947213 0.29890373 0.90908921 0.28971282 0.86585212 0.28971523 0.82164896
		 0.29890463 0.77840984 0.31688315 0.73802781 0.342866 0.7022655 0.37571529 0.67268705
		 0.45168862 0.67003095 -40.54432297 5.070138931 -1.30584443 9.28582001 -4.59284592
		 7.8534317 -5.93903255 6.64152527 -7.0036811829 5.1758337 -7.7404995 3.52128267 -8.11696243
		 1.7494694;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1033 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.4174509 1.3512139 -2.2871616 -2.384748 
		1.3512139 -2.1865127 -2.3318336 1.3512139 -2.0948625 -2.2610204 1.3512139 -2.0162156 
		-2.1754019 1.3512139 -1.9540118 -2.0787237 1.3512139 -1.9109672 -1.9752076 1.3512139 
		-1.8889641 -1.8693776 1.3512139 -1.8889641 -1.7658627 1.3512139 -1.9109672 -1.6691834 
		1.3512139 -1.9540116 -1.5835661 1.3512139 -2.0162156 -1.5127529 1.3512139 -2.0948625 
		-1.4598384 1.3512139 -2.1865127 -1.4271356 1.3512139 -2.2871616 -1.4160734 1.3512139 
		-2.3924108 -1.4271356 1.3512139 -2.4976594 -1.4598386 1.3512139 -2.5983088 -1.5127529 
		1.3512139 -2.6899593 -1.5835661 1.3512139 -2.7686052 -1.6691834 1.3512139 -2.8308098 
		-1.7658627 1.3512139 -2.8738542 -1.8693776 1.3512139 -2.8958573 -1.9752074 1.3512139 
		-2.8958573 -2.0787234 1.3512139 -2.8738542 -2.1754019 1.3512139 -2.8308096 -2.2610202 
		1.3512139 -2.7686052 -2.3318334 1.3512139 -2.689959 -2.3847475 1.3512139 -2.5983088 
		-2.4174502 1.3512139 -2.4976594 -2.4285126 1.3512139 -2.3924108 -1.9222932 1.3512139 
		-2.3924108 -1.9222932 -0.39376688 -2.3924108 -2.4174509 1.0020795 -2.2871616 -2.4097416 
		0.57073814 -2.2888005 -2.3873684 0.18162137 -2.293556 -2.3525217 -0.12718327 -2.3009629 
		-2.3086119 -0.32544869 -2.3102961 -1.960739 -0.39376688 -2.3842387 -2.384748 1.0020795 
		-2.1865127 -2.377548 0.57073814 -2.1897185 -2.3566525 0.18162137 -2.1990218 -2.3241069 
		-0.12718327 -2.2135119 -2.2830966 -0.32544869 -2.2317705 -1.9581993 -0.39376688 -2.3764241 
		-2.3318336 1.0020795 -2.0948625 -2.3254573 0.57073814 -2.0994949 -2.3069527 0.18162137 
		-2.1129394 -2.2781312 -0.12718327 -2.1338794 -2.2418139 -0.32544869 -2.1602652 -1.9540913 
		-0.39376688 -2.3693078 -2.2610204 1.0020795 -2.0162156 -2.2557466 0.57073814 -2.0220733 
		-2.2404418 0.18162137 -2.0390713 -2.2166035 -0.12718327 -2.0655458 -2.1865659 -0.32544869 
		-2.0989065 -1.9485931 -0.39376688 -2.3632014 -2.1754019 1.0020795 -1.9540118 -2.1714625 
		0.57073814 -1.9608375 -2.1600258 0.18162137 -1.9806459 -2.1422131 -0.12718327 -2.0114982 
		-2.1197679 -0.32544869 -2.050375 -1.9419454 -0.39376688 -2.3583715 -2.0787237 1.0020795 
		-1.9109672 -2.0762882 0.57073814 -1.9184629 -2.0692201 0.18162137 -1.9402164 -2.0582113 
		-0.12718327 -1.9740982 -2.0443392 -0.32544869 -2.0167918 -1.9344375 -0.39376688 -2.3550296 
		-1.9752076 1.0020795 -1.8889641 -1.9743838 0.57073814 -1.8968025 -1.971993 0.18162137 
		-1.9195501 -1.968269 -0.12718327 -1.9549805 -1.9635752 -0.32544869 -1.9996252 -1.9264015 
		-0.39376688 -2.3533211 -1.8693776 1.0020795 -1.8889641 -1.8702025 0.57073814 -1.8968025 
		-1.8725936 0.18162137 -1.9195501 -1.876316 -0.12718327 -1.9549805 -1.8810098 -0.32544869 
		-1.9996252 -1.9181838 -0.39376688 -2.3533211 -1.7658627 1.0020795 -1.9109672 -1.7682981 
		0.57073814 -1.9184629 -1.7753654 0.18162137 -1.9402164 -1.7863752 -0.12718327 -1.9740982 
		-1.8002473 -0.32544869 -2.0167918 -1.9101471 -0.39376688 -2.3550296 -1.6691834 1.0020795 
		-1.9540116 -1.6731242 0.57073814 -1.9608375 -1.6845605 0.18162137 -1.9806459 -1.7023733 
		-0.12718327 -2.0114982 -1.7248186 -0.32544869 -2.0503747 -1.9026396 -0.39376688 -2.3583715 
		-1.5835661 1.0020795 -2.0162156 -1.5888397 0.57073814 -2.0220733 -1.6041448 0.18162137 
		-2.0390713 -1.6279818 -0.12718327 -2.0655458 -1.6580206 -0.32544869 -2.0989065 -1.8959928 
		-0.39376688 -2.3632014 -1.5127529 1.0020795 -2.0948625 -1.519129 0.57073814 -2.0994949 
		-1.5376335 0.18162137 -2.1129394 -1.5664554 -0.12718327 -2.1338794 -1.6027724 -0.32544869 
		-2.1602652 -1.8904947 -0.39376688 -2.3693078 -1.4598384 1.0020795 -2.1865127 -1.4670386 
		0.57073814 -2.1897185 -1.487934 0.18162137 -2.1990218 -1.5204797 -0.12718327 -2.2135117 
		-1.5614893 -0.32544869 -2.2317705 -1.8863862 -0.39376688 -2.3764241 -1.4271356 1.0020795 
		-2.2871616 -1.434845 0.57073814 -2.2888005 -1.4572182 0.18162137 -2.293556 -1.4920651 
		-0.12718327 -2.3009632 -1.5359745 -0.32544869 -2.3102963 -1.8838456 -0.39376688 -2.3842387 
		-1.4160734 1.0020795 -2.3924108 -1.423955 0.57073814 -2.3924108 -1.4468261 0.18162137 
		-2.3924108 -1.4824535 -0.12718327 -2.3924108 -1.527342 -0.32544869 -2.3924108 -1.882988 
		-0.39376688 -2.3924105 -1.4271356 1.0020795 -2.4976594 -1.434845 0.57073814 -2.4960213 
		-1.4572182 0.18162137 -2.4912655 -1.4920651 -0.12718327 -2.4838586 -1.5359745 -0.32544869 
		-2.4745252 -1.8838456 -0.39376688 -2.4005828 -1.4598386 1.0020795 -2.5983088 -1.4670386 
		0.57073814 -2.5951033 -1.487934 0.18162137 -2.5857999 -1.5204797 -0.12718327 -2.5713098 
		-1.5614893 -0.32544869 -2.553051 -1.8863862 -0.39376688 -2.4083974 -1.5127529 1.0020795 
		-2.6899593 -1.519129 0.57073814 -2.6853268 -1.5376338 0.18162137 -2.6718822 -1.5664554 
		-0.12718327 -2.6509421 -1.6027724 -0.32544869 -2.6245565 -1.8904947 -0.39376688 -2.4155135 
		-1.5835661 1.0020795 -2.7686052 -1.5888397 0.57073814 -2.7627482 -1.6041448 0.18162137 
		-2.7457504 -1.6279818 -0.12718327 -2.7192755 -1.6580206 -0.32544869 -2.685915 -1.8959928 
		-0.39376688 -2.4216201 -1.6691834 1.0020795 -2.8308098 -1.6731242 0.57073814 -2.8239844 
		-1.6845605 0.18162137 -2.8041756 -1.7023733 -0.12718327 -2.7733235 -1.7248186 -0.32544869 
		-2.7344468 -1.9026396 -0.39376688 -2.4264498 -1.7658627 1.0020795 -2.8738542 -1.7682981 
		0.57073814 -2.8663585 -1.7753654 0.18162137 -2.844605 -1.7863752 -0.12718327 -2.8107233 
		-1.8002473 -0.32544869 -2.7680297 -1.9101471 -0.39376688 -2.4297919 -1.8693776 1.0020795 
		-2.8958573 -1.8702025 0.57073814 -2.8880188 -1.8725936 0.18162137 -2.8652713 -1.8763158 
		-0.12718327 -2.8298409 -1.8810097 -0.32544869 -2.7851961 -1.9181838 -0.39376688 -2.4315004 
		-1.9752074 1.0020795 -2.8958573 -1.9743838 0.57073814 -2.8880188;
	setAttr ".pt[166:331]" -1.9719929 0.18162137 -2.8652713 -1.9682689 -0.12718327 
		-2.8298409 -1.9635751 -0.32544869 -2.7851961 -1.9264015 -0.39376688 -2.4315004 -2.0787234 
		1.0020795 -2.8738542 -2.076288 0.57073814 -2.8663585 -2.0692198 0.18162137 -2.844605 
		-2.0582111 -0.12718327 -2.8107231 -2.0443389 -0.32544869 -2.7680297 -1.9344375 -0.39376688 
		-2.4297919 -2.1754019 1.0020795 -2.8308096 -2.1714623 0.57073814 -2.8239841 -2.1600256 
		0.18162137 -2.8041756 -2.1422129 -0.12718327 -2.7733235 -2.1197677 -0.32544869 -2.7344468 
		-1.9419454 -0.39376688 -2.4264498 -2.2610202 1.0020795 -2.7686052 -2.2557464 0.57073814 
		-2.7627482 -2.2404413 0.18162137 -2.7457504 -2.2166033 -0.12718327 -2.7192752 -2.1865654 
		-0.32544869 -2.685915 -1.9485931 -0.39376688 -2.4216201 -2.3318334 1.0020795 -2.689959 
		-2.3254569 0.57073814 -2.6853268 -2.3069522 0.18162137 -2.6718822 -2.2781308 -0.12718327 
		-2.6509421 -2.2418134 -0.32544869 -2.6245558 -1.9540913 -0.39376688 -2.4155135 -2.3847475 
		1.0020795 -2.5983088 -2.3775475 0.57073814 -2.595103 -2.356652 0.18162137 -2.5857999 
		-2.3241065 -0.12718327 -2.5713098 -2.2830966 -0.32544869 -2.553051 -1.9581993 -0.39376688 
		-2.4083974 -2.4174502 1.0020795 -2.4976594 -2.4097412 0.57073814 -2.4960213 -2.387368 
		0.18162137 -2.4912655 -2.3525212 -0.12718327 -2.4838586 -2.3086114 -0.32544869 -2.4745252 
		-1.960739 -0.39376688 -2.4005828 -2.4285126 1.0020795 -2.3924108 -2.4206309 0.57073814 
		-2.3924108 -2.397758 0.18162137 -2.3924108 -2.3621325 -0.12718327 -2.3924105 -2.3172417 
		-0.32544869 -2.3924105 -1.961598 -0.39376688 -2.3924105 -1.960739 -0.39376688 -2.3842387 
		-1.961598 -0.39376688 -2.3924105 -1.9581993 -0.39376688 -2.3764241 -1.9540913 -0.39376688 
		-2.3693078 -1.9485931 -0.39376688 -2.3632014 -1.9419454 -0.39376688 -2.3583715 -1.9344375 
		-0.39376688 -2.3550296 -1.9264015 -0.39376688 -2.3533211 -1.9181838 -0.39376688 -2.3533211 
		-1.9101471 -0.39376688 -2.3550296 -1.9026396 -0.39376688 -2.3583715 -1.8959928 -0.39376688 
		-2.3632014 -1.8904947 -0.39376688 -2.3693078 -1.8863862 -0.39376688 -2.3764241 -1.8838456 
		-0.39376688 -2.3842387 -1.882988 -0.39376688 -2.3924105 -1.8838456 -0.39376688 -2.4005828 
		-1.8863862 -0.39376688 -2.4083974 -1.8904947 -0.39376688 -2.4155135 -1.8959928 -0.39376688 
		-2.4216201 -1.9026396 -0.39376688 -2.4264498 -1.9101471 -0.39376688 -2.4297919 -1.9181838 
		-0.39376688 -2.4315004 -1.9264015 -0.39376688 -2.4315004 -1.9344375 -0.39376688 -2.4297919 
		-1.9419454 -0.39376688 -2.4264498 -1.9485931 -0.39376688 -2.4216201 -1.9540913 -0.39376688 
		-2.4155135 -1.9581993 -0.39376688 -2.4083974 -1.960739 -0.39376688 -2.4005828 -1.960739 
		-28.254341 -2.3842387 -1.961598 -28.254341 -2.3924105 -1.9581993 -28.254341 -2.3764241 
		-1.9540913 -28.254341 -2.3693078 -1.9485931 -28.254341 -2.3632014 -1.9419454 -28.254341 
		-2.3583715 -1.9344375 -28.254341 -2.3550296 -1.9264015 -28.254341 -2.3533211 -1.9181838 
		-28.254341 -2.3533211 -1.9101471 -28.254341 -2.3550296 -1.9026396 -28.254341 -2.3583715 
		-1.8959928 -28.254341 -2.3632014 -1.8904947 -28.254341 -2.3693078 -1.8863862 -28.254341 
		-2.3764241 -1.8838456 -28.254341 -2.3842387 -1.882988 -28.254341 -2.3924105 -1.8838456 
		-28.254341 -2.4005828 -1.8863862 -28.254341 -2.4083974 -1.8904947 -28.254341 -2.4155135 
		-1.8959928 -28.254341 -2.4216201 -1.9026396 -28.254341 -2.4264498 -1.9101471 -28.254341 
		-2.4297919 -1.9181838 -28.254341 -2.4315004 -1.9264015 -28.254341 -2.4315004 -1.9344375 
		-28.254341 -2.4297919 -1.9419454 -28.254341 -2.4264498 -1.9485931 -28.254341 -2.4216201 
		-1.9540913 -28.254341 -2.4155135 -1.9581993 -28.254341 -2.4083974 -1.960739 -28.254341 
		-2.4005828 -1.9712563 -28.916893 -2.3820033 -1.9723502 -28.916893 -2.3924105 -1.9680227 
		-28.916893 -2.372051 -1.9627888 -28.916893 -2.362988 -1.9557879 -28.916893 -2.3552113 
		-1.9473214 -28.916893 -2.3490601 -1.9377614 -28.916893 -2.3448038 -1.9275253 -28.916893 
		-2.342628 -1.9170594 -28.916893 -2.342628 -1.9068246 -28.916893 -2.3448038 -1.897264 
		-28.916893 -2.3490601 -1.8887984 -28.916893 -2.3552113 -1.881796 -28.916893 -2.362988 
		-1.8765637 -28.916893 -2.372051 -1.8733299 -28.916893 -2.3820033 -1.872236 -28.916893 
		-2.3924105 -1.8733299 -28.916893 -2.4028182 -1.8765637 -28.916893 -2.412771 -1.881796 
		-28.916893 -2.4218338 -1.8887984 -28.916893 -2.4296107 -1.897264 -28.916893 -2.4357615 
		-1.9068246 -28.916893 -2.4400179 -1.9170594 -28.916893 -2.4421937 -1.9275253 -28.916893 
		-2.4421937 -1.9377614 -28.916893 -2.4400179 -1.9473214 -28.916893 -2.4357615 -1.9557879 
		-28.916893 -2.4296107 -1.9627888 -28.916893 -2.4218338 -1.9680223 -28.916893 -2.412771 
		-1.9712563 -28.916893 -2.4028182 -1.9712563 -29.230497 -2.3820033 -1.9723502 -29.230497 
		-2.3924105 -1.9680227 -29.230497 -2.372051 -1.9627888 -29.230497 -2.362988 -1.9557879 
		-29.230497 -2.3552113 -1.9473214 -29.230497 -2.3490601 -1.9377614 -29.230497 -2.3448038 
		-1.9275253 -29.230497 -2.342628 -1.9170594 -29.230497 -2.342628 -1.9068246 -29.230497 
		-2.3448038 -1.897264 -29.230497 -2.3490601 -1.8887984 -29.230497 -2.3552113 -1.881796 
		-29.230497 -2.362988 -1.8765637 -29.230497 -2.372051 -1.8733299 -29.230497 -2.3820033 
		-1.872236 -29.230497 -2.3924105 -1.8733299 -29.230497 -2.4028182 -1.8765637 -29.230497 
		-2.412771 -1.881796 -29.230497 -2.4218338 -1.8887984 -29.230497 -2.4296107 -1.897264 
		-29.230497 -2.4357615 -1.9068246 -29.230497 -2.4400179 -1.9170594 -29.230497 -2.4421937 
		-1.9275253 -29.230497 -2.4421937 -1.9377614 -29.230497 -2.4400179 -1.9473214 -29.230497 
		-2.4357615 -1.9557879 -29.230497 -2.4296107 -1.9627888 -29.230497 -2.4218338 -1.9680223 
		-29.230497 -2.412771 -1.9712563 -29.230497 -2.4028182;
	setAttr ".pt[332:497]" -1.9222928 -30.056692 -2.3924105 -1.98062 -28.254341 
		-2.3800132 -1.9897107 -28.275927 -2.3780808 -1.9963655 -28.334898 -2.3766663 -1.9988014 
		-28.415455 -2.3761485 -1.9819229 -28.254341 -2.3924105 -1.9912168 -28.275927 -2.3924105 
		-1.9980202 -28.334898 -2.3924105 -2.0005105 -28.415455 -2.3924105 -1.9767681 -28.254341 
		-2.3681579 -1.9852583 -28.275927 -2.3643773 -1.9914736 -28.334898 -2.3616102 -1.9937484 
		-28.415455 -2.3605974 -1.9705335 -28.254341 -2.3573613 -1.9780524 -28.275927 -2.3518984 
		-1.9835569 -28.334898 -2.3478997 -1.9855715 -28.415455 -2.3464358 -1.962193 -28.254341 
		-2.3480968 -1.9684119 -28.275927 -2.3411906 -1.9729645 -28.334898 -2.3361347 -1.974631 
		-28.415455 -2.3342841 -1.9521073 -28.254341 -2.3407695 -1.9567541 -28.275927 -2.3327208 
		-1.9601562 -28.334898 -2.3268282 -1.9614012 -28.415455 -2.324672 -1.9407197 -28.254341 
		-2.3356998 -1.9435916 -28.275927 -2.3268609 -1.9456935 -28.334898 -2.3203905 -1.9464636 
		-28.415455 -2.318022 -1.9285251 -28.254341 -2.3331072 -1.9294965 -28.275927 -2.3238645 
		-1.9302074 -28.334898 -2.3170984 -1.9304678 -28.415455 -2.3146217 -1.9160595 -28.254341 
		-2.3331075 -1.9150883 -28.275927 -2.3238645 -1.9143771 -28.334898 -2.3170984 -1.9141167 
		-28.415455 -2.3146217 -1.9038662 -28.254341 -2.3356998 -1.9009943 -28.275927 -2.3268609 
		-1.8988919 -28.334898 -2.3203905 -1.8981224 -28.415455 -2.318022 -1.8924778 -28.254341 
		-2.3407695 -1.887831 -28.275927 -2.332721 -1.8844287 -28.334898 -2.3268282 -1.8831841 
		-28.415455 -2.3246722 -1.8823928 -28.254341 -2.3480968 -1.876174 -28.275927 -2.3411906 
		-1.871621 -28.334898 -2.3361347 -1.8699552 -28.415455 -2.3342841 -1.8740512 -28.254341 
		-2.3573613 -1.8665324 -28.275927 -2.3518984 -1.8610284 -28.334898 -2.3478997 -1.8590137 
		-28.415455 -2.3464358 -1.8678172 -28.254341 -2.3681576 -1.8593268 -28.275927 -2.3643773 
		-1.8531121 -28.334898 -2.3616102 -1.8508366 -28.415455 -2.3605974 -1.8639653 -28.254341 
		-2.380013 -1.8548752 -28.275927 -2.3780808 -1.8482203 -28.334898 -2.3766663 -1.8457845 
		-28.415455 -2.3761485 -1.8626628 -28.254341 -2.3924105 -1.8533686 -28.275927 -2.3924105 
		-1.8465655 -28.334898 -2.3924105 -1.8440756 -28.415455 -2.3924105 -1.8639654 -28.254341 
		-2.404809 -1.8548753 -28.275927 -2.4067409 -1.8482203 -28.334898 -2.4081554 -1.8457845 
		-28.415455 -2.408673 -1.8678172 -28.254341 -2.4166646 -1.8593268 -28.275927 -2.420445 
		-1.8531121 -28.334898 -2.4232121 -1.8508366 -28.415455 -2.4242249 -1.8740512 -28.254341 
		-2.4274609 -1.8665324 -28.275927 -2.4329238 -1.8610284 -28.334898 -2.4369226 -1.8590137 
		-28.415455 -2.4383864 -1.8823926 -28.254341 -2.4367244 -1.876174 -28.275927 -2.4436314 
		-1.8716209 -28.334898 -2.4486876 -1.8699552 -28.415455 -2.4505382 -1.8924778 -28.254341 
		-2.4440522 -1.887831 -28.275927 -2.4521008 -1.8844287 -28.334898 -2.4579928 -1.8831841 
		-28.415455 -2.4601495 -1.9038662 -28.254341 -2.4491224 -1.9009943 -28.275927 -2.4579613 
		-1.8988919 -28.334898 -2.4644318 -1.8981224 -28.415455 -2.4668002 -1.9160593 -28.254341 
		-2.4517143 -1.9150882 -28.275927 -2.4609573 -1.9143771 -28.334898 -2.4677234 -1.9141167 
		-28.415455 -2.4701998 -1.9285253 -28.254341 -2.4517143 -1.9294968 -28.275927 -2.4609573 
		-1.9302074 -28.334898 -2.4677234 -1.9304678 -28.415455 -2.4701998 -1.9407197 -28.254341 
		-2.4491224 -1.9435916 -28.275927 -2.4579613 -1.9456934 -28.334898 -2.4644318 -1.9464635 
		-28.415455 -2.4668002 -1.9521073 -28.254341 -2.4440522 -1.9567541 -28.275927 -2.4521008 
		-1.9601562 -28.334898 -2.4579928 -1.9614012 -28.415455 -2.4601495 -1.9621934 -28.254341 
		-2.4367244 -1.9684122 -28.275927 -2.4436314 -1.9729645 -28.334898 -2.4486876 -1.974631 
		-28.415455 -2.4505382 -1.9705334 -28.254341 -2.4274611 -1.9780523 -28.275927 -2.4329238 
		-1.9835569 -28.334898 -2.4369228 -1.9855714 -28.415455 -2.4383864 -1.9767677 -28.254341 
		-2.4166644 -1.9852579 -28.275927 -2.4204447 -1.9914726 -28.334898 -2.4232121 -1.9937481 
		-28.415455 -2.4242249 -1.98062 -28.254341 -2.4048085 -1.9897107 -28.275927 -2.4067409 
		-1.9963655 -28.334898 -2.4081554 -1.9988014 -28.415455 -2.408673 -1.9988014 -28.534634 
		-2.3761485 -1.9977033 -28.611595 -2.3763819 -1.9944779 -28.683729 -2.3770673 -1.989331 
		-28.746471 -2.3781614 -2.0005105 -28.534634 -2.3924105 -1.999388 -28.611595 -2.3924105 
		-1.9960902 -28.683729 -2.3924105 -1.9908286 -28.746471 -2.3924105 -1.9937485 -28.534634 
		-2.3605974 -1.9927227 -28.611595 -2.3610539 -1.9897108 -28.683729 -2.362395 -1.9849032 
		-28.746471 -2.3645353 -1.9855714 -28.534634 -2.3464358 -1.9846634 -28.611595 -2.3470957 
		-1.9819957 -28.683729 -2.3490338 -1.9777386 -28.746471 -2.3521268 -1.974631 -28.534634 
		-2.3342841 -1.9738793 -28.611595 -2.3351183 -1.9716734 -28.683729 -2.3375685 -1.9681524 
		-28.746471 -2.3414791 -1.9614012 -28.534634 -2.3246722 -1.9608395 -28.611595 -2.3256443 
		-1.959191 -28.683729 -2.3285 -1.95656 -28.746471 -2.3330569 -1.9464635 -28.534634 
		-2.318022 -1.9461166 -28.611595 -2.3190897 -1.9450976 -28.683729 -2.3222256 -1.9434711 
		-28.746471 -2.32723 -1.9304678 -28.534634 -2.3146217 -1.9303508 -28.611595 -2.3157382 
		-1.9300064 -28.683729 -2.3190174 -1.9294564 -28.746471 -2.3242507 -1.9141167 -28.534634 
		-2.3146217 -1.914234 -28.611595 -2.3157382 -1.9145788 -28.683729 -2.3190174 -1.9151282 
		-28.746471 -2.3242507 -1.8981224 -28.534634 -2.318022 -1.8984687 -28.611595 -2.3190897 
		-1.8994877 -28.683729 -2.3222256 -1.9011142 -28.746471 -2.32723 -1.8831841 -28.534634 
		-2.3246722 -1.8837454 -28.611595 -2.3256443 -1.885394 -28.683729 -2.3285 -1.8880249 
		-28.746471 -2.3330569 -1.8699552 -28.534634 -2.3342841;
	setAttr ".pt[498:663]" -1.8707062 -28.611595 -2.3351183 -1.8729128 -28.683729 
		-2.3375685 -1.8764331 -28.746471 -2.3414791 -1.8590137 -28.534634 -2.3464358 -1.8599219 
		-28.611595 -2.3470957 -1.8625896 -28.683729 -2.3490338 -1.8668461 -28.746471 -2.3521268 
		-1.8508366 -28.534634 -2.3605974 -1.8518627 -28.611595 -2.3610539 -1.8548751 -28.683729 
		-2.362395 -1.8596822 -28.746471 -2.3645353 -1.8457845 -28.534634 -2.3761485 -1.8468826 
		-28.611595 -2.3763819 -1.8501077 -28.683729 -2.3770673 -1.8552549 -28.746471 -2.3781614 
		-1.8440756 -28.534634 -2.3924105 -1.8451979 -28.611595 -2.3924105 -1.8484954 -28.683729 
		-2.3924105 -1.8537569 -28.746471 -2.3924105 -1.8457845 -28.534634 -2.408673 -1.8468826 
		-28.611595 -2.4084396 -1.8501077 -28.683729 -2.4077542 -1.8552549 -28.746471 -2.4066601 
		-1.8508366 -28.534634 -2.4242249 -1.8518625 -28.611595 -2.4237683 -1.8548751 -28.683729 
		-2.4224272 -1.8596821 -28.746471 -2.4202869 -1.8590137 -28.534634 -2.4383864 -1.8599219 
		-28.611595 -2.4377265 -1.8625896 -28.683729 -2.4357884 -1.8668461 -28.746471 -2.4326954 
		-1.8699552 -28.534634 -2.4505382 -1.8707062 -28.611595 -2.4497039 -1.8729128 -28.683729 
		-2.4472537 -1.8764331 -28.746471 -2.4433432 -1.8831841 -28.534634 -2.4601495 -1.8837454 
		-28.611595 -2.459177 -1.885394 -28.683729 -2.4563215 -1.8880249 -28.746471 -2.4517643 
		-1.8981224 -28.534634 -2.4668002 -1.8984687 -28.611595 -2.4657326 -1.8994877 -28.683729 
		-2.4625967 -1.9011142 -28.746471 -2.457592 -1.9141167 -28.534634 -2.4701998 -1.914234 
		-28.611595 -2.4690833 -1.9145788 -28.683729 -2.4658041 -1.9151282 -28.746471 -2.4605711 
		-1.9304678 -28.534634 -2.4701998 -1.9303508 -28.611595 -2.4690833 -1.9300064 -28.683729 
		-2.4658041 -1.9294564 -28.746471 -2.4605711 -1.9464635 -28.534634 -2.4668002 -1.9461166 
		-28.611595 -2.4657326 -1.9450976 -28.683729 -2.4625967 -1.9434711 -28.746471 -2.457592 
		-1.9614012 -28.534634 -2.4601495 -1.9608395 -28.611595 -2.459177 -1.959191 -28.683729 
		-2.4563215 -1.95656 -28.746471 -2.4517643 -1.974631 -28.534634 -2.4505382 -1.9738793 
		-28.611595 -2.4497039 -1.9716734 -28.683729 -2.4472537 -1.9681524 -28.746471 -2.4433432 
		-1.9855714 -28.534634 -2.4383864 -1.9846634 -28.611595 -2.4377265 -1.9819957 -28.683729 
		-2.4357884 -1.9777386 -28.746471 -2.4326954 -1.9937481 -28.534634 -2.4242249 -1.9927225 
		-28.611595 -2.4237683 -1.9897103 -28.683729 -2.4224272 -1.9849027 -28.746471 -2.4202869 
		-1.9988014 -28.534634 -2.408673 -1.9977033 -28.611595 -2.4084396 -1.9944779 -28.683729 
		-2.4077542 -1.989331 -28.746471 -2.4066601 -2.0110576 -29.230497 -2.3735428 -2.0240207 
		-29.248692 -2.3707874 -2.0357151 -29.301497 -2.3683019 -2.0449958 -29.383732 -2.366329 
		-2.0509543 -29.487371 -2.3650625 -2.0530074 -29.602245 -2.3646262 -2.0130405 -29.230497 
		-2.3924098 -2.0262935 -29.248692 -2.3924098 -2.038249 -29.301497 -2.3924098 -2.0477371 
		-29.383732 -2.3924098 -2.0538287 -29.487371 -2.3924098 -2.0559278 -29.602245 -2.3924098 
		-2.0051959 -29.230497 -2.3555014 -2.0173025 -29.248692 -2.350111 -2.0282245 -29.301497 
		-2.345248 -2.0368919 -29.383732 -2.3413887 -2.0424573 -29.487371 -2.3389111 -2.0443749 
		-29.602245 -2.3380573 -1.9957085 -29.230497 -2.3390708 -2.0064301 -29.248692 -2.3312809 
		-2.0161023 -29.301497 -2.3242536 -2.0237782 -29.383732 -2.3186765 -2.0287063 -29.487371 
		-2.3150959 -2.0304046 -29.602245 -2.3138621 -1.9830142 -29.230497 -2.3249714 -1.9918822 
		-29.248692 -2.3151228 -1.9998821 -29.301497 -2.3062379 -2.0062306 -29.383732 -2.2991874 
		-2.0103071 -29.487371 -2.2946606 -2.0117116 -29.602245 -2.2931006 -1.9676666 -29.230497 
		-2.3138208 -1.974293 -29.248692 -2.3023434 -1.9802707 -29.301497 -2.2919896 -1.9850147 
		-29.383732 -2.2837727 -1.9880605 -29.487371 -2.278497 -1.98911 -29.602245 -2.2766793 
		-1.9503356 -29.230497 -2.3061051 -1.9544308 -29.248692 -2.2935009 -1.9581254 -29.301497 
		-2.2821305 -1.9610572 -29.383732 -2.2731068 -1.9629396 -29.487371 -2.2673132 -1.9635882 
		-29.602245 -2.265317 -1.9317774 -29.230497 -2.30216 -1.9331628 -29.248692 -2.28898 
		-1.9344126 -29.301497 -2.2770896 -1.9354044 -29.383732 -2.2676539 -1.9360414 -29.487371 
		-2.2615955 -1.9362606 -29.602245 -2.2595079 -1.9128066 -29.230497 -2.30216 -1.9114211 
		-29.248692 -2.28898 -1.9101712 -29.301497 -2.2770896 -1.9091794 -29.383732 -2.2676539 
		-1.9085428 -29.487371 -2.2615955 -1.9083233 -29.602245 -2.2595079 -1.8942497 -29.230497 
		-2.3061051 -1.8901541 -29.248692 -2.2935009 -1.8864601 -29.301497 -2.2821305 -1.8835282 
		-29.383732 -2.2731068 -1.8816458 -29.487371 -2.2673132 -1.8809972 -29.602245 -2.265317 
		-1.8769176 -29.230497 -2.3138208 -1.8702911 -29.248692 -2.3023434 -1.8643134 -29.301497 
		-2.2919896 -1.8595693 -29.383732 -2.2837727 -1.8565235 -29.487371 -2.278497 -1.855474 
		-29.602245 -2.2766793 -1.8615716 -29.230497 -2.3249714 -1.8527035 -29.248692 -2.3151228 
		-1.8447032 -29.301497 -2.3062379 -1.8383546 -29.383732 -2.2991874 -1.8342785 -29.487371 
		-2.2946606 -1.8328738 -29.602245 -2.2931006 -1.8488765 -29.230497 -2.3390703 -1.8381547 
		-29.248692 -2.3312805 -1.8284827 -29.301497 -2.3242533 -1.8208065 -29.383732 -2.3186765 
		-1.8158785 -29.487371 -2.3150959 -1.8141804 -29.602245 -2.3138621 -1.8393906 -29.230497 
		-2.3555009 -1.8272835 -29.248692 -2.3501105 -1.8163614 -29.301497 -2.345248 -1.807694 
		-29.383732 -2.3413887 -1.8021287 -29.487371 -2.3389111 -1.8002114 -29.602245 -2.3380573 
		-1.8335284 -29.230497 -2.3735428 -1.8205651 -29.248692 -2.3707874 -1.8088706 -29.301497 
		-2.3683019 -1.7995901 -29.383732 -2.366329 -1.7936316 -29.487371 -2.3650625 -1.7915783 
		-29.602245 -2.3646262 -1.8315454 -29.230497 -2.3924098;
	setAttr ".pt[664:829]" -1.8182924 -29.248692 -2.3924098 -1.8063369 -29.301497 
		-2.3924098 -1.7968489 -29.383732 -2.3924098 -1.7907575 -29.487371 -2.3924098 -1.7886584 
		-29.602245 -2.3924098 -1.8335284 -29.230497 -2.4112782 -1.8205651 -29.248692 -2.4140337 
		-1.8088706 -29.301497 -2.4165192 -1.7995901 -29.383732 -2.4184916 -1.7936316 -29.487371 
		-2.4197583 -1.7915783 -29.602245 -2.4201946 -1.8393908 -29.230497 -2.4293211 -1.8272836 
		-29.248692 -2.4347117 -1.8163614 -29.301497 -2.4395742 -1.807694 -29.383732 -2.4434335 
		-1.8021287 -29.487371 -2.4459112 -1.8002114 -29.602245 -2.4467649 -1.8488765 -29.230497 
		-2.4457512 -1.8381547 -29.248692 -2.4535408 -1.8284827 -29.301497 -2.460568 -1.8208065 
		-29.383732 -2.466145 -1.8158785 -29.487371 -2.4697251 -1.8141804 -29.602245 -2.4709592 
		-1.8615713 -29.230497 -2.4598505 -1.8527033 -29.248692 -2.4696991 -1.8447032 -29.301497 
		-2.4785836 -1.8383546 -29.383732 -2.4856346 -1.8342785 -29.487371 -2.4901617 -1.8328738 
		-29.602245 -2.4917214 -1.8769172 -29.230497 -2.471 -1.8702909 -29.248692 -2.4824774 
		-1.8643132 -29.301497 -2.4928312 -1.8595693 -29.383732 -2.5010481 -1.8565235 -29.487371 
		-2.5063236 -1.855474 -29.602245 -2.5081415 -1.89425 -29.230497 -2.4787166 -1.8901544 
		-29.248692 -2.4913208 -1.8864602 -29.301497 -2.5026913 -1.8835282 -29.383732 -2.5117149 
		-1.8816458 -29.487371 -2.5175085 -1.8809972 -29.602245 -2.5195048 -1.9128063 -29.230497 
		-2.4826612 -1.9114208 -29.248692 -2.4958413 -1.910171 -29.301497 -2.5077312 -1.9091794 
		-29.383732 -2.5171673 -1.9085428 -29.487371 -2.5232255 -1.9083233 -29.602245 -2.5253131 
		-1.9317777 -29.230497 -2.4826612 -1.933163 -29.248692 -2.4958413 -1.9344128 -29.301497 
		-2.5077312 -1.9354045 -29.383732 -2.5171673 -1.9360414 -29.487371 -2.5232255 -1.9362606 
		-29.602245 -2.5253131 -1.9503353 -29.230497 -2.4787166 -1.9544306 -29.248692 -2.4913208 
		-1.9581252 -29.301497 -2.5026913 -1.9610571 -29.383732 -2.5117149 -1.9629395 -29.487371 
		-2.5175085 -1.9635882 -29.602245 -2.5195048 -1.967667 -29.230497 -2.471 -1.9742932 
		-29.248692 -2.4824774 -1.9802709 -29.301497 -2.4928312 -1.9850148 -29.383732 -2.5010481 
		-1.9880606 -29.487371 -2.5063236 -1.98911 -29.602245 -2.5081415 -1.9830143 -29.230497 
		-2.4598503 -1.9918823 -29.248692 -2.4696991 -1.9998821 -29.301497 -2.4785836 -2.0062306 
		-29.383732 -2.4856346 -2.0103071 -29.487371 -2.4901617 -2.0117116 -29.602245 -2.4917214 
		-1.9957078 -29.230497 -2.4457514 -2.0064297 -29.248692 -2.4535408 -2.0161021 -29.301497 
		-2.4605682 -2.023778 -29.383732 -2.466145 -2.0287063 -29.487371 -2.4697251 -2.0304046 
		-29.602245 -2.4709592 -2.0051944 -29.230497 -2.4293203 -2.0173011 -29.248692 -2.4347112 
		-2.028223 -29.301497 -2.439574 -2.0368905 -29.383732 -2.4434335 -2.0424557 -29.487371 
		-2.4459112 -2.044373 -29.602245 -2.4467649 -2.0110576 -29.230497 -2.4112771 -2.0240207 
		-29.248692 -2.4140327 -2.0357151 -29.301497 -2.4165187 -2.0449958 -29.383732 -2.4184914 
		-2.0509543 -29.487371 -2.4197581 -2.0530074 -29.602245 -2.4201946 -2.0530074 -29.68494 
		-2.3646262 -2.0509543 -29.799816 -2.3650625 -2.0449958 -29.903448 -2.366329 -2.0357151 
		-29.985689 -2.3683019 -2.0240209 -30.038492 -2.3707874 -2.0110576 -30.05669 -2.3735428 
		-2.0559278 -29.68494 -2.3924098 -2.0538287 -29.799816 -2.3924098 -2.0477371 -29.903448 
		-2.3924098 -2.038249 -29.985689 -2.3924098 -2.0262935 -30.038492 -2.3924098 -2.0130408 
		-30.05669 -2.3924098 -2.0443749 -29.68494 -2.3380573 -2.0424573 -29.799816 -2.3389111 
		-2.0368919 -29.903448 -2.3413887 -2.0282247 -29.985689 -2.345248 -2.0173025 -30.038492 
		-2.350111 -2.0051959 -30.05669 -2.3555014 -2.0304046 -29.68494 -2.3138621 -2.0287063 
		-29.799816 -2.3150959 -2.0237782 -29.903448 -2.3186765 -2.0161023 -29.985689 -2.3242533 
		-2.0064301 -30.038492 -2.3312807 -1.9957086 -30.05669 -2.3390706 -2.0117116 -29.68494 
		-2.2931006 -2.0103071 -29.799816 -2.2946606 -2.0062306 -29.903448 -2.2991874 -1.9998821 
		-29.985689 -2.3062379 -1.9918823 -30.038492 -2.3151228 -1.9830142 -30.05669 -2.3249714 
		-1.98911 -29.68494 -2.2766793 -1.9880605 -29.799816 -2.278497 -1.9850147 -29.903448 
		-2.2837727 -1.9802707 -29.985689 -2.2919896 -1.9742931 -30.038492 -2.3023434 -1.9676667 
		-30.05669 -2.3138208 -1.9635882 -29.68494 -2.265317 -1.9629396 -29.799816 -2.2673132 
		-1.9610572 -29.903448 -2.2731068 -1.9581254 -29.985689 -2.2821302 -1.9544309 -30.038492 
		-2.2935007 -1.9503356 -30.05669 -2.3061049 -1.9362606 -29.68494 -2.2595079 -1.9360414 
		-29.799816 -2.2615955 -1.9354044 -29.903448 -2.2676537 -1.9344126 -29.985689 -2.2770896 
		-1.9331628 -30.038492 -2.2889798 -1.9317774 -30.05669 -2.30216 -1.9083233 -29.68494 
		-2.2595079 -1.9085428 -29.799816 -2.2615955 -1.9091794 -29.903448 -2.2676537 -1.9101712 
		-29.985689 -2.2770896 -1.9114211 -30.038492 -2.2889798 -1.9128066 -30.05669 -2.30216 
		-1.8809972 -29.68494 -2.265317 -1.8816458 -29.799816 -2.2673132 -1.8835282 -29.903448 
		-2.2731068 -1.8864601 -29.985689 -2.2821302 -1.8901541 -30.038492 -2.2935007 -1.8942497 
		-30.05669 -2.3061049 -1.855474 -29.68494 -2.2766793 -1.8565235 -29.799816 -2.278497 
		-1.8595693 -29.903448 -2.2837727 -1.8643134 -29.985689 -2.2919896 -1.870291 -30.038492 
		-2.3023434 -1.8769175 -30.05669 -2.3138206 -1.8328738 -29.68494 -2.2931006 -1.8342785 
		-29.799816 -2.2946606 -1.8383546 -29.903448 -2.2991874 -1.8447032 -29.985689 -2.3062379 
		-1.8527035 -30.038492 -2.3151226 -1.8615716 -30.05669 -2.3249712 -1.8141804 -29.68494 
		-2.3138621 -1.8158785 -29.799816 -2.3150959 -1.8208065 -29.903448 -2.3186765 -1.8284827 
		-29.985689 -2.3242533 -1.8381547 -30.038492 -2.3312805;
	setAttr ".pt[830:995]" -1.8488765 -30.05669 -2.3390703 -1.8002114 -29.68494 
		-2.3380573 -1.8021287 -29.799816 -2.3389111 -1.807694 -29.903448 -2.3413887 -1.8163614 
		-29.985689 -2.345248 -1.8272835 -30.038492 -2.3501105 -1.8393906 -30.05669 -2.3555009 
		-1.7915783 -29.68494 -2.3646262 -1.7936316 -29.799816 -2.3650625 -1.7995901 -29.903448 
		-2.366329 -1.8088704 -29.985689 -2.3683019 -1.8205651 -30.038492 -2.3707874 -1.8335283 
		-30.05669 -2.3735428 -1.7886584 -29.68494 -2.3924098 -1.7907575 -29.799816 -2.3924098 
		-1.7968489 -29.903448 -2.3924098 -1.8063369 -29.985689 -2.3924098 -1.8182924 -30.038492 
		-2.3924098 -1.8315454 -30.05669 -2.3924098 -1.7915783 -29.68494 -2.4201946 -1.7936316 
		-29.799816 -2.4197583 -1.7995901 -29.903448 -2.4184916 -1.8088706 -29.985689 -2.4165192 
		-1.8205651 -30.038492 -2.4140337 -1.8335284 -30.05669 -2.4112782 -1.8002114 -29.68494 
		-2.4467649 -1.8021287 -29.799816 -2.4459112 -1.807694 -29.903448 -2.4434335 -1.8163614 
		-29.985689 -2.4395742 -1.8272835 -30.038492 -2.4347117 -1.8393906 -30.05669 -2.4293211 
		-1.8141804 -29.68494 -2.4709592 -1.8158785 -29.799816 -2.4697251 -1.8208065 -29.903448 
		-2.466145 -1.8284827 -29.985689 -2.4605682 -1.8381547 -30.038492 -2.4535408 -1.8488765 
		-30.05669 -2.4457512 -1.8328738 -29.68494 -2.4917214 -1.8342785 -29.799816 -2.4901617 
		-1.8383546 -29.903448 -2.4856346 -1.8447032 -29.985689 -2.4785841 -1.8527033 -30.038492 
		-2.4696991 -1.8615713 -30.05669 -2.4598505 -1.855474 -29.68494 -2.5081415 -1.8565235 
		-29.799816 -2.5063236 -1.8595693 -29.903448 -2.5010481 -1.8643132 -29.985689 -2.4928312 
		-1.8702909 -30.038492 -2.4824774 -1.8769172 -30.05669 -2.4710002 -1.8809972 -29.68494 
		-2.5195048 -1.8816458 -29.799816 -2.5175085 -1.8835282 -29.903448 -2.5117149 -1.8864602 
		-29.985689 -2.5026915 -1.8901542 -30.038492 -2.4913211 -1.8942499 -30.05669 -2.4787169 
		-1.9083233 -29.68494 -2.5253131 -1.9085428 -29.799816 -2.5232255 -1.9091794 -29.903448 
		-2.5171676 -1.910171 -29.985689 -2.5077312 -1.9114208 -30.038492 -2.4958415 -1.9128063 
		-30.05669 -2.4826612 -1.9362606 -29.68494 -2.5253131 -1.9360414 -29.799816 -2.5232255 
		-1.9354045 -29.903448 -2.5171676 -1.9344128 -29.985689 -2.5077312 -1.9331632 -30.038492 
		-2.4958415 -1.9317777 -30.05669 -2.4826612 -1.9635882 -29.68494 -2.5195048 -1.9629395 
		-29.799816 -2.5175085 -1.9610571 -29.903448 -2.5117149 -1.9581252 -29.985689 -2.5026915 
		-1.9544306 -30.038492 -2.4913211 -1.9503353 -30.05669 -2.4787169 -1.98911 -29.68494 
		-2.5081415 -1.9880606 -29.799816 -2.5063236 -1.9850148 -29.903448 -2.5010481 -1.9802709 
		-29.985689 -2.4928312 -1.9742932 -30.038492 -2.4824774 -1.967667 -30.05669 -2.471 
		-2.0117116 -29.68494 -2.4917214 -2.0103071 -29.799816 -2.4901617 -2.0062306 -29.903448 
		-2.4856346 -1.9998822 -29.985689 -2.4785836 -1.9918824 -30.038492 -2.4696991 -1.9830145 
		-30.05669 -2.4598503 -2.0304046 -29.68494 -2.4709592 -2.0287063 -29.799816 -2.4697251 
		-2.023778 -29.903448 -2.466145 -2.0161021 -29.985689 -2.4605682 -2.0064297 -30.038492 
		-2.4535408 -1.9957079 -30.05669 -2.4457514 -2.044373 -29.68494 -2.4467649 -2.0424557 
		-29.799816 -2.4459112 -2.0368907 -29.903448 -2.4434335 -2.028223 -29.985689 -2.439574 
		-2.0173011 -30.038492 -2.4347112 -2.0051944 -30.05669 -2.4293203 -2.0530074 -29.68494 
		-2.4201946 -2.0509543 -29.799816 -2.4197581 -2.0449958 -29.903448 -2.4184914 -2.0357151 
		-29.985689 -2.4165187 -2.0240209 -30.038492 -2.4140329 -2.0110576 -30.05669 -2.4112773 
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
		mu 0 4 2127 278 2128 277
		f 4 68 450 -455 -454
		mu 0 4 2129 280 2130 279
		f 4 75 453 -457 -456
		mu 0 4 2131 282 2132 281
		f 4 82 455 -459 -458
		mu 0 4 2133 284 2134 283
		f 4 89 457 -461 -460
		mu 0 4 2135 286 2136 285
		f 4 96 459 -463 -462
		mu 0 4 2137 288 2138 287
		f 4 103 461 -465 -464
		mu 0 4 2139 290 2140 289
		f 4 110 463 -467 -466
		mu 0 4 2141 292 2142 291
		f 4 117 465 -469 -468
		mu 0 4 2143 294 2144 293
		f 4 124 467 -471 -470
		mu 0 4 2145 296 2146 295
		f 4 131 469 -473 -472
		mu 0 4 2147 298 2148 297
		f 4 138 471 -475 -474
		mu 0 4 2149 300 2150 299
		f 4 145 473 -477 -476
		mu 0 4 2151 302 2152 301
		f 4 152 475 -479 -478
		mu 0 4 2153 304 2154 303
		f 4 159 477 -481 -480
		mu 0 4 2155 306 2156 305
		f 4 166 479 -483 -482
		mu 0 4 106 307 2157 308
		f 4 173 481 -485 -484
		mu 0 4 107 309 2158 310
		f 4 180 483 -487 -486
		mu 0 4 108 311 2159 312
		f 4 187 485 -489 -488
		mu 0 4 109 313 2160 314
		f 4 194 487 -491 -490
		mu 0 4 110 315 2161 316
		f 4 201 489 -493 -492
		mu 0 4 111 317 2162 318
		f 4 208 491 -495 -494
		mu 0 4 112 319 2163 320
		f 4 215 493 -497 -496
		mu 0 4 113 321 2164 322
		f 4 222 495 -499 -498
		mu 0 4 114 323 2165 324
		f 4 229 497 -501 -500
		mu 0 4 115 325 2166 326
		f 4 236 499 -503 -502
		mu 0 4 116 327 2167 328
		f 4 243 501 -505 -504
		mu 0 4 117 329 2168 330
		f 4 250 503 -507 -506
		mu 0 4 118 331 2169 332
		f 4 257 505 -509 -508
		mu 0 4 119 333 2170 334
		f 4 264 507 -510 -452
		mu 0 4 120 335 2171 336
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
		mu 0 4 2141 2172 351 352
		f 4 527 528 -526 -118
		mu 0 4 354 2173 2174 353
		f 4 529 530 -528 -125
		mu 0 4 356 2175 2176 355
		f 4 531 532 -530 -132
		mu 0 4 358 2177 2178 357
		f 4 533 534 -532 -139
		mu 0 4 360 2179 2180 359
		f 4 535 536 -534 -146
		mu 0 4 362 2181 2182 361
		f 4 537 538 -536 -153
		mu 0 4 364 2183 2184 363
		f 4 539 540 -538 -160
		mu 0 4 366 2185 2186 365
		f 4 541 542 -540 -167
		mu 0 4 368 2187 2188 367
		f 4 543 544 -542 -174
		mu 0 4 370 2189 2190 369
		f 4 545 546 -544 -181
		mu 0 4 372 2191 2192 371
		f 4 547 548 -546 -188
		mu 0 4 374 2193 2194 373
		f 4 549 550 -548 -195
		mu 0 4 376 2195 2196 375
		f 4 551 552 -550 -202
		mu 0 4 378 2197 2198 377
		f 4 553 554 -552 -209
		mu 0 4 380 2199 2200 379
		f 4 555 556 -554 -216
		mu 0 4 381 382 541 2201
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
		mu 0 4 432 431 397 2202
		f 4 -572 603 604 -601
		mu 0 4 434 433 398 2203
		f 4 -573 605 606 -604
		mu 0 4 436 435 399 2204
		f 4 -574 607 608 -606
		mu 0 4 438 437 400 2205
		f 4 -575 609 610 -608
		mu 0 4 440 439 401 2206
		f 4 -576 611 612 -610
		mu 0 4 442 441 403 402
		f 4 -577 613 614 -612
		mu 0 4 444 443 404 2207
		f 4 -578 615 616 -614
		mu 0 4 446 445 405 2208
		f 4 -579 617 618 -616
		mu 0 4 448 447 406 2209
		f 4 -580 619 620 -618
		mu 0 4 450 449 408 407
		f 4 -581 621 622 -620
		mu 0 4 452 451 409 2210
		f 4 -582 623 624 -622
		mu 0 4 454 453 410 2211
		f 4 -583 625 626 -624
		mu 0 4 456 455 411 2212
		f 4 -584 627 628 -626
		mu 0 4 458 457 412 2213
		f 4 -585 629 630 -628
		mu 0 4 460 459 413 2214
		f 4 -586 631 632 -630
		mu 0 4 462 461 414 2215
		f 4 -587 633 634 -632
		mu 0 4 464 463 415 2216
		f 4 -588 635 636 -634
		mu 0 4 466 465 416 2217
		f 4 -589 637 638 -636
		mu 0 4 468 467 417 2218
		f 4 -590 639 640 -638
		mu 0 4 470 469 418 2219
		f 4 -591 641 642 -640
		mu 0 4 472 471 420 419
		f 4 -592 643 644 -642
		mu 0 4 474 473 421 2220
		f 4 -593 645 646 -644
		mu 0 4 476 475 422 2221
		f 4 -594 647 648 -646
		mu 0 4 478 477 423 2222
		f 4 -595 649 650 -648
		mu 0 4 480 479 425 424
		f 4 -596 651 652 -650
		mu 0 4 482 481 426 2223
		f 4 -597 653 654 -652
		mu 0 4 484 483 427 2224
		f 4 -598 655 656 -654
		mu 0 4 486 485 428 2225
		f 4 -599 657 658 -656
		mu 0 4 488 487 429 2226
		f 4 -600 601 659 -658
		mu 0 4 490 489 430 2227
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
		mu 0 4 2172 515 736 516
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
	setAttr ".rp" -type "double3" -1.9210829207207416 4.8561071930780759 -1.4719285200028747 ;
	setAttr ".sp" -type "double3" -1.9210829207207416 4.8561071930780759 -1.4719285200028747 ;
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
	setAttr -s 80 ".pt[0:79]" -type "float3"  -1.8408823 4.9296017 -1.4719285 
		-1.8448076 4.9296017 -1.4967119 -1.8561993 4.9296017 -1.5190692 -1.8739421 4.9296017 
		-1.5368121 -1.8962996 4.9296017 -1.5482037 -1.921083 4.9296017 -1.552129 -1.9458661 
		4.9296017 -1.5482037 -1.9682236 4.9296017 -1.5368121 -1.9859664 4.9296017 -1.5190692 
		-1.9973581 4.9296017 -1.4967119 -2.0012834 4.9296017 -1.4719285 -1.9973581 4.9296017 
		-1.4471452 -1.9859664 4.9296017 -1.4247878 -1.9682236 4.9296017 -1.4070449 -1.9458661 
		4.9296017 -1.3956532 -1.921083 4.9296017 -1.3917279 -1.8962996 4.9296017 -1.3956532 
		-1.8739421 4.9296017 -1.4070449 -1.8561993 4.9296017 -1.4247878 -1.8448076 4.9296017 
		-1.4471451 -2.0693021 4.7826123 -1.4719285 -2.0620477 4.7826123 -1.4261262 -2.0409946 
		4.7826123 -1.3848073 -2.008204 4.7826123 -1.3520167 -1.9668851 4.7826123 -1.3309636 
		-1.921083 4.7826123 -1.3237092 -1.8752806 4.7826123 -1.3309636 -1.8339617 4.7826123 
		-1.3520167 -1.8011711 4.7826123 -1.3848073 -1.780118 4.7826123 -1.4261262 -1.7728636 
		4.7826123 -1.4719285 -1.780118 4.7826123 -1.5177307 -1.8011711 4.7826123 -1.5590496 
		-1.8339617 4.7826123 -1.5918403 -1.8752806 4.7826123 -1.6128933 -1.921083 4.7826123 
		-1.6201477 -1.9668853 4.7826123 -1.6128935 -2.008204 4.7826123 -1.5918403 -2.0409949 
		4.7826123 -1.5590496 -2.062048 4.7826123 -1.5177307 -2.0813198 4.7826123 -1.4719285 
		-2.0734775 4.7826123 -1.4224125 -2.0507174 4.7826123 -1.3777435 -2.0152678 4.7826123 
		-1.342294 -1.9705989 4.7826123 -1.3195341 -1.921083 4.7826123 -1.3116914 -1.871567 
		4.7826123 -1.3195341 -1.8268981 4.7826123 -1.342294 -1.7914484 4.7826123 -1.3777435 
		-1.7686884 4.7826123 -1.4224125 -1.7608459 4.7826123 -1.4719285 -1.7686884 4.7826123 
		-1.5214444 -1.7914484 4.7826123 -1.5661134 -1.8268981 4.7826123 -1.601563 -1.871567 
		4.7826123 -1.6243229 -1.921083 4.7826123 -1.6321656 -1.9705989 4.7826123 -1.6243229 
		-2.0152678 4.7826123 -1.601563 -2.0507176 4.7826123 -1.5661134 -2.0734777 4.7826123 
		-1.5214444 -1.8343797 4.9296017 -1.4719285 -1.8386233 4.9296017 -1.4987212 -1.8509386 
		4.9296017 -1.5228914 -1.87012 4.9296017 -1.5420729 -1.8942902 4.9296017 -1.5543882 
		-1.921083 4.9296017 -1.5586318 -1.9478757 4.9296017 -1.5543882 -1.9720459 4.9296017 
		-1.5420729 -1.9912274 4.9296017 -1.5228914 -2.0035427 4.9296017 -1.4987212 -2.0077863 
		4.9296017 -1.4719285 -2.0035427 4.9296017 -1.4451357 -1.9912274 4.9296017 -1.4209656 
		-1.9720459 4.9296017 -1.4017841 -1.9478757 4.9296017 -1.3894688 -1.921083 4.9296017 
		-1.3852252 -1.8942902 4.9296017 -1.3894688 -1.87012 4.9296017 -1.4017841 -1.8509386 
		4.9296017 -1.4209656 -1.8386233 4.9296017 -1.4451357;
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
	setAttr ".rp" -type "double3" -1.9162820031100507 4.8438660793802466 -2.2818334340412041 ;
	setAttr ".sp" -type "double3" -1.9162820031100507 4.8438660793802466 -2.2818334340412041 ;
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
	setAttr ".pt[0:165]" -type "float3"  -1.5786903 4.8660913 -21.384069 -1.5786903 
		4.8660231 -21.574692 -1.4098943 4.8659883 -21.670013 -1.3837742 4.8660574 -21.479383 
		-1.0790426 4.8727694 -5.032196 -1.0857937 4.8708344 -7.0278373 -1.092545 4.8681688 
		-8.4881287 -1.0992962 4.865006 -9.5054722 -1.1060475 4.8615646 -10.183434 -1.1127987 
		4.8579721 -10.634451 -1.11955 4.8542652 -10.960954 -1.1263049 4.850502 -11.249534 
		-1.1330562 4.8468056 -11.582898 -1.1398112 4.8433976 -11.988738 -1.1465623 4.8403993 
		-12.46123 -1.1533173 4.8378344 -13.000002 -1.1600686 4.8357253 -13.603284 -1.1668198 
		4.8340893 -14.267916 -1.1735674 4.8329353 -14.990188 -1.1803223 4.8322644 -15.76691 
		-1.1870736 4.8320727 -16.595898 -1.1938248 4.8324237 -17.468687 -1.2005798 4.8334999 
		-18.36072 -1.2073311 4.8355155 -19.235651 -1.2140785 4.838685 -20.050844 -1.2208297 
		4.843195 -20.756676 -1.2275847 4.8491726 -21.303171 -1.234336 4.8567166 -21.649809 
		-1.2410909 4.8659544 -21.765371 -0.98246557 4.8740044 -5.0482273 -0.98999381 4.8720431 
		-7.0679135 -0.99752575 4.8693228 -8.5598049 -1.005054 4.866056 -9.6157303 -1.0125859 
		4.8624454 -10.333308 -1.0201141 4.8586483 -10.814745 -1.0276461 4.854775 -11.157053 
		-1.0351781 4.8509455 -11.449058 -1.0427099 4.8473101 -11.775405 -1.0502419 4.8440189 
		-12.166984 -1.0577738 4.8411384 -12.62104 -1.0653021 4.8386822 -13.137365 -1.072834 
		4.8366652 -13.715033 -1.080366 4.8350983 -14.352375 -1.0878942 4.8339887 -15.047464 
		-1.0954262 4.8333387 -15.798627 -1.1029544 4.8331499 -16.604601 -1.1104864 4.8334885 
		-17.45429 -1.1180183 4.8345327 -18.318052 -1.1255466 4.8364787 -19.159264 -1.1330785 
		4.8395247 -19.938036 -1.1406105 4.843854 -20.610884 -1.1481423 4.8496184 -21.134119 
		-1.1556743 4.8569565 -21.468954 -1.1632063 4.8660202 -21.581417 -0.94952351 4.875329 
		-5.0654392 -0.95731944 4.8733397 -7.1109271 -0.96511531 4.8705616 -8.6367254 -0.97291124 
		4.8671827 -9.7340488 -0.98070711 4.8633904 -10.494135 -0.98850304 4.8593745 -11.008202 
		-0.99630266 4.8553219 -11.367466 -1.0040985 4.8514209 -11.663146 -1.0118945 4.8478508 
		-11.981962 -1.0196903 4.8446856 -12.358246 -1.0274899 4.8419309 -12.792529 -1.0352858 
		4.8395925 -13.284781 -1.0430818 4.8376741 -13.83496 -1.0508776 4.8361807 -14.44303 
		-1.0586735 4.8351188 -15.108955 -1.0664731 4.8344917 -15.832693 -1.0742691 4.8343058 
		-16.613979 -1.082065 4.8346319 -17.438885 -1.0898608 4.8356409 -18.272312 -1.0976567 
		4.837512 -19.077341 -1.1054527 4.8404255 -19.817043 -1.1132486 4.8445606 -20.454496 
		-1.1210444 4.8500967 -20.952772 -1.128844 4.857214 -21.274942 -1.13664 4.8660913 
		-21.384069 -1.3576651 4.8661261 -21.288738 -1.5786903 4.8661599 -21.193409 -0.98246557 
		4.8766541 -5.0826406 -0.98999751 4.8746367 -7.1539445 -0.99752575 4.8717999 -8.713645 
		-1.0050577 4.868309 -9.8523655 -1.0125896 4.864336 -10.654968 -1.0201179 4.8601003 
		-11.20167 -1.0276498 4.8558688 -11.577888 -1.0351818 4.8518968 -11.877248 -1.0427099 
		4.8483915 -12.188536 -1.0502419 4.8453522 -12.549518 -1.0577738 4.8427238 -12.964029 
		-1.0653058 4.8405018 -13.432203 -1.0728377 4.8386822 -13.954901 -1.080366 4.8372641 
		-14.533696 -1.0878942 4.8362489 -15.170453 -1.0954262 4.8356442 -15.866767 -1.1029581 
		4.8354616 -16.623363 -1.1104901 4.8357749 -17.423485 -1.118022 4.8367486 -18.226576 
		-1.1255503 4.8385453 -18.995413 -1.1330822 4.8413267 -19.696039 -1.1406105 4.8452673 
		-20.298086 -1.1481423 4.8505754 -20.7714 -1.1556743 4.8574715 -21.080894 -1.1632063 
		4.8661628 -21.186695 -1.3707215 4.8662024 -21.07597 -1.0790426 4.8778887 -5.0986757 
		-1.0857937 4.875845 -7.1940169 -1.092545 4.8729544 -8.7853174 -1.0992962 4.8693585 
		-9.9626226 -1.1060475 4.8652167 -10.804839 -1.1127987 4.8607769 -11.381952 -1.11955 
		4.8563786 -11.773979 -1.1263049 4.8523402 -12.076765 -1.1330562 4.848896 -12.38103 
		-1.1398112 4.845974 -12.727763 -1.1465623 4.8434629 -13.123846 -1.1533173 4.8413496 
		-13.569582 -1.1600686 4.8396225 -14.066664 -1.1668198 4.838273 -14.618178 -1.1735674 
		4.8373022 -15.227752 -1.1803223 4.8367186 -15.898508 -1.1870736 4.8365383 -16.632097 
		-1.1938248 4.8368402 -17.409124 -1.2005798 4.8377814 -18.183945 -1.2073311 4.839509 
		-18.91906 -1.2140785 4.8421659 -19.583267 -1.2208297 4.8459268 -20.152327 -1.2275847 
		4.8510218 -20.602381 -1.234336 4.8577113 -20.900072 -1.2410909 4.8662291 -21.002771 
		-1.2326779 4.8789487 -5.112443 -1.2381911 4.8768826 -7.2284369 -1.2437044 4.8739452 
		-8.8468695 -1.2492141 4.8702602 -10.057302 -1.2547272 4.8659735 -10.933541 -1.2602406 
		4.8613582 -11.536762 -1.2657537 4.8568163 -11.942356 -1.2712671 4.8527212 -12.248084 
		-1.2767841 4.849329 -12.546317 -1.2822936 4.8465071 -12.880801 -1.2878069 4.8440971 
		-13.261057 -1.2933239 4.8420782 -13.687522 -1.2988334 4.8404293 -14.162606 -1.3043467 
		4.8391395 -14.69069 -1.3098599 4.8382063 -15.276923 -1.3153732 4.8376412 -15.925735 
		-1.3208865 4.8374629 -16.639559 -1.3263997 4.8377542 -17.396751 -1.331913 4.8386679 
		-18.147297 -1.3374225 4.8403354 -18.853453 -1.3429358 4.8428869 -19.486401 -1.3484491 
		4.8464918 -20.027136 -1.3539623 4.8514042 -20.45722 -1.3594756 4.8579173 -20.74478 
		-1.3649926 4.8662858 -20.844818 -1.4329065 4.8797622 -5.1230121 -1.4368026 4.8776784 
		-7.2548585 -1.4406987 4.8747058 -8.8941097 -1.4445949 4.8709521 -10.129957 -1.4484946 
		4.8665538 -11.032297 -1.4523907 4.861804 -11.655558 -1.4562905 4.857152 -12.071561 
		-1.4601903 4.853013 -12.379544 -1.4640901 4.8496609 -12.673156;
	setAttr ".pt[166:331]" -1.4679899 4.8469167 -12.998248 -1.471886 4.844584 
		-13.366362 -1.4757859 4.8426361 -13.778047 -1.4796857 4.8410492 -14.236258 -1.4835818 
		4.8398042 -14.746367 -1.4874816 4.8389006 -15.314692 -1.4913776 4.8383493 -15.946664 
		-1.4952774 4.8381724 -16.645332 -1.4991735 4.8384562 -17.387308 -1.5030733 4.8393478 
		-18.119225 -1.5069731 4.84097 -18.803171 -1.5108693 4.8434396 -19.412127 -1.5147654 
		4.8469262 -19.931135 -1.5186652 4.8516984 -20.3459 -1.522565 4.8580756 -20.625677 
		-1.5264648 4.8663292 -20.723677 -1.5525775 4.8662448 -20.958515 -1.6660661 4.8802738 
		-5.1296515 -1.6680847 4.8781791 -7.2714543 -1.6701034 4.8751841 -8.923789 -1.6721184 
		4.871387 -10.175628 -1.674137 4.8669186 -11.094385 -1.676152 4.8620844 -11.730238 
		-1.6781707 4.8573627 -12.152789 -1.6801931 4.8531971 -12.462196 -1.6822118 4.8498697 
		-12.752897 -1.6842304 4.8471737 -13.072083 -1.6862491 4.8448901 -13.432565 -1.6882678 
		4.8429875 -13.834949 -1.6902865 4.8414383 -14.282551 -1.6923015 4.8402224 -14.781359 
		-1.6943201 4.8393369 -15.338425 -1.6963388 4.8387938 -15.959817 -1.6983575 4.8386188 
		-16.648951 -1.7003725 4.8388977 -17.381361 -1.7023911 4.839776 -18.101568 -1.7044061 
		4.8413687 -18.77154 -1.7064248 4.8437877 -19.365414 -1.7084397 4.847199 -19.870749 
		-1.7104584 4.8518829 -20.275873 -1.7124771 4.8581753 -20.55076 -1.7144958 4.8663568 
		-20.647467 -1.7344335 4.866271 -20.885328 -1.9162859 4.8804483 -5.1319151 -1.9162859 
		4.8783498 -7.2771173 -1.9162859 4.8753471 -8.9339247 -1.9162859 4.8715353 -10.191207 
		-1.9162859 4.867043 -11.115551 -1.9162859 4.8621798 -11.7557 -1.9162859 4.8574352 
		-12.180482 -1.9162859 4.8532596 -12.490367 -1.9162859 4.8499408 -12.780076 -1.9162859 
		4.8472619 -13.097253 -1.9162859 4.8449945 -13.455133 -1.9162859 4.8431072 -13.854354 
		-1.9162859 4.8415709 -14.298338 -1.9162859 4.8403649 -14.793298 -1.9162859 4.8394856 
		-15.346526 -1.9162859 4.8389459 -15.964305 -1.9162859 4.8387709 -16.650194 -1.9162859 
		4.8390484 -17.379337 -1.9162859 4.839922 -18.095549 -1.9162859 4.8415051 -18.760757 
		-1.9162859 4.8439064 -19.349482 -1.9162859 4.8472924 -19.850157 -1.9162859 4.8519464 
		-20.251986 -1.9162859 4.8582091 -20.525202 -1.9162859 4.8663664 -20.621473 -1.9162859 
		4.8662977 -20.812141 -1.9162859 4.8662291 -21.002771 -1.7474862 4.8661947 -21.09812 
		-1.9162859 4.8661599 -21.193409 -1.7474862 4.8661256 -21.288734 -1.9162859 4.8660913 
		-21.384069 -1.7474862 4.8660574 -21.479383 -2.0850854 4.8661947 -21.09812 -2.0981417 
		4.866271 -20.885328 -2.1665018 4.8802738 -5.1296515 -2.1644831 4.8781791 -7.2714543 
		-2.1624644 4.8751841 -8.923789 -2.1604457 4.871387 -10.175628 -2.158427 4.8669186 
		-11.094385 -2.1564083 4.8620844 -11.730238 -2.1543934 4.8573627 -12.152789 -2.1523747 
		4.8531971 -12.462196 -2.1503599 4.8498697 -12.752897 -2.1483412 4.8471737 -13.072083 
		-2.1463225 4.8448901 -13.432565 -2.1443074 4.8429875 -13.834949 -2.1422887 4.8414383 
		-14.282551 -2.14027 4.8402224 -14.781359 -2.1382513 4.8393369 -15.338425 -2.1362329 
		4.8387938 -15.959817 -2.1342177 4.8386188 -16.648951 -2.132199 4.8388977 -17.381361 
		-2.1301842 4.839776 -18.101568 -2.1281617 4.8413687 -18.77154 -2.1261468 4.8437877 
		-19.365414 -2.1241243 4.847199 -19.870749 -2.1221094 4.8518829 -20.275873 -2.1200907 
		4.8581753 -20.55076 -2.1180758 4.8663568 -20.647467 -2.3996651 4.8797622 -5.1230121 
		-2.3957653 4.8776784 -7.2548585 -2.3918655 4.8747058 -8.8941097 -2.3879657 4.8709521 
		-10.129957 -2.3840659 4.8665538 -11.032297 -2.3801696 4.861804 -11.655558 -2.3762698 
		4.857152 -12.071561 -2.3723738 4.853013 -12.379544 -2.3684776 4.8496609 -12.673156 
		-2.3645816 4.8469167 -12.998248 -2.3606856 4.844584 -13.366362 -2.3567894 4.8426361 
		-13.778047 -2.3528895 4.8410492 -14.236258 -2.3489897 4.8398042 -14.746367 -2.3450899 
		4.8389006 -15.314692 -2.3411939 4.8383493 -15.946664 -2.3372941 4.8381724 -16.645332 
		-2.3333981 4.8384562 -17.387308 -2.3294983 4.8393478 -18.119225 -2.3255985 4.84097 
		-18.803171 -2.3216987 4.8434396 -19.412127 -2.3177989 4.8469262 -19.931135 -2.3139026 
		4.8516984 -20.3459 -2.3100066 4.8580756 -20.625677 -2.3061104 4.8663292 -20.723677 
		-2.2799978 4.8662448 -20.958515 -2.253885 4.8661599 -21.193409 -2.59989 4.8789487 
		-5.112443 -2.5943766 4.8768826 -7.2284369 -2.5888634 4.8739452 -8.8468695 -2.5833502 
		4.8702602 -10.057302 -2.5778368 4.8659735 -10.933541 -2.5723236 4.8613582 -11.536762 
		-2.5668104 4.8568163 -11.942356 -2.5613008 4.8527212 -12.248084 -2.5557876 4.849329 
		-12.546317 -2.5502741 4.8465071 -12.880801 -2.5447648 4.8440971 -13.261057 -2.5392513 
		4.8420782 -13.687522 -2.5337381 4.8404293 -14.162606 -2.5282249 4.8391395 -14.69069 
		-2.5227115 4.8382063 -15.276923 -2.5171983 4.8376412 -15.925735 -2.5116851 4.8374629 
		-16.639559 -2.5061717 4.8377542 -17.396751 -2.5006623 4.8386679 -18.147297 -2.4951453 
		4.8403354 -18.853453 -2.4896319 4.8428869 -19.486401 -2.4841187 4.8464918 -20.027136 
		-2.4786055 4.8514042 -20.45722 -2.4730923 4.8579173 -20.74478 -2.4675827 4.8662858 
		-20.844818 -2.4618537 4.8662024 -21.07597 -2.7535217 4.8778887 -5.0986757 -2.7467704 
		4.875845 -7.1940169 -2.7400153 4.8729544 -8.7853174 -2.7332642 4.8693585 -9.9626226 
		-2.7265091 4.8652167 -10.804839 -2.719758 4.8607769 -11.381952 -2.7130067 4.8563786 
		-11.773979 -2.7062554 4.8523402 -12.076765 -2.6995041 4.848896 -12.38103 -2.6927528 
		4.845974 -12.727763 -2.6860054 4.8434629 -13.123846;
	setAttr ".pt[332:497]" -2.6792543 4.8413496 -13.569582 -2.6724992 4.8396225 
		-14.066664 -2.6657479 4.838273 -14.618178 -2.658993 4.8373022 -15.227752 -2.6522417 
		4.8367186 -15.898508 -2.6454906 4.8365383 -16.632097 -2.6387393 4.8368402 -17.409124 
		-2.631988 4.8377814 -18.183945 -2.6252367 4.839509 -18.91906 -2.6184819 4.8421659 
		-19.583267 -2.611727 4.8459268 -20.152327 -2.6049793 4.8510218 -20.602381 -2.5982282 
		4.8577113 -20.900072 -2.5914769 4.8662291 -21.002771 -2.850106 4.8766541 -5.0826406 
		-2.8425741 4.8746367 -7.1539445 -2.835042 4.8717999 -8.713645 -2.8275101 4.868309 
		-9.8523655 -2.8199782 4.864336 -10.654968 -2.8124461 4.8601003 -11.20167 -2.8049181 
		4.8558688 -11.577888 -2.7973897 4.8518968 -11.877248 -2.7898614 4.8483915 -12.188536 
		-2.7823296 4.8453522 -12.549518 -2.7748013 4.8427238 -12.964029 -2.7672694 4.8405018 
		-13.432203 -2.7597411 4.8386822 -13.954901 -2.7522092 4.8372641 -14.533696 -2.7446773 
		4.8362489 -15.170453 -2.737149 4.8356442 -15.866767 -2.7296171 4.8354616 -16.623363 
		-2.7220852 4.8357749 -17.423485 -2.7145531 4.8367486 -18.226576 -2.7070212 4.8385453 
		-18.995413 -2.6994894 4.8413267 -19.696039 -2.6919575 4.8452673 -20.298086 -2.6844254 
		4.8505754 -20.7714 -2.6768973 4.8574715 -21.080894 -2.6693652 4.8661628 -21.186695 
		-2.8830481 4.875329 -5.0654392 -2.875252 4.8733397 -7.1109271 -2.8674562 4.8705616 
		-8.6367254 -2.8596604 4.8671827 -9.7340488 -2.8518643 4.8633904 -10.494135 -2.8440647 
		4.8593745 -11.008202 -2.8362689 4.8553219 -11.367466 -2.8284731 4.8514209 -11.663146 
		-2.820677 4.8478508 -11.981962 -2.8128812 4.8446856 -12.358246 -2.8050852 4.8419309 
		-12.792529 -2.7972894 4.8395925 -13.284781 -2.7894936 4.8376741 -13.83496 -2.7816939 
		4.8361807 -14.44303 -2.7738943 4.8351188 -15.108955 -2.7660983 4.8344917 -15.832693 
		-2.7583025 4.8343058 -16.613979 -2.7505066 4.8346319 -17.438885 -2.7427106 4.8356409 
		-18.272312 -2.7349148 4.837512 -19.077341 -2.727119 4.8404255 -19.817043 -2.7193229 
		4.8445606 -20.454496 -2.7115271 4.8500967 -20.952772 -2.7037311 4.857214 -21.274942 
		-2.6959352 4.8660913 -21.384069 -2.47491 4.8661256 -21.288734 -2.8501022 4.8740044 
		-5.0482273 -2.8425703 4.8720431 -7.0679135 -2.8350384 4.8693228 -8.5598049 -2.8275101 
		4.866056 -9.6157303 -2.8199782 4.8624454 -10.333308 -2.8124461 4.8586483 -10.814745 
		-2.8049181 4.854775 -11.157053 -2.7973862 4.8509455 -11.449058 -2.7898579 4.8473101 
		-11.775405 -2.782326 4.8440189 -12.166984 -2.7747977 4.8411384 -12.62104 -2.7672694 
		4.8386822 -13.137365 -2.7597375 4.8366652 -13.715033 -2.7522056 4.8350983 -14.352375 
		-2.7446735 4.8339887 -15.047464 -2.7371454 4.8333387 -15.798627 -2.7296133 4.8331499 
		-16.604601 -2.7220814 4.8334885 -17.45429 -2.7145495 4.8345327 -18.318052 -2.7070177 
		4.8364787 -19.159264 -2.6994855 4.8395247 -19.938036 -2.6919575 4.843854 -20.610884 
		-2.6844254 4.8496184 -21.134119 -2.6768935 4.8569565 -21.468954 -2.6693652 4.8660202 
		-21.581417 -2.4487901 4.8660574 -21.479383 -2.7535217 4.8727694 -5.032196 -2.7467704 
		4.8708344 -7.0278373 -2.7400153 4.8681688 -8.4881287 -2.7332642 4.865006 -9.5054722 
		-2.7265091 4.8615646 -10.183434 -2.719758 4.8579721 -10.634451 -2.7130067 4.8542652 
		-10.960954 -2.7062554 4.850502 -11.249534 -2.6995041 4.8468056 -11.582898 -2.6927528 
		4.8433976 -11.988738 -2.6860054 4.8403993 -12.46123 -2.6792543 4.8378344 -13.000002 
		-2.6724992 4.8357253 -13.603284 -2.6657479 4.8340893 -14.267916 -2.658993 4.8329353 
		-14.990188 -2.6522417 4.8322644 -15.76691 -2.6454906 4.8320727 -16.595898 -2.6387393 
		4.8324237 -17.468687 -2.631988 4.8334999 -18.36072 -2.6252367 4.8355155 -19.235651 
		-2.6184819 4.838685 -20.050844 -2.611727 4.843195 -20.756676 -2.6049793 4.8491726 
		-21.303171 -2.5982282 4.8567166 -21.649809 -2.5914769 4.8659544 -21.765371 -2.4226809 
		4.8659883 -21.670013 -2.253885 4.8660231 -21.574692 -2.253885 4.8660913 -21.384069 
		-2.0850854 4.8660574 -21.479383 -2.0850854 4.8661256 -21.288734 -2.0850854 4.8659883 
		-21.670013 -2.2669413 4.8659463 -21.787476 -2.59989 4.8717093 -5.0184278 -2.5943766 
		4.8697968 -6.9934206 -2.5888634 4.8671775 -8.4265804 -2.5833502 4.8641043 -9.4107933 
		-2.5778368 4.8608079 -10.054731 -2.5723236 4.8573909 -10.479641 -2.5668104 4.8538275 
		-10.79258 -2.5613008 4.8501205 -11.078216 -2.5557876 4.8463731 -11.417612 -2.5502741 
		4.842864 -11.835696 -2.5447648 4.8397646 -12.324005 -2.5392513 4.8371067 -12.882044 
		-2.5337381 4.834918 -13.507316 -2.5282249 4.8332224 -14.195372 -2.5227115 4.8320312 
		-14.940987 -2.5171983 4.8313417 -15.739647 -2.5116851 4.8311481 -16.58839 -2.5061717 
		4.8315086 -17.481016 -2.5006623 4.8326135 -18.397324 -2.4951453 4.8346887 -19.301208 
		-2.4896319 4.8379645 -20.147659 -2.4841187 4.8426294 -20.881809 -2.4786055 4.8487892 
		-21.448273 -2.4730923 4.8565102 -21.805046 -2.4675827 4.8658972 -21.923271 -2.3996651 
		4.8708959 -5.0078597 -2.3957653 4.8690004 -6.9669995 -2.3918655 4.8664169 -8.379343 
		-2.3879657 4.8634129 -9.3381367 -2.3840659 4.8602276 -9.9559679 -2.3801696 4.856945 
		-10.360837 -2.3762698 4.8534918 -10.663361 -2.3723738 4.8498292 -10.946744 -2.3684776 
		4.8460407 -11.290762 -2.3645816 4.8424549 -11.718237 -2.3606856 4.8392782 -12.218688 
		-2.3567894 4.8365479 -12.791509 -2.3528895 4.8342991 -13.433657 -2.3489897 4.8325577 
		-14.139684 -2.3450899 4.831337 -14.903206 -2.3411939 4.8306341 -15.718707 -2.3372941 
		4.8304386 -16.582615 -2.3333981 4.8308067 -17.490454;
	setAttr ".pt[498:636]" -2.3294983 4.8319335 -18.425396 -2.3255985 4.834054 
		-19.351501 -2.3216987 4.8374114 -20.221951 -2.3177989 4.842195 -20.977842 -2.3139026 
		4.8484955 -21.559639 -2.3100066 4.8563523 -21.924204 -2.3061104 4.8658533 -22.044476 
		-2.1111982 4.8659039 -21.904915 -1.9162859 4.8659544 -21.765371 -2.1665018 4.8703847 
		-5.0012236 -2.1644831 4.8685002 -6.9504037 -2.1624644 4.8659387 -8.3496571 -2.1604457 
		4.862978 -9.2924671 -2.158427 4.8598628 -9.8938951 -2.1564083 4.8566647 -10.286166 
		-2.1543934 4.8532805 -10.582145 -2.1523747 4.8496451 -10.86411 -2.1503599 4.8458323 
		-11.211036 -2.1483412 4.8421974 -11.64441 -2.1463225 4.8389721 -12.152501 -2.1443074 
		4.8361969 -12.734613 -2.1422887 4.8339095 -13.387371 -2.14027 4.83214 -14.104702 
		-2.1382513 4.8309007 -14.879481 -2.1362329 4.8301892 -15.705569 -2.1342177 4.8299928 
		-16.579006 -2.132199 4.8303657 -17.496412 -2.1301842 4.8315058 -18.443064 -2.1281617 
		4.8336554 -19.383137 -2.1261468 4.8370633 -20.268665 -2.1241243 4.8419223 -21.038223 
		-2.1221094 4.8483105 -21.629648 -2.1200907 4.8562527 -21.999096 -2.1180758 4.8658261 
		-22.120649 -1.9162859 4.8658695 -22.000235 -1.9162859 4.8702097 -4.9989529 -1.9162859 
		4.8683295 -6.9447365 -1.9162859 4.8657756 -8.3395252 -1.9162859 4.8628292 -9.2768984 
		-1.9162859 4.8597383 -9.8727283 -1.9162859 4.8565693 -10.260707 -1.9162859 4.8532085 
		-10.554455 -1.9162859 4.8495827 -10.835932 -1.9162859 4.8457608 -11.183853 -1.9162859 
		4.8421097 -11.619246 -1.9162859 4.8388677 -12.129938 -1.9162859 4.8360772 -12.715222 
		-1.9162859 4.8337765 -13.371599 -1.9162859 4.8319969 -14.092785 -1.9162859 4.8307519 
		-14.871402 -1.9162859 4.8300371 -15.7011 -1.9162859 4.8298407 -16.577787 -1.9162859 
		4.8302155 -17.498461 -1.9162859 4.8313599 -18.449102 -1.9162859 4.833519 -19.393938 
		-1.9162859 4.8369451 -20.284611 -1.9162859 4.8418293 -21.058823 -1.9162859 4.848248 
		-21.653528 -1.9162859 4.8562188 -22.024645 -1.9162859 4.8658166 -22.146637 -1.6660661 
		4.8703847 -5.0012236 -1.6680847 4.8685002 -6.9504037 -1.6701034 4.8659387 -8.3496571 
		-1.6721184 4.862978 -9.2924671 -1.674137 4.8598628 -9.8938951 -1.676152 4.8566647 
		-10.286166 -1.6781707 4.8532805 -10.582145 -1.6801931 4.8496451 -10.86411 -1.6822118 
		4.8458323 -11.211036 -1.6842304 4.8421974 -11.64441 -1.6862491 4.8389721 -12.152501 
		-1.6882678 4.8361969 -12.734613 -1.6902865 4.8339095 -13.387371 -1.6923015 4.83214 
		-14.104702 -1.6943201 4.8309007 -14.879481 -1.6963388 4.8301892 -15.705569 -1.6983575 
		4.8299928 -16.579006 -1.7003725 4.8303657 -17.496412 -1.7023911 4.8315058 -18.443064 
		-1.7044061 4.8336554 -19.383137 -1.7064248 4.8370633 -20.268665 -1.7084397 4.8419223 
		-21.038223 -1.7104584 4.8483105 -21.629648 -1.7124771 4.8562527 -21.999096 -1.7144958 
		4.8658261 -22.120649 -1.4329065 4.8708959 -5.0078597 -1.4368026 4.8690004 -6.9669995 
		-1.4406987 4.8664169 -8.379343 -1.4445949 4.8634129 -9.3381367 -1.4484946 4.8602276 
		-9.9559679 -1.4523907 4.856945 -10.360837 -1.4562905 4.8534918 -10.663361 -1.4601903 
		4.8498292 -10.946744 -1.4640901 4.8460407 -11.290762 -1.4679899 4.8424549 -11.718237 
		-1.471886 4.8392782 -12.218688 -1.4757859 4.8365479 -12.791509 -1.4796857 4.8342991 
		-13.433657 -1.4835818 4.8325577 -14.139684 -1.4874816 4.831337 -14.903206 -1.4913776 
		4.8306341 -15.718707 -1.4952774 4.8304386 -16.582615 -1.4991735 4.8308067 -17.490454 
		-1.5030733 4.8319335 -18.425396 -1.5069731 4.834054 -19.351501 -1.5108693 4.8374114 
		-20.221951 -1.5147654 4.842195 -20.977842 -1.5186652 4.8484955 -21.559639 -1.522565 
		4.8563523 -21.924204 -1.5264648 4.8658533 -22.044476 -1.7213734 4.8659039 -21.904915 
		-1.2326779 4.8717093 -5.0184278 -1.2381911 4.8697968 -6.9934206 -1.2437044 4.8671775 
		-8.4265804 -1.2492141 4.8641043 -9.4107933 -1.2547272 4.8608079 -10.054731 -1.2602406 
		4.8573909 -10.479641 -1.2657537 4.8538275 -10.79258 -1.2712671 4.8501205 -11.078216 
		-1.2767841 4.8463731 -11.417612 -1.2822936 4.842864 -11.835696 -1.2878069 4.8397646 
		-12.324005 -1.2933239 4.8371067 -12.882044 -1.2988334 4.834918 -13.507316 -1.3043467 
		4.8332224 -14.195372 -1.3098599 4.8320312 -14.940987 -1.3153732 4.8313417 -15.739647 
		-1.3208865 4.8311481 -16.58839 -1.3263997 4.8315086 -17.481016 -1.331913 4.8326135 
		-18.397324 -1.3374225 4.8346887 -19.301208 -1.3429358 4.8379645 -20.147659 -1.3484491 
		4.8426294 -20.881809 -1.3539623 4.8487892 -21.448273 -1.3594756 4.8565102 -21.805046 
		-1.3649926 4.8658972 -21.923271 -1.5656339 4.8659463 -21.787476 -1.7474862 4.8659883 
		-21.670013 -1.9162859 4.8660231 -21.574692;
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
createNode transform -n "FinishedTV";
	rename -uid "44613733-403F-D3B3-A6A4-6D89DEBA5FA8";
createNode transform -n "TV" -p "FinishedTV";
	rename -uid "94488B2E-4690-6937-955B-ABA822E809E3";
	setAttr ".rp" -type "double3" 0 0 -0.055375031134303421 ;
	setAttr ".sp" -type "double3" 0 0 -0.055375031134303421 ;
createNode transform -n "TV" -p "|FinishedTV|TV";
	rename -uid "2D0914B3-4B93-36EE-E8CD-1797BBDE5F7A";
	setAttr ".rp" -type "double3" 2.2188817498214792 1.3100035918043238 0.060565307828886472 ;
	setAttr ".sp" -type "double3" 2.2188817498214792 1.3100035918043238 0.060565307828886472 ;
createNode transform -n "polySurface1" -p "|FinishedTV|TV|TV";
	rename -uid "9D9024D1-48C1-B940-7A5D-C19E8F1B911C";
	setAttr ".rp" -type "double3" 2.2188817498214783 1.511216542968369 0.060565307828886472 ;
	setAttr ".sp" -type "double3" 2.2188817498214783 1.511216542968369 0.060565307828886472 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "51B252E3-47F1-AB3B-6790-6ABFD59EEE2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[6:8]" "f[24:26]" "f[33:35]" "f[71]" "f[89:92]" "f[101:104]" "f[117]" "f[120]" "f[171]" "f[174]" "f[177]" "f[201]" "f[204]" "f[207]" "f[210]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[9:11]" "f[15:17]" "f[30:32]" "f[72]" "f[77:80]" "f[97:100]" "f[123]" "f[126]" "f[138]" "f[141]" "f[144]" "f[147]" "f[192]" "f[195]" "f[198]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0:2]" "f[12:14]" "f[21:23]" "f[69]" "f[73:76]" "f[85:88]" "f[105]" "f[108]" "f[129]" "f[132]" "f[135]" "f[159]" "f[162]" "f[165]" "f[168]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[36:67]" "f[213:232]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[68]" "f[106:107]" "f[109:110]" "f[112:113]" "f[115:116]" "f[118:119]" "f[121:122]" "f[124:125]" "f[127:128]" "f[130:131]" "f[133:134]" "f[136:137]" "f[139:140]" "f[142:143]" "f[145:146]" "f[148:149]" "f[151:152]" "f[154:155]" "f[157:158]" "f[160:161]" "f[163:164]" "f[166:167]" "f[169:170]" "f[172:173]" "f[175:176]" "f[178:179]" "f[181:182]" "f[184:185]" "f[187:188]" "f[190:191]" "f[193:194]" "f[196:197]" "f[199:200]" "f[202:203]" "f[205:206]" "f[208:209]" "f[211:212]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:5]" "f[18:20]" "f[27:29]" "f[70]" "f[81:84]" "f[93:96]" "f[111]" "f[114]" "f[150]" "f[153]" "f[156]" "f[180]" "f[183]" "f[186]" "f[189]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 323 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.27615693 0.375 0.27060708
		 0.375 0.2769973 0.37500003 0.4730027 0.375 0.47384307 0.375 0.47939292 0.375 0.53803551
		 0.375 0.52913719 0.375 0.53829849 0.37499997 0.71170139 0.375 0.71196443 0.375 0.72086275
		 0.375 0.9738431 0.375 0.97939289 0.37500003 0.97300273 0.375 0.77699727 0.375 0.7761569
		 0.375 0.77060711 0.38034105 1 0.375 1 0.375 0.99504524 0.375 0.99267042 0.375 0.98800194
		 0.375 0.98583251 0.375 0.98104846 0.375 0.26895151 0.375 0.26416749 0.375 0.26199809
		 0.375 0.25732958 0.375 0.25495473 0.375 0.25 0.375 0.52808088 0.375 0.52002835 0.375
		 0.51831591 0.375 0.51116747 0.37500003 0.50891143 0.375 0.50261009 0.375 0.5 0.375
		 0.49504527 0.375 0.49267045 0.375 0.48800343 0.375 0.48583251 0.375 0.48104849 0.375
		 0.76895148 0.375 0.76416743 0.375 0.76199806 0.375 0.75732958 0.375 0.75495476 0.375
		 0.75 0.375 0.74738991 0.37500003 0.74108851 0.375 0.73883247 0.375 0.73168403 0.375
		 0.72997022 0.375 0.72191906 0.3586916 0 0.36487898 0 0.37104994 0 0.37515327 0.0026220588
		 0.37540561 0.010281013 0.37535298 0.018573469 0.37501684 0.027362343 0.375 0.034894515
		 0.37501684 0.22263765 0.37535301 0.23142655 0.37540564 0.23971906 0.3751533 0.2473779
		 0.37104991 0.25 0.36487895 0.25 0.3586916 0.25 0.35335645 0.25 0.14130841 0.25 0.13512112
		 0.25 0.12895013 0.25 0.12500003 0.24735357 0.12500003 0.23963954 0.12500003 0.23134717
		 0.12500001 0.22263385 0.125 0.21510687 0.125 0.027366139 0.125 0.018652841 0.125
		 0.010360556 0.125 0.0026464018 0.12895007 1.7223315e-09 0.13512102 1.5420779e-09
		 0.14130834 1.2943573e-09 0.14664349 1.3412116e-10 0.27542287 0.068962574 0.016844625
		 0.0064606923 0.018608166 0.0071370923 0.021484634 0.0082403505 0.20523943 0.061933417
		 0.34597203 0.10341834 0.022422962 0.000974708 0.019591361 0.00085162063 0.30918664
		 0.11733115 0.62980348 0.24349321 0.62970996 0.23640108 0.62976289 0.22883289 0.63037854
		 0.030033994 0.63056767 0.022258744 0.6309948 0.014895178 0.63170111 0.0081846258
		 0.63275647 0.0023283411 0.3414855 0.0014005988 0.36079147 0 0.44319955 0 0.74353796
		 0 0.5521127 0 0.021401158 0 0.018584138 0 0.01682332 0 0.38033685 0.038035553 0.61744368
		 0.21196449 0.38034189 0.2768119 0.61744475 0.4731881 0.38033599 0.53803551 0.61744368
		 0.71196449 0.38034189 0.7768119 0.61744475 0.9731881 0.38085592 0.027963977 0.61744618
		 0.038035542 0.38102445 0.018179495 0.61746192 0.02807731 0.38084203 0.0088311993
		 0.61746621 0.018311733 0.38033685 0 0.61746043 0.0089089926 0.38033906 0.99267042
		 0.61744463 1 0.38034296 0.98583251 0.61744487 0.99267036 0.38034189 0.97939622 0.61744404
		 0.98583251 0.38033682 0.9731881 0.61744356 0.97939616 0.38034296 0.27060378 0.61744475
		 0.2768119 0.38033685 0.26416749 0.61744273 0.27060378 0.38033685 0.25732958 0.61744273
		 0.26416749 0.38033524 0.25 0.61744606 0.25732958 0.38084203 0.24116883 0.61744636
		 0.25 0.38102317 0.23182052 0.61746198 0.24109107 0.38085601 0.22203606 0.61746746
		 0.23168829 0.38033685 0.21196449 0.61746222 0.22192271 0.3803359 0.52808088 0.61744571
		 0.53803551 0.38033685 0.51831591 0.61744583 0.52808088 0.38033524 0.50891143 0.61744499
		 0.51831597 0.38033682 0.5 0.61744481 0.50891143 0.38033906 0.49267045 0.61744452
		 0.5 0.38034296 0.48583251 0.61744422 0.49267042 0.38034189 0.47939622 0.61744469
		 0.48583251 0.38033685 0.4731881 0.61744356 0.47939622 0.38033685 0.77060378 0.61744505
		 0.7768119 0.38033906 0.76416743 0.61744255 0.77060378 0.38033685 0.75732958 0.61744314
		 0.76416743 0.38033524 0.75 0.61744636 0.75732964 0.38033682 0.74108851 0.61744612
		 0.75000006 0.3803359 0.73168403 0.61744636 0.74108851 0.38033685 0.72191906 0.61744624
		 0.73168403 0.38033685 0.71196443 0.61744618 0.72191906 0.63034302 0.038377296 0.026219778
		 0.0011397526 0.86965698 0.21162279 0.61744457 0 0.082187198 0.0017605914 0.052028149
		 0.0022616216 0.62984365 0.221003 0.63011086 0.21255001 0.4306131 0.12888438 0.45777258
		 0.13796306 0.29029956 0.011930022 0.86966062 0.038512856 0.62668616 0.038171027 0.62235904
		 0.038038626 0.62650889 0.21251766 0.62225658 0.21234019 0.33573121 0.12432107 0.6518119
		 0.25 0.625 0.2768119 0.64751613 0.19237025 0.84818804 0.25 0.625 0.4731881 0.86688536
		 0.21050173 0.875 0.21196449 0.625 0.53803551 0.86702502 0.038072675 0.875 0.038035542
		 0.625 0.71196443 0.34896073 0.0011239051 0.6518119 0 0.625 0.9731881 0.59990889 4.6091677e-07
		 0.625 0.7768119 0.8481881 0 0.62671185 0.029052634 0.62266541 0.028085509 0.62631345
		 0.02064096 0.62186426 0.01924572 0.62390292 0.012442153 0.62011135 0.010225879 0.59944832
		 0.004561882 0.625 1 0.625 0 0.33269596 0.0013666768 0.625 0.99267042 0 0 0.16331936
		 0.00080249453 0.625 0.98583251 0 0 0.11818589 0.00087192631 0.625 0.97939622 0 0
		 0.074884117 0.025115198 0.625 0.27060378 0 0 0.041797291 0.013052821 0.625 0.26416749
		 0 0 0.1870351 0.07141532 0.625 0.25732958 0 0 0.57350725 0.22448565 0.625 0.25 0.61553681
		 0.23409338 0.61789799 0.23842379 0.62416637 0.22933462;
	setAttr ".uvst[0].uvsp[250:322]" 0.62061584 0.23056956 0.62588328 0.22138819
		 0.62176365 0.22173253 0.1914748 0.047533486 0.625 0.52808088 0 0 0.023775224 0.0070956135
		 0.625 0.51831591 0 0 0.036934868 0.011483816 0.625 0.50891143 0 0 0.36031315 0.10415063
		 0.625 0.5 0.875 0.25 0.1972907 0.058117919 0.625 0.49267045 0 0 0.19099087 0.056955088
		 0.625 0.48583251 0 0 0.2838282 0.084648617 0.625 0.47939622 0 0 0.29060081 2.2335944e-07
		 0.625 0.77060378 0 0 0.34847388 5.9942471e-07 0.625 0.76416743 0 0 0.34635735 2.6222194e-06
		 0.625 0.75732958 0 0 0.40062687 1.309324e-05 0.625 0.75 0.875 0 0.03807671 7.5603086e-05
		 0.625 0.74108851 0 0 0.024523586 0.00051974406 0.625 0.73168403 0 0 0.19589753 0.0081735468
		 0.625 0.72191906 0 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25
		 0.125 0 0.125 0 0.375 0.21547562 0.375 0.25 0.37342468 0 0.14664358 0.25 0.12500007
		 0.25 0.37342474 0.25 0.125 0.034524575 0.125 3.3478769e-09 0.12657528 0.25 0.35335648
		 0 0.37499997 0 0.12657531 7.5979223e-10 0.12609151 0.00097500836 0.12652007 0.0008953489
		 0.37434408 0.00066641008 0.37431854 0.00029730893 0.37434417 0.24933363 0.37431869
		 0.24970269 0.12609148 0.24902503 0.12652007 0.24910471;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.2140346 1.5077913 -0.1016987 2.2140346 
		1.5077913 0.22282928 2.2140346 1.5146419 0.22282928 2.2140346 1.5146419 -0.1016987 
		2.2127235 1.5072266 0.24958223 2.2127235 1.5152067 0.24958223 2.2127235 1.5152067 
		-0.12845168 2.2127235 1.5072266 -0.12845168 2.2129865 1.5080478 0.2763299 2.2127235 
		1.5080575 0.26981553 2.2127235 1.5143758 0.26981553 2.2129865 1.5143853 0.2763299 
		2.2129865 1.5157713 0.23004943 2.2127235 1.5155762 0.22972941 2.2127235 1.5155762 
		-0.1085988 2.2129865 1.5157713 -0.10891882 2.2129865 1.5143853 -0.15519929 2.2127235 
		1.5143758 -0.14868492 2.2127235 1.5080575 -0.14868492 2.2129865 1.5080478 -0.15519929 
		2.2127235 1.506857 0.22972941 2.2129865 1.5066619 0.23004943 2.2129865 1.5066619 
		-0.10891882 2.2127235 1.506857 -0.1085988 2.2129865 1.5077775 0.27544057 2.2127235 
		1.5078157 0.26902047 2.2129865 1.5075175 0.272807 2.2127235 1.5075924 0.2667594 2.2129865 
		1.5072778 0.26853022 2.2127235 1.5073868 0.26308751 2.2129865 1.5070678 0.26277468 
		2.2127235 1.5072064 0.25814599 2.2129865 1.5068955 0.25576147 2.2127235 1.5070585 
		0.25212476 2.2129865 1.5067674 0.24776018 2.2127235 1.5069485 0.24525517 2.2129865 
		1.5066886 0.23907825 2.2127235 1.5068808 0.23780119 2.2129865 1.5157447 0.23907825 
		2.2127235 1.5155524 0.23780122 2.2129865 1.5156658 0.24776018 2.2127235 1.5154847 
		0.24525517 2.2129865 1.5155377 0.25576147 2.2127235 1.5153747 0.25212476 2.2129865 
		1.5153654 0.26277468 2.2127235 1.5152267 0.25814599 2.2129865 1.5151553 0.26853022 
		2.2127235 1.5150465 0.26308751 2.2129865 1.5149157 0.272807 2.2127235 1.5148407 0.2667594 
		2.2129865 1.5146557 0.27544057 2.2127235 1.5146174 0.26902047 2.2129865 1.5146557 
		-0.15431002 2.2127235 1.5146174 -0.14788991 2.2129865 1.5149157 -0.15167639 2.2127235 
		1.5148407 -0.14562878 2.2129865 1.5151553 -0.14739962 2.2127235 1.5150465 -0.14195691 
		2.2129865 1.5153654 -0.14164406 2.2127235 1.5152267 -0.13701543 2.2129865 1.5155377 
		-0.13463087 2.2127235 1.5153747 -0.13099416 2.2129865 1.5156658 -0.12662959 2.2127235 
		1.5154847 -0.12412458 2.2129865 1.5157447 -0.1179477 2.2127235 1.5155524 -0.11667067 
		2.2129865 1.5066886 -0.1179477 2.2127235 1.5068808 -0.11667062 2.2129865 1.5067674 
		-0.12662959 2.2127235 1.5069485 -0.12412458 2.2129865 1.5068955 -0.13463087 2.2127235 
		1.5070585 -0.13099416 2.2129865 1.5070678 -0.14164406 2.2127235 1.5072064 -0.1370154 
		2.2129865 1.5072778 -0.14739962 2.2127235 1.5073868 -0.14195693 2.2129865 1.5075175 
		-0.15167639 2.2127235 1.5075924 -0.14562878 2.2129865 1.5077775 -0.15431002 2.2127235 
		1.5078157 -0.14788991 2.22504 1.5080603 0.26710728 2.2249901 1.508054 0.27171859 
		2.2248538 1.5080495 0.27509427 2.2246678 1.5080478 0.2763299 2.22504 1.5143679 0.26711351 
		2.2249901 1.5143766 0.27172172 2.2248538 1.5143831 0.27509513 2.2246678 1.5143853 
		0.2763299 2.22504 1.5154949 0.22968745 2.2249901 1.5156331 0.22986844 2.2248538 1.5157343 
		0.23000094 2.2246678 1.5157713 0.23004943 2.22504 1.5154952 -0.10838166 2.2249901 
		1.5156332 -0.10865024 2.2248538 1.5157343 -0.10884684 2.2246678 1.5157713 -0.10891882 
		2.22504 1.5143729 -0.14597666 2.2249901 1.5143791 -0.15058798 2.2248538 1.5143837 
		-0.15396367 2.2246678 1.5143853 -0.15519929 2.22504 1.5080652 -0.14598295 2.2249901 
		1.5080565 -0.15059111 2.2248538 1.5080502 -0.15396452 2.2246678 1.5080478 -0.15519929 
		2.22504 1.506938 0.22951227 2.2249901 1.5067999 0.22978085 2.2248538 1.5066988 0.22997746 
		2.2246678 1.5066619 0.23004943 2.22504 1.5069382 -0.10855687 2.2249901 1.5068001 
		-0.10873786 2.2248538 1.506699 -0.10887033 2.2246678 1.5066619 -0.10891882 2.22504 
		1.5078305 0.26634502 2.2249901 1.5078039 0.2708928 2.2248538 1.5077846 0.27422196 
		2.2246678 1.5077775 0.27544057 2.22504 1.5076226 0.26423061 2.2249901 1.50757 0.26851881 
		2.2248538 1.5075315 0.27165794 2.2246678 1.5075175 0.272807 2.22504 1.5074309 0.26080048 
		2.2249901 1.5073544 0.26466537 2.2248538 1.5072984 0.26749462 2.2246678 1.5072778 
		0.26853022 2.22504 1.5072629 0.25618607 2.2249901 1.5071654 0.25948036 2.2248538 
		1.507094 0.26189193 2.2246678 1.5070678 0.26277468 2.22504 1.5071253 0.25056458 2.2249901 
		1.5070103 0.25316304 2.2248538 1.5069263 0.25506523 2.2246678 1.5068955 0.25576147 
		2.22504 1.5070231 0.24415243 2.2249901 1.5068952 0.2459563 2.2248538 1.5068016 0.24727684 
		2.2246678 1.5067674 0.24776018 2.22504 1.5069603 0.23719648 2.2249901 1.5068244 0.23813736 
		2.2248538 1.506725 0.23882616 2.2246678 1.5066886 0.23907825 2.22504 1.5154719 0.23735872 
		2.2249901 1.5156083 0.23821849 2.2248538 1.5157081 0.23884788 2.2246675 1.5157447 
		0.23907825 2.22504 1.5154083 0.24429774 2.2249901 1.515537 0.24602893 2.2248538 1.5156313 
		0.24729627 2.2246675 1.5156658 0.24776018 2.22504 1.5153054 0.25069052 2.2249901 
		1.5154215 0.25322601 2.224854 1.5155066 0.2550821 2.2246678 1.5155377 0.25576147 
		2.22504 1.515167 0.2562905 2.2249901 1.5152662 0.25953257 2.224854 1.5153388 0.26190591 
		2.2246678 1.5153654 0.26277468 2.22504 1.5149986 0.2608813 2.2249901 1.5150769 0.26470575 
		2.224854 1.5151343 0.26750544 2.2246678 1.5151553 0.26853022 2.22504 1.5148064 0.26428577 
		2.2249901 1.5148611 0.26854637 2.224854 1.514901 0.27166533 2.2246678 1.5149157 0.272807 
		2.22504 1.514598 0.26637203 2.2249901 1.5146269 0.27090627;
	setAttr ".pt[166:239]" 2.224854 1.514648 0.27422559 2.2246678 1.5146557 0.27544057 
		2.22504 1.5146027 -0.14521445 2.2249901 1.5146292 -0.14976224 2.2248538 1.5146487 
		-0.1530914 2.2246678 1.5146557 -0.15431002 2.22504 1.5148107 -0.14310001 2.2249901 
		1.5148631 -0.14738822 2.2248538 1.5149016 -0.15052739 2.2246678 1.5149157 -0.15167639 
		2.22504 1.5150023 -0.1396699 2.2249901 1.5150788 -0.14353478 2.2248538 1.5151348 
		-0.14636403 2.2246678 1.5151553 -0.14739962 2.22504 1.5151702 -0.13505545 2.2249901 
		1.5152677 -0.13834977 2.2248538 1.5153393 -0.14076136 2.2246678 1.5153654 -0.14164406 
		2.22504 1.5153079 -0.12943402 2.2249901 1.5154228 -0.13203245 2.2248538 1.5155069 
		-0.13393462 2.2246678 1.5155377 -0.13463087 2.22504 1.5154102 -0.12302186 2.2249901 
		1.515538 -0.12482572 2.2248538 1.5156316 -0.12614626 2.2246678 1.5156658 -0.12662959 
		2.22504 1.5154729 -0.11606595 2.2249901 1.5156088 -0.11700684 2.2248538 1.5157082 
		-0.11769559 2.2246678 1.5157447 -0.1179477 2.22504 1.5069613 -0.11622813 2.2249901 
		1.506825 -0.11708792 2.2248538 1.5067251 -0.11771733 2.2246675 1.5066886 -0.1179477 
		2.22504 1.5070249 -0.12316715 2.2249901 1.5068961 -0.12489837 2.2248538 1.506802 
		-0.12616572 2.2246675 1.5067674 -0.12662959 2.22504 1.5071279 -0.12955993 2.2249901 
		1.5070117 -0.13209541 2.224854 1.5069267 -0.1339515 2.2246678 1.5068955 -0.13463087 
		2.22504 1.5072662 -0.13515988 2.2249901 1.507167 -0.13840196 2.224854 1.5070944 -0.14077535 
		2.2246678 1.5070678 -0.14164406 2.22504 1.5074347 -0.13975075 2.2249901 1.5073563 
		-0.14357519 2.224854 1.5072988 -0.14637488 2.2246678 1.5072778 -0.14739962 2.22504 
		1.5076268 -0.14315516 2.2249901 1.5075722 -0.14741577 2.224854 1.5075321 -0.15053478 
		2.2246678 1.5075175 -0.15167639 2.22504 1.5078351 -0.14524147 2.2249901 1.5078063 
		-0.14977571 2.224854 1.5077852 -0.15309507 2.2246678 1.5077775 -0.15431002 2.2129858 
		1.5077913 -0.1016987 2.2128546 1.5077652 -0.10256896 2.2127588 1.507694 -0.10494656 
		2.2127235 1.5075967 -0.10819443 2.2129858 1.5077913 0.22282928 2.2128546 1.5077652 
		0.22369954 2.2127588 1.507694 0.22607714 2.2127235 1.5075967 0.229325 2.2129858 1.5146419 
		0.22282928 2.2128546 1.514668 0.22369954 2.2127588 1.5147392 0.22607714 2.2127235 
		1.5148364 0.229325 2.2129858 1.5146419 -0.1016987 2.2128546 1.514668 -0.10256896 
		2.2127588 1.5147392 -0.10494656 2.2127235 1.5148364 -0.10819443;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  -0.39355731 -0.37602091 -0.37602094 -0.39355731 -0.37602091 0.37602085
		 -0.39355731 0.37602091 0.37602085 -0.39355731 0.37602091 -0.37602094 -0.49999988 -0.43801677 0.43801659
		 -0.49999988 0.43801689 0.43801659 -0.49999988 0.43801689 -0.43801668 -0.49999988 -0.43801665 -0.43801668
		 -0.47865248 -0.34785771 0.5 -0.49999988 -0.34680569 0.48490399 -0.49999988 0.34680724 0.48490399
		 -0.47865248 0.34785795 0.5 -0.47865248 0.5 0.39275241 -0.49999988 0.47858524 0.39201081
		 -0.49999988 0.47858524 -0.39201081 -0.47865248 0.5 -0.39275241 -0.47865248 0.34785795 -0.5
		 -0.49999988 0.34680724 -0.48490399 -0.49999988 -0.34680569 -0.48490399 -0.47865248 -0.34785771 -0.5
		 -0.49999988 -0.47858477 0.39201081 -0.47865248 -0.5 0.39275241 -0.47865248 -0.5 -0.39275241
		 -0.49999988 -0.47858477 -0.39201081 -0.47865248 -0.37753928 0.49793917 -0.49999988 -0.3733412 0.48306155
		 -0.47865248 -0.40608013 0.49183625 -0.49999988 -0.39784479 0.47782189 -0.47865248 -0.43238342 0.48192549
		 -0.49999988 -0.42042816 0.46931291 -0.47865248 -0.45543838 0.46858793 -0.49999988 -0.44022202 0.45786172
		 -0.47865248 -0.47435951 0.45233595 -0.49999988 -0.45646715 0.44390845 -0.47865248 -0.4884187 0.43379426
		 -0.49999988 -0.46853793 0.4279893 -0.47865248 -0.49707675 0.41367528 -0.49999988 -0.4759711 0.41071588
		 -0.47865248 0.49707675 0.41367528 -0.49999988 0.47597146 0.41071597 -0.47865248 0.48841906 0.43379426
		 -0.49999988 0.46853828 0.4279893 -0.47865248 0.47435951 0.45233595 -0.49999988 0.45646739 0.44390845
		 -0.47865248 0.45543861 0.46858793 -0.49999988 0.44022226 0.45786172 -0.47865248 0.43238378 0.48192549
		 -0.49999988 0.42042875 0.46931291 -0.47865248 0.40608025 0.49183625 -0.49999988 0.39784527 0.47782189
		 -0.47865248 0.3775394 0.49793917 -0.49999988 0.37334132 0.48306155 -0.47865248 0.3775394 -0.49793926
		 -0.49999988 0.37334132 -0.48306167 -0.47865248 0.40608025 -0.49183625 -0.49999988 0.39784527 -0.47782189
		 -0.47865248 0.43238378 -0.48192552 -0.49999988 0.42042875 -0.46931291 -0.47865248 0.45543861 -0.46858793
		 -0.49999988 0.44022226 -0.45786181 -0.47865248 0.47435951 -0.45233598 -0.49999988 0.45646739 -0.44390848
		 -0.47865248 0.48841906 -0.43379429 -0.49999988 0.46853828 -0.42798933 -0.47865248 0.49707675 -0.4136754
		 -0.49999988 0.47597146 -0.41071609 -0.47865248 -0.49707675 -0.4136754 -0.49999988 -0.4759711 -0.41071597
		 -0.47865248 -0.4884187 -0.43379429 -0.49999988 -0.46853793 -0.42798933 -0.47865248 -0.47435951 -0.45233598
		 -0.49999988 -0.45646715 -0.44390848 -0.47865248 -0.45543838 -0.46858793 -0.49999988 -0.44022202 -0.45786175
		 -0.47865248 -0.43238342 -0.48192552 -0.49999988 -0.42042816 -0.46931294 -0.47865248 -0.40608013 -0.49183625
		 -0.49999988 -0.39784479 -0.47782189 -0.47865248 -0.37753928 -0.49793926 -0.49999988 -0.3733412 -0.48306167
		 0.5 -0.34649074 0.47862804 0.49595165 -0.34717405 0.48931402 0.48489141 -0.34767461 0.49713665
		 0.46978283 -0.34785771 0.5 0.5 0.3459487 0.47864252 0.49595046 0.34690356 0.48932129
		 0.48488712 0.34760213 0.49713862 0.46977472 0.34785795 0.5 0.5 0.4696691 0.39191359
		 0.49595094 0.48483467 0.392333 0.48488903 0.49593663 0.39264002 0.4697783 0.5 0.39275241
		 0.5 0.46969795 -0.39150763 0.49595118 0.48484898 -0.39213002 0.48488951 0.49594116 -0.39258561
		 0.46977901 0.5 -0.39275241 0.5 0.3464911 -0.47862804 0.49595165 0.34717441 -0.48931402
		 0.48489141 0.34767485 -0.49713665 0.46978283 0.34785795 -0.5 0.5 -0.34594846 -0.47864261
		 0.49595046 -0.34690297 -0.48932129 0.48488712 -0.34760201 -0.49713865 0.46977472 -0.34785771 -0.5
		 0.5 -0.46969795 0.39150763 0.49595118 -0.48484898 0.39213002 0.48488951 -0.49594033 0.39258561
		 0.46977901 -0.5 0.39275241 0.5 -0.46966922 -0.39191365 0.49595094 -0.48483455 -0.39233306
		 0.48488903 -0.49593651 -0.39264002 0.4697783 -0.5 -0.39275241 0.5 -0.37171686 0.47686166
		 0.49595141 -0.37462819 0.48740041 0.48488998 -0.37675929 0.49511522 0.46978045 -0.37753928 0.49793917
		 0.5 -0.39454412 0.47196186 0.49595118 -0.40031219 0.48189908 0.48488998 -0.40453446 0.48917353
		 0.46977997 -0.40608013 0.49183625 0.5 -0.41558063 0.4640131 0.49595118 -0.42398202 0.47296929
		 0.48488951 -0.43013227 0.47952569 0.46977925 -0.43238342 0.48192549 0.5 -0.43401492 0.45331991
		 0.49595094 -0.44472659 0.46095389 0.48488903 -0.45256817 0.4665423 0.46977806 -0.45543838 0.46858793
		 0.5 -0.44913447 0.44029301 0.49595094 -0.46174681 0.44631451 0.48488832 -0.47097993 0.45072252
		 0.46977687 -0.47435951 0.45233595 0.5 -0.46035469 0.42543387 0.4959507 -0.47438669 0.42961407
		 0.4848876 -0.48465896 0.43267417 0.46977544 -0.4884187 0.43379426 0.5 -0.46724236 0.40931454
		 0.49595046 -0.48215961 0.41149491 0.48488665 -0.49307966 0.41309106 0.46977377 -0.49707675 0.41367528
		 0.5 0.46713424 0.40969053 0.49594998 0.48210549 0.4116829 0.48488522 0.49306512 0.4131414
		 0.46977115 0.49707675 0.41367528 0.5 0.4601531 0.42577058 0.49594998 0.47428608 0.42978233
		 0.48488522 0.48463297 0.43271923 0.46977091 0.48841906 0.43379426 0.5 0.44885159 0.44058484
		 0.49595213 0.46160555 0.44646043 0.48489285 0.4709425 0.45076162 0.46978474 0.47435951 0.45233595
		 0.5 0.4336617 0.4535619 0.49595213 0.44455004 0.46107489 0.48489285 0.45252085 0.46657473
		 0.46978474 0.45543861 0.46858793 0.5 0.41516757 0.46420038 0.49595213 0.42377567 0.47306287
		 0.48489285 0.43007708 0.47955072 0.46978474 0.43238378 0.48192549 0.5 0.39407849 0.47208965
		 0.49595189 0.40007949 0.48196292 0.48489261 0.40447211 0.48919064 0.4697845 0.40608025 0.49183625
		 0.5 0.37120771 0.47692424 0.49595189 0.37437367 0.48743165;
	setAttr ".vt[166:239]" 0.48489237 0.37669134 0.49512362 0.46978426 0.3775394 0.49793917
		 0.5 0.37171698 -0.47686175 0.49595141 0.37462902 -0.4874005 0.48488998 0.37675929 -0.49511534
		 0.46978045 0.3775394 -0.49793926 0.5 0.39454436 -0.47196186 0.49595118 0.40031195 -0.48189908
		 0.48488998 0.40453458 -0.48917362 0.46977997 0.40608025 -0.49183625 0.5 0.41558123 -0.46401313
		 0.49595118 0.42398262 -0.47296935 0.48488951 0.43013263 -0.47952572 0.46977925 0.43238378 -0.48192552
		 0.5 0.43401599 -0.45331991 0.49595094 0.44472671 -0.46095395 0.48488903 0.45256853 -0.46654242
		 0.46977806 0.45543861 -0.46858793 0.5 0.44913459 -0.4402931 0.49595094 0.46174693 -0.44631457
		 0.48488832 0.47097993 -0.45072255 0.46977687 0.47435951 -0.45233598 0.5 0.4603548 -0.42543396
		 0.4959507 0.47438693 -0.4296141 0.4848876 0.48465991 -0.43267423 0.46977544 0.48841906 -0.43379429
		 0.5 0.46724248 -0.40931475 0.49595046 0.48215961 -0.41149509 0.48488665 0.49307966 -0.41309118
		 0.46977377 0.49707675 -0.4136754 0.5 -0.46713412 -0.40969059 0.49594998 -0.48210549 -0.41168299
		 0.48488522 -0.49306512 -0.41314155 0.46977115 -0.49707675 -0.4136754 0.5 -0.46015275 -0.42577064
		 0.49594998 -0.47428572 -0.42978248 0.48488522 -0.4846319 -0.43271932 0.46977091 -0.4884187 -0.43379429
		 0.5 -0.44885135 -0.4405849 0.49595213 -0.46160531 -0.44646046 0.48489285 -0.47094202 -0.45076165
		 0.46978474 -0.47435951 -0.45233598 0.5 -0.43366146 -0.45356187 0.49595213 -0.44454992 -0.46107489
		 0.48489285 -0.45252037 -0.46657482 0.46978474 -0.45543838 -0.46858793 0.5 -0.41516685 -0.4642005
		 0.49595213 -0.42377508 -0.47306302 0.48489285 -0.43007684 -0.47955084 0.46978474 -0.43238342 -0.48192552
		 0.5 -0.39407825 -0.47208968 0.49595189 -0.40007925 -0.48196295 0.48489261 -0.40447223 -0.48919073
		 0.4697845 -0.40608013 -0.49183625 0.5 -0.37120771 -0.47692436 0.49595189 -0.37437344 -0.48743176
		 0.48489237 -0.37669098 -0.4951238 0.46978426 -0.37753928 -0.49793926 -0.47871351 -0.37602091 -0.37602094
		 -0.48935664 -0.37888193 -0.37803763 -0.49714804 -0.38669801 -0.38354734 -0.49999988 -0.39737487 -0.39107376
		 -0.47871351 -0.37602091 0.37602085 -0.48935664 -0.37888193 0.37803754 -0.49714804 -0.38669801 0.38354725
		 -0.49999988 -0.39737487 0.39107364 -0.47871351 0.37602091 0.37602085 -0.48935664 0.37888193 0.37803754
		 -0.49714804 0.38669777 0.38354725 -0.49999988 0.39737487 0.39107364 -0.47871351 0.37602091 -0.37602094
		 -0.48935664 0.37888193 -0.37803763 -0.49714804 0.38669777 -0.38354734 -0.49999988 0.39737487 -0.39107376;
	setAttr -s 472 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 8 9 1 9 25 0 25 24 1 24 8 0
		 8 11 0 11 10 1 10 9 0 11 50 0 50 51 1 51 10 0 12 13 1 13 39 0 39 38 1 38 12 0 12 15 0
		 15 14 1 14 13 0 15 64 0 64 65 1 65 14 0 16 17 1 17 53 0 53 52 1 52 16 0 16 19 0 19 18 1
		 18 17 0 19 78 0 78 79 1 79 18 0 20 21 1 21 36 0 36 37 1 37 20 0 20 23 0 23 22 1 22 21 0
		 23 67 0 67 66 1 66 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1 28 26 0 29 31 0 31 30 1
		 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0 36 34 0 39 41 0 41 40 1
		 40 38 0 41 43 0 43 42 1 42 40 0 43 45 0 45 44 1 44 42 0 45 47 0 47 46 1 46 44 0 47 49 0
		 49 48 1 48 46 0 49 51 0 50 48 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1 56 54 0 57 59 0
		 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0 64 62 0 67 69 0
		 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0
		 75 77 0 77 76 1 76 74 0 77 79 0 78 76 0 4 9 1 10 5 1 5 13 1 14 6 1 6 17 1 18 7 1
		 7 23 1 20 4 1 37 4 1 35 4 1 33 4 1 31 4 1 29 4 1 27 4 1 25 4 1 51 5 1 49 5 1 47 5 1
		 45 5 1 43 5 1 41 5 1 39 5 1 65 6 1 63 6 1 61 6 1 59 6 1 57 6 1 55 6 1 53 6 1 79 7 1
		 77 7 1 75 7 1 73 7 1 71 7 1 69 7 1 67 7 1 113 112 1 112 80 1 114 113 1 83 115 1 115 114 1
		 83 82 1 87 83 1 82 81 1 81 80 1 80 84 1 87 86 1 167 87 1 86 85 1 85 84 1 84 164 1
		 141 140 1 140 88 1 142 141 1;
	setAttr ".ed[166:331]" 91 143 1 143 142 1 91 90 1 95 91 1 90 89 1 89 88 1 88 92 1
		 95 94 1 195 95 1 94 93 1 93 92 1 92 192 1 169 168 1 168 96 1 170 169 1 99 171 1 171 170 1
		 99 98 1 103 99 1 98 97 1 97 96 1 96 100 1 103 102 1 223 103 1 102 101 1 101 100 1
		 100 220 1 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1 107 106 1 139 107 1 106 105 1
		 105 104 1 104 136 1 197 196 1 196 108 1 198 197 1 111 199 1 199 198 1 117 116 1 116 112 1
		 118 117 1 115 119 1 119 118 1 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 125 124 1
		 124 120 1 126 125 1 123 127 1 127 126 1 129 128 1 128 124 1 130 129 1 127 131 1 131 130 1
		 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1 137 136 1 136 132 1 138 137 1 135 139 1
		 139 138 1 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1 149 148 1 148 144 1 150 149 1
		 147 151 1 151 150 1 153 152 1 152 148 1 154 153 1 151 155 1 155 154 1 157 156 1 156 152 1
		 158 157 1 155 159 1 159 158 1 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1
		 164 160 1 166 165 1 163 167 1 167 166 1 173 172 1 172 168 1 174 173 1 171 175 1 175 174 1
		 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 181 180 1 180 176 1 182 181 1 179 183 1
		 183 182 1 185 184 1 184 180 1 186 185 1 183 187 1 187 186 1 189 188 1 188 184 1 190 189 1
		 187 191 1 191 190 1 193 192 1 192 188 1 194 193 1 191 195 1 195 194 1 201 200 1 200 196 1
		 202 201 1 199 203 1 203 202 1 205 204 1 204 200 1 206 205 1 203 207 1 207 206 1 209 208 1
		 208 204 1 210 209 1 207 211 1 211 210 1 213 212 1 212 208 1 214 213 1 211 215 1 215 214 1
		 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1 221 220 1 220 216 1 222 221 1 219 223 1
		 223 222 1 8 83 1 87 11 1 12 91 1 95 15 1;
	setAttr ".ed[332:471]" 16 99 1 103 19 1 22 111 1 107 21 1 24 115 1 26 119 1
		 28 123 1 30 127 1 32 131 1 34 135 1 36 139 1 38 143 1 40 147 1 42 151 1 44 155 1
		 46 159 1 48 163 1 50 167 1 52 171 1 54 175 1 56 179 1 58 183 1 60 187 1 62 191 1
		 64 195 1 66 199 1 68 203 1 70 207 1 72 211 1 74 215 1 76 219 1 78 223 1 82 114 0
		 81 113 1 82 86 1 81 85 0 90 142 0 89 141 1 90 94 1 89 93 0 98 170 0 97 169 1 98 102 1
		 97 101 0 106 110 1 105 109 0 110 198 0 109 197 1 114 118 1 113 117 0 118 122 0 117 121 1
		 122 126 0 121 125 1 126 130 0 125 129 1 130 134 0 129 133 0 134 138 0 133 137 1 106 138 1
		 105 137 0 142 146 1 141 145 0 146 150 0 145 149 1 150 154 0 149 153 1 154 158 0 153 157 1
		 158 162 0 157 161 1 162 166 0 161 165 1 86 166 1 85 165 0 170 174 1 169 173 0 174 178 0
		 173 177 1 178 182 0 177 181 1 182 186 0 181 185 1 186 190 1 185 189 0 190 194 1 189 193 0
		 94 194 1 93 193 0 198 202 1 197 201 0 202 206 0 201 205 1 206 210 0 205 209 1 210 214 0
		 209 213 1 214 218 0 213 217 1 218 222 0 217 221 1 102 222 1 101 221 0 229 228 0 228 224 1
		 230 229 0 227 231 1 231 230 1 227 226 1 239 227 1 226 225 0 225 224 0 224 236 1 233 232 0
		 232 228 1 234 233 0 231 235 1 235 234 1 237 236 0 236 232 1 238 237 0 235 239 1 239 238 1
		 228 1 0 0 224 0 232 2 0 236 3 0 5 235 1 231 4 1 6 239 1 7 227 1 226 230 1 225 229 1
		 230 234 1 229 233 0 234 238 0 233 237 1 226 238 1 225 237 1;
	setAttr -s 233 -ch 940 ".fc[0:232]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 112 62 61 120
		f 4 -5 8 9 10
		mu 0 4 62 112 150 303
		f 4 -10 11 12 13
		mu 0 4 303 150 148 63
		f 4 14 15 16 17
		mu 0 4 114 0 1 136
		f 4 -15 18 19 20
		mu 0 4 2 114 166 3
		f 4 -20 21 22 23
		mu 0 4 4 166 164 5
		f 4 24 25 26 27
		mu 0 4 116 6 7 152
		f 4 -25 28 29 30
		mu 0 4 8 116 182 9
		f 4 -30 31 32 33
		mu 0 4 10 182 180 11
		f 4 34 35 36 37
		mu 0 4 12 134 132 13
		f 4 -35 38 39 40
		mu 0 4 134 14 15 118
		f 4 -40 41 42 43
		mu 0 4 118 16 17 168
		f 4 -7 44 45 46
		mu 0 4 120 61 60 122
		f 4 -46 47 48 49
		mu 0 4 122 60 59 124
		f 4 -49 50 51 52
		mu 0 4 124 59 58 126
		f 4 -52 53 54 55
		mu 0 4 18 19 20 128
		f 4 -55 56 57 58
		mu 0 4 128 21 22 130
		f 4 -58 59 -37 60
		mu 0 4 130 23 24 132
		f 4 -17 61 62 63
		mu 0 4 136 25 26 138
		f 4 -63 64 65 66
		mu 0 4 138 27 28 140
		f 4 -66 67 68 69
		mu 0 4 140 29 30 142
		f 4 -69 70 71 72
		mu 0 4 142 66 65 144
		f 4 -72 73 74 75
		mu 0 4 144 65 64 146
		f 4 -75 76 -13 77
		mu 0 4 146 64 63 148
		f 4 -27 78 79 80
		mu 0 4 152 31 32 154
		f 4 -80 81 82 83
		mu 0 4 154 33 34 156
		f 4 -83 84 85 86
		mu 0 4 156 35 36 158
		f 4 -86 87 88 89
		mu 0 4 158 37 38 160
		f 4 -89 90 91 92
		mu 0 4 160 39 40 162
		f 4 -92 93 -23 94
		mu 0 4 162 41 42 164
		f 4 -43 95 96 97
		mu 0 4 168 43 44 170
		f 4 -97 98 99 100
		mu 0 4 170 45 46 172
		f 4 -100 101 102 103
		mu 0 4 172 47 48 174
		f 4 -103 104 105 106
		mu 0 4 174 49 50 176
		f 4 -106 107 108 109
		mu 0 4 176 51 52 178
		f 4 -109 110 -33 111
		mu 0 4 178 53 54 180
		f 3 -120 -38 120
		mu 0 3 313 312 55
		f 3 -121 -60 121
		mu 0 3 313 55 56
		f 3 -122 -57 122
		mu 0 3 313 56 57
		f 3 -123 -54 123
		mu 0 3 313 57 58
		f 3 -124 -51 124
		mu 0 3 313 58 59
		f 3 -125 -48 125
		mu 0 3 313 59 60
		f 3 -126 -45 126
		mu 0 3 313 60 61
		f 3 -127 -6 -113
		mu 0 3 313 61 62
		f 3 -114 -14 127
		mu 0 3 304 303 63
		f 3 -128 -77 128
		mu 0 3 304 63 64
		f 3 -129 -74 129
		mu 0 3 304 64 65
		f 3 -130 -71 130
		mu 0 3 304 65 66
		f 3 -131 -68 131
		mu 0 3 304 66 67
		f 3 -132 -65 132
		mu 0 3 304 67 68
		f 3 -133 -62 133
		mu 0 3 304 68 69
		f 3 -134 -16 -115
		mu 0 3 304 69 70
		f 3 -116 -24 134
		mu 0 3 307 306 71
		f 3 -135 -94 135
		mu 0 3 307 71 72
		f 3 -136 -91 136
		mu 0 3 307 72 73
		f 3 -137 -88 137
		mu 0 3 307 73 74
		f 3 -138 -85 138
		mu 0 3 307 74 75
		f 3 -139 -82 139
		mu 0 3 307 75 76
		f 3 -140 -79 140
		mu 0 3 307 76 77
		f 3 -141 -26 -117
		mu 0 3 307 77 78
		f 3 -118 -34 141
		mu 0 3 310 309 79
		f 3 -142 -111 142
		mu 0 3 310 79 80
		f 3 -143 -108 143
		mu 0 3 310 80 81
		f 3 -144 -105 144
		mu 0 3 310 81 82
		f 3 -145 -102 145
		mu 0 3 310 82 83
		f 3 -146 -99 146
		mu 0 3 310 83 84
		f 3 -147 -96 147
		mu 0 3 310 84 85
		f 3 -148 -42 -119
		mu 0 3 310 85 86
		f 36 -180 -270 -275 -280 -285 -290 -295 -178 -173 -165 -240 -245 -250 -255 -260 -265
		 -163 -158 -150 -210 -215 -220 -225 -230 -235 -203 -195 -205 -300 -305 -310 -315 -320
		 -325 -193 -188
		mu 0 36 186 87 88 89 90 91 92 192 193 185 93 94 95 96 97 98 190 191 184 99 100 101 102
		 103 104 188 189 105 106 107 108 109 110 111 194 195
		f 4 328 -155 329 -9
		mu 0 4 112 121 113 150
		f 4 330 -170 331 -19
		mu 0 4 114 137 115 166
		f 4 332 -185 333 -29
		mu 0 4 116 153 117 182
		f 4 334 -197 335 -41
		mu 0 4 118 169 119 134
		f 4 -8 336 -152 -329
		mu 0 4 112 120 123 121
		f 4 -47 337 -212 -337
		mu 0 4 120 122 125 123
		f 4 -50 338 -217 -338
		mu 0 4 122 124 127 125
		f 4 -53 339 -222 -339
		mu 0 4 124 126 187 127
		f 4 -56 340 -227 -340
		mu 0 4 18 128 131 129
		f 4 -59 341 -232 -341
		mu 0 4 128 130 133 131
		f 4 -61 342 -237 -342
		mu 0 4 130 132 135 133
		f 4 -36 -336 -200 -343
		mu 0 4 132 134 119 135
		f 4 -18 343 -167 -331
		mu 0 4 114 136 139 137
		f 4 -64 344 -242 -344
		mu 0 4 136 138 141 139
		f 4 -67 345 -247 -345
		mu 0 4 138 140 143 141
		f 4 -70 346 -252 -346
		mu 0 4 140 142 145 143
		f 4 -73 347 -257 -347
		mu 0 4 142 144 147 145
		f 4 -76 348 -262 -348
		mu 0 4 144 146 149 147
		f 4 -78 349 -267 -349
		mu 0 4 146 148 151 149
		f 4 -12 -330 -160 -350
		mu 0 4 148 150 113 151
		f 4 -28 350 -182 -333
		mu 0 4 116 152 155 153
		f 4 -81 351 -272 -351
		mu 0 4 152 154 157 155
		f 4 -84 352 -277 -352
		mu 0 4 154 156 159 157
		f 4 -87 353 -282 -353
		mu 0 4 156 158 161 159
		f 4 -90 354 -287 -354
		mu 0 4 158 160 163 161
		f 4 -93 355 -292 -355
		mu 0 4 160 162 165 163
		f 4 -95 356 -297 -356
		mu 0 4 162 164 167 165
		f 4 -22 -332 -175 -357
		mu 0 4 164 166 115 167
		f 4 -44 357 -207 -335
		mu 0 4 118 168 171 169
		f 4 -98 358 -302 -358
		mu 0 4 168 170 173 171
		f 4 -101 359 -307 -359
		mu 0 4 170 172 175 173
		f 4 -104 360 -312 -360
		mu 0 4 172 174 177 175
		f 4 -107 361 -317 -361
		mu 0 4 174 176 179 177
		f 4 -110 362 -322 -362
		mu 0 4 176 178 181 179
		f 4 -112 363 -327 -363
		mu 0 4 178 180 183 181
		f 4 -32 -334 -190 -364
		mu 0 4 180 182 117 183
		f 4 -154 151 152 -365
		mu 0 4 197 121 123 219
		f 4 -157 365 148 149
		mu 0 4 184 196 218 99
		f 4 -156 364 150 -366
		mu 0 4 196 197 219 218
		f 4 153 366 -159 154
		mu 0 4 121 197 199 113
		f 4 155 367 -161 -367
		mu 0 4 197 196 198 199
		f 4 156 157 -162 -368
		mu 0 4 196 184 191 198
		f 4 -169 166 167 -369
		mu 0 4 202 137 139 237
		f 4 -172 369 163 164
		mu 0 4 185 200 236 93
		f 4 -171 368 165 -370
		mu 0 4 200 201 238 236
		f 4 168 370 -174 169
		mu 0 4 137 202 205 115
		f 4 170 371 -176 -371
		mu 0 4 201 200 203 204
		f 4 171 172 -177 -372
		mu 0 4 200 185 193 203
		f 4 -184 181 182 -373
		mu 0 4 208 153 155 254
		f 4 -187 373 178 179
		mu 0 4 186 206 253 87
		f 4 -186 372 180 -374
		mu 0 4 206 207 255 253
		f 4 183 374 -189 184
		mu 0 4 153 208 211 117
		f 4 185 375 -191 -375
		mu 0 4 207 206 209 210
		f 4 186 187 -192 -376
		mu 0 4 206 186 195 209
		f 4 -199 196 197 -377
		mu 0 4 214 119 169 216
		f 4 -202 377 193 194
		mu 0 4 189 212 215 105
		f 4 -201 376 195 -378
		mu 0 4 212 213 217 215
		f 4 -198 206 207 -379
		mu 0 4 216 169 171 275
		f 4 -194 379 203 204
		mu 0 4 105 215 274 106
		f 4 -196 378 205 -380
		mu 0 4 215 217 276 274
		f 4 -153 211 212 -381
		mu 0 4 219 123 125 221
		f 4 -149 381 208 209
		mu 0 4 99 218 220 100
		f 4 -151 380 210 -382
		mu 0 4 218 219 221 220
		f 4 -213 216 217 -383
		mu 0 4 221 125 127 223
		f 4 -209 383 213 214
		mu 0 4 100 220 222 101
		f 4 -211 382 215 -384
		mu 0 4 220 221 223 222
		f 4 -218 221 222 -385
		mu 0 4 223 127 187 226
		f 4 -214 385 218 219
		mu 0 4 101 222 224 102
		f 4 -216 384 220 -386
		mu 0 4 222 223 226 224
		f 4 -223 226 227 -387
		mu 0 4 225 129 131 228
		f 4 -219 387 223 224
		mu 0 4 102 224 227 103
		f 4 -221 386 225 -388
		mu 0 4 224 226 229 227
		f 4 -228 231 232 -389
		mu 0 4 228 131 133 231
		f 4 -224 389 228 229
		mu 0 4 103 227 230 104
		f 4 -226 388 230 -390
		mu 0 4 227 229 232 230
		f 4 -233 236 237 -391
		mu 0 4 231 133 135 234
		f 4 -229 391 233 234
		mu 0 4 104 230 233 188
		f 4 -231 390 235 -392
		mu 0 4 230 232 235 233
		f 4 198 392 -238 199
		mu 0 4 119 214 234 135
		f 4 200 393 -236 -393
		mu 0 4 213 212 233 235
		f 4 201 202 -234 -394
		mu 0 4 212 189 188 233
		f 4 -168 241 242 -395
		mu 0 4 237 139 141 240
		f 4 -164 395 238 239
		mu 0 4 93 236 239 94
		f 4 -166 394 240 -396
		mu 0 4 236 238 241 239
		f 4 -243 246 247 -397
		mu 0 4 240 141 143 243
		f 4 -239 397 243 244
		mu 0 4 94 239 242 95
		f 4 -241 396 245 -398
		mu 0 4 239 241 244 242
		f 4 -248 251 252 -399
		mu 0 4 243 143 145 246
		f 4 -244 399 248 249
		mu 0 4 95 242 245 96
		f 4 -246 398 250 -400
		mu 0 4 242 244 246 245
		f 4 -253 256 257 -401
		mu 0 4 246 145 147 248
		f 4 -249 401 253 254
		mu 0 4 96 245 247 97
		f 4 -251 400 255 -402
		mu 0 4 245 246 248 247
		f 4 -258 261 262 -403
		mu 0 4 248 147 149 250
		f 4 -254 403 258 259
		mu 0 4 97 247 249 98
		f 4 -256 402 260 -404
		mu 0 4 247 248 250 249
		f 4 -263 266 267 -405
		mu 0 4 250 149 151 252
		f 4 -259 405 263 264
		mu 0 4 98 249 251 190
		f 4 -261 404 265 -406
		mu 0 4 249 250 252 251
		f 4 158 406 -268 159
		mu 0 4 113 199 252 151
		f 4 160 407 -266 -407
		mu 0 4 199 198 251 252
		f 4 161 162 -264 -408
		mu 0 4 198 191 190 251
		f 4 -183 271 272 -409
		mu 0 4 254 155 157 257
		f 4 -179 409 268 269
		mu 0 4 87 253 256 88
		f 4 -181 408 270 -410
		mu 0 4 253 255 258 256
		f 4 -273 276 277 -411
		mu 0 4 257 157 159 260
		f 4 -269 411 273 274
		mu 0 4 88 256 259 89
		f 4 -271 410 275 -412
		mu 0 4 256 258 261 259
		f 4 -278 281 282 -413
		mu 0 4 260 159 161 263
		f 4 -274 413 278 279
		mu 0 4 89 259 262 90
		f 4 -276 412 280 -414
		mu 0 4 259 261 264 262
		f 4 -283 286 287 -415
		mu 0 4 263 161 163 266
		f 4 -279 415 283 284
		mu 0 4 90 262 265 91
		f 4 -281 414 285 -416
		mu 0 4 262 264 267 265
		f 4 -288 291 292 -417
		mu 0 4 266 163 165 269
		f 4 -284 417 288 289
		mu 0 4 91 265 268 92
		f 4 -286 416 290 -418
		mu 0 4 265 267 270 268
		f 4 -293 296 297 -419
		mu 0 4 269 165 167 272
		f 4 -289 419 293 294
		mu 0 4 92 268 271 192
		f 4 -291 418 295 -420
		mu 0 4 268 270 273 271
		f 4 173 420 -298 174
		mu 0 4 115 205 272 167
		f 4 175 421 -296 -421
		mu 0 4 204 203 271 273
		f 4 176 177 -294 -422
		mu 0 4 203 193 192 271
		f 4 -208 301 302 -423
		mu 0 4 275 171 173 278
		f 4 -204 423 298 299
		mu 0 4 106 274 277 107
		f 4 -206 422 300 -424
		mu 0 4 274 276 279 277
		f 4 -303 306 307 -425
		mu 0 4 278 173 175 281
		f 4 -299 425 303 304
		mu 0 4 107 277 280 108
		f 4 -301 424 305 -426
		mu 0 4 277 279 282 280
		f 4 -308 311 312 -427
		mu 0 4 281 175 177 284
		f 4 -304 427 308 309
		mu 0 4 108 280 283 109
		f 4 -306 426 310 -428
		mu 0 4 280 282 285 283
		f 4 -313 316 317 -429
		mu 0 4 284 177 179 287
		f 4 -309 429 313 314
		mu 0 4 109 283 286 110
		f 4 -311 428 315 -430
		mu 0 4 283 285 288 286
		f 4 -318 321 322 -431
		mu 0 4 287 179 181 290
		f 4 -314 431 318 319
		mu 0 4 110 286 289 111
		f 4 -316 430 320 -432
		mu 0 4 286 288 291 289
		f 4 -323 326 327 -433
		mu 0 4 290 181 183 293
		f 4 -319 433 323 324
		mu 0 4 111 289 292 194
		f 4 -321 432 325 -434
		mu 0 4 289 291 294 292
		f 4 188 434 -328 189
		mu 0 4 117 211 293 183
		f 4 190 435 -326 -435
		mu 0 4 210 209 292 294
		f 4 191 192 -324 -436
		mu 0 4 209 195 194 292
		f 4 -438 456 -1 457
		mu 0 4 301 295 296 302
		f 4 -448 458 -2 -457
		mu 0 4 295 297 298 296
		f 4 -453 459 -3 -459
		mu 0 4 297 299 300 298
		f 4 -446 -458 -4 -460
		mu 0 4 299 301 302 300
		f 6 112 -11 113 460 -450 461
		mu 0 6 313 62 303 304 308 305
		f 6 114 -21 115 462 -455 -461
		mu 0 6 304 70 306 307 311 308
		f 6 116 -31 117 463 -443 -463
		mu 0 6 307 78 309 310 314 311
		f 6 118 -39 119 -462 -440 -464
		mu 0 6 310 86 312 313 305 314
		f 4 -442 439 440 -465
		mu 0 4 316 314 305 318
		f 4 -445 465 436 437
		mu 0 4 301 315 317 295
		f 4 -444 464 438 -466
		mu 0 4 315 316 318 317
		f 4 -441 449 450 -467
		mu 0 4 318 305 308 320
		f 4 -437 467 446 447
		mu 0 4 295 317 319 297
		f 4 -439 466 448 -468
		mu 0 4 317 318 320 319
		f 4 -451 454 455 -469
		mu 0 4 320 308 311 322
		f 4 -447 469 451 452
		mu 0 4 297 319 321 299
		f 4 -449 468 453 -470
		mu 0 4 319 320 322 321
		f 4 441 470 -456 442
		mu 0 4 314 316 322 311
		f 4 443 471 -454 -471
		mu 0 4 316 315 321 322
		f 4 444 445 -452 -472
		mu 0 4 315 301 299 321;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "|FinishedTV|TV|TV";
	rename -uid "A027328A-49A8-BE71-B90F-57AE56DB6AAD";
	setAttr ".rp" -type "double3" 2.2188817498214783 1.511216542968369 0.060565307828886472 ;
	setAttr ".sp" -type "double3" 2.2188817498214783 1.511216542968369 0.060565307828886472 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "003AFE4F-492A-3FAD-A335-80AAB2E28003";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.2140346 1.5077913 -0.1016987 
		2.2140346 1.5077913 0.22282928 2.2140346 1.5146419 0.22282928 2.2140346 1.5146419 
		-0.1016987;
	setAttr -s 4 ".vt[0:3]"  -0.39355731 -0.37602091 -0.37602094 -0.39355731 -0.37602091 0.37602085
		 -0.39355731 0.37602091 0.37602085 -0.39355731 0.37602091 -0.37602094;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs" -p "|FinishedTV|TV";
	rename -uid "E1C2BC47-4D87-D223-8CE0-D58DE7EC2158";
	setAttr ".rp" -type "double3" 0 0 -0.055375031134303421 ;
	setAttr ".sp" -type "double3" 0 0 -0.055375031134303421 ;
createNode transform -n "leg1" -p "Legs";
	rename -uid "E342A038-48FB-23CF-62CB-F0AB5BDEE005";
	setAttr ".rp" -type "double3" 1.903287800778213 0.35121295712450962 -0.31611544721274559 ;
	setAttr ".sp" -type "double3" 1.903287800778213 0.35121295712450962 -0.31611544721274559 ;
createNode mesh -n "legShape1" -p "leg1";
	rename -uid "0F36A8CA-450E-6AAA-0F69-9EBC01489108";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.83835602 1.351213 -0.16148025 
		0.98900175 1.351213 0.13417858 1.2236381 1.351213 0.36881483 1.5192969 1.351213 0.5194605 
		1.8470373 1.351213 0.57136935 2.1747775 1.351213 0.51946038 2.4704363 1.351213 0.36881465 
		2.7050724 1.351213 0.13417846 2.8557181 1.351213 -0.16148037 2.9076271 1.351213 -0.4892208 
		2.8557181 1.351213 -0.81696111 2.7050724 1.351213 -1.1126196 2.4704361 1.351213 -1.3472558 
		2.1747775 1.351213 -1.4979016 1.8470373 1.351213 -1.5498104 1.5192971 1.351213 -1.4979011 
		1.2236384 1.351213 -1.3472556 0.98900229 1.351213 -1.1126195 0.83835661 1.351213 
		-0.81696069 0.78644776 1.351213 -0.48922056 0.87698531 0.0066619664 -0.034190491 
		1.033059 0.0066619664 0.27212149 1.2761496 0.0066619664 0.51521188 1.5824615 0.0066619664 
		0.67128569 1.9220109 0.0066619664 0.72506493 2.2615602 0.0066619664 0.67128563 2.567872 
		0.0066619664 0.5152117 2.8109624 0.0066619664 0.27212131 2.967036 0.0066619664 -0.034190625 
		3.0208154 0.0066619664 -0.37373975 2.967036 0.0066619664 -0.7132889 2.8109624 0.0066619664 
		-1.0196007 2.567872 0.0066619664 -1.262691 2.2615602 0.0066619664 -1.4187647 1.9220109 
		0.0066619664 -1.472544 1.5824617 0.0066619664 -1.4187647 1.27615 0.0066619664 -1.2626909 
		1.0330596 0.0066619664 -1.0196006 0.87698591 0.0066619664 -0.71328884 0.82320672 
		0.0066619664 -0.37373975 1.8470373 1.351213 -0.48922056 1.9220109 0.0066619664 -0.37373975;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg2" -p "Legs";
	rename -uid "867CC381-46FA-6F1D-32AA-C9864BE62014";
	setAttr ".rp" -type "double3" 2.5390736844207087 0.35121295712450962 -0.31611544721274559 ;
	setAttr ".sp" -type "double3" 2.5390736844207087 0.35121295712450962 -0.31611544721274559 ;
createNode mesh -n "legShape2" -p "leg2";
	rename -uid "C3274542-43F4-1EB2-E78D-348787F2D8F8";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.6315868 1.351213 -0.16148025 
		1.7822325 1.351213 0.13417858 2.0168686 1.351213 0.36881483 2.3125277 1.351213 0.5194605 
		2.6402678 1.351213 0.57136935 2.9680083 1.351213 0.51946038 3.2636669 1.351213 0.36881465 
		3.4983032 1.351213 0.13417846 3.6489487 1.351213 -0.16148037 3.7008576 1.351213 -0.4892208 
		3.6489487 1.351213 -0.81696111 3.4983032 1.351213 -1.1126196 3.2636669 1.351213 -1.3472558 
		2.968008 1.351213 -1.4979016 2.6402678 1.351213 -1.5498104 2.3125279 1.351213 -1.4979011 
		2.0168691 1.351213 -1.3472556 1.7822331 1.351213 -1.1126195 1.6315875 1.351213 -0.81696069 
		1.5796784 1.351213 -0.48922056 1.5127711 0.0066619664 -0.034190491 1.6688449 0.0066619664 
		0.27212149 1.9119356 0.0066619664 0.51521188 2.2182474 0.0066619664 0.67128569 2.5577967 
		0.0066619664 0.72506493 2.897346 0.0066619664 0.67128563 3.2036579 0.0066619664 0.5152117 
		3.4467483 0.0066619664 0.27212131 3.6028221 0.0066619664 -0.034190625 3.6566012 0.0066619664 
		-0.37373975 3.6028221 0.0066619664 -0.7132889 3.4467483 0.0066619664 -1.0196007 3.2036579 
		0.0066619664 -1.262691 2.897346 0.0066619664 -1.4187647 2.5577967 0.0066619664 -1.472544 
		2.2182477 0.0066619664 -1.4187647 1.9119358 0.0066619664 -1.2626909 1.6688455 0.0066619664 
		-1.0196006 1.5127718 0.0066619664 -0.71328884 1.4589926 0.0066619664 -0.37373975 
		2.6402678 1.351213 -0.48922056 2.5577967 0.0066619664 -0.37373975;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg3" -p "Legs";
	rename -uid "88DA6DBA-43DD-F7F0-6BB4-FC9F32255A23";
	setAttr ".rp" -type "double3" 2.5390736844207087 0.35121295712450962 0.54779019733510959 ;
	setAttr ".sp" -type "double3" 2.5390736844207087 0.35121295712450962 0.54779019733510959 ;
createNode mesh -n "legShape3" -p "leg3";
	rename -uid "58ADB194-40F3-1338-A44D-21A5E302B25A";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.6315868 1.351213 0.91537237 
		1.7822325 1.351213 1.2110313 2.0168686 1.351213 1.4456674 2.3125277 1.351213 1.5963131 
		2.6402678 1.351213 1.6482221 2.9680083 1.351213 1.5963131 3.2636669 1.351213 1.4456673 
		3.4983032 1.351213 1.2110311 3.6489487 1.351213 0.91537219 3.7008576 1.351213 0.58763176 
		3.6489487 1.351213 0.25989145 3.4983032 1.351213 -0.03576725 3.2636669 1.351213 -0.27040333 
		2.968008 1.351213 -0.421049 2.6402678 1.351213 -0.47295797 2.3125279 1.351213 -0.4210487 
		2.0168691 1.351213 -0.27040309 1.7822331 1.351213 -0.035766892 1.6315875 1.351213 
		0.25989181 1.5796784 1.351213 0.587632 1.5127711 0.0066619664 0.82971513 1.6688449 
		0.0066619664 1.1360272 1.9119356 0.0066619664 1.3791176 2.2182474 0.0066619664 1.5351914 
		2.5577967 0.0066619664 1.5889707 2.897346 0.0066619664 1.5351913 3.2036579 0.0066619664 
		1.3791174 3.4467483 0.0066619664 1.136027 3.6028221 0.0066619664 0.82971501 3.6566012 
		0.0066619664 0.49016589 3.6028221 0.0066619664 0.15061677 3.4467483 0.0066619664 
		-0.15569511 3.2036579 0.0066619664 -0.39878541 2.897346 0.0066619664 -0.55485916 
		2.5577967 0.0066619664 -0.60863841 2.2182477 0.0066619664 -0.5548591 1.9119358 0.0066619664 
		-0.39878532 1.6688455 0.0066619664 -0.15569504 1.5127718 0.0066619664 0.15061682 
		1.4589926 0.0066619664 0.49016589 2.6402678 1.351213 0.587632 2.5577967 0.0066619664 
		0.49016589;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg4" -p "Legs";
	rename -uid "BBF6E939-4A4A-7194-9FC4-9AB6BD8A6517";
	setAttr ".rp" -type "double3" 1.903287800778213 0.35121295712450962 0.54779019733510959 ;
	setAttr ".sp" -type "double3" 1.903287800778213 0.35121295712450962 0.54779019733510959 ;
createNode mesh -n "legShape4" -p "leg4";
	rename -uid "3BE38FE2-4A40-0CAA-E8C2-D4BE58434B1E";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.83835602 1.351213 0.91537237 
		0.98900175 1.351213 1.2110313 1.2236381 1.351213 1.4456674 1.5192969 1.351213 1.5963131 
		1.8470373 1.351213 1.6482221 2.1747775 1.351213 1.5963131 2.4704363 1.351213 1.4456673 
		2.7050724 1.351213 1.2110311 2.8557181 1.351213 0.91537219 2.9076271 1.351213 0.58763176 
		2.8557181 1.351213 0.25989145 2.7050724 1.351213 -0.03576725 2.4704361 1.351213 -0.27040333 
		2.1747775 1.351213 -0.421049 1.8470373 1.351213 -0.47295797 1.5192971 1.351213 -0.4210487 
		1.2236384 1.351213 -0.27040309 0.98900229 1.351213 -0.035766892 0.83835661 1.351213 
		0.25989181 0.78644776 1.351213 0.587632 0.87698531 0.0066619664 0.82971513 1.033059 
		0.0066619664 1.1360272 1.2761496 0.0066619664 1.3791176 1.5824615 0.0066619664 1.5351914 
		1.9220109 0.0066619664 1.5889707 2.2615602 0.0066619664 1.5351913 2.567872 0.0066619664 
		1.3791174 2.8109624 0.0066619664 1.136027 2.967036 0.0066619664 0.82971501 3.0208154 
		0.0066619664 0.49016589 2.967036 0.0066619664 0.15061677 2.8109624 0.0066619664 -0.15569511 
		2.567872 0.0066619664 -0.39878541 2.2615602 0.0066619664 -0.55485916 1.9220109 0.0066619664 
		-0.60863841 1.5824617 0.0066619664 -0.5548591 1.27615 0.0066619664 -0.39878532 1.0330596 
		0.0066619664 -0.15569504 0.87698591 0.0066619664 0.15061682 0.82320672 0.0066619664 
		0.49016589 1.8470373 1.351213 0.587632 1.9220109 0.0066619664 0.49016589;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Antena" -p "FinishedTV";
	rename -uid "B3E6BE73-4BA3-45FB-467C-44B69B7521A3";
createNode transform -n "pCylinder3" -p "Antena";
	rename -uid "71A6D24F-4DD9-95F8-24E4-E1991A703025";
	setAttr ".rp" -type "double3" 2.0514426231384277 2.0157712187574295 0.060593903064726118 ;
	setAttr ".sp" -type "double3" 2.0514426231384282 2.0157712187574295 0.060593903064726118 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "BB9AC48F-4208-685F-AC3B-6D9F7854413E";
	setAttr -k off ".v";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  1.2961726 3.165451 0.44689968 
		1.4353325 3.1682811 0.72076601 1.6520627 3.1705272 0.93810797 1.9251802 3.1719692 
		1.0776498 2.2279191 3.172466 1.1257324 2.530658 3.1719692 1.0776498 2.8037682 3.1705272 
		0.93810773 3.0205057 3.1682811 0.72076601 3.1596656 3.165451 0.44689968 3.2075994 
		3.1623137 0.14331663 3.1596656 3.1591766 -0.16026667 3.0205057 3.1563463 -0.43413275 
		2.8037682 3.1541004 -0.65147471 2.530658 3.1526582 -0.7910161 2.2279191 3.1521614 
		-0.83909917 1.9251802 3.1526582 -0.7910161 1.6520627 3.1541004 -0.65147471 1.4353325 
		3.1563463 -0.43413275 1.2961726 3.1591766 -0.16026667 1.2482164 3.1623137 0.14331663 
		1.2961726 1.9522415 0.90115333 1.4353325 1.9550717 1.1750196 1.6520627 1.9573177 
		1.3923616 1.9251802 1.9587598 1.5319035 2.2279191 1.9592566 1.5799861 2.530658 1.9587598 
		1.5319035 2.8037682 1.9573177 1.3923614 3.0205057 1.9550717 1.1750196 3.1596656 1.9522415 
		0.90115333 3.2075994 1.9491043 0.5975703 3.1596656 1.945967 0.29398698 3.0205057 
		1.9431368 0.020120893 2.8037682 1.9408908 -0.19722104 2.530658 1.9394488 -0.33676243 
		2.2279191 1.9389518 -0.38484555 1.9251802 1.9394488 -0.33676243 1.6520627 1.9408908 
		-0.19722104 1.4353325 1.9431368 0.020120893 1.2961726 1.945967 0.29398698 1.2482164 
		1.9491043 0.5975703 2.2279191 3.1623137 0.14331663 0.53521061 1.9548037 1.1490915 
		0.78804243 1.9599453 1.6466259 1.1817832 1.9640256 2.041472 1.6779318 1.9666455 2.2949781 
		2.2279191 1.9675481 2.3823302 2.7779064 1.9666454 2.2949777 3.27407 1.9640256 2.0414715 
		3.6678257 1.9599453 1.6466259 3.9206276 1.9548037 1.1490915 4.0077205 1.9491043 0.5975703 
		3.9206276 1.9434048 0.046048786 3.6678257 1.9382632 -0.45148522 3.27407 1.9341829 
		-0.84633005 2.7779064 1.9315631 -1.0998367 2.2279191 1.9306604 -1.1871895 1.6779318 
		1.9315631 -1.0998367 1.1817832 1.9341829 -0.84633005 0.78804243 1.9382633 -0.4514845 
		0.53521061 1.9434048 0.046048786 0.44809553 1.9491043 0.5975703 0.53521061 1.87572 
		1.1787024 0.78804243 1.8808615 1.6762366 2.2279191 1.8700205 0.62718105 1.1817832 
		1.8849419 2.0710828 1.6779318 1.8875617 2.3245888 2.2279191 1.8884645 2.4119411 2.7779064 
		1.8875617 2.3245885 3.27407 1.8849419 2.0710821 3.6678257 1.8808615 1.6762366 3.9206276 
		1.87572 1.1787024 4.0077205 1.8700205 0.62718105 3.9206276 1.8643211 0.075659558 
		3.6678257 1.8591795 -0.42187443 3.27407 1.8550992 -0.81671929 2.7779064 1.8524793 
		-1.070226 2.2279191 1.8515767 -1.1575787 1.6779318 1.8524793 -1.070226 1.1817832 
		1.8550992 -0.81671929 0.78804243 1.8591795 -0.42187375 0.53521061 1.8643211 0.075659558 
		0.44809553 1.8700205 0.62718105;
	setAttr -s 82 ".vt[0:81]"  0.95104218 -1.000000953674 -0.30901718 0.80899811 -1.000000953674 -0.58778548
		 0.58777618 -1.000000953674 -0.80901766 0.30899811 -1.000000953674 -0.9510572 -1.5258789e-05 -1.000000953674 -1.000000476837
		 -0.30902863 -1.000000953674 -0.9510572 -0.58779907 -1.000000953674 -0.80901742 -0.80902863 -1.000000953674 -0.58778548
		 -0.95107269 -1.000000953674 -0.30901718 -1 -1.000000953674 -2.3841858e-07 -0.95107269 -1.000000953674 0.30901694
		 -0.80902863 -1.000000953674 0.58778501 -0.58779907 -1.000000953674 0.80901718 -0.30902863 -1.000000953674 0.95105624
		 -1.5258789e-05 -1.000000953674 1 0.30899811 -1.000000953674 0.95105624 0.58777618 -1.000000953674 0.80901718
		 0.80899811 -1.000000953674 0.58778501 0.95104218 -1.000000953674 0.30901694 0.99999237 -1.000000953674 -2.3841858e-07
		 0.95104218 0.99999905 -0.30901718 0.80899811 0.99999905 -0.58778548 0.58777618 0.99999905 -0.80901766
		 0.30899811 0.99999905 -0.9510572 -1.5258789e-05 0.99999905 -1.000000476837 -0.30902863 0.99999905 -0.9510572
		 -0.58779907 0.99999905 -0.80901742 -0.80902863 0.99999905 -0.58778548 -0.95107269 0.99999905 -0.30901718
		 -1 0.99999905 -2.3841858e-07 -0.95107269 0.99999905 0.30901694 -0.80902863 0.99999905 0.58778501
		 -0.58779907 0.99999905 0.80901718 -0.30902863 0.99999905 0.95105624 -1.5258789e-05 0.99999905 1
		 0.30899811 0.99999905 0.95105624 0.58777618 0.99999905 0.80901718 0.80899811 0.99999905 0.58778501
		 0.95104218 0.99999905 0.30901694 0.99999237 0.99999905 -2.3841858e-07 -1.5258789e-05 -1.000000953674 -2.3841858e-07
		 1.72777557 0.99999905 -0.56139326 1.46970367 0.99999905 -1.067833066 1.067802429 0.99999905 -1.46974659
		 0.56137085 0.99999905 -1.72779024 -1.5258789e-05 0.99999905 -1.81670594 -0.56140137 0.99999905 -1.72778988
		 -1.067848206 0.99999905 -1.46974599 -1.46976471 0.99999905 -1.067833066 -1.72780609 0.99999905 -0.56139326
		 -1.8167038 0.99999905 -2.3841858e-07 -1.72780609 0.99999905 0.56139302 -1.46976471 0.99999905 1.06783247
		 -1.067848206 0.99999905 1.46974468 -0.56140137 0.99999905 1.72778893 -1.5258789e-05 0.99999905 1.81670523
		 0.56137085 0.99999905 1.72778893 1.067802429 0.99999905 1.46974468 1.46970367 0.99999905 1.067831755
		 1.72777557 0.99999905 0.56139302 1.81669617 0.99999905 -2.3841858e-07 1.72777557 1.13037014 -0.56139326
		 1.46970367 1.13037014 -1.067833066 -1.5258789e-05 1.13037014 -2.3841858e-07 1.067802429 1.13037014 -1.46974659
		 0.56137085 1.13037014 -1.72779024 -1.5258789e-05 1.13037014 -1.81670594 -0.56140137 1.13037014 -1.72778988
		 -1.067848206 1.13037014 -1.46974599 -1.46976471 1.13037014 -1.067833066 -1.72780609 1.13037014 -0.56139326
		 -1.8167038 1.13037014 -2.3841858e-07 -1.72780609 1.13037014 0.56139302 -1.46976471 1.13037014 1.06783247
		 -1.067848206 1.13037014 1.46974468 -0.56140137 1.13037014 1.72778893 -1.5258789e-05 1.13037014 1.81670523
		 0.56137085 1.13037014 1.72778893 1.067802429 1.13037014 1.46974468 1.46970367 1.13037014 1.067831755
		 1.72777557 1.13037014 0.56139302 1.81669617 1.13037014 -2.3841858e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Antena";
	rename -uid "5257DC64-4FA1-4A62-8260-1F8BDD945476";
	setAttr ".rp" -type "double3" 2.0514426231384277 2.015771218757429 0.060593903064727228 ;
	setAttr ".sp" -type "double3" 2.0514426231384282 2.015771218757429 0.060593903064727228 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4621E6E7-4D53-E5AE-897F-C5A82697185F";
	setAttr -k off ".v";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  1.2961726 3.1575456 0.27862966 
		1.4353325 3.1547153 0.55249596 1.6520627 3.1524692 0.76983792 1.9251802 3.1510272 
		0.90937978 2.2279191 3.1505303 0.95746243 2.530658 3.1510272 0.90937978 2.8037682 
		3.1524692 0.76983768 3.0205057 3.1547153 0.55249596 3.1596656 3.1575456 0.27862966 
		3.2075994 3.1606827 -0.024953404 3.1596656 3.16382 -0.32853669 3.0205057 3.1666501 
		-0.60240281 2.8037682 3.1688962 -0.81974471 2.530658 3.1703382 -0.95928609 2.2279191 
		3.170835 -1.0073693 1.9251802 3.1703382 -0.95928609 1.6520627 3.1688962 -0.81974471 
		1.4353325 3.1666501 -0.60240281 1.2961726 3.16382 -0.32853669 1.2482164 3.1606827 
		-0.024953404 1.2961726 1.9443359 -0.17562398 1.4353325 1.9415058 0.098242335 1.6520627 
		1.9392598 0.31558427 1.9251802 1.9378177 0.45512614 2.2279191 1.9373208 0.50320876 
		2.530658 1.9378177 0.45512614 2.8037682 1.9392598 0.31558403 3.0205057 1.9415058 
		0.098242335 3.1596656 1.9443359 -0.17562398 3.2075994 1.9474732 -0.47920704 3.1596656 
		1.9506105 -0.78279036 3.0205057 1.9534407 -1.0566565 2.8037682 1.9556867 -1.2739984 
		2.530658 1.9571286 -1.4135398 2.2279191 1.9576256 -1.4616228 1.9251802 1.9571286 
		-1.4135398 1.6520627 1.9556867 -1.2739984 1.4353325 1.9534407 -1.0566565 1.2961726 
		1.9506105 -0.78279036 1.2482164 1.9474732 -0.47920704 2.2279191 3.1606827 -0.024953404 
		0.53521061 1.9417738 0.072314203 0.78804243 1.9366322 0.56984854 1.1817832 1.9325519 
		0.96469468 1.6779318 1.9299321 1.2182008 2.2279191 1.9290293 1.305553 2.7779064 1.9299321 
		1.2182004 3.27407 1.9325519 0.96469408 3.6678257 1.9366322 0.56984854 3.9206276 1.9417738 
		0.072314203 4.0077205 1.9474732 -0.47920704 3.9206276 1.9531727 -1.0307286 3.6678257 
		1.9583143 -1.5282625 3.27407 1.9623946 -1.9231074 2.7779064 1.9650143 -2.176614 2.2279191 
		1.9659171 -2.2639668 1.6779318 1.9650143 -2.176614 1.1817832 1.9623946 -1.9231074 
		0.78804243 1.9583143 -1.5282618 0.53521061 1.9531727 -1.0307286 0.44809553 1.9474732 
		-0.47920704 0.53521061 1.86269 0.042703435 0.78804243 1.8575485 0.54023778 2.2279191 
		1.8683895 -0.50881779 1.1817832 1.8534681 0.93508393 1.6779318 1.8508483 1.18859 
		2.2279191 1.8499457 1.2759422 2.7779064 1.8508483 1.1885897 3.27407 1.8534681 0.93508333 
		3.6678257 1.8575485 0.54023778 3.9206276 1.86269 0.042703435 4.0077205 1.8683895 
		-0.50881779 3.9206276 1.874089 -1.0603393 3.6678257 1.8792305 -1.5578734 3.27407 
		1.8833109 -1.9527181 2.7779064 1.8859307 -2.2062249 2.2279191 1.8868333 -2.2935777 
		1.6779318 1.8859307 -2.2062249 1.1817832 1.8833109 -1.9527181 0.78804243 1.8792305 
		-1.5578727 0.53521061 1.874089 -1.0603393 0.44809553 1.8683895 -0.50881779;
	setAttr -s 82 ".vt[0:81]"  0.95104218 -1.000000953674 -0.30901718 0.80899811 -1.000000953674 -0.58778548
		 0.58777618 -1.000000953674 -0.80901766 0.30899811 -1.000000953674 -0.9510572 -1.5258789e-05 -1.000000953674 -1.000000476837
		 -0.30902863 -1.000000953674 -0.9510572 -0.58779907 -1.000000953674 -0.80901742 -0.80902863 -1.000000953674 -0.58778548
		 -0.95107269 -1.000000953674 -0.30901718 -1 -1.000000953674 -2.3841858e-07 -0.95107269 -1.000000953674 0.30901694
		 -0.80902863 -1.000000953674 0.58778501 -0.58779907 -1.000000953674 0.80901718 -0.30902863 -1.000000953674 0.95105624
		 -1.5258789e-05 -1.000000953674 1 0.30899811 -1.000000953674 0.95105624 0.58777618 -1.000000953674 0.80901718
		 0.80899811 -1.000000953674 0.58778501 0.95104218 -1.000000953674 0.30901694 0.99999237 -1.000000953674 -2.3841858e-07
		 0.95104218 0.99999905 -0.30901718 0.80899811 0.99999905 -0.58778548 0.58777618 0.99999905 -0.80901766
		 0.30899811 0.99999905 -0.9510572 -1.5258789e-05 0.99999905 -1.000000476837 -0.30902863 0.99999905 -0.9510572
		 -0.58779907 0.99999905 -0.80901742 -0.80902863 0.99999905 -0.58778548 -0.95107269 0.99999905 -0.30901718
		 -1 0.99999905 -2.3841858e-07 -0.95107269 0.99999905 0.30901694 -0.80902863 0.99999905 0.58778501
		 -0.58779907 0.99999905 0.80901718 -0.30902863 0.99999905 0.95105624 -1.5258789e-05 0.99999905 1
		 0.30899811 0.99999905 0.95105624 0.58777618 0.99999905 0.80901718 0.80899811 0.99999905 0.58778501
		 0.95104218 0.99999905 0.30901694 0.99999237 0.99999905 -2.3841858e-07 -1.5258789e-05 -1.000000953674 -2.3841858e-07
		 1.72777557 0.99999905 -0.56139326 1.46970367 0.99999905 -1.067833066 1.067802429 0.99999905 -1.46974659
		 0.56137085 0.99999905 -1.72779024 -1.5258789e-05 0.99999905 -1.81670594 -0.56140137 0.99999905 -1.72778988
		 -1.067848206 0.99999905 -1.46974599 -1.46976471 0.99999905 -1.067833066 -1.72780609 0.99999905 -0.56139326
		 -1.8167038 0.99999905 -2.3841858e-07 -1.72780609 0.99999905 0.56139302 -1.46976471 0.99999905 1.06783247
		 -1.067848206 0.99999905 1.46974468 -0.56140137 0.99999905 1.72778893 -1.5258789e-05 0.99999905 1.81670523
		 0.56137085 0.99999905 1.72778893 1.067802429 0.99999905 1.46974468 1.46970367 0.99999905 1.067831755
		 1.72777557 0.99999905 0.56139302 1.81669617 0.99999905 -2.3841858e-07 1.72777557 1.13037014 -0.56139326
		 1.46970367 1.13037014 -1.067833066 -1.5258789e-05 1.13037014 -2.3841858e-07 1.067802429 1.13037014 -1.46974659
		 0.56137085 1.13037014 -1.72779024 -1.5258789e-05 1.13037014 -1.81670594 -0.56140137 1.13037014 -1.72778988
		 -1.067848206 1.13037014 -1.46974599 -1.46976471 1.13037014 -1.067833066 -1.72780609 1.13037014 -0.56139326
		 -1.8167038 1.13037014 -2.3841858e-07 -1.72780609 1.13037014 0.56139302 -1.46976471 1.13037014 1.06783247
		 -1.067848206 1.13037014 1.46974468 -0.56140137 1.13037014 1.72778893 -1.5258789e-05 1.13037014 1.81670523
		 0.56137085 1.13037014 1.72778893 1.067802429 1.13037014 1.46974468 1.46970367 1.13037014 1.067831755
		 1.72777557 1.13037014 0.56139302 1.81669617 1.13037014 -2.3841858e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "Antena";
	rename -uid "0247851B-40D4-FB29-DA4B-EF9ED8C3F124";
	setAttr ".rp" -type "double3" 2.2283725577923819 2.015771218757429 0.060593904380157187 ;
	setAttr ".sp" -type "double3" 2.2283725577923819 2.015771218757429 0.060593904380157187 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E3B90485-482D-6FEC-64C7-DF9979BFB416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.445586 2.0157712 0.31493667 1.5624945 
		2.0157712 0.54438257 1.7445838 2.0157712 0.7264719 1.9740298 2.0157712 0.84338039 
		2.2283726 2.0157712 0.88366431 2.4827154 2.0157712 0.84338033 2.7121611 2.0157712 
		0.72647178 2.8942504 2.0157712 0.54438245 3.0111589 2.0157712 0.31493658 3.0514429 
		2.0157712 0.060593903 3.0111589 2.0157712 -0.19374877 2.8942504 2.0157712 -0.42319459 
		2.7121611 2.0157712 -0.6052838 2.4827151 2.0157712 -0.72219229 2.2283726 2.0157712 
		-0.76247621 1.9740299 2.0157712 -0.72219223 1.7445842 2.0157712 -0.6052838 1.5624949 
		2.0157712 -0.42319456 1.4455864 2.0157712 -0.19374873 1.4053025 2.0157712 0.060593903 
		1.4552233 1.8870149 0.31180531 1.5706925 1.8870149 0.5384264 1.7505401 1.8870149 
		0.71827388 1.9771612 1.8870149 0.83374298 2.2283726 1.8870149 0.87353098 2.479584 
		1.8870149 0.83374298 2.7062049 1.8870149 0.7182737 2.8860524 1.8870149 0.53842622 
		3.0015213 1.8870149 0.31180522 3.0413094 1.8870149 0.060593903 3.0015213 1.8870149 
		-0.1906174 2.8860524 1.8870149 -0.41723835 2.7062049 1.8870149 -0.59708577 2.4795837 
		1.8870149 -0.71255487 2.2283726 1.8870149 -0.75234288 1.9771613 1.8870149 -0.71255487 
		1.7505404 1.8870149 -0.59708571 1.570693 1.8870149 -0.41723832 1.4552238 1.8870149 
		-0.19061735 1.4154359 1.8870149 0.060593903 1.4838983 1.7614287 0.30248827 1.5950849 
		1.7614287 0.52070433 1.7682621 1.7614287 0.69388151 1.9864782 1.7614287 0.80506814 
		2.2283726 1.7614287 0.84338039 2.4702668 1.7614287 0.80506808 2.6884828 1.7614287 
		0.69388145 2.86166 1.7614287 0.52070415 2.9728465 1.7614287 0.30248818 3.0111589 
		1.7614287 0.060593903 2.9728465 1.7614287 -0.18130037 2.86166 1.7614287 -0.39951631 
		2.6884828 1.7614287 -0.57269347 2.4702668 1.7614287 -0.68388003 2.2283726 1.7614287 
		-0.72219229 1.9864783 1.7614287 -0.68387997 1.7682624 1.7614287 -0.57269341 1.5950853 
		1.7614287 -0.39951628 1.4838988 1.7614287 -0.18130033 1.4455864 1.7614287 0.060593903 
		1.5309047 1.6421053 0.28721496 1.6350708 1.6421053 0.49165279 1.7973137 1.6421053 
		0.65389556 2.0017514 1.6421053 0.75806177 2.2283726 1.6421053 0.79395497 2.4549935 
		1.6421053 0.75806177 2.6594315 1.6421053 0.65389544 2.8216741 1.6421053 0.49165264 
		2.9258404 1.6421053 0.28721488 2.9617336 1.6421053 0.060593903 2.9258404 1.6421053 
		-0.16602707 2.8216741 1.6421053 -0.37046483 2.6594312 1.6421053 -0.53270751 2.4549935 
		1.6421053 -0.63687372 2.2283726 1.6421053 -0.67276692 2.0017517 1.6421053 -0.63687366 
		1.7973139 1.6421053 -0.53270745 1.6350713 1.6421053 -0.37046477 1.530905 1.6421053 
		-0.16602704 1.4950118 1.6421053 0.060593903 1.5950849 1.5319829 0.26636153 1.6896659 
		1.5319829 0.45198718 1.8369793 1.5319829 0.59930056 2.0226049 1.5319829 0.69388145 
		2.2283726 1.5319829 0.72647184 2.4341402 1.5319829 0.69388145 2.6197658 1.5319829 
		0.59930044 2.7670791 1.5319829 0.45198706 2.86166 1.5319829 0.26636145 2.8942504 
		1.5319829 0.060593903 2.86166 1.5319829 -0.14517364 2.7670789 1.5319829 -0.33079922 
		2.6197658 1.5319829 -0.47811249 2.4341402 1.5319829 -0.57269341 2.2283726 1.5319829 
		-0.6052838 2.0226052 1.5319829 -0.57269341 1.8369795 1.5319829 -0.47811243 1.6896663 
		1.5319829 -0.33079916 1.5950853 1.5319829 -0.14517359 1.5624949 1.5319829 0.060593903 
		1.6748588 1.4337729 0.2404414 1.7575257 1.4337729 0.40268418 1.8862823 1.4337729 
		0.53144073 2.0485251 1.4337729 0.61410755 2.2283726 1.4337729 0.64259255 2.4082201 
		1.4337729 0.61410749 2.5704627 1.4337729 0.53144068 2.6992192 1.4337729 0.40268406 
		2.7818861 1.4337729 0.24044132 2.8103712 1.4337729 0.060593903 2.7818861 1.4337729 
		-0.11925352 2.6992192 1.4337729 -0.28149623 2.5704627 1.4337729 -0.41025275 2.4082201 
		1.4337729 -0.4929195 2.2283726 1.4337729 -0.5214045 2.0485251 1.4337729 -0.4929195 
		1.8862826 1.4337729 -0.41025269 1.7575259 1.4337729 -0.2814962 1.6748592 1.4337729 
		-0.11925349 1.6463742 1.4337729 0.060593903 1.7682621 1.3498937 0.21009283 1.8369793 
		1.3498937 0.34495777 1.9440087 1.3498937 0.45198718 2.0788736 1.3498937 0.52070427 
		2.2283726 1.3498937 0.54438257 2.3778715 1.3498937 0.52070421 2.5127363 1.3498937 
		0.45198709 2.6197658 1.3498937 0.34495768 2.6884828 1.3498937 0.21009277 2.7121611 
		1.3498937 0.060593903 2.6884828 1.3498937 -0.088904962 2.6197658 1.3498937 -0.22376983 
		2.5127363 1.3498937 -0.33079919 2.3778715 1.3498937 -0.39951628 2.2283726 1.3498937 
		-0.42319456 2.0788736 1.3498937 -0.39951628 1.9440088 1.3498937 -0.33079916 1.8369795 
		1.3498937 -0.22376981 1.7682624 1.3498937 -0.08890494 1.7445842 1.3498937 0.060593903 
		1.8729949 1.2824105 0.17606311 1.9260702 1.2824105 0.28022939 2.0087371 1.2824105 
		0.3628962 2.1129034 1.2824105 0.41597155 2.2283726 1.2824105 0.43426004 2.3438418 
		1.2824105 0.41597152 2.4480081 1.2824105 0.36289614 2.5306747 1.2824105 0.28022933 
		2.58375 1.2824105 0.17606306 2.6020386 1.2824105 0.060593903 2.58375 1.2824105 -0.054875255 
		2.5306747 1.2824105 -0.15904149 2.4480081 1.2824105 -0.24170828 2.3438418 1.2824105 
		-0.29478362 2.2283726 1.2824105 -0.31307212 2.1129034 1.2824105 -0.29478359 2.0087373 
		1.2824105 -0.24170825 1.9260705 1.2824105 -0.15904146 1.8729951 1.2824105 -0.054875243 
		1.8547065 1.2824105 0.060593903 1.9864782 1.2329851 0.13919015 2.0226049 1.2329851 
		0.21009283 2.0788736 1.2329851 0.26636153 2.1497762 1.2329851 0.30248827 2.2283726 
		1.2329851 0.31493664 2.3069687 1.2329851 0.30248824;
	setAttr ".pt[166:200]" 2.3778715 1.2329851 0.26636147 2.4341402 1.2329851 
		0.2100928 2.4702668 1.2329851 0.13919012 2.4827151 1.2329851 0.060593903 2.4702668 
		1.2329851 -0.018002309 2.4341402 1.2329851 -0.088904977 2.3778715 1.2329851 -0.14517364 
		2.3069687 1.2329851 -0.18130034 2.2283726 1.2329851 -0.19374874 2.1497765 1.2329851 
		-0.18130033 2.0788736 1.2329851 -0.14517362 2.0226049 1.2329851 -0.088904947 1.9864783 
		1.2329851 -0.01800229 1.9740299 1.2329851 0.060593903 2.1059177 1.2028346 0.10038188 
		2.1242063 1.2028346 0.13627514 2.1526914 1.2028346 0.16476019 2.1885846 1.2028346 
		0.18304871 2.2283726 1.2028346 0.18935049 2.2681606 1.2028346 0.1830487 2.3040538 
		1.2028346 0.16476016 2.3325388 1.2028346 0.13627511 2.3508272 1.2028346 0.10038187 
		2.3571291 1.2028346 0.060593903 2.3508272 1.2028346 0.02080594 2.3325388 1.2028346 
		-0.015087296 2.3040538 1.2028346 -0.043572329 2.2681606 1.2028346 -0.061860848 2.2283726 
		1.2028346 -0.068162635 2.1885846 1.2028346 -0.061860833 2.1526914 1.2028346 -0.043572318 
		2.1242063 1.2028346 -0.01508729 2.1059179 1.2028346 0.020805949 2.0996161 1.2028346 
		0.060593903 2.2283726 1.1927012 0.060593903;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FinishedCouch";
	rename -uid "935B6EE6-4BF6-1D29-3160-1BB6DBBDD34F";
	setAttr ".rp" -type "double3" -0.95500469207763672 0.15000000596046448 2.0224976539611816 ;
	setAttr ".sp" -type "double3" -0.95500469207763672 0.15000000596046448 2.0224976539611816 ;
createNode transform -n "CouchLegs" -p "FinishedCouch";
	rename -uid "8A9C7B4E-4B6A-3CE7-BCBE-68A09EA10D47";
	setAttr ".rp" -type "double3" -0.10002425006600735 -0.058021833919449317 -0.1916195570236594 ;
	setAttr ".sp" -type "double3" -0.10002425006600735 -0.058021833919449317 -0.1916195570236594 ;
createNode transform -n "pCylinder7" -p "CouchLegs";
	rename -uid "12CF19E2-4ED1-483B-8519-82AF6F027116";
	setAttr ".rp" -type "double3" -0.98958133246611124 0.55844457765185318 -1.8076269591378371 ;
	setAttr ".sp" -type "double3" -0.98958133246611124 0.55844457765185318 -1.8076269591378371 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "7107216B-45F9-22E4-2C1A-ABB65DAABEF8";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.8846923 1.351213 -1.5167876 
		-1.7510082 1.351213 -1.2544178 -1.5427902 1.351213 -1.0462 -1.2804204 1.351213 -0.912516 
		-0.98958123 1.351213 -0.86645156 -0.69874203 1.351213 -0.91251606 -0.43637234 1.351213 
		-1.0462002 -0.22815463 1.351213 -1.254418 -0.094470561 1.351213 -1.5167878 -0.048406243 
		1.351213 -1.807627 -0.094470561 1.351213 -2.0984659 -0.22815463 1.351213 -2.3608358 
		-0.43637249 1.351213 -2.5690536 -0.69874215 1.351213 -2.7027376 -0.98958123 1.351213 
		-2.7488022 -1.2804202 1.351213 -2.7027376 -1.5427899 1.351213 -2.5690534 -1.7510077 
		1.351213 -2.3608358 -1.8846917 1.351213 -2.0984659 -1.930756 1.351213 -1.807627 -1.8420938 
		-0.44155544 -1.5306288 -1.7147717 -0.44155544 -1.2807451 -1.5164629 -0.44155544 -1.0824364 
		-1.2665793 -0.44155544 -0.95511442 -0.98958123 -0.44155544 -0.91124231 -0.71258318 
		-0.44155544 -0.95511448 -0.46269965 -0.44155544 -1.0824366 -0.26439101 -0.44155544 
		-1.2807453 -0.137069 -0.44155544 -1.5306288 -0.093196861 -0.44155544 -1.8076268 -0.137069 
		-0.44155544 -2.084625 -0.26439106 -0.44155544 -2.3345084 -0.46269974 -0.44155544 
		-2.5328171 -0.7125833 -0.44155544 -2.6601391 -0.98958123 -0.44155544 -2.7040112 -1.2665792 
		-0.44155544 -2.6601391 -1.5164626 -0.44155544 -2.5328171 -1.7147713 -0.44155544 -2.3345084 
		-1.8420932 -0.44155544 -2.0846248 -1.8859653 -0.44155544 -1.8076268 -0.98958123 1.351213 
		-1.8076268 -0.98958123 -0.44155544 -1.8076268;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "CouchLegs";
	rename -uid "B7655B6B-4877-E9D0-C9F5-5FB15CD54C3C";
	setAttr ".rp" -type "double3" -2.5637496622314093 0.55844457765185318 -1.8076269591378373 ;
	setAttr ".sp" -type "double3" -2.5637496622314093 0.55844457765185318 -1.8076269591378373 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "1D8D653C-4F16-F2B4-9665-35B210894EEB";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.4588604 1.351213 -1.5167876 
		-3.3251765 1.351213 -1.2544178 -3.1169586 1.351213 -1.0462 -2.8545887 1.351213 -0.912516 
		-2.5637496 1.351213 -0.86645156 -2.2729106 1.351213 -0.91251606 -2.0105407 1.351213 
		-1.0462002 -1.8023229 1.351213 -1.254418 -1.6686389 1.351213 -1.5167878 -1.6225746 
		1.351213 -1.807627 -1.6686389 1.351213 -2.0984659 -1.8023229 1.351213 -2.3608358 
		-2.0105407 1.351213 -2.5690536 -2.2729106 1.351213 -2.7027376 -2.5637496 1.351213 
		-2.7488022 -2.8545887 1.351213 -2.7027376 -3.1169584 1.351213 -2.5690534 -3.325176 
		1.351213 -2.3608358 -3.4588599 1.351213 -2.0984659 -3.5049243 1.351213 -1.807627 
		-3.4162621 -0.44155544 -1.5306288 -3.28894 -0.44155544 -1.2807451 -3.0906312 -0.44155544 
		-1.0824364 -2.8407476 -0.44155544 -0.95511442 -2.5637496 -0.44155544 -0.91124231 
		-2.2867515 -0.44155544 -0.95511448 -2.0368681 -0.44155544 -1.0824366 -1.8385593 -0.44155544 
		-1.2807453 -1.7112373 -0.44155544 -1.5306288 -1.6673652 -0.44155544 -1.8076268 -1.7112373 
		-0.44155544 -2.084625 -1.8385594 -0.44155544 -2.3345084 -2.0368681 -0.44155544 -2.5328171 
		-2.2867515 -0.44155544 -2.6601391 -2.5637496 -0.44155544 -2.7040112 -2.8407474 -0.44155544 
		-2.6601391 -3.090631 -0.44155544 -2.5328171 -3.2889395 -0.44155544 -2.3345084 -3.4162617 
		-0.44155544 -2.0846248 -3.4601338 -0.44155544 -1.8076268 -2.5637496 1.351213 -1.8076268 
		-2.5637496 -0.44155544 -1.8076268;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "CouchLegs";
	rename -uid "A88754C4-4704-1F4F-7289-D581C63149F2";
	setAttr ".rp" -type "double3" -0.98958133246611124 0.55844457765185296 1.9749070131039579 ;
	setAttr ".sp" -type "double3" -0.98958133246611124 0.55844457765185296 1.9749070131039579 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "BB6C35C2-4205-9932-DEFB-8C8089042579";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.8846923 1.351213 2.2657461 
		-1.7510082 1.351213 2.528116 -1.5427902 1.351213 2.7363341 -1.2804204 1.351213 2.870018 
		-0.98958123 1.351213 2.9160824 -0.69874203 1.351213 2.8700178 -0.43637234 1.351213 
		2.7363336 -0.22815463 1.351213 2.528116 -0.094470561 1.351213 2.2657461 -0.048406243 
		1.351213 1.9749073 -0.094470561 1.351213 1.684068 -0.22815463 1.351213 1.4216982 
		-0.43637249 1.351213 1.2134806 -0.69874215 1.351213 1.0797964 -0.98958123 1.351213 
		1.0337322 -1.2804202 1.351213 1.0797966 -1.5427899 1.351213 1.2134806 -1.7510077 
		1.351213 1.4216983 -1.8846917 1.351213 1.684068 -1.930756 1.351213 1.9749073 -1.8420938 
		-0.44155544 2.2519052 -1.7147717 -0.44155544 2.5017886 -1.5164629 -0.44155544 2.7000976 
		-1.2665793 -0.44155544 2.8274195 -0.98958123 -0.44155544 2.8712916 -0.71258318 -0.44155544 
		2.8274195 -0.46269965 -0.44155544 2.7000973 -0.26439101 -0.44155544 2.5017886 -0.137069 
		-0.44155544 2.251905 -0.093196861 -0.44155544 1.974907 -0.137069 -0.44155544 1.6979091 
		-0.26439106 -0.44155544 1.4480256 -0.46269974 -0.44155544 1.249717 -0.7125833 -0.44155544 
		1.1223949 -0.98958123 -0.44155544 1.0785228 -1.2665792 -0.44155544 1.122395 -1.5164626 
		-0.44155544 1.249717 -1.7147713 -0.44155544 1.4480257 -1.8420932 -0.44155544 1.6979091 
		-1.8859653 -0.44155544 1.974907 -0.98958123 1.351213 1.974907 -0.98958123 -0.44155544 
		1.974907;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "CouchLegs";
	rename -uid "3F1CD1EE-4C4C-92D2-80A5-A48F69EFFE44";
	setAttr ".rp" -type "double3" -2.5637496622314093 0.55844457765185296 1.9749070131039579 ;
	setAttr ".sp" -type "double3" -2.5637496622314093 0.55844457765185296 1.9749070131039579 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "78B53415-47E1-1042-FDF6-EDB25927FFFA";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.4588604 1.351213 2.2657461 
		-3.3251765 1.351213 2.528116 -3.1169586 1.351213 2.7363341 -2.8545887 1.351213 2.870018 
		-2.5637496 1.351213 2.9160824 -2.2729106 1.351213 2.8700178 -2.0105407 1.351213 2.7363336 
		-1.8023229 1.351213 2.528116 -1.6686389 1.351213 2.2657461 -1.6225746 1.351213 1.9749073 
		-1.6686389 1.351213 1.684068 -1.8023229 1.351213 1.4216982 -2.0105407 1.351213 1.2134806 
		-2.2729106 1.351213 1.0797964 -2.5637496 1.351213 1.0337322 -2.8545887 1.351213 1.0797966 
		-3.1169584 1.351213 1.2134806 -3.325176 1.351213 1.4216983 -3.4588599 1.351213 1.684068 
		-3.5049243 1.351213 1.9749073 -3.4162621 -0.44155544 2.2519052 -3.28894 -0.44155544 
		2.5017886 -3.0906312 -0.44155544 2.7000976 -2.8407476 -0.44155544 2.8274195 -2.5637496 
		-0.44155544 2.8712916 -2.2867515 -0.44155544 2.8274195 -2.0368681 -0.44155544 2.7000973 
		-1.8385593 -0.44155544 2.5017886 -1.7112373 -0.44155544 2.251905 -1.6673652 -0.44155544 
		1.974907 -1.7112373 -0.44155544 1.6979091 -1.8385594 -0.44155544 1.4480256 -2.0368681 
		-0.44155544 1.249717 -2.2867515 -0.44155544 1.1223949 -2.5637496 -0.44155544 1.0785228 
		-2.8407474 -0.44155544 1.122395 -3.090631 -0.44155544 1.249717 -3.2889395 -0.44155544 
		1.4480257 -3.4162617 -0.44155544 1.6979091 -3.4601338 -0.44155544 1.974907 -2.5637496 
		1.351213 1.974907 -2.5637496 -0.44155544 1.974907;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch" -p "FinishedCouch";
	rename -uid "4616F007-468E-FE43-9749-E598EA479036";
	setAttr ".rp" -type "double3" -0.16595836266494723 0.20723165073289868 0.071304191940038342 ;
	setAttr ".sp" -type "double3" -0.16595836266494723 0.20723165073289868 0.071304191940038342 ;
createNode transform -n "pCube11" -p "Couch";
	rename -uid "5985E108-455D-742B-4328-E087F5EB9141";
	setAttr ".rp" -type "double3" -2.8644178181049478 0.55844457805508596 -2.1626260333394951 ;
	setAttr ".sp" -type "double3" -2.8644178181049478 0.55844457805508596 -2.1626260333394951 ;
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
	setAttr -s 100 ".pt[0:99]" -type "float3"  -0.10002425 0.40844461 -0.32820386 
		-0.10002425 0.40844461 0.47013497 -0.10002425 0.40844461 -0.25463936 -0.10002425 
		0.40844461 -0.32820386 -0.10002425 0.40844461 -0.32679033 -0.10002425 0.40844461 
		-0.32260409 -0.10002425 0.40844461 -0.315806 -0.10002425 0.40844461 -0.30665728 -0.10002425 
		0.40844461 -0.29550961 -0.10002425 0.40844461 -0.28279126 -0.10002425 0.40844461 
		-0.26899111 -0.10002425 0.40844461 0.47013497 -0.10002425 0.40844461 0.39657044 -0.10002425 
		0.40844461 0.41092217 -0.10002425 0.40844461 0.42472237 -0.10002425 0.40844461 0.43744066 
		-0.10002425 0.40844461 0.4485884 -0.10002425 0.40844461 0.45773712 -0.10002425 0.40844461 
		0.46453521 -0.10002425 0.40844461 0.46872145 -0.10002425 0.40844461 -0.31613833 -0.10002425 
		0.40844461 -0.32217109 -0.10002425 0.40844461 -0.32658738 -0.10002425 0.40844461 
		-0.32820386 -0.10002425 0.40844461 -0.32820386 -0.10002425 0.40844461 -0.32659009 
		-0.10002425 0.40844461 -0.32218122 -0.10002425 0.40844461 -0.31615862 -0.10002425 
		0.40844461 -0.25428411 -0.10002425 0.40844461 -0.25446174 -0.10002425 0.40844461 
		-0.25459176 -0.10002425 0.40844461 -0.25463936 -0.10002425 0.40844461 0.39657044 
		-0.10002425 0.40844461 0.39649555 -0.10002425 0.40844461 0.39629099 -0.10002425 0.40844461 
		0.39601159 -0.10002425 0.40844461 0.4685185 -0.10002425 0.40844461 0.46410221 -0.10002425 
		0.40844461 0.45806941 -0.10002425 0.40844461 0.47013497 -0.10002425 0.40844461 0.45806941 
		-0.10002425 0.40844461 0.46410221 -0.10002425 0.40844461 0.4685185 -0.10002425 0.40844461 
		0.47013497 -0.10002425 0.40844461 -0.26695266 -0.10002425 0.40844461 -0.2679719 -0.10002425 
		0.40844461 -0.26871803 -0.10002425 0.40844461 -0.26899111 -0.10002425 0.40844461 
		-0.27856448 -0.10002425 0.40844461 -0.28067788 -0.10002425 0.40844461 -0.28222498 
		-0.10002425 0.40844461 -0.28279126 -0.10002425 0.40844461 -0.28921318 -0.10002425 
		0.40844461 -0.29236138 -0.10002425 0.40844461 -0.29466605 -0.10002425 0.40844461 
		-0.29550961 -0.10002425 0.40844461 -0.29848257 -0.10002425 0.40844461 -0.30256993 
		-0.10002425 0.40844461 -0.30556211 -0.10002425 0.40844461 -0.30665728 -0.10002425 
		0.40844461 -0.30602622 -0.10002425 0.40844461 -0.3109161 -0.10002425 0.40844461 -0.31449577 
		-0.10002425 0.40844461 -0.315806 -0.10002425 0.40844461 -0.31157872 -0.10002425 0.40844461 
		-0.31709141 -0.10002425 0.40844461 -0.32112697 -0.10002425 0.40844461 -0.32260409 
		-0.10002425 0.40844461 -0.3149581 -0.10002425 0.40844461 -0.32087421 -0.10002425 
		0.40844461 -0.32520509 -0.10002425 0.40844461 -0.32679033 -0.10002425 0.40844461 
		0.4568516 -0.10002425 0.40844461 0.4627865 -0.10002425 0.40844461 0.4671312 -0.10002425 
		0.40844461 0.46872145 -0.10002425 0.40844461 0.45342901 -0.10002425 0.40844461 0.45898211 
		-0.10002425 0.40844461 0.46304727 -0.10002425 0.40844461 0.46453521 -0.10002425 0.40844461 
		0.4478403 -0.10002425 0.40844461 0.45278868 -0.10002425 0.40844461 0.45641118 -0.10002425 
		0.40844461 0.45773712 -0.10002425 0.40844461 0.44026759 -0.10002425 0.40844461 0.444428 
		-0.10002425 0.40844461 0.44747365 -0.10002425 0.40844461 0.4485884 -0.10002425 0.40844461 
		0.43097579 -0.10002425 0.40844461 0.43420824 -0.10002425 0.40844461 0.43657455 -0.10002425 
		0.40844461 0.43744066 -0.10002425 0.40844461 0.4203105 -0.10002425 0.40844461 0.42251644 
		-0.10002425 0.40844461 0.42413127 -0.10002425 0.40844461 0.42472237 -0.10002425 0.40844461 
		0.40868676 -0.10002425 0.40844461 0.40980449 -0.10002425 0.40844461 0.41062269 -0.10002425 
		0.40844461 0.41092217;
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
	setAttr ".rp" -type "double3" -0.81699058107110378 1.058444578055086 1.768328892574101 ;
	setAttr ".sp" -type "double3" -0.81699058107110378 1.058444578055086 1.768328892574101 ;
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
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.10002425 0.40844461 -0.22672862 
		-0.10002425 0.40844461 -0.22919986 -0.10002425 0.40844461 -0.23100893 -0.10002425 
		0.40844461 -0.23167111 -0.10002425 0.40844461 -0.23167111 -0.10002425 0.40844461 
		-0.23100993 -0.10002425 0.40844461 -0.22920352 -0.10002425 0.40844461 -0.22673595 
		-0.10002425 0.40844461 -0.20632817 -0.10002425 0.40844461 -0.20651098 -0.10002425 
		0.40844461 -0.2066448 -0.10002425 0.40844461 -0.20669378 -0.10002425 0.40844461 0.046326865 
		-0.10002425 0.40844461 0.046268955 -0.10002425 0.40844461 0.046110746 -0.10002425 
		0.40844461 0.04589463 -0.10002425 0.40844461 -0.23167111 -0.10002425 0.40844461 -0.23100993 
		-0.10002425 0.40844461 -0.22920352 -0.10002425 0.40844461 -0.22673595 -0.10002425 
		0.40844461 -0.22672862 -0.10002425 0.40844461 -0.22919986 -0.10002425 0.40844461 
		-0.23100893 -0.10002425 0.40844461 -0.23167111 -0.10002425 0.40844461 -0.20669378 
		-0.10002425 0.40844461 -0.20663586 -0.10002425 0.40844461 -0.20647766 -0.10002425 
		0.40844461 -0.20626155 -0.10002425 0.40844461 0.045961238 -0.10002425 0.40844461 
		0.04614405 -0.10002425 0.40844461 0.046277881 -0.10002425 0.40844461 0.046326865 
		-0.10002425 0.40844461 0.066361703 -0.10002425 0.40844461 0.068832949 -0.10002425 
		0.40844461 0.070642024 -0.10002425 0.40844461 0.071304195 -0.10002425 0.40844461 
		0.071304195 -0.10002425 0.40844461 0.070643008 -0.10002425 0.40844461 0.068836614 
		-0.10002425 0.40844461 0.066369034 -0.10002425 0.40844461 -0.20669378 -0.10002425 
		0.40844461 -0.20663586 -0.10002425 0.40844461 -0.20647766 -0.10002425 0.40844461 
		-0.20626155 -0.10002425 0.40844461 0.045961242 -0.10002425 0.40844461 0.046144053 
		-0.10002425 0.40844461 0.046277881 -0.10002425 0.40844461 0.046326865 -0.10002425 
		0.40844461 0.071304195 -0.10002425 0.40844461 0.070643008 -0.10002425 0.40844461 
		0.068836614 -0.10002425 0.40844461 0.066369034 -0.10002425 0.40844461 0.066361703 
		-0.10002425 0.40844461 0.068832949 -0.10002425 0.40844461 0.070642024 -0.10002425 
		0.40844461 0.071304195 -0.10002425 0.40844461 -0.20632815 -0.10002425 0.40844461 
		-0.20651096 -0.10002425 0.40844461 -0.20664479 -0.10002425 0.40844461 -0.20669378 
		-0.10002425 0.40844461 0.046326865 -0.10002425 0.40844461 0.046268955 -0.10002425 
		0.40844461 0.046110746 -0.10002425 0.40844461 0.045894623 -0.10002425 0.40844461 
		-0.2144122 -0.10002425 0.40844461 -0.21420032 -0.10002425 0.40844461 -0.21362145 
		-0.10002425 0.40844461 -0.21283072 -0.10002425 0.40844461 -0.21288864 -0.10002425 
		0.40844461 -0.21365042 -0.10002425 0.40844461 -0.21420808 -0.10002425 0.40844461 
		-0.2144122 -0.10002425 0.40844461 -0.22137508 -0.10002425 0.40844461 -0.22097775 
		-0.10002425 0.40844461 -0.21989222 -0.10002425 0.40844461 -0.21840934 -0.10002425 
		0.40844461 -0.21845463 -0.10002425 0.40844461 -0.21991485 -0.10002425 0.40844461 
		-0.22098382 -0.10002425 0.40844461 -0.22137508 -0.10002425 0.40844461 -0.22690086 
		-0.10002425 0.40844461 -0.22635666 -0.10002425 0.40844461 -0.22486986 -0.10002425 
		0.40844461 -0.22283886 -0.10002425 0.40844461 -0.22286935 -0.10002425 0.40844461 
		-0.22488511 -0.10002425 0.40844461 -0.22636074 -0.10002425 0.40844461 -0.22690086 
		-0.10002425 0.40844461 -0.23044862 -0.10002425 0.40844461 -0.22981054 -0.10002425 
		0.40844461 -0.22806723 -0.10002425 0.40844461 -0.22568586 -0.10002425 0.40844461 
		-0.22569974 -0.10002425 0.40844461 -0.22807416 -0.10002425 0.40844461 -0.2298124 
		-0.10002425 0.40844461 -0.23044862 -0.10002425 0.40844461 -0.23044862 -0.10002425 
		0.40844461 -0.22981299 -0.10002425 0.40844461 -0.22807641 -0.10002425 0.40844461 
		-0.22570421 -0.10002425 0.40844461 -0.22568142 -0.10002425 0.40844461 -0.22806503 
		-0.10002425 0.40844461 -0.22980994 -0.10002425 0.40844461 -0.23044862 -0.10002425 
		0.40844461 -0.22690086 -0.10002425 0.40844461 -0.2263612 -0.10002425 0.40844461 -0.22488683 
		-0.10002425 0.40844461 -0.22287281 -0.10002425 0.40844461 -0.22283483 -0.10002425 
		0.40844461 -0.22486784 -0.10002425 0.40844461 -0.22635612 -0.10002425 0.40844461 
		-0.22690086 -0.10002425 0.40844461 -0.22137508 -0.10002425 0.40844461 -0.22098413 
		-0.10002425 0.40844461 -0.21991599 -0.10002425 0.40844461 -0.21845689 -0.10002425 
		0.40844461 -0.2184061 -0.10002425 0.40844461 -0.21989059 -0.10002425 0.40844461 -0.22097732 
		-0.10002425 0.40844461 -0.22137508 -0.10002425 0.40844461 -0.2144122 -0.10002425 
		0.40844461 -0.21420822 -0.10002425 0.40844461 -0.21365099 -0.10002425 0.40844461 
		-0.21288978 -0.10002425 0.40844461 -0.21282877 -0.10002425 0.40844461 -0.21362048 
		-0.10002425 0.40844461 -0.21420006 -0.10002425 0.40844461 -0.2144122 -0.10002425 
		0.40844461 0.054045282 -0.10002425 0.40844461 0.053833403 -0.10002425 0.40844461 
		0.053254548 -0.10002425 0.40844461 0.052463811 -0.10002425 0.40844461 0.052521732 
		-0.10002425 0.40844461 0.053283509 -0.10002425 0.40844461 0.053841166 -0.10002425 
		0.40844461 0.054045282 -0.10002425 0.40844461 0.06100817 -0.10002425 0.40844461 0.060610838 
		-0.10002425 0.40844461 0.059525307 -0.10002425 0.40844461 0.058042444 -0.10002425 
		0.40844461 0.058087703 -0.10002425 0.40844461 0.059547935 -0.10002425 0.40844461 
		0.060616899 -0.10002425 0.40844461 0.06100817 -0.10002425 0.40844461 0.066533946 
		-0.10002425 0.40844461 0.06598974 -0.10002425 0.40844461 0.064502947 -0.10002425 
		0.40844461 0.062471952 -0.10002425 0.40844461 0.062502451 -0.10002425 0.40844461 
		0.064518198 -0.10002425 0.40844461 0.065993831 -0.10002425 0.40844461 0.066533946 
		-0.10002425 0.40844461 0.070081711 -0.10002425 0.40844461 0.069443628 -0.10002425 
		0.40844461 0.067700341 -0.10002425 0.40844461 0.065318964 -0.10002425 0.40844461 
		0.065332823 -0.10002425 0.40844461 0.06770727 -0.10002425 0.40844461 0.069445483 
		-0.10002425 0.40844461 0.070081711 -0.10002425 0.40844461 0.070081711 -0.10002425 
		0.40844461 0.069446087 -0.10002425 0.40844461 0.067709513 -0.10002425 0.40844461 
		0.065337308 -0.10002425 0.40844461 0.065314524 -0.10002425 0.40844461 0.067698114;
	setAttr ".pt[166:191]" -0.10002425 0.40844461 0.069443032 -0.10002425 0.40844461 
		0.070081711 -0.10002425 0.40844461 0.066533946 -0.10002425 0.40844461 0.065994292 
		-0.10002425 0.40844461 0.064519919 -0.10002425 0.40844461 0.062505886 -0.10002425 
		0.40844461 0.062467918 -0.10002425 0.40844461 0.064500928 -0.10002425 0.40844461 
		0.065989204 -0.10002425 0.40844461 0.066533946 -0.10002425 0.40844461 0.06100817 
		-0.10002425 0.40844461 0.060617205 -0.10002425 0.40844461 0.059549078 -0.10002425 
		0.40844461 0.058089986 -0.10002425 0.40844461 0.058039185 -0.10002425 0.40844461 
		0.059523676 -0.10002425 0.40844461 0.060610399 -0.10002425 0.40844461 0.06100817 
		-0.10002425 0.40844461 0.054045282 -0.10002425 0.40844461 0.053841319 -0.10002425 
		0.40844461 0.053284071 -0.10002425 0.40844461 0.052522864 -0.10002425 0.40844461 
		0.052461851 -0.10002425 0.40844461 0.053253569 -0.10002425 0.40844461 0.053833146 
		-0.10002425 0.40844461 0.054045282;
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
	setAttr ".rp" -type "double3" -0.81699058107110378 1.558444578055086 0.071304191940038342 ;
	setAttr ".sp" -type "double3" -0.81699058107110378 1.558444578055086 0.071304191940038342 ;
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
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.10002425 0.40844461 0.076246679 
		-0.10002425 0.40844461 0.073775433 -0.10002425 0.40844461 0.071966358 -0.10002425 
		0.40844461 0.071304195 -0.10002425 0.40844461 0.071304195 -0.10002425 0.40844461 
		0.071965382 -0.10002425 0.40844461 0.073771775 -0.10002425 0.40844461 0.076239355 
		-0.10002425 0.40844461 0.096647143 -0.10002425 0.40844461 0.096464328 -0.10002425 
		0.40844461 0.096330501 -0.10002425 0.40844461 0.096281521 -0.10002425 0.40844461 
		0.34930217 -0.10002425 0.40844461 0.34924424 -0.10002425 0.40844461 0.34908605 -0.10002425 
		0.40844461 0.34886992 -0.10002425 0.40844461 0.071304195 -0.10002425 0.40844461 0.071965382 
		-0.10002425 0.40844461 0.073771775 -0.10002425 0.40844461 0.076239355 -0.10002425 
		0.40844461 0.076246679 -0.10002425 0.40844461 0.073775433 -0.10002425 0.40844461 
		0.071966358 -0.10002425 0.40844461 0.071304195 -0.10002425 0.40844461 0.096281521 
		-0.10002425 0.40844461 0.096339427 -0.10002425 0.40844461 0.09649764 -0.10002425 
		0.40844461 0.096713759 -0.10002425 0.40844461 0.34893653 -0.10002425 0.40844461 0.34911934 
		-0.10002425 0.40844461 0.34925318 -0.10002425 0.40844461 0.34930217 -0.10002425 0.40844461 
		0.36933699 -0.10002425 0.40844461 0.37180823 -0.10002425 0.40844461 0.37361732 -0.10002425 
		0.40844461 0.3742795 -0.10002425 0.40844461 0.3742795 -0.10002425 0.40844461 0.3736183 
		-0.10002425 0.40844461 0.3718119 -0.10002425 0.40844461 0.36934432 -0.10002425 0.40844461 
		0.096281521 -0.10002425 0.40844461 0.096339427 -0.10002425 0.40844461 0.09649764 
		-0.10002425 0.40844461 0.096713759 -0.10002425 0.40844461 0.34893656 -0.10002425 
		0.40844461 0.34911937 -0.10002425 0.40844461 0.34925318 -0.10002425 0.40844461 0.34930217 
		-0.10002425 0.40844461 0.3742795 -0.10002425 0.40844461 0.3736183 -0.10002425 0.40844461 
		0.3718119 -0.10002425 0.40844461 0.36934432 -0.10002425 0.40844461 0.36933699 -0.10002425 
		0.40844461 0.37180823 -0.10002425 0.40844461 0.37361732 -0.10002425 0.40844461 0.3742795 
		-0.10002425 0.40844461 0.096647143 -0.10002425 0.40844461 0.096464336 -0.10002425 
		0.40844461 0.096330501 -0.10002425 0.40844461 0.096281521 -0.10002425 0.40844461 
		0.34930217 -0.10002425 0.40844461 0.34924424 -0.10002425 0.40844461 0.34908605 -0.10002425 
		0.40844461 0.34886992 -0.10002425 0.40844461 0.0885631 -0.10002425 0.40844461 0.088774979 
		-0.10002425 0.40844461 0.089353837 -0.10002425 0.40844461 0.090144575 -0.10002425 
		0.40844461 0.090086654 -0.10002425 0.40844461 0.089324877 -0.10002425 0.40844461 
		0.088767216 -0.10002425 0.40844461 0.0885631 -0.10002425 0.40844461 0.081600212 -0.10002425 
		0.40844461 0.081997544 -0.10002425 0.40844461 0.083083078 -0.10002425 0.40844461 
		0.084565938 -0.10002425 0.40844461 0.084520683 -0.10002425 0.40844461 0.083060443 
		-0.10002425 0.40844461 0.081991486 -0.10002425 0.40844461 0.081600212 -0.10002425 
		0.40844461 0.076074436 -0.10002425 0.40844461 0.076618642 -0.10002425 0.40844461 
		0.078105435 -0.10002425 0.40844461 0.080136433 -0.10002425 0.40844461 0.080105931 
		-0.10002425 0.40844461 0.078090183 -0.10002425 0.40844461 0.076614551 -0.10002425 
		0.40844461 0.076074436 -0.10002425 0.40844461 0.072526671 -0.10002425 0.40844461 
		0.073164754 -0.10002425 0.40844461 0.07490804 -0.10002425 0.40844461 0.077289417 
		-0.10002425 0.40844461 0.077275559 -0.10002425 0.40844461 0.074901111 -0.10002425 
		0.40844461 0.073162898 -0.10002425 0.40844461 0.072526671 -0.10002425 0.40844461 
		0.072526671 -0.10002425 0.40844461 0.073162302 -0.10002425 0.40844461 0.074898869 
		-0.10002425 0.40844461 0.077271074 -0.10002425 0.40844461 0.077293865 -0.10002425 
		0.40844461 0.074910268 -0.10002425 0.40844461 0.07316535 -0.10002425 0.40844461 0.072526671 
		-0.10002425 0.40844461 0.076074436 -0.10002425 0.40844461 0.076614097 -0.10002425 
		0.40844461 0.07808847 -0.10002425 0.40844461 0.080102496 -0.10002425 0.40844461 0.080140464 
		-0.10002425 0.40844461 0.078107454 -0.10002425 0.40844461 0.076619186 -0.10002425 
		0.40844461 0.076074436 -0.10002425 0.40844461 0.081600212 -0.10002425 0.40844461 
		0.081991181 -0.10002425 0.40844461 0.083059303 -0.10002425 0.40844461 0.084518395 
		-0.10002425 0.40844461 0.084569201 -0.10002425 0.40844461 0.08308471 -0.10002425 
		0.40844461 0.081997983 -0.10002425 0.40844461 0.081600212 -0.10002425 0.40844461 
		0.0885631 -0.10002425 0.40844461 0.088767067 -0.10002425 0.40844461 0.08932431 -0.10002425 
		0.40844461 0.090085521 -0.10002425 0.40844461 0.090146534 -0.10002425 0.40844461 
		0.089354813 -0.10002425 0.40844461 0.08877524 -0.10002425 0.40844461 0.0885631 -0.10002425 
		0.40844461 0.35702059 -0.10002425 0.40844461 0.35680869 -0.10002425 0.40844461 0.35622984 
		-0.10002425 0.40844461 0.3554391 -0.10002425 0.40844461 0.35549703 -0.10002425 0.40844461 
		0.35625881 -0.10002425 0.40844461 0.35681647 -0.10002425 0.40844461 0.35702059 -0.10002425 
		0.40844461 0.36398345 -0.10002425 0.40844461 0.36358613 -0.10002425 0.40844461 0.36250061 
		-0.10002425 0.40844461 0.36101773 -0.10002425 0.40844461 0.361063 -0.10002425 0.40844461 
		0.36252323 -0.10002425 0.40844461 0.36359221 -0.10002425 0.40844461 0.36398345 -0.10002425 
		0.40844461 0.36950925 -0.10002425 0.40844461 0.36896503 -0.10002425 0.40844461 0.36747825 
		-0.10002425 0.40844461 0.36544725 -0.10002425 0.40844461 0.36547774 -0.10002425 0.40844461 
		0.36749351 -0.10002425 0.40844461 0.36896911 -0.10002425 0.40844461 0.36950925 -0.10002425 
		0.40844461 0.37305701 -0.10002425 0.40844461 0.37241891 -0.10002425 0.40844461 0.37067562 
		-0.10002425 0.40844461 0.36829424 -0.10002425 0.40844461 0.36830813 -0.10002425 0.40844461 
		0.37068254 -0.10002425 0.40844461 0.37242079 -0.10002425 0.40844461 0.37305701 -0.10002425 
		0.40844461 0.37305701 -0.10002425 0.40844461 0.37242138 -0.10002425 0.40844461 0.3706848 
		-0.10002425 0.40844461 0.3683126 -0.10002425 0.40844461 0.3682898 -0.10002425 0.40844461 
		0.37067342;
	setAttr ".pt[166:191]" -0.10002425 0.40844461 0.37241831 -0.10002425 0.40844461 
		0.37305701 -0.10002425 0.40844461 0.36950925 -0.10002425 0.40844461 0.36896959 -0.10002425 
		0.40844461 0.36749521 -0.10002425 0.40844461 0.3654812 -0.10002425 0.40844461 0.3654432 
		-0.10002425 0.40844461 0.36747622 -0.10002425 0.40844461 0.36896449 -0.10002425 0.40844461 
		0.36950925 -0.10002425 0.40844461 0.36398345 -0.10002425 0.40844461 0.36359251 -0.10002425 
		0.40844461 0.36252436 -0.10002425 0.40844461 0.36106527 -0.10002425 0.40844461 0.36101449 
		-0.10002425 0.40844461 0.362499 -0.10002425 0.40844461 0.36358571 -0.10002425 0.40844461 
		0.36398345 -0.10002425 0.40844461 0.35702059 -0.10002425 0.40844461 0.35681659 -0.10002425 
		0.40844461 0.35625938 -0.10002425 0.40844461 0.35549816 -0.10002425 0.40844461 0.35543716 
		-0.10002425 0.40844461 0.35622886 -0.10002425 0.40844461 0.35680845 -0.10002425 0.40844461 
		0.35702059;
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
	setAttr ".rp" -type "double3" -2.4659583149812314 0.55844460785740835 1.7683288925741008 ;
	setAttr ".sp" -type "double3" -2.4659583149812314 0.55844460785740835 1.7683288925741008 ;
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
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.10002425 0.40844461 -0.30495128 
		-0.10002425 0.40844461 -0.23167111 -0.10002425 0.40844461 -0.23167111 -0.10002425 
		0.40844461 -0.28296202 -0.10002425 0.40844461 -0.26968703 -0.10002425 0.40844461 
		-0.25731662 -0.10002425 0.40844461 -0.24669388 -0.10002425 0.40844461 -0.23854278 
		-0.10002425 0.40844461 -0.23341879 -0.10002425 0.40844461 -0.30055389 -0.10002425 
		0.40844461 -0.30495128 -0.10002425 0.40844461 -0.30436215 -0.10002425 0.40844461 
		-0.30275261 -0.10002425 0.40844461 -0.30055389 -0.10002425 0.40844461 -0.30055389 
		-0.10002425 0.40844461 -0.30055389 -0.10002425 0.40844461 -0.30275261 -0.10002425 
		0.40844461 -0.30436215 -0.10002425 0.40844461 -0.30495128 -0.10002425 0.40844461 
		-0.30436215 -0.10002425 0.40844461 -0.30275261 -0.10002425 0.40844461 -0.30055389 
		-0.10002425 0.40844461 -0.30055389 -0.10002425 0.40844461 -0.30275261 -0.10002425 
		0.40844461 -0.30436215 -0.10002425 0.40844461 -0.30495128 -0.10002425 0.40844461 
		-0.28296202 -0.10002425 0.40844461 -0.28300065 -0.10002425 0.40844461 -0.28310615 
		-0.10002425 0.40844461 -0.28325024 -0.10002425 0.40844461 -0.23226026 -0.10002425 
		0.40844461 -0.23386979 -0.10002425 0.40844461 -0.23606852 -0.10002425 0.40844461 
		-0.23167111 -0.10002425 0.40844461 -0.23606852 -0.10002425 0.40844461 -0.23386979 
		-0.10002425 0.40844461 -0.23226026 -0.10002425 0.40844461 -0.23167111 -0.10002425 
		0.40844461 -0.23770301 -0.10002425 0.40844461 -0.23556089 -0.10002425 0.40844461 
		-0.23399277 -0.10002425 0.40844461 -0.23341879 -0.10002425 0.40844461 -0.24238391 
		-0.10002425 0.40844461 -0.24046333 -0.10002425 0.40844461 -0.23905738 -0.10002425 
		0.40844461 -0.23854278 -0.10002425 0.40844461 -0.24983014 -0.10002425 0.40844461 
		-0.24826203 -0.10002425 0.40844461 -0.24711408 -0.10002425 0.40844461 -0.24669388 
		-0.10002425 0.40844461 -0.2595343 -0.10002425 0.40844461 -0.25842544 -0.10002425 
		0.40844461 -0.25761372 -0.10002425 0.40844461 -0.25731662 -0.10002425 0.40844461 
		-0.27083498 -0.10002425 0.40844461 -0.27026099 -0.10002425 0.40844461 -0.26984081 
		-0.10002425 0.40844461 -0.26968703 -0.10002425 0.40844461 -0.30245394 -0.10002425 
		0.40844461 -0.30245394 -0.10002425 0.40844461 -0.30403146;
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
	setAttr ".rp" -type "double3" -2.4659583149812314 0.55844460785740835 -1.625720508694025 ;
	setAttr ".sp" -type "double3" -2.4659583149812314 0.55844460785740835 -1.625720508694025 ;
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
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.10002425 0.40844461 0.3742795 
		-0.10002425 0.40844461 0.44755968 -0.10002425 0.40844461 0.42557043 -0.10002425 0.40844461 
		0.3742795 -0.10002425 0.40844461 0.37602717 -0.10002425 0.40844461 0.38115117 -0.10002425 
		0.40844461 0.38930225 -0.10002425 0.40844461 0.39992499 -0.10002425 0.40844461 0.4122954 
		-0.10002425 0.40844461 0.44343275 -0.10002425 0.40844461 0.4454962 -0.10002425 0.40844461 
		0.44700679 -0.10002425 0.40844461 0.44755968 -0.10002425 0.40844461 0.44343275 -0.10002425 
		0.40844461 0.44343275 -0.10002425 0.40844461 0.44343275 -0.10002425 0.40844461 0.4454962 
		-0.10002425 0.40844461 0.44700679 -0.10002425 0.40844461 0.44755968 -0.10002425 0.40844461 
		0.44700679 -0.10002425 0.40844461 0.4454962 -0.10002425 0.40844461 0.44343275 -0.10002425 
		0.40844461 0.37840641 -0.10002425 0.40844461 0.37634295 -0.10002425 0.40844461 0.37483239 
		-0.10002425 0.40844461 0.3742795 -0.10002425 0.40844461 0.3742795 -0.10002425 0.40844461 
		0.37483239 -0.10002425 0.40844461 0.37634295 -0.10002425 0.40844461 0.37840641 -0.10002425 
		0.40844461 0.44343275 -0.10002425 0.40844461 0.44755968 -0.10002425 0.40844461 0.44700679 
		-0.10002425 0.40844461 0.4454962 -0.10002425 0.40844461 0.42584091 -0.10002425 0.40844461 
		0.42570564 -0.10002425 0.40844461 0.42560664 -0.10002425 0.40844461 0.42557043 -0.10002425 
		0.40844461 0.41337276 -0.10002425 0.40844461 0.41283411 -0.10002425 0.40844461 0.41243973 
		-0.10002425 0.40844461 0.4122954 -0.10002425 0.40844461 0.40200627 -0.10002425 0.40844461 
		0.4009656 -0.10002425 0.40844461 0.40020382 -0.10002425 0.40844461 0.39992499 -0.10002425 
		0.40844461 0.39224562 -0.10002425 0.40844461 0.39077395 -0.10002425 0.40844461 0.3896966 
		-0.10002425 0.40844461 0.38930225 -0.10002425 0.40844461 0.384756 -0.10002425 0.40844461 
		0.38295361 -0.10002425 0.40844461 0.38163412 -0.10002425 0.40844461 0.38115117 -0.10002425 
		0.40844461 0.38004789 -0.10002425 0.40844461 0.37803751 -0.10002425 0.40844461 0.37656584 
		-0.10002425 0.40844461 0.37602717 -0.10002425 0.40844461 0.44521594 -0.10002425 0.40844461 
		0.44521594 -0.10002425 0.40844461 0.44669643;
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
	setAttr ".rp" -type "double3" -0.81699057206130965 0.55844457805508585 1.768328892574101 ;
	setAttr ".sp" -type "double3" -0.81699057206130965 0.55844457805508585 1.768328892574101 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9659582 1.0584446 -0.4286958 
		-1.3169905 1.0584446 -0.4286958 -1.9659582 0.55844456 -0.4286958 -1.3169905 0.55844456 
		-0.4286958 -1.9659582 0.55844456 -1.1257205 -1.3169905 0.55844456 -1.1257205 -1.9659582 
		1.0584446 -1.1257205 -1.3169905 1.0584446 -1.1257205;
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
	setAttr ".rp" -type "double3" -0.81699057206130965 0.55844457805508585 1.768328892574101 ;
	setAttr ".sp" -type "double3" -0.81699057206130965 0.55844457805508585 1.768328892574101 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9659582 1.0584446 1.2683289 
		-1.3169905 1.0584446 1.2683289 -1.9659582 0.55844456 1.2683289 -1.3169905 0.55844456 
		1.2683289 -1.9659582 0.55844456 0.5713042 -1.3169905 0.55844456 0.5713042 -1.9659582 
		1.0584446 0.5713042 -1.3169905 1.0584446 0.5713042;
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
createNode transform -n "FinishedTiles";
	rename -uid "99175A37-4692-3812-0CA5-75AE594CCFB3";
createNode transform -n "tilerow01" -p "FinishedTiles";
	rename -uid "B9523418-49C0-B18C-A661-9F967D3DF2DF";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "tile01" -p "tilerow01";
	rename -uid "CD97CC31-4B92-ACF3-19D3-83A4B2AB7701";
	setAttr ".rp" -type "double3" 3 0.20121295116404517 3 ;
	setAttr ".sp" -type "double3" 3 0.20121295116404517 3 ;
createNode mesh -n "tileShape1" -p "|FinishedTiles|tilerow01|tile01";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.20121296 0 0 0.20121296 
		0 0 0.20121296 0 0 0.20121296 0 0 0.20121296 0 0 0.20121296 0 0 0.20121296 0 0 0.20121296 
		0 0 0.20121296 0 0 0.20121296 0 0 0.20121296 0 0 0.20121296 0;
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
	setAttr ".rp" -type "double3" 3 0.20121295116404517 1 ;
	setAttr ".sp" -type "double3" 3 0.20121295116404517 1 ;
createNode mesh -n "tileShape2" -p "|FinishedTiles|tilerow01|tile02";
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
	setAttr ".pv" -type "double2" 0.49718779325485229 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.38062441 0.49718779 0.625 0 0.375 0.21250375 0.38062441 0.25281215 0.61937559 0.25281215
		 0.61937559 0.49718779 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.70121294 0.5 2.5 0.70121294 
		0.5 2.5 0.70121294 0.5 2.5 0.70121294 0.5 2.5 -0.021299779 0.5 2.5 -0.14878704 0.5 
		2.5 -0.14878704 0.5 2.5 -0.021299779 0.5 2.5 -0.14878704 0.5 2.5 -0.021299779 0.5 
		2.5 -0.14878704 0.5 2.5 -0.021299779 0.5;
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
	setAttr ".rp" -type "double3" 3 0.20121295116404517 -1 ;
	setAttr ".sp" -type "double3" 3 0.20121295116404517 -1 ;
createNode mesh -n "tileShape3" -p "|FinishedTiles|tilerow01|tile03";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.70121294 -1.5 2.5 0.70121294 
		-1.5 2.5 0.70121294 -1.5 2.5 0.70121294 -1.5 2.5 -0.021299779 -1.5 2.5 -0.14878704 
		-1.5 2.5 -0.14878704 -1.5 2.5 -0.021299779 -1.5 2.5 -0.14878704 -1.5 2.5 -0.021299779 
		-1.5 2.5 -0.14878704 -1.5 2.5 -0.021299779 -1.5;
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
createNode transform -n "tilerow02" -p "FinishedTiles";
	rename -uid "0F8DF8A9-4DF9-A0C7-FC84-AFAFC83F96FC";
	setAttr ".rp" -type "double3" 2 0 2.9954322576522827 ;
	setAttr ".sp" -type "double3" 2 0 2.9954322576522827 ;
createNode transform -n "tile01" -p "tilerow02";
	rename -uid "E0318358-4FF8-229E-B856-3F949B0AC81D";
	setAttr ".rp" -type "double3" 2 0.20121295116404517 2.9954322576522827 ;
	setAttr ".sp" -type "double3" 2 0.20121295116404517 2.9954322576522827 ;
createNode mesh -n "tileShape1" -p "|FinishedTiles|tilerow02|tile01";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.70121294 2.4954324 
		1.5 0.70121294 2.4954324 1.5 0.70121294 3.5 1.5 0.70121294 3.5 1.5 -0.021299779 2.4954324 
		1.5 -0.14878704 2.4954324 1.5 -0.14878704 2.4954324 1.5 -0.021299779 2.4954324 1.5 
		-0.14878704 3.5 1.5 -0.021299779 3.5 1.5 -0.14878704 3.5 1.5 -0.021299779 3.5;
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
	setAttr ".rp" -type "double3" 2 0.20121295116405483 2 ;
	setAttr ".sp" -type "double3" 2 0.20121295116404517 2 ;
createNode mesh -n "tileShape2" -p "|FinishedTiles|tilerow02|tile02";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.70121294 1.5 1.5 0.70121294 
		1.5 1.5 0.70121294 1.5 1.5 0.70121294 1.5 1.5 -0.021299779 1.5 1.5 -0.14878707 1.4999993 
		1.5 -0.14878704 1.5 1.5 -0.021299779 1.5 1.5 -0.14878704 1.5 1.5 -0.021299779 1.5 
		1.5 -0.14878704 1.5 1.5 -0.021299779 1.5;
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
	setAttr ".rp" -type "double3" 2 0.20121295116404517 0 ;
	setAttr ".sp" -type "double3" 2 0.20121295116404517 0 ;
createNode mesh -n "tileShape3" -p "|FinishedTiles|tilerow02|tile03";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.70121294 -0.5 1.5 0.70121294 
		-0.5 1.5 0.70121294 -0.5 1.5 0.70121294 -0.5 1.5 -0.021299779 -0.5 1.5 -0.14878704 
		-0.5 1.5 -0.14878704 -0.5 1.5 -0.021299779 -0.5 1.5 -0.14878704 -0.5 1.5 -0.021299779 
		-0.5 1.5 -0.14878704 -0.5 1.5 -0.021299779 -0.5;
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
	setAttr ".rp" -type "double3" 2 0.20121295116404517 -2.0045677423477173 ;
	setAttr ".sp" -type "double3" 2 0.20121295116404517 -2.0045677423477173 ;
createNode mesh -n "tileShape4" -p "|FinishedTiles|tilerow02|tile04";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.70121294 -1.5 1.5 0.70121294 
		-1.5 1.5 0.70121294 -1.5 1.5 0.70121294 -1.5 1.5 -0.021299779 -1.5 1.5 -0.14878704 
		-1.5 1.5 -0.14878704 -1.5 1.5 -0.021299779 -1.5 1.5 -0.14878704 -1.5 1.5 -0.021299779 
		-1.5 1.5 -0.14878704 -1.5 1.5 -0.021299779 -1.5;
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
createNode transform -n "tilerow03" -p "FinishedTiles";
	rename -uid "A3F4EDCE-4C4F-CDA6-A172-0E9C911F0818";
	setAttr ".rp" -type "double3" 1.0224976539611816 0 3 ;
	setAttr ".sp" -type "double3" 1.0224976539611816 0 3 ;
createNode transform -n "tile01" -p "tilerow03";
	rename -uid "7DDA0878-42B3-568C-5719-2BB90367F48C";
	setAttr ".rp" -type "double3" 1.0224976539611816 0.20121295116404517 3 ;
	setAttr ".sp" -type "double3" 1.0224976539611816 0.20121295116404517 3 ;
createNode mesh -n "tileShape1" -p "|FinishedTiles|tilerow03|tile01";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.52249765 0.70121294 2.5 
		0.52249765 0.70121294 2.5 0.52249765 0.70121294 2.5 0.52249765 0.70121294 2.5 0.52249765 
		-0.021299779 2.5 0.52249765 -0.14878704 2.5 0.52249765 -0.14878704 2.5 0.52249765 
		-0.021299779 2.5 0.52249765 -0.14878704 2.5 0.52249765 -0.021299779 2.5 0.52249765 
		-0.14878704 2.5 0.52249765 -0.021299779 2.5;
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
	setAttr ".rp" -type "double3" 1.0224976539611816 0.20121295116404517 1 ;
	setAttr ".sp" -type "double3" 1.0224976539611816 0.20121295116404517 1 ;
createNode mesh -n "tileShape2" -p "|FinishedTiles|tilerow03|tile02";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.52249765 0.70121294 0.5 
		0.52249765 0.70121294 0.5 0.52249765 0.70121294 0.5 0.52249765 0.70121294 0.5 0.52249765 
		-0.021299779 0.5 0.52249765 -0.14878704 0.5 0.52249765 -0.14878704 0.5 0.52249765 
		-0.021299779 0.5 0.52249765 -0.14878704 0.5 0.52249765 -0.021299779 0.5 0.52249765 
		-0.14878704 0.5 0.52249765 -0.021299779 0.5;
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
	setAttr ".rp" -type "double3" 1.0224976539611816 0.20121295116404517 -1 ;
	setAttr ".sp" -type "double3" 1.0224976539611816 0.20121295116404517 -1 ;
createNode mesh -n "tileShape3" -p "|FinishedTiles|tilerow03|tile03";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.52249765 0.70121294 -1.5 
		0.52249765 0.70121294 -1.5 0.52249765 0.70121294 -1.5 0.52249765 0.70121294 -1.5 
		0.52249765 -0.021299779 -1.5 0.52249765 -0.14878704 -1.5 0.52249765 -0.14878704 -1.5 
		0.52249765 -0.021299779 -1.5 0.52249765 -0.14878704 -1.5 0.52249765 -0.021299779 
		-1.5 0.52249765 -0.14878704 -1.5 0.52249765 -0.021299779 -1.5;
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
createNode transform -n "tilerow04" -p "FinishedTiles";
	rename -uid "5F4BFABF-49A8-2DE4-5971-AF984232BB98";
	setAttr ".rp" -type "double3" 1.0224976539611816 0 3 ;
	setAttr ".sp" -type "double3" 1.0224976539611816 0 3 ;
createNode transform -n "tile01" -p "tilerow04";
	rename -uid "8CC5A2CF-4703-27C5-6604-BAACA614D84D";
	setAttr ".rp" -type "double3" 0.022497653961181641 0.20121295116404517 2.9954322576522827 ;
	setAttr ".sp" -type "double3" 0.022497653961181641 0.20121295116404517 2.9954322576522827 ;
createNode mesh -n "tileShape1" -p "|FinishedTiles|tilerow04|tile01";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47750235 0.70121294 2.4954324 
		-0.47750235 0.70121294 2.4954324 -0.47750235 0.70121294 3.5 -0.47750235 0.70121294 
		3.5 -0.47750235 -0.021299779 2.4954324 -0.47750235 -0.14878704 2.4954324 -0.47750235 
		-0.14878704 2.4954324 -0.47750235 -0.021299779 2.4954324 -0.47750235 -0.14878704 
		3.5 -0.47750235 -0.021299779 3.5 -0.47750235 -0.14878704 3.5 -0.47750235 -0.021299779 
		3.5;
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
	setAttr ".rp" -type "double3" 0.022497653961181641 0.20121295116405483 2 ;
	setAttr ".sp" -type "double3" 0.022497653961181641 0.20121295116404517 2 ;
createNode mesh -n "tileShape2" -p "|FinishedTiles|tilerow04|tile02";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47750235 0.70121294 1.5 
		-0.47750235 0.70121294 1.5 -0.47750235 0.70121294 1.5 -0.47750235 0.70121294 1.5 
		-0.47750235 -0.021299779 1.5 -0.47750235 -0.14878707 1.4999993 -0.47750235 -0.14878704 
		1.5 -0.47750235 -0.021299779 1.5 -0.47750235 -0.14878704 1.5 -0.47750235 -0.021299779 
		1.5 -0.47750235 -0.14878704 1.5 -0.47750235 -0.021299779 1.5;
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
	setAttr ".rp" -type "double3" 0.022497653961181641 0.20121295116404517 0 ;
	setAttr ".sp" -type "double3" 0.022497653961181641 0.20121295116404517 0 ;
createNode mesh -n "tileShape3" -p "|FinishedTiles|tilerow04|tile03";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47750235 0.70121294 -0.5 
		-0.47750235 0.70121294 -0.5 -0.47750235 0.70121294 -0.5 -0.47750235 0.70121294 -0.5 
		-0.47750235 -0.021299779 -0.5 -0.47750235 -0.14878704 -0.5 -0.47750235 -0.14878704 
		-0.5 -0.47750235 -0.021299779 -0.5 -0.47750235 -0.14878704 -0.5 -0.47750235 -0.021299779 
		-0.5 -0.47750235 -0.14878704 -0.5 -0.47750235 -0.021299779 -0.5;
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
	setAttr ".rp" -type "double3" 0.022497653961181641 0.20121295116404517 -2.0045677423477173 ;
	setAttr ".sp" -type "double3" 0.022497653961181641 0.20121295116404517 -2.0045677423477173 ;
createNode mesh -n "tileShape4" -p "|FinishedTiles|tilerow04|tile04";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.47750235 0.70121294 -1.5 
		-0.47750235 0.70121294 -1.5 -0.47750235 0.70121294 -1.5 -0.47750235 0.70121294 -1.5 
		-0.47750235 -0.021299779 -1.5 -0.47750235 -0.14878704 -1.5 -0.47750235 -0.14878704 
		-1.5 -0.47750235 -0.021299779 -1.5 -0.47750235 -0.14878704 -1.5 -0.47750235 -0.021299779 
		-1.5 -0.47750235 -0.14878704 -1.5 -0.47750235 -0.021299779 -1.5;
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
createNode transform -n "tilerow05" -p "FinishedTiles";
	rename -uid "2D0A7F6A-456C-527E-427D-3DBF42148936";
	setAttr ".rp" -type "double3" -0.97750234603881836 0 3 ;
	setAttr ".sp" -type "double3" -0.97750234603881836 0 3 ;
createNode transform -n "tile01" -p "tilerow05";
	rename -uid "A127E004-4234-F617-30A0-F8B7BAE64018";
	setAttr ".rp" -type "double3" -0.97750234603881836 0.20121295116404517 3 ;
	setAttr ".sp" -type "double3" -0.97750234603881836 0.20121295116404517 3 ;
createNode mesh -n "tileShape1" -p "|FinishedTiles|tilerow05|tile01";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4775023 0.70121294 2.5 
		-1.4775023 0.70121294 2.5 -1.4775023 0.70121294 2.5 -1.4775023 0.70121294 2.5 -1.4775023 
		-0.021299779 2.5 -1.4775023 -0.14878704 2.5 -1.4775023 -0.14878704 2.5 -1.4775023 
		-0.021299779 2.5 -1.4775023 -0.14878704 2.5 -1.4775023 -0.021299779 2.5 -1.4775023 
		-0.14878704 2.5 -1.4775023 -0.021299779 2.5;
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
	setAttr ".rp" -type "double3" -0.97750234603881836 0.20121295116404517 1 ;
	setAttr ".sp" -type "double3" -0.97750234603881836 0.20121295116404517 1 ;
createNode mesh -n "tileShape2" -p "|FinishedTiles|tilerow05|tile02";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4775023 0.70121294 0.5 
		-1.4775023 0.70121294 0.5 -1.4775023 0.70121294 0.5 -1.4775023 0.70121294 0.5 -1.4775023 
		-0.021299779 0.5 -1.4775023 -0.14878704 0.5 -1.4775023 -0.14878704 0.5 -1.4775023 
		-0.021299779 0.5 -1.4775023 -0.14878704 0.5 -1.4775023 -0.021299779 0.5 -1.4775023 
		-0.14878704 0.5 -1.4775023 -0.021299779 0.5;
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
	setAttr ".rp" -type "double3" -0.97750234603881836 0.20121295116404517 -1 ;
	setAttr ".sp" -type "double3" -0.97750234603881836 0.20121295116404517 -1 ;
createNode mesh -n "tileShape3" -p "|FinishedTiles|tilerow05|tile03";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4775023 0.70121294 -1.5 
		-1.4775023 0.70121294 -1.5 -1.4775023 0.70121294 -1.5 -1.4775023 0.70121294 -1.5 
		-1.4775023 -0.021299779 -1.5 -1.4775023 -0.14878704 -1.5 -1.4775023 -0.14878704 -1.5 
		-1.4775023 -0.021299779 -1.5 -1.4775023 -0.14878704 -1.5 -1.4775023 -0.021299779 
		-1.5 -1.4775023 -0.14878704 -1.5 -1.4775023 -0.021299779 -1.5;
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
createNode transform -n "tilerow06" -p "FinishedTiles";
	rename -uid "ACEABE03-4B7D-2C84-E21D-E1BDA4DB4CEE";
	setAttr ".rp" -type "double3" -0.97750234603881836 0 3 ;
	setAttr ".sp" -type "double3" -0.97750234603881836 0 3 ;
createNode transform -n "tile01" -p "tilerow06";
	rename -uid "56CF46DF-4EB2-D07B-04C8-199FCA8C9AB1";
	setAttr ".rp" -type "double3" -1.9775023460388184 0.20121295116404517 2.9954322576522827 ;
	setAttr ".sp" -type "double3" -1.9775023460388184 0.20121295116404517 2.9954322576522827 ;
createNode mesh -n "tileShape1" -p "|FinishedTiles|tilerow06|tile01";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4775023 0.70121294 2.4954324 
		-2.4775023 0.70121294 2.4954324 -2.4775023 0.70121294 3.5 -2.4775023 0.70121294 3.5 
		-2.4775023 -0.021299779 2.4954324 -2.4775023 -0.14878704 2.4954324 -2.4775023 -0.14878704 
		2.4954324 -2.4775023 -0.021299779 2.4954324 -2.4775023 -0.14878704 3.5 -2.4775023 
		-0.021299779 3.5 -2.4775023 -0.14878704 3.5 -2.4775023 -0.021299779 3.5;
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
	setAttr ".rp" -type "double3" -1.9775023460388184 0.20121295116405483 2 ;
	setAttr ".sp" -type "double3" -1.9775023460388184 0.20121295116404517 2 ;
createNode mesh -n "tileShape2" -p "|FinishedTiles|tilerow06|tile02";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4775023 0.70121294 1.5 
		-2.4775023 0.70121294 1.5 -2.4775023 0.70121294 1.5 -2.4775023 0.70121294 1.5 -2.4775023 
		-0.021299779 1.5 -2.4775023 -0.14878707 1.4999993 -2.4775023 -0.14878704 1.5 -2.4775023 
		-0.021299779 1.5 -2.4775023 -0.14878704 1.5 -2.4775023 -0.021299779 1.5 -2.4775023 
		-0.14878704 1.5 -2.4775023 -0.021299779 1.5;
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
	setAttr ".rp" -type "double3" -1.9775023460388184 0.20121295116404517 0 ;
	setAttr ".sp" -type "double3" -1.9775023460388184 0.20121295116404517 0 ;
createNode mesh -n "tileShape3" -p "|FinishedTiles|tilerow06|tile03";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4775023 0.70121294 -0.5 
		-2.4775023 0.70121294 -0.5 -2.4775023 0.70121294 -0.5 -2.4775023 0.70121294 -0.5 
		-2.4775023 -0.021299779 -0.5 -2.4775023 -0.14878704 -0.5 -2.4775023 -0.14878704 -0.5 
		-2.4775023 -0.021299779 -0.5 -2.4775023 -0.14878704 -0.5 -2.4775023 -0.021299779 
		-0.5 -2.4775023 -0.14878704 -0.5 -2.4775023 -0.021299779 -0.5;
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
	setAttr ".rp" -type "double3" -1.9775023460388184 0.20121295116404517 -2.0045677423477173 ;
	setAttr ".sp" -type "double3" -1.9775023460388184 0.20121295116404517 -2.0045677423477173 ;
createNode mesh -n "tileShape4" -p "|FinishedTiles|tilerow06|tile04";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4775023 0.70121294 -1.5 
		-2.4775023 0.70121294 -1.5 -2.4775023 0.70121294 -1.5 -2.4775023 0.70121294 -1.5 
		-2.4775023 -0.021299779 -1.5 -2.4775023 -0.14878704 -1.5 -2.4775023 -0.14878704 -1.5 
		-2.4775023 -0.021299779 -1.5 -2.4775023 -0.14878704 -1.5 -2.4775023 -0.021299779 
		-1.5 -2.4775023 -0.14878704 -1.5 -2.4775023 -0.021299779 -1.5;
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
createNode transform -n "FinishedWalls";
	rename -uid "06DB7DAC-4953-6058-F29F-6594C270D9DC";
createNode transform -n "WallTrims1" -p "FinishedWalls";
	rename -uid "C58220E4-4EF0-D1E2-8C85-EBAFCC85823B";
createNode transform -n "pCube13" -p "WallTrims1";
	rename -uid "6E465642-40ED-9055-8FFA-F0819F44E332";
	setAttr ".rp" -type "double3" -2.9999997615814209 6.2077999796674623 -2.9977385997772217 ;
	setAttr ".sp" -type "double3" -2.9999997615814209 6.2077999796674623 -2.9977385997772217 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "208B3025-48A8-7B23-DA7C-2EAEF48C6ED0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 6.4652853 2.4999998 
		-3.4286602 6.4652853 2.4999998 -2.5 5.7077999 2.4999998 -3.4286602 5.7077999 2.4999998 
		-2.5 5.7077999 -2.4977386 -3.4286602 5.7077999 -2.4977386 -2.5 6.4652853 -2.4977386 
		-3.4286602 6.4652853 -2.4977386;
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
createNode transform -n "pCube14" -p "WallTrims1";
	rename -uid "A8393975-4EDE-1DC5-16D3-4F970F23E2CA";
	setAttr ".rp" -type "double3" -2.9999997615814209 6.2077999796674623 -2.9977385997772217 ;
	setAttr ".sp" -type "double3" -2.9999997615814209 6.2077999796674623 -2.9977385997772217 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "371E7115-411F-AA2D-C061-6E81B77FCC6F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4969246 6.4652853 -3.3758647 
		2.4975257 6.4652853 -3.447202 3.4969246 5.7077999 -3.3758647 2.4975257 5.7077999 
		-3.447202 -2.5006008 5.7077999 -2.4264016 -3.4999998 5.7077999 -2.4977388 -2.5006008 
		6.4652853 -2.4264016 -3.4999998 6.4652853 -2.4977388;
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
createNode transform -n "pCube15" -p "WallTrims1";
	rename -uid "CC0E8C8A-447B-F571-32B9-1AB69697E30F";
	setAttr ".rp" -type "double3" -2.9999997615814209 0.57278050796397262 -2.9977385997772217 ;
	setAttr ".sp" -type "double3" -2.9999997615814209 0.57278050796397262 -2.9977385997772217 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "A08217DB-47F6-5BC8-A39D-7FBD6AC05E9F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.83026588 2.4999998 
		-3.4286602 0.83026588 2.4999998 -2.5 0.072780244 2.4999998 -3.4286602 0.072780244 
		2.4999998 -2.5 0.072780244 -2.4977386 -3.4286602 0.072780244 -2.4977386 -2.5 0.83026588 
		-2.4977386 -3.4286602 0.83026588 -2.4977386;
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
createNode transform -n "pCube16" -p "WallTrims1";
	rename -uid "D7EDF326-432E-5FA3-2A92-F896F2F34D78";
	setAttr ".rp" -type "double3" -2.9999997615814209 0.57278023026446323 -2.9977385997772217 ;
	setAttr ".sp" -type "double3" -2.9999997615814209 0.57278023026446323 -2.9977385997772217 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "725F10B4-446D-C1FC-A412-D38DB2699CD7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.039601058 0.83026558 -3.4056644 
		-1.0389999 0.83026558 -3.4770017 -0.039601058 0.072779961 -3.4056644 -1.0389999 0.072779961 
		-3.4770017 -2.5006008 0.072779961 -2.4264016 -3.4999998 0.072779961 -2.4977388 -2.5006008 
		0.83026558 -2.4264016 -3.4999998 0.83026558 -2.4977388;
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
createNode transform -n "pCube17" -p "WallTrims1";
	rename -uid "BE5EC526-4F35-0F47-849B-5B9A451C748A";
	setAttr ".rp" -type "double3" 1.8221232737553028 0.57277996204356174 -2.9770016670227051 ;
	setAttr ".sp" -type "double3" 1.8221232737553028 0.57277996204356174 -2.9770016670227051 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CC9E3AC2-4434-CC7F-5AAA-2FAF8BB1DD16";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4975419 0.83026534 -3.3957553 
		2.4981432 0.83026534 -3.4670923 3.4975419 0.072779693 -3.3957553 2.4981432 0.072779693 
		-3.4670923 2.3215222 0.072779693 -2.4056647 1.3221233 0.072779693 -2.4770019 2.3215222 
		0.83026534 -2.4056647 1.3221233 0.83026534 -2.4770019;
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
createNode transform -n "ArchwayWall" -p "FinishedWalls";
	rename -uid "88A746D4-4E75-5C46-156E-20AE7F70CE16";
	setAttr ".rp" -type "double3" 1.8194153903964798 0.35121295712450962 -2.9775023460388184 ;
	setAttr ".sp" -type "double3" 1.8194153903964798 0.35121295712450962 -2.9775023460388184 ;
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
	setAttr -s 76 ".pt[0:75]" -type "float3"  -0.036888536 0.85121316 -3.4775023 
		1.3194153 0.85121316 -3.4775023 -0.036888536 0.85121316 -3.4775023 1.3194153 0.85121316 
		-3.4775023 0.50890797 4.1370335 -3.4775023 0.381704 4.0855746 -3.4775023 0.26447222 
		4.0020108 -3.4775023 0.1617177 3.8895519 -3.4775023 0.077389248 3.7525213 -3.4775023 
		0.014727554 3.596184 -3.4775023 -0.02385935 3.426548 -3.4775023 -0.036888495 3.2501323 
		-3.4775023 0.64126343 4.1544085 -3.4775023 -0.036888454 3.2501323 -3.4775023 -0.02385935 
		3.426548 -3.4775023 0.014727554 3.596184 -3.4775023 0.077389248 3.7525213 -3.4775023 
		0.1617177 3.8895519 -3.4775023 0.26447222 4.0020108 -3.4775023 0.381704 4.0855746 
		-3.4775023 0.50890797 4.1370335 -3.4775023 0.64126343 4.1544085 -3.4775023 1.3063861 
		3.426548 -3.4775023 1.2677993 3.596184 -3.4775023 1.2051376 3.7525213 -3.4775023 
		1.1208091 3.8895519 -3.4775023 1.0180546 4.0020108 -3.4775023 0.90082282 4.0855746 
		-3.4775023 0.77361888 4.1370335 -3.4775023 1.3194153 3.2501323 -3.4775023 1.3194153 
		3.2501323 -3.4775023 0.77361888 4.1370335 -3.4775023 0.90082282 4.0855746 -3.4775023 
		1.0180546 4.0020108 -3.4775023 1.1208091 3.8895519 -3.4775023 1.2051376 3.7525213 
		-3.4775023 1.2677993 3.596184 -3.4775023 1.3063861 3.426548 -3.4775023 0.64126343 
		5.3417597 -3.4775023 0.64126343 5.3417597 -3.4775023 1.9989676 0.58638567 -3.4775023 
		1.9989676 0.73607063 -3.4775023 1.9989688 3.4245071 -3.4775023 1.9989688 3.4245071 
		-3.4775023 -1.566915 0.58638567 -3.4775023 -1.4417218 0.85121298 -3.4775023 -1.4546725 
		3.4245071 -3.4775023 -1.5669161 3.4245071 -3.4775023 -1.4546723 3.6420865 -3.4775023 
		-1.566916 3.6420867 -3.4775023 -1.4546719 3.8513043 -3.4775023 -1.5669155 3.8513043 
		-3.4775023 -1.4546709 4.0441203 -3.4775023 -1.5669146 4.0441203 -3.4775023 -1.4546715 
		5.3417583 -3.4775023 -1.5669135 5.3417563 -3.4775023 -0.59104139 5.3417578 -3.4775023 
		-0.59104139 5.3417578 -3.4775023 0.16405083 5.3417587 -3.4775023 0.16405083 5.3417587 
		-3.4775023 0.47802499 5.3417597 -3.4775023 0.47802499 5.3417597 -3.4775023 0.80450183 
		5.3417597 -3.4775023 0.80450183 5.3417597 -3.4775023 0.96138656 5.3417587 -3.4775023 
		0.96138656 5.3417587 -3.4775023 1.1059725 5.3417578 -3.4775023 1.1059725 5.3417578 
		-3.4775023 1.9989669 5.3417563 -3.4775023 1.9989666 5.3417563 -3.4775023 1.9989676 
		4.0441203 -3.4775023 1.9989676 4.0441203 -3.4775023 1.9989684 3.8513041 -3.4775023 
		1.9989684 3.8513041 -3.4775023 1.9989688 3.6420863 -3.4775023 1.9989688 3.6420863 
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
createNode transform -n "Walls" -p "FinishedWalls";
	rename -uid "FC6759B8-45CA-CE26-2D68-62B611703301";
	setAttr ".rp" -type "double3" 0 3.2012129511640453 0 ;
	setAttr ".sp" -type "double3" 0 3.2012129511640453 0 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.20121296 0 0 0.20121296 
		0 0 0.20121296 0 0 0.20121296 0 0 0.20121296 0 0 0.20121296 0 0 0.20121296 0 0 0.20121296 
		0 0 0.20121296 0 0 0.20121296 0 0 0.20121296 0 0 0.20121296 0;
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
createNode transform -n "camera1";
	rename -uid "DC70487D-4CBC-5DA2-D067-5897F253DA41";
	setAttr ".t" -type "double3" 15.110196462739292 7.600963637402951 14.578871563975033 ;
	setAttr ".r" -type "double3" -14.400000000000615 46.800000000000445 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -7.2164496600635155e-16 8.8817841970012504e-16 0 ;
	setAttr ".rpt" -type "double3" 6.6629680202355758e-17 -2.790375830074816e-17 3.7485309722692308e-16 ;
	setAttr ".sp" -type "double3" -7.2164496600635175e-16 8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 1.9721522630525293e-31 -1.9721522630525293e-31 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "039D3799-461F-6488-48D1-04A6387F8D42";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 22.274445226772386;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.0043219000000362939 0.016378000000031534 -0.0042918000000327083 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "E5FA416C-4316-B5CD-2DA3-A2A82D6F3A5E";
	setAttr ".rp" -type "double3" -0.0043219 0.016377999999999993 -0.0042918000000000001 ;
	setAttr ".sp" -type "double3" -0.0043219 0.016377999999999993 -0.0042918000000000001 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "2E6EAB7E-4610-6E65-7B0D-A7A57E224162";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.0043219 0.016377999999999993 -0.0042918000000000001 ;
createNode transform -n "LeftLight";
	rename -uid "684BB58A-445C-0DD7-25AC-C4A1C4C7111A";
	setAttr ".t" -type "double3" 0 4.1867012417678273 4.9402832989298409 ;
	setAttr ".r" -type "double3" -13.252587788666879 0 0 ;
	setAttr ".s" -type "double3" 3.5819434820991281 3.5819434820991281 1 ;
	setAttr ".rp" -type "double3" 0 3.9767561267324592e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 0 1.930193510605744e-16 -1.1481805224162019e-16 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-16 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 0 2.8665331021073027e-16 0 ;
createNode areaLight -n "LeftLightShape" -p "LeftLight";
	rename -uid "CBB3E593-4C0E-9409-E3BF-DFBED973174C";
	setAttr -k off ".v";
	setAttr ".in" 2.3976607322692871;
createNode transform -n "CeilingLight";
	rename -uid "73149154-45C7-DB8D-3909-6F97444B6CC1";
	setAttr ".t" -type "double3" 0 6.7719735928784974 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 3.4180938524755122 3.4180938524755122 1 ;
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012543e-16 ;
	setAttr ".rpt" -type "double3" 0 -8.8817841970012543e-16 8.8817841970012543e-16 ;
	setAttr ".sp" -type "double3" 0 0 -8.8817841970012543e-16 ;
createNode areaLight -n "CeilingLightShape" -p "CeilingLight";
	rename -uid "1CC3BB13-4DD7-EDC0-68C4-618C63B1AB46";
	setAttr -k off ".v";
	setAttr ".in" 7.5438594818115234;
createNode transform -n "TVLight";
	rename -uid "B93AFC6E-444C-FF81-BBF5-E581054915F0";
	setAttr ".t" -type "double3" 1.4696664466567029 1.5685291878317256 0.081880217851847292 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.74326171512917183 0.51631391481607014 1 ;
	setAttr ".rp" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-16 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 0 -2.2204460492503131e-16 ;
createNode areaLight -n "TVLightShape" -p "TVLight";
	rename -uid "008AEEB6-4588-3C97-C31E-C6BA3CAC6022";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 1 0.63499999 ;
	setAttr ".in" 10;
createNode transform -n "LampLight";
	rename -uid "B6ABA47A-4BB2-EEB5-2681-2485AC15A25F";
	setAttr ".t" -type "double3" -1.9742953769999383 4.9878655541847712 -1.5451359961301345 ;
	setAttr ".s" -type "double3" 1.2330784345752446 1.2330784345752446 1.2330784345752446 ;
createNode pointLight -n "LampLightShape" -p "LampLight";
	rename -uid "4F5880F5-4402-9C7E-9BD7-8BA2EDE3E771";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 1 0.47399998 ;
	setAttr ".in" 6.0119047164916992;
	setAttr ".us" no;
	setAttr ".ai_samples" 2;
	setAttr ".ai_radius" 0.05000000074505806;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F720B7E-4BBE-463E-B5BA-7F8081694EB6";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "537ABE9E-4C3F-6445-0114-E5942A0C4885";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD956E53-43CC-61A0-085C-1EB7C287CD5E";
createNode displayLayerManager -n "layerManager";
	rename -uid "8612E160-4808-3443-FF12-C48E5450DCB2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B786D915-4306-453D-EE36-A1A4065B6854";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01A871F9-47BD-175B-F74A-3FBC50B1796D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC80389F-4086-A179-710A-76AA32B21A18";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1516E8A6-4B53-9049-41BF-5E9D73B3CEAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1058\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1058\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1058\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDB1AAA8-4C86-A166-B197-A99DE6D13788";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F5EF6F1B-4C50-2D3D-6A6E-9C9EEB81BB0D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
	setAttr ".c" -type "float3" 1 0.51300001 0.53258538 ;
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "DC558FFC-429A-3076-FD03-9FA6F4DE7A9C";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "EA98E620-4FAB-6CC5-F525-7483D6402A38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "EA929951-458F-14DA-149B-5AAE9F4680F7";
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
createNode shadingEngine -n "Maya_Lambert4SG";
	rename -uid "94CBFA76-4959-3044-6188-71B0C84AC2BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "A64A5C50-460D-387B-7030-B1A893331FCF";
createNode shadingEngine -n "Maya_Lambert5SG";
	rename -uid "D0256F6B-4B9E-A12A-A9A3-79B2FD96E1E4";
	setAttr ".ihi" 0;
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
createNode shadingEngine -n "Maya_Lambert6SG";
	rename -uid "39D2DFD6-49E4-96A3-8AF3-8A9BCD5C4439";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "E1530687-46EF-321F-FD79-71B6CCBEB74E";
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
createNode shadingEngine -n "Maya_Lambert7SG";
	rename -uid "8FA63D99-468A-59BE-4671-FB9F1BC79D34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "8DA12D95-4E41-5C7F-CB4B-5BB5C41B49DE";
createNode shadingEngine -n "Maya_Lambert8SG";
	rename -uid "46E83E17-4699-43F9-AA6E-0AA30AFA00F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "B6200F64-4DBC-4709-57FF-418004C6CDE1";
createNode shadingEngine -n "Maya_Lambert9SG";
	rename -uid "508109B1-4EB0-9B44-EA3B-8E9332A30233";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "C5866E38-45F2-CDD4-CA84-75BAEBDF5976";
createNode shadingEngine -n "Maya_Lambert10SG";
	rename -uid "B8DDE834-44DF-B270-CEED-D6B48AF7C73B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "0AE5873F-4B20-D53B-B17D-11A8CDBB48D1";
createNode shadingEngine -n "Maya_Lambert11SG";
	rename -uid "2632DBC9-4BDF-72E1-7BBB-56994BA8E48F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "8B02F02C-49C9-0FAE-A194-24A3F05805C5";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "A508A9D9-46A3-8482-62F6-2C86CB45AE04";
	setAttr ".elevation" 15.263157844543457;
	setAttr ".azimuth" 269.47369384765625;
	setAttr ".sun_tint" -type "float3" 1 1 0.37199998 ;
	setAttr ".intensity" 2.0684211254119873;
createNode shadingEngine -n "lambert6SG";
	rename -uid "0B98A0B2-4486-4FB7-80F7-D1A2EAD41638";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "D2E88F15-4EFC-6183-4DF8-D38504B26C73";
createNode shadingEngine -n "lambert8SG";
	rename -uid "E5456E49-4BB8-E0C7-F4B5-01B4FF95D3AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "EBDA1574-49D5-6EC4-CEA5-DA93642D77ED";
createNode lambert -n "RugMiddle";
	rename -uid "8C47F383-4965-470F-73EA-1C8F2ECA5F68";
	setAttr ".c" -type "float3" 0.28846669 0 0.5 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "9B93D446-4093-1C86-33D0-538289148F1D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "2FE88BCA-48DB-989D-2D2E-2399CA385BBC";
createNode lambert -n "RugCenter";
	rename -uid "08DBB054-4376-C946-54B8-D89C49442C95";
	setAttr ".c" -type "float3" 0 0.087700009 0.5 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "1A67CC00-4052-5576-95BA-BCBDB4A03895";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "F5A4249D-48F8-A51A-8655-27BE71345709";
createNode lambert -n "Legs1";
	rename -uid "C2359A21-4624-FC88-B006-64A0AFEB7555";
	setAttr ".c" -type "float3" 0.233 0.12681936 0.064074993 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "C12CB2F9-4DFA-EF1B-7E51-FE93E616148D";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "8FA3D258-4C57-D82F-4869-099905F65374";
createNode lambert -n "Couch1";
	rename -uid "94CA8711-4DAE-CC96-72C0-9C8D53535EBE";
	setAttr ".c" -type "float3" 0.486 0.28409681 0.17155799 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "60CC748D-40F2-3018-0B28-A2B311693E7E";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "8099897B-4ACC-4A2C-8E34-C299E6A22342";
createNode shadingEngine -n "lambert1SG";
	rename -uid "FC918D22-4F5F-E3DA-B2F6-61B49731C746";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "0D1F33D5-418B-672E-8E6B-B88312AC5F0D";
createNode lambert -n "wallTrims";
	rename -uid "0FD99B12-4E57-B2FC-F882-FF8AC6AE2E19";
	setAttr ".c" -type "float3" 3.9920001 2.0642676 1.888216 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "8978845E-448A-1298-A03F-33BC430FEAB6";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "F190F70F-4A5B-117C-3CA8-5D8F2F8F8299";
createNode lambert -n "TV1";
	rename -uid "841ACDD7-421B-A95F-21CD-E0A532D425B3";
	setAttr ".c" -type "float3" 0.34540617 0.286452 0.65700001 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "07B53C01-4961-9EFB-939C-4694781306D4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "E9F3CA46-4FD9-A002-FFFD-CE8A62283395";
createNode aiStandardSurface -n "LampEmition";
	rename -uid "955F4297-4514-F9D3-1BF6-9FAF1D6F51A3";
	setAttr ".emission" 0.30817610025405884;
	setAttr ".emission_color" -type "float3" 1 1 0.18900001 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "68293BAC-4CA6-CCE7-B0C0-7FA9CDB06733";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "23A5877E-4283-D078-D06C-5EAACD1081DF";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0B79F63F-45D1-E507-B5F2-BBA01B028FCF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4256.1269606276928 -2729.9147014836176 ;
	setAttr ".tgi[0].vh" -type "double2" 6782.1753530431597 2628.7242293140894 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3050;
	setAttr ".tgi[0].ni[0].y" 257.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 2701.428466796875;
	setAttr ".tgi[0].ni[1].y" 257.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" 375.71429443359375;
	setAttr ".tgi[0].ni[2].y" -72.857139587402344;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 60;
	setAttr ".tgi[0].ni[3].y" 298.57144165039062;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 68.571426391601562;
	setAttr ".tgi[0].ni[4].y" -72.857139587402344;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 212.85714721679688;
	setAttr ".tgi[0].ni[5].y" 87.142860412597656;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 215.71427917480469;
	setAttr ".tgi[0].ni[6].y" 87.142860412597656;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 212.85714721679688;
	setAttr ".tgi[0].ni[7].y" 87.142860412597656;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -91.428573608398438;
	setAttr ".tgi[0].ni[8].y" 87.142860412597656;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -91.428573608398438;
	setAttr ".tgi[0].ni[9].y" 87.142860412597656;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -372.85714721679688;
	setAttr ".tgi[0].ni[10].y" 138.57142639160156;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -94.285713195800781;
	setAttr ".tgi[0].ni[11].y" 87.142860412597656;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -94.285713195800781;
	setAttr ".tgi[0].ni[12].y" 87.142860412597656;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 215.71427917480469;
	setAttr ".tgi[0].ni[13].y" 87.142860412597656;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 140;
	setAttr ".tgi[0].ni[14].y" 138.57142639160156;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -65.714286804199219;
	setAttr ".tgi[0].ni[15].y" 138.57142639160156;
	setAttr ".tgi[0].ni[15].nvs" 1923;
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
	setAttr -s 29 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
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
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "pCube2_visibility.o" "ArchwayWall.v";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
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
relationship "link" ":lightLinker1" "Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
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
connectAttr "|FinishedTiles|tilerow06|tile04|tileShape4.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow06|tile03|tileShape3.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow06|tile02|tileShape2.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow06|tile01|tileShape1.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow05|tile03|tileShape3.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow05|tile02|tileShape2.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow05|tile01|tileShape1.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow04|tile04|tileShape4.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow04|tile03|tileShape3.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow04|tile02|tileShape2.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow04|tile01|tileShape1.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow03|tile03|tileShape3.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow03|tile02|tileShape2.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow03|tile01|tileShape1.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow02|tile04|tileShape4.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow02|tile03|tileShape3.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow02|tile02|tileShape2.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow02|tile01|tileShape1.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow01|tile03|tileShape3.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow01|tile02|tileShape2.iog" "lambert4SG.dsm" -na
		;
connectAttr "|FinishedTiles|tilerow01|tile01|tileShape1.iog" "lambert4SG.dsm" -na
		;
connectAttr "FrameShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "Cyan.msg" "materialInfo5.m";
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
connectAttr "Maya_Lambert1SG.msg" "materialInfo7.sg";
connectAttr "Maya_Lambert2SG.msg" "materialInfo8.sg";
connectAttr "Maya_Lambert4SG.msg" "materialInfo9.sg";
connectAttr "Maya_Lambert5SG.msg" "materialInfo10.sg";
connectAttr "Maya_Lambert6SG.msg" "materialInfo11.sg";
connectAttr "blinn2SG.msg" "materialInfo12.sg";
connectAttr "Maya_Lambert7SG.msg" "materialInfo13.sg";
connectAttr "Maya_Lambert8SG.msg" "materialInfo14.sg";
connectAttr "Maya_Lambert9SG.msg" "materialInfo15.sg";
connectAttr "Maya_Lambert10SG.msg" "materialInfo16.sg";
connectAttr "Maya_Lambert11SG.msg" "materialInfo17.sg";
connectAttr "lambert6SG.msg" "materialInfo18.sg";
connectAttr "lambert8SG.msg" "materialInfo19.sg";
connectAttr "RugMiddle.oc" "lambert9SG.ss";
connectAttr "MiddleShape.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert9SG.dsm" -na;
connectAttr "pDiscShape1.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo20.sg";
connectAttr "RugMiddle.msg" "materialInfo20.m";
connectAttr "RugCenter.oc" "lambert10SG.ss";
connectAttr "CenterShape.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo21.sg";
connectAttr "RugCenter.msg" "materialInfo21.m";
connectAttr "Legs1.oc" "lambert11SG.ss";
connectAttr "legShape3.iog" "lambert11SG.dsm" -na;
connectAttr "legShape1.iog" "lambert11SG.dsm" -na;
connectAttr "legShape2.iog" "lambert11SG.dsm" -na;
connectAttr "legShape4.iog" "lambert11SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert11SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert11SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert11SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo22.sg";
connectAttr "Legs1.msg" "materialInfo22.m";
connectAttr "Couch1.oc" "lambert12SG.ss";
connectAttr "pCubeShape10.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo23.sg";
connectAttr "Couch1.msg" "materialInfo23.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo24.sg";
connectAttr ":lambert1.msg" "materialInfo24.m";
connectAttr "wallTrims.oc" "lambert13SG.ss";
connectAttr "pCubeShape17.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert13SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo25.sg";
connectAttr "wallTrims.msg" "materialInfo25.m";
connectAttr "TV1.oc" "lambert14SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert14SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo26.sg";
connectAttr "TV1.msg" "materialInfo26.m";
connectAttr "LampEmition.out" "aiStandardSurface1SG.ss";
connectAttr "pPipeShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo27.sg";
connectAttr "LampEmition.msg" "materialInfo27.m";
connectAttr "LampEmition.msg" "materialInfo27.t" -na;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "LampEmition.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RugCenter.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Legs1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Couch1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "RugMiddle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "TV1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "wallTrims.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
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
connectAttr "Maya_Lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "Cyan.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "RugMiddle.msg" ":defaultShaderList1.s" -na;
connectAttr "RugCenter.msg" ":defaultShaderList1.s" -na;
connectAttr "Legs1.msg" ":defaultShaderList1.s" -na;
connectAttr "Couch1.msg" ":defaultShaderList1.s" -na;
connectAttr "wallTrims.msg" ":defaultShaderList1.s" -na;
connectAttr "TV1.msg" ":defaultShaderList1.s" -na;
connectAttr "LampEmition.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "LeftLightShape.ltd" ":lightList1.l" -na;
connectAttr "CeilingLightShape.ltd" ":lightList1.l" -na;
connectAttr "TVLightShape.ltd" ":lightList1.l" -na;
connectAttr "LampLightShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "LeftLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "CeilingLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "TVLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "LampLight.iog" ":defaultLightSet.dsm" -na;
// End of WhiteboxRoom.ma
