//Maya ASCII 2024 scene
//Name: Whitebox-Living_Room.ma
//Last modified: Sun, Sep 01, 2024 02:19:57 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 14.6.1";
fileInfo "UUID" "6B0007A7-2D49-6A91-886F-3B93F7BA92F6";
createNode transform -s -n "persp";
	rename -uid "C4CED1C1-D247-2DB0-A168-86BEDE938E17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.415962562893128 7.5497942359615395 6.3555825613778278 ;
	setAttr ".r" -type "double3" -20.400000000005768 -1745.1999999999884 0 ;
	setAttr ".rp" -type "double3" 1.3877787807814457e-17 4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -2.8124540552244237e-18 6.2163419846338163e-19 1.4238666303521113e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E89A7FDD-E742-FFF3-D3B6-00BB2DFB44E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.043699166587682;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.94809142494371912 0 ;
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
createNode transform -n "Bedroom";
	rename -uid "66C98232-9F49-3421-A3D5-01B015A4A307";
	setAttr ".v" no;
createNode transform -n "Whitebox_Bedroom:polySurface2" -p "Bedroom";
	rename -uid "AE8C0CCF-444E-E835-0F79-7ABBC9C3554F";
	setAttr ".t" -type "double3" -6.7651384622010786 0 6.6687943789230726 ;
	setAttr ".rp" -type "double3" 3 5.8110780715942383 -3 ;
	setAttr ".sp" -type "double3" 3 5.8110780715942383 -3 ;
createNode mesh -n "Whitebox_Bedroom:polySurfaceShape3" -p "Whitebox_Bedroom:polySurface2";
	rename -uid "D5300F66-5047-178A-EAF7-BA898C1C3824";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[9]" "f[12]" "f[23:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[4:26]" "e[34:36]" "e[43:45]" "e[49:68]" "e[70]" "e[75]" "e[78:79]" "e[81]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[14:15]" "f[28]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1:2]" "f[4]" "f[8]" "f[11]" "f[27]" "f[29:30]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[3]" "f[13]" "f[18]" "f[20]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "f[5:7]" "f[10]" "f[16:17]" "f[19]" "f[21:22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.27669626 0.19803602 0.27669626 0.17542273 0.22794622 0.17542273
		 0.22794622 0.19803602 0.27669626 0.22250398 0.22794622 0.22250399 0.72330374 0 0.72330374
		 0.17542273 0.77205384 0.17542273 0.77205384 0 0.27669626 0.25 0.22794622 0.25 0.40290666
		 0.34830374 0.375 0.34830374 0.375 0.39705378 0.40290666 0.39705378 0.43355387 0.34830374
		 0.43355387 0.39705378 0.46623319 0.34830374 0.46623319 0.39705378 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.49998748 0.34830374
		 0.49998748 0.39705378 0.375 0 0.375 0 0.625 0.75 0.72330374 0.19803602 0.77205384
		 0.19803602 0.625 1 0.375 1 0.50001252 0.39705378 0.50001252 0.34830374 0.53376681
		 0.34830374 0.53376681 0.39705378 0.72330374 0.22250398 0.77205384 0.22250399 0.56644613
		 0.34830374 0.56644613 0.39705378 0.72330374 0.25 0.77205384 0.25 0.59709334 0.34830374
		 0.59709334 0.39705378 0.625 0.34830374 0.625 0.39705378 0.55092543 0.53298116 0.54118979
		 0.53162408 0.54118109 0.53162414 0.53144538 0.53298122 0.5221979 0.5369845 0.51390231
		 0.54343331 0.50697458 0.5520041 0.50176215 0.5622673 0.49852633 0.57370812 0.49742937
		 0.5857529 0.49742937 0.71307623 0.375 0.75 0.49328336 0.72000122 0.49328333 0.58853984
		 0.49441594 0.57610363 0.4977569 0.564291 0.50313878 0.55369425 0.5102917 0.54484487
		 0.51885682 0.53818649 0.52840483 0.53405309 0.53845692 0.5326519 0.53846598 0.5326519
		 0.58494139 0.71307623 0.58494145 0.58575296 0.58384448 0.57370812 0.58060867 0.5622673
		 0.57539618 0.5520041 0.56846851 0.54343331 0.56017286 0.5369845 0.548518 0.53405309
		 0.55806607 0.53818655 0.5666312 0.54484487 0.57378411 0.55369425 0.57916594 0.564291
		 0.5825069 0.57610357 0.58363956 0.5885399 0.5836395 0.72000116 0.125 0 0.125 0 0.22794622
		 0 0.27669626 0 0.625 0.85294622 0.375 0.85294622 0.375 0.90169626 0.625 0.90169626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -3 0 -3 -3 0 3 3 0 3 3 0 -3 -0.13401747 4.04210186 -3
		 -0.16119981 3.75302935 -3 -0.16119981 3.75302935 -3.19500017 -0.13401747 4.04210186 -3.19500017
		 -0.053833663 4.31667852 -3 -0.053833663 4.31667852 -3.19500017 2.0073487759 0.69730091 -3
		 2.0073487759 3.75302935 -3 2.0073487759 3.75302935 -3.19500017 2.0073487759 0.69730091 -3.19500017
		 0.075330973 4.5629921 -3 0.075330973 4.5629921 -3.19500017 0.24699962 4.76869011 -3
		 0.24699962 4.76869011 -3.19500017 0.45256406 4.92345905 -3 0.45256406 4.92345905 -3.19500017
		 0.68171644 5.019537449 -3 0.68171644 5.019537449 -3.19500017 -3 5.81107807 3 -3 5.81107807 -3
		 -3.19500017 5.81107807 -3.19500017 -3.19500017 5.81107807 3 3 5.81107807 -3 3 5.81107807 -3.19500017
		 0.92296606 5.052107811 -3 0.92296606 5.052107811 -3.19500017 -3.19500017 -0.18886018 3
		 3 -0.18886018 -3.19500017 1.98016644 4.04210186 -3 1.98016644 4.04210186 -3.19500017
		 3 -0.18886018 3 0.9231829 5.052107811 -3.19500017 0.9231829 5.052107811 -3 1.16443253 5.019537449 -3
		 1.16443253 5.019537449 -3.19500017 1.89998269 4.31667852 -3 1.89998269 4.31667852 -3.19500017
		 1.39358485 4.92345905 -3 1.39358485 4.92345905 -3.19500017 1.770818 4.5629921 -3
		 1.770818 4.5629921 -3.19500017 1.59914935 4.76869011 -3 1.59914935 4.76869011 -3.19500017
		 -0.16119981 0.69730091 -3.19500017 -3.19500017 -0.18886018 -3.19500017 -0.16119981 0.69730091 -3;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 1 6 7 0
		 7 4 1 8 4 0 7 9 0 9 8 1 10 11 0 11 12 1 12 13 0 13 10 0 14 8 0 9 15 0 15 14 1 16 14 0
		 15 17 0 17 16 1 18 16 0 17 19 0 19 18 1 20 18 0 19 21 0 21 20 1 22 23 0 23 24 0 24 25 0
		 25 22 0 23 26 0 26 27 0 27 24 0 28 20 0 21 29 0 29 28 1 1 22 0 25 30 0 30 1 0 26 3 0
		 3 31 0 31 27 0 11 32 0 32 33 1 33 12 0 2 34 0 34 31 0 30 34 0 29 35 0 35 36 1 36 28 0
		 37 36 0 35 38 0 38 37 1 32 39 0 39 40 1 40 33 0 41 37 0 38 42 0 42 41 1 39 43 0 43 44 1
		 44 40 0 45 41 0 42 46 0 46 45 1 43 45 0 46 44 0 24 38 1 6 47 0 47 48 1 48 24 0 23 0 0
		 0 49 1 49 5 0 36 26 1 31 48 0 47 13 0 10 49 0 30 48 0 49 47 0;
	setAttr -s 32 -ch 164 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -8 9 10
		mu 0 4 8 4 7 9
		f 4 11 12 13 14
		mu 0 4 10 11 12 13
		f 4 15 -11 16 17
		mu 0 4 14 8 9 15
		f 4 18 -18 19 20
		mu 0 4 16 17 18 19
		f 4 21 -21 22 23
		mu 0 4 20 16 19 21
		f 4 24 -24 25 26
		mu 0 4 22 20 21 23
		f 4 27 28 29 30
		mu 0 4 24 25 26 27
		f 4 31 32 33 -29
		mu 0 4 28 29 30 31
		f 4 34 -27 35 36
		mu 0 4 32 22 23 33
		f 4 37 -31 38 39
		mu 0 4 34 24 27 35
		f 4 40 41 42 -33
		mu 0 4 29 3 36 30
		f 4 43 44 45 -13
		mu 0 4 11 37 38 12
		f 4 -3 46 47 -42
		mu 0 4 3 2 39 36
		f 4 -2 -40 48 -47
		mu 0 4 2 1 40 39
		f 4 49 50 51 -37
		mu 0 4 33 41 42 32
		f 4 52 -51 53 54
		mu 0 4 43 42 41 44
		f 4 55 56 57 -45
		mu 0 4 37 45 46 38
		f 4 58 -55 59 60
		mu 0 4 47 43 44 48
		f 4 61 62 63 -57
		mu 0 4 45 49 50 46
		f 4 64 -61 65 66
		mu 0 4 51 47 48 52
		f 4 67 -67 68 -63
		mu 0 4 53 51 52 54
		f 13 69 -54 -50 -36 -26 -23 -20 -17 -10 -7 70 71 72
		mu 0 13 31 55 56 57 58 59 60 61 62 63 64 65 66
		f 13 73 74 75 -5 -9 -16 -19 -22 -25 -35 -52 76 -32
		mu 0 13 28 0 67 68 69 70 71 72 73 74 75 76 29
		f 13 -34 -43 77 -72 78 -14 -46 -58 -64 -69 -66 -60 -70
		mu 0 13 31 30 36 66 65 77 78 79 80 81 82 83 55
		f 13 -53 -59 -65 -68 -62 -56 -44 -12 79 -75 -4 -41 -77
		mu 0 13 76 84 85 86 87 88 89 90 91 67 0 3 29
		f 4 -74 -28 -38 -1
		mu 0 4 92 25 24 34
		f 4 -78 -48 -49 80
		mu 0 4 66 36 39 40
		f 4 -81 -39 -30 -73
		mu 0 4 93 35 27 26
		f 4 -71 -6 -76 81
		mu 0 4 94 6 5 95
		f 4 -79 -82 -80 -15
		mu 0 4 96 97 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Bedroom:Flooring" -p "Bedroom";
	rename -uid "76079D2E-504B-8830-82D6-28A7D5E5BC4C";
	setAttr ".t" -type "double3" -6.7651384622010786 0 6.6687943789230726 ;
createNode transform -n "Whitebox_Bedroom:TileRow1" -p "Whitebox_Bedroom:Flooring";
	rename -uid "A8BA7023-9A45-A3E1-21D2-828F20E42298";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Whitebox_Bedroom:Tile1" -p "Whitebox_Bedroom:TileRow1";
	rename -uid "9373F19F-9945-9995-B3CC-8AB5C1143CD7";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape1" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow1|Whitebox_Bedroom:Tile1";
	rename -uid "637FECD0-7247-5210-1D35-7D83F6DF6858";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Whitebox_Bedroom:Tile2" -p "Whitebox_Bedroom:TileRow1";
	rename -uid "D91F87E1-CF44-6D9D-B57E-548E7789D2FF";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape2" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow1|Whitebox_Bedroom:Tile2";
	rename -uid "F1CCD644-1648-ECC2-39B9-ABB37C5D3B6D";
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
createNode transform -n "Whitebox_Bedroom:Tile3" -p "Whitebox_Bedroom:TileRow1";
	rename -uid "0238A4BE-3146-5931-9ED3-3B9A0CBABB80";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape3" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow1|Whitebox_Bedroom:Tile3";
	rename -uid "2F4E45CD-4147-EEEE-0776-D88E5C06D438";
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
createNode transform -n "Whitebox_Bedroom:TileRow2" -p "Whitebox_Bedroom:Flooring";
	rename -uid "6938586D-6548-F77A-413E-EFBA41AD14DB";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Whitebox_Bedroom:Tile1" -p "Whitebox_Bedroom:TileRow2";
	rename -uid "DE02AC36-9E46-055F-629E-0685D7E125C4";
	setAttr ".t" -type "double3" 2.5 0.49999994725930641 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994725930641 -1.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994725930641 -1.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape1" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow2|Whitebox_Bedroom:Tile1";
	rename -uid "78AAF5AF-5F42-5E64-537B-B0AD1B4AF6BF";
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
createNode transform -n "Whitebox_Bedroom:Tile2" -p "Whitebox_Bedroom:TileRow2";
	rename -uid "11A490E0-DA41-8F8A-D0BC-EE803563AF8F";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape2" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow2|Whitebox_Bedroom:Tile2";
	rename -uid "F1C219A8-9B4C-EF8C-1DF9-FDA492DAF74F";
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
createNode transform -n "Whitebox_Bedroom:Tile3" -p "Whitebox_Bedroom:TileRow2";
	rename -uid "4DAA5CB0-CF4C-345D-1E68-BDBB87113877";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape3" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow2|Whitebox_Bedroom:Tile3";
	rename -uid "7C4D81AE-8042-3D28-3327-8AA89701FC26";
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
createNode transform -n "Whitebox_Bedroom:Tile4" -p "Whitebox_Bedroom:TileRow2";
	rename -uid "03A5BFC3-6347-F7F9-B9F2-3688B5FDD8F9";
	setAttr ".t" -type "double3" 1.5 0.49999994725930641 -1.4999999489371885 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.50000000000000089 -0.49999994725930641 -0.49999994893718913 ;
	setAttr ".rpt" -type "double3" 2.0000000000000009 0 -1.021256222921707e-07 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.49999994725930641 -0.49999994893718913 ;
createNode mesh -n "Whitebox_Bedroom:TileShape4" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow2|Whitebox_Bedroom:Tile4";
	rename -uid "D30734F2-974E-BB9D-0EBD-AA86A1FFCCB9";
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
createNode transform -n "Whitebox_Bedroom:TileRow3" -p "Whitebox_Bedroom:Flooring";
	rename -uid "F2056D66-864E-EF51-AC6D-37AAAEEFA0D6";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Whitebox_Bedroom:Tile1" -p "Whitebox_Bedroom:TileRow3";
	rename -uid "ADF91A12-7844-2DC3-4C5C-C2BC7E13AF3B";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape1" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow3|Whitebox_Bedroom:Tile1";
	rename -uid "08910E40-D544-1A21-00DF-5981634FEB47";
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
createNode transform -n "Whitebox_Bedroom:Tile2" -p "Whitebox_Bedroom:TileRow3";
	rename -uid "FBD3689D-1640-68D5-C38E-A5B0A672DA6C";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape2" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow3|Whitebox_Bedroom:Tile2";
	rename -uid "470105AB-B841-29E2-34DC-BE9DFBF281B5";
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
createNode transform -n "Whitebox_Bedroom:Tile3" -p "Whitebox_Bedroom:TileRow3";
	rename -uid "5B77213E-6742-7C46-5912-6B80765F2828";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape3" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow3|Whitebox_Bedroom:Tile3";
	rename -uid "0CFE479C-5F4D-B791-2D92-82A26F89A97D";
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
createNode transform -n "Whitebox_Bedroom:TileRow4" -p "Whitebox_Bedroom:Flooring";
	rename -uid "4DBF2CF7-6E40-F171-1100-06B7D039CC70";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Whitebox_Bedroom:Tile1" -p "Whitebox_Bedroom:TileRow4";
	rename -uid "FA058029-644A-8C9D-99E3-A9BDFB914FF5";
	setAttr ".t" -type "double3" 2.5 0.49999994725930641 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994725930641 -1.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994725930641 -1.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape1" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow4|Whitebox_Bedroom:Tile1";
	rename -uid "DBA2E037-8840-9FFC-152D-DA889322EBCC";
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
createNode transform -n "Whitebox_Bedroom:Tile2" -p "Whitebox_Bedroom:TileRow4";
	rename -uid "583FB040-A849-A2D3-DD84-E4BD92F4F22A";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape2" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow4|Whitebox_Bedroom:Tile2";
	rename -uid "E720DDE0-B146-6F59-9F4C-15885B79AE9A";
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
createNode transform -n "Whitebox_Bedroom:Tile3" -p "Whitebox_Bedroom:TileRow4";
	rename -uid "468AE095-9D42-6275-69C0-D4BD482BAAC3";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape3" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow4|Whitebox_Bedroom:Tile3";
	rename -uid "49DC5DA5-5C41-D873-173E-7C9001AC8EA0";
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
createNode transform -n "Whitebox_Bedroom:Tile4" -p "Whitebox_Bedroom:TileRow4";
	rename -uid "B4D1797C-D845-B6C0-68D6-57BA406B945F";
	setAttr ".t" -type "double3" 1.5 0.49999994725930641 -1.4999999489371885 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.50000000000000089 -0.49999994725930641 -0.49999994893718913 ;
	setAttr ".rpt" -type "double3" 2.0000000000000009 0 -1.021256222921707e-07 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.49999994725930641 -0.49999994893718913 ;
createNode mesh -n "Whitebox_Bedroom:TileShape4" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow4|Whitebox_Bedroom:Tile4";
	rename -uid "E8162A4C-764A-818E-C14E-A1B7A34D7A7F";
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
createNode transform -n "Whitebox_Bedroom:TileRow5" -p "Whitebox_Bedroom:Flooring";
	rename -uid "B59EFBD5-3646-F203-ADAD-19A6E6065713";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Whitebox_Bedroom:Tile1" -p "Whitebox_Bedroom:TileRow5";
	rename -uid "B0DD8D05-BB47-FE5E-94B6-E399CAB3AA7F";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape1" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow5|Whitebox_Bedroom:Tile1";
	rename -uid "894F6F61-E643-9FCD-7369-078ACEF5B262";
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
createNode transform -n "Whitebox_Bedroom:Tile2" -p "Whitebox_Bedroom:TileRow5";
	rename -uid "3E2D231E-A14D-C1F2-C772-1D8DEDC6D01D";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape2" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow5|Whitebox_Bedroom:Tile2";
	rename -uid "5669F782-374C-6B39-0653-5E8417F277F3";
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
createNode transform -n "Whitebox_Bedroom:Tile3" -p "Whitebox_Bedroom:TileRow5";
	rename -uid "BC9D4887-5149-158F-31AE-D295F6D4D63A";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape3" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow5|Whitebox_Bedroom:Tile3";
	rename -uid "30ACCB24-D24A-4A3E-FB25-74B1761E3EE3";
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
createNode transform -n "Whitebox_Bedroom:TileRow6" -p "Whitebox_Bedroom:Flooring";
	rename -uid "FB586BC2-524D-440C-DDB0-43BF8AEBB3CD";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Whitebox_Bedroom:Tile1" -p "Whitebox_Bedroom:TileRow6";
	rename -uid "BE229842-4E4A-4A47-B9B5-789E6D7D9896";
	setAttr ".t" -type "double3" 2.5 0.49999994725930641 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994725930641 -1.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994725930641 -1.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape1" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow6|Whitebox_Bedroom:Tile1";
	rename -uid "3B1A5102-4D43-534C-56D2-07A8E54D746A";
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
createNode transform -n "Whitebox_Bedroom:Tile2" -p "Whitebox_Bedroom:TileRow6";
	rename -uid "5DA6F6D6-544E-F421-F830-CABB292B5242";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape2" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow6|Whitebox_Bedroom:Tile2";
	rename -uid "7C3C0C4B-1E44-642A-A90C-FC8B515CD8F9";
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
createNode transform -n "Whitebox_Bedroom:Tile3" -p "Whitebox_Bedroom:TileRow6";
	rename -uid "2A778AE5-EE40-33AD-140D-B494BCEEE39A";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "Whitebox_Bedroom:TileShape3" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow6|Whitebox_Bedroom:Tile3";
	rename -uid "815230F4-6442-41E2-FF6D-DCA7235F722A";
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
createNode transform -n "Whitebox_Bedroom:Tile4" -p "Whitebox_Bedroom:TileRow6";
	rename -uid "DCD7E721-FA48-2A50-3964-199FD8490176";
	setAttr ".t" -type "double3" 1.5 0.49999994725930641 -1.4999999489371885 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.50000000000000089 -0.49999994725930641 -0.49999994893718913 ;
	setAttr ".rpt" -type "double3" 2.0000000000000009 0 -1.021256222921707e-07 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.49999994725930641 -0.49999994893718913 ;
createNode mesh -n "Whitebox_Bedroom:TileShape4" -p "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow6|Whitebox_Bedroom:Tile4";
	rename -uid "4EC7FC85-1C4A-33C8-83DC-5AB7F2F88F01";
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
createNode transform -n "Whitebox_Bedroom:Molding" -p "Bedroom";
	rename -uid "30427F17-1C42-EDD6-CA89-C380CE36E260";
	setAttr ".t" -type "double3" -6.7651384622010786 0 6.6687943789230726 ;
createNode transform -n "Whitebox_Bedroom:pCube2" -p "Whitebox_Bedroom:Molding";
	rename -uid "110D1AD3-4646-9AB4-426E-F6B0B5E7EB56";
	setAttr ".t" -type "double3" -2.9568735285116454 5.6016791111358248 -2.5217509269714355 ;
	setAttr ".s" -type "double3" 0.086253089959349757 0.41879751786037811 1 ;
	setAttr ".rp" -type "double3" -0.043126471488354919 0.20939896045841311 5.5217509269714355 ;
	setAttr ".sp" -type "double3" -0.49999914795733247 0.50000048120682727 5.5217509269714355 ;
	setAttr ".spt" -type "double3" 0.45687267646897756 -0.29060152074841417 0 ;
createNode mesh -n "Whitebox_Bedroom:pCubeShape2" -p "Whitebox_Bedroom:pCube2";
	rename -uid "7FD30923-6C44-E4F5-BA0B-178438C7DD31";
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
createNode transform -n "Whitebox_Bedroom:pCube3" -p "Whitebox_Bedroom:Molding";
	rename -uid "4303BB41-BA4F-CBCC-1170-62ADA932F183";
	setAttr ".t" -type "double3" -2.9786244554830805 5.6016791111358248 -8.5244288739095246 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.086253089959349757 0.41879751786037811 1 ;
	setAttr ".rp" -type "double3" -0.043126680449312685 0.20939896045841302 -0.50000000000000222 ;
	setAttr ".rpt" -type "double3" 6.0217511359323934 0 6.0217507180104786 ;
	setAttr ".sp" -type "double3" -0.50000157060631523 0.50000048120682905 -0.50000000000000222 ;
	setAttr ".spt" -type "double3" 0.45687489015700256 -0.290601520748416 0 ;
createNode mesh -n "Whitebox_Bedroom:pCubeShape3" -p "Whitebox_Bedroom:pCube3";
	rename -uid "F66B7283-CC4D-D526-C10A-8B9701440DA9";
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
createNode transform -n "Whitebox_Bedroom:Window" -p "Bedroom";
	rename -uid "C1D90B6D-3346-0602-70CD-C7A7947272A1";
	setAttr ".t" -type "double3" -6.7651384622010786 0 6.6687943789230726 ;
createNode transform -n "Whitebox_Bedroom:Window_Frame1" -p "Whitebox_Bedroom:Window";
	rename -uid "8ABA7A31-F341-7E14-D4DB-11AD7F7C3649";
	setAttr ".t" -type "double3" 0 0 -2.0614998368012687 ;
	setAttr ".s" -type "double3" 1 1 0.40910224915247462 ;
	setAttr ".rp" -type "double3" 0.92307446789053582 0.72299723258156545 -1.0409496815252641 ;
	setAttr ".sp" -type "double3" 0.92307446789053582 0.72299723258156545 -1.0409496815252641 ;
createNode mesh -n "Whitebox_Bedroom:Window_FrameShape1" -p "Whitebox_Bedroom:Window_Frame1";
	rename -uid "252FA5D0-4144-F5FE-9CAE-0FA5796B7F3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[72:83]" -type "float3"  0 -0.093396932 0 0 -0.093396932 
		0 0 -0.093396932 0 0 -0.093396932 0 -0.10246199 0.0086808763 -0.24675553 0.10246199 
		0.0086808763 -0.24675553 0.10246199 -0.1020778 -0.24675553 -0.10246199 -0.1020778 
		-0.24675553 0.10246199 0.0086808763 0.24675553 0.10246199 -0.1020778 0.24675553 -0.10246199 
		0.0086808763 0.24675553 -0.10246199 -0.1020778 0.24675553;
createNode mesh -n "Whitebox_Bedroom:Window_FrameShape2" -p "Whitebox_Bedroom:Window_Frame1";
	rename -uid "0C051F8C-A140-1DCA-474F-D5BC087D8C0A";
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
createNode transform -n "Whitebox_Bedroom:Window_Suppport" -p "Whitebox_Bedroom:Window";
	rename -uid "4ABAF775-7641-0056-98E5-2E854E2576D3";
	setAttr ".t" -type "double3" 0 0 -0.026721489588162228 ;
	setAttr ".rp" -type "double3" 0.92348249892930778 2.8410341351508022 -3.0983543528747046 ;
	setAttr ".sp" -type "double3" 0.92348249892930778 2.8410341351508022 -3.0983543528747046 ;
createNode mesh -n "Whitebox_Bedroom:Window_SuppportShape" -p "Whitebox_Bedroom:Window_Suppport";
	rename -uid "9450C257-B644-EE67-E1DE-A4BD586F4F5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 17 "f[1]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[32]" "f[36]" "f[38]" "f[47]" "f[51]" "f[55]" "f[58]" "f[63]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[4:11]" "e[18]" "e[20]" "e[22:32]" "e[35]" "e[46:49]" "e[52]" "e[54]" "e[56:65]" "e[74:77]" "e[91]" "e[96]" "e[98]" "e[101:110]" "e[119:122]" "e[136]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[3]" "f[19]" "f[34]" "f[43]" "f[68]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[33]" "f[39]" "f[41]" "f[46]" "f[50]" "f[54]" "f[57]" "f[61]" "f[64]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[8]" "f[12]" "f[20]" "f[24]" "f[28]" "f[35]" "f[37]" "f[48]" "f[52]" "f[56]" "f[65]" "f[67]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[7]" "f[11]" "f[15]" "f[23]" "f[27]" "f[31]" "f[40]" "f[42]" "f[45]" "f[49]" "f[53]" "f[60]" "f[62]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "f[0]" "f[16]" "f[44]" "f[59]" "f[69]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.65150183 0.625 0.65631616 0.375 0.65631616 0.375
		 0.65150183 0.625 0.093683742 0.625 0.098498084 0.375 0.098498084 0.375 0.093683742
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.12959737 0.125 0.25 0.125 0.12959737
		 0.625 0.62040269 0.375 0.62040269 0.625 0.12959737 0.875 0.12959737 0.875 0.25 0.375
		 0.141398 0.125 0.141398 0.125 0.098498084 0.625 0.60860193 0.375 0.60860193 0.625
		 0.141398 0.875 0.098498084 0.875 0.141398 0.125 0 0.375 0 0.375 0.11912744 0.125
		 0.11912744 0.625 0.63087261 0.625 0.75 0.375 0.75 0.375 0.63087261 0.625 0 0.625
		 0.11912744 0.875 0 0.875 0.11912744 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625
		 0.6037876 0.375 0.6037876 0.625 0.14621234 0.375 0.14621234 0.625 1 0.375 1 0.375
		 0.12959737 0.125 0.25 0.125 0.12959737 0.625 0.62040269 0.375 0.62040269 0.625 0.12959737
		 0.875 0.12959737 0.875 0.25 0.375 0.18911226 0.125 0.18911226 0.125 0.14621234 0.625
		 0.56088769 0.375 0.56088769 0.625 0.18911226 0.875 0.14621234 0.875 0.18911226 0.125
		 0 0.375 0 0.375 0.11912744 0.125 0.11912744 0.625 0.63087261 0.625 0.75 0.375 0.75
		 0.375 0.63087261 0.625 0 0.625 0.11912744 0.875 0 0.875 0.11912744 0.625 0.55607343
		 0.375 0.55607343 0.625 0.19392662 0.375 0.19392662 0.625 1 0.375 1 0.125 0 0.375
		 0 0.375 0.11912744 0.125 0.11912744 0.625 0.63087261 0.625 0.75 0.375 0.75 0.375
		 0.63087261 0.375 0.25 0.125 0.25 0.125 0.1939266 0.375 0.5 0.625 0.5 0.625 0 0.625
		 0.11912744 0.875 0 0.875 0.11912744 0.625 0.25 0.875 0.1939266 0.875 0.25 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.11912744 0.625 0.11912744 0.375 0 0.375 0.11912744
		 0.625 0.63087261 0.375 0.63087261 0.125 0 0.125 0.11912744 0.875 0.050783839 0.875
		 0.093683742 0.625 0.050783839 0.375 0.050783839 0.625 0.69921613 0.375 0.69921613
		 0.125 0.093683742 0.125 0.050783839 0.875 0.12959737 0.875 0.25 0.625 0.25 0.625
		 0.12959737 0.375 0.25 0.375 0.12959737 0.375 0.5 0.625 0.5 0.625 0.62040269 0.375
		 0.62040269 0.125 0.25 0.125 0.12959737 0.625 0.04596949 0.375 0.04596949 0.625 0.70403051
		 0.375 0.70403051 0.625 0 0.875 0 0.875 0.04596949 0.375 0 0.875 0.12959737 0.875
		 0.25 0.625 0.25 0.625 0.12959737 0.625 0.75 0.375 0.75 0.375 0.25 0.375 0.12959737
		 0.125 0 0.125 0.04596949 0.375 0.5 0.625 0.5 0.625 0.62040269 0.375 0.62040269 0.125
		 0.25 0.125 0.12959737 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.04538919 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.04538919 ;
	setAttr -s 72 ".vt[0:71]"  -0.045143187 3.11597109 -3.059882641 -0.045143187 3.19669056 -3.059882641
		 -0.045143187 3.19669056 -3.13682604 -0.045143187 3.11597109 -3.13682604 0.96384233 2.39669061 -3.13682604
		 0.96384233 2.31597114 -3.13682604 0.88312262 2.31597114 -3.13682604 0.88312262 2.39669061 -3.13682604
		 0.96384233 2.31597114 -3.059882641 0.96384233 2.39669061 -3.059882641 0.88312262 2.39669061 -3.059882641
		 0.88312262 2.31597114 -3.059882641 1.88227677 1.51597095 -3.13682604 1.88227677 1.59669065 -3.13682604
		 1.88227677 1.59669065 -3.059882641 1.88227677 1.51597095 -3.059882641 0.88312262 3.11597109 -3.059882641
		 0.88312262 3.11597109 -3.13682604 0.88312262 3.19669056 -3.13682604 0.88312262 3.19669056 -3.059882641
		 0.96384233 3.11597109 -3.13682604 0.96384233 3.11597109 -3.059882641 1.88227677 2.31597114 -3.13682604
		 1.88227677 2.31597114 -3.059882641 1.88227677 2.39669061 -3.13682604 1.88227677 2.39669061 -3.059882641
		 -0.045143187 3.91597104 -3.059882641 -0.045143187 3.99669051 -3.059882641 -0.045143187 3.99669051 -3.13682604
		 -0.045143187 3.91597104 -3.13682604 0.96384233 3.19669056 -3.13682604 0.96384233 3.19669056 -3.059882641
		 0.88312262 3.91597104 -3.059882641 0.88312262 3.91597104 -3.13682604 0.88312262 3.99669051 -3.13682604
		 0.88312262 3.99669051 -3.059882641 0.96384233 3.91597104 -3.13682604 0.96384233 3.91597104 -3.059882641
		 1.88227677 3.11597109 -3.13682604 1.88227677 3.11597109 -3.059882641 1.88227677 3.19669056 -3.13682604
		 1.88227677 3.19669056 -3.059882641 0.96384233 3.99669051 -3.13682604 0.96384233 3.99669051 -3.059882641
		 1.88227677 3.91597104 -3.13682604 1.88227677 3.91597104 -3.059882641 1.88227677 3.99669051 -3.13682604
		 0.88312262 4.93684387 -3.059882641 0.88312262 4.93684387 -3.13682604 0.96384233 4.93684387 -3.13682604
		 1.88227677 3.99669051 -3.059882641 0.96384233 4.93684387 -3.059882641 0.96384233 1.59669065 -3.13682604
		 0.96384233 1.59669065 -3.059882641 0.96384233 1.51597095 -3.059882641 0.96384233 1.51597095 -3.13682604
		 0.88312262 1.59669065 -3.059882641 0.88312262 1.59669065 -3.13682604 -0.045143187 2.39669061 -3.13682604
		 -0.045143187 2.39669061 -3.059882641 -0.045143187 2.31597114 -3.059882641 -0.045143187 2.31597114 -3.13682604
		 0.88312262 1.51597095 -3.059882641 0.88312262 1.51597095 -3.13682604 0.96384233 0.74522448 -3.059882641
		 0.96384233 0.74522448 -3.13682604 0.88312262 0.74522448 -3.059882641 -0.045143187 1.59669065 -3.13682604
		 -0.045143187 1.59669065 -3.059882641 0.88312262 0.74522448 -3.13682604 -0.045143187 1.51597095 -3.059882641
		 -0.045143187 1.51597095 -3.13682604;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 0 13 14 0 14 15 0 15 12 0 16 0 0 3 17 0 17 16 0
		 2 18 0 18 17 1 19 1 0 16 19 1 19 18 0 10 16 0 17 7 0 7 10 0 20 4 0 17 20 1 9 21 0
		 21 16 1 20 21 0 9 4 0 22 23 0 23 8 0 8 5 0 5 22 0 4 24 0 24 22 0 23 25 0 25 9 0 25 24 0
		 26 27 0 27 28 0 28 29 0 29 26 0 30 20 1 18 30 1 21 31 1 31 19 1 32 26 0 29 33 0 33 32 0
		 28 34 0 34 33 1 35 27 0 32 35 1 35 34 0 19 32 0 33 18 0 36 30 0 33 36 1 31 37 0 37 32 1
		 36 37 0 31 30 0 38 39 0 39 21 0 20 38 0 30 40 0 40 38 0 39 41 0 41 31 0 41 40 0 42 36 1
		 34 42 1 37 43 1 43 35 1 44 45 0 45 37 0 36 44 0 42 46 0 46 44 0 35 47 0 47 48 0 48 34 0
		 48 49 0 49 42 0 45 50 0 50 43 0 50 46 0 42 43 0 43 51 0 51 47 0 49 51 0 13 52 0 52 53 0
		 53 14 0 53 54 1 54 15 0 12 55 0 55 52 1 54 55 0 52 5 0 8 53 0 11 56 0 56 53 1 52 57 1
		 57 6 0 11 6 0 57 56 0 7 58 0 58 59 0 59 10 0 59 60 0 60 11 0 61 58 0 6 61 0 60 61 0
		 56 62 1 62 54 1 55 63 1 63 57 1 64 65 0 65 55 0 54 64 0 66 64 0 62 66 0 57 67 0 67 68 0
		 68 56 0 65 69 0 69 63 0 68 70 0 70 62 0 69 66 0 62 63 0 71 67 0 63 71 0 70 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 -4 17 18
		mu 0 4 16 0 17 18
		f 4 -3 19 20 -18
		mu 0 4 3 2 19 20
		f 4 21 -1 -17 22
		mu 0 4 21 1 0 16
		f 4 -20 -2 -22 23
		mu 0 4 22 23 1 21
		f 4 24 -19 25 26
		mu 0 4 10 24 25 26
		f 4 27 -8 -26 28
		mu 0 4 27 4 7 28
		f 4 29 30 -25 -10
		mu 0 4 9 29 24 10
		f 4 -28 31 -30 32
		mu 0 4 30 31 29 9
		f 4 33 34 35 36
		mu 0 4 32 33 34 35
		f 4 37 38 -37 -5
		mu 0 4 36 37 38 39
		f 4 39 40 -9 -35
		mu 0 4 33 40 41 34
		f 4 41 -38 -33 -41
		mu 0 4 40 42 43 41
		f 4 42 43 44 45
		mu 0 4 44 45 46 47
		f 4 46 -29 -21 47
		mu 0 4 48 27 28 49
		f 4 48 49 -23 -31
		mu 0 4 29 50 51 24
		f 4 -39 -42 -40 -34
		mu 0 4 38 37 52 53
		f 4 50 -46 51 52
		mu 0 4 54 44 55 56
		f 4 -45 53 54 -52
		mu 0 4 47 46 57 58
		f 4 55 -43 -51 56
		mu 0 4 59 45 44 54
		f 4 -54 -44 -56 57
		mu 0 4 60 61 45 59
		f 4 58 -53 59 -24
		mu 0 4 51 62 63 64
		f 4 60 -48 -60 61
		mu 0 4 65 48 49 66
		f 4 62 63 -59 -50
		mu 0 4 50 67 62 51
		f 4 -61 64 -63 65
		mu 0 4 68 69 67 50
		f 4 66 67 -32 68
		mu 0 4 70 71 72 73
		f 4 69 70 -69 -47
		mu 0 4 74 75 76 77
		f 4 71 72 -49 -68
		mu 0 4 71 78 79 72
		f 4 73 -70 -66 -73
		mu 0 4 78 80 81 79
		f 4 74 -62 -55 75
		mu 0 4 82 65 66 83
		f 4 76 77 -57 -64
		mu 0 4 67 84 85 62
		f 4 -71 -74 -72 -67
		mu 0 4 76 75 86 87
		f 4 78 79 -65 80
		mu 0 4 88 89 90 91
		f 4 81 82 -81 -75
		mu 0 4 92 93 94 95
		f 4 83 84 85 -58
		mu 0 4 85 96 97 98
		f 4 86 87 -76 -86
		mu 0 4 99 100 82 83
		f 4 88 89 -77 -80
		mu 0 4 89 101 102 90
		f 4 90 -82 91 -90
		mu 0 4 101 103 104 102
		f 4 92 93 -84 -78
		mu 0 4 84 105 96 85
		f 4 -88 94 -93 -92
		mu 0 4 106 107 105 84
		f 4 -83 -91 -89 -79
		mu 0 4 94 93 108 109
		f 4 -94 -95 -87 -85
		mu 0 4 96 105 100 99
		f 4 -14 95 96 97
		mu 0 4 110 111 112 113
		f 4 -15 -98 98 99
		mu 0 4 114 110 113 115
		f 4 -96 -13 100 101
		mu 0 4 116 13 12 117
		f 4 -16 -100 102 -101
		mu 0 4 118 114 115 119
		f 4 103 -36 104 -97
		mu 0 4 120 121 8 122
		f 4 -105 -12 105 106
		mu 0 4 122 8 11 123
		f 4 -104 107 108 -6
		mu 0 4 5 124 125 6
		f 4 -106 109 -109 110
		mu 0 4 123 11 126 127
		f 4 111 112 113 -27
		mu 0 4 128 129 130 131
		f 4 -114 114 115 -11
		mu 0 4 131 130 132 133
		f 4 116 -112 -7 117
		mu 0 4 134 135 136 137
		f 4 -116 118 -118 -110
		mu 0 4 133 132 138 139
		f 4 -99 -107 119 120
		mu 0 4 140 122 123 141
		f 4 -102 121 122 -108
		mu 0 4 124 142 143 125
		f 4 -115 -113 -117 -119
		mu 0 4 132 130 135 134
		f 4 123 124 -103 125
		mu 0 4 144 145 146 140
		f 4 126 -126 -121 127
		mu 0 4 147 144 140 141
		f 4 128 129 130 -111
		mu 0 4 148 149 150 151
		f 4 -125 131 132 -122
		mu 0 4 142 152 153 143
		f 4 -131 133 134 -120
		mu 0 4 151 150 154 155
		f 4 135 -128 136 -133
		mu 0 4 156 147 141 157
		f 4 137 -129 -123 138
		mu 0 4 158 159 160 161
		f 4 -135 139 -139 -137
		mu 0 4 155 154 162 163
		f 4 -132 -124 -127 -136
		mu 0 4 153 152 164 165
		f 4 -134 -130 -138 -140
		mu 0 4 154 150 159 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Bedroom:Glass" -p "Whitebox_Bedroom:Window";
	rename -uid "C06976FA-6B47-9199-B34D-C1B42661C064";
	setAttr ".t" -type "double3" 0.92165964473317075 3.7793959539699111 -3.1034474798698941 ;
	setAttr ".s" -type "double3" 1.9724041163968458 2.3256340259420361 0.037085987071672578 ;
createNode mesh -n "Whitebox_Bedroom:GlassShape" -p "Whitebox_Bedroom:Glass";
	rename -uid "8EEC7E99-C64E-8D96-B3F4-ACB48AD2F533";
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
createNode transform -n "Whitebox_Bedroom:pPlane1" -p "Bedroom";
	rename -uid "F5A2B127-3E48-9C5B-A146-AEB0C394813B";
	setAttr ".t" -type "double3" -6.7651384622010786 0.10521885889063161 6.6687943789230726 ;
	setAttr ".s" -type "double3" 2.9842813366671574 2.9842813366671574 2.9842813366671574 ;
createNode mesh -n "Whitebox_Bedroom:pPlaneShape1" -p "Whitebox_Bedroom:pPlane1";
	rename -uid "EB925971-D24E-E4E0-9AC0-E484E8075B3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Kitchen";
	rename -uid "5D7E4173-8F43-1CFC-02FB-BF98B57AE26F";
	setAttr ".v" no;
createNode transform -n "Whitebox_Kitchen:Walls" -p "Kitchen";
	rename -uid "A0558D77-3942-A3F1-C96F-8BA84A7ADD82";
	setAttr ".t" -type "double3" 6.8957023094367909 0 -6.5037394815437217 ;
	setAttr ".rp" -type "double3" 1.5579503277154412 4.059383755607227 -3.1071149828658284 ;
	setAttr ".sp" -type "double3" 1.5579503277154412 4.059383755607227 -3.1071149828658284 ;
createNode mesh -n "Whitebox_Kitchen:WallsShape" -p "Whitebox_Kitchen:Walls";
	rename -uid "DB25463C-F24E-2AF5-BA7F-09A308B3550B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1:2]" "f[6]" "f[8]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[6]" "e[12]" "e[15:19]" "e[34:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[9:10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4:5]" "f[7]" "f[15]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.58012223243713379 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.375 0.5 0.625 0.5 0.53806973 0.52811462 0.53806973 0.61786139
		 0.625 0.75 0.375 0.75 0.375 0.5 0.53524446 0.62169188 0.53524446 0.5290283 0.625
		 0.5 0.625 0.80533409 0.375 0.80533409 0.37500003 0.95990938 0.625 0.95990938 0.18033406
		 0 0.18033406 0.25 0.33490938 0.25 0.33490938 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375
		 0.25 0.375 0 0.375 0 0.625 1 0.375 1 0.66509068 0 0.66509068 0.25 0.81966591 0.25
		 0.81966591 0 0.625 0.29009068 0.37500003 0.29009068 0.375 0.44466594 0.625 0.44466594
		 0.59554207 0.61786139 0.59554207 0.52811462 0.5945847 0.5290283 0.5945847 0.62169188
		 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -3 0 -3 -3 0 3 3 0 3 3 0 -3 -3.19500017 5.81107807 -3.19500017
		 3 5.81107807 -3.19500017 0.84586775 5.13633442 -3.19500017 0.84586775 2.98243332 -3.19500017
		 3 -0.18886018 -3.19500017 -3.19500017 -0.18886018 -3.19500017 -3 5.81107807 -3 0.84586775 2.98243332 -3
		 0.84586775 5.13633442 -3 3 5.81107807 -3 2.27003288 2.98243332 -3.19500017 2.27003288 2.98243332 -3
		 -3 5.81107807 3 -3.19500017 5.81107807 3 -3.19500017 -0.18886018 3 3 -0.18886018 3
		 2.27003288 5.13633442 -3 2.27003288 5.13633442 -3.19500017;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 1 6 7 0
		 7 8 1 8 9 0 9 4 0 10 0 0 3 11 1 11 12 0 12 13 1 13 10 0 14 7 0 7 11 0 11 15 0 15 14 0
		 6 12 0 16 10 0 10 4 0 4 17 0 17 16 0 13 5 0 1 16 0 17 18 0 18 1 0 13 3 0 3 8 0 8 5 0
		 2 19 0 19 8 0 18 19 0 15 20 0 20 21 0 21 14 0 20 12 0 6 21 0 18 9 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 6 4 5 6 7 8 9
		mu 0 6 4 5 6 7 8 9
		f 6 10 -4 11 12 13 14
		mu 0 6 10 0 3 11 12 13
		f 4 15 16 17 18
		mu 0 4 14 15 16 17
		f 4 -7 19 -13 -17
		mu 0 4 18 19 20 21
		f 4 20 21 22 23
		mu 0 4 22 23 24 25
		f 4 -15 24 -5 -22
		mu 0 4 10 13 5 4
		f 4 25 -24 26 27
		mu 0 4 26 22 25 27
		f 4 28 29 30 -25
		mu 0 4 13 3 8 5
		f 4 -3 31 32 -30
		mu 0 4 3 2 28 8
		f 4 -2 -28 33 -32
		mu 0 4 2 1 29 28
		f 4 34 35 36 -19
		mu 0 4 30 31 32 33
		f 4 37 -20 38 -36
		mu 0 4 34 35 36 37
		f 6 -31 -8 -16 -37 -39 -6
		mu 0 6 5 8 7 38 39 6
		f 6 -38 -35 -18 -12 -29 -14
		mu 0 6 12 40 41 11 3 13
		f 4 -11 -21 -26 -1
		mu 0 4 42 23 22 26
		f 4 -9 -33 -34 39
		mu 0 4 9 8 28 29
		f 4 -40 -27 -23 -10
		mu 0 4 43 27 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Flooring" -p "Kitchen";
	rename -uid "538F38E7-1644-7FAA-6EB7-ACB1B6276F01";
	setAttr ".t" -type "double3" 6.8957023094367909 0 -6.5037394815437217 ;
createNode transform -n "Whitebox_Kitchen:Tiles" -p "Whitebox_Kitchen:Flooring";
	rename -uid "A4E7B4B6-FC4C-166F-1D5D-7F93B764FDC5";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Whitebox_Kitchen:Tile1" -p "Whitebox_Kitchen:Tiles";
	rename -uid "9BC92B07-C749-3F04-879D-49B3E664A6C1";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape1" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile1";
	rename -uid "04D43A30-B64B-5C76-59FD-9CA6836A73C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Whitebox_Kitchen:Tile2" -p "Whitebox_Kitchen:Tiles";
	rename -uid "1087484A-3C45-A226-E3A9-17A11CF53B54";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape2" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile2";
	rename -uid "C5D98200-2548-E6CE-7735-D585660028F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile3" -p "Whitebox_Kitchen:Tiles";
	rename -uid "A095BCE7-4149-B708-0949-CB9FCB87F9BD";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape3" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile3";
	rename -uid "40D9AEF1-F247-1874-AE6D-4DBFBD539BA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile4" -p "Whitebox_Kitchen:Tiles";
	rename -uid "2EE35316-3941-F122-00F8-50904784FF76";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape4" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile4";
	rename -uid "DFE69E42-8C44-1C62-F457-658A0D3943B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile5" -p "Whitebox_Kitchen:Tiles";
	rename -uid "96CA61EF-9C4B-C86D-AA11-DC8CE0A371F7";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape5" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile5";
	rename -uid "179EC815-5F49-51C7-91D2-8AB5C4D0CDA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile6" -p "Whitebox_Kitchen:Tiles";
	rename -uid "217980BB-504D-796B-2797-EFAAE911FD9A";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape6" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile6";
	rename -uid "703CEF41-CA43-6661-ECC5-D495DF329D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tiles1" -p "Whitebox_Kitchen:Flooring";
	rename -uid "3A49329C-3D49-B4C3-CF27-80B8D13C661D";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Whitebox_Kitchen:Tile1" -p "Whitebox_Kitchen:Tiles1";
	rename -uid "9693D9A6-534F-0E16-B278-1193A3564D95";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape1" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles1|Whitebox_Kitchen:Tile1";
	rename -uid "FF95E526-674F-8AA6-A3C6-FBBF05889F81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile2" -p "Whitebox_Kitchen:Tiles1";
	rename -uid "4F148FDD-0348-7AB2-BE16-AD8AC85C5F95";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape2" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles1|Whitebox_Kitchen:Tile2";
	rename -uid "7063EE85-8A4D-AB3E-DB97-1ABCA747FBB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile3" -p "Whitebox_Kitchen:Tiles1";
	rename -uid "4BE00447-B347-873E-F677-C392B7809177";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape3" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles1|Whitebox_Kitchen:Tile3";
	rename -uid "4D891856-BF4F-4580-2A4E-F4AD6EBC2A3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile4" -p "Whitebox_Kitchen:Tiles1";
	rename -uid "F4E85231-A54E-5320-FE99-1686F6A2177A";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape4" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles1|Whitebox_Kitchen:Tile4";
	rename -uid "A5B4EA0B-F84C-A9BB-3E0F-4599B9D2138C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile5" -p "Whitebox_Kitchen:Tiles1";
	rename -uid "31652F73-6045-2DB4-7095-76B0572E9C5D";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape5" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles1|Whitebox_Kitchen:Tile5";
	rename -uid "162C21D1-A24E-1922-CE98-F09B5112E5A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile6" -p "Whitebox_Kitchen:Tiles1";
	rename -uid "9EF80443-684E-2560-EAD3-7E989FC905FD";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape6" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles1|Whitebox_Kitchen:Tile6";
	rename -uid "090FE8DF-6140-A43B-CC89-3E9A9F77F7D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tiles2" -p "Whitebox_Kitchen:Flooring";
	rename -uid "767189E3-B943-FC1D-A353-5CB28745CA2A";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Whitebox_Kitchen:Tile1" -p "Whitebox_Kitchen:Tiles2";
	rename -uid "5C9E56FA-2C4A-5BDA-668A-5287674578DB";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape1" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles2|Whitebox_Kitchen:Tile1";
	rename -uid "D9CD0121-8F46-8BA4-4801-918FA9E7A624";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile2" -p "Whitebox_Kitchen:Tiles2";
	rename -uid "2285898C-FF48-04EC-7E38-A6B01911D141";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape2" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles2|Whitebox_Kitchen:Tile2";
	rename -uid "A060FD16-DB4A-2509-32BD-FCB3E2C11D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile3" -p "Whitebox_Kitchen:Tiles2";
	rename -uid "E9E2E6C4-4442-6AF0-7A1A-A087C228BF67";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape3" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles2|Whitebox_Kitchen:Tile3";
	rename -uid "D26CBEBD-6848-EC7E-09C8-C9ADF75F265A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile4" -p "Whitebox_Kitchen:Tiles2";
	rename -uid "BAFA41D5-584F-A38F-4589-3BB6E88A0CEF";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape4" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles2|Whitebox_Kitchen:Tile4";
	rename -uid "FC825589-6F4E-C79A-8D44-37A044AC0573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile5" -p "Whitebox_Kitchen:Tiles2";
	rename -uid "6D4F5F50-4747-8BE2-2807-3EB526C998B2";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape5" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles2|Whitebox_Kitchen:Tile5";
	rename -uid "AA0B0201-A446-4353-3D7E-75A30B4876F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile6" -p "Whitebox_Kitchen:Tiles2";
	rename -uid "0B5C77C0-0742-6C05-936D-82ABD2F8028B";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape6" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles2|Whitebox_Kitchen:Tile6";
	rename -uid "527650F1-B14C-C65C-C7EE-C4AD1C0CACF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tiles3" -p "Whitebox_Kitchen:Flooring";
	rename -uid "007518AD-C64C-D7C8-7914-4995B3AFF534";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Whitebox_Kitchen:Tile1" -p "Whitebox_Kitchen:Tiles3";
	rename -uid "11EABFB5-6A4B-1DE3-54C5-FCA1EAF7EC4C";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape1" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles3|Whitebox_Kitchen:Tile1";
	rename -uid "B3193FA2-594D-F9EE-8C8F-A89BC5ADE1EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile2" -p "Whitebox_Kitchen:Tiles3";
	rename -uid "A244A930-AE4D-E79B-9D0D-2B957D41B446";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape2" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles3|Whitebox_Kitchen:Tile2";
	rename -uid "FBADBA5B-D640-6795-2D6E-98A2806862FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile3" -p "Whitebox_Kitchen:Tiles3";
	rename -uid "2C48D547-A64E-D627-D3B1-EB89C83DC185";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape3" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles3|Whitebox_Kitchen:Tile3";
	rename -uid "DE1E3B0E-B344-EE37-D2FA-5E814774B8C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile4" -p "Whitebox_Kitchen:Tiles3";
	rename -uid "44E63F56-B34F-0AD0-FF21-3DB52386DFD1";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape4" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles3|Whitebox_Kitchen:Tile4";
	rename -uid "D550D532-B24F-3E97-5A6B-6D9B7A4BF784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile5" -p "Whitebox_Kitchen:Tiles3";
	rename -uid "EE563B5A-EC48-A10C-29A9-67918F36DF9D";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape5" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles3|Whitebox_Kitchen:Tile5";
	rename -uid "5C344AED-4E48-A762-6CC6-F5958C6B7C1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile6" -p "Whitebox_Kitchen:Tiles3";
	rename -uid "9DCEB368-0E40-6523-6A9B-6F98B944ED96";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape6" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles3|Whitebox_Kitchen:Tile6";
	rename -uid "319E4687-F540-6201-6CE8-A5944726DED4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tiles4" -p "Whitebox_Kitchen:Flooring";
	rename -uid "9AA990FA-C948-34C3-1546-CE9E6B2CE8D4";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Whitebox_Kitchen:Tile1" -p "Whitebox_Kitchen:Tiles4";
	rename -uid "C3E6CEF1-034B-154C-1DAF-02995C592544";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape1" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles4|Whitebox_Kitchen:Tile1";
	rename -uid "8299D38E-EA40-9600-6C18-278815EEC834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile2" -p "Whitebox_Kitchen:Tiles4";
	rename -uid "1974DEE9-664B-A720-FE16-1B9258E70EDC";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape2" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles4|Whitebox_Kitchen:Tile2";
	rename -uid "F4B89CAF-2F42-1E10-90F1-9C98CCB88B14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile3" -p "Whitebox_Kitchen:Tiles4";
	rename -uid "8E591721-2F4C-C2DB-57BC-4B8B3C111DE0";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape3" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles4|Whitebox_Kitchen:Tile3";
	rename -uid "F9E04794-1348-6743-6862-29B4CD2FA759";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile4" -p "Whitebox_Kitchen:Tiles4";
	rename -uid "6A593D06-6B43-49DC-41F3-A981581509CA";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape4" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles4|Whitebox_Kitchen:Tile4";
	rename -uid "5625CAC1-4F4B-E68B-1321-D4B3CB090C34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile5" -p "Whitebox_Kitchen:Tiles4";
	rename -uid "37FA3F4F-D648-AFE6-85A6-CC98CCF5A981";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape5" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles4|Whitebox_Kitchen:Tile5";
	rename -uid "AF17EBB0-5045-3AFC-8FB9-9D87FE1E8048";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile6" -p "Whitebox_Kitchen:Tiles4";
	rename -uid "DB157A4C-3E4D-0664-9B2B-958F3ED30C81";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape6" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles4|Whitebox_Kitchen:Tile6";
	rename -uid "8AFE3366-574F-20A4-6AD4-6B88637285D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tiles5" -p "Whitebox_Kitchen:Flooring";
	rename -uid "27C33F8A-2C4D-4EFA-79CF-33B798E3FBA4";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Whitebox_Kitchen:Tile1" -p "Whitebox_Kitchen:Tiles5";
	rename -uid "7455E5E0-C64F-964B-C61F-0C9A4FDBDE4A";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape1" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles5|Whitebox_Kitchen:Tile1";
	rename -uid "47A9BC88-1647-3B5F-112A-03B08015E554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile2" -p "Whitebox_Kitchen:Tiles5";
	rename -uid "F04FAAD2-D74A-9393-18D7-DFAE53F0A937";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape2" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles5|Whitebox_Kitchen:Tile2";
	rename -uid "4E630E73-0042-F545-264E-8189613B5343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile3" -p "Whitebox_Kitchen:Tiles5";
	rename -uid "9ED08307-A646-2B86-D365-5F8C24EE14EB";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape3" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles5|Whitebox_Kitchen:Tile3";
	rename -uid "E38AF20C-5F44-CBD1-DF5E-E69B28FECD0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile4" -p "Whitebox_Kitchen:Tiles5";
	rename -uid "601417EC-EA41-114C-9414-9BAB94A14450";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -0.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape4" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles5|Whitebox_Kitchen:Tile4";
	rename -uid "4AF67564-F74A-C8CE-4686-459E37EF0948";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile5" -p "Whitebox_Kitchen:Tiles5";
	rename -uid "97E7C7F2-CE46-6E57-CA01-C498997EA2D9";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -1.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape5" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles5|Whitebox_Kitchen:Tile5";
	rename -uid "0ECB0876-BF40-C310-CBB4-86BDE2E2B520";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Tile6" -p "Whitebox_Kitchen:Tiles5";
	rename -uid "7F94B90F-F544-1EB8-D82C-15A574C3FEFD";
	setAttr ".t" -type "double3" 2.5 0.50000000739267847 -2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000739267847 0.5 ;
createNode mesh -n "Whitebox_Kitchen:TileShape6" -p "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles5|Whitebox_Kitchen:Tile6";
	rename -uid "E875E901-454E-D8E2-D0DD-E8BABA4EB8B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37995082 0.49504918 0.625 0 0.375 0.21250373 0.37995082
		 0.25495082 0.62004918 0.25495082 0.62004918 0.49504918 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250373 0.625 0.21250373 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.38776791 0.5 -0.48019671 -0.36796457 0.48019671 0.48019671 -0.36796457 0.48019671
		 0.5 -0.38776791 0.5 -0.48019671 -0.36796457 -0.48019671 -0.5 -0.38776791 -0.5 0.48019671 -0.36796457 -0.48019671
		 0.5 -0.38776791 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Window" -p "Kitchen";
	rename -uid "75701995-FE47-DFA0-C38C-F8885580D649";
	setAttr ".t" -type "double3" 6.8957023094367909 0 -6.5037394815437217 ;
createNode transform -n "Whitebox_Kitchen:Frames" -p "|Kitchen|Whitebox_Kitchen:Window";
	rename -uid "3664E18B-D942-5F59-54A9-81BD3483348A";
createNode transform -n "Whitebox_Kitchen:polySurface3" -p "Whitebox_Kitchen:Frames";
	rename -uid "ECDBDF9D-524A-F702-C8C9-2587645BFE43";
	setAttr ".rp" -type "double3" 1.5512000410809386 3.5400284443051295 -3.0533214195532827 ;
	setAttr ".sp" -type "double3" 1.5512000410809386 3.5400284443051295 -3.0533214195532827 ;
createNode mesh -n "Whitebox_Kitchen:polySurfaceShape4" -p "Whitebox_Kitchen:polySurface3";
	rename -uid "BF986A16-D846-454F-CBBC-F4B271821A7C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[4:7]" "e[11:16]" "e[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.20744714 0 0.20744714 0.25 0.31686839 0.25 0.31686839 0 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0.83244717 0.375 0.83244717 0.375 0.94186842 0.625
		 0.94186842 0.625 0.30813164 0.375 0.30813164 0.375 0.41755289 0.625 0.41755289 0.625
		 0.25 0.625 0.5 0.375 0.5 0.68313164 0 0.68313164 0.25 0.79255295 0.25 0.79255295
		 0 0.625 0 0.875 0 0.875 0.25 0.60362762 0.5176 0.39637232 0.51759994 0.39637238 0.73128659
		 0.60362768 0.73128659 0.39637235 0.01871345 0.39637235 0.23240001 0.60362768 0.23240001
		 0.60362762 0.01871345;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.88508785 3.055341959 -3.092924595 0.88508785 3.055341959 -2.99108839
		 0.88508785 4.056091785 -2.99108839 0.88508785 4.056091785 -3.092924595 0.99897897 3.13025188 -3.092924595
		 0.99897897 3.9856391 -3.092924595 0.99897897 3.9856391 -2.99108839 0.99897897 3.13025188 -2.99108839
		 2.21731234 3.055341959 -3.092924595 2.21731234 3.055341959 -2.99108839 2.10342121 3.13025188 -3.092924595
		 2.10342121 3.13025188 -2.99108839 2.10342121 3.9856391 -2.99108839 2.10342121 3.9856391 -3.092924595
		 2.21731234 4.056091785 -2.99108839 2.21731234 4.056091785 -3.092924595;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 8 0 8 9 0 9 1 0 10 4 0 7 11 0 11 10 0 12 6 0 5 13 0 13 12 0 2 14 0 14 15 0
		 15 3 0 11 12 0 13 10 0 8 15 0 14 9 0 15 13 1 4 0 1 1 7 1 12 14 1;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 -1
		mu 0 4 8 9 10 11
		f 4 11 -8 12 13
		mu 0 4 12 13 14 15
		f 4 14 -6 15 16
		mu 0 4 16 17 18 19
		f 4 17 18 19 -3
		mu 0 4 2 20 21 22
		f 4 20 -17 21 -14
		mu 0 4 23 24 25 26
		f 4 -10 22 -19 23
		mu 0 4 27 28 29 20
		f 6 -20 24 -16 -5 25 -4
		mu 0 6 22 21 30 31 32 8
		f 6 -23 -9 -26 -12 -22 -25
		mu 0 6 21 9 8 32 33 30
		f 6 26 -7 -15 27 -18 -2
		mu 0 6 1 34 35 36 20 2
		f 6 -21 -13 -27 -11 -24 -28
		mu 0 6 36 37 34 1 27 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:polySurface4" -p "Whitebox_Kitchen:Frames";
	rename -uid "6DD5E195-AC4D-D9E2-0C77-DFBB5D215E60";
	setAttr ".rp" -type "double3" 1.5512000410809386 4.5290936652342744 -3.1458504444391955 ;
	setAttr ".sp" -type "double3" 1.5512000410809386 4.5290936652342744 -3.1458504444391955 ;
createNode mesh -n "Whitebox_Kitchen:polySurfaceShape5" -p "Whitebox_Kitchen:polySurface4";
	rename -uid "23619312-0F4C-EB35-CB9D-F98C800707C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[4:7]" "e[11:16]" "e[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.19528931 0 0.19528931 0.25 0.30471069 0.25 0.30471069 0 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0.82028931 0.375 0.82028931 0.375 0.92971069 0.625
		 0.92971069 0.625 0.32028931 0.375 0.32028931 0.375 0.42971069 0.625 0.42971069 0.625
		 0.25 0.625 0.5 0.375 0.5 0.69528931 0 0.69528931 0.25 0.80471075 0.25 0.80471075
		 0 0.625 0 0.875 0 0.875 0.25 0.60362762 0.5208059 0.39637238 0.52080584 0.39637238
		 0.7280612 0.60362762 0.7280612 0.39637238 0.021938801 0.39637238 0.22919413 0.60362762
		 0.22919413 0.60362762 0.021938801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.88508785 4.028770924 -3.19676852 0.88508785 4.028770924 -3.094932318
		 0.88508785 5.060574532 -3.094932318 0.88508785 5.060574532 -3.19676852 0.99897897 4.11931705 -3.19676852
		 0.99897897 4.97470427 -3.19676852 0.99897897 4.97470427 -3.094932318 0.99897897 4.11931705 -3.094932318
		 2.21731234 4.028770924 -3.19676852 2.21731234 4.028770924 -3.094932318 2.10342121 4.11931705 -3.19676852
		 2.10342121 4.11931705 -3.094932318 2.10342121 4.97470427 -3.094932318 2.10342121 4.97470427 -3.19676852
		 2.21731234 5.060574532 -3.094932318 2.21731234 5.060574532 -3.19676852;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 8 0 8 9 0 9 1 0 10 4 0 7 11 0 11 10 0 12 6 0 5 13 0 13 12 0 2 14 0 14 15 0
		 15 3 0 11 12 0 13 10 0 8 15 0 14 9 0 15 13 1 4 0 1 1 7 1 12 14 1;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 -1
		mu 0 4 8 9 10 11
		f 4 11 -8 12 13
		mu 0 4 12 13 14 15
		f 4 14 -6 15 16
		mu 0 4 16 17 18 19
		f 4 17 18 19 -3
		mu 0 4 2 20 21 22
		f 4 20 -17 21 -14
		mu 0 4 23 24 25 26
		f 4 -10 22 -19 23
		mu 0 4 27 28 29 20
		f 6 -20 24 -16 -5 25 -4
		mu 0 6 22 21 30 31 32 8
		f 6 -23 -9 -26 -12 -22 -25
		mu 0 6 21 9 8 32 33 30
		f 6 26 -7 -15 27 -18 -2
		mu 0 6 1 34 35 36 20 2
		f 6 -21 -13 -27 -11 -24 -28
		mu 0 6 36 37 34 1 27 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:pCube4" -p "Whitebox_Kitchen:Frames";
	rename -uid "7ADDD0DF-B143-E95D-DE23-34B0DDFDDFB2";
	setAttr ".rp" -type "double3" 1.5527626871652407 4.5457543236032079 -3.1456270084299214 ;
	setAttr ".sp" -type "double3" 1.5527626871652407 4.5457543236032079 -3.1456270084299214 ;
createNode mesh -n "Whitebox_Kitchen:pCube4Shape" -p "Whitebox_Kitchen:pCube4";
	rename -uid "6FDEF058-CE48-ABDC-1F25-BEAEDFC517D8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 0.0053084372 0 0 0.0053084372 
		0 0 0.0053084372 0 0 0.0053084372 0 0 -0.0062988675 0 0 -0.0062988675 0 0 -0.0062988675 
		0 0 -0.0062988675 0 0 0.0053084372 0 0 0.0053084372 0 0 0.0053084372 0 0 0.0053084372 
		0 0 -0.0062988675 0 0 -0.0062988675 0 0 -0.0062988675 0 0 -0.0062988675 0 0 0.0053084372 
		0 0 0.0053084372 0 0 0.0053084372 0 0 0.0053084372 0 0 -0.0062988675 0 0 -0.0062988675 
		0 0 -0.0062988675 0 0 -0.0062988675;
	setAttr -s 24 ".vt[0:23]"  1.35926902 4.10804796 -3.13071132 1.38910019 4.10804796 -3.13071132
		 1.35926902 4.9834609 -3.13071132 1.38910019 4.9834609 -3.13071132 1.35926902 4.9834609 -3.16054273
		 1.38910019 4.9834609 -3.16054273 1.35926902 4.10804796 -3.16054273 1.38910019 4.10804796 -3.16054273
		 1.72283316 4.10804796 -3.13071132 1.75266433 4.10804796 -3.13071132 1.72283316 4.9834609 -3.13071132
		 1.75266433 4.9834609 -3.13071132 1.72283316 4.9834609 -3.16054273 1.75266433 4.9834609 -3.16054273
		 1.72283316 4.10804796 -3.16054273 1.75266433 4.10804796 -3.16054273 2.10884786 4.53083897 -3.13071132
		 2.10884786 4.5606699 -3.13071132 0.99667734 4.53083897 -3.13071132 0.99667734 4.5606699 -3.13071132
		 0.99667734 4.53083897 -3.16054273 0.99667734 4.5606699 -3.16054273 2.10884786 4.53083897 -3.16054273
		 2.10884786 4.5606699 -3.16054273;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Glass_Panes" -p "|Kitchen|Whitebox_Kitchen:Window";
	rename -uid "76ED7633-4F4B-96C2-B6EA-9C88E685A43B";
createNode transform -n "Whitebox_Kitchen:pPlane1" -p "Whitebox_Kitchen:Glass_Panes";
	rename -uid "A7C55E28-2C4C-8B1C-F377-15A82D197372";
	setAttr ".t" -type "double3" 1.5534264638338804 4.5487167563543363 -3.154133585628943 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.55923099065150472 1 0.43022479731561986 ;
createNode mesh -n "Whitebox_Kitchen:pPlaneShape1" -p "Whitebox_Kitchen:pPlane1";
	rename -uid "32F342FF-0141-6B4E-D18A-108B30E5EAAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Whitebox_Kitchen:pPlane2" -p "Whitebox_Kitchen:Glass_Panes";
	rename -uid "08A30E6F-F44E-B1C5-17FE-E2A5074BA312";
	setAttr ".t" -type "double3" 1.5485532852136592 3.5577507866319547 -3.0495584567938949 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.55832845479321425 1 0.43022479731561986 ;
createNode mesh -n "Whitebox_Kitchen:pPlaneShape2" -p "Whitebox_Kitchen:pPlane2";
	rename -uid "36840F21-A649-8A57-FB1E-09804EB4388D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1 0 1 0.99999988 0 1 -1 0 -1 0.99999988 0 -1
		 -1 0.015483379 1 0.99999988 0.015483379 1 0.99999988 0.015483379 -1 -1 0.015483379 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Whitebox_Kitchen:Window" -p "|Kitchen|Whitebox_Kitchen:Window";
	rename -uid "9E04DB16-7B4E-1602-0585-B59062DB5584";
	setAttr ".rp" -type "double3" 1.5579503277154412 4.059383755607227 -3.0807291798481176 ;
	setAttr ".sp" -type "double3" 1.5579503277154412 4.059383755607227 -3.0807291798481176 ;
createNode mesh -n "Whitebox_Kitchen:WindowShape" -p "|Kitchen|Whitebox_Kitchen:Window|Whitebox_Kitchen:Window";
	rename -uid "4E45B291-E542-5EC9-AAF9-B3AD58838C2C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[31]" -type "float3"  0 0 3.7252903e-09;
createNode mesh -n "Whitebox_Kitchen:WindowShape1" -p "|Kitchen|Whitebox_Kitchen:Window|Whitebox_Kitchen:Window";
	rename -uid "8C6F0E37-2444-69C9-CA4F-77A18A793788";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[4:7]" "e[11:16]" "e[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0.77829081 0.375 0.77829081 0.375 0.95713687 0.62500006
		 0.95713687 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.15329081 0 0.15329081 0.25 0.33213681
		 0.25 0.33213681 0 0.66786325 0 0.66786325 0.25 0.84670919 0.25 0.84670919 0 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.62500006 0.29286319 0.375 0.29286319 0.375 0.47170916
		 0.625 0.47170916 0.625 0.5 0.375 0.5 0.38923767 0.74081248 0.6107623 0.74081254 0.6107623
		 0.50918752 0.3892377 0.50918752 0.6107623 0.2408125 0.6107623 0.0091875065 0.3892377
		 0.0091875065 0.38923767 0.24081248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.84586775 2.98243332 -3.25126815 2.27003288 2.98243332 -3.25126815
		 2.27003288 2.98243332 -2.93588734 0.84586775 2.98243332 -2.93588734 2.18892574 3.061589241 -3.25126815
		 0.92697501 3.061589241 -3.25126815 0.92697501 3.061589241 -2.93588734 2.18892574 3.061589241 -2.93588734
		 0.84586775 5.13633442 -2.93588734 0.84586775 5.13633442 -3.25126815 0.92697501 5.057178497 -3.25126815
		 0.92697501 5.057178497 -2.93588734 2.18892574 5.057178497 -2.93588734 2.18892574 5.057178497 -3.25126815
		 2.27003288 5.13633442 -3.25126815 2.27003288 5.13633442 -2.93588734;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 3 8 0 8 9 0 9 0 0 5 10 0 10 11 0 11 6 0 7 12 0 12 13 0 13 4 0 1 14 0 14 15 0
		 15 2 0 12 11 0 10 13 0 8 15 0 14 9 0 0 5 1 13 14 1 6 3 1 15 12 1;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -4 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 12 13 -6
		mu 0 4 12 13 14 15
		f 4 14 15 16 -8
		mu 0 4 16 17 18 19
		f 4 -2 17 18 19
		mu 0 4 20 21 22 23
		f 4 20 -13 21 -16
		mu 0 4 24 25 26 27
		f 4 22 -19 23 -10
		mu 0 4 10 23 28 29
		f 6 -18 -1 24 -5 -17 25
		mu 0 6 28 1 0 30 31 32
		f 6 -24 -26 -22 -12 -25 -11
		mu 0 6 29 28 32 33 30 0
		f 6 -15 -7 26 -3 -20 27
		mu 0 6 34 35 36 9 20 23
		f 6 -27 -14 -21 -28 -23 -9
		mu 0 6 9 36 37 34 23 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Living_Room";
	rename -uid "CF24A413-0542-4F73-8717-32B2AD6F0FFC";
createNode transform -n "polySurface1" -p "Living_Room";
	rename -uid "C988AB16-D048-5F9D-4903-24B71CEBAA00";
	setAttr ".rp" -type "double3" 3 5.8110780715942383 -3 ;
	setAttr ".sp" -type "double3" 3 5.8110780715942383 -3 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "7AAB58E2-894B-D430-83ED-32B88D078526";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[12]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.5496667 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.5496667 0 ;
	setAttr ".pt[48]" -type "float3" -1.3414358 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.3414358 0 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.93753111 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.74362773 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.67183226 0 ;
	setAttr ".pt[53]" -type "float3" -0.63745195 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.017110743 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.63745195 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.017110743 0 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.93753117 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.74362773 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.74362773 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.93753117 0 ;
	setAttr ".pt[61]" -type "float3" 0.3250654 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.3250654 0 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.67183226 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.67183226 0 ;
	setAttr ".pt[65]" -type "float3" 0.67081738 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.67081738 0 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.5496667 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.5496667 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.67183226 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.74362773 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.93753111 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface1";
	rename -uid "D9DEA25A-EF41-2B01-D9D7-3E82EF4E5A6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[4:10]" "e[12:45]" "e[58:66]" "e[69:72]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[15:16]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[13:14]" "f[17]" "f[19:20]" "f[22:24]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[6]" "f[8]" "f[10]" "f[18]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[1:5]" "f[7]" "f[9]" "f[11:12]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.40290666 0.34830374 0.375 0.34830374 0.375 0.39705378 0.40290666
		 0.39705378 0.43355387 0.34830374 0.43355387 0.39705378 0.46623319 0.34830374 0.46623319
		 0.39705378 0.49998748 0.34830374 0.49998748 0.39705378 0.50001252 0.39705378 0.50001252
		 0.34830374 0.72330374 0.17542273 0.72330374 0.19803602 0.77205384 0.19803602 0.77205384
		 0.17542273 0.53376681 0.34830374 0.53376681 0.39705378 0.72330374 0.22250398 0.77205384
		 0.22250399 0.56644613 0.34830374 0.56644613 0.39705378 0.72330374 0.25 0.77205384
		 0.25 0.59709334 0.34830374 0.59709334 0.39705378 0.625 0.34830374 0.625 0.39705378
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.625 0.75 0.625 1 0.375
		 1 0.375 0.75 0.27669626 0.25 0.27669626 0.22250398 0.22794622 0.22250399 0.22794622
		 0.25 0.72330374 0 0.77205384 0 0.125 0 0.27669626 0.19803602 0.22794622 0.19803602
		 0.125 0 0.27669626 0.17542273 0.22794622 0.17542273 0.22794622 0 0.27669626 0 0.625
		 0.85294622 0.375 0.85294622 0.375 0.90169626 0.625 0.90169626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -3 0 -3 -3 0 3 3 0 3 3 0 -3 -0.20510879 3.83429146 -3
		 -0.37677744 3.64582062 -3 -0.37677744 3.64582062 -3.19500017 -0.20510879 3.83429146 -3.19500017
		 0.00045564771 3.97609854 -3 0.00045564771 3.97609854 -3.19500017 -3 5.81107807 -3
		 -0.61330819 0.10387838 -3 -0.61330819 2.90369177 -3 -0.58612585 3.16855478 -3 -0.50594211 3.4201355 -3
		 0.22960801 4.064130783 -3 0.47085765 4.09397316 -3 0.47107452 4.09397316 -3 0.22960801 4.064130783 -3.19500017
		 0.47085765 4.09397316 -3.19500017 0.47107452 4.09397316 -3.19500017 1.55524039 2.90369177 -3
		 1.52805805 3.16855478 -3 1.52805805 3.16855478 -3.19500017 1.55524039 2.90369177 -3.19500017
		 0.71232414 4.064130783 -3 0.71232414 4.064130783 -3.19500017 1.44787419 3.4201355 -3
		 1.44787419 3.4201355 -3.19500017 0.94147646 3.97609854 -3 0.94147646 3.97609854 -3.19500017
		 1.31870949 3.64582062 -3 1.31870949 3.64582062 -3.19500017 1.14704096 3.83429146 -3
		 1.14704096 3.83429146 -3.19500017 -3 5.81107807 3 -3.19500017 5.81107807 -3.19500017
		 -3.19500017 5.81107807 3 -3.19500017 -0.18886018 3 3 -0.18886018 -3.19500017 3 -0.18886018 3
		 -3.19500017 -0.18886018 -3.19500017 -0.61330819 0.10387838 -3.19500017 1.55524039 0.10387838 -3.19500017
		 1.55524039 0.10387838 -3 -0.50594211 3.4201355 -3.19500017 -0.58612585 3.16855478 -3.19500017
		 -0.61330819 2.90369177 -3.19500017;
	setAttr -s 73 ".ed[0:72]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 1 6 7 0
		 7 4 1 8 4 0 7 9 0 9 8 1 10 0 0 11 12 0 12 13 0 13 14 0 14 5 0 8 15 0 15 16 0 16 17 0
		 9 18 0 18 15 1 18 19 0 19 16 1 19 20 0 20 17 1 21 22 0 22 23 1 23 24 0 24 21 1 25 17 0
		 20 26 0 26 25 1 22 27 0 27 28 1 28 23 0 29 25 0 26 30 0 30 29 1 27 31 0 31 32 1 32 28 0
		 33 29 0 30 34 0 34 33 1 31 33 0 34 32 0 35 10 0 10 36 0 36 37 0 37 35 0 1 35 0 37 38 0
		 38 1 0 3 39 0 2 40 0 40 39 0 38 40 0 39 41 0 42 43 0 43 24 0 21 44 0 44 11 0 14 45 1
		 45 6 0 43 44 0 13 46 1 46 45 0 38 41 0 36 41 0 12 47 1 47 46 0 42 47 0 11 42 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -8 9 10
		mu 0 4 8 4 7 9
		f 4 -17 -11 19 20
		mu 0 4 10 8 9 11
		f 4 -18 -21 21 22
		mu 0 4 12 10 11 13
		f 4 23 24 -19 -23
		mu 0 4 13 14 15 12
		f 4 25 26 27 28
		mu 0 4 16 17 18 19
		f 4 29 -25 30 31
		mu 0 4 20 15 14 21
		f 4 32 33 34 -27
		mu 0 4 17 22 23 18
		f 4 35 -32 36 37
		mu 0 4 24 20 21 25
		f 4 38 39 40 -34
		mu 0 4 22 26 27 23
		f 4 41 -38 42 43
		mu 0 4 28 24 25 29
		f 4 44 -44 45 -40
		mu 0 4 30 28 29 31
		f 4 46 47 48 49
		mu 0 4 32 33 34 35
		f 4 50 -50 51 52
		mu 0 4 36 32 35 37
		f 4 -3 54 55 -54
		mu 0 4 3 2 39 38
		f 4 -2 -53 56 -55
		mu 0 4 2 1 40 39
		f 4 -16 62 63 -6
		mu 0 4 42 43 44 45
		f 4 -61 -29 -60 64
		mu 0 4 46 16 19 47
		f 4 -12 -47 -51 -1
		mu 0 4 48 33 32 36
		f 4 -15 65 66 -63
		mu 0 4 43 49 50 44
		f 4 -58 -56 -57 67
		mu 0 4 41 38 39 40
		f 4 -68 -52 -49 68
		mu 0 4 51 37 35 34
		f 4 -14 69 70 -66
		mu 0 4 49 52 53 50
		f 4 71 -70 -13 72
		mu 0 4 54 53 52 55
		f 4 -59 -73 -62 -65
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flooring" -p "Living_Room";
	rename -uid "11F0272C-5245-1A61-ED84-E68E5BF33EAD";
createNode transform -n "TileRow1" -p "Flooring";
	rename -uid "9511003B-C340-9BE6-8C0D-CDA9EA120103";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile1" -p "TileRow1";
	rename -uid "B85A5502-7547-8726-9393-39ADB2AA7AC6";
	setAttr ".t" -type "double3" 2.5 0.49999999774271298 2.5 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999774271298 0.5 ;
createNode mesh -n "TileShape1" -p "|Living_Room|Flooring|TileRow1|Tile1";
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
createNode mesh -n "TileShape2" -p "|Living_Room|Flooring|TileRow1|Tile2";
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
createNode mesh -n "TileShape3" -p "|Living_Room|Flooring|TileRow1|Tile3";
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
createNode mesh -n "TileShape1" -p "|Living_Room|Flooring|TileRow2|Tile1";
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
createNode mesh -n "TileShape2" -p "|Living_Room|Flooring|TileRow2|Tile2";
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
createNode mesh -n "TileShape3" -p "|Living_Room|Flooring|TileRow2|Tile3";
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
createNode mesh -n "TileShape4" -p "|Living_Room|Flooring|TileRow2|Tile4";
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
createNode mesh -n "TileShape1" -p "|Living_Room|Flooring|TileRow3|Tile1";
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
createNode mesh -n "TileShape2" -p "|Living_Room|Flooring|TileRow3|Tile2";
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
createNode mesh -n "TileShape3" -p "|Living_Room|Flooring|TileRow3|Tile3";
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
createNode mesh -n "TileShape1" -p "|Living_Room|Flooring|TileRow4|Tile1";
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
createNode mesh -n "TileShape2" -p "|Living_Room|Flooring|TileRow4|Tile2";
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
createNode mesh -n "TileShape3" -p "|Living_Room|Flooring|TileRow4|Tile3";
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
createNode mesh -n "TileShape4" -p "|Living_Room|Flooring|TileRow4|Tile4";
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
createNode mesh -n "TileShape1" -p "|Living_Room|Flooring|TileRow5|Tile1";
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
createNode mesh -n "TileShape2" -p "|Living_Room|Flooring|TileRow5|Tile2";
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
createNode mesh -n "TileShape3" -p "|Living_Room|Flooring|TileRow5|Tile3";
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
	setAttr ".rp" -type "double3" -0.5 -0.50000000686395119 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000000686395119 0.5 ;
createNode mesh -n "TileShape1" -p "|Living_Room|Flooring|TileRow6|Tile1";
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
createNode mesh -n "TileShape2" -p "|Living_Room|Flooring|TileRow6|Tile2";
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
createNode mesh -n "TileShape3" -p "|Living_Room|Flooring|TileRow6|Tile3";
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
createNode mesh -n "TileShape4" -p "|Living_Room|Flooring|TileRow6|Tile4";
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
createNode transform -n "BaseBoard" -p "Living_Room";
	rename -uid "F580B1AA-1D46-B855-DBE9-3F932C8A513C";
createNode transform -n "pCube1" -p "BaseBoard";
	rename -uid "46CD5C52-6241-AE8A-73B7-AD90E315B8DC";
	setAttr ".t" -type "double3" -2.9538331532607414 0.69461829871162251 -2.5090332835286899 ;
	setAttr ".s" -type "double3" 0.092333756799311884 0.26269961040088724 1 ;
	setAttr ".rp" -type "double3" -0.029528329359498028 -0.58368338555320576 -0.47432819909154889 ;
	setAttr ".sp" -type "double3" -0.31979993431514941 -0.48843222037823386 -0.47432819909154889 ;
	setAttr ".spt" -type "double3" 0.29027160495565141 -0.095251165174971897 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9206F53C-334B-4049-DF7F-28A4A3D36789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "BaseBoard";
	rename -uid "DB5789D4-7049-294A-B3C5-B5A5ED3C09AA";
	setAttr ".t" -type "double3" -2.9538331532607423 0.69461829871162317 -8.5090332835286908 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.092333756799311884 0.26269961040088724 1 ;
	setAttr ".rp" -type "double3" -0.046166846739255099 -0.58672223896011255 3.1223414748281288 ;
	setAttr ".rpt" -type "double3" 2.3866918087005593 0 2.386691808700562 ;
	setAttr ".sp" -type "double3" -0.49999965710902927 -0.50000000840148029 3.1223414748281288 ;
	setAttr ".spt" -type "double3" 0.45383281036977419 -0.086722230558632263 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "40B56CD0-3540-0191-84A4-BBB4191857BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube2";
	rename -uid "F31AA7FD-6844-3076-E12A-108AEC5FC7F2";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.7081449e-14 5.0090332 
		0 3.7081449e-14 5.0090332 0 0.19748725 5.0090332 0 0.19748725 5.0090332 -1.7763568e-14 
		0.19748725 3.6223414 -1.7763568e-14 0.19748725 3.6223414 -1.7763568e-14 -4.773959e-15 
		3.6223414 -1.7763568e-14 -4.773959e-15 3.6223414;
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
createNode transform -n "pCube3" -p "BaseBoard";
	rename -uid "DA2DE17D-C642-4B1B-E033-EA9C855AE959";
	setAttr ".t" -type "double3" 1.6014069492812553 0.69461829871162128 -8.5090332835286926 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.092333756799311884 0.26269961040088724 1 ;
	setAttr ".rp" -type "double3" -0.046166846739255966 -0.58672223896011066 3.1223414231037694 ;
	setAttr ".rpt" -type "double3" 2.3866918604249197 0 2.3866918604249232 ;
	setAttr ".sp" -type "double3" -0.4999996571090044 -0.50000000840147252 3.1223414231037694 ;
	setAttr ".spt" -type "double3" 0.45383281036974843 -0.086722230558638147 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AE623DC9-B441-BE8A-AACC-C697A4B2EAA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "8210CEF5-584A-382C-97A7-CCB708DBA004";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.7081449e-14 5.0090332 
		0 3.7081449e-14 5.0090332 0 0.19748725 5.0090332 0 0.19748725 5.0090332 -2.1316282e-14 
		0.19748725 4.5642734 -2.1316282e-14 0.19748725 4.5642734 -2.1316282e-14 -3.1086245e-15 
		4.5642734 -2.1316282e-14 -3.1086245e-15 4.5642734;
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
createNode transform -n "Molding" -p "Living_Room";
	rename -uid "D49A66B8-5D4A-2C96-726A-DCAF4D11624A";
createNode transform -n "pCube4" -p "Molding";
	rename -uid "156BB954-174D-237B-9E94-BC8608E8F92A";
	setAttr ".t" -type "double3" -2.9538331532607396 6.083220991723711 -2.5090332835286899 ;
	setAttr ".s" -type "double3" 0.092333756799311884 0.26269961040088724 1 ;
	setAttr ".rp" -type "double3" -0.046166846739260463 -0.27214292012947272 -0.49999991959630963 ;
	setAttr ".sp" -type "double3" -0.49999965710916427 0.69748680305814403 -0.49999991959630963 ;
	setAttr ".spt" -type "double3" 0.45383281036990381 -0.96962972318761675 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "11A28B19-D84C-DA99-52D8-F8A7B0B659A8";
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
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 3.7081449e-14 5.0090332 
		0 3.7081449e-14 5.0090332 0 0.19748725 5.0090332 0 0.19748725 5.0090332 0 0.19748725 
		0 0 0.19748725 0;
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
createNode transform -n "pCube5" -p "Molding";
	rename -uid "42959C2A-CB4A-E066-4EDA-A38827B8D531";
	setAttr ".t" -type "double3" -2.9628662622451465 6.0832209917237119 -2.4076662308850958 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.092333756799311884 0.26269961040088724 1 ;
	setAttr ".rp" -type "double3" 0.046167002779334165 -0.27214292012947294 5.5090331893880986 ;
	setAttr ".rpt" -type "double3" 5.9166992594658119 0 -6.1013669585030037 ;
	setAttr ".sp" -type "double3" 0.50000134706614929 0.69748680305812982 5.5090331893880986 ;
	setAttr ".spt" -type "double3" -0.45383434428681513 -0.96962972318760277 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C855CA29-004F-684C-DED3-2DBFB2EF88DC";
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
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 3.7081449e-14 5.0090332 
		0 3.7081449e-14 5.0090332 0 0.19748725 5.0090332 0 0.19748725 5.0090332 0 0.19748725 
		0 0 0.19748725 0;
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
createNode transform -n "pPlane1" -p "Living_Room";
	rename -uid "14CAE357-874F-9168-BD1C-D988AE0A8D4F";
	setAttr ".t" -type "double3" 0 0.105 0 ;
	setAttr ".s" -type "double3" 2.9799411637234194 2.9799411637234194 2.9799411637234194 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "234324B7-CD49-FCEE-9C22-18990A6B39D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A79A6B3-5246-82EC-1013-06BBB1F85AE5";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F646208-2E48-34F8-7E9A-CE8073814C3E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84E8DB21-D045-9736-6854-B7A15A21D46A";
createNode displayLayerManager -n "layerManager";
	rename -uid "51F20F21-9243-4FAD-7D6C-6AB5F59911EF";
createNode displayLayer -n "defaultLayer";
	rename -uid "F77A363C-A547-E0DA-B269-1DA04685B3E9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3101BA4D-D047-1D5D-DD1D-39B3476C6C4B";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 628\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 628\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 628\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
createNode groupId -n "groupId5";
	rename -uid "9BDD1A62-A84C-382E-E3F2-509C46138E6E";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "470F6EF5-FE4A-6D40-085E-F998293A7FAD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FE65C595-6F47-C257-AE3E-ADB1D4E874C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 2.050221254974713e-17 0 0.092333756799311884 0 0 0.26269961040088724 0 0
		 -1 0 2.2204460492503131e-16 0 7.0642733860706883 0.2392458671590178 -2.9538331532607587 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "26C4AE09-5C48-AE85-8DA6-50B94E6AF14A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 2.050221254974713e-17 0 0.092333756799311884 0 0 0.26269961040088724 0 0
		 -1 0 2.2204460492503131e-16 0 2.5090332835286908 0.23924586715901983 -2.953833153260756 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "DD283FAB-814F-25B6-3B86-DD9765D4D788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.092333756799311884 0 0 0 0 0.26269961040088724 0 0
		 0 0 1 0 -2.9538331532607485 0.23924586715901908 -2.5090332835286899 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "E45063DD-554A-2979-1ACC-E29606B85A47";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 3.7081449e-14 5.0090332031
		 0 3.7081449e-14 5.0090332031 0 0.19748725 5.0090332031 0 0.19748725 5.0090332031
		 0 0.19748725 0 0 0.19748725 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "DEE88032-A640-FC1D-EECD-3A987C8FD974";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7108FFDB-DC41-3156-750B-92AB25D316E3";
createNode lambert -n "lambert2";
	rename -uid "82AF577C-A64F-7F1D-3BDF-55BA62F4F60B";
	setAttr ".c" -type "float3" 0.3123 0.3123 0.3123 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B30CD759-EB4A-EE14-8FCA-FB9A8F5C7D26";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D101867B-8348-61BB-ABF4-7B8B5F259436";
createNode lambert -n "lambert3";
	rename -uid "8358BAE7-F743-ADF5-3335-F68F681C11BB";
	setAttr ".c" -type "float3" 0.7058 0.9601 1 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "44C050F1-FA47-CAAB-16E3-548C135657D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DF76464A-6C44-2558-BA85-9087F9E35F75";
createNode polyPlane -n "polyPlane1";
	rename -uid "95A13F2B-CD48-ABF2-C885-BF827488B76F";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B05F73B8-8441-C6CD-92DB-D7BEE4067645";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -138.96483822803356 -1088.3811881504266 ;
	setAttr ".tgi[0].vh" -type "double2" 2914.2576966978031 1112.6231886752316 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 191.42857360839844;
	setAttr ".tgi[0].ni[0].y" 354.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 191.42857360839844;
	setAttr ".tgi[0].ni[1].y" -65.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 345.71429443359375;
	setAttr ".tgi[0].ni[2].y" 82.857139587402344;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 498.57144165039062;
	setAttr ".tgi[0].ni[3].y" -65.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 498.57144165039062;
	setAttr ".tgi[0].ni[4].y" 354.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode polyCube -n "Whitebox_Kitchen:polyCube1";
	rename -uid "6D107757-9E47-32A4-93B6-34B862440945";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "Whitebox_Kitchen:polyBevel1";
	rename -uid "7F5452FC-F744-9BBE-C6D6-AE9A65D83681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5 0.50000000739267847 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "Whitebox_Kitchen:polyTweak1";
	rename -uid "73106C28-B143-F24B-6411-B3B067466A95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.86796457 0 0 -0.86796457
		 0 0 -0.86796457 0 0 -0.86796457 0;
createNode groupId -n "Whitebox_Kitchen:groupId10";
	rename -uid "89F52C72-D54D-1A0A-6ED7-078F7856801A";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "Whitebox_Kitchen:polyBevel2";
	rename -uid "303A4015-024B-BD4F-28D1-63BA522279DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "Whitebox_Kitchen:polyExtrudeFace2";
	rename -uid "75F28286-C241-46DB-CFC5-25BAD11AB64B";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5579504 2.8928747 -2.9358873 ;
	setAttr ".rs" 401056641;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 0.27160603195788369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84586775302886963 2.8033161163330078 -2.935887336730957 ;
	setAttr ".cbx" -type "double3" 2.2700328826904297 2.9824333190917969 -2.935887336730957 ;
createNode polyExtrudeFace -n "Whitebox_Kitchen:polyExtrudeFace1";
	rename -uid "72F1F72E-A146-0D38-64C3-B2B0A6B1D335";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5579504 2.9824333 -3.0935779 ;
	setAttr ".rs" 254301537;
	setAttr ".lt" -type "double3" 0 1.7365848645563701e-15 0.17911705108668885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84586775302886963 2.9824333190917969 -3.2512681484222412 ;
	setAttr ".cbx" -type "double3" 2.2700328826904297 2.9824333190917969 -2.935887336730957 ;
createNode groupParts -n "Whitebox_Kitchen:groupParts1";
	rename -uid "E9D061CC-274C-108E-BECA-938AA950C5E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "Whitebox_Kitchen:groupId13";
	rename -uid "EC98AEC7-A547-F9D7-12F3-328851403884";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "Whitebox_Kitchen:polyExtrudeFace3";
	rename -uid "DCD132BF-F045-8949-DA26-23B0571B25B4";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5579504 2.9824333 -2.8000844 ;
	setAttr ".rs" 1639315117;
	setAttr ".lt" -type "double3" 0 0.02590917840780893 -5.7529932834940857e-18 ;
	setAttr ".ls" -type "double3" 0.97062027985754762 0.79599135837873081 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84586775302886963 2.9824333190917969 -2.935887336730957 ;
	setAttr ".cbx" -type "double3" 2.2700328826904297 2.9824333190917969 -2.6642813682556152 ;
createNode polyTweak -n "Whitebox_Kitchen:polyTweak2";
	rename -uid "BAA0082C-934E-20C4-DCA7-48A7C7B6CDC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0.047557313 -0.037205685 ;
	setAttr ".tk[25]" -type "float3" 0 0.047557313 -0.037205685 ;
createNode polyTweak -n "Whitebox_Kitchen:polyTweak3";
	rename -uid "ACF9B817-534D-4D72-33DA-36B66348AD7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 0 0.019906254 0 0 0.019906254;
createNode deleteComponent -n "Whitebox_Kitchen:deleteComponent1";
	rename -uid "433BB79E-5E45-A34B-4710-8A844591108B";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyExtrudeEdge -n "Whitebox_Kitchen:polyExtrudeEdge1";
	rename -uid "607C89B8-C64E-4179-02BB-E59A93CC145D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49]" "e[51]" "e[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5579504 2.9824333 -2.8160405 ;
	setAttr ".rs" 1145014311;
	setAttr ".lt" -type "double3" -4.8377971681998681e-18 -9.4373107554579852e-16 -0.039503612113413425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86678850650787354 2.9824333190917969 -2.9340915679931641 ;
	setAttr ".cbx" -type "double3" 2.2491121292114258 2.9824333190917969 -2.6979892253875732 ;
createNode polyMergeVert -n "Whitebox_Kitchen:polyMergeVert1";
	rename -uid "87919B72-C044-4967-A7AD-899F33809BA0";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "Whitebox_Kitchen:polyTweak4";
	rename -uid "EFE7BF94-974E-7429-8E0F-69BA2676FB3B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -4.696846e-05 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.23619935 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.23615214 ;
createNode polyMergeVert -n "Whitebox_Kitchen:polyMergeVert2";
	rename -uid "D3AC76E4-FD44-2037-26D2-56AD425A67B8";
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "Whitebox_Kitchen:polyTweak5";
	rename -uid "70692EB8-C24C-FF8F-1112-3ABB467B89D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[30:32]" -type "float3"  0 0 3.7252903e-09 0 0 -4.696846e-05
		 0 0 4.7206879e-05;
createNode groupId -n "Whitebox_Kitchen:groupId18";
	rename -uid "1467C3DF-4044-A03F-9511-DD9B27A345DB";
	setAttr ".ihi" 0;
createNode groupId -n "Whitebox_Kitchen:groupId23";
	rename -uid "22BAB3B8-3841-0B66-1829-CCB40391833A";
	setAttr ".ihi" 0;
createNode polyPlane -n "Whitebox_Kitchen:polyPlane1";
	rename -uid "ADE6EB6F-FC4C-8A00-BCE3-EAB5132B3641";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "Whitebox_Kitchen:polyExtrudeFace4";
	rename -uid "843521CD-A447-ED89-154D-B8B1736E82E0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 1.4461614016014301 3.3668585294428013 -1.5302766966356913 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4461614 3.3668585 -1.5302767 ;
	setAttr ".rs" 683424752;
	setAttr ".lt" -type "double3" 0 0 0.015483387179070052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44616140160143014 2.3668585294428013 -1.5302766966356913 ;
	setAttr ".cbx" -type "double3" 2.4461614016014304 4.3668585294428013 -1.5302766966356913 ;
createNode shadingEngine -n "Whitebox_Kitchen:lambert1SG";
	rename -uid "F1798CF4-D348-9AE5-3F36-449D3E472483";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Whitebox_Kitchen:materialInfo1";
	rename -uid "718BE39B-E04F-8D4F-C424-7C83D82825E0";
createNode groupParts -n "Whitebox_Kitchen:groupParts2";
	rename -uid "3F0C8626-F84F-CEA1-23F0-A4B5CB5B7C13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20]";
	setAttr ".irc" -type "componentList" 2 "f[0:19]" "f[21:27]";
createNode groupId -n "Whitebox_Kitchen:groupId27";
	rename -uid "18F098A8-FE40-554A-B3AA-5891CECF74EB";
	setAttr ".ihi" 0;
createNode groupParts -n "Whitebox_Kitchen:groupParts3";
	rename -uid "6FB77FB3-534E-C277-FF80-F38DED8D302C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[14]" "f[16:19]" "f[21:27]";
createNode shadingEngine -n "Whitebox_Kitchen:blinn1SG";
	rename -uid "313FDF1A-B04A-03F4-5936-368EC42E5836";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Whitebox_Kitchen:materialInfo2";
	rename -uid "F6A5CC43-F343-CE76-3A1B-33873848B135";
createNode lambert -n "Whitebox_Kitchen:lambert2";
	rename -uid "28B80DF5-F54D-39C8-EA37-2A9942FF298C";
	setAttr ".c" -type "float3" 0.43130001 0.96030003 1 ;
	setAttr ".it" -type "float3" 0.97202796 0.97202796 0.97202796 ;
createNode lambert -n "Whitebox_Kitchen:lambert3";
	rename -uid "F8767461-7E42-3033-D38F-3A9F01A54C9D";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "Whitebox_Kitchen:lambert3SG";
	rename -uid "E7BA6911-474D-D62C-7DA7-6CB2B5FB7778";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Whitebox_Kitchen:materialInfo3";
	rename -uid "C0B52C7B-254F-98DC-2A26-B2B51B15A290";
createNode lambert -n "Whitebox_Kitchen:Flooring1";
	rename -uid "F9518632-1840-9F6D-BB2A-3F87DFD0A877";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Whitebox_Kitchen:lambert4SG";
	rename -uid "AF77FFD8-AE43-8AFF-702E-63AF36D3AB52";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Whitebox_Kitchen:materialInfo4";
	rename -uid "82DFEF8F-234E-C621-DB84-FAAE3F017647";
createNode lambert -n "Whitebox_Kitchen:lambert5";
	rename -uid "F4432F78-204B-DEA0-A5DC-478C38D5E210";
	setAttr ".c" -type "float3" 0.61900002 0.42896515 0.30331001 ;
createNode shadingEngine -n "Whitebox_Kitchen:lambert5SG";
	rename -uid "6B316E02-274E-7B9B-98A9-50B14CCC7AFD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Whitebox_Kitchen:materialInfo5";
	rename -uid "563920FF-CE43-2739-ECAD-3BBAEC57DEFB";
createNode groupId -n "Whitebox_Kitchen:groupId28";
	rename -uid "857C5A14-2144-D4D9-88E7-64B6DFC3132E";
	setAttr ".ihi" 0;
createNode groupParts -n "Whitebox_Kitchen:groupParts4";
	rename -uid "DC245D8D-B740-03A6-21A5-5AAE8A6638CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:13]" "f[15]";
createNode blinn -n "Whitebox_Kitchen:Window1";
	rename -uid "57E9EE7B-7546-C5A5-6E0B-E19AC52055FF";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Whitebox_Kitchen:blinn2SG";
	rename -uid "AC171E8C-CA4E-9218-7840-2EB0B8C58D7B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Whitebox_Kitchen:materialInfo6";
	rename -uid "F3481B33-3042-C14C-8E7E-8CA1DFBC23F9";
createNode lambert -n "Whitebox_Kitchen:Kitchen_Walls";
	rename -uid "DEA89DC7-C046-6A7A-D79C-7E81DCB977FB";
	setAttr ".c" -type "float3" 0.33399999 0.27866954 0.24215001 ;
createNode shadingEngine -n "Whitebox_Kitchen:lambert6SG";
	rename -uid "4865FEC7-4E4C-BFD4-F87B-6EBEC39B907B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Whitebox_Kitchen:materialInfo7";
	rename -uid "87CE7CDC-C949-A308-074A-ADB924359C5A";
createNode nodeGraphEditorInfo -n "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8DB471FE-2840-D5BA-E483-C68BA5CF4F7E";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -166.37369130557013 -189.00901406683766 ;
	setAttr ".tgi[0].vh" -type "double2" 2281.7056384998305 849.40705330116759 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 817.14288330078125;
	setAttr ".tgi[0].ni[0].y" 597.14288330078125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1124.2857666015625;
	setAttr ".tgi[0].ni[1].y" -448.57144165039062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 198.57142639160156;
	setAttr ".tgi[0].ni[2].y" 212.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1560;
	setAttr ".tgi[0].ni[3].y" 611.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1124.2857666015625;
	setAttr ".tgi[0].ni[4].y" 597.14288330078125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 505.71429443359375;
	setAttr ".tgi[0].ni[5].y" 212.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 74.285713195800781;
	setAttr ".tgi[0].ni[6].y" 511.42855834960938;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 381.42855834960938;
	setAttr ".tgi[0].ni[7].y" 511.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1867.142822265625;
	setAttr ".tgi[0].ni[8].y" 611.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 817.14288330078125;
	setAttr ".tgi[0].ni[9].y" -448.57144165039062;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 132.85714721679688;
	setAttr ".tgi[0].ni[10].y" -84.285713195800781;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1371.4285888671875;
	setAttr ".tgi[0].ni[11].y" 34.285713195800781;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1064.2857666015625;
	setAttr ".tgi[0].ni[12].y" 85.714286804199219;
	setAttr ".tgi[0].ni[12].nvs" 1923;
createNode polyCube -n "Whitebox_Bedroom:polyCube1";
	rename -uid "613927EE-084C-D842-BDE3-AC8B62C4FF7C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "Whitebox_Bedroom:polyBevel1";
	rename -uid "0C4E1A61-D34A-07BD-48EE-F5BF04B0E32D";
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
createNode polyTweak -n "Whitebox_Bedroom:polyTweak1";
	rename -uid "B39FBBA4-C343-72BB-DD36-8AB4252F37D8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 -0.88906503 0 0 -0.88906503
		 0 0 -0.88906503 -1 0 -0.88906503 -1 0 0 -1 0 0 -1;
createNode deleteComponent -n "Whitebox_Bedroom:deleteComponent1";
	rename -uid "3BF092F0-7942-0C50-A6A0-C1B6A6353FED";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "Whitebox_Bedroom:deleteComponent2";
	rename -uid "353B2C76-6448-C864-928E-F6B6A17AD717";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode groupId -n "Whitebox_Bedroom:groupId10";
	rename -uid "335081BB-6E47-2543-DB9A-89998EEB8968";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "Whitebox_Bedroom:polyExtrudeFace1";
	rename -uid "20186238-6749-5168-A51F-BC98941C2DF8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.40910224915247462 0 0 0 -2.676594662359995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92307448 0.69730091 -3.0982606 ;
	setAttr ".rs" 604795202;
	setAttr ".lt" -type "double3" 0 -4.0795294423183773e-17 0.18372567276272012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16119980812072754 0.69730091094970703 -3.3028116563005065 ;
	setAttr ".cbx" -type "double3" 2.0073487758636475 0.69730091094970703 -2.893709407148032 ;
createNode groupId -n "Whitebox_Bedroom:groupId13";
	rename -uid "411189CC-2640-A537-03BA-C9B11BDD66C6";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "Whitebox_Bedroom:polyExtrudeFace2";
	rename -uid "26B813A9-BC47-4B2B-52B9-58BEFCE2CD22";
	setAttr ".ics" -type "componentList" 1 "f[40:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.40910224915247462 0 0 0 -2.676594662359995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92307448 0.60543805 -3.0982606 ;
	setAttr ".rs" 1638311616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16119980812072754 0.51357519626617432 -3.3028116563005065 ;
	setAttr ".cbx" -type "double3" 2.0073487758636475 0.69730091094970703 -2.8937096022231859 ;
createNode groupId -n "Whitebox_Bedroom:groupId24";
	rename -uid "2E25FF45-994A-F3FC-32ED-20A201F7654F";
	setAttr ".ihi" 0;
createNode polyCube -n "Whitebox_Bedroom:polyCube2";
	rename -uid "B9C62BAE-964B-7BC9-8335-24A1621BBC05";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "Whitebox_Bedroom:polyBevel2";
	rename -uid "A9475E97-EF48-D6DC-066F-E9A1EC8709C6";
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
createNode polyCube -n "Whitebox_Bedroom:polyCube3";
	rename -uid "1FDED128-D948-89F6-0AAC-1D8EC8046429";
	setAttr ".cuv" 4;
createNode blinn -n "Whitebox_Bedroom:blinn1";
	rename -uid "2FC27D82-1B43-398D-A3DD-FB95B16995C4";
	setAttr ".c" -type "float3" 0.39320001 0.6031 0.87199998 ;
	setAttr ".it" -type "float3" 0.97902095 0.97902095 0.97902095 ;
createNode shadingEngine -n "Whitebox_Bedroom:blinn1SG";
	rename -uid "E9000E29-5F41-9652-70E6-E0B28B3B0C25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Whitebox_Bedroom:materialInfo1";
	rename -uid "34AF53F6-3C4A-5760-3A6C-EE87A95D3588";
createNode shadingEngine -n "Whitebox_Bedroom:lambert1SG";
	rename -uid "7B083AD1-B14F-D2EE-6B6D-FF8419398E5F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Whitebox_Bedroom:materialInfo2";
	rename -uid "A2C40907-B342-2BFF-EEAA-7998B3ADE214";
createNode lambert -n "Whitebox_Bedroom:Molding1";
	rename -uid "48189973-0446-A231-1C1C-10B7131E49CA";
	setAttr ".c" -type "float3" 0.6631 0.6631 0.6631 ;
createNode shadingEngine -n "Whitebox_Bedroom:lambert2SG";
	rename -uid "E741269B-DC49-06AD-B32D-B88AC35ED52F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Whitebox_Bedroom:materialInfo3";
	rename -uid "F5EDADAB-354B-72CC-9A07-A992F0D99AEE";
createNode lambert -n "Whitebox_Bedroom:Room";
	rename -uid "06520F61-4F4E-3A2A-9476-38BFF233733A";
	setAttr ".c" -type "float3" 0.2295 0.2755 0.3344 ;
createNode shadingEngine -n "Whitebox_Bedroom:lambert3SG";
	rename -uid "8A9483D5-B44F-41C0-6819-4891CAE9EF3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Whitebox_Bedroom:materialInfo4";
	rename -uid "2E471FF3-704B-CF45-F634-5B93AD10A928";
createNode lambert -n "Whitebox_Bedroom:Flooring1";
	rename -uid "038B885E-9446-90E3-A88A-EBBEF1DD659B";
	setAttr ".c" -type "float3" 0.29159999 0.26429999 0.21160001 ;
createNode shadingEngine -n "Whitebox_Bedroom:lambert4SG";
	rename -uid "F4D0B8A1-B54A-DDFF-1318-9FA7A1E84671";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Whitebox_Bedroom:materialInfo5";
	rename -uid "EDCD2997-7E43-00FE-A748-5295B0FFE759";
createNode polyPlane -n "Whitebox_Bedroom:polyPlane1";
	rename -uid "5F950A17-F545-662D-630F-088C925704C9";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode nodeGraphEditorInfo -n "Whitebox_Bedroom:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B837F357-134A-BBBF-E54C-1EBB536DB499";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -77.990138269998056 -667.80828819582587 ;
	setAttr ".tgi[0].vh" -type "double2" 1637.9928664596305 569.20803169718113 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 241.42857360839844;
	setAttr ".tgi[0].ni[0].y" -167.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 287.14285278320312;
	setAttr ".tgi[0].ni[1].y" -22.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 287.14285278320312;
	setAttr ".tgi[0].ni[2].y" -22.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -20;
	setAttr ".tgi[0].ni[3].y" -22.857143402099609;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 287.14285278320312;
	setAttr ".tgi[0].ni[4].y" 15.714285850524902;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -20;
	setAttr ".tgi[0].ni[5].y" -22.857143402099609;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 287.14285278320312;
	setAttr ".tgi[0].ni[6].y" -22.857143402099609;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -20;
	setAttr ".tgi[0].ni[7].y" 15.714285850524902;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -20;
	setAttr ".tgi[0].ni[8].y" -22.857143402099609;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3092644D-D345-6446-1EDE-E9858753257F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7C7E22B1-9946-11C4-B963-0D9CFEACD18D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4]" "e[6]" "e[8:9]" "e[12:18]" "e[20]" "e[22]" "e[24]" "e[26:27]" "e[29]" "e[31:33]" "e[35]" "e[37:39]" "e[41:42]" "e[55:58]" "e[60]" "e[63]" "e[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.1633374303475477 2.1633374303475477 1 ;
	setAttr ".pvt" -type "float3" 0.4709661 2.0989258 -3.0975001 ;
	setAttr ".rs" 1640742461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61330819129943848 0.10387837886810303 -3.195000171661377 ;
	setAttr ".cbx" -type "double3" 1.5552403926849365 4.0939731597900391 -3 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "226D0185-2144-B48E-2F7A-B29CC3382582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[77]" "e[89]" "e[91]" "e[98]" "e[103]" "e[107]" "e[111]" "e[115]" "e[119]" "e[122]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0045120716 2.9055405 -3 ;
	setAttr ".rs" 347431930;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 0 -0.19529171532595235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.009033203125 0 -3 ;
	setAttr ".cbx" -type "double3" 3.0000090599060059 5.8110809326171875 -3 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6284F5BA-474A-D5E1-7976-F3B0AEE53D55";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[46]" -type "float3" -2.0174212 -0.042029291 0 ;
	setAttr ".tk[47]" -type "float3" -1.6460502 2.8610229e-06 0 ;
	setAttr ".tk[48]" -type "float3" -1.8320171 2.8610229e-06 0 ;
	setAttr ".tk[49]" -type "float3" -2.2033882 -0.042029381 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.34880537 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.34880537 0 ;
	setAttr ".tk[52]" -type "float3" -1.1253148 2.2170351 0 ;
	setAttr ".tk[53]" -type "float3" -1.1343544 2.8610229e-06 0 ;
	setAttr ".tk[54]" -type "float3" -1.193159 2.8610229e-06 0 ;
	setAttr ".tk[55]" -type "float3" -1.3666233 2.8610229e-06 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.53924704 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.60380566 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.53924704 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.60380566 0 ;
	setAttr ".tk[60]" -type "float3" 0.18339169 2.7418137e-06 0 ;
	setAttr ".tk[61]" -type "float3" 0.24219561 2.7418137e-06 0 ;
	setAttr ".tk[62]" -type "float3" 0.24219561 2.7418137e-06 0 ;
	setAttr ".tk[63]" -type "float3" 0.18339169 2.7418137e-06 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.53924704 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.53924704 0 ;
	setAttr ".tk[66]" -type "float3" 0.41565859 2.7418137e-06 0 ;
	setAttr ".tk[67]" -type "float3" 0.41565859 2.7418137e-06 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.34880537 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.34880537 0 ;
	setAttr ".tk[70]" -type "float3" 0.69508243 2.7418137e-06 0 ;
	setAttr ".tk[71]" -type "float3" 0.69508243 2.7418137e-06 0 ;
	setAttr ".tk[72]" -type "float3" 1.0664558 -0.0420295 0 ;
	setAttr ".tk[73]" -type "float3" 1.0664558 -0.0420295 0 ;
	setAttr ".tk[74]" -type "float3" -1.320315 2.0281746 0 ;
	setAttr ".tk[75]" -type "float3" 0.18338284 2.0281746 0 ;
	setAttr ".tk[76]" -type "float3" 0.18338284 2.2170348 0 ;
	setAttr ".tk[77]" -type "float3" -1.5525901 2.8610229e-06 0 ;
	setAttr ".tk[78]" -type "float3" -1.3791258 2.8610229e-06 0 ;
	setAttr ".tk[79]" -type "float3" -1.3203212 2.8610229e-06 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C997002F-5D4E-E923-64A0-2695FD9C1F30";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "24E80CF8-EE4D-28FD-D582-7FBD77725CB4";
	setAttr ".uopa" yes;
	setAttr ".tk[81]" -type "float3"  -0.18442778 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "54618831-3A43-4AC2-65FC-099FE2721B80";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "53A16044-0946-9930-FA2F-B9B46694A098";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[74]" -type "float3" 0 -0.18617038 0 ;
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.5043 0.48460001 0.2274 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.5043 0.5043 0.5043 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "Whitebox_Bedroom:deleteComponent2.og" "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow1|Whitebox_Bedroom:Tile1|Whitebox_Bedroom:TileShape1.i"
		;
connectAttr "Whitebox_Bedroom:polyCube3.out" "Whitebox_Bedroom:pCubeShape2.i";
connectAttr "Whitebox_Bedroom:polyExtrudeFace2.out" "Whitebox_Bedroom:Window_FrameShape1.i"
		;
connectAttr "Whitebox_Bedroom:polyBevel2.out" "Whitebox_Bedroom:GlassShape.i";
connectAttr "Whitebox_Bedroom:polyPlane1.out" "Whitebox_Bedroom:pPlaneShape1.i";
connectAttr "Whitebox_Kitchen:polyBevel1.out" "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile1|Whitebox_Kitchen:TileShape1.i"
		;
connectAttr "Whitebox_Kitchen:polyExtrudeFace4.out" "Whitebox_Kitchen:pPlaneShape1.i"
		;
connectAttr "Whitebox_Kitchen:groupParts4.og" "Whitebox_Kitchen:WindowShape.i";
connectAttr "Whitebox_Kitchen:groupId13.id" "Whitebox_Kitchen:WindowShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Whitebox_Kitchen:WindowShape.iog.og[0].gco"
		;
connectAttr "Whitebox_Kitchen:groupId27.id" "Whitebox_Kitchen:WindowShape.iog.og[2].gid"
		;
connectAttr "Whitebox_Kitchen:lambert1SG.mwc" "Whitebox_Kitchen:WindowShape.iog.og[2].gco"
		;
connectAttr "Whitebox_Kitchen:groupId28.id" "Whitebox_Kitchen:WindowShape.iog.og[3].gid"
		;
connectAttr "Whitebox_Kitchen:lambert5SG.mwc" "Whitebox_Kitchen:WindowShape.iog.og[3].gco"
		;
connectAttr "polyMergeVert3.out" "polySurfaceShape2.i";
connectAttr "deleteComponent2.og" "|Living_Room|Flooring|TileRow1|Tile1|TileShape1.i"
		;
connectAttr "polyBevel4.out" "pCubeShape1.i";
connectAttr "polyBevel3.out" "pCubeShape2.i";
connectAttr "polyBevel2.out" "pCubeShape3.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Whitebox_Kitchen:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Whitebox_Kitchen:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Whitebox_Kitchen:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Whitebox_Kitchen:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Whitebox_Kitchen:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Whitebox_Kitchen:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Whitebox_Kitchen:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Whitebox_Bedroom:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Whitebox_Bedroom:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Whitebox_Bedroom:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Whitebox_Bedroom:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Whitebox_Bedroom:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Whitebox_Kitchen:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Whitebox_Kitchen:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Whitebox_Kitchen:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Whitebox_Kitchen:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Whitebox_Kitchen:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Whitebox_Kitchen:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Whitebox_Kitchen:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Whitebox_Bedroom:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Whitebox_Bedroom:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Whitebox_Bedroom:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Whitebox_Bedroom:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Whitebox_Bedroom:lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|Living_Room|Flooring|TileRow1|Tile1|TileShape1.wm" "polyBevel1.mp"
		;
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape3.o" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyTweak2.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "|Living_Room|Flooring|TileRow6|Tile4|TileShape4.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow6|Tile3|TileShape3.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow6|Tile2|TileShape2.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow6|Tile1|TileShape1.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow5|Tile3|TileShape3.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow5|Tile2|TileShape2.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow5|Tile1|TileShape1.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow4|Tile4|TileShape4.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow4|Tile3|TileShape3.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow4|Tile2|TileShape2.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow4|Tile1|TileShape1.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow3|Tile3|TileShape3.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow3|Tile2|TileShape2.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow3|Tile1|TileShape1.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow2|Tile4|TileShape4.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow2|Tile3|TileShape3.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow2|Tile2|TileShape2.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow2|Tile1|TileShape1.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow1|Tile3|TileShape3.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow1|Tile2|TileShape2.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|Living_Room|Flooring|TileRow1|Tile1|TileShape1.iog" "lambert1SG.dsm"
		 -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Whitebox_Kitchen:polyTweak1.out" "Whitebox_Kitchen:polyBevel1.ip";
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile1|Whitebox_Kitchen:TileShape1.wm" "Whitebox_Kitchen:polyBevel1.mp"
		;
connectAttr "Whitebox_Kitchen:polyCube1.out" "Whitebox_Kitchen:polyTweak1.ip";
connectAttr "Whitebox_Kitchen:polyExtrudeFace2.out" "Whitebox_Kitchen:polyBevel2.ip"
		;
connectAttr "Whitebox_Kitchen:WindowShape.wm" "Whitebox_Kitchen:polyBevel2.mp";
connectAttr "Whitebox_Kitchen:polyExtrudeFace1.out" "Whitebox_Kitchen:polyExtrudeFace2.ip"
		;
connectAttr "Whitebox_Kitchen:WindowShape.wm" "Whitebox_Kitchen:polyExtrudeFace2.mp"
		;
connectAttr "Whitebox_Kitchen:groupParts1.og" "Whitebox_Kitchen:polyExtrudeFace1.ip"
		;
connectAttr "Whitebox_Kitchen:WindowShape.wm" "Whitebox_Kitchen:polyExtrudeFace1.mp"
		;
connectAttr "Whitebox_Kitchen:WindowShape1.o" "Whitebox_Kitchen:groupParts1.ig";
connectAttr "Whitebox_Kitchen:groupId13.id" "Whitebox_Kitchen:groupParts1.gi";
connectAttr "Whitebox_Kitchen:polyTweak2.out" "Whitebox_Kitchen:polyExtrudeFace3.ip"
		;
connectAttr "Whitebox_Kitchen:WindowShape.wm" "Whitebox_Kitchen:polyExtrudeFace3.mp"
		;
connectAttr "Whitebox_Kitchen:polyBevel2.out" "Whitebox_Kitchen:polyTweak2.ip";
connectAttr "Whitebox_Kitchen:polyExtrudeFace3.out" "Whitebox_Kitchen:polyTweak3.ip"
		;
connectAttr "Whitebox_Kitchen:polyTweak3.out" "Whitebox_Kitchen:deleteComponent1.ig"
		;
connectAttr "Whitebox_Kitchen:deleteComponent1.og" "Whitebox_Kitchen:polyExtrudeEdge1.ip"
		;
connectAttr "Whitebox_Kitchen:WindowShape.wm" "Whitebox_Kitchen:polyExtrudeEdge1.mp"
		;
connectAttr "Whitebox_Kitchen:polyTweak4.out" "Whitebox_Kitchen:polyMergeVert1.ip"
		;
connectAttr "Whitebox_Kitchen:WindowShape.wm" "Whitebox_Kitchen:polyMergeVert1.mp"
		;
connectAttr "Whitebox_Kitchen:polyExtrudeEdge1.out" "Whitebox_Kitchen:polyTweak4.ip"
		;
connectAttr "Whitebox_Kitchen:polyTweak5.out" "Whitebox_Kitchen:polyMergeVert2.ip"
		;
connectAttr "Whitebox_Kitchen:WindowShape.wm" "Whitebox_Kitchen:polyMergeVert2.mp"
		;
connectAttr "Whitebox_Kitchen:polyMergeVert1.out" "Whitebox_Kitchen:polyTweak5.ip"
		;
connectAttr "Whitebox_Kitchen:polyPlane1.out" "Whitebox_Kitchen:polyExtrudeFace4.ip"
		;
connectAttr "Whitebox_Kitchen:pPlaneShape1.wm" "Whitebox_Kitchen:polyExtrudeFace4.mp"
		;
connectAttr ":lambert1.oc" "Whitebox_Kitchen:lambert1SG.ss";
connectAttr "Whitebox_Kitchen:groupId27.msg" "Whitebox_Kitchen:lambert1SG.gn" -na
		;
connectAttr "Whitebox_Kitchen:WindowShape.iog.og[2]" "Whitebox_Kitchen:lambert1SG.dsm"
		 -na;
connectAttr "Whitebox_Kitchen:lambert1SG.msg" "Whitebox_Kitchen:materialInfo1.sg"
		;
connectAttr ":lambert1.msg" "Whitebox_Kitchen:materialInfo1.m";
connectAttr "Whitebox_Kitchen:polyMergeVert2.out" "Whitebox_Kitchen:groupParts2.ig"
		;
connectAttr "Whitebox_Kitchen:groupId13.id" "Whitebox_Kitchen:groupParts2.gi";
connectAttr "Whitebox_Kitchen:groupParts2.og" "Whitebox_Kitchen:groupParts3.ig";
connectAttr "Whitebox_Kitchen:groupId27.id" "Whitebox_Kitchen:groupParts3.gi";
connectAttr "Whitebox_Kitchen:lambert2.oc" "Whitebox_Kitchen:blinn1SG.ss";
connectAttr "Whitebox_Kitchen:pPlaneShape2.iog" "Whitebox_Kitchen:blinn1SG.dsm" 
		-na;
connectAttr "Whitebox_Kitchen:pPlaneShape1.iog" "Whitebox_Kitchen:blinn1SG.dsm" 
		-na;
connectAttr "Whitebox_Kitchen:blinn1SG.msg" "Whitebox_Kitchen:materialInfo2.sg";
connectAttr "Whitebox_Kitchen:lambert2.msg" "Whitebox_Kitchen:materialInfo2.m";
connectAttr "Whitebox_Kitchen:lambert3.oc" "Whitebox_Kitchen:lambert3SG.ss";
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles5|Whitebox_Kitchen:Tile6|Whitebox_Kitchen:TileShape6.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles3|Whitebox_Kitchen:Tile6|Whitebox_Kitchen:TileShape6.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles4|Whitebox_Kitchen:Tile5|Whitebox_Kitchen:TileShape5.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles3|Whitebox_Kitchen:Tile4|Whitebox_Kitchen:TileShape4.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles5|Whitebox_Kitchen:Tile4|Whitebox_Kitchen:TileShape4.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles4|Whitebox_Kitchen:Tile3|Whitebox_Kitchen:TileShape3.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles5|Whitebox_Kitchen:Tile2|Whitebox_Kitchen:TileShape2.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles4|Whitebox_Kitchen:Tile1|Whitebox_Kitchen:TileShape1.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles3|Whitebox_Kitchen:Tile2|Whitebox_Kitchen:TileShape2.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles2|Whitebox_Kitchen:Tile1|Whitebox_Kitchen:TileShape1.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles1|Whitebox_Kitchen:Tile2|Whitebox_Kitchen:TileShape2.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles2|Whitebox_Kitchen:Tile3|Whitebox_Kitchen:TileShape3.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles1|Whitebox_Kitchen:Tile4|Whitebox_Kitchen:TileShape4.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles2|Whitebox_Kitchen:Tile5|Whitebox_Kitchen:TileShape5.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles1|Whitebox_Kitchen:Tile6|Whitebox_Kitchen:TileShape6.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile5|Whitebox_Kitchen:TileShape5.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile3|Whitebox_Kitchen:TileShape3.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile1|Whitebox_Kitchen:TileShape1.iog" "Whitebox_Kitchen:lambert3SG.dsm"
		 -na;
connectAttr "Whitebox_Kitchen:lambert3SG.msg" "Whitebox_Kitchen:materialInfo3.sg"
		;
connectAttr "Whitebox_Kitchen:lambert3.msg" "Whitebox_Kitchen:materialInfo3.m";
connectAttr "Whitebox_Kitchen:Flooring1.oc" "Whitebox_Kitchen:lambert4SG.ss";
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles2|Whitebox_Kitchen:Tile2|Whitebox_Kitchen:TileShape2.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles1|Whitebox_Kitchen:Tile1|Whitebox_Kitchen:TileShape1.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile2|Whitebox_Kitchen:TileShape2.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles1|Whitebox_Kitchen:Tile3|Whitebox_Kitchen:TileShape3.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles2|Whitebox_Kitchen:Tile4|Whitebox_Kitchen:TileShape4.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles3|Whitebox_Kitchen:Tile3|Whitebox_Kitchen:TileShape3.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles3|Whitebox_Kitchen:Tile1|Whitebox_Kitchen:TileShape1.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles5|Whitebox_Kitchen:Tile1|Whitebox_Kitchen:TileShape1.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles4|Whitebox_Kitchen:Tile2|Whitebox_Kitchen:TileShape2.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles5|Whitebox_Kitchen:Tile3|Whitebox_Kitchen:TileShape3.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles4|Whitebox_Kitchen:Tile4|Whitebox_Kitchen:TileShape4.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles3|Whitebox_Kitchen:Tile5|Whitebox_Kitchen:TileShape5.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles5|Whitebox_Kitchen:Tile5|Whitebox_Kitchen:TileShape5.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles4|Whitebox_Kitchen:Tile6|Whitebox_Kitchen:TileShape6.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles2|Whitebox_Kitchen:Tile6|Whitebox_Kitchen:TileShape6.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles1|Whitebox_Kitchen:Tile5|Whitebox_Kitchen:TileShape5.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile6|Whitebox_Kitchen:TileShape6.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "|Kitchen|Whitebox_Kitchen:Flooring|Whitebox_Kitchen:Tiles|Whitebox_Kitchen:Tile4|Whitebox_Kitchen:TileShape4.iog" "Whitebox_Kitchen:lambert4SG.dsm"
		 -na;
connectAttr "Whitebox_Kitchen:lambert4SG.msg" "Whitebox_Kitchen:materialInfo4.sg"
		;
connectAttr "Whitebox_Kitchen:Flooring1.msg" "Whitebox_Kitchen:materialInfo4.m";
connectAttr "Whitebox_Kitchen:lambert5.oc" "Whitebox_Kitchen:lambert5SG.ss";
connectAttr "Whitebox_Kitchen:WindowShape.iog.og[3]" "Whitebox_Kitchen:lambert5SG.dsm"
		 -na;
connectAttr "Whitebox_Kitchen:groupId28.msg" "Whitebox_Kitchen:lambert5SG.gn" -na
		;
connectAttr "Whitebox_Kitchen:lambert5SG.msg" "Whitebox_Kitchen:materialInfo5.sg"
		;
connectAttr "Whitebox_Kitchen:lambert5.msg" "Whitebox_Kitchen:materialInfo5.m";
connectAttr "Whitebox_Kitchen:groupParts3.og" "Whitebox_Kitchen:groupParts4.ig";
connectAttr "Whitebox_Kitchen:groupId28.id" "Whitebox_Kitchen:groupParts4.gi";
connectAttr "Whitebox_Kitchen:Window1.oc" "Whitebox_Kitchen:blinn2SG.ss";
connectAttr "Whitebox_Kitchen:polySurfaceShape5.iog" "Whitebox_Kitchen:blinn2SG.dsm"
		 -na;
connectAttr "Whitebox_Kitchen:pCube4Shape.iog" "Whitebox_Kitchen:blinn2SG.dsm" -na
		;
connectAttr "Whitebox_Kitchen:polySurfaceShape4.iog" "Whitebox_Kitchen:blinn2SG.dsm"
		 -na;
connectAttr "Whitebox_Kitchen:blinn2SG.msg" "Whitebox_Kitchen:materialInfo6.sg";
connectAttr "Whitebox_Kitchen:Window1.msg" "Whitebox_Kitchen:materialInfo6.m";
connectAttr "Whitebox_Kitchen:Kitchen_Walls.oc" "Whitebox_Kitchen:lambert6SG.ss"
		;
connectAttr "Whitebox_Kitchen:WallsShape.iog" "Whitebox_Kitchen:lambert6SG.dsm" 
		-na;
connectAttr "Whitebox_Kitchen:lambert6SG.msg" "Whitebox_Kitchen:materialInfo7.sg"
		;
connectAttr "Whitebox_Kitchen:Kitchen_Walls.msg" "Whitebox_Kitchen:materialInfo7.m"
		;
connectAttr "Whitebox_Kitchen:lambert3.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Whitebox_Kitchen:lambert4SG.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Whitebox_Kitchen:Kitchen_Walls.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Whitebox_Kitchen:Window1.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Whitebox_Kitchen:lambert3SG.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Whitebox_Kitchen:lambert6SG.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Whitebox_Kitchen:lambert5.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Whitebox_Kitchen:lambert5SG.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Whitebox_Kitchen:blinn2SG.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Whitebox_Kitchen:Flooring1.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Whitebox_Kitchen:lambert1SG.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Whitebox_Kitchen:blinn1SG.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Whitebox_Kitchen:lambert2.msg" "Whitebox_Kitchen:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Whitebox_Bedroom:polyTweak1.out" "Whitebox_Bedroom:polyBevel1.ip";
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow1|Whitebox_Bedroom:Tile1|Whitebox_Bedroom:TileShape1.wm" "Whitebox_Bedroom:polyBevel1.mp"
		;
connectAttr "Whitebox_Bedroom:polyCube1.out" "Whitebox_Bedroom:polyTweak1.ip";
connectAttr "Whitebox_Bedroom:polyBevel1.out" "Whitebox_Bedroom:deleteComponent1.ig"
		;
connectAttr "Whitebox_Bedroom:deleteComponent1.og" "Whitebox_Bedroom:deleteComponent2.ig"
		;
connectAttr "Whitebox_Bedroom:Window_FrameShape2.o" "Whitebox_Bedroom:polyExtrudeFace1.ip"
		;
connectAttr "Whitebox_Bedroom:Window_FrameShape1.wm" "Whitebox_Bedroom:polyExtrudeFace1.mp"
		;
connectAttr "Whitebox_Bedroom:polyExtrudeFace1.out" "Whitebox_Bedroom:polyExtrudeFace2.ip"
		;
connectAttr "Whitebox_Bedroom:Window_FrameShape1.wm" "Whitebox_Bedroom:polyExtrudeFace2.mp"
		;
connectAttr "Whitebox_Bedroom:polyCube2.out" "Whitebox_Bedroom:polyBevel2.ip";
connectAttr "Whitebox_Bedroom:GlassShape.wm" "Whitebox_Bedroom:polyBevel2.mp";
connectAttr "Whitebox_Bedroom:blinn1.oc" "Whitebox_Bedroom:blinn1SG.ss";
connectAttr "Whitebox_Bedroom:GlassShape.iog" "Whitebox_Bedroom:blinn1SG.dsm" -na
		;
connectAttr "Whitebox_Bedroom:blinn1SG.msg" "Whitebox_Bedroom:materialInfo1.sg";
connectAttr "Whitebox_Bedroom:blinn1.msg" "Whitebox_Bedroom:materialInfo1.m";
connectAttr ":lambert1.oc" "Whitebox_Bedroom:lambert1SG.ss";
connectAttr "Whitebox_Bedroom:Window_FrameShape1.iog" "Whitebox_Bedroom:lambert1SG.dsm"
		 -na;
connectAttr "Whitebox_Bedroom:Window_SuppportShape.iog" "Whitebox_Bedroom:lambert1SG.dsm"
		 -na;
connectAttr "Whitebox_Bedroom:lambert1SG.msg" "Whitebox_Bedroom:materialInfo2.sg"
		;
connectAttr ":lambert1.msg" "Whitebox_Bedroom:materialInfo2.m";
connectAttr "Whitebox_Bedroom:Molding1.oc" "Whitebox_Bedroom:lambert2SG.ss";
connectAttr "Whitebox_Bedroom:pCubeShape3.iog" "Whitebox_Bedroom:lambert2SG.dsm"
		 -na;
connectAttr "Whitebox_Bedroom:pCubeShape2.iog" "Whitebox_Bedroom:lambert2SG.dsm"
		 -na;
connectAttr "Whitebox_Bedroom:lambert2SG.msg" "Whitebox_Bedroom:materialInfo3.sg"
		;
connectAttr "Whitebox_Bedroom:Molding1.msg" "Whitebox_Bedroom:materialInfo3.m";
connectAttr "Whitebox_Bedroom:Room.oc" "Whitebox_Bedroom:lambert3SG.ss";
connectAttr "Whitebox_Bedroom:polySurfaceShape3.iog" "Whitebox_Bedroom:lambert3SG.dsm"
		 -na;
connectAttr "Whitebox_Bedroom:lambert3SG.msg" "Whitebox_Bedroom:materialInfo4.sg"
		;
connectAttr "Whitebox_Bedroom:Room.msg" "Whitebox_Bedroom:materialInfo4.m";
connectAttr "Whitebox_Bedroom:Flooring1.oc" "Whitebox_Bedroom:lambert4SG.ss";
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow6|Whitebox_Bedroom:Tile4|Whitebox_Bedroom:TileShape4.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow6|Whitebox_Bedroom:Tile3|Whitebox_Bedroom:TileShape3.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow6|Whitebox_Bedroom:Tile2|Whitebox_Bedroom:TileShape2.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow6|Whitebox_Bedroom:Tile1|Whitebox_Bedroom:TileShape1.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow5|Whitebox_Bedroom:Tile3|Whitebox_Bedroom:TileShape3.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow5|Whitebox_Bedroom:Tile2|Whitebox_Bedroom:TileShape2.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow5|Whitebox_Bedroom:Tile1|Whitebox_Bedroom:TileShape1.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow4|Whitebox_Bedroom:Tile4|Whitebox_Bedroom:TileShape4.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow4|Whitebox_Bedroom:Tile3|Whitebox_Bedroom:TileShape3.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow4|Whitebox_Bedroom:Tile2|Whitebox_Bedroom:TileShape2.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow4|Whitebox_Bedroom:Tile1|Whitebox_Bedroom:TileShape1.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow3|Whitebox_Bedroom:Tile3|Whitebox_Bedroom:TileShape3.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow3|Whitebox_Bedroom:Tile2|Whitebox_Bedroom:TileShape2.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow3|Whitebox_Bedroom:Tile1|Whitebox_Bedroom:TileShape1.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow2|Whitebox_Bedroom:Tile4|Whitebox_Bedroom:TileShape4.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow2|Whitebox_Bedroom:Tile3|Whitebox_Bedroom:TileShape3.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow2|Whitebox_Bedroom:Tile2|Whitebox_Bedroom:TileShape2.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow2|Whitebox_Bedroom:Tile1|Whitebox_Bedroom:TileShape1.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow1|Whitebox_Bedroom:Tile3|Whitebox_Bedroom:TileShape3.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow1|Whitebox_Bedroom:Tile2|Whitebox_Bedroom:TileShape2.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "|Bedroom|Whitebox_Bedroom:Flooring|Whitebox_Bedroom:TileRow1|Whitebox_Bedroom:Tile1|Whitebox_Bedroom:TileShape1.iog" "Whitebox_Bedroom:lambert4SG.dsm"
		 -na;
connectAttr "Whitebox_Bedroom:lambert4SG.msg" "Whitebox_Bedroom:materialInfo5.sg"
		;
connectAttr "Whitebox_Bedroom:Flooring1.msg" "Whitebox_Bedroom:materialInfo5.m";
connectAttr "Whitebox_Bedroom:lambert1SG.msg" "Whitebox_Bedroom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Whitebox_Bedroom:lambert2SG.msg" "Whitebox_Bedroom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Whitebox_Bedroom:lambert4SG.msg" "Whitebox_Bedroom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Whitebox_Bedroom:Molding1.msg" "Whitebox_Bedroom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Whitebox_Bedroom:blinn1SG.msg" "Whitebox_Bedroom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Whitebox_Bedroom:Flooring1.msg" "Whitebox_Bedroom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Whitebox_Bedroom:lambert3SG.msg" "Whitebox_Bedroom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Whitebox_Bedroom:blinn1.msg" "Whitebox_Bedroom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Whitebox_Bedroom:Room.msg" "Whitebox_Bedroom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "polySurfaceShape5.o" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Whitebox_Kitchen:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Whitebox_Kitchen:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Whitebox_Kitchen:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Whitebox_Kitchen:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Whitebox_Kitchen:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Whitebox_Kitchen:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Whitebox_Kitchen:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Whitebox_Bedroom:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Whitebox_Bedroom:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Whitebox_Bedroom:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Whitebox_Bedroom:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Whitebox_Bedroom:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Whitebox_Kitchen:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Whitebox_Kitchen:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Whitebox_Kitchen:Flooring1.msg" ":defaultShaderList1.s" -na;
connectAttr "Whitebox_Kitchen:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Whitebox_Kitchen:Window1.msg" ":defaultShaderList1.s" -na;
connectAttr "Whitebox_Kitchen:Kitchen_Walls.msg" ":defaultShaderList1.s" -na;
connectAttr "Whitebox_Bedroom:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Whitebox_Bedroom:Molding1.msg" ":defaultShaderList1.s" -na;
connectAttr "Whitebox_Bedroom:Room.msg" ":defaultShaderList1.s" -na;
connectAttr "Whitebox_Bedroom:Flooring1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Whitebox_Kitchen:WindowShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Whitebox_Bedroom:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Whitebox_Kitchen:groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Whitebox-Living_Room.ma
