//Maya ASCII 2018 scene
//Name: bust.ma
//Last modified: Tue, Feb 19, 2019 01:15:58 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4068671F-4545-3013-A3C3-FF8E0F53B816";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8677791825042878 2.9199234822768654 5.7640245047509744 ;
	setAttr ".r" -type "double3" 0.86164727039443367 439.7999999998068 -2.8063494803250634e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D52C25D-4D5A-D87F-7950-8CBC7B77D964";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.7944844139243905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9D258AED-4892-C3D7-50A4-779016FDBE49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5DBA6933-45B2-B2BC-2B02-F2A9DC8ABE54";
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
	rename -uid "A88B6717-44A5-DF39-512D-30856381420B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E195CECE-4343-A66A-6FE1-FF8558DDA3EE";
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
	rename -uid "066F7CAE-4B57-350D-C58A-E2B51EE55C35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "655262D7-45DB-BDB2-914F-D7A02738A203";
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
createNode transform -n "pCube1";
	rename -uid "9EF46ADF-4551-F948-F183-F387BA9C0713";
	setAttr ".t" -type "double3" 0 4.260114255043546 0 ;
	setAttr ".s" -type "double3" 2.1930740078167394 3.6852161539524726 2.609436782009189 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "00F5234C-4461-1F41-A211-4FA32A472336";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "C024894B-4048-B139-E1F1-5498622D4459";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17251895 0.099790812 0 ;
	setAttr ".pt[1]" -type "float3" -0.17251895 0.099790812 0 ;
	setAttr ".pt[2]" -type "float3" 0.11375871 -0.048801441 0 ;
	setAttr ".pt[3]" -type "float3" -0.11375871 -0.048801441 0 ;
	setAttr ".pt[4]" -type "float3" 0.15638678 -0.055801034 0.062839434 ;
	setAttr ".pt[5]" -type "float3" -0.15638678 -0.055801034 0.062839434 ;
	setAttr ".pt[6]" -type "float3" 0.11415604 0 0.063652344 ;
	setAttr ".pt[7]" -type "float3" -0.11415604 0 0.063652344 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.07396809 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.07396809 ;
	setAttr ".pt[12]" -type "float3" -0.10550024 -0.039058376 0 ;
	setAttr ".pt[13]" -type "float3" 0.10550024 -0.039058376 0 ;
	setAttr ".pt[14]" -type "float3" -0.042114582 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.096039064 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.096039064 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.042114582 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.036631998 0.029509261 ;
	setAttr ".pt[23]" -type "float3" 0 -0.071153134 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.028129619 0.023578435 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.023457987 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "9928A463-4059-2571-DBDA-729644446903";
	setAttr ".t" -type "double3" 0 2.6010631725062199 -0.21705900963085398 ;
	setAttr ".r" -type "double3" 5.2422269140425843 0 0 ;
	setAttr ".s" -type "double3" 0.61902146330869656 0.89380195042754373 0.61902146330869656 ;
	setAttr ".rpt" -type "double3" 0 5.5026448689881578e-20 9.6518382057272016e-18 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "76BF2FD7-4651-77C1-0B27-10AA2F7EBAFE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "E49B90F8-401E-574C-79EC-9A872C9A3C86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13914984 -0.0035527304 -0.12863627 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0087601217 -0.31718403 ;
	setAttr ".pt[2]" -type "float3" 0 0.10243246 -0.42525047 ;
	setAttr ".pt[3]" -type "float3" 0 0.10243246 -0.42525047 ;
	setAttr ".pt[4]" -type "float3" 0 0.10243246 -0.42525047 ;
	setAttr ".pt[5]" -type "float3" 0 0.10243246 -0.42525047 ;
	setAttr ".pt[6]" -type "float3" 0 0.10243246 -0.42525047 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0087601217 -0.31718403 ;
	setAttr ".pt[8]" -type "float3" -0.13914984 -0.0035527304 -0.12863627 ;
	setAttr ".pt[9]" -type "float3" -0.13914984 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.13513255 0 -2.7755576e-17 ;
	setAttr ".pt[11]" -type "float3" -0.19250727 0.0021126384 0.076493822 ;
	setAttr ".pt[12]" -type "float3" -0.20958088 0.0035083415 0.12702905 ;
	setAttr ".pt[13]" -type "float3" 0 0.0045205303 0.16367809 ;
	setAttr ".pt[14]" -type "float3" 0 0.0045205303 0.16367809 ;
	setAttr ".pt[15]" -type "float3" 0 0.0045205303 0.16367809 ;
	setAttr ".pt[16]" -type "float3" 0.20958088 0.0035083415 0.12702905 ;
	setAttr ".pt[17]" -type "float3" 0.19250727 0.0021126384 0.076493822 ;
	setAttr ".pt[18]" -type "float3" 0.13513255 0 -2.7755576e-17 ;
	setAttr ".pt[19]" -type "float3" 0.13914984 0 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0057168957 -0.20699576 ;
	setAttr ".pt[99]" -type "float3" 0 -0.0057168957 -0.20699576 ;
	setAttr ".pt[100]" -type "float3" 0 -0.0057168957 -0.20699576 ;
	setAttr ".pt[103]" -type "float3" 0 -0.085896738 -0.0033817186 ;
	setAttr ".pt[104]" -type "float3" 0 -0.19518951 -0.0076845293 ;
	setAttr ".pt[105]" -type "float3" 0 -0.19299856 0.071644731 ;
	setAttr ".pt[106]" -type "float3" 0 -0.19518951 -0.0076845293 ;
	setAttr ".pt[107]" -type "float3" 0 -0.085896738 -0.0033817186 ;
	setAttr ".pt[111]" -type "float3" 0 -0.060755294 -0.29344806 ;
	setAttr ".pt[112]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[113]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[114]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[115]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[116]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[117]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[118]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[119]" -type "float3" 0 -0.060755294 -0.29344806 ;
	setAttr ".pt[121]" -type "float3" 0.25716048 -0.88156503 -0.1270358 ;
	setAttr ".pt[122]" -type "float3" 0.21607964 -0.93395001 -0.20278752 ;
	setAttr ".pt[123]" -type "float3" 0.15522385 -1.1740953 -0.269124 ;
	setAttr ".pt[124]" -type "float3" 0.080955923 -1.305457 -0.30996099 ;
	setAttr ".pt[125]" -type "float3" -9.0739483e-08 -1.3022956 -0.24271581 ;
	setAttr ".pt[126]" -type "float3" -0.080955952 -1.305457 -0.30996099 ;
	setAttr ".pt[127]" -type "float3" -0.15522385 -1.1740953 -0.26912397 ;
	setAttr ".pt[128]" -type "float3" -0.21607964 -0.93395001 -0.20278738 ;
	setAttr ".pt[129]" -type "float3" -0.25716043 -0.88156503 -0.12703584 ;
	setAttr ".pt[130]" -type "float3" -1.8591347 -0.88846874 -0.04350942 ;
	setAttr ".pt[131]" -type "float3" -1.8479888 -0.89551151 0.041628305 ;
	setAttr ".pt[132]" -type "float3" -0.22436622 -1.0443012 -0.45453152 ;
	setAttr ".pt[133]" -type "float3" -0.16353104 -1.0493736 -0.39257628 ;
	setAttr ".pt[134]" -type "float3" -0.086100124 -1.0526123 -0.35275331 ;
	setAttr ".pt[135]" -type "float3" 3.2357219e-09 -1.0327818 -0.24470605 ;
	setAttr ".pt[136]" -type "float3" 0.086100109 -1.0526123 -0.35275331 ;
	setAttr ".pt[137]" -type "float3" 0.16353101 -1.0493736 -0.39257628 ;
	setAttr ".pt[138]" -type "float3" 0.22436617 -1.0443012 -0.45453158 ;
	setAttr ".pt[139]" -type "float3" 1.8479888 -0.89551151 0.04162829 ;
	setAttr ".pt[140]" -type "float3" 1.8591347 -0.88846874 -0.043509256 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "735AD282-45C0-7C4D-7BC4-F2A2BC077581";
	setAttr ".t" -type "double3" 0 4.3511420085921424 1.4576767222556839 ;
	setAttr ".s" -type "double3" 0.31261951913487124 1.3843895364120362 0.34689291987244603 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "791C9161-4951-C2ED-390C-3CAA77B21573";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "9EBF9DE5-43DC-C9DE-BACF-59980E208A3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.13905206 -0.16140461 0 ;
	setAttr ".pt[1]" -type "float3" 0.13905206 -0.16140461 0 ;
	setAttr ".pt[6]" -type "float3" -0.13905206 -0.16140461 0 ;
	setAttr ".pt[7]" -type "float3" 0.13905206 -0.16140461 0 ;
	setAttr ".pt[8]" -type "float3" 0 -8.8817842e-16 0.6032505 ;
	setAttr ".pt[9]" -type "float3" 0 -8.8817842e-16 0.6032505 ;
	setAttr ".pt[10]" -type "float3" 0 -8.8817842e-16 0.6032505 ;
	setAttr ".pt[11]" -type "float3" 0 -8.8817842e-16 0.6032505 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "751F2385-469E-1C93-28FE-C1BBFFE4B4F4";
	setAttr ".t" -type "double3" 1.1533264756645707 4.0144640906082927 0 ;
	setAttr ".r" -type "double3" -12.982879210231063 27.863258358218619 -26.257449655634918 ;
	setAttr ".s" -type "double3" 0.43130090755404249 1.4769746488104363 0.082194601127582451 ;
	setAttr ".rpt" -type "double3" 1.7478134853362197e-16 3.006534822379715e-17 8.346983508746893e-17 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "3214485D-49D5-165B-4AFC-18B9A64E24D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "B5C29104-44D1-F18F-3CB5-67A3B15E1343";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "A72C7729-4AB4-2D78-72EB-C99374E05319";
	setAttr ".t" -type "double3" 0 0 -7.2970192819087796 ;
	setAttr ".rp" -type "double3" 0 3.4748516276171344 -0.16359577677313331 ;
	setAttr ".sp" -type "double3" 0 3.4748516276171344 -0.16359577677313331 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "3CB93578-4F52-41BB-5D5C-5496EE54A393";
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
	setAttr -s 3 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.12999845 0 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.1141478 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.1141478 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "EE89B89A-4596-F9E3-6389-B4A27897CFD9";
	setAttr ".t" -type "double3" 0 0 3.6512359627595665 ;
	setAttr ".s" -type "double3" 1 0.96644721193721694 1 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1F8A1903-4B67-5359-284D-3CA7FBA92DD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24167999625205994 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1107 ".pt";
	setAttr ".pt[22:187]" -type "float3"  -0.0026996732 -0.0057892799 -0.0078686476 
		0 0 0 0 0 0 5.7291462e-17 -0.0071053505 -0.014832973 0.0016285479 -0.00065588951 
		-0.00058698654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0057781562 0.0071380138 -0.024333715 
		0 0 0 -5.7451611e-17 0.0029946072 -0.025006771 -0.0081705973 -0.0028204918 0.011530757 
		-7.100928e-17 -0.0026013851 0.0048043728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8832426e-05 0.0050008297 
		0.00033140182 0.0026507527 -0.0038688183 -0.0061789751 -0.0012137145 -0.001999855 
		0.0059118271 0.021257699 0.0044882298 -0.019744277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr ".pt[246:353]" 0.020376056 0.017645597 0.0044124126 -0.022517979 0.0028619766 
		-0.00014328957 -0.010095 -0.0033588409 0.0030162334 -0.00098194182 -0.0054254532 
		0.0032258034 -0.026414052 0.0027930737 0.0099714994 1.3877788e-17 -0.00057091936 
		-0.0085293055 1.6927398e-17 0.014806271 0.022834897 -0.0055304617 0.0066690445 0.011671185 
		0.0041892678 0.0079495907 0.006509304 -0.0094069093 -0.0060617924 -0.00028467178 
		4.8938056e-17 0.017447948 -0.012455344 1.4664865e-17 -0.015328795 -0.022334814 0.0043492839 
		-0.013348341 -0.025286078 0.01250042 -0.0040795803 -0.016462684 0.0062607825 5.2213669e-05 
		-0.0045272112 0 0 0 -0.00075951219 -0.0077838898 -0.0073150396 0.0056356788 -0.0077242851 
		-0.0054668188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 
		0.012073278 0.00049126148 -0.0041408837 -0.004887104 0.0033919811 0.0043843985 -0.0062818527 
		-0.0053752661 0.0014430285 -0.00068330765 -0.0011116266 0 0 0 0.0066800863 0.00032687187 
		-0.0044776201 0.0081860423 -0.0031986237 -0.010689735 0.0080841482 0.0080752373 0.0033711195 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[396:519]" -0.0077944994 0.001691103 0.0019407272 -2.2053719e-05 
		-0.0012927055 -0.0020337105 0 0 0 0 0 0 0 -0.008257471 0 -0.0010325909 -0.0078235492 
		0.000826478 -9.5261014e-18 -0.016042262 -0.003053546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012143105 0.0058174133 0.0067085028 0.011142746 
		-0.007774353 -0.016474724 0.017135277 0.004471302 -0.014702678 -0.0058726221 -0.0031802654 
		0.0093969107 0 -0.008257471 0 0.0015408248 -0.0022377968 -0.002951026 -0.00031235814 
		-0.0061016083 -0.0013685226 -0.0069768429 -0.0036945343 0.0055354834 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr ".pt[547:685]" 5.8113236e-17 -0.003177166 -0.0017334223 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026996732 -0.0057892799 -0.0078686476 
		0 0 0 -0.0016285479 -0.00065588951 -0.00058698654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057781562 
		0.0071380138 -0.024333715 0 0 0 0.0081705973 -0.0028204918 0.011530757 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.8832426e-05 0.0050008297 
		0.00033140182 -0.0026507527 -0.0038688183 -0.0061789751 0.0012137145 -0.001999855 
		0.0059118271 -0.021257699 0.0044882298 -0.019744277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr ".pt[762:851]" -0.020376056 0.017645597 0.0044124126 0.022517979 0.0028619766 
		-0.00014328957 0.010095 -0.0033588409 0.0030162334 0.00098194182 -0.0054254532 0.0032258034 
		0.026414052 0.0027930737 0.0099714994 0.0055304617 0.0066690445 0.011671185 -0.0041892678 
		0.0079495907 0.006509304 0.0094069093 -0.0060617924 -0.00028467178 -0.0043492839 
		-0.013348341 -0.025286078 -0.01250042 -0.0040795803 -0.016462684 -0.0062607825 5.2213669e-05 
		-0.0045272112 0 0 0 0.00075951219 -0.0077838898 -0.0073150396 -0.0056356788 -0.0077242851 
		-0.0054668188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 
		0.012073278 0.00049126148 0.0041408837 -0.004887104 0.0033919811 -0.0043843985 -0.0062818527 
		-0.0053752661 -0.0014430285 -0.00068330765 -0.0011116266 0 0 0 -0.0066800863 0.00032687187 
		-0.0044776201 -0.0081860423 -0.0031986237 -0.010689735 -0.0080841482 0.0080752373 
		0.0033711195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[908:1017]" 0.0077944994 0.001691103 0.0019407272 2.2053719e-05 
		-0.0012927055 -0.0020337105 0 0 0 0 0 0 0 -0.008257471 0 0.0010325909 -0.0078235492 
		0.000826478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012143105 
		0.0058174133 0.0067085028 -0.011142746 -0.007774353 -0.016474724 -0.017135277 0.004471302 
		-0.014702678 0.0058726221 -0.0031802654 0.0093969107 0 -0.008257471 0 -0.0015408248 
		-0.0022377968 -0.002951026 0.00031235814 -0.0061016083 -0.0013685226 0.0069768429 
		-0.0036945343 0.0055354834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[1049:1106]" 1.9466723e-17 0.0019505024 -0.0010324717 -0.015836805 
		-0.0015101433 0.0058618784 -0.0039717853 0.01385808 -0.0010532141 -0.00077170134 
		0.010599375 -0.0014990568 -0.001273036 0.0074155331 -0.00033473969 -0.0016104579 
		0.0010735989 0.00045728683 0 0 0 -0.020232022 -0.0027647018 0.0077477694 0.0027581453 
		0.0042960644 0.0010117292 0.0045360327 -0.0095348358 -0.0017874241 0.0010723174 -0.0089271069 
		-0.0010839701 -0.0002925694 -0.0085215569 -0.00089383125 -0.0010316223 -0.0038874149 
		-0.00014865398 8.2646566e-17 -0.01377511 -0.0005594492 0.0010316223 -0.0038874149 
		-0.00014865398 0.0002925694 -0.0085215569 -0.00089383125 -0.0010723174 -0.0089271069 
		-0.0010839701 -0.0045360327 -0.0095348358 -0.0017874241 -0.0027581453 0.0042960644 
		0.0010117292 0.020232022 -0.0027647018 0.0077477694 0 0 0 0.0016104579 0.0010735989 
		0.00045728683 0.001273036 0.0074155331 -0.00033473969 0.00077170134 0.010599375 -0.0014990568 
		0.0039717853 0.01385808 -0.0010532141 0.015836805 -0.0015101433 0.0058618784 0 0 
		0 0 0 0 -0.0016608909 -0.023065567 -0.0012569427 -0.0023165718 0.0041568279 0.0085301399 
		0.0023165718 0.0041568279 0.0085301399 0.0016608909 -0.023065567 -0.0012569427 0 
		0 0 0 0 0 0.0048280396 -0.015866995 -0.026653886 0.0056580678 0.0042959303 -0.026055932 
		-0.0028411373 -0.0031604767 0.007927537 0.00012148172 -0.0079258308 0.00045764446 
		0.0012452006 0.0011252295 -0.021944642 -0.000360623 0.0077249631 -0.0065377951 -0.0094459653 
		0.0027172565 0.0016103983 -0.005639337 3.4332275e-05 0.0018291473 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.005639337 3.4332275e-05 0.0018291473 0.0094459653 
		0.0027172565 0.0016103983 0.000360623 0.0077249631 -0.0065377951 -0.0012452006 0.0011252295 
		-0.021944642 -0.00012148172 -0.0079258308 0.00045764446 0.0028411373 -0.0031604767 
		0.007927537 -0.0056580678 0.0042959303 -0.026055932 -0.0048280396 -0.015866995 -0.026653886;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "FA708766-4BD3-EEE1-E891-1BA64B90061F";
	setAttr ".t" -type "double3" 0.024679838570164647 2.1943759191898171 5.0410176481396443 ;
	setAttr ".s" -type "double3" 0.41375858627320622 0.13878762265277558 0.13067377932000362 ;
createNode mesh -n "pCubeShape4" -p "pCube5";
	rename -uid "84303B4D-4D4F-2C4F-30AB-A7802A6D819C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15941861 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.15941861 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.15941861 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.15941861 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "50BFE8C9-430B-B3FD-5A6D-F08FD6791B7C";
	setAttr ".t" -type "double3" 0.50702750940441244 4.0890005790043711 4.6063390630621148 ;
	setAttr ".r" -type "double3" 92.521231631382008 2.5543143890449418 -0.15059986928856781 ;
	setAttr ".s" -type "double3" 0.3160341360836087 0.3160341360836087 0.3160341360836087 ;
	setAttr ".rpt" -type "double3" -1.0330861281461579e-17 1.5037142800147242e-17 8.6109483651620123e-17 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "AE370720-432D-D982-54F7-0DA5F2E5AB51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E5B2E0A-4D24-CF94-BAB1-32B889DB9F23";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2936285A-4781-F3A1-17B5-7194AF294F26";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC653479-40A5-8ECD-D975-9EBC3699C10E";
createNode displayLayerManager -n "layerManager";
	rename -uid "5847E153-42FE-EB08-0BF4-36AFE4064995";
createNode displayLayer -n "defaultLayer";
	rename -uid "F5FD3F0B-4D20-2297-04AD-9C94AA3FC431";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5EE4107-4847-5F19-9F3C-8381C81C71DA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63EE3AB8-4BF1-07E3-C3BB-6C9548EF4E5F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "21C47451-4657-A427-BBA1-5F9BBCC6AEC8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FF146541-4FC7-63A0-CCB7-50AD1CD91048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.4199626457630652 0 0 0 0 3.6852161539524726 0 0 0 0 2.609436782009189 0
		 0 4.5354321545653802 0 1;
	setAttr ".wt" 0.5234190821647644;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DBA23D26-4699-8EC8-0EC2-A7AD5AEF454A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 0.18634935 0.14522536 0
		 0.18634935 0.14522536;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "13B81A24-4161-217E-BC91-678FE34A3B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.4199626457630652 0 0 0 0 3.6852161539524726 0 0 0 0 2.609436782009189 0
		 0 4.5354321545653802 0 1;
	setAttr ".wt" 0.5456244945526123;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E7E3F977-4960-4624-CF44-B29F15F48AF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0 -0.087097019 0 0 -0.087097019;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3AC6C395-40F5-1501-2FBD-2DB4A95D85DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 2.4199626457630652 0 0 0 0 3.6852161539524726 0 0 0 0 2.609436782009189 0
		 0 4.5354321545653802 0 1;
	setAttr ".wt" 0.53040546178817749;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "97B41B38-4555-CE8B-7CA5-84B9E278DFBB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 -0.070160076 0 0 -0.070160076
		 0 -0.074721582 -0.10785346 0 -0.074721582 -0.10785346 0 -0.0615822 0.036654279 0
		 -0.0615822 0.036654279;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3E00EB83-4CA3-BB34-811C-88A107F97990";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0F38A5B0-479F-00C4-25B6-3C84F8A0327D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.61902146330869656 0 0 0 0 0.8900634736683446 0.081663574680033185 0
		 0 -0.056557837531314645 0.6164323020824114 0 0 2.6010631725062199 -0.21705900963085398 1;
	setAttr ".wt" 0.71139013767242432;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "92EA1DEE-4C65-2D1C-1E5F-F8BA39DFFD53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.61902146330869656 0 0 0 0 0.8900634736683446 0.081663574680033185 0
		 0 -0.056557837531314645 0.6164323020824114 0 0 2.6010631725062199 -0.21705900963085398 1;
	setAttr ".wt" 0.72055518627166748;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9B4DAFE9-43D2-9395-9081-B58E02B3790C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.61902146330869656 0 0 0 0 0.8900634736683446 0.081663574680033185 0
		 0 -0.056557837531314645 0.6164323020824114 0 0 2.6010631725062199 -0.21705900963085398 1;
	setAttr ".wt" 0.47994518280029297;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C4883BAE-4C66-F860-8B5A-8A9EBC0E5CAA";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[42]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[43]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[44]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[45]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[46]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[47]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[48]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[49]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[50]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[51]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[52]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[53]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[54]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[55]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[56]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[57]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[58]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[59]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[60]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[61]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[62]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[63]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[64]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[65]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[66]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[67]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[68]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[69]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[70]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[71]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[72]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[73]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[74]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[75]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[76]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[77]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[78]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[79]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[80]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[81]" -type "float3" 0 0.0011776155 0.042638779 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "746B1C81-4E1E-EC52-0121-8E9C20398479";
	setAttr ".dc" -type "componentList" 1 "f[23:24]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D412D397-4573-2890-F1C3-7B87C3191FD2";
	setAttr ".dc" -type "componentList" 1 "f[20:37]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6FAE0985-4BC3-E7B8-A2BE-E6A539C80E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.61902146330869656 0 0 0 0 0.8900634736683446 0.081663574680033185 0
		 0 -0.056557837531314645 0.6164323020824114 0 0 2.6010631725062199 -0.21705900963085398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.379311e-08 1.7159425 -0.39435914 ;
	setAttr ".rs" 50527;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 1.5265566588595902e-16 0.63532255156953843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61902161089491425 1.6593846413353086 -1.0107916314248464 ;
	setAttr ".cbx" -type "double3" 0.61902146330869656 1.7725003501090362 0.22207334016226046 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "76080B86-4637-FB77-2D70-388EE9E62B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.61902146330869656 0 0 0 0 0.8900634736683446 0.081663574680033185 0
		 0 -0.056557837531314645 0.6164323020824114 0 0 2.6010631725062199 -0.21705900963085398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4798639 -0.42252693 ;
	setAttr ".rs" 58590;
	setAttr ".lt" -type "double3" 2.4980018054066022e-16 -4.5796699765787707e-16 0.65189875358750227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2461765506619082 1.2373552161739907 -1.6386222517450157 ;
	setAttr ".cbx" -type "double3" 1.2461765506619082 1.722372637395571 0.79356839357560993 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EF35A184-4E35-4AEB-D28C-6AB3865827EF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496;
createNode polyCube -n "polyCube2";
	rename -uid "A9556E4F-46C7-436A-3688-E0B6559D5F1A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EC9CDA31-460A-3CB2-6F67-F9BAFB383682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.31261951913487124 0 0 0 0 1.3843895364120362 0 0 0 0 0.34689291987244603 0
		 0 4.6264599081139766 1.4576767222556839 1;
	setAttr ".wt" 0.47300457954406738;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1684622D-4E06-63DE-3F63-FAA01E494881";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.51860625 -1.70391214 0
		 0.51860625 -1.70391214 0 0.51860625 -1.70391214 0 0.51860625 -1.70391214;
createNode polyCube -n "polyCube3";
	rename -uid "839B3D84-4CB8-4B57-706A-EAB39F5979D7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8DBC03B5-46E5-789C-A059-10A45965801C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.34195408442170855 -0.16868837003937473 -0.20157408270338401 0
		 0.49764097660926598 1.3593213610621167 -0.2933479316244148 0 0.041739622004971902 -2.8516980834913398e-17 0.070807883808262792 0
		 1.1533264756645709 4.2897819901301268 8.346983508746893e-17 1;
	setAttr ".wt" 0.66330313682556152;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F33EDEF1-4921-5478-1978-C59777375FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.34195408442170855 -0.16868837003937473 -0.20157408270338401 0
		 0.49764097660926598 1.3593213610621167 -0.2933479316244148 0 0.041739622004971902 -2.8516980834913398e-17 0.070807883808262792 0
		 1.1533264756645709 4.2897819901301268 8.346983508746893e-17 1;
	setAttr ".wt" 0.51253163814544678;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A55E2F31-4930-8E54-9AE1-9A813DA52BA1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" -0.2248559 0.15450977 -1.3322676e-15 ;
	setAttr ".tk[3]" -type "float3" 0.29052511 0.036053434 -2.8099902 ;
	setAttr ".tk[5]" -type "float3" 0.29052511 0.036053434 -2.8099902 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.2248559 0.15450977 -6.6613381e-16 ;
	setAttr ".tk[8]" -type "float3" 0.30687821 0.038082775 -2.9328709 ;
	setAttr ".tk[9]" -type "float3" -0.039783239 0.0049370006 0.13370776 ;
	setAttr ".tk[10]" -type "float3" -0.039783239 0.0049370006 0.13370776 ;
	setAttr ".tk[11]" -type "float3" 0.30687821 0.038082775 -2.9328709 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "D358368A-43F1-04C8-B341-F991CC89BEDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.34195408442170855 -0.16868837003937473 -0.20157408270338401 0
		 0.49764097660926598 1.3593213610621167 -0.2933479316244148 0 0.041739622004971902 -2.8516980834913398e-17 0.070807883808262792 0
		 1.1533264756645709 4.2897819901301268 8.346983508746893e-17 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyTweak -n "polyTweak8";
	rename -uid "F1F6E792-45B2-1944-B301-02AACADE9C3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.17795615 0.12228261 -1.7763568e-15
		 -0.17795615 0.12228261 -1.9984014e-15;
createNode polyUnite -n "polyUnite1";
	rename -uid "41B8B312-42DF-1CF8-3367-FF8D46A1D700";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "5F969702-4A19-CA1F-F90D-278BC3ED5333";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4E35EAE0-4F6D-4E95-F30B-3D92B62AC95D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId2";
	rename -uid "77CD0003-4E2E-E212-DEB8-53B933C0B2F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0AC73139-4E07-4B13-391B-BAB293430796";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2854C1FE-4F02-CFF3-4AA8-72BAB791E3B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId4";
	rename -uid "2A8A3FD2-4F15-7ABF-00F4-D4B61764B5B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DF3D7E80-41AF-8075-5BD1-938395AC76F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "215996A2-49A1-448D-E9A1-719ED1E4FF92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "F52689A1-45DF-19D6-BBFA-77BA6CCF5F05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B312FF9B-45DC-3F9A-ACA4-CFBF131DB9D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C123321F-4897-C768-C57C-789C4CEA1F30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId8";
	rename -uid "F8436529-48A0-6FC2-8FB5-54A95BBD1683";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D6743E26-4B03-D15D-7AC0-A2A7C746B60B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8A618E0C-492A-F2AA-FE83-3DA4CEF7A1B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:205]";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "2E186B24-4E9F-593D-17A4-0AAC856E78A5";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.55129898 4.316608 1.331256 
		0.70298398 4.316566 1.322783 0.724585 4.4859128 1.293815 0.56791598 4.4943199 1.300652;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "89793271-48A3-F8A3-578E-739BA82EC2CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.56791598 4.4943199 1.300652 
		-0.724585 4.4859128 1.293815 -0.70298398 4.316566 1.322783 -0.55129898 4.316608 1.331256;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "FAE37BCA-40B9-752E-25F3-A688BC72C9FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.84450698 4.3127089 1.314378 
		0.867769 4.4030828 1.304625;
	setAttr -s 4 ".d[0:3]"  2 1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "45F027E5-4F16-6533-7BFD-4F9855F6A034";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.867769 4.4030828 1.304625 
		-0.84450698 4.3127089 1.314378;
	setAttr -s 4 ".d[0:3]"  -1 -1 6 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "C59C0214-44B2-E7FB-B8E2-0A80DB4F7ABC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.83342803 4.2146859 1.302176 
		0.70914799 4.1820002 1.3048379;
	setAttr -s 4 ".d[0:3]"  -1 8 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "D76A5806-47D0-DE13-B1FC-2C8CBC7D6C91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.70914799 4.1820002 1.3048379 
		-0.83342803 4.2146859 1.302176;
	setAttr -s 4 ".d[0:3]"  -1 6 11 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "4D0639A2-4D30-7106-806B-4E865CD395E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.55261499 4.1738639 1.312512;
	setAttr -s 4 ".d[0:3]"  13 1 0 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "3AD74C09-4246-BD12-E076-479E488EC2CA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.0058500767 0.0072188377
		 0.00061774254 -0.0082780719 -0.0078420639 -0.00056350231 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0082780719 -0.0078420639 -0.00056350231 -0.0058500767 0.0072188377 0.00061774254
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "3DDF735F-42F0-E470-9D11-E3B6BC132CF2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.55261499 4.1738639 1.312512;
	setAttr -s 4 ".d[0:3]"  -1 7 6 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "551B86BE-4820-A0EC-4591-42B6949E0297";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.38872701 4.3166552 1.340338 
		0.41413999 4.214848 1.325603;
	setAttr -s 4 ".d[0:3]"  16 0 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "C55DCF59-4D30-EFD7-5D94-1984A13FA823";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.41413999 4.214848 1.325603 
		-0.38872701 4.3166552 1.340338;
	setAttr -s 4 ".d[0:3]"  -1 -1 7 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "1A7063EA-49A3-EA96-0D0A-62A015AAC2AD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.432372 4.403367 1.328866;
	setAttr -s 4 ".d[0:3]"  -1 18 0 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "CDFF0604-49B1-4903-8811-78A9138F45C4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.432372 4.403367 1.328866;
	setAttr -s 4 ".d[0:3]"  4 7 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "1A17E8FF-4C0F-C636-3AC3-A6A37026B9DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.55083901 4.5882621 1.28028 
		0.332681 4.5158281 1.308901;
	setAttr -s 4 ".d[0:3]"  3 -1 -1 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "ECD2E87B-454B-7C00-E73F-1B946100BC16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.332681 4.5158281 1.308901 
		-0.55083901 4.5882621 1.28028;
	setAttr -s 4 ".d[0:3]"  23 -1 -1 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "3E3E32EE-4958-C474-0FA6-0A9E944B20D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.75591803 4.596952 1.2668591;
	setAttr -s 4 ".d[0:3]"  24 3 2 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "C012C4BE-4913-52D9-8E27-5CAAB2B029A2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.75591803 4.596952 1.2668591;
	setAttr -s 4 ".d[0:3]"  -1 5 4 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "73831A35-425A-ABEB-755C-9AA44FB6777D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.93280602 4.4784021 1.283896;
	setAttr -s 4 ".d[0:3]"  9 -1 28 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "7B413268-4318-0445-514C-559187D50B33";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.93280602 4.4784021 1.283896;
	setAttr -s 4 ".d[0:3]"  5 29 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "607EDFBD-4071-59F2-AE22-888F833922B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.96124601 4.308157 1.307266;
	setAttr -s 4 ".d[0:3]"  8 -1 30 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "2457FB63-4D41-CF81-2697-5FB0EFA6C74F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.96124601 4.308157 1.307266;
	setAttr -s 4 ".d[0:3]"  10 31 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "526F15A2-4C5A-96E0-935E-1A8565168AD3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.90502697 4.1414661 1.288601;
	setAttr -s 4 ".d[0:3]"  12 -1 32 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "6BC5F77E-4ABB-5625-2731-51B9A158988B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.90502697 4.1414661 1.288601;
	setAttr -s 4 ".d[0:3]"  11 33 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "CA155E29-4591-F81C-E9AF-ED8CBEB2D435";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.70951301 4.0621672 1.289143;
	setAttr -s 4 ".d[0:3]"  13 -1 34 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "4370AF61-4D23-0F54-6CC1-D8AEAE02B4D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.70951301 4.0621672 1.289143;
	setAttr -s 4 ".d[0:3]"  15 35 -1 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "B6F97D85-4D1D-A700-B43E-DC83816F6D25";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.51663899 4.0490251 1.298191;
	setAttr -s 4 ".d[0:3]"  36 13 16 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "987AC0B2-4ECA-8E38-4EFB-4D8118D8BB81";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.51663899 4.0490251 1.298191;
	setAttr -s 4 ".d[0:3]"  -1 17 14 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "F88B313B-402F-74CF-450A-C4A0B446523C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34398901 4.1596208 1.322295;
	setAttr -s 4 ".d[0:3]"  19 -1 38 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "F800E80A-4C98-8116-2D34-BBBFBA0C32FC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34398901 4.1596208 1.322295;
	setAttr -s 4 ".d[0:3]"  17 39 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "99EF4634-43AF-14E9-58CE-C084112CBDB9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27714601 4.3134532 1.346148;
	setAttr -s 4 ".d[0:3]"  18 -1 40 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "8DBEDEB5-40E3-0235-1505-4889B86B1EEF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27714601 4.3134532 1.346148;
	setAttr -s 4 ".d[0:3]"  20 41 -1 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "54B5EE10-400F-5632-8B18-DF951DC0C764";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  25 42 18 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "B8A54E41-4348-916F-E0A8-4EA34816604D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  23 21 43 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "DE5B2E80-48E2-0D3B-C6D4-C08B2BE680A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.14619499 3.220602 1.238583 
		0.190843 3.3299019 1.2432179 0 3.344178 1.269654 0 3.244051 1.260036;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "779CED1C-4DEE-202C-11F2-AB9399FD5265";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -0.0015590787 -0.0029592514
		 -0.00030004978 0 0 0 -0.0099371672 -0.035083771 0.0085191727 -0.0021696091 -0.028880596
		 0.0066776276 0.0021696091 -0.028880596 0.0066776276 0.0099371672 -0.035083771 0.0085191727
		 0 0 0 0.0015590787 -0.0029592514 -0.00030004978 -0.013222933 -0.0012164116 0.00057935715
		 -0.052136302 -0.012030602 0.0056419373 0.052136302 -0.012030602 0.0056419373 0.013222933
		 -0.0012164116 0.00057935715 -0.035921812 0.013170719 0.0037274361 -0.014476478 0.010080338
		 0.0021264553 0.014476478 0.010080338 0.0021264553 0.035921812 0.013170719 0.0037274361
		 -0.0026356578 0.018857002 0.0026134253 0.0026356578 0.018857002 0.0026134253 0.022686511
		 0.0014338493 -0.0010793209 0.018081754 0.0077471733 3.5762787e-06 -0.018081754 0.0077471733
		 3.5762787e-06 -0.022686511 0.0014338493 -0.0010793209 0.0053218901 0.013832569 -0.0034370422
		 -0.0053218901 0.013832569 -0.0034370422 0.00064879656 -0.009124279 0.0020347834 0.011042446
		 -0.027276993 0.0055760145 -0.011042446 -0.027276993 0.0055760145 -0.00064879656 -0.009124279
		 0.0020347834 0.0017820597 -0.027350903 0.0061092377 -0.0017820597 -0.027350903 0.0061092377
		 -0.0083533525 -0.009039402 0.0025188923 0.0083533525 -0.009039402 0.0025188923 0
		 0 0 0 0 0 -0.013166547 0.0044169426 0.0013130903 0.013166547 0.0044169426 0.0013130903
		 0.00021666288 0.0044231415 0.00056684017 -0.00021666288 0.0044231415 0.00056684017
		 0.0047082305 0.004424572 0.00031626225 -0.0047082305 0.004424572 0.00031626225 0
		 0 0 0 0 0 -0.013873547 -0.0087394714 -0.00036907196 0.013873547 -0.0087394714 -0.00036907196;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "9A68A4B6-47A6-A457-6DB6-D088F37AC720";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.190843 3.3299019 1.2432179 
		-0.14619499 3.220602 1.238583;
	setAttr -s 4 ".d[0:3]"  47 46 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "EE5A0798-48A3-0C9F-6911-869ED5D47E29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.29485101 3.1832919 1.215475 
		0.41156301 3.219382 1.203614;
	setAttr -s 4 ".d[0:3]"  -1 -1 45 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "57FA0FC1-4112-7B41-DF41-A7929EF2567A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.41156301 3.219382 1.203614 
		-0.29485101 3.1832919 1.215475;
	setAttr -s 4 ".d[0:3]"  49 48 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "97FF63C9-4CA7-4082-BCEC-31A9D88BFE1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.445905 3.0814619 1.185854 
		0.31248599 3.0776291 1.203009;
	setAttr -s 4 ".d[0:3]"  -1 51 50 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "9E1FCBDC-40DE-7099-8C52-42BDF5FF2269";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.31248599 3.0776291 1.203009 
		-0.445905 3.0814619 1.185854;
	setAttr -s 4 ".d[0:3]"  -1 53 52 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "77E9E502-4DDD-0033-30AD-F29397949EA0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.24094 2.9629121 1.201385 
		0.324325 2.8327701 1.177932;
	setAttr -s 4 ".d[0:3]"  54 55 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "0DCC5BE8-4C3B-6B40-5430-0BBEBCD2E693";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.324325 2.8327701 1.177932 
		-0.24094 2.9629121 1.201385;
	setAttr -s 4 ".d[0:3]"  -1 -1 56 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "E8466C5D-4A46-91CB-66BC-C0BEEED93D55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.115271 2.9314721 1.21487 
		0.145969 2.7274401 1.191239;
	setAttr -s 4 ".d[0:3]"  59 58 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "F2F03BE6-426E-0584-FD0E-4F929E2D53FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.145969 2.7274401 1.191239 
		-0.115271 2.9314721 1.21487;
	setAttr -s 4 ".d[0:3]"  -1 -1 61 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "D7E35A19-40F2-3C9D-BCB0-C19FAB1590C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 2.908973 1.2278481 0 2.7140141 
		1.20912;
	setAttr -s 4 ".d[0:3]"  62 -1 -1 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "7CC7B7B9-41FF-9860-8C00-C3A2CFDFDCDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  64 67 66 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "7CB2E0E0-41E0-E618-0CAF-6EAD92A24ED3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.131505 3.0924461 1.228201 
		0 3.1113479 1.247288;
	setAttr -s 4 ".d[0:3]"  66 62 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "116FEE36-4BAC-702A-73CC-D4885216743B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.131505 3.0924461 1.228201;
	setAttr -s 4 ".d[0:3]"  69 -1 65 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "081D58AA-4079-60D3-A740-26AF2EC4BA9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  58 55 68 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "AC83C56F-4FF3-7C37-AA8C-4F8038565C4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  65 70 56 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "92E4D8E2-4DFA-069D-1572-0D9DE24CF1B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  44 68 55 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "881AAAA7-4138-0280-C474-04AD66C49A13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  53 56 70 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "DADA4855-42C8-480C-FF59-79990207D330";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  47 69 68 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "F7043B8E-47D9-30E5-539B-19B8663FAB88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  49 70 69 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "837021F5-460C-F17A-96C1-98B1BFBA2F22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.31200299 3.479496 1.241676 
		0.40418601 3.6332741 1.250089 0.194047 3.790684 1.287061 0.204273 3.628886 1.270175;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "A13188CE-45FB-AD6B-C22E-EC8280C83E46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.204273 3.628886 1.270175 
		-0.194047 3.790684 1.287061 -0.40418601 3.6332741 1.250089 -0.31200299 3.479496 1.241676;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "87A2E66E-4060-19FA-1889-58B9A9096D99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.55274999 3.2740231 1.194806 
		0.66205001 3.4613049 1.213201;
	setAttr -s 4 ".d[0:3]"  72 71 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "B127BAD0-48AF-5907-2550-02A97D511840";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.66205001 3.4613049 1.213201 
		-0.55274999 3.2740231 1.194806;
	setAttr -s 4 ".d[0:3]"  -1 -1 78 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "0C05471C-442B-2E5E-DFCB-90A77B111B2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.812011 3.3749261 1.193531 
		0.71335799 3.1132441 1.1648099;
	setAttr -s 4 ".d[0:3]"  -1 80 79 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "3BF51EC6-41F1-AA69-6EFC-278DEB54DB31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.71335799 3.1132441 1.1648099 
		-0.812011 3.3749261 1.193531;
	setAttr -s 4 ".d[0:3]"  -1 82 81 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "4F602920-40A1-E5B1-7BE7-4F88FA86906C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[72:86]" -type "float3"  0.060773849 0.12155843 0.012506962
		 -0.0049774349 0.24526668 0.027706146 0 0 0 0 0 0 0.0049774349 0.24526668 0.027706146
		 -0.060773849 0.12155843 0.012506962 0 0 0 0 0 0 0.076139271 0.077202082 0.0058472157
		 -0.076139271 0.077202082 0.0058472157 0 0 0 0.077956259 0.12287283 0.011719942 0.060875118
		 -0.064604998 -0.011848211 -0.060875118 -0.064604998 -0.011848211 -0.077956259 0.12287283
		 0.011719942;
createNode polySplit -n "polySplit1";
	rename -uid "1B2370A5-41E9-3B27-F042-C2A45ACC16E8";
	setAttr -s 2 ".e[0:1]"  0.48272499 0.51727498;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B99B3C3A-4BC8-A6C6-7209-5D8579B1B9A2";
	setAttr -s 2 ".e[0:1]"  0.51727498 0.48272499;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B934836C-4A56-9898-DFB0-E98AA184D967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9680994 1.302175 ;
	setAttr ".rs" 57325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32224869728088379 3.9002480506896973 1.2895828485488892 ;
	setAttr ".cbx" -type "double3" 0.32224869728088379 4.0359506607055664 1.3147671222686768 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9B513661-47E0-A8B9-C8A6-7F948424BF75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8275404 1.2760894 ;
	setAttr ".rs" 37368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46495985984802246 3.7548325061798096 1.2625960111618042 ;
	setAttr ".cbx" -type "double3" 0.46495985984802246 3.9002480506896973 1.2895828485488892 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3C10C571-47AD-CD08-FDFE-D1B488A03B3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[87:94]" -type "float3"  2.9802322e-08 0 2.3841858e-07
		 0 0 0 -2.9802322e-08 0 2.3841858e-07 0 2.3841858e-07 1.1920929e-07 -0.0096992403
		 0.16396284 0.020904779 -0.0096991658 0.16396308 0.020904899 0.0096991658 0.16396284
		 0.020904779 0.0096992403 0.16396284 0.020904779;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1124CE12-4657-59F5-1375-038475CBEFB4";
	setAttr ".ics" -type "componentList" 2 "vtx[92:93]" "vtx[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "48C5C287-40FE-A9EA-6245-8983E99001C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[95:98]" -type "float3"  0.010190845 0.18269086 0.023326993
		 0.0096991658 0.16396284 0.020904779 -0.0096991658 0.16396284 0.020904779 -0.010190845
		 0.18269086 0.023326993;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "94983DEB-4511-811C-617F-51B11D684241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6466699 1.2408221 ;
	setAttr ".rs" 56974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73818928003311157 3.5385069847106934 1.2190482616424561 ;
	setAttr ".cbx" -type "double3" 0.73818928003311157 3.7548325061798096 1.2625960111618042 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D27960B0-40B2-9288-F4B9-7DBF3CD0AD76";
	setAttr ".ics" -type "componentList" 2 "vtx[95:96]" "vtx[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "35F609FE-42B0-6557-1E31-5B9705DD99A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[97:100]" -type "float3"  0.010278702 0.20199943 0.025847554
		 0.010190845 0.18269086 0.023326993 -0.010190845 0.18269086 0.023326993 -0.010278702
		 0.20199943 0.025847554;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "6C15E006-48E7-CFCE-5ACA-6EBCFE87F280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.518153 1.2121496 ;
	setAttr ".rs" 65139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88996726274490356 3.4977989196777344 1.2052509784698486 ;
	setAttr ".cbx" -type "double3" 0.88996726274490356 3.5385069847106934 1.2190482616424561 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FDC8D230-494D-14F1-E88B-F18B8F3F3DE0";
	setAttr ".ics" -type "componentList" 2 "vtx[97:98]" "vtx[100:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "BC3C18EA-497B-4334-D840-AE817BF89069";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[99:102]" -type "float3"  0.023018837 0.20753384 0.02586031
		 0.010278702 0.20199943 0.025847554 -0.010278702 0.20199943 0.025847554 -0.023018837
		 0.20753384 0.02586031;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "88ADBD46-4A4E-21A1-D51E-4B9314AED490";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0 3.7600751 1.609154 0.16301399 
		3.772079 1.608341 0.169468 4.0573201 1.589035 0 4.0414629 1.590108;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "327499D6-4C27-5D8A-7E9A-D482A3BD7FCE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[71:100]" -type "float3"  0.043877155 -0.0046467781
		 -0.0062088966 -0.022763819 -0.0044901371 0.00068342686 0 0 0 0 0 0 0 0 0 0 0 0 0.022763819
		 -0.0044901371 0.00068342686 -0.043877155 -0.0046467781 -0.0062088966 0 0 0 -0.035280287
		 0.018088818 0.0043354034 0.035280287 0.018088818 0.0043354034 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "B0DBA78A-4592-9A08-FDF6-B68157C2043E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.169468 4.0573201 1.589035 
		-0.16301399 3.772079 1.608341;
	setAttr -s 4 ".d[0:3]"  104 -1 -1 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "89B0F83D-4F2E-26F7-047F-D1AAD4846B13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.123001 4.3572698 1.568732 
		0 4.3427148 1.569717;
	setAttr -s 4 ".d[0:3]"  104 103 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "01A8783F-464B-B663-5881-1BAFA7049FF1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.123001 4.3572698 1.568732;
	setAttr -s 4 ".d[0:3]"  108 -1 105 104;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "7E039B53-4D6C-58C6-1A67-40AA7D931EAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2074962 1.5788699 ;
	setAttr ".rs" 41359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16946800053119659 4.0573201179504395 1.5687048435211182 ;
	setAttr ".cbx" -type "double3" 0.16946800053119659 4.3576722145080566 1.5890350341796875 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "1842EF36-4718-C550-FFE7-18A4770868E4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[102:109]" -type "float3"  0.024340883 -0.0082838535
		 0.00056111813 0 0 0 0 0 0 0 0 0 -0.024340883 -0.0082838535 0.00056111813 0.038973235
		 0.00040245056 -2.7179718e-05 0 0 0 -0.038973235 0.00040245056 -2.7179718e-05;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5FD9DC95-4077-F993-BA6C-FEBC4D651758";
	setAttr ".ics" -type "componentList" 3 "vtx[91]" "vtx[94]" "vtx[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "52EE608C-47C5-C5D4-D6A9-F29B9D4088FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[110:113]" -type "float3"  0.010693416 -0.046568871 -0.19153368
		 0.036794573 -0.15775871 -0.23303294 -0.036794573 -0.15775871 -0.23303294 -0.010693416
		 -0.046568871 -0.19153368;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E2D2830C-4FCE-60B4-1C8A-D18A26D9DF92";
	setAttr ".ics" -type "componentList" 3 "vtx[73]" "vtx[76]" "vtx[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "25B95EBF-4376-B866-DB4A-3B99B0439116";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[110:111]" -type "float3"  0.0089081526 0.025199413 -0.082734227
		 -0.0089081526 0.025199413 -0.082734227;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "4025F4D0-4491-7244-4EBB-458F049A1AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9105577 1.5989685 ;
	setAttr ".rs" 65207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18735487759113312 3.7637951374053955 1.5890350341796875 ;
	setAttr ".cbx" -type "double3" 0.18735487759113312 4.0573201179504395 1.6089020967483521 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "79FDA23B-47F6-D1E7-0BCD-769D3A60D9EB";
	setAttr ".ics" -type "componentList" 3 "vtx[73]" "vtx[76]" "vtx[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "45F59B04-437B-ABFC-3405-B18F569A31CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[110:113]" -type "float3"  0.0026064068 -0.040390968
		 -0.2216289 0.019601569 -0.021369457 -0.27426791 -0.019601569 -0.021369457 -0.27426791
		 -0.0026064068 -0.040390968 -0.2216289;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "232D4737-4773-2499-042A-4E899480EDC7";
	setAttr ".ics" -type "componentList" 2 "vtx[74:75]" "vtx[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "73390613-4390-3C2D-9A63-6595B755F9DB";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[73:111]" -type "float3"  -0.010033384 0.0077939034
		 -0.0096745491 0 0 0 0 0 0 0.010033384 0.0077939034 -0.0096745491 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.014311716 -0.094518185 -0.11709821 -0.014311716 -0.094518185
		 -0.11709821;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "D64475F9-4E0E-8C3E-9EC5-35A399D84BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3501935 1.569211 ;
	setAttr ".rs" 36834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.161974236369133 4.342714786529541 1.5687048435211182 ;
	setAttr ".cbx" -type "double3" 0.161974236369133 4.3576722145080566 1.5697170495986938 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "57462EE7-4971-B25F-D736-94B59BF73E92";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[73:109]" -type "float3"  -0.020398512 -0.10575557 0.00076913834
		 -0.0098307282 -0.036871195 0.0081871748 0.0098307282 -0.036871195 0.0081871748 0.020398512
		 -0.10575557 0.00076913834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.011721879 -0.056699514 -0.0067619085 0 0 0 0.011721879 -0.056699514
		 -0.0067619085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "6277827E-41A6-F189-0D59-9887F857443A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4416189 1.5630159 ;
	setAttr ".rs" 48625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16260387003421783 4.3576722145080566 1.5573269128799438 ;
	setAttr ".cbx" -type "double3" 0.16260387003421783 4.5255651473999023 1.5687048435211182 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "02DE3EAA-4DA7-95B6-D427-A7A968FE1D76";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[110:112]" -type "float3"  0.00062963367 0.16789293 -0.011377931
		 0 0.16809702 -0.011377692 -0.00062963367 0.16789293 -0.011377931;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A746E192-4957-2FB4-D509-F096278966F4";
	setAttr ".ics" -type "componentList" 4 "vtx[91]" "vtx[94]" "vtx[113]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "0D6A25A7-4833-ABA6-2B2D-A4A38D734B3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[113:116]" -type "float3"  0.036794573 -0.15775871 -0.23303294
		 0.002748847 -0.080600262 -0.17858422 -0.036794573 -0.15775871 -0.23303294 -0.002748847
		 -0.080600262 -0.17858422;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "64A26411-4FDD-6829-4BEF-ABB09B4DC67E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3367853 1.3586684 ;
	setAttr ".rs" 57986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1722361296415329 4.2431325912475586 1.3495515584945679 ;
	setAttr ".cbx" -type "double3" 0.1722361296415329 4.4304385185241699 1.3677853345870972 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "9374C81F-47D1-FF22-6E15-65BD51BE499F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[91:114]" -type "float3"  0.02653268 0.04321909 0.032113433
		 0 0 0 0 0 0 -0.02653268 0.04321909 0.032113433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00049541891
		 -0.014526367 -0.029191136 -0.00049541891 -0.014526367 -0.029191136;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4A8DF036-4463-F13B-73B9-2EBF56DC866A";
	setAttr ".ics" -type "componentList" 3 "vtx[42:43]" "vtx[115]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "0EB62854-4FB6-1986-360F-5FBD55C9166D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[115:118]" -type "float3"  0.091036335 0.061581135 -0.022006392
		 0.058590114 0.075127125 -0.03227818 -0.091036335 0.061581135 -0.022006392 -0.058590114
		 0.075127125 -0.03227818;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E5AC8393-40AF-8EDD-6DA0-4BB65F04E771";
	setAttr ".ics" -type "componentList" 2 "vtx[25:26]" "vtx[115:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "DF99BE3C-4893-B128-142F-E589FA290942";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  0.1192852 -0.017014503 -0.0027964115
		 -0.1192852 -0.017014503 -0.0027964115;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "6151DDDC-4A11-3246-4DC4-7ABD49B7C9EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1536717 1.3391365 ;
	setAttr ".rs" 45508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33194786310195923 4.0642108917236328 1.3104876279830933 ;
	setAttr ".cbx" -type "double3" 0.33194786310195923 4.2431325912475586 1.3677853345870972 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "E00A9442-454D-0380-85C1-D69AC5B9716A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  -0.0028003007 0.082108974
		 0.0052672625 0.0028003007 0.082108974 0.0052672625;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "AFB1BEDE-4D31-15A4-E6E6-9B8D58CF45C3";
	setAttr ".ics" -type "componentList" 2 "vtx[40:43]" "vtx[115:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "4722676D-417F-0C1A-DD39-64A5D4F1C335";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[115:118]" -type "float3"  -0.091036335 0.061581135 -0.022006392
		 -0.012041241 0.09540987 0.011807323 0.012041241 0.09540987 0.011807323 0.091036335
		 0.061581135 -0.022006392;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "716B8F8E-4D0B-6AE7-03E8-01A70129350E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0008669 1.2982054 ;
	setAttr ".rs" 43325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4751507043838501 3.937523365020752 1.2859230041503906 ;
	setAttr ".cbx" -type "double3" 0.4751507043838501 4.0642108917236328 1.3104876279830933 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "30795CFC-46F0-0041-C3A2-2CA6E850CAA0";
	setAttr ".ics" -type "componentList" 2 "vtx[38:41]" "vtx[115:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "E3F09411-430F-A424-9C74-DF91612CE6F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[115:118]" -type "float3"  0.04619652 0.11592627 0.012584209
		 0.012041211 0.09540987 0.011807323 -0.012041211 0.09540987 0.011807323 -0.04619652
		 0.11592627 0.012584209;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "6A5832D9-4AE5-90E7-B382-33896413C25C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.839015 1.2654095 ;
	setAttr ".rs" 52021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74846798181533813 3.7405064105987549 1.2448958158493042 ;
	setAttr ".cbx" -type "double3" 0.74846798181533813 3.937523365020752 1.2859230041503906 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FB73FA0D-4AC6-6E6F-772B-EB9ACD6B2582";
	setAttr ".ics" -type "componentList" 2 "vtx[38:39]" "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "69F5323D-43C4-3078-55D9-4299CF0F043A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[115:118]" -type "float3"  0.017132521 0.11801171 0.014479518
		 0.04619652 0.11592627 0.012584209 -0.04619652 0.11592627 0.012584209 -0.017132521
		 0.11801171 0.014479518;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4C837172-4173-5F47-C71F-5198096E3212";
	setAttr ".ics" -type "componentList" 2 "vtx[36:37]" "vtx[115:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "F5B7749B-422A-6E6E-49D8-8AAC96FEEF90";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  -0.055870831 0.20807219 0.030334473
		 0.055870831 0.20807219 0.030334473;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "C5720778-4FF6-B0B0-915B-A787C10233C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7229195 1.2380035 ;
	setAttr ".rs" 35605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91298609972000122 3.7053327560424805 1.2311112880706787 ;
	setAttr ".cbx" -type "double3" 0.91298609972000122 3.7405064105987549 1.2448958158493042 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "9F4C9A88-48F0-49C8-E940-A2B233844326";
	setAttr ".ics" -type "componentList" 2 "vtx[36:37]" "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "75AC343E-4FE3-391D-2463-738FF167A3A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[115:118]" -type "float3"  -0.013560116 0.30539322 0.040702105
		 -0.03873831 0.3260839 0.044813991 0.03873831 0.3260839 0.044813991 0.013560116 0.30539322
		 0.040702105;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "C166772B-4361-89F5-B2CB-17A8EC210EF4";
	setAttr ".ics" -type "componentList" 2 "vtx[34:35]" "vtx[115:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "8D30B346-47A3-4BC4-5736-A0A149F5FC3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  -0.007565558 0.13515711 0.018100739
		 0.007565558 0.13515711 0.018100739;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "1F110D49-4377-721A-FC43-6FA835E08AF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 3.5202651 1.625386 0.177975 
		3.473233 1.628569;
	setAttr -s 4 ".d[0:3]"  -1 -1 102 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "B82B39E6-4730-3FB3-44F5-D7ACE8F49E40";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.177975 3.473233 1.628569;
	setAttr -s 4 ".d[0:3]"  101 106 -1 115;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "EE91C0AA-4754-DB4C-C66F-4FA2AA93A3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6572528 1.4383013 ;
	setAttr ".rs" 44137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19408583641052246 3.6024658679962158 1.3009124994277954 ;
	setAttr ".cbx" -type "double3" 0.19408583641052246 3.7120399475097656 1.5756901502609253 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "6A35B315-418F-5270-48BF-E48A5801D3BC";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[71:117]" -type "float3"  0.06192112 -0.035822153 -0.011545658
		 0.030949444 -0.075643063 -0.011621714 0.024581119 -0.016884804 0.043163776 -0.00035643578
		 0.010451078 0.022550344 0.00035643578 0.010451078 0.022550344 -0.024581119 -0.016884804
		 0.043163776 -0.030949444 -0.075643063 -0.011621714 -0.06192112 -0.035822153 -0.011545658
		 0 0 0 -0.043555915 0.0049257278 0.0030757189 0.043555915 0.0049257278 0.0030757189
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019466877 -0.047070026 -0.0062654018 0 0 0
		 -0.0019466877 -0.047070026 -0.0062654018 -0.014921814 -0.02421093 -0.028978944 -0.0075643659
		 -0.040855408 -0.0057661533 0.0075643659 -0.040855408 -0.0057661533 0.014921814 -0.02421093
		 -0.028978944 0.031558692 -0.041736603 -0.0072208643 -0.031558692 -0.041736603 -0.0072208643
		 -0.039302468 0.054167509 0.0092791319 0.039302468 0.054167509 0.0092791319 0 0 0
		 0 0 0 0 -0.014120102 0.00095570087 0.0029939711 -0.05175519 -0.033211946 0.010704085
		 -0.046881676 -0.020339131 0 -0.028532028 0.0019309521 -0.010704085 -0.046881676 -0.020339131
		 -0.0029939711 -0.05175519 -0.033211946 0.0091599971 -0.082230091 -0.019140601 0 -0.067913532
		 0.0045969486 -0.0091599971 -0.082230091 -0.019140601 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.084764719 -0.009341836 0.0094858855 -0.03773284 -0.0218153 -0.0094858855 -0.03773284
		 -0.0218153;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "544D908D-440D-C98E-3DBC-0D81F84E6E38";
	setAttr ".ics" -type "componentList" 2 "vtx[116:118]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "CB180FCE-44D4-2565-CF3C-9FA4F4420D14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  -0.0028879642 -0.2765398 0.031063557
		 -0.064257979 -0.16696548 -0.13082993 0.0028879642 -0.2765398 0.031063557 0.064257979
		 -0.16696548 -0.13082993;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "C59C1B14-490F-8209-B170-C7B0637D7443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5796189 1.2786653 ;
	setAttr ".rs" 64645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25627699494361877 3.5567717552185059 1.256417989730835 ;
	setAttr ".cbx" -type "double3" 0.25627699494361877 3.6024658679962158 1.3009124994277954 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "6688B512-4E79-DE59-9BFF-6DAC08608F4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  0.036740184 0.021339178 0.00046658516
		 -0.036740184 0.021339178 0.00046658516;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "63028B24-4876-5C75-6F63-278A1C4EB8A4";
	setAttr ".ics" -type "componentList" 2 "vtx[118:120]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "8A888F84-415E-EF24-0F34-4A9C589095A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0.012319252 2.3841858e-07
		 0.024369478 -0.012319252 2.3841858e-07 0.024369478 0.033212095 -0.021339178 0.11063433
		 -0.033212095 -0.021339178 0.11063433 0.0056942999 -0.16696548 -0.019729018 0.024858773
		 -0.17139268 -0.019729018 -0.024858773 -0.17139268 -0.019729018 -0.0056942999 -0.16696548
		 -0.019729018;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "B3EE9DC8-4BC1-3CF4-908A-CCBB172F6ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4978995 1.2401698 ;
	setAttr ".rs" 42110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41780126094818115 3.4390270709991455 1.2239214181900024 ;
	setAttr ".cbx" -type "double3" 0.41780126094818115 3.5567717552185059 1.256417989730835 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "F2080E69-41C3-7A37-C7D8-C5B9F59F5A5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  0.023094326 0.013052225 -0.030774236
		 -0.023094326 0.013052225 -0.030774236 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F27AD7CA-498B-0990-F864-35A0459457A2";
	setAttr ".ics" -type "componentList" 2 "vtx[120:121]" "vtx[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "C8252364-4ABA-6283-77A1-EA81C17DA8A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[122:125]" -type "float3"  -0.038651079 -0.15241432 -0.019745231
		 -0.024858773 -0.17139268 -0.019729018 0.024858773 -0.17139268 -0.019729018 0.038651079
		 -0.15241432 -0.019745231;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "D27304B1-4501-EBB1-0E75-6EA045D877F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3565249 1.2093637 ;
	setAttr ".rs" 33127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55274999141693115 3.2740230560302734 1.1948059797286987 ;
	setAttr ".cbx" -type "double3" 0.55274999141693115 3.4390270709991455 1.2239214181900024 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "93821C51-4FAE-64F0-C04E-7489D4BE97C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  0.07173562 0.037294388 0.013003945
		 -0.07173562 0.037294388 0.013003945;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "8E6B1DE0-433C-4D1B-A005-97870448CFCE";
	setAttr ".ics" -type "componentList" 2 "vtx[122:124]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "67B44E3C-4295-F017-EBC8-1FA6ABEA58BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  -0.033084542 -0.11511993 -0.0067412853
		 -0.024994373 -0.089986324 -0.0098478794 0.024994373 -0.089986324 -0.0098478794 0.033084542
		 -0.11511993 -0.0067412853;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "0E9878D8-4313-3EA3-C7EB-0F88B3AB70F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1613312 1.1738839 ;
	setAttr ".rs" 38297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77423310279846191 3.0486390590667725 1.1529617309570313 ;
	setAttr ".cbx" -type "double3" 0.77423310279846191 3.2740230560302734 1.1948059797286987 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "07CD86B3-41BE-17AD-EE9C-D494AF44E111";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  -0.05967325 0.055051327 0.01312542
		 0.05967325 0.055051327 0.01312542;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "8799408C-4773-E4E4-70F8-079E0B9723D0";
	setAttr ".ics" -type "componentList" 2 "vtx[124:126]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "191D9E99-41CB-6816-A762-6DAEFF6CFECB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[126:129]" -type "float3"  -0.084667623 -0.034934998
		 0.0032775402 -0.084978163 -0.065208912 -0.003785491 0.084978163 -0.065208912 -0.003785491
		 0.084667623 -0.034934998 0.0032775402;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "26FE2FF0-41A3-20FF-C342-B58638EB5751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4355004 1.6235837 ;
	setAttr ".rs" 33212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19978013634681702 3.4355003833770752 1.6160441637039185 ;
	setAttr ".cbx" -type "double3" 0.19978013634681702 3.4355003833770752 1.6311231851577759 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "DAA8ED09-491D-CC8D-9998-CBAC72D8BC83";
	setAttr ".ics" -type "componentList" 2 "vtx[118:119]" "vtx[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "CAB5848A-4B5B-6E4C-D21C-23A74882AC17";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[128:130]" -type "float3"  0 0 -0.29869366 0.023094326
		 0.013052225 -0.38071394 -0.023094326 0.013052225 -0.38071394;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "42885D79-4103-AE8B-77BD-1387ACFEE465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4420266 1.2838799 ;
	setAttr ".rs" 55222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22287446260452271 3.4355003833770752 1.2504092454910278 ;
	setAttr ".cbx" -type "double3" 0.22287446260452271 3.4485526084899902 1.3173505067825317 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "0C4EF432-4BA5-A5AD-918E-C1BECE2FBE10";
	setAttr ".ics" -type "componentList" 4 "vtx[45:46]" "vtx[48]" "vtx[120]" "vtx[129:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "BAA2D2D7-4E20-1B3E-B70A-81BFBFDDF6A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[129:131]" -type "float3"  0 -0.091322422 -0.047696471
		 -0.032031402 -0.11865067 -0.0071908236 0.032031402 -0.11865067 -0.0071908236;
createNode polySplit -n "polySplit3";
	rename -uid "05AA2521-49A6-D414-0DDE-1D9ED5ABA12B";
	setAttr -s 5 ".e[0:4]"  0.51664001 0.48335999 0.51664001 0.51664001
		 0.48335999;
	setAttr -s 5 ".d[0:4]"  -2147483565 -2147483567 -2147483533 -2147483548 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "47A6AD27-4B0A-D1DB-DC0B-869D1AE707B6";
	setAttr -s 5 ".e[0:4]"  0.48335999 0.51664001 0.48335999 0.48335999
		 0.51664001;
	setAttr -s 5 ".d[0:4]"  -2147483563 -2147483564 -2147483532 -2147483544 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "93BFE9D0-45FA-EEB8-66C7-EEA5278469D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.416966 1.2435491 ;
	setAttr ".rs" 35187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28113576769828796 3.3853790760040283 1.2366889715194702 ;
	setAttr ".cbx" -type "double3" 0.28113576769828796 3.4485526084899902 1.2504092454910278 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "930C2112-4697-4137-9FEC-9294199FD568";
	setAttr ".ics" -type "componentList" 5 "vtx[45]" "vtx[48]" "vtx[129]" "vtx[134]" "vtx[139:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "EB9ABF0B-43D1-4132-6926-CCA8251E9C54";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[129:142]" -type "float3"  0 0 -1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 0 0 0 1.4901161e-08 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 1.4901161e-08
		 0 -1.1920929e-07 0 0 0 -1.4901161e-08 0 1.1920929e-07 0 0 0 -0.032031402 -0.11865067
		 -0.0071908236 0.016394466 -0.10889792 -0.012614012 -0.016394466 -0.10889792 -0.012614012
		 0.032031402 -0.11865067 -0.0071908236;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "0A661FFE-4A5E-6D4F-4414-AFA333C2B587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3546431 1.2269346 ;
	setAttr ".rs" 44996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38471671938896179 3.3239071369171143 1.2171801328659058 ;
	setAttr ".cbx" -type "double3" 0.38471671938896179 3.3853790760040283 1.2366889715194702 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "BAF62ADC-40E1-8388-0D34-CEA0C92FAEC7";
	setAttr ".ics" -type "componentList" 4 "vtx[51:52]" "vtx[129]" "vtx[134]" "vtx[139:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "A03354C6-4556-BF6F-C964-EF920B339F3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[139:142]" -type "float3"  -0.02684629 -0.10452509 -0.013566136
		 -0.016394466 -0.10889792 -0.012614012 0.016394466 -0.10889792 -0.012614012 0.02684629
		 -0.10452509 -0.013566136;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "863DC61F-4346-1663-6B75-DD9BA212C25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2814975 1.2076318 ;
	setAttr ".rs" 57357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46808236837387085 3.2390880584716797 1.1980835199356079 ;
	setAttr ".cbx" -type "double3" 0.46808236837387085 3.3239071369171143 1.2171801328659058 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "BC04F851-4F39-B57D-5FCF-B88CF470A489";
	setAttr ".ics" -type "componentList" 3 "vtx[51:52]" "vtx[139]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "77D957A4-44C2-273B-4F3D-358DF5AE4E28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[139:142]" -type "float3"  0.02684629 -0.10452509 -0.013566136
		 0.041730881 -0.12650251 -0.017632723 -0.041730881 -0.12650251 -0.017632723 -0.02684629
		 -0.10452509 -0.013566136;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "5B761237-4DFD-A337-07EF-4D9FE0C2F7C5";
	setAttr ".ics" -type "componentList" 3 "vtx[54]" "vtx[57]" "vtx[139:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "2C3F97B4-4630-37E3-2EA2-F7A502AC8CAD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[139:140]" -type "float3"  -0.063908249 -0.031123638
		 0.005403161 0.063908249 -0.031123638 0.005403161;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "9A2A21BA-48CF-2B89-6505-B1B152D3F51B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[225]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.111259 1.1736299 ;
	setAttr ".rs" 45679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68925493955612183 2.9834301471710205 1.1491762399673462 ;
	setAttr ".cbx" -type "double3" 0.68925493955612183 3.2390880584716797 1.1980835199356079 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A4EE27E4-494B-DD06-2908-7DB324410D23";
	setAttr ".ics" -type "componentList" 4 "vtx[54]" "vtx[57]" "vtx[139]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "6AB12EAE-4E50-97D0-8EF1-51B6D8E18317";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[139:142]" -type "float3"  -0.022177368 -0.15762615 -0.012229562
		 0.0083185434 -0.16720676 -0.021853805 -0.0083185434 -0.16720676 -0.021853805 0.022177368
		 -0.15762615 -0.012229562;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "2D683DA4-454A-2A81-3EA5-0083519DD868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9571161 1.181893 ;
	setAttr ".rs" 42366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44590499997138977 2.8327701091766357 1.1779320240020752 ;
	setAttr ".cbx" -type "double3" 0.44590499997138977 3.0814619064331055 1.1858539581298828 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "4E3BA2E2-4E8D-9D2A-AB0A-589C67A1B0CF";
	setAttr ".ics" -type "componentList" 2 "vtx[139:140]" "vtx[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "990EA109-4E9C-A8E9-9CAA-3180B97659D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[141:144]" -type "float3"  0.11393511 -0.15233922 -0.029597163
		 0.25166848 -0.26523852 -0.058531523 -0.25166848 -0.26523852 -0.058531523 -0.11393511
		 -0.15233922 -0.029597163;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "968131D6-4213-2313-F8B4-BF94DC738E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.720727 1.2001796 ;
	setAttr ".rs" 63286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14596900343894958 2.7140140533447266 1.1912389993667603 ;
	setAttr ".cbx" -type "double3" 0.14596900343894958 2.7274401187896729 1.2091200351715088 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "A8383004-4C6F-AB7C-CF02-5FA1B2E9AFDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[141:142]" -type "float3"  0.0080235302 0.01309514 0.00020420551
		 -0.0080235302 0.01309514 0.00020420551;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "607F9D7A-4C6C-7AA0-F5EA-15ADD696F9C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7528963 1.188023 ;
	setAttr ".rs" 43191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23217916488647461 2.7274401187896729 1.1848069429397583 ;
	setAttr ".cbx" -type "double3" 0.23217916488647461 2.7783524990081787 1.1912389993667603 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "79D8DD2E-4BA8-5A78-08D8-1FB1DDA722C7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[143:145]" -type "float3"  0 -0.17134809 -0.016460299
		 0.0015586466 -0.17132854 -0.016663074 -0.0015586466 -0.17132854 -0.016663074;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "09742706-4D4B-CB14-0C70-4E9C2B892E37";
	setAttr ".ics" -type "componentList" 2 "vtx[144:146]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "B3672A39-4D40-D3DD-2988-10816B8CDF5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[146:149]" -type "float3"  0.0015586466 -0.17132854 -0.016663074
		 0.0086113662 -0.14268398 -0.014837384 -0.0086113662 -0.14268398 -0.014837384 -0.0015586466
		 -0.17132854 -0.016663074;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "F32CB2D5-4B60-ABE3-39BA-929FFCDCB087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8055613 1.1813695 ;
	setAttr ".rs" 63695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32432499527931213 2.7783524990081787 1.1779320240020752 ;
	setAttr ".cbx" -type "double3" 0.32432499527931213 2.8327701091766357 1.1848069429397583 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "1F9E036E-43AE-40F1-C945-9A8430BDC62B";
	setAttr ".ics" -type "componentList" 3 "vtx[141:142]" "vtx[148]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "4CFC407E-409D-0C0C-97A6-D1A1FD91E010";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  -0.12195864 -0.13924408 -0.029392958
		 -0.099327356 -0.11846209 -0.024424791 0.099327356 -0.11846209 -0.024424791 0.12195864
		 -0.13924408 -0.029392958;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "C87F43F9-40EC-597F-837D-66BCCE793697";
	setAttr ".ics" -type "componentList" 1 "vtx[146:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "CBF683FB-47AA-3660-97F2-B29CF2FF73C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[146:149]" -type "float3"  0.090715989 0.024221897 -0.0095874071
		 -0.090715989 0.024221897 -0.0095874071 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "07B009E6-4875-C7DE-1914-B5B582BEDEFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5338445 1.2983959 ;
	setAttr ".rs" 36427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55148780345916748 4.488551139831543 1.2823147773742676 ;
	setAttr ".cbx" -type "double3" 0.55148780345916748 4.5791378021240234 1.3144769668579102 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "41064383-4044-D1E3-A824-DCA41811C2E0";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[71:147]" -type "float3"  0.0079790354 0.017616272 0.0018588305
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0079790354 0.017616272 0.0018588305 0.024158478
		 0.05280757 0.0055583715 0 0 0 0 0 0 -0.024158478 0.05280757 0.0055583715 -0.032012463
		 -0.11048198 -0.01266396 0.0093792677 0.0049214363 -0.0019928217 -0.0093792677 0.0049214363
		 -0.0019928217 0.032012463 -0.11048198 -0.01266396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012901187 0.0095562935 0.00052964687 -0.012901187
		 0.0095562935 0.00052964687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.056928575 -0.036444187 -0.0079448223 -0.056928575 -0.036444187 -0.0079448223
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030032158
		 -0.020026207 -0.0058679581 -0.030032158 -0.020026207 -0.0058679581 0 -0.074656487
		 -0.0071715117 0.0029085726 -0.033252001 -0.0035762787 -0.0029085726 -0.033252001
		 -0.0035762787 0.013738841 -0.04174614 -0.0058145523 -0.013738841 -0.04174614 -0.0058145523;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "9050AD13-4F2C-8B2E-405C-BAB460AC7979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5743694 1.2776415 ;
	setAttr ".rs" 55148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75770008563995361 4.5696010589599609 1.2729682922363281 ;
	setAttr ".cbx" -type "double3" 0.75770008563995361 4.5791378021240234 1.2823147773742676 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "3149803D-4997-5DA4-58D5-A69BB9A2DBE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  -0.10128355 0.14293242 -0.026793361
		 -0.10128346 0.14293242 -0.026793361 0.10128346 0.14293242 -0.026793361 0.10128355
		 0.14293242 -0.026793361;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "3DEBDF9A-48AE-BA40-8EDE-7EAA05F7650B";
	setAttr ".ics" -type "componentList" 3 "vtx[148]" "vtx[151]" "vtx[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "3CFE9386-4641-2510-E05E-C1948B32C7D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  -0.043188989 0.15630865 -0.033072948
		 -0.10128355 0.14293242 -0.026793361 0.10128355 0.14293242 -0.026793361 0.043188989
		 0.15630865 -0.033072948;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "AB8E3B3E-4418-BF9E-3192-25922E54DD3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5194817 1.2796916 ;
	setAttr ".rs" 39387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92445266246795654 4.469362735748291 1.2729682922363281 ;
	setAttr ".cbx" -type "double3" 0.92445266246795654 4.5696010589599609 1.2864148616790771 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "F132E87C-4341-C574-775A-9F802C819CAF";
	setAttr ".ics" -type "componentList" 2 "vtx[152:153]" "vtx[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "E6F96C3B-419E-F284-95D7-B7A112CB1FB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[154:157]" -type "float3"  -0.0051457882 0.13215351 -0.029713154
		 -0.043188989 0.15630865 -0.033072948 0.043188989 0.15630865 -0.033072948 0.0051457882
		 0.13215351 -0.029713154;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "10F2ED0E-4CA0-2302-CE11-D8B297BC975D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3887596 1.2968404 ;
	setAttr ".rs" 39728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96124601364135742 4.3081569671630859 1.2864148616790771 ;
	setAttr ".cbx" -type "double3" 0.96124601364135742 4.469362735748291 1.3072659969329834 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "5A0F3F92-45DE-5F03-6BCE-68A18ECE913B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[154:155]" -type "float3"  0.070372343 -0.03037262 0.0029666424
		 -0.070372343 -0.03037262 0.0029666424;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "5365C6D2-49FE-E74B-FB31-45BF9FB93465";
	setAttr ".ics" -type "componentList" 2 "vtx[154:155]" "vtx[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "A1192E71-48B3-4AB6-5B23-F7A56D7393EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0.1018858 0.026620865 -0.0022053719
		 0.065226555 0.10178089 -0.026746511 -0.065226555 0.10178089 -0.026746511 -0.1018858
		 0.026620865 -0.0022053719;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "DE84A919-462C-8D9A-E02F-D0AA91BA02FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2270203 1.2985901 ;
	setAttr ".rs" 43411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96124601364135742 4.1458830833435059 1.2899141311645508 ;
	setAttr ".cbx" -type "double3" 0.96124601364135742 4.3081569671630859 1.3072659969329834 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "079ED277-463D-10D9-D843-DBAEEC1F5468";
	setAttr ".ics" -type "componentList" 2 "vtx[156:157]" "vtx[159:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "2D14FD54-43ED-0D64-A61B-459268B25753";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[158:161]" -type "float3"  0.12247759 0.0065016747 -0.0059865713
		 0.1018858 0.026620865 -0.0022053719 -0.1018858 0.026620865 -0.0022053719 -0.12247759
		 0.0065016747 -0.0059865713;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "B0E284B5-4A1B-2BBA-B237-AD9C3C3E2A4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201:202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9303861 1.2607775 ;
	setAttr ".rs" 52457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92588728666305542 3.7148890495300293 1.2316409349441528 ;
	setAttr ".cbx" -type "double3" 0.92588728666305542 4.1458830833435059 1.2899141311645508 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "5E7061CB-4D4B-B4B4-E612-D3835E854176";
	setAttr ".ics" -type "componentList" 3 "vtx[158:159]" "vtx[161]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "EA30A6A0-4AD9-B735-A8B6-C9A3D4EA3689";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  0.041161001 0.031197548 -0.082964301
		 0.12247759 0.0065016747 -0.0059865713 -0.041161001 0.031197548 -0.082964301 -0.12247759
		 0.0065016747 -0.0059865713;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "D089BFAA-4F1D-CCDD-5967-B3A51DD61B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5511031 1.212114 ;
	setAttr ".rs" 56438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92588728666305542 3.3873169422149658 1.1925870180130005 ;
	setAttr ".cbx" -type "double3" 0.92588728666305542 3.7148890495300293 1.2316409349441528 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "775695AB-4F33-EA69-45F2-EFB8F483A972";
	setAttr ".ics" -type "componentList" 3 "vtx[160:161]" "vtx[163]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "C605ED21-4943-B3F7-F0A6-44B175C78841";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[162:165]" -type "float3"  0.029797912 -0.018029928 -0.15243852
		 0.041161001 0.031197548 -0.082964301 -0.029797912 -0.018029928 -0.15243852 -0.041161001
		 0.031197548 -0.082964301;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "85E55BE1-4A88-F3A2-EFDE-0A879AE6FE4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2204387 1.171778 ;
	setAttr ".rs" 33671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85795480012893677 3.0535604953765869 1.1509689092636108 ;
	setAttr ".cbx" -type "double3" 0.85795480012893677 3.3873169422149658 1.1925870180130005 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "91BF89EA-48F0-6DD4-65C2-7499EBA016F5";
	setAttr ".ics" -type "componentList" 2 "vtx[162:163]" "vtx[165:166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "02E82FB6-4C5C-B3FA-D032-E0AD1DA69B4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  0.029934525 -0.03314352 -0.20708674
		 0.029797912 -0.018029928 -0.15243852 -0.029797912 -0.018029928 -0.15243852 -0.029934525
		 -0.03314352 -0.20708674;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "B3C28AF2-418B-7A12-93F9-0FA5BB3A2392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0002732 1.1461002 ;
	setAttr ".rs" 37612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78361237049102783 2.9469859600067139 1.1412314176559448 ;
	setAttr ".cbx" -type "double3" 0.78361237049102783 3.0535604953765869 1.1509689092636108 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "177CFBF5-4095-77D4-64A5-1EB3D1C7C9DC";
	setAttr ".ics" -type "componentList" 2 "vtx[164:166]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "F2B4CE63-4359-1C47-74A4-748600EF3F10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[166:169]" -type "float3"  0.029934525 -0.03314352 -0.20708674
		 0.037380874 -0.045795918 -0.20550859 -0.029934525 -0.03314352 -0.20708674 -0.037380874
		 -0.045795918 -0.20550859;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "B451193E-40FE-5432-E307-239893ED5789";
	setAttr ".ics" -type "componentList" 2 "vtx[113:114]" "vtx[149:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "FBB6E90E-4B2C-279F-6F91-8B95933188F5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[149:167]" -type "float3"  -0.07939215 -0.11893606 0.067135215
		 0.07939215 -0.11893606 0.067135215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "4CFDD16C-4AC6-EA25-EE46-1CA53D975E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5181885 1.5578332 ;
	setAttr ".rs" 50814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16260387003421783 4.5108118057250977 1.5573269128799438 ;
	setAttr ".cbx" -type "double3" 0.16260387003421783 4.5255651473999023 1.5583393573760986 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "D738A638-4B8B-0206-4783-20819386DDC1";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk[113:165]" -type "float3"  -0.0020471662 0.060026169
		 -0.024716258 0.0020471662 0.060026169 -0.024716258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "B6F7668F-4E6C-1B31-63D0-5FA48655A5E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7751923 1.5135987 ;
	setAttr ".rs" 52214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14118665456771851 4.7690005302429199 1.5106252431869507 ;
	setAttr ".cbx" -type "double3" 0.14118665456771851 4.7813844680786133 1.5165722370147705 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "BAF215B3-4D34-FDED-89A9-3E824D583986";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[166:168]" -type "float3"  -0.021417215 0.25581932 -0.04670167
		 0 0.25818872 -0.04176712 0.021417215 0.25581932 -0.04670167;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "A845B0A3-4701-0943-AE5A-92B1D6B13649";
	setAttr ".ics" -type "componentList" 1 "vtx[169:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "33DA0E9F-44B5-226E-EC66-288A0F7BE2F4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[169:171]" -type "float3"  -0.046311229 0.36932468 -0.17735982
		 0 0.38928127 -0.18694341 0.046311229 0.36932468 -0.17735982;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "8A428B04-4821-2201-F213-07B7FDC091D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5490694 1.4437147 ;
	setAttr ".rs" 48141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16260387003421783 4.5255651473999023 1.3301025629043579 ;
	setAttr ".cbx" -type "double3" 0.16260387003421783 4.5725736618041992 1.5573269128799438 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "E320073E-4FD5-3DE6-7964-6888739A9230";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[169:171]" -type "float3"  0.060499087 -0.017795086 0.0085456371
		 0 0 0 -0.060499087 -0.017795086 0.0085456371;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "780649E4-4B23-470F-136A-2C82005C7EF8";
	setAttr ".ics" -type "componentList" 4 "vtx[166]" "vtx[168]" "vtx[172]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "CCE83AB4-475D-090C-218A-FEB81729D95F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  -0.021417215 0.25581932 -0.04670167
		 -0.0046909153 0.24685001 -0.082446098 0.021417215 0.25581932 -0.04670167 0.0046909153
		 0.24685001 -0.082446098;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "B4D42D1B-45AD-1679-E4E8-2494059A9D14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6473217 1.292812 ;
	setAttr ".rs" 55255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45020425319671631 4.5725736618041992 1.2555214166641235 ;
	setAttr ".cbx" -type "double3" 0.45020425319671631 4.7220702171325684 1.3301025629043579 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "4220311B-468A-29B6-4EE8-6292CF842845";
	setAttr ".ics" -type "componentList" 2 "vtx[172:173]" "vtx[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "95C37DD2-4920-6C54-1A05-45ACAF1E242A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[172:177]" -type "float3"  0.06056276 0.0020313263 -0.0022901297
		 -0.06056276 0.0020313263 -0.0022901297 0.025235951 0.24002028 -0.055896163 0.055871844
		 0.24888134 -0.084736228 -0.055871844 0.24888134 -0.084736228 -0.025235951 0.24002028
		 -0.055896163;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "1FA051D3-48C2-FEB9-2B1E-9593D709AA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.72399 1.2477083 ;
	setAttr ".rs" 65293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71451109647750854 4.7220702171325684 1.2398953437805176 ;
	setAttr ".cbx" -type "double3" 0.71451109647750854 4.7259097099304199 1.2555214166641235 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "1FB3CECF-40A6-B78E-0A48-FAB883AA9A82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  -0.06056276 0.0087819099 0.0032120943
		 0.06056276 0.0087819099 0.0032120943 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "832C2916-4B59-40B8-651B-8F960C955109";
	setAttr ".ics" -type "componentList" 2 "vtx[174:175]" "vtx[177:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "6CEE4E90-4A6A-34B5-4E0C-D9944DBD4B69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  0.0039007068 0.22438765 -0.051156282
		 0.025235951 0.24002028 -0.055896163 -0.025235951 0.24002028 -0.055896163 -0.0039007068
		 0.22438765 -0.051156282;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "0319A56D-4B1E-3375-146D-B3AC7DEC8B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[286]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6485267 1.2497818 ;
	setAttr ".rs" 60310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98967921733856201 4.571143627166748 1.2398953437805176 ;
	setAttr ".cbx" -type "double3" 0.98967921733856201 4.7259097099304199 1.2596683502197266 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "B46F2BAF-4847-81B2-DDDD-72AA6D5BA07A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[174:177]" -type "float3"  -0.10434884 -0.035096169 0.013746262
		 0.10434884 -0.035096169 0.013746262 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "DA2C36D1-44C6-91F0-06E9-BEBEA22A59AE";
	setAttr ".ics" -type "componentList" 2 "vtx[176:177]" "vtx[179:180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "10605A22-45EB-F522-888A-AAA40CDAEABE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[178:181]" -type "float3"  0.022353053 0.21760416 -0.053874373
		 0.0039007068 0.22438765 -0.051156282 -0.0039007068 0.22438765 -0.051156282 -0.022353053
		 0.21760416 -0.053874373;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "D4255FF4-46AF-A722-230F-0C91D415AFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[290]" "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.452961 1.2823645 ;
	setAttr ".rs" 41527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0631318092346191 4.33477783203125 1.2596683502197266 ;
	setAttr ".cbx" -type "double3" 1.0631318092346191 4.571143627166748 1.3050606250762939 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "7883B2A2-456F-61A7-740D-1791152F3F69";
	setAttr ".ics" -type "componentList" 2 "vtx[178:179]" "vtx[181:182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "A9F8A34C-4005-3C18-6DA7-75A23E3C416C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[180:183]" -type "float3"  0.0096518993 0.17439079 -0.11341178
		 0.022353053 0.21760416 -0.053874373 -0.022353053 0.21760416 -0.053874373 -0.0096518993
		 0.17439079 -0.11341178;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "3136A100-44CC-58CF-A000-EF936EC53EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[294]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2435813 1.2944942 ;
	setAttr ".rs" 64920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0631318092346191 4.1523847579956055 1.2839275598526001 ;
	setAttr ".cbx" -type "double3" 1.0631318092346191 4.33477783203125 1.3050606250762939 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "E4FA3A80-4459-2135-1EF9-FB9A2FCBA8ED";
	setAttr ".ics" -type "componentList" 2 "vtx[180:181]" "vtx[183:184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "B7885676-4468-2E3C-A9C1-57BF55BB1FBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[182:185]" -type "float3"  0.076057434 0.12283564 -0.097054958
		 0.0096518993 0.17439079 -0.11341178 -0.0096518993 0.17439079 -0.11341178 -0.076057434
		 0.12283564 -0.097054958;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "CDA8E893-4D23-22CD-EDC9-739E4134F0BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9492357 1.2163022 ;
	setAttr ".rs" 65108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0143380165100098 3.746086597442627 1.1486766338348389 ;
	setAttr ".cbx" -type "double3" 1.0143380165100098 4.1523847579956055 1.2839275598526001 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "ACB8C990-43F3-9187-A318-72AFFA8CD31F";
	setAttr ".ics" -type "componentList" 3 "vtx[182:183]" "vtx[185]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "FC7AD5AA-40CF-89AE-6BC0-6499B99191A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[184:187]" -type "float3"  0.058189034 0.10745168 -0.15945762
		 0.076057434 0.12283564 -0.097054958 -0.058189034 0.10745168 -0.15945762 -0.076057434
		 0.12283564 -0.097054958;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "ECE19DBB-4DCE-1B3B-79DE-37B69B3E85AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[324]" "e[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8058109 1.3796018 ;
	setAttr ".rs" 52270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15630975365638733 4.7813844680786133 1.2485784292221069 ;
	setAttr ".cbx" -type "double3" 0.15630975365638733 4.8302369117736816 1.5106252431869507 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "00D7B864-4159-9C99-4247-91B3239D4345";
	setAttr ".ics" -type "componentList" 4 "vtx[169]" "vtx[171]" "vtx[186]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "7CE0FB57-4721-7C59-583E-8D895F93BAD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[186:189]" -type "float3"  0.014187858 0.3515296 -0.16881418
		 0 0.33351851 -0.18213093 -0.014187858 0.3515296 -0.16881418 0 0.33351851 -0.18213093;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "8E823CED-465A-C687-9769-1C924EE7067F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8786154 1.2309749 ;
	setAttr ".rs" 52710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37109136581420898 4.8302369117736816 1.2133715152740479 ;
	setAttr ".cbx" -type "double3" 0.37109136581420898 4.9269943237304688 1.2485784292221069 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "2FAB2145-4186-D347-D6DA-4A88EE2E8F96";
	setAttr ".ics" -type "componentList" 2 "vtx[186:187]" "vtx[189:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "988EC7D7-4A28-B76D-5CD2-83ACBE6A74D9";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[169:191]" -type "float3"  1.4901161e-08 0.025434494
		 -0.012214303 0 0 0 -1.4901161e-08 0.025434494 -0.012214303 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035391003 -0.0072999001
		 0.10264528 -0.035391003 -0.0072999001 0.10264528 0.035496533 0.32671595 -0.077336907
		 0.035391003 0.32621861 -0.079485655 -0.035391003 0.32621861 -0.079485655 -0.035496533
		 0.32671595 -0.077336907;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "AD5F41FB-49A8-A0F9-DDE6-338FC14412D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0903521 1.1747031 ;
	setAttr ".rs" 35707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40658789873123169 4.9269943237304688 1.1360346078872681 ;
	setAttr ".cbx" -type "double3" 0.40658789873123169 5.2537102699279785 1.2133715152740479 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "82A4CF8C-4A2C-E773-C236-D6A137A24587";
	setAttr ".ics" -type "componentList" 3 "vtx[176:177]" "vtx[190]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "AE8EBCEE-4B6F-FC86-F608-56B6523B94F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[190:193]" -type "float3"  0.34732044 0.023303032 -0.024632454
		 0.32237917 -0.0019931793 -0.016310573 -0.34732044 0.023303032 -0.024632454 -0.32237917
		 -0.0019931793 -0.016310573;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "8C2629B5-46BB-D65D-4181-EE971172E9A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[360]" "e[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1010075 1.1542315 ;
	setAttr ".rs" 57656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72896707057952881 4.9502973556518555 1.1197240352630615 ;
	setAttr ".cbx" -type "double3" 0.72896707057952881 5.2517170906066895 1.1887390613555908 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "57AABACF-4256-AA5F-3E94-5CB5297F0C71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[188:191]" -type "float3"  -0.076603204 -0.005007267
		 0.0049215555 0.076603204 -0.005007267 0.0049215555 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "D7B1BA77-4B4D-5F3C-AB68-DBB18639056C";
	setAttr ".ics" -type "componentList" 3 "vtx[178:179]" "vtx[192]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "8B6B7CE6-45B9-8C1C-A0F2-3FB66DDAA760";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[192:195]" -type "float3"  0.29362047 -0.16154957 0.017054915
		 0.23661685 -0.18210793 -0.052050471 -0.29362047 -0.16154957 0.017054915 -0.23661685
		 -0.18210793 -0.052050471;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "AE0A39F4-4F7A-68FF-2529-7EADEC251042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6489582 1.1987214 ;
	setAttr ".rs" 38967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0727837085723877 4.5091686248779297 1.1916488409042358 ;
	setAttr ".cbx" -type "double3" 1.0727837085723877 4.7887477874755859 1.2057939767837524 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "871D3181-4539-0383-76C6-F088D602D164";
	setAttr ".ics" -type "componentList" 2 "vtx[192:193]" "vtx[195:196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "8792C063-47F8-2DB7-5A17-768BA28EC8AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[194:197]" -type "float3"  -0.0391711 0.26881695 -0.1874119
		 -0.04644835 0.28086138 -0.13812041 0.04644835 0.28086138 -0.13812041 0.0391711 0.26881695
		 -0.1874119;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "5A386FC9-4955-158F-6CA7-11A2EB0352FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[344]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3921947 1.1892607 ;
	setAttr ".rs" 64323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.090395450592041 4.2752203941345215 1.1868726015090942 ;
	setAttr ".cbx" -type "double3" 1.090395450592041 4.5091686248779297 1.1916488409042358 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "6F9CFFA7-4232-A4ED-E7EE-0D900FF17F6E";
	setAttr ".ics" -type "componentList" 2 "vtx[194:195]" "vtx[197:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "9CED4FAB-454A-49EA-32C9-4B8E93097048";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[196:199]" -type "float3"  0.0084549189 0.20390034 -0.20084405
		 -0.0391711 0.26881695 -0.1874119 0.0391711 0.26881695 -0.1874119 -0.0084549189 0.20390034
		 -0.20084405;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "26EA9E94-4D0F-74ED-55EF-DA856FDE6E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[348]" "e[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0643792 1.0880458 ;
	setAttr ".rs" 65010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.090395450592041 3.8535382747650146 0.98921900987625122 ;
	setAttr ".cbx" -type "double3" 1.090395450592041 4.2752203941345215 1.1868726015090942 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "2A8E3EDA-491E-6954-7ED6-D5BE18FDE11C";
	setAttr ".ics" -type "componentList" 3 "vtx[196:197]" "vtx[199]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "6E37899D-4407-63CE-26E9-8BAA33703B22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[198:201]" -type "float3"  0.045832396 0.17752385 -0.2419399
		 0.0084549189 0.20390034 -0.20084405 -0.045832396 0.17752385 -0.2419399 -0.0084549189
		 0.20390034 -0.20084405;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "F25E82D6-46F5-D381-BE3E-298467765998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7998123 1.0689478 ;
	setAttr ".rs" 59805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0252373218536377 3.746086597442627 0.98921900987625122 ;
	setAttr ".cbx" -type "double3" 1.0252373218536377 3.8535382747650146 1.1486766338348389 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "21B1A6C7-41FA-4CB6-3327-72A8C8C922A9";
	setAttr ".ics" -type "componentList" 3 "vtx[160:161]" "vtx[200]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "09A6612A-4055-ACD6-88A6-869F7ACB067B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[200:203]" -type "float3"  -0.079295576 -0.37679958 -0.10852814
		 -0.081003547 -0.39255214 -0.12166578 0.079295576 -0.37679958 -0.10852814 0.081003547
		 -0.39255214 -0.12166578;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "0344F450-4AE6-F028-009C-4BB0A8009F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9423003 0.86824906 ;
	setAttr ".rs" 59648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0710697174072266 3.8535382747650146 0.74727910757064819 ;
	setAttr ".cbx" -type "double3" 1.0710697174072266 4.031062126159668 0.98921900987625122 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "E984406A-4B85-7399-B006-B98676B9A917";
	setAttr ".ics" -type "componentList" 2 "vtx[200:202]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "EC80A77E-4FAB-2276-BFC3-EA822E6A2550";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[202:205]" -type "float3"  -0.081003547 -0.39255214 -0.12166578
		 -0.067806482 -0.44246936 -0.12670523 0.081003547 -0.39255214 -0.12166578 0.067806482
		 -0.44246936 -0.12670523;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "DF893EDD-4589-2ABB-E075-73ADCF05D710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[380]" "e[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4151366 0.95385087 ;
	setAttr ".rs" 41888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94423377513885498 3.3692870140075684 0.8675532341003418 ;
	setAttr ".cbx" -type "double3" 0.94423377513885498 3.4609861373901367 1.0401484966278076 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "B627282A-4A42-851E-FC80-9C92AE508B7E";
	setAttr ".ics" -type "componentList" 3 "vtx[162:163]" "vtx[204]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "0B700B28-4052-04A8-C0FD-E29C16B77415";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[204:207]" -type "float3"  -0.074205816 -0.34887004 -0.096266329
		 -0.073365808 -0.35438085 -0.10855687 0.074205816 -0.34887004 -0.096266329 0.073365808
		 -0.35438085 -0.10855687;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "9F06EB26-443B-84E9-2997-4096492B362E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[384]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5247893 0.74406356 ;
	setAttr ".rs" 54924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0032632350921631 3.4609861373901367 0.62057387828826904 ;
	setAttr ".cbx" -type "double3" 1.0032632350921631 3.5885927677154541 0.8675532341003418 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "C3508B04-4D72-1DAD-6286-A3A1866EE094";
	setAttr ".ics" -type "componentList" 2 "vtx[204:206]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "32753E45-41A0-7CA9-83C0-89B30B195A6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[206:209]" -type "float3"  -0.073365808 -0.35438085 -0.10855687
		 -0.064281881 -0.41007876 -0.12442026 0.073365808 -0.35438085 -0.10855687 0.064281881
		 -0.41007876 -0.12442026;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "B1178C24-4FA1-90D7-97DE-AE83FCDD3C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9608035 0.93980253 ;
	setAttr ".rs" 51243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81354689598083496 2.9011900424957275 0.93572282791137695 ;
	setAttr ".cbx" -type "double3" 0.81354689598083496 3.0204169750213623 0.94388216733932495 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "6E8FC6ED-45F7-3304-BB7A-34AA59078726";
	setAttr ".ics" -type "componentList" 3 "vtx[204:205]" "vtx[208]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak95";
	rename -uid "8807F9F6-4CF7-BA5C-B2B6-1EBA44F22142";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[208:211]" -type "float3"  0.057321072 0.086188316 -0.1848858
		 0.056677938 0.048823595 -0.23428988 -0.057321072 0.086188316 -0.1848858 -0.056677938
		 0.048823595 -0.23428988;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "0B203A88-4552-2583-9D18-949B79850679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[396]" "e[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0283093 0.73021466 ;
	setAttr ".rs" 44970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87086796760559082 2.9500136375427246 0.70143294334411621 ;
	setAttr ".cbx" -type "double3" 0.87086796760559082 3.1066052913665771 0.75899636745452881 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "5F20C43C-4CCB-3972-F9F0-8CB2C97D6B4E";
	setAttr ".ics" -type "componentList" 3 "vtx[206:207]" "vtx[210]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "A0079389-4480-95E2-81F4-4C9942F08A8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[210:213]" -type "float3"  0.068113387 0.071908712 -0.26284274
		 0.061799228 0.015372038 -0.30901089 -0.068113387 0.071908712 -0.26284274 -0.061799228
		 0.015372038 -0.30901089;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "51528A14-49F3-257A-0F21-CCAEFBFD923E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.924088 1.0384772 ;
	setAttr ".rs" 53012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78356438875198364 2.9011900424957275 0.93572282791137695 ;
	setAttr ".cbx" -type "double3" 0.78356438875198364 2.9469859600067139 1.1412314176559448 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "4CAC3C32-4EB2-6A4F-5D97-739AA35314FF";
	setAttr ".ics" -type "componentList" 3 "vtx[139:140]" "vtx[212]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "D006637A-45BC-4946-37C6-54B8FCE63412";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[212:215]" -type "float3"  -0.048610032 -0.13076258 -0.013908982
		 -0.033830166 -0.12143445 -0.00092631578 0.048610032 -0.13076258 -0.013908982 0.033830166
		 -0.12143445 -0.00092631578;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "49A0C38D-4B76-A137-6E2B-A78C308FA326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.925602 0.81857789 ;
	setAttr ".rs" 50830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84024232625961304 2.9011900424957275 0.70143294334411621 ;
	setAttr ".cbx" -type "double3" 0.84024232625961304 2.9500136375427246 0.93572282791137695 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "FFF6DF57-4F9A-3E37-A408-46B67BA11F1D";
	setAttr ".ics" -type "componentList" 2 "vtx[212:214]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "4DC1B21B-4EE6-9BAA-BE47-86AD0BEB6332";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[214:217]" -type "float3"  -0.033830166 -0.12143445 -0.00092631578
		 -0.025816202 -0.15537572 -0.081584096 0.033830166 -0.12143445 -0.00092631578 0.025816202
		 -0.15537572 -0.081584096;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "26BFC375-4D73-85EB-AA0C-3D86AD0F5E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9576998 0.54692751 ;
	setAttr ".rs" 62221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90204155445098877 2.9500136375427246 0.39242205023765564 ;
	setAttr ".cbx" -type "double3" 0.90204155445098877 2.9653856754302979 0.70143294334411621 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "A6A3E215-4F5E-2658-C896-61A41AF97E8C";
	setAttr ".ics" -type "componentList" 2 "vtx[214:216]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak99";
	rename -uid "8D1F1C08-43AF-8F39-1781-D3B72EA14A6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[216:219]" -type "float3"  -0.025816202 -0.15537572 -0.081584096
		 -0.030032694 -0.18629956 -0.10275391 0.025816202 -0.15537572 -0.081584096 0.030032694
		 -0.18629956 -0.10275391;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "9940C8E0-4AD0-7EF9-1811-239071FCA842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[263]" "e[265]" "e[268]" "e[270]" "e[272]" "e[274:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6421165 1.1564053 ;
	setAttr ".rs" 50510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69757348299026489 2.4680094718933105 1.1273224353790283 ;
	setAttr ".cbx" -type "double3" 0.69757348299026489 2.8162233829498291 1.185488224029541 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "6DB24937-416E-93EB-F44E-91A130B6783F";
	setAttr ".ics" -type "componentList" 2 "vtx[212:213]" "vtx[219:220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "0C423EBE-472B-FFF6-D2DF-53B318111733";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[218:242]" -type "float3"  0.064800441 0.03678894 -0.30508304
		 0.05216074 -0.036467791 -0.19252592 -0.05216074 -0.036467791 -0.19252592 -0.064800441
		 0.03678894 -0.30508304 0 -0.0081408024 -0.29285192 0.049472958 0.03183651 -0.29175127
		 -0.049472958 0.03183651 -0.29175127 0.050506771 0.029639959 -0.2918725 -0.050506771
		 0.029639959 -0.2918725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "A0E08FB8-4C1D-3CF2-BABD-F18DAA300246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[416]" "e[418]" "e[421]" "e[423]" "e[425]" "e[427:429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.619812 0.89874578 ;
	setAttr ".rs" 52522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74973422288894653 2.4598686695098877 0.86269509792327881 ;
	setAttr ".cbx" -type "double3" 0.74973422288894653 2.7797555923461914 0.93479651212692261 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "2FC0F63E-4688-0EF2-4D6C-19AF4F0B5095";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[218:224]" -type "float3"  -0.0060382485 0.0017147064
		 0.044095159 0.0060382485 0.0017147064 0.044095159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "F7032E3F-4033-ABAB-22F7-92AF882AA038";
	setAttr ".ics" -type "componentList" 2 "vtx[214:215]" "vtx[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak102";
	rename -uid "043FFE9C-422D-694D-3980-B7AB06AB328B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[225:233]" -type "float3"  0.035978079 -0.013715744 -0.30680621
		 0.064691901 0.014882326 -0.31494766 -0.064691901 0.014882326 -0.31494766 -0.035978079
		 -0.013715744 -0.30680621 0 0.017152786 -0.31092435 0.02357091 0.028203011 -0.31013519
		 -0.02357091 0.028203011 -0.31013519 0.030168027 0.0059142113 -0.30836505 -0.030168027
		 0.0059142113 -0.30836505;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "6BB94891-43AF-43BA-3515-FD8F47B81419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[431]" "e[433]" "e[436]" "e[438]" "e[440]" "e[442:444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6358297 0.58708942 ;
	setAttr ".rs" 47594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81442612409591675 2.4770214557647705 0.55433005094528198 ;
	setAttr ".cbx" -type "double3" 0.81442612409591675 2.79463791847229 0.61984884738922119 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "F6F3549A-486F-511F-DF66-C8AC8FA61217";
	setAttr ".ics" -type "componentList" 2 "vtx[216:217]" "vtx[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak103";
	rename -uid "1EBC400E-404D-056A-FB1F-4EA9714916B1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[232:240]" -type "float3"  0.078829885 0.00085377693
		 -0.28305665 0.057582736 -0.015551805 -0.3301807 -0.057582736 -0.015551805 -0.3301807
		 -0.078829885 0.00085377693 -0.28305665 0 0.01537919 -0.2787706 0.075568184 0.011873722
		 -0.28393179 -0.075568184 0.011873722 -0.28393179 0.078829914 0.00085377693 -0.28305674
		 -0.078829914 0.00085377693 -0.28305674;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "083D6A17-4A09-F203-8247-889931B32348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1606631 1.0936987 ;
	setAttr ".rs" 34832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9655839204788208 5.0696091651916504 1.0676735639572144 ;
	setAttr ".cbx" -type "double3" 0.9655839204788208 5.2517170906066895 1.1197240352630615 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "0EEC5226-4859-02A4-297D-34B0E3DDA1E7";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[50]" -type "float3" -0.00054773688 -0.0026111603 -0.00017893314 ;
	setAttr ".tk[51]" -type "float3" -0.019444823 -0.006207943 0.0019569397 ;
	setAttr ".tk[52]" -type "float3" 0.019444823 -0.006207943 0.0019569397 ;
	setAttr ".tk[53]" -type "float3" 0.00054773688 -0.0026111603 -0.00017893314 ;
	setAttr ".tk[54]" -type "float3" -0.012376904 -0.041142225 -0.0023262501 ;
	setAttr ".tk[55]" -type "float3" -0.0042331219 -0.0048902035 8.5949898e-05 ;
	setAttr ".tk[56]" -type "float3" 0.0042331219 -0.0048902035 8.5949898e-05 ;
	setAttr ".tk[57]" -type "float3" 0.012376904 -0.041142225 -0.0023262501 ;
	setAttr ".tk[71]" -type "float3" 0.00269714 0.011643171 0.0013723373 ;
	setAttr ".tk[72]" -type "float3" 0.002029717 0.0035948753 0.00035691261 ;
	setAttr ".tk[77]" -type "float3" -0.002029717 0.0035948753 0.00035691261 ;
	setAttr ".tk[78]" -type "float3" -0.00269714 0.011643171 0.0013723373 ;
	setAttr ".tk[79]" -type "float3" 0.010630965 0.0064566135 0.00025105476 ;
	setAttr ".tk[80]" -type "float3" 0.00016593933 -0.0029251575 -0.00039184093 ;
	setAttr ".tk[81]" -type "float3" -0.00016593933 -0.0029251575 -0.00039184093 ;
	setAttr ".tk[82]" -type "float3" -0.010630965 0.0064566135 0.00025105476 ;
	setAttr ".tk[84]" -type "float3" 0.0030321479 0.07756424 0.012089133 ;
	setAttr ".tk[85]" -type "float3" -0.0030321479 0.07756424 0.012089133 ;
	setAttr ".tk[87]" -type "float3" 0.010959595 0.0021481514 -0.0012329817 ;
	setAttr ".tk[88]" -type "float3" 0.0013027191 0.0003349781 -2.8848648e-05 ;
	setAttr ".tk[89]" -type "float3" -0.010959595 0.0021481514 -0.0012329817 ;
	setAttr ".tk[90]" -type "float3" -0.0013027191 0.0003349781 -2.8848648e-05 ;
	setAttr ".tk[124]" -type "float3" 0.049091339 -0.049945593 -0.011245251 ;
	setAttr ".tk[125]" -type "float3" -0.049091339 -0.049945593 -0.011245251 ;
	setAttr ".tk[126]" -type "float3" -0.024798036 0.060760021 0.0093317032 ;
	setAttr ".tk[127]" -type "float3" 0.024798036 0.060760021 0.0093317032 ;
	setAttr ".tk[139]" -type "float3" -0.060676813 0.02978158 0.010829806 ;
	setAttr ".tk[140]" -type "float3" 0.060676813 0.02978158 0.010829806 ;
	setAttr ".tk[141]" -type "float3" 0.020203322 0.0064196587 -0.0027906895 ;
	setAttr ".tk[142]" -type "float3" -0.020203322 0.0064196587 -0.0027906895 ;
	setAttr ".tk[143]" -type "float3" 0 0.014138937 0.0013581514 ;
	setAttr ".tk[144]" -type "float3" 0.052484915 0.018616199 -0.026415229 ;
	setAttr ".tk[145]" -type "float3" -0.052484915 0.018616199 -0.026415229 ;
	setAttr ".tk[146]" -type "float3" 0.0032993853 -0.0075547695 -0.020404577 ;
	setAttr ".tk[147]" -type "float3" -0.0032993853 -0.0075547695 -0.020404577 ;
	setAttr ".tk[154]" -type "float3" -0.0026394129 0.014485359 0.001024127 ;
	setAttr ".tk[155]" -type "float3" 0.0026394129 0.014485359 0.001024127 ;
	setAttr ".tk[156]" -type "float3" 0.03377533 -0.028143406 -0.034276724 ;
	setAttr ".tk[157]" -type "float3" -0.03377533 -0.028143406 -0.034276724 ;
	setAttr ".tk[158]" -type "float3" 0.01705116 0.047041178 -0.024726272 ;
	setAttr ".tk[159]" -type "float3" -0.01705116 0.047041178 -0.024726272 ;
	setAttr ".tk[160]" -type "float3" 0.021507442 0.07867527 -0.0038353205 ;
	setAttr ".tk[161]" -type "float3" -0.021507442 0.07867527 -0.0038353205 ;
	setAttr ".tk[162]" -type "float3" 0.031852365 0.13610935 0.022028983 ;
	setAttr ".tk[163]" -type "float3" -0.031852365 0.13610935 0.022028983 ;
	setAttr ".tk[164]" -type "float3" 0.013149321 0.045032024 -0.006685257 ;
	setAttr ".tk[165]" -type "float3" -0.013149321 0.045032024 -0.006685257 ;
	setAttr ".tk[180]" -type "float3" -0.0036286116 0.028279781 -0.024857283 ;
	setAttr ".tk[181]" -type "float3" 0.0036286116 0.028279781 -0.024857283 ;
	setAttr ".tk[182]" -type "float3" 0.0018861294 -0.016354561 -0.094441175 ;
	setAttr ".tk[183]" -type "float3" -0.0018861294 -0.016354561 -0.094441175 ;
	setAttr ".tk[184]" -type "float3" 0.014104724 0.047804117 -0.036960959 ;
	setAttr ".tk[185]" -type "float3" -0.014104724 0.047804117 -0.036960959 ;
	setAttr ".tk[200]" -type "float3" 0.023969769 0.071408033 -0.02729249 ;
	setAttr ".tk[201]" -type "float3" -0.023969769 0.071408033 -0.02729249 ;
	setAttr ".tk[204]" -type "float3" 0.027782559 0.095973969 -0.012954116 ;
	setAttr ".tk[205]" -type "float3" -0.027782559 0.095973969 -0.012954116 ;
	setAttr ".tk[208]" -type "float3" 0.0105232 0.021870375 -0.025388658 ;
	setAttr ".tk[209]" -type "float3" -0.0105232 0.021870375 -0.025388658 ;
	setAttr ".tk[212]" -type "float3" -0.0042098165 -0.0023612976 -0.014043212 ;
	setAttr ".tk[213]" -type "float3" 0.0042098165 -0.0023612976 -0.014043212 ;
	setAttr ".tk[214]" -type "float3" -0.0039809942 -0.01067543 0.0062077641 ;
	setAttr ".tk[215]" -type "float3" 0.0039809942 -0.01067543 0.0062077641 ;
	setAttr ".tk[218]" -type "float3" 0.011873603 0.0028378963 -0.0085158944 ;
	setAttr ".tk[219]" -type "float3" -0.011873603 0.0028378963 -0.0085158944 ;
	setAttr ".tk[220]" -type "float3" 0 -0.003557682 0.064488709 ;
	setAttr ".tk[221]" -type "float3" 4.4465065e-05 0.00062632561 -0.010976315 ;
	setAttr ".tk[222]" -type "float3" -4.4465065e-05 0.00062632561 -0.010976315 ;
	setAttr ".tk[223]" -type "float3" -0.020495206 -0.0097727776 0.0022931099 ;
	setAttr ".tk[224]" -type "float3" 0.020495206 -0.0097727776 0.0022931099 ;
	setAttr ".tk[225]" -type "float3" 0.028678954 0.010251999 0.022207201 ;
	setAttr ".tk[226]" -type "float3" -0.028678954 0.010251999 0.022207201 ;
	setAttr ".tk[227]" -type "float3" 0 -0.013339043 0.24179399 ;
	setAttr ".tk[228]" -type "float3" 0.014448628 0.0005645752 0.11303574 ;
	setAttr ".tk[229]" -type "float3" -0.014448628 0.0005645752 0.11303574 ;
	setAttr ".tk[230]" -type "float3" -0.0046705604 0.0019919872 0.042490363 ;
	setAttr ".tk[231]" -type "float3" 0.0046705604 0.0019919872 0.042490363 ;
	setAttr ".tk[234]" -type "float3" 0 -0.011438131 0.20733312 ;
	setAttr ".tk[235]" -type "float3" -0.021188915 0.0050284863 0.14229456 ;
	setAttr ".tk[236]" -type "float3" 0.021188915 0.0050284863 0.14229456 ;
	setAttr ".tk[237]" -type "float3" 0.012433767 -0.00024008751 -0.049366862 ;
	setAttr ".tk[238]" -type "float3" -0.012433767 -0.00024008751 -0.049366862 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "D547DAB0-4676-EE53-D46B-19820DDF3829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2502098 1.1303401 ;
	setAttr ".rs" 44342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72896707057952881 5.2487030029296875 1.1197240352630615 ;
	setAttr ".cbx" -type "double3" 0.72896707057952881 5.2517170906066895 1.1409561634063721 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "76B45743-44A7-5608-6479-2DB3AA52F332";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[239:242]" -type "float3"  -0.012682021 0.30006313 -0.067868471
		 -0.047350168 0.28023815 -0.12731743 0.012682021 0.30006313 -0.067868471 0.047350168
		 0.28023815 -0.12731743;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "DACFA063-4AB4-CF51-CC35-B2BDD37A45DA";
	setAttr ".ics" -type "componentList" 4 "vtx[239]" "vtx[241]" "vtx[244]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak106";
	rename -uid "030E8BD9-4EFB-A424-BAD0-93A306C49720";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[243:246]" -type "float3"  0.080923021 0.30884552 -0.075433731
		 -0.012682021 0.30006313 -0.067868471 -0.080923021 0.30884552 -0.075433731 0.012682021
		 0.30006313 -0.067868471;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "879121C9-484D-BD34-75A6-4A9AC724BEC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[356]" "e[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2025795 1.1550245 ;
	setAttr ".rs" 45833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32998469471931458 5.1564555168151855 1.1409561634063721 ;
	setAttr ".cbx" -type "double3" 0.32998469471931458 5.2487030029296875 1.1690927743911743 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "ED196EC5-4599-AD0E-F895-BBB4D01FEA4F";
	setAttr ".ics" -type "componentList" 2 "vtx[243:245]" "vtx[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak107";
	rename -uid "56418E07-408F-C320-5C49-EC80C1A909DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[245:248]" -type "float3"  0.080923021 0.30884552 -0.075433731
		 0.028907746 0.32778788 -0.077261209 -0.028907746 0.32778788 -0.077261209 -0.080923021
		 0.30884552 -0.075433731;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "79749593-42AD-6EE9-3166-DF8AEF06E6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[352]" "e[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.157402 1.2493448 ;
	setAttr ".rs" 48140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19170075654983521 5.1564555168151855 1.1690927743911743 ;
	setAttr ".cbx" -type "double3" 0.19170075654983521 5.158348560333252 1.3295967578887939 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "2EC98536-4645-5B6C-E0D1-F2B3F8650E62";
	setAttr ".ics" -type "componentList" 3 "vtx[245:246]" "vtx[248]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "ECEDF5B4-44A6-7694-41A7-4E891AA146D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[247:250]" -type "float3"  -1.4901161e-08 0.32855368
		 -0.15778017 0.028907746 0.32778788 -0.077261209 1.4901161e-08 0.32855368 -0.15778017
		 -0.028907746 0.32778788 -0.077261209;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "821F28BC-41FC-91C8-AAED-80B55A1CDCAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[320]" "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1583152 1.3296127 ;
	setAttr ".rs" 54590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15537452697753906 5.1582818031311035 1.3295967578887939 ;
	setAttr ".cbx" -type "double3" 0.15537452697753906 5.158348560333252 1.3296288251876831 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "207F6EF7-4189-B259-1FB4-029514A8C0E9";
	setAttr ".ics" -type "componentList" 2 "vtx[247:249]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "BA01D457-4A6F-AF12-6484-4082C5B0AD4D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[249:251]" -type "float3"  -1.4901161e-08 0.32855368
		 -0.15778017 0 0.32379866 -0.15549695 1.4901161e-08 0.32855368 -0.15778017;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "DDF12F0E-4D7A-4A81-C92E-589B67AC4B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[368]" "e[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9237976 1.0359552 ;
	setAttr ".rs" 64612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0336126089096069 4.7779855728149414 1.0042369365692139 ;
	setAttr ".cbx" -type "double3" 1.0336126089096069 5.0696091651916504 1.0676735639572144 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "48D92049-490D-7585-DAEB-33AFCD8BA321";
	setAttr ".ics" -type "componentList" 3 "vtx[240]" "vtx[242]" "vtx[251:252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "F699C6AC-4CC2-5176-C435-7CBC1D14D7FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[250:253]" -type "float3"  -0.035394371 0.26049471 -0.20839602
		 -0.047350168 0.28023815 -0.12731743 0.047350168 0.28023815 -0.12731743 0.035394371
		 0.26049471 -0.20839602;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "CB4522E9-4461-054B-7052-F989163B9D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[372]" "e[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6285534 0.99513274 ;
	setAttr ".rs" 39568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0988503694534302 4.4791207313537598 0.98602855205535889 ;
	setAttr ".cbx" -type "double3" 1.0988503694534302 4.7779855728149414 1.0042369365692139 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "FEDC8520-4E9C-79C7-89DC-A3A68C4E1046";
	setAttr ".ics" -type "componentList" 2 "vtx[250:251]" "vtx[253:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak111";
	rename -uid "07EF51A8-4B66-641C-5801-C9BCC2464239";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[252:255]" -type "float3"  -0.031609535 0.25806999 -0.24255431
		 -0.035394371 0.26049471 -0.20839602 0.035394371 0.26049471 -0.20839602 0.031609535
		 0.25806999 -0.24255431;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "80A0773D-4D55-12F0-4213-3DBF29C908AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[376]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2550917 0.8666538 ;
	setAttr ".rs" 60672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0988503694534302 4.031062126159668 0.74727910757064819 ;
	setAttr ".cbx" -type "double3" 1.0988503694534302 4.4791207313537598 0.98602855205535889 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "5423453F-4DC3-3915-74B6-E1AFBAB0C48E";
	setAttr ".ics" -type "componentList" 3 "vtx[252:253]" "vtx[255]" "vtx[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "B9B435E1-4EE6-3CE9-4067-1FAEF5C09173";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[254:257]" -type "float3"  0.052801609 0.23173571 -0.28694394
		 -0.031609535 0.25806999 -0.24255431 -0.052801609 0.23173571 -0.28694394 0.031609535
		 0.25806999 -0.24255431;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "4D7C4599-4636-5BE4-6082-0E8403ED61FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8098273 0.68392646 ;
	setAttr ".rs" 32949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0710697174072266 3.5885927677154541 0.62057387828826904 ;
	setAttr ".cbx" -type "double3" 1.0710697174072266 4.031062126159668 0.74727910757064819 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "DFD33B0A-4CF2-DDAF-1AE3-80A46108BA46";
	setAttr ".ics" -type "componentList" 2 "vtx[254:256]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak113";
	rename -uid "A722687D-4B55-2326-E7A7-F88F80E1A863";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[256:259]" -type "float3"  0.052801609 0.23173571 -0.28694394
		 0.055745363 0.24630475 -0.29730093 -0.052801609 0.23173571 -0.28694394 -0.055745363
		 0.24630475 -0.29730093;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "AC7735B3-44D7-FD03-37D7-A59BEDAD1928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3835535 0.55836374 ;
	setAttr ".rs" 33962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0032632350921631 3.1785140037536621 0.49615362286567688 ;
	setAttr ".cbx" -type "double3" 1.0032632350921631 3.5885927677154541 0.62057387828826904 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "70A7821D-4995-E04A-B542-ADA7165D5530";
	setAttr ".ics" -type "componentList" 2 "vtx[256:258]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "8C96A43C-4717-9060-DB13-BCA78EA61BB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[258:261]" -type "float3"  0.055745363 0.24630475 -0.29730093
		 0.04945761 0.18300962 -0.34874964 -0.055745363 0.24630475 -0.29730093 -0.04945761
		 0.18300962 -0.34874964;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "974B3E4D-4C7B-9144-BC36-7380293CD794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[400]" "e[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.07195 0.44428784 ;
	setAttr ".rs" 45088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93898135423660278 2.9653856754302979 0.39242205023765564 ;
	setAttr ".cbx" -type "double3" 0.93898135423660278 3.1785140037536621 0.49615362286567688 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "48CC1940-46D3-0752-B2C1-159F09D537B9";
	setAttr ".ics" -type "componentList" 2 "vtx[258:260]" "vtx[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak115";
	rename -uid "346143B5-477C-F16D-1261-DD90800672E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[260:263]" -type "float3"  0.04945761 0.18300962 -0.34874964
		 0.035024405 0.14749169 -0.33559912 -0.04945761 0.18300962 -0.34874964 -0.035024405
		 0.14749169 -0.33559912;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "AABDE784-4306-78CE-D13C-9797E973890D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[501]" "e[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9870811 0.27652732 ;
	setAttr ".rs" 62220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9287915825843811 2.9653856754302979 0.16063258051872253 ;
	setAttr ".cbx" -type "double3" 0.9287915825843811 3.0087766647338867 0.39242205023765564 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "EF2B6D98-4B54-5AE4-6555-12815B9184D6";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[194:261]" -type "float3"  -0.0014209747 0.036269665
		 -0.065654397 0.0014209747 0.036269665 -0.065654397 -0.0026640892 0.10576296 -0.2069025
		 0.0026640892 0.10576296 -0.2069025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0040745735 0.11547613 -0.21372479 0.0040745735 0.11547613
		 -0.21372479 0.0080333948 0.099705696 -0.30521154 -0.0080333948 0.099705696 -0.30521154
		 -0.014033079 -0.081560612 0.0079986453 0.014033079 -0.081560612 0.0079986453 -0.017053485
		 -0.073973656 0.095651418 0.017053485 -0.073973656 0.095651418 -0.021733761 -0.096713066
		 0.11357015 0.021733761 -0.096713066 0.11357015 -0.0082743764 -0.1041007 0.10380965
		 0.0082743764 -0.1041007 0.10380965;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "49AA82D0-478A-12B2-02BD-16A9431D89FF";
	setAttr ".ics" -type "componentList" 3 "vtx[216:217]" "vtx[262]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak117";
	rename -uid "503C27FD-446E-4816-BDA8-A9BAE50FC8D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[262:265]" -type "float3"  -0.030032694 -0.18629956 -0.10275391
		 -0.31033832 -0.24730039 -0.32623094 0.030032694 -0.18629956 -0.10275391 0.31033832
		 -0.24730039 -0.32623094;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "8C032C35-4546-4049-38E7-F2B235F0C34D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[479:480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4844913 1.1729742 ;
	setAttr ".rs" 34883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15537451207637787 5.4820804595947266 1.1718165874481201 ;
	setAttr ".cbx" -type "double3" 0.15537451207637787 5.4869022369384766 1.1741318702697754 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "059E7309-44F1-EC2A-E3B8-0EB4564E12D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4855728 1.131824 ;
	setAttr ".rs" 34025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22060850262641907 5.4842433929443359 1.0918315649032593 ;
	setAttr ".cbx" -type "double3" 0.22060850262641907 5.4869022369384766 1.1718165874481201 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "50A0732F-4B45-1F84-325E-2B8836EF5290";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[264:266]" -type "float3"  -0.034418248 0.29587507 -0.1441623
		 0 0.29727554 -0.13974416 0.034418248 0.29587507 -0.1441623;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "0B918636-4AD9-8AEE-C360-AD8FC0575C8B";
	setAttr ".ics" -type "componentList" 3 "vtx[264]" "vtx[266:267]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak119";
	rename -uid "E704F96C-484B-0589-D229-A8AAD856ACC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[267:270]" -type "float3"  -0.034418248 0.29587507 -0.1441623
		 0.018412471 0.29328012 -0.071519256 0.034418248 0.29587507 -0.1441623 -0.018412471
		 0.29328012 -0.071519256;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "446BA845-445A-DDA2-27C6-72BA19AEA857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[471]" "e[473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.520896 1.0786769 ;
	setAttr ".rs" 60188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41090771555900574 5.4842433929443359 1.0655224323272705 ;
	setAttr ".cbx" -type "double3" 0.41090771555900574 5.5575485229492188 1.0918315649032593 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "2A7B6E3A-4B64-1B05-089B-FDB5914F34DA";
	setAttr ".ics" -type "componentList" 2 "vtx[267:268]" "vtx[270:271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak120";
	rename -uid "DDB9F74D-47AF-92A4-4C09-B29BAA26E5DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[269:272]" -type "float3"  0.005185008 0.20551825 -0.12034804
		 0.018412471 0.29328012 -0.071519256 -0.018412471 0.29328012 -0.071519256 -0.005185008
		 0.20551825 -0.12034804;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "37443DE9-42D2-36E3-69C9-B9A83C0F68F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[467]" "e[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5546646 1.058689 ;
	setAttr ".rs" 55395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71628504991531372 5.5517802238464355 1.0518555641174316 ;
	setAttr ".cbx" -type "double3" 0.71628504991531372 5.5575485229492188 1.0655224323272705 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "99508042-403F-98F7-0C4E-87A7A3C1DCBB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[265:270]" -type "float3"  0 0.043356895 -0.010031581
		 0 0 0 0 0 0 0 0 0 0.0025964379 -0.043489933 0.082476795 -0.0025964379 -0.043489933
		 0.082476795;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "CA558331-403E-CA41-4597-88B5653520A0";
	setAttr ".ics" -type "componentList" 2 "vtx[269:271]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "BA73B36D-4FF5-3744-D24B-08BFE5E2BC3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[271:274]" -type "float3"  0.007781446 0.16202831 -0.037871242
		 -0.0031433702 0.14146757 -0.084759951 -0.007781446 0.16202831 -0.037871242 0.0031433702
		 0.14146757 -0.084759951;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "5C8DB215-4CE9-80CD-2BB1-43AF4F44F304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[462]" "e[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4508138 0.99610585 ;
	setAttr ".rs" 47589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91823375225067139 5.3498473167419434 0.94035613536834717 ;
	setAttr ".cbx" -type "double3" 0.91823375225067139 5.5517802238464355 1.0518555641174316 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "A59C1836-4478-7FFD-E14A-F9A9CBE89B08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[269:272]" -type "float3"  -0.00065749884 0.014297962
		 -0.0032757521 0.00065749884 0.014297962 -0.0032757521 -0.038437188 -0.067514896 0.069691896
		 0.038437188 -0.067514896 0.069691896;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "B8A5D4AB-47D7-F43E-5139-958F1A6E6ACB";
	setAttr ".ics" -type "componentList" 2 "vtx[271:273]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak124";
	rename -uid "9764C2F7-409B-CF03-AF60-0C83940566B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[273:276]" -type "float3"  -0.041580558 0.073952675 -0.015068054
		 -0.023954511 0.12504721 -0.027289093 0.041580558 0.073952675 -0.015068054 0.023954511
		 0.12504721 -0.027289093;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "7B8E832E-4A71-164C-6BC7-FBB30EC66882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[482]" "e[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2519016 0.76123613 ;
	setAttr ".rs" 64676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99414366483688354 5.153956413269043 0.58211612701416016 ;
	setAttr ".cbx" -type "double3" 0.99414366483688354 5.3498473167419434 0.94035613536834717 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "88485B80-4AFE-4DE2-C0D0-B98ED8847844";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[271:274]" -type "float3"  0.05900979 0.030294418 -0.0099079609
		 -0.05900979 0.030294418 -0.0099079609 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "A41A9197-4B71-55B0-1238-D1B801666BD6";
	setAttr ".ics" -type "componentList" 2 "vtx[273:274]" "vtx[276:277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	rename -uid "31DD80C3-48EA-D2B4-FCB1-D18829B04CAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[275:278]" -type "float3"  -0.015097022 0.1211009 -0.13678789
		 -0.023954511 0.12504721 -0.027289093 0.023954511 0.12504721 -0.027289093 0.015097022
		 0.1211009 -0.13678789;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "7609B07B-4E69-35C7-EEAC-B19046244ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[486]" "e[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9954262 0.51018941 ;
	setAttr ".rs" 57945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0752742290496826 4.8368964195251465 0.4382627010345459 ;
	setAttr ".cbx" -type "double3" 1.0752742290496826 5.153956413269043 0.58211612701416016 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "E78DBA98-4EE9-C2C3-99CC-00A231C96AF7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[264:276]" -type "float3"  -0.0195731 0.024645805 -0.0095392466
		 0 0 0 0.0195731 0.024645805 -0.0095392466 -0.032086998 0.02717638 -0.066126108 0.032086998
		 0.02717638 -0.066126108 -0.043439478 0.042162895 -0.092707515 0.043439478 0.042162895
		 -0.092707515 -0.022447526 0.051469803 -0.10476422 0.022447526 0.051469803 -0.10476422
		 0.0053744316 0.051381111 -0.1909126 -0.0053744316 0.051381111 -0.1909126 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "5BFA099B-45B6-D0B7-5A3A-E6B86156B5E6";
	setAttr ".ics" -type "componentList" 2 "vtx[275:276]" "vtx[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "BEFE1329-46B6-F065-E9F4-2998A6F1C674";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[277:280]" -type "float3"  -0.0028376579 0.11978769 -0.2590034
		 -0.015097022 0.1211009 -0.13678789 0.015097022 0.1211009 -0.13678789 0.0028376579
		 0.11978769 -0.2590034;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "36CBFA18-48DF-987F-3284-C0A17CF066C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[490]" "e[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5090666 0.45329827 ;
	setAttr ".rs" 60727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1098382472991943 4.1812372207641602 0.4382627010345459 ;
	setAttr ".cbx" -type "double3" 1.1098382472991943 4.8368964195251465 0.46833381056785583 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "CF9C4221-4DFC-6777-DEC5-2E9614A5FC52";
	setAttr ".ics" -type "componentList" 3 "vtx[277:278]" "vtx[280]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "01E81D9F-4C0B-C85A-0B42-1B933B5A36C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[279:282]" -type "float3"  0.035288215 0.11256313 -0.33637813
		 -0.0028376579 0.11978769 -0.2590034 -0.035288215 0.11256313 -0.33637813 0.0028376579
		 0.11978769 -0.2590034;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "52321368-4B61-69FF-DAD1-92A4D63D4A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[494]" "e[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9710805 0.44362909 ;
	setAttr ".rs" 59747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1098382472991943 3.7609238624572754 0.41892436146736145 ;
	setAttr ".cbx" -type "double3" 1.1098382472991943 4.1812372207641602 0.46833381056785583 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "426287E3-4B83-58B6-CC1A-64A0D1096A90";
	setAttr ".ics" -type "componentList" 2 "vtx[279:281]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "FB67D1DE-4C0D-DABE-6020-94B0AB2823AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[281:284]" -type "float3"  0.035288215 0.11256313 -0.33637813
		 0.027699351 0.06484127 -0.34441179 -0.035288215 0.11256313 -0.33637813 -0.027699351
		 0.06484127 -0.34441179;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "FDB1D9B9-4890-9609-18DE-BCA885220CC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[498]" "e[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5128672 0.33994925 ;
	setAttr ".rs" 57666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0419551134109497 3.2648105621337891 0.26097413897514343 ;
	setAttr ".cbx" -type "double3" 1.0419551134109497 3.7609238624572754 0.41892436146736145 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "019206C9-4A29-4480-1D23-3DBEBA36B3C4";
	setAttr ".ics" -type "componentList" 2 "vtx[281:283]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak131";
	rename -uid "8B9E3EE3-477A-7223-9159-13BB66882461";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[283:286]" -type "float3"  0.027699351 0.06484127 -0.34441179
		 0.0065247416 0.08193326 -0.27234101 -0.027699351 0.06484127 -0.34441179 -0.0065247416
		 0.08193326 -0.27234101;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "4C8EE137-47CD-C415-E3C2-B08987A19616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[502]" "e[504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1367936 0.21080336 ;
	setAttr ".rs" 61589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96670520305633545 3.0087766647338867 0.16063258051872253 ;
	setAttr ".cbx" -type "double3" 0.96670520305633545 3.2648105621337891 0.26097413897514343 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "1970A686-4602-71D1-5395-0A8158FD4505";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[283:284]" -type "float3"  0.01587224 0.027441263 0.18849435
		 -0.01587224 0.027441263 0.18849435;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "8C268567-42C5-E841-838F-79855B7B6D85";
	setAttr ".ics" -type "componentList" 2 "vtx[283:285]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak133";
	rename -uid "9C992CB7-4505-5603-D12E-369527C18134";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[285:288]" -type "float3"  0.022396982 0.10937452 -0.083846658
		 0.0052512884 0.090142012 -0.10764752 -0.022396982 0.10937452 -0.083846658 -0.0052512884
		 0.090142012 -0.10764752;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "DE8BD596-4AD0-8D88-FC93-2B976C8664FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[550]" "e[552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0538478 0.10680882 ;
	setAttr ".rs" 36294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93404287099838257 3.0087766647338867 0.052985057234764099 ;
	setAttr ".cbx" -type "double3" 0.93404287099838257 3.0989186763763428 0.16063258051872253 ;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "0177BAF6-4191-8EE6-9886-8DB2F4DF7F3D";
	setAttr ".ics" -type "componentList" 3 "vtx[262:263]" "vtx[287]" "vtx[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak134";
	rename -uid "9CC3C953-441C-A3A6-7992-1FB514CB202D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[287:290]" -type "float3"  -0.31033832 -0.24730039 -0.32623094
		 -0.052406609 -0.18165398 -0.16943623 0.31033832 -0.24730039 -0.32623094 0.052406609
		 -0.18165398 -0.16943623;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "687463BE-4B51-B044-6738-73A40A7587C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5403819 0.46887523 ;
	setAttr ".rs" 50210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27785935997962952 2.4809625148773193 0.42747595906257629 ;
	setAttr ".cbx" -type "double3" 0.27785935997962952 2.5998013019561768 0.51027446985244751 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "7E457B66-4B03-9991-B505-669F143E0785";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[262:288]" -type "float3"  0.26892442 0.080005169 0.23093727
		 -0.26892442 0.080005169 0.23093727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "3FABCEB7-40FC-225E-2A5C-178634C194B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6270566 0.32469121 ;
	setAttr ".rs" 32870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51718384027481079 2.5998013019561768 0.22190645337104797 ;
	setAttr ".cbx" -type "double3" 0.51718384027481079 2.6543121337890625 0.42747595906257629 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "A0A0590B-49CB-7FFC-BC54-45A137E062A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[289:291]" -type "float3"  0 -0.44974422 -0.1571286 0.032080114
		 -0.44634676 -0.15130565 -0.032080114 -0.44634676 -0.15130565;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "A54299EB-493D-34A7-C985-7C97C4346EF0";
	setAttr ".ics" -type "componentList" 2 "vtx[290:292]" "vtx[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak137";
	rename -uid "97FC1F00-4DD2-CEA2-6DDF-D0A80C07A569";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[292:295]" -type "float3"  0.032080114 -0.44634676 -0.15130565
		 0.017341554 -0.48774457 -0.17677404 -0.017341554 -0.48774457 -0.17677404 -0.032080114
		 -0.44634676 -0.15130565;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "3E29702D-41C3-EC25-F336-AFA0F3F4B058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6972322 0.1301793 ;
	setAttr ".rs" 35983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6249890923500061 2.6543121337890625 0.0384521484375 ;
	setAttr ".cbx" -type "double3" 0.6249890923500061 2.7401525974273682 0.22190645337104797 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "5668D65B-4149-9756-CD9D-F8A489275699";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[232:297]" -type "float3"  -0.02489686 0.041011095 -0.25336823
		 0.02489686 0.041011095 -0.25336823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "E3F25E11-448D-A5AB-3FE2-B38778BFA6F4";
	setAttr ".ics" -type "componentList" 2 "vtx[292:293]" "vtx[295:296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "289467C9-450C-0A29-CB4A-448A14CA7CF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[294:297]" -type "float3"  0.023655236 -0.47474384 -0.16419078
		 -0.017341554 -0.48774457 -0.17677404 0.017341554 -0.48774457 -0.17677404 -0.023655236
		 -0.47474384 -0.16419078;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "07351073-4241-F631-EAA6-EB8703281C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[506]" "e[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8102837 0.17750353 ;
	setAttr ".rs" 35333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88737767934799194 2.7790861129760742 0.06533890962600708 ;
	setAttr ".cbx" -type "double3" 0.88737767934799194 2.8414814472198486 0.28966814279556274 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "F53D0F88-48B5-5F06-F561-C5BC632D1E0A";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[234:295]" -type "float3"  0 -0.0025553703 0.046319604
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "5490287C-45E4-FC03-37C3-649964C6B38E";
	setAttr ".ics" -type "componentList" 3 "vtx[232:233]" "vtx[296]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "06B01E36-4946-3C27-25D7-5F9A527F5C4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[296:299]" -type "float3"  -0.24701977 -0.038933516 -0.25121599
		 -0.27679235 -0.023245811 -0.24697126 0.24701977 -0.038933516 -0.25121599 0.27679235
		 -0.023245811 -0.24697126;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "84361949-4F95-B8F8-BBD4-B7903CC9B7D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[572]" "e[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7791941 -0.071590103 ;
	setAttr ".rs" 50353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6249890923500061 2.7401525974273682 -0.18163235485553741 ;
	setAttr ".cbx" -type "double3" 0.6249890923500061 2.8182356357574463 0.0384521484375 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "EDCA6584-4DDC-19E3-8800-BFBCFE101067";
	setAttr ".ics" -type "componentList" 3 "vtx[294:295]" "vtx[298]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "D8449704-47E2-2DEB-5247-698CFA5D5B0E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[298:301]" -type "float3"  -0.023655236 -0.47474384 -0.16419078
		 -0.0088503361 -0.48989725 -0.15651394 0.023655236 -0.47474384 -0.16419078 0.0088503361
		 -0.48989725 -0.15651394;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "D7DC7B4E-488F-D560-71AB-59A27A6E0768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8793731 -0.025556132 ;
	setAttr ".rs" 39966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88737767934799194 2.8414814472198486 -0.11645117402076721 ;
	setAttr ".cbx" -type "double3" 0.88737767934799194 2.9172646999359131 0.06533890962600708 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "E062C33B-4701-FA8B-064A-6EABA4A7045E";
	setAttr ".ics" -type "componentList" 3 "vtx[296:297]" "vtx[300]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak143";
	rename -uid "3545AACD-4AB1-FCAC-C425-3A8890D84F63";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[296:303]" -type "float3"  0.037076533 0.020803928 -0.026272461
		 -0.037076533 0.020803928 -0.026272461 0 0 0 0 0 0 -0.23971581 -0.0024418831 -0.27324373
		 -0.26513183 -0.023690224 -0.26185471 0.23971581 -0.0024418831 -0.27324373 0.26513183
		 -0.023690224 -0.26185471;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "226D5477-4A64-0BE2-DCC9-C0AC7AABE5E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[580]" "e[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.866307 -0.29310536 ;
	setAttr ".rs" 55703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64766186475753784 2.8390395641326904 -0.37830588221549988 ;
	setAttr ".cbx" -type "double3" 0.64766186475753784 2.8935744762420654 -0.20790481567382813 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "DE305F96-415A-12F6-D4F1-0A87D55D5F6B";
	setAttr ".ics" -type "componentList" 3 "vtx[298:299]" "vtx[302]" "vtx[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "0FCA07D8-4B49-9EFB-3528-668E0C0777F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[302:305]" -type "float3"  -0.045926869 -0.51070118 -0.13024148
		 -0.063737392 -0.50891995 -0.10449755 0.045926869 -0.51070118 -0.13024148 0.063737392
		 -0.50891995 -0.10449755;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "52E09DA9-4A55-076C-ADE6-5FA4AD0B793D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8060617 0.98615062 ;
	setAttr ".rs" 33867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20693397521972656 5.8046998977661133 0.95418620109558105 ;
	setAttr ".cbx" -type "double3" 0.20693397521972656 5.8074231147766113 1.0181150436401367 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "CD8BE8C8-4009-8EEE-0F2C-95ABEF34D6C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[511]" "e[513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8150682 1.0212356 ;
	setAttr ".rs" 64133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10138316452503204 5.8074231147766113 1.0181150436401367 ;
	setAttr ".cbx" -type "double3" 0.10138316452503204 5.8227128982543945 1.0243561267852783 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "02D50B8D-4B54-9A12-18F6-A7AEF88491DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[304:307]" -type "float3"  0.026655987 0.19903564 -0.73955041
		 0.027013779 0.2011857 -0.73897159 -0.026655987 0.19903564 -0.73955041 -0.027013779
		 0.2011857 -0.73897159;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "3303A694-4197-6345-B067-378E6ACA375F";
	setAttr ".ics" -type "componentList" 4 "vtx[304]" "vtx[306]" "vtx[308]" "vtx[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "A4814790-444F-E294-D942-0AB8C3AF8F5C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[308:310]" -type "float3"  0.026655987 0.19903564 -0.73955041
		 0 0.20072889 -0.72974193 -0.026655987 0.19903564 -0.73955041;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "6CAE9937-4884-A3D7-D392-4FAC6260B42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.790369 0.94292706 ;
	setAttr ".rs" 37270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37459218502044678 5.7760376930236816 0.93166792392730713 ;
	setAttr ".cbx" -type "double3" 0.37459218502044678 5.8046998977661133 0.95418620109558105 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "724F2BFE-4336-10FB-A3BD-5CA9B42EFDE6";
	setAttr ".ics" -type "componentList" 3 "vtx[305]" "vtx[307]" "vtx[310:311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "DF217A8D-4BD4-541C-3F1B-018708374451";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[309:312]" -type "float3"  0.054269463 0.1973772 -0.71629435
		 0.027013779 0.2011857 -0.73897159 -0.027013779 0.2011857 -0.73897159 -0.054269463
		 0.1973772 -0.71629435;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "89658104-42D1-C6DC-BD36-DCBB5CCA64C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[523]" "e[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7417674 0.92689162 ;
	setAttr ".rs" 48525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71126675605773926 5.7074971199035645 0.92211532592773438 ;
	setAttr ".cbx" -type "double3" 0.71126675605773926 5.7760376930236816 0.93166792392730713 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "7924F936-4EB8-4331-DA47-F790E69F2DE4";
	setAttr ".ics" -type "componentList" 2 "vtx[309:311]" "vtx[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak148";
	rename -uid "313D8BE7-4824-2602-D811-609DE63953B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[311:314]" -type "float3"  0.054269463 0.1973772 -0.71629435
		 0.062542439 0.18179703 -0.6334728 -0.054269463 0.1973772 -0.71629435 -0.062542439
		 0.18179703 -0.6334728;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "F0F03C7C-483B-DDAC-C626-1BBCF802E416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6168861 0.82213485 ;
	setAttr ".rs" 42881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89965367317199707 5.526275634765625 0.72215443849563599 ;
	setAttr ".cbx" -type "double3" 0.89965367317199707 5.7074971199035645 0.92211532592773438 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "18AF22C5-4437-10E8-80F9-F4BC82878503";
	setAttr ".ics" -type "componentList" 2 "vtx[311:313]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak149";
	rename -uid "A93C728A-4982-C231-9E03-4E9BCEED6FD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[313:316]" -type "float3"  0.062542439 0.18179703 -0.6334728
		 0.031408489 0.13117743 -0.73551667 -0.062542439 0.18179703 -0.6334728 -0.031408489
		 0.13117743 -0.73551667;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "C885BE95-4E62-8C2C-82A5-0D89D13EB8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[604]" "e[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5918646 0.3543961 ;
	setAttr ".rs" 56454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93106216192245483 5.526275634765625 -0.013362228870391846 ;
	setAttr ".cbx" -type "double3" 0.93106216192245483 5.6574530601501465 0.72215443849563599 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "F6131848-4349-3557-3A7E-2AB0D7279182";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[304:314]" -type "float3"  0.0070492923 0.027530193 -0.10666238
		 -0.0014576018 0.010536194 -0.038250834 -0.0070492923 0.027530193 -0.10666238 0.0014576018
		 0.010536194 -0.038250834 0 0.03190136 -0.11854799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "3ECAEA5F-4F26-6FA0-79BB-F0A89EEBF184";
	setAttr ".ics" -type "componentList" 3 "vtx[275:276]" "vtx[315]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak151";
	rename -uid "E58B8317-4998-D9CC-C709-DE924B0E2F28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[315:318]" -type "float3"  0.07939297 -0.25121832 -0.2768262
		 0.0075839758 -0.2746563 -0.32223594 -0.07939297 -0.25121832 -0.2768262 -0.0075839758
		 -0.2746563 -0.32223594;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "8A9F726D-4B6C-ABB4-88B5-8594C55EB18B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[609]" "e[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.328927 0.054865032 ;
	setAttr ".rs" 64437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97904664278030396 5.275057315826416 -0.3355981707572937 ;
	setAttr ".cbx" -type "double3" 0.97904664278030396 5.3827967643737793 0.4453282356262207 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "94823837-4C25-ED05-F972-64A4F7E1885C";
	setAttr ".ics" -type "componentList" 3 "vtx[277:278]" "vtx[317]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak152";
	rename -uid "7E6704E9-44CB-C1B7-C32F-A280ED822284";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[317:320]" -type "float3"  0.093389928 -0.3183732 -0.26606894
		 0.049299479 -0.34498739 -0.24573368 -0.093389928 -0.3183732 -0.26606894 -0.049299479
		 -0.34498739 -0.24573368;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "C4A4805D-4692-F53E-2AE8-4995A0BD0FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[539]" "e[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6252422 0.15560749 ;
	setAttr ".rs" 40276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1451264619827271 4.2938003540039063 0.13195568323135376 ;
	setAttr ".cbx" -type "double3" 1.1451264619827271 4.9566841125488281 0.17925930023193359 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "9CE0F650-4091-57B4-25B8-B9B7A6214392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.059783 0.10323413 ;
	setAttr ".rs" 38912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1451264619827271 3.8257651329040527 0.074512571096420288 ;
	setAttr ".cbx" -type "double3" 1.1451264619827271 4.2938003540039063 0.13195568323135376 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "61D80ABE-4ECA-BA49-7039-BFA3BE3A0BEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[319:322]" -type "float3"  -0.03749156 0.17286539 -0.83045518
		 -0.11628187 0.16676664 -0.82492316 0.03749156 0.17286539 -0.83045518 0.11628187 0.16676664
		 -0.82492316;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "80441AD7-42DE-2C04-9E8E-5B8383D4EE85";
	setAttr ".ics" -type "componentList" 4 "vtx[319]" "vtx[321]" "vtx[323]" "vtx[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak154";
	rename -uid "C9F3B0F7-4F8A-66EF-65CB-F69A2C6A574E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[323:326]" -type "float3"  -0.03749156 0.17286539 -0.83045518
		 -0.06574595 0.15311408 -0.88831806 0.03749156 0.17286539 -0.83045518 0.06574595 0.15311408
		 -0.88831806;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "F776BE7D-405E-09BA-289C-609F8735D098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[547]" "e[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5999751 0.12582003 ;
	setAttr ".rs" 39544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0696544647216797 3.3741850852966309 0.074512571096420288 ;
	setAttr ".cbx" -type "double3" 1.0696544647216797 3.8257651329040527 0.17712748050689697 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "7A12377D-4935-84D4-4E9F-559A37955559";
	setAttr ".ics" -type "componentList" 2 "vtx[323:325]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak155";
	rename -uid "B7F7C71B-4EA8-ACF6-539E-BF97E4AB5F5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[325:328]" -type "float3"  -0.06574595 0.15311408 -0.88831806
		 -0.064737439 0.10643673 -0.8649475 0.06574595 0.15311408 -0.88831806 0.064737439
		 0.10643673 -0.8649475;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "1B6C3FE5-45B6-F41B-8E85-1290EC1A9C09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[551]" "e[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2365518 0.11505627 ;
	setAttr ".rs" 52050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98910218477249146 3.0989186763763428 0.052985057234764099 ;
	setAttr ".cbx" -type "double3" 0.98910218477249146 3.3741850852966309 0.17712748050689697 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "9C9824B0-4C5E-8314-7D0B-6D85D8487572";
	setAttr ".ics" -type "componentList" 2 "vtx[325:327]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak156";
	rename -uid "9C4ABD55-46D7-A2E5-F199-F7AD0E06AD61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[327:330]" -type "float3"  -0.064737439 0.10643673 -0.8649475
		 -0.063360631 0.13155508 -0.80445248 0.064737439 0.10643673 -0.8649475 0.063360631
		 0.13155508 -0.80445248;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "72EF6FAA-40F5-ED9D-9121-72BE4DDC043E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[554]" "e[556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0080917 -0.031733058 ;
	setAttr ".rs" 36921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93404287099838257 2.9172646999359131 -0.11645117402076721 ;
	setAttr ".cbx" -type "double3" 0.93404287099838257 3.0989186763763428 0.052985057234764099 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "08E145AB-47F0-DB4D-CEBE-71A1BD08A1AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[327:328]" -type "float3"  0.025535464 0.066968441 0.11983836
		 -0.025535464 0.066968441 0.11983836;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "1BA177B4-4D72-8219-0B1D-9AAC52BD17FD";
	setAttr ".ics" -type "componentList" 2 "vtx[327:329]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak158";
	rename -uid "AA836911-409F-26F7-D944-549644E0D791";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[329:332]" -type "float3"  -0.037825167 0.19852352 -0.68461412
		 -0.031220555 0.20324779 -0.63226646 0.037825167 0.19852352 -0.68461412 0.031220555
		 0.20324779 -0.63226652;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "68667829-4906-9465-10AF-20ACB78517AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[634]" "e[636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9904308 -0.3290866 ;
	setAttr ".rs" 65046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88163626194000244 2.9172646999359131 -0.54172199964523315 ;
	setAttr ".cbx" -type "double3" 0.88163626194000244 3.0635972023010254 -0.11645117402076721 ;
createNode polyTweak -n "polyTweak159";
	rename -uid "D1BDBB0C-4CC5-1615-2298-C0AB9AD52D25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[329:330]" -type "float3"  0.012016475 -0.056915283 0.20699567
		 -0.012016475 -0.056915283 0.20699567;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "796BDEF5-434C-7BC5-FB0F-B7AEF96D041D";
	setAttr ".ics" -type "componentList" 3 "vtx[300:301]" "vtx[331]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak160";
	rename -uid "9B15C631-41FA-AC32-DAF3-25B07A043C78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[331:334]" -type "float3"  -0.26513183 -0.023690224 -0.26185471
		 -0.34232897 -0.0099639893 -0.18874544 0.26513183 -0.023690224 -0.26185471 0.34232897
		 -0.0099639893 -0.18874544;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "AA688ACF-452A-9B5D-CD00-DF81563A1513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[639]" "e[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9231882 -0.4563362 ;
	setAttr ".rs" 58982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61634200811386108 2.8864951133728027 -0.55315852165222168 ;
	setAttr ".cbx" -type "double3" 0.61634200811386108 2.9598813056945801 -0.35951390862464905 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "D7859F88-4F35-777A-7360-3D89DF152002";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[300:332]" -type "float3"  -0.00016242266 -0.0070793629
		 0.018791974 0.00016242266 -0.0070793629 0.018791974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023718357 -0.093751907
		 0.17730892 -0.023718357 -0.093751907 0.17730892;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "D112A105-47E4-DEC8-480C-6BAC861FE1AE";
	setAttr ".ics" -type "componentList" 3 "vtx[302:303]" "vtx[333]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "6F6CF4A6-4333-5826-96EE-329E8127EF9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[333:336]" -type "float3"  -0.06357497 -0.50184059 -0.12328953
		 -0.092479885 -0.50939369 -0.071354747 0.06357497 -0.50184059 -0.12328953 0.092479885
		 -0.50939369 -0.071354747;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "84D6D75F-4B05-A409-B7DE-E6BD94567473";
	setAttr ".ics" -type "componentList" 3 "vtx[317:318]" "vtx[320]" "vtx[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak163";
	rename -uid "C1B761C2-4AC8-1982-9D52-6DBBC95482B1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[320:334]" -type "float3"  0.031790912 -0.085641384 0.064332008
		 0 0 0 -0.031790912 -0.085641384 0.064332008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "A73EEDF1-438F-25FE-CEA0-8BBDFA27CB20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[594:595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0446663 0.17398423 ;
	setAttr ".rs" 45176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13508844375610352 6.0339889526367188 0.17190225422382355 ;
	setAttr ".cbx" -type "double3" 0.13508844375610352 6.0553431510925293 0.17606620490550995 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "2EEAFED2-422C-2117-77A0-AE924811D2B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[589]" "e[592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0252056 0.17443302 ;
	setAttr ".rs" 44486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23249015212059021 6.0164217948913574 0.17190225422382355 ;
	setAttr ".cbx" -type "double3" 0.23249015212059021 6.0339889526367188 0.17696377635002136 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "14A311AF-4E9A-A86B-0DFF-559E4682D64F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[333:335]" -type "float3"  0.021344036 -0.1055212 -0.65300906
		 0 -0.10502577 -0.65275395 -0.021344036 -0.1055212 -0.65300906;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "8C474A8A-4348-A77C-8931-74847C97337F";
	setAttr ".ics" -type "componentList" 3 "vtx[333]" "vtx[335:336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak165";
	rename -uid "4DDA8B74-4485-2327-3370-19A2329D07AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[336:339]" -type "float3"  0.021344036 -0.1055212 -0.65300906
		 0.082244784 -0.08505249 -0.58175576 -0.021344036 -0.1055212 -0.65300906 -0.082244784
		 -0.08505249 -0.58175576;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "CD837417-45E3-AC7E-CCDA-F9958EFE1B6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[597]" "e[599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9949183 0.19616868 ;
	setAttr ".rs" 56787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42886164784431458 5.9734148979187012 0.17696377635002136 ;
	setAttr ".cbx" -type "double3" 0.42886164784431458 6.0164217948913574 0.21537357568740845 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "03D6D47C-4912-5084-5339-4A9D25F98DB6";
	setAttr ".ics" -type "componentList" 2 "vtx[336:337]" "vtx[339:340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak166";
	rename -uid "C2FA6762-40C7-6D1C-5927-27B74E691BE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[338:341]" -type "float3"  0.087842375 -0.042509556 -0.50743282
		 0.082244784 -0.08505249 -0.58175576 -0.082244784 -0.08505249 -0.58175576 -0.087842375
		 -0.042509556 -0.50743282;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "FA059ACC-40BE-012F-CFC2-B59CD6651EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[601]" "e[603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9313545 0.25200805 ;
	setAttr ".rs" 41606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77380919456481934 5.8892941474914551 0.21537357568740845 ;
	setAttr ".cbx" -type "double3" 0.77380919456481934 5.9734148979187012 0.2886425256729126 ;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "8E405B2C-47B7-B80E-F89A-1C9DFA2DB5DB";
	setAttr ".ics" -type "componentList" 2 "vtx[338:340]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak167";
	rename -uid "38FABE01-45A6-3FEF-CE34-67818C1337E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[340:343]" -type "float3"  0.087842375 -0.042509556 -0.50743282
		 0.073150337 -0.0029287338 -0.49299747 -0.087842375 -0.042509556 -0.50743282 -0.073150337
		 -0.0029287338 -0.49299747;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "0C8D95BC-4AA6-5FEA-CC73-E591DE76BF10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[605]" "e[607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7733736 0.13764015 ;
	setAttr ".rs" 34587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93106216192245483 5.6574530601501465 -0.013362228870391846 ;
	setAttr ".cbx" -type "double3" 0.93106216192245483 5.8892941474914551 0.2886425256729126 ;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "B8F8F55C-4625-69DD-43C5-64A74A6B1F46";
	setAttr ".ics" -type "componentList" 2 "vtx[340:342]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak168";
	rename -uid "B7E897A4-410B-562D-D3B8-3C8FD36A5DFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[342:345]" -type "float3"  0.073150337 -0.0029287338
		 -0.49299747 -0.053287923 -0.099312305 -0.44756204 -0.073150337 -0.0029287338 -0.49299747
		 0.053287923 -0.099312305 -0.44756204;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "3569496E-4540-D8A2-45C2-F7A9B5F0ABF3";
	setAttr ".ics" -type "componentList" 2 "vtx[315:316]" "vtx[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak169";
	rename -uid "E241CB8B-4ABB-ED19-6323-D89C847E377A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[336:343]" -type "float3"  0.016712636 -0.01983881 -0.057776481
		 -0.016712636 -0.01983881 -0.057776481 -0.054024994 -0.042254925 -0.17432436 0.054024994
		 -0.042254925 -0.17432436 -0.11808139 -0.028504372 -0.21610928 0.11808139 -0.028504372
		 -0.21610928 0.060871899 -0.17534399 0.1253261 -0.060871899 -0.17534399 0.1253261;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "A952DA93-4A2C-4A5A-577B-09B35D17AD2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660:662]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6665573 -0.40835249 ;
	setAttr ".rs" 38325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93864613771438599 5.3827967643737793 -0.48110681772232056 ;
	setAttr ".cbx" -type "double3" 0.93864613771438599 5.9503173828125 -0.3355981707572937 ;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "D6794E7F-429A-E601-C633-3382B2773D34";
	setAttr ".ics" -type "componentList" 2 "vtx[317:318]" "vtx[351:352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak170";
	rename -uid "56C44ABE-4750-CCEA-A8F8-7A889922B4F1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[342:352]" -type "float3"  -0.060533829 -0.15823364 -0.51965541
		 0 -0.16542435 -0.5174104 0.060533814 -0.15823364 -0.51965541 -0.060533822 -0.15823412
		 -0.51965541 0.060533822 -0.15823412 -0.51965541 -0.060006797 -0.15419912 -0.52094537
		 0.060006797 -0.15419912 -0.52094537 -0.058758676 -0.14464569 -0.52399981 0.058758676
		 -0.14464569 -0.52399981 0.049299479 -0.34498739 -0.24573368 -0.049299479 -0.34498739
		 -0.24573368;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "6497C2E8-4167-F916-CE5F-7D96AB76BDD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679:681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4113512 -0.79104704 ;
	setAttr ".rs" 46770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98794561624526978 5.0378093719482422 -1.0007622241973877 ;
	setAttr ".cbx" -type "double3" 0.98794561624526978 5.7848930358886719 -0.58133184909820557 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "32AB4AD4-4990-7BBE-2BEC-C69C47AF1554";
	setAttr ".ics" -type "componentList" 2 "vtx[319:320]" "vtx[360:361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak171";
	rename -uid "E6B41D01-4711-0563-D8D1-F7BF66D99A6A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[351:361]" -type "float3"  -0.0017103106 -0.63048697
		 -0.242154 0 -0.62686825 -0.25774688 0.0017103255 -0.63048697 -0.242154 -0.0019073784
		 -0.63078785 -0.24069059 0.0019073784 -0.63078785 -0.24069059 -0.0035019815 -0.63600969
		 -0.21977854 0.0035019815 -0.63600969 -0.21977854 -0.0035867691 -0.63609362 -0.21929711
		 0.0035867691 -0.63609362 -0.21929711 0.11968929 -0.57114363 -0.11716765 -0.11968929
		 -0.57114363 -0.11716765;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "B9C821E5-44BE-020F-FE79-5D950379F44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8123455 -0.97517228 ;
	setAttr ".rs" 59266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1076349020004272 4.4666657447814941 -1.2518450021743774 ;
	setAttr ".cbx" -type "double3" 1.1076349020004272 5.158024787902832 -0.69849950075149536 ;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "F4302BED-41E2-C19C-1E4E-C8B15A116F15";
	setAttr ".ics" -type "componentList" 2 "vtx[321:322]" "vtx[369:370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak172";
	rename -uid "DFFA350D-43A1-AB33-B219-69B05730ACB5";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[321:370]" -type "float3"  0.023198485 0.022960901 0.17449045
		 -0.023198485 0.022960901 0.17449045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.037944056 -0.51677132 -0.070903063 0 -0.51882124 -0.090187669 -0.037944056
		 -0.51677132 -0.070903063 0.035466194 -0.51279974 -0.056826115 -0.035466194 -0.51279974
		 -0.056826115 0.033263952 -0.50927019 -0.044314981 -0.033263952 -0.50927019 -0.044314981
		 0.031721711 -0.50679827 -0.035553694 -0.031721711 -0.50679827 -0.035553694 -0.080527902
		 -0.46482563 0.059184492 0.080527902 -0.46482563 0.059184492;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "504E7B32-4C90-7590-02D7-46B98B790251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3072786 -1.0278597 ;
	setAttr ".rs" 51544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.014095664024353 3.975353479385376 -1.3420326709747314 ;
	setAttr ".cbx" -type "double3" 1.014095664024353 4.6392035484313965 -0.71368682384490967 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "AB484214-4EF9-9264-8C43-B1B24CA9F471";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[180:345]" -type "float3"  -0.00067520142 0.013937473
		 -0.023880601 0.00067520142 0.013937473 -0.023880601 0.0025382042 0.00380373 -0.038869262
		 -0.0025382042 0.00380373 -0.038869262 0.00083804131 0.0025296211 -0.0084781647 -0.00083804131
		 0.0025296211 -0.0084781647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00053787231 -0.00077676773
		 -0.003895998 -0.00053787231 -0.00077676773 -0.003895998 0.0016570091 0.00060415268
		 -0.018649578 -0.0016570091 0.00060415268 -0.018649578 0.021538615 -0.10831642 0.015393257
		 -0.021538615 -0.10831642 0.015393257 0.0041456223 0.013834953 -0.037429631 -0.0041456223
		 0.013834953 -0.037429631 0 0 0 0 0 0 0.00098407269 0.005664587 -0.00074905157 -0.00098407269
		 0.005664587 -0.00074905157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093798041
		 -0.025250435 -0.041946828 0 0 0 -0.0093798041 -0.025250435 -0.041946828 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019322813 -0.12962198 0.085827649 -0.019322813
		 -0.12962198 0.085827649 0.030634522 -0.1788888 0.07700181 -0.030634522 -0.1788888
		 0.07700181 0.002419591 0.00088262558 -0.046426803 -0.002419591 0.00088262558 -0.046426803
		 0.0016665459 -0.022383451 -0.11056194 -0.0016665459 -0.022383451 -0.11056194 0.012224793
		 0.064486742 -0.02940163 -0.012224793 0.064486742 -0.02940163 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012948215 -0.021992683
		 -0.094586432 -0.012948215 -0.021992683 -0.094586432 0.010997415 -0.017449856 -0.083538294
		 -0.010997415 -0.017449856 -0.083538294 0.0091489553 -0.03711462 -0.010630086 -0.0091489553
		 -0.03711462 -0.010630086 0 0 0 0 0 0 -0.0056649446 0.019278526 -0.10582545 0.0056649446
		 0.019278526 -0.10582545 -0.0081067681 0.060658932 -0.26775929 0.0081067681 0.060658932
		 -0.26775929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.015052915 -0.0076508522 0.22189429 0.015052915 -0.0076508522 0.22189429
		 0.017275691 0.11510754 0.25589758 -0.017275691 0.11510754 0.25589758 -0.013250053
		 0.13284636 0.17522416 0.013250053 0.13284636 0.17522416 0.024178863 0.10249901 0.046223581
		 -0.024178863 0.10249901 0.046223581 -0.013011336 -0.026486635 -0.074371815 0.013011336
		 -0.026486635 -0.074371815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "54E3E1D3-4A88-42F5-04D0-45A12D3B2DD6";
	setAttr ".ics" -type "componentList" 2 "vtx[323:324]" "vtx[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak174";
	rename -uid "0C900512-40FF-39D1-5B0E-40821ECAA6D0";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[323:379]" -type "float3"  0.025173128 0.065947771 0.11850369
		 -0.025173128 0.065947771 0.11850369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046224773 -0.44933987 0.13305497
		 0 -0.45223999 0.12264442 -0.046224773 -0.44933987 0.13305497 0.045945823 -0.44886255
		 0.13472056 -0.045945823 -0.44886255 0.13472056 0.045945883 -0.44886255 0.13472056
		 -0.045945883 -0.44886255 0.13472056 0.045945883 -0.44886255 0.13472056 -0.045945883
		 -0.44886255 0.13472056 -0.064557791 -0.42878389 0.1443705 0.064557791 -0.42878389
		 0.1443705;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "FACB0137-415C-012F-8619-6A8B5599E615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736:738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8563707 -0.96044016 ;
	setAttr ".rs" 54916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93132936954498291 3.5257778167724609 -1.2193882465362549 ;
	setAttr ".cbx" -type "double3" 0.93132936954498291 4.1869635581970215 -0.70149201154708862 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "8799EE7F-4943-18C5-0149-FA8FBE252868";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[323:377]" -type "float3"  -0.018208504 -0.020791769
		 -0.13217568 0.018208504 -0.020791769 -0.13217568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "1AD68F89-4F96-920B-DFA3-099496272BCE";
	setAttr ".ics" -type "componentList" 2 "vtx[325:326]" "vtx[387:388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak176";
	rename -uid "A8E1A6CC-4D19-9791-D838-FEB4F4CD7B9D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[378:388]" -type "float3"  0.037084669 -0.34922647 0.10198712
		 0 -0.35111737 0.095220566 -0.037084669 -0.34922647 0.10198712 0.036820322 -0.34886122
		 0.10333407 -0.036820322 -0.34886122 0.10333407 0.036598921 -0.34844804 0.10474658
		 -0.036598921 -0.34844804 0.10474658 0.03659898 -0.34844804 0.10474652 -0.03659898
		 -0.34844804 0.10474652 -0.035111666 -0.22833562 0.069862962 0.035111666 -0.22833562
		 0.069862962;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F91DE1FD-4F96-AB55-C674-F99883DC909B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B354ABED-4F2B-99F5-AD11-1AB5A92D8FA7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "198210D5-418F-B488-EFFD-F9832B2F2DEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755:757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5666442 -0.87789834 ;
	setAttr ".rs" 60655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8962177038192749 3.2974421977996826 -1.1241676807403564 ;
	setAttr ".cbx" -type "double3" 0.8962177038192749 3.8358461856842041 -0.63162904977798462 ;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "28876DCC-4E4F-8047-CA96-A6A450CD87C9";
	setAttr ".ics" -type "componentList" 2 "vtx[327:328]" "vtx[396:397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak177";
	rename -uid "F0625857-423D-3CD2-2D1C-1B89EA96CE4E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[387:397]" -type "float3"  -0.047587872 -0.37832665 0.093258679
		 0 -0.37603498 0.10197818 0.047587872 -0.37832665 0.093258679 -0.047587901 -0.37832665
		 0.093258619 0.047587901 -0.37832665 0.093258619 -0.047729343 -0.37813139 0.093978941
		 0.047729343 -0.37813139 0.093978941 -0.048395932 -0.37703156 0.097849429 0.048395932
		 -0.37703156 0.097849429 -0.033785522 -0.233845 0.08990705 0.033785522 -0.233845 0.08990705;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "AC51957C-4AAD-BFDA-5185-9EAF5FED55B2";
	setAttr ".ics" -type "componentList" 2 "vtx[329:330]" "vtx[394:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak178";
	rename -uid "EAC776BB-48BC-C0A5-33E3-3CAB0531F070";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[327:395]" -type "float3"  -0.003970921 -0.0061106682
		 -0.025894523 0.003970921 -0.0061106682 -0.025894523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.032039523 -0.23512053 0.057474136 0 -0.2264297 0.061406255 0.032039523
		 -0.23512053 0.057474136 -0.037687838 -0.19598293 0.045751572 0.037687838 -0.19598293
		 0.045751572 -0.013690948 -0.2071104 0.054280639 0.013690948 -0.2071104 0.054280639
		 -0.046255052 -0.21622539 0.052859604 0.046255052 -0.21622539 0.052859604 -0.066558212
		 -0.33210468 0.076999843 0 -0.29962659 0.081256688 0.066558212 -0.33210468 0.076999843
		 -0.11050591 -0.33541226 0.078689337 0.11050591 -0.33541226 0.078689337 -0.047554493
		 -0.29322743 0.070186913 0.047554493 -0.29322743 0.070186913 -0.18858176 -0.43610001
		 0.3088398 0.18858176 -0.43610001 0.3088398;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "F81C2F08-4563-5F98-DA8F-0A99B2AB6A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0456927 -0.72797632 ;
	setAttr ".rs" 48522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49338692426681519 2.9742341041564941 -0.92926239967346191 ;
	setAttr ".cbx" -type "double3" 0.49338692426681519 3.1171512603759766 -0.52669024467468262 ;
createNode polyTweak -n "polyTweak179";
	rename -uid "A94A9802-484F-B066-3BB3-449CC5B8835D";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[319:393]" -type "float3"  0.0028922558 0.0070996284
		 0.014439642 -0.0028922558 0.0070996284 0.014439642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.050434649 0.014352798 0.026468277 0.050434649 0.014352798 0.026468277
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039338119 0.054913521 0.016584754 0 0.037340641
		 0.0076749325 -0.039338119 0.054913521 0.016584754 0.022188127 0.052518845 0.01378274
		 -0.022188127 0.052518845 0.01378274 0.097469419 0.043018341 0.024653554 -0.097469419
		 0.043018341 0.024653554 0.20901263 -0.059704304 0.026386261 -0.20901263 -0.059704304
		 0.026386261 0.022261396 0.0080771446 0.0016397238 0 -0.002035141 0.0005518198 -0.022261396
		 0.0080771446 0.0016397238 0.0029788911 0.0063948631 -0.0012798309 -0.0029788911 0.0063948631
		 -0.0012798309 0.063310355 -0.0035629272 0.012149215 -0.063310355 -0.0035629272 0.012149215
		 0.078343451 -0.10225153 0.042637467 -0.078343451 -0.10225153 0.042637467 -0.031129822
		 -0.05643177 0.0091934204 0 -0.062830448 0.01703918 0.031129822 -0.05643177 0.0091934204
		 -0.043619514 -0.052246094 0.0070616007 0.043619514 -0.052246094 0.0070616007 0.011981726
		 -0.038331032 0.012923121 -0.011981726 -0.038331032 0.012923121 0 0 0 0 0 0 -0.047619551
		 0.023980141 -0.015850425 0 0.0029873848 -0.00081014633 0.047619551 0.023980141 -0.015850425
		 -0.06035307 -0.015936613 -0.0075247288 0.06035307 -0.015936613 -0.0075247288 -0.021939993
		 -0.0067105293 -0.0024867654 0.021939993 -0.0067105293 -0.0024867654 0 0 0 0 0 0 0
		 0 0 0 -0.043033361 0.011670411 0 0 0 0 0 0 0 0 0 -0.039523661 -0.062231064 0.081314325
		 0.039523661 -0.062231064 0.081314325;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "345D3EA7-4B90-135F-F859-E291AFE6A92A";
	setAttr ".ics" -type "componentList" 2 "vtx[331:332]" "vtx[401:402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak180";
	rename -uid "854B6CF9-452D-8A6C-06C1-85853BE60D20";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[302:402]" -type "float3"  0.0037375689 -0.0239923 0.0032199621
		 -0.0037375689 -0.0239923 0.0032199621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019807041 -0.037244558 0.013517976 -0.019807041
		 -0.037244558 0.013517976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035168417 -0.62449503
		 0.044359386 0 -0.62887454 0.053654015 0.035168417 -0.62449503 0.044359386 -0.037856653
		 -0.61462426 0.023410797 0.037856653 -0.61462426 0.023410797 -0.07522127 -0.58063054
		 0.027827203 0.07522127 -0.58063054 0.027827203 -0.022238195 -0.56099105 -0.084305048
		 0.022238195 -0.56099105 -0.084305048;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "7F0857F6-45F9-D1D8-88E8-BB892EC1F2AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[576]" "e[578]" "e[584]" "e[586]" "e[641]" "e[643]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787:789]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2805843 -0.25963181 ;
	setAttr ".rs" 60904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61005783081054688 2.0716853141784668 -0.87560838460922241 ;
	setAttr ".cbx" -type "double3" 0.61005783081054688 2.489483118057251 0.35634475946426392 ;
createNode polyTweak -n "polyTweak181";
	rename -uid "E45DAF93-43F6-2D92-D2D0-76BD6C2F3A47";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[289:400]" -type "float3"  0 0.040467024 0.0031988919
		 -0.034204006 -0.051326513 0.0090329647 0.034204006 -0.051326513 0.0090329647 -0.053213656
		 -0.0096001625 0.085010648 0.053213656 -0.0096001625 0.085010648 0.0080184937 -0.036460638
		 0.044840015 -0.0080184937 -0.036460638 0.044840015 0 0 0 0 0 0 0.008322835 -0.031035423
		 0.04773432 -0.008322835 -0.031035423 0.04773432 0 0 0 0 0 0 0.0051836371 -0.0059454441
		 0.0092524588 -0.0051836371 -0.0059454441 0.0092524588 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061348677 -0.0060462952 -0.0072663426
		 0.0061348677 -0.0060462952 -0.0072663426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.01176706 -0.0083937645 0.011219084 -0.01176706 -0.0083937645 0.011219084
		 0.024456143 -0.028484583 0.0076193213 -0.024456143 -0.028484583 0.0076193213;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "12A78320-4B34-0718-04E7-DB8A4CD712ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827:829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8284811 -0.40616307 ;
	setAttr ".rs" 39451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68068104982376099 1.6161274909973145 -1.1434670686721802 ;
	setAttr ".cbx" -type "double3" 0.68068104982376099 2.0408346652984619 0.33114093542098999 ;
createNode polyTweak -n "polyTweak182";
	rename -uid "482F9049-4580-574C-2E91-AD9C410F12C5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  0 -0.45555782 -0.025203824
		 0.094516307 -0.44611359 -0.055467337 -0.094516307 -0.44611359 -0.055467337 0.15475053
		 -0.4711206 -0.18216254 -0.15475053 -0.4711206 -0.18216254 -0.087365687 -0.48424673
		 -0.20255162 0.087365687 -0.48424673 -0.20255162 0.061577857 -0.48544216 -0.21358654
		 -0.061577857 -0.48544216 -0.21358654 0.044639647 -0.48845017 -0.21471399 -0.044639647
		 -0.48845017 -0.21471399 0.037532985 -0.4915849 -0.21066302 -0.037532985 -0.4915849
		 -0.21066302 0.047525302 -0.4510262 -0.261962 0 -0.44744205 -0.26785868 -0.047525305
		 -0.4510262 -0.261962 0.062099412 -0.45735455 -0.25396043 -0.062099412 -0.45735455
		 -0.25396043 0.066718608 -0.47733235 -0.2228229 -0.066718608 -0.47733235 -0.2228229;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "679EE380-4617-F3F3-9229-24A7A20D1D75";
	setAttr ".ics" -type "componentList" 3 "vtx[404:407]" "vtx[436]" "vtx[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak183";
	rename -uid "5F1DBBDA-4F7E-FB84-7F73-80B5901D331F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[421:440]" -type "float3"  0 -0.36295211 0.0744735 0.35594708
		 -0.39802527 -0.068332553 -0.35594708 -0.39802527 -0.068332553 0.36039376 -0.38556957
		 -0.049648158 -0.36039376 -0.38556957 -0.049648166 -0.40015358 -0.29213607 0.0039865971
		 0.40015358 -0.29213607 0.0039865971 0.41764146 -0.24463224 -0.058262408 -0.41764146
		 -0.24463224 -0.058262408 0.40313387 -0.24805355 -0.07700634 -0.40313387 -0.24805355
		 -0.07700634 0.39977401 -0.25739694 -0.077102065 -0.39977401 -0.25739694 -0.077102065
		 0.42883706 -0.30080593 -0.073850155 0 -0.32546759 -0.29571259 -0.428837 -0.30080593
		 -0.073850155 0.35833311 -0.33899105 -0.095195651 -0.35833305 -0.33899105 -0.095195651
		 0.37604854 -0.28449535 -0.08703649 -0.37604854 -0.28449535 -0.08703649;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "9968F21A-4C4A-E544-7AC3-42979FCA548E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867:869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5126456 -0.52170235 ;
	setAttr ".rs" 36972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0729769468307495 1.2953547239303589 -1.4403644800186157 ;
	setAttr ".cbx" -type "double3" 1.0729769468307495 1.7299364805221558 0.39695975184440613 ;
createNode polyTweak -n "polyTweak184";
	rename -uid "A05B1747-4F80-FCC0-8873-5A95F0E04CAF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[421:440]" -type "float3"  0 0.042179346 -0.0086546838
		 -0.16909719 0.07545197 0.079365879 0.16909719 0.07545197 0.079365879 -0.066841424
		 0.03681612 0.023128547 0.066841424 0.03681612 0.023128554 0.013520241 0.012168646
		 -0.0077718496 -0.013520241 0.012168646 -0.0077718496 -0.016300201 0.0032422543 0.031137288
		 0.016300201 0.0032422543 0.031137288 -0.0085365772 0.0027037859 0.016603708 0.0085365772
		 0.0027037859 0.016603708 -0.008687973 0.0032514334 -0.012429416 0.008687973 0.0032514334
		 -0.012429416 -0.24605939 -0.010476232 -0.19016933 0 -0.0011695623 -0.0011848211 0.24605933
		 -0.010476232 -0.19016933 -0.066812992 0.051054001 -0.092423558 0.066812932 0.051054001
		 -0.092423558 -0.026440263 -0.0057048798 -0.05013895 0.026440263 -0.0057048798 -0.05013895;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "EE18790C-4769-8CE6-C165-EFACDDC61A50";
	setAttr ".ics" -type "componentList" 7 "vtx[289:291]" "vtx[408:409]" "vtx[428]" "vtx[451]" "vtx[453]" "vtx[458]" "vtx[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak185";
	rename -uid "A2993121-4886-5671-52E1-4FA8457ED419";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[441:460]" -type "float3"  0 -0.28683794 0.27288011 0.62858492
		 -0.38079721 0.12371445 -0.62858486 -0.38079721 0.12371445 0.55393165 -0.32818115
		 0.26701558 -0.55393165 -0.32818115 0.26701558 -0.55334949 -0.29922974 0.31810364
		 0.55334949 -0.29922974 0.31810364 0.64399421 -0.1681366 -0.015501738 -0.64399421
		 -0.1681366 -0.015501738 0.63578677 -0.22662747 -0.010096431 -0.63578677 -0.22662747
		 -0.010096431 0.65240669 -0.26741719 0.018324494 -0.65240669 -0.26741719 0.018324494
		 0.68627542 -0.35707951 -0.18555737 0 -0.27577126 -0.28380013 -0.68627536 -0.35707951
		 -0.18555737 0.64811528 -0.33375812 -0.15636671 -0.64811528 -0.33375812 -0.15636671
		 0.691365 -0.26960814 -0.0036891699 -0.691365 -0.26960814 -0.0036891699;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2AB53AA5-4E2D-203A-8685-B1AB44EBF7D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[75]" "e[77]" "e[80]" "e[82]" "e[86:87]" "e[90]" "e[95]" "e[97]" "e[101]" "e[103]" "e[106]" "e[239]" "e[242]" "e[248]" "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.58578866720199585;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak186";
	rename -uid "1C4958A8-46D6-275F-F535-86BC9DB6F861";
	setAttr ".uopa" yes;
	setAttr -s 461 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.19966246 0 0 -0.19966246 0.0033376657
		 0 0 0 0.0035402393 0 0 0.0035402393 0 -0.0033376657 0 0 0 0 -0.19966246 0 0 -0.19966246
		 0.048748899 0 0 0.034002047 0 0 -0.034002047 0 0 -0.048748899 0 0 0.03089446 -0.011069544
		 0 0.0034314196 -0.046477742 0 -0.0034314196 -0.046477742 0 -0.03089446 -0.011069544
		 0 -0.0017016478 -0.050721645 0 0.0017016478 -0.050721645 0 -0.03579092 0.0094399163
		 0 -0.020669144 -0.012227745 0 0.020669144 -0.012227745 0 0.03579092 0.0094399163
		 0 -0.01945154 0.018674523 0 0.01945154 0.018674523 0 0 2.3748849e-05 0 -0.0020846189
		 0.0099097406 0 0.0020846189 0.0099097406 0 0 2.3748849e-05 0 0 0 0 0 0 0 0.0027670288
		 0 0 -0.0027670288 0 0 0.017245786 0 0 -0.017245786 0 0 0.00064198568 -0.0060139559
		 -0.00054299831 -0.00064198568 -0.0060139559 -0.00054299831 0 -0.016530894 0.0005163913
		 0 -0.016530894 0.0005163913 0 -0.011677399 0 0 -0.011677399 0 -0.0037578852 -0.0001523041
		 0 0.0037578852 -0.0001523041 0 -0.0083256904 0.00037221221 -0.00015091445 0.0083256904
		 0.00037221221 -0.00015091445 0 0 0 0 0 1.8626451e-09 0 0 -5.8207661e-11 0 0 0 0 0
		 1.8626451e-09 0 0 0 -4.9304846e-05 -0.036542322 -0.031608187 -0.0058618411 0 -0.0010961252
		 0.0058618411 0 -0.0010961252 4.9304846e-05 -0.036542322 -0.031608187 -0.0038302841
		 -0.024886344 -0.024138447 0 -0.0017400305 -0.066803113 0 -0.0017400305 -0.066803113
		 0.0038302841 -0.024886344 -0.024138447 0 -0.00033354812 0 0.017345518 0.013336552
		 -0.029154534 -0.017345518 0.013336552 -0.029154534 0 -0.00033354812 0 0 0 0 -0.0048806369
		 0.012141056 -0.037826464 0.0048806369 0.012141056 -0.037826464 0 0 0 0 0 0 0 0.0044589043
		 -0.04184876 0 0 -0.066803113 0 0 -0.066803113 0 0 -0.066803113 -0.0027511069 -3.1086245e-15
		 -0.025216654 0.0017092864 -3.1086245e-15 0.044172488 0.00082151592 -0.0044875145
		 0.0018350733 -0.00089521706 0.027111292 0.032542229 0.00089521706 0.027111292 0.032542229
		 -0.00082151592 -0.0044875145 0.0018350733 -0.0017092864 -3.1086245e-15 0.044172488
		 0.0027511069 -3.1086245e-15 -0.025216654 -0.030592555 -2.6645353e-15 -0.073099561
		 -0.022877827 -9.3258734e-15 -0.089841202 0.022877827 -9.3258734e-15 -0.089841202
		 0.030592555 -2.6645353e-15 -0.073099561 -0.083445951 0.13770294 -0.057318572 -0.064260803
		 0.13589907 -0.080939725 0.064260803 0.13589907 -0.080939725 0.083445951 0.13770294
		 -0.057318572 0 0 0.0021545738 0 0 0.05687337 0 0 0.0021545738 0 0 0.05687337 -0.012452036
		 -0.0021901131 -0.0020988553 0 0 0.050231233 0 0 0.050231233 0.012452036 -0.0021901131
		 -0.0020988553 0 0 0.053448226 0 0 0.053448226 -0.0013852481 -1.7763568e-15 0.026693027
		 0.0013852481 -1.7763568e-15 0.026693027 -0.06711027 0.094635725 0.033465814 0.06711027
		 0.094635725 0.033465814 0 0 0.057907704 -0.00031238794 0.0031387806 -0.03927337 0.00093585253
		 -0.026476622 -0.063406557 0 0 0.065875292 -0.00093585253 -0.026476622 -0.063406557
		 0.00031238794 0.0031387806 -0.03927337 0.002355054 -0.015537262 -0.089839198 0 0
		 0.0054384866 -0.002355054 -0.015537262 -0.089839198 0.0068419576 0.018818378 -0.15313862
		 0 0 -0.017791916 -0.0068419576 0.018818378 -0.15313862 0.054494902 -0.0052270889
		 -0.01206205 -0.054494902 -0.0052270889 -0.01206205 0 0 0.05645613 -0.00017727911
		 0.017795086 -0.087647595 0.00017727911 0.017795086 -0.087647595 -0.017374039 -0.00157094
		 0.048618313 0.017374039 -0.00157094 0.048618313 0 0 0 0 0 0 0.0050342386 0 -0.0013253776
		 -0.0050342386 0 -0.0013253776 -0.018633664 -0.0020970297 -0.025830701 0.018633664
		 -0.0020970297 -0.025830701 -0.0510768 0.011038087 -0.087035432 0.0510768 0.011038087
		 -0.087035432 0 0 0.0043566078 -0.00032777252 0 0 0 0 0 0 0 -0.066803113 0 0 0 0.007539466
		 0.0098524094 -0.034347508 0.00032777252 0 0 0 0 0 0 0 -0.066803113 0 0 0 -0.007539466
		 0.0098524094 -0.034347508 -0.059356697 -0.054304384 -0.088332675 0.059356697 -0.054304384
		 -0.088332675 -0.016976897 -0.0084310528 -0.091109887 0.016976897 -0.0084310528 -0.091109887
		 0 0.042720165 -0.093642727 0.0031410009 0.014086608 -0.095721856 -0.0031410009 0.014086608
		 -0.095721856 0.0073315189 0.0056510707 -0.099638008 -0.0073315189 0.0056510707 -0.099638008
		 0 0 0 0 0 0 -0.0029132366 -0.01094532 0.0026475191 0.0029132366 -0.01094532 0.0026475191
		 -0.061168015 0.016172886 -0.00025594234 0.061168015 0.016172886 -0.00025594234 -0.012066126
		 0.034193039 -0.010716915 0.012066126 0.034193039 -0.010716915 0.0049591064 0.013121605
		 -0.027614355 -0.0049591064 0.013121605 -0.027614355 -0.0074777715 0.041096926 -0.010602713
		 0.0074777715 0.041096926 -0.010602713 -0.059021641 0.082110167 -0.01595784 0.059021641
		 0.082110167 -0.01595784 -0.028473889 0.093390681 -0.023830071 0.028473889 0.093390681
		 -0.023830071 -0.048287585 0.064483158 -0.020355921 0.048287585 0.064483158 -0.020355921;
	setAttr ".tk[166:331]" 0.0089182556 0.054741859 -0.180576 0 0 -0.058821343
		 -0.0089182556 0.054741859 -0.180576 0.003449142 0.021502972 -0.10665245 0 0.00028038025
		 -0.013707949 -0.003449142 0.021502972 -0.10665245 0.031094074 0.026519299 -0.011336738
		 -0.031094074 0.026519299 -0.011336738 0.017103463 9.9658966e-05 -0.00097477436 -0.017103463
		 9.9658966e-05 -0.00097477436 -0.011425734 -0.010306835 0.0029777288 0.011425734 -0.010306835
		 0.0029777288 -0.041030347 0.0076241493 0.0010046959 0.041030347 0.0076241493 0.0010046959
		 -5.2332878e-05 0.0044541359 -0.011067748 5.2332878e-05 0.0044541359 -0.011067748
		 -2.5629997e-05 -0.0019378662 -0.024149776 2.5629997e-05 -0.0019378662 -0.024149776
		 -0.0048794663 0.0063006878 -0.018865407 0.0048794663 0.0063006878 -0.018865407 0.039090276
		 0.021736622 -0.020255793 -0.039090276 0.021736622 -0.020255793 0.084100604 -0.029277802
		 0.0023268461 -0.084100604 -0.029277802 0.0023268461 -0.001324594 -0.017308712 0.0040029287
		 0.001324594 -0.017308712 0.0040029287 0.00055891275 -0.0029497147 -0.00061702728
		 -0.00055891275 -0.0029497147 -0.00061702728 0.0080039501 -0.038603783 -0.0041694641
		 -0.0080039501 -0.038603783 -0.0041694641 -0.0035233498 -0.037899971 -0.002171278
		 0.0035233498 -0.037899971 -0.002171278 -0.0024241721 -0.0051965714 -0.019634247 0.0024241721
		 -0.0051965714 -0.019634247 -0.065000668 0.011169195 -0.0097028008 0.065000668 0.011169195
		 -0.0097028008 -0.054440174 0.035990953 -0.030918896 0.054440174 0.035990953 -0.030918896
		 0.0014896697 0.051279552 -0.0024622679 -0.0014896697 0.051279552 -0.0024622679 0.0054300874
		 0.11494683 -0.0021507144 -0.0054300874 0.11494683 -0.0021507144 -0.015159051 0.03824148
		 -0.0012499688 0.015159051 0.03824148 -0.0012499688 -0.021823723 0.081745535 0.0059664249
		 0.021823723 0.081745535 0.0059664249 -0.095415756 -0.0014013045 -0.029789153 0.095415756
		 -0.0014013045 -0.029789153 -0.051938977 0.0021008814 -0.010664759 0.051938977 0.0021008814
		 -0.010664759 -0.09771657 0.10830256 0.0018952191 0.09771657 0.10830256 0.0018952191
		 -0.05712831 -0.0013151753 -0.016924575 0.05712831 -0.0013151753 -0.016924575 0 0
		 -0.025148494 -0.0010502934 -0.00078463554 -0.010234394 0.0010502934 -0.00078463554
		 -0.010234394 -0.007775323 -0.00037193345 -0.016740464 0.007775323 -0.00037193345
		 -0.016740464 -0.017667992 -0.00061726663 -0.02146394 0.017667992 -0.00061726663 -0.02146394
		 0 -0.025024652 -0.091936529 -0.04937835 -0.042569876 -0.034432769 0.04937835 -0.042569876
		 -0.034432769 -0.037328839 -0.022195816 0.0021558404 0.037328839 -0.022195816 0.0021558404
		 -0.092211254 -0.075545803 0.12606391 0.092211254 -0.075545803 0.12606391 0 -0.15511584
		 -0.07439813 -0.073550835 -0.20858622 -0.022439897 0.073550835 -0.20858622 -0.022439897
		 -0.12285114 -0.14657187 0.065846741 0.12285114 -0.14657187 0.065846741 0.050874472
		 -0.073904037 -0.045832992 0.019800246 -0.064383984 -0.06558162 -0.050874472 -0.073904037
		 -0.045832992 -0.019800246 -0.064383984 -0.06558162 0.062857479 -0.034067631 -0.0082634641
		 -0.062857479 -0.034067631 -0.0082634641 0.075061619 0.037214756 -0.093130916 -0.075061619
		 0.037214756 -0.093130916 0.0072006285 0.033154964 -0.12019478 -0.0072006285 0.033154964
		 -0.12019478 0 0.004503727 -0.010952041 0.0096673965 -0.040503979 -0.013124168 -0.0096673965
		 -0.040503979 -0.013124168 0.00073289871 -0.016002178 -0.012132049 -0.00073289871
		 -0.016002178 -0.012132049 0.00054966874 0.014492035 -0.03230378 -0.00054966874 0.014492035
		 -0.03230378 -0.053881813 0.027862549 -0.03088364 0.053881813 0.027862549 -0.03088364
		 -0.00042081915 0.086508326 -0.019005567 0.00042081915 0.086508326 -0.019005567 -0.013265897
		 0.12860444 -0.023470521 0.013265897 0.12860444 -0.023470521 -0.066207826 0.12258688
		 -0.049332581 0.066207826 0.12258688 -0.049332581 0.062365934 0.057646751 -0.25328434
		 0 0.049517632 -0.18136799 -0.062365934 0.057646751 -0.25328434 0.10168755 0.040750504
		 -0.21897805 -0.10168755 0.040750504 -0.21897805 0.12081897 0.030364037 -0.20346212
		 -0.12081897 0.030364037 -0.20346212 0.069696546 -0.011263847 -0.26076114 -0.069696546
		 -0.011263847 -0.26076114 0.016028941 -0.044818401 -0.075741887 -0.016028941 -0.044818401
		 -0.075741887 0.014786541 -0.059303761 -0.034033448 -0.014786541 -0.059303761 -0.034033448
		 0.007396102 -0.065712929 -0.049209304 -0.007396102 -0.065712929 -0.049209304 -0.0071493387
		 0.1071043 -0.16929194 0.0071493387 0.1071043 -0.16929194 0.00049772224 0.089140654
		 -0.10849378 -0.00049772224 0.089140654 -0.10849378 0.0061445832 0.23622005 -0.074557841
		 -0.0061445832 0.23622005 -0.074557841 -0.029025912 0.24795175 -0.22269131 0.029025912
		 0.24795175 -0.22269131 -0.069368042 0.21802649 -0.11091208 0.069368042 0.21802649
		 -0.11091208 0 -0.039337397 -0.0033874214 -0.0043691993 -0.039000511 -0.0021545589
		 0.0043691993 -0.039000511 -0.0021545589 0.0030571222 -0.0084309578 -0.0049617738
		 -0.0030571222 -0.0084309578 -0.0049617738 -0.0002361536 -0.0031375885 0.00014968216
		 0.0002361536 -0.0031375885 0.00014968216 -0.024600625 -0.14576268 0.094191171 0.024600625
		 -0.14576268 0.094191171 0.00143677 -0.013870716 -0.0064891577 -0.00143677 -0.013870716
		 -0.0064891577 -0.0027925372 -0.076898202 0.018572092 0.0027925372 -0.076898202 0.018572092
		 -0.0030018091 -0.0045795441 -0.008374542 0.0030018091 -0.0045795441 -0.008374542
		 0.0081439614 -0.0033335686 -0.0067095608 0.037770271 -0.010154247 -0.008477807 -0.0081439614
		 -0.0033335686 -0.0067095608 -0.037770271 -0.010154247 -0.008477807 0 -0.0016107559
		 -0.010009721 0.023841411 -0.0071401596 -0.0097167194 -0.023841411 -0.0071401596 -0.0097167194
		 0.0046581626 -0.026285648 -0.080038816 -0.0046581626 -0.026285648 -0.080038816 0.00013005733
		 -0.041777134 0.03804481 -0.00013005733 -0.041777134 0.03804481 0.0042683482 -0.032257557
		 0.038032267 -0.0042683482 -0.032257557 0.038032267 0.017154992 -0.036540508 0.093656421
		 -0.017154992 -0.036540508 0.093656421 -0.024816036 0.10171223 0.11962408 0.024816036
		 0.10171223 0.11962408 0.036181569 0.20851302 0.086487055 -0.036181569 0.20851302
		 0.086487055 0.047377825 0.39343095 0.073930323 -0.047377825 0.39343095 0.073930323
		 -0.00083780289 0.27443513 0.089678228 0.00083780289 0.27443513 0.089678228 -0.087614357
		 0.18325044 0.10833254 0.087614357 0.18325044 0.10833254 0.03246361 0.05674364 -0.031924844
		 -0.03246361 0.05674364 -0.031924844 -0.010315597 0.010300398 -0.008333981;
	setAttr ".tk[332:460]" 0.010315597 0.010300398 -0.008333981 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0076149106 -0.011677742 0.016414672 -0.0076149106 -0.011677742
		 0.016414672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095377207 -0.17780781 0.16662425
		 -0.095377207 -0.17780781 0.16662425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029111266
		 -0.031773567 0.093744874 -0.029111266 -0.031773567 0.093744874 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.030266345 -0.0090684891 0.057534218 -0.030266345 -0.0090684891
		 0.057534218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015897036 -0.087147713 0.047433496
		 -0.015897036 -0.087147713 0.047433496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011940598
		 -0.060142994 0.051905036 0.011940598 -0.060142994 0.051905036 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0012638867 -0.0080502033 0.0032380819 -0.0012638867 -0.0080502033 0.0032380819
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008446604 0.010856867 -0.0080940723 0.008446604
		 0.010856867 -0.0080940723 0 0.028005004 -0.05685376 0 0 0 0 0 0 -0.0039454103 0.004912734
		 0.0043809153 0.0039454103 0.004912734 0.0043809153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.04448878 0 0 0.03455605 0 0 0.04448878 0 0 0.027190812 0
		 0 0.027190812 0 0 0.00070698513 0 0 0.00070698513 0 0 -0.13197328 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.098965645 -0.022758722 0.02665484 -0.098965645 -0.022758722
		 0.02665484 0.042159081 -0.012546897 0.014135957 -0.042159081 -0.012546897 0.014135957
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14102548 0.25324464 0
		 0 0 0 0 0 0.39684105 0.10382295 -0.075582184 -0.39684105 0.10382295 -0.075582184
		 -0.70742631 0.094977498 -0.13808949 0.70742631 0.094977498 -0.13808949 0.75132513
		 -0.10864413 0.21403143 -0.75132513 -0.10864413 0.21403143 0.39839613 -0.048081756
		 0.084628046 -0.39839613 -0.048081756 0.084628046 0 0 0 0 0 0 -0.33351189 -0.12291086
		 -0.26096427 0 -0.20191395 -0.21280539 0.33351189 -0.12291086 -0.26096427 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D59F8B37-48A8-EC98-2C5D-78B15B80AE7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[75]" "e[82]" "e[87]" "e[95]" "e[101]" "e[106]" "e[242]" "e[251]" "e[915]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[933]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.35901078581809998;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak187";
	rename -uid "DF19DDA0-4A19-A24D-6F05-4FA9115C9DC1";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.060373109 0.039590694 ;
	setAttr ".tk[47]" -type "float3" 0 -0.088235661 0.039590694 ;
	setAttr ".tk[49]" -type "float3" 0 -0.060373109 0.039590694 ;
	setAttr ".tk[50]" -type "float3" 0 -0.038425911 0.032139249 ;
	setAttr ".tk[53]" -type "float3" 0 -0.038425911 0.032139249 ;
	setAttr ".tk[54]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.036142718 0.10324813 -0.011623646 ;
	setAttr ".tk[61]" -type "float3" -0.036142718 0.10324813 -0.011623646 ;
	setAttr ".tk[62]" -type "float3" 0 0.12043691 0.035917424 ;
	setAttr ".tk[65]" -type "float3" 0 0.12043691 0.035917424 ;
	setAttr ".tk[66]" -type "float3" 0 0.14749588 0.035917424 ;
	setAttr ".tk[69]" -type "float3" 0 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.025074948 ;
	setAttr ".tk[130]" -type "float3" 0 -0.060300656 0.039590694 ;
	setAttr ".tk[131]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[132]" -type "float3" 0 0.10911541 0.035917424 ;
	setAttr ".tk[135]" -type "float3" 0 -0.060300656 0.039590694 ;
	setAttr ".tk[136]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[137]" -type "float3" 0 0.10911541 0.035917424 ;
	setAttr ".tk[461]" -type "float3" 0 0.0959405 0.027593452 ;
	setAttr ".tk[462]" -type "float3" -3.7252903e-09 0 0.027593452 ;
	setAttr ".tk[463]" -type "float3" 0 -0.02997461 0.027593452 ;
	setAttr ".tk[464]" -type "float3" -0.01231372 -0.032696955 0.027593452 ;
	setAttr ".tk[465]" -type "float3" 0 -0.043877333 0.027593452 ;
	setAttr ".tk[466]" -type "float3" 0 -0.07208056 0.027593452 ;
	setAttr ".tk[467]" -type "float3" 0 -0.043877333 0.027593452 ;
	setAttr ".tk[468]" -type "float3" 0.01231372 -0.032696955 0.027593452 ;
	setAttr ".tk[469]" -type "float3" 0 -0.02997461 0.027593452 ;
	setAttr ".tk[470]" -type "float3" 3.7252903e-09 0 0.027593452 ;
	setAttr ".tk[471]" -type "float3" 0 0.0959405 0.027593452 ;
	setAttr ".tk[472]" -type "float3" 0 0.079913184 0.027593452 ;
	setAttr ".tk[473]" -type "float3" 0 0.086002082 0.027593452 ;
	setAttr ".tk[474]" -type "float3" 0 0.10079631 0.027593452 ;
	setAttr ".tk[475]" -type "float3" 0 0.086002082 0.027593452 ;
	setAttr ".tk[476]" -type "float3" 0 0.079913184 0.027593452 ;
	setAttr ".tk[507]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[508]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[509]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[544]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[546]" -type "float3" 0 -9.3132257e-10 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "54AD9E0D-458A-9A03-8804-A790B9A504EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[34]" "e[36]" "e[41]" "e[44]" "e[48]" "e[52]" "e[56]" "e[61]" "e[64]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.55338287353515625;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak188";
	rename -uid "5B3DFD35-45F0-FCC8-D2FB-F0A5031B8843";
	setAttr ".uopa" yes;
	setAttr -s 223 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.083541565 -0.04501994 ;
	setAttr ".tk[9]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.083541565 -0.04501994 ;
	setAttr ".tk[12]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.083541565 -0.04900917 ;
	setAttr ".tk[19]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.083541565 -0.04900917 ;
	setAttr ".tk[22]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[32]" -type "float3" 0.026357295 -0.075960897 -0.032869179 ;
	setAttr ".tk[33]" -type "float3" -0.026357295 -0.075960897 -0.032869179 ;
	setAttr ".tk[34]" -type "float3" 0 -0.083541565 -0.079739295 ;
	setAttr ".tk[35]" -type "float3" 0 -0.083541565 -0.079739295 ;
	setAttr ".tk[36]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.083541565 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.083541565 -0.0065095122 ;
	setAttr ".tk[43]" -type "float3" 0 -0.083541565 -0.0065095122 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.015091373 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.015091373 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.083534025 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.083534025 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0017228797 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.00020867446 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.00020867446 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0017228797 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0064215092 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0064215092 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.026015664 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.026015664 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.026015664 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.026015664 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.026015664 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.026015664 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.014189086 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.014189086 ;
	setAttr ".tk[128]" -type "float3" 0 -0.065707862 0 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[139]" -type "float3" 0 -0.039816212 0.031350043 ;
	setAttr ".tk[140]" -type "float3" 0 -0.039816212 0.031350043 ;
	setAttr ".tk[141]" -type "float3" 0.0055971183 0 0.025364988 ;
	setAttr ".tk[142]" -type "float3" -0.0055971183 0 0.025364988 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.088584527 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.088584527 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.072019681 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.072019681 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[214]" -type "float3" 0 0.03958644 0.043225415 ;
	setAttr ".tk[215]" -type "float3" 0 0.03958644 0.043225415 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[220]" -type "float3" 0 0.047936112 0.043225415 ;
	setAttr ".tk[221]" -type "float3" 0 0.043140452 0.043225415 ;
	setAttr ".tk[222]" -type "float3" 0 0.043140452 0.043225415 ;
	setAttr ".tk[223]" -type "float3" 0 0.022578061 0.043225415 ;
	setAttr ".tk[224]" -type "float3" 0 0.022578061 0.043225415 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[227]" -type "float3" 0 0.089974582 0.043225415 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[262]" -type "float3" 0 0.071962513 0.043225415 ;
	setAttr ".tk[263]" -type "float3" 0 0.071962513 0.043225415 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[287]" -type "float3" -0.023719829 0.041702218 0.043225415 ;
	setAttr ".tk[288]" -type "float3" 0.023719829 0.041702218 0.043225415 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[327]" -type "float3" 0 0.10488819 0.13433336 ;
	setAttr ".tk[328]" -type "float3" 0 0.10488819 0.13433336 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[461]" -type "float3" 0 0 0.0015292377 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[466]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[467]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.043225415 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.0015292377 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.0015292377 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.0015292377 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.0026012405 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.0015292377 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.0015292377 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[487]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[488]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[489]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.060566947 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.060566947 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8D7489EE-49EC-AF8C-38D9-A6903D9A1D8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[37]" "e[39]" "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.44661712646484375;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "DD2A893D-492A-625C-93F5-32B9C50B61F7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -826.19044336061768 -45.238093440494914 ;
	setAttr ".tgi[0].vh" -type "double2" 795.23806363817391 45.238093440494914 ;
	setAttr -s 546 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -134022.859375;
	setAttr ".tgi[0].ni[0].y" 884.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -108.57142639160156;
	setAttr ".tgi[0].ni[1].y" 968.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 133498.578125;
	setAttr ".tgi[0].ni[2].y" -947.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 198.57142639160156;
	setAttr ".tgi[0].ni[3].y" 937.14288330078125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 133805.71875;
	setAttr ".tgi[0].ni[4].y" -997.14288330078125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -415.71429443359375;
	setAttr ".tgi[0].ni[5].y" 948.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -262.85714721679688;
	setAttr ".tgi[0].ni[6].y" 448.57144165039063;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -570;
	setAttr ".tgi[0].ni[7].y" 511.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 79134.2890625;
	setAttr ".tgi[0].ni[8].y" 574.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 79441.4296875;
	setAttr ".tgi[0].ni[9].y" 548.5714111328125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 44.285713195800781;
	setAttr ".tgi[0].ni[10].y" -31.428571701049805;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 44.285713195800781;
	setAttr ".tgi[0].ni[11].y" 495.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -262.85714721679688;
	setAttr ".tgi[0].ni[12].y" 550;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 351.42855834960938;
	setAttr ".tgi[0].ni[13].y" 495.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 128891.4296875;
	setAttr ".tgi[0].ni[14].y" -418.57144165039063;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 133191.421875;
	setAttr ".tgi[0].ni[15].y" -877.14288330078125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 129505.7109375;
	setAttr ".tgi[0].ni[16].y" -464.28570556640625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 129198.5703125;
	setAttr ".tgi[0].ni[17].y" -420;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 130734.2890625;
	setAttr ".tgi[0].ni[18].y" -552.85711669921875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 129812.859375;
	setAttr ".tgi[0].ni[19].y" -471.42855834960938;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 130427.140625;
	setAttr ".tgi[0].ni[20].y" -504.28570556640625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 131655.71875;
	setAttr ".tgi[0].ni[21].y" -655.71429443359375;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 131962.859375;
	setAttr ".tgi[0].ni[22].y" -672.85711669921875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 130120;
	setAttr ".tgi[0].ni[23].y" -515.71429443359375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 128277.140625;
	setAttr ".tgi[0].ni[24].y" -352.85714721679688;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 132884.28125;
	setAttr ".tgi[0].ni[25].y" -825.71429443359375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 131348.578125;
	setAttr ".tgi[0].ni[26].y" -601.4285888671875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 131041.4296875;
	setAttr ".tgi[0].ni[27].y" -560;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 132270;
	setAttr ".tgi[0].ni[28].y" -735.71429443359375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 132577.140625;
	setAttr ".tgi[0].ni[29].y" -805.71429443359375;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 128584.2890625;
	setAttr ".tgi[0].ni[30].y" -360;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 658.5714111328125;
	setAttr ".tgi[0].ni[31].y" 442.85714721679688;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 44.285713195800781;
	setAttr ".tgi[0].ni[32].y" -31.428571701049805;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1272.857177734375;
	setAttr ".tgi[0].ni[33].y" 391.42855834960938;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1427.142822265625;
	setAttr ".tgi[0].ni[34].y" 962.85711669921875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -1491.4285888671875;
	setAttr ".tgi[0].ni[35].y" 238.57142639160156;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -1491.4285888671875;
	setAttr ".tgi[0].ni[36].y" 354.28570556640625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 965.71429443359375;
	setAttr ".tgi[0].ni[37].y" 442.85714721679688;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -570;
	setAttr ".tgi[0].ni[38].y" 157.14285278320313;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -877.14288330078125;
	setAttr ".tgi[0].ni[39].y" 252.85714721679688;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -262.85714721679688;
	setAttr ".tgi[0].ni[40].y" 111.42857360839844;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -1184.2857666015625;
	setAttr ".tgi[0].ni[41].y" 354.28570556640625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 44.285713195800781;
	setAttr ".tgi[0].ni[42].y" 64.285713195800781;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 351.42855834960938;
	setAttr ".tgi[0].ni[43].y" 47.142856597900391;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 658.5714111328125;
	setAttr ".tgi[0].ni[44].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1272.857177734375;
	setAttr ".tgi[0].ni[45].y" -57.142856597900391;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 965.71429443359375;
	setAttr ".tgi[0].ni[46].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 658.5714111328125;
	setAttr ".tgi[0].ni[47].y" 904.28570556640625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 965.71429443359375;
	setAttr ".tgi[0].ni[48].y" 802.85711669921875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 44.285713195800781;
	setAttr ".tgi[0].ni[49].y" -31.428571701049805;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1272.857177734375;
	setAttr ".tgi[0].ni[50].y" 854.28570556640625;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 965.71429443359375;
	setAttr ".tgi[0].ni[51].y" 904.28570556640625;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 965.71429443359375;
	setAttr ".tgi[0].ni[52].y" 167.14285278320313;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 965.71429443359375;
	setAttr ".tgi[0].ni[53].y" 268.57144165039063;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -262.85714721679688;
	setAttr ".tgi[0].ni[54].y" 347.14285278320313;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 80670;
	setAttr ".tgi[0].ni[55].y" -337.14285278320313;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -262.85714721679688;
	setAttr ".tgi[0].ni[56].y" 245.71427917480469;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 63470;
	setAttr ".tgi[0].ni[57].y" 764.28570556640625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 64391.4296875;
	setAttr ".tgi[0].ni[58].y" 764.28570556640625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1272.857177734375;
	setAttr ".tgi[0].ni[59].y" -837.14288330078125;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 1272.857177734375;
	setAttr ".tgi[0].ni[60].y" -707.14288330078125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1272.857177734375;
	setAttr ".tgi[0].ni[61].y" -577.14288330078125;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 198.57142639160156;
	setAttr ".tgi[0].ni[62].y" -31.428571701049805;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 61934.28515625;
	setAttr ".tgi[0].ni[63].y" 764.28570556640625;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 62241.4296875;
	setAttr ".tgi[0].ni[64].y" 764.28570556640625;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 351.42855834960938;
	setAttr ".tgi[0].ni[65].y" 280;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 658.5714111328125;
	setAttr ".tgi[0].ni[66].y" 248.57142639160156;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 1272.857177734375;
	setAttr ".tgi[0].ni[67].y" -447.14285278320313;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 44.285713195800781;
	setAttr ".tgi[0].ni[68].y" 280;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 1272.857177734375;
	setAttr ".tgi[0].ni[69].y" 167.14285278320313;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 1272.857177734375;
	setAttr ".tgi[0].ni[70].y" 684.28570556640625;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 1272.857177734375;
	setAttr ".tgi[0].ni[71].y" -317.14285278320313;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 1272.857177734375;
	setAttr ".tgi[0].ni[72].y" -187.14285278320313;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 61627.14453125;
	setAttr ".tgi[0].ni[73].y" 764.28570556640625;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 62548.5703125;
	setAttr ".tgi[0].ni[74].y" 764.28570556640625;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 62855.71484375;
	setAttr ".tgi[0].ni[75].y" 764.28570556640625;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 63162.85546875;
	setAttr ".tgi[0].ni[76].y" 764.28570556640625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 63777.14453125;
	setAttr ".tgi[0].ni[77].y" 764.28570556640625;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 64084.28515625;
	setAttr ".tgi[0].ni[78].y" 764.28570556640625;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 64698.5703125;
	setAttr ".tgi[0].ni[79].y" 764.28570556640625;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 67770;
	setAttr ".tgi[0].ni[80].y" 764.28570556640625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 79748.5703125;
	setAttr ".tgi[0].ni[81].y" 678.5714111328125;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 98484.2890625;
	setAttr ".tgi[0].ni[82].y" 731.4285888671875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 65927.140625;
	setAttr ".tgi[0].ni[83].y" 764.28570556640625;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 66541.4296875;
	setAttr ".tgi[0].ni[84].y" 764.28570556640625;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 78827.140625;
	setAttr ".tgi[0].ni[85].y" 690;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 73605.7109375;
	setAttr ".tgi[0].ni[86].y" 750;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 75755.7109375;
	setAttr ".tgi[0].ni[87].y" 725.71429443359375;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 66234.2890625;
	setAttr ".tgi[0].ni[88].y" 764.28570556640625;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 68691.4296875;
	setAttr ".tgi[0].ni[89].y" 764.28570556640625;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 72070;
	setAttr ".tgi[0].ni[90].y" 754.28570556640625;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 71762.859375;
	setAttr ".tgi[0].ni[91].y" 755.71429443359375;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 75141.4296875;
	setAttr ".tgi[0].ni[92].y" 734.28570556640625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 67462.859375;
	setAttr ".tgi[0].ni[93].y" 764.28570556640625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 71148.5703125;
	setAttr ".tgi[0].ni[94].y" 758.5714111328125;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 72991.4296875;
	setAttr ".tgi[0].ni[95].y" 751.4285888671875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 70534.2890625;
	setAttr ".tgi[0].ni[96].y" 764.28570556640625;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 74220;
	setAttr ".tgi[0].ni[97].y" 742.85711669921875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 69920;
	setAttr ".tgi[0].ni[98].y" 764.28570556640625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 72684.2890625;
	setAttr ".tgi[0].ni[99].y" 751.4285888671875;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 65005.71484375;
	setAttr ".tgi[0].ni[100].y" 764.28570556640625;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 65312.85546875;
	setAttr ".tgi[0].ni[101].y" 764.28570556640625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 73298.5703125;
	setAttr ".tgi[0].ni[102].y" 750;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 68077.140625;
	setAttr ".tgi[0].ni[103].y" 764.28570556640625;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 69305.7109375;
	setAttr ".tgi[0].ni[104].y" 764.28570556640625;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 70227.140625;
	setAttr ".tgi[0].ni[105].y" 764.28570556640625;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 68384.2890625;
	setAttr ".tgi[0].ni[106].y" 764.28570556640625;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 69612.859375;
	setAttr ".tgi[0].ni[107].y" 764.28570556640625;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 71455.7109375;
	setAttr ".tgi[0].ni[108].y" 758.5714111328125;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 74527.140625;
	setAttr ".tgi[0].ni[109].y" 738.5714111328125;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 74834.2890625;
	setAttr ".tgi[0].ni[110].y" 734.28570556640625;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 65620;
	setAttr ".tgi[0].ni[111].y" 764.28570556640625;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 66848.5703125;
	setAttr ".tgi[0].ni[112].y" 764.28570556640625;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 72377.140625;
	setAttr ".tgi[0].ni[113].y" 752.85711669921875;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 75448.5703125;
	setAttr ".tgi[0].ni[114].y" 730;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 76062.859375;
	setAttr ".tgi[0].ni[115].y" 721.4285888671875;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 76370;
	setAttr ".tgi[0].ni[116].y" 721.4285888671875;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 76677.140625;
	setAttr ".tgi[0].ni[117].y" 718.5714111328125;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 77291.4296875;
	setAttr ".tgi[0].ni[118].y" 711.4285888671875;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 77905.7109375;
	setAttr ".tgi[0].ni[119].y" 704.28570556640625;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 78212.859375;
	setAttr ".tgi[0].ni[120].y" 698.5714111328125;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 78520;
	setAttr ".tgi[0].ni[121].y" 695.71429443359375;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 70841.4296875;
	setAttr ".tgi[0].ni[122].y" 762.85711669921875;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 76984.2890625;
	setAttr ".tgi[0].ni[123].y" 715.71429443359375;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 77598.5703125;
	setAttr ".tgi[0].ni[124].y" 707.14288330078125;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 79441.4296875;
	setAttr ".tgi[0].ni[125].y" 682.85711669921875;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 98177.140625;
	setAttr ".tgi[0].ni[126].y" 710;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 80362.859375;
	setAttr ".tgi[0].ni[127].y" 655.71429443359375;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 67155.7109375;
	setAttr ".tgi[0].ni[128].y" 764.28570556640625;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 68998.5703125;
	setAttr ".tgi[0].ni[129].y" 764.28570556640625;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 79134.2890625;
	setAttr ".tgi[0].ni[130].y" 687.14288330078125;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 73912.859375;
	setAttr ".tgi[0].ni[131].y" 747.14288330078125;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 80055.7109375;
	setAttr ".tgi[0].ni[132].y" 667.14288330078125;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 80670;
	setAttr ".tgi[0].ni[133].y" 348.57144165039063;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 80977.140625;
	setAttr ".tgi[0].ni[134].y" 211.42857360839844;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 82205.7109375;
	setAttr ".tgi[0].ni[135].y" 538.5714111328125;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 81284.2890625;
	setAttr ".tgi[0].ni[136].y" 328.57144165039063;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 81898.5703125;
	setAttr ".tgi[0].ni[137].y" 521.4285888671875;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 82512.859375;
	setAttr ".tgi[0].ni[138].y" 558.5714111328125;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 81591.4296875;
	setAttr ".tgi[0].ni[139].y" 410;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 83434.2890625;
	setAttr ".tgi[0].ni[140].y" 588.5714111328125;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 92648.5703125;
	setAttr ".tgi[0].ni[141].y" 734.28570556640625;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 89270;
	setAttr ".tgi[0].ni[142].y" 700;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 87734.2890625;
	setAttr ".tgi[0].ni[143].y" 708.5714111328125;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 91420;
	setAttr ".tgi[0].ni[144].y" 720;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 94491.4296875;
	setAttr ".tgi[0].ni[145].y" 752.85711669921875;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 96334.2890625;
	setAttr ".tgi[0].ni[146].y" 741.4285888671875;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 85277.140625;
	setAttr ".tgi[0].ni[147].y" 690;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 84355.7109375;
	setAttr ".tgi[0].ni[148].y" 622.85711669921875;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 85584.2890625;
	setAttr ".tgi[0].ni[149].y" 708.5714111328125;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 89884.2890625;
	setAttr ".tgi[0].ni[150].y" 705.71429443359375;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 90805.7109375;
	setAttr ".tgi[0].ni[151].y" 701.4285888671875;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 93877.140625;
	setAttr ".tgi[0].ni[152].y" 734.28570556640625;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 94798.5703125;
	setAttr ".tgi[0].ni[153].y" 734.28570556640625;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 83741.4296875;
	setAttr ".tgi[0].ni[154].y" 612.85711669921875;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 85891.4296875;
	setAttr ".tgi[0].ni[155].y" 730;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 86812.859375;
	setAttr ".tgi[0].ni[156].y" 728.5714111328125;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 88041.4296875;
	setAttr ".tgi[0].ni[157].y" 722.85711669921875;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 90191.4296875;
	setAttr ".tgi[0].ni[158].y" 687.14288330078125;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 95105.7109375;
	setAttr ".tgi[0].ni[159].y" 714.28570556640625;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 89577.140625;
	setAttr ".tgi[0].ni[160].y" 677.14288330078125;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 83127.140625;
	setAttr ".tgi[0].ni[161].y" 612.85711669921875;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 94184.2890625;
	setAttr ".tgi[0].ni[162].y" 717.14288330078125;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 88655.7109375;
	setAttr ".tgi[0].ni[163].y" 704.28570556640625;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 91727.140625;
	setAttr ".tgi[0].ni[164].y" 754.28570556640625;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 95720;
	setAttr ".tgi[0].ni[165].y" 728.5714111328125;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 95412.859375;
	setAttr ".tgi[0].ni[166].y" 747.14288330078125;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 97870;
	setAttr ".tgi[0].ni[167].y" 687.14288330078125;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 99098.5703125;
	setAttr ".tgi[0].ni[168].y" 730;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 84662.859375;
	setAttr ".tgi[0].ni[169].y" 645.71429443359375;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 99405.7109375;
	setAttr ".tgi[0].ni[170].y" 754.28570556640625;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 93262.859375;
	setAttr ".tgi[0].ni[171].y" 735.71429443359375;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 88962.859375;
	setAttr ".tgi[0].ni[172].y" 677.14288330078125;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 88348.5703125;
	setAttr ".tgi[0].ni[173].y" 690;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 84970;
	setAttr ".tgi[0].ni[174].y" 665.71429443359375;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 92034.2890625;
	setAttr ".tgi[0].ni[175].y" 731.4285888671875;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 84048.5703125;
	setAttr ".tgi[0].ni[176].y" 597.14288330078125;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 86198.5703125;
	setAttr ".tgi[0].ni[177].y" 711.4285888671875;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 87427.140625;
	setAttr ".tgi[0].ni[178].y" 745.71429443359375;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 86505.7109375;
	setAttr ".tgi[0].ni[179].y" 745.71429443359375;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 87120;
	setAttr ".tgi[0].ni[180].y" 764.28570556640625;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 90498.5703125;
	setAttr ".tgi[0].ni[181].y" 718.5714111328125;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 82820;
	setAttr ".tgi[0].ni[182].y" 615.71429443359375;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 91112.859375;
	setAttr ".tgi[0].ni[183].y" 735.71429443359375;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 92341.4296875;
	setAttr ".tgi[0].ni[184].y" 757.14288330078125;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 92955.7109375;
	setAttr ".tgi[0].ni[185].y" 760;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 93570;
	setAttr ".tgi[0].ni[186].y" 761.4285888671875;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 96027.140625;
	setAttr ".tgi[0].ni[187].y" 761.4285888671875;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 96641.4296875;
	setAttr ".tgi[0].ni[188].y" 708.5714111328125;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 97255.7109375;
	setAttr ".tgi[0].ni[189].y" 695.71429443359375;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 96948.5703125;
	setAttr ".tgi[0].ni[190].y" 727.14288330078125;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 97562.859375;
	setAttr ".tgi[0].ni[191].y" 714.28570556640625;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 98791.4296875;
	setAttr ".tgi[0].ni[192].y" 755.71429443359375;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 99712.859375;
	setAttr ".tgi[0].ni[193].y" 728.5714111328125;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 101555.7109375;
	setAttr ".tgi[0].ni[194].y" 734.28570556640625;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 102477.140625;
	setAttr ".tgi[0].ni[195].y" 761.4285888671875;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 104627.140625;
	setAttr ".tgi[0].ni[196].y" 734.28570556640625;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 105548.5703125;
	setAttr ".tgi[0].ni[197].y" 741.4285888671875;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 109848.5703125;
	setAttr ".tgi[0].ni[198].y" 724.28570556640625;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 111691.4296875;
	setAttr ".tgi[0].ni[199].y" 710;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 111998.5703125;
	setAttr ".tgi[0].ni[200].y" 737.14288330078125;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 108005.7109375;
	setAttr ".tgi[0].ni[201].y" 737.14288330078125;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 110462.859375;
	setAttr ".tgi[0].ni[202].y" 734.28570556640625;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 108927.140625;
	setAttr ".tgi[0].ni[203].y" 732.85711669921875;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 107084.2890625;
	setAttr ".tgi[0].ni[204].y" 760;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 112612.859375;
	setAttr ".tgi[0].ni[205].y" 742.85711669921875;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 110155.7109375;
	setAttr ".tgi[0].ni[206].y" 755.71429443359375;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 114148.5703125;
	setAttr ".tgi[0].ni[207].y" 741.4285888671875;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 108620;
	setAttr ".tgi[0].ni[208].y" 751.4285888671875;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 103398.5703125;
	setAttr ".tgi[0].ni[209].y" 738.5714111328125;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 108312.859375;
	setAttr ".tgi[0].ni[210].y" 718.5714111328125;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 109541.4296875;
	setAttr ".tgi[0].ni[211].y" 742.85711669921875;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 100941.4296875;
	setAttr ".tgi[0].ni[212].y" 731.4285888671875;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 103091.4296875;
	setAttr ".tgi[0].ni[213].y" 762.85711669921875;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 106162.859375;
	setAttr ".tgi[0].ni[214].y" 737.14288330078125;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 107698.5703125;
	setAttr ".tgi[0].ni[215].y" 762.85711669921875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 106777.140625;
	setAttr ".tgi[0].ni[216].y" 735.71429443359375;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 107391.4296875;
	setAttr ".tgi[0].ni[217].y" 735.71429443359375;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 110770;
	setAttr ".tgi[0].ni[218].y" 717.14288330078125;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 104320;
	setAttr ".tgi[0].ni[219].y" 764.28570556640625;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 104934.2890625;
	setAttr ".tgi[0].ni[220].y" 720;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 100020;
	setAttr ".tgi[0].ni[221].y" 755.71429443359375;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 102170;
	setAttr ".tgi[0].ni[222].y" 734.28570556640625;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 102784.2890625;
	setAttr ".tgi[0].ni[223].y" 734.28570556640625;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 100327.140625;
	setAttr ".tgi[0].ni[224].y" 731.4285888671875;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 100634.2890625;
	setAttr ".tgi[0].ni[225].y" 757.14288330078125;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 101862.859375;
	setAttr ".tgi[0].ni[226].y" 760;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 103705.7109375;
	setAttr ".tgi[0].ni[227].y" 764.28570556640625;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 106470;
	setAttr ".tgi[0].ni[228].y" 711.4285888671875;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 812.85711669921875;
	setAttr ".tgi[0].ni[229].y" 974.28570556640625;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 104012.859375;
	setAttr ".tgi[0].ni[230].y" 738.5714111328125;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 105241.4296875;
	setAttr ".tgi[0].ni[231].y" 757.14288330078125;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 105855.7109375;
	setAttr ".tgi[0].ni[232].y" 714.28570556640625;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 101248.5703125;
	setAttr ".tgi[0].ni[233].y" 758.5714111328125;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 1120;
	setAttr ".tgi[0].ni[234].y" 940;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 109234.2890625;
	setAttr ".tgi[0].ni[235].y" 712.85711669921875;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 111384.2890625;
	setAttr ".tgi[0].ni[236].y" 734.28570556640625;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 111077.140625;
	setAttr ".tgi[0].ni[237].y" 751.4285888671875;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 112305.7109375;
	setAttr ".tgi[0].ni[238].y" 714.28570556640625;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 112920;
	setAttr ".tgi[0].ni[239].y" 722.85711669921875;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 113534.2890625;
	setAttr ".tgi[0].ni[240].y" 734.28570556640625;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 113227.140625;
	setAttr ".tgi[0].ni[241].y" 752.85711669921875;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 113841.4296875;
	setAttr ".tgi[0].ni[242].y" 764.28570556640625;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 505.71429443359375;
	setAttr ".tgi[0].ni[243].y" 958.5714111328125;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 114455.7109375;
	setAttr ".tgi[0].ni[244].y" 718.5714111328125;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 114762.859375;
	setAttr ".tgi[0].ni[245].y" 741.4285888671875;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 115070;
	setAttr ".tgi[0].ni[246].y" 717.14288330078125;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 115684.2890625;
	setAttr ".tgi[0].ni[247].y" 720;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 115377.140625;
	setAttr ".tgi[0].ni[248].y" 742.85711669921875;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 116298.5703125;
	setAttr ".tgi[0].ni[249].y" 725.71429443359375;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 115991.4296875;
	setAttr ".tgi[0].ni[250].y" 747.14288330078125;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 126434.2890625;
	setAttr ".tgi[0].ni[251].y" -120;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 117527.140625;
	setAttr ".tgi[0].ni[252].y" 740;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 118448.5703125;
	setAttr ".tgi[0].ni[253].y" 685.71429443359375;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 126741.4296875;
	setAttr ".tgi[0].ni[254].y" -162.85714721679688;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 2041.4285888671875;
	setAttr ".tgi[0].ni[255].y" 941.4285888671875;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 119677.140625;
	setAttr ".tgi[0].ni[256].y" 632.85711669921875;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 119984.2890625;
	setAttr ".tgi[0].ni[257].y" 580;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 116605.7109375;
	setAttr ".tgi[0].ni[258].y" 754.28570556640625;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 121212.859375;
	setAttr ".tgi[0].ni[259].y" 464.28570556640625;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 121827.140625;
	setAttr ".tgi[0].ni[260].y" 334.28570556640625;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 119062.859375;
	setAttr ".tgi[0].ni[261].y" 665.71429443359375;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 120291.4296875;
	setAttr ".tgi[0].ni[262].y" 580;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 117834.2890625;
	setAttr ".tgi[0].ni[263].y" 701.4285888671875;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 119370;
	setAttr ".tgi[0].ni[264].y" 662.85711669921875;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 122441.4296875;
	setAttr ".tgi[0].ni[265].y" 258.57144165039063;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 123670;
	setAttr ".tgi[0].ni[266].y" 61.428569793701172;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 123362.859375;
	setAttr ".tgi[0].ni[267].y" 112.85713958740234;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 116912.859375;
	setAttr ".tgi[0].ni[268].y" 730;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 117220;
	setAttr ".tgi[0].ni[269].y" 760;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 123977.140625;
	setAttr ".tgi[0].ni[270].y" 27.142856597900391;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 118141.4296875;
	setAttr ".tgi[0].ni[271].y" 718.5714111328125;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 118755.7109375;
	setAttr ".tgi[0].ni[272].y" 700;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 122134.2890625;
	setAttr ".tgi[0].ni[273].y" 320;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 123055.7109375;
	setAttr ".tgi[0].ni[274].y" 185.71427917480469;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 124898.5703125;
	setAttr ".tgi[0].ni[275].y" -72.857139587402344;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 121520;
	setAttr ".tgi[0].ni[276].y" 407.14285278320313;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 124591.4296875;
	setAttr ".tgi[0].ni[277].y" -20;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 125512.859375;
	setAttr ".tgi[0].ni[278].y" -65.714286804199219;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 124284.2890625;
	setAttr ".tgi[0].ni[279].y" -25.714284896850586;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 120598.5703125;
	setAttr ".tgi[0].ni[280].y" 525.71429443359375;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 120905.7109375;
	setAttr ".tgi[0].ni[281].y" 472.85714721679688;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 125205.7109375;
	setAttr ".tgi[0].ni[282].y" -74.285713195800781;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 126127.140625;
	setAttr ".tgi[0].ni[283].y" -94.285713195800781;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 122748.5703125;
	setAttr ".tgi[0].ni[284].y" 192.85714721679688;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 125820;
	setAttr ".tgi[0].ni[285].y" -57.142856597900391;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 127355.7109375;
	setAttr ".tgi[0].ni[286].y" -227.14285278320313;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 127048.5703125;
	setAttr ".tgi[0].ni[287].y" -168.57142639160156;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 127970;
	setAttr ".tgi[0].ni[288].y" -291.42855834960938;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 127662.859375;
	setAttr ".tgi[0].ni[289].y" -237.14285278320313;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 60091.4296875;
	setAttr ".tgi[0].ni[290].y" 734.28570556640625;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 53641.4296875;
	setAttr ".tgi[0].ni[291].y" 815.71429443359375;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 62548.5703125;
	setAttr ".tgi[0].ni[292].y" 638.5714111328125;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 51491.4296875;
	setAttr ".tgi[0].ni[293].y" 854.28570556640625;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 53027.14453125;
	setAttr ".tgi[0].ni[294].y" 832.85711669921875;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 58555.71484375;
	setAttr ".tgi[0].ni[295].y" 764.28570556640625;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 54562.85546875;
	setAttr ".tgi[0].ni[296].y" 815.71429443359375;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" 64698.5703125;
	setAttr ".tgi[0].ni[297].y" 611.4285888671875;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 63470;
	setAttr ".tgi[0].ni[298].y" 634.28570556640625;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 51184.28515625;
	setAttr ".tgi[0].ni[299].y" 890;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 61012.85546875;
	setAttr ".tgi[0].ni[300].y" 615.71429443359375;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 63162.85546875;
	setAttr ".tgi[0].ni[301].y" 614.28570556640625;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" 60705.71484375;
	setAttr ".tgi[0].ni[302].y" 654.28570556640625;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 57020;
	setAttr ".tgi[0].ni[303].y" 792.85711669921875;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" 54255.71484375;
	setAttr ".tgi[0].ni[304].y" 852.85711669921875;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" 52105.71484375;
	setAttr ".tgi[0].ni[305].y" 891.4285888671875;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" 57634.28515625;
	setAttr ".tgi[0].ni[306].y" 828.5714111328125;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 53334.28515625;
	setAttr ".tgi[0].ni[307].y" 851.4285888671875;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" 55791.4296875;
	setAttr ".tgi[0].ni[308].y" 831.4285888671875;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" 51798.5703125;
	setAttr ".tgi[0].ni[309].y" 875.71429443359375;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" 58248.5703125;
	setAttr ".tgi[0].ni[310].y" 804.28570556640625;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" 60398.5703125;
	setAttr ".tgi[0].ni[311].y" 694.28570556640625;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 55177.14453125;
	setAttr ".tgi[0].ni[312].y" 852.85711669921875;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" 59784.28515625;
	setAttr ".tgi[0].ni[313].y" 717.14288330078125;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" 54870;
	setAttr ".tgi[0].ni[314].y" 837.14288330078125;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 56098.5703125;
	setAttr ".tgi[0].ni[315].y" 794.28570556640625;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" 61320;
	setAttr ".tgi[0].ni[316].y" 571.4285888671875;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" 53948.5703125;
	setAttr ".tgi[0].ni[317].y" 837.14288330078125;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" 52412.85546875;
	setAttr ".tgi[0].ni[318].y" 852.85711669921875;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" 57941.4296875;
	setAttr ".tgi[0].ni[319].y" 788.5714111328125;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" 56712.85546875;
	setAttr ".tgi[0].ni[320].y" 831.4285888671875;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 57327.14453125;
	setAttr ".tgi[0].ni[321].y" 812.85711669921875;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 52720;
	setAttr ".tgi[0].ni[322].y" 871.4285888671875;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 61627.14453125;
	setAttr ".tgi[0].ni[323].y" 597.14288330078125;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" 56405.71484375;
	setAttr ".tgi[0].ni[324].y" 815.71429443359375;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" 62241.4296875;
	setAttr ".tgi[0].ni[325].y" 620;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" 55484.28515625;
	setAttr ".tgi[0].ni[326].y" 812.85711669921875;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" 59170;
	setAttr ".tgi[0].ni[327].y" 741.4285888671875;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" 58862.85546875;
	setAttr ".tgi[0].ni[328].y" 781.4285888671875;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" 59477.14453125;
	setAttr ".tgi[0].ni[329].y" 758.5714111328125;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" 61934.28515625;
	setAttr ".tgi[0].ni[330].y" 662.85711669921875;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 63777.14453125;
	setAttr ".tgi[0].ni[331].y" 602.85711669921875;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" 62855.71484375;
	setAttr ".tgi[0].ni[332].y" 651.4285888671875;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" 64084.28515625;
	setAttr ".tgi[0].ni[333].y" 628.5714111328125;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" 64391.4296875;
	setAttr ".tgi[0].ni[334].y" 644.28570556640625;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" 65005.71484375;
	setAttr ".tgi[0].ni[335].y" 635.71429443359375;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" 65620;
	setAttr ".tgi[0].ni[336].y" 617.14288330078125;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" 65312.85546875;
	setAttr ".tgi[0].ni[337].y" 651.4285888671875;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" -118.57142639160156;
	setAttr ".tgi[0].ni[338].y" 98.571426391601563;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" 71455.7109375;
	setAttr ".tgi[0].ni[339].y" 627.14288330078125;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" 73912.859375;
	setAttr ".tgi[0].ni[340].y" 610;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" 74220;
	setAttr ".tgi[0].ni[341].y" 632.85711669921875;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" 67770;
	setAttr ".tgi[0].ni[342].y" 648.5714111328125;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" 66234.2890625;
	setAttr ".tgi[0].ni[343].y" 654.28570556640625;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" 66848.5703125;
	setAttr ".tgi[0].ni[344].y" 638.5714111328125;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" 68691.4296875;
	setAttr ".tgi[0].ni[345].y" 652.85711669921875;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" 71762.859375;
	setAttr ".tgi[0].ni[346].y" 600;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" 72070;
	setAttr ".tgi[0].ni[347].y" 624.28570556640625;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" 65927.140625;
	setAttr ".tgi[0].ni[348].y" 640;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" 72684.2890625;
	setAttr ".tgi[0].ni[349].y" 631.4285888671875;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" 69305.7109375;
	setAttr ".tgi[0].ni[350].y" 642.85711669921875;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" 73298.5703125;
	setAttr ".tgi[0].ni[351].y" 618.5714111328125;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" 67155.7109375;
	setAttr ".tgi[0].ni[352].y" 608.5714111328125;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" 67462.859375;
	setAttr ".tgi[0].ni[353].y" 632.85711669921875;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" 69920;
	setAttr ".tgi[0].ni[354].y" 620;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" 71148.5703125;
	setAttr ".tgi[0].ni[355].y" 602.85711669921875;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" 68998.5703125;
	setAttr ".tgi[0].ni[356].y" 620;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" 70841.4296875;
	setAttr ".tgi[0].ni[357].y" 632.85711669921875;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" 68384.2890625;
	setAttr ".tgi[0].ni[358].y" 637.14288330078125;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" 70534.2890625;
	setAttr ".tgi[0].ni[359].y" 608.5714111328125;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" 66541.4296875;
	setAttr ".tgi[0].ni[360].y" 617.14288330078125;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" 68077.140625;
	setAttr ".tgi[0].ni[361].y" 614.28570556640625;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" 72377.140625;
	setAttr ".tgi[0].ni[362].y" 604.28570556640625;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" 69612.859375;
	setAttr ".tgi[0].ni[363].y" 657.14288330078125;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" 70227.140625;
	setAttr ".tgi[0].ni[364].y" 640;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" -98.571426391601563;
	setAttr ".tgi[0].ni[365].y" -31.428571701049805;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" 72991.4296875;
	setAttr ".tgi[0].ni[366].y" 650;
	setAttr ".tgi[0].ni[366].nvs" 18304;
	setAttr ".tgi[0].ni[367].x" 73605.7109375;
	setAttr ".tgi[0].ni[367].y" 641.4285888671875;
	setAttr ".tgi[0].ni[367].nvs" 18304;
	setAttr ".tgi[0].ni[368].x" 74527.140625;
	setAttr ".tgi[0].ni[368].y" 602.85711669921875;
	setAttr ".tgi[0].ni[368].nvs" 18304;
	setAttr ".tgi[0].ni[369].x" 75141.4296875;
	setAttr ".tgi[0].ni[369].y" 592.85711669921875;
	setAttr ".tgi[0].ni[369].nvs" 18304;
	setAttr ".tgi[0].ni[370].x" 74834.2890625;
	setAttr ".tgi[0].ni[370].y" 625.71429443359375;
	setAttr ".tgi[0].ni[370].nvs" 18304;
	setAttr ".tgi[0].ni[371].x" 78827.140625;
	setAttr ".tgi[0].ni[371].y" 551.4285888671875;
	setAttr ".tgi[0].ni[371].nvs" 18304;
	setAttr ".tgi[0].ni[372].x" 77598.5703125;
	setAttr ".tgi[0].ni[372].y" 561.4285888671875;
	setAttr ".tgi[0].ni[372].nvs" 18304;
	setAttr ".tgi[0].ni[373].x" 78212.859375;
	setAttr ".tgi[0].ni[373].y" 557.14288330078125;
	setAttr ".tgi[0].ni[373].nvs" 18304;
	setAttr ".tgi[0].ni[374].x" 77291.4296875;
	setAttr ".tgi[0].ni[374].y" 594.28570556640625;
	setAttr ".tgi[0].ni[374].nvs" 18304;
	setAttr ".tgi[0].ni[375].x" 76984.2890625;
	setAttr ".tgi[0].ni[375].y" 571.4285888671875;
	setAttr ".tgi[0].ni[375].nvs" 18304;
	setAttr ".tgi[0].ni[376].x" 76677.140625;
	setAttr ".tgi[0].ni[376].y" 601.4285888671875;
	setAttr ".tgi[0].ni[376].nvs" 18304;
	setAttr ".tgi[0].ni[377].x" 75448.5703125;
	setAttr ".tgi[0].ni[377].y" 617.14288330078125;
	setAttr ".tgi[0].ni[377].nvs" 18304;
	setAttr ".tgi[0].ni[378].x" 75755.7109375;
	setAttr ".tgi[0].ni[378].y" 587.14288330078125;
	setAttr ".tgi[0].ni[378].nvs" 18304;
	setAttr ".tgi[0].ni[379].x" 77905.7109375;
	setAttr ".tgi[0].ni[379].y" 587.14288330078125;
	setAttr ".tgi[0].ni[379].nvs" 18304;
	setAttr ".tgi[0].ni[380].x" 78520;
	setAttr ".tgi[0].ni[380].y" 580;
	setAttr ".tgi[0].ni[380].nvs" 18304;
	setAttr ".tgi[0].ni[381].x" 76370;
	setAttr ".tgi[0].ni[381].y" 577.14288330078125;
	setAttr ".tgi[0].ni[381].nvs" 18304;
	setAttr ".tgi[0].ni[382].x" 76062.859375;
	setAttr ".tgi[0].ni[382].y" 610;
	setAttr ".tgi[0].ni[382].nvs" 18304;
	setAttr ".tgi[0].ni[383].x" 7877.14306640625;
	setAttr ".tgi[0].ni[383].y" 1007.1428833007813;
	setAttr ".tgi[0].ni[383].nvs" 18304;
	setAttr ".tgi[0].ni[384].x" 5112.85693359375;
	setAttr ".tgi[0].ni[384].y" 975.71429443359375;
	setAttr ".tgi[0].ni[384].nvs" 18304;
	setAttr ".tgi[0].ni[385].x" 6341.4287109375;
	setAttr ".tgi[0].ni[385].y" 1012.8571166992188;
	setAttr ".tgi[0].ni[385].nvs" 18304;
	setAttr ".tgi[0].ni[386].x" 14020;
	setAttr ".tgi[0].ni[386].y" 1060;
	setAttr ".tgi[0].ni[386].nvs" 18304;
	setAttr ".tgi[0].ni[387].x" 3577.142822265625;
	setAttr ".tgi[0].ni[387].y" 962.85711669921875;
	setAttr ".tgi[0].ni[387].nvs" 18304;
	setAttr ".tgi[0].ni[388].x" 6034.28564453125;
	setAttr ".tgi[0].ni[388].y" 988.5714111328125;
	setAttr ".tgi[0].ni[388].nvs" 18304;
	setAttr ".tgi[0].ni[389].x" 8491.4287109375;
	setAttr ".tgi[0].ni[389].y" 1045.7142333984375;
	setAttr ".tgi[0].ni[389].nvs" 18304;
	setAttr ".tgi[0].ni[390].x" 12177.142578125;
	setAttr ".tgi[0].ni[390].y" 1062.857177734375;
	setAttr ".tgi[0].ni[390].nvs" 18304;
	setAttr ".tgi[0].ni[391].x" 12484.2861328125;
	setAttr ".tgi[0].ni[391].y" 1024.2857666015625;
	setAttr ".tgi[0].ni[391].nvs" 18304;
	setAttr ".tgi[0].ni[392].x" 2348.571533203125;
	setAttr ".tgi[0].ni[392].y" 962.85711669921875;
	setAttr ".tgi[0].ni[392].nvs" 18304;
	setAttr ".tgi[0].ni[393].x" 4191.4287109375;
	setAttr ".tgi[0].ni[393].y" 958.5714111328125;
	setAttr ".tgi[0].ni[393].nvs" 18304;
	setAttr ".tgi[0].ni[394].x" 12791.4287109375;
	setAttr ".tgi[0].ni[394].y" 1045.7142333984375;
	setAttr ".tgi[0].ni[394].nvs" 18304;
	setAttr ".tgi[0].ni[395].x" 14941.4287109375;
	setAttr ".tgi[0].ni[395].y" 1054.2857666015625;
	setAttr ".tgi[0].ni[395].nvs" 18304;
	setAttr ".tgi[0].ni[396].x" 6648.5712890625;
	setAttr ".tgi[0].ni[396].y" 1030;
	setAttr ".tgi[0].ni[396].nvs" 18304;
	setAttr ".tgi[0].ni[397].x" 10334.2861328125;
	setAttr ".tgi[0].ni[397].y" 1057.142822265625;
	setAttr ".tgi[0].ni[397].nvs" 18304;
	setAttr ".tgi[0].ni[398].x" 4498.5712890625;
	setAttr ".tgi[0].ni[398].y" 984.28570556640625;
	setAttr ".tgi[0].ni[398].nvs" 18304;
	setAttr ".tgi[0].ni[399].x" 5420;
	setAttr ".tgi[0].ni[399].y" 1000;
	setAttr ".tgi[0].ni[399].nvs" 18304;
	setAttr ".tgi[0].ni[400].x" 8184.28564453125;
	setAttr ".tgi[0].ni[400].y" 1030;
	setAttr ".tgi[0].ni[400].nvs" 18304;
	setAttr ".tgi[0].ni[401].x" 10948.5712890625;
	setAttr ".tgi[0].ni[401].y" 1045.7142333984375;
	setAttr ".tgi[0].ni[401].nvs" 18304;
	setAttr ".tgi[0].ni[402].x" 3270;
	setAttr ".tgi[0].ni[402].y" 935.71429443359375;
	setAttr ".tgi[0].ni[402].nvs" 18304;
	setAttr ".tgi[0].ni[403].x" 13405.7138671875;
	setAttr ".tgi[0].ni[403].y" 1022.8571166992188;
	setAttr ".tgi[0].ni[403].nvs" 18304;
	setAttr ".tgi[0].ni[404].x" 14634.2861328125;
	setAttr ".tgi[0].ni[404].y" 1040;
	setAttr ".tgi[0].ni[404].nvs" 18304;
	setAttr ".tgi[0].ni[405].x" 15555.7138671875;
	setAttr ".tgi[0].ni[405].y" 1032.857177734375;
	setAttr ".tgi[0].ni[405].nvs" 18304;
	setAttr ".tgi[0].ni[406].x" 4805.71435546875;
	setAttr ".tgi[0].ni[406].y" 1002.8571166992188;
	setAttr ".tgi[0].ni[406].nvs" 18304;
	setAttr ".tgi[0].ni[407].x" 9720;
	setAttr ".tgi[0].ni[407].y" 1018.5714111328125;
	setAttr ".tgi[0].ni[407].nvs" 18304;
	setAttr ".tgi[0].ni[408].x" 11870;
	setAttr ".tgi[0].ni[408].y" 1047.142822265625;
	setAttr ".tgi[0].ni[408].nvs" 18304;
	setAttr ".tgi[0].ni[409].x" 2962.857177734375;
	setAttr ".tgi[0].ni[409].y" 957.14288330078125;
	setAttr ".tgi[0].ni[409].nvs" 18304;
	setAttr ".tgi[0].ni[410].x" 3884.28564453125;
	setAttr ".tgi[0].ni[410].y" 984.28570556640625;
	setAttr ".tgi[0].ni[410].nvs" 18304;
	setAttr ".tgi[0].ni[411].x" 10027.142578125;
	setAttr ".tgi[0].ni[411].y" 1041.4285888671875;
	setAttr ".tgi[0].ni[411].nvs" 18304;
	setAttr ".tgi[0].ni[412].x" 5727.14306640625;
	setAttr ".tgi[0].ni[412].y" 1018.5714111328125;
	setAttr ".tgi[0].ni[412].nvs" 18304;
	setAttr ".tgi[0].ni[413].x" 7570;
	setAttr ".tgi[0].ni[413].y" 1038.5714111328125;
	setAttr ".tgi[0].ni[413].nvs" 18304;
	setAttr ".tgi[0].ni[414].x" 11255.7138671875;
	setAttr ".tgi[0].ni[414].y" 1061.4285888671875;
	setAttr ".tgi[0].ni[414].nvs" 18304;
	setAttr ".tgi[0].ni[415].x" 6955.71435546875;
	setAttr ".tgi[0].ni[415].y" 998.5714111328125;
	setAttr ".tgi[0].ni[415].nvs" 18304;
	setAttr ".tgi[0].ni[416].x" 9412.857421875;
	setAttr ".tgi[0].ni[416].y" 1052.857177734375;
	setAttr ".tgi[0].ni[416].nvs" 18304;
	setAttr ".tgi[0].ni[417].x" 2655.71435546875;
	setAttr ".tgi[0].ni[417].y" 932.85711669921875;
	setAttr ".tgi[0].ni[417].nvs" 18304;
	setAttr ".tgi[0].ni[418].x" 1734.2857666015625;
	setAttr ".tgi[0].ni[418].y" 978.5714111328125;
	setAttr ".tgi[0].ni[418].nvs" 18304;
	setAttr ".tgi[0].ni[419].x" 7262.85693359375;
	setAttr ".tgi[0].ni[419].y" 1021.4285888671875;
	setAttr ".tgi[0].ni[419].nvs" 18304;
	setAttr ".tgi[0].ni[420].x" 9105.7138671875;
	setAttr ".tgi[0].ni[420].y" 1035.7142333984375;
	setAttr ".tgi[0].ni[420].nvs" 18304;
	setAttr ".tgi[0].ni[421].x" 10641.4287109375;
	setAttr ".tgi[0].ni[421].y" 1024.2857666015625;
	setAttr ".tgi[0].ni[421].nvs" 18304;
	setAttr ".tgi[0].ni[422].x" 8798.5712890625;
	setAttr ".tgi[0].ni[422].y" 1012.8571166992188;
	setAttr ".tgi[0].ni[422].nvs" 18304;
	setAttr ".tgi[0].ni[423].x" 11562.857421875;
	setAttr ".tgi[0].ni[423].y" 1025.7142333984375;
	setAttr ".tgi[0].ni[423].nvs" 18304;
	setAttr ".tgi[0].ni[424].x" 13098.5712890625;
	setAttr ".tgi[0].ni[424].y" 1062.857177734375;
	setAttr ".tgi[0].ni[424].nvs" 18304;
	setAttr ".tgi[0].ni[425].x" 13712.857421875;
	setAttr ".tgi[0].ni[425].y" 1044.2857666015625;
	setAttr ".tgi[0].ni[425].nvs" 18304;
	setAttr ".tgi[0].ni[426].x" 14327.142578125;
	setAttr ".tgi[0].ni[426].y" 1020;
	setAttr ".tgi[0].ni[426].nvs" 18304;
	setAttr ".tgi[0].ni[427].x" 15248.5712890625;
	setAttr ".tgi[0].ni[427].y" 1012.8571166992188;
	setAttr ".tgi[0].ni[427].nvs" 18304;
	setAttr ".tgi[0].ni[428].x" 15862.857421875;
	setAttr ".tgi[0].ni[428].y" 995.71429443359375;
	setAttr ".tgi[0].ni[428].nvs" 18304;
	setAttr ".tgi[0].ni[429].x" 16477.142578125;
	setAttr ".tgi[0].ni[429].y" 984.28570556640625;
	setAttr ".tgi[0].ni[429].nvs" 18304;
	setAttr ".tgi[0].ni[430].x" 16170;
	setAttr ".tgi[0].ni[430].y" 1015.7142944335938;
	setAttr ".tgi[0].ni[430].nvs" 18304;
	setAttr ".tgi[0].ni[431].x" 27534.28515625;
	setAttr ".tgi[0].ni[431].y" 947.14288330078125;
	setAttr ".tgi[0].ni[431].nvs" 18304;
	setAttr ".tgi[0].ni[432].x" 21391.427734375;
	setAttr ".tgi[0].ni[432].y" 978.5714111328125;
	setAttr ".tgi[0].ni[432].nvs" 18304;
	setAttr ".tgi[0].ni[433].x" 22927.142578125;
	setAttr ".tgi[0].ni[433].y" 962.85711669921875;
	setAttr ".tgi[0].ni[433].nvs" 18304;
	setAttr ".tgi[0].ni[434].x" 28762.857421875;
	setAttr ".tgi[0].ni[434].y" 911.4285888671875;
	setAttr ".tgi[0].ni[434].nvs" 18304;
	setAttr ".tgi[0].ni[435].x" 25998.572265625;
	setAttr ".tgi[0].ni[435].y" 980;
	setAttr ".tgi[0].ni[435].nvs" 18304;
	setAttr ".tgi[0].ni[436].x" 22312.857421875;
	setAttr ".tgi[0].ni[436].y" 982.85711669921875;
	setAttr ".tgi[0].ni[436].nvs" 18304;
	setAttr ".tgi[0].ni[437].x" 20777.142578125;
	setAttr ".tgi[0].ni[437].y" 987.14288330078125;
	setAttr ".tgi[0].ni[437].nvs" 18304;
	setAttr ".tgi[0].ni[438].x" 23234.28515625;
	setAttr ".tgi[0].ni[438].y" 985.71429443359375;
	setAttr ".tgi[0].ni[438].nvs" 18304;
	setAttr ".tgi[0].ni[439].x" 26612.857421875;
	setAttr ".tgi[0].ni[439].y" 954.28570556640625;
	setAttr ".tgi[0].ni[439].nvs" 18304;
	setAttr ".tgi[0].ni[440].x" 30605.71484375;
	setAttr ".tgi[0].ni[440].y" 924.28570556640625;
	setAttr ".tgi[0].ni[440].nvs" 18304;
	setAttr ".tgi[0].ni[441].x" 30912.857421875;
	setAttr ".tgi[0].ni[441].y" 940;
	setAttr ".tgi[0].ni[441].nvs" 18304;
	setAttr ".tgi[0].ni[442].x" 21084.28515625;
	setAttr ".tgi[0].ni[442].y" 954.28570556640625;
	setAttr ".tgi[0].ni[442].nvs" 18304;
	setAttr ".tgi[0].ni[443].x" 19548.572265625;
	setAttr ".tgi[0].ni[443].y" 962.85711669921875;
	setAttr ".tgi[0].ni[443].nvs" 18304;
	setAttr ".tgi[0].ni[444].x" 19855.71484375;
	setAttr ".tgi[0].ni[444].y" 980;
	setAttr ".tgi[0].ni[444].nvs" 18304;
	setAttr ".tgi[0].ni[445].x" 23848.572265625;
	setAttr ".tgi[0].ni[445].y" 964.28570556640625;
	setAttr ".tgi[0].ni[445].nvs" 18304;
	setAttr ".tgi[0].ni[446].x" 24770;
	setAttr ".tgi[0].ni[446].y" 962.85711669921875;
	setAttr ".tgi[0].ni[446].nvs" 18304;
	setAttr ".tgi[0].ni[447].x" 18934.28515625;
	setAttr ".tgi[0].ni[447].y" 970;
	setAttr ".tgi[0].ni[447].nvs" 18304;
	setAttr ".tgi[0].ni[448].x" 25077.142578125;
	setAttr ".tgi[0].ni[448].y" 984.28570556640625;
	setAttr ".tgi[0].ni[448].nvs" 18304;
	setAttr ".tgi[0].ni[449].x" 17398.572265625;
	setAttr ".tgi[0].ni[449].y" 982.85711669921875;
	setAttr ".tgi[0].ni[449].nvs" 18304;
	setAttr ".tgi[0].ni[450].x" 18012.857421875;
	setAttr ".tgi[0].ni[450].y" 965.71429443359375;
	setAttr ".tgi[0].ni[450].nvs" 18304;
	setAttr ".tgi[0].ni[451].x" 26920;
	setAttr ".tgi[0].ni[451].y" 974.28570556640625;
	setAttr ".tgi[0].ni[451].nvs" 18304;
	setAttr ".tgi[0].ni[452].x" 17091.427734375;
	setAttr ".tgi[0].ni[452].y" 1020;
	setAttr ".tgi[0].ni[452].nvs" 18304;
	setAttr ".tgi[0].ni[453].x" 18320;
	setAttr ".tgi[0].ni[453].y" 985.71429443359375;
	setAttr ".tgi[0].ni[453].nvs" 18304;
	setAttr ".tgi[0].ni[454].x" 24155.71484375;
	setAttr ".tgi[0].ni[454].y" 985.71429443359375;
	setAttr ".tgi[0].ni[454].nvs" 18304;
	setAttr ".tgi[0].ni[455].x" 25691.427734375;
	setAttr ".tgi[0].ni[455].y" 960;
	setAttr ".tgi[0].ni[455].nvs" 18304;
	setAttr ".tgi[0].ni[456].x" 26305.71484375;
	setAttr ".tgi[0].ni[456].y" 995.71429443359375;
	setAttr ".tgi[0].ni[456].nvs" 18304;
	setAttr ".tgi[0].ni[457].x" 16784.28515625;
	setAttr ".tgi[0].ni[457].y" 1005.7142944335938;
	setAttr ".tgi[0].ni[457].nvs" 18304;
	setAttr ".tgi[0].ni[458].x" 22620;
	setAttr ".tgi[0].ni[458].y" 998.5714111328125;
	setAttr ".tgi[0].ni[458].nvs" 18304;
	setAttr ".tgi[0].ni[459].x" 27227.142578125;
	setAttr ".tgi[0].ni[459].y" 988.5714111328125;
	setAttr ".tgi[0].ni[459].nvs" 18304;
	setAttr ".tgi[0].ni[460].x" 20162.857421875;
	setAttr ".tgi[0].ni[460].y" 947.14288330078125;
	setAttr ".tgi[0].ni[460].nvs" 18304;
	setAttr ".tgi[0].ni[461].x" 19241.427734375;
	setAttr ".tgi[0].ni[461].y" 938.5714111328125;
	setAttr ".tgi[0].ni[461].nvs" 18304;
	setAttr ".tgi[0].ni[462].x" 17705.71484375;
	setAttr ".tgi[0].ni[462].y" 1002.8571166992188;
	setAttr ".tgi[0].ni[462].nvs" 18304;
	setAttr ".tgi[0].ni[463].x" 20470;
	setAttr ".tgi[0].ni[463].y" 971.4285888671875;
	setAttr ".tgi[0].ni[463].nvs" 18304;
	setAttr ".tgi[0].ni[464].x" 22005.71484375;
	setAttr ".tgi[0].ni[464].y" 960;
	setAttr ".tgi[0].ni[464].nvs" 18304;
	setAttr ".tgi[0].ni[465].x" 18627.142578125;
	setAttr ".tgi[0].ni[465].y" 950;
	setAttr ".tgi[0].ni[465].nvs" 18304;
	setAttr ".tgi[0].ni[466].x" 21698.572265625;
	setAttr ".tgi[0].ni[466].y" 994.28570556640625;
	setAttr ".tgi[0].ni[466].nvs" 18304;
	setAttr ".tgi[0].ni[467].x" 24462.857421875;
	setAttr ".tgi[0].ni[467].y" 1001.4285888671875;
	setAttr ".tgi[0].ni[467].nvs" 18304;
	setAttr ".tgi[0].ni[468].x" 23541.427734375;
	setAttr ".tgi[0].ni[468].y" 1001.4285888671875;
	setAttr ".tgi[0].ni[468].nvs" 18304;
	setAttr ".tgi[0].ni[469].x" 25384.28515625;
	setAttr ".tgi[0].ni[469].y" 1000;
	setAttr ".tgi[0].ni[469].nvs" 18304;
	setAttr ".tgi[0].ni[470].x" 28148.572265625;
	setAttr ".tgi[0].ni[470].y" 925.71429443359375;
	setAttr ".tgi[0].ni[470].nvs" 18304;
	setAttr ".tgi[0].ni[471].x" 27841.427734375;
	setAttr ".tgi[0].ni[471].y" 964.28570556640625;
	setAttr ".tgi[0].ni[471].nvs" 18304;
	setAttr ".tgi[0].ni[472].x" 28455.71484375;
	setAttr ".tgi[0].ni[472].y" 944.28570556640625;
	setAttr ".tgi[0].ni[472].nvs" 18304;
	setAttr ".tgi[0].ni[473].x" 29070;
	setAttr ".tgi[0].ni[473].y" 935.71429443359375;
	setAttr ".tgi[0].ni[473].nvs" 18304;
	setAttr ".tgi[0].ni[474].x" 29684.28515625;
	setAttr ".tgi[0].ni[474].y" 914.28570556640625;
	setAttr ".tgi[0].ni[474].nvs" 18304;
	setAttr ".tgi[0].ni[475].x" 29377.142578125;
	setAttr ".tgi[0].ni[475].y" 951.4285888671875;
	setAttr ".tgi[0].ni[475].nvs" 18304;
	setAttr ".tgi[0].ni[476].x" 30298.572265625;
	setAttr ".tgi[0].ni[476].y" 900;
	setAttr ".tgi[0].ni[476].nvs" 18304;
	setAttr ".tgi[0].ni[477].x" 29991.427734375;
	setAttr ".tgi[0].ni[477].y" 934.28570556640625;
	setAttr ".tgi[0].ni[477].nvs" 18304;
	setAttr ".tgi[0].ni[478].x" 31220;
	setAttr ".tgi[0].ni[478].y" 902.85711669921875;
	setAttr ".tgi[0].ni[478].nvs" 18304;
	setAttr ".tgi[0].ni[479].x" 40741.4296875;
	setAttr ".tgi[0].ni[479].y" 918.5714111328125;
	setAttr ".tgi[0].ni[479].nvs" 18304;
	setAttr ".tgi[0].ni[480].x" 43505.71484375;
	setAttr ".tgi[0].ni[480].y" 828.5714111328125;
	setAttr ".tgi[0].ni[480].nvs" 18304;
	setAttr ".tgi[0].ni[481].x" 31834.28515625;
	setAttr ".tgi[0].ni[481].y" 885.71429443359375;
	setAttr ".tgi[0].ni[481].nvs" 18304;
	setAttr ".tgi[0].ni[482].x" 41662.85546875;
	setAttr ".tgi[0].ni[482].y" 868.5714111328125;
	setAttr ".tgi[0].ni[482].nvs" 18304;
	setAttr ".tgi[0].ni[483].x" 44427.14453125;
	setAttr ".tgi[0].ni[483].y" 838.5714111328125;
	setAttr ".tgi[0].ni[483].nvs" 18304;
	setAttr ".tgi[0].ni[484].x" 37977.14453125;
	setAttr ".tgi[0].ni[484].y" 885.71429443359375;
	setAttr ".tgi[0].ni[484].nvs" 18304;
	setAttr ".tgi[0].ni[485].x" 40127.14453125;
	setAttr ".tgi[0].ni[485].y" 877.14288330078125;
	setAttr ".tgi[0].ni[485].nvs" 18304;
	setAttr ".tgi[0].ni[486].x" 40434.28515625;
	setAttr ".tgi[0].ni[486].y" 901.4285888671875;
	setAttr ".tgi[0].ni[486].nvs" 18304;
	setAttr ".tgi[0].ni[487].x" 42891.4296875;
	setAttr ".tgi[0].ni[487].y" 841.4285888671875;
	setAttr ".tgi[0].ni[487].nvs" 18304;
	setAttr ".tgi[0].ni[488].x" 33370;
	setAttr ".tgi[0].ni[488].y" 874.28570556640625;
	setAttr ".tgi[0].ni[488].nvs" 18304;
	setAttr ".tgi[0].ni[489].x" 33984.28515625;
	setAttr ".tgi[0].ni[489].y" 860;
	setAttr ".tgi[0].ni[489].nvs" 18304;
	setAttr ".tgi[0].ni[490].x" 34905.71484375;
	setAttr ".tgi[0].ni[490].y" 817.14288330078125;
	setAttr ".tgi[0].ni[490].nvs" 18304;
	setAttr ".tgi[0].ni[491].x" 34291.4296875;
	setAttr ".tgi[0].ni[491].y" 825.71429443359375;
	setAttr ".tgi[0].ni[491].nvs" 18304;
	setAttr ".tgi[0].ni[492].x" 34598.5703125;
	setAttr ".tgi[0].ni[492].y" 848.5714111328125;
	setAttr ".tgi[0].ni[492].nvs" 18304;
	setAttr ".tgi[0].ni[493].x" 36134.28515625;
	setAttr ".tgi[0].ni[493].y" 832.85711669921875;
	setAttr ".tgi[0].ni[493].nvs" 18304;
	setAttr ".tgi[0].ni[494].x" 42584.28515625;
	setAttr ".tgi[0].ni[494].y" 875.71429443359375;
	setAttr ".tgi[0].ni[494].nvs" 18304;
	setAttr ".tgi[0].ni[495].x" 36748.5703125;
	setAttr ".tgi[0].ni[495].y" 884.28570556640625;
	setAttr ".tgi[0].ni[495].nvs" 18304;
	setAttr ".tgi[0].ni[496].x" 38591.4296875;
	setAttr ".tgi[0].ni[496].y" 928.5714111328125;
	setAttr ".tgi[0].ni[496].nvs" 18304;
	setAttr ".tgi[0].ni[497].x" 33062.85546875;
	setAttr ".tgi[0].ni[497].y" 852.85711669921875;
	setAttr ".tgi[0].ni[497].nvs" 18304;
	setAttr ".tgi[0].ni[498].x" 38284.28515625;
	setAttr ".tgi[0].ni[498].y" 911.4285888671875;
	setAttr ".tgi[0].ni[498].nvs" 18304;
	setAttr ".tgi[0].ni[499].x" 39205.71484375;
	setAttr ".tgi[0].ni[499].y" 915.71429443359375;
	setAttr ".tgi[0].ni[499].nvs" 18304;
	setAttr ".tgi[0].ni[500].x" 32448.572265625;
	setAttr ".tgi[0].ni[500].y" 870;
	setAttr ".tgi[0].ni[500].nvs" 18304;
	setAttr ".tgi[0].ni[501].x" 41048.5703125;
	setAttr ".tgi[0].ni[501].y" 882.85711669921875;
	setAttr ".tgi[0].ni[501].nvs" 18304;
	setAttr ".tgi[0].ni[502].x" 41355.71484375;
	setAttr ".tgi[0].ni[502].y" 904.28570556640625;
	setAttr ".tgi[0].ni[502].nvs" 18304;
	setAttr ".tgi[0].ni[503].x" 37055.71484375;
	setAttr ".tgi[0].ni[503].y" 862.85711669921875;
	setAttr ".tgi[0].ni[503].nvs" 18304;
	setAttr ".tgi[0].ni[504].x" 35520;
	setAttr ".tgi[0].ni[504].y" 820;
	setAttr ".tgi[0].ni[504].nvs" 18304;
	setAttr ".tgi[0].ni[505].x" 42277.14453125;
	setAttr ".tgi[0].ni[505].y" 854.28570556640625;
	setAttr ".tgi[0].ni[505].nvs" 18304;
	setAttr ".tgi[0].ni[506].x" 36441.4296875;
	setAttr ".tgi[0].ni[506].y" 861.4285888671875;
	setAttr ".tgi[0].ni[506].nvs" 18304;
	setAttr ".tgi[0].ni[507].x" 37362.85546875;
	setAttr ".tgi[0].ni[507].y" 890;
	setAttr ".tgi[0].ni[507].nvs" 18304;
	setAttr ".tgi[0].ni[508].x" 35827.14453125;
	setAttr ".tgi[0].ni[508].y" 847.14288330078125;
	setAttr ".tgi[0].ni[508].nvs" 18304;
	setAttr ".tgi[0].ni[509].x" 35212.85546875;
	setAttr ".tgi[0].ni[509].y" 841.4285888671875;
	setAttr ".tgi[0].ni[509].nvs" 18304;
	setAttr ".tgi[0].ni[510].x" 33677.14453125;
	setAttr ".tgi[0].ni[510].y" 838.5714111328125;
	setAttr ".tgi[0].ni[510].nvs" 18304;
	setAttr ".tgi[0].ni[511].x" 37670;
	setAttr ".tgi[0].ni[511].y" 911.4285888671875;
	setAttr ".tgi[0].ni[511].nvs" 18304;
	setAttr ".tgi[0].ni[512].x" 31527.142578125;
	setAttr ".tgi[0].ni[512].y" 922.85711669921875;
	setAttr ".tgi[0].ni[512].nvs" 18304;
	setAttr ".tgi[0].ni[513].x" 32141.427734375;
	setAttr ".tgi[0].ni[513].y" 905.71429443359375;
	setAttr ".tgi[0].ni[513].nvs" 18304;
	setAttr ".tgi[0].ni[514].x" 38898.5703125;
	setAttr ".tgi[0].ni[514].y" 894.28570556640625;
	setAttr ".tgi[0].ni[514].nvs" 18304;
	setAttr ".tgi[0].ni[515].x" 39820;
	setAttr ".tgi[0].ni[515].y" 904.28570556640625;
	setAttr ".tgi[0].ni[515].nvs" 18304;
	setAttr ".tgi[0].ni[516].x" 32755.71484375;
	setAttr ".tgi[0].ni[516].y" 890;
	setAttr ".tgi[0].ni[516].nvs" 18304;
	setAttr ".tgi[0].ni[517].x" 39512.85546875;
	setAttr ".tgi[0].ni[517].y" 882.85711669921875;
	setAttr ".tgi[0].ni[517].nvs" 18304;
	setAttr ".tgi[0].ni[518].x" 41970;
	setAttr ".tgi[0].ni[518].y" 890;
	setAttr ".tgi[0].ni[518].nvs" 18304;
	setAttr ".tgi[0].ni[519].x" 43198.5703125;
	setAttr ".tgi[0].ni[519].y" 862.85711669921875;
	setAttr ".tgi[0].ni[519].nvs" 18304;
	setAttr ".tgi[0].ni[520].x" 44120;
	setAttr ".tgi[0].ni[520].y" 815.71429443359375;
	setAttr ".tgi[0].ni[520].nvs" 18304;
	setAttr ".tgi[0].ni[521].x" 43812.85546875;
	setAttr ".tgi[0].ni[521].y" 850;
	setAttr ".tgi[0].ni[521].nvs" 18304;
	setAttr ".tgi[0].ni[522].x" 44734.28515625;
	setAttr ".tgi[0].ni[522].y" 805.71429443359375;
	setAttr ".tgi[0].ni[522].nvs" 18304;
	setAttr ".tgi[0].ni[523].x" 45348.5703125;
	setAttr ".tgi[0].ni[523].y" 807.14288330078125;
	setAttr ".tgi[0].ni[523].nvs" 18304;
	setAttr ".tgi[0].ni[524].x" 45041.4296875;
	setAttr ".tgi[0].ni[524].y" 828.5714111328125;
	setAttr ".tgi[0].ni[524].nvs" 18304;
	setAttr ".tgi[0].ni[525].x" 45655.71484375;
	setAttr ".tgi[0].ni[525].y" 832.85711669921875;
	setAttr ".tgi[0].ni[525].nvs" 18304;
	setAttr ".tgi[0].ni[526].x" 46270;
	setAttr ".tgi[0].ni[526].y" 825.71429443359375;
	setAttr ".tgi[0].ni[526].nvs" 18304;
	setAttr ".tgi[0].ni[527].x" 45962.85546875;
	setAttr ".tgi[0].ni[527].y" 852.85711669921875;
	setAttr ".tgi[0].ni[527].nvs" 18304;
	setAttr ".tgi[0].ni[528].x" 47191.4296875;
	setAttr ".tgi[0].ni[528].y" 840;
	setAttr ".tgi[0].ni[528].nvs" 18304;
	setAttr ".tgi[0].ni[529].x" 48727.14453125;
	setAttr ".tgi[0].ni[529].y" 892.85711669921875;
	setAttr ".tgi[0].ni[529].nvs" 18304;
	setAttr ".tgi[0].ni[530].x" 49341.4296875;
	setAttr ".tgi[0].ni[530].y" 875.71429443359375;
	setAttr ".tgi[0].ni[530].nvs" 18304;
	setAttr ".tgi[0].ni[531].x" 49955.71484375;
	setAttr ".tgi[0].ni[531].y" 867.14288330078125;
	setAttr ".tgi[0].ni[531].nvs" 18304;
	setAttr ".tgi[0].ni[532].x" 46884.28515625;
	setAttr ".tgi[0].ni[532].y" 868.5714111328125;
	setAttr ".tgi[0].ni[532].nvs" 18304;
	setAttr ".tgi[0].ni[533].x" 49648.5703125;
	setAttr ".tgi[0].ni[533].y" 844.28570556640625;
	setAttr ".tgi[0].ni[533].nvs" 18304;
	setAttr ".tgi[0].ni[534].x" 50570;
	setAttr ".tgi[0].ni[534].y" 850;
	setAttr ".tgi[0].ni[534].nvs" 18304;
	setAttr ".tgi[0].ni[535].x" 50262.85546875;
	setAttr ".tgi[0].ni[535].y" 884.28570556640625;
	setAttr ".tgi[0].ni[535].nvs" 18304;
	setAttr ".tgi[0].ni[536].x" 48112.85546875;
	setAttr ".tgi[0].ni[536].y" 851.4285888671875;
	setAttr ".tgi[0].ni[536].nvs" 18304;
	setAttr ".tgi[0].ni[537].x" 50877.14453125;
	setAttr ".tgi[0].ni[537].y" 872.85711669921875;
	setAttr ".tgi[0].ni[537].nvs" 18304;
	setAttr ".tgi[0].ni[538].x" 46577.14453125;
	setAttr ".tgi[0].ni[538].y" 850;
	setAttr ".tgi[0].ni[538].nvs" 18304;
	setAttr ".tgi[0].ni[539].x" 47805.71484375;
	setAttr ".tgi[0].ni[539].y" 882.85711669921875;
	setAttr ".tgi[0].ni[539].nvs" 18304;
	setAttr ".tgi[0].ni[540].x" 48420;
	setAttr ".tgi[0].ni[540].y" 875.71429443359375;
	setAttr ".tgi[0].ni[540].nvs" 18304;
	setAttr ".tgi[0].ni[541].x" 47498.5703125;
	setAttr ".tgi[0].ni[541].y" 864.28570556640625;
	setAttr ".tgi[0].ni[541].nvs" 18304;
	setAttr ".tgi[0].ni[542].x" 49034.28515625;
	setAttr ".tgi[0].ni[542].y" 855.71429443359375;
	setAttr ".tgi[0].ni[542].nvs" 18304;
	setAttr ".tgi[0].ni[543].x" 80055.7109375;
	setAttr ".tgi[0].ni[543].y" 504.28570556640625;
	setAttr ".tgi[0].ni[543].nvs" 18304;
	setAttr ".tgi[0].ni[544].x" 79748.5703125;
	setAttr ".tgi[0].ni[544].y" 520;
	setAttr ".tgi[0].ni[544].nvs" 18304;
	setAttr ".tgi[0].ni[545].x" 80362.859375;
	setAttr ".tgi[0].ni[545].y" 497.14285278320313;
	setAttr ".tgi[0].ni[545].nvs" 18304;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FC17B142-4DA7-A1AD-7199-588372A412AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[34]" "e[41]" "e[44]" "e[48]" "e[52]" "e[56]" "e[61]" "e[64]" "e[68]" "e[977]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.40593737363815308;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak189";
	rename -uid "C702490F-4920-E13A-7CE8-7CAEB8C4CF0F";
	setAttr ".uopa" yes;
	setAttr -s 309 ".tk";
	setAttr ".tk[0]" -type "float3" -0.047656838 -0.009179106 0 ;
	setAttr ".tk[1]" -type "float3" -0.04724599 0.0079540247 0 ;
	setAttr ".tk[2]" -type "float3" -0.063674837 0.0098066777 0.049841445 ;
	setAttr ".tk[3]" -type "float3" -0.064680815 -0.008976886 0.088021956 ;
	setAttr ".tk[4]" -type "float3" 0.064680815 -0.008976886 0.088021956 ;
	setAttr ".tk[5]" -type "float3" 0.063674837 0.0098066777 0.049841445 ;
	setAttr ".tk[6]" -type "float3" 0.04724599 0.0079540247 0 ;
	setAttr ".tk[7]" -type "float3" 0.047656838 -0.009179106 0 ;
	setAttr ".tk[8]" -type "float3" -0.048867114 0.030645059 -0.04134709 ;
	setAttr ".tk[9]" -type "float3" -0.057759423 0.026360052 0 ;
	setAttr ".tk[10]" -type "float3" 0.057759423 0.026360052 0 ;
	setAttr ".tk[11]" -type "float3" 0.048867114 0.030645059 -0.04134709 ;
	setAttr ".tk[12]" -type "float3" -0.037663981 0.024984401 0.0012337137 ;
	setAttr ".tk[13]" -type "float3" -0.028599422 0.0095183179 0.044095404 ;
	setAttr ".tk[14]" -type "float3" 0.028599422 0.0095183179 0.044095404 ;
	setAttr ".tk[15]" -type "float3" 0.037663981 0.024984401 0.0012337137 ;
	setAttr ".tk[16]" -type "float3" -0.027132547 -0.0088163493 0.044095404 ;
	setAttr ".tk[17]" -type "float3" 0.027132547 -0.0088163493 0.044095404 ;
	setAttr ".tk[18]" -type "float3" -0.047152743 -0.031279713 -0.0079684658 ;
	setAttr ".tk[19]" -type "float3" -0.033995599 -0.026052196 0 ;
	setAttr ".tk[20]" -type "float3" 0.033995599 -0.026052196 0 ;
	setAttr ".tk[21]" -type "float3" 0.047152743 -0.031279713 -0.0079684658 ;
	setAttr ".tk[22]" -type "float3" -0.034014013 -0.052937489 0.069359809 ;
	setAttr ".tk[23]" -type "float3" 0.034014013 -0.052937489 0.069359809 ;
	setAttr ".tk[24]" -type "float3" -0.077191688 -0.011499609 0 ;
	setAttr ".tk[25]" -type "float3" -0.066477969 -0.03664716 0 ;
	setAttr ".tk[26]" -type "float3" 0.066477969 -0.03664716 0 ;
	setAttr ".tk[27]" -type "float3" 0.077191688 -0.011499609 0 ;
	setAttr ".tk[28]" -type "float3" -0.07754869 0.013837531 0 ;
	setAttr ".tk[29]" -type "float3" 0.07754869 0.013837531 0 ;
	setAttr ".tk[30]" -type "float3" -0.067268655 0.035316408 -0.020775644 ;
	setAttr ".tk[31]" -type "float3" 0.067268655 0.035316408 -0.020775644 ;
	setAttr ".tk[32]" -type "float3" -0.050231416 0.045910511 -0.083585992 ;
	setAttr ".tk[33]" -type "float3" 0.050231416 0.045910511 -0.083585992 ;
	setAttr ".tk[34]" -type "float3" -0.029311324 0.033380941 0 ;
	setAttr ".tk[35]" -type "float3" 0.029311324 0.033380941 0 ;
	setAttr ".tk[36]" -type "float3" -0.017745562 0.011615496 0 ;
	setAttr ".tk[37]" -type "float3" 0.017745562 0.011615496 0 ;
	setAttr ".tk[38]" -type "float3" -0.015471275 -0.011411111 0 ;
	setAttr ".tk[39]" -type "float3" 0.015471275 -0.011411111 0 ;
	setAttr ".tk[40]" -type "float3" -0.022587508 -0.078507997 0 ;
	setAttr ".tk[41]" -type "float3" 0.022587508 -0.078507997 0 ;
	setAttr ".tk[42]" -type "float3" -0.043734673 -0.045909729 0.0018888178 ;
	setAttr ".tk[43]" -type "float3" 0.043734673 -0.045909729 0.0018888178 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.02450737 ;
	setAttr ".tk[55]" -type "float3" 0.038509946 -0.013366988 0 ;
	setAttr ".tk[56]" -type "float3" -0.038509946 -0.013366988 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0088491645 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.03531795 0 ;
	setAttr ".tk[73]" -type "float3" 0.012778902 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.033887263 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.033887263 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.012778902 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.03531795 0 ;
	setAttr ".tk[84]" -type "float3" -0.0051727416 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0051727416 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.050577939 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.050577939 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.034215942 0 0.070052847 ;
	setAttr ".tk[92]" -type "float3" 0.060591269 -0.070647903 0.0088617234 ;
	setAttr ".tk[93]" -type "float3" -0.060591269 -0.070647903 0.0088617234 ;
	setAttr ".tk[94]" -type "float3" -0.034215942 0 0.070052847 ;
	setAttr ".tk[95]" -type "float3" 0 -0.037737127 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.037737127 0 ;
	setAttr ".tk[102]" -type "float3" -0.041628897 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.050247185 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.021922307 ;
	setAttr ".tk[105]" -type "float3" 0.050247185 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.041628897 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.054815728 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.022205662 ;
	setAttr ".tk[109]" -type "float3" 0.054815728 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.05128238 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.022033328 ;
	setAttr ".tk[112]" -type "float3" 0.05128238 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.064286515 0 0.070904851 ;
	setAttr ".tk[114]" -type "float3" 0.064286515 0 0.070904851 ;
	setAttr ".tk[116]" -type "float3" 0 0.042975351 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.042975351 0 ;
	setAttr ".tk[118]" -type "float3" 0.029756371 0.038556881 0 ;
	setAttr ".tk[119]" -type "float3" -0.029756371 0.038556881 0 ;
	setAttr ".tk[126]" -type "float3" -0.0099761821 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.0099761821 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.016490849 ;
	setAttr ".tk[139]" -type "float3" -0.0022069982 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.0022069982 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.1236881 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.1236881 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.11960067 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.11960067 ;
	setAttr ".tk[152]" -type "float3" 0 -1.4668331e-07 -0.032563437 ;
	setAttr ".tk[153]" -type "float3" 0 -1.4668331e-07 -0.032563437 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.087326683 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.087326683 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.025215071 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.025215071 ;
	setAttr ".tk[158]" -type "float3" 0 0.013256501 0.021144737 ;
	setAttr ".tk[159]" -type "float3" 0 0.013256501 0.021144737 ;
	setAttr ".tk[160]" -type "float3" -6.3341809e-05 0 0 ;
	setAttr ".tk[161]" -type "float3" 6.3341809e-05 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.017513618 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.017513618 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.024792427 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.024792427 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.043410022 0 0 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.028727245 ;
	setAttr ".tk[168]" -type "float3" 0.043410022 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.057348724 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.028658252 ;
	setAttr ".tk[171]" -type "float3" 0.057348724 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.026220679 0 0.075490817 ;
	setAttr ".tk[173]" -type "float3" 0.026220679 0 0.075490817 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.075490817 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.075490817 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.075490817 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.075490817 ;
	setAttr ".tk[178]" -type "float3" 0 0.025941439 -0.067492083 ;
	setAttr ".tk[179]" -type "float3" 0 0.025941439 -0.067492083 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.096369952 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.096369952 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.080376476 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.080376476 ;
	setAttr ".tk[184]" -type "float3" 0 0.030724159 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.030724159 0 ;
	setAttr ".tk[186]" -type "float3" -0.084144391 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.084144391 0 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.065800704 0.0015103165 ;
	setAttr ".tk[191]" -type "float3" 0 -0.065800704 0.0015103165 ;
	setAttr ".tk[192]" -type "float3" 0 -0.013139138 -0.054900933 ;
	setAttr ".tk[193]" -type "float3" 0 -0.013139138 -0.054900933 ;
	setAttr ".tk[198]" -type "float3" 0 0.035221897 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.035221897 0 ;
	setAttr ".tk[200]" -type "float3" -0.0087300148 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.0087300148 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.015058851 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.015058851 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.046457894 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.046457894 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.059164673 0.0074501317 0 ;
	setAttr ".tk[207]" -type "float3" 0.059164673 0.0074501317 0 ;
	setAttr ".tk[208]" -type "float3" -0.05178307 0.00025390886 0 ;
	setAttr ".tk[209]" -type "float3" 0.05178307 0.00025390886 0 ;
	setAttr ".tk[210]" -type "float3" -0.055177394 0.01479991 0 ;
	setAttr ".tk[211]" -type "float3" 0.055177394 0.01479991 0 ;
	setAttr ".tk[212]" -type "float3" -0.013000128 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.013000128 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.03017794 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.03017794 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.018325755 0.012517918 7.4505806e-09 ;
	setAttr ".tk[217]" -type "float3" 0.018325755 0.012517918 7.4505806e-09 ;
	setAttr ".tk[218]" -type "float3" -0.0037504104 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.0037504104 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.0099761821 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.0099761821 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.00013676249 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.00013676249 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.016779695 0.00018295032 0 ;
	setAttr ".tk[233]" -type "float3" -0.016779695 0.00018295032 0 ;
	setAttr ".tk[237]" -type "float3" -0.00040910361 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.00040910361 0 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.048962578 -0.09537223 ;
	setAttr ".tk[241]" -type "float3" 0 -0.048962578 -0.09537223 ;
	setAttr ".tk[243]" -type "float3" 0 -0.022566115 -0.071090207 ;
	setAttr ".tk[244]" -type "float3" 0 -0.022566115 -0.071090207 ;
	setAttr ".tk[247]" -type "float3" -0.081275284 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.081275284 0 0 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.037361871 ;
	setAttr ".tk[256]" -type "float3" -0.0012584497 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.0012584497 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.05299896 0.014383574 0 ;
	setAttr ".tk[259]" -type "float3" 0.05299896 0.014383574 0 ;
	setAttr ".tk[260]" -type "float3" -0.062277827 0.02713855 1.1175871e-08 ;
	setAttr ".tk[261]" -type "float3" 0.062277827 0.02713855 1.1175871e-08 ;
	setAttr ".tk[262]" -type "float3" -0.038079187 0.022013735 1.4901161e-08 ;
	setAttr ".tk[263]" -type "float3" 0.038079187 0.022013735 1.4901161e-08 ;
	setAttr ".tk[264]" -type "float3" 0 -0.082498774 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.08043009 -0.068031512 ;
	setAttr ".tk[266]" -type "float3" 0 -0.082498774 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.10999475 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.10999475 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.13644105 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.13644105 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.10985262 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.10985262 0 ;
	setAttr ".tk[281]" -type "float3" -0.13090014 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.13090014 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.13665047 0 1.4901161e-08 ;
	setAttr ".tk[284]" -type "float3" 0.13665047 0 1.4901161e-08 ;
	setAttr ".tk[285]" -type "float3" -0.14268948 0.0074985647 2.9802322e-08 ;
	setAttr ".tk[286]" -type "float3" 0.14268948 0.0074985647 2.9802322e-08 ;
	setAttr ".tk[287]" -type "float3" -0.081307076 0.0062905028 2.9802322e-08 ;
	setAttr ".tk[288]" -type "float3" 0.081307076 0.0062905028 2.9802322e-08 ;
	setAttr ".tk[290]" -type "float3" -0.004598896 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.004598896 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.032517735 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.032517735 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.045824382 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.045824382 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.032732897 0.00048174229 0 ;
	setAttr ".tk[297]" -type "float3" -0.032732897 0.00048174229 0 ;
	setAttr ".tk[298]" -type "float3" -0.028605171 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.028605171 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.0061318194 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.0061318194 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.005224132 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.005224132 0 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.065174021 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.081933603 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.065174021 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.081933603 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.068952918 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.1145483 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.1145483 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.13181384 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.13181384 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.097839668 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.097839668 0 ;
	setAttr ".tk[321]" -type "float3" -0.13665047 0 0.070604034 ;
	setAttr ".tk[322]" -type "float3" 0.13665047 0 0.070604034 ;
	setAttr ".tk[323]" -type "float3" -0.13665047 0 0.092542574 ;
	setAttr ".tk[324]" -type "float3" 0.13665047 0 0.092542574 ;
	setAttr ".tk[325]" -type "float3" -0.21506821 0 -2.9802322e-08 ;
	setAttr ".tk[326]" -type "float3" 0.21506821 0 -2.9802322e-08 ;
	setAttr ".tk[327]" -type "float3" -0.076903157 0.00032666326 0 ;
	setAttr ".tk[328]" -type "float3" 0.076903157 0.00032666326 0 ;
	setAttr ".tk[329]" -type "float3" 0.00039416103 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.00039416103 0 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.029838093 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.034818884 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.029838093 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.052667201 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.052667201 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.075018898 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.075018898 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.15495543 0.051001769 ;
	setAttr ".tk[341]" -type "float3" 0 -0.15495543 0.051001769 ;
	setAttr ".tk[342]" -type "float3" 0 -0.054438062 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.041117929 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.054438062 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.082780324 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.082780324 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.099151149 0.063043281 ;
	setAttr ".tk[348]" -type "float3" 0 -0.099151149 0.063043281 ;
	setAttr ".tk[351]" -type "float3" 0 0.12989283 -0.086193778 ;
	setAttr ".tk[352]" -type "float3" 0 0.12989283 -0.086193778 ;
	setAttr ".tk[353]" -type "float3" 0 0.12989283 -0.086193778 ;
	setAttr ".tk[354]" -type "float3" 0 0.12989283 -0.086193778 ;
	setAttr ".tk[355]" -type "float3" 0 0.12989283 -0.086193778 ;
	setAttr ".tk[356]" -type "float3" 0 0.12989283 -0.086193778 ;
	setAttr ".tk[357]" -type "float3" 0 0.12989283 -0.086193778 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.10374933 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.10374933 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.10374933 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.10374933 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.10374933 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.10374933 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.10374933 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.1277177 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.1277177 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.1277177 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.1277177 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.1277177 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.1277177 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.1277177 ;
	setAttr ".tk[376]" -type "float3" -0.11071069 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.11071069 0 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.16848274 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.16848274 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.16848274 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.16848274 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.16848274 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.16848274 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.16848274 0 ;
	setAttr ".tk[385]" -type "float3" -0.050318073 0.19324128 0.079067811 ;
	setAttr ".tk[386]" -type "float3" 0.050318073 0.19324128 0.079067811 ;
	setAttr ".tk[404]" -type "float3" -0.0021328039 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.0021328039 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.0014222006 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.0014222006 0 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.013186234 0 ;
	setAttr ".tk[462]" -type "float3" 0.025406713 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.0084056268 -0.013097281 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.0043589403 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.0043589403 0 ;
	setAttr ".tk[469]" -type "float3" -0.0084056268 -0.013097281 0 ;
	setAttr ".tk[470]" -type "float3" -0.025406713 0 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.013186234 0 ;
	setAttr ".tk[482]" -type "float3" -0.03395566 -0.004364334 0 ;
	setAttr ".tk[490]" -type "float3" 0.03395566 -0.004364334 0 ;
	setAttr ".tk[493]" -type "float3" -0.070611782 0.011822104 0 ;
	setAttr ".tk[494]" -type "float3" -0.07093624 -0.010238243 0 ;
	setAttr ".tk[495]" -type "float3" -0.063165806 -0.031733312 0 ;
	setAttr ".tk[496]" -type "float3" -0.045443688 -0.038594723 -0.053805392 ;
	setAttr ".tk[497]" -type "float3" -0.03083171 -0.03024306 0 ;
	setAttr ".tk[498]" -type "float3" -0.021301899 -0.01011373 0 ;
	setAttr ".tk[499]" -type "float3" -0.023172492 0.010566907 0 ;
	setAttr ".tk[500]" -type "float3" -0.033487622 0.029182678 0 ;
	setAttr ".tk[501]" -type "float3" -0.049549289 0.038277782 -0.04134709 ;
	setAttr ".tk[502]" -type "float3" -0.062514067 0.030838231 0 ;
	setAttr ".tk[503]" -type "float3" 0.070611782 0.011822104 0 ;
	setAttr ".tk[504]" -type "float3" 0.07093624 -0.010238243 0 ;
	setAttr ".tk[505]" -type "float3" 0.063165806 -0.031733312 0 ;
	setAttr ".tk[506]" -type "float3" 0.045443688 -0.038594723 -0.053805392 ;
	setAttr ".tk[507]" -type "float3" 0.03083171 -0.03024306 0 ;
	setAttr ".tk[508]" -type "float3" 0.021301899 -0.01011373 0 ;
	setAttr ".tk[509]" -type "float3" 0.023172492 0.010566907 0 ;
	setAttr ".tk[510]" -type "float3" 0.033487622 0.029182678 0 ;
	setAttr ".tk[511]" -type "float3" 0.049549289 0.038277782 -0.04134709 ;
	setAttr ".tk[512]" -type "float3" 0.062514067 0.030838231 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "ACBEBE9D-4BAD-5C4A-94E3-34A176E1514C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[37]" "e[994:995]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.59406262636184692;
	setAttr ".dr" no;
	setAttr ".re" 995;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "680F84F1-4EF6-1515-671B-0F88FF99CE64";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "86558DDA-43C0-5A3B-BD95-7182F906BD9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[24:25]" "e[30]" "e[35]" "e[65]" "e[83]" "e[100]" "e[115]" "e[122]" "e[140]" "e[153]" "e[219]" "e[235]" "e[238]" "e[276]" "e[278]" "e[328]" "e[356]" "e[429]" "e[444]" "e[459]" "e[471]" "e[519]" "e[570]" "e[597]" "e[654]" "e[673]" "e[692]" "e[711]" "e[730]" "e[749]" "e[768]" "e[785]" "e[802]" "e[825]" "e[842]" "e[865]" "e[882]" "e[905]" "e[916]" "e[941]" "e[966]" "e[972]" "e[978]" "e[984]" "e[1016]" "e[1022]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.5000232458114624;
	setAttr ".re" 1016;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak190";
	rename -uid "26A6E8D1-4323-2150-90FC-0C9687BF602A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[2]" -type "float3" -0.020145522 -0.010561125 0 ;
	setAttr ".tk[3]" -type "float3" -0.020145522 -0.02474967 0 ;
	setAttr ".tk[4]" -type "float3" 0.020145522 -0.02474967 0 ;
	setAttr ".tk[5]" -type "float3" 0.020145522 -0.010561125 0 ;
	setAttr ".tk[8]" -type "float3" -0.020145522 -0.011732789 -0.011962931 ;
	setAttr ".tk[9]" -type "float3" -0.048018962 -0.014415562 0 ;
	setAttr ".tk[10]" -type "float3" 0.048018962 -0.014415562 0 ;
	setAttr ".tk[11]" -type "float3" 0.020145522 -0.011732789 -0.011962931 ;
	setAttr ".tk[12]" -type "float3" -0.020145522 -0.012443552 0 ;
	setAttr ".tk[13]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.020145522 -0.012443552 0 ;
	setAttr ".tk[16]" -type "float3" -0.020145522 0.0071827509 0 ;
	setAttr ".tk[17]" -type "float3" 0.020145522 0.0071827509 0 ;
	setAttr ".tk[18]" -type "float3" -0.0059681251 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.023337752 0.039970059 0.0024916166 ;
	setAttr ".tk[20]" -type "float3" 0.023337752 0.039970059 0.0024916166 ;
	setAttr ".tk[21]" -type "float3" 0.0059681251 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.015334476 -0.017668787 0 ;
	setAttr ".tk[23]" -type "float3" 0.015334476 -0.017668787 0 ;
	setAttr ".tk[24]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.020145522 0.024870962 -0.031557035 ;
	setAttr ".tk[494]" -type "float3" -0.020145522 0.024870962 -0.031557035 ;
	setAttr ".tk[495]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.020145522 -0.010750088 -0.023293188 ;
	setAttr ".tk[500]" -type "float3" -0.020145521 -0.023596797 -0.030952159 ;
	setAttr ".tk[501]" -type "float3" -0.020145522 -0.016312182 -0.033016246 ;
	setAttr ".tk[502]" -type "float3" -0.020145522 -0.032000098 -0.08352492 ;
	setAttr ".tk[503]" -type "float3" 0.020145522 0.024870962 -0.031557035 ;
	setAttr ".tk[504]" -type "float3" 0.020145522 0.024870962 -0.031557035 ;
	setAttr ".tk[505]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.020145522 -0.010750088 -0.023293188 ;
	setAttr ".tk[510]" -type "float3" 0.020145521 -0.023596797 -0.030952159 ;
	setAttr ".tk[511]" -type "float3" 0.020145522 -0.016312182 -0.033016246 ;
	setAttr ".tk[512]" -type "float3" 0.020145522 -0.032000098 -0.08352492 ;
	setAttr ".tk[513]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.020145522 -0.016435871 0 ;
	setAttr ".tk[520]" -type "float3" -0.020145522 -0.011592112 -0.028335433 ;
	setAttr ".tk[521]" -type "float3" -0.040964805 -0.010314992 0 ;
	setAttr ".tk[522]" -type "float3" -0.020145522 0 0 ;
	setAttr ".tk[523]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[524]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[526]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.020145522 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.020145522 -0.016435871 0 ;
	setAttr ".tk[530]" -type "float3" 0.020145522 -0.011592112 -0.028335433 ;
	setAttr ".tk[531]" -type "float3" 0.040964805 -0.010314992 0 ;
	setAttr ".tk[532]" -type "float3" 0.020145522 0 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "95DCF0A2-4D3A-EC44-0CA1-1EACC66D2CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[8:9]" "e[14]" "e[45]" "e[57]" "e[135:136]" "e[161]" "e[225]" "e[259]" "e[263]" "e[286]" "e[336]" "e[363]" "e[416]" "e[431]" "e[446]" "e[462]" "e[527]" "e[571]" "e[579]" "e[605]" "e[636]" "e[661]" "e[680]" "e[699]" "e[718]" "e[737]" "e[756]" "e[988]" "e[993]" "e[1026]" "e[1032]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.44964087009429932;
	setAttr ".re" 1032;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak191";
	rename -uid "1714ABEC-49D0-5124-243C-AC8C163BCFB1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.0094563952 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0094491579 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0047471025 0 ;
	setAttr ".tk[18]" -type "float3" -0.016525775 -0.0073658037 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.0049300967 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.019362209 0 ;
	setAttr ".tk[551]" -type "float3" -0.0093522174 0.012257142 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.016843159 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.019000053 0 ;
	setAttr ".tk[555]" -type "float3" 0 -0.014375569 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.0096259452 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.012081327 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "133F27EB-419B-5882-6674-01B52825E2B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[0]" "e[2]" "e[5]" "e[7]" "e[20]" "e[22]" "e[40]" "e[42]" "e[60]" "e[62]" "e[88:89]" "e[91:92]" "e[117:119]" "e[128:129]" "e[131]" "e[133]" "e[157]" "e[159]" "e[221]" "e[223]" "e[240]" "e[249]" "e[282]" "e[284]" "e[332]" "e[334]" "e[359]" "e[361]" "e[467]" "e[469]" "e[523]" "e[525]" "e[601]" "e[603]" "e[658]" "e[660]" "e[677]" "e[679]" "e[696]" "e[698]" "e[715]" "e[717]" "e[734]" "e[736]" "e[753]" "e[755]" "e[772]" "e[774]" "e[788:789]" "e[828:829]" "e[868:869]" "e[908:909]" "e[914]" "e[928]" "e[952]" "e[970]" "e[976]" "e[986]" "e[996]" "e[1006]" "e[1024]" "e[1033]" "e[1044]" "e[1053]" "e[1122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.43065664172172546;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak192";
	rename -uid "39C1181E-401A-8AC6-484D-01B79D2EBA69";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.0095234504 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.0071583781 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.0094761364 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.0095376847 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.019338094 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D36BD616-4C6C-5E37-1EE0-FC8AFDA5022B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[1]" "e[3:4]" "e[6]" "e[10]" "e[12]" "e[31]" "e[33]" "e[49:50]" "e[72:73]" "e[182:183]" "e[185]" "e[188]" "e[190]" "e[290]" "e[292]" "e[340]" "e[342]" "e[368]" "e[370]" "e[482]" "e[484]" "e[531]" "e[533]" "e[608]" "e[610]" "e[644:645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[980]" "e[992]" "e[1000]" "e[1012]" "e[1018]" "e[1030]" "e[1038]" "e[1050]" "e[1076]" "e[1096]" "e[1151]" "e[1197]" "e[1237]" "e[1257]" "e[1321]" "e[1341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.59450656175613403;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak193";
	rename -uid "1565E4D7-4E9C-A006-790F-EEAF7D0515A8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[550]" -type "float3" 0 0.012309549 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.014295554 0 ;
	setAttr ".tk[612]" -type "float3" 0.0045511434 0.02191763 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.014575357 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.014706373 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.0096164942 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.0095189027 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.0071106395 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "614C6F9A-46BD-0E24-5815-878526616A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 87 "e[15:16]" "e[18:19]" "e[21]" "e[23]" "e[26]" "e[28]" "e[53:54]" "e[69:70]" "e[81]" "e[85]" "e[99]" "e[104]" "e[116]" "e[120]" "e[126]" "e[141]" "e[143]" "e[148]" "e[151]" "e[213]" "e[215]" "e[234]" "e[236:237]" "e[244]" "e[247]" "e[272]" "e[274]" "e[294]" "e[296]" "e[344]" "e[346]" "e[372]" "e[374]" "e[425]" "e[427]" "e[440]" "e[442]" "e[455]" "e[457]" "e[486]" "e[488]" "e[535]" "e[537]" "e[564]" "e[566]" "e[612]" "e[614]" "e[663:664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[796]" "e[798]" "e[836]" "e[838]" "e[876]" "e[878]" "e[918]" "e[924]" "e[934]" "e[940]" "e[948]" "e[958]" "e[964]" "e[973]" "e[982]" "e[990]" "e[1002]" "e[1010]" "e[1020]" "e[1028]" "e[1040]" "e[1048]" "e[1074]" "e[1098]" "e[1153]" "e[1195]" "e[1235]" "e[1259]" "e[1287]" "e[1293]" "e[1319]" "e[1343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.46650159358978271;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "E60187FF-4CD8-09FD-D47D-2BA633E0E5E9";
createNode polySplitRing -n "polySplitRing21";
	rename -uid "37E044CE-4D0E-3C79-FBC5-899A74618225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[318:319]" "e[321]" "e[351]" "e[353]" "e[355]" "e[357]" "e[360]" "e[362]" "e[364]" "e[366:367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[384]" "e[386]" "e[392]" "e[394]" "e[399]" "e[401]" "e[412]" "e[414]" "e[445]" "e[447]" "e[449:450]" "e[452]" "e[454]" "e[456]" "e[1084]" "e[1138]" "e[1177]" "e[1205]" "e[1245]" "e[1333]" "e[1382]" "e[1424]" "e[1480]" "e[1544]" "e[1586]" "e[1646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.5271306037902832;
	setAttr ".dr" no;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak194";
	rename -uid "CAA5CC57-408F-14CB-4867-EB99CADD9D20";
	setAttr ".uopa" yes;
	setAttr -s 637 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0058357045 -0.064724267 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0088055655 -0.064724267 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0072905724 -0.064724267 ;
	setAttr ".tk[9]" -type "float3" 0 0.012985306 -0.064724267 ;
	setAttr ".tk[12]" -type "float3" 0 0.0011382457 -0.064724267 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0071101571 -0.064724267 ;
	setAttr ".tk[16]" -type "float3" 0 0.0029373479 -0.064724267 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[19]" -type "float3" 0.011506571 0.012588188 -0.064724267 ;
	setAttr ".tk[22]" -type "float3" 0.014136805 -0.0088181533 -0.064724267 ;
	setAttr ".tk[24]" -type "float3" 0.014002975 0.060550004 -0.044854347 ;
	setAttr ".tk[25]" -type "float3" 0.015023436 0.047112733 -0.053835575 ;
	setAttr ".tk[28]" -type "float3" 0.017580684 0.059572965 -0.047259036 ;
	setAttr ".tk[30]" -type "float3" 0.016341563 0.047739774 -0.11393374 ;
	setAttr ".tk[32]" -type "float3" 0.015266074 0.033899099 -0.081516482 ;
	setAttr ".tk[34]" -type "float3" 0.039342996 -0.045457095 -0.061189715 ;
	setAttr ".tk[36]" -type "float3" 0.019115981 -0.03547737 -0.056896631 ;
	setAttr ".tk[38]" -type "float3" 0.01967698 -0.0003156364 -0.050517742 ;
	setAttr ".tk[40]" -type "float3" 0.025942739 0.02642706 -0.061781827 ;
	setAttr ".tk[42]" -type "float3" 0.036568608 0.0242441 -0.074707329 ;
	setAttr ".tk[93]" -type "float3" 0.0040094852 -0.0017020702 -0.00010490417 ;
	setAttr ".tk[94]" -type "float3" 0.012639984 -0.021751404 -0.0078011751 ;
	setAttr ".tk[95]" -type "float3" 0 -0.017433332 0 ;
	setAttr ".tk[113]" -type "float3" 0.078011207 -0.021906825 -0.001470685 ;
	setAttr ".tk[148]" -type "float3" -0.0063169599 -0.0056319237 -0.00096452236 ;
	setAttr ".tk[150]" -type "float3" -0.0015049577 0.0053005219 -0.0024751425 ;
	setAttr ".tk[152]" -type "float3" -0.0083123446 0.042277992 -0.025441751 ;
	setAttr ".tk[154]" -type "float3" -0.015603781 0.017016888 -0.041855693 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.041131079 ;
	setAttr ".tk[158]" -type "float3" 0 0.026706571 0 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.0411277 ;
	setAttr ".tk[493]" -type "float3" 0.00027036667 -0.0016322136 -0.063069761 ;
	setAttr ".tk[494]" -type "float3" 0.00040578842 -0.0030503273 -0.059963886 ;
	setAttr ".tk[495]" -type "float3" 0.0053694546 0.00082349777 -0.063587844 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[497]" -type "float3" 0.0061253011 0.00071048737 -0.06440419 ;
	setAttr ".tk[498]" -type "float3" 0.00390625 0.0027155876 -0.062370721 ;
	setAttr ".tk[499]" -type "float3" 0.003241241 0.0019974709 -0.059126321 ;
	setAttr ".tk[500]" -type "float3" -0.00034296513 0.0030446053 -0.060942594 ;
	setAttr ".tk[501]" -type "float3" -0.0040658116 0.0085816383 -0.063217103 ;
	setAttr ".tk[502]" -type "float3" -0.010312855 0.02162838 -0.057707373 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[514]" -type "float3" 0.020058718 -0.023797175 -0.064724267 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[518]" -type "float3" 0.00016021729 -0.00030422211 -0.065250933 ;
	setAttr ".tk[519]" -type "float3" 0.00029790401 0.00091934204 -0.065250337 ;
	setAttr ".tk[520]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[521]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[522]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[549]" -type "float3" 0.0060588419 0.0096840858 -0.0023281574 ;
	setAttr ".tk[550]" -type "float3" 0.004573103 0.060763627 -0.04392666 ;
	setAttr ".tk[551]" -type "float3" 0.0053281784 -0.0016307831 -0.061125699 ;
	setAttr ".tk[552]" -type "float3" 0 -0.023725459 -0.064724267 ;
	setAttr ".tk[553]" -type "float3" -0.0056299013 -0.029343318 -0.064724267 ;
	setAttr ".tk[555]" -type "float3" 0 0.020773934 -0.064724267 ;
	setAttr ".tk[556]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[557]" -type "float3" 0.0041568279 0.00069618225 -0.063568413 ;
	setAttr ".tk[558]" -type "float3" 0.020164963 0.006273061 -0.054325406 ;
	setAttr ".tk[559]" -type "float3" 0 -0.021880906 0 ;
	setAttr ".tk[580]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[581]" -type "float3" 0 0.0087750405 -0.064724267 ;
	setAttr ".tk[583]" -type "float3" 0 -0.0047131493 -0.064724267 ;
	setAttr ".tk[584]" -type "float3" 0.001819849 0.00116539 -0.065438926 ;
	setAttr ".tk[585]" -type "float3" 0.0046313405 0.0078210831 -0.054000799 ;
	setAttr ".tk[586]" -type "float3" 0.018816408 -0.069078654 -0.043760959 ;
	setAttr ".tk[587]" -type "float3" 0 -0.0087141115 0 ;
	setAttr ".tk[610]" -type "float3" 0.001149714 0.029415131 -0.01047051 ;
	setAttr ".tk[611]" -type "float3" 0.022732791 0.064876825 -0.080901228 ;
	setAttr ".tk[612]" -type "float3" -0.0061370134 0.0031337738 -0.061631385 ;
	setAttr ".tk[630]" -type "float3" -0.0063306093 0.0074534416 -0.0029066801 ;
	setAttr ".tk[631]" -type "float3" 0.01794612 0.057755262 -0.046298448 ;
	setAttr ".tk[632]" -type "float3" 0.0012502074 -0.0030755997 -0.061238829 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[636]" -type "float3" 0 -0.0070374431 -0.064724267 ;
	setAttr ".tk[637]" -type "float3" 0 -0.0070743859 -0.064724267 ;
	setAttr ".tk[638]" -type "float3" 0.0048593879 -0.0056958906 -0.061542455 ;
	setAttr ".tk[639]" -type "float3" 0.020095762 -0.026520723 -0.051701132 ;
	setAttr ".tk[640]" -type "float3" 0 -0.01744511 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.012145906 -0.065076478 ;
	setAttr ".tk[689]" -type "float3" 0 0.012145906 -0.065076478 ;
	setAttr ".tk[690]" -type "float3" 0 0.012145906 -0.065076478 ;
	setAttr ".tk[691]" -type "float3" 0 0.012145906 -0.065076478 ;
	setAttr ".tk[692]" -type "float3" 0 0.014799544 -0.064724267 ;
	setAttr ".tk[693]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[694]" -type "float3" 8.9228153e-05 0.015509129 -0.061045829 ;
	setAttr ".tk[695]" -type "float3" 0.026815947 0.046139032 -0.10101916 ;
	setAttr ".tk[696]" -type "float3" -0.007329762 0.032315731 -0.058160428 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.034519676 ;
	setAttr ".tk[736]" -type "float3" 0.011342853 -0.014257908 -0.0077761412 ;
	setAttr ".tk[737]" -type "float3" 0.020477381 0.035091192 -0.056557361 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[739]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[740]" -type "float3" -2.9470051e-05 -0.014883691 -0.064724267 ;
	setAttr ".tk[741]" -type "float3" 0 0.012145906 -0.065076478 ;
	setAttr ".tk[763]" -type "float3" 0.0088219345 -0.020012379 -0.0036703348 ;
	setAttr ".tk[764]" -type "float3" 0.027804431 0.020710737 -0.061495487 ;
	setAttr ".tk[765]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[766]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[767]" -type "float3" 0.0070934095 0.00727065 -0.064724267 ;
	setAttr ".tk[768]" -type "float3" 0 -0.044421516 -0.065076478 ;
	setAttr ".tk[769]" -type "float3" 0 -0.044421516 -0.065076478 ;
	setAttr ".tk[770]" -type "float3" 0 -0.044421516 -0.065076478 ;
	setAttr ".tk[771]" -type "float3" 0 -0.044421516 -0.065076478 ;
	setAttr ".tk[772]" -type "float3" 0 -0.044421516 -0.065076478 ;
	setAttr ".tk[773]" -type "float3" 0 -0.016783364 -0.064724267 ;
	setAttr ".tk[774]" -type "float3" 0 0 -0.064724267 ;
	setAttr ".tk[775]" -type "float3" 0.01004684 0.0083446503 -0.067243516 ;
	setAttr ".tk[776]" -type "float3" 0.044823941 0.017333776 -0.10246687 ;
	setAttr ".tk[777]" -type "float3" 0 0 -0.068846293 ;
	setAttr ".tk[778]" -type "float3" -9.3132257e-10 0 -0.054928284 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "11536F0D-49CB-139E-6ED4-5A81D01CB025";
	setAttr ".ics" -type "componentList" 1 "f[262:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7405903 3.7506921 ;
	setAttr ".rs" 61965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1279977560043335 3.217747243047441 3.5164651819577935 ;
	setAttr ".cbx" -type "double3" 1.1279977560043335 4.2634334653568917 3.9849190660825493 ;
createNode polyTweak -n "polyTweak195";
	rename -uid "5D0ACFCB-40C0-0BF5-90C6-71A362B1FA8B";
	setAttr ".uopa" yes;
	setAttr -s 879 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 1.1920929e-07 0 0 2.3841858e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 0
		 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0
		 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 4.7683716e-07 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0
		 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 0 1.1920929e-07 0
		 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07
		 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 0 0 2.3841858e-07 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 2.3841858e-07
		 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.3841858e-07 0 0.010515869 0.011940718 -0.0020494461
		 0.0074187517 0.01524353 -0.0018209219 -0.0074187517 0.01524353 -0.0018209219 -0.010515869
		 0.011940718 -0.0020494461 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0.014518619 -0.0044078827 -0.031438708 -0.014518619 -0.0044078827 -0.031438708 0
		 -0.0082833767 -0.0019439459 0.0039344579 0.00067520142 -0.011333585 0.0033555776
		 -0.0097203255 -0.006044507 0 -0.011290073 0.0013234615 -0.0033555776 -0.0097203255
		 -0.006044507 -0.0039344579 0.00067520142 -0.011333585 -0.0011182353 -0.025517941
		 0.0065293312 0 -0.022082329 0.0044560432 0.0011182353 -0.025517941 0.0065293312 0
		 0 0 0 0.040066719 -0.013924956 0 0 0 0 0 0 0 0 -1.1920929e-07 0 -0.0066373348 -0.037101269
		 0.0019205958 0.02210784 -0.025556922 -0.0019205958 0.02210784 -0.025556922 0 0 0
		 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0
		 0 -1.1920929e-07 0 0 -1.1920929e-07 0.011554122 0.027907372 -0.0060185194 -0.011554122
		 0.027907372 -0.0060185194 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 0 -0.053559944
		 0.029038906 -0.0015245676 0.024745464 0.068212509 -0.008543849 -0.024745464 0.068212509
		 -0.008543849 -0.00094521046 0.0011985302 0.00079476833 0.00094521046 0.0011985302
		 0.00079476833 0 -4.863739e-05 -0.00043070316 -0.024827197 0.00329566 0.0086125135
		 0.024827197 0.00329566 0.0086125135 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0
		 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0
		 1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 0 -0.00096237659 -0.012464285
		 -0.023162723 0.00096237659 0.014242172 -0.023162723 0.016587734 0.023697615 -0.034586549
		 -0.016587734 0.023697615 -0.034586549 0.011169255 0.027187586 -0.01781714 -0.011169255
		 0.027187586 -0.01781714 0.015465438 0.026455641 -0.024055719 -0.015465438 0.026455641
		 -0.024055719;
	setAttr ".tk[166:331]" 0 0 -1.1920929e-07 0 0.027600765 -0.010071993 0 0 -1.1920929e-07
		 -0.00020461529 0.013399124 -0.0080450773 0 0.038080692 -0.01943779 0.00020461529
		 0.013399124 -0.0080450773 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0
		 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 -4.7683716e-07 1.1920929e-07
		 0 -4.7683716e-07 1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 -0.0075637102 -0.01611352 0.0091962814 0.0075637102 -0.01611352
		 0.0091962814 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0.00301826 0.022801876
		 -0.018607259 -0.00301826 0.022801876 -0.018607259 0.00024539232 0.0046339035 -0.0096132755
		 -0.00024539232 0.0046339035 -0.0096132755 0 0 0 0 0 0 -0.00029885769 -0.016379833
		 -0.053420544 0.00029885769 -0.016379833 -0.053420544 0.0039675236 0.017250061 -0.085033417
		 -0.0039675236 0.017250061 -0.085033417 0.011269629 0.031942606 0.0013250113 -0.011269629
		 0.031942606 0.0013250113 0.03505969 0.11007929 -0.11751521 -0.03505969 0.11007929
		 -0.11751521 0.0040956736 0.041791201 0.019430518 -0.0040956736 0.041791201 0.019430518
		 0.032443941 0.17067385 -0.12238136 -0.032443941 0.17067385 -0.12238136 0.0078539252
		 0.043941021 0.028746009 -0.0078539252 0.043941021 0.028746009 0.033652425 0.14378715
		 -0.092758775 -0.033652425 0.14378715 -0.092758775 0.032288253 0.065986872 -0.026197553
		 -0.032288253 0.065986872 -0.026197553 0.0050523877 0.044481039 0.045710921 0.094839156
		 -0.066109419 0.0080879927 0.028310955 0.10604126 -0.051370502 -0.028310955 0.10604126
		 -0.051370502 0.0066832602 0.0017564297 -0.011334538 -0.0066832602 0.0017564297 -0.011334538
		 0 0.0082924366 -0.032393634 -0.034538239 -0.015106201 0.0074413419 0.034538239 -0.015106201
		 0.0074413419 -0.0019503236 -0.0009291172 -0.00097727776 0.0019503236 -0.0009291172
		 -0.00097727776 -0.01975894 0.02785255 0.021457553 0.01975894 0.02785255 0.021457553
		 0 0.02861549 -0.034041047 -0.01946111 0.033201471 0.014259219 0.01946111 0.033201471
		 0.014259219 -0.0069556832 0.031056657 0.011703372 0.0069556832 -0.0018837452 0.011703372
		 -0.005448997 -0.053209871 -0.13563001 0.005448997 -0.053209871 -0.13563001 0 0.050985724
		 -0.092208862 -0.032149091 -0.018363807 -0.10321176 0.032149091 -0.018363807 -0.10321176
		 -0.0097265244 -0.090219826 -0.11039507 0.0097265244 -0.090219826 -0.11039507 0.00053274632
		 -0.00096130371 6.6757202e-05 0.0060263276 -0.013028622 -0.03651619 -0.00053274632
		 -0.00096130371 6.6757202e-05 -0.0060263276 -0.013028622 -0.03651619 0 4.7683716e-07
		 2.3841858e-07 0 4.7683716e-07 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0.0087329596
		 0.00035619736 -0.0024592876 -0.0087329596 0.00035619736 -0.0024592876 0 0.013886452
		 -0.015963197 0.0014981031 -0.0030260086 -0.011698246 -0.0014981031 -0.0030260086
		 -0.011698246 0.002523303 -0.050126076 -0.052188903 -0.002523303 -0.050126076 -0.052188903
		 -0.004088521 0.028717041 -0.055920124 0.004088521 0.028717041 -0.055920124 0.014177203
		 0.094622612 -0.037115335 -0.014177203 0.094622612 -0.037115335 0.012430668 0.15305114
		 -0.0931741 -0.012430668 0.15305114 -0.0931741 0.034774959 0.16494027 -0.086708672
		 -0.034774959 0.16494027 -0.086708672 0.013007402 0.066158712 -0.010476734 -0.013007402
		 0.066158712 -0.010476734 0 0 0 0 0 1.7881393e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0099689364 -0.037464142 -0.02121067 -0.0099689364 -0.037464142 -0.02121067
		 0.0022361279 -0.013001442 -0.0018737316 -0.0022361279 -0.013001442 -0.0018737316
		 0.0061564445 -0.060306549 -0.019613028 -0.0061564445 -0.060306549 -0.019613028 -0.0099793673
		 0.010545254 0.018630987 0.0099793673 0.010545254 0.018630987 0.055309474 0.11410356
		 0.066139467 -0.055309474 0.11410356 0.066139467 0.033945262 0.060142756 0.063422434
		 -0.033945262 0.060142756 0.063422434 0.042561054 0.10630083 -0.008289963 -0.042561054
		 0.10630083 -0.008289963 0.029335141 0.064673424 0.027285904 -0.029335141 0.064673424
		 0.027285904 0 -0.0046639442 -0.00094509125 -0.039057493 -0.037378311 0.0037550926
		 0.039057493 -0.037378311 0.0037550926 0.040346712 -0.070580959 -0.060874574 -0.040346712
		 -0.070580959 -0.060874574 -0.026005328 -0.046693325 -0.086977847 0.026005328 -0.046693325
		 -0.086977847 -0.017678618 -0.052754164 -0.065678254 0.017678618 -0.052754164 -0.065678254
		 0.0058963299 -0.043018341 -0.028282046 -0.0058963299 -0.043018341 -0.028282046 -0.013001859
		 -0.043347836 -0.032844424 0.013001859 -0.043347836 -0.032844424 0.008805573 -0.023386717
		 0.027228117 -0.008805573 -0.023386717 0.027228117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.00099641085 -0.0016226768 0.015152454 0.00099641085 -0.0016226768
		 0.015152454 0.0083948374 -0.0502882 0.046691418 -0.0083948374 -0.0502882 0.046691418
		 0.041002691 -0.14753914 0.073777676 -0.041002691 -0.14753914 0.073777676 0.00078630447
		 -0.062764645 0.14317414 -0.00078630447 -0.062764645 0.14317414 0.058296621 0.041578293
		 0.16717055 -0.058296621 0.041578293 0.16717055 0.01936245 -0.050132751 0.15782145
		 -0.01936245 -0.050132751 0.15782145 0.064475298 -0.0043580532 0.16237795 -0.064475298
		 -0.0043580532 0.16237795 0.008061409 0.001619339 0.019000083 -0.008061409 0.001619339
		 0.019000083 -0.002002418 -0.012989998 -0.0020912886 0.002002418 -0.012989998 -0.0020912886
		 0.026450574 0.0050225258 0.044653416;
	setAttr ".tk[332:497]" -0.026450574 0.0050225258 0.044653416 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 1.1920929e-07
		 0.0061397254 -0.024661064 -0.017028093 -0.10466108 -0.073534489 0.0035178661 0.047192782
		 -0.046771526 -0.01000005 -0.047192782 -0.046771526 -0.01000005 0.059586763 -0.15969753
		 0.029913664 -0.059586763 -0.15969753 0.029913664 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07
		 0.0050934255 -0.051937103 -0.0060135126 -0.0050934255 -0.051937103 -0.0060135126
		 0.057489455 -0.074835777 0.03219986 -0.057489455 -0.074835777 0.03219986 0.020101964
		 -0.028416634 0.091677427 -0.020101964 -0.028416634 0.091677427 2.2038817e-05 0.0068793297
		 0.0010570288 0 0.013453007 0.0022460222 -2.2038817e-05 0.0068793297 0.0010570288
		 -0.00047275424 0.00604105 0.00071203709 -0.11084476 -0.0031256676 0.028681159 0.04125163
		 0.011152267 0.035286784 -0.04125163 0.011152267 0.035286784 0.035198629 0.003341198
		 0.10321355 -0.035198629 0.003341198 0.10321355 0 0 0 0 0.0032534599 -0.00072169304
		 0 0 0 0 0 0 0 0 0 0.017329335 -0.0026574135 0.023079753 -0.017329335 -0.0026574135
		 0.023079753 0.058449388 0.00013017654 0.1219461 -0.058449388 0.00013017654 0.1219461
		 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 -0.013539106 -0.062773466 0.015000522
		 0.013539106 -0.062773466 0.015000522 -0.027620077 -0.11728501 0.046779752 0.027620077
		 -0.11728501 0.046779752 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 -8.9406967e-08 -0.025455326 0.011586308 0.0039827824 0.025455326
		 0.011586308 0.0039827824 -0.0068503618 -0.00085675716 0.010040998 0.0068503618 -0.00085675716
		 0.010040998 -0.013334513 -0.0022236109 0.0015632808 0.013334513 -0.0022236109 0.0015632808
		 0.012454808 -0.026266575 0.073444456 -0.012454808 -0.026266575 0.073444456 0.015980124
		 -0.004065752 0.051877618 -0.015980124 -0.004065752 0.051877618 0.057234526 -0.0017346144
		 0.10259902 -0.057234526 -0.0017346144 0.10259902 0 0 0 0 0 1.1920929e-07 0 0 0 0
		 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -8.9406967e-08
		 0.036952019 -0.017074943 -0.00083521008 -0.036952019 -0.017074943 -0.00083521008
		 0 0 5.2154064e-08 0 0 5.2154064e-08 -0.06400013 -0.0064650774 6.8992376e-05 0.06400013
		 -0.0064650774 6.8992376e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.050735831 -0.019038558 0.040819108
		 -0.050735831 -0.019038558 0.040819108 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0
		 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.0861626e-07
		 0 0 2.0861626e-07 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 8.1956387e-08 0 0 8.1956387e-08
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0
		 0 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 0 0
		 0 0 0 0 0 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 1.1920929e-07
		 0 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 2.3841858e-07 0
		 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07;
	setAttr ".tk[498:663]" 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0
		 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0.016698211 0.012122154
		 0.0078076124 0.036617577 -0.076154709 0.0031973124 0.038781822 -0.0559268 -0.025451183
		 0 0 2.9802322e-08 0 0 0 0 0 2.3841858e-07 0 0 -5.9604645e-08 0 0 1.1920929e-07 0
		 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0
		 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 2.3841858e-07 0
		 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0.0025840104 8.7976456e-05 -0.00068366528 -0.00042656064 0.00022888184
		 0.0002156496 0.00051724911 -0.0001616478 -0.0026788116 -0.012285054 0.02961947 0.012707829
		 -0.01102519 -0.11170014 -0.12395966 0.040101349 -0.069407701 -0.074171424 0.016323149
		 -0.016554236 0.0045101494 0.10937715 -0.015134454 0.0091643929 0 0 8.335337e-08 0
		 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 2.3841858e-07 0 0 -1.1920929e-07 0.0068827271 0.0076823235 -0.0074954033 0.0086485147
		 0.0030412674 -0.0164572 -0.016720474 -0.0072455406 0.027973771 0.020016372 0.090430021
		 -0.066830635 -0.0024902225 0.086027943 -0.0033288179 0.0034803748 0.072719008 0.017899737
		 0.021263242 0.054182053 0.015499532 0.012065828 -0.045464516 0.097101331 0.045569599
		 -0.016905546 0.12766969 0.053044975 0.037454605 0.1187979 0.012180567 -0.025256157
		 0.078853846 0.029498994 -0.085290432 0.013296008 0 0 1.4901161e-08 0 -4.7683716e-07
		 -1.1920929e-07 0 0 2.3841858e-07 0.0058553219 -0.0012617111 -0.011683941 0.0022704601
		 0.010548592 -0.011657357 0 0 1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0
		 0 5.9604645e-08 -0.015869677 -0.060449123 0.012290001 0.058156669 0.0094094276 0.074896693
		 0.044370532 0.025264263 0.045920014 0.032360077 -0.040800095 0.03275764 0.051809967
		 -0.079602718 -0.019045472 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 1.1920929e-07 0 -4.7683716e-07
		 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0
		 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07
		 0 0 1.1920929e-07 0 -2.3841858e-07 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07
		 0 0 -1.1920929e-07 0 -2.3841858e-07 1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0
		 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07;
	setAttr ".tk[664:829]" 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 -4.7683716e-07 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 -8.9406967e-08 -0.051809967
		 -0.079602718 -0.019045472 -0.032360077 -0.040800095 0.03275764 -0.044370532 0.025264263
		 0.045920014 -0.058156669 0.0094094276 0.074896693 0.015869677 -0.060449123 0.012290001
		 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 4.7683716e-07
		 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0.0025094151 -0.0040130615 -0.018937111 0.0045940876 -0.019546986
		 -0.0050983727 0.00072556734 -0.01240921 0.039896011 0 0 -4.7497451e-08 0 0 -9.6857548e-08
		 0 0 -3.7252903e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 7.4505806e-08 0
		 0 7.4505806e-08 0 0 7.4505806e-08 0 0 1.4901161e-08 0 0 0 0 0 -3.7252903e-08 0 0
		 -9.6857548e-08 -0.00072556734 -0.01240921 0.039896011 -0.0045940876 -0.019546986
		 -0.0050983727 -0.0025094151 -0.0040130615 -0.018937111 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0.011399746 -0.0031968355 0 0 2.3841858e-07
		 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-07 0 0 2.9802322e-08 0.11113411 -0.035354495 0.0027384907 0.018434584
		 -0.0054033995 -0.0061975643 0.030353725 -0.062698841 -0.027016699 -0.011517137 -0.074063629
		 -0.10906613 -0.0041035712 0.032617345 0.0081735849 -0.0033706725 -0.0018618107 -0.0023040771
		 -0.003869921 0.0014696121 0.0018070936 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 2.3841858e-07 0 0
		 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 -1.7881393e-07
		 0.0011128187 0.006925106 -0.030524969 0.0024238825 -0.0036902428 -0.028692961 0.00015354156
		 -0.0063467026 -0.012416482 0.013994753 -0.058651447 0.063587196 0.0051348805 -0.010320187
		 0.0065971017 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 -0.013994753 -0.058651447 0.063587196 -0.00015354156 -0.0063467026
		 -0.012416482 -0.0024238825 -0.0036902428 -0.028692961 -0.0011128187 0.006925106 -0.030524969
		 0 0 -1.7881393e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0
		 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 2.3841858e-07
		 0 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0.003869921 0.0014696121 0.0018070936 0.0033706725
		 -0.0018618107 -0.0023040771 0.0041035712 0.032617345 0.0081735849;
	setAttr ".tk[830:878]" 0.011517137 -0.074063629 -0.10906613 -0.030353725 -0.062698841
		 -0.027016699 -0.018434584 -0.0054033995 -0.0061975643 -0.11113411 -0.035354495 0.0027384907
		 0 0 2.9802322e-08 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 0 -6.7412853e-05
		 0.0010323524 -0.00061607361 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0.02899456 -0.010983109 0 0 2.3841858e-07 0
		 0 2.3841858e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 6.7412853e-05 0.0010323524 -0.00061607361
		 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 2.3841858e-07 0.0017585754 -0.01374054
		 -0.0087533593 0.0039771795 -0.011770487 -0.020676136 -0.020895541 0.059716702 -0.038053393
		 -0.016887009 0.082788229 -0.029051661 -0.019906521 0.0703547 -0.011680484 -0.023900867
		 0.06664443 0.0039145947 0.12750003 0.034412291 -0.080742508 0.049662739 0.084930785
		 -0.099580452 0.031626344 0.10026037 -0.093310386 0.040165782 0.1168865 -0.087942034
		 0 0.11690152 -0.10720405 -0.040165782 0.1168865 -0.087942034 -0.031626344 0.10026037
		 -0.093310386 -0.049662739 0.084930785 -0.099580452 -0.041514874 0.092281461 -0.11739077
		 -0.020870686 0.10534583 -0.095379025 -0.00057578087 0.060904413 -0.013557643 0.023900867
		 0.06664443 0.0039145947 0.019906521 0.0703547 -0.011680484 0.016887009 0.082788229
		 -0.029051661 0.020895541 0.059716702 -0.038053393 -0.0039771795 -0.011770487 -0.020676136
		 -0.0017585754 -0.01374054 -0.0087533593 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "740197A6-4928-C8A0-92DA-579D19727F98";
	setAttr ".ics" -type "componentList" 1 "f[262:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7405903 3.7506921 ;
	setAttr ".rs" 56116;
	setAttr ".lt" -type "double3" 5.6551985316843911e-16 1.3877787807814457e-17 0.36375865076587321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1279977560043335 3.217747243047441 3.5164651223531487 ;
	setAttr ".cbx" -type "double3" 1.1279977560043335 4.2634334653568917 3.9849190064779045 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F0539DA7-497A-FE06-BF7B-9FBD24AE655B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[34]" "e[41]" "e[44]" "e[48]" "e[52]" "e[56]" "e[61]" "e[64]" "e[68]" "e[1011]" "e[1090]" "e[1096]" "e[1145]" "e[1151]" "e[1251]" "e[1257]" "e[1368]" "e[1462]" "e[1516]" "e[1530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.401450514793396;
	setAttr ".re" 1251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak196";
	rename -uid "702F0A5D-4562-3919-59FC-509638873ABD";
	setAttr ".uopa" yes;
	setAttr -s 911 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.5611371e-09 -2.3283064e-09 0 -3.259629e-09
		 0 0 -4.1909516e-09 -0.062977523 0 0 -0.036338121 0 -1.8626451e-09 3.7252903e-09 0
		 -4.6566129e-10 -9.3132257e-10 0 3.259629e-09 0 0 -2.5611371e-09 -2.3283064e-09 0
		 -6.9849193e-10 -0.019796219 0 0 -0.055856079 0 5.5879354e-09 -1.6298145e-09 0 -2.5611371e-09
		 1.6298145e-09 0 -3.4924597e-09 -2.0954758e-09 0 -1.3969839e-09 -4.1909516e-09 0 2.0954758e-09
		 6.0535967e-09 0 -9.3132257e-10 -4.6566129e-09 0 -4.6566129e-10 3.7252903e-09 0 4.6566129e-10
		 -2.3283064e-09 0 -9.3132257e-10 -0.022620568 0 -9.3132257e-10 -0.01971723 0 -2.3283064e-10
		 -1.3969839e-09 0 5.1222742e-09 0 0 -1.3969839e-09 -0.026803523 0 2.3283064e-09 -1.3038516e-08
		 0 -2.3283064e-09 0 0 -4.6566129e-10 -3.7252903e-09 0 0 -1.3969839e-08 0 -3.259629e-09
		 -4.6566129e-10 0 5.5879354e-09 -1.8626451e-09 0 -3.259629e-09 -9.3132257e-10 0 3.259629e-09
		 -2.7939677e-09 0 4.6566129e-10 -2.3283064e-10 0 4.6566129e-09 -6.9849193e-10 0 -4.6566129e-10
		 -3.4924597e-10 0 -2.3283064e-10 1.8626451e-09 0 -1.3969839e-09 -1.3969839e-09 0 -4.6566129e-10
		 0 0 -8.1490725e-10 -6.0535967e-09 0 6.9849193e-10 -4.6566129e-09 0 1.1641532e-09
		 2.7939677e-09 0 1.0477379e-09 -2.7939677e-09 0 9.3132257e-10 -4.6566129e-09 0 6.7520887e-09
		 -2.7939677e-09 0 9.3132257e-10 3.7252903e-09 0 -4.6566129e-09 1.8626451e-09 0 -2.7939677e-09
		 5.5879354e-09 0 0 -2.7939677e-09 0 0 1.2107193e-08 0 2.7939677e-09 5.5879354e-09
		 0 4.6566129e-09 1.8626451e-09 0 2.7939677e-09 0 0 1.3969839e-09 8.8475645e-09 0 -1.3969839e-09
		 8.8475645e-09 0 -2.7939677e-09 0 0 6.0535967e-09 1.071021e-08 0 -3.7252903e-09 -1.2107193e-08
		 0 3.7252903e-09 -1.2107193e-08 0 -6.0535967e-09 1.071021e-08 0 1.071021e-08 -2.7939677e-09
		 0 -6.519258e-09 -1.8626451e-09 0 6.519258e-09 -1.8626451e-09 0 -1.071021e-08 -2.7939677e-09
		 0 4.6566129e-10 4.6566129e-09 0 -1.2107193e-08 5.5879354e-09 0 1.2107193e-08 5.5879354e-09
		 0 -4.6566129e-10 4.6566129e-09 0 0 1.4901161e-08 0 0 2.7939677e-09 0 9.3132257e-10
		 -3.7252903e-09 0 0 -2.7939677e-09 0 -9.3132257e-10 -3.7252903e-09 0 -1.6298145e-09
		 -4.6566129e-10 0 4.6566129e-10 -7.4505806e-09 0 -5.8207661e-11 -1.8626451e-09 0 1.8626451e-09
		 -1.0244548e-08 0 -1.8626451e-09 -1.0244548e-08 0 5.8207661e-11 -1.8626451e-09 0 -4.6566129e-10
		 -7.4505806e-09 0 1.6298145e-09 -4.6566129e-10 0 2.7939677e-09 0 0 -4.6566129e-10
		 4.1909516e-09 0 4.6566129e-10 4.1909516e-09 0 -2.7939677e-09 0 0 -2.3283064e-10 4.6566129e-10
		 0 4.1909516e-09 3.7252903e-09 0 -4.1909516e-09 3.7252903e-09 0 2.3283064e-10 4.6566129e-10
		 0 -6.9849193e-10 8.3819032e-09 0 2.910383e-11 -5.5879354e-09 0 6.9849193e-10 8.3819032e-09
		 0 -2.910383e-11 -5.5879354e-09 0 -1.6298145e-09 9.3132257e-10 0 -6.9849193e-10 -2.7939677e-09
		 0 1.3969839e-09 -3.7252903e-09 0 -1.3969839e-09 -2.7939677e-09 0 2.2555469e-10 4.6566129e-10
		 0 -4.6566129e-10 5.1222742e-09 0 1.4551915e-10 9.3132257e-10 0 -1.4551915e-10 9.3132257e-10
		 0 4.3655746e-11 3.7252903e-09 0 -4.3655746e-11 3.7252903e-09 0 0 -2.7939677e-09 0
		 3.4924597e-10 0 0 -4.6566129e-10 3.7252903e-09 0 0 -9.3132257e-09 0 4.6566129e-10
		 3.7252903e-09 0 -3.4924597e-10 0 0 -5.1222742e-09 -5.5879354e-09 0 0 -3.7252903e-09
		 0 5.1222742e-09 -5.5879354e-09 0 8.3819032e-09 -7.4505806e-09 0 0 3.7252903e-09 0
		 -8.3819032e-09 -7.4505806e-09 0 4.6566129e-10 -1.8626451e-09 0 3.259629e-09 1.2107193e-08
		 0 0 3.7252903e-09 0 1.8626451e-09 -1.2107193e-08 0 -1.8626451e-09 -1.2107193e-08
		 0 -3.4924597e-09 -9.3132257e-10 0 3.4924597e-09 -9.3132257e-10 0 -1.8626451e-09 -2.7939677e-09
		 0 1.8626451e-09 -2.7939677e-09 0 5.5879354e-09 -9.3132257e-09 0 -5.5879354e-09 -9.3132257e-09
		 0 4.1909516e-09 -2.7939677e-09 0 -4.1909516e-09 -2.7939677e-09 0 -6.0535967e-09 6.0535967e-09
		 0 6.0535967e-09 6.0535967e-09 0 0 -7.4505806e-09 0 1.8626451e-09 3.7252903e-09 0
		 6.9849193e-09 -3.7252903e-09 0 -3.7252903e-09 1.8626451e-09 0 -1.3969839e-09 -3.7252903e-09
		 0 -1.2107193e-08 9.3132257e-10 0 -1.8626451e-09 3.7252903e-09 0 -6.9849193e-09 -3.7252903e-09
		 0 3.7252903e-09 1.8626451e-09 0 1.3969839e-09 -3.7252903e-09 0 0 -1.8626451e-09 0
		 -9.3132257e-10 -4.6566129e-09 0 9.3132257e-10 -4.6566129e-09 0 9.3132257e-10 1.8626451e-09
		 0 -9.3132257e-10 1.8626451e-09 0 0 -1.8626451e-09 0 5.5879354e-09 -5.5879354e-09
		 0 -5.5879354e-09 -5.5879354e-09 0 4.6566129e-09 9.3132257e-10 0 -4.6566129e-09 9.3132257e-10
		 0 -3.7252903e-09 -6.9849193e-09 0 5.5879354e-09 3.7252903e-09 0 8.3819032e-09 9.3132257e-10
		 0 1.1175871e-08 9.3132257e-10 0 7.9162419e-09 3.4924597e-10 0 4.6566129e-10 6.9849193e-10
		 0 -4.6566129e-10 1.1641532e-10 0 1.3969839e-09 -2.910383e-10 0 -2.0954758e-09 8.7311491e-10
		 0 2.0954758e-09 8.7311491e-10 0 2.0372681e-10 -1.7462298e-09 0 -2.0372681e-10 -1.7462298e-09
		 0 -2.3283064e-10 -2.5611371e-09 0 2.3283064e-10 -2.5611371e-09 0 -4.6566129e-09 -1.3969839e-09
		 0 4.6566129e-09 -1.3969839e-09 0 3.259629e-09 0 0 -3.259629e-09 0 0;
	setAttr ".tk[166:331]" 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 -6.519258e-09 -9.3132257e-10 0 0 -9.3132257e-10 0 6.519258e-09 -9.3132257e-10 0
		 -2.7939677e-09 -9.3132257e-10 0 2.7939677e-09 -9.3132257e-10 0 -3.7252903e-09 3.259629e-09
		 0 3.7252903e-09 3.259629e-09 0 -2.7939677e-09 -9.3132257e-10 0 2.7939677e-09 -9.3132257e-10
		 0 -2.7939677e-09 -3.4924597e-10 0 2.7939677e-09 -3.4924597e-10 0 6.9849193e-09 1.1641532e-10
		 0 -6.9849193e-09 1.1641532e-10 0 1.3969839e-09 -1.1641532e-10 0 -1.3969839e-09 -1.1641532e-10
		 0 -1.3387762e-09 -2.3283064e-10 0 1.3387762e-09 -2.3283064e-10 0 -4.6566129e-09 4.6566129e-09
		 0 4.6566129e-09 4.6566129e-09 0 1.4901161e-08 2.3283064e-09 0 -1.4901161e-08 2.3283064e-09
		 0 -1.0244548e-08 -2.0954758e-09 0 1.0244548e-08 -2.0954758e-09 0 3.7252903e-09 1.5133992e-09
		 0 -3.7252903e-09 1.5133992e-09 0 4.6566129e-09 5.8207661e-10 0 -4.6566129e-09 5.8207661e-10
		 0 5.1222742e-09 1.6734703e-10 0 -5.1222742e-09 1.6734703e-10 0 -6.9849193e-10 -1.7462298e-10
		 0 6.9849193e-10 -1.7462298e-10 0 3.4924597e-09 2.0954758e-09 0 -3.4924597e-09 2.0954758e-09
		 0 -4.6566129e-10 -1.0477379e-09 0 4.6566129e-10 -1.0477379e-09 0 3.7252903e-09 3.259629e-09
		 0 -3.7252903e-09 3.259629e-09 0 4.1909516e-09 9.3132257e-10 0 -4.1909516e-09 9.3132257e-10
		 0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 -7.4505806e-09 2.3283064e-10 0 7.4505806e-09
		 2.3283064e-10 0 -6.519258e-09 0 0 6.519258e-09 0 0 8.3819032e-09 4.6566129e-10 0
		 9.3132257e-09 4.6566129e-10 0 0 0 0 0 0 0 -9.3132257e-09 3.7252903e-09 0 9.3132257e-09
		 3.7252903e-09 0 0 -1.8626451e-09 0 2.7939677e-09 9.3132257e-10 0 -2.7939677e-09 9.3132257e-10
		 0 -3.7252903e-09 -3.259629e-09 0 3.7252903e-09 -3.259629e-09 0 2.7939677e-09 -4.1909516e-09
		 0 -2.7939677e-09 -4.1909516e-09 0 0 1.8626451e-09 0 3.7252903e-09 9.3132257e-10 0
		 -3.7252903e-09 9.3132257e-10 0 -4.6566129e-09 -2.7939677e-09 0 5.5879354e-09 -2.3283064e-09
		 0 1.0244548e-08 -1.3969839e-09 0 -1.0244548e-08 -1.3969839e-09 0 0 -3.7252903e-09
		 0 -1.8626451e-09 -9.3132257e-10 0 1.8626451e-09 -9.3132257e-10 0 -3.7252903e-09 -5.1222742e-09
		 0 3.7252903e-09 -5.1222742e-09 0 2.514571e-08 -1.6298145e-09 0 -5.5879354e-09 -1.0477379e-09
		 0 -2.514571e-08 -1.6298145e-09 0 5.5879354e-09 -1.0477379e-09 0 1.0244548e-08 -9.3132257e-10
		 0 -1.0244548e-08 -9.3132257e-10 0 -2.2351742e-08 6.519258e-09 0 2.2351742e-08 6.519258e-09
		 0 -1.9557774e-08 1.8626451e-09 0 1.9557774e-08 1.8626451e-09 0 0 0 0 1.8626451e-09
		 -6.9849193e-10 0 -1.8626451e-09 -6.9849193e-10 0 7.4505806e-09 -2.0372681e-10 0 -7.4505806e-09
		 -2.0372681e-10 0 2.7939677e-09 -7.2759576e-12 0 -2.7939677e-09 -7.2759576e-12 0 5.8207661e-11
		 5.8207661e-10 0 -5.8207661e-11 5.8207661e-10 0 9.3132257e-10 5.8207661e-10 0 -9.3132257e-10
		 5.8207661e-10 0 -7.9162419e-09 -4.6566129e-10 0 7.9162419e-09 -4.6566129e-10 0 -2.3283064e-09
		 -1.1641532e-09 0 2.3283064e-09 -1.1641532e-09 0 -7.4505806e-09 9.3132257e-10 0 0
		 2.7939677e-09 0 7.4505806e-09 9.3132257e-10 0 -3.7252903e-09 2.7939677e-09 0 3.7252903e-09
		 2.7939677e-09 0 -3.7252903e-09 -7.4505806e-09 0 3.7252903e-09 -7.4505806e-09 0 1.4901161e-08
		 4.6566129e-10 0 -1.4901161e-08 4.6566129e-10 0 -2.7939677e-09 -1.0477379e-09 0 2.7939677e-09
		 -1.0477379e-09 0 8.3819032e-09 3.4924597e-10 0 -8.3819032e-09 3.4924597e-10 0 1.8626451e-09
		 -1.4551915e-11 0 -1.8626451e-09 -1.4551915e-11 0 -1.8626451e-09 1.3096724e-10 0 1.8626451e-09
		 1.3096724e-10 0 -4.6566129e-10 -6.9849193e-10 0 4.6566129e-10 -6.9849193e-10 0 -1.3387762e-09
		 4.6566129e-10 0 1.3387762e-09 4.6566129e-10 0 4.6566129e-10 -2.7939677e-09 0 -4.6566129e-10
		 -2.7939677e-09 0 -1.3969839e-09 3.0267984e-09 0 1.3969839e-09 3.0267984e-09 0 0 0
		 0 0 9.3132257e-10 0 0 9.3132257e-10 0 -5.5879354e-09 -3.7252903e-09 0 5.5879354e-09
		 -3.7252903e-09 0 -1.0244548e-08 -3.259629e-09 0 1.0244548e-08 -3.259629e-09 0 2.7939677e-09
		 5.1222742e-09 0 -2.7939677e-09 5.1222742e-09 0 -9.3132257e-10 4.6566129e-10 0 9.3132257e-10
		 4.6566129e-10 0 -3.7252903e-09 5.1222742e-09 0 3.7252903e-09 5.1222742e-09 0 -1.3038516e-08
		 -1.3969839e-09 0 1.3038516e-08 -1.3969839e-09 0 7.4505806e-09 -2.7939677e-09 0 -2.9802322e-08
		 5.5879354e-09 0 -7.4505806e-09 -2.7939677e-09 0 2.9802322e-08 5.5879354e-09 0 0 0
		 0 -2.2351742e-08 4.1909516e-09 0 2.2351742e-08 4.1909516e-09 0 -1.1175871e-08 -3.4924597e-09
		 0 1.1175871e-08 -3.4924597e-09 0 -3.7252903e-09 9.3132257e-10 0 3.7252903e-09 9.3132257e-10
		 0 -2.6077032e-08 0 0 2.6077032e-08 0 0 -1.3969839e-08 0 0 1.3969839e-08 0 0 6.519258e-09
		 -7.2759576e-11 0 -6.519258e-09 -7.2759576e-11 0 1.8626451e-09 3.4924597e-10 0 -1.8626451e-09
		 3.4924597e-10 0 -1.7462298e-10 2.0954758e-09 0 1.7462298e-10 2.0954758e-09 0 -3.0267984e-09
		 -3.9581209e-09 0 3.0267984e-09 -3.9581209e-09 0 6.0535967e-09 6.0535967e-09 0 -6.0535967e-09
		 6.0535967e-09 0 1.1175871e-08 -4.1909516e-09 0 -1.1175871e-08 -4.1909516e-09 0 4.6566129e-09
		 9.3132257e-10 0;
	setAttr ".tk[332:497]" -4.6566129e-09 9.3132257e-10 0 -2.0489097e-08 -3.7252903e-09
		 0 0 -2.7939677e-09 0 2.0489097e-08 -3.7252903e-09 0 2.2351742e-08 5.1222742e-09 0
		 -2.2351742e-08 5.1222742e-09 0 -1.8626451e-09 -2.3283064e-09 0 1.8626451e-09 -2.3283064e-09
		 0 -7.4505806e-09 2.3283064e-09 0 7.4505806e-09 2.3283064e-09 0 3.7252903e-09 9.3132257e-10
		 0 0 -4.6566129e-09 0 -1.8626451e-08 1.8626451e-09 0 7.4505806e-09 -1.8626451e-09
		 0 -7.4505806e-09 6.0535967e-09 0 -3.7252903e-09 9.3132257e-10 0 3.7252903e-09 9.3132257e-10
		 0 -9.3132257e-10 -9.3132257e-10 0 9.3132257e-10 -9.3132257e-10 0 1.3969839e-08 9.3132257e-09
		 0 0 -6.519258e-09 0 -1.3969839e-08 9.3132257e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 -2.7939677e-09 2.3283064e-09 0 2.7939677e-09 2.3283064e-09 0 -2.7939677e-09 -1.2805685e-09
		 0 2.7939677e-09 -1.2805685e-09 0 -6.0535967e-09 0 0 0 -3.7252903e-09 0 6.0535967e-09
		 0 0 -1.2107193e-08 5.5879354e-09 0 6.0535967e-09 -1.3969839e-09 0 1.3969839e-09 -5.1222742e-09
		 0 -1.3969839e-09 -5.1222742e-09 0 -3.7252903e-09 1.1641532e-09 0 3.7252903e-09 1.1641532e-09
		 0 -3.4924597e-09 -5.5879354e-09 0 0 1.3038516e-08 0 3.4924597e-09 -5.5879354e-09
		 0 2.3283064e-10 1.2107193e-08 0 -2.3283064e-10 1.2107193e-08 0 4.6566129e-10 -4.1909516e-09
		 0 -4.6566129e-10 -4.1909516e-09 0 -8.1490725e-10 -9.3132257e-10 0 8.1490725e-10 -9.3132257e-10
		 0 1.4551915e-10 -5.5879354e-09 0 0 4.6566129e-09 0 -1.4551915e-10 -5.5879354e-09
		 0 2.3283064e-10 9.3132257e-10 0 -2.3283064e-10 9.3132257e-10 0 0 1.1175871e-08 0
		 0 1.1175871e-08 0 1.6298145e-09 0 0 -1.6298145e-09 0 0 -6.0535967e-09 -9.3132257e-09
		 0 0 7.4505806e-09 0 6.0535967e-09 -9.3132257e-09 0 -3.259629e-09 -1.2107193e-08 0
		 3.259629e-09 -1.2107193e-08 0 1.3969839e-08 -8.3819032e-09 0 -1.3969839e-08 -8.3819032e-09
		 0 3.7252903e-09 2.7939677e-09 0 0 9.3132257e-10 0 -3.7252903e-09 2.7939677e-09 0
		 -9.3132257e-09 2.7939677e-09 0 9.3132257e-09 2.7939677e-09 0 3.7252903e-09 7.4505806e-09
		 0 -3.7252903e-09 7.4505806e-09 0 0 7.4505806e-09 0 -3.7252903e-09 4.6566129e-10 0
		 3.7252903e-09 4.6566129e-10 0 -1.8626451e-09 2.3283064e-09 0 1.8626451e-09 2.3283064e-09
		 0 -5.5879354e-09 -4.6566129e-10 0 5.5879354e-09 -4.6566129e-10 0 -1.3038516e-08 5.5879354e-09
		 0 1.3038516e-08 5.5879354e-09 0 7.4505806e-09 1.8626451e-09 0 -7.4505806e-09 1.8626451e-09
		 0 -2.0489097e-08 3.259629e-09 0 2.0489097e-08 3.259629e-09 0 -1.8626451e-09 8.3819032e-09
		 0 0 -9.3132257e-10 0 1.8626451e-09 9.3132257e-09 0 -5.5879354e-09 1.8626451e-09 0
		 5.5879354e-09 1.8626451e-09 0 0 -5.1222742e-09 0 0 -5.1222742e-09 0 0 -4.6566129e-09
		 0 1.8626451e-08 1.8626451e-09 0 -1.8626451e-08 1.8626451e-09 0 -1.8626451e-09 2.3283064e-10
		 0 1.8626451e-09 2.3283064e-10 0 -1.8626451e-09 7.3214323e-10 0 1.8626451e-09 7.3214323e-10
		 0 1.8626451e-09 -1.7462298e-10 0 -1.8626451e-09 -1.7462298e-10 0 1.1175871e-08 -5.8207661e-11
		 0 -1.1175871e-08 -5.8207661e-11 0 0 1.2805685e-09 0 0 1.2805685e-09 0 -1.1175871e-08
		 -1.8626451e-09 0 0 -3.7252903e-09 0 1.1175871e-08 -1.8626451e-09 0 1.4901161e-08
		 -3.259629e-09 0 -1.4901161e-08 -3.259629e-09 0 -1.1175871e-08 -2.3283064e-10 0 1.1175871e-08
		 -2.3283064e-10 0 0 3.7252903e-09 0 1.1175871e-08 5.8207661e-10 0 -1.1175871e-08 5.8207661e-10
		 0 -7.4505806e-09 -4.6566129e-09 0 7.4505806e-09 -4.6566129e-09 0 9.3132257e-09 -4.6566129e-09
		 0 -9.3132257e-09 -4.6566129e-09 0 -9.3132257e-09 -4.6566129e-09 0 9.3132257e-09 -4.6566129e-09
		 0 -1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 -1.6763806e-08 -3.259629e-09
		 0 1.6763806e-08 -3.259629e-09 0 -5.5879354e-09 -5.1222742e-09 0 0 4.6566129e-09 0
		 5.5879354e-09 -5.1222742e-09 0 0 -5.8207661e-11 0 0 -5.8207661e-11 0 7.4505806e-09
		 -9.3132257e-10 0 -7.4505806e-09 -9.3132257e-10 0 3.259629e-09 0 0 -3.7252903e-09
		 -3.7252903e-09 0 1.8626451e-09 -3.7252903e-09 0 -9.3132257e-10 -1.1175871e-08 0 -1.8626451e-09
		 3.7252903e-09 0 0 4.6566129e-09 0 1.8626451e-09 3.7252903e-09 0 9.3132257e-10 -1.1175871e-08
		 0 -1.8626451e-09 -3.7252903e-09 0 3.7252903e-09 -3.7252903e-09 0 -3.259629e-09 0
		 0 -1.2107193e-08 5.5879354e-09 0 -4.6566129e-09 3.7252903e-09 0 0 3.7252903e-09 0
		 4.6566129e-09 3.7252903e-09 0 1.2107193e-08 5.5879354e-09 0 0 1.0244548e-08 0 0 -6.519258e-09
		 0 0 1.0244548e-08 0 0 -4.6566129e-09 0 9.3132257e-10 -9.3132257e-10 0 -4.6566129e-09
		 3.7252903e-09 0 -1.3969839e-09 -4.6566129e-09 0 -4.1909516e-09 2.7939677e-09 0 -1.44355e-08
		 -9.3132257e-10 0 0 -2.7939677e-09 0 1.44355e-08 -9.3132257e-10 0 4.1909516e-09 2.7939677e-09
		 0 1.3969839e-09 -4.6566129e-09 0 4.6566129e-09 3.7252903e-09 0 -9.3132257e-10 -9.3132257e-10
		 0 0 -4.6566129e-09 0 6.0535967e-09 3.259629e-09 0 -4.6566129e-10 -3.7252903e-09 0
		 -5.1222742e-09 1.8626451e-09 0 -3.4924597e-09 -2.7939677e-09 0 -6.9849193e-10 4.1909516e-09
		 0;
	setAttr ".tk[498:663]" -2.3283064e-10 2.3283064e-09 0 -1.1641532e-09 -1.3969839e-09
		 0 4.1909516e-09 -4.6566129e-10 0 4.6566129e-09 -2.7939677e-09 0 -2.3283064e-09 -3.0267984e-09
		 0 2.3283064e-09 1.8626451e-09 0 -4.6566129e-10 9.3132257e-10 0 0 1.8626451e-09 0
		 3.4924597e-09 -2.7939677e-09 0 -4.6566129e-10 -6.519258e-09 0 -1.1641532e-09 2.3283064e-09
		 0 -3.9581209e-09 4.6566129e-10 0 6.9849193e-10 2.3283064e-10 0 -2.0954758e-09 -4.6566129e-10
		 0 2.3283064e-09 -4.6566129e-10 0 2.3891083e-05 -0.0024571889 0 4.6566129e-09 0.024570536
		 0 -3.9581209e-09 -1.6763806e-08 0 -2.3283064e-10 -5.5879354e-09 0 1.5133992e-09 -9.3132257e-10
		 0 1.8626451e-09 -1.8626451e-09 0 -2.3283064e-10 -4.4237822e-09 0 -2.0954758e-09 -0.017358774
		 0 -2.3283064e-09 -0.0096947271 0 -1.8626451e-09 4.6566129e-10 0 5.1222742e-09 -3.7252903e-09
		 0 -5.1222742e-09 6.519258e-09 0 -6.0535967e-09 5.5879354e-09 0 6.9849193e-10 -5.1222742e-09
		 0 -1.5133992e-09 -9.3132257e-10 0 6.9849193e-10 -5.1222742e-09 0 -1.1641532e-09 -1.1641532e-09
		 0 2.0954758e-09 -9.3132257e-10 0 2.3283064e-09 3.9581209e-09 0 1.8626451e-09 4.6566129e-10
		 0 -3.7252903e-09 -3.4924597e-10 0 -7.4505806e-09 -2.3283064e-09 0 -2.0489097e-08
		 -7.4505806e-09 0 -6.519258e-09 -9.3132257e-10 0 -3.7252903e-09 7.4505806e-09 0 -2.3283064e-10
		 6.0535967e-09 0 -9.3132257e-10 2.3283064e-09 0 -6.0535967e-09 -1.3969839e-09 0 1.3038516e-08
		 -5.5879354e-09 0 7.4505806e-09 6.0535967e-09 0 4.0978193e-08 -5.1222742e-09 0 0 -3.259629e-09
		 0 -5.5879354e-09 2.7939677e-09 0 1.8626451e-09 4.1909516e-09 0 -8.3819032e-09 1.8626451e-09
		 0 3.7252903e-09 9.3132257e-10 0 -3.259629e-09 -4.6566129e-09 0 -4.6566129e-10 2.7939677e-09
		 0 3.259629e-09 1.3969839e-09 0 -2.7939677e-09 0.017195176 0 2.7939677e-09 -0.024374947
		 0 -3.4924597e-09 -3.259629e-09 0 -2.3283064e-09 -0.012191192 0 2.7939677e-09 -7.4505806e-09
		 0 1.1641532e-10 2.3283064e-09 0 0 -9.778887e-09 0 4.0745363e-10 -5.1222742e-09 0
		 -2.3283064e-10 -7.4505806e-09 0 9.3132257e-10 8.3819032e-09 0 -7.4505806e-09 -8.3819032e-09
		 0 -2.3283064e-09 7.4505806e-09 0 1.8626451e-09 2.7939677e-09 0 -3.259629e-09 -2.7939677e-09
		 0 -4.6566129e-10 9.3132257e-10 0 -9.3132257e-09 6.519258e-09 0 4.6566129e-10 8.3819032e-09
		 0 -6.0535967e-09 -1.1175871e-08 0 -1.8626451e-09 3.7252903e-09 0 0 -1.8626451e-09
		 0 -6.519258e-09 4.6566129e-10 0 -1.0244548e-08 9.778887e-09 0 4.6566129e-09 -7.9162419e-09
		 0 -2.7939677e-09 -2.7939677e-09 0 5.5879354e-09 -3.7252903e-09 0 9.3132257e-09 9.3132257e-10
		 0 -2.6077032e-08 2.0372681e-10 0 1.4901161e-08 2.7939677e-09 0 -6.9849193e-09 -0.0072966926
		 0 -2.3283064e-09 -0.067876548 0 2.0954758e-09 -1.1641532e-09 0 -2.5611371e-09 4.6566129e-09
		 0 4.6566129e-10 5.5879354e-09 0 -1.6298145e-09 9.3132257e-10 0 2.3283064e-10 2.3283064e-09
		 0 2.0372681e-10 -2.3283064e-10 0 1.3969839e-09 4.6566129e-09 0 -1.3969839e-09 0 0
		 3.259629e-09 2.7939677e-09 0 -1.1175871e-08 -6.9849193e-09 0 -1.3038516e-08 0 0 -9.3132257e-09
		 -4.6566129e-10 0 -9.3132257e-09 4.6566129e-10 0 1.3969839e-08 4.6566129e-10 0 -6.519258e-09
		 3.259629e-09 0 -8.3819032e-09 -3.259629e-09 0 -2.7939677e-09 2.7939677e-09 0 2.3283064e-10
		 -1.3969839e-09 0 2.3283064e-10 -2.3283064e-09 0 4.6566129e-10 -9.3132257e-10 0 -3.7252903e-09
		 4.6566129e-10 0 -9.3132257e-10 -4.6566129e-10 0 -1.1175871e-08 1.1641532e-09 0 0
		 -6.9849193e-10 0 -1.5832484e-08 -9.3132257e-10 0 3.7252903e-09 1.6298145e-09 0 -6.519258e-09
		 2.7939677e-09 0 -2.7939677e-09 1.8626451e-09 0 1.8626451e-09 -3.9581209e-09 0 -4.6566129e-10
		 0 0 3.259629e-09 4.6566129e-10 0 1.8626451e-09 6.519258e-09 0 2.2351742e-08 -2.3283064e-09
		 0 -5.5879354e-09 1.1641532e-09 0 0 -4.1909516e-09 0 -4.6566129e-09 -4.1909516e-09
		 0 1.071021e-08 2.7939677e-09 0 -5.8207661e-10 4.6566129e-10 0 5.1222742e-09 -1.0244548e-08
		 0 -1.3969839e-09 3.259629e-09 0 6.519258e-09 2.0954758e-09 0 1.9557774e-08 -3.7252903e-09
		 0 3.1664968e-08 0 0 -1.8626451e-09 -1.8626451e-09 0 1.4901161e-08 4.6566129e-09 0
		 -2.6077032e-08 9.3132257e-10 0 2.7939677e-09 -6.519258e-09 0 -9.3132257e-10 4.6566129e-10
		 0 -9.3132257e-10 -2.3283064e-09 0 6.519258e-09 -6.9849193e-09 0 -7.9162419e-09 2.7939677e-09
		 0 9.3132257e-10 -4.6566129e-10 0 4.6566129e-10 -0.053287383 0 4.1909516e-09 -4.6566129e-10
		 0 4.6566129e-10 -5.1222742e-09 0 -9.3132257e-10 -5.1222742e-09 0 -4.6566129e-10 -4.6566129e-09
		 0 9.3132257e-10 -1.8626451e-09 0 -5.8207661e-11 2.3283064e-09 0 4.6566129e-10 -4.6566129e-10
		 0 -2.7939677e-09 9.3132257e-10 0 4.6566129e-10 0 0 -6.0535967e-09 1.3969839e-09 0
		 -3.7252903e-09 4.6566129e-10 0 -5.1222742e-09 -3.259629e-09 0 7.4505806e-09 0 0 -3.7252903e-09
		 -2.7939677e-09 0 9.778887e-09 -9.3132257e-10 0 1.3969839e-09 9.3132257e-10 0 0 -5.5879354e-09
		 0 -1.3969839e-09 9.3132257e-10 0 -9.778887e-09 -9.3132257e-10 0 -7.4505806e-09 0
		 0 5.1222742e-09 -3.259629e-09 0 3.7252903e-09 4.6566129e-10 0 6.0535967e-09 1.3969839e-09
		 0 -4.6566129e-10 0 0 2.7939677e-09 9.3132257e-10 0 -4.6566129e-10 -4.6566129e-10
		 0 2.7284841e-11 -2.7939677e-09 0 1.1641532e-10 -3.7252903e-09 0 2.5611371e-09 2.7939677e-09
		 0;
	setAttr ".tk[664:829]" 1.3969839e-09 -3.259629e-09 0 6.9849193e-10 -3.259629e-09
		 0 -4.1909516e-09 -4.6566129e-10 0 1.8626451e-09 1.8626451e-09 0 2.3283064e-09 1.3969839e-09
		 0 4.6566129e-10 -4.6566129e-09 0 -4.6566129e-10 -1.3969839e-09 0 2.7939677e-09 -2.3283064e-09
		 0 9.3132257e-10 4.6566129e-10 0 -2.7939677e-09 -6.519258e-09 0 2.6077032e-08 9.3132257e-10
		 0 -1.4901161e-08 4.6566129e-09 0 1.8626451e-09 -1.8626451e-09 0 -3.1664968e-08 0
		 0 -1.9557774e-08 -3.7252903e-09 0 -6.519258e-09 2.0954758e-09 0 1.3969839e-09 3.259629e-09
		 0 -5.1222742e-09 -1.0244548e-08 0 5.8207661e-10 4.6566129e-10 0 -1.071021e-08 2.7939677e-09
		 0 4.6566129e-09 -4.1909516e-09 0 0 -4.1909516e-09 0 5.5879354e-09 1.1641532e-09 0
		 -2.2351742e-08 -2.3283064e-09 0 9.3132257e-10 -2.7939677e-09 0 6.519258e-09 -2.7939677e-09
		 0 -3.259629e-09 -1.8626451e-09 0 -4.1909516e-09 -1.3969839e-09 0 0 -0.051342532 0
		 1.3969839e-09 -0.014707882 0 -2.3283064e-09 -9.3132257e-10 0 -9.3132257e-10 -1.1641532e-09
		 0 -6.519258e-09 -8.1490725e-10 0 4.6566129e-09 2.910383e-10 0 -5.5879354e-09 -2.3283064e-10
		 0 3.7252903e-09 0 0 -5.5879354e-09 -6.9849193e-10 0 -1.2107193e-08 -1.0477379e-09
		 0 -2.0489097e-08 9.3132257e-10 0 -5.5879354e-09 -1.1641532e-09 0 0 -1.8626451e-09
		 0 1.3038516e-08 4.1909516e-09 0 -1.6763806e-08 0 0 -1.8626451e-09 4.6566129e-09 0
		 -1.1175871e-08 -1.8626451e-09 0 0 1.8626451e-09 0 1.1175871e-08 -1.8626451e-09 0
		 1.8626451e-09 4.6566129e-09 0 -1.3038516e-08 4.1909516e-09 0 0 -1.8626451e-09 0 5.5879354e-09
		 -1.1641532e-09 0 1.2107193e-08 -1.0477379e-09 0 5.5879354e-09 -6.9849193e-10 0 -3.7252903e-09
		 0 0 5.5879354e-09 -2.3283064e-10 0 -4.6566129e-09 2.910383e-10 0 6.9849193e-09 6.9849193e-10
		 0 -3.7252903e-09 2.3283064e-10 0 9.3132257e-10 0 0 -1.3969839e-09 1.1641532e-09 0
		 9.3132257e-10 -2.0954758e-09 0 5.5879354e-09 -4.6566129e-10 0 4.6566129e-10 -4.6566129e-10
		 0 1.3969839e-09 4.6566129e-09 0 3.0267984e-09 6.0535967e-09 0 -1.8626451e-09 1.0244548e-08
		 0 1.8626451e-09 2.7939677e-09 0 -1.8626451e-09 3.7252903e-09 0 -4.1909516e-09 -4.6566129e-09
		 0 -9.3132257e-10 -9.3132257e-10 0 0 3.7252903e-09 0 9.3132257e-10 -9.3132257e-10
		 0 9.3132257e-10 2.7939677e-09 0 9.3132257e-10 -9.3132257e-10 0 -1.8626451e-09 2.7939677e-09
		 0 -4.1909516e-09 6.519258e-09 0 4.6566129e-10 -0.014807285 0 9.3132257e-10 4.6566129e-10
		 0 -2.4214387e-08 -1.8626451e-09 0 1.8626451e-09 2.5611371e-09 0 1.8626451e-09 -4.6566129e-10
		 0 5.5879354e-09 0 0 -1.2107193e-08 1.0244548e-08 0 1.7695129e-08 4.6566129e-09 0
		 -8.3819032e-09 -4.6566129e-09 0 2.7939677e-09 -8.3819032e-09 0 -6.519258e-09 2.7939677e-09
		 0 4.6566129e-09 -6.519258e-09 0 3.259629e-09 2.7939677e-09 0 -5.1222742e-09 9.3132257e-10
		 0 -1.8626451e-09 -2.7939677e-09 0 2.7939677e-09 -2.7939677e-09 0 -1.8626451e-09 4.6566129e-09
		 0 -4.6566129e-10 9.3132257e-10 0 1.3969839e-09 -1.8626451e-09 0 6.519258e-09 -1.8626451e-09
		 0 4.6566129e-10 -1.8626451e-09 0 4.6566129e-10 -9.3132257e-10 0 2.6193447e-10 1.1175871e-08
		 0 -3.0267984e-09 -5.5879354e-09 0 -5.3551048e-09 6.519258e-09 0 -6.9849193e-10 9.3132257e-09
		 0 3.7252903e-09 1.8626451e-09 0 -2.3283064e-09 -0.019903783 0 3.259629e-09 3.259629e-09
		 0 -1.8626451e-09 -6.0535967e-09 0 1.1641532e-09 -4.6566129e-10 0 4.6566129e-10 7.9162419e-09
		 0 9.3132257e-10 4.6566129e-10 0 -4.6566129e-09 -9.3132257e-10 0 -6.9849193e-10 -2.5611371e-09
		 0 -4.4237822e-09 6.9849193e-10 0 5.5879354e-09 6.9849193e-10 0 -9.3132257e-10 -1.7462298e-10
		 0 1.3969839e-09 -2.0372681e-10 0 -2.3283064e-09 3.4924597e-10 0 -1.3038516e-08 2.3283064e-10
		 0 1.6763806e-08 -5.8207661e-11 0 1.3969839e-08 -2.3283064e-10 0 -6.519258e-09 9.3132257e-10
		 0 1.8626451e-08 3.4924597e-09 0 -9.3132257e-09 9.3132257e-10 0 3.7252903e-09 4.6566129e-09
		 0 -7.4505806e-09 -1.8626451e-09 0 -1.4901161e-08 1.8626451e-09 0 2.2351742e-08 -4.6566129e-09
		 0 0 1.8626451e-09 0 -2.2351742e-08 -4.6566129e-09 0 1.4901161e-08 1.8626451e-09 0
		 -3.7252903e-09 4.6566129e-09 0 9.3132257e-09 9.3132257e-10 0 -1.8626451e-08 3.4924597e-09
		 0 -1.3969839e-08 -2.3283064e-10 0 -1.6763806e-08 -5.8207661e-11 0 1.3038516e-08 2.3283064e-10
		 0 2.3283064e-09 3.4924597e-10 0 -1.3969839e-09 -2.0372681e-10 0 9.3132257e-10 -1.7462298e-10
		 0 3.259629e-09 -1.8626451e-09 0 -5.5879354e-09 6.9849193e-10 0 6.9849193e-10 -2.5611371e-09
		 0 2.3283064e-09 2.3283064e-10 0 3.7252903e-09 9.3132257e-10 0 -6.9849193e-10 2.3283064e-09
		 0 -2.5611371e-09 -5.5879354e-09 0 -2.3283064e-10 -6.519258e-09 0 -2.7939677e-09 9.3132257e-09
		 0 6.9849193e-10 9.3132257e-09 0 -2.3283064e-09 3.7252903e-09 0 1.3969839e-09 2.7939677e-09
		 0 -2.6193447e-10 1.1175871e-08 0 -4.6566129e-10 -9.3132257e-10 0 -4.6566129e-10 -1.8626451e-09
		 0 -6.519258e-09 -1.8626451e-09 0 -1.3969839e-09 -1.8626451e-09 0 4.6566129e-10 9.3132257e-10
		 0 1.8626451e-09 4.6566129e-09 0 -2.7939677e-09 -2.7939677e-09 0 1.8626451e-09 -2.7939677e-09
		 0 5.1222742e-09 9.3132257e-10 0 -3.259629e-09 2.7939677e-09 0 -4.6566129e-09 -6.519258e-09
		 0 6.519258e-09 2.7939677e-09 0 -2.7939677e-09 -8.3819032e-09 0 8.3819032e-09 -4.6566129e-09
		 0 -1.7695129e-08 4.6566129e-09 0;
	setAttr ".tk[830:910]" 1.2107193e-08 1.0244548e-08 0 -5.5879354e-09 0 0 -1.8626451e-09
		 -4.6566129e-10 0 -1.8626451e-09 2.5611371e-09 0 2.4214387e-08 -1.8626451e-09 0 4.1909516e-09
		 -2.3283064e-10 0 1.8626451e-09 -2.3283064e-10 0 2.7939677e-09 -9.3132257e-10 0 1.3969839e-08
		 0 0 1.3969839e-08 -2.3283064e-09 0 -3.7252903e-09 -4.6566129e-10 0 2.7939677e-09
		 2.7939677e-09 0 2.0489097e-08 -4.6566129e-09 0 -4.6566129e-09 9.3132257e-10 0 9.3132257e-10
		 -9.3132257e-09 0 0 0 0 -9.3132257e-10 -9.3132257e-09 0 4.6566129e-09 9.3132257e-10
		 0 -2.7939677e-09 2.7939677e-09 0 3.7252903e-09 -4.6566129e-10 0 -1.3969839e-08 -2.3283064e-09
		 0 -2.7939677e-09 -9.3132257e-10 0 -1.8626451e-09 -2.3283064e-10 0 -4.1909516e-09
		 -2.3283064e-10 0 -4.1909516e-09 8.7311491e-11 0 -3.7252903e-09 7.2759576e-11 0 0
		 -1.1641532e-10 0 -6.9849193e-10 -1.1641532e-10 0 -9.3132257e-10 2.3283064e-09 0 -4.6566129e-10
		 2.3283064e-10 0 5.5879354e-09 5.5879354e-09 0 4.6566129e-09 9.3132257e-10 0 -2.7939677e-09
		 -2.3283064e-09 0 4.6566129e-09 -1.8626451e-09 0 6.519258e-09 3.7252903e-09 0 0 -7.4505806e-09
		 0 -6.519258e-09 3.7252903e-09 0 -4.6566129e-09 -1.8626451e-09 0 2.7939677e-09 -2.3283064e-09
		 0 -4.6566129e-09 9.3132257e-10 0 -1.8626451e-09 2.7939677e-09 0 4.6566129e-09 9.3132257e-10
		 0 -5.5879354e-09 5.5879354e-09 0 4.6566129e-10 2.3283064e-10 0 9.3132257e-10 2.3283064e-09
		 0 6.9849193e-10 -1.1641532e-10 0 0 -1.1641532e-10 0 3.7252903e-09 7.2759576e-11 0
		 4.1909516e-09 8.7311491e-11 0 1.4901161e-08 -3.5390258e-08 2.9802322e-08 -1.9092113e-08
		 -6.0535967e-09 2.9802322e-08 1.1175871e-08 -5.1222742e-09 2.9802322e-08 2.2351742e-08
		 -4.4703484e-08 2.9802322e-08 -1.4901161e-08 -3.5390258e-08 2.9802322e-08 1.9092113e-08
		 -6.0535967e-09 2.9802322e-08 -2.2351742e-08 -4.4703484e-08 2.9802322e-08 -1.1175871e-08
		 -5.1222742e-09 2.9802322e-08 1.5133992e-09 -1.0244548e-08 2.9802322e-08 -3.7252903e-09
		 -2.0954758e-08 2.9802322e-08 -9.3132257e-09 3.7252903e-09 2.9802322e-08 1.8626451e-09
		 -1.4901161e-08 2.9802322e-08 -1.5133992e-09 -1.0244548e-08 2.9802322e-08 3.7252903e-09
		 -2.0954758e-08 2.9802322e-08 -1.8626451e-09 -1.4901161e-08 2.9802322e-08 9.3132257e-09
		 3.7252903e-09 2.9802322e-08 -1.1175871e-08 0.33230701 -0.49398708 -7.4505806e-09
		 0.32082272 -0.31961727 0 0.14453423 -0.36787954 0 0.13735186 -0.53714848 1.1175871e-08
		 0.29562879 -0.1901792 7.4505802e-09 0.14836662 -0.22637434 -4.4408921e-16 0.28110319
		 -0.069214314 -4.4408921e-16 0.15345669 -0.10202597 4.4408921e-16 0.33230701 -0.49398708
		 4.4408921e-16 0.32082275 -0.3196173 4.4408921e-16 0.1373518 -0.53714854 4.4408921e-16
		 0.14453425 -0.36787975 0 0.29562879 -0.19017923 0 0.14836659 -0.22637437 0 0.28110319
		 -0.069214344 0 0.15345672 -0.10202605;
createNode polyMirror -n "polyMirror2";
	rename -uid "3753B3D7-4380-3D4B-8EB4-2EBBBDB3393A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.79827260971069336;
	setAttr ".cm" yes;
	setAttr ".fnf" 515;
	setAttr ".lnf" 1029;
createNode polyTweak -n "polyTweak197";
	rename -uid "DAB14BE3-4F31-1602-3FE7-479E9524391F";
	setAttr ".uopa" yes;
	setAttr -s 931 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0049382234 -0.010345632 0 -0.0066558057
		 0.00779247 0 -0.015829137 0.0054535372 0.005847373 -0.016736591 -0.00380274 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0051799156 0.019568631 -0.00022106705 -0.0099347197 0.0069040814
		 0 0 0 0 0 0 0 0.0040625054 0.014675894 -0.035319459 0.013544602 0.0024515814 0 0
		 0 0 0 0 0 0.015706578 -0.015466752 0 0 0 0 0.002196674 -0.036295485 0 0.0076966239
		 -0.028120356 0 0 0 0 0 0 0 -0.006081921 -0.027149057 0 0 0 0 -0.043138161 -0.018047217
		 0 -0.027046161 -0.042908676 0 0 0 0 0 0 0 -0.046605885 0.0091203228 0 0 0 0 -0.037947044
		 0.033104505 0 0 0 0 -0.033771455 0.046546184 0 0 0 0 0.013856372 0.037543252 0.0010367632
		 0 0 0 0.024289152 0.0089849252 0.003005147 0 0 0 0.029353822 -0.0084332675 0 0 0
		 0 0.021390518 -0.032755733 0 0 0 0 0.0007323043 -0.046638414 0 0 0 0 0 0 0 -0.032413498
		 0.0090277195 0.0046230555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0064519942 0.0068967342
		 0.0014992952 0 0 0 0 0 0 0.029542997 0.0069043636 -0.030805949 0 0 0 0 0 0 0 0 0
		 0 0 0 0.064880669 0.017939197 -0.029193759 -0.012714714 0.0016321447 -0.0038012266
		 0 0 0 0 0 0 -0.0073351264 -0.029635724 0.00047171116 0.0046273321 -0.031426102 4.4941902e-05
		 0 0 0 0 0 0 -2.0143452e-05 -0.033740714 4.0650368e-05 0 0 0 0 0 0 0 0 0 0.015052319
		 0.014294863 0.028268002 0.00417009 0.0092368126 0.0021783113 -0.021041676 -0.016737938
		 0.059574723 -0.034537762 0.054491997 0.086504579 0 0 0 0 0 0 0 0 0 0 0 0 0.050115731
		 0 -0.053146239 0.040622078 0.004295826 -0.05409326 0 0 0 0 0 0 0.034678943 0.0054712296
		 -0.11157545 0.039737843 0 -0.1603398 0 0 0 0 0 0 0.024227858 0.035596371 0.034670494
		 0.035166115 -0.023856401 -0.0088700056 0 0 0 0 0 0 0 0 0 0 0 0 0.014739364 -0.0064437389
		 -0.0037878752 0.023816451 -0.071377754 -0.0091804266 0.0077449083 -0.012113333 -0.0061091185
		 0 0 0 -0.0022066236 -0.013260603 -0.0080336332 0 0 0 0.030501008 -0.00167346 -0.071712375
		 0 0 0 0 0 0 -0.018510535 0.0081334114 0.016236424 -0.02152618 -0.024017811 0.025242925
		 0 0 0 0 0 0 0 0 0 -0.010597721 -0.063608646 0.023400426 -0.0022036992 -0.019156933
		 0.0014907122 0 0 0 -0.015363924 0.030292988 0.0028120279 0 0 0 0 0 0 -0.0072959065
		 0.012472153 -0.0048846006 0 0 0 0 0 0 -0.023379341 -0.0024063587 0.014422059 0 0
		 0 -0.073338941 -0.01928401 0.080327153 0 0 0 0.0041153729 0.048915625 0.0031214952
		 0 0 0 0 0 0 0.03289324 0.0063281059 -0.018947482 0.053438231 -0.0014164448 -0.049391121
		 0 0 0 0.053697918 0 -0.19827792 0 0 0 0 0 0 -0.025850356 0.029096127 0.006293416
		 0 0 0 0 0 0 0 0 0 0.019886106 -0.003497771 -0.0047277212 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0034896135 -0.023806065 -0.0056484938 0.043514635 0 -0.056413643 0 0 0 0.0092124641
		 0.0080043962 -0.0014299154 0 -0.011821713 0 0 -0.074456327 0 -0.0057924092 -0.059293278
		 0.0016700029 0 -0.058291841 0 -0.0020621121 -0.013730486 0.0021449327 0 -0.028668921
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012524927 0 0 0 0 0 -0.079376414 0 0 0 0 0 -0.070975132
		 -0.0056538582 -0.0053008795 0 0 0 0.00011503696 -0.0096166134 -0.02893436 0 0 0 0
		 0 -0.073950283 0 0 0 0.015031807 0.0066107735 -0.12122664 0 0 0 0.027372403 0 -0.13863255
		 0 0 0;
	setAttr ".tk[172:331]" 0.011395484 -0.010574341 0.0035945177 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0073281471 0 0 0 0 0 -0.098774932 0 0 0 0 0 -0.062038269 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039119655 0 0 0 0 0 -0.030567236 0 0
		 0 0 0 -0.036682524 0 0 0 0 0 -0.068620354 0 0 0 0 0 0 0 0 0 0 0 0.0048687458 0.025298394
		 -0.071722411 0 0 0 0.0087707639 0.028702021 -0.044217497 0 0 0 0.0030326773 0.044333495
		 -0.094126582 0 0 0 0.00060892105 0.0085105896 -0.040700823 0 0 0 0.015798625 0.040088214
		 -0.08657299 0 0 0 0.004021585 0.019799709 -0.046879202 0 0 0 0.00933869 0 0 0 0 0
		 0.014929584 0 0 0 0 0 0 0 0 0 0 0 0 -0.00049298629 0 0 -0.0021931794 0 0 -0.038579237
		 0 0 -0.023070067 0 0 -0.024075372 0 0 -0.0046894848 0 0 -0.011504555 0 5.1432104e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00025075674 -0.0028586388 -0.0014263615
		 0 0 0 0 0 0 0 0 0 0 0 0 5.8561563e-05 -0.0042438507 -0.00024572015 0 0 0 -0.0034231963
		 0 0 -0.023213094 -3.2927943e-05 1.8221776e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.023847131 0 0 0 0 0 -0.072910458 0 0 0 0 0 -0.000187757 0 0
		 0 0 0 0.00024962425 -0.00072956085 0.032157511 0 0 0 -0.0020735264 -0.012281895 0.040488809
		 0 0 0 0 0 0 -0.035007171 0 0.071646512 0 0 0 -0.039092235 0 0.06410607 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015456303 -0.0033656156 0.00018624759
		 0 0 0 -0.03176583 -0.003110979 0.00017215642 0 0 0 -0.067546479 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054430757 0 0.065486923 0 0 0 -0.056519911 0
		 0.059843682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2140874e-05
		 -0.0011286818 6.2459381e-05 0 0 0 0.0022553506 0 -0.00043839577 0 0 0 0.00090784032
		 0 -0.00017646629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[462:497]" -0.0061977506 -0.002048254 -0.00081765652 -0.0031104088
		 0.014752865 0.00016033649 0.0038277805 0.012698174 -0.0031856298 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0029855967 -0.0012316704 -0.00019299984 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.000804618 0.00014472008 -0.00060689449 -0.034472141 0.0059596365
		 0 -0.033565737 -0.0035403064 0 0.0081044929 -0.040539619 0 0.0012512931 -0.043718934
		 0 0.015489424 -0.032147694 0;
	setAttr ".tk[498:663]" 0.023239961 -0.013640389 0 0.021682238 -0.0051280549
		 0 0.030868838 0.020934833 0 -0.011760778 0.036394756 0 -0.024139145 0.026007123 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027796427 0.00103105
		 0 -0.015642699 -0.0316495 0 0.0004899695 -0.039934337 0 0.011335847 -0.031095214
		 0 0.020674022 -0.015641188 0 0.01666302 0.0034116202 0 0.0065129101 0.017244425 -0.035319459
		 -0.0083717741 0.033111278 0 -0.020092512 0.022671403 -0.021618491 -0.027854862 0.005512049
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040101707
		 -0.00048780441 -0.001896739 -0.037354436 -0.031926088 0 -0.026539011 -0.028746296
		 0 -0.021945843 -0.025276087 0 -0.011201668 -0.018936142 0.0071201352 -0.0032611135
		 -0.022363383 0 0.012147454 -0.019734746 0 0.018015752 -0.0204545 0 0.020742251 -0.02104478
		 0 0.024878396 -0.022045486 0.0019346476 0.0069872737 -0.0040855408 -0.0007609129
		 0.0050822794 -0.0066974163 -0.0018919706 0.014362991 0.028191805 0.035494946 0.017477691
		 0.033733368 -0.0059655905 -0.014719009 0.021824598 0.0038057566 0.00048965216 0.02034235
		 -0.0020521879 0.00053352118 0.00037479401 -0.00039231777 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.028658926 0.00052130118 -0.0096582174 0.0019439459 -0.0041415319 0.0016480684
		 0 -0.0019721333 0 0 0 0 -0.0012604296 -0.0075874329 0.00094756484 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.025415307 0.013997442 -0.0066134338 -0.014033888 0.012744888 0.010404102
		 -0.0081417738 0.018392332 0 0.016430954 0.012318306 0 0.018895583 0.014269759 0 0.018184321
		 -0.0013580899 0 0.023601903 0.023889918 0.0014749765 0.015096664 -0.01325345 -0.023706317
		 0.043375921 0.001742363 -0.060439967 0.046132114 0 -0.059701622 0.048207067 0 -0.10417573
		 0.049292266 0.007199049 -0.049522333 0.0087217689 0.0075322129 -0.0083683729 0.00079804927
		 0 0 0.0023974697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1062674e-05
		 0 -7.9817755e-06 0 0 0 -0.00065743824 -0.00069713575 3.8578339e-05 -0.01424559 0
		 0 -0.020087028 0 0 -0.0036072955 0 0 0 0 0 -0.043215681 0.021775067 0 -0.031164737
		 0.016311154 0 -0.00071150064 0.011107963 0.0002938509 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046382129
		 -0.0042804214 0 -0.03488012 -0.0056816754 0 -0.029267358 0.0041793128 0 -0.017954623
		 0.0070786444 0 -0.0057971259 -0.0012765845 0 0.016344124 -0.008455825 0 0.01976225
		 -0.0081143612 0 0.023546739 -0.010060407 0 0.025755217 -0.0035255207 0.0048476458
		 0.0062479377 -0.01462698 -0.010445476 0.034025185 0.0031180382 -0.04112754 0.03934563
		 0.014307976 -0.0088537782 0.042461809 0.0080208778 -0.03539405 0.018271834 0.033521175
		 -0.0071805716 0.0013241172 0.00436759 -0.00015294552 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[692:829]" -0.0073460937 0.013202775 0 -0.014088302 0.027900744
		 0 -0.018057149 0.032145981 0 -0.039927252 0.041217692 0 -0.037713662 0 0 -0.039574217
		 0 0 -0.02134089 0 0 -0.017624646 -0.00014989555 8.2949718e-06 -0.00058009668 -0.0049594152
		 0.0002744458 0.00014717037 -0.00021973677 -1.5987709e-05 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.001420886 -0.0017323494 -0.0010441542 -0.016903371 -0.031321049 0.023193479
		 0.013678104 -0.047405243 -0.022503734 -0.013043118 -0.045461796 0 -0.0085317148 -0.041289229
		 0 -0.0074493922 -0.037095476 0 -0.0018405379 -0.032448471 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0091955736 0 -0.0016877651 -0.033338968 0.00090754032 0.0094520003
		 -0.014029864 -0.0018433332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00085674226
		 0.011606932 -0.0016044378 -0.029041514 0.029167891 0.0084987879 -0.032559022 0.030501127
		 0.028297067 -0.014958978 0.048085928 0.036418557 0.0072880238 -0.013345957 0.00027573109
		 0.014278233 -0.021733761 -0.0085033178 0.011651685 -0.040109895 0 0.0084379846 -0.038329497
		 0 0.0059128534 -0.035514779 0 0.0046632132 -0.032051165 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.00069110398 0.02213493 -0.026945077 0.016061479 0.02762101 -0.026945077
		 0.01944538 0.037407044 0 -0.006845355 0.045322936 0 -0.082614467 0 0 -0.099001274
		 0 0 -0.094785638 0 0 -0.061278731 0 0 -0.067545742 -6.8704321e-05 3.8019834e-06 0.0050520473
		 0 -0.00098201854 0.00016778712 0 -3.2614513e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017120808 -0.021129444 -0.005469203
		 -0.00037354231 -0.041581359 2.4914742e-05 0 -0.015457696 0 0 0 0;
	setAttr ".tk[835:930]" -0.076521926 0 0 -0.021897603 0 0 -0.020533679 0 0 -0.013303088
		 0 0 -0.0020563568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043826997 -0.0029110909 0.0022254884 -0.0062565804
		 -0.004803896 0.0072463453 0 0 0 0 0 0 0.0027403669 0 0 0.013149939 0.053626776 -0.063543208
		 0.0093069673 0.052181005 -0.075696357 0.012663424 0.038537025 -0.067736514 0 0 0
		 -0.070485786 0 0 -0.12024377 0 0 -0.000187757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11816278 0 0 0
		 0 0 0 0 0 0.12266978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.023233159 0.0025487242 0.0067575458 -0.021841975 0.0054827956 0.0067575458
		 -0.019724568 0.013371164 0.0067575458 -0.015821755 0.021376308 -0.0086619724 -0.011419717
		 0.026278839 0.0067575458 -0.0061922879 0.021706643 0.0067575458 -0.001319757 0.023695376
		 -0.020187533 0.0052877096 0.015960161 -0.028561911 0.017663287 0.013294035 0.0067575458
		 0.015103811 0.0029315972 0.0067575458 0.018053198 -0.0082850913 0.0067575458 0.0181903
		 -0.01555397 0.0067575458 0.015081601 -0.02009462 0.0067575458 0.0095162326 -0.029607786
		 0.0067575458 0.0052880114 -0.033782974 0.0067575458 0.0013433218 -0.038114905 0.0067575458
		 -0.0046449741 -0.034771971 0.0067575458 -0.010886129 -0.029205296 0.0067575458 -0.016365916
		 -0.023800304 0.0067575458 -0.022401849 -0.00028250716 0.0067575458;
createNode polyMirror -n "polyMirror3";
	rename -uid "39A45F91-4435-D320-0CD2-3E9C621CDD0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.31571904122365918 -0.00082985791000729221 -0.01408451329565503 0
		 0.014034289310753723 -0.013939149919106757 0.31541451138650489 0 -0.0014494490223352884 -0.3157254924859485 -0.01388840027324195 0
		 0.50702750940441244 4.0890005790043711 4.6063390630621148 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "DCE36A5C-466D-D56A-4194-07871B297DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[40]" "e[124]" "e[466:467]" "e[469]" "e[473]" "e[477]" "e[479]" "e[601]" "e[615]" "e[762]" "e[850]" "e[866]" "e[1061]" "e[1678]" "e[1680]" "e[1682:1683]" "e[1685]" "e[1687:1688]" "e[1690]" "e[1692]" "e[1695]" "e[1801]" "e[1816]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.82357311248779297;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak198";
	rename -uid "CDC3ECA1-4CA4-2735-D59E-AD99EDE30FB9";
	setAttr ".uopa" yes;
	setAttr -s 1049 ".tk";
	setAttr ".tk[15:180]" -type "float3"  -0.0084240437 0.0065202713 0.0050984621
		 -0.020541728 -0.0096030235 0.0081707239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023076372
		 0 0 0.0059289406 0 0 0.044412203 0 0 0.041126389 0 0 0.0056448733 0 0 0 0 0 0 0 0
		 0.00091921026 0 0 0.0079156086 0 0 0 0 0 0.03374033 0 0 8.099986e-05 0 0 0.042280793
		 0 0 0.031723727 0 0 0.042565752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.00015458319 0 0 0 0 0 -0.00034241413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035145834
		 0 0 0.0014363138 0 0 0.014135151 0 0 0.01701129 0 0 0.024182262 0 0 0 0 0 0 0 0 0
		 0 0.012038963 0 0 0.015631255 0 0 0.00047479285 0 0 0 0 0 0 0 -0.028477013 -0.012192726
		 -0.0012253523 -0.0024534464 0.021596909 0.0036798716 0.00060677528 -0.019015312 -0.0031803846
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015593112 -0.042874336
		 0.01566565 0.00013273954 -0.031559944 0.00069868565 -0.0022417307 -0.075846672 -0.0057586432
		 -0.0061165094 -0.018387079 -0.023888469 0 0 0 0 0 0 0 0 0 0.011318028 0.0032134056
		 -0.075624824 0.0032485723 -0.0016827583 -0.19193494 0.020658135 -0.050635338 -0.1331538
		 -0.001308918 -0.0038208961 -0.045340419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.013912261 -0.029570103 -0.057838321 0 0 0 0 0 0 0 0 0 0 0 0 0.0016282797
		 -0.053071022 -0.11322916 0.023934364 -0.076843262 -0.081507117 0.01205802 0.0036091805
		 -0.019444615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0078353286 -0.046447277
		 0.00050270557 0.006973803 -0.082116127 -0.015504986 0.023406506 -0.096193314 -0.013168238
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.00082802773 -0.0067415237 0.017674059 0.009516716 -0.043309689
		 0.083004326 0.0064379573 -0.1195693 0.07799492 0.010730386 -0.081501961 0.029617637
		 -0.0010442734 -0.013610363 0.01488933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.033236384 -0.040297508 0.057693094 0 0 0;
	setAttr ".tk[184:346]" 0.019390047 -0.049781799 0.018230796 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040630545 0 0 0 0 0 0.00094674225 0 0 0.00690819 0 0
		 0.014151573 0 0 0.045413047 0 0 0.028322263 0 0 0.020133276 0 0 0.012040186 0 0 0.017536119
		 0 0 0.043169972 0 0 0.039783366 0 0 0.030735837 0 0 0.020545479 0 0 0.0066034305
		 0 0 8.099986e-05 0 0 0.0028548653 0 0 0.0099553671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0048345923 0.0020041466 0.0025898218 -0.0067879558 0.011131287
		 0.0017501116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054079294 0.00023031235
		 0.0062576532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00030989724 0 0 0.0035397736 0 0
		 0.0062207743 0 0 0.0096743498 0 0 0.0070582046 0 0 0.015063049 0 0 0.013221379 0
		 0 0.0076982905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[353:512]" 0.0032628775 -0.013170719 0.015675187 0.042949796 -0.12813902
		 0.039816469 0.045562983 -0.096053123 0.074093677 0.015624702 -0.040286541 0.064863056
		 0.011737883 -0.016895771 -0.013752341 0.012269855 -0.008471489 -0.023393512 0.012497187
		 0.020936012 -0.03292644 -0.0041162968 -0.016148567 0.0087605715 -0.0047062039 -0.0030708313
		 -0.0016902685 0.0032025576 0.0046725273 0.0033308268 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.00014707071 0 0 0.0012632271 0 0 0.0031747527 0 0 0.0092001921 0 0 0.016760087
		 0 0 0.028975956 0 0 0.039365809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056602955
		 0.012535095 0.0010925531 -0.012003958 0.0010118484 0.0040971041 -0.012034953 0.013892651
		 0.013834596 -0.0074896216 -0.031892776 0.0095158815 0.0063602328 0.014811516 -0.14900672
		 0.010196924 -0.035462856 -0.093252063 0.0036610365 -0.058990479 -0.0077122748 0.0095710754
		 -0.065279484 0.082064718 0.02018863 -0.034885406 0.050749876 0.0046153069 -0.004339695
		 0.016715381 0.00010240078 0.00016021729 0.0028053299 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.0077008847 0 0 0 8.099986e-05 0 0 0.016418315 0 0 0.025952894 0 0 0.029204788
		 0 0 0.024586869 0 0 0.023099955 0 0 0.01882511 0 0 0.014006706 0 0 0.010581549 0
		 0 0.0030318266 0 0 -5.752498e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052739382 -0.0017957687 0.00088989735 -0.019117415
		 -0.0096421242 0.015540242 -0.0059216619 0.021932602 0.0067716837 0.0033411384 -0.04122591
		 0.01787293 0.028102338 -0.023853302 -0.17300022 0.015112281 -0.066855431 -0.10862055
		 0.020648122 -0.099293709 -0.016450077 0.0061380863 -0.10639858 0.04986725 0.044629931
		 -0.11318684 0.057066768 0.039834201 -0.071934223 0.050822377 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0071502924 -0.024804592 -0.076833129 0.002189219 -0.013220787 -0.049345374
		 0.0055499673 -0.016582489 -0.014423251 0.0048875213 0.0023198128 -0.0072335005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029631853 -0.0084505081 -0.039711833 0.012168884 -0.076869488
		 -0.074983954 0.032248557 -0.04197073 -0.074903846 0.034610987 0.013772964 -0.053506285
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[542:678]" 0 0 0.031590633 0 0 0 0 0 0 0 0 0 0 0.012038963 0 0
		 0 0.028322263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023076372
		 0 0 0.0059289406 0 0 0.0056448733 0 0 0 0 0 0 0 0 0.00091921026 0 0 0.0079156086
		 0 0 0 0 0 0.03374033 0 0 8.099986e-05 0 0 0.031723727 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00034241413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014363138 0 0 0.014135151
		 0 0 0.01701129 0 0 0.024182262 0 0 0 0 0 0 0 0 0 0 0.015631255 0 0 0.00047479285
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[762:844]" 0 0 0.0040630545 0 0 0 0 0 0.00094674225 0 0 0.00690819
		 0 0 0.014151573 0 0 0.020133276 0 0 0.012040186 0 0 0.017536119 0 0 0.030735837 0
		 0 0.020545479 0 0 0.0066034305 0 0 8.099986e-05 0 0 0.0028548653 0 0 0.0099553671
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00030989724 0 0 0.0035397736
		 0 0 0.0062207743 0 0 0.0096743498 0 0 0.0070582046 0 0 0.015063049 0 0 0.013221379
		 0 0 0.0076982905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[908:1010]" 0 0 0.00014707071 0 0 0.0012632271 0 0 0.0031747527
		 0 0 0.0092001921 0 0 0.016760087 0 0 0.028975956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0077008847 0 0 0 8.099986e-05 0 0 0.016418315 0 0 0.025952894 0
		 0 0.029204788 0 0 0.024586869 0 0 0.023099955 0 0 0.01882511 0 0 0.014006706 0 0
		 0.010581549 0 0 0.0030318266 0 0 -5.752498e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D0150F09-4C56-E77B-2883-14AC2CF82DE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1052]" "e[1055:1056]" "e[2104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.5356096625328064;
	setAttr ".dr" no;
	setAttr ".re" 1056;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak199";
	rename -uid "EC0D3654-4367-A5C6-B047-C68F73A1661D";
	setAttr ".uopa" yes;
	setAttr -s 295 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.0063398862 0.021568898 ;
	setAttr ".tk[23]" -type "float3" 0 -0.036777593 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.025828673 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.021728411 0.01628829 ;
	setAttr ".tk[26]" -type "float3" 0 -0.00010674313 0 ;
	setAttr ".tk[27]" -type "float3" 0.0043457844 -0.029621804 -9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" 0.0058857701 0.0032463337 0 ;
	setAttr ".tk[29]" -type "float3" 0.0011259022 -0.00047064581 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0045030555 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0020782775 0.021568898 ;
	setAttr ".tk[33]" -type "float3" 0 0.00043776172 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.003595215 0.016288288 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0057332907 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0064142747 0 ;
	setAttr ".tk[37]" -type "float3" 0.0069938856 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.00036289525 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.010958482 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.007300667 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.043905474 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.018894643 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.026135819 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.049945917 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.062321134 0 0 ;
	setAttr ".tk[63]" -type "float3" 5.6425521e-05 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.0088675665 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.030222416 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.02494766 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0085066305 0 ;
	setAttr ".tk[68]" -type "float3" 0.00015374475 -0.038940262 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0016020142 -4.6566129e-10 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0026747826 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0073954114 0 ;
	setAttr ".tk[73]" -type "float3" 0.0012897461 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.02094193 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.03877569 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.016980873 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0082316929 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0194281 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.010401402 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.0028128256 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.0020901738 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0025010693 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.11161925 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0012985094 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.05917776 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.052593697 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.11834466 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.073094249 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.085099831 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.012230198 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.026780142 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.0007208194 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.10721498 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.19386898 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.15622677 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.043385681 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.0054642335 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.0047908709 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.0026897364 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.002105392 -0.00095511082 0.0014734077 ;
	setAttr ".tk[247]" -type "float3" 0.0058530951 -0.00078432373 0.0012425272 ;
	setAttr ".tk[248]" -type "float3" 0.0045578009 -0.016672524 0.0015331747 ;
	setAttr ".tk[249]" -type "float3" 0.0011921977 -0.023282344 0.0017708011 ;
	setAttr ".tk[250]" -type "float3" -0.00055385003 -0.021199314 0.0021779346 ;
	setAttr ".tk[251]" -type "float3" -4.5450266e-20 0.0082505224 0.0034130064 ;
	setAttr ".tk[252]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[253]" -type "float3" -0.001427499 -0.0028086328 0.0025636954 ;
	setAttr ".tk[254]" -type "float3" 0.00029831825 -0.00034460664 0.0020566981 ;
	setAttr ".tk[255]" -type "float3" 0 -0.0021150797 0.021568898 ;
	setAttr ".tk[256]" -type "float3" 0 -0.020924209 0.016288288 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.016288288 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.021568898 ;
	setAttr ".tk[261]" -type "float3" 0.0013495532 -0.00093674171 0 ;
	setAttr ".tk[262]" -type "float3" 0.00023093369 -0.0040516141 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.00065337971 0 ;
	setAttr ".tk[312]" -type "float3" 0.00051559362 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.0024170149 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.0017296579 -0.036217511 -4.6566129e-10 ;
	setAttr ".tk[315]" -type "float3" 0.0024699711 -0.021874942 0.0015937104 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0017459065 -9.3132257e-10 ;
	setAttr ".tk[317]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[318]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[321]" -type "float3" 0.0012018548 -0.00021041057 0.0017538343 ;
	setAttr ".tk[322]" -type "float3" 0 0.0074422923 0 ;
	setAttr ".tk[326]" -type "float3" 0.10001069 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.099633574 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.16879794 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.025300467 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.053147957 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.035437237 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.0027295977 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.041456405 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.021170491 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.0082146116 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.024734149 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.020646868 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.007441734 -0.01735138 0 ;
	setAttr ".tk[396]" -type "float3" 0.0056734607 -0.0083410274 0.0013975053 ;
	setAttr ".tk[397]" -type "float3" 0.00075495854 -0.0037881846 0 ;
	setAttr ".tk[398]" -type "float3" 0.00043421 -0.00080062612 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.0020268292 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.016290087 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.016290087 0 ;
	setAttr ".tk[434]" -type "float3" 0.028127441 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.01754282 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.019438852 0 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.0039777793 0 ;
	setAttr ".tk[441]" -type "float3" -0.00056459056 -0.0018616039 0.0023196926 ;
	setAttr ".tk[443]" -type "float3" 0 -0.0034759375 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.0017497679 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.011032417 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.0056499885 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.00099076028 9.3132257e-10 ;
	setAttr ".tk[448]" -type "float3" 0.00025916885 -0.021789886 0.0019290718 ;
	setAttr ".tk[449]" -type "float3" 0 -0.038204312 1.1641532e-10 ;
	setAttr ".tk[450]" -type "float3" 0.029613761 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.0071959323 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.022884496 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.042662103 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.044816721 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.010101905 0 0 ;
	setAttr ".tk[499]" -type "float3" 4.0959014e-05 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.0029661879 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.0048762765 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.00059490243 0 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.15517314 0 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.091522843 ;
	setAttr ".tk[517]" -type "float3" -0.040809989 -0.055552907 0.28337848 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.074026786 ;
	setAttr ".tk[547]" -type "float3" 1.1493178e-19 -0.0035471267 0.0031183332 ;
	setAttr ".tk[571]" -type "float3" 0 -0.0063398862 0.021568898 ;
	setAttr ".tk[572]" -type "float3" 0 -0.036777593 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.00010674313 0 ;
	setAttr ".tk[574]" -type "float3" -0.0043457844 -0.029621804 -9.3132257e-10 ;
	setAttr ".tk[575]" -type "float3" -0.0058857701 0.0032463337 0 ;
	setAttr ".tk[576]" -type "float3" -0.0011259022 -0.00047064581 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.0045030555 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.0020782775 0.021568898 ;
	setAttr ".tk[580]" -type "float3" 0 0.00043776172 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.0057332907 0 ;
	setAttr ".tk[582]" -type "float3" -0.0069938856 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.00036289525 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.010958482 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.007300667 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.043905474 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.018894643 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.026135819 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.049945917 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.062321134 0 0 ;
	setAttr ".tk[604]" -type "float3" -5.6425521e-05 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.0088675665 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.030222416 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.02494766 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.00015374475 -0.038940262 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.0016020142 -4.6566129e-10 ;
	setAttr ".tk[611]" -type "float3" 0 -0.0026747826 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.0073954114 0 ;
	setAttr ".tk[613]" -type "float3" -0.0012897461 0 0 ;
	setAttr ".tk[623]" -type "float3" -0.02094193 0 0 ;
	setAttr ".tk[624]" -type "float3" -0.03877569 0 0 ;
	setAttr ".tk[625]" -type "float3" -0.016980873 0 0 ;
	setAttr ".tk[642]" -type "float3" -0.0082316929 0 0 ;
	setAttr ".tk[644]" -type "float3" -0.0194281 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.010401402 0 0 ;
	setAttr ".tk[647]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.0028128256 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.0020901738 0 0 ;
	setAttr ".tk[650]" -type "float3" -0.0025010693 0 0 ;
	setAttr ".tk[657]" -type "float3" -0.11161925 0 0 ;
	setAttr ".tk[658]" -type "float3" -0.0012985094 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.05917776 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.052593697 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.11834466 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.073094249 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.085099831 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.012230198 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.026780142 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.0007208194 0 0 ;
	setAttr ".tk[736]" -type "float3" -0.10721498 0 0 ;
	setAttr ".tk[737]" -type "float3" -0.19386898 0 0 ;
	setAttr ".tk[738]" -type "float3" -0.15622677 0 0 ;
	setAttr ".tk[739]" -type "float3" -0.043385681 0 0 ;
	setAttr ".tk[740]" -type "float3" -0.0054642335 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.0047908709 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.0026897364 0 0 ;
	setAttr ".tk[762]" -type "float3" -0.002105392 -0.00095511082 0.0014734077 ;
	setAttr ".tk[763]" -type "float3" -0.0058530951 -0.00078432373 0.0012425272 ;
	setAttr ".tk[764]" -type "float3" -0.0045578009 -0.016672524 0.0015331747 ;
	setAttr ".tk[765]" -type "float3" -0.0011921977 -0.023282344 0.0017708011 ;
	setAttr ".tk[766]" -type "float3" 0.00055385003 -0.021199314 0.0021779346 ;
	setAttr ".tk[767]" -type "float3" 0.001427499 -0.0028086328 0.0025636954 ;
	setAttr ".tk[768]" -type "float3" -0.00029831825 -0.00034460664 0.0020566981 ;
	setAttr ".tk[769]" -type "float3" 0 -0.0021150797 0.021568898 ;
	setAttr ".tk[770]" -type "float3" 0 0 0.021568898 ;
	setAttr ".tk[773]" -type "float3" -0.0013495532 -0.00093674171 0 ;
	setAttr ".tk[774]" -type "float3" -0.00023093369 -0.0040516141 0 ;
	setAttr ".tk[775]" -type "float3" 0 -0.00065337971 0 ;
	setAttr ".tk[824]" -type "float3" -0.00051559362 0 0 ;
	setAttr ".tk[825]" -type "float3" -0.0024170149 0 0 ;
	setAttr ".tk[826]" -type "float3" -0.0017296579 -0.036217511 -4.6566129e-10 ;
	setAttr ".tk[827]" -type "float3" -0.0024699711 -0.021874942 0.0015937104 ;
	setAttr ".tk[828]" -type "float3" 0 -0.0017459065 -9.3132257e-10 ;
	setAttr ".tk[829]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[830]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[833]" -type "float3" -0.0012018548 -0.00021041057 0.0017538343 ;
	setAttr ".tk[834]" -type "float3" 0 0.0074422923 0 ;
	setAttr ".tk[838]" -type "float3" -0.10001069 0 0 ;
	setAttr ".tk[839]" -type "float3" -0.099633574 0 0 ;
	setAttr ".tk[840]" -type "float3" -0.16879794 0 0 ;
	setAttr ".tk[851]" -type "float3" -0.025300467 0 0 ;
	setAttr ".tk[852]" -type "float3" -0.053147957 0 0 ;
	setAttr ".tk[853]" -type "float3" -0.035437237 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.0027295977 0 0 ;
	setAttr ".tk[858]" -type "float3" -0.041456405 0 0 ;
	setAttr ".tk[859]" -type "float3" -0.021170491 0 0 ;
	setAttr ".tk[904]" -type "float3" -0.0082146116 0 0 ;
	setAttr ".tk[905]" -type "float3" -0.024734149 0 0 ;
	setAttr ".tk[906]" -type "float3" -0.020646868 0 0 ;
	setAttr ".tk[907]" -type "float3" -0.007441734 -0.01735138 0 ;
	setAttr ".tk[908]" -type "float3" -0.0056734607 -0.0083410274 0.0013975053 ;
	setAttr ".tk[909]" -type "float3" -0.00075495854 -0.0037881846 0 ;
	setAttr ".tk[910]" -type "float3" -0.00043421 -0.00080062612 0 ;
	setAttr ".tk[912]" -type "float3" 0 -0.0020268292 0 ;
	setAttr ".tk[913]" -type "float3" 0 -0.016290087 0 ;
	setAttr ".tk[944]" -type "float3" -0.028127441 0 0 ;
	setAttr ".tk[945]" -type "float3" -0.01754282 0 0 ;
	setAttr ".tk[946]" -type "float3" -0.019438852 0 0 ;
	setAttr ".tk[950]" -type "float3" 0 0.0039777793 0 ;
	setAttr ".tk[951]" -type "float3" 0.00056459056 -0.0018616039 0.0023196926 ;
	setAttr ".tk[953]" -type "float3" 0 -0.0034759375 0 ;
	setAttr ".tk[954]" -type "float3" 0 -0.0017497679 0 ;
	setAttr ".tk[955]" -type "float3" 0 -0.011032417 0 ;
	setAttr ".tk[956]" -type "float3" 0 -0.0056499885 0 ;
	setAttr ".tk[957]" -type "float3" 0 -0.00099076028 9.3132257e-10 ;
	setAttr ".tk[958]" -type "float3" -0.00025916885 -0.021789886 0.0019290718 ;
	setAttr ".tk[959]" -type "float3" 0 -0.038204312 1.1641532e-10 ;
	setAttr ".tk[960]" -type "float3" -0.029613761 0 0 ;
	setAttr ".tk[1001]" -type "float3" -0.0071959323 0 0 ;
	setAttr ".tk[1002]" -type "float3" -0.022884496 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.042662103 0 0 ;
	setAttr ".tk[1004]" -type "float3" -0.044816721 0 0 ;
	setAttr ".tk[1005]" -type "float3" -0.010101905 0 0 ;
	setAttr ".tk[1006]" -type "float3" -4.0959014e-05 0 0 ;
	setAttr ".tk[1007]" -type "float3" -0.0029661879 0 0 ;
	setAttr ".tk[1008]" -type "float3" -0.0048762765 0 0 ;
	setAttr ".tk[1009]" -type "float3" -0.00059490243 0 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -0.15517314 0 ;
	setAttr ".tk[1022]" -type "float3" 0 0 -0.091522843 ;
	setAttr ".tk[1024]" -type "float3" 0.040809989 -0.055552907 0.28337848 ;
	setAttr ".tk[1025]" -type "float3" 0 0 -0.074026786 ;
	setAttr ".tk[1049]" -type "float3" 0 -0.011181404 0 ;
	setAttr ".tk[1050]" -type "float3" 0 -0.029589592 0 ;
	setAttr ".tk[1051]" -type "float3" 0 -0.055713452 0 ;
	setAttr ".tk[1052]" -type "float3" 0 -0.051037241 0 ;
	setAttr ".tk[1053]" -type "float3" 0.00070426508 -0.043244265 0 ;
	setAttr ".tk[1054]" -type "float3" 0.0023365035 -0.033017583 0 ;
	setAttr ".tk[1055]" -type "float3" 0.0037862875 -0.018012332 0 ;
	setAttr ".tk[1056]" -type "float3" 0.0034386993 0.0027319195 -9.3132257e-10 ;
	setAttr ".tk[1057]" -type "float3" 0 0.027469361 0 ;
	setAttr ".tk[1058]" -type "float3" 0 0.035175271 0 ;
	setAttr ".tk[1059]" -type "float3" 0 0.041340854 0 ;
	setAttr ".tk[1060]" -type "float3" 0 0.046903636 9.3132257e-10 ;
	setAttr ".tk[1061]" -type "float3" 0 0.053057399 0 ;
	setAttr ".tk[1062]" -type "float3" 0 0.056810454 0 ;
	setAttr ".tk[1063]" -type "float3" 0 0.053057399 0 ;
	setAttr ".tk[1064]" -type "float3" 0 0.046903636 9.3132257e-10 ;
	setAttr ".tk[1065]" -type "float3" 0 0.041340854 0 ;
	setAttr ".tk[1066]" -type "float3" 0 0.035175271 0 ;
	setAttr ".tk[1067]" -type "float3" 0 0.027469361 0 ;
	setAttr ".tk[1068]" -type "float3" -0.0034386993 0.0027319195 -9.3132257e-10 ;
	setAttr ".tk[1069]" -type "float3" -0.0037862875 -0.018012332 0 ;
	setAttr ".tk[1070]" -type "float3" -0.0023365035 -0.033017583 0 ;
	setAttr ".tk[1071]" -type "float3" -0.00070426508 -0.043244265 0 ;
	setAttr ".tk[1072]" -type "float3" 0 -0.051037241 0 ;
	setAttr ".tk[1073]" -type "float3" 0 -0.055713452 0 ;
	setAttr ".tk[1074]" -type "float3" 0 -0.029589592 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "9A51F004-4E58-4DDE-4302-4BA837743BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1250:1251]" "e[1691]" "e[2106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.5356096625328064;
	setAttr ".dr" no;
	setAttr ".re" 1691;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "399D7466-48C7-E438-FC91-B3AF37B4FC6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[37]" "e[39]" "e[53]" "e[57]" "e[84]" "e[103]" "e[116]" "e[476]" "e[484]" "e[487]" "e[774]" "e[2080]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.69507122039794922;
	setAttr ".dr" no;
	setAttr ".re" 487;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "03663A12-4AE3-1894-145D-CF8AE78F11BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1126]" "e[1128]" "e[1144:1145]" "e[1147]" "e[1152]" "e[1182]" "e[1208]" "e[1223:1224]" "e[1689]" "e[2129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96644721193721694 0 0 0 0 1 0 0 0 3.6512359627595665 1;
	setAttr ".wt" 0.69507122039794922;
	setAttr ".dr" no;
	setAttr ".re" 1145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8E162D4B-4DDC-F699-A6DB-DCBDB8D3B06B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481504 -2147482592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C0E7C1CB-447D-9025-A9CB-C8923F6E91FF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482503 -2147481511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube4Shape.i";
connectAttr "groupId9.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polySplit6.out" "polySurfaceShape1.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyMirror3.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyCube3.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMirror1.ip";
connectAttr "pCube3.sp" "polyMirror1.sp";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "polySplitRing3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMirror1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplitRing7.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeEdge2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyTweak9.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex5.out" "polyTweak9.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyTweak10.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex31.out" "polyTweak10.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyAppendVertex58.ip";
connectAttr "polyMergeVert3.out" "polyTweak16.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyAppendVertex61.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak19.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak20.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert7.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyMergeVert8.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyMergeVert10.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak29.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak30.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak30.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak31.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak32.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak33.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak34.ip";
connectAttr "polyMergeVert16.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyAppendVertex63.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyMergeVert17.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert18.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert19.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert20.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak44.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak45.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak45.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak46.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak46.ip";
connectAttr "polyMergeVert23.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak47.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak47.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak48.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak48.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak49.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak50.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak51.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak51.ip";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak52.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyMergeVert29.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak55.ip";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak56.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyMergeVert32.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak60.ip";
connectAttr "polyMergeVert33.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak61.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyMergeVert34.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak63.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak64.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak64.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak65.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak65.ip";
connectAttr "polyMergeVert37.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak66.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak66.ip";
connectAttr "polyMergeVert38.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak67.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak67.ip";
connectAttr "polyMergeVert39.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak68.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert41.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyMergeVert42.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak74.ip";
connectAttr "polyMergeVert43.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak75.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert44.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyMergeVert45.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak79.ip";
connectAttr "polyMergeVert46.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyTweak80.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak80.ip";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyTweak81.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak81.ip";
connectAttr "polyMergeVert48.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyTweak82.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak82.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyTweak83.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak83.ip";
connectAttr "polyMergeVert50.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak84.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak84.ip";
connectAttr "polyMergeVert51.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyTweak85.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyMergeVert52.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak87.ip";
connectAttr "polyMergeVert53.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyTweak88.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak88.ip";
connectAttr "polyMergeVert54.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyTweak89.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak89.ip";
connectAttr "polyMergeVert55.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyTweak90.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak90.ip";
connectAttr "polyMergeVert56.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyTweak91.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak91.ip";
connectAttr "polyMergeVert57.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak92.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak92.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyTweak93.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak93.ip";
connectAttr "polyMergeVert59.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyTweak94.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak94.ip";
connectAttr "polyMergeVert60.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyTweak95.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak95.ip";
connectAttr "polyMergeVert61.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyTweak96.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak96.ip";
connectAttr "polyMergeVert62.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyTweak97.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak97.ip";
connectAttr "polyMergeVert63.out" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyTweak98.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak98.ip";
connectAttr "polyMergeVert64.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyTweak99.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak99.ip";
connectAttr "polyMergeVert65.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyTweak100.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyMergeVert66.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak102.ip";
connectAttr "polyMergeVert67.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyTweak103.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyMergeVert68.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak106.ip";
connectAttr "polyMergeVert69.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak107.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak107.ip";
connectAttr "polyMergeVert70.out" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyTweak108.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak108.ip";
connectAttr "polyMergeVert71.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyTweak109.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak109.ip";
connectAttr "polyMergeVert72.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyTweak110.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak110.ip";
connectAttr "polyMergeVert73.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyTweak111.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert74.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak111.ip";
connectAttr "polyMergeVert74.out" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyTweak112.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert75.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak112.ip";
connectAttr "polyMergeVert75.out" "polyExtrudeEdge76.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyTweak113.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert76.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak113.ip";
connectAttr "polyMergeVert76.out" "polyExtrudeEdge77.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyTweak114.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak114.ip";
connectAttr "polyMergeVert77.out" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyTweak115.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert78.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyMergeVert78.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert79.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak117.ip";
connectAttr "polyMergeVert79.out" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyTweak118.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert80.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak119.ip";
connectAttr "polyMergeVert80.out" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyTweak120.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert81.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyMergeVert81.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polyMergeVert82.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert83.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polyMergeVert83.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert84.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge86.mp";
connectAttr "polyMergeVert84.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert85.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak128.ip";
connectAttr "polyMergeVert85.out" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge87.mp";
connectAttr "polyTweak129.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert86.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak129.ip";
connectAttr "polyMergeVert86.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge88.mp";
connectAttr "polyTweak130.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak130.ip";
connectAttr "polyMergeVert87.out" "polyExtrudeEdge89.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge89.mp";
connectAttr "polyTweak131.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge90.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge90.mp";
connectAttr "polyMergeVert88.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert89.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak133.ip";
connectAttr "polyMergeVert89.out" "polyExtrudeEdge91.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge91.mp";
connectAttr "polyTweak134.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert90.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge92.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge92.mp";
connectAttr "polyMergeVert90.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge93.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert91.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeEdge94.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge94.mp";
connectAttr "polyMergeVert91.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge95.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge95.mp";
connectAttr "polyMergeVert92.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert93.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak141.ip";
connectAttr "polyMergeVert93.out" "polyExtrudeEdge96.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge96.mp";
connectAttr "polyTweak142.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert94.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak142.ip";
connectAttr "polyMergeVert94.out" "polyExtrudeEdge97.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge97.mp";
connectAttr "polyTweak143.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak143.ip";
connectAttr "polyMergeVert95.out" "polyExtrudeEdge98.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge98.mp";
connectAttr "polyTweak144.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak144.ip";
connectAttr "polyMergeVert96.out" "polyExtrudeEdge99.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge99.mp";
connectAttr "polyTweak145.out" "polyExtrudeEdge100.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge100.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak146.ip";
connectAttr "polyMergeVert97.out" "polyExtrudeEdge101.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge101.mp";
connectAttr "polyTweak147.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert98.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak147.ip";
connectAttr "polyMergeVert98.out" "polyExtrudeEdge102.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge102.mp";
connectAttr "polyTweak148.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert99.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak148.ip";
connectAttr "polyMergeVert99.out" "polyExtrudeEdge103.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge103.mp";
connectAttr "polyTweak149.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert100.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyExtrudeEdge104.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge104.mp";
connectAttr "polyMergeVert100.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert101.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak151.ip";
connectAttr "polyMergeVert101.out" "polyExtrudeEdge105.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge105.mp";
connectAttr "polyTweak152.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert102.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak152.ip";
connectAttr "polyMergeVert102.out" "polyExtrudeEdge106.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge106.mp";
connectAttr "polyTweak153.out" "polyExtrudeEdge107.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge107.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak154.ip";
connectAttr "polyMergeVert103.out" "polyExtrudeEdge108.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge108.mp";
connectAttr "polyTweak155.out" "polyMergeVert104.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert104.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak155.ip";
connectAttr "polyMergeVert104.out" "polyExtrudeEdge109.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge109.mp";
connectAttr "polyTweak156.out" "polyMergeVert105.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyExtrudeEdge110.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge110.mp";
connectAttr "polyMergeVert105.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyMergeVert106.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert106.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyExtrudeEdge111.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge111.mp";
connectAttr "polyMergeVert106.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert107.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyExtrudeEdge112.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge112.mp";
connectAttr "polyMergeVert107.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyMergeVert108.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert108.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyMergeVert109.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert109.mp";
connectAttr "polyMergeVert108.out" "polyTweak163.ip";
connectAttr "polyMergeVert109.out" "polyExtrudeEdge113.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge113.mp";
connectAttr "polyTweak164.out" "polyExtrudeEdge114.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge114.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyMergeVert110.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert110.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak165.ip";
connectAttr "polyMergeVert110.out" "polyExtrudeEdge115.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge115.mp";
connectAttr "polyTweak166.out" "polyMergeVert111.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert111.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak166.ip";
connectAttr "polyMergeVert111.out" "polyExtrudeEdge116.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge116.mp";
connectAttr "polyTweak167.out" "polyMergeVert112.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert112.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak167.ip";
connectAttr "polyMergeVert112.out" "polyExtrudeEdge117.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge117.mp";
connectAttr "polyTweak168.out" "polyMergeVert113.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert113.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyMergeVert114.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert114.mp";
connectAttr "polyMergeVert113.out" "polyTweak169.ip";
connectAttr "polyMergeVert114.out" "polyExtrudeEdge118.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge118.mp";
connectAttr "polyTweak170.out" "polyMergeVert115.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert115.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak170.ip";
connectAttr "polyMergeVert115.out" "polyExtrudeEdge119.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge119.mp";
connectAttr "polyTweak171.out" "polyMergeVert116.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert116.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak171.ip";
connectAttr "polyMergeVert116.out" "polyExtrudeEdge120.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge120.mp";
connectAttr "polyTweak172.out" "polyMergeVert117.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert117.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyExtrudeEdge121.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge121.mp";
connectAttr "polyMergeVert117.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyMergeVert118.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert118.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge122.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge122.mp";
connectAttr "polyMergeVert118.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyMergeVert119.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert119.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak176.ip";
connectAttr "polyMergeVert119.out" "polyExtrudeEdge123.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge123.mp";
connectAttr "polyTweak177.out" "polyMergeVert120.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert120.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyMergeVert121.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert121.mp";
connectAttr "polyMergeVert120.out" "polyTweak178.ip";
connectAttr "polyTweak179.out" "polyExtrudeEdge124.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge124.mp";
connectAttr "polyMergeVert121.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyMergeVert122.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert122.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak180.ip";
connectAttr "polyTweak181.out" "polyExtrudeEdge125.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge125.mp";
connectAttr "polyMergeVert122.out" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polyExtrudeEdge126.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge126.mp";
connectAttr "polyExtrudeEdge125.out" "polyTweak182.ip";
connectAttr "polyTweak183.out" "polyMergeVert123.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert123.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyExtrudeEdge127.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge127.mp";
connectAttr "polyMergeVert123.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyMergeVert124.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert124.mp";
connectAttr "polyExtrudeEdge127.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing10.mp";
connectAttr "polyMergeVert124.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak187.ip";
connectAttr "polyTweak188.out" "polySplitRing12.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak188.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing13.mp";
connectAttr "polyMergeVert49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "polyTweak83.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "polyExtrudeEdge48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "polyMergeVert50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "polyTweak82.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "polyExtrudeEdge49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "polyCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "polyTweak187.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "polySplitRing11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "pCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "polySplitRing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "polyMergeVert44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "polyMergeVert48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polyExtrudeEdge44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "polyTweak76.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "polyExtrudeEdge45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "polyTweak77.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "polyTweak78.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "polyExtrudeEdge46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "polyTweak80.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "polyMergeVert45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "polyExtrudeEdge43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "polyTweak81.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "polyMergeVert46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "polyTweak79.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "polyMergeVert47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "polyExtrudeEdge47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "polyTweak75.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "polySplitRing2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "pCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "polySplitRing3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "polyExtrudeEdge51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "pCylinderShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "polyCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "polySplitRing6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "polySplitRing5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "polyTweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "polySplitRing4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "deleteComponent1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "deleteComponent2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "polyExtrudeEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "polyExtrudeEdge2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "polyCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "pCubeShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "pCube2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "polySplitRing7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "polyTweak6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "pCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "polyTweak8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "pCubeShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "polySurfaceShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "polyCube3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "polyTweak9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "polyAppendVertex8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "transform2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "transform3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "transform4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "polySurface1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn";
connectAttr "polyAppendVertex1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "polyAppendVertex2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "polyTweak7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "polySplitRing9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "pCube4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "polySplitRing8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "polyMirror1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "polyUnite1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn";
connectAttr "pCube4Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn";
connectAttr "transform1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn";
connectAttr "polyCreateFace1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "polyAppendVertex3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "polyAppendVertex4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "polyAppendVertex5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "polyAppendVertex6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "polyAppendVertex7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "polyAppendVertex9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "polyAppendVertex19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "polyAppendVertex57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "polyAppendVertex63.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "polyAppendVertex13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "polyAppendVertex15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "polyAppendVertex54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "polyAppendVertex37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "polyAppendVertex44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "polyAppendVertex14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "polyAppendVertex22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "polyAppendVertex32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "polyTweak10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "polyAppendVertex42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "polyAppendVertex18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "polyAppendVertex30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "polyAppendVertex35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "polyAppendVertex28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "polyAppendVertex39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "polyAppendVertex26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "polyAppendVertex34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "polyAppendVertex10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "polyAppendVertex11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "polyAppendVertex36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "polyAppendVertex20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "polyAppendVertex24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "polyAppendVertex27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "polyAppendVertex21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "polyAppendVertex25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "polyAppendVertex31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "polyAppendVertex40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "polyAppendVertex41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "polyAppendVertex12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "polyAppendVertex16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "polyAppendVertex33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "polyAppendVertex43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "polyAppendVertex45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "polyAppendVertex46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "polyAppendVertex47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "polyAppendVertex49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "polyAppendVertex51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "polyAppendVertex52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "polyAppendVertex53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "polyAppendVertex29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "polyAppendVertex48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "polyAppendVertex50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "polyAppendVertex56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "polyAppendVertex62.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "polySplit1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn";
connectAttr "polyAppendVertex17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "polyAppendVertex23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "polyAppendVertex55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "polyAppendVertex38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "polyTweak11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn";
connectAttr "polySplit2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn";
connectAttr "polyExtrudeEdge3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "polyMergeVert1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "polyTweak12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn";
connectAttr "polyTweak13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn";
connectAttr "polyExtrudeEdge5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "polyExtrudeEdge4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "polyExtrudeEdge6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "polyMergeVert10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "polyTweak22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn";
connectAttr "polyExtrudeEdge8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "polyExtrudeEdge11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "polyTweak30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn";
connectAttr "polyMergeVert14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "polyAppendVertex60.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "polyTweak16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn";
connectAttr "polyAppendVertex61.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "polyTweak23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn";
connectAttr "polyMergeVert8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "polyMergeVert11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "polyMergeVert12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "polyTweak15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn";
connectAttr "polyTweak17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn";
connectAttr "polyMergeVert4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "polyTweak20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn";
connectAttr "polyExtrudeEdge10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "polyExtrudeEdge14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "polyExtrudeEdge9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "polyMergeVert2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "polyExtrudeEdge13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "polyTweak21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn";
connectAttr "polyTweak26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn";
connectAttr "polyMergeVert13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "polyTweak31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn";
connectAttr "polyMergeVert16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "polyExtrudeEdge16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "polyAppendVertex58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "polyTweak36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn";
connectAttr "polyExtrudeEdge12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "polyMergeVert7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "polyMergeVert6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "polyAppendVertex59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "polyMergeVert9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "polyMergeVert3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "polyExtrudeEdge7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "polyMergeVert5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "polyTweak18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn";
connectAttr "polyTweak19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn";
connectAttr "polyTweak24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn";
connectAttr "polyTweak14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn";
connectAttr "polyTweak25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn";
connectAttr "polyTweak27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn";
connectAttr "polyTweak28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn";
connectAttr "polyTweak29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn";
connectAttr "polyTweak32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn";
connectAttr "polyExtrudeEdge15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "polyMergeVert15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "polyTweak33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn";
connectAttr "polyTweak34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn";
connectAttr "polyTweak35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn";
connectAttr "polyMergeVert17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "polyExtrudeEdge18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "polyTweak41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn";
connectAttr "polyMergeVert21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "polyMergeVert22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "polyMergeVert26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "polyExtrudeEdge27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "polyTweak52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn";
connectAttr "polyMergeVert24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "polyMergeVert27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "polyMergeVert25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "polySplit4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn";
connectAttr "polyTweak53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn";
connectAttr "polyTweak50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn";
connectAttr "polyMergeVert30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "polyTweak48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn";
connectAttr "polyMergeVert20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "polyExtrudeEdge24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "polyTweak49.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn";
connectAttr "polyMergeVert18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "polyTweak42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn";
connectAttr "polyTweak46.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn";
connectAttr "polyTweak47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn";
connectAttr "polySplit3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn";
connectAttr "polyExtrudeEdge23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "polyExtrudeEdge26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "polyTweak44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn";
connectAttr "polyExtrudeEdge21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "polyTweak37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn";
connectAttr "polyMergeVert19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "polyExtrudeEdge19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "polyExtrudeEdge17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "polyTweak38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn";
connectAttr "polyTweak40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn";
connectAttr "polyTweak43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn";
connectAttr "polyMergeVert23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "polyTweak84.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn";
connectAttr "polyExtrudeEdge20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "polyTweak45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn";
connectAttr "polyExtrudeEdge22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "polyTweak39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn";
connectAttr "polyMergeVert51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "polyExtrudeEdge25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "polyMergeVert28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "polyTweak51.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn";
connectAttr "polyMergeVert29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "polyExtrudeEdge28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "polyExtrudeEdge29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "polyTweak54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn";
connectAttr "polyTweak55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn";
connectAttr "polyExtrudeEdge50.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "polyExtrudeEdge30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "polyTweak56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn";
connectAttr "polyMergeVert31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "polyMergeVert32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "polyTweak57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn";
connectAttr "polyExtrudeEdge31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "polyTweak58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn";
connectAttr "polyTweak72.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn";
connectAttr "polyMergeVert33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "polyMergeVert34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "polyMergeVert42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "polyMergeVert52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "polyMergeVert35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "polyExtrudeEdge35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "polyTweak59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn";
connectAttr "polyTweak65.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn";
connectAttr "polyExtrudeEdge37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "polyExtrudeEdge34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "polyTweak64.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn";
connectAttr "polyExtrudeEdge33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "polyTweak63.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn";
connectAttr "polyMergeVert38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "polyExtrudeEdge39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "polyMergeVert39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "polyExtrudeEdge32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "polyTweak60.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn";
connectAttr "polyTweak68.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn";
connectAttr "polyTweak61.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn";
connectAttr "polyTweak62.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn";
connectAttr "polyTweak66.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn";
connectAttr "polyTweak67.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn";
connectAttr "polyMergeVert41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "polyMergeVert37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "polyTweak69.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn";
connectAttr "polyExtrudeEdge40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "polyMergeVert40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "polyMergeVert36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "polyExtrudeEdge36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "polyTweak70.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn";
connectAttr "polyExtrudeEdge41.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "polyExtrudeEdge38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "polyTweak71.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[285].dn";
connectAttr "polyExtrudeEdge42.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "polyTweak73.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn";
connectAttr "polyMergeVert43.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "polyTweak74.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn";
connectAttr "polyTweak160.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn";
connectAttr "polyMergeVert101.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "polyExtrudeEdge113.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "polyMergeVert99.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "polyExtrudeEdge104.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "polyExtrudeEdge110.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "polyMergeVert102.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "polyMergeVert111.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "polyTweak165.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn";
connectAttr "polyTweak148.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn";
connectAttr "polyExtrudeEdge112.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "polyExtrudeEdge114.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "polyTweak161.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn";
connectAttr "polyMergeVert104.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "polyTweak152.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn";
connectAttr "polyTweak149.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn";
connectAttr "polyTweak156.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn";
connectAttr "polyTweak151.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn";
connectAttr "polyTweak154.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn";
connectAttr "polyExtrudeEdge103.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "polyTweak157.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn";
connectAttr "polyMergeVert107.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "polyTweak153.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn";
connectAttr "polyExtrudeEdge111.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "polyExtrudeEdge106.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "polyMergeVert103.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "polyTweak162.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn";
connectAttr "polyExtrudeEdge105.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "polyMergeVert100.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "polyMergeVert105.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "polyTweak155.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[320].dn";
connectAttr "polyExtrudeEdge109.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "polyTweak150.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[322].dn";
connectAttr "polyMergeVert108.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "polyExtrudeEdge108.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "polyMergeVert109.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "polyExtrudeEdge107.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "polyMergeVert106.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "polyTweak158.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[328].dn";
connectAttr "polyTweak159.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn";
connectAttr "polyTweak163.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[330].dn";
connectAttr "polyMergeVert110.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "polyTweak164.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[332].dn";
connectAttr "polyExtrudeEdge115.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "polyTweak166.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[334].dn";
connectAttr "polyExtrudeEdge116.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "polyMergeVert112.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "polyTweak167.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[337].dn";
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "polyTweak175.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[339].dn";
connectAttr "polyMergeVert121.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "polyTweak179.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[341].dn";
connectAttr "polyTweak170.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[342].dn";
connectAttr "polyTweak168.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[343].dn";
connectAttr "polyTweak169.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[344].dn";
connectAttr "polyTweak171.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[345].dn";
connectAttr "polyExtrudeEdge122.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "polyTweak176.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[347].dn";
connectAttr "polyExtrudeEdge117.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "polyExtrudeEdge123.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "polyExtrudeEdge120.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "polyMergeVert120.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "polyMergeVert114.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "polyExtrudeEdge118.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "polyMergeVert117.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "polyMergeVert118.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "polyMergeVert116.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "polyTweak174.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[357].dn";
connectAttr "polyExtrudeEdge119.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[358].dn"
		;
connectAttr "polyExtrudeEdge121.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "polyMergeVert113.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "polyMergeVert115.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[361].dn"
		;
connectAttr "polyMergeVert119.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "polyTweak172.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[363].dn";
connectAttr "polyTweak173.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[364].dn";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "polyTweak177.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[366].dn";
connectAttr "polyTweak178.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[367].dn";
connectAttr "polyExtrudeEdge124.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "polyMergeVert122.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[369].dn"
		;
connectAttr "polyTweak180.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[370].dn";
connectAttr "polySplitRing10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[371].dn"
		;
connectAttr "polyExtrudeEdge127.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "polyMergeVert124.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "polyTweak184.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[374].dn";
connectAttr "polyMergeVert123.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[375].dn"
		;
connectAttr "polyTweak183.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[376].dn";
connectAttr "polyTweak181.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[377].dn";
connectAttr "polyExtrudeEdge125.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "polyTweak185.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[379].dn";
connectAttr "polyTweak186.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[380].dn";
connectAttr "polyExtrudeEdge126.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[381].dn"
		;
connectAttr "polyTweak182.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[382].dn";
connectAttr "polyMergeVert58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[383].dn"
		;
connectAttr "polyMergeVert55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[384].dn"
		;
connectAttr "polyExtrudeEdge56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[385].dn"
		;
connectAttr "polyTweak99.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[386].dn";
connectAttr "polyExtrudeEdge53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[387].dn"
		;
connectAttr "polyMergeVert56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[388].dn"
		;
connectAttr "polyTweak93.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[389].dn";
connectAttr "polyTweak97.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[390].dn";
connectAttr "polyMergeVert63.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[391].dn"
		;
connectAttr "polyTweak86.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[392].dn";
connectAttr "polyMergeVert54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[393].dn"
		;
connectAttr "polyExtrudeEdge63.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[394].dn"
		;
connectAttr "polyTweak100.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[395].dn";
connectAttr "polyTweak91.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[396].dn";
connectAttr "polyTweak95.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[397].dn";
connectAttr "polyExtrudeEdge54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[398].dn"
		;
connectAttr "polyExtrudeEdge55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[399].dn"
		;
connectAttr "polyExtrudeEdge58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[400].dn"
		;
connectAttr "polyExtrudeEdge61.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[401].dn"
		;
connectAttr "polyMergeVert53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[402].dn"
		;
connectAttr "polyMergeVert64.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[403].dn"
		;
connectAttr "polyExtrudeEdge65.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[404].dn"
		;
connectAttr "polyTweak101.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[405].dn";
connectAttr "polyTweak89.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[406].dn";
connectAttr "polyMergeVert60.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[407].dn"
		;
connectAttr "polyExtrudeEdge62.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[408].dn"
		;
connectAttr "polyTweak87.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[409].dn";
connectAttr "polyTweak88.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[410].dn";
connectAttr "polyExtrudeEdge60.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[411].dn"
		;
connectAttr "polyTweak90.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[412].dn";
connectAttr "polyTweak92.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[413].dn";
connectAttr "polyTweak96.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[414].dn";
connectAttr "polyMergeVert57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[415].dn"
		;
connectAttr "polyTweak94.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[416].dn";
connectAttr "polyExtrudeEdge52.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[417].dn"
		;
connectAttr "polyTweak85.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[418].dn";
connectAttr "polyExtrudeEdge57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[419].dn"
		;
connectAttr "polyExtrudeEdge59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[420].dn"
		;
connectAttr "polyMergeVert61.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[421].dn"
		;
connectAttr "polyMergeVert59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[422].dn"
		;
connectAttr "polyMergeVert62.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[423].dn"
		;
connectAttr "polyTweak98.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[424].dn";
connectAttr "polyExtrudeEdge64.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[425].dn"
		;
connectAttr "polyMergeVert65.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[426].dn"
		;
connectAttr "polyMergeVert66.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[427].dn"
		;
connectAttr "polyExtrudeEdge66.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[428].dn"
		;
connectAttr "polyMergeVert67.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[429].dn"
		;
connectAttr "polyTweak102.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[430].dn";
connectAttr "polyMergeVert78.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[431].dn"
		;
connectAttr "polyExtrudeEdge72.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[432].dn"
		;
connectAttr "polyMergeVert73.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[433].dn"
		;
connectAttr "polyMergeVert79.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[434].dn"
		;
connectAttr "polyExtrudeEdge77.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[435].dn"
		;
connectAttr "polyExtrudeEdge73.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[436].dn"
		;
connectAttr "polyTweak108.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[437].dn";
connectAttr "polyExtrudeEdge74.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[438].dn"
		;
connectAttr "polyMergeVert77.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[439].dn"
		;
connectAttr "polyExtrudeEdge82.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[440].dn"
		;
connectAttr "polyTweak120.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[441].dn";
connectAttr "polyMergeVert71.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[442].dn"
		;
connectAttr "polyExtrudeEdge70.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[443].dn"
		;
connectAttr "polyTweak107.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[444].dn";
connectAttr "polyMergeVert74.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[445].dn"
		;
connectAttr "polyMergeVert75.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[446].dn"
		;
connectAttr "polyTweak106.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[447].dn";
connectAttr "polyExtrudeEdge76.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[448].dn"
		;
connectAttr "polyMergeVert68.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[449].dn"
		;
connectAttr "polyExtrudeEdge68.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[450].dn"
		;
connectAttr "polyExtrudeEdge78.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[451].dn"
		;
connectAttr "polyTweak103.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[452].dn";
connectAttr "polyTweak105.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[453].dn";
connectAttr "polyExtrudeEdge75.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[454].dn"
		;
connectAttr "polyMergeVert76.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[455].dn"
		;
connectAttr "polyTweak114.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[456].dn";
connectAttr "polyExtrudeEdge67.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[457].dn"
		;
connectAttr "polyTweak110.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[458].dn";
connectAttr "polyTweak115.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[459].dn";
connectAttr "polyMergeVert70.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[460].dn"
		;
connectAttr "polyMergeVert69.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[461].dn"
		;
connectAttr "polyTweak104.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[462].dn";
connectAttr "polyExtrudeEdge71.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[463].dn"
		;
connectAttr "polyMergeVert72.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[464].dn"
		;
connectAttr "polyExtrudeEdge69.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[465].dn"
		;
connectAttr "polyTweak109.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[466].dn";
connectAttr "polyTweak112.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[467].dn";
connectAttr "polyTweak111.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[468].dn";
connectAttr "polyTweak113.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[469].dn";
connectAttr "polyExtrudeEdge79.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[470].dn"
		;
connectAttr "polyTweak116.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[471].dn";
connectAttr "polyTweak117.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[472].dn";
connectAttr "polyExtrudeEdge80.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[473].dn"
		;
connectAttr "polyExtrudeEdge81.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[474].dn"
		;
connectAttr "polyTweak118.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[475].dn";
connectAttr "polyMergeVert80.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[476].dn"
		;
connectAttr "polyTweak119.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[477].dn";
connectAttr "polyMergeVert81.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[478].dn"
		;
connectAttr "polyTweak134.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[479].dn";
connectAttr "polyExtrudeEdge94.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[480].dn"
		;
connectAttr "polyExtrudeEdge83.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[481].dn"
		;
connectAttr "polyExtrudeEdge92.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[482].dn"
		;
connectAttr "polyTweak140.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[483].dn";
connectAttr "polyMergeVert87.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[484].dn"
		;
connectAttr "polyMergeVert89.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[485].dn"
		;
connectAttr "polyExtrudeEdge91.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[486].dn"
		;
connectAttr "polyMergeVert91.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[487].dn"
		;
connectAttr "polyTweak124.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[488].dn";
connectAttr "polyTweak125.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[489].dn";
connectAttr "polyMergeVert84.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[490].dn"
		;
connectAttr "polyExtrudeEdge85.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[491].dn"
		;
connectAttr "polyTweak126.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[492].dn";
connectAttr "polyMergeVert85.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[493].dn"
		;
connectAttr "polyTweak137.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[494].dn";
connectAttr "polyTweak129.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[495].dn";
connectAttr "polyTweak131.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[496].dn";
connectAttr "polyExtrudeEdge84.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[497].dn"
		;
connectAttr "polyExtrudeEdge89.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[498].dn"
		;
connectAttr "polyTweak132.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[499].dn";
connectAttr "polyMergeVert82.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[500].dn"
		;
connectAttr "polyMergeVert90.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[501].dn"
		;
connectAttr "polyTweak135.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[502].dn";
connectAttr "polyMergeVert86.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[503].dn"
		;
connectAttr "polyExtrudeEdge86.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[504].dn"
		;
connectAttr "polyExtrudeEdge93.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[505].dn"
		;
connectAttr "polyExtrudeEdge87.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[506].dn"
		;
connectAttr "polyExtrudeEdge88.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[507].dn"
		;
connectAttr "polyTweak128.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[508].dn";
connectAttr "polyTweak127.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[509].dn";
connectAttr "polyMergeVert83.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[510].dn"
		;
connectAttr "polyTweak130.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[511].dn";
connectAttr "polyTweak121.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[512].dn";
connectAttr "polyTweak122.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[513].dn";
connectAttr "polyMergeVert88.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[514].dn"
		;
connectAttr "polyTweak133.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[515].dn";
connectAttr "polyTweak123.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[516].dn";
connectAttr "polyExtrudeEdge90.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[517].dn"
		;
connectAttr "polyTweak136.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[518].dn";
connectAttr "polyTweak138.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[519].dn";
connectAttr "polyMergeVert92.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[520].dn"
		;
connectAttr "polyTweak139.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[521].dn";
connectAttr "polyExtrudeEdge95.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[522].dn"
		;
connectAttr "polyMergeVert93.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[523].dn"
		;
connectAttr "polyTweak141.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[524].dn";
connectAttr "polyExtrudeEdge96.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[525].dn"
		;
connectAttr "polyMergeVert94.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[526].dn"
		;
connectAttr "polyTweak142.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[527].dn";
connectAttr "polyMergeVert95.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[528].dn"
		;
connectAttr "polyTweak145.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[529].dn";
connectAttr "polyTweak146.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[530].dn";
connectAttr "polyExtrudeEdge101.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[531].dn"
		;
connectAttr "polyTweak143.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[532].dn";
connectAttr "polyMergeVert97.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[533].dn"
		;
connectAttr "polyMergeVert98.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[534].dn"
		;
connectAttr "polyTweak147.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[535].dn";
connectAttr "polyMergeVert96.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[536].dn"
		;
connectAttr "polyExtrudeEdge102.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[537].dn"
		;
connectAttr "polyExtrudeEdge97.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[538].dn"
		;
connectAttr "polyTweak144.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[539].dn";
connectAttr "polyExtrudeEdge99.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[540].dn"
		;
connectAttr "polyExtrudeEdge98.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[541].dn"
		;
connectAttr "polyExtrudeEdge100.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[542].dn"
		;
connectAttr "polySplitRing12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[543].dn"
		;
connectAttr "polyTweak188.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[544].dn";
connectAttr "polySplitRing13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[545].dn"
		;
connectAttr "polyTweak189.out" "polySplitRing14.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak189.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak190.out" "polySplitRing16.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak193.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak194.out" "polySplitRing21.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing21.out" "polyTweak195.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak196.out" "polySplitRing22.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak196.ip";
connectAttr "polyTweak197.out" "polyMirror2.ip";
connectAttr "polySurface1.sp" "polyMirror2.sp";
connectAttr "polySurfaceShape1.wm" "polyMirror2.mp";
connectAttr "polySplitRing22.out" "polyTweak197.ip";
connectAttr "polySphere1.out" "polyMirror3.ip";
connectAttr "pSphere1.sp" "polyMirror3.sp";
connectAttr "pSphereShape1.wm" "polyMirror3.mp";
connectAttr "polyTweak198.out" "polySplitRing23.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing23.mp";
connectAttr "polyMirror2.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polySplitRing24.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak199.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of bust.ma