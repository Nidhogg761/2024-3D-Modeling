//Maya ASCII 2024 scene
//Name: Whitebox-Bedroom.ma
//Last modified: Sun, Sep 01, 2024 04:51:20 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 14.6.1";
fileInfo "UUID" "AA62CFA3-7F44-40F4-DA3F-AE879F13BDE4";
createNode transform -s -n "persp";
	rename -uid "C4CED1C1-D247-2DB0-A168-86BEDE938E17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7568753546492477 5.3634535177573062 1.2732646384595447 ;
	setAttr ".r" -type "double3" -31.199999999950936 -2132.4000000000156 0 ;
	setAttr ".rp" -type "double3" 1.3877787807814457e-17 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -2.8124540552244237e-18 6.2163419846338163e-19 1.4238666303521113e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E89A7FDD-E742-FFF3-D3B6-00BB2DFB44E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.3976177005329058;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.10521885889063161 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "85232480-CE4F-8E25-5E0D-8CA023F95CF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A7C12CB-F346-D218-3173-5E9307C14D93";
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
	rename -uid "D0ADBD55-E54E-B497-5063-1488D8535C3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC3CB1F7-844B-08C9-9624-4F9366C4947F";
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
	rename -uid "7E53355C-2445-FA21-0024-61BA42976304";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F2028DC-9D4F-0955-F42D-41872A229B74";
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
createNode transform -n "polySurface2";
	rename -uid "75C9010F-8A4F-3080-6069-F0ABCC878D39";
	setAttr ".rp" -type "double3" 3 -0.18886017799377441 -3.195000171661377 ;
	setAttr ".sp" -type "double3" 3 -0.18886017799377441 -3.195000171661377 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "5DD3C445-654F-D8CE-B3F9-689EFE5DD8FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[3:4]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1:2]" "f[5]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0
		 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 0 -3 -3 0 3 3 0 3 3 0 -3 -3 5.81107807 3
		 -3 5.81107807 -3 -3.19500017 5.81107807 -3.19500017 -3.19500017 5.81107807 3 -3.19500017 -0.18886018 3
		 3 -0.18886018 -3.19500017 3 -0.18886018 3 -3.19500017 -0.18886018 -3.19500017;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 1 4 0 7 8 0 8 1 0 3 9 0 2 10 0 10 9 0 8 10 0 11 6 0 5 0 0 9 11 0 8 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -8 9 10
		mu 0 4 8 4 7 9
		f 4 -3 12 13 -12
		mu 0 4 3 2 11 10
		f 4 -2 -11 14 -13
		mu 0 4 2 1 12 11
		f 4 -17 -5 -9 -1
		mu 0 4 14 5 4 8
		f 4 -18 -14 -15 18
		mu 0 4 13 10 11 12
		f 4 -19 -10 -7 -16
		mu 0 4 15 9 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flooring";
	rename -uid "10CA3056-2045-3170-ED10-99A8C381CA17";
createNode transform -n "TileRow1" -p "Flooring";
	rename -uid "9511003B-C340-9BE6-8C0D-CDA9EA120103";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile1" -p "TileRow1";
	rename -uid "B85A5502-7547-8726-9393-39ADB2AA7AC6";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape1" -p "|Flooring|TileRow1|Tile1";
	rename -uid "E14B360F-FF49-9084-399D-34B7B3AE0AAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile2" -p "TileRow1";
	rename -uid "78B2C66C-1C44-CA9C-ADEB-578A7291AD9B";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape2" -p "|Flooring|TileRow1|Tile2";
	rename -uid "E3C9DFE1-D447-7BD6-6ECD-3D99C7ECFE3F";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile3" -p "TileRow1";
	rename -uid "3E128572-AE40-D50A-2A24-DDAFD682E3AC";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape3" -p "|Flooring|TileRow1|Tile3";
	rename -uid "55AC785D-D349-732E-78DA-8CAD210C32FE";
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
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043
		 0.25207984 0.62084037 0.49792016 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "TileRow2" -p "Flooring";
	rename -uid "633F6CA7-4948-9056-0777-E8811394A83E";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Tile1" -p "TileRow2";
	rename -uid "A3EBBDD3-1A4F-4A99-A642-158628F2C575";
	setAttr ".t" -type "double3" 2.5 0.49999994725930641 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994725930641 -1.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994725930641 -1.5 ;
createNode mesh -n "TileShape1" -p "|Flooring|TileRow2|Tile1";
	rename -uid "D9339E0B-F349-0042-986E-22930A133753";
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
	setAttr ".pv" -type "double2" 0.5 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile2" -p "TileRow2";
	rename -uid "07DDA128-CF45-5663-1A6E-3E92BD28A8D5";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape2" -p "|Flooring|TileRow2|Tile2";
	rename -uid "E338123C-9B42-7BBE-D644-FEA6E1F71D3D";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile3" -p "TileRow2";
	rename -uid "715D9A21-474C-5977-E072-E5A25DB235DF";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape3" -p "|Flooring|TileRow2|Tile3";
	rename -uid "59BC28B9-3F4B-81E6-7B06-8F9A380954A9";
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
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043
		 0.25207984 0.62084037 0.49792016 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile4" -p "TileRow2";
	rename -uid "88659F6F-6E4E-08F6-0CDB-5EB3C006F222";
	setAttr ".t" -type "double3" 1.5 0.49999994725930641 -1.4999999489371885 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.50000000000000089 -0.49999994725930641 -0.49999994893718913 ;
	setAttr ".rpt" -type "double3" 2.0000000000000009 0 -1.021256222921707e-07 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.49999994725930641 -0.49999994893718913 ;
createNode mesh -n "TileShape4" -p "|Flooring|TileRow2|Tile4";
	rename -uid "0CFF5F07-C34B-E9A6-83AF-CC8309AE4A53";
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
	setAttr ".pv" -type "double2" 0.5 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "TileRow3" -p "Flooring";
	rename -uid "38BE7744-654A-05E2-6D05-D594FBBAE9B9";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile1" -p "TileRow3";
	rename -uid "A0968EB0-BC45-7A7C-6D5A-97A5520E83B8";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape1" -p "|Flooring|TileRow3|Tile1";
	rename -uid "1FC5EFFF-7845-3F60-D3C7-D7A7590EFE5B";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile2" -p "TileRow3";
	rename -uid "15A6945A-E84D-C558-F314-4B964A813D5F";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape2" -p "|Flooring|TileRow3|Tile2";
	rename -uid "162A5A38-BE4B-36DD-849D-35860FD940CB";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile3" -p "TileRow3";
	rename -uid "595305BB-5D46-6359-AB2F-D9A309FC5144";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape3" -p "|Flooring|TileRow3|Tile3";
	rename -uid "F46645E5-694F-CB3F-B5D3-CC9C57A28E70";
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
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043
		 0.25207984 0.62084037 0.49792016 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "TileRow4" -p "Flooring";
	rename -uid "4954B6FB-B64D-7923-492C-EE87186778F1";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Tile1" -p "TileRow4";
	rename -uid "44BD0E6D-064A-AC9B-F7A5-DF85EE4B38E8";
	setAttr ".t" -type "double3" 2.5 0.49999994725930641 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994725930641 -1.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994725930641 -1.5 ;
createNode mesh -n "TileShape1" -p "|Flooring|TileRow4|Tile1";
	rename -uid "856C1583-A044-9C7D-540B-3EBE5FA9E77C";
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
	setAttr ".pv" -type "double2" 0.5 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile2" -p "TileRow4";
	rename -uid "EB5E2E7A-5547-2F90-CC48-129890926007";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape2" -p "|Flooring|TileRow4|Tile2";
	rename -uid "EC1AE5B1-6E42-43A4-7B5B-8ABE3E1F7F92";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile3" -p "TileRow4";
	rename -uid "C0222FE5-8D48-DDCB-9D26-248D56551E9D";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape3" -p "|Flooring|TileRow4|Tile3";
	rename -uid "9A84CBBA-4943-A621-E19E-569B04F0E434";
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
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043
		 0.25207984 0.62084037 0.49792016 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile4" -p "TileRow4";
	rename -uid "51C28A44-CB4B-4048-65B2-809488C822E7";
	setAttr ".t" -type "double3" 1.5 0.49999994725930641 -1.4999999489371885 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.50000000000000089 -0.49999994725930641 -0.49999994893718913 ;
	setAttr ".rpt" -type "double3" 2.0000000000000009 0 -1.021256222921707e-07 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.49999994725930641 -0.49999994893718913 ;
createNode mesh -n "TileShape4" -p "|Flooring|TileRow4|Tile4";
	rename -uid "60878514-8C4C-4622-848B-669507C8B880";
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
	setAttr ".pv" -type "double2" 0.5 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "TileRow5" -p "Flooring";
	rename -uid "427DC6ED-5B41-B915-C58C-3988F6F2130E";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile1" -p "TileRow5";
	rename -uid "5B09AF40-3442-C11A-38DA-4CA24600A998";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape1" -p "|Flooring|TileRow5|Tile1";
	rename -uid "0B54E13F-5945-BF08-CFD1-D0A278503439";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile2" -p "TileRow5";
	rename -uid "062DAB6A-0F4A-D7AC-C354-469A498A39FB";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape2" -p "|Flooring|TileRow5|Tile2";
	rename -uid "463D0D4F-A244-1CB1-32C6-569B299C1EEE";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile3" -p "TileRow5";
	rename -uid "529F9FE3-F742-CEF4-D23D-1EAE94197C11";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape3" -p "|Flooring|TileRow5|Tile3";
	rename -uid "C9F8C5C1-FD42-8401-FB57-2EAEF9FCF29B";
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
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043
		 0.25207984 0.62084037 0.49792016 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "TileRow6" -p "Flooring";
	rename -uid "4F45AFEA-AE4C-DC0A-860A-5EA113FD1B8E";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Tile1" -p "TileRow6";
	rename -uid "A93EAEFF-5943-DD72-D6E2-9890A986F07F";
	setAttr ".t" -type "double3" 2.5 0.49999994725930641 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994725930641 -1.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994725930641 -1.5 ;
createNode mesh -n "TileShape1" -p "|Flooring|TileRow6|Tile1";
	rename -uid "00A33E33-3C4F-C2C0-84FC-3EBD611500AB";
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
	setAttr ".pv" -type "double2" 0.5 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile2" -p "TileRow6";
	rename -uid "AB2D01DB-8346-F4FE-6DF5-5CBADE5FB04A";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape2" -p "|Flooring|TileRow6|Tile2";
	rename -uid "F0CF0037-F745-7880-D60D-BFA41870DA57";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile3" -p "TileRow6";
	rename -uid "4DC2B5DE-784E-BB33-D20B-B7A8C11B52E9";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape3" -p "|Flooring|TileRow6|Tile3";
	rename -uid "2D34C6DC-A842-DCF4-979A-2DB3905F1798";
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
	setAttr ".pv" -type "double2" 0.5 0.10625188052654266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043
		 0.25207984 0.62084037 0.49792016 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250376
		 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Tile4" -p "TileRow6";
	rename -uid "602179FF-6F47-DFD4-C739-82A44B30167F";
	setAttr ".t" -type "double3" 1.5 0.49999994725930641 -1.4999999489371885 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.50000000000000089 -0.49999994725930641 -0.49999994893718913 ;
	setAttr ".rpt" -type "double3" 2.0000000000000009 0 -1.021256222921707e-07 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.49999994725930641 -0.49999994893718913 ;
createNode mesh -n "TileShape4" -p "|Flooring|TileRow6|Tile4";
	rename -uid "12452136-FF4C-C0D7-AF4C-4985EF6E7A4C";
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
	setAttr ".pv" -type "double2" 0.5 0.26874810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37915963 0.49792016 0.625 0 0.375 0.21250376 0.37915963 0.25207984 0.62084043 0.25207984
		 0.62084037 0.49792016 0.625 0.53749621 0.875 0 0.875 0.21250376 0.625 0.21250376
		 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1 ;
	setAttr ".pt[3]" -type "float3" 0 0 1 ;
	setAttr ".pt[8]" -type "float3" 0 0 1 ;
	setAttr ".pt[9]" -type "float3" 0 0 1 ;
	setAttr ".pt[10]" -type "float3" 0 0 1 ;
	setAttr ".pt[11]" -type "float3" 0 0 1 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 -0.4057036 0.5 -0.48336148 -0.38906503 0.48336148 0.48336148 -0.38906503 0.48336148
		 0.5 -0.4057036 0.5 -0.48336148 -0.38906503 -1.48336136 -0.5 -0.4057036 -1.5 0.48336148 -0.38906503 -1.48336136
		 0.5 -0.4057036 -1.5;
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
createNode transform -n "Grout" -p "Flooring";
	rename -uid "AA2FFC9B-8B44-CAF4-E5E6-C48301ABC7E9";
	setAttr ".t" -type "double3" 0 0.10521885889063161 0 ;
	setAttr ".s" -type "double3" 2.9842813366671574 2.9842813366671574 2.9842813366671574 ;
createNode mesh -n "GroutShape" -p "Grout";
	rename -uid "25295FB9-8E46-7C08-ADA6-ADA340C4383C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Molding";
	rename -uid "5EC04F1C-0640-4493-64D6-4FB993351976";
createNode transform -n "pCube2" -p "Molding";
	rename -uid "60266DDF-2143-728F-39A3-89AF2E47C320";
	setAttr ".t" -type "double3" -2.9568735285116454 5.6016791111358248 -2.5217509269714355 ;
	setAttr ".s" -type "double3" 0.086253089959349757 0.41879751786037811 1 ;
	setAttr ".rp" -type "double3" -0.043126471488354919 0.20939896045841311 5.5217509269714355 ;
	setAttr ".sp" -type "double3" -0.49999914795733247 0.50000048120682727 5.5217509269714355 ;
	setAttr ".spt" -type "double3" 0.45687267646897756 -0.29060152074841417 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0634C39C-1F4D-A7D2-6A5F-3E90E6FE53C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 5.0217509 0 0 5.0217509 
		0 0 5.0217509 0 0 5.0217509;
createNode transform -n "pCube3" -p "Molding";
	rename -uid "13D89F12-7543-2CA5-481D-648FC7103636";
	setAttr ".t" -type "double3" -2.9786244554830805 5.6016791111358248 -8.5244288739095246 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.086253089959349757 0.41879751786037811 1 ;
	setAttr ".rp" -type "double3" -0.043126680449312685 0.20939896045841302 -0.50000000000000222 ;
	setAttr ".rpt" -type "double3" 6.0217511359323934 0 6.0217507180104786 ;
	setAttr ".sp" -type "double3" -0.50000157060631523 0.50000048120682905 -0.50000000000000222 ;
	setAttr ".spt" -type "double3" 0.45687489015700256 -0.290601520748416 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3B905BC4-0B43-58CE-90E0-2088BD20B164";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 5.0217509 0 0 5.0217509 
		0 0 5.0217509 0 0 5.0217509;
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
createNode transform -n "Window";
	rename -uid "0E75E047-0B48-427B-2ED0-EFAA3DF4E980";
	setAttr ".t" -type "double3" 0 0.078505980780135598 0 ;
createNode transform -n "Window_Frame1" -p "Window";
	rename -uid "0BB11E3E-7E42-ADAF-0FD6-63B64F3D0EBD";
	setAttr ".t" -type "double3" 0 0 -2.0961275128114005 ;
	setAttr ".s" -type "double3" 1 1 0.268653154452761 ;
	setAttr ".rp" -type "double3" 2.9996976852416992 -0.084390702655326333 -1.0988726588499758 ;
	setAttr ".sp" -type "double3" 2.9996976852416992 -0.084390702655326333 -1.2565547334841742 ;
	setAttr ".spt" -type "double3" 0 0 0.15768207463419737 ;
createNode mesh -n "Window_FrameShape1" -p "Window_Frame1";
	rename -uid "006E2F01-BC4D-DF07-7AD0-91B872BD0A6E";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.059573658 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.059573658 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.059573658 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.059573658 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.059573658 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.059573658 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.059573658 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.059573658 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.080709226 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.080709226 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.02562343 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.02562343 0 ;
	setAttr ".pt[92]" -type "float3" -4.3001957e-05 -0.025069699 0 ;
	setAttr ".pt[93]" -type "float3" -4.3001957e-05 -0.025069699 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.080709226 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.080709226 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.02562343 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.02562343 0 ;
	setAttr ".pt[126]" -type "float3" -4.3001957e-05 -0.025069699 0 ;
	setAttr ".pt[127]" -type "float3" -4.3001957e-05 -0.025069699 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.46197876 0 ;
	setAttr ".pt[184]" -type "float3" -0.79467899 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.33469281 0 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.29226053 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.25364017 0 ;
	setAttr ".pt[189]" -type "float3" 0.12607083 0 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.20387913 0 ;
	setAttr ".pt[191]" -type "float3" 0.37714589 0 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.019025262 0 ;
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr ".pt[196]" -type "float3" 0 0.035370693 0 ;
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr ".pt[198]" -type "float3" 0 -0.46197876 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.21880245 0 ;
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr ".pt[201]" -type "float3" -0.79467899 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.33469281 0 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.29226053 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.25364017 0 ;
	setAttr ".pt[206]" -type "float3" 0.12607083 0 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.20387913 0 ;
	setAttr ".pt[208]" -type "float3" 0.37714589 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.19500017 0 0.0031344891 ;
	setAttr ".pt[219]" -type "float3" 0.00030220393 -0.18297546 0.0031345042 ;
createNode mesh -n "Window_FrameShape2" -p "Window_Frame1";
	rename -uid "6093CD23-4D4D-F02A-E4C9-968E1EF2C84B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[36:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "e[4:7]" "e[11:13]" "e[17:19]" "e[23:28]" "e[35:40]" "e[44:46]" "e[50:52]" "e[56:61]" "e[65:67]" "e[71:76]" "e[83:88]" "e[92:96]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[38:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2:7]" "f[10:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[8:9]" "f[18]" "f[22:23]" "f[27]" "f[29]" "f[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[12:17]" "f[19:21]" "f[24:26]" "f[28]" "f[30:32]" "f[34:35]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0.78760099 0.37500003 0.78760099 0.375 0.96605361 0.625
		 0.96605361 0.125 0 0.375 0 0.375 0.17542273 0.125 0.17542273 0.16260096 0 0.16260096
		 0.17542273 0.34105358 0.17542273 0.34105358 0 0.375 0.19803602 0.125 0.19803602 0.34105358
		 0.19803602 0.16260096 0.19803602 0.375 0.22250398 0.125 0.22250398 0.34105358 0.22250399
		 0.16260096 0.22250398 0.65894645 0 0.65894645 0.17542273 0.83739907 0.17542273 0.83739907
		 0 0.625 0 0.875 0 0.875 0.17542273 0.625 0.17542273 0.375 0.25 0.125 0.25 0.34105358
		 0.25 0.16260096 0.25 0.40290666 0.28394645 0.375 0.28394645 0.37500003 0.46239904
		 0.40290669 0.46239904 0.40290666 0.25 0.40290666 0.5 0.375 0.5 0.43355387 0.28394645
		 0.43355387 0.46239904 0.43355384 0.25 0.43355384 0.5 0.46623319 0.28394645 0.46623319
		 0.46239904 0.46623316 0.25 0.46623316 0.5 0.65894645 0.19803602 0.83739907 0.19803602
		 0.49998748 0.28394645 0.49998748 0.46239904 0.49998748 0.25 0.49998748 0.5 0.50001252
		 0.46239904 0.50001252 0.28394645 0.625 0.19803602 0.875 0.19803602 0.65894645 0.22250399
		 0.83739907 0.22250398 0.53376681 0.28394645 0.53376681 0.46239904 0.50001252 0.25
		 0.50001252 0.5 0.53376681 0.25 0.53376681 0.5 0.65894645 0.25 0.83739907 0.25 0.56644613
		 0.28394645 0.56644613 0.46239904 0.625 0.22250398 0.875 0.22250398 0.625 0.28394645
		 0.59709334 0.28394645 0.59709334 0.46239904 0.625 0.46239904 0.56644613 0.25 0.56644613
		 0.5 0.625 0.25 0.875 0.25 0.59709334 0.25 0.59709334 0.5 0.625 0.5 0.5188905 0.49338588
		 0.48999044 0.49393812 0.48996386 0.49393812 0.45974249 0.49338594 0.42889756 0.49106848
		 0.39488709 0.48194644 0.30938888 0.3957226 0.10624177 0.13276653 0.13560855 0.18868966
		 0.3399213 0.50716728 0.38863721 0.74202359 0.375 0.57457727 0 0 0 0 0.625 0.57457727
		 0.60987389 0.74202359 0.53495437 0.50716728 0.19485919 0.18868963 0.1435422 0.13276663
		 0.47035879 0.3957226 0.55910236 0.48194647 0.54444855 0.49106842 0 0 0 0 0.38943881
		 0.0071740607 0.38872904 0.1743165 0.38862854 0.19441949 0.38961247 0.21657963 0.39407223
		 0.23734552 0.41425049 0.24341998 0.4410342 0.24460956 0.46999872 0.2451195 0.49998653
		 0.24527515 0.50001347 0.24527515 0.53000134 0.24511947 0.5589658 0.24460956 0.58574939
		 0.24341998 0.60592765 0.23734549 0.61038756 0.21657963 0.6113714 0.19441949 0.61127096
		 0.17431648 0.61056113 0.0071740607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.16119981 0.69730091 -1.53071022 2.0073487759 0.69730091 -1.53071022
		 2.0073487759 0.69730091 -0.53071022 -0.16119981 0.69730091 -0.53071022 1.88217831 0.82118034 -1.53071022
		 -0.036029339 0.82118034 -1.53071022 -0.036029339 0.82118034 -0.53071022 1.88217831 0.82118034 -0.53071022
		 -0.16119981 3.75302935 -0.53071022 -0.16119981 3.75302935 -1.53071022 -0.036029339 3.70670938 -1.53071022
		 -0.036029339 3.70670938 -0.53071022 -0.13401747 4.04210186 -0.53071022 -0.13401747 4.04210186 -1.53071022
		 -0.011985004 3.97968102 -0.53071022 -0.011985004 3.97968102 -1.53071022 -0.053833663 4.31667852 -0.53071022
		 -0.053833663 4.31667852 -1.53071022 0.058942258 4.23896408 -0.53071022 0.058942258 4.23896408 -1.53071022
		 1.88217831 3.70670938 -0.53071022 1.88217831 3.70670938 -1.53071022 2.0073487759 3.75302935 -1.53071022
		 2.0073487759 3.75302935 -0.53071022 0.075330973 4.5629921 -0.53071022 0.075330973 4.5629921 -1.53071022
		 0.1731959 4.47155809 -0.53071022 0.1731959 4.47155809 -1.53071022 0.32504684 4.66579914 -0.53071022
		 0.32504684 4.66579914 -1.53071022 0.24699962 4.76869011 -0.53071022 0.24699962 4.76869011 -1.53071022
		 0.50688058 4.81194782 -0.53071022 0.50688058 4.81194782 -1.53071022 0.45256406 4.92345905 -0.53071022
		 0.45256406 4.92345905 -1.53071022 0.70957923 4.90267467 -0.53071022 0.70957923 4.90267467 -1.53071022
		 0.68171644 5.019537449 -0.53071022 0.68171644 5.019537449 -1.53071022 1.85813403 3.97968102 -0.53071022
		 1.85813403 3.97968102 -1.53071022 0.92297858 4.93343115 -0.53071022 0.92297858 4.93343115 -1.53071022
		 0.92296606 5.052107811 -0.53071022 0.92296606 5.052107811 -1.53071022 0.92317039 4.93343115 -1.53071022
		 0.92317039 4.93343115 -0.53071022 1.98016644 4.04210186 -0.53071022 1.98016644 4.04210186 -1.53071022
		 1.78720665 4.23896408 -0.53071022 1.78720665 4.23896408 -1.53071022 1.13656974 4.90267467 -0.53071022
		 1.13656974 4.90267467 -1.53071022 0.9231829 5.052107811 -0.53071022 0.9231829 5.052107811 -1.53071022
		 1.16443253 5.019537449 -0.53071022 1.16443253 5.019537449 -1.53071022 1.67295301 4.47155809 -0.53071022
		 1.67295301 4.47155809 -1.53071022 1.33926833 4.81194782 -0.53071022 1.33926833 4.81194782 -1.53071022
		 1.89998269 4.31667852 -0.53071022 1.89998269 4.31667852 -1.53071022 1.52110219 4.66579914 -0.53071022
		 1.52110219 4.66579914 -1.53071022 1.39358485 4.92345905 -0.53071022 1.39358485 4.92345905 -1.53071022
		 1.770818 4.5629921 -0.53071022 1.770818 4.5629921 -1.53071022 1.59914935 4.76869011 -0.53071022
		 1.59914935 4.76869011 -1.53071022;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 3 8 0 8 9 1 9 0 0 5 10 0 10 11 1 11 6 0 8 12 0 12 13 1 13 9 0 14 11 0 10 15 0
		 15 14 1 12 16 0 16 17 1 17 13 0 18 14 0 15 19 0 19 18 1 7 20 0 20 21 1 21 4 0 1 22 0
		 22 23 1 23 2 0 16 24 0 24 25 1 25 17 0 26 18 0 19 27 0 27 26 1 28 26 0 27 29 0 29 28 1
		 24 30 0 30 31 1 31 25 0 32 28 0 29 33 0 33 32 1 30 34 0 34 35 1 35 31 0 36 32 0 33 37 0
		 37 36 1 34 38 0 38 39 1 39 35 0 20 40 0 40 41 1 41 21 0 42 36 0 37 43 0 43 42 1 38 44 0
		 44 45 1 45 39 0 43 46 0 46 47 1 47 42 0 48 23 0 22 49 0 49 48 1 40 50 0 50 51 1 51 41 0
		 52 47 0 46 53 0 53 52 1 44 54 0 54 55 1 55 45 0 54 56 0 56 57 1 57 55 0 50 58 0 58 59 1
		 59 51 0 60 52 0 53 61 0 61 60 1 62 48 0 49 63 0 63 62 1 58 64 0 64 65 1 65 59 0 64 60 0
		 61 65 0 56 66 0 66 67 1 67 57 0 68 62 0 63 69 0 69 68 1 66 70 0 70 71 1 71 67 0 70 68 0
		 69 71 0 5 0 1 45 53 1 3 6 1 47 54 1;
	setAttr -s 40 -ch 224 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -4 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 12 13 -6
		mu 0 4 12 13 14 15
		f 4 14 15 16 -10
		mu 0 4 10 16 17 11
		f 4 17 -13 18 19
		mu 0 4 18 14 13 19
		f 4 20 21 22 -16
		mu 0 4 16 20 21 17
		f 4 23 -20 24 25
		mu 0 4 22 18 19 23
		f 4 26 27 28 -8
		mu 0 4 24 25 26 27
		f 4 -2 29 30 31
		mu 0 4 28 29 30 31
		f 4 32 33 34 -22
		mu 0 4 20 32 33 21
		f 4 35 -26 36 37
		mu 0 4 34 22 23 35
		f 4 38 -38 39 40
		mu 0 4 36 37 38 39
		f 4 41 42 43 -34
		mu 0 4 32 40 41 42
		f 4 44 -41 45 46
		mu 0 4 43 36 39 44
		f 4 47 48 49 -43
		mu 0 4 40 45 46 41
		f 4 50 -47 51 52
		mu 0 4 47 43 44 48
		f 4 53 54 55 -49
		mu 0 4 45 49 50 46
		f 4 56 57 58 -28
		mu 0 4 25 51 52 26
		f 4 59 -53 60 61
		mu 0 4 53 47 48 54
		f 4 62 63 64 -55
		mu 0 4 49 55 56 50
		f 4 65 66 67 -62
		mu 0 4 54 57 58 53
		f 4 68 -31 69 70
		mu 0 4 59 31 30 60
		f 4 71 72 73 -58
		mu 0 4 51 61 62 52
		f 4 74 -67 75 76
		mu 0 4 63 58 57 64
		f 4 -64 77 78 79
		mu 0 4 56 55 65 66
		f 4 80 81 82 -79
		mu 0 4 65 67 68 66
		f 4 83 84 85 -73
		mu 0 4 61 69 70 62
		f 4 86 -77 87 88
		mu 0 4 71 63 64 72
		f 4 89 -71 90 91
		mu 0 4 73 59 60 74
		f 4 92 93 94 -85
		mu 0 4 75 76 77 78
		f 4 95 -89 96 -94
		mu 0 4 76 71 72 77
		f 4 97 98 99 -82
		mu 0 4 67 79 80 68
		f 4 100 -92 101 102
		mu 0 4 81 73 74 82
		f 4 103 104 105 -99
		mu 0 4 79 83 84 80
		f 4 106 -103 107 -105
		mu 0 4 83 81 85 84
		f 20 -76 -66 -61 -52 -46 -40 -37 -25 -19 -12 108 -11 -17 -23 -35 -44 -50 -56 -65 109
		mu 0 20 86 87 88 89 90 91 92 93 94 95 96 0 97 98 99 42 41 46 50 56
		f 20 -30 -1 -109 -5 -29 -59 -74 -86 -95 -97 -88 -110 -80 -83 -100 -106 -108 -102 -91
		 -70
		mu 0 20 100 1 0 96 101 102 103 104 105 106 107 86 56 66 68 80 84 85 108 109
		f 20 -78 -63 -54 -48 -42 -33 -21 -15 -9 110 -14 -18 -24 -36 -39 -45 -51 -60 -68 111
		mu 0 20 65 55 49 45 40 32 20 16 10 9 110 111 112 113 114 115 116 117 118 119
		f 20 -90 -101 -107 -104 -98 -81 -112 -75 -87 -96 -93 -84 -72 -57 -27 -7 -111 -3 -32
		 -69
		mu 0 20 59 73 81 83 79 67 65 119 120 121 122 123 124 125 126 127 110 9 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Glass" -p "Window";
	rename -uid "172D862F-F74B-AADB-D470-1998A4C3E611";
	setAttr ".t" -type "double3" 0.92165964473317075 3.7793959539699111 -3.1034474798698941 ;
	setAttr ".s" -type "double3" 1.9724041163968458 2.3256340259420361 0.037085987071672578 ;
createNode mesh -n "GlassShape" -p "Glass";
	rename -uid "DEB6D5EE-A443-B900-53A9-C79F1B289988";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -0.80466413 0 0 -0.80466413 
		0 0 -0.80466413 0 0 -0.80466413 0;
createNode transform -n "Mullions" -p "Window";
	rename -uid "BA068404-554B-4665-E342-7899C823042B";
createNode transform -n "pCube10" -p "Mullions";
	rename -uid "8B73DCE8-D24E-4B45-CF73-DFAACC134902";
	setAttr ".t" -type "double3" -0.19230479051320892 0 0 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 1.0248669294736714 4.1418395042419434 -3.1452883406451049 ;
	setAttr ".rpt" -type "double3" -1.6920338241632749e-07 0 0.078599803047448624 ;
	setAttr ".sp" -type "double3" 1.0248669294736714 4.1418395042419434 -3.1452883406451049 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "60D40E7E-D94F-50DC-0059-6FA161571ECB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.375 0.12499976 0.38747013 -2.7939677e-09 0.625 0.25 0.625 0.75 0.375 0.62500024
		 0.38747013 0.5 0.625 0.5 0.38747013 1 0.625 1 0.38747013 0.25 0.375 1 0.38747013
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  1.1584117 5.0421348 -3.5666883 
		1.0147763 4.1818452 -3.5666883 1.0147763 4.1818452 -2.6452885 1.1584117 5.0421348 
		-2.6452885 1.5248669 4.1418405 -3.5666883 1.4749798 3.781549 -3.5666883 1.5248669 
		4.1418405 -2.6452885 1.4749798 3.781549 -2.6452885 1.6146916 4.6418333 -3.5666883 
		1.6146916 4.6418333 -2.6452885;
	setAttr -s 10 ".vt[0:9]"  0.49999976 -0.50000286 0.5 0.5 0.5 0.5 0.5 0.5 -0.5
		 0.49999976 -0.50000286 -0.5 -0.5 -9.5367432e-07 0.5 -0.4501195 0.49999523 0.5 -0.5 -9.5367432e-07 -0.5
		 -0.4501195 0.49999523 -0.5 -0.4501195 -0.50000095 0.5 -0.4501195 -0.50000095 -0.5;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 0 0 5 1 0 5 4 0 7 2 0
		 7 6 0 8 0 0 8 4 0 9 3 0 9 6 0 4 6 0 7 5 0 8 9 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 13 4 1 -7
		mu 0 4 8 12 5 9
		f 4 14 10 3 -9
		mu 0 4 10 14 6 11
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 5
		f 5 -8 6 2 -11 11
		mu 0 5 7 8 9 6 14
		f 5 -10 8 0 -5 5
		mu 0 5 3 4 0 5 12
		f 4 -6 -14 7 -13
		mu 0 4 3 12 8 7
		f 4 9 12 -12 -15
		mu 0 4 10 13 7 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube10";
	rename -uid "A3BB2F7B-B34B-E426-4305-CAB0E47A5B2B";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
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
createNode transform -n "pCube9" -p "Mullions";
	rename -uid "F0E229AE-6A43-8025-8999-6C96ECF55EC2";
	setAttr ".t" -type "double3" 2.0900132911000071 4.1418396440892087 -3.1059884391213806 ;
	setAttr ".r" -type "double3" 0 0 45.000000000000028 ;
	setAttr ".s" -type "double3" 1.9803592915718951 0.1975832312637589 0.078600227590846686 ;
	setAttr ".rp" -type "double3" -1.0651464462280271 0 0 ;
	setAttr ".sp" -type "double3" -0.4999999811890295 0 0 ;
	setAttr ".spt" -type "double3" -0.56514646503899768 0 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C13283A0-8B47-7D53-BC9B-B9858F372FE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.63155812 -0.26345208 0 
		-0.631558 -0.26345208 0 -0.631558 -0.26345208 0 -0.63155812 -0.26345208 0;
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "02DAC505-D94D-A647-72DF-669D27C6D7DF";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
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
createNode transform -n "pCube8" -p "Mullions";
	rename -uid "F317AE89-3147-AC1C-DED2-46B208C8E3B6";
	setAttr ".t" -type "double3" 1.992465149605319 5.183789464637016 -3.1059884391213806 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000057 ;
	setAttr ".s" -type "double3" 1.9803592915718951 0.1975832312637589 0.13991076967013238 ;
	setAttr ".rp" -type "double3" 0.91521266227454279 -0.0062445622604358122 -0.0077365244627828882 ;
	setAttr ".rpt" -type "double3" -1.9866036707629902 -1.974114546242125 0 ;
	setAttr ".sp" -type "double3" 0.499999926368486 -0.03160471777131451 -0.055296132535182882 ;
	setAttr ".spt" -type "double3" 0.41521273590605945 0.025360155510879043 0.047559608072400471 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "2E224449-CD4C-4E8C-EE5E-928EAA7B6377";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 0 -8.9406967e-08 0 0 -8.9406967e-08 
		0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 
		0 0 8.9406967e-08 0 0 -8.9406967e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 -8.9406967e-08 
		0 -0.17884956 -0.017600358 0 0.19807282 -0.017600179 0 0.19807282 0.017600341 0 -0.17884956 
		0.017600173 0 -0.17884956 -0.017600358 0 0.19807282 -0.017600179 0 0.19807282 0.017600341 
		0 -0.17884956 0.017600173 0 0 -8.9406967e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 
		0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 -8.9406967e-08 
		0 0 -8.9406967e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 
		0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 8.9406967e-08 
		0 0 8.9406967e-08 0 0 -8.9406967e-08;
createNode mesh -n "polySurfaceShape5" -p "pCube8";
	rename -uid "3736DCB6-C94E-67DB-3141-15A35ED9273E";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12642066 -2.220446e-16 
		0 1.2029382 7.9936058e-15 0 0.12642066 -5.5511151e-17 0 1.2029382 8.1046281e-15 0 
		0.12642066 -5.5511151e-17 0 1.2029382 8.1046281e-15 0 0.12642066 -2.220446e-16 0 
		1.2029382 7.9936058e-15 0;
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
createNode transform -n "pCube7" -p "Mullions";
	rename -uid "1DD42608-0445-9705-2E2D-25BF723798AB";
	setAttr ".t" -type "double3" 0.9232929767350998 1.5681973973817822 -3.1059884391213806 ;
	setAttr ".s" -type "double3" 1.9803592915718951 0.19758323126375885 0.13991076967013238 ;
	setAttr ".rp" -type "double3" -0.99017960853346731 0 0 ;
	setAttr ".sp" -type "double3" -0.4999999811890295 0 0 ;
	setAttr ".spt" -type "double3" -0.49017962734443782 0 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "D95EAB03-8743-1E86-949E-12909CDE5B03";
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
createNode transform -n "pCube6" -p "Mullions";
	rename -uid "126AB0D2-2B44-8DC3-1320-699CAE4A5BB3";
	setAttr ".t" -type "double3" 0.9232929767350998 2.400710484313767 -3.1059884391213806 ;
	setAttr ".s" -type "double3" 1.9803592915718951 0.19758323126375887 0.13991076967013238 ;
	setAttr ".rp" -type "double3" -0.99017960853346731 0 0 ;
	setAttr ".sp" -type "double3" -0.4999999811890295 0 0 ;
	setAttr ".spt" -type "double3" -0.49017962734443782 0 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8347759B-EC42-BD80-5ADB-B2AEDB632469";
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
createNode transform -n "pCube5" -p "Mullions";
	rename -uid "2C1C7F6E-3F45-2820-26F8-5AB61B03E5D7";
	setAttr ".t" -type "double3" 0.99825981442965961 3.2295433536527276 -3.1059884391213806 ;
	setAttr ".s" -type "double3" 1.9803592915718951 0.1975832312637589 0.13991076967013238 ;
	setAttr ".rp" -type "double3" -1.0651464462280271 0 0 ;
	setAttr ".sp" -type "double3" -0.4999999811890295 0 0 ;
	setAttr ".spt" -type "double3" -0.56514646503899768 0 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "898CE85E-1B46-C428-55A2-A6975FD34BA5";
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
createNode transform -n "pCube4" -p "Mullions";
	rename -uid "DE041130-E041-1157-D24A-6F8F3E901D5D";
	setAttr ".t" -type "double3" 0.99825981442965961 4.0445490158527413 -3.1059884391213806 ;
	setAttr ".s" -type "double3" 1.9803592915718951 0.1975832312637589 0.13991076967013238 ;
	setAttr ".rp" -type "double3" -1.0651464462280271 0 0 ;
	setAttr ".sp" -type "double3" -0.4999999811890295 0 0 ;
	setAttr ".spt" -type "double3" -0.56514646503899768 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "19E95A4D-B746-F034-22CD-ADB77527C640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0526FA33-A848-780E-F6A3-DB8F9591387E";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB7225A4-4248-57D2-2FEB-2BB8C1FB1CB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D67CB067-EF47-75AE-F393-A59B88BC0B3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DED8BDF-534B-8D2E-D31D-6BAE0362E311";
createNode displayLayer -n "defaultLayer";
	rename -uid "F77A363C-A547-E0DA-B269-1DA04685B3E9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "448FF138-7346-DBA1-030F-E1BA82B3E66F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "691E8879-684A-A846-05AA-08853FF55DC7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9B35A2FB-3446-E16D-4AE2-C6AB7E75BA32";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BE19CD53-4E49-C665-65FA-3893BDBC8D10";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ED79BB81-374E-B439-98BF-0AAE2FC76582";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D5A6A47D-CD48-B64A-A7C7-28BB05D504BC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C75C5D3-F04D-FD44-195E-3AADCEF8B5A1";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1270\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1270\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8705069-E341-46CB-86D7-A880CC2E1728";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "FBEE4E41-3642-34C5-066C-F99A373E900B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0AD2D3AC-E340-5A96-920F-ED8B35BF144C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 0.49999999774271298 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "C1DF1306-DA44-8B94-4752-51A54B47E1C6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 -0.88906503 0 0 -0.88906503
		 0 0 -0.88906503 -1 0 -0.88906503 -1 0 0 -1 0 0 -1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "84DE3116-7F43-83A9-FEA5-04AFE722F828";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8E48CAF4-9F4A-FDC5-D738-689AAE367805";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode groupId -n "groupId10";
	rename -uid "BD1CC5E0-E949-1A12-1AAE-3F8E073B01F7";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FC9756B6-9B4B-A9F1-6557-E6B7BD748ABF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.40910224915247462 0 0 0 -2.676594662359995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92307448 0.69730091 -3.0982606 ;
	setAttr ".rs" 604795202;
	setAttr ".lt" -type "double3" 0 -4.0795294423183773e-17 0.18372567276272012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16119980812072754 0.69730091094970703 -3.3028116563005065 ;
	setAttr ".cbx" -type "double3" 2.0073487758636475 0.69730091094970703 -2.893709407148032 ;
createNode groupId -n "groupId13";
	rename -uid "C621CA43-4342-6CFA-F93C-AD8C9C5485C2";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D47AD395-354B-75B5-AA11-278E1E12B24A";
	setAttr ".ics" -type "componentList" 1 "f[40:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.40910224915247462 0 0 0 -2.676594662359995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92307448 0.60543805 -3.0982606 ;
	setAttr ".rs" 1638311616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16119980812072754 0.51357519626617432 -3.3028116563005065 ;
	setAttr ".cbx" -type "double3" 2.0073487758636475 0.69730091094970703 -2.8937096022231859 ;
createNode groupId -n "groupId24";
	rename -uid "0B7B7743-714E-0A04-288E-DFBD6561418F";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "84469CF2-7543-F901-3EB6-4FB3247F5521";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "08B90AD1-924D-56AA-F514-AEA4CD0E63B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.01917453203778275 0 0.92165964473317075 2.9613425209049113 -3.1034474798698941 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "BDF6A81C-B749-83AE-5AB9-F29D25F629CB";
	setAttr ".cuv" 4;
createNode blinn -n "blinn1";
	rename -uid "AC16903D-AA4F-2A0D-AA21-2FBA48186195";
	setAttr ".c" -type "float3" 0.39320001 0.6031 0.87199998 ;
	setAttr ".it" -type "float3" 0.97902095 0.97902095 0.97902095 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "72A42C66-214F-4388-CBA7-5F9064AD899F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4BA7F06E-034D-425D-BB70-09BFF9E798E3";
createNode shadingEngine -n "lambert1SG";
	rename -uid "0F196148-1143-AA6A-C29E-7384CD8BE1EB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "A25E33EE-0247-72BF-FD9B-28AB8590BB3E";
createNode lambert -n "Molding1";
	rename -uid "FD919C1F-0447-2BD3-22A8-42A8B01426A3";
	setAttr ".c" -type "float3" 0.6631 0.6631 0.6631 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EB27A21F-7540-275F-3316-E386589D01FC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "57AF457A-4742-75F1-91ED-AFB4EE75C643";
createNode lambert -n "Room";
	rename -uid "DB20DBA8-984A-B484-0408-E0B337396915";
	setAttr ".c" -type "float3" 0.2295 0.2755 0.3344 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "3B89C05D-C640-ACDA-A735-35B9E23FFCBB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4C48600F-ED41-4385-2ABF-3694285D84A3";
createNode lambert -n "Flooring1";
	rename -uid "D7BC6B87-CA45-C764-9D70-B5A048AC75A3";
	setAttr ".c" -type "float3" 0.29159999 0.26429999 0.21160001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F25CA891-FA4F-B581-2705-7380B2C64935";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AF8F6C8D-6847-E297-8335-3AA6DB710492";
createNode polyPlane -n "polyPlane1";
	rename -uid "348D2F61-EB45-E165-3FF1-67AE2E305867";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EFF0A464-B64A-646A-18B4-64AEBDBFC6AE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.40910224915247462 0 0 0 -2.676594662359995 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "30338811-DC44-8DDF-8A94-08B0A1AF140A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  0 -0.093396932 0 0 -0.093396932
		 0 0 -0.093396932 0 0 -0.093396932 0 -0.10246199 0.0086808763 -0.24675553 0.10246199
		 0.0086808763 -0.24675553 0.10246199 -0.1020778 -0.24675553 -0.10246199 -0.1020778
		 -0.24675553 0.10246199 0.0086808763 0.24675553 0.10246199 -0.1020778 0.24675553 -0.10246199
		 0.0086808763 0.24675553 -0.10246199 -0.1020778 0.24675553;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "29A2E71C-A545-014E-A4AE-A2A2C79BDD30";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[38:41]" "f[43]" "f[45]" "f[47]" "f[49]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B4C21C0D-B246-D7EB-AB61-1FB642E5C468";
	setAttr ".dc" -type "componentList" 1 "f[37:40]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "26550D14-814E-E39F-F073-E3B88A27581C";
	setAttr ".dc" -type "componentList" 11 "f[1]" "f[3]" "f[5]" "f[8:9]" "f[12]" "f[14]" "f[16]" "f[19:20]" "f[23]" "f[26]" "f[29:36]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DC6C9F11-E341-1EE1-666F-4EBD30D5FB66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[2]" "e[4]" "e[6:8]" "e[10:11]" "e[13]" "e[15:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28]" "e[30:32]" "e[34]" "e[36:38]" "e[40]" "e[42:44]" "e[46]" "e[48:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26480047485687502 0 0 0 -2.8268055483565302 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 1.9729602412084311 ;
	setAttr ".pvt" -type "float3" 0.92307448 2.8773057 -3.0997381 ;
	setAttr ".rs" 2102801402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036029338836669922 0.82118034362792969 -3.2321383415700167 ;
	setAttr ".cbx" -type "double3" 1.8821783065795898 4.9334311485290527 -2.9673381192465538 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "08685494-CA40-4AB9-607D-23BE4A1BFC3F";
	setAttr ".ics" -type "componentList" 1 "f[17:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26480047485687502 0 0 0 -2.8268055483565302 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.174292796486085 1.0737110990058658 1 ;
	setAttr ".pvt" -type "float3" 0.92307448 2.8773057 -3.0997386 ;
	setAttr ".rs" 503602365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036029338836669922 0.82118034362792969 -3.3609586653521655 ;
	setAttr ".cbx" -type "double3" 1.8821783065795898 4.9334311485290527 -2.8385183005312289 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "42AA960B-5342-100C-F744-7DA147DB00E6";
	setAttr ".ics" -type "componentList" 1 "f[17:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26480047485687502 0 0 0 -2.8268055483565302 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.20723139674995228 0 ;
	setAttr ".pvt" -type "float3" 0.92307448 0.4623898 -3.0997386 ;
	setAttr ".rs" 765982863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20319420099258423 0.66962093114852905 -3.3609589178855774 ;
	setAttr ".cbx" -type "double3" 2.0493431091308594 0.66962093114852905 -2.8385183005312289 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B129C045-7F44-DB85-0375-4D84FE668158";
	setAttr ".ics" -type "componentList" 2 "f[121]" "f[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26480047485687502 0 0 0 -2.8268055483565302 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 1.7028497155053923 ;
	setAttr ".pvt" -type "float3" 0.92307448 0.56600523 -3.0997388 ;
	setAttr ".rs" 788340890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20319420099258423 0.46238952875137329 -3.360959170418989 ;
	setAttr ".cbx" -type "double3" 2.0493431091308594 0.66962093114852905 -2.8385183005312289 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "497FA402-AC42-25FC-3E6D-599DD405C8E0";
	setAttr ".ics" -type "componentList" 8 "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26480047485687502 0 0 0 -2.8268055483565302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92307448 0.56600523 -3.0997391 ;
	setAttr ".rs" 1121367480;
	setAttr ".lt" -type "double3" 1.3631208095463188e-15 -3.3306690738754696e-16 -0.13895036993377063 ;
	setAttr ".ls" -type "double3" 1 1 0.86295389084243768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20319420099258423 0.46238952875137329 -3.5445582842979251 ;
	setAttr ".cbx" -type "double3" 2.0493431091308594 0.66962093114852905 -2.6549199442525286 ;
createNode polyCube -n "polyCube4";
	rename -uid "2B537BBE-FA45-3ED5-E787-3BB35E7CB7B3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9F557F15-A74A-81EC-42AF-25ADC6347768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 1.400325484256274 1.4003254842562747 0 0 -0.13971244267535382 0.13971244267535374 0 0
		 0 0 0.13991076967013238 0 1.9311828749258617 5.0166378598112544 -3.1059884391213806 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F6F8FAB0-EB47-DD62-5AE8-E49D62F62220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -1.3191842895200889e-15 -1.9803592915718951 0 0 0.1975832312637589 -1.3161687157731733e-16 0 0
		 0 0 0.13991076967013238 0 0.92731870337730793 4.1936098561035466 -3.1059884391213841 1;
	setAttr ".wt" 0.19296304881572723;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E00834BC-B342-E4E3-67BE-FBA7251D379C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" -1.3191842895200889e-15 -1.9803592915718951 0 0 0.1975832312637589 -1.3161687157731733e-16 0 0
		 0 0 0.13991076967013238 0 0.92731870337730793 4.1936098561035466 -3.1059884391213841 1;
	setAttr ".wt" 0.058908931910991669;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0865A338-8D4E-A915-2ED8-D6ABAAE95411";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8FC73A5C-A04E-248F-8118-CBA4EABAE3E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" -1.3191842895200889e-15 -1.9803592915718951 0 0 0.1975832312637589 -1.3161687157731733e-16 0 0
		 0 0 0.13991076967013238 0 0.92731870337730793 4.1936098561035466 -3.1059884391213841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92731869 4.1399188 -3.0360332 ;
	setAttr ".rs" 1356146871;
	setAttr ".lt" -type "double3" 0 -2.6645352591003757e-15 -0.13971824576618053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82852708774542849 4.1399186949643152 -3.0360330376076545 ;
	setAttr ".cbx" -type "double3" 1.0261103190091874 4.1399186949643161 -3.0360330376076545 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "05EF9ED7-954A-8EA5-27E2-0192E8AFD22A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -1.3191842895200889e-15 -1.9803592915718951 0 0 0.1975832312637589 -1.3161687157731733e-16 0 0
		 0 0 0.13991076967013238 0 0.92731870337730793 4.1936098561035466 -3.1059884391213841 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BCDE663E-4444-A644-0FB8-B1BE6E0081A0";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -1.3191842895200889e-15 -1.9803592915718951 0 0 0.1975832312637589 -1.3161687157731733e-16 0 0
		 0 0 0.13991076967013238 0 0.92731870337730793 4.1936098561035466 -3.1059884391213841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92731863 4.1399183 -3.1059403 ;
	setAttr ".rs" 1311233960;
	setAttr ".ls" -type "double3" 0.59999998673124855 0.59999998673124855 0.59999998673124855 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82852699353040193 4.139918340848479 -3.1758476089166563 ;
	setAttr ".cbx" -type "double3" 1.0261102247941609 4.1399183408484799 -3.0360330376076545 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B31EB7C5-D540-876A-2CB5-2EA9F7B602DA";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -1.3191842895200889e-15 -1.9803592915718951 0 0 0.1975832312637589 -1.3161687157731733e-16 0 0
		 0 0 0.13991076967013238 0 0.92731870337730793 4.1936098561035466 -3.1059884391213841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92731851 4.1399183 -3.1059403 ;
	setAttr ".rs" 659320458;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 1.7711991041983653e-16 0.79767716256667143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86804360209714315 4.139918340848479 -3.1478847205067844 ;
	setAttr ".cbx" -type "double3" 0.9865934277973667 4.1399183408484799 -3.06399582177588 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "89868FB9-1449-2799-09EF-D5AF608DEC00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[2]" "e[4]" "e[6:8]" "e[10:11]" "e[13]" "e[15:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28]" "e[30:32]" "e[34]" "e[36:38]" "e[40]" "e[42:44]" "e[46]" "e[48:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26480047485687502 0 0 0 -2.8268055483565302 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 1.9671453039829607 ;
	setAttr ".pvt" -type "float3" 0.92307448 2.8773057 -3.0997381 ;
	setAttr ".rs" 718452888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036029338836669922 0.82118034362792969 -3.2321383415700167 ;
	setAttr ".cbx" -type "double3" 1.8821783065795898 4.9334311485290527 -2.9673381192465538 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E6673EB2-414A-B7B7-1A0E-91B5CFA6D100";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26480047485687502 0 0 0 -2.8268055483565302 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "928A4073-C34A-85B1-B304-2487D82B3BD5";
	setAttr ".ics" -type "componentList" 1 "f[159:192]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "30BD98BF-4240-641C-B06A-78BD1D0425F5";
	setAttr ".ics" -type "componentList" 41 "f[17:50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120:122]" "f[124:136]" "f[138:141]" "f[143:148]" "f[150:153]" "f[155:158]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8300966A-864D-3BB0-ADFF-5ABD445766C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[94]" "e[99]" "e[104]" "e[109]" "e[114]" "e[119]" "e[124]" "e[129]" "e[134]" "e[139]" "e[144]" "e[149]" "e[154]" "e[159]" "e[164]" "e[168]" "e[179]" "e[184]" "e[189]" "e[194]" "e[199]" "e[204]" "e[209]" "e[214]" "e[219]" "e[224]" "e[229]" "e[234]" "e[239]" "e[244]" "e[249]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.268653154452761 0 0 0.078505980780135598 -2.8574227787683069 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.85717396080525 1.5257809003799496 1 ;
	setAttr ".pvt" -type "float3" 0.92307448 2.9558117 -3.0975001 ;
	setAttr ".rs" 529934098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20319420099258423 0.74812691192866465 -3.1950001367613154 ;
	setAttr ".cbx" -type "double3" 2.0493431091308594 5.1634964821839446 -3.0000000097697521 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "16FE01A3-2249-9389-68C4-12A9CA620ED0";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[58]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[74]" -type "float3" 0 -7.4505806e-09 0.27415556 ;
	setAttr ".tk[75]" -type "float3" 0 -7.4505806e-09 0.27415556 ;
	setAttr ".tk[76]" -type "float3" 0 -1.4901161e-08 0.27415556 ;
	setAttr ".tk[77]" -type "float3" 0 -1.4901161e-08 0.27415556 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[88]" -type "float3" 0 -7.4505806e-09 0.27415556 ;
	setAttr ".tk[89]" -type "float3" 0 -7.4505806e-09 0.27415556 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[92]" -type "float3" 3.7252903e-09 -1.4901161e-08 0.27415556 ;
	setAttr ".tk[93]" -type "float3" 3.7252903e-09 -1.4901161e-08 0.27415556 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[108]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[126]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[127]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.27415556 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.27415556 ;
createNode animCurveTL -n "Window_FrameShape1_pnts_176__pntx";
	rename -uid "FF740950-6645-DBD9-79F7-74B1C1C0409B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_176__pnty";
	rename -uid "CED2E492-EC47-69B2-72D3-30885A3710C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_176__pntz";
	rename -uid "10CF43C0-7B4D-2B42-ED87-8EA23CD71B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_177__pntx";
	rename -uid "B6A24AD9-9942-107C-2660-3C959AF5B566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_177__pnty";
	rename -uid "E72FD3F9-6F42-79E6-0601-7EBD84556363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_177__pntz";
	rename -uid "85ACA949-EB43-AE0B-DB6B-3F8114751DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_178__pntx";
	rename -uid "F460FEE5-804D-1D4C-0486-DEA901DE4EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.052436824887990952;
createNode animCurveTL -n "Window_FrameShape1_pnts_178__pnty";
	rename -uid "D20A3360-F54B-3B7E-D201-58A6C8835051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_178__pntz";
	rename -uid "0059ECA2-4648-D8F9-A54F-B08E545D7DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_179__pntx";
	rename -uid "419CE7EE-AF42-4F2C-CE0E-8BA1E42A3222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20711821317672729;
createNode animCurveTL -n "Window_FrameShape1_pnts_179__pnty";
	rename -uid "D56F7BE0-F340-896E-34E4-149E18744372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_179__pntz";
	rename -uid "27F25E3A-5B4D-F709-7121-7FA012249230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_182__pntx";
	rename -uid "73A5F8C1-DC45-A6E3-A58F-AD9F904896C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.45628753304481506;
createNode animCurveTL -n "Window_FrameShape1_pnts_182__pnty";
	rename -uid "F408C9C9-1C4F-2E29-D36C-709EAD4F700D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_182__pntz";
	rename -uid "2FFF226C-C141-245D-F37A-A89EB84CB35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_183__pntx";
	rename -uid "8156FA94-F14F-C1C5-0F5D-D9A814EB5A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78745085000991821;
createNode animCurveTL -n "Window_FrameShape1_pnts_183__pnty";
	rename -uid "BB26A344-A447-96EC-1E63-5BB329765FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.43844282627105713;
createNode animCurveTL -n "Window_FrameShape1_pnts_183__pntz";
	rename -uid "C1847E1B-044E-1FB0-CE6F-19B0978FCAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1641532182693481e-09;
createNode animCurveTL -n "Window_FrameShape1_pnts_193__pntx";
	rename -uid "D1912F17-794E-7027-02C1-2F9DF7485970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_193__pnty";
	rename -uid "2F9CEBB2-5640-EBA1-032B-BF9C72D8299A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_193__pntz";
	rename -uid "3AEBF333-A44C-D322-7779-A89FCD10A85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_194__pntx";
	rename -uid "46FC64C9-494A-0B14-FDFC-66A91476EAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_194__pnty";
	rename -uid "A3D7F95B-E148-0C90-100C-21BD10BD9539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_194__pntz";
	rename -uid "3948079C-8847-7FF0-44D7-82826C851137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_195__pntx";
	rename -uid "C44F3EF1-C74C-D291-EC4A-2FAE2A2D1910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.052436824887990952;
createNode animCurveTL -n "Window_FrameShape1_pnts_195__pnty";
	rename -uid "BD958D2F-2148-F3DA-4095-6E99F10E79C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_195__pntz";
	rename -uid "07381EBA-E748-C782-DC47-F18AB4725028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_196__pntx";
	rename -uid "F6B6FBD9-9941-58C6-1259-44AC835574B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20711821317672729;
createNode animCurveTL -n "Window_FrameShape1_pnts_196__pnty";
	rename -uid "264A888C-2749-DA23-FA8B-FE9D3D06A358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_196__pntz";
	rename -uid "ED590D12-904C-9183-A888-498F9C31D8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_199__pntx";
	rename -uid "21FDFA06-DF49-F7E9-16A0-A98C12D90AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.45628753304481506;
createNode animCurveTL -n "Window_FrameShape1_pnts_199__pnty";
	rename -uid "1B66B635-524A-B0CD-D957-D0A03FF22F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_199__pntz";
	rename -uid "91985E2E-6F4E-08B8-FE6C-DC958E2E25AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_FrameShape1_pnts_200__pntx";
	rename -uid "64FB4F5C-D84D-8A61-91C5-B28992D5FCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78745085000991821;
createNode animCurveTL -n "Window_FrameShape1_pnts_200__pnty";
	rename -uid "59EAC741-1A4D-5529-83D2-AF83EEAE46CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.43844282627105713;
createNode animCurveTL -n "Window_FrameShape1_pnts_200__pntz";
	rename -uid "68B04E9F-8047-00AF-1441-A0A34B8E137D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "5953FE7E-FF4F-1BA3-534D-EDA71096818B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[290]" "e[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.268653154452761 0 0 0.078505980780135598 -2.8574227787683069 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.81140426350500183 1.099120794378905e-14 0 ;
	setAttr ".pvt" -type "float3" 2.9996979 0.64451122 -3.0975001 ;
	setAttr ".rs" 1636199937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.18829345703125 0.54089550953150889 -3.1950001367613154 ;
	setAttr ".cbx" -type "double3" 2.18829345703125 0.74812691192866465 -3.0000000097697521 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3E763BD3-764F-2884-B6DB-2089F1972A5D";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[181]" -type "float3" -0.014751427 1.1607585 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.31415498 -1.1641532e-09 ;
	setAttr ".tk[185]" -type "float3" 0 -0.46278656 -1.1641532e-09 ;
	setAttr ".tk[186]" -type "float3" 0.052436776 0 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.51317263 -1.1641532e-09 ;
	setAttr ".tk[188]" -type "float3" 0.20711833 0 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.46278656 -1.1641532e-09 ;
	setAttr ".tk[190]" -type "float3" 0.45628765 0 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.31415498 -1.1641532e-09 ;
	setAttr ".tk[192]" -type "float3" 0.78745031 -0.0747298 -1.1641532e-09 ;
	setAttr ".tk[197]" -type "float3" -0.014751434 1.1527976 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.31415498 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.46278656 0 ;
	setAttr ".tk[203]" -type "float3" 0.052436776 0 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.51317263 0 ;
	setAttr ".tk[205]" -type "float3" 0.20711833 0 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.46278656 0 ;
	setAttr ".tk[207]" -type "float3" 0.45628765 0 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.31415498 0 ;
	setAttr ".tk[209]" -type "float3" 0.78745031 -0.0747298 0 ;
	setAttr ".tk[211]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[212]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[215]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[221]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[224]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[228]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[232]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[233]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[236]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[242]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[245]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[249]" -type "float3" 0 -3.7252903e-09 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "53D93E09-B44D-9828-4214-61BA57380231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[257]" "e[263]" "e[288]" "e[299:300]" "e[314]" "e[316]" "e[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.268653154452761 0 0 0.078505980780135598 -2.8574227787683069 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.27598885886647351 -0.54589569444271058 0 ;
	setAttr ".pvt" -type "float3" 0.64708561 0.098615713 -3.0975001 ;
	setAttr ".rs" 1392908666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34214454889297485 0.54089550953150889 -3.1950001367613154 ;
	setAttr ".cbx" -type "double3" 2.18829345703125 0.74812691192866465 -3.0000000097697521 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "42D8C431-2743-3766-F0B4-0CB86FFE79CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[211]" -type "float3" 0 -0.54678023 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.54678023 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "6786D1CE-5B47-422C-D3CC-5F9D22432C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[411]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433:434]" "e[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.268653154452761 0 0 0.078505980780135598 -2.8574227787683055 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.9081958235744878e-17 -1.1990408665951691e-14 -0.19584235828019514 ;
	setAttr ".pvt" -type "float3" 0.0073757172 2.9025989 -3.1958435 ;
	setAttr ".rs" 2143842099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 -0.0058847190832982399 -3.0000000097697508 ;
	setAttr ".cbx" -type "double3" 3.0147514343261719 5.8110823510193939 -3.0000000097697508 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1D83BD8C-5345-91A9-6A70-15ACCA016498";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[176]" -type "float3" -2.0263982 1.1315143 -1.7881335e-07 ;
	setAttr ".tk[177]" -type "float3" -2.0264058 -0.51317263 0 ;
	setAttr ".tk[178]" -type "float3" -2.0264058 -0.51317263 0 ;
	setAttr ".tk[179]" -type "float3" -2.0264058 -0.51317263 0 ;
	setAttr ".tk[182]" -type "float3" -2.0264058 -0.51317263 0 ;
	setAttr ".tk[183]" -type "float3" -2.0264058 -0.51317263 0 ;
	setAttr ".tk[193]" -type "float3" -1.8314056 -0.51317263 0 ;
	setAttr ".tk[194]" -type "float3" -1.8313975 1.1321517 -1.7881354e-07 ;
	setAttr ".tk[195]" -type "float3" -1.8314056 -0.51317263 0 ;
	setAttr ".tk[196]" -type "float3" -1.8314056 -0.51317263 0 ;
	setAttr ".tk[199]" -type "float3" -1.8314056 -0.51317263 0 ;
	setAttr ".tk[200]" -type "float3" -1.8314056 -0.51317263 0 ;
	setAttr ".tk[211]" -type "float3" 0.00030255318 -0.18386 -5.9604645e-08 ;
	setAttr ".tk[214]" -type "float3" 0.28702068 -0.18386 -5.9604645e-08 ;
	setAttr ".tk[215]" -type "float3" 0.27917075 -0.18386 -5.9604645e-08 ;
	setAttr ".tk[216]" -type "float3" 0.2788682 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.28671807 0 0 ;
	setAttr ".tk[218]" -type "float3" 1.0876954 -0.18386 -5.9604645e-08 ;
	setAttr ".tk[219]" -type "float3" -2.5768666 -0.18386 0 ;
	setAttr ".tk[220]" -type "float3" -2.5768666 0.51868212 -1.7881335e-07 ;
	setAttr ".tk[221]" -type "float3" -2.3818665 0.005000174 0 ;
	setAttr ".tk[222]" -type "float3" -2.3803821 0.51581568 -1.7881354e-07 ;
	setAttr ".tk[223]" -type "float3" 1.087393 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3AB0925F-0B4D-877B-AE42-F59F12079208";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.268653154452761 0 0 0.078505980780135598 -2.8574227787683055 1;
	setAttr ".am" yes;
createNode groupId -n "groupId25";
	rename -uid "F8041F6D-AE41-5468-9B36-3B822C09395D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F259068C-304C-3992-2535-D4AE53AFFCD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:192]";
	setAttr ".irc" -type "componentList" 1 "f[193:246]";
createNode groupId -n "groupId26";
	rename -uid "4CA2C1B0-EC4A-2F21-8170-109808CD683A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D8249A54-E346-290F-6AD0-16AB148BC44E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "335CFEFF-7E43-9749-9BAB-B2B320EDD3B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[193:246]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "51D25977-4C4D-0F5C-F457-D69534D4FD7D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -246.67967769783033 -1972.3911046599335 ;
	setAttr ".tgi[0].vh" -type "double2" 5182.6820857253833 1941.5224302913064 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 241.42857360839844;
	setAttr ".tgi[0].ni[0].y" -167.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 287.14285278320312;
	setAttr ".tgi[0].ni[1].y" 15.714285850524902;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -20;
	setAttr ".tgi[0].ni[2].y" 15.714285850524902;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -20;
	setAttr ".tgi[0].ni[3].y" -22.857143402099609;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 287.14285278320312;
	setAttr ".tgi[0].ni[4].y" -22.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -20;
	setAttr ".tgi[0].ni[5].y" -22.857143402099609;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -20;
	setAttr ".tgi[0].ni[6].y" -22.857143402099609;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 287.14285278320312;
	setAttr ".tgi[0].ni[7].y" -22.857143402099609;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 287.14285278320312;
	setAttr ".tgi[0].ni[8].y" -22.857143402099609;
	setAttr ".tgi[0].ni[8].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.3581 0.3581 0.3581 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
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
connectAttr "deleteComponent2.og" "|Flooring|TileRow1|Tile1|TileShape1.i";
connectAttr "polyPlane1.out" "GroutShape.i";
connectAttr "polyCube3.out" "pCubeShape2.i";
connectAttr "groupParts2.og" "Window_FrameShape1.i";
connectAttr "groupId25.id" "Window_FrameShape1.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "Window_FrameShape1.iog.og[0].gco";
connectAttr "groupId27.id" "Window_FrameShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "Window_FrameShape1.iog.og[1].gco";
connectAttr "groupId26.id" "Window_FrameShape1.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "GlassShape.i";
connectAttr "polyBevel3.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape8.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|Flooring|TileRow1|Tile1|TileShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "Window_FrameShape2.o" "polyExtrudeFace1.ip";
connectAttr "Window_FrameShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Window_FrameShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "GlassShape.wm" "polyBevel2.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "GlassShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "Window_FrameShape1.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "Window_FrameShape1.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "groupId25.msg" "lambert1SG.gn" -na;
connectAttr "groupId26.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "Molding1.oc" "lambert2SG.ss";
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "Molding1.msg" "materialInfo3.m";
connectAttr "Room.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape3.iog" "lambert3SG.dsm" -na;
connectAttr "Window_FrameShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId27.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Room.msg" "materialInfo4.m";
connectAttr "Flooring1.oc" "lambert4SG.ss";
connectAttr "|Flooring|TileRow6|Tile4|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow6|Tile3|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow6|Tile2|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow6|Tile1|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow5|Tile3|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow5|Tile2|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow5|Tile1|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow4|Tile4|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow4|Tile3|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow4|Tile2|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow4|Tile1|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow3|Tile3|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow3|Tile2|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow3|Tile1|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow2|Tile4|TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow2|Tile3|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow2|Tile2|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow2|Tile1|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow1|Tile3|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow1|Tile2|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring|TileRow1|Tile1|TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "Flooring1.msg" "materialInfo5.m";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "Window_FrameShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "Window_FrameShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace3.ip";
connectAttr "Window_FrameShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "Window_FrameShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Window_FrameShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Window_FrameShape1.wm" "polyExtrudeFace6.mp";
connectAttr "|Window|Mullions|pCube9|polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "pCubeShape9.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing1.ip";
connectAttr "pCubeShape8.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape8.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeEdge3.ip";
connectAttr "Window_FrameShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyMergeVert3.ip";
connectAttr "Window_FrameShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "Window_FrameShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyNormal2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "Window_FrameShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "Window_FrameShape1_pnts_176__pntx.o" "polyTweak4.tk[176].tx";
connectAttr "Window_FrameShape1_pnts_176__pnty.o" "polyTweak4.tk[176].ty";
connectAttr "Window_FrameShape1_pnts_176__pntz.o" "polyTweak4.tk[176].tz";
connectAttr "Window_FrameShape1_pnts_177__pntx.o" "polyTweak4.tk[177].tx";
connectAttr "Window_FrameShape1_pnts_177__pnty.o" "polyTweak4.tk[177].ty";
connectAttr "Window_FrameShape1_pnts_177__pntz.o" "polyTweak4.tk[177].tz";
connectAttr "Window_FrameShape1_pnts_178__pntx.o" "polyTweak4.tk[178].tx";
connectAttr "Window_FrameShape1_pnts_178__pnty.o" "polyTweak4.tk[178].ty";
connectAttr "Window_FrameShape1_pnts_178__pntz.o" "polyTweak4.tk[178].tz";
connectAttr "Window_FrameShape1_pnts_179__pntx.o" "polyTweak4.tk[179].tx";
connectAttr "Window_FrameShape1_pnts_179__pnty.o" "polyTweak4.tk[179].ty";
connectAttr "Window_FrameShape1_pnts_179__pntz.o" "polyTweak4.tk[179].tz";
connectAttr "Window_FrameShape1_pnts_182__pntx.o" "polyTweak4.tk[182].tx";
connectAttr "Window_FrameShape1_pnts_182__pnty.o" "polyTweak4.tk[182].ty";
connectAttr "Window_FrameShape1_pnts_182__pntz.o" "polyTweak4.tk[182].tz";
connectAttr "Window_FrameShape1_pnts_183__pntx.o" "polyTweak4.tk[183].tx";
connectAttr "Window_FrameShape1_pnts_183__pnty.o" "polyTweak4.tk[183].ty";
connectAttr "Window_FrameShape1_pnts_183__pntz.o" "polyTweak4.tk[183].tz";
connectAttr "Window_FrameShape1_pnts_193__pntx.o" "polyTweak4.tk[193].tx";
connectAttr "Window_FrameShape1_pnts_193__pnty.o" "polyTweak4.tk[193].ty";
connectAttr "Window_FrameShape1_pnts_193__pntz.o" "polyTweak4.tk[193].tz";
connectAttr "Window_FrameShape1_pnts_194__pntx.o" "polyTweak4.tk[194].tx";
connectAttr "Window_FrameShape1_pnts_194__pnty.o" "polyTweak4.tk[194].ty";
connectAttr "Window_FrameShape1_pnts_194__pntz.o" "polyTweak4.tk[194].tz";
connectAttr "Window_FrameShape1_pnts_195__pntx.o" "polyTweak4.tk[195].tx";
connectAttr "Window_FrameShape1_pnts_195__pnty.o" "polyTweak4.tk[195].ty";
connectAttr "Window_FrameShape1_pnts_195__pntz.o" "polyTweak4.tk[195].tz";
connectAttr "Window_FrameShape1_pnts_196__pntx.o" "polyTweak4.tk[196].tx";
connectAttr "Window_FrameShape1_pnts_196__pnty.o" "polyTweak4.tk[196].ty";
connectAttr "Window_FrameShape1_pnts_196__pntz.o" "polyTweak4.tk[196].tz";
connectAttr "Window_FrameShape1_pnts_199__pntx.o" "polyTweak4.tk[199].tx";
connectAttr "Window_FrameShape1_pnts_199__pnty.o" "polyTweak4.tk[199].ty";
connectAttr "Window_FrameShape1_pnts_199__pntz.o" "polyTweak4.tk[199].tz";
connectAttr "Window_FrameShape1_pnts_200__pntx.o" "polyTweak4.tk[200].tx";
connectAttr "Window_FrameShape1_pnts_200__pnty.o" "polyTweak4.tk[200].ty";
connectAttr "Window_FrameShape1_pnts_200__pntz.o" "polyTweak4.tk[200].tz";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "Window_FrameShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "Window_FrameShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge7.out" "polyMergeVert4.ip";
connectAttr "Window_FrameShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "groupParts1.ig";
connectAttr "groupId25.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId27.id" "groupParts2.gi";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Flooring1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Room.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Molding1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Molding1.msg" ":defaultShaderList1.s" -na;
connectAttr "Room.msg" ":defaultShaderList1.s" -na;
connectAttr "Flooring1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of Whitebox-Bedroom.ma
