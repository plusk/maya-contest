//Maya ASCII 2018 scene
//Name: car_new.ma
//Last modified: Wed, May 29, 2019 05:46:26 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1E65982C-4451-08E3-754D-46BAAAEDBCAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7094827974097466 7.7236951870975155 14.475436560575673 ;
	setAttr ".r" -type "double3" -21.938352729758318 -26.999999999997922 8.92404992309309e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FAC78DC2-4463-3DC3-560D-CDA0F1666252";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.630647890097841;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.14502954483032227 1.0646389869506212 0.40331649780273438 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CDD1BA9F-49AF-2DAF-546A-538662663DB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3323434C-4780-597C-980B-F38D657DA3AE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.974200241539775;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "09C42088-43CC-8D1F-1829-9F8562F526C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5A482354-4AEA-8865-DF31-E9B75A794BE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.068807837314786;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F0BCD9EF-4BBF-1B37-863F-E6AD94F03878";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE25FE8B-4C14-A4B7-CD27-8F879FAA3B3C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6013445919752431;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Car";
	rename -uid "1385B4EA-48CC-E034-0BB3-3B88173DC0F1";
	setAttr ".rp" -type "double3" 0.0013766649603588199 0.51079420105824269 0.035260209467259163 ;
	setAttr ".sp" -type "double3" 0.0013766649603588199 0.51079420105824269 0.035260209467259163 ;
createNode transform -n "Wheel1" -p "Car";
	rename -uid "0EC70569-4231-5607-5ED7-F8ACBEA02DE9";
	setAttr ".rp" -type "double3" -1.0695441534135406 0.2697368051231841 0.7166444643286648 ;
	setAttr ".sp" -type "double3" -1.0695441534135406 0.2697368051231841 0.7166444643286648 ;
createNode mesh -n "WheelShape1" -p "Wheel1";
	rename -uid "F8D86201-4D11-C51C-0BA9-93AC3DB9D24B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel2" -p "Car";
	rename -uid "E1F0CCC4-4BC9-3F22-2488-9B85B158E4A6";
	setAttr ".rp" -type "double3" 1.0702833043017543 0.30751184479603566 0.7265009041720053 ;
	setAttr ".sp" -type "double3" 1.0702833043017543 0.30751184479603566 0.7265009041720053 ;
createNode mesh -n "WheelShape2" -p "Wheel2";
	rename -uid "BFCE0D85-4BA9-5BEF-CD24-3CAF648AC798";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel3" -p "Car";
	rename -uid "5E6A6563-454D-05B0-6BF6-FF85FE49B197";
	setAttr ".rp" -type "double3" -1.0728505767350487 0.2697370435417632 -0.65938461300023743 ;
	setAttr ".sp" -type "double3" -1.0728505767350487 0.2697370435417632 -0.65938461300023743 ;
createNode mesh -n "WheelShape3" -p "Wheel3";
	rename -uid "5FE8CC3E-43B5-654A-99EF-D8A245F8ECBB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wheel4" -p "Car";
	rename -uid "D365BEE5-4798-F7D5-E1CF-5E9D179887AE";
	setAttr ".rp" -type "double3" 1.0668110604962697 0.30751184479603566 -0.6770583763513679 ;
	setAttr ".sp" -type "double3" 1.0668110604962697 0.30751184479603566 -0.6770583763513679 ;
createNode mesh -n "Wheel4Shape" -p "Wheel4";
	rename -uid "A4B51C1F-452B-F459-AE5C-F2BDB859B77E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body" -p "Car";
	rename -uid "50F62588-47CD-297E-081A-3EA5C2E57A86";
	setAttr ".rp" -type "double3" 0.0014711792944257784 0.59052924172291554 0.036319482246625845 ;
	setAttr ".sp" -type "double3" 0.0014711792944257784 0.59052924172291554 0.036319482246625845 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "89E5DA11-40B0-6973-A581-478B14A7677E";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Car";
	rename -uid "CB5A75CA-49D4-1383-A758-71A13095D59C";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.17892278944916196 -5.8504752729712983 -0.35357121031923733 ;
	setAttr ".sp" -type "double3" -0.17892278944916196 -5.8504752729712983 -0.35357121031923733 ;
createNode mesh -n "delorean:MeshShape" -p "transform1";
	rename -uid "C8AD2065-47E9-1984-EB8B-BEA0244C61E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:335]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[336:767]" "f[2444:2515]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[768:1489]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[1490:2279]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[2280:2367]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[2368:2415]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[2416:2419]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[2420:2443]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 440 ".pt";
	setAttr ".pt[0]" -type "float3" 4.7683716e-07 -2.0861626e-07 0 ;
	setAttr ".pt[1]" -type "float3" 4.7683716e-07 -6.8545341e-07 0 ;
	setAttr ".pt[2]" -type "float3" 1.1175871e-07 -4.4703484e-07 0 ;
	setAttr ".pt[3]" -type "float3" 2.4586916e-07 -2.0861626e-07 0 ;
	setAttr ".pt[4]" -type "float3" 7.4505806e-09 -2.0861626e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[6]" -type "float3" -4.6938658e-07 -6.8545341e-07 0 ;
	setAttr ".pt[7]" -type "float3" 2.4586916e-07 -2.0861626e-07 0 ;
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[10]" -type "float3" -2.30968e-07 2.682209e-07 0 ;
	setAttr ".pt[11]" -type "float3" 1.2107193e-07 -6.8545341e-07 0 ;
	setAttr ".pt[12]" -type "float3" 4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[14]" -type "float3" 1.1920929e-07 -4.4703484e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[16]" -type "float3" 2.3841858e-07 -6.8545341e-07 0 ;
	setAttr ".pt[17]" -type "float3" 2.3841858e-07 -2.0861626e-07 0 ;
	setAttr ".pt[18]" -type "float3" 2.4214387e-07 -6.8545341e-07 0 ;
	setAttr ".pt[19]" -type "float3" 7.1525574e-07 -4.4703484e-07 0 ;
	setAttr ".pt[20]" -type "float3" -4.8428774e-07 -1.1622906e-06 0 ;
	setAttr ".pt[21]" -type "float3" 4.7683716e-07 -9.2387199e-07 0 ;
	setAttr ".pt[22]" -type "float3" 7.1525574e-07 -4.4703484e-07 0 ;
	setAttr ".pt[23]" -type "float3" -2.4214387e-07 -6.8545341e-07 0 ;
	setAttr ".pt[24]" -type "float3" 1.8626451e-09 -4.4703484e-07 0 ;
	setAttr ".pt[25]" -type "float3" -3.5762787e-07 -6.8545341e-07 0 ;
	setAttr ".pt[26]" -type "float3" -3.5762787e-07 2.9802322e-08 0 ;
	setAttr ".pt[27]" -type "float3" 1.1920929e-07 -9.2387199e-07 0 ;
	setAttr ".pt[28]" -type "float3" -5.9581362e-07 2.9802322e-08 0 ;
	setAttr ".pt[29]" -type "float3" 4.7683716e-07 -2.0861626e-07 0 ;
	setAttr ".pt[30]" -type "float3" -2.682209e-07 2.9802322e-08 0 ;
	setAttr ".pt[31]" -type "float3" -2.9802322e-07 2.682209e-07 0 ;
	setAttr ".pt[32]" -type "float3" 8.6426735e-07 5.0663948e-07 0 ;
	setAttr ".pt[33]" -type "float3" -6.8545341e-07 7.4505806e-07 0 ;
	setAttr ".pt[34]" -type "float3" 2.3841858e-07 -6.8545341e-07 0 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-08 5.0663948e-07 0 ;
	setAttr ".pt[36]" -type "float3" -4.3213367e-07 -2.0861626e-07 0 ;
	setAttr ".pt[37]" -type "float3" -2.7567148e-07 5.0663948e-07 0 ;
	setAttr ".pt[38]" -type "float3" -7.4505806e-09 -2.0861626e-07 0 ;
	setAttr ".pt[39]" -type "float3" 7.301569e-07 2.682209e-07 0 ;
	setAttr ".pt[40]" -type "float3" 5.2154064e-07 7.4505806e-07 0 ;
	setAttr ".pt[41]" -type "float3" -4.4703484e-07 5.0663948e-07 0 ;
	setAttr ".pt[42]" -type "float3" 4.61936e-07 5.0663948e-07 0 ;
	setAttr ".pt[43]" -type "float3" -8.9406967e-07 7.4505806e-07 0 ;
	setAttr ".pt[44]" -type "float3" 2.682209e-07 2.682209e-07 0 ;
	setAttr ".pt[45]" -type "float3" 6.8545341e-07 2.9802322e-08 0 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-07 2.682209e-07 0 ;
	setAttr ".pt[47]" -type "float3" 2.2351742e-07 5.0663948e-07 0 ;
	setAttr ".pt[48]" -type "float3" 1.1175871e-06 2.682209e-07 0 ;
	setAttr ".pt[49]" -type "float3" -3.4272671e-07 2.9802322e-08 0 ;
	setAttr ".pt[50]" -type "float3" 2.9802322e-07 2.9802322e-08 0 ;
	setAttr ".pt[51]" -type "float3" 7.301569e-07 2.9802322e-08 0 ;
	setAttr ".pt[52]" -type "float3" 7.4505806e-08 2.682209e-07 0 ;
	setAttr ".pt[53]" -type "float3" 4.4703484e-07 2.9802322e-08 0 ;
	setAttr ".pt[54]" -type "float3" -3.8743019e-07 2.9802322e-08 0 ;
	setAttr ".pt[55]" -type "float3" 4.0233135e-07 -4.4703484e-07 0 ;
	setAttr ".pt[56]" -type "float3" -4.4703484e-07 2.682209e-07 0 ;
	setAttr ".pt[57]" -type "float3" -2.3841858e-07 2.682209e-07 0 ;
	setAttr ".pt[58]" -type "float3" 3.5762787e-07 2.682209e-07 0 ;
	setAttr ".pt[59]" -type "float3" 7.8976154e-07 -2.0861626e-07 0 ;
	setAttr ".pt[60]" -type "float3" -1.1920929e-07 2.682209e-07 0 ;
	setAttr ".pt[61]" -type "float3" 6.3329935e-07 -4.4703484e-07 0 ;
	setAttr ".pt[62]" -type "float3" -4.3213367e-07 5.0663948e-07 0 ;
	setAttr ".pt[63]" -type "float3" -2.0116568e-07 2.682209e-07 0 ;
	setAttr ".pt[64]" -type "float3" -5.8859587e-07 -4.4703484e-07 0 ;
	setAttr ".pt[65]" -type "float3" 7.5995922e-07 2.682209e-07 0 ;
	setAttr ".pt[66]" -type "float3" 2.682209e-07 2.682209e-07 0 ;
	setAttr ".pt[67]" -type "float3" -4.4703484e-07 2.682209e-07 0 ;
	setAttr ".pt[68]" -type "float3" 4.1723251e-07 7.4505806e-07 0 ;
	setAttr ".pt[69]" -type "float3" -2.682209e-07 -2.0861626e-07 0 ;
	setAttr ".pt[70]" -type "float3" -3.2782555e-07 -2.0861626e-07 0 ;
	setAttr ".pt[71]" -type "float3" -3.2782555e-07 2.682209e-07 0 ;
	setAttr ".pt[72]" -type "float3" -3.7252903e-07 -2.0861626e-07 0 ;
	setAttr ".pt[73]" -type "float3" -3.7252903e-08 -4.4703484e-07 0 ;
	setAttr ".pt[74]" -type "float3" 6.92904e-07 2.9802322e-08 0 ;
	setAttr ".pt[75]" -type "float3" -7.8231096e-07 2.9802322e-08 0 ;
	setAttr ".pt[76]" -type "float3" 3.5017729e-07 2.9802322e-08 0 ;
	setAttr ".pt[77]" -type "float3" 4.61936e-07 2.9802322e-08 0 ;
	setAttr ".pt[78]" -type "float3" 9.3877316e-07 2.9802322e-08 0 ;
	setAttr ".pt[79]" -type "float3" -3.6135316e-07 2.9802322e-08 0 ;
	setAttr ".pt[80]" -type "float3" -1.2014061e-07 2.9802322e-08 0 ;
	setAttr ".pt[81]" -type "float3" 2.3841858e-07 -2.0861626e-07 0 ;
	setAttr ".pt[82]" -type "float3" 4.7776848e-07 -2.0861626e-07 0 ;
	setAttr ".pt[83]" -type "float3" 9.3132257e-10 -4.4703484e-07 0 ;
	setAttr ".pt[84]" -type "float3" -1.8626451e-09 -2.0861626e-07 0 ;
	setAttr ".pt[85]" -type "float3" 7.1525574e-07 2.9802322e-08 0 ;
	setAttr ".pt[86]" -type "float3" -2.30968e-07 -1.1622906e-06 0 ;
	setAttr ".pt[87]" -type "float3" 4.8428774e-07 -2.0861626e-07 0 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-09 -4.4703484e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[90]" -type "float3" -7.4505806e-09 -4.4703484e-07 0 ;
	setAttr ".pt[91]" -type "float3" -7.4505806e-09 -6.8545341e-07 0 ;
	setAttr ".pt[92]" -type "float3" -3.5762787e-07 -2.0861626e-07 0 ;
	setAttr ".pt[93]" -type "float3" 1.1920929e-06 -4.4703484e-07 0 ;
	setAttr ".pt[94]" -type "float3" 1.90828e-06 -6.8545341e-07 0 ;
	setAttr ".pt[95]" -type "float3" -1.905486e-06 2.9802322e-08 0 ;
	setAttr ".pt[96]" -type "float3" -4.7683716e-07 -4.4703484e-07 0 ;
	setAttr ".pt[97]" -type "float3" 7.1525574e-07 -6.8545341e-07 0 ;
	setAttr ".pt[98]" -type "float3" 1.9073486e-06 -6.8545341e-07 0 ;
	setAttr ".pt[99]" -type "float3" 4.8428774e-07 2.682209e-07 0 ;
	setAttr ".pt[100]" -type "float3" -4.8428774e-07 -9.2387199e-07 0 ;
	setAttr ".pt[101]" -type "float3" 4.6938658e-07 -6.8545341e-07 0 ;
	setAttr ".pt[102]" -type "float3" 7.1525574e-07 -2.0861626e-07 0 ;
	setAttr ".pt[103]" -type "float3" -1.6391277e-06 7.4505806e-07 0 ;
	setAttr ".pt[104]" -type "float3" 2.682209e-07 5.0663948e-07 0 ;
	setAttr ".pt[105]" -type "float3" 1.2069941e-06 5.0663948e-07 0 ;
	setAttr ".pt[106]" -type "float3" -4.1723251e-07 -9.2387199e-07 0 ;
	setAttr ".pt[107]" -type "float3" 4.4703484e-07 -4.4703484e-07 0 ;
	setAttr ".pt[108]" -type "float3" -1.0728836e-06 2.9802322e-08 0 ;
	setAttr ".pt[109]" -type "float3" 2.9802322e-07 2.682209e-07 0 ;
	setAttr ".pt[110]" -type "float3" -2.3841858e-07 7.4505806e-07 0 ;
	setAttr ".pt[111]" -type "float3" 4.1723251e-07 -2.0861626e-07 0 ;
	setAttr ".pt[112]" -type "float3" -1.1324883e-06 2.682209e-07 0 ;
	setAttr ".pt[113]" -type "float3" -2.3841858e-07 7.4505806e-07 0 ;
	setAttr ".pt[114]" -type "float3" 5.6624413e-07 -2.0861626e-07 0 ;
	setAttr ".pt[115]" -type "float3" -3.8743019e-07 -2.0861626e-07 0 ;
	setAttr ".pt[116]" -type "float3" 2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".pt[117]" -type "float3" 1.4901161e-07 9.8347664e-07 0 ;
	setAttr ".pt[118]" -type "float3" 1.3411045e-06 -4.4703484e-07 0 ;
	setAttr ".pt[119]" -type "float3" -3.0398369e-06 -1.6391277e-06 0 ;
	setAttr ".pt[120]" -type "float3" -5.364418e-07 -4.4703484e-07 0 ;
	setAttr ".pt[121]" -type "float3" 5.364418e-07 -9.2387199e-07 0 ;
	setAttr ".pt[122]" -type "float3" 1.4603138e-06 2.682209e-07 0 ;
	setAttr ".pt[123]" -type "float3" 1.5497208e-06 5.0663948e-07 0 ;
	setAttr ".pt[124]" -type "float3" -4.7683716e-07 5.0663948e-07 0 ;
	setAttr ".pt[125]" -type "float3" 9.5367432e-07 -4.4703484e-07 0 ;
	setAttr ".pt[126]" -type "float3" 1.7881393e-07 2.9802322e-08 0 ;
	setAttr ".pt[127]" -type "float3" -5.0663948e-07 -2.0861626e-07 0 ;
	setAttr ".pt[128]" -type "float3" 2.5033951e-06 5.0663948e-07 0 ;
	setAttr ".pt[129]" -type "float3" -4.4703484e-08 -4.4703484e-07 0 ;
	setAttr ".pt[130]" -type "float3" 1.6391277e-07 -6.8545341e-07 0 ;
	setAttr ".pt[131]" -type "float3" -8.3446503e-07 -9.2387199e-07 0 ;
	setAttr ".pt[132]" -type "float3" 2.3841858e-07 -9.2387199e-07 0 ;
	setAttr ".pt[133]" -type "float3" 1.1920929e-06 2.682209e-07 0 ;
	setAttr ".pt[134]" -type "float3" -6.8545341e-07 9.8347664e-07 0 ;
	setAttr ".pt[135]" -type "float3" -1.3709068e-06 5.0663948e-07 0 ;
	setAttr ".pt[136]" -type "float3" 5.364418e-07 -6.8545341e-07 0 ;
	setAttr ".pt[137]" -type "float3" -4.1723251e-07 -9.2387199e-07 0 ;
	setAttr ".pt[138]" -type "float3" -5.6624413e-07 -6.8545341e-07 0 ;
	setAttr ".pt[139]" -type "float3" -1.7881393e-06 2.9802322e-08 0 ;
	setAttr ".pt[140]" -type "float3" 5.364418e-07 -4.4703484e-07 0 ;
	setAttr ".pt[141]" -type "float3" 3.4272671e-07 -4.4703484e-07 0 ;
	setAttr ".pt[142]" -type "float3" 5.364418e-07 -6.8545341e-07 0 ;
	setAttr ".pt[143]" -type "float3" -3.5762787e-07 5.0663948e-07 0 ;
	setAttr ".pt[144]" -type "float3" -2.682209e-07 -2.0861626e-07 0 ;
	setAttr ".pt[145]" -type "float3" -8.9406967e-08 -4.4703484e-07 0 ;
	setAttr ".pt[146]" -type "float3" 8.3446503e-07 2.9802322e-08 0 ;
	setAttr ".pt[147]" -type "float3" 1.1026859e-06 2.682209e-07 0 ;
	setAttr ".pt[148]" -type "float3" 1.7285347e-06 -6.8545341e-07 0 ;
	setAttr ".pt[149]" -type "float3" -7.4505806e-07 2.682209e-07 0 ;
	setAttr ".pt[150]" -type "float3" -3.8743019e-07 7.4505806e-07 0 ;
	setAttr ".pt[151]" -type "float3" 3.5762787e-07 2.9802322e-08 0 ;
	setAttr ".pt[152]" -type "float3" -2.3655593e-07 -2.0861626e-07 0 ;
	setAttr ".pt[153]" -type "float3" -1.1827797e-07 -2.0861626e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[155]" -type "float3" 5.9232116e-07 -6.8545341e-07 0 ;
	setAttr ".pt[156]" -type "float3" 7.1525574e-07 -6.8545341e-07 0 ;
	setAttr ".pt[157]" -type "float3" -4.7683716e-07 -4.4703484e-07 0 ;
	setAttr ".pt[158]" -type "float3" 1.15484e-07 -4.4703484e-07 0 ;
	setAttr ".pt[159]" -type "float3" 1.1827797e-07 2.9802322e-08 0 ;
	setAttr ".pt[160]" -type "float3" 1.1827797e-07 -9.2387199e-07 0 ;
	setAttr ".pt[161]" -type "float3" 4.7497451e-07 2.9802322e-08 0 ;
	setAttr ".pt[162]" -type "float3" -2.3841858e-07 -2.0861626e-07 0 ;
	setAttr ".pt[163]" -type "float3" 1.8626451e-09 -1.1622906e-06 0 ;
	setAttr ".pt[164]" -type "float3" 3.7252903e-09 -2.0861626e-07 0 ;
	setAttr ".pt[165]" -type "float3" -4.7683716e-07 -2.0861626e-07 0 ;
	setAttr ".pt[166]" -type "float3" 4.7683716e-07 -2.0861626e-07 0 ;
	setAttr ".pt[167]" -type "float3" -2.30968e-07 -4.4703484e-07 0 ;
	setAttr ".pt[168]" -type "float3" -4.6938658e-07 2.9802322e-08 0 ;
	setAttr ".pt[169]" -type "float3" 1.1920929e-07 -2.0861626e-07 0 ;
	setAttr ".pt[170]" -type "float3" -2.4214387e-07 -2.0861626e-07 0 ;
	setAttr ".pt[171]" -type "float3" 4.6566129e-10 -2.0861626e-07 0 ;
	setAttr ".pt[172]" -type "float3" -2.3469329e-07 2.9802322e-08 0 ;
	setAttr ".pt[173]" -type "float3" -4.7683716e-07 -4.4703484e-07 0 ;
	setAttr ".pt[174]" -type "float3" -1.4901161e-08 -4.4703484e-07 0 ;
	setAttr ".pt[175]" -type "float3" -1.1920929e-07 -6.8545341e-07 0 ;
	setAttr ".pt[176]" -type "float3" 3.6135316e-07 -4.4703484e-07 0 ;
	setAttr ".pt[177]" -type "float3" -7.2270632e-07 -4.4703484e-07 0 ;
	setAttr ".pt[178]" -type "float3" -3.5762787e-07 -4.4703484e-07 0 ;
	setAttr ".pt[179]" -type "float3" -4.7683716e-07 -2.0861626e-07 0 ;
	setAttr ".pt[180]" -type "float3" -9.5181167e-07 -4.4703484e-07 0 ;
	setAttr ".pt[181]" -type "float3" -7.4505806e-09 -2.0861626e-07 0 ;
	setAttr ".pt[182]" -type "float3" -7.4505806e-09 -6.8545341e-07 0 ;
	setAttr ".pt[183]" -type "float3" -1.2665987e-07 -2.0861626e-07 0 ;
	setAttr ".pt[184]" -type "float3" 3.6135316e-07 -2.0861626e-07 0 ;
	setAttr ".pt[185]" -type "float3" -2.3841858e-07 -2.0861626e-07 0 ;
	setAttr ".pt[186]" -type "float3" 4.8428774e-07 -6.8545341e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[188]" -type "float3" -2.3655593e-07 -4.4703484e-07 0 ;
	setAttr ".pt[189]" -type "float3" -4.6566129e-10 2.9802322e-08 0 ;
	setAttr ".pt[190]" -type "float3" 1.8626451e-09 -4.4703484e-07 0 ;
	setAttr ".pt[191]" -type "float3" 2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".pt[192]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[193]" -type "float3" -1.2107193e-07 -2.0861626e-07 0 ;
	setAttr ".pt[194]" -type "float3" 3.7252903e-09 -6.8545341e-07 0 ;
	setAttr ".pt[195]" -type "float3" -1.1920929e-07 -4.4703484e-07 0 ;
	setAttr ".pt[196]" -type "float3" 4.7683716e-07 -2.0861626e-07 0 ;
	setAttr ".pt[197]" -type "float3" -9.611249e-07 -2.0861626e-07 0 ;
	setAttr ".pt[198]" -type "float3" 2.3841858e-07 -4.4703484e-07 0 ;
	setAttr ".pt[199]" -type "float3" 7.1525574e-07 -2.0861626e-07 0 ;
	setAttr ".pt[200]" -type "float3" 7.4505806e-09 -2.0861626e-07 0 ;
	setAttr ".pt[201]" -type "float3" 2.30968e-07 -4.4703484e-07 0 ;
	setAttr ".pt[202]" -type "float3" 7.2270632e-07 -2.0861626e-07 0 ;
	setAttr ".pt[203]" -type "float3" 1.1175871e-07 -2.0861626e-07 0 ;
	setAttr ".pt[204]" -type "float3" -2.3841858e-07 -2.0861626e-07 0 ;
	setAttr ".pt[205]" -type "float3" 1.1920929e-07 -2.0861626e-07 0 ;
	setAttr ".pt[206]" -type "float3" -2.2351742e-07 2.9802322e-08 0 ;
	setAttr ".pt[207]" -type "float3" 5.9977174e-07 -4.4703484e-07 0 ;
	setAttr ".pt[208]" -type "float3" 0 -6.8545341e-07 0 ;
	setAttr ".pt[209]" -type "float3" 4.7683716e-07 -4.4703484e-07 0 ;
	setAttr ".pt[210]" -type "float3" -1.1920929e-07 -4.4703484e-07 0 ;
	setAttr ".pt[211]" -type "float3" 3.7252903e-09 2.682209e-07 0 ;
	setAttr ".pt[212]" -type "float3" -1.8626451e-09 -4.4703484e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[214]" -type "float3" -2.3841858e-07 -2.0861626e-07 0 ;
	setAttr ".pt[215]" -type "float3" 7.4505806e-09 -6.8545341e-07 0 ;
	setAttr ".pt[216]" -type "float3" -9.5367432e-07 5.0663948e-07 0 ;
	setAttr ".pt[217]" -type "float3" 7.4505806e-09 -2.0861626e-07 0 ;
	setAttr ".pt[218]" -type "float3" -2.4586916e-07 -6.8545341e-07 0 ;
	setAttr ".pt[219]" -type "float3" 2.3841858e-07 -2.0861626e-07 0 ;
	setAttr ".pt[220]" -type "float3" 2.30968e-07 -6.8545341e-07 0 ;
	setAttr ".pt[221]" -type "float3" 3.5762787e-07 -9.2387199e-07 0 ;
	setAttr ".pt[222]" -type "float3" 1.3103709e-06 -4.4703484e-07 0 ;
	setAttr ".pt[223]" -type "float3" 7.1385875e-07 2.9802322e-08 0 ;
	setAttr ".pt[224]" -type "float3" -4.7753565e-07 2.9802322e-08 0 ;
	setAttr ".pt[225]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[226]" -type "float3" -4.7683716e-07 5.0663948e-07 0 ;
	setAttr ".pt[227]" -type "float3" -2.682209e-07 2.682209e-07 0 ;
	setAttr ".pt[228]" -type "float3" -2.9802322e-08 -2.0861626e-07 0 ;
	setAttr ".pt[229]" -type "float3" 8.046627e-07 2.682209e-07 0 ;
	setAttr ".pt[230]" -type "float3" 4.1723251e-07 -2.0861626e-07 0 ;
	setAttr ".pt[231]" -type "float3" 2.3841858e-07 2.682209e-07 0 ;
	setAttr ".pt[232]" -type "float3" -3.8743019e-07 2.9802322e-08 0 ;
	setAttr ".pt[233]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[234]" -type "float3" 1.3411045e-07 5.0663948e-07 0 ;
	setAttr ".pt[235]" -type "float3" 2.6077032e-07 2.682209e-07 0 ;
	setAttr ".pt[236]" -type "float3" 7.7486038e-07 2.9802322e-08 0 ;
	setAttr ".pt[237]" -type "float3" -7.4505806e-08 2.682209e-07 0 ;
	setAttr ".pt[238]" -type "float3" 5.9604645e-07 -2.0861626e-07 0 ;
	setAttr ".pt[239]" -type "float3" -3.8743019e-07 -2.0861626e-07 0 ;
	setAttr ".pt[240]" -type "float3" -2.682209e-07 2.9802322e-08 0 ;
	setAttr ".pt[241]" -type "float3" 2.9802322e-08 -2.0861626e-07 0 ;
	setAttr ".pt[242]" -type "float3" -8.9406967e-08 -2.0861626e-07 0 ;
	setAttr ".pt[243]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[244]" -type "float3" 1.0430813e-06 2.9802322e-08 0 ;
	setAttr ".pt[245]" -type "float3" -2.5331974e-07 2.682209e-07 0 ;
	setAttr ".pt[246]" -type "float3" 8.6426735e-07 2.682209e-07 0 ;
	setAttr ".pt[247]" -type "float3" -5.2154064e-08 -2.0861626e-07 0 ;
	setAttr ".pt[248]" -type "float3" 9.5367432e-07 7.4505806e-07 0 ;
	setAttr ".pt[249]" -type "float3" 4.3213367e-07 7.4505806e-07 0 ;
	setAttr ".pt[250]" -type "float3" 8.9406967e-08 2.9802322e-08 0 ;
	setAttr ".pt[251]" -type "float3" 7.1525574e-07 2.682209e-07 0 ;
	setAttr ".pt[252]" -type "float3" 8.046627e-07 -6.8545341e-07 0 ;
	setAttr ".pt[253]" -type "float3" -8.3446503e-07 -4.4703484e-07 0 ;
	setAttr ".pt[254]" -type "float3" 6.2584877e-07 2.9802322e-08 0 ;
	setAttr ".pt[255]" -type "float3" 2.9802322e-07 -2.0861626e-07 0 ;
	setAttr ".pt[256]" -type "float3" 2.682209e-07 2.9802322e-08 0 ;
	setAttr ".pt[257]" -type "float3" 4.4703484e-08 5.0663948e-07 0 ;
	setAttr ".pt[258]" -type "float3" -5.2154064e-08 -2.0861626e-07 0 ;
	setAttr ".pt[259]" -type "float3" 1.4901161e-08 -2.0861626e-07 0 ;
	setAttr ".pt[260]" -type "float3" 6.4074993e-07 5.0663948e-07 0 ;
	setAttr ".pt[261]" -type "float3" 1.013279e-06 2.682209e-07 0 ;
	setAttr ".pt[262]" -type "float3" -1.013279e-06 -6.8545341e-07 0 ;
	setAttr ".pt[263]" -type "float3" 6.8545341e-07 -4.4703484e-07 0 ;
	setAttr ".pt[264]" -type "float3" 5.9604645e-07 -4.4703484e-07 0 ;
	setAttr ".pt[265]" -type "float3" 2.682209e-07 -6.8545341e-07 0 ;
	setAttr ".pt[266]" -type "float3" 6.8545341e-07 2.682209e-07 0 ;
	setAttr ".pt[267]" -type "float3" 8.9406967e-08 2.682209e-07 0 ;
	setAttr ".pt[268]" -type "float3" -2.5331974e-07 2.682209e-07 0 ;
	setAttr ".pt[269]" -type "float3" -5.9604645e-07 5.0663948e-07 0 ;
	setAttr ".pt[270]" -type "float3" 2.5331974e-07 -4.4703484e-07 0 ;
	setAttr ".pt[271]" -type "float3" -4.2468309e-07 -2.0861626e-07 0 ;
	setAttr ".pt[272]" -type "float3" 1.937151e-07 7.4505806e-07 0 ;
	setAttr ".pt[273]" -type "float3" 8.6426735e-07 5.0663948e-07 0 ;
	setAttr ".pt[274]" -type "float3" 5.5134296e-07 -4.4703484e-07 0 ;
	setAttr ".pt[275]" -type "float3" 2.4214387e-07 2.9802322e-08 0 ;
	setAttr ".pt[276]" -type "float3" 1.1874363e-07 2.9802322e-08 0 ;
	setAttr ".pt[277]" -type "float3" -2.3748726e-07 2.9802322e-08 0 ;
	setAttr ".pt[278]" -type "float3" -3.5576522e-07 -2.0861626e-07 0 ;
	setAttr ".pt[279]" -type "float3" -2.393499e-07 -4.4703484e-07 0 ;
	setAttr ".pt[280]" -type "float3" -2.3655593e-07 -2.0861626e-07 0 ;
	setAttr ".pt[281]" -type "float3" 4.7311187e-07 2.9802322e-08 0 ;
	setAttr ".pt[282]" -type "float3" -2.30968e-07 -2.0861626e-07 0 ;
	setAttr ".pt[283]" -type "float3" 4.7683716e-07 -6.8545341e-07 0 ;
	setAttr ".pt[284]" -type "float3" 2.30968e-07 -2.0861626e-07 0 ;
	setAttr ".pt[285]" -type "float3" 4.6938658e-07 -4.4703484e-07 0 ;
	setAttr ".pt[286]" -type "float3" 1.3411045e-07 -2.0861626e-07 0 ;
	setAttr ".pt[287]" -type "float3" 1.15484e-07 -6.8545341e-07 0 ;
	setAttr ".pt[288]" -type "float3" 4.7497451e-07 -2.0861626e-07 0 ;
	setAttr ".pt[289]" -type "float3" 4.7590584e-07 -2.0861626e-07 0 ;
	setAttr ".pt[290]" -type "float3" -1.5497208e-06 -2.0861626e-07 0 ;
	setAttr ".pt[291]" -type "float3" -2.3841858e-07 -6.8545341e-07 0 ;
	setAttr ".pt[292]" -type "float3" -1.6689301e-06 2.9802322e-08 0 ;
	setAttr ".pt[293]" -type "float3" 1.9036233e-06 -4.4703484e-07 0 ;
	setAttr ".pt[294]" -type "float3" 4.7683716e-07 -1.6391277e-06 0 ;
	setAttr ".pt[295]" -type "float3" -9.5367432e-07 -9.2387199e-07 0 ;
	setAttr ".pt[296]" -type "float3" 4.7683716e-07 5.0663948e-07 0 ;
	setAttr ".pt[297]" -type "float3" 1.065433e-06 -9.2387199e-07 0 ;
	setAttr ".pt[298]" -type "float3" -7.1525574e-07 2.9802322e-08 0 ;
	setAttr ".pt[299]" -type "float3" -1.2516975e-06 2.9802322e-08 0 ;
	setAttr ".pt[300]" -type "float3" 3.7252903e-07 2.9802322e-08 0 ;
	setAttr ".pt[301]" -type "float3" -1.3411045e-07 5.0663948e-07 0 ;
	setAttr ".pt[302]" -type "float3" 1.2665987e-06 7.4505806e-07 0 ;
	setAttr ".pt[303]" -type "float3" -4.7683716e-07 -2.0861626e-07 0 ;
	setAttr ".pt[304]" -type "float3" -1.2218952e-06 -4.4703484e-07 0 ;
	setAttr ".pt[305]" -type "float3" 8.3446503e-07 5.0663948e-07 0 ;
	setAttr ".pt[306]" -type "float3" 6.8545341e-07 7.4505806e-07 0 ;
	setAttr ".pt[307]" -type "float3" -1.4007092e-06 2.682209e-07 0 ;
	setAttr ".pt[308]" -type "float3" -1.5199184e-06 2.682209e-07 0 ;
	setAttr ".pt[309]" -type "float3" 1.0728836e-06 -4.4703484e-07 0 ;
	setAttr ".pt[310]" -type "float3" -3.2782555e-07 2.682209e-07 0 ;
	setAttr ".pt[311]" -type "float3" 2.9802322e-07 5.0663948e-07 0 ;
	setAttr ".pt[312]" -type "float3" -5.5134296e-07 -2.0861626e-07 0 ;
	setAttr ".pt[313]" -type "float3" 8.7916851e-07 5.0663948e-07 0 ;
	setAttr ".pt[314]" -type "float3" 1.2367964e-06 5.0663948e-07 0 ;
	setAttr ".pt[315]" -type "float3" -1.7881393e-06 9.8347664e-07 0 ;
	setAttr ".pt[316]" -type "float3" 1.6987324e-06 2.9802322e-08 0 ;
	setAttr ".pt[317]" -type "float3" -3.8743019e-07 -6.8545341e-07 0 ;
	setAttr ".pt[318]" -type "float3" 2.0861626e-07 7.4505806e-07 0 ;
	setAttr ".pt[319]" -type "float3" 1.6689301e-06 7.4505806e-07 0 ;
	setAttr ".pt[320]" -type "float3" -2.0861626e-07 -2.0861626e-07 0 ;
	setAttr ".pt[321]" -type "float3" 1.4901161e-07 5.0663948e-07 0 ;
	setAttr ".pt[322]" -type "float3" -4.7683716e-07 -9.2387199e-07 0 ;
	setAttr ".pt[323]" -type "float3" 1.2516975e-06 -9.2387199e-07 0 ;
	setAttr ".pt[324]" -type "float3" 1.4901161e-07 2.9802322e-08 0 ;
	setAttr ".pt[325]" -type "float3" 1.3411045e-07 -6.8545341e-07 0 ;
	setAttr ".pt[326]" -type "float3" 1.9520521e-06 -6.8545341e-07 0 ;
	setAttr ".pt[327]" -type "float3" -9.8347664e-07 2.9802322e-08 0 ;
	setAttr ".pt[328]" -type "float3" 1.4305115e-06 -4.4703484e-07 0 ;
	setAttr ".pt[329]" -type "float3" 3.1292439e-06 2.9802322e-08 0 ;
	setAttr ".pt[330]" -type "float3" 2.9802322e-07 5.0663948e-07 0 ;
	setAttr ".pt[331]" -type "float3" 1.9669533e-06 2.9802322e-08 0 ;
	setAttr ".pt[332]" -type "float3" 1.0728836e-06 2.9802322e-08 0 ;
	setAttr ".pt[333]" -type "float3" -3.5762787e-07 -2.0861626e-07 0 ;
	setAttr ".pt[334]" -type "float3" 7.1525574e-07 5.0663948e-07 0 ;
	setAttr ".pt[335]" -type "float3" -3.7252903e-07 2.682209e-07 0 ;
	setAttr ".pt[336]" -type "float3" -5.364418e-07 -4.4703484e-07 0 ;
	setAttr ".pt[337]" -type "float3" -3.5762787e-07 9.8347664e-07 0 ;
	setAttr ".pt[338]" -type "float3" 0 -4.4703484e-07 0 ;
	setAttr ".pt[339]" -type "float3" 8.6426735e-07 2.682209e-07 0 ;
	setAttr ".pt[340]" -type "float3" 2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".pt[341]" -type "float3" 3.8743019e-07 2.9802322e-08 0 ;
	setAttr ".pt[342]" -type "float3" 1.2218952e-06 5.0663948e-07 0 ;
	setAttr ".pt[343]" -type "float3" -3.8743019e-07 -2.0861626e-07 0 ;
	setAttr ".pt[344]" -type "float3" 4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[345]" -type "float3" 9.5367432e-07 2.9802322e-08 0 ;
	setAttr ".pt[346]" -type "float3" 5.364418e-07 -2.0861626e-07 0 ;
	setAttr ".pt[347]" -type "float3" -2.9802322e-08 -2.0861626e-07 0 ;
	setAttr ".pt[348]" -type "float3" 2.3841858e-07 -4.4703484e-07 0 ;
	setAttr ".pt[349]" -type "float3" 3.5716221e-07 -2.0861626e-07 0 ;
	setAttr ".pt[350]" -type "float3" 3.6135316e-07 2.682209e-07 0 ;
	setAttr ".pt[351]" -type "float3" -3.7252903e-09 2.682209e-07 0 ;
	setAttr ".pt[352]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[353]" -type "float3" 4.7590584e-07 2.9802322e-08 0 ;
	setAttr ".pt[354]" -type "float3" 2.3841858e-07 -2.0861626e-07 0 ;
	setAttr ".pt[355]" -type "float3" 1.1967495e-07 -2.0861626e-07 0 ;
	setAttr ".pt[356]" -type "float3" -1.1920929e-07 -2.0861626e-07 0 ;
	setAttr ".pt[357]" -type "float3" 2.4028122e-07 -2.0861626e-07 0 ;
	setAttr ".pt[358]" -type "float3" -2.393499e-07 5.0663948e-07 0 ;
	setAttr ".pt[359]" -type "float3" 4.7683716e-07 -2.0861626e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[361]" -type "float3" 2.30968e-07 -2.0861626e-07 0 ;
	setAttr ".pt[362]" -type "float3" -4.7683716e-07 -2.0861626e-07 0 ;
	setAttr ".pt[363]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[364]" -type "float3" -3.6507845e-07 -6.8545341e-07 0 ;
	setAttr ".pt[365]" -type "float3" 6.0349703e-07 2.9802322e-08 0 ;
	setAttr ".pt[366]" -type "float3" 4.786998e-07 -6.8545341e-07 0 ;
	setAttr ".pt[367]" -type "float3" -9.3132257e-10 -2.0861626e-07 0 ;
	setAttr ".pt[368]" -type "float3" -2.3841858e-07 -2.0861626e-07 0 ;
	setAttr ".pt[369]" -type "float3" -2.2351742e-07 -4.4703484e-07 0 ;
	setAttr ".pt[370]" -type "float3" 4.8428774e-07 -6.8545341e-07 0 ;
	setAttr ".pt[371]" -type "float3" -2.3865141e-07 -4.4703484e-07 0 ;
	setAttr ".pt[372]" -type "float3" 1.1920929e-07 -2.0861626e-07 0 ;
	setAttr ".pt[373]" -type "float3" 4.6938658e-07 -2.0861626e-07 0 ;
	setAttr ".pt[374]" -type "float3" -1.2293458e-07 -2.0861626e-07 0 ;
	setAttr ".pt[375]" -type "float3" 1.1920929e-07 -2.0861626e-07 0 ;
	setAttr ".pt[376]" -type "float3" 2.4028122e-07 -6.8545341e-07 0 ;
	setAttr ".pt[377]" -type "float3" -1.1175871e-07 -4.4703484e-07 0 ;
	setAttr ".pt[378]" -type "float3" 7.4505806e-09 -4.4703484e-07 0 ;
	setAttr ".pt[379]" -type "float3" 7.4505806e-09 -4.4703484e-07 0 ;
	setAttr ".pt[380]" -type "float3" 2.3469329e-07 2.9802322e-08 0 ;
	setAttr ".pt[381]" -type "float3" 3.5390258e-07 -2.0861626e-07 0 ;
	setAttr ".pt[382]" -type "float3" 2.30968e-07 -4.4703484e-07 0 ;
	setAttr ".pt[383]" -type "float3" 2.4586916e-07 -6.8545341e-07 0 ;
	setAttr ".pt[384]" -type "float3" 2.3841858e-07 -2.0861626e-07 0 ;
	setAttr ".pt[385]" -type "float3" 4.7776848e-07 -1.1622906e-06 0 ;
	setAttr ".pt[386]" -type "float3" 1.8626451e-09 -4.4703484e-07 0 ;
	setAttr ".pt[387]" -type "float3" -7.1898103e-07 -6.8545341e-07 0 ;
	setAttr ".pt[388]" -type "float3" -4.6938658e-07 2.682209e-07 0 ;
	setAttr ".pt[389]" -type "float3" 9.3132257e-10 -4.4703484e-07 0 ;
	setAttr ".pt[390]" -type "float3" -4.7311187e-07 -6.8545341e-07 0 ;
	setAttr ".pt[391]" -type "float3" -2.4214387e-07 -4.4703484e-07 0 ;
	setAttr ".pt[798]" -type "float3" -2.0861626e-07 -3.5762787e-07 0 ;
	setAttr ".pt[799]" -type "float3" 8.9406967e-07 2.3841858e-07 0 ;
	setAttr ".pt[800]" -type "float3" -4.1723251e-07 -1.7881393e-07 0 ;
	setAttr ".pt[801]" -type "float3" -1.1622906e-06 -8.3446503e-07 0 ;
	setAttr ".pt[802]" -type "float3" -5.9604645e-08 -3.5762787e-07 0 ;
	setAttr ".pt[803]" -type "float3" -2.2053719e-06 -2.9802322e-07 0 ;
	setAttr ".pt[804]" -type "float3" -1.2516975e-06 6.5565109e-07 0 ;
	setAttr ".pt[805]" -type "float3" -2.1457672e-06 -4.1723251e-07 0 ;
	setAttr ".pt[806]" -type "float3" -1.1920929e-06 5.9604645e-08 0 ;
	setAttr ".pt[807]" -type "float3" 4.1723251e-07 -3.5762787e-07 0 ;
	setAttr ".pt[808]" -type "float3" 6.5565109e-07 -9.5367432e-07 0 ;
	setAttr ".pt[809]" -type "float3" -1.847744e-06 -2.3841858e-07 0 ;
	setAttr ".pt[810]" -type "float3" 0 8.9406967e-07 0 ;
	setAttr ".pt[811]" -type "float3" 7.1525574e-07 8.9406967e-07 0 ;
	setAttr ".pt[812]" -type "float3" 4.7683716e-07 2.9802322e-07 0 ;
	setAttr ".pt[813]" -type "float3" -1.0430813e-06 5.9604645e-07 0 ;
	setAttr ".pt[814]" -type "float3" 6.2584877e-07 1.1920929e-07 0 ;
	setAttr ".pt[815]" -type "float3" 2.9802322e-08 -1.1920929e-07 0 ;
	setAttr ".pt[816]" -type "float3" 8.046627e-07 2.3841858e-07 0 ;
	setAttr ".pt[817]" -type "float3" 1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".pt[818]" -type "float3" 8.3446503e-07 -4.7683716e-07 0 ;
	setAttr ".pt[819]" -type "float3" -9.5367432e-07 -6.5565109e-07 0 ;
	setAttr ".pt[820]" -type "float3" 2.9802322e-07 -4.1723251e-07 0 ;
	setAttr ".pt[821]" -type "float3" -2.9802322e-07 1.1920929e-07 0 ;
	setAttr ".pt[1300]" -type "float3" 6.2584877e-07 7.1525574e-07 0 ;
	setAttr ".pt[1301]" -type "float3" 4.4703484e-07 -1.4901161e-06 0 ;
	setAttr ".pt[1302]" -type "float3" 4.1723251e-07 -1.1920929e-07 0 ;
	setAttr ".pt[1303]" -type "float3" -1.8179417e-06 -1.013279e-06 0 ;
	setAttr ".pt[1304]" -type "float3" 8.6426735e-07 -7.1525574e-07 0 ;
	setAttr ".pt[1305]" -type "float3" -1.7881393e-07 -2.9802322e-07 0 ;
	setAttr ".pt[1306]" -type "float3" 1.1920929e-06 6.5565109e-07 0 ;
	setAttr ".pt[1307]" -type "float3" -1.2814999e-06 -7.1525574e-07 0 ;
	setAttr ".pt[1308]" -type "float3" -2.682209e-07 -5.9604645e-08 0 ;
	setAttr ".pt[1309]" -type "float3" 1.1324883e-06 -5.9604645e-07 0 ;
	setAttr ".pt[1310]" -type "float3" 1.2814999e-06 -5.364418e-07 0 ;
	setAttr ".pt[1311]" -type "float3" -1.1920929e-07 -7.1525574e-07 0 ;
	setAttr ".pt[1312]" -type "float3" -3.516674e-06 1.3113022e-06 0 ;
	setAttr ".pt[1313]" -type "float3" 2.9802322e-08 2.3841858e-07 0 ;
	setAttr ".pt[1314]" -type "float3" 1.4901161e-06 0 0 ;
	setAttr ".pt[1315]" -type "float3" 1.4007092e-06 5.9604645e-08 0 ;
	setAttr ".pt[1316]" -type "float3" 6.5565109e-07 -1.1324883e-06 0 ;
	setAttr ".pt[1317]" -type "float3" -1.3113022e-06 -5.364418e-07 0 ;
	setAttr ".pt[1318]" -type "float3" -7.4505806e-07 -5.364418e-07 0 ;
	setAttr ".pt[1319]" -type "float3" 7.7486038e-07 -1.7881393e-07 0 ;
	setAttr ".pt[1320]" -type "float3" -1.5795231e-06 -1.013279e-06 0 ;
	setAttr ".pt[1321]" -type "float3" -7.4505806e-07 1.7881393e-07 0 ;
	setAttr ".pt[1322]" -type "float3" 1.4901161e-07 6.5565109e-07 0 ;
	setAttr ".pt[1323]" -type "float3" -1.4901161e-07 4.1723251e-07 0 ;
	setAttr -s 1324 ".vt";
	setAttr ".vt[0:165]"  1.42104602 6.15798807 1.28701794 1.38727605 6.29564714 1.28944397
		 0.90927202 6.3009181 1.072114944 1.28120506 6.40027905 1.280164 1.013506055 6.40555 1.081233978
		 1.14094901 6.44165802 1.26449895 1.15589297 6.44384909 1.093690991 1.0074520111 6.40163517 1.25023794
		 1.29828 6.40555 1.10614896 0.907731 6.3009181 1.24031997 1.40251398 6.3009181 1.11526799
		 0.86287397 6.15798807 1.233706 1.44066703 6.15798807 1.11860597 0.89914399 6.015057087 1.24531496
		 0.99851501 5.92573023 1.25258505 1.14147198 5.88112688 1.25852501 1.28374195 5.91821718 1.27231503
		 1.38727605 6.015057087 1.28944397 1.31787503 6.15798807 1.29002702 1.29405499 6.24722624 1.28794301
		 1.22897601 6.31255388 1.28224897 1.14007699 6.33646488 1.27447104 1.051177979 6.31255388 1.26669395
		 0.986099 6.24722624 1.26100004 0.96227902 6.15798807 1.25891602 0.986099 6.068748951 1.26100004
		 1.051177979 6.0034208298 1.26669395 1.14007699 5.97950983 1.27447104 1.22897601 6.0034208298 1.28224897
		 1.29405499 6.068747997 1.28794301 1.30692005 6.15798807 1.28906798 1.284567 6.24172783 1.287112
		 1.22349799 6.30303001 1.28176999 1.14007699 6.32546806 1.27447104 1.056656003 6.30303001 1.26717305
		 0.99558699 6.24172783 1.26182997 0.973234 6.15798807 1.25987399 0.99558699 6.074246883 1.26182997
		 1.056656003 6.012946129 1.26717305 1.14007699 5.99050808 1.27447104 1.22349799 6.012946129 1.28176999
		 1.284567 6.074246883 1.287112 1.31413901 6.15798807 1.20655298 1.29178596 6.24172783 1.20459795
		 1.23071694 6.30303001 1.19925499 1.14729595 6.32546806 1.19195604 1.06387496 6.30303001 1.18465805
		 1.0028059483 6.24172783 1.17931497 0.98428297 6.15798807 1.17769504 1.0028059483 6.074246883 1.17931497
		 1.066717029 6.012946129 1.18490696 1.14729595 5.99050808 1.19195604 1.23071694 6.012946129 1.19925499
		 1.29178596 6.074246883 1.20459795 1.29275703 6.24722624 1.30277598 1.31657803 6.15798807 1.30486
		 1.22767794 6.31255388 1.29708195 1.13877904 6.33646488 1.28930402 1.049880028 6.31255388 1.28152704
		 0.98480099 6.24722624 1.27583301 0.96098101 6.15798807 1.27374899 0.98480099 6.068748951 1.27583301
		 1.049880028 6.0034208298 1.28152704 1.13877904 5.97950983 1.28930402 1.22767794 6.0034208298 1.29708195
		 1.29275703 6.068747997 1.30277598 1.28326905 6.24172783 1.30194497 1.30562198 6.15798807 1.30390096
		 1.22220099 6.30303001 1.29660296 1.13877904 6.32546806 1.28930402 1.055358052 6.30303001 1.28200603
		 0.99428898 6.24172783 1.27666295 0.97193599 6.15798807 1.27470696 0.99428898 6.074246883 1.27666295
		 1.055358052 6.012946129 1.28200603 1.13877904 5.99050808 1.28930402 1.22220004 6.012946129 1.29660296
		 1.28326905 6.074246883 1.30194497 1.14593995 6.15798807 1.20745099 -0.74142498 6.11839008 1.090242028
		 -0.779432 6.24404383 1.086917043 -0.86213398 6.33602905 1.079681993 -0.98730898 6.3664279 1.068729997
		 -1.10815096 6.33602905 1.05815804 -1.19872403 6.24404383 1.05023396 -1.23334706 6.11839008 1.047204971
		 -1.19872904 5.99273682 1.050233006 -1.11248398 5.90616798 1.057778955 -0.98730898 5.87466621 1.068729997
		 -0.867199 5.90616798 1.079238057 -0.77848297 5.99273586 1.087000012 -0.83157998 6.11839008 1.089009047
		 -0.852521 6.19684219 1.087177038 -0.909733 6.25427198 1.082170963 -0.98788702 6.27529383 1.075333953
		 -1.066040039 6.25522614 1.068495989 -1.12325203 6.19844007 1.063490987 -1.14419305 6.11839008 1.061658978
		 -1.12325203 6.039937973 1.063490987 -1.066040039 5.98250818 1.068495989 -0.98788702 5.96148586 1.075333953
		 -0.909733 5.98250818 1.082170963 -0.852521 6.039937973 1.087177038 -0.84121102 6.11839008 1.088165998
		 -0.86086202 6.19200802 1.086447001 -0.91454899 6.24590015 1.081750035 -0.98788702 6.265625 1.075333953
		 -1.061223984 6.24590015 1.06891799 -1.11491096 6.19200802 1.064219952 -1.13456202 6.11839008 1.062500954
		 -1.11491096 6.044773102 1.064219952 -1.061223984 5.99088001 1.06891799 -0.98788702 5.97115517 1.075333953
		 -0.91454899 5.99088001 1.081750035 -0.86086202 6.044772148 1.086447001 -0.83682102 6.11839008 1.015454054
		 -0.85975301 6.19200802 1.013448 -0.90820301 6.24590015 1.0092090368 -0.98154002 6.26337385 1.0027929544
		 -1.050065041 6.24590015 0.99679798 -1.10856497 6.19200802 0.99168003 -1.12409306 6.11839008 0.99032098
		 -1.105533 6.044772148 0.99194503 -1.054877996 5.997365 0.99637699 -0.98154002 5.97389221 1.0027929544
		 -0.90820301 5.99457598 1.0092090368 -0.85451603 6.048550129 1.013906002 -0.853571 6.19684219 1.099174976
		 -0.83262998 6.11839008 1.10100698 -0.91078299 6.25427198 1.094169974 -0.98893601 6.27529383 1.08733201
		 -1.067090034 6.25427198 1.080495 -1.12430203 6.19684219 1.075489044 -1.14524305 6.11839008 1.073657036
		 -1.12430203 6.039937973 1.075489044 -1.067090034 5.98250818 1.080495 -0.98893702 5.96148586 1.08733201
		 -0.91078299 5.98250818 1.094169974 -0.853571 6.039937973 1.099174976 -0.86191201 6.19200802 1.098446012
		 -0.84226102 6.11839008 1.10016501 -0.91559899 6.24590015 1.093749046 -0.98893601 6.265625 1.08733201
		 -1.062273979 6.24590015 1.080916047 -1.11596096 6.19200802 1.076218963 -1.13561201 6.11839008 1.074499965
		 -1.11596096 6.044773102 1.076218963 -1.062273979 5.99088001 1.080916047 -0.98893702 5.97115517 1.08733201
		 -0.91559899 5.99088001 1.093749046 -0.86191201 6.044772148 1.098445058 -0.98244202 6.11839008 1.013098955
		 0.87111998 6.15798807 1.068776965 0.90927202 6.015057087 1.072114944 1.013506055 5.91042519 1.081233978
		 1.15589297 5.87212706 1.093690991 1.29828 5.91042423 1.10614896 1.40251398 6.015057087 1.11526799
		 -0.72171998 6.11839008 0.916457 -0.75525999 6.24404383 0.91352201 -0.84689498 6.33602905 0.905505
		 -0.97207099 6.36969709 0.89455402 -1.097246051 6.33602905 0.88360298 -1.18888104 6.24404383 0.87558597
		 -1.22242105 6.11839008 0.87265098 -1.18888104 5.99273682 0.87558597;
	setAttr ".vt[166:331]" -1.097246051 5.90075207 0.88360202 -0.97207099 5.86708307 0.89455402
		 -0.84689498 5.90075207 0.905505 -0.75525999 5.99273586 0.91352201 -1.20981801 6.25176191 0.96150798
		 -1.10770702 6.34517622 0.970442 -1.24269998 6.11839008 0.95863199 -1.20663404 5.98501778 0.96178699
		 -1.11255503 5.89232397 0.97001803 -0.75313902 6.25176191 1.0014630556 -0.72178203 6.11839008 1.0042059422
		 -0.97969002 5.85528994 0.98164201 -0.846825 6.34939814 0.99326599 -0.846825 5.89349508 0.99326599
		 -0.97969002 6.38513517 0.98164201 -0.75468701 5.98501778 1.0013270378 0.88451099 6.310853 1.15770304
		 0.99598998 6.4227581 1.16745698 1.14827394 5.85225677 1.18078005 0.99598998 5.89321709 1.16745698
		 1.14827394 6.46371794 1.18078005 1.30055702 6.4227581 1.194103 1.30055702 5.89321709 1.194103
		 1.41203701 6.0051221848 1.20385599 0.84370703 6.15798807 1.15413296 1.45284104 6.15798807 1.20742595
		 1.41203701 6.310853 1.20385599 0.88451099 6.0051231384 1.15770304 -0.97207099 6.11839008 0.89455402
		 1.15589297 6.15798807 1.093691945 1.55663002 6.15798807 -0.26271501 1.52379405 6.29564714 -0.270969
		 1.015313983 6.3009181 -0.139945 1.41772294 6.40027905 -0.280249 1.11954796 6.40555 -0.130826
		 1.276878 6.44165802 -0.289177 1.26193404 6.44384909 -0.118369 1.14293301 6.40163517 -0.29831401
		 1.40432096 6.40555 -0.105912 1.043004036 6.3009181 -0.30586201 1.50855601 6.3009181 -0.096791998
		 0.99768102 6.15798807 -0.30713901 1.54670799 6.15798807 -0.093454003 1.035415053 6.015057087 -0.312273
		 1.13453901 5.92573023 -0.30217701 1.27635503 5.88112688 -0.28320199 1.418859 5.91821718 -0.27207801
		 1.52379405 6.015057087 -0.270969 1.455549 6.15798807 -0.283593 1.43172896 6.24722624 -0.28567699
		 1.36664999 6.31255388 -0.29137099 1.27775097 6.33646488 -0.29914901 1.18885195 6.31255388 -0.30692601
		 1.12377298 6.24722624 -0.31262001 1.099951982 6.15798807 -0.314704 1.12377298 6.068748951 -0.31262001
		 1.188851 6.0034208298 -0.30692601 1.27775097 5.97950983 -0.29914901 1.36664999 6.0034208298 -0.29137099
		 1.43172896 6.068747997 -0.28567699 1.44459403 6.15798807 -0.28455201 1.42224097 6.24172688 -0.28650701
		 1.36117196 6.30303001 -0.29185 1.27775097 6.32546806 -0.29914901 1.19432902 6.30303001 -0.306447
		 1.13326097 6.24172783 -0.31178999 1.11090803 6.15798807 -0.31374499 1.13326097 6.074246883 -0.31178999
		 1.19432902 6.012946129 -0.306447 1.27775097 5.99050808 -0.29914901 1.36117196 6.012946129 -0.29185
		 1.42224097 6.074246883 -0.28650701 1.437374 6.15798807 -0.20203701 1.41502202 6.24172688 -0.20399299
		 1.353953 6.30303001 -0.209335 1.27053201 6.32546806 -0.21663401 1.18710995 6.30303001 -0.223932
		 1.12604201 6.24172783 -0.229275 1.10751903 6.15798807 -0.230896 1.12604201 6.074246883 -0.229275
		 1.18995297 6.012946129 -0.223684 1.27053201 5.99050808 -0.21663401 1.353953 6.012946129 -0.209335
		 1.41502202 6.074246883 -0.20399299 1.43302596 6.24722624 -0.30050999 1.45684695 6.15798807 -0.298426
		 1.36794806 6.31255388 -0.30620399 1.27904797 6.33646488 -0.31398201 1.19014895 6.31255388 -0.32175899
		 1.12506998 6.24722624 -0.32745299 1.10125005 6.15798807 -0.329537 1.12506998 6.068748951 -0.32745299
		 1.19014895 6.0034208298 -0.32175899 1.27904797 5.97950983 -0.31398201 1.36794806 6.0034208298 -0.30620399
		 1.43302596 6.068747997 -0.30050999 1.42353904 6.24172688 -0.30134001 1.44589102 6.15798807 -0.29938501
		 1.36247003 6.30303001 -0.306683 1.27904797 6.32546806 -0.31398201 1.19562697 6.30303001 -0.32128
		 1.13455796 6.24172783 -0.32662299 1.11220598 6.15798807 -0.328578 1.13455796 6.074246883 -0.32662299
		 1.19562697 6.012946129 -0.32128 1.27904797 5.99050808 -0.31398201 1.36247003 6.012946129 -0.306683
		 1.42353797 6.074246883 -0.30134001 1.27188694 6.15798807 -0.23212899 -0.60715801 6.11839008 -0.44443801
		 -0.64516503 6.24404383 -0.447763 -0.72786701 6.33602905 -0.45499799 -0.85304201 6.3664279 -0.46595001
		 -0.97388399 6.33602905 -0.476522 -1.064455986 6.24404383 -0.48444599 -1.099079967 6.11839008 -0.48747501
		 -1.064461946 5.99273682 -0.484447 -0.97821701 5.90616798 -0.47690099 -0.85304201 5.87466621 -0.46595001
		 -0.73293197 5.90616798 -0.45544201 -0.644216 5.99273586 -0.44768 -0.69615799 6.11839008 -0.45887801
		 -0.71709901 6.19684219 -0.46070999 -0.77431101 6.25427198 -0.465716 -0.85246402 6.27529383 -0.47255301
		 -0.93061799 6.25522614 -0.47939101 -0.98782998 6.19844007 -0.48439601 -1.0087709427 6.11839008 -0.48622799
		 -0.98782998 6.039937973 -0.48439601 -0.93061799 5.98250818 -0.47939101 -0.85246402 5.96148586 -0.47255301
		 -0.77431101 5.98250818 -0.465716 -0.71709901 6.039937973 -0.46070999 -0.70578903 6.11839008 -0.459721
		 -0.72544003 6.19200802 -0.46144 -0.779127 6.24590015 -0.46613699 -0.85246402 6.265625 -0.47255301
		 -0.92580199 6.24590015 -0.47896999 -0.97948903 6.19200802 -0.48366699 -0.99913901 6.11839008 -0.48538601
		 -0.97948903 6.044772148 -0.48366699 -0.92580199 5.99088001 -0.47896999 -0.85246402 5.97115517 -0.47255301
		 -0.779127 5.99088001 -0.46613699 -0.72544003 6.044772148 -0.46144 -0.71409202 6.11839008 -0.38735199
		 -0.73702401 6.19200802 -0.38935801 -0.78547299 6.24590015 -0.39359701 -0.85881102 6.26337385 -0.400013
		 -0.92733502 6.24590015 -0.40600801 -0.98583502 6.19200802 -0.41112599 -1.001363039 6.11839008 -0.412485
		 -0.98280299 6.044772148 -0.41086099 -0.93214798 5.997365 -0.40642899 -0.85881102 5.97389221 -0.400013
		 -0.78547299 5.99457598 -0.39359701 -0.73178601 6.048550129 -0.38890001 -0.71604902 6.19684219 -0.472709
		 -0.695108 6.11839008 -0.47087699 -0.77326101 6.25427198 -0.477714 -0.85141402 6.27529383 -0.484552
		 -0.92956799 6.25427198 -0.49138999 -0.98677999 6.19684219 -0.49639499 -1.0077209473 6.11839008 -0.498227
		 -0.98677999 6.039937973 -0.49639499 -0.92956799 5.98250818 -0.49138999;
	setAttr ".vt[332:497]" -0.85141498 5.96148586 -0.484552 -0.77326101 5.98250818 -0.477714
		 -0.71604902 6.039937973 -0.472709 -0.72438997 6.19200802 -0.47343901 -0.70473897 6.11839008 -0.47172001
		 -0.77807701 6.24590015 -0.478136 -0.85141402 6.265625 -0.484552 -0.924752 6.24590015 -0.49096799
		 -0.97843897 6.19200802 -0.49566501 -0.99809003 6.11839008 -0.49738401 -0.97843897 6.044772148 -0.49566501
		 -0.924752 5.99088001 -0.49096799 -0.85141498 5.97115517 -0.484552 -0.77807701 5.99088001 -0.478136
		 -0.72438997 6.044772148 -0.47343901 -0.85790902 6.11839008 -0.410319 0.97716099 6.15798807 -0.14328299
		 1.015313983 6.015057087 -0.139945 1.11954796 5.91042519 -0.130826 1.26193404 5.87212706 -0.118369
		 1.40432096 5.91042423 -0.105912 1.50855601 6.015057087 -0.096791998 -0.61793 6.11839008 -0.269871
		 -0.65147001 6.24404383 -0.27280501 -0.74310499 6.33602905 -0.28082201 -0.86827999 6.36969709 -0.291774
		 -0.99345601 6.33602905 -0.30272499 -1.085090041 6.24404383 -0.31074199 -1.11863101 6.11839008 -0.313676
		 -1.085090995 5.99273682 -0.31074199 -0.99345601 5.90075207 -0.30272499 -0.86827999 5.86708307 -0.291774
		 -0.74310499 5.90075207 -0.28082201 -0.65147001 5.99273586 -0.27280501 -1.090790033 6.25176191 -0.39899501
		 -0.98867798 6.34517622 -0.390062 -1.12367105 6.11839008 -0.40187201 -1.087605953 5.98501778 -0.39871699
		 -0.99352598 5.89232397 -0.390486 -0.63410997 6.25176191 -0.35904101 -0.60275298 6.11839008 -0.356298
		 -0.86066097 5.85528994 -0.37886199 -0.72779602 6.34939814 -0.36723799 -0.72779697 5.89349508 -0.36723799
		 -0.86066097 6.38513517 -0.37886199 -0.63565803 5.98501778 -0.35917699 1.0057909489 6.310853 -0.228533
		 1.11726999 6.4227581 -0.21878 1.26955402 5.85225677 -0.205457 1.11726999 5.89321709 -0.21878
		 1.26955402 6.46371794 -0.205457 1.42183697 6.4227581 -0.19213399 1.42183697 5.89321709 -0.19213399
		 1.53331602 6.0051221848 -0.182381 0.96498698 6.15798807 -0.23210301 1.574121 6.15798807 -0.178811
		 1.53331602 6.310853 -0.182381 1.0057909489 6.0051231384 -0.228533 -0.86827999 6.11839008 -0.291774
		 1.261935 6.15798807 -0.118369 -0.32711199 6.61167812 1.042021036 -0.2827 6.55087423 1.061396003
		 -0.29003999 6.61167812 1.032577991 -0.30508801 6.55087423 1.15811896 -0.297369 6.61167812 1.15879405
		 -0.260297 6.55087423 1.14935195 -0.260297 6.61167812 1.14935195 -0.28100601 6.55771494 1.068050027
		 -0.28669399 6.60483694 1.045716047 -0.26364401 6.55771494 1.13621402 -0.26364401 6.60483694 1.13621402
		 -0.28896701 6.55771494 1.070076942 -0.294655 6.60483694 1.047744036 -0.27160501 6.55771494 1.13824201
		 -0.27160501 6.60483694 1.13824201 -0.32749099 6.55087423 1.070163012 -0.32595801 6.55087423 1.052639008
		 -0.28674701 6.61167812 0.99493599 -0.281167 6.55087423 1.043871999 -0.323818 6.61167812 1.0043779612
		 -1.619223 6.34735012 0.56225097 -1.619223 6.43774796 0.56225097 -1.58672404 6.34735012 0.56510502
		 -1.58672404 6.43774796 0.56510502 -1.63268995 6.34735012 0.71559101 -1.63268995 6.43774796 0.71559101
		 -1.600191 6.34735012 0.71844602 -1.600191 6.43774796 0.71844602 -1.63407195 6.34735012 0.73198199
		 -1.63407195 6.43774796 0.73198199 -1.60157394 6.34735012 0.73483598 -1.60157394 6.43774796 0.73483598
		 -1.64753902 6.34735012 0.88532299 -1.64753902 6.43774796 0.88532299 -1.61504102 6.34735012 0.88817698
		 -1.61504102 6.43774796 0.88817698 -1.64688599 6.40103388 0.54620099 -1.68289304 6.345891 0.543051
		 -1.59920502 6.355196 0.550372 -1.59920502 6.45343494 0.550372 -1.54916298 6.46963882 0.88783801
		 -0.493772 6.58303881 1.0046730042 -1.63023496 6.45965004 0.876167 -1.014039993 6.53645182 0.942348
		 -1.53152096 6.48275709 0.65877998 -0.50490499 6.59133291 0.76973099 -1.62781405 6.46280479 0.64388001
		 -1.012133956 6.55346489 0.72628498 -1.55218995 6.46230078 0.92243201 -0.47699001 6.57619715 1.048815012
		 -1.62557495 6.45695019 0.90772903 -1.016561031 6.52406406 0.98888499 -1.55660605 6.35755587 0.97291201
		 -0.47724101 6.4031682 1.12796104 -1.63031304 6.35601091 0.96188498 -1.018625975 6.46732187 1.012488008
		 -0.83471298 6.55279589 0.96847802 -0.836909 6.58786821 0.74129403 -0.83275002 6.53789282 1.0066119432
		 -0.83377701 6.393332 1.077237964 -1.15651405 6.52032709 0.92583901 -1.15364695 6.55152702 0.70962399
		 -1.15925395 6.50641489 0.97002298 -1.16397405 6.37782621 1.023970962 -1.083940029 6.45011902 1.0058180094
		 -0.92663801 6.45829916 1.031023979 -1.023306966 6.41934013 1.051231027 -1.088315964 6.40213585 1.041064978
		 -0.93075198 6.41031694 1.063282967 -1.54254103 6.21528721 0.97414201 -0.41914299 6.070177078 1.12880898
		 -1.63031304 6.23030376 0.96188498 -0.69316798 6.07234621 1.089540005 -1.29503703 6.17493391 1.012503982
		 -0.717215 6.23283911 1.087435961 -0.448008 6.23667288 1.126284 -0.41723701 6.020028114 1.107023
		 -0.69126201 6.02219677 1.06775403 -1.70620596 6.35244513 0.922692 -1.70620596 6.24070406 0.922692
		 -1.70357704 6.34884501 0.63259602 -1.70994997 6.24434805 0.63203901 -1.63011897 6.45123291 0.87635499
		 -1.63058698 6.45297813 0.64359301 -1.62908101 6.45029783 0.90581 -1.63317001 6.36240101 0.92515099
		 -1.68536901 6.35929489 0.89223599 -1.68307996 6.35616016 0.63961899 -1.63129401 6.35904121 0.87703198
		 -1.63058698 6.35991812 0.64359301 -1.70582902 6.24125099 0.88113302 -1.70582902 6.35193014 0.88113302
		 -1.68504095 6.35884619 0.85604697 -1.60835505 6.45066977 0.64489901 -1.60790706 6.44899797 0.867962
		 -1.60691202 6.448102 0.89618897 -1.61082995 6.36386681 0.91472399 -1.60835505 6.36148787 0.64489901
		 -1.60973096 6.3606472 0.87659198 -1.53919196 6.18740892 0.935862 -1.62696397 6.20988989 0.92360502
		 -1.30810702 6.13359022 0.97278702 -1.65738201 6.21847296 0.91455501 -1.66366196 6.22494984 0.63608801
		 -1.67156005 6.22195005 0.88413101 -1.52586699 6.14079618 0.97685802;
	setAttr ".vt[498:663]" -1.63771296 6.15450478 0.96123898 -1.31893694 6.10949087 1.016252995
		 -1.67647398 6.16548204 0.94970697 -1.68603694 6.17962217 0.594724 -1.69454098 6.17111301 0.91093802
		 -1.52586699 6.11548996 0.97685802 -1.63771296 6.13116693 0.96123898 -1.31893694 6.086608887 1.016252995
		 -1.67647398 6.13926077 0.94970697 -1.68447602 6.15673923 0.59486097 -1.69454098 6.14899111 0.91093802
		 -1.250947 6.27948284 1.016361952 -1.65145397 6.19755602 0.61745298 -1.64431405 6.18724823 0.93410897
		 -1.60972404 6.17746782 0.94440001 -1.50991499 6.15664482 0.95833802 -1.66043603 6.19180202 0.89951301
		 -1.31352198 6.12154102 0.99452001 -0.38881999 6.53808498 1.078884959 -0.37888399 6.40560579 1.13580096
		 -0.32085299 6.072615147 1.13740802 -0.35028401 6.23910999 1.14135206 -0.31894699 6.022465229 1.11562204
		 0.68457198 6.54110384 1.15546405 0.586483 6.40672016 1.21678996 0.31730101 6.072502136 1.19324005
		 0.44231901 6.2147069 1.21068895 0.31920701 6.023941994 1.17145395 -0.70026201 6.11968994 1.088919044
		 -0.42765799 6.11929178 1.12806404 -0.329368 6.1217289 1.13666403 0.32247499 6.10954285 1.19369197
		 -0.432531 6.59684277 1.019502997 -0.39359301 6.5843401 1.037399054 0.076131999 6.82108498 0.86528301
		 0.080406003 6.80651808 0.89457399 0.74573803 6.83765697 0.92386597 0.74314702 6.82308912 0.95416701
		 0.41141099 6.82520819 0.92291403 0.41008201 6.83977604 0.89450002 0.25484699 6.023793221 1.16582298
		 0.252707 6.072514057 1.19028294 0.32936001 6.21716881 1.20557904 0.46928301 6.40918112 1.20653701
		 0.58046901 6.55132818 1.15405595 0.25673401 6.11077213 1.18794096 0.72883099 6.61450005 1.12126398
		 0.65990698 6.61325693 1.11176395 0.67441601 6.82352591 0.94592398 0.67687201 6.83809423 0.91784102
		 0.885414 6.53563309 1.180632 0.905918 6.4135828 1.24473703 0.81612301 6.066336155 1.23688102
		 0.81351799 6.20854092 1.23665297 0.82884598 6.017776012 1.21604097 0.81120098 6.10337591 1.23644996
		 0.88229901 6.83149099 0.93581402 0.89464098 6.81692314 0.96253002 0.87556797 6.60833311 1.12983894
		 -0.473654 6.38460207 1.12404001 -0.82077903 6.37543392 1.078374982 -0.37580001 6.38704014 1.13762903
		 0.57230401 6.38815403 1.21554995 0.45562401 6.39061499 1.20534098 0.887523 6.39356422 1.24312794
		 0.76643401 6.85413313 0.68731302 0.90386403 6.85238504 0.69933701 0.083938003 6.83605385 0.62760299
		 0.077473998 6.82365799 0.82443202 0.749295 6.84432697 0.88320899 0.88600498 6.83406305 0.89516902
		 1.83818305 6.6355629 1.10816503 1.83685696 6.62983894 1.12757099 1.84373105 6.6355629 1.05477798
		 1.83560705 6.52926683 1.20234895 1.83788395 6.4280901 1.26535594 1.83640695 6.60176516 1.15445399
		 1.15751195 6.53451204 1.196841 1.16167998 6.60647106 1.16200304 1.39569902 6.52996206 1.21998405
		 1.39379501 6.42649984 1.27775395 1.39948297 6.60480499 1.17128694 0.99774802 6.49573517 1.20615494
		 1.318959 6.496984 1.22722805 1.358675 6.74502993 1.021852016 1.36551499 6.74217987 0.97521901
		 1.35933399 6.72503901 1.044417024 1.87375498 6.40057182 1.272892 1.40924895 6.39899492 1.27910602
		 1.84754097 6.2406249 1.26508701 1.47318697 6.13688421 1.28036702 0.91608 6.37340689 1.25317001
		 1.15111601 6.4685111 1.269943 1.45825303 6.26793289 1.27987003 0.99783599 6.43963385 1.26329505
		 1.31482995 6.42495823 1.27442896 1.86054599 6.32059908 1.27016103 1.35164499 6.40022278 1.27611494
		 0.83107603 6.066336155 1.23818898 0.828471 6.20854092 1.23796105 0.84379798 6.017776012 1.21734905
		 0.82615399 6.10337591 1.23775899 0.898269 6.35234404 1.24406803 1.59951401 6.52963686 1.23461103
		 1.60156798 6.42724419 1.27195406 1.60197699 6.60107803 1.18543506 1.62929404 6.39973307 1.27558994
		 1.65076005 6.18542099 1.27595699 1.64905596 6.29596186 1.27626002 1.61691999 6.68681192 1.068493962
		 1.61355901 6.66863585 1.091722012 1.62545896 6.68577719 1.018612981 1.81814396 6.61706114 1.10659003
		 1.81909394 6.43823195 1.23407197 1.91090906 6.32059908 0.903162 1.91070604 6.40057182 0.903144
		 1.81805396 6.59891987 1.12772 1.873824 6.4280901 0.90716702 1.81743205 6.53184414 1.17068303
		 1.86433196 6.63455677 0.86188799 1.87944603 6.2406249 0.90040898 1.83914196 6.61706114 1.10842705
		 1.84009194 6.43823195 1.23591006 1.83828902 6.53184414 1.17414296 1.83911097 6.59891987 1.12888896
		 1.87334502 6.43823195 0.90450501 1.86434102 6.61816597 0.86514699 1.84630001 6.59891987 0.87839502
		 1.84334195 6.61816597 0.86330903 1.85234594 6.43823195 0.90266699 1.85529006 6.53184414 0.89550501
		 1.70691299 6.66483784 1.08495295 1.70414305 6.65737295 1.10965002 1.69882798 6.52948093 1.22636497
		 1.70144796 6.42760181 1.26916504 1.70897198 6.40008688 1.27256799 1.70110703 6.20155191 1.27071798
		 1.70901406 6.30441904 1.27311099 1.700369 6.6026988 1.18024004 1.71482503 6.6674099 1.033805013
		 1.73661196 6.68112707 0.78477001 1.68361199 6.18542099 0.90046501 1.76638198 6.20875406 0.900442
		 1.49988198 6.13688421 0.97523803 -1.17389095 6.366611 1.023102999 -0.83465701 6.39442492 1.093673944
		 -0.477754 6.40426207 1.14019501 -1.55748701 6.35865021 0.98934799 -1.16485405 6.37892008 1.040406942
		 -1.17477202 6.36770487 1.039540052 -0.47453499 6.38569593 1.14047599 -0.37624401 6.38813305 1.14907598
		 -0.37946299 6.40670013 1.14879405 0.57142401 6.38924694 1.23198605 0.58560199 6.40781403 1.23322594
		 0.46840301 6.41027498 1.22297299 0.454743 6.39170885 1.22177804 0.88664198 6.39465809 1.25956404
		 0.905038 6.41467714 1.26117301 -0.82165903 6.37652779 1.094810963 1.39291406 6.42759418 1.294191
		 1.40836895 6.40008879 1.29554296 1.60068798 6.42833805 1.28839004 1.62841403 6.40082693 1.292027
		 1.70056796 6.42869616 1.28560197 1.70809102 6.40118122 1.28900397;
	setAttr ".vt[664:829]" 0.44194099 6.85877514 0.53035098 0.77768999 6.85742521 0.55865699
		 0.140705 6.83921099 0.63256902 0.101018 6.82247782 0.86746103 0.70880502 6.85878706 0.55284899
		 0.107839 6.82535601 0.82708901 0.161964 6.84282017 0.50674701 0.891258 6.80120802 0.978544
		 1.36554801 6.70625114 1.064921975 1.61127102 6.65646982 1.11066699 1.60476506 6.6218791 1.16453099
		 1.43657196 6.61595821 1.16097999 -0.503084 6.57797289 0.76445699 -0.49195099 6.56968021 0.99939799
		 -0.47447801 6.56283712 1.035642982 0.58186901 6.55149698 1.13433194 -0.38620999 6.5369339 1.06459105
		 -0.391772 6.57098007 1.032124043 -0.43070999 6.58348417 1.014227986 0.082084998 6.79315805 0.89093399
		 0.077953003 6.80772591 0.86000901 0.40728101 6.811553 0.92548603 0.67869401 6.8298769 0.91256702
		 0.41190299 6.83155918 0.88922602 0.66172802 6.59989786 1.10648894 0.67623699 6.81016588 0.94064999
		 0.74755901 6.82944107 0.91859198 0.89253402 6.787848 0.9795 0.87684399 6.59497404 1.130795
		 0.68225098 6.8365798 0.87190902 0.41545999 6.84098101 0.84856802 0.079295002 6.81029892 0.81915802
		 0.75111598 6.83227205 0.87793398 0.768255 6.84591722 0.68203902 0.71062601 6.85057116 0.547575
		 0.69938898 6.85666084 0.67601401 0.443762 6.8505578 0.52507597 0.43259901 6.85646105 0.65267301
		 0.085758999 6.82269382 0.62232798 1.16357505 6.59311104 1.15587997 1.40075898 6.59144497 1.17224205
		 -0.46582401 6.59345913 0.755463 -0.448771 6.58786821 0.98577398 1.36682403 6.69289207 1.065878034
		 0.77951097 6.84920883 0.55338198 0.142526 6.83099508 0.62729502 0.102839 6.81426191 0.86218601
		 0.10966 6.81713915 0.821814 0.163785 6.83460283 0.501472 1.61254704 6.64311123 1.11162305
		 1.60658598 6.60851908 1.15925598 1.43784797 6.60259819 1.16193497 0.92910397 6.80214787 0.70230901
		 0.91233099 6.79050589 0.886244 1.36270905 6.70420504 0.96143001 1.606861 6.65122795 1.0021890402
		 1.69079697 6.63397694 1.016458035 1.71126199 6.63397694 0.782552 -0.80909199 6.393332 0.79508901
		 -1.13928902 6.37782621 0.741822 -0.998622 6.41934013 0.76908201 -1.063631058 6.40213585 0.75891602
		 -0.90606803 6.41031694 0.78113401 -0.66848397 6.07234621 0.80739099 -1.27035296 6.17493391 0.73035598
		 -0.69252998 6.23283911 0.805287 -0.66817302 6.02219677 0.80383998 -1.28692305 6.13359022 0.73064798
		 -1.29425204 6.10949087 0.73410398 -1.29425204 6.086608887 0.73410398 -1.22626305 6.27948284 0.73421299
		 -1.29058695 6.12154102 0.73237598 -0.67557698 6.11968994 0.80677003 -0.796094 6.37543392 0.79622602
		 0.94076502 6.37340689 0.971021 1.17580104 6.4685111 0.98779398 1.48293805 6.26793289 0.99772102
		 1.022519946 6.43963385 0.98114598 1.33951402 6.42495823 0.99228001 1.37633002 6.40022278 0.99396598
		 0.85576099 6.066336155 0.95604002 0.85315502 6.20854092 0.95581198 0.86848301 6.033173084 0.93520099
		 0.85083902 6.10337591 0.95560998 0.92295402 6.35234404 0.96191901 -1.149207 6.366611 0.74095398
		 -0.162021 6.74690294 0.67747998 0.95993 6.81247902 0.001408 0.87927502 6.81247902 0.92329198
		 1.12157798 6.78242779 0.01555 1.040923953 6.78242779 0.93743497 1.13139105 6.78095293 0.0020359999
		 1.048239946 6.78095293 0.95244801 1.28905296 6.75164413 0.015829001 1.20590305 6.75164413 0.96624202
		 1.30010998 6.74616098 0.0021609999 1.21432197 6.74616098 0.98271698 1.45777202 6.71685219 0.015954001
		 1.37198496 6.71685219 0.99651003 1.47348797 6.71099091 0.013805 1.38706398 6.71099091 1.0016410351
		 1.63115096 6.68168211 0.027598999 1.54472697 6.68168211 1.01543498 1.637959 6.67836905 0.026121
		 1.55118406 6.67836905 1.017974973 1.79562199 6.64905977 0.039914999 1.70884597 6.64905977 1.031769037
		 0.965841 6.82695723 0.001925 0.88518697 6.82695723 0.92381001 1.12749004 6.79690599 0.016068
		 1.046836019 6.79690599 0.93795198 1.13892305 6.79543209 0.002695 1.055771947 6.79543209 0.953107
		 1.29658496 6.76612186 0.016488001 1.21343505 6.76612186 0.966901 1.30764103 6.76064014 0.0028200001
		 1.22185397 6.76064014 0.98337603 1.46530402 6.73133087 0.016612999 1.37951696 6.73133087 0.99716902
		 1.47615898 6.72547007 0.014039 1.38973498 6.72547007 1.0018750429 1.63382196 6.69616079 0.027833
		 1.54739797 6.69616079 1.015668035 1.64063096 6.69284821 0.026355 1.55385494 6.69284821 1.018208981
		 1.79829299 6.66353798 0.040148001 1.71151698 6.66353798 1.032001972 1.86515296 6.53184414 0.774436
		 1.86608899 6.49949789 0.77506697 1.86447299 6.43823195 0.776528 1.85809696 6.57776499 0.77377999
		 1.85209894 6.61816597 0.77319503 1.85268795 6.61270523 0.77328402 1.85576701 6.59891987 0.77343899
		 1.590572 6.16724682 1.035909057 1.78280604 6.12991095 1.04263103 1.59350395 6.1897068 1.075052023
		 1.78334498 6.15237093 1.08177495 1.60195601 6.23413515 1.075052023 1.794626 6.1967988 1.08177495
		 1.60747504 6.25610304 1.035909057 1.80228102 6.21876717 1.04263103 1.60454297 6.23364305 0.99676502
		 1.79718602 6.19630718 1.0034879446 1.59609199 6.18921518 0.99676502 1.79025996 6.15187883 1.0034879446
		 1.78523099 6.14265919 1.04263103 1.78969502 6.15867376 1.070543051 1.79648805 6.19035387 1.070543051
		 1.80131805 6.20601797 1.04263103 1.79747701 6.19000292 1.014719963 1.79068506 6.15832281 1.014719963
		 1.72574306 6.15474319 1.040454984 1.72783303 6.17075777 1.068367004 1.73386002 6.20243788 1.068367004
		 1.73779595 6.21810198 1.040456057 1.73570502 6.20208693 1.012544036 1.72967899 6.17040682 1.012544036
		 -0.207513 6.61167812 -0.325003 -0.160411 6.55087423 -0.33637199 -0.172644 6.61167812 -0.30926701
		 -0.165664 6.55087423 -0.43551299 -0.15794399 6.61167812 -0.434838 -0.123075 6.55087423 -0.41910201
		 -0.123075 6.61167812 -0.41910201 -0.15758701 6.55771494 -0.34263101;
	setAttr ".vt[830:995]" -0.16706701 6.60483694 -0.32162401 -0.12865201 6.55771494 -0.40674499
		 -0.12865201 6.60483694 -0.40674499 -0.165075 6.55771494 -0.34601 -0.174556 6.60483694 -0.32500401
		 -0.13614 6.55771494 -0.410124 -0.13614 6.60483694 -0.410124 -0.20299999 6.55087423 -0.35278401
		 -0.204533 6.55087423 -0.33526 -0.175937 6.61167812 -0.271624 -0.161945 6.55087423 -0.318849
		 -0.210806 6.61167812 -0.287361 -1.56330502 6.34735012 -0.076894999 -1.56330502 6.43774796 -0.076894999
		 -1.53080404 6.34735012 -0.074061997 -1.53080404 6.43774796 -0.074061997 -1.54993999 6.34735012 -0.23024499
		 -1.54993999 6.43774796 -0.23024499 -1.51743901 6.34735012 -0.227412 -1.51743901 6.43774796 -0.227412
		 -1.548455 6.34735012 -0.246626 -1.548455 6.43774796 -0.246626 -1.51595497 6.34735012 -0.24379399
		 -1.51595497 6.43774796 -0.24379399 -1.53508997 6.34735012 -0.39997599 -1.53508997 6.43774796 -0.39997599
		 -1.50258994 6.34735012 -0.39714301 -1.50258994 6.43774796 -0.39714301 -1.59333503 6.40103388 -0.065893002
		 -1.62934196 6.345891 -0.069043003 -1.54565406 6.355196 -0.061721001 -1.54565406 6.45343494 -0.061721001
		 -1.62841105 6.39740515 0.239428 -1.58111703 6.45343494 0.24356601 -1.58111703 6.355196 0.24356601
		 -1.66480398 6.34070683 0.23624399 -1.43777204 6.46963882 -0.38536999 -0.378126 6.58303881 -0.31716299
		 -1.51656997 6.50644922 0.249213 -0.49480999 6.61238098 0.33860499 -1.51963902 6.45965004 -0.387954
		 -1.61399901 6.46131802 0.24068899 -0.90131199 6.53645182 -0.346129 -1.0056899786 6.57601118 0.29390901
		 -1.46017396 6.48275709 -0.156729 -0.42988801 6.59133291 -0.087724 -1.55759001 6.46280479 -0.158775
		 -0.93695402 6.55346489 -0.133017 -1.43474495 6.46230078 -0.41996399 -0.35393399 6.57619715 -0.35771999
		 -1.50956905 6.45695019 -0.418228 -0.89571398 6.52406406 -0.392396 -1.43032897 6.35755587 -0.47044399
		 -0.34043801 6.4031682 -0.435707 -1.50483096 6.35601091 -0.47238401 -0.89364898 6.46732187 -0.41600001
		 -0.720173 6.55279589 -0.34072199 -0.82920402 6.59841824 0.309349 -0.76178598 6.58786821 -0.11737
		 -0.71161801 6.53789282 -0.37793601 -0.70036501 6.393332 -0.447667 -1.044489026 6.52032709 -0.35461101
		 -1.14554596 6.54250717 0.28167301 -1.079210997 6.55152702 -0.141183 -1.039515018 6.50641489 -0.39860001
		 -1.034795046 6.37782621 -0.45254701 -0.95912999 6.45011902 -0.42077199 -0.79984099 6.45829916 -0.41828099
		 -0.891532 6.41934013 -0.45496699 -0.95731801 6.40213585 -0.45624301 -0.79829103 6.41031694 -0.450764
		 -1.41626406 6.21528721 -0.46921301 -0.28307599 6.070177078 -0.42645499 -1.50483096 6.23030376 -0.47238401
		 -0.55975699 6.07234621 -0.435366 -1.16585898 6.17493391 -0.46401399 -0.583803 6.23283911 -0.43746901
		 -0.31194001 6.23667288 -0.42897999 -0.284982 6.020028114 -0.404668 -0.56166297 6.02219677 -0.41357899
		 -1.58637702 6.35244513 -0.446964 -1.58637702 6.24070406 -0.446964 -1.68167496 6.34014606 0.234768
		 -1.68262196 6.24752188 0.234685 -1.63416302 6.34884501 -0.16082001 -1.64053595 6.24434805 -0.161377
		 -1.51949203 6.45123291 -0.38812 -1.614025 6.45229006 0.240687 -1.56037199 6.45297813 -0.15897501
		 -1.51335502 6.45029783 -0.41694701 -1.51402295 6.36240101 -0.43670401 -1.57114506 6.35929489 -0.413353
		 -1.65907001 6.34858513 0.236746 -1.61275697 6.35616016 -0.164177 -1.52053201 6.35904121 -0.38899001
		 -1.614025 6.35923004 0.240687 -1.56037199 6.35991812 -0.15897501 -1.59322202 6.24125099 -0.405972
		 -1.59322202 6.35193014 -0.405972 -1.577106 6.35884619 -0.377657 -1.53825104 6.45066977 -0.15640099
		 -1.49907398 6.44899797 -0.37599599 -1.59107494 6.45000982 0.24269401 -1.49319303 6.448102 -0.403622
		 -1.49383295 6.36386681 -0.42255601 -1.53825104 6.36148787 -0.15640099 -1.49937201 6.3606472 -0.38481301
		 -1.59107494 6.36082792 0.24269401 -1.419613 6.18740892 -0.430933 -1.50818002 6.20988989 -0.43410301
		 -1.18562698 6.13359022 -0.42717001 -1.53970802 6.21847296 -0.430473 -1.63185501 6.22934008 0.239127
		 -1.59424698 6.22494984 -0.15732799 -1.55895305 6.22195005 -0.40297401 -1.39937103 6.14079618 -0.46899199
		 -1.51223099 6.15450478 -0.473032 -1.18874502 6.10949087 -0.471856 -1.55240595 6.16548204 -0.46840599
		 -1.65877402 6.1806159 0.236772 -1.62346494 6.17962217 -0.120477 -1.57693005 6.17111301 -0.433364
		 -1.39937103 6.11548996 -0.46899199 -1.51223099 6.13116693 -0.473032 -1.18874502 6.086608887 -0.471856
		 -1.55240595 6.13926077 -0.46840599 -1.65688705 6.16001511 0.236937 -1.62190402 6.15673923 -0.120341
		 -1.57693005 6.14899111 -0.433364 -1.12176895 6.27948284 -0.46015701 -1.62175703 6.2002492 0.24000999
		 -1.58546102 6.19755602 -0.136856 -1.52344203 6.18724823 -0.44746101 -1.48759103 6.17746782 -0.45158899
		 -1.38687801 6.15664482 -0.44798401 -1.54532695 6.19180202 -0.41619 -1.187186 6.12154102 -0.44951299
		 -0.26188201 6.53808498 -0.37202299 -0.242213 6.40560579 -0.42634901 -0.18478499 6.072615147 -0.41785499
		 -0.213084 6.23910999 -0.42684901 -0.186691 6.022465229 -0.39606899 0.80850101 6.54110384 -0.26104599
		 0.72255099 6.40672016 -0.33847401 0.45336899 6.072502136 -0.36202401 0.57951701 6.2147069 -0.357499
		 0.45146301 6.023941994 -0.340238 -0.56685001 6.11968994 -0.43598601 -0.29159001 6.11929178 -0.42719901
		 -0.19329999 6.1217289 -0.41859999 0.45854199 6.10954285 -0.36157101 -0.31524 6.59684277 -0.32113299
		 -0.27378699 6.5843401 -0.33199599 0.158915 6.82108498 -0.080929004 0.168211 6.80651808 -0.109032
		 0.82852101 6.83765697 -0.022345999 0.831231 6.82308912 -0.052636001 0.49910799 6.82520819 -0.079462998
		 0.492865 6.83977604 -0.051711999 0.38710299 6.023793221 -0.345869 0.38924301 6.072514057 -0.37032899
		 0.46738699 6.21716881 -0.372082 0.60535097 6.40918112 -0.34872699 0.70573503 6.55132818 -0.27773699
		 0.392802 6.11077213 -0.36732301 0.84614903 6.61450005 -0.21968;
	setAttr ".vt[996:1161]" 0.77662098 6.61325693 -0.222293 0.76211202 6.82352591 -0.056453001
		 0.759655 6.83809423 -0.028371001 1.01066196 6.53563309 -0.250956 1.041985989 6.4135828 -0.310527
		 0.952191 6.066336155 -0.31838301 0.94958597 6.20854092 -0.318611 0.961101 6.017776012 -0.29565001
		 0.94726902 6.10337591 -0.318813 0.96508098 6.83149099 -0.010398 0.98187602 6.81692314 -0.034565002
		 0.992145 6.60833311 -0.202645 -0.33758599 6.38460207 -0.43122399 -0.68736702 6.37543392 -0.44653001
		 -0.238859 6.38704014 -0.42761299 0.708372 6.38815403 -0.33971399 0.59169102 6.39061499 -0.349922
		 1.023591042 6.39356422 -0.31213599 0.091743998 6.84059906 0.38992199 0.78712898 6.8601861 0.45076001
		 0.45147401 6.86995697 0.42139399 0.71826398 6.87028217 0.44473499 0.92542899 6.85384417 0.46285999
		 0.80782503 6.85413313 0.21420699 0.94525498 6.85238504 0.22623099 0.125329 6.83605385 0.154497
		 0.15314201 6.82365799 -0.040465001 0.82496399 6.84432697 0.018312 0.96167397 6.83406305 0.030272
		 1.936373 6.6355629 -0.014144 1.93843699 6.62983894 -0.033484999 1.93256497 6.6355629 0.039395999
		 1.95018995 6.52926683 -0.107344 1.96337402 6.4280901 -0.168999 1.94266105 6.60176516 -0.060038
		 1.28144002 6.53451204 -0.219669 1.279495 6.60647106 -0.184637 1.520028 6.52996206 -0.20110001
		 1.52818406 6.42649984 -0.258324 1.51529801 6.60480499 -0.152486 1.12572098 6.49573517 -0.256585
		 1.44571197 6.496984 -0.22156 1.44916105 6.74502993 -0.012408 1.44779897 6.74217987 0.034705002
		 1.45372796 6.72503901 -0.034515001 2.000009059906 6.40057182 -0.17019001 1.54363894 6.39899492 -0.25697199
		 1.97283697 6.2406249 -0.16705599 1.60682404 6.13688421 -0.24710999 1.053457975 6.37340689 -0.317067
		 1.28783596 6.4685111 -0.29277101 1.592031 6.26793289 -0.24921399 1.13573003 6.43963385 -0.312841
		 1.44984102 6.42495823 -0.26876101 1.98652601 6.32059908 -0.16979501 1.48638999 6.40022278 -0.264029
		 0.96714401 6.066336155 -0.31707501 0.96453899 6.20854092 -0.317303 0.97605401 6.017776012 -0.29434201
		 0.96222198 6.10337591 -0.317505 1.034337044 6.35234404 -0.311196 1.72328699 6.52963686 -0.180112
		 1.731794 6.42724419 -0.21653201 1.71717203 6.60107803 -0.131257 1.75972998 6.39973307 -0.215299
		 1.78093302 6.18542099 -0.21193101 1.77930796 6.29596186 -0.21252599 1.71158195 6.68681192 -0.013498
		 1.71230602 6.66863585 -0.036956001 1.71132898 6.68577719 0.037108 1.89514399 6.63845682 0.54769897
		 1.91636395 6.61706114 -0.016071999 1.93943596 6.43823195 -0.141453 1.90849495 6.4280901 0.54886699
		 1.94474804 6.40057182 0.55203903 1.91018903 6.2406249 0.54901499 1.94188905 6.32059908 0.55178899
		 1.97239494 6.32059908 0.20037401 1.97219205 6.40057182 0.20035601 1.87418997 6.61816597 0.54586601
		 1.919945 6.59891987 -0.036897 1.93656898 6.4280901 0.18999 1.92679298 6.53184414 -0.079314999
		 1.91935897 6.63455677 0.232932 1.94093204 6.2406249 0.197621 1.93736196 6.61706114 -0.014235
		 1.96043503 6.43823195 -0.139616 1.94793296 6.53184414 -0.079101004 1.94088495 6.59891987 -0.034391001
		 1.89518905 6.61816597 0.54770303 1.90754199 6.43823195 0.54878402 1.93563402 6.43823195 0.19252899
		 1.91993296 6.61816597 0.229725 1.88654304 6.43823195 0.546947 1.88370502 6.53184414 0.54669797
		 1.87627697 6.59891987 0.54604799 1.90446603 6.59891987 0.21354599 1.89893401 6.61816597 0.227888
		 1.91463602 6.43823195 0.19069199 1.91629195 6.53184414 0.198256 1.80306602 6.66483784 -0.014079
		 1.80462599 6.65737295 -0.038881 1.81965995 6.52948093 -0.154746 1.82967198 6.42760181 -0.19644199
		 1.837672 6.40008688 -0.198486 1.82960606 6.20155191 -0.19802999 1.83780801 6.30441904 -0.19901299
		 1.81316698 6.6026988 -0.109055 1.80197501 6.6674099 0.037666 1.75839996 6.67223501 0.53573501
		 1.78018796 6.68112707 0.28670099 1.54000497 6.13688421 0.51662803 1.71584702 6.18542099 0.532013
		 1.79798603 6.20875406 0.53919899 1.74808204 6.18542099 0.16356 1.82959104 6.20875406 0.177956
		 1.58012795 6.13688421 0.058019001 -1.04471302 6.366611 -0.45341501 -0.69837803 6.39442492 -0.46400699
		 -0.33881801 6.40426207 -0.44784501 -1.42834198 6.35865021 -0.486783 -1.032807946 6.37892008 -0.468887
		 -1.04272604 6.36770487 -0.46975499 -0.33559999 6.38569593 -0.44756299 -0.23730899 6.38813305 -0.43896401
		 -0.240528 6.40670013 -0.43924499 0.71035898 6.38924694 -0.35605401 0.72453803 6.40781403 -0.35481301
		 0.60733801 6.41027498 -0.36506701 0.593678 6.39170885 -0.36626199 1.025578022 6.39465809 -0.32847601
		 1.043972969 6.41467714 -0.326866 -0.68537998 6.37652779 -0.46286899 1.53017104 6.42759418 -0.274663
		 1.54562604 6.40008879 -0.27331099 1.73378098 6.42833805 -0.232871 1.76171696 6.40082693 -0.231638
		 1.83165896 6.42869616 -0.212781 1.83965898 6.40118122 -0.214826 0.46100599 6.85877514 0.31243801
		 0.79656899 6.85742521 0.34286401 0.182096 6.83921099 0.159463 0.1838 6.82247782 -0.078752004
		 0.727723 6.85878706 0.33662099 0.18350799 6.82535601 -0.037808001 0.181183 6.84282017 0.287065
		 0.98132497 6.80120802 -0.050923999 1.46340895 6.70625114 -0.053630002 1.71334195 6.65646982 -0.056010999
		 1.71628797 6.6218791 -0.110186 1.55003297 6.61595821 -0.135895 -0.42901 6.57797289 -0.082212999
		 -0.49346101 6.58004713 0.338723 -0.377249 6.56968021 -0.311652 -0.35374799 6.56283712 -0.344313
		 0.70368898 6.55149698 -0.25806999 -0.261794 6.5369339 -0.35749301 -0.27290899 6.57098007 -0.32648599
		 -0.314363 6.58348417 -0.31562299 0.169231 6.79315805 -0.105155 0.15979201 6.80772591 -0.075418003
		 0.495487 6.811553 -0.082713 0.76053298 6.8298769 -0.02286 0.493743 6.83155918 -0.046201002
		 0.77749902 6.59989786 -0.216782 0.76299 6.81016588 -0.050942998;
	setAttr ".vt[1162:1323]" 0.82939798 6.82944107 -0.016835 0.98274702 6.787848 -0.051642999
		 0.993568 6.59497404 -0.203364 0.75697601 6.8365798 0.017797001 0.49018601 6.84098101 -0.0055439998
		 0.15402 6.81029892 -0.034954 0.82584101 6.83227205 0.023822 0.80870199 6.84591722 0.21971799
		 0.72860003 6.85057116 0.342132 0.73983699 6.85666084 0.21369299 0.46188399 6.8505578 0.31794801
		 0.47304699 6.85646105 0.19035199 0.093093 6.82723904 0.39004001 0.12620699 6.82269382 0.160007
		 1.28029895 6.59311104 -0.178278 1.51672006 6.59144497 -0.15320501 -0.45782599 6.59506512 0.34184101
		 -0.39387801 6.59345913 -0.066886 -0.33708999 6.58786821 -0.290737 1.46483099 6.69289207 -0.054349001
		 0.79744601 6.84920883 0.34837401 0.182974 6.83099508 0.164974 0.184678 6.81426191 -0.073241003
		 0.184385 6.81713915 -0.032297999 0.182061 6.83460283 0.29257599 1.71476495 6.64311123 -0.056729998
		 1.71716499 6.60851908 -0.104675 1.55145597 6.60259819 -0.13661399 0.950683 6.80641699 0.465069
		 0.97062802 6.80214787 0.227687 0.98605001 6.79050589 0.043632999 1.44264197 6.70420504 0.047796998
		 1.69016194 6.65122795 0.050053999 1.77530098 6.63397694 0.050577 1.73304904 6.63397694 0.53351802
		 1.75483704 6.63397694 0.28448299 -0.72504997 6.393332 -0.165518 -1.059479952 6.37782621 -0.170398
		 -0.91621703 6.41934013 -0.17281801 -0.98200297 6.40213585 -0.174095 -0.82297498 6.41031694 -0.168615
		 -0.58444101 6.07234621 -0.153217 -1.19054401 6.17493391 -0.18186501 -0.60848802 6.23283911 -0.15532
		 -0.58475202 6.02219677 -0.149666 -1.20681095 6.13359022 -0.185031 -1.21342897 6.10949087 -0.189707
		 -1.21342897 6.086608887 -0.189707 -1.14645398 6.27948284 -0.17800801 -1.21011996 6.12154102 -0.187369
		 -0.59153497 6.11968994 -0.153837 -0.71205199 6.37543392 -0.164381 1.02877295 6.37340689 -0.034917999
		 1.26315105 6.4685111 -0.010622 1.56734598 6.26793289 0.032935001 1.111045 6.43963385 -0.030692
		 1.425156 6.42495823 0.013388 1.46170604 6.40022278 0.01812 0.94245899 6.066336155 -0.034926001
		 0.93985403 6.20854092 -0.035154 0.95136899 6.033173084 -0.012193 0.93753701 6.10337591 -0.035356
		 1.0096520185 6.35234404 -0.029046999 -1.069398046 6.366611 -0.171266 0.96615797 6.031487942 0.466423
		 -0.309591 6.019796848 0.35481 -0.168933 6.011726856 0.367116 0.392876 6.036039829 0.41626799
		 -1.040266037 6.069105148 0.29088399 -0.108232 6.74690294 0.062666997 -0.17280699 6.74717999 0.366777
		 0.87927502 6.81247902 0.92329198 0.95993 6.81247902 0.001408 1.040923953 6.78242779 0.93743497
		 1.12157798 6.78242779 0.015551 1.048239946 6.78095293 0.95244801 1.13139105 6.78095293 0.0020349999
		 1.20590305 6.75164413 0.96624202 1.28905296 6.75164413 0.015829001 1.21432197 6.74616098 0.98271698
		 1.30010998 6.74616098 0.0021609999 1.37198496 6.71685219 0.99651098 1.45777202 6.71685219 0.015954999
		 1.38706398 6.71099091 1.0016410351 1.47348797 6.71099091 0.013805 1.54472697 6.68168211 1.01543498
		 1.63115096 6.68168211 0.027598999 1.55118406 6.67836905 1.017974973 1.637959 6.67836905 0.026121
		 1.70884597 6.64905977 1.031769037 1.79562199 6.64905977 0.039914999 0.88518697 6.82695723 0.92380899
		 0.965841 6.82695723 0.001925 1.046836019 6.79690599 0.93795198 1.12749004 6.79690599 0.016068
		 1.055771947 6.79543209 0.953107 1.13892305 6.79543209 0.002694 1.21343505 6.76612186 0.966901
		 1.29658496 6.76612186 0.016488001 1.22185397 6.76064014 0.98337603 1.30764103 6.76064014 0.0028200001
		 1.37951696 6.73133087 0.99716902 1.46530402 6.73133087 0.016613999 1.38973498 6.72547007 1.0018750429
		 1.47615898 6.72547007 0.014039 1.54739797 6.69616079 1.015668988 1.63382196 6.69616079 0.027833
		 1.55385494 6.69284821 1.018208981 1.64063096 6.69284821 0.026355 1.71151698 6.66353798 1.032003045
		 1.79829299 6.66353798 0.040148001 0.91960198 6.82139492 0.46235001 1.081251025 6.79134512 0.476493
		 0.92551398 6.83587408 0.46286699 1.087162971 6.80582285 0.47701001 1.089815021 6.78986883 0.47724199
		 1.24747801 6.76056004 0.491036 1.097347021 6.80434799 0.47790101 1.25501001 6.7750392 0.49169499
		 1.25721598 6.75507784 0.492439 1.41487801 6.72576904 0.50623298 1.26474798 6.769557 0.49309799
		 1.42241001 6.74024677 0.50689101 1.43027604 6.71990824 0.50772297 1.58793902 6.69059801 0.52151698
		 1.43294704 6.73438597 0.50795698 1.59061003 6.70507717 0.52175099 1.59457195 6.68728495 0.522048
		 1.75223398 6.65797615 0.535842 1.59724295 6.70176506 0.522282 1.75490499 6.67245483 0.536075
		 1.90498102 6.53184414 0.319199 1.90601301 6.49949789 0.31874001 1.90467405 6.43823195 0.31702
		 1.89791906 6.57776499 0.31862 1.89190996 6.61816597 0.31815499 1.89250505 6.61270523 0.318169
		 1.89556396 6.59891987 0.318551 1.67997599 6.16724682 0.014018 1.87045705 6.12991095 0.040778
		 1.68966103 6.1897068 -0.024022 1.87778401 6.15237093 0.002323 1.69798398 6.23413515 -0.022554001
		 1.88889396 6.1967988 0.004282 1.69662201 6.25610304 0.016953001 1.88963604 6.21876717 0.044160001
		 1.68693805 6.23364305 0.054993 1.87782097 6.19630718 0.081823997 1.67861497 6.18921518 0.053525001
		 1.87100005 6.15187883 0.080622002 1.87284505 6.14265919 0.041200001 1.88208795 6.15867376 0.014487
		 1.88877702 6.19035387 0.015667001 1.88868701 6.20601797 0.043993 1.88005805 6.19000292 0.070813999
		 1.87336898 6.15832281 0.069633998 1.81388199 6.15474319 0.033011999 1.82078803 6.17075777 0.0058880001
		 1.82672298 6.20243788 0.0069340002 1.82575202 6.21810198 0.035105001 1.81884694 6.20208693 0.062229998
		 1.81291199 6.17040682 0.061183002;
	setAttr -s 3814 ".ed";
	setAttr ".ed[0:165]"  176 158 0 158 159 0 159 176 0 190 182 0 182 2 0 2 190 0
		 174 173 0 173 165 0 165 174 0 188 156 0 156 157 0 157 188 0 173 172 0 172 164 0 164 173 0
		 11 13 0 13 25 0 25 11 0 11 24 0 24 23 0 23 11 0 7 9 0 9 23 0 23 7 0 7 22 0 22 21 0
		 21 7 0 0 18 0 18 29 0 29 0 0 0 1 0 1 19 0 19 0 0 5 21 0 21 20 0 20 5 0 16 17 0 17 29 0
		 29 16 0 3 20 0 20 19 0 19 3 0 16 28 0 28 27 0 27 16 0 14 15 0 15 27 0 27 14 0 13 14 0
		 14 26 0 26 13 0 86 98 0 98 97 0 97 86 0 85 97 0 97 96 0 96 85 0 84 96 0 96 95 0 95 84 0
		 83 95 0 95 94 0 94 83 0 79 91 0 91 102 0 102 79 0 80 92 0 92 91 0 91 80 0 82 94 0
		 94 93 0 93 82 0 89 90 0 90 102 0 102 89 0 81 93 0 93 92 0 92 81 0 88 89 0 89 101 0
		 101 88 0 88 100 0 100 99 0 99 88 0 86 87 0 87 99 0 99 86 0 188 184 0 184 155 0 155 188 0
		 186 187 0 187 8 0 8 186 0 172 170 0 170 163 0 163 172 0 184 185 0 185 154 0 154 184 0
		 182 183 0 183 4 0 4 182 0 171 162 0 162 163 0 163 171 0 25 24 0 9 11 0 23 22 0 5 7 0
		 17 0 0 19 18 0 3 5 0 29 28 0 1 3 0 15 16 0 27 26 0 26 25 0 85 86 0 84 85 0 83 84 0
		 82 83 0 90 79 0 79 80 0 81 82 0 102 101 0 80 81 0 101 100 0 87 88 0 99 98 0 191 189 0
		 189 157 0 157 191 0 191 12 0 12 10 0 10 191 0 174 166 0 166 167 0 167 174 0 175 159 0
		 159 160 0 160 175 0 186 6 0 6 4 0 4 186 0 177 167 0 167 168 0 168 177 0 180 178 0
		 178 160 0 160 180 0 192 10 0 10 8 0 8 192 0 179 168 0 168 169 0 169 179 0 190 152 0
		 152 153 0 153 190 0 180 161 0 161 162 0 162 180 0 181 169 0 169 158 0 158 181 0 193 153 0;
	setAttr ".ed[166:331]" 153 154 0 154 193 0 90 181 0 181 176 0 176 90 0 82 180 0
		 180 83 0 89 179 0 179 181 0 181 89 0 81 178 0 180 81 0 88 177 0 177 179 0 179 88 0
		 80 175 0 175 81 0 87 174 0 174 177 0 177 87 0 83 171 0 171 84 0 84 170 0 172 84 0
		 85 172 0 172 86 0 86 173 0 174 86 0 79 176 0 176 175 0 175 79 0 13 193 0 193 14 0
		 11 190 0 190 193 0 193 11 0 1 192 0 192 187 0 187 1 0 5 186 0 186 7 0 0 191 0 191 1 0
		 17 189 0 191 17 0 7 183 0 182 7 0 14 185 0 184 14 0 3 187 0 186 3 0 15 184 0 188 15 0
		 16 188 0 188 189 0 189 16 0 9 182 0 190 9 0 157 12 0 170 171 0 4 2 0 154 155 0 163 164 0
		 8 6 0 155 156 0 164 165 0 165 166 0 2 152 0 163 194 0 194 164 0 158 194 0 194 159 0
		 167 194 0 194 168 0 161 160 0 160 194 0 194 161 0 194 165 0 162 194 0 194 169 0 194 166 0
		 154 195 0 195 155 0 8 195 0 195 6 0 152 195 0 195 153 0 157 195 0 195 12 0 195 156 0
		 195 4 0 195 10 0 195 2 0 192 191 0 178 175 0 183 186 0 171 180 0 185 193 0 372 355 0
		 355 354 0 354 372 0 386 198 0 198 378 0 378 386 0 370 361 0 361 369 0 369 370 0 384 353 0
		 353 352 0 352 384 0 369 360 0 360 368 0 368 369 0 207 221 0 221 209 0 209 207 0 207 219 0
		 219 220 0 220 207 0 203 219 0 219 205 0 205 203 0 203 217 0 217 218 0 218 203 0 196 225 0
		 225 214 0 214 196 0 196 215 0 215 197 0 197 196 0 201 216 0 216 217 0 217 201 0 212 225 0
		 225 213 0 213 212 0 199 215 0 215 216 0 216 199 0 212 223 0 223 224 0 224 212 0 210 223 0
		 223 211 0 211 210 0 209 222 0 222 210 0 210 209 0 282 293 0 293 294 0 294 282 0 281 292 0
		 292 293 0 293 281 0 280 291 0 291 292 0 292 280 0 279 290 0 290 291 0 291 279 0 275 298 0
		 298 287 0 287 275 0 276 287 0 287 288 0;
	setAttr ".ed[332:497]" 288 276 0 278 289 0 289 290 0 290 278 0 285 298 0 298 286 0
		 286 285 0 277 288 0 288 289 0 289 277 0 284 297 0 297 285 0 285 284 0 284 295 0 295 296 0
		 296 284 0 282 295 0 295 283 0 283 282 0 384 351 0 351 380 0 380 384 0 382 204 0 204 383 0
		 383 382 0 368 359 0 359 366 0 366 368 0 380 350 0 350 381 0 381 380 0 378 200 0 200 379 0
		 379 378 0 367 359 0 359 358 0 358 367 0 220 221 0 207 205 0 218 219 0 203 201 0 196 213 0
		 214 215 0 201 199 0 224 225 0 199 197 0 212 211 0 222 223 0 221 222 0 282 281 0 281 280 0
		 280 279 0 279 278 0 275 286 0 276 275 0 278 277 0 297 298 0 277 276 0 296 297 0 284 283 0
		 294 295 0 387 353 0 353 385 0 385 387 0 387 206 0 206 208 0 208 387 0 370 363 0 363 362 0
		 362 370 0 371 356 0 356 355 0 355 371 0 382 200 0 200 202 0 202 382 0 373 364 0 364 363 0
		 363 373 0 376 356 0 356 374 0 374 376 0 388 204 0 204 206 0 206 388 0 375 365 0 365 364 0
		 364 375 0 386 349 0 349 348 0 348 386 0 376 358 0 358 357 0 357 376 0 377 354 0 354 365 0
		 365 377 0 389 350 0 350 349 0 349 389 0 286 372 0 372 377 0 377 286 0 279 376 0 376 278 0
		 285 377 0 377 375 0 375 285 0 277 376 0 374 277 0 284 375 0 375 373 0 373 284 0 277 371 0
		 371 276 0 283 373 0 373 370 0 370 283 0 280 367 0 367 279 0 280 368 0 366 280 0 282 368 0
		 368 281 0 282 370 0 369 282 0 275 371 0 371 372 0 372 275 0 210 389 0 389 209 0 207 389 0
		 389 386 0 386 207 0 197 383 0 383 388 0 388 197 0 203 382 0 382 201 0 197 387 0 387 196 0
		 213 387 0 385 213 0 203 378 0 379 203 0 210 380 0 381 210 0 199 382 0 383 199 0 211 384 0
		 380 211 0 212 385 0 385 384 0 384 212 0 205 386 0 378 205 0 208 353 0 367 366 0 198 200 0
		 351 350 0 360 359 0 202 204 0 352 351 0 361 360 0 362 361 0 348 198 0;
	setAttr ".ed[498:663]" 360 390 0 390 359 0 355 390 0 390 354 0 364 390 0 390 363 0
		 357 390 0 390 356 0 356 357 0 361 390 0 390 358 0 365 390 0 362 390 0 351 391 0 391 350 0
		 202 391 0 391 204 0 349 391 0 391 348 0 208 391 0 391 353 0 352 391 0 200 391 0 206 391 0
		 198 391 0 387 388 0 371 374 0 382 379 0 376 367 0 389 381 0 37 73 0 73 74 0 74 37 0
		 20 56 0 56 54 0 54 20 0 27 63 0 63 62 0 62 27 0 36 72 0 72 73 0 73 36 0 19 54 0 54 55 0
		 55 19 0 26 62 0 62 61 0 61 26 0 35 71 0 71 72 0 72 35 0 25 61 0 61 60 0 60 25 0 34 70 0
		 70 71 0 71 34 0 41 77 0 77 67 0 67 41 0 24 60 0 60 59 0 59 24 0 33 69 0 69 70 0 70 33 0
		 34 46 0 46 45 0 45 34 0 41 53 0 53 52 0 52 41 0 31 43 0 43 42 0 42 31 0 38 50 0 50 49 0
		 49 38 0 35 47 0 47 46 0 46 35 0 30 42 0 42 53 0 53 30 0 32 44 0 44 43 0 43 32 0 39 51 0
		 51 50 0 50 39 0 36 48 0 48 47 0 47 36 0 33 45 0 45 44 0 44 33 0 40 52 0 52 51 0 51 40 0
		 37 49 0 49 48 0 48 37 0 64 65 0 65 77 0 77 64 0 54 66 0 66 55 0 62 74 0 73 62 0 59 71 0
		 70 59 0 65 55 0 55 67 0 67 65 0 56 68 0 68 54 0 63 75 0 75 74 0 74 63 0 60 72 0 71 60 0
		 56 57 0 57 69 0 69 56 0 63 64 0 64 76 0 76 63 0 61 73 0 73 60 0 58 70 0 69 58 0 28 64 0
		 63 28 0 30 67 0 67 66 0 66 30 0 21 57 0 56 21 0 38 74 0 75 38 0 29 65 0 64 29 0 31 66 0
		 66 68 0 68 31 0 22 58 0 58 57 0 57 22 0 39 75 0 75 76 0 76 39 0 18 55 0 65 18 0 32 68 0
		 68 69 0 69 32 0 23 59 0 59 58 0 58 23 0 40 76 0 76 77 0 77 40 0 46 78 0 78 45 0 53 78 0
		 78 52 0;
	setAttr ".ed[664:829]" 43 78 0 78 42 0 50 78 0 78 49 0 47 78 0 44 78 0 51 78 0
		 48 78 0 110 146 0 146 147 0 147 110 0 93 129 0 129 127 0 127 93 0 100 136 0 136 135 0
		 135 100 0 109 145 0 145 146 0 146 109 0 92 127 0 127 128 0 128 92 0 99 135 0 135 134 0
		 134 99 0 108 144 0 144 145 0 145 108 0 98 134 0 134 133 0 133 98 0 107 143 0 143 144 0
		 144 107 0 114 150 0 150 140 0 140 114 0 97 133 0 133 132 0 132 97 0 106 142 0 142 143 0
		 143 106 0 107 119 0 119 118 0 118 107 0 114 126 0 126 125 0 125 114 0 104 116 0 116 115 0
		 115 104 0 111 123 0 123 122 0 122 111 0 108 120 0 120 119 0 119 108 0 103 115 0 115 126 0
		 126 103 0 104 105 0 105 117 0 117 104 0 112 124 0 124 123 0 123 112 0 109 121 0 121 120 0
		 120 109 0 106 118 0 118 117 0 117 106 0 113 125 0 125 124 0 124 113 0 110 122 0 122 121 0
		 121 110 0 137 138 0 138 150 0 150 137 0 127 139 0 139 140 0 140 127 0 135 147 0 146 135 0
		 132 144 0 143 132 0 128 140 0 150 128 0 129 141 0 141 139 0 139 129 0 136 148 0 148 147 0
		 147 136 0 133 145 0 144 133 0 130 142 0 142 141 0 141 130 0 136 137 0 137 149 0 149 136 0
		 134 146 0 146 133 0 131 143 0 142 131 0 101 137 0 136 101 0 103 140 0 139 103 0 94 130 0
		 130 129 0 129 94 0 111 147 0 148 111 0 102 138 0 137 102 0 104 139 0 141 104 0 95 131 0
		 131 130 0 130 95 0 112 148 0 148 149 0 149 112 0 91 128 0 128 138 0 138 91 0 105 141 0
		 142 105 0 96 132 0 132 131 0 131 96 0 113 149 0 149 150 0 150 113 0 119 151 0 151 118 0
		 126 151 0 151 125 0 116 151 0 151 115 0 123 151 0 151 122 0 120 151 0 116 117 0 117 151 0
		 124 151 0 121 151 0 38 37 0 37 36 0 36 35 0 35 34 0 30 41 0 34 33 0 40 41 0 30 31 0
		 31 32 0 38 39 0 32 33 0 39 40 0 111 110 0;
	setAttr ".ed[830:995]" 110 109 0 109 108 0 108 107 0 103 114 0 107 106 0 113 114 0
		 103 104 0 111 112 0 105 106 0 112 113 0 233 270 0 270 269 0 269 233 0 216 250 0 250 252 0
		 252 216 0 223 258 0 258 259 0 259 223 0 232 269 0 269 268 0 268 232 0 215 251 0 251 250 0
		 250 215 0 222 257 0 257 258 0 258 222 0 231 268 0 268 267 0 267 231 0 221 256 0 256 257 0
		 257 221 0 230 267 0 267 266 0 266 230 0 237 263 0 263 273 0 273 237 0 220 255 0 255 256 0
		 256 220 0 229 266 0 266 265 0 265 229 0 230 241 0 241 242 0 242 230 0 237 248 0 248 249 0
		 249 237 0 227 238 0 238 239 0 239 227 0 234 245 0 245 246 0 246 234 0 231 242 0 242 243 0
		 243 231 0 226 249 0 249 238 0 238 226 0 228 239 0 239 240 0 240 228 0 235 246 0 246 247 0
		 247 235 0 232 243 0 243 244 0 244 232 0 229 240 0 240 241 0 241 229 0 236 247 0 247 248 0
		 248 236 0 233 244 0 244 245 0 245 233 0 260 273 0 273 261 0 261 260 0 251 262 0 262 250 0
		 258 269 0 270 258 0 255 266 0 267 255 0 261 263 0 263 251 0 251 261 0 250 264 0 264 252 0
		 259 270 0 270 271 0 271 259 0 256 267 0 268 256 0 252 265 0 265 253 0 253 252 0 259 272 0
		 272 260 0 260 259 0 256 269 0 269 257 0 254 265 0 266 254 0 224 259 0 260 224 0 226 262 0
		 262 263 0 263 226 0 217 252 0 253 217 0 234 271 0 270 234 0 225 260 0 261 225 0 227 264 0
		 264 262 0 262 227 0 218 253 0 253 254 0 254 218 0 235 272 0 272 271 0 271 235 0 214 261 0
		 251 214 0 228 265 0 265 264 0 264 228 0 219 254 0 254 255 0 255 219 0 236 273 0 273 272 0
		 272 236 0 241 274 0 274 242 0 248 274 0 274 249 0 238 274 0 274 239 0 245 274 0 274 246 0
		 274 243 0 274 240 0 274 247 0 274 244 0 306 343 0 343 342 0 342 306 0 289 323 0 323 325 0
		 325 289 0 296 331 0 331 332 0 332 296 0 305 342 0 342 341 0 341 305 0;
	setAttr ".ed[996:1161]" 288 324 0 324 323 0 323 288 0 295 330 0 330 331 0 331 295 0
		 304 341 0 341 340 0 340 304 0 294 329 0 329 330 0 330 294 0 303 340 0 340 339 0 339 303 0
		 310 336 0 336 346 0 346 310 0 293 328 0 328 329 0 329 293 0 302 339 0 339 338 0 338 302 0
		 303 314 0 314 315 0 315 303 0 310 321 0 321 322 0 322 310 0 300 311 0 311 312 0 312 300 0
		 307 318 0 318 319 0 319 307 0 304 315 0 315 316 0 316 304 0 299 322 0 322 311 0 311 299 0
		 300 313 0 313 301 0 301 300 0 308 319 0 319 320 0 320 308 0 305 316 0 316 317 0 317 305 0
		 302 313 0 313 314 0 314 302 0 309 320 0 320 321 0 321 309 0 306 317 0 317 318 0 318 306 0
		 333 346 0 346 334 0 334 333 0 323 336 0 336 335 0 335 323 0 331 342 0 343 331 0 328 339 0
		 340 328 0 324 346 0 336 324 0 325 335 0 335 337 0 337 325 0 332 343 0 343 344 0 344 332 0
		 329 340 0 341 329 0 326 337 0 337 338 0 338 326 0 332 345 0 345 333 0 333 332 0 329 342 0
		 342 330 0 327 338 0 339 327 0 297 332 0 333 297 0 299 335 0 336 299 0 290 325 0 325 326 0
		 326 290 0 307 344 0 343 307 0 298 333 0 334 298 0 300 337 0 335 300 0 291 326 0 326 327 0
		 327 291 0 308 345 0 345 344 0 344 308 0 287 334 0 334 324 0 324 287 0 301 338 0 337 301 0
		 292 327 0 327 328 0 328 292 0 309 346 0 346 345 0 345 309 0 314 347 0 347 315 0 321 347 0
		 347 322 0 311 347 0 347 312 0 318 347 0 347 319 0 347 316 0 347 313 0 313 312 0 347 320 0
		 347 317 0 233 234 0 232 233 0 231 232 0 230 231 0 237 226 0 229 230 0 237 236 0 227 226 0
		 228 227 0 235 234 0 229 228 0 236 235 0 306 307 0 305 306 0 304 305 0 303 304 0 310 299 0
		 302 303 0 310 309 0 300 299 0 308 307 0 302 301 0 309 308 0 437 449 0 449 433 0 433 437 0
		 436 868 0 868 438 0 438 436 0 439 453 0 453 435 0 435 439 0 439 873 0;
	setAttr ".ed[1162:1327]" 873 453 0 432 436 0 438 432 0 437 869 0 869 449 0 452 432 0
		 432 454 0 454 452 0 432 434 0 434 442 0 442 432 0 450 448 0 448 443 0 443 450 0 440 444 0
		 444 455 0 455 440 0 442 446 0 446 444 0 444 442 0 443 447 0 447 457 0 457 443 0 450 451 0
		 451 445 0 445 450 0 450 441 0 441 448 0 439 449 0 449 873 0 435 449 0 454 455 0 455 456 0
		 456 454 0 454 443 0 443 452 0 436 453 0 453 868 0 432 453 0 443 456 0 456 447 0 450 457 0
		 457 451 0 460 457 0 447 460 0 456 459 0 459 447 0 455 459 0 460 451 0 458 447 0 459 458 0
		 458 460 0 557 558 0 558 466 0 466 557 0 483 470 0 470 478 0 478 483 0 871 917 0 917 475 0
		 475 871 0 472 479 0 479 922 0 922 472 0 434 438 0 438 475 0 475 434 0 434 474 0 474 476 0
		 476 434 0 470 446 0 446 477 0 477 470 0 442 476 0 476 446 0 481 489 0 489 937 0 937 481 0
		 480 477 0 477 488 0 488 480 0 475 485 0 485 486 0 486 475 0 484 480 0 480 481 0 481 484 0
		 472 483 0 483 484 0 484 472 0 478 477 0 480 478 0 479 481 0 481 925 0 925 479 0 932 937 0
		 489 932 0 485 489 0 489 486 0 487 486 0 486 490 0 490 487 0 476 487 0 487 488 0 488 476 0
		 917 932 0 932 475 0 480 490 0 490 489 0 489 480 0 474 486 0 487 474 0 471 482 0 482 496 0
		 496 471 0 467 519 0 519 559 0 559 467 0 441 445 0 445 517 0 517 441 0 561 540 0 540 524 0
		 524 561 0 540 543 0 543 529 0 529 540 0 527 528 0 528 519 0 519 527 0 467 466 0 466 526 0
		 526 467 0 441 516 0 516 531 0 531 441 0 531 533 0 533 532 0 532 531 0 546 535 0 535 534 0
		 534 546 0 528 543 0 543 519 0 516 517 0 517 541 0 541 516 0 519 540 0 540 559 0 521 544 0
		 544 545 0 545 521 0 536 546 0 546 547 0 547 536 0 546 545 0 544 546 0 535 544 0 544 671 0
		 671 535 0 524 529 0 529 553 0 553 524 0 535 555 0 555 554 0 554 535 0;
	setAttr ".ed[1328:1493]" 521 522 0 522 549 0 549 521 0 521 548 0 548 544 0 560 524 0
		 524 551 0 551 560 0 451 558 0 558 657 0 657 451 0 642 647 0 647 645 0 645 642 0 664 670 0
		 670 712 0 712 664 0 579 704 0 704 703 0 703 579 0 564 1018 0 1018 665 0 665 564 0
		 670 666 0 666 709 0 709 670 0 567 568 0 568 564 0 564 567 0 433 441 0 441 678 0 678 433 0
		 674 714 0 714 715 0 715 674 0 546 689 0 689 545 0 534 554 0 554 568 0 568 534 0 441 530 0
		 530 682 0 682 441 0 629 569 0 569 571 0 571 629 0 630 570 0 570 569 0 569 630 0 636 631 0
		 631 572 0 572 636 0 631 632 0 632 573 0 573 631 0 548 575 0 575 576 0 576 548 0 575 577 0
		 577 579 0 579 575 0 548 549 0 549 580 0 580 548 0 575 581 0 581 577 0 580 575 0 581 578 0
		 578 577 0 665 668 0 668 698 0 698 665 0 579 675 0 675 715 0 715 579 0 516 680 0 680 531 0
		 563 697 0 697 696 0 696 563 0 666 669 0 669 711 0 711 666 0 674 673 0 673 713 0 713 674 0
		 555 584 0 584 582 0 582 555 0 554 582 0 582 583 0 583 554 0 581 593 0 593 578 0 575 590 0
		 590 581 0 549 589 0 589 592 0 592 549 0 580 592 0 592 590 0 590 580 0 604 586 0 586 591 0
		 591 604 0 586 595 0 595 591 0 551 553 0 553 599 0 599 551 0 551 597 0 597 600 0 600 551 0
		 562 600 0 600 589 0 589 562 0 633 604 0 604 606 0 606 633 0 578 602 0 602 601 0 601 578 0
		 577 601 0 601 603 0 603 577 0 584 608 0 608 607 0 607 584 0 582 607 0 607 609 0 609 582 0
		 636 574 0 574 570 0 570 636 0 1069 1086 0 1086 623 0 623 1069 0 637 571 0 571 617 0
		 617 637 0 574 572 0 572 621 0 621 574 0 572 573 0 573 620 0 620 572 0 617 624 0 624 1085 0
		 1085 617 0 574 622 0 622 570 0 615 623 0 623 620 0 620 615 0 1086 1089 0 1089 623 0
		 621 620 0 620 611 0 611 621 0 569 619 0 619 571 0 623 627 0 627 620 0 619 624 0 624 571 0
		 622 621 0;
	setAttr ".ed[1494:1659]" 621 616 0 616 622 0 570 619 0 630 674 0 674 636 0 636 630 0
		 602 632 0 631 602 0 601 631 0 631 603 0 608 630 0 630 629 0 629 608 0 607 629 0 629 637 0
		 637 607 0 638 617 0 617 1066 0 1066 638 0 534 690 0 690 686 0 686 534 0 576 703 0
		 703 692 0 692 576 0 566 695 0 695 684 0 684 566 0 669 667 0 667 710 0 710 669 0 567 696 0
		 696 690 0 690 567 0 603 674 0 674 675 0 675 603 0 444 465 0 465 509 0 509 444 0 451 643 0
		 643 445 0 642 444 0 509 642 0 444 461 0 461 465 0 455 646 0 646 647 0 647 455 0 665 1015 0
		 1015 1017 0 1017 665 0 664 1016 0 1016 670 0 666 565 0 565 669 0 669 566 0 566 667 0
		 668 1017 0 1017 1016 0 1016 668 0 670 565 0 1018 1015 0 671 672 0 672 584 0 584 671 0
		 668 664 0 664 700 0 700 668 0 544 556 0 556 671 0 565 702 0 702 695 0 695 565 0 672 673 0
		 673 608 0 608 672 0 556 692 0 692 691 0 691 556 0 433 677 0 677 437 0 531 681 0 681 683 0
		 683 531 0 672 707 0 707 673 0 1014 1174 0 1174 702 0 702 1014 0 530 532 0 532 684 0
		 684 530 0 665 708 0 708 697 0 697 665 0 542 516 0 541 542 0 437 676 0 676 869 0 536 685 0
		 685 689 0 689 536 0 537 687 0 687 710 0 710 537 0 671 691 0 691 672 0 547 686 0 686 687 0
		 687 547 0 609 637 0 637 720 0 720 609 0 564 716 0 716 1190 0 1190 564 0 1105 1196 0
		 1196 721 0 721 1105 0 583 609 0 609 719 0 719 583 0 568 717 0 717 564 0 583 718 0
		 718 717 0 717 583 0 638 721 0 721 720 0 720 638 0 667 533 0 533 536 0 536 667 0 533 683 0
		 683 685 0 685 533 0 619 622 0 622 614 0 614 619 0 1075 624 0 624 795 0 795 1075 0
		 619 610 0 610 626 0 626 619 0 503 504 0 504 508 0 508 503 0 892 453 0 873 892 0 887 873 0
		 449 887 0 892 868 0 869 887 0 453 452 0 452 435 0 449 448 0 448 433 0 868 871 0 871 438 0
		 435 448 0 432 440 0 440 454 0 442 440 0 435 443 0;
	setAttr ".ed[1660:1825]" 541 522 0 522 542 0 542 679 0 679 680 0 680 542 0 545 688 0
		 688 679 0 679 545 0 467 557 0 478 484 0 912 472 0 922 912 0 475 474 0 476 477 0 937 925 0
		 488 490 0 479 484 0 925 922 0 485 932 0 559 557 0 560 561 0 467 527 0 526 527 0 531 530 0
		 534 547 0 561 559 0 542 521 0 545 542 0 537 536 0 547 537 0 671 555 0 548 556 0 562 560 0
		 551 562 0 657 643 0 712 700 0 576 579 0 563 564 0 665 563 0 709 712 0 563 567 0 678 677 0
		 689 688 0 567 534 0 682 678 0 576 556 0 698 708 0 715 704 0 680 681 0 711 709 0 713 714 0
		 583 568 0 586 578 0 578 595 0 593 595 0 590 593 0 591 606 0 599 597 0 549 562 0 635 633 0
		 606 635 0 603 579 0 615 1069 0 638 637 0 1085 1066 0 573 615 0 623 793 0 793 627 0
		 611 616 0 627 611 0 616 614 0 673 630 0 603 636 0 1105 638 0 1066 1105 0 532 566 0
		 710 711 0 656 549 0 549 652 0 652 656 0 642 455 0 1014 670 0 1016 1014 0 565 566 0
		 532 667 0 1014 565 0 700 698 0 677 676 0 707 713 0 684 682 0 1148 869 0 676 1148 0
		 667 537 0 691 707 0 720 719 0 1190 1018 0 719 718 0 717 716 0 614 610 0 1075 1085 0
		 626 624 0 733 731 0 731 735 0 735 733 0 735 732 0 732 733 0 626 795 0 1089 793 0
		 875 867 0 867 888 0 888 875 0 874 876 0 876 868 0 868 874 0 877 872 0 872 893 0 893 877 0
		 893 873 0 873 877 0 866 876 0 874 866 0 888 869 0 869 875 0 891 894 0 894 866 0 866 891 0
		 866 880 0 880 870 0 870 866 0 889 881 0 881 886 0 886 889 0 878 895 0 895 882 0 882 878 0
		 880 882 0 882 884 0 884 880 0 881 897 0 897 885 0 885 881 0 889 883 0 883 890 0 890 889 0
		 886 879 0 879 889 0 873 888 0 888 877 0 888 872 0 894 896 0 896 895 0 895 894 0 891 881 0
		 881 894 0 868 893 0 893 874 0 893 866 0 885 896 0 896 881 0 890 897 0 897 889 0 900 885 0
		 897 900 0 885 899 0 899 896 0 899 895 0;
	setAttr ".ed[1826:1991]" 890 900 0 898 899 0 885 898 0 900 898 0 1008 906 0 906 1009 0
		 1009 1008 0 928 921 0 921 910 0 910 928 0 871 918 0 918 917 0 914 922 0 922 923 0
		 923 914 0 870 918 0 918 876 0 876 870 0 870 919 0 919 916 0 916 870 0 910 920 0 920 884 0
		 884 910 0 884 919 0 919 880 0 926 937 0 937 935 0 935 926 0 924 934 0 934 920 0 920 924 0
		 918 931 0 931 930 0 930 918 0 929 926 0 926 924 0 924 929 0 914 929 0 929 928 0 928 914 0
		 921 924 0 920 921 0 923 925 0 925 926 0 926 923 0 932 935 0 931 935 0 935 930 0 933 936 0
		 936 931 0 931 933 0 919 934 0 934 933 0 933 919 0 918 932 0 924 935 0 935 936 0 936 924 0
		 916 933 0 931 916 0 911 944 0 944 927 0 927 911 0 907 1010 0 1010 970 0 970 907 0
		 879 968 0 968 883 0 883 879 0 1012 975 0 975 991 0 991 1012 0 991 980 0 980 994 0
		 994 991 0 978 970 0 970 979 0 979 978 0 907 977 0 977 906 0 906 907 0 879 982 0 982 967 0
		 967 879 0 982 983 0 983 984 0 984 982 0 997 985 0 985 986 0 986 997 0 970 994 0 994 979 0
		 967 992 0 992 968 0 968 967 0 1010 991 0 991 970 0 972 996 0 996 995 0 995 972 0
		 987 998 0 998 997 0 997 987 0 997 995 0 996 997 0 986 1142 0 1142 995 0 995 986 0
		 975 1004 0 1004 980 0 980 975 0 986 1005 0 1005 1006 0 1006 986 0 972 1000 0 1000 973 0
		 973 972 0 995 999 0 999 972 0 1011 1002 0 1002 975 0 975 1011 0 890 1128 0 1128 1009 0
		 1009 890 0 1113 1116 0 1116 1118 0 1118 1113 0 1135 1186 0 1186 1141 0 1141 1135 0
		 1035 1176 0 1176 1177 0 1177 1035 0 1020 1136 0 1136 1018 0 1018 1020 0 1141 1183 0
		 1183 1137 0 1137 1141 0 1023 1020 0 1020 1024 0 1024 1023 0 867 1150 0 1150 879 0
		 879 867 0 1145 1189 0 1189 1188 0 1188 1145 0 996 1161 0 1161 997 0 985 1024 0 1024 1005 0
		 1005 985 0 879 1154 0 1154 981 0 981 879 0 1096 1027 0 1027 1025 0 1025 1096 0 1097 1025 0
		 1025 1026 0 1026 1097 0 1103 1028 0 1028 1098 0;
	setAttr ".ed[1992:2157]" 1098 1103 0 1098 1029 0 1029 1099 0 1099 1098 0 999 1032 0
		 1032 1031 0 1031 999 0 1031 1035 0 1035 1033 0 1033 1031 0 999 1036 0 1036 1000 0
		 1000 999 0 1033 1037 0 1037 1031 0 1031 1036 0 1033 1034 0 1034 1037 0 1136 1170 0
		 1170 1139 0 1139 1136 0 1035 1189 0 1189 1146 0 1146 1035 0 982 1152 0 1152 967 0
		 1019 1168 0 1168 1169 0 1169 1019 0 1137 1185 0 1185 1140 0 1140 1137 0 1145 1187 0
		 1187 1144 0 1144 1145 0 1006 1038 0 1038 1040 0 1040 1006 0 1005 1039 0 1039 1038 0
		 1038 1005 0 1034 1049 0 1049 1037 0 1037 1046 0 1046 1031 0 1000 1048 0 1048 1045 0
		 1045 1000 0 1036 1046 0 1046 1048 0 1048 1036 0 1060 1047 0 1047 1042 0 1042 1060 0
		 1047 1051 0 1051 1042 0 1002 1055 0 1055 1004 0 1004 1002 0 1002 1056 0 1056 1053 0
		 1053 1002 0 1013 1045 0 1045 1056 0 1056 1013 0 1100 1062 0 1062 1060 0 1060 1100 0
		 1034 1057 0 1057 1058 0 1058 1034 0 1033 1059 0 1059 1057 0 1057 1033 0 1040 1063 0
		 1063 1064 0 1064 1040 0 1038 1065 0 1065 1063 0 1063 1038 0 1103 1026 0 1026 1030 0
		 1030 1103 0 1069 1087 0 1087 1086 0 1104 1079 0 1079 1027 0 1027 1104 0 1030 1083 0
		 1083 1028 0 1028 1030 0 1028 1082 0 1082 1029 0 1029 1028 0 1079 1085 0 1085 1088 0
		 1088 1079 0 1026 1084 0 1084 1030 0 1077 1082 0 1082 1087 0 1087 1077 0 1087 1089 0
		 1083 1068 0 1068 1082 0 1082 1083 0 1027 1081 0 1081 1025 0 1082 1094 0 1094 1087 0
		 1027 1088 0 1088 1081 0 1084 1078 0 1078 1083 0 1083 1084 0 1081 1026 0 1097 1103 0
		 1103 1145 0 1145 1097 0 1058 1098 0 1099 1058 0 1059 1098 0 1098 1057 0 1064 1096 0
		 1096 1097 0 1097 1064 0 1063 1104 0 1104 1096 0 1096 1063 0 1106 1066 0 1066 1079 0
		 1079 1106 0 985 1158 0 1158 1162 0 1162 985 0 1032 1164 0 1164 1176 0 1176 1032 0
		 1022 1156 0 1156 1167 0 1167 1022 0 1140 1184 0 1184 1138 0 1138 1140 0 1023 1162 0
		 1162 1168 0 1168 1023 0 1059 1146 0 1146 1145 0 1145 1059 0 882 959 0 959 905 0 905 882 0
		 883 1114 0 1114 890 0 1113 959 0 882 1113 0 905 901 0 901 882 0 895 1118 0 1118 1117 0
		 1117 895 0 1136 1017 0 1015 1136 0 1141 1016 0 1016 1135 0;
	setAttr ".ed[2158:2323]" 1140 1021 0 1021 1137 0 1138 1022 0 1022 1140 0 1139 1016 0
		 1017 1139 0 1021 1141 0 1142 1040 0 1040 1143 0 1143 1142 0 1139 1172 0 1172 1135 0
		 1135 1139 0 1142 1007 0 1007 995 0 1021 1167 0 1167 1175 0 1175 1021 0 1143 1064 0
		 1064 1144 0 1144 1143 0 1007 1163 0 1163 1164 0 1164 1007 0 875 1149 0 1149 867 0
		 982 1155 0 1155 1153 0 1153 982 0 1144 1181 0 1181 1143 0 1014 1175 0 1175 1174 0
		 981 1156 0 1156 983 0 983 981 0 1136 1169 0 1169 1182 0 1182 1136 0 993 992 0 967 993 0
		 869 1147 0 1147 875 0 987 1161 0 1161 1157 0 1157 987 0 988 1184 0 1184 1159 0 1159 988 0
		 1143 1163 0 1163 1142 0 998 1159 0 1159 1158 0 1158 998 0 1065 1195 0 1195 1104 0
		 1104 1065 0 1020 1190 0 1190 1191 0 1191 1020 0 1105 1197 0 1197 1196 0 1039 1194 0
		 1194 1065 0 1065 1039 0 1020 1192 0 1192 1024 0 1039 1192 0 1192 1193 0 1193 1039 0
		 1106 1195 0 1195 1197 0 1197 1106 0 1138 987 0 987 984 0 984 1138 0 984 1157 0 1157 1155 0
		 1155 984 0 1081 1076 0 1076 1084 0 1084 1081 0 1075 1297 0 1297 1088 0 1088 1075 0
		 1081 1093 0 1093 1067 0 1067 1081 0 952 958 0 958 953 0 953 952 0 893 892 0 887 888 0
		 872 891 0 891 893 0 867 886 0 886 888 0 876 871 0 886 872 0 894 878 0 878 866 0 878 880 0
		 881 872 0 993 973 0 973 992 0 993 1152 0 1152 1151 0 1151 993 0 996 1151 0 1151 1160 0
		 1160 996 0 1008 907 0 929 921 0 914 912 0 916 918 0 920 919 0 936 934 0 929 923 0
		 932 930 0 1008 1010 0 1012 1011 0 978 907 0 978 977 0 981 982 0 998 985 0 1010 1012 0
		 993 996 0 972 993 0 988 998 0 987 988 0 1006 1142 0 1007 999 0 1013 1002 0 1011 1013 0
		 1114 1128 0 1172 1186 0 1035 1032 0 1019 1136 0 1020 1019 0 1186 1183 0 1023 1019 0
		 1149 1150 0 1160 1161 0 985 1023 0 1150 1154 0 1007 1032 0 1182 1170 0 1177 1189 0
		 1153 1152 0 1183 1185 0 1188 1187 0 1024 1039 0 1051 1034 0 1034 1042 0 1051 1049 0
		 1049 1046 0 1062 1047 0 1053 1055 0 1013 1000 0 1102 1062 0 1100 1102 0 1035 1059 0
		 1069 1077 0 1104 1106 0 1077 1029 0 1094 1295 0;
	setAttr ".ed[2324:2489]" 1295 1087 0 1078 1068 0 1068 1094 0 1076 1078 0 1097 1144 0
		 1103 1059 0 1106 1105 0 1022 983 0 1185 1184 0 1127 1123 0 1123 1000 0 1000 1127 0
		 895 1113 0 1141 1014 0 1022 1021 0 1138 983 0 1021 1014 0 1170 1172 0 1147 1149 0
		 1187 1181 0 1154 1156 0 1148 1147 0 988 1138 0 1181 1163 0 1194 1195 0 1193 1194 0
		 1191 1192 0 1067 1076 0 1088 1093 0 1209 1211 0 1211 1207 0 1207 1209 0 1209 1208 0
		 1208 1211 0 1297 1093 0 1295 1089 0 397 401 0 401 402 0 402 397 0 396 395 0 395 397 0
		 397 396 0 396 398 0 398 394 0 394 396 0 401 405 0 405 406 0 406 401 0 393 399 0 399 401 0
		 401 393 0 398 402 0 402 394 0 393 394 0 394 400 0 400 393 0 400 404 0 404 403 0 403 400 0
		 399 403 0 403 405 0 405 399 0 400 402 0 402 406 0 406 400 0 396 392 0 392 407 0 407 396 0
		 393 397 0 395 393 0 394 409 0 409 411 0 411 394 0 393 407 0 407 408 0 408 393 0 393 410 0
		 410 394 0 392 411 0 411 408 0 408 392 0 398 397 0 394 392 0 400 399 0 406 404 0 407 395 0
		 408 410 0 410 409 0 428 429 0 429 430 0 430 428 0 864 430 0 429 864 0 431 428 0 430 431 0
		 431 863 0 863 428 0 428 862 0 862 429 0 865 864 0 429 865 0 863 862 0 862 865 0 526 464 0
		 464 527 0 464 469 0 469 468 0 468 464 0 470 471 0 471 446 0 473 472 0 912 473 0 473 483 0
		 483 482 0 482 470 0 463 471 0 471 494 0 494 463 0 461 463 0 463 492 0 492 461 0 473 913 0
		 913 942 0 942 473 0 461 491 0 491 493 0 493 461 0 482 473 0 473 495 0 495 482 0 960 949 0
		 949 501 0 501 960 0 511 500 0 500 498 0 498 511 0 512 498 0 498 497 0 497 512 0 510 501 0
		 501 502 0 502 510 0 511 514 0 514 502 0 502 511 0 513 497 0 497 499 0 499 513 0 949 956 0
		 956 501 0 500 506 0 506 498 0 498 504 0 504 497 0 501 507 0 507 502 0 500 502 0 502 508 0
		 508 500 0 497 503 0 503 499 0 491 513 0 513 493 0 494 496 0 496 514 0 514 494 0;
	setAttr ".ed[2490:2655]" 495 510 0 510 514 0 514 495 0 491 492 0 492 512 0 512 491 0
		 492 494 0 494 511 0 511 492 0 942 960 0 960 510 0 510 942 0 462 518 0 518 528 0 528 462 0
		 462 468 0 468 520 0 520 462 0 539 538 0 538 525 0 525 539 0 543 539 0 539 523 0 523 543 0
		 518 539 0 543 518 0 518 520 0 520 538 0 538 518 0 525 552 0 552 550 0 550 525 0 523 550 0
		 550 553 0 553 523 0 560 651 0 651 654 0 654 560 0 561 654 0 654 649 0 649 561 0 445 644 0
		 644 517 0 656 655 0 655 549 0 591 588 0 588 605 0 605 591 0 552 598 0 598 596 0 596 552 0
		 550 596 0 596 599 0 599 550 0 606 605 0 605 634 0 634 606 0 562 655 0 655 651 0 651 562 0
		 613 612 0 612 1072 0 1072 613 0 613 1070 0 1070 1069 0 1069 613 0 612 618 0 618 1071 0
		 1071 612 0 587 618 0 612 587 0 585 613 0 613 615 0 615 585 0 594 612 0 613 594 0
		 632 633 0 633 573 0 635 634 0 634 587 0 587 635 0 635 594 0 594 633 0 640 639 0 639 1108 0
		 1108 640 0 639 641 0 641 1107 0 1107 639 0 618 640 0 640 1109 0 1109 618 0 588 641 0
		 641 605 0 605 639 0 639 634 0 634 640 0 640 587 0 446 463 0 463 444 0 652 651 0 655 652 0
		 650 649 0 654 650 0 653 654 0 651 653 0 648 649 0 650 648 0 644 643 0 657 644 0 660 658 0
		 658 659 0 659 660 0 662 660 0 660 661 0 661 662 0 646 645 0 578 658 0 660 578 0 559 649 0
		 648 559 0 586 659 0 659 578 0 517 650 0 650 541 0 632 662 0 662 633 0 557 648 0 648 657 0
		 657 557 0 444 645 0 645 455 0 602 660 0 662 602 0 604 661 0 661 586 0 522 652 0 633 663 0
		 663 604 0 541 653 0 653 522 0 721 719 0 1196 718 0 718 721 0 1190 718 0 1196 1190 0
		 716 718 0 493 515 0 515 735 0 735 493 0 642 749 0 749 723 0 723 642 0 455 723 0 723 725 0
		 725 455 0 464 727 0 727 469 0 599 747 0 747 745 0 745 599 0 466 729 0 729 736 0 736 466 0
		 509 734 0 734 749 0;
	setAttr ".ed[2656:2821]" 749 509 0 493 731 0 731 728 0 728 493 0 460 726 0 726 722 0
		 722 460 0 592 741 0 741 590 0 598 746 0 746 744 0 744 598 0 526 736 0 736 727 0 727 526 0
		 593 742 0 742 595 0 600 748 0 748 738 0 738 600 0 595 743 0 743 591 0 596 744 0 744 747 0
		 747 596 0 459 725 0 725 724 0 724 459 0 589 738 0 738 741 0 741 589 0 597 745 0 745 748 0
		 748 597 0 458 724 0 724 726 0 726 458 0 451 722 0 722 737 0 737 451 0 558 737 0 737 729 0
		 729 558 0 590 739 0 739 593 0 505 733 0 732 505 0 515 499 0 499 732 0 732 515 0 465 728 0
		 728 734 0 734 465 0 591 740 0 740 588 0 742 739 0 739 641 0 641 742 0 736 728 0 728 733 0
		 733 736 0 525 746 0 746 552 0 746 1107 0 641 746 0 746 1226 0 1226 1107 0 538 1229 0
		 1229 525 0 525 1226 0 1229 1226 0 520 1228 0 1228 538 0 1228 1229 0 468 1227 0 1227 520 0
		 1227 1228 0 469 730 0 730 468 0 730 1227 0 733 956 0 956 1230 0 1230 733 0 505 507 0
		 507 733 0 730 733 0 733 1227 0 507 956 0 508 507 0 507 503 0 504 506 0 506 508 0
		 1230 1227 0 462 527 0 464 462 0 912 913 0 942 495 0 493 465 0 495 496 0 512 511 0
		 513 512 0 515 513 0 505 499 0 503 505 0 525 523 0 523 529 0 644 650 0 1072 1070 0
		 1071 1072 0 594 587 0 573 585 0 585 594 0 633 585 0 1108 1109 0 1107 1108 0 1109 1071 0
		 653 650 0 652 653 0 644 648 0 659 661 0 663 662 0 661 663 0 727 730 0 741 739 0 742 743 0
		 743 740 0 740 641 0 738 739 0 641 743 0 746 747 0 747 748 0 748 739 0 747 641 0 739 747 0
		 725 726 0 726 737 0 726 729 0 733 727 0 726 736 0 725 736 0 749 725 0 736 734 0 725 734 0
		 772 774 0 774 1276 0 1276 772 0 776 778 0 778 1280 0 1280 776 0 780 782 0 782 1284 0
		 1284 780 0 784 786 0 786 1288 0 1288 784 0 788 790 0 790 1292 0 1292 788 0 754 774 0
		 772 754 0 1289 768 0 768 788 0 788 1289 0 762 782 0 780 762 0 1274 753 0;
	setAttr ".ed[2822:2987]" 753 773 0 773 1274 0 770 790 0 788 770 0 1282 761 0
		 761 781 0 781 1282 0 757 755 0 755 775 0 775 757 0 1290 769 0 769 789 0 789 1290 0
		 765 763 0 763 783 0 783 765 0 1277 756 0 756 776 0 776 1277 0 1285 764 0 764 784 0
		 784 1285 0 758 778 0 776 758 0 766 786 0 784 766 0 1278 757 0 757 777 0 777 1278 0
		 753 751 0 751 771 0 771 753 0 1286 765 0 765 785 0 785 1286 0 761 759 0 759 779 0
		 779 761 0 1273 752 0 752 772 0 772 1273 0 769 767 0 767 787 0 787 769 0 1281 760 0
		 760 780 0 780 1281 0 1273 1275 0 1275 771 0 771 1273 0 1274 1276 0 774 1274 0 1275 1276 0
		 1276 771 0 1278 1280 0 778 1278 0 1277 1279 0 1279 775 0 775 1277 0 1279 1280 0 1280 775 0
		 1281 1283 0 1283 779 0 779 1281 0 1282 1284 0 782 1282 0 1283 1284 0 1284 779 0 1286 1288 0
		 786 1286 0 1285 1287 0 1287 783 0 783 1285 0 1287 1288 0 1288 783 0 1290 1292 0 790 1290 0
		 1289 1291 0 1291 787 0 787 1289 0 1291 1292 0 1292 787 0 1275 772 0 1279 776 0 1283 780 0
		 1287 784 0 1291 788 0 752 754 0 760 762 0 773 1276 0 768 770 0 781 1284 0 775 777 0
		 789 1292 0 783 785 0 756 758 0 764 766 0 777 1280 0 771 773 0 785 1288 0 779 781 0
		 787 789 0 751 1273 0 754 1274 0 758 1278 0 755 1277 0 759 1281 0 762 1282 0 766 1286 0
		 763 1285 0 770 1290 0 767 1289 0 795 796 0 796 1091 0 1091 1075 0 796 797 0 797 1091 0
		 797 794 0 794 1090 0 1090 1091 0 794 791 0 791 1090 0 791 792 0 792 1089 0 1089 1090 0
		 792 793 0 827 832 0 832 831 0 831 827 0 826 827 0 827 825 0 825 826 0 826 824 0 824 828 0
		 828 826 0 831 836 0 836 835 0 835 831 0 823 831 0 831 829 0 829 823 0 824 832 0 832 828 0
		 823 830 0 830 824 0 824 823 0 830 833 0 833 834 0 834 830 0 829 835 0 835 833 0 833 829 0
		 830 836 0 836 832 0 832 830 0 826 837 0 837 822 0 822 826 0 823 825 0 827 823 0 824 841 0
		 841 839 0 839 824 0 823 838 0 838 837 0 837 823 0;
	setAttr ".ed[2988:3153]" 824 840 0 840 823 0 822 838 0 838 841 0 841 822 0 827 828 0
		 822 824 0 829 830 0 834 836 0 825 837 0 840 838 0 839 840 0 858 860 0 860 859 0 859 858 0
		 864 859 0 860 864 0 861 860 0 858 861 0 858 863 0 863 861 0 859 862 0 862 858 0 865 859 0
		 978 904 0 904 977 0 904 908 0 908 909 0 909 904 0 884 911 0 911 910 0 915 912 0 914 915 0
		 928 915 0 910 927 0 927 928 0 903 941 0 941 911 0 911 903 0 901 939 0 939 903 0 903 901 0
		 915 942 0 913 915 0 901 940 0 940 938 0 938 901 0 927 943 0 943 915 0 915 927 0 960 950 0
		 950 949 0 962 946 0 946 948 0 948 962 0 963 945 0 945 946 0 946 963 0 961 951 0 951 950 0
		 950 961 0 962 951 0 951 965 0 965 962 0 964 947 0 947 945 0 945 964 0 950 956 0 946 955 0
		 955 948 0 945 953 0 953 946 0 951 957 0 957 950 0 948 958 0 958 951 0 951 948 0 947 952 0
		 952 945 0 940 964 0 964 938 0 941 965 0 965 944 0 944 941 0 943 965 0 965 961 0 961 943 0
		 938 963 0 963 939 0 939 938 0 939 962 0 962 941 0 941 939 0 942 961 0 961 960 0 902 979 0
		 979 969 0 969 902 0 902 971 0 971 908 0 908 902 0 990 976 0 976 989 0 989 990 0 994 974 0
		 974 990 0 990 994 0 969 994 0 990 969 0 969 989 0 989 971 0 971 969 0 976 1001 0
		 1001 1003 0 1003 976 0 974 1004 0 1004 1001 0 1001 974 0 1011 1125 0 1125 1122 0
		 1122 1011 0 1012 1120 0 1120 1125 0 1125 1012 0 968 1115 0 1115 883 0 1000 1126 0
		 1126 1127 0 1047 1061 0 1061 1044 0 1044 1047 0 1003 1052 0 1052 1054 0 1054 1003 0
		 1001 1055 0 1055 1052 0 1052 1001 0 1062 1101 0 1101 1061 0 1061 1062 0 1013 1122 0
		 1122 1126 0 1126 1013 0 1074 1072 0 1072 1073 0 1073 1074 0 1074 1069 0 1070 1074 0
		 1073 1071 0 1071 1080 0 1080 1073 0 1043 1073 0 1080 1043 0 1041 1077 0 1077 1074 0
		 1074 1041 0 1050 1074 0 1073 1050 0 1029 1100 0 1100 1099 0 1102 1043 0 1043 1101 0
		 1101 1102 0 1100 1050 0 1050 1102 0 1111 1108 0;
	setAttr ".ed[3154:3319]" 1108 1110 0 1110 1111 0 1110 1107 0 1107 1112 0 1112 1110 0
		 1080 1109 0 1109 1111 0 1111 1080 0 1061 1112 0 1112 1044 0 1101 1110 0 1110 1061 0
		 1043 1111 0 1111 1101 0 882 903 0 903 884 0 1123 1126 0 1122 1123 0 1121 1125 0 1120 1121 0
		 1124 1122 0 1125 1124 0 1119 1121 0 1120 1119 0 1115 1128 0 1114 1115 0 1131 1130 0
		 1130 1129 0 1129 1131 0 1133 1132 0 1132 1131 0 1131 1133 0 1116 1117 0 1034 1131 0
		 1129 1034 0 1010 1119 0 1120 1010 0 1034 1130 0 1130 1042 0 992 1121 0 1121 968 0
		 1100 1133 0 1133 1099 0 1008 1128 0 1128 1119 0 1119 1008 0 895 1116 0 1116 882 0
		 1058 1133 0 1131 1058 0 1042 1132 0 1132 1060 0 1123 973 0 1060 1134 0 1134 1100 0
		 973 1124 0 1124 992 0 1194 1197 0 1197 1193 0 1193 1196 0 1193 1190 0 1193 1191 0
		 940 1211 0 1211 966 0 966 940 0 1113 1199 0 1199 1225 0 1225 1113 0 895 1201 0 1201 1199 0
		 1199 895 0 909 1203 0 1203 904 0 1055 1221 0 1221 1223 0 1223 1055 0 906 1212 0 1212 1205 0
		 1205 906 0 959 1225 0 1225 1210 0 1210 959 0 940 1204 0 1204 1207 0 1207 940 0 900 1198 0
		 1198 1202 0 1202 900 0 1046 1217 0 1217 1048 0 1054 1220 0 1220 1222 0 1222 1054 0
		 977 1203 0 1203 1212 0 1212 977 0 1051 1218 0 1218 1049 0 1056 1214 0 1214 1224 0
		 1224 1056 0 1047 1219 0 1219 1051 0 1052 1223 0 1223 1220 0 1220 1052 0 899 1200 0
		 1200 1201 0 1201 899 0 1045 1217 0 1217 1214 0 1214 1045 0 1053 1224 0 1224 1221 0
		 1221 1053 0 898 1202 0 1202 1200 0 1200 898 0 890 1213 0 1213 1198 0 1198 890 0 1009 1205 0
		 1205 1213 0 1213 1009 0 1049 1215 0 1215 1046 0 954 1208 0 1209 954 0 966 1208 0
		 1208 947 0 947 966 0 905 1210 0 1210 1204 0 1204 905 0 1044 1216 0 1216 1047 0 1218 1112 0
		 1112 1215 0 1215 1218 0 1212 1209 0 1209 1204 0 1204 1212 0 1003 1222 0 1222 976 0
		 1222 1112 0 1107 1222 0 1226 1222 0 976 1229 0 1229 989 0 1226 976 0 989 1228 0 1228 971 0
		 971 1227 0 1227 908 0 908 1206 0 1206 909 0 1227 1206 0 1209 1230 0 956 1209 0 1209 957 0
		 957 954 0 1227 1209 0 1209 1206 0 956 957 0 952 957 0 957 958 0;
	setAttr ".ed[3320:3485]" 958 955 0 955 953 0 902 904 0 978 902 0 943 942 0 905 940 0
		 944 943 0 962 963 0 963 964 0 964 966 0 954 952 0 947 954 0 974 976 0 980 974 0 1121 1115 0
		 1043 1050 0 1041 1029 0 1050 1041 0 1041 1100 0 1121 1124 0 1124 1123 0 1119 1115 0
		 1132 1130 0 1134 1132 0 1133 1134 0 1206 1203 0 1215 1217 0 1219 1218 0 1216 1219 0
		 1112 1216 0 1215 1214 0 1219 1112 0 1223 1222 0 1224 1223 0 1215 1224 0 1223 1215 0
		 1112 1223 0 1202 1201 0 1213 1202 0 1205 1202 0 1203 1209 0 1212 1202 0 1212 1201 0
		 1201 1225 0 1210 1212 0 1210 1201 0 1254 1276 0 1276 1256 0 1256 1254 0 1258 1280 0
		 1280 1260 0 1260 1258 0 1262 1284 0 1284 1264 0 1264 1262 0 1266 1288 0 1288 1268 0
		 1268 1266 0 1270 1292 0 1292 1272 0 1272 1270 0 1236 1254 0 1256 1236 0 1289 1270 0
		 1270 1250 0 1250 1289 0 1244 1262 0 1264 1244 0 1274 1255 0 1255 1235 0 1235 1274 0
		 1252 1270 0 1272 1252 0 1282 1263 0 1263 1243 0 1243 1282 0 1239 1257 0 1257 1237 0
		 1237 1239 0 1290 1271 0 1271 1251 0 1251 1290 0 1247 1265 0 1265 1245 0 1245 1247 0
		 1277 1258 0 1258 1238 0 1238 1277 0 1285 1266 0 1266 1246 0 1246 1285 0 1240 1258 0
		 1260 1240 0 1248 1266 0 1268 1248 0 1278 1259 0 1259 1239 0 1239 1278 0 1235 1253 0
		 1253 1233 0 1233 1235 0 1286 1267 0 1267 1247 0 1247 1286 0 1243 1261 0 1261 1241 0
		 1241 1243 0 1273 1254 0 1254 1234 0 1234 1273 0 1251 1269 0 1269 1249 0 1249 1251 0
		 1281 1262 0 1262 1242 0 1242 1281 0 1273 1253 0 1253 1275 0 1274 1256 0 1253 1276 0
		 1278 1260 0 1277 1257 0 1257 1279 0 1257 1280 0 1281 1261 0 1261 1283 0 1282 1264 0
		 1261 1284 0 1286 1268 0 1285 1265 0 1265 1287 0 1265 1288 0 1290 1272 0 1289 1269 0
		 1269 1291 0 1269 1292 0 1254 1275 0 1258 1279 0 1262 1283 0 1266 1287 0 1270 1291 0
		 1236 1234 0 1244 1242 0 1276 1255 0 1252 1250 0 1284 1263 0 1259 1257 0 1292 1271 0
		 1267 1265 0 1240 1238 0 1248 1246 0 1280 1259 0 1255 1253 0 1288 1267 0 1263 1261 0
		 1271 1269 0 1273 1233 0 1274 1236 0 1278 1240 0 1277 1237 0 1281 1241 0 1282 1244 0
		 1286 1248 0 1285 1245 0 1290 1252 0 1289 1249 0;
	setAttr ".ed[3486:3651]" 1091 1298 0 1298 1297 0 1091 1299 0 1299 1298 0 1090 1296 0
		 1296 1299 0 1090 1293 0 1293 1296 0 1089 1294 0 1294 1293 0 1295 1294 0 698 697 0
		 699 698 0 700 699 0 701 700 0 712 701 0 694 701 0 701 709 0 709 694 0 694 693 0 693 699 0
		 699 694 0 693 696 0 697 693 0 696 686 0 686 693 0 693 687 0 687 694 0 694 711 0 711 687 0
		 1178 705 0 705 750 0 750 1178 0 705 706 0 706 750 0 706 682 0 684 706 0 677 706 0
		 706 676 0 706 678 0 676 705 0 705 1148 0 680 683 0 691 703 0 703 707 0 704 707 0
		 715 707 0 713 715 0 679 689 0 685 679 0 679 683 0 1174 750 0 750 702 0 1174 1232 0
		 1232 750 0 706 695 0 695 750 0 1232 1178 0 699 697 0 701 699 0 1178 1148 0 1169 1170 0
		 1171 1172 0 1170 1171 0 1173 1186 0 1172 1173 0 1166 1183 0 1183 1173 0 1173 1166 0
		 1166 1171 0 1171 1165 0 1165 1166 0 1165 1169 0 1168 1165 0 1158 1168 0 1159 1165 0
		 1165 1158 0 1159 1185 0 1185 1166 0 1166 1159 0 1178 1231 0 1231 1179 0 1179 1178 0
		 1231 1180 0 1180 1179 0 1180 1156 0 1154 1180 0 1147 1180 0 1180 1149 0 1150 1180 0
		 1148 1179 0 1179 1147 0 1155 1152 0 1181 1176 0 1176 1163 0 1181 1177 0 1181 1189 0
		 1189 1187 0 1151 1157 0 1161 1151 0 1155 1151 0 1175 1231 0 1231 1174 0 1231 1232 0
		 1231 1167 0 1167 1180 0 1169 1171 0 1171 1173 0 415 414 0 414 412 0 412 415 0 419 418 0
		 418 414 0 414 419 0 417 416 0 416 418 0 418 417 0 413 412 0 412 416 0 416 413 0 418 412 0
		 419 415 0 415 413 0 413 419 0 423 422 0 422 420 0 420 423 0 427 426 0 426 422 0 422 427 0
		 425 424 0 424 426 0 426 425 0 421 420 0 420 424 0 424 421 0 426 420 0 427 423 0 423 421 0
		 421 427 0 419 417 0 417 413 0 427 425 0 425 421 0 845 842 0 842 844 0 844 845 0 849 844 0
		 844 848 0 848 849 0 847 848 0 848 846 0 846 847 0 843 846 0 846 842 0 842 843 0 842 848 0
		 849 843 0 843 845 0 845 849 0 853 850 0 850 852 0 852 853 0 857 852 0 852 856 0 856 857 0;
	setAttr ".ed[3652:3813]" 855 856 0 856 854 0 854 855 0 851 854 0 854 850 0 850 851 0
		 850 856 0 857 851 0 851 853 0 853 857 0 847 849 0 843 847 0 855 857 0 851 855 0 403 406 0
		 836 833 0 626 625 0 625 797 0 796 626 0 625 628 0 628 791 0 794 625 0 628 627 0 792 628 0
		 627 616 0 616 628 0 628 614 0 614 625 0 625 610 0 1093 1298 0 1299 1092 0 1092 1093 0
		 1092 1296 0 1293 1095 0 1095 1092 0 1095 1294 0 1094 1095 0 1078 1094 0 1076 1095 0
		 1095 1078 0 1067 1092 0 1092 1076 0 798 799 0 799 801 0 801 798 0 801 803 0 803 802 0
		 802 801 0 803 805 0 805 802 0 805 807 0 807 806 0 806 805 0 807 809 0 809 806 0 809 799 0
		 798 809 0 803 812 0 812 813 0 813 803 0 809 815 0 815 810 0 810 809 0 799 810 0 810 811 0
		 811 799 0 805 813 0 813 807 0 801 811 0 811 812 0 812 801 0 807 814 0 814 815 0 815 807 0
		 815 821 0 821 816 0 816 815 0 814 813 0 813 819 0 819 814 0 811 817 0 817 818 0 818 811 0
		 814 820 0 820 815 0 812 818 0 818 813 0 810 816 0 816 817 0 817 810 0 800 798 0 801 800 0
		 802 800 0 804 802 0 805 804 0 806 804 0 808 806 0 809 808 0 798 808 0 819 820 0 820 821 0
		 818 819 0 1300 1303 0 1303 1301 0 1301 1300 0 1303 1304 0 1304 1305 0 1305 1303 0
		 1304 1307 0 1307 1305 0 1307 1308 0 1308 1309 0 1309 1307 0 1308 1311 0 1311 1309 0
		 1311 1300 0 1301 1311 0 1305 1315 0 1315 1314 0 1314 1305 0 1311 1312 0 1312 1317 0
		 1317 1311 0 1301 1313 0 1313 1312 0 1312 1301 0 1309 1315 0 1315 1307 0 1303 1314 0
		 1314 1313 0 1313 1303 0 1309 1317 0 1317 1316 0 1316 1309 0 1317 1318 0 1318 1323 0
		 1323 1317 0 1316 1321 0 1321 1315 0 1315 1316 0 1313 1320 0 1320 1319 0 1319 1313 0
		 1317 1322 0 1322 1316 0 1315 1320 0 1320 1314 0 1312 1319 0 1319 1318 0 1318 1312 0
		 1302 1303 0 1300 1302 0 1302 1304 0 1306 1307 0 1304 1306 0 1306 1308 0 1310 1311 0
		 1308 1310 0 1310 1300 0 1322 1321 0 1323 1322 0 1321 1320 0;
	setAttr -s 7560 ".n";
	setAttr ".n[0:165]" -type "float3"  0.96619999 0.2579 0.00069999998 0.96619999
		 0.2579 0.00069999998 0.96619999 0.2579 0.00069999998 -0.92119998 0.25279999 -0.2958
		 -0.92119998 0.25279999 -0.2958 -0.92119998 0.25279999 -0.2958 -0.67820001 -0.70630002
		 -0.20290001 -0.67820001 -0.70630002 -0.20290001 -0.67820001 -0.70630002 -0.20290001
		 0.70670003 -0.69069999 -0.1534 0.70670003 -0.69069999 -0.1534 0.70670003 -0.69069999
		 -0.1534 -0.94 -0.25940001 -0.2217 -0.94 -0.25940001 -0.2217 -0.94 -0.25940001 -0.2217
		 -0.1954 0.029999999 0.98030001 -0.1954 0.029999999 0.98030001 -0.1954 0.029999999
		 0.98030001 -0.2456 0.0429 0.9684 -0.2456 0.0429 0.9684 -0.2456 0.0429 0.9684 -0.1928
		 0.094700001 0.97670001 -0.1928 0.094700001 0.97670001 -0.1928 0.094700001 0.97670001
		 -0.1194 0.1234 0.98519999 -0.1194 0.1234 0.98519999 -0.1194 0.1234 0.98519999 0.029100001
		 -0.031099999 0.99910003 0.029100001 -0.031099999 0.99910003 0.029100001 -0.031099999
		 0.99910003 -0.0062000002 -0.019099999 0.99980003 -0.0062000002 -0.019099999 0.99980003
		 -0.0062000002 -0.019099999 0.99980003 -0.061500002 0.094700001 0.99360001 -0.061500002
		 0.094700001 0.99360001 -0.061500002 0.094700001 0.99360001 -0.072499998 -0.098099999
		 0.99250001 -0.072499998 -0.098099999 0.99250001 -0.072499998 -0.098099999 0.99250001
		 -0.039799999 0.047400001 0.99809998 -0.039799999 0.047400001 0.99809998 -0.039799999
		 0.047400001 0.99809998 -0.0473 -0.14560001 0.98820001 -0.0473 -0.14560001 0.98820001
		 -0.0473 -0.14560001 0.98820001 -0.090899996 -0.16060001 0.98280001 -0.090899996 -0.16060001
		 0.98280001 -0.090899996 -0.16060001 0.98280001 -0.14489999 -0.080899999 0.98610002
		 -0.14489999 -0.080899999 0.98610002 -0.14489999 -0.080899999 0.98610002 -0.1609 -0.0199
		 0.98680001 -0.1609 -0.0199 0.98680001 -0.1609 -0.0199 0.98680001 -0.16 0.019300001
		 0.98689997 -0.16 0.019300001 0.98689997 -0.16 0.019300001 0.98689997 -0.1407 0.0546
		 0.98860002 -0.1407 0.0546 0.98860002 -0.1407 0.0546 0.98860002 -0.1053 0.071999997
		 0.99180001 -0.1053 0.071999997 0.99180001 -0.1053 0.071999997 0.99180001 -0.0137
		 -0.0197 0.99970001 -0.0137 -0.0197 0.99970001 -0.0137 -0.0197 0.99970001 -0.0098000001
		 0.0207 0.99970001 -0.0098000001 0.0207 0.99970001 -0.0098000001 0.0207 0.99970001
		 -0.067500003 0.072499998 0.99510002 -0.067500003 0.072499998 0.99510002 -0.067500003
		 0.072499998 0.99510002 -0.033100002 -0.055599999 0.99790001 -0.033100002 -0.055599999
		 0.99790001 -0.033100002 -0.055599999 0.99790001 -0.0359 0.0513 0.99800003 -0.0359
		 0.0513 0.99800003 -0.0359 0.0513 0.99800003 -0.067199998 -0.0757 0.99489999 -0.067199998
		 -0.0757 0.99489999 -0.067199998 -0.0757 0.99489999 -0.1072 -0.076099999 0.99129999
		 -0.1072 -0.076099999 0.99129999 -0.1072 -0.076099999 0.99129999 -0.1402 -0.0535 0.98869997
		 -0.1402 -0.0535 0.98869997 -0.1402 -0.0535 0.98869997 0.2705 -0.94349998 -0.19159999
		 0.2705 -0.94349998 -0.19159999 0.2705 -0.94349998 -0.19159999 0.2705 0.94349998 -0.19159999
		 0.2705 0.94349998 -0.19159999 0.2705 0.94349998 -0.19159999 -0.93879998 0.2368 -0.25
		 -0.93879998 0.2368 -0.25 -0.93879998 0.2368 -0.25 -0.2331 -0.94349998 -0.2357 -0.2331
		 -0.94349998 -0.2357 -0.2331 -0.94349998 -0.2357 -0.66930002 0.69069999 -0.27379999
		 -0.66930002 0.69069999 -0.27379999 -0.66930002 0.69069999 -0.27379999 -0.69270003
		 0.70380002 -0.1576 -0.69270003 0.70380002 -0.1576 -0.69270003 0.70380002 -0.1576
		 -0.2456 -0.0429 0.9684 -0.2456 -0.0429 0.9684 -0.2456 -0.0429 0.9684 -0.23630001
		 0.029200001 0.97119999 -0.23630001 0.029200001 0.97119999 -0.23630001 0.029200001
		 0.97119999 -0.17910001 0.093000002 0.97939998 -0.17910001 0.093000002 0.97939998
		 -0.17910001 0.093000002 0.97939998 -0.1338 0.094599999 0.98650002 -0.1338 0.094599999
		 0.98650002 -0.1338 0.094599999 0.98650002 -0.0055999998 0.018300001 0.99980003 -0.0055999998
		 0.018300001 0.99980003 -0.0055999998 0.018300001 0.99980003 0.029100001 0.031099999
		 0.99910003 0.029100001 0.031099999 0.99910003 0.029100001 0.031099999 0.99910003
		 -0.088399999 0.076200001 0.9932 -0.088399999 0.076200001 0.9932 -0.088399999 0.076200001
		 0.9932 0.017899999 -0.1045 0.99440002 0.017899999 -0.1045 0.99440002 0.017899999
		 -0.1045 0.99440002 -0.0407 0.0473 0.99809998 -0.0407 0.0473 0.99809998 -0.0407 0.0473
		 0.99809998 -0.0537 -0.1605 0.98559999 -0.0537 -0.1605 0.98559999 -0.0537 -0.1605
		 0.98559999 -0.1139 -0.1022 0.98820001 -0.1139 -0.1022 0.98820001 -0.1139 -0.1022
		 0.98820001 -0.1433 -0.056600001 0.98809999 -0.1433 -0.056600001 0.98809999 -0.1433
		 -0.056600001 0.98809999 -0.16 -0.020300001 0.98689997 -0.16 -0.020300001 0.98689997
		 -0.16 -0.020300001 0.98689997 -0.1609 0.0206 0.98680001 -0.1609 0.0206 0.98680001
		 -0.1609 0.0206 0.98680001 -0.1406 0.053199999 0.98860002 -0.1406 0.053199999 0.98860002
		 -0.1406 0.053199999 0.98860002 -0.105 0.072499998 0.99180001 -0.105 0.072499998 0.99180001
		 -0.105 0.072499998 0.99180001 -0.0118 -0.022299999 0.99970001 -0.0118 -0.022299999
		 0.99970001 -0.0118 -0.022299999 0.99970001 -0.0137 0.022299999 0.99970001 -0.0137
		 0.022299999 0.99970001 -0.0137 0.022299999 0.99970001 -0.069799997 0.071000002 0.995
		 -0.069799997 0.071000002 0.995 -0.069799997 0.071000002 0.995 -0.031300001 -0.055799998
		 0.99800003 -0.031300001 -0.055799998 0.99800003 -0.031300001 -0.055799998 0.99800003
		 -0.0298 0.0517 0.9982;
	setAttr ".n[166:331]" -type "float3"  -0.0298 0.0517 0.9982 -0.0298 0.0517
		 0.9982 -0.066600002 -0.076099999 0.99489999 -0.066600002 -0.076099999 0.99489999
		 -0.066600002 -0.076099999 0.99489999 -0.1056 -0.075000003 0.99159998 -0.1056 -0.075000003
		 0.99159998 -0.1056 -0.075000003 0.99159998 -0.1402 -0.0535 0.98869997 -0.1402 -0.0535
		 0.98869997 -0.1402 -0.0535 0.98869997 0.95859998 -0.25279999 -0.1314 0.95859998 -0.25279999
		 -0.1314 0.95859998 -0.25279999 -0.1314 0.95859998 0.25279999 -0.1314 0.95859998 0.25279999
		 -0.1314 0.95859998 0.25279999 -0.1314 -0.24609999 -0.95950001 -0.1372 -0.24609999
		 -0.95950001 -0.1372 -0.24609999 -0.95950001 -0.1372 0.70969999 0.7001 -0.078599997
		 0.70969999 0.7001 -0.078599997 0.70969999 0.7001 -0.078599997 -0.2331 0.94349998
		 -0.23559999 -0.2331 0.94349998 -0.23559999 -0.2331 0.94349998 -0.23559999 0.2669
		 -0.95779997 -0.1063 0.2669 -0.95779997 -0.1063 0.2669 -0.95779997 -0.1063 0.26879999
		 0.9522 -0.1453 0.26879999 0.9522 -0.1453 0.26879999 0.9522 -0.1453 0.70670003 0.69069999
		 -0.1534 0.70670003 0.69069999 -0.1534 0.70670003 0.69069999 -0.1534 0.7098 -0.70200002
		 -0.058600001 0.7098 -0.70200002 -0.058600001 0.7098 -0.70200002 -0.058600001 -0.92119998
		 -0.25279999 -0.2958 -0.92119998 -0.25279999 -0.2958 -0.92119998 -0.25279999 -0.2958
		 -0.2395 0.9522 -0.18970001 -0.2395 0.9522 -0.18970001 -0.2395 0.9522 -0.18970001
		 0.9659 -0.2572 -0.028899999 0.9659 -0.2572 -0.028899999 0.9659 -0.2572 -0.028899999
		 -0.66930002 -0.69069999 -0.27379999 -0.66930002 -0.69069999 -0.27379999 -0.66930002
		 -0.69069999 -0.27379999 0.9307 -0.2357 0.27970001 0.9307 -0.2357 0.27970001 0.9307
		 -0.2357 0.27970001 -0.25479999 0.94980001 0.18170001 -0.25479999 0.94980001 0.18170001
		 -0.25479999 0.94980001 0.18170001 0.66869998 -0.69620001 0.26109999 0.66869998 -0.69620001
		 0.26109999 0.66869998 -0.69620001 0.26109999 0.2395 0.9522 0.18970001 0.2395 0.9522
		 0.18970001 0.2395 0.9522 0.18970001 0.25009999 -0.94019997 0.23109999 0.25009999
		 -0.94019997 0.23109999 0.25009999 -0.94019997 0.23109999 0.70389998 0.65460002 0.2757
		 0.70389998 0.65460002 0.2757 0.70389998 0.65460002 0.2757 -0.27759999 -0.94889998
		 0.1499 -0.27759999 -0.94889998 0.1499 -0.27759999 -0.94889998 0.1499 -0.71380001
		 0.69690001 0.0691 -0.71380001 0.69690001 0.0691 -0.71380001 0.69690001 0.0691 -0.96200001
		 0.2341 0.1407 -0.96200001 0.2341 0.1407 -0.96200001 0.2341 0.1407 -0.95969999 -0.26199999
		 0.1013 -0.95969999 -0.26199999 0.1013 -0.95969999 -0.26199999 0.1013 -0.70190001
		 -0.70139998 0.124 -0.70190001 -0.70139998 0.124 -0.70190001 -0.70139998 0.124 0.94929999
		 0.2277 0.2167 0.94929999 0.2277 0.2167 0.94929999 0.2277 0.2167 -0.66369998 -0.7227
		 0.1928 -0.66369998 -0.7227 0.1928 -0.66369998 -0.7227 0.1928 -0.94230002 -0.2462
		 0.227 -0.94230002 -0.2462 0.227 -0.94230002 -0.2462 0.227 0.65930003 0.68400002 0.3123
		 0.65930003 0.68400002 0.3123 0.65930003 0.68400002 0.3123 -0.30160001 0.92809999
		 0.2182 -0.30160001 0.92809999 0.2182 -0.30160001 0.92809999 0.2182 0.90670002 0.21610001
		 0.36219999 0.90670002 0.21610001 0.36219999 0.90670002 0.21610001 0.36219999 0.92119998
		 -0.25279999 0.2958 0.92119998 -0.25279999 0.2958 0.92119998 -0.25279999 0.2958 -0.6943
		 0.66839999 0.2667 -0.6943 0.66839999 0.2667 -0.6943 0.66839999 0.2667 -0.27169999
		 -0.89630002 0.3504 -0.27169999 -0.89630002 0.3504 -0.27169999 -0.89630002 0.3504
		 0.2243 0.92940003 0.29319999 0.2243 0.92940003 0.29319999 0.2243 0.92940003 0.29319999
		 0.21349999 -0.90960002 0.35640001 0.21349999 -0.90960002 0.35640001 0.21349999 -0.90960002
		 0.35640001 0.64670002 -0.67519999 0.3549 0.64670002 -0.67519999 0.3549 0.64670002
		 -0.67519999 0.3549 -0.92650002 0.2406 0.28929999 -0.92650002 0.2406 0.28929999 -0.92650002
		 0.2406 0.28929999 0.95859998 -0.25279999 -0.1314 0.95859998 -0.25279999 -0.1314 0.95859998
		 -0.25279999 -0.1314 -0.6473 0.72890002 -0.22319999 -0.6473 0.72890002 -0.22319999
		 -0.6473 0.72890002 -0.22319999 -0.66930002 0.69069999 -0.27379999 -0.66930002 0.69069999
		 -0.27379999 -0.66930002 0.69069999 -0.27379999 -0.2331 -0.94349998 -0.23559999 -0.2331
		 -0.94349998 -0.23559999 -0.2331 -0.94349998 -0.23559999 -0.94080001 0.2563 -0.2219
		 -0.94080001 0.2563 -0.2219 -0.94080001 0.2563 -0.2219 0.2705 0.94349998 -0.19159999
		 0.2705 0.94349998 -0.19159999 0.2705 0.94349998 -0.19159999 0.2705 -0.94349998 -0.19159999
		 0.2705 -0.94349998 -0.19159999 0.2705 -0.94349998 -0.19159999 -0.94190001 -0.25650001
		 -0.21699999 -0.94190001 -0.25650001 -0.21699999 -0.94190001 -0.25650001 -0.21699999
		 0.70670003 -0.69069999 -0.1534 0.70670003 -0.69069999 -0.1534 0.70670003 -0.69069999
		 -0.1534 -0.68720001 -0.70120001 -0.1901 -0.68720001 -0.70120001 -0.1901 -0.68720001
		 -0.70120001 -0.1901 -0.92119998 0.25279999 -0.2958 -0.92119998 0.25279999 -0.2958
		 -0.92119998 0.25279999 -0.2958 0.9727 0.2278 -0.043499999 0.9727 0.2278 -0.043499999
		 0.9727 0.2278 -0.043499999 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003;
	setAttr ".n[332:497]" -type "float3"  0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.95859998
		 0.25279999 -0.1314 0.95859998 0.25279999 -0.1314 0.95859998 0.25279999 -0.1314 -0.25310001
		 -0.95550001 -0.1515 -0.25310001 -0.95550001 -0.1515 -0.25310001 -0.95550001 -0.1515
		 0.722 0.68400002 -0.1048 0.722 0.68400002 -0.1048 0.722 0.68400002 -0.1048 -0.2331
		 0.94349998 -0.2357 -0.2331 0.94349998 -0.2357 -0.2331 0.94349998 -0.2357 0.28189999
		 -0.9562 -0.079300001 0.28189999 -0.9562 -0.079300001 0.28189999 -0.9562 -0.079300001
		 0.26879999 0.9522 -0.1453 0.26879999 0.9522 -0.1453 0.26879999 0.9522 -0.1453 0.70670003
		 0.69069999 -0.1534 0.70670003 0.69069999 -0.1534 0.70670003 0.69069999 -0.1534 0.70609999
		 -0.70499998 -0.066600002 0.70609999 -0.70499998 -0.066600002 0.70609999 -0.70499998
		 -0.066600002 -0.92119998 -0.25279999 -0.2958 -0.92119998 -0.25279999 -0.2958 -0.92119998
		 -0.25279999 -0.2958 -0.2845 0.94919997 -0.13429999 -0.2845 0.94919997 -0.13429999
		 -0.2845 0.94919997 -0.13429999 0.9709 -0.2395 0.00069999998 0.9709 -0.2395 0.00069999998
		 0.9709 -0.2395 0.00069999998 -0.66930002 -0.69069999 -0.27379999 -0.66930002 -0.69069999
		 -0.27379999 -0.66930002 -0.69069999 -0.27379999 0.93550003 -0.2814 0.21359999 0.93550003
		 -0.2814 0.21359999 0.93550003 -0.2814 0.21359999 -0.30430001 0.94760001 0.0973 -0.30430001
		 0.94760001 0.0973 -0.30430001 0.94760001 0.0973 0.66530001 -0.70410001 0.2482 0.66530001
		 -0.70410001 0.2482 0.66530001 -0.70410001 0.2482 0.21160001 0.95160002 0.2229 0.21160001
		 0.95160002 0.2229 0.21160001 0.95160002 0.2229 0.23270001 -0.95270002 0.1956 0.23270001
		 -0.95270002 0.1956 0.23270001 -0.95270002 0.1956 0.69279999 0.68400002 0.22849999
		 0.69279999 0.68400002 0.22849999 0.69279999 0.68400002 0.22849999 -0.2552 -0.9483
		 0.18870001 -0.2552 -0.9483 0.18870001 -0.2552 -0.9483 0.18870001 -0.67460001 0.72329998
		 0.1473 -0.67460001 0.72329998 0.1473 -0.67460001 0.72329998 0.1473 -0.95969999 0.26199999
		 0.1013 -0.95969999 0.26199999 0.1013 -0.95969999 0.26199999 0.1013 -0.96030003 -0.25709999
		 0.1083 -0.96030003 -0.25709999 0.1083 -0.96030003 -0.25709999 0.1083 -0.70889997
		 -0.69660002 0.1104 -0.70889997 -0.69660002 0.1104 -0.70889997 -0.69660002 0.1104
		 0.90920001 0.28310001 0.3053 0.90920001 0.28310001 0.3053 0.90920001 0.28310001 0.3053
		 -0.69300002 -0.66640002 0.27509999 -0.69300002 -0.66640002 0.27509999 -0.69300002
		 -0.66640002 0.27509999 -0.95599997 -0.22750001 0.1855 -0.95599997 -0.22750001 0.1855
		 -0.95599997 -0.22750001 0.1855 0.6494 0.68720001 0.32550001 0.6494 0.68720001 0.32550001
		 0.6494 0.68720001 0.32550001 -0.2721 0.92269999 0.27309999 -0.2721 0.92269999 0.27309999
		 -0.2721 0.92269999 0.27309999 0.91680002 0.25189999 0.31 0.91680002 0.25189999 0.31
		 0.91680002 0.25189999 0.31 0.90820003 -0.2084 0.3628 0.90820003 -0.2084 0.3628 0.90820003
		 -0.2084 0.3628 -0.6965 0.66250002 0.27540001 -0.6965 0.66250002 0.27540001 -0.6965
		 0.66250002 0.27540001 -0.2949 -0.90390003 0.3098 -0.2949 -0.90390003 0.3098 -0.2949
		 -0.90390003 0.3098 0.24510001 0.93199998 0.26699999 0.24510001 0.93199998 0.26699999
		 0.24510001 0.93199998 0.26699999 0.2066 -0.91820002 0.33790001 0.2066 -0.91820002
		 0.33790001 0.2066 -0.91820002 0.33790001;
	setAttr ".n[498:663]" -type "float3"  0.63419998 -0.72539997 0.26769999 0.63419998
		 -0.72539997 0.26769999 0.63419998 -0.72539997 0.26769999 -0.93260002 0.2823 0.2247
		 -0.93260002 0.2823 0.2247 -0.93260002 0.2823 0.2247 0.95160002 0.2579 0.1671 0.95160002
		 0.2579 0.1671 0.95160002 0.2579 0.1671 -0.95859998 0.25279999 0.1314 -0.95859998
		 0.25279999 0.1314 -0.95859998 0.25279999 0.1314 -0.70310003 -0.70630002 0.082099997
		 -0.70310003 -0.70630002 0.082099997 -0.70310003 -0.70630002 0.082099997 0.66930002
		 -0.69069999 0.27379999 0.66930002 -0.69069999 0.27379999 0.66930002 -0.69069999 0.27379999
		 -0.96420002 -0.25940001 0.055100001 -0.96420002 -0.25940001 0.055100001 -0.96420002
		 -0.25940001 0.055100001 -0.0222 0.029999999 -0.9993 -0.0222 0.029999999 -0.9993 -0.0222
		 0.029999999 -0.9993 -0.073700003 0.0429 -0.9964 -0.073700003 0.0429 -0.9964 -0.073700003
		 0.0429 -0.9964 -0.020300001 0.094700001 -0.99529999 -0.020300001 0.094700001 -0.99529999
		 -0.020300001 0.094700001 -0.99529999 0.0535 0.1234 -0.99089998 0.0535 0.1234 -0.99089998
		 0.0535 0.1234 -0.99089998 0.2022 -0.031099999 -0.97890002 0.2022 -0.031099999 -0.97890002
		 0.2022 -0.031099999 -0.97890002 0.1675 -0.019099999 -0.98570001 0.1675 -0.019099999
		 -0.98570001 0.1675 -0.019099999 -0.98570001 0.112 0.094700001 -0.9892 0.112 0.094700001
		 -0.9892 0.112 0.094700001 -0.9892 0.101 -0.098099999 -0.99000001 0.101 -0.098099999
		 -0.99000001 0.101 -0.098099999 -0.99000001 0.13420001 0.047400001 -0.98979998 0.13420001
		 0.047400001 -0.98979998 0.13420001 0.047400001 -0.98979998 0.125 -0.14560001 -0.98140001
		 0.125 -0.14560001 -0.98140001 0.125 -0.14560001 -0.98140001 0.081100002 -0.16060001
		 -0.98369998 0.081100002 -0.16060001 -0.98369998 0.081100002 -0.16060001 -0.98369998
		 0.0286 -0.080899999 -0.99629998 0.0286 -0.080899999 -0.99629998 0.0286 -0.080899999
		 -0.99629998 0.0129 -0.0199 -0.99970001 0.0129 -0.0199 -0.99970001 0.0129 -0.0199
		 -0.99970001 0.0138 0.019300001 -0.99970001 0.0138 0.019300001 -0.99970001 0.0138
		 0.019300001 -0.99970001 0.033100002 0.0546 -0.99800003 0.033100002 0.0546 -0.99800003
		 0.033100002 0.0546 -0.99800003 0.068599999 0.071999997 -0.995 0.068599999 0.071999997
		 -0.995 0.068599999 0.071999997 -0.995 0.1601 -0.0197 -0.98689997 0.1601 -0.0197 -0.98689997
		 0.1601 -0.0197 -0.98689997 0.1639 0.0207 -0.98629999 0.1639 0.0207 -0.98629999 0.1639
		 0.0207 -0.98629999 0.1063 0.072499998 -0.99169999 0.1063 0.072499998 -0.99169999
		 0.1063 0.072499998 -0.99169999 0.1407 -0.055599999 -0.9885 0.1407 -0.055599999 -0.9885
		 0.1407 -0.055599999 -0.9885 0.138 0.0513 -0.98909998 0.138 0.0513 -0.98909998 0.138
		 0.0513 -0.98909998 0.1066 -0.0757 -0.9914 0.1066 -0.0757 -0.9914 0.1066 -0.0757 -0.9914
		 0.066600002 -0.076099999 -0.99489999 0.066600002 -0.076099999 -0.99489999 0.066600002
		 -0.076099999 -0.99489999 0.033599999 -0.0535 -0.99800003 0.033599999 -0.0535 -0.99800003
		 0.033599999 -0.0535 -0.99800003 0.2331 -0.94349998 0.23559999 0.2331 -0.94349998
		 0.23559999 0.2331 -0.94349998 0.23559999 0.2331 0.94349998 0.2357 0.2331 0.94349998
		 0.2357 0.2331 0.94349998 0.2357 -0.96799999 0.2369 0.0832 -0.96799999 0.2369 0.0832
		 -0.96799999 0.2369 0.0832 -0.2705 -0.94349998 0.19159999 -0.2705 -0.94349998 0.19159999
		 -0.2705 -0.94349998 0.19159999 -0.70670003 0.69069999 0.1534 -0.70670003 0.69069999
		 0.1534 -0.70670003 0.69069999 0.1534 -0.70950001 0.70380002 0.034899998 -0.70950001
		 0.70380002 0.034899998 -0.70950001 0.70380002 0.034899998 -0.073700003 -0.0429 -0.9964
		 -0.073700003 -0.0429 -0.9964 -0.073700003 -0.0429 -0.9964 -0.064000003 0.029200001
		 -0.9975 -0.064000003 0.029200001 -0.9975 -0.064000003 0.029200001 -0.9975 -0.0063
		 0.093000002 -0.99559999 -0.0063 0.093000002 -0.99559999 -0.0063 0.093000002 -0.99559999
		 0.0396 0.094599999 -0.99470001 0.0396 0.094599999 -0.99470001 0.0396 0.094599999
		 -0.99470001 0.1681 0.018300001 -0.98559999 0.1681 0.018300001 -0.98559999 0.1681
		 0.018300001 -0.98559999 0.2022 0.031099999 -0.97890002 0.2022 0.031099999 -0.97890002
		 0.2022 0.031099999 -0.97890002 0.0854 0.076200001 -0.99339998 0.0854 0.076200001
		 -0.99339998 0.0854 0.076200001 -0.99339998 0.1903 -0.1045 -0.97619998 0.1903 -0.1045
		 -0.97619998 0.1903 -0.1045 -0.97619998 0.13330001 0.0473 -0.98989999 0.13330001 0.0473
		 -0.98989999 0.13330001 0.0473 -0.98989999 0.1183 -0.1605 -0.9799 0.1183 -0.1605 -0.9799
		 0.1183 -0.1605 -0.9799 0.0594 -0.1022 -0.99299997 0.0594 -0.1022 -0.99299997 0.0594
		 -0.1022 -0.99299997 0.0305 -0.056600001 -0.99790001 0.0305 -0.056600001 -0.99790001
		 0.0305 -0.056600001 -0.99790001 0.0138 -0.020300001 -0.99970001 0.0138 -0.020300001
		 -0.99970001 0.0138 -0.020300001 -0.99970001 0.0129 0.0206 -0.99970001 0.0129 0.0206
		 -0.99970001 0.0129 0.0206 -0.99970001 0.033300001 0.053199999 -0.99800003 0.033300001
		 0.053199999 -0.99800003 0.033300001 0.053199999 -0.99800003 0.068800002 0.072499998
		 -0.995 0.068800002 0.072499998 -0.995 0.068800002 0.072499998 -0.995 0.1619 -0.022299999
		 -0.98650002 0.1619 -0.022299999 -0.98650002 0.1619 -0.022299999 -0.98650002 0.1601
		 0.022299999 -0.98680001 0.1601 0.022299999 -0.98680001 0.1601 0.022299999 -0.98680001
		 0.104 0.071000002 -0.99199998;
	setAttr ".n[664:829]" -type "float3"  0.104 0.071000002 -0.99199998 0.104 0.071000002
		 -0.99199998 0.1425 -0.055799998 -0.98820001 0.1425 -0.055799998 -0.98820001 0.1425
		 -0.055799998 -0.98820001 0.14399999 0.0517 -0.98820001 0.14399999 0.0517 -0.98820001
		 0.14399999 0.0517 -0.98820001 0.1072 -0.076099999 -0.99129999 0.1072 -0.076099999
		 -0.99129999 0.1072 -0.076099999 -0.99129999 0.0682 -0.075000003 -0.99489999 0.0682
		 -0.075000003 -0.99489999 0.0682 -0.075000003 -0.99489999 0.033599999 -0.0535 -0.99800003
		 0.033599999 -0.0535 -0.99800003 0.033599999 -0.0535 -0.99800003 0.92119998 -0.25279999
		 0.2958 0.92119998 -0.25279999 0.2958 0.92119998 -0.25279999 0.2958 0.92119998 0.25279999
		 0.2958 0.92119998 0.25279999 0.2958 0.92119998 0.25279999 0.2958 -0.26620001 -0.95950001
		 0.092399999 -0.26620001 -0.95950001 0.092399999 -0.26620001 -0.95950001 0.092399999
		 0.68529999 0.7001 0.2006 0.68529999 0.7001 0.2006 0.68529999 0.7001 0.2006 -0.2705
		 0.94349998 0.19159999 -0.2705 0.94349998 0.19159999 -0.2705 0.94349998 0.19159999
		 0.24439999 -0.95779997 0.15109999 0.24439999 -0.95779997 0.15109999 0.24439999 -0.95779997
		 0.15109999 0.2395 0.9522 0.18970001 0.2395 0.9522 0.18970001 0.2395 0.9522 0.18970001
		 0.66930002 0.69069999 0.27379999 0.66930002 0.69069999 0.27379999 0.66930002 0.69069999
		 0.27379999 0.68879998 -0.70200002 0.18099999 0.68879998 -0.70200002 0.18099999 0.68879998
		 -0.70200002 0.18099999 -0.95859998 -0.25279999 0.1314 -0.95859998 -0.25279999 0.1314
		 -0.95859998 -0.25279999 0.1314 -0.26879999 0.9522 0.1453 -0.26879999 0.9522 0.1453
		 -0.26879999 0.9522 0.1453 0.94620001 -0.2572 0.1962 0.94620001 -0.2572 0.1962 0.94620001
		 -0.2572 0.1962 -0.70670003 -0.69069999 0.1534 -0.70670003 -0.69069999 0.1534 -0.70670003
		 -0.69069999 0.1534 0.96509999 -0.2357 -0.1139 0.96509999 -0.2357 -0.1139 0.96509999
		 -0.2357 -0.1139 -0.2194 0.94980001 -0.22319999 -0.2194 0.94980001 -0.22319999 -0.2194
		 0.94980001 -0.22319999 0.70389998 -0.69620001 -0.141 0.70389998 -0.69620001 -0.141
		 0.70389998 -0.69620001 -0.141 0.26879999 0.9522 -0.1453 0.26879999 0.9522 -0.1453
		 0.26879999 0.9522 -0.1453 0.28650001 -0.94019997 -0.1841 0.28650001 -0.94019997 -0.1841
		 0.28650001 -0.94019997 -0.1841 0.74110001 0.65460002 -0.14929999 0.74110001 0.65460002
		 -0.14929999 0.74110001 0.65460002 -0.14929999 -0.2474 -0.94889998 -0.19580001 -0.2474
		 -0.94889998 -0.19580001 -0.2474 -0.94889998 -0.19580001 -0.69099998 0.69690001 -0.192
		 -0.69099998 0.69690001 -0.192 -0.69099998 0.69690001 -0.192 -0.92290002 0.2341 -0.30559999
		 -0.92290002 0.2341 -0.30559999 -0.92290002 0.2341 -0.30559999 -0.92760003 -0.26199999
		 -0.2665 -0.92760003 -0.26199999 -0.2665 -0.92760003 -0.26199999 -0.2665 -0.66970003
		 -0.70139998 -0.244 -0.66970003 -0.70139998 -0.244 -0.66970003 -0.70139998 -0.244
		 0.97250003 0.2277 -0.048599999 0.97250003 0.2277 -0.048599999 0.97250003 0.2277 -0.048599999
		 -0.62019998 -0.7227 -0.30509999 -0.62019998 -0.7227 -0.30509999 -0.62019998 -0.7227
		 -0.30509999 -0.88849998 -0.2462 -0.38710001 -0.88849998 -0.2462 -0.38710001 -0.88849998
		 -0.2462 -0.38710001 0.70349997 0.68400002 -0.193 0.70349997 0.68400002 -0.193 0.70349997
		 0.68400002 -0.193 -0.25909999 0.92809999 -0.26719999 -0.25909999 0.92809999 -0.26719999
		 -0.25909999 0.92809999 -0.26719999 0.9558 0.21600001 -0.19930001 0.9558 0.21600001
		 -0.19930001 0.9558 0.21600001 -0.19930001 0.95859998 -0.25279999 -0.1314 0.95859998
		 -0.25279999 -0.1314 0.95859998 -0.25279999 -0.1314 -0.63749999 0.66839999 -0.38319999
		 -0.63749999 0.66839999 -0.38319999 -0.63749999 0.66839999 -0.38319999 -0.2068 -0.89630002
		 -0.39230001 -0.2068 -0.89630002 -0.39230001 -0.2068 -0.89630002 -0.39230001 0.27180001
		 0.92940003 -0.2498 0.27180001 0.92940003 -0.2498 0.27180001 0.92940003 -0.2498 0.2721
		 -0.90960002 -0.31400001 0.2721 -0.90960002 -0.31400001 0.2721 -0.90960002 -0.31400001
		 0.69849998 -0.67519999 -0.23720001 0.69849998 -0.67519999 -0.23720001 0.69849998
		 -0.67519999 -0.23720001 -0.86220002 0.2406 -0.44580001 -0.86220002 0.2406 -0.44580001
		 -0.86220002 0.2406 -0.44580001 0.92119998 -0.25279999 0.2958 0.92119998 -0.25279999
		 0.2958 0.92119998 -0.25279999 0.2958 -0.67619997 0.72890002 0.1074 -0.67619997 0.72890002
		 0.1074 -0.67619997 0.72890002 0.1074 -0.70670003 0.69069999 0.1534 -0.70670003 0.69069999
		 0.1534 -0.70670003 0.69069999 0.1534 -0.2705 -0.94349998 0.19159999 -0.2705 -0.94349998
		 0.19159999 -0.2705 -0.94349998 0.19159999 -0.96499997 0.2563 0.055100001 -0.96499997
		 0.2563 0.055100001 -0.96499997 0.2563 0.055100001 0.2331 0.94349998 0.23559999 0.2331
		 0.94349998 0.23559999 0.2331 0.94349998 0.23559999 0.2331 -0.94349998 0.23559999
		 0.2331 -0.94349998 0.23559999 0.2331 -0.94349998 0.23559999 -0.96520001 -0.25650001
		 0.050099999 -0.96520001 -0.25650001 0.050099999 -0.96520001 -0.25650001 0.050099999
		 0.66930002 -0.69069999 0.27379999 0.66930002 -0.69069999 0.27379999 0.66930002 -0.69069999
		 0.27379999 -0.7098 -0.70120001 0.067900002 -0.7098 -0.70120001 0.067900002 -0.7098
		 -0.70120001 0.067900002 -0.95859998 0.25279999 0.1314 -0.95859998 0.25279999 0.1314
		 -0.95859998 0.25279999 0.1314 0.95039999 0.2278 0.21170001 0.95039999 0.2278 0.21170001
		 0.95039999 0.2278 0.21170001 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003;
	setAttr ".n[830:995]" -type "float3"  -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 0.92119998 0.25279999 0.2958
		 0.92119998 0.25279999 0.2958 0.92119998 0.25279999 0.2958 -0.2755 -0.95550001 0.1053
		 -0.2755 -0.95550001 0.1053 -0.2755 -0.95550001 0.1053 0.69279999 0.68400002 0.22849999
		 0.69279999 0.68400002 0.22849999 0.69279999 0.68400002 0.22849999 -0.2705 0.94349998
		 0.19159999 -0.2705 0.94349998 0.19159999 -0.2705 0.94349998 0.19159999 0.2638 -0.9562
		 0.127 0.2638 -0.9562 0.127 0.2638 -0.9562 0.127 0.2395 0.9522 0.18970001 0.2395 0.9522
		 0.18970001 0.2395 0.9522 0.18970001 0.66930002 0.69069999 0.27379999 0.66930002 0.69069999
		 0.27379999 0.66930002 0.69069999 0.27379999 0.68379998 -0.70499998 0.1882 0.68379998
		 -0.70499998 0.1882 0.68379998 -0.70499998 0.1882 -0.95859998 -0.25279999 0.1314 -0.95859998
		 -0.25279999 0.1314 -0.95859998 -0.25279999 0.1314 -0.3035 0.94919997 0.082800001
		 -0.3035 0.94919997 0.082800001 -0.3035 0.94919997 0.082800001 0.95630002 -0.2395
		 0.1679 0.95630002 -0.2395 0.1679 0.95630002 -0.2395 0.1679 -0.70670003 -0.69069999
		 0.1534 -0.70670003 -0.69069999 0.1534 -0.70670003 -0.69069999 0.1534 0.95840001 -0.2814
		 -0.047899999 0.95840001 -0.2814 -0.047899999 0.95840001 -0.2814 -0.047899999 -0.28279999
		 0.94760001 -0.1486 -0.28279999 0.94760001 -0.1486 -0.28279999 0.94760001 -0.1486
		 0.6983 -0.70410001 -0.12890001 0.6983 -0.70410001 -0.12890001 0.6983 -0.70410001
		 -0.12890001 0.2471 0.95160002 -0.18279999 0.2471 0.95160002 -0.18279999 0.2471 0.95160002
		 -0.18279999 0.26320001 -0.95270002 -0.1522 0.26320001 -0.95270002 -0.1522 0.26320001
		 -0.95270002 -0.1522 0.722 0.68400002 -0.1048 0.722 0.68400002 -0.1048 0.722 0.68400002
		 -0.1048 -0.2185 -0.9483 -0.23010001 -0.2185 -0.9483 -0.23010001 -0.2185 -0.9483 -0.23010001
		 -0.63880002 0.72329998 -0.2622 -0.63880002 0.72329998 -0.2622 -0.63880002 0.72329998
		 -0.2622 -0.92760003 0.26199999 -0.2665 -0.92760003 0.26199999 -0.2665 -0.92760003
		 0.26199999 -0.2665 -0.92690003 -0.25709999 -0.27340001 -0.92690003 -0.25709999 -0.27340001
		 -0.92690003 -0.25709999 -0.27340001 -0.6789 -0.69660002 -0.23190001 -0.6789 -0.69660002
		 -0.23190001 -0.6789 -0.69660002 -0.23190001 0.94840002 0.28310001 -0.1428 0.94840002
		 0.28310001 -0.1428 0.94840002 0.28310001 -0.1428 -0.6347 -0.66640002 -0.39120001
		 -0.6347 -0.66640002 -0.39120001 -0.6347 -0.66640002 -0.39120001 -0.90920001 -0.22750001
		 -0.3486 -0.90920001 -0.22750001 -0.3486 -0.90920001 -0.22750001 -0.3486 0.6961 0.68720001
		 -0.2078 0.6961 0.68720001 -0.2078 0.6961 0.68720001 -0.2078 -0.22050001 0.92269999
		 -0.31619999 -0.22050001 0.92269999 -0.31619999 -0.22050001 0.92269999 -0.31619999
		 0.95670003 0.25189999 -0.1461 0.95670003 0.25189999 -0.1461 0.95670003 0.25189999
		 -0.1461 0.95749998 -0.2084 -0.1996 0.95749998 -0.2084 -0.1996 0.95749998 -0.2084
		 -0.1996 -0.63810003 0.66250002 -0.39219999 -0.63810003 0.66250002 -0.39219999 -0.63810003
		 0.66250002 -0.39219999 -0.2366 -0.90390003 -0.3563 -0.2366 -0.90390003 -0.3563 -0.2366
		 -0.90390003 -0.3563;
	setAttr ".n[996:1161]" -type "float3"  0.28780001 0.93199998 -0.22040001 0.28780001
		 0.93199998 -0.22040001 0.28780001 0.93199998 -0.22040001 0.2622 -0.91820002 -0.2969
		 0.2622 -0.91820002 -0.2969 0.2622 -0.91820002 -0.2969 0.671 -0.72539997 -0.15350001
		 0.671 -0.72539997 -0.15350001 0.671 -0.72539997 -0.15350001 -0.87949997 0.2823 -0.38319999
		 -0.87949997 0.2823 -0.38319999 -0.87949997 0.2823 -0.38319999 0.7044 0.70709997 0.0616
		 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.061700001 0.7044
		 0.70709997 0.061700001 0.7044 0.70709997 0.061700001 -0.25780001 -0.9659 -0.022500001
		 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001 0.9623 0.2588 0.084200002
		 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002 0.9623
		 0.2588 0.084200002 0.9623 0.2588 0.084200002 -0.7044 -0.70709997 -0.061700001 -0.7044
		 -0.70709997 -0.061700001 -0.7044 -0.70709997 -0.061700001 0.9623 -0.2588 0.084200002
		 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 -0.9623 -0.2588 -0.084200002
		 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002 0.7044 -0.70709997 0.0616
		 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 -0.96219999 0.2588 -0.084200002
		 -0.96219999 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002 -0.9623 0.2588 -0.084200002
		 -0.9623 0.2588 -0.084200002 -0.9623 0.2588 -0.084200002 0.25780001 -0.9659 0.022500001
		 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659
		 0.022500001 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001 -0.7044
		 0.70709997 -0.0616 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997 -0.0616 -0.9623
		 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002 0.68589997
		 0.72280002 0.083899997 0.68589997 0.72280002 0.083899997 0.68589997 0.72280002 0.083899997
		 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 -0.96219999
		 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002
		 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616
		 0.26629999 0.96359998 0.0233 0.26629999 0.96359998 0.0233 0.26629999 0.96359998 0.0233
		 0.96759999 -0.2165 0.1301 0.96759999 -0.2165 0.1301 0.96759999 -0.2165 0.1301 -0.25780001
		 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001
		 -0.25780001 0.9659 -0.022500001 -0.25780001 0.9659 -0.022500001 -0.25780001 0.9659
		 -0.022500001 0.97250003 0.2168 0.085100003 0.97250003 0.2168 0.085100003 0.97250003
		 0.2168 0.085100003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999
		 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003
		 -0.087099999 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 0.25780001 -0.9659 0.022500001
		 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001 -0.96219999 -0.2588
		 -0.084200002 -0.96219999 -0.2588 -0.084200002 -0.96219999 -0.2588 -0.084200002 0.25780001
		 0.9659 0.022600001 0.25780001 0.9659 0.022600001 0.25780001 0.9659 0.022600001 0.25780001
		 0.9659 0.022500001 0.25780001 0.9659 0.022500001 0.25780001 0.9659 0.022500001 0.7044
		 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 -0.7044 -0.70709997
		 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.25780001 0.9659
		 -0.022500001 -0.25780001 0.9659 -0.022500001 -0.25780001 0.9659 -0.022500001 -0.25780001
		 0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001
		 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002
		 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659
		 -0.022500001 -0.7044 0.70709997 -0.061700001 -0.7044 0.70709997 -0.061700001 -0.7044
		 0.70709997 -0.061700001 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997 -0.0616 -0.7044
		 0.70709997 -0.0616 -0.1114 0.092399999 0.98949999 -0.1114 0.092399999 0.98949999
		 -0.1114 0.092399999 0.98949999 -0.019300001 -0.067699999 0.9975 -0.019300001 -0.067699999
		 0.9975 -0.019300001 -0.067699999 0.9975 0.0052999998 0.024800001 0.99970001 0.0052999998
		 0.024800001 0.99970001 0.0052999998 0.024800001 0.99970001 -0.153 -0.069600001 0.98580003;
	setAttr ".n[1162:1327]" -type "float3"  -0.153 -0.069600001 0.98580003 -0.153
		 -0.069600001 0.98580003 -0.1542 0.067699999 0.98570001 -0.1542 0.067699999 0.98570001
		 -0.1542 0.067699999 0.98570001 0.0052999998 -0.024800001 0.99970001 0.0052999998
		 -0.024800001 0.99970001 0.0052999998 -0.024800001 0.99970001 -0.019300001 0.067699999
		 0.9975 -0.019300001 0.067699999 0.9975 -0.019300001 0.067699999 0.9975 -0.1123 -0.092399999
		 0.98940003 -0.1123 -0.092399999 0.98940003 -0.1123 -0.092399999 0.98940003 -0.18099999
		 0.021 0.98329997 -0.18099999 0.021 0.98329997 -0.18099999 0.021 0.98329997 -0.062100001
		 0.092399999 0.99379998 -0.062100001 0.092399999 0.99379998 -0.062100001 0.092399999
		 0.99379998 -0.062100001 -0.092399999 0.99379998 -0.062100001 -0.092399999 0.99379998
		 -0.062100001 -0.092399999 0.99379998 -0.18099999 -0.021 0.98329997 -0.18099999 -0.021
		 0.98329997 -0.18099999 -0.021 0.98329997 0.7044 0.70709997 0.0616 0.7044 0.70709997
		 0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.061700001 0.7044 0.70709997 0.061700001
		 0.7044 0.70709997 0.061700001 -0.25780001 -0.9659 -0.022600001 -0.25780001 -0.9659
		 -0.022600001 -0.25780001 -0.9659 -0.022600001 0.9623 0.2588 0.084200002 0.9623 0.2588
		 0.084200002 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002
		 0.9623 0.2588 0.084200002 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616
		 -0.7044 -0.70709997 -0.0616 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002
		 0.9623 -0.2588 0.084200002 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002
		 -0.9623 -0.2588 -0.084200002 0.7044 -0.70709997 0.061700001 0.7044 -0.70709997 0.061700001
		 0.7044 -0.70709997 0.061700001 -0.9623 0.2588 -0.084200002 -0.9623 0.2588 -0.084200002
		 -0.9623 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002
		 -0.96219999 0.2588 -0.084200002 0.25780001 -0.9659 0.022600001 0.25780001 -0.9659
		 0.022600001 0.25780001 -0.9659 0.022600001 0.2438 -0.9691 0.037700001 0.2438 -0.9691
		 0.037700001 0.2438 -0.9691 0.037700001 -0.70770001 0.70609999 -0.0251 -0.70770001
		 0.70609999 -0.0251 -0.70770001 0.70609999 -0.0251 -0.95450002 -0.29769999 -0.0145
		 -0.95450002 -0.29769999 -0.0145 -0.95450002 -0.29769999 -0.0145 0.67220002 0.7299
		 0.1241 0.67220002 0.7299 0.1241 0.67220002 0.7299 0.1241 0.67360002 -0.73680001 0.058899999
		 0.67360002 -0.73680001 0.058899999 0.67360002 -0.73680001 0.058899999 -0.96740001
		 0.2464 -0.058400001 -0.96740001 0.2464 -0.058400001 -0.96740001 0.2464 -0.058400001
		 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616
		 0.29929999 0.95209998 0.062100001 0.29929999 0.95209998 0.062100001 0.29929999 0.95209998
		 0.062100001 0.96820003 -0.2068 0.14040001 0.96820003 -0.2068 0.14040001 0.96820003
		 -0.2068 0.14040001 -0.2326 -0.97250003 0.0098000001 -0.2326 -0.97250003 0.0098000001
		 -0.2326 -0.97250003 0.0098000001 -0.27340001 0.96160001 0.0251 -0.27340001 0.96160001
		 0.0251 -0.27340001 0.96160001 0.0251 0.96139997 0.24510001 0.1248 0.96139997 0.24510001
		 0.1248 0.96139997 0.24510001 0.1248 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003
		 -0.087099999 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 0.25780001 -0.9659
		 0.022500001 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001 -0.9623
		 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002 0.25780001
		 0.9659 0.022500001 0.25780001 0.9659 0.022500001 0.25780001 0.9659 0.022500001 0.25780001
		 0.9659 0.022600001 0.25780001 0.9659 0.022600001 0.25780001 0.9659 0.022600001 0.7044
		 -0.70709997 0.061700001 0.7044 -0.70709997 0.061700001 0.7044 -0.70709997 0.061700001
		 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616
		 -0.26370001 0.96310002 0.0535 -0.26370001 0.96310002 0.0535 -0.26370001 0.96310002
		 0.0535 -0.25780001 0.9659 -0.022500001 -0.25780001 0.9659 -0.022500001 -0.25780001
		 0.9659 -0.022500001 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 0.9623
		 -0.2588 0.084200002 -0.25780001 -0.9659 -0.022600001 -0.25780001 -0.9659 -0.022600001
		 -0.25780001 -0.9659 -0.022600001 -0.70950001 0.704 0.0317 -0.70950001 0.704 0.0317;
	setAttr ".n[1328:1493]" -type "float3"  -0.70950001 0.704 0.0317 -0.7044 0.70709997
		 -0.0616 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997 -0.0616 -0.1049 0.071199998
		 0.99190003 -0.1049 0.071199998 0.99190003 -0.1049 0.071199998 0.99190003 -0.0348
		 -0.052200001 0.99800003 -0.0348 -0.052200001 0.99800003 -0.0348 -0.052200001 0.99800003
		 -0.0162 0.0222 0.99959999 -0.0162 0.0222 0.99959999 -0.0162 0.0222 0.99959999 -0.1374
		 -0.054400001 0.98900002 -0.1374 -0.054400001 0.98900002 -0.1374 -0.054400001 0.98900002
		 -0.1364 0.054099999 0.9892 -0.1364 0.054099999 0.9892 -0.1364 0.054099999 0.9892
		 -0.0162 -0.018100001 0.99970001 -0.0162 -0.018100001 0.99970001 -0.0162 -0.018100001
		 0.99970001 -0.032400001 0.0493 0.99830002 -0.032400001 0.0493 0.99830002 -0.032400001
		 0.0493 0.99830002 -0.1096 -0.071400002 0.9914 -0.1096 -0.071400002 0.9914 -0.1096
		 -0.071400002 0.9914 -0.1587 0.0153 0.98720002 -0.1587 0.0153 0.98720002 -0.1587 0.0153
		 0.98720002 -0.070100002 0.071199998 0.995 -0.070100002 0.071199998 0.995 -0.070100002
		 0.071199998 0.995 -0.0669 -0.071400002 0.99519998 -0.0669 -0.071400002 0.99519998
		 -0.0669 -0.071400002 0.99519998 -0.1587 -0.018200001 0.98720002 -0.1587 -0.018200001
		 0.98720002 -0.1587 -0.018200001 0.98720002 0.7044 0.70709997 0.0616 0.7044 0.70709997
		 0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616
		 0.7044 0.70709997 0.0616 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001
		 -0.25780001 -0.9659 -0.022500001 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002
		 0.9623 0.2588 0.084200002 0.96219999 0.2588 0.084200002 0.96219999 0.2588 0.084200002
		 0.96219999 0.2588 0.084200002 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616
		 -0.7044 -0.70709997 -0.0616 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002
		 0.9623 -0.2588 0.084200002 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002
		 -0.9623 -0.2588 -0.084200002 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616
		 0.7044 -0.70709997 0.0616 -0.9623 0.2588 -0.084200002 -0.9623 0.2588 -0.084200002
		 -0.9623 0.2588 -0.084200002 -0.9623 0.2588 -0.084200002 -0.9623 0.2588 -0.084200002
		 -0.9623 0.2588 -0.084200002 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001
		 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022600001 0.25780001 -0.9659
		 0.022600001 0.25780001 -0.9659 0.022600001 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997
		 -0.0616 -0.7044 0.70709997 -0.0616 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002
		 -0.9623 -0.2588 -0.084200002 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616 0.7044
		 0.70709997 0.0616 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 0.7044 -0.70709997
		 0.0616 -0.96219999 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002 -0.96219999
		 0.2588 -0.084200002 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044
		 -0.70709997 -0.0616 0.257 0.9659 0.031399999 0.257 0.9659 0.031399999 0.257 0.9659
		 0.031399999 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 0.9623 -0.2588
		 0.084200002 -0.25780001 -0.9659 -0.022600001 -0.25780001 -0.9659 -0.022600001 -0.25780001
		 -0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001
		 -0.25780001 0.9659 -0.022600001 0.95740002 0.2586 0.1287 0.95740002 0.2586 0.1287
		 0.95740002 0.2586 0.1287 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 0.25780001 -0.9659 0.022500001
		 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001 -0.9623 -0.2588 -0.084200002
		 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002 0.25780001 0.9659 0.022500001
		 0.25780001 0.9659 0.022500001 0.25780001 0.9659 0.022500001 0.25780001 0.9659 0.022600001
		 0.25780001 0.9659 0.022600001 0.25780001 0.9659 0.022600001 0.7044 -0.70709997 0.061700001
		 0.7044 -0.70709997 0.061700001 0.7044 -0.70709997 0.061700001 -0.7044 -0.70709997
		 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616;
	setAttr ".n[1494:1659]" -type "float3"  -0.25780001 0.9659 -0.022600001 -0.25780001
		 0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001 -0.25780001 0.9659 -0.022500001
		 -0.25780001 0.9659 -0.022500001 -0.25780001 0.9659 -0.022500001 0.9623 -0.2588 0.084200002
		 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 -0.25780001 -0.9659 -0.022500001
		 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001 -0.7044 0.70709997
		 -0.0616 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997
		 -0.0616 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997 -0.0616 0.7044 0.70709997 0.0616
		 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616 0.7044
		 0.70709997 0.0616 0.7044 0.70709997 0.0616 -0.25780001 -0.9659 -0.022500001 -0.25780001
		 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001 0.9623 0.2588 0.084200002 0.9623
		 0.2588 0.084200002 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002 0.9623 0.2588
		 0.084200002 0.9623 0.2588 0.084200002 -0.7044 -0.70709997 -0.061700001 -0.7044 -0.70709997
		 -0.061700001 -0.7044 -0.70709997 -0.061700001 0.9623 -0.2588 0.084200002 0.9623 -0.2588
		 0.084200002 0.9623 -0.2588 0.084200002 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588
		 -0.084200002 -0.9623 -0.2588 -0.084200002 0.7044 -0.70709997 0.0616 0.7044 -0.70709997
		 0.0616 0.7044 -0.70709997 0.0616 -0.96219999 0.2588 -0.084200002 -0.96219999 0.2588
		 -0.084200002 -0.96219999 0.2588 -0.084200002 -0.9659 0.2538 -0.050700001 -0.9659
		 0.2538 -0.050700001 -0.9659 0.2538 -0.050700001 0.25780001 -0.9659 0.022500001 0.25780001
		 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001 0.25510001 -0.9655 0.052299999
		 0.25510001 -0.9655 0.052299999 0.25510001 -0.9655 0.052299999 -0.70709997 0.70670003
		 -0.025900001 -0.70709997 0.70670003 -0.025900001 -0.70709997 0.70670003 -0.025900001
		 -0.96420002 -0.25870001 -0.058200002 -0.96420002 -0.25870001 -0.058200002 -0.96420002
		 -0.25870001 -0.058200002 0.7015 0.70679998 0.090999998 0.7015 0.70679998 0.090999998
		 0.7015 0.70679998 0.090999998 0.69959998 -0.70630002 0.1082 0.69959998 -0.70630002
		 0.1082 0.69959998 -0.70630002 0.1082 -0.96329999 0.2588 -0.070799999 -0.96329999
		 0.2588 -0.070799999 -0.96329999 0.2588 -0.070799999 -0.7432 -0.66900003 -0.0113 -0.7432
		 -0.66900003 -0.0113 -0.7432 -0.66900003 -0.0113 0.2494 0.96240002 0.1078 0.2494 0.96240002
		 0.1078 0.2494 0.96240002 0.1078 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002
		 0.9623 -0.2588 0.084200002 -0.25780001 -0.9659 -0.022600001 -0.25780001 -0.9659 -0.022600001
		 -0.25780001 -0.9659 -0.022600001 -0.2608 0.96530002 0.0136 -0.2608 0.96530002 0.0136
		 -0.2608 0.96530002 0.0136 0.95599997 0.25839999 0.13869999 0.95599997 0.25839999
		 0.13869999 0.95599997 0.25839999 0.13869999 -0.087099999 0 0.99620003 -0.087099999
		 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003
		 -0.087099999 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999
		 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003
		 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 0.25780001
		 -0.9659 0.022600001 0.25780001 -0.9659 0.022600001 0.25780001 -0.9659 0.022600001
		 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002
		 0.25780001 0.9659 0.022600001 0.25780001 0.9659 0.022600001 0.25780001 0.9659 0.022600001
		 0.25780001 0.9659 0.022500001 0.25780001 0.9659 0.022500001 0.25780001 0.9659 0.022500001
		 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 -0.7044
		 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.24690001
		 0.96880001 -0.021600001 -0.24690001 0.96880001 -0.021600001 -0.24690001 0.96880001
		 -0.021600001 -0.25780001 0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001 -0.25780001
		 0.9659 -0.022600001 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 0.9623
		 -0.2588 0.084200002 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001
		 -0.25780001 -0.9659 -0.022500001 -0.70420003 0.70999998 -0.0052 -0.70420003 0.70999998
		 -0.0052 -0.70420003 0.70999998 -0.0052 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997
		 -0.0616 -0.7044 0.70709997 -0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616
		 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616;
	setAttr ".n[1660:1825]" -type "float3"  0.7044 0.70709997 0.0616 0.7044 0.70709997
		 0.0616 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001 -0.25780001
		 -0.9659 -0.022500001 0.96219999 0.2588 0.084200002 0.96219999 0.2588 0.084200002
		 0.96219999 0.2588 0.084200002 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002
		 0.9623 0.2588 0.084200002 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616
		 -0.7044 -0.70709997 -0.0616 0.96219999 -0.2588 0.084200002 0.96219999 -0.2588 0.084200002
		 0.96219999 -0.2588 0.084200002 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002
		 -0.9623 -0.2588 -0.084200002 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616
		 0.7044 -0.70709997 0.0616 -0.9623 0.2588 -0.084200002 -0.9623 0.2588 -0.084200002
		 -0.9623 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002
		 -0.96219999 0.2588 -0.084200002 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659
		 0.022500001 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022600001 0.25780001
		 -0.9659 0.022600001 0.25780001 -0.9659 0.022600001 -0.7044 0.70709997 -0.0616 -0.7044
		 0.70709997 -0.0616 -0.7044 0.70709997 -0.0616 -0.96219999 -0.2588 -0.084200002 -0.96219999
		 -0.2588 -0.084200002 -0.96219999 -0.2588 -0.084200002 0.69010001 0.72280002 0.036499999
		 0.69010001 0.72280002 0.036499999 0.69010001 0.72280002 0.036499999 0.7044 -0.70709997
		 0.0616 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 -0.96219999 0.2588 -0.084200002
		 -0.96219999 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002 -0.7044 -0.70709997
		 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 0.26629999 0.96359998
		 0.0233 0.26629999 0.96359998 0.0233 0.26629999 0.96359998 0.0233 0.97549999 -0.2165
		 0.039900001 0.97549999 -0.2165 0.039900001 0.97549999 -0.2165 0.039900001 -0.25780001
		 -0.9659 -0.022600001 -0.25780001 -0.9659 -0.022600001 -0.25780001 -0.9659 -0.022600001
		 -0.25780001 0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001 -0.25780001 0.9659
		 -0.022600001 0.97250003 0.2168 0.085100003 0.97250003 0.2168 0.085100003 0.97250003
		 0.2168 0.085100003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087099999 0 -0.99620003 0.087099999 0 -0.99620003
		 0.087099999 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.25780001 -0.9659 0.022500001
		 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001 -0.9623 -0.2588 -0.084200002
		 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002 0.25780001 0.9659 0.022600001
		 0.25780001 0.9659 0.022600001 0.25780001 0.9659 0.022600001 0.25780001 0.9659 0.022600001
		 0.25780001 0.9659 0.022600001 0.25780001 0.9659 0.022600001 0.7044 -0.70709997 0.061700001
		 0.7044 -0.70709997 0.061700001 0.7044 -0.70709997 0.061700001 -0.7044 -0.70709997
		 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.25780001 0.9659
		 -0.022600001 -0.25780001 0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001 -0.25780001
		 0.9659 -0.022500001 -0.25780001 0.9659 -0.022500001 -0.25780001 0.9659 -0.022500001
		 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002
		 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659
		 -0.022500001 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997
		 -0.0616 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997
		 -0.0616 0.062100001 0.092399999 -0.99379998 0.062100001 0.092399999 -0.99379998 0.062100001
		 0.092399999 -0.99379998 0.1542 -0.067699999 -0.98570001 0.1542 -0.067699999 -0.98570001
		 0.1542 -0.067699999 -0.98570001 0.1788 0.024800001 -0.98360002 0.1788 0.024800001
		 -0.98360002 0.1788 0.024800001 -0.98360002 0.020500001 -0.069600001 -0.99739999 0.020500001
		 -0.069600001 -0.99739999 0.020500001 -0.069600001 -0.99739999 0.019300001 0.067699999
		 -0.9975 0.019300001 0.067699999 -0.9975 0.019300001 0.067699999 -0.9975 0.1788 -0.024800001
		 -0.98360002 0.1788 -0.024800001 -0.98360002 0.1788 -0.024800001 -0.98360002 0.1542
		 0.067699999 -0.98570001 0.1542 0.067699999 -0.98570001 0.1542 0.067699999 -0.98570001
		 0.0612 -0.092399999 -0.99379998 0.0612 -0.092399999 -0.99379998 0.0612 -0.092399999
		 -0.99379998 -0.0074999998 0.021 -0.99980003 -0.0074999998 0.021 -0.99980003;
	setAttr ".n[1826:1991]" -type "float3"  -0.0074999998 0.021 -0.99980003 0.1114
		 0.092399999 -0.98949999 0.1114 0.092399999 -0.98949999 0.1114 0.092399999 -0.98949999
		 0.1114 -0.092399999 -0.98949999 0.1114 -0.092399999 -0.98949999 0.1114 -0.092399999
		 -0.98949999 -0.0074999998 -0.021 -0.99980003 -0.0074999998 -0.021 -0.99980003 -0.0074999998
		 -0.021 -0.99980003 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997
		 0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616
		 -0.25780001 -0.9659 -0.022600001 -0.25780001 -0.9659 -0.022600001 -0.25780001 -0.9659
		 -0.022600001 0.96219999 0.2588 0.084200002 0.96219999 0.2588 0.084200002 0.96219999
		 0.2588 0.084200002 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002 0.9623 0.2588
		 0.084200002 -0.7044 -0.70709997 -0.061700001 -0.7044 -0.70709997 -0.061700001 -0.7044
		 -0.70709997 -0.061700001 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 0.9623
		 -0.2588 0.084200002 -0.96219999 -0.2588 -0.084200002 -0.96219999 -0.2588 -0.084200002
		 -0.96219999 -0.2588 -0.084200002 0.7044 -0.70709997 0.061700001 0.7044 -0.70709997
		 0.061700001 0.7044 -0.70709997 0.061700001 -0.96219999 0.2588 -0.084200002 -0.96219999
		 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002 -0.9623 0.2588 -0.084200002 -0.9623
		 0.2588 -0.084200002 -0.9623 0.2588 -0.084200002 0.25780001 -0.9659 0.022500001 0.25780001
		 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001 0.2467 -0.9691 0.0052 0.2467 -0.9691
		 0.0052 0.2467 -0.9691 0.0052 -0.70130002 0.70609999 -0.098099999 -0.70130002 0.70609999
		 -0.098099999 -0.70130002 0.70609999 -0.098099999 -0.94260001 -0.29769999 -0.1515
		 -0.94260001 -0.29769999 -0.1515 -0.94260001 -0.29769999 -0.1515 0.68360001 0.7299
		 -0.0054000001 0.68360001 0.7299 -0.0054000001 0.68360001 0.7299 -0.0054000001 0.67360002
		 -0.73680001 0.058899999 0.67360002 -0.73680001 0.058899999 0.67360002 -0.73680001
		 0.058899999 -0.96289998 0.2464 -0.1105 -0.96289998 0.2464 -0.1105 -0.96289998 0.2464
		 -0.1105 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997
		 -0.0616 0.3055 0.95209998 -0.0092000002 0.3055 0.95209998 -0.0092000002 0.3055 0.95209998
		 -0.0092000002 0.97790003 -0.2068 0.0298 0.97790003 -0.2068 0.0298 0.97790003 -0.2068
		 0.0298 -0.2273 -0.97250003 -0.050099999 -0.2273 -0.97250003 -0.050099999 -0.2273
		 -0.97250003 -0.050099999 -0.2649 0.96160001 -0.0722 -0.2649 0.96160001 -0.0722 -0.2649
		 0.96160001 -0.0722 0.96850002 0.24510001 0.044100001 0.96850002 0.24510001 0.044100001
		 0.96850002 0.24510001 0.044100001 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087099999 0 -0.99620003 0.087099999 0 -0.99620003 0.087099999
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.25780001 -0.9659
		 0.022500001 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001 -0.9623
		 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002 0.25780001
		 0.9659 0.022500001 0.25780001 0.9659 0.022500001 0.25780001 0.9659 0.022500001 0.25780001
		 0.9659 0.022600001 0.25780001 0.9659 0.022600001 0.25780001 0.9659 0.022600001 0.7044
		 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 -0.7044 -0.70709997
		 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.25040001 0.96310002
		 -0.098499998 -0.25040001 0.96310002 -0.098499998 -0.25040001 0.96310002 -0.098499998
		 -0.25780001 0.9659 -0.022500001 -0.25780001 0.9659 -0.022500001 -0.25780001 0.9659
		 -0.022500001 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 0.9623 -0.2588
		 0.084200002 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001 -0.25780001
		 -0.9659 -0.022500001 -0.69319999 0.704 -0.15440001 -0.69319999 0.704 -0.15440001
		 -0.69319999 0.704 -0.15440001 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997 -0.0616
		 -0.7044 0.70709997 -0.0616 0.068899997 0.071199998 -0.99510002 0.068899997 0.071199998
		 -0.99510002 0.068899997 0.071199998 -0.99510002 0.139 -0.052200001 -0.98890001 0.139
		 -0.052200001 -0.98890001 0.139 -0.052200001 -0.98890001 0.1577 0.0222 -0.98720002
		 0.1577 0.0222 -0.98720002 0.1577 0.0222 -0.98720002 0.036400001 -0.054400001 -0.99790001
		 0.036400001 -0.054400001 -0.99790001 0.036400001 -0.054400001 -0.99790001;
	setAttr ".n[1992:2157]" -type "float3"  0.0374 0.054099999 -0.99779999 0.0374
		 0.054099999 -0.99779999 0.0374 0.054099999 -0.99779999 0.1577 -0.018100001 -0.98729998
		 0.1577 -0.018100001 -0.98729998 0.1577 -0.018100001 -0.98729998 0.14139999 0.0493
		 -0.98869997 0.14139999 0.0493 -0.98869997 0.14139999 0.0493 -0.98869997 0.064199999
		 -0.071400002 -0.99540001 0.064199999 -0.071400002 -0.99540001 0.064199999 -0.071400002
		 -0.99540001 0.0151 0.0153 -0.99980003 0.0151 0.0153 -0.99980003 0.0151 0.0153 -0.99980003
		 0.1037 0.071199998 -0.9921 0.1037 0.071199998 -0.9921 0.1037 0.071199998 -0.9921
		 0.1069 -0.071400002 -0.99169999 0.1069 -0.071400002 -0.99169999 0.1069 -0.071400002
		 -0.99169999 0.0151 -0.018200001 -0.99970001 0.0151 -0.018200001 -0.99970001 0.0151
		 -0.018200001 -0.99970001 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616 0.7044
		 0.70709997 0.0616 0.7044 0.70709997 0.061700001 0.7044 0.70709997 0.061700001 0.7044
		 0.70709997 0.061700001 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001
		 -0.25780001 -0.9659 -0.022500001 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002
		 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002 0.9623
		 0.2588 0.084200002 -0.7044 -0.70709997 -0.061700001 -0.7044 -0.70709997 -0.061700001
		 -0.7044 -0.70709997 -0.061700001 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002
		 0.9623 -0.2588 0.084200002 -0.96219999 -0.2588 -0.084200002 -0.96219999 -0.2588 -0.084200002
		 -0.96219999 -0.2588 -0.084200002 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616
		 0.7044 -0.70709997 0.0616 -0.96219999 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002
		 -0.96219999 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002 -0.96219999 0.2588
		 -0.084200002 -0.96219999 0.2588 -0.084200002 0.25780001 -0.9659 0.022500001 0.25780001
		 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022600001
		 0.25780001 -0.9659 0.022600001 0.25780001 -0.9659 0.022600001 -0.7044 0.70709997
		 -0.0616 -0.7044 0.70709997 -0.0616 -0.7044 0.70709997 -0.0616 -0.96219999 -0.2588
		 -0.084200002 -0.96219999 -0.2588 -0.084200002 -0.96219999 -0.2588 -0.084200002 0.7044
		 0.70709997 0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616 0.7044 -0.70709997
		 0.0616 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 -0.96219999 0.2588 -0.084200002
		 -0.96219999 0.2588 -0.084200002 -0.96219999 0.2588 -0.084200002 -0.7044 -0.70709997
		 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 0.2586 0.9659 0.0137
		 0.2586 0.9659 0.0137 0.2586 0.9659 0.0137 0.9623 -0.2588 0.084200002 0.9623 -0.2588
		 0.084200002 0.9623 -0.2588 0.084200002 -0.25780001 -0.9659 -0.022600001 -0.25780001
		 -0.9659 -0.022600001 -0.25780001 -0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001
		 -0.25780001 0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001 0.96520001 0.2586
		 0.039500002 0.96520001 0.2586 0.039500002 0.96520001 0.2586 0.039500002 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087099999 0 -0.99620003 0.087099999
		 0 -0.99620003 0.087099999 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001 0.25780001
		 -0.9659 0.022500001 -0.96219999 -0.2588 -0.084200002 -0.96219999 -0.2588 -0.084200002
		 -0.96219999 -0.2588 -0.084200002 0.25780001 0.9659 0.022500001 0.25780001 0.9659
		 0.022500001 0.25780001 0.9659 0.022500001 0.25780001 0.9659 0.022500001 0.25780001
		 0.9659 0.022500001 0.25780001 0.9659 0.022500001 0.7044 -0.70709997 0.0616 0.7044
		 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 -0.7044 -0.70709997 -0.0616 -0.7044
		 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.25780001 0.9659 -0.022500001 -0.25780001
		 0.9659 -0.022500001 -0.25780001 0.9659 -0.022500001 -0.25780001 0.9659 -0.022600001
		 -0.25780001 0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001 0.9623 -0.2588 0.084200002
		 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 -0.25780001 -0.9659 -0.022500001
		 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001 -0.7044 0.70709997
		 -0.061700001 -0.7044 0.70709997 -0.061700001 -0.7044 0.70709997 -0.061700001 -0.7044
		 0.70709997 -0.0616;
	setAttr ".n[2158:2323]" -type "float3"  -0.7044 0.70709997 -0.0616 -0.7044 0.70709997
		 -0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616
		 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616 0.7044 0.70709997 0.0616 -0.25780001
		 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001
		 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002 0.9623 0.2588 0.084200002 0.96219999
		 0.2588 0.084200002 0.96219999 0.2588 0.084200002 0.96219999 0.2588 0.084200002 -0.7044
		 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 0.9623
		 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 -0.9623
		 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002 -0.9623 -0.2588 -0.084200002 0.7044
		 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 0.7044 -0.70709997 0.0616 -0.9623 0.2588
		 -0.084200002 -0.9623 0.2588 -0.084200002 -0.9623 0.2588 -0.084200002 -0.95999998
		 0.2538 -0.1178 -0.95999998 0.2538 -0.1178 -0.95999998 0.2538 -0.1178 0.25780001 -0.9659
		 0.022500001 0.25780001 -0.9659 0.022500001 0.25780001 -0.9659 0.022500001 0.26030001
		 -0.9655 -0.0071999999 0.26030001 -0.9655 -0.0071999999 0.26030001 -0.9655 -0.0071999999
		 -0.7008 0.70670003 -0.0973 -0.7008 0.70670003 -0.0973 -0.7008 0.70670003 -0.0973
		 -0.95969999 -0.25870001 -0.1101 -0.95969999 -0.25870001 -0.1101 -0.95969999 -0.25870001
		 -0.1101 0.70670003 0.70679998 0.032200001 0.70670003 0.70679998 0.032200001 0.70670003
		 0.70679998 0.032200001 0.70770001 -0.70630002 0.0149 0.70770001 -0.70630002 0.0149
		 0.70770001 -0.70630002 0.0149 -0.96100003 0.2588 -0.097599998 -0.96100003 0.2588
		 -0.097599998 -0.96100003 0.2588 -0.097599998 -0.73379999 -0.66900003 -0.1179 -0.73379999
		 -0.66900003 -0.1179 -0.73379999 -0.66900003 -0.1179 0.26440001 0.96240002 -0.062899999
		 0.26440001 0.96240002 -0.062899999 0.26440001 0.96240002 -0.062899999 0.9623 -0.2588
		 0.084200002 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 -0.25780001 -0.9659
		 -0.022600001 -0.25780001 -0.9659 -0.022600001 -0.25780001 -0.9659 -0.022600001 -0.2545
		 0.96530002 -0.058699999 -0.2545 0.96530002 -0.058699999 -0.2545 0.96530002 -0.058699999
		 0.96560001 0.25839999 0.0295 0.96560001 0.25839999 0.0295 0.96560001 0.25839999 0.0295
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.25780001 -0.9659 0.022600001 0.25780001 -0.9659 0.022600001
		 0.25780001 -0.9659 0.022600001 -0.96219999 -0.2588 -0.084200002 -0.96219999 -0.2588
		 -0.084200002 -0.96219999 -0.2588 -0.084200002 0.25780001 0.9659 0.022600001 0.25780001
		 0.9659 0.022600001 0.25780001 0.9659 0.022600001 0.25780001 0.9659 0.022500001 0.25780001
		 0.9659 0.022500001 0.25780001 0.9659 0.022500001 0.7044 -0.70709997 0.061700001 0.7044
		 -0.70709997 0.061700001 0.7044 -0.70709997 0.061700001 -0.7044 -0.70709997 -0.0616
		 -0.7044 -0.70709997 -0.0616 -0.7044 -0.70709997 -0.0616 -0.24690001 0.96880001 -0.021600001
		 -0.24690001 0.96880001 -0.021600001 -0.24690001 0.96880001 -0.021600001 -0.25780001
		 0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001 -0.25780001 0.9659 -0.022600001
		 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002 0.9623 -0.2588 0.084200002
		 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659 -0.022500001 -0.25780001 -0.9659
		 -0.022500001 -0.69440001 0.70999998 -0.1171 -0.69440001 0.70999998 -0.1171 -0.69440001
		 0.70999998 -0.1171 -0.7044 0.70709997 -0.061700001 -0.7044 0.70709997 -0.061700001
		 -0.7044 0.70709997 -0.061700001 -0.0135 0.9993 0.0359 -0.0135 0.9993 0.0359 -0.0135
		 0.9993 0.0359 -0.20990001 0.97649997 0.048799999 -0.20990001 0.97649997 0.048799999
		 -0.20990001 0.97649997 0.048799999 -0.0229 0.99669999 0.078299999 -0.0229 0.99669999
		 0.078299999 -0.0229 0.99669999 0.078299999 -0.0198 0.99849999 0.051800001 -0.0198
		 0.99849999 0.051800001 -0.0198 0.99849999 0.051800001 -0.2086 0.97719997 0.039900001
		 -0.2086 0.97719997 0.039900001 -0.2086 0.97719997 0.039900001 -0.0146 0.99870002
		 0.0484 -0.0146 0.99870002 0.0484 -0.0146 0.99870002 0.0484 -0.15000001 0.94569999
		 0.28839999 -0.15000001 0.94569999 0.28839999;
	setAttr ".n[2324:2489]" -type "float3"  -0.15000001 0.94569999 0.28839999 -0.1364
		 0.98509997 0.1044 -0.1364 0.98509997 0.1044 -0.1364 0.98509997 0.1044 -0.1049 0.92439997
		 0.36669999 -0.1049 0.92439997 0.36669999 -0.1049 0.92439997 0.36669999 -0.1382 0.43470001
		 0.88990003 -0.1382 0.43470001 0.88990003 -0.1382 0.43470001 0.88990003 -0.14 0.47319999
		 0.86970001 -0.14 0.47319999 0.86970001 -0.14 0.47319999 0.86970001 -0.146 0.3845
		 0.91149998 -0.146 0.3845 0.91149998 -0.146 0.3845 0.91149998 -0.13860001 0.4355 0.88950002
		 -0.13860001 0.4355 0.88950002 -0.13860001 0.4355 0.88950002 -0.1425 0.91939998 0.36660001
		 -0.1425 0.91939998 0.36660001 -0.1425 0.91939998 0.36660001 -0.1964 0.97930002 0.048099998
		 -0.1964 0.97930002 0.048099998 -0.1964 0.97930002 0.048099998 -0.1983 0.97729999
		 0.075199999 -0.1983 0.97729999 0.075199999 -0.1983 0.97729999 0.075199999 -0.1433
		 0.38730001 0.91070002 -0.1433 0.38730001 0.91070002 -0.1433 0.38730001 0.91070002
		 -0.1549 0.94499999 0.2879 -0.1549 0.94499999 0.2879 -0.1549 0.94499999 0.2879 -0.18529999
		 0.98140001 0.050000001 -0.18529999 0.98140001 0.050000001 -0.18529999 0.98140001
		 0.050000001 -0.18440001 0.98199999 0.041999999 -0.18440001 0.98199999 0.041999999
		 -0.18440001 0.98199999 0.041999999 -0.19310001 0.38280001 0.9034 -0.19310001 0.38280001
		 0.9034 -0.19310001 0.38280001 0.9034 -0.16599999 0.36129999 0.91750002 -0.16599999
		 0.36129999 0.91750002 -0.16599999 0.36129999 0.91750002 -0.138 0.43560001 0.88950002
		 -0.138 0.43560001 0.88950002 -0.138 0.43560001 0.88950002 -0.1183 0.41600001 0.9016
		 -0.1183 0.41600001 0.9016 -0.1183 0.41600001 0.9016 -0.1103 0.56099999 0.8204 -0.1103
		 0.56099999 0.8204 -0.1103 0.56099999 0.8204 -0.2342 0.58929998 0.77319998 -0.2342
		 0.58929998 0.77319998 -0.2342 0.58929998 0.77319998 -0.35159999 0.57480001 0.73890001
		 -0.35159999 0.57480001 0.73890001 -0.35159999 0.57480001 0.73890001 -0.021400001
		 0.55909997 0.82889998 -0.021400001 0.55909997 0.82889998 -0.021400001 0.55909997
		 0.82889998 -0.27869999 0.6196 0.73369998 -0.27869999 0.6196 0.73369998 -0.27869999
		 0.6196 0.73369998 -0.0396 0.63010001 0.7755 -0.0396 0.63010001 0.7755 -0.0396 0.63010001
		 0.7755 -0.1296 -0.031099999 0.99110001 -0.1296 -0.031099999 0.99110001 -0.1296 -0.031099999
		 0.99110001 -0.33160001 0.94330001 -0.0147 -0.33160001 0.94330001 -0.0147 -0.33160001
		 0.94330001 -0.0147 -0.99919999 0.0029 -0.041099999 -0.99919999 0.0029 -0.041099999
		 -0.99919999 0.0029 -0.041099999 -0.32460001 0.94510001 -0.037099998 -0.32460001 0.94510001
		 -0.037099998 -0.32460001 0.94510001 -0.037099998 -0.9623 0.27180001 -0.0063 -0.9623
		 0.27180001 -0.0063 -0.9623 0.27180001 -0.0063 -0.9993 -0.013 0.0348 -0.9993 -0.013
		 0.0348 -0.9993 -0.013 0.0348 -0.1388 0.9738 0.1802 -0.1388 0.9738 0.1802 -0.1388
		 0.9738 0.1802 -0.82550001 0.2965 0.4804 -0.82550001 0.2965 0.4804 -0.82550001 0.2965
		 0.4804 -0.070200004 0.9975 -0.0046000001 -0.070200004 0.9975 -0.0046000001 -0.070200004
		 0.9975 -0.0046000001 -0.099299997 0.99239999 -0.073100001 -0.099299997 0.99239999
		 -0.073100001 -0.099299997 0.99239999 -0.073100001 -0.1029 -0.99470001 -0.0073000002
		 -0.1029 -0.99470001 -0.0073000002 -0.1029 -0.99470001 -0.0073000002 -0.0051000002
		 1 0.0037 -0.0051000002 1 0.0037 -0.0051000002 1 0.0037 -0.33160001 0.94330001 -0.0147
		 -0.33160001 0.94330001 -0.0147 -0.33160001 0.94330001 -0.0147 -0.0151 0.99739999
		 -0.070200004 -0.0151 0.99739999 -0.070200004 -0.0151 0.99739999 -0.070200004 -0.071099997
		 0.9975 -0.0046000001 -0.071099997 0.9975 -0.0046000001 -0.071099997 0.9975 -0.0046000001
		 -0.99910003 0 -0.0429 -0.99910003 0 -0.0429 -0.99910003 0 -0.0429 -1 0 0.0020000001
		 -1 0 0.0020000001 -1 0 0.0020000001 -0.99910003 0.0241 0.035999998 -0.99910003 0.0241
		 0.035999998 -0.99910003 0.0241 0.035999998 -0.4066 -0.17829999 -0.89609998 -0.4066
		 -0.17829999 -0.89609998 -0.4066 -0.17829999 -0.89609998 -0.0986 -0.99510002 -0.0024000001
		 -0.0986 -0.99510002 -0.0024000001 -0.0986 -0.99510002 -0.0024000001 -0.074199997
		 0.99720001 0.0031999999 -0.074199997 0.99720001 0.0031999999 -0.074199997 0.99720001
		 0.0031999999 -0.1104 -0.99349999 -0.0276 -0.1104 -0.99349999 -0.0276 -0.1104 -0.99349999
		 -0.0276 -0.4896 -0.87180001 -0.015900001 -0.4896 -0.87180001 -0.015900001 -0.4896
		 -0.87180001 -0.015900001 -0.1524 -0.0014 0.98830003 -0.1524 -0.0014 0.98830003 -0.1524
		 -0.0014 0.98830003 -0.082500003 0.41460001 0.90619999 -0.082500003 0.41460001 0.90619999
		 -0.082500003 0.41460001 0.90619999 -0.044399999 0.0337 0.99839997 -0.044399999 0.0337
		 0.99839997 -0.044399999 0.0337 0.99839997 -0.088600002 -0.1037 0.99059999 -0.088600002
		 -0.1037 0.99059999 -0.088600002 -0.1037 0.99059999 -0.085699998 -0.055 0.99479997
		 -0.085699998 -0.055 0.99479997 -0.085699998 -0.055 0.99479997 -0.1427 -0.0083999997
		 0.98970002 -0.1427 -0.0083999997 0.98970002 -0.1427 -0.0083999997 0.98970002 0.036200002
		 0.66930002 0.7421 0.036200002 0.66930002 0.7421 0.036200002 0.66930002 0.7421 -0.25940001
		 0.84909999 0.4601 -0.25940001 0.84909999 0.4601 -0.25940001 0.84909999 0.4601 -0.0458
		 0.90179998 0.4296 -0.0458 0.90179998 0.4296 -0.0458 0.90179998 0.4296;
	setAttr ".n[2490:2655]" -type "float3"  -0.088 -0.055399999 0.9946 -0.088 -0.055399999
		 0.9946 -0.088 -0.055399999 0.9946 -0.078199998 0.38859999 0.9181 -0.078199998 0.38859999
		 0.9181 -0.078199998 0.38859999 0.9181 -0.093800001 0.0088999998 0.99559999 -0.093800001
		 0.0088999998 0.99559999 -0.093800001 0.0088999998 0.99559999 -0.12819999 0.48140001
		 0.8671 -0.12819999 0.48140001 0.8671 -0.12819999 0.48140001 0.8671 -0.034400001 0.88840002
		 0.4578 -0.034400001 0.88840002 0.4578 -0.034400001 0.88840002 0.4578 -0.1181 0.61989999
		 0.77569997 -0.1181 0.61989999 0.77569997 -0.1181 0.61989999 0.77569997 -0.035599999
		 0.62629998 0.77880001 -0.035599999 0.62629998 0.77880001 -0.035599999 0.62629998
		 0.77880001 -0.087800004 -0.060699999 0.99430001 -0.087800004 -0.060699999 0.99430001
		 -0.087800004 -0.060699999 0.99430001 0.0096000005 0.87980002 0.47530001 0.0096000005
		 0.87980002 0.47530001 0.0096000005 0.87980002 0.47530001 -0.087099999 0.4655 0.88080001
		 -0.087099999 0.4655 0.88080001 -0.087099999 0.4655 0.88080001 -0.0973 0.46799999
		 0.87840003 -0.0973 0.46799999 0.87840003 -0.0973 0.46799999 0.87840003 -0.069399998
		 0.024 0.99730003 -0.069399998 0.024 0.99730003 -0.069399998 0.024 0.99730003 -0.80900002
		 -0.58780003 -0.0043000001 -0.80900002 -0.58780003 -0.0043000001 -0.80900002 -0.58780003
		 -0.0043000001 0.0148 -0.99760002 0.067199998 0.0148 -0.99760002 0.067199998 0.0148
		 -0.99760002 0.067199998 -0.0394 -0.546 0.8369 -0.0394 -0.546 0.8369 -0.0394 -0.546
		 0.8369 0.0682 -0.0647 -0.99559999 0.0682 -0.0647 -0.99559999 0.0682 -0.0647 -0.99559999
		 0.029999999 0.99949998 0.0088999998 0.029999999 0.99949998 0.0088999998 0.029999999
		 0.99949998 0.0088999998 0.97960001 0.1089 0.16859999 0.97960001 0.1089 0.16859999
		 0.97960001 0.1089 0.16859999 0.065899998 0.99290001 0.098899998 0.065899998 0.99290001
		 0.098899998 0.065899998 0.99290001 0.098899998 0.86680001 0.42320001 -0.26390001
		 0.86680001 0.42320001 -0.26390001 0.86680001 0.42320001 -0.26390001 -0.0275 0.36379999
		 -0.93110001 -0.0275 0.36379999 -0.93110001 -0.0275 0.36379999 -0.93110001 -0.9831
		 -0.066699997 -0.1705 -0.9831 -0.066699997 -0.1705 -0.9831 -0.066699997 -0.1705 0.0392
		 0.99699998 0.066699997 0.0392 0.99699998 0.066699997 0.0392 0.99699998 0.066699997
		 -0.60600001 0.2193 -0.7647 -0.60600001 0.2193 -0.7647 -0.60600001 0.2193 -0.7647
		 0.2139 0.97659999 0.0222 0.2139 0.97659999 0.0222 0.2139 0.97659999 0.0222 0.1568
		 0.9443 0.28929999 0.1568 0.9443 0.28929999 0.1568 0.9443 0.28929999 0.148 0.52490002
		 0.83819997 0.148 0.52490002 0.83819997 0.148 0.52490002 0.83819997 0.0243 0.38769999
		 0.92140001 0.0243 0.38769999 0.92140001 0.0243 0.38769999 0.92140001 -0.0517 0.43759999
		 0.89770001 -0.0517 0.43759999 0.89770001 -0.0517 0.43759999 0.89770001 -0.070600003
		 0.54650003 0.83450001 -0.070600003 0.54650003 0.83450001 -0.070600003 0.54650003
		 0.83450001 -0.038400002 0.4596 0.88730001 -0.038400002 0.4596 0.88730001 -0.038400002
		 0.4596 0.88730001 -0.081600003 0.39120001 0.91670001 -0.081600003 0.39120001 0.91670001
		 -0.081600003 0.39120001 0.91670001 -0.051899999 0.4303 0.9012 -0.051899999 0.4303
		 0.9012 -0.051899999 0.4303 0.9012 -0.1269 0.48539999 0.86500001 -0.1269 0.48539999
		 0.86500001 -0.1269 0.48539999 0.86500001 -0.080899999 -0.55110002 0.83050001 -0.080899999
		 -0.55110002 0.83050001 -0.080899999 -0.55110002 0.83050001 -0.24079999 -0.092100002
		 -0.96619999 -0.24079999 -0.092100002 -0.96619999 -0.24079999 -0.092100002 -0.96619999
		 0.95850003 0.2387 0.1558 0.95850003 0.2387 0.1558 0.95850003 0.2387 0.1558 -0.98299998
		 -0.1557 -0.096900001 -0.98299998 -0.1557 -0.096900001 -0.98299998 -0.1557 -0.096900001
		 0.97920001 0.106 0.17299999 0.97920001 0.106 0.17299999 0.97920001 0.106 0.17299999
		 -0.97670001 -0.1066 -0.1864 -0.97670001 -0.1066 -0.1864 -0.97670001 -0.1066 -0.1864
		 0.031300001 0.74860001 0.66229999 0.031300001 0.74860001 0.66229999 0.031300001 0.74860001
		 0.66229999 0.18430001 0.98229998 -0.033 0.18430001 0.98229998 -0.033 0.18430001 0.98229998
		 -0.033 -0.045899998 0.54939997 0.83429998 -0.045899998 0.54939997 0.83429998 -0.045899998
		 0.54939997 0.83429998 0.045499999 0.73949999 0.67159998 0.045499999 0.73949999 0.67159998
		 0.045499999 0.73949999 0.67159998 -0.23450001 0.1425 0.96160001 -0.23450001 0.1425
		 0.96160001 -0.23450001 0.1425 0.96160001 -0.1626 0.70389998 0.69139999 -0.1626 0.70389998
		 0.69139999 -0.1626 0.70389998 0.69139999 0.015900001 0.0118 0.99980003 0.015900001
		 0.0118 0.99980003 0.015900001 0.0118 0.99980003 -0.052099999 -0.0137 0.99849999 -0.052099999
		 -0.0137 0.99849999 -0.052099999 -0.0137 0.99849999 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.37920001 -0.077799998 0.92199999 -0.37920001 -0.077799998
		 0.92199999 -0.37920001 -0.077799998 0.92199999 0.037799999 0.0137 0.99919999 0.037799999
		 0.0137 0.99919999 0.037799999 0.0137 0.99919999 0.025 0.34299999 0.93900001 0.025
		 0.34299999 0.93900001 0.025 0.34299999 0.93900001 -0.057999998 0.56739998 0.82139999
		 -0.057999998 0.56739998 0.82139999 -0.057999998 0.56739998 0.82139999 0.0581 0.78210002
		 0.62040001 0.0581 0.78210002 0.62040001 0.0581 0.78210002 0.62040001 0.21699999 0.97600001
		 0.016899999;
	setAttr ".n[2656:2821]" -type "float3"  0.21699999 0.97600001 0.016899999 0.21699999
		 0.97600001 0.016899999 0.14049999 0.68360001 0.71619999 0.14049999 0.68360001 0.71619999
		 0.14049999 0.68360001 0.71619999 0.991 0.093900003 0.095299996 0.991 0.093900003
		 0.095299996 0.991 0.093900003 0.095299996 0.2367 0.97140002 0.020199999 0.2367 0.97140002
		 0.020199999 0.2367 0.97140002 0.020199999 0.99349999 0.0548 0.0995 0.99349999 0.0548
		 0.0995 0.99349999 0.0548 0.0995 0.99070001 0.087300003 0.1043 0.99070001 0.087300003
		 0.1043 0.99070001 0.087300003 0.1043 0.99510002 0.0197 0.096699998 0.99510002 0.0197
		 0.096699998 0.99510002 0.0197 0.096699998 0.99239999 0.076499999 0.096500002 0.99239999
		 0.076499999 0.096500002 0.99239999 0.076499999 0.096500002 0.99229997 0.072999999
		 0.099600002 0.99229997 0.072999999 0.099600002 0.99229997 0.072999999 0.099600002
		 0 1 0 0 1 0 0 1 0 0.072899997 -0.54830003 -0.83310002 0.072899997 -0.54830003 -0.83310002
		 0.072899997 -0.54830003 -0.83310002 0.9932 0.052900001 0.1032 0.9932 0.052900001
		 0.1032 0.9932 0.052900001 0.1032 0 1 0 0 1 0 0 1 0 0.99330002 0.052700002 0.1031
		 0.99330002 0.052700002 0.1031 0.99330002 0.052700002 0.1031 0.13609999 -0.55519998
		 -0.82050002 0.13609999 -0.55519998 -0.82050002 0.13609999 -0.55519998 -0.82050002
		 0.99510002 0.0528 0.0836 0.99510002 0.0528 0.0836 0.99510002 0.0528 0.0836 0.057300001
		 0.78780001 0.61320001 0.057300001 0.78780001 0.61320001 0.057300001 0.78780001 0.61320001
		 0.0243 0.38769999 0.92140001 0.0243 0.38769999 0.92140001 0.0243 0.38769999 0.92140001
		 0.069200002 0.56400001 0.8229 0.069200002 0.56400001 0.8229 0.069200002 0.56400001
		 0.8229 0.060199998 0.95359999 0.29499999 0.060199998 0.95359999 0.29499999 0.060199998
		 0.95359999 0.29499999 0.222 0.97149998 0.0832 0.222 0.97149998 0.0832 0.222 0.97149998
		 0.0832 0.31920001 0.94669998 0.043099999 0.31920001 0.94669998 0.043099999 0.31920001
		 0.94669998 0.043099999 0.076200001 0.55049998 -0.83130002 0.076200001 0.55049998
		 -0.83130002 0.076200001 0.55049998 -0.83130002 0.081600003 0.42480001 -0.9016 0.081600003
		 0.42480001 -0.9016 0.081600003 0.42480001 -0.9016 -0.99199998 -0.1194 -0.040100001
		 -0.99199998 -0.1194 -0.040100001 -0.99199998 -0.1194 -0.040100001 0.97920001 0.106
		 0.17299999 0.97920001 0.106 0.17299999 0.97920001 0.106 0.17299999 -0.9896 -0.1083
		 -0.094099998 -0.9896 -0.1083 -0.094099998 -0.9896 -0.1083 -0.094099998 -0.039799999
		 0.71090001 0.70209998 -0.039799999 0.71090001 0.70209998 -0.039799999 0.71090001
		 0.70209998 -0.1355 0.0206 0.99059999 -0.1355 0.0206 0.99059999 -0.1355 0.0206 0.99059999
		 -0.017899999 0.99760002 -0.067400001 -0.017899999 0.99760002 -0.067400001 -0.017899999
		 0.99760002 -0.067400001 -0.13079999 0.039099999 0.99059999 -0.13079999 0.039099999
		 0.99059999 -0.13079999 0.039099999 0.99059999 -0.1542 -0.0066999998 0.98799998 -0.1542
		 -0.0066999998 0.98799998 -0.1542 -0.0066999998 0.98799998 0.7432 -0.6638 0.083999999
		 0.7432 -0.6638 0.083999999 0.7432 -0.6638 0.083999999 0.1417 0.9892 0.037700001 0.1417
		 0.9892 0.037700001 0.1417 0.9892 0.037700001 -0.0647 0.9932 0.096299998 -0.0647 0.9932
		 0.096299998 -0.0647 0.9932 0.096299998 -0.060699999 0.99629998 0.060699999 -0.060699999
		 0.99629998 0.060699999 -0.060699999 0.99629998 0.060699999 -0.061000001 0.99629998
		 0.060699999 -0.061000001 0.99629998 0.060699999 -0.061000001 0.99629998 0.060699999
		 -0.0104 0.99440002 0.1048 -0.0104 0.99440002 0.1048 -0.0104 0.99440002 0.1048 -0.0572
		 0.9982 0.018999999 -0.0572 0.9982 0.018999999 -0.0572 0.9982 0.018999999 0.043200001
		 0.99860001 0.029300001 0.043200001 0.99860001 0.029300001 0.043200001 0.99860001
		 0.029300001 0.0261 0.741 0.671 0.0261 0.741 0.671 0.0261 0.741 0.671 -0.070100002
		 -0.54979998 0.83230001 -0.070100002 -0.54979998 0.83230001 -0.070100002 -0.54979998
		 0.83230001 -0.02 0.61809999 0.7859 -0.02 0.61809999 0.7859 -0.02 0.61809999 0.7859
		 -0.99199998 -0.1194 -0.040100001 -0.99199998 -0.1194 -0.040100001 -0.99199998 -0.1194
		 -0.040100001 0.067900002 0.83569998 0.5449 0.067900002 0.83569998 0.5449 0.067900002
		 0.83569998 0.5449 0.9648 0.1093 0.2393 0.9648 0.1093 0.2393 0.9648 0.1093 0.2393
		 0.98769999 0.15099999 -0.041499998 0.98769999 0.15099999 -0.041499998 0.98769999
		 0.15099999 -0.041499998 0.39559999 -0.29010001 0.8714 0.39559999 -0.29010001 0.8714
		 0.39559999 -0.29010001 0.8714 -0.17219999 0.0539 0.98360002 -0.17219999 0.0539 0.98360002
		 -0.17219999 0.0539 0.98360002 -0.99440002 -0.1007 -0.033399999 -0.99440002 -0.1007
		 -0.033399999 -0.99440002 -0.1007 -0.033399999 -0.39269999 0.29089999 -0.87239999
		 -0.39269999 0.29089999 -0.87239999 -0.39269999 0.29089999 -0.87239999 -0.98299998
		 -0.16 -0.090099998 -0.98299998 -0.16 -0.090099998 -0.98299998 -0.16 -0.090099998
		 -0.076300003 0.3973 0.9145 -0.076300003 0.3973 0.9145 -0.076300003 0.3973 0.9145
		 0.99190003 0.1236 0.029300001 0.99190003 0.1236 0.029300001 0.99190003 0.1236 0.029300001
		 -0.054099999 0.2006 0.97820002 -0.054099999 0.2006 0.97820002 -0.054099999 0.2006
		 0.97820002 0.042599998 0.54640001 -0.83649999 0.042599998 0.54640001 -0.83649999;
	setAttr ".n[2822:2987]" -type "float3"  0.042599998 0.54640001 -0.83649999 -0.1684
		 0.054299999 0.9842 -0.1684 0.054299999 0.9842 -0.1684 0.054299999 0.9842 0.076200001
		 0.55059999 -0.83130002 0.076200001 0.55059999 -0.83130002 0.076200001 0.55059999
		 -0.83130002 0.2221 0.31850001 -0.92150003 0.2221 0.31850001 -0.92150003 0.2221 0.31850001
		 -0.92150003 0.88789999 0.45140001 0.0889 0.88789999 0.45140001 0.0889 0.88789999
		 0.45140001 0.0889 -0.82950002 0.55379999 -0.0726 -0.82950002 0.55379999 -0.0726 -0.82950002
		 0.55379999 -0.0726 0.2229 0.31810001 -0.92150003 0.2229 0.31810001 -0.92150003 0.2229
		 0.31810001 -0.92150003 0.8603 0.49439999 0.1247 0.8603 0.49439999 0.1247 0.8603 0.49439999
		 0.1247 0.21520001 0.31920001 -0.92290002 0.21520001 0.31920001 -0.92290002 0.21520001
		 0.31920001 -0.92290002 -0.87669998 0.47499999 -0.076700002 -0.87669998 0.47499999
		 -0.076700002 -0.87669998 0.47499999 -0.076700002 -0.0889 0.88639998 0.4542 -0.0889
		 0.88639998 0.4542 -0.0889 0.88639998 0.4542 -0.086400002 -0.27200001 0.95840001 -0.086400002
		 -0.27200001 0.95840001 -0.086400002 -0.27200001 0.95840001 0.036800001 -0.74779999
		 -0.66289997 0.036800001 -0.74779999 -0.66289997 0.036800001 -0.74779999 -0.66289997
		 0 -1 0 0 -1 0 0 -1 0 0.00039999999 -1 -0.0044999998 0.00039999999 -1 -0.0044999998
		 0.00039999999 -1 -0.0044999998 -0.1043 -0.96869999 -0.2254 -0.1043 -0.96869999 -0.2254
		 -0.1043 -0.96869999 -0.2254 -0.2308 0.9727 -0.024900001 -0.2308 0.9727 -0.024900001
		 -0.2308 0.9727 -0.024900001 -0.1278 0.99159998 0.0219 -0.1278 0.99159998 0.0219 -0.1278
		 0.99159998 0.0219 -0.094700001 0.99519998 -0.0228 -0.094700001 0.99519998 -0.0228
		 -0.094700001 0.99519998 -0.0228 -0.0438 0.99879998 0.023600001 -0.0438 0.99879998
		 0.023600001 -0.0438 0.99879998 0.023600001 -0.1274 0.98189998 0.14 -0.1274 0.98189998
		 0.14 -0.1274 0.98189998 0.14 -0.1401 0.98030001 0.13959999 -0.1401 0.98030001 0.13959999
		 -0.1401 0.98030001 0.13959999 -0.1034 0.98280001 0.15270001 -0.1034 0.98280001 0.15270001
		 -0.1034 0.98280001 0.15270001 -0.124 0.99220002 0.0122 -0.124 0.99220002 0.0122 -0.124
		 0.99220002 0.0122 -0.419 0.90780002 -0.0177 -0.419 0.90780002 -0.0177 -0.419 0.90780002
		 -0.0177 -0.1117 0.98189998 0.15270001 -0.1117 0.98189998 0.15270001 -0.1117 0.98189998
		 0.15270001 -0.1327 0.97189999 0.1946 -0.1327 0.97189999 0.1946 -0.1327 0.97189999
		 0.1946 -0.1105 0.97420001 0.197 -0.1105 0.97420001 0.197 -0.1105 0.97420001 0.197
		 -0.1238 0.96060002 0.249 -0.1238 0.96060002 0.249 -0.1238 0.96060002 0.249 -0.1069
		 0.9756 0.1919 -0.1069 0.9756 0.1919 -0.1069 0.9756 0.1919 -0.1373 0.95899999 0.24789999
		 -0.1373 0.95899999 0.24789999 -0.1373 0.95899999 0.24789999 -0.15090001 0.41139999
		 0.89889997 -0.15090001 0.41139999 0.89889997 -0.15090001 0.41139999 0.89889997 -0.14650001
		 0.38119999 0.91280001 -0.14650001 0.38119999 0.91280001 -0.14650001 0.38119999 0.91280001
		 -0.071900003 0.3944 0.91610003 -0.071900003 0.3944 0.91610003 -0.071900003 0.3944
		 0.91610003 -0.0156 0.99989998 0.0074 -0.0156 0.99989998 0.0074 -0.0156 0.99989998
		 0.0074 -0.4594 0.27129999 -0.84579998 -0.4594 0.27129999 -0.84579998 -0.4594 0.27129999
		 -0.84579998 -0.15360001 0.38710001 0.90920001 -0.15360001 0.38710001 0.90920001 -0.15360001
		 0.38710001 0.90920001 -0.20739999 0.43180001 0.87779999 -0.20739999 0.43180001 0.87779999
		 -0.20739999 0.43180001 0.87779999 -0.1427 -0.0097000003 0.98970002 -0.1427 -0.0097000003
		 0.98970002 -0.1427 -0.0097000003 0.98970002 -0.33160001 0.94330001 -0.0147 -0.33160001
		 0.94330001 -0.0147 -0.33160001 0.94330001 -0.0147 -0.96160001 0.27239999 -0.034000002
		 -0.96160001 0.27239999 -0.034000002 -0.96160001 0.27239999 -0.034000002 -0.34639999
		 0.93720001 -0.0396 -0.34639999 0.93720001 -0.0396 -0.34639999 0.93720001 -0.0396
		 -0.99989998 -0.0137 0.0019 -0.99989998 -0.0137 0.0019 -0.99989998 -0.0137 0.0019
		 -0.89130002 0.42140001 0.16760001 -0.89130002 0.42140001 0.16760001 -0.89130002 0.42140001
		 0.16760001 -0.1382 0.98229998 0.12639999 -0.1382 0.98229998 0.12639999 -0.1382 0.98229998
		 0.12639999 -0.9939 0.065800004 0.088699996 -0.9939 0.065800004 0.088699996 -0.9939
		 0.065800004 0.088699996 -0.0691 0.99760002 -0.0044999998 -0.0691 0.99760002 -0.0044999998
		 -0.0691 0.99760002 -0.0044999998 -0.0757 0.99339998 -0.086099997 -0.0757 0.99339998
		 -0.086099997 -0.0757 0.99339998 -0.086099997 -0.1028 -0.99470001 -0.0071999999 -0.1028
		 -0.99470001 -0.0071999999 -0.1028 -0.99470001 -0.0071999999 -0.0704 0.99739999 -0.013
		 -0.0704 0.99739999 -0.013 -0.0704 0.99739999 -0.013 -0.33160001 0.94330001 -0.0147
		 -0.33160001 0.94330001 -0.0147 -0.33160001 0.94330001 -0.0147 0.0012000001 0.99989998
		 -0.0124 0.0012000001 0.99989998 -0.0124 0.0012000001 0.99989998 -0.0124 -0.2272 0.97329998
		 -0.031800002 -0.2272 0.97329998 -0.031800002 -0.2272 0.97329998 -0.031800002 -0.99910003
		 0 -0.0429 -0.99910003 0 -0.0429 -0.99910003 0 -0.0429 -0.99980003 0.020099999 -0.0059000002
		 -0.99980003 0.020099999 -0.0059000002 -0.99980003 0.020099999 -0.0059000002 -0.99870002
		 0.0394 -0.032099999 -0.99870002 0.0394 -0.032099999 -0.99870002 0.0394 -0.032099999;
	setAttr ".n[2988:3153]" -type "float3"  -0.4066 -0.17829999 -0.89609998 -0.4066
		 -0.17829999 -0.89609998 -0.4066 -0.17829999 -0.89609998 -0.1031 -0.99470001 -0.0027999999
		 -0.1031 -0.99470001 -0.0027999999 -0.1031 -0.99470001 -0.0027999999 -0.070600003
		 0.9975 0.0035000001 -0.070600003 0.9975 0.0035000001 -0.070600003 0.9975 0.0035000001
		 -0.1104 -0.99349999 -0.0276 -0.1104 -0.99349999 -0.0276 -0.1104 -0.99349999 -0.0276
		 -0.1373 -0.0088 0.99049997 -0.1373 -0.0088 0.99049997 -0.1373 -0.0088 0.99049997
		 -0.086300001 0.036800001 0.99559999 -0.086300001 0.036800001 0.99559999 -0.086300001
		 0.036800001 0.99559999 -0.0473 -0.1067 0.9932 -0.0473 -0.1067 0.9932 -0.0473 -0.1067
		 0.9932 -0.1521 -0.0114 0.98830003 -0.1521 -0.0114 0.98830003 -0.1521 -0.0114 0.98830003
		 -0.14210001 -0.0096000005 0.98979998 -0.14210001 -0.0096000005 0.98979998 -0.14210001
		 -0.0096000005 0.98979998 -0.0013 0.81840003 0.57459998 -0.0013 0.81840003 0.57459998
		 -0.0013 0.81840003 0.57459998 -0.097199999 0.70410001 0.70340002 -0.097199999 0.70410001
		 0.70340002 -0.097199999 0.70410001 0.70340002 -0.034400001 0.88840002 0.4578 -0.034400001
		 0.88840002 0.4578 -0.034400001 0.88840002 0.4578 -0.096799999 -0.098099999 0.99049997
		 -0.096799999 -0.098099999 0.99049997 -0.096799999 -0.098099999 0.99049997 -0.081299998
		 0.0605 0.99489999 -0.081299998 0.0605 0.99489999 -0.081299998 0.0605 0.99489999 0.0403
		 0.52770001 0.84850001 0.0403 0.52770001 0.84850001 0.0403 0.52770001 0.84850001 -0.034400001
		 0.88870001 0.45730001 -0.034400001 0.88870001 0.45730001 -0.034400001 0.88870001
		 0.45730001 -0.0889 0.62639999 0.7744 -0.0889 0.62639999 0.7744 -0.0889 0.62639999
		 0.7744 -0.0094999997 0.7148 0.69929999 -0.0094999997 0.7148 0.69929999 -0.0094999997
		 0.7148 0.69929999 -0.069799997 -0.00039999999 0.99760002 -0.069799997 -0.00039999999
		 0.99760002 -0.069799997 -0.00039999999 0.99760002 0.0027999999 0.90109998 0.43349999
		 0.0027999999 0.90109998 0.43349999 0.0027999999 0.90109998 0.43349999 -0.098999999
		 0.44960001 0.88770002 -0.098999999 0.44960001 0.88770002 -0.098999999 0.44960001
		 0.88770002 -0.024 0.5704 0.82099998 -0.024 0.5704 0.82099998 -0.024 0.5704 0.82099998
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.80900002
		 -0.58780003 -0.0041999999 -0.80900002 -0.58780003 -0.0041999999 -0.80900002 -0.58780003
		 -0.0041999999 -0.0394 -0.54589999 0.8369 -0.0394 -0.54589999 0.8369 -0.0394 -0.54589999
		 0.8369 0.0383 0.4208 -0.90630001 0.0383 0.4208 -0.90630001 0.0383 0.4208 -0.90630001
		 0.0104 0.99959999 0.0265 0.0104 0.99959999 0.0265 0.0104 0.99959999 0.0265 0.97960001
		 0.1089 0.16859999 0.97960001 0.1089 0.16859999 0.97960001 0.1089 0.16859999 0.0082999999
		 0.99870002 0.050700001 0.0082999999 0.99870002 0.050700001 0.0082999999 0.99870002
		 0.050700001 0.88639998 0.2694 -0.37639999 0.88639998 0.2694 -0.37639999 0.88639998
		 0.2694 -0.37639999 0.023499999 -0.0691 -0.99730003 0.023499999 -0.0691 -0.99730003
		 0.023499999 -0.0691 -0.99730003 -0.9831 -0.066699997 -0.1705 -0.9831 -0.066699997
		 -0.1705 -0.9831 -0.066699997 -0.1705 0.059300002 0.9842 0.16670001 0.059300002 0.9842
		 0.16670001 0.059300002 0.9842 0.16670001 -0.56089997 0.52539998 -0.63990003 -0.56089997
		 0.52539998 -0.63990003 -0.56089997 0.52539998 -0.63990003 0.2261 0.97049999 0.083800003
		 0.2261 0.97049999 0.083800003 0.2261 0.97049999 0.083800003 0.1564 0.94050002 0.30180001
		 0.1564 0.94050002 0.30180001 0.1564 0.94050002 0.30180001 0.16 0.54290003 0.82440001
		 0.16 0.54290003 0.82440001 0.16 0.54290003 0.82440001 0.148 0.52520001 0.838 0.148
		 0.52520001 0.838 0.148 0.52520001 0.838 -0.088799998 0.56239998 0.82209998 -0.088799998
		 0.56239998 0.82209998 -0.088799998 0.56239998 0.82209998 -0.032000002 0.43700001
		 0.89889997 -0.032000002 0.43700001 0.89889997 -0.032000002 0.43700001 0.89889997
		 -0.080899999 -0.551 0.83060002 -0.080899999 -0.551 0.83060002 -0.080899999 -0.551
		 0.83060002 -0.24079999 -0.092100002 -0.96619999 -0.24079999 -0.092100002 -0.96619999
		 -0.24079999 -0.092100002 -0.96619999 0.9896 0.1427 -0.0199 0.9896 0.1427 -0.0199
		 0.9896 0.1427 -0.0199 -0.98970002 -0.1092 -0.092100002 -0.98970002 -0.1092 -0.092100002
		 -0.98970002 -0.1092 -0.092100002 0.97920001 0.106 0.17299999 0.97920001 0.106 0.17299999
		 0.97920001 0.106 0.17299999 -0.98299998 -0.066399999 -0.17120001 -0.98299998 -0.066399999
		 -0.17120001 -0.98299998 -0.066399999 -0.17120001 0.080600001 0.89029998 0.44819999
		 0.080600001 0.89029998 0.44819999 0.080600001 0.89029998 0.44819999 0.175 0.98150003
		 0.078100003 0.175 0.98150003 0.078100003 0.175 0.98150003 0.078100003 -0.051399998
		 0.020199999 0.99849999 -0.051399998 0.020199999 0.99849999 -0.051399998 0.020199999
		 0.99849999 -0.042199999 0.0052999998 0.99910003 -0.042199999 0.0052999998 0.99910003
		 -0.042199999 0.0052999998 0.99910003 0.1206 0.53930002 0.83340001 0.1206 0.53930002
		 0.83340001 0.1206 0.53930002 0.83340001 -0.32499999 0.67460001 0.66280001 -0.32499999
		 0.67460001 0.66280001 -0.32499999 0.67460001 0.66280001 -0.1415 0.74089998 0.65649998
		 -0.1415 0.74089998 0.65649998 -0.1415 0.74089998 0.65649998 0.0175 0.0098000001 0.99980003
		 0.0175 0.0098000001 0.99980003 0.0175 0.0098000001 0.99980003 -0.087099999 0 0.99620003
		 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 -0.087200001 0 0.99620003;
	setAttr ".n[3154:3319]" -type "float3"  -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.23810001 0.1415 0.96090001 -0.23810001 0.1415 0.96090001 -0.23810001
		 0.1415 0.96090001 0.0517 0.0057000001 0.99860001 0.0517 0.0057000001 0.99860001 0.0517
		 0.0057000001 0.99860001 -0.061700001 0.48750001 0.87099999 -0.061700001 0.48750001
		 0.87099999 -0.061700001 0.48750001 0.87099999 -0.0484 0.54640001 0.83609998 -0.0484
		 0.54640001 0.83609998 -0.0484 0.54640001 0.83609998 0.049199998 0.74830002 0.66149998
		 0.049199998 0.74830002 0.66149998 0.049199998 0.74830002 0.66149998 0.2164 0.97589999
		 -0.027899999 0.2164 0.97589999 -0.027899999 0.2164 0.97589999 -0.027899999 0.080300003
		 0.78600001 0.61299998 0.080300003 0.78600001 0.61299998 0.080300003 0.78600001 0.61299998
		 0.9928 0.072099999 0.096100003 0.9928 0.072099999 0.096100003 0.9928 0.072099999
		 0.096100003 0.29929999 0.95090002 0.078599997 0.29929999 0.95090002 0.078599997 0.29929999
		 0.95090002 0.078599997 0.99360001 0.0546 0.098999999 0.99360001 0.0546 0.098999999
		 0.99360001 0.0546 0.098999999 0.991 0.086499996 0.1021 0.991 0.086499996 0.1021 0.991
		 0.086499996 0.1021 0.99519998 0.0022 0.097599998 0.99519998 0.0022 0.097599998 0.99519998
		 0.0022 0.097599998 0.99479997 0.075400002 0.068400003 0.99479997 0.075400002 0.068400003
		 0.99479997 0.075400002 0.068400003 0.99229997 0.073100001 0.099600002 0.99229997
		 0.073100001 0.099600002 0.99229997 0.073100001 0.099600002 0 1 0 0 1 0 0 1 0 0.1363
		 -0.55379999 -0.82139999 0.1363 -0.55379999 -0.82139999 0.1363 -0.55379999 -0.82139999
		 0 1 0 0 1 0 0 1 0 0.99409997 0.021600001 0.1061 0.99409997 0.021600001 0.1061 0.99409997
		 0.021600001 0.1061 0.046700001 -0.53909999 -0.84100002 0.046700001 -0.53909999 -0.84100002
		 0.046700001 -0.53909999 -0.84100002 -0.0023000001 0.8416 0.5402 -0.0023000001 0.8416
		 0.5402 -0.0023000001 0.8416 0.5402 0.025699999 0.7069 0.70679998 0.025699999 0.7069
		 0.70679998 0.025699999 0.7069 0.70679998 -0.0023000001 0.84149998 0.5402 -0.0023000001
		 0.84149998 0.5402 -0.0023000001 0.84149998 0.5402 0.078299999 0.34299999 0.93610001
		 0.078299999 0.34299999 0.93610001 0.078299999 0.34299999 0.93610001 0.0359 0.53210002
		 0.8459 0.0359 0.53210002 0.8459 0.0359 0.53210002 0.8459 0.076800004 0.7798 0.62129998
		 0.076800004 0.7798 0.62129998 0.076800004 0.7798 0.62129998 0.1991 0.9799 0.0137
		 0.1991 0.9799 0.0137 0.1991 0.9799 0.0137 0.24089999 0.97049999 -0.0136 0.24089999
		 0.97049999 -0.0136 0.24089999 0.97049999 -0.0136 0.076200001 0.55049998 -0.83130002
		 0.076200001 0.55049998 -0.83130002 0.076200001 0.55049998 -0.83130002 0.1111 -0.0603
		 -0.99199998 0.1111 -0.0603 -0.99199998 0.1111 -0.0603 -0.99199998 -0.99199998 -0.1194
		 -0.040100001 -0.99199998 -0.1194 -0.040100001 -0.99199998 -0.1194 -0.040100001 0.97920001
		 0.106 0.17299999 0.97920001 0.106 0.17299999 0.97920001 0.106 0.17299999 -0.98299998
		 -0.1472 -0.1101 -0.98299998 -0.1472 -0.1101 -0.98299998 -0.1472 -0.1101 -0.0337 0.73640001
		 0.67570001 -0.0337 0.73640001 0.67570001 -0.0337 0.73640001 0.67570001 -0.0156 0.99760002
		 -0.067199998 -0.0156 0.99760002 -0.067199998 -0.0156 0.99760002 -0.067199998 0.7432
		 -0.6638 0.083999999 0.7432 -0.6638 0.083999999 0.7432 -0.6638 0.083999999 0.0107
		 0.99419999 0.1066 0.0107 0.99419999 0.1066 0.0107 0.99419999 0.1066 -0.083999999
		 0.99599999 0.031599998 -0.083999999 0.99599999 0.031599998 -0.083999999 0.99599999
		 0.031599998 -0.061000001 0.99629998 0.060699999 -0.061000001 0.99629998 0.060699999
		 -0.061000001 0.99629998 0.060699999 -0.061099999 0.99629998 0.060800001 -0.061099999
		 0.99629998 0.060800001 -0.061099999 0.99629998 0.060800001 -0.0086000003 0.99479997
		 0.1013 -0.0086000003 0.99479997 0.1013 -0.0086000003 0.99479997 0.1013 -0.059999999
		 0.99800003 0.017100001 -0.059999999 0.99800003 0.017100001 -0.059999999 0.99800003
		 0.017100001 0.017000001 0.7119 0.70209998 0.017000001 0.7119 0.70209998 0.017000001
		 0.7119 0.70209998 -0.070100002 -0.5499 0.83230001 -0.070100002 -0.5499 0.83230001
		 -0.070100002 -0.5499 0.83230001 -0.99199998 -0.1194 -0.040100001 -0.99199998 -0.1194
		 -0.040100001 -0.99199998 -0.1194 -0.040100001 0.040399998 0.7428 0.66829997 0.040399998
		 0.7428 0.66829997 0.040399998 0.7428 0.66829997 0.9648 0.1093 0.2393 0.9648 0.1093
		 0.2393 0.9648 0.1093 0.2393 0.98769999 0.15099999 -0.041499998 0.98769999 0.15099999
		 -0.041499998 0.98769999 0.15099999 -0.041499998 0.36790001 -0.20119999 0.90789998
		 0.36790001 -0.20119999 0.90789998 0.36790001 -0.20119999 0.90789998 -0.17219999 0.0539
		 0.98360002 -0.17219999 0.0539 0.98360002 -0.17219999 0.0539 0.98360002 -0.99199998
		 -0.1214 -0.034899998 -0.99199998 -0.1214 -0.034899998 -0.99199998 -0.1214 -0.034899998
		 -0.3928 0.29089999 -0.87239999 -0.3928 0.29089999 -0.87239999 -0.3928 0.29089999
		 -0.87239999 -0.98299998 -0.16 -0.090099998 -0.98299998 -0.16 -0.090099998 -0.98299998
		 -0.16 -0.090099998 0.9989 0.0418 0.0228 0.9989 0.0418 0.0228 0.9989 0.0418 0.0228
		 -0.0832 -0.3757 0.92299998 -0.0832 -0.3757 0.92299998 -0.0832 -0.3757 0.92299998
		 0.042599998 0.54640001 -0.83649999 0.042599998 0.54640001 -0.83649999;
	setAttr ".n[3320:3485]" -type "float3"  0.042599998 0.54640001 -0.83649999 -0.1684
		 0.054299999 0.9842 -0.1684 0.054299999 0.9842 -0.1684 0.054299999 0.9842 0.076200001
		 0.55049998 -0.83130002 0.076200001 0.55049998 -0.83130002 0.076200001 0.55049998
		 -0.83130002 0.2221 0.31850001 -0.92150003 0.2221 0.31850001 -0.92150003 0.2221 0.31850001
		 -0.92150003 0.87800002 0.47139999 0.082999997 0.87800002 0.47139999 0.082999997 0.87800002
		 0.47139999 0.082999997 -0.87510002 0.47490001 -0.093500003 -0.87510002 0.47490001
		 -0.093500003 -0.87510002 0.47490001 -0.093500003 0.2229 0.31810001 -0.92150003 0.2229
		 0.31810001 -0.92150003 0.2229 0.31810001 -0.92150003 0.88559997 0.45140001 0.1093
		 0.88559997 0.45140001 0.1093 0.88559997 0.45140001 0.1093 0.21520001 0.31920001 -0.92290002
		 0.21520001 0.31920001 -0.92290002 0.21520001 0.31920001 -0.92290002 -0.80220002 0.5959
		 -0.0374 -0.80220002 0.5959 -0.0374 -0.80220002 0.5959 -0.0374 -0.089299999 0.8865
		 0.454 -0.089299999 0.8865 0.454 -0.089299999 0.8865 0.454 -0.089599997 0.88459998
		 0.45770001 -0.089599997 0.88459998 0.45770001 -0.089599997 0.88459998 0.45770001
		 -0.095200002 0.212 0.97259998 -0.095200002 0.212 0.97259998 -0.095200002 0.212 0.97259998
		 0.056899998 -0.75760001 -0.65020001 0.056899998 -0.75760001 -0.65020001 0.056899998
		 -0.75760001 -0.65020001 0 -1 0 0 -1 0 0 -1 0 0.00039999999 -1 -0.0044999998 0.00039999999
		 -1 -0.0044999998 0.00039999999 -1 -0.0044999998 0.42649999 0 0.90450001 0.42649999
		 0 0.90450001 0.42649999 0 0.90450001 0.42649999 0 0.90450001 0.42649999 0 0.90450001
		 0.42649999 0 0.90450001 0.026799999 0.39879999 0.91670001 0.026799999 0.39879999
		 0.91670001 0.026799999 0.39879999 0.91670001 -0.0073000002 0.99659997 -0.081600003
		 -0.0073000002 0.99659997 -0.081600003 -0.0073000002 0.99659997 -0.081600003 -0.6268
		 0.77819997 -0.037799999 -0.6268 0.77819997 -0.037799999 -0.6268 0.77819997 -0.037799999
		 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 -0.0071 0.9993 -0.037700001 -0.0071 0.9993
		 -0.037700001 -0.0071 0.9993 -0.037700001 -0.1982 0.97649997 -0.0845 -0.1982 0.97649997
		 -0.0845 -0.1982 0.97649997 -0.0845 -0.0088999998 0.99669999 -0.081100002 -0.0088999998
		 0.99669999 -0.081100002 -0.0088999998 0.99669999 -0.081100002 -0.0105 0.99849999
		 -0.054400001 -0.0105 0.99849999 -0.054400001 -0.0105 0.99849999 -0.054400001 -0.19850001
		 0.97719997 -0.075499997 -0.19850001 0.97719997 -0.075499997 -0.19850001 0.97719997
		 -0.075499997 -0.0059000002 0.99870002 -0.0502 -0.0059000002 0.99870002 -0.0502 -0.0059000002
		 0.99870002 -0.0502 -0.097599998 0.94569999 -0.31009999 -0.097599998 0.94569999 -0.31009999
		 -0.097599998 0.94569999 -0.31009999 -0.1162 0.98509997 -0.1265 -0.1162 0.98509997
		 -0.1265 -0.1162 0.98509997 -0.1265 -0.0396 0.92439997 -0.3793 -0.0396 0.92439997
		 -0.3793 -0.0396 0.92439997 -0.3793 0.0185 0.43470001 -0.90039998 0.0185 0.43470001
		 -0.90039998 0.0185 0.43470001 -0.90039998 0.0131 0.47319999 -0.88090003 0.0131 0.47319999
		 -0.88090003 0.0131 0.47319999 -0.88090003 0.0145 0.3845 -0.92299998 0.0145 0.3845
		 -0.92299998 0.0145 0.3845 -0.92299998 0.017999999 0.4355 -0.89999998 0.017999999
		 0.4355 -0.89999998 0.017999999 0.4355 -0.89999998 -0.076700002 0.91939998 -0.3858
		 -0.076700002 0.91939998 -0.3858 -0.076700002 0.91939998 -0.3858 -0.1851 0.97930002
		 -0.081500001 -0.1851 0.97930002 -0.081500001 -0.1851 0.97930002 -0.081500001 -0.1822
		 0.97729999 -0.1085 -0.1822 0.97729999 -0.1085 -0.1822 0.97729999 -0.1085 0.017000001
		 0.38730001 -0.92180002 0.017000001 0.38730001 -0.92180002 0.017000001 0.38730001
		 -0.92180002 -0.1026 0.94499999 -0.3105 -0.1026 0.94499999 -0.3105 -0.1026 0.94499999
		 -0.3105 -0.17380001 0.98140001 -0.0814 -0.17380001 0.98140001 -0.0814 -0.17380001
		 0.98140001 -0.0814 -0.1743 0.98199999 -0.073399998 -0.1743 0.98199999 -0.073399998
		 -0.1743 0.98199999 -0.073399998 -0.033300001 0.38280001 -0.92320001 -0.033300001
		 0.38280001 -0.92320001 -0.033300001 0.38280001 -0.92320001 -0.0041 0.36129999 -0.93239999
		 -0.0041 0.36129999 -0.93239999 -0.0041 0.36129999 -0.93239999 0.0186 0.43560001 -0.89999998
		 0.0186 0.43560001 -0.89999998 0.0186 0.43560001 -0.89999998 0.040100001 0.41600001
		 -0.90850002 0.040100001 0.41600001 -0.90850002 0.040100001 0.41600001 -0.90850002
		 0.033799998 0.56099999 -0.82709998 0.033799998 0.56099999 -0.82709998 0.033799998
		 0.56099999 -0.82709998 -0.0964 0.58929998 -0.8021 -0.0964 0.58929998 -0.8021 -0.0964
		 0.58929998 -0.8021 -0.21799999 0.57480001 -0.78869998 -0.21799999 0.57480001 -0.78869998
		 -0.21799999 0.57480001 -0.78869998 0.1229 0.55909997 -0.81999999 0.1229 0.55909997
		 -0.81999999 0.1229 0.55909997 -0.81999999 -0.1471 0.6196 -0.77100003 -0.1471 0.6196
		 -0.77100003 -0.1471 0.6196 -0.77100003 0.095700003 0.63010001 -0.77060002 0.095700003
		 0.63010001 -0.77060002 0.095700003 0.63010001 -0.77060002 0.044500001 -0.031099999
		 -0.99849999 0.044500001 -0.031099999 -0.99849999 0.044500001 -0.031099999 -0.99849999
		 -0.32910001 0.94330001 -0.043099999 -0.32910001 0.94330001 -0.043099999 -0.32910001
		 0.94330001 -0.043099999 -0.99110001 0.0029 -0.1331 -0.99110001 0.0029 -0.1331 -0.99110001
		 0.0029 -0.1331;
	setAttr ".n[3486:3651]" -type "float3"  -0.32609999 0.94510001 -0.0198 -0.32609999
		 0.94510001 -0.0198 -0.32609999 0.94510001 -0.0198 -0.94880003 0.27180001 -0.1609
		 -0.94880003 0.27180001 -0.1609 -0.94880003 0.27180001 -0.1609 -0.9781 -0.013 -0.2078
		 -0.9781 -0.013 -0.2078 -0.9781 -0.013 -0.2078 -0.1054 0.9738 -0.2015 -0.1054 0.9738
		 -0.2015 -0.1054 0.9738 -0.2015 -0.7295 0.2965 -0.6164 -0.7295 0.2965 -0.6164 -0.7295
		 0.2965 -0.6164 -0.069899999 0.9975 -0.0076000001 -0.069899999 0.9975 -0.0076000001
		 -0.069899999 0.9975 -0.0076000001 -0.1105 0.99239999 0.0548 -0.1105 0.99239999 0.0548
		 -0.1105 0.99239999 0.0548 -0.1025 -0.99470001 -0.0107 -0.1025 -0.99470001 -0.0107
		 -0.1025 -0.99470001 -0.0107 -0.0044 1 -0.0046000001 -0.0044 1 -0.0046000001 -0.0044
		 1 -0.0046000001 -0.32910001 0.94330001 -0.043099999 -0.32910001 0.94330001 -0.043099999
		 -0.32910001 0.94330001 -0.043099999 -0.027000001 0.99739999 0.066500001 -0.027000001
		 0.99739999 0.066500001 -0.027000001 0.99739999 0.066500001 -0.070799999 0.9975 -0.0077999998
		 -0.070799999 0.9975 -0.0077999998 -0.070799999 0.9975 -0.0077999998 -0.9914 0 -0.1312
		 -0.9914 0 -0.1312 -0.9914 0 -0.1312 -0.98449999 0 -0.17560001 -0.98449999 0 -0.17560001
		 -0.98449999 0 -0.17560001 -0.97759998 0.0241 -0.2089 -0.97759998 0.0241 -0.2089 -0.97759998
		 0.0241 -0.2089 -0.55599999 -0.17829999 0.81190002 -0.55599999 -0.17829999 0.81190002
		 -0.55599999 -0.17829999 0.81190002 -0.097599998 -0.99510002 -0.0148 -0.097599998
		 -0.99510002 -0.0148 -0.097599998 -0.99510002 -0.0148 -0.072499998 0.99720001 -0.016000001
		 -0.072499998 0.99720001 -0.016000001 -0.072499998 0.99720001 -0.016000001 -0.1136
		 -0.99349999 0.0080000004 -0.1136 -0.99349999 0.0080000004 -0.1136 -0.99349999 0.0080000004
		 -0.4849 -0.87180001 -0.069399998 -0.4849 -0.87180001 -0.069399998 -0.4849 -0.87180001
		 -0.069399998 0.021600001 -0.0014 -0.99980003 0.021600001 -0.0014 -0.99980003 0.021600001
		 -0.0014 -0.99980003 0.076099999 0.41460001 -0.90679997 0.076099999 0.41460001 -0.90679997
		 0.076099999 0.41460001 -0.90679997 0.1296 0.0337 -0.991 0.1296 0.0337 -0.991 0.1296
		 0.0337 -0.991 0.084799998 -0.1037 -0.991 0.084799998 -0.1037 -0.991 0.084799998 -0.1037
		 -0.991 0.088399999 -0.055 -0.9946 0.088399999 -0.055 -0.9946 0.088399999 -0.055 -0.9946
		 0.031300001 -0.0083999997 -0.99949998 0.031300001 -0.0083999997 -0.99949998 0.031300001
		 -0.0083999997 -0.99949998 0.1645 0.66930002 -0.7245 0.1645 0.66930002 -0.7245 0.1645
		 0.66930002 -0.7245 -0.17550001 0.84909999 -0.4982 -0.17550001 0.84909999 -0.4982
		 -0.17550001 0.84909999 -0.4982 0.0295 0.90179998 -0.43110001 0.0295 0.90179998 -0.43110001
		 0.0295 0.90179998 -0.43110001 0.086000003 -0.055399999 -0.99479997 0.086000003 -0.055399999
		 -0.99479997 0.086000003 -0.055399999 -0.99479997 0.082400002 0.38859999 -0.91769999
		 0.082400002 0.38859999 -0.91769999 0.082400002 0.38859999 -0.91769999 0.080499999
		 0.0088999998 -0.99669999 0.080499999 0.0088999998 -0.99669999 0.080499999 0.0088999998
		 -0.99669999 0.0243 0.48140001 -0.87620002 0.0243 0.48140001 -0.87620002 0.0243 0.48140001
		 -0.87620002 0.045699999 0.88840002 -0.45680001 0.045699999 0.88840002 -0.45680001
		 0.045699999 0.88840002 -0.45680001 0.0184 0.61989999 -0.78439999 0.0184 0.61989999
		 -0.78439999 0.0184 0.61989999 -0.78439999 0.1001 0.62629998 -0.77310002 0.1001 0.62629998
		 -0.77310002 0.1001 0.62629998 -0.77310002 0.086199999 -0.060699999 -0.99440002 0.086199999
		 -0.060699999 -0.99440002 0.086199999 -0.060699999 -0.99440002 0.092 0.87980002 -0.4664
		 0.092 0.87980002 -0.4664 0.092 0.87980002 -0.4664 0.067199998 0.4655 -0.88249999
		 0.067199998 0.4655 -0.88249999 0.067199998 0.4655 -0.88249999 0.056699999 0.46799999
		 -0.88190001 0.056699999 0.46799999 -0.88190001 0.056699999 0.46799999 -0.88190001
		 0.1049 0.024 -0.99419999 0.1049 0.024 -0.99419999 0.1049 0.024 -0.99419999 -0.7974
		 -0.58780003 -0.1363 -0.7974 -0.58780003 -0.1363 -0.7974 -0.58780003 -0.1363 0.0262
		 -0.99760002 -0.063500002 0.0262 -0.99760002 -0.063500002 0.0262 -0.99760002 -0.063500002
		 0.1065 -0.54589999 -0.83099997 0.1065 -0.54589999 -0.83099997 0.1065 -0.54589999
		 -0.83099997 -0.1057 -0.0647 0.99229997 -0.1057 -0.0647 0.99229997 -0.1057 -0.0647
		 0.99229997 0.031099999 0.99949998 -0.0035999999 0.031099999 0.99949998 -0.0035999999
		 0.031099999 0.99949998 -0.0035999999 0.99400002 0.1089 0.0040000002 0.99400002 0.1089
		 0.0040000002 0.99400002 0.1089 0.0040000002 0.082099997 0.99290001 -0.086000003 0.082099997
		 0.99290001 -0.086000003 0.082099997 0.99290001 -0.086000003 0.80779999 0.42320001
		 0.4104 0.80779999 0.42320001 0.4104 0.80779999 0.42320001 0.4104 -0.18880001 0.36379999
		 0.91210002 -0.18880001 0.36379999 0.91210002 -0.18880001 0.36379999 0.91210002 -0.99779999
		 -0.066699997 -0.0027999999 -0.99779999 -0.066699997 -0.0027999999 -0.99779999 -0.066699997
		 -0.0027999999 0.0502 0.99699998 -0.058899999 0.0502 0.99699998 -0.058899999 0.0502
		 0.99699998 -0.058899999 -0.72960001 0.2193 0.64780003 -0.72960001 0.2193 0.64780003
		 -0.72960001 0.2193 0.64780003 0.2145 0.97659999 0.0153 0.2145 0.97659999 0.0153 0.2145
		 0.97659999 0.0153 0.20469999 0.9443 -0.2577 0.20469999 0.9443 -0.2577 0.20469999
		 0.9443 -0.2577 0.2913 0.52490002 -0.79979998;
	setAttr ".n[3652:3817]" -type "float3"  0.2913 0.52490002 -0.79979998 0.2913
		 0.52490002 -0.79979998 0.184 0.38769999 -0.90319997 0.184 0.38769999 -0.90319997
		 0.184 0.38769999 -0.90319997 0.105 0.43759999 -0.89300001 0.105 0.43759999 -0.89300001
		 0.105 0.43759999 -0.89300001 0.075300001 0.54650003 -0.83410001 0.075300001 0.54650003
		 -0.83410001 0.075300001 0.54650003 -0.83410001 0.1163 0.4596 -0.88050002 0.1163 0.4596
		 -0.88050002 0.1163 0.4596 -0.88050002 0.0788 0.39120001 -0.91689998 0.0788 0.39120001
		 -0.91689998 0.0788 0.39120001 -0.91689998 0.1054 0.4303 -0.89649999 0.1054 0.4303
		 -0.89649999 0.1054 0.4303 -0.89649999 0.0252 0.48539999 -0.8739 0.0252 0.48539999
		 -0.8739 0.0252 0.48539999 -0.8739 0.064499997 -0.55110002 -0.8319 0.064499997 -0.55110002
		 -0.8319 0.064499997 -0.55110002 -0.8319 -0.405 -0.092100002 0.90969998 -0.405 -0.092100002
		 0.90969998 -0.405 -0.092100002 0.90969998 0.97100002 0.2387 0.013 0.97100002 0.2387
		 0.013 0.97100002 0.2387 0.013 -0.9849 -0.1557 -0.075300001 -0.9849 -0.1557 -0.075300001
		 -0.9849 -0.1557 -0.075300001 0.99440002 0.106 -0.00030000001 0.99440002 0.106 -0.00030000001
		 0.99440002 0.106 -0.00030000001 -0.99419999 -0.1066 0.014 -0.99419999 -0.1066 0.014
		 -0.99419999 -0.1066 0.014 0.14579999 0.74860001 -0.64679998 0.14579999 0.74860001
		 -0.64679998 0.14579999 0.74860001 -0.64679998 0.17569999 0.98229998 0.064499997 0.17569999
		 0.98229998 0.064499997 0.17569999 0.98229998 0.064499997 0.099699996 0.54939997 -0.82959998
		 0.099699996 0.54939997 -0.82959998 0.099699996 0.54939997 -0.82959998 0.16140001
		 0.73949999 -0.65350002 0.16140001 0.73949999 -0.65350002 0.16140001 0.73949999 -0.65350002
		 -0.064000003 0.1425 -0.98769999 -0.064000003 0.1425 -0.98769999 -0.064000003 0.1425
		 -0.98769999 -0.040100001 0.70389998 -0.70910001 -0.040100001 0.70389998 -0.70910001
		 -0.040100001 0.70389998 -0.70910001 0.1893 0.0118 -0.98180002 0.1893 0.0118 -0.98180002
		 0.1893 0.0118 -0.98180002 0.122 -0.0137 -0.99239999 0.122 -0.0137 -0.99239999 0.122
		 -0.0137 -0.99239999 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 -0.2133 -0.077799998 -0.97390002 -0.2133 -0.077799998 -0.97390002 -0.2133 -0.077799998
		 -0.97390002 0.21080001 0.0137 -0.9774 0.21080001 0.0137 -0.9774 0.21080001 0.0137
		 -0.9774 0.1877 0.34299999 -0.92040002 0.1877 0.34299999 -0.92040002 0.1877 0.34299999
		 -0.92040002 0.085500002 0.56739998 -0.81900001 0.085500002 0.56739998 -0.81900001
		 0.085500002 0.56739998 -0.81900001 0.1649 0.78210002 -0.60089999 0.1649 0.78210002
		 -0.60089999 0.1649 0.78210002 -0.60089999 0.2166 0.97600001 0.0211 0.2166 0.97600001
		 0.0211 0.2166 0.97600001 0.0211 0.26269999 0.68360001 -0.68099999 0.26269999 0.68360001
		 -0.68099999 0.26269999 0.68360001 -0.68099999 0.99250001 0.093999997 0.078299999
		 0.99250001 0.093999997 0.078299999 0.99250001 0.093999997 0.078299999 0.2366 0.97140002
		 0.021199999 0.2366 0.97140002 0.021199999 0.2366 0.97140002 0.021199999 0.9957 0.0548
		 0.074600004 0.9957 0.0548 0.074600004 0.9957 0.0548 0.074600004 0.99379998 0.087300003
		 0.069300003 0.99379998 0.087300003 0.069300003 0.99379998 0.087300003 0.069300003
		 0.99680001 0.0197 0.077600002 0.99680001 0.0197 0.077600002 0.99680001 0.0197 0.077600002
		 0.99409997 0.076499999 0.077299997 0.99409997 0.076499999 0.077299997 0.99409997
		 0.076499999 0.077299997 0.9946 0.072999999 0.074299999 0.9946 0.072999999 0.074299999
		 0.9946 0.072999999 0.074299999 0 1 0 0 1 0 0 1 0 -0.072899997 -0.54830003 0.83310002
		 -0.072899997 -0.54830003 0.83310002 -0.072899997 -0.54830003 0.83310002 0.99610001
		 0.052900001 0.070799999 0.99610001 0.052900001 0.070799999 0.99610001 0.052900001
		 0.070799999 0 1 0 0 1 0 0 1 0 0.99610001 0.0526 0.070900001 0.99610001 0.0526 0.070900001
		 0.99610001 0.0526 0.070900001 -0.0083999997 -0.55519998 0.83170003 -0.0083999997
		 -0.55519998 0.83170003 -0.0083999997 -0.55519998 0.83170003 0.99449998 0.0528 0.090499997
		 0.99449998 0.0528 0.090499997 0.99449998 0.0528 0.090499997 0.1629 0.78780001 -0.59399998
		 0.1629 0.78780001 -0.59399998 0.1629 0.78780001 -0.59399998 0.184 0.38769999 -0.90319997
		 0.184 0.38769999 -0.90319997 0.184 0.38769999 -0.90319997 0.211 0.56400001 -0.79830003
		 0.211 0.56400001 -0.79830003 0.211 0.56400001 -0.79830003 0.1105 0.95359999 -0.28009999
		 0.1105 0.95359999 -0.28009999 0.1105 0.95359999 -0.28009999 0.2331 0.97149998 -0.043400001
		 0.2331 0.97149998 -0.043400001 0.2331 0.97149998 -0.043400001 0.32179999 0.94669998
		 0.013 0.32179999 0.94669998 0.013 0.32179999 0.94669998 0.013 -0.069300003 0.55049998
		 0.8319 -0.069300003 0.55049998 0.8319 -0.069300003 0.55049998 0.8319 -0.076200001
		 0.42480001 0.90210003 -0.076200001 0.42480001 0.90210003 -0.076200001 0.42480001
		 0.90210003 -0.98390001 -0.1194 -0.1328 -0.98390001 -0.1194 -0.1328 -0.98390001 -0.1194
		 -0.1328 0.99440002 0.106 -0.00030000001 0.99440002 0.106 -0.00030000001 0.99440002
		 0.106 -0.00030000001 -0.991 -0.1083 -0.0792 -0.991 -0.1083 -0.0792;
	setAttr ".n[3818:3983]" -type "float3"  -0.991 -0.1083 -0.0792 0.082699999 0.71090001
		 -0.69840002 0.082699999 0.71090001 -0.69840002 0.082699999 0.71090001 -0.69840002
		 0.0385 0.0206 -0.99900001 0.0385 0.0206 -0.99900001 0.0385 0.0206 -0.99900001 -0.0294
		 0.99760002 0.063299999 -0.0294 0.99760002 0.063299999 -0.0294 0.99760002 0.063299999
		 0.043200001 0.039099999 -0.99830002 0.043200001 0.039099999 -0.99830002 0.043200001
		 0.039099999 -0.99830002 0.0197 -0.0066999998 -0.99980003 0.0197 -0.0066999998 -0.99980003
		 0.0197 -0.0066999998 -0.99980003 0.74650002 -0.6638 0.046300001 0.74650002 -0.6638
		 0.046300001 0.74650002 -0.6638 0.046300001 0.1461 0.9892 -0.0125 0.1461 0.9892 -0.0125
		 0.1461 0.9892 -0.0125 -0.046999998 0.9932 -0.1061 -0.046999998 0.9932 -0.1061 -0.046999998
		 0.9932 -0.1061 -0.0493 0.99629998 -0.070299998 -0.0493 0.99629998 -0.070299998 -0.0493
		 0.99629998 -0.070299998 -0.0495 0.99629998 -0.0704 -0.0495 0.99629998 -0.0704 -0.0495
		 0.99629998 -0.0704 0.0080000004 0.99440002 -0.105 0.0080000004 0.99440002 -0.105
		 0.0080000004 0.99440002 -0.105 -0.052999999 0.9982 -0.0286 -0.052999999 0.9982 -0.0286
		 -0.052999999 0.9982 -0.0286 0.047699999 0.99860001 -0.021400001 0.047699999 0.99860001
		 -0.021400001 0.047699999 0.99860001 -0.021400001 0.14229999 0.741 -0.65619999 0.14229999
		 0.741 -0.65619999 0.14229999 0.741 -0.65619999 0.075400002 -0.54979998 -0.8319 0.075400002
		 -0.54979998 -0.8319 0.075400002 -0.54979998 -0.8319 0.1168 0.61809999 -0.77740002
		 0.1168 0.61809999 -0.77740002 0.1168 0.61809999 -0.77740002 -0.98390001 -0.1194 -0.1328
		 -0.98390001 -0.1194 -0.1328 -0.98390001 -0.1194 -0.1328 0.16150001 0.83569998 -0.52490002
		 0.16150001 0.83569998 -0.52490002 0.16150001 0.83569998 -0.52490002 0.99169999 0.1093
		 -0.0682 0.99169999 0.1093 -0.0682 0.99169999 0.1093 -0.0682 0.9655 0.15099999 0.2123
		 0.9655 0.15099999 0.2123 0.9655 0.15099999 0.2123 0.54089999 -0.29010001 -0.7895
		 0.54089999 -0.29010001 -0.7895 0.54089999 -0.29010001 -0.7895 0.0012000001 0.0539
		 -0.99849999 0.0012000001 0.0539 -0.99849999 0.0012000001 0.0539 -0.99849999 -0.98500001
		 -0.1007 -0.1398 -0.98500001 -0.1007 -0.1398 -0.98500001 -0.1007 -0.1398 -0.53829998
		 0.29089999 0.79100001 -0.53829998 0.29089999 0.79100001 -0.53829998 0.29089999 0.79100001
		 -0.98369998 -0.16 -0.082000002 -0.98369998 -0.16 -0.082000002 -0.98369998 -0.16 -0.082000002
		 0.0836 0.3973 -0.91390002 0.0836 0.3973 -0.91390002 0.0836 0.3973 -0.91390002 0.98189998
		 0.1236 0.1434 0.98189998 0.1236 0.1434 0.98189998 0.1236 0.1434 0.1166 0.2006 -0.9727
		 0.1166 0.2006 -0.9727 0.1166 0.2006 -0.9727 -0.1033 0.54629999 0.8312 -0.1033 0.54629999
		 0.8312 -0.1033 0.54629999 0.8312 0.0051000002 0.054299999 -0.99849999 0.0051000002
		 0.054299999 -0.99849999 0.0051000002 0.054299999 -0.99849999 -0.069300003 0.55049998
		 0.83200002 -0.069300003 0.55049998 0.83200002 -0.069300003 0.55049998 0.83200002
		 0.058699999 0.31850001 0.9461 0.058699999 0.31850001 0.9461 0.058699999 0.31850001
		 0.9461 0.88980001 0.45140001 0.066600002 0.88980001 0.45140001 0.066600002 0.88980001
		 0.45140001 0.066600002 -0.82950002 0.55379999 -0.0726 -0.82950002 0.55379999 -0.0726
		 -0.82950002 0.55379999 -0.0726 0.059500001 0.31810001 0.94620001 0.059500001 0.31810001
		 0.94620001 0.059500001 0.31810001 0.94620001 0.86879998 0.49439999 0.0266 0.86879998
		 0.49439999 0.0266 0.86879998 0.49439999 0.0266 0.0517 0.31920001 0.94630003 0.0517
		 0.31920001 0.94630003 0.0517 0.31920001 0.94630003 -0.87669998 0.47499999 -0.076700002
		 -0.87669998 0.47499999 -0.076700002 -0.87669998 0.47499999 -0.076700002 -0.0087000001
		 0.88639998 -0.4628 -0.0087000001 0.88639998 -0.4628 -0.0087000001 0.88639998 -0.4628
		 0.081299998 -0.27200001 -0.95880002 0.081299998 -0.27200001 -0.95880002 0.081299998
		 -0.27200001 -0.95880002 -0.078900002 -0.74779999 0.65930003 -0.078900002 -0.74779999
		 0.65930003 -0.078900002 -0.74779999 0.65930003 0 -1 0 0 -1 0 0 -1 0 -0.00039999999
		 -1 0.0044999998 -0.00039999999 -1 0.0044999998 -0.00039999999 -1 0.0044999998 -0.1418
		 -0.96869999 0.20379999 -0.1418 -0.96869999 0.20379999 -0.1418 -0.96869999 0.20379999
		 -0.2317 0.9727 -0.0156 -0.2317 0.9727 -0.0156 -0.2317 0.9727 -0.0156 -0.1221 0.99159998
		 -0.0438 -0.1221 0.99159998 -0.0438 -0.1221 0.99159998 -0.0438 -0.097199999 0.99519998
		 0.0060000001 -0.097199999 0.99519998 0.0060000001 -0.097199999 0.99519998 0.0060000001
		 -0.039000001 0.99879998 -0.0309 -0.039000001 0.99879998 -0.0309 -0.039000001 0.99879998
		 -0.0309 -0.1011 0.98189998 -0.16 -0.1011 0.98189998 -0.16 -0.1011 0.98189998 -0.16
		 -0.1137 0.98030001 -0.1618 -0.1137 0.98030001 -0.1618 -0.1137 0.98030001 -0.1618
		 -0.075300001 0.98280001 -0.1684 -0.075300001 0.98280001 -0.1684 -0.075300001 0.98280001
		 -0.1684 -0.12 0.99220002 -0.033500001 -0.12 0.99220002 -0.033500001 -0.12 0.99220002
		 -0.033500001 -0.41569999 0.90780002 -0.055300001 -0.41569999 0.90780002 -0.055300001
		 -0.41569999 0.90780002 -0.055300001 -0.083499998 0.98189998 -0.1697 -0.083499998
		 0.98189998 -0.1697 -0.083499998 0.98189998 -0.1697 -0.096900001 0.97189999 -0.2147
		 -0.096900001 0.97189999 -0.2147 -0.096900001 0.97189999 -0.2147;
	setAttr ".n[3984:4149]" -type "float3"  -0.074600004 0.97420001 -0.2132 -0.074600004
		 0.97420001 -0.2132 -0.074600004 0.97420001 -0.2132 -0.078699999 0.96060002 -0.2667
		 -0.078699999 0.96060002 -0.2667 -0.078699999 0.96060002 -0.2667 -0.071999997 0.9756
		 -0.2075 -0.071999997 0.9756 -0.2075 -0.071999997 0.9756 -0.2075 -0.092100002 0.95899999
		 -0.26789999 -0.092100002 0.95899999 -0.26789999 -0.092100002 0.95899999 -0.26789999
		 0.0074999998 0.41139999 -0.91140002 0.0074999998 0.41139999 -0.91140002 0.0074999998
		 0.41139999 -0.91140002 0.0142 0.38119999 -0.92439997 0.0142 0.38119999 -0.92439997
		 0.0142 0.38119999 -0.92439997 0.088299997 0.3944 -0.91469997 0.088299997 0.3944 -0.91469997
		 0.088299997 0.3944 -0.91469997 -0.014 0.99989998 -0.0099999998 -0.014 0.99989998
		 -0.0099999998 -0.014 0.99989998 -0.0099999998 -0.59920001 0.27129999 0.75319999 -0.59920001
		 0.27129999 0.75319999 -0.59920001 0.27129999 0.75319999 0.0066 0.38710001 -0.92199999
		 0.0066 0.38710001 -0.92199999 0.0066 0.38710001 -0.92199999 -0.051800001 0.43180001
		 -0.9005 -0.051800001 0.43180001 -0.9005 -0.051800001 0.43180001 -0.9005 0.031300001
		 -0.0097000003 -0.99949998 0.031300001 -0.0097000003 -0.99949998 0.031300001 -0.0097000003
		 -0.99949998 -0.32910001 0.94330001 -0.043099999 -0.32910001 0.94330001 -0.043099999
		 -0.32910001 0.94330001 -0.043099999 -0.95289999 0.27239999 -0.13349999 -0.95289999
		 0.27239999 -0.13349999 -0.95289999 0.27239999 -0.13349999 -0.34799999 0.93720001
		 -0.021199999 -0.34799999 0.93720001 -0.021199999 -0.34799999 0.93720001 -0.021199999
		 -0.98439997 -0.0137 -0.17550001 -0.98439997 -0.0137 -0.17550001 -0.98439997 -0.0137
		 -0.17550001 -0.84859997 0.42140001 -0.31979999 -0.84859997 0.42140001 -0.31979999
		 -0.84859997 0.42140001 -0.31979999 -0.1141 0.98229998 -0.1485 -0.1141 0.98229998
		 -0.1485 -0.1141 0.98229998 -0.1485 -0.96340001 0.065800004 -0.25999999 -0.96340001
		 0.065800004 -0.25999999 -0.96340001 0.065800004 -0.25999999 -0.068800002 0.99760002
		 -0.0074999998 -0.068800002 0.99760002 -0.0074999998 -0.068800002 0.99760002 -0.0074999998
		 -0.089500003 0.99339998 0.071599998 -0.089500003 0.99339998 0.071599998 -0.089500003
		 0.99339998 0.071599998 -0.1025 -0.99470001 -0.0107 -0.1025 -0.99470001 -0.0107 -0.1025
		 -0.99470001 -0.0107 -0.071599998 0.99739999 0.00060000003 -0.071599998 0.99739999
		 0.00060000003 -0.071599998 0.99739999 0.00060000003 -0.32910001 0.94330001 -0.043099999
		 -0.32910001 0.94330001 -0.043099999 -0.32910001 0.94330001 -0.043099999 -0.001 0.99989998
		 0.0125 -0.001 0.99989998 0.0125 -0.001 0.99989998 0.0125 -0.22930001 0.97329998 -0.0081000002
		 -0.22930001 0.97329998 -0.0081000002 -0.22930001 0.97329998 -0.0081000002 -0.9914
		 0 -0.1312 -0.9914 0 -0.1312 -0.9914 0 -0.1312 -0.98559999 0.020099999 -0.16779999
		 -0.98559999 0.020099999 -0.16779999 -0.98559999 0.020099999 -0.16779999 -0.98909998
		 0.0394 -0.1418 -0.98909998 0.0394 -0.1418 -0.98909998 0.0394 -0.1418 -0.55599999
		 -0.17829999 0.81190002 -0.55599999 -0.17829999 0.81190002 -0.55599999 -0.17829999
		 0.81190002 -0.102 -0.99470001 -0.0151 -0.102 -0.99470001 -0.0151 -0.102 -0.99470001
		 -0.0151 -0.068999998 0.9975 -0.015799999 -0.068999998 0.9975 -0.015799999 -0.068999998
		 0.9975 -0.015799999 -0.1136 -0.99349999 0.0081000002 -0.1136 -0.99349999 0.0081000002
		 -0.1136 -0.99349999 0.0081000002 0.036800001 -0.0088 -0.9993 0.036800001 -0.0088
		 -0.9993 0.036800001 -0.0088 -0.9993 0.087899998 0.036800001 -0.99550003 0.087899998
		 0.036800001 -0.99550003 0.087899998 0.036800001 -0.99550003 0.1259 -0.1067 -0.98629999
		 0.1259 -0.1067 -0.98629999 0.1259 -0.1067 -0.98629999 0.0218 -0.0114 -0.99970001
		 0.0218 -0.0114 -0.99970001 0.0218 -0.0114 -0.99970001 0.0319 -0.0096000005 -0.99940002
		 0.0319 -0.0096000005 -0.99940002 0.0319 -0.0096000005 -0.99940002 0.098499998 0.81840003
		 -0.5661 0.098499998 0.81840003 -0.5661 0.098499998 0.81840003 -0.5661 0.0265 0.70410001
		 -0.70959997 0.0265 0.70410001 -0.70959997 0.0265 0.70410001 -0.70959997 0.045600001
		 0.88840002 -0.4569 0.045600001 0.88840002 -0.4569 0.045600001 0.88840002 -0.4569
		 0.076700002 -0.098099999 -0.99220002 0.076700002 -0.098099999 -0.99220002 0.076700002
		 -0.098099999 -0.99220002 0.092699997 0.0605 -0.9939 0.092699997 0.0605 -0.9939 0.092699997
		 0.0605 -0.9939 0.18709999 0.52770001 -0.82859999 0.18709999 0.52770001 -0.82859999
		 0.18709999 0.52770001 -0.82859999 0.045499999 0.88870001 -0.45629999 0.045499999
		 0.88870001 -0.45629999 0.045499999 0.88870001 -0.45629999 0.0469 0.62639999 -0.77810001
		 0.0469 0.62639999 -0.77810001 0.0469 0.62639999 -0.77810001 0.1121 0.71469998 -0.6904
		 0.1121 0.71469998 -0.6904 0.1121 0.71469998 -0.6904 0.1045 -0.00039999999 -0.99449998
		 0.1045 -0.00039999999 -0.99449998 0.1045 -0.00039999999 -0.99449998 0.078000002 0.90109998
		 -0.42640001 0.078000002 0.90109998 -0.42640001 0.078000002 0.90109998 -0.42640001
		 0.056699999 0.44960001 -0.89139998 0.056699999 0.44960001 -0.89139998 0.056699999
		 0.44960001 -0.89139998 0.1189 0.5704 -0.81269997 0.1189 0.5704 -0.81269997 0.1189
		 0.5704 -0.81269997 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 -0.7974 -0.58780003 -0.1363 -0.7974 -0.58780003 -0.1363 -0.7974 -0.58780003
		 -0.1363 0.1065 -0.546 -0.83099997 0.1065 -0.546 -0.83099997 0.1065 -0.546 -0.83099997
		 -0.1196 0.4208 0.89920002 -0.1196 0.4208 0.89920002 -0.1196 0.4208 0.89920002 0.0148
		 0.99959999 -0.0243;
	setAttr ".n[4150:4315]" -type "float3"  0.0148 0.99959999 -0.0243 0.0148 0.99959999
		 -0.0243 0.99400002 0.1089 0.0040000002 0.99400002 0.1089 0.0040000002 0.99400002
		 0.1089 0.0040000002 0.016899999 0.99870002 -0.048500001 0.016899999 0.99870002 -0.048500001
		 0.016899999 0.99870002 -0.048500001 0.80760002 0.26949999 0.52460003 0.80760002 0.26949999
		 0.52460003 0.80760002 0.26949999 0.52460003 -0.15009999 -0.0691 0.98629999 -0.15009999
		 -0.0691 0.98629999 -0.15009999 -0.0691 0.98629999 -0.99779999 -0.066699997 -0.0027999999
		 -0.99779999 -0.066699997 -0.0027999999 -0.99779999 -0.066699997 -0.0027999999 0.087399997
		 0.9842 -0.1538 0.087399997 0.9842 -0.1538 0.087399997 0.9842 -0.1538 -0.66350001
		 0.52539998 0.53280002 -0.66350001 0.52539998 0.53280002 -0.66350001 0.52539998 0.53280002
		 0.23720001 0.97049999 -0.043200001 0.23720001 0.97049999 -0.043200001 0.23720001
		 0.97049999 -0.043200001 0.20640001 0.94050002 -0.2701 0.20640001 0.94050002 -0.2701
		 0.20640001 0.94050002 -0.2701 0.30070001 0.54290003 -0.7841 0.30070001 0.54290003
		 -0.7841 0.30070001 0.54290003 -0.7841 0.29120001 0.52520001 -0.79960001 0.29120001
		 0.52520001 -0.79960001 0.29120001 0.52520001 -0.79960001 0.055300001 0.56239998 -0.82499999
		 0.055300001 0.56239998 -0.82499999 0.055300001 0.56239998 -0.82499999 0.1245 0.43700001
		 -0.8908 0.1245 0.43700001 -0.8908 0.1245 0.43700001 -0.8908 0.064499997 -0.551 -0.83200002
		 0.064499997 -0.551 -0.83200002 0.064499997 -0.551 -0.83200002 -0.40490001 -0.092100002
		 0.90969998 -0.40490001 -0.092100002 0.90969998 -0.40490001 -0.092100002 0.90969998
		 0.97109997 0.1427 0.19140001 0.97109997 0.1427 0.19140001 0.97109997 0.1427 0.19140001
		 -0.99070001 -0.1092 -0.081200004 -0.99070001 -0.1092 -0.081200004 -0.99070001 -0.1092
		 -0.081200004 0.99440002 0.106 -0.00030000001 0.99440002 0.106 -0.00030000001 0.99440002
		 0.106 -0.00030000001 -0.99779999 -0.066399999 -0.0020999999 -0.99779999 -0.066399999
		 -0.0020999999 -0.99779999 -0.066399999 -0.0020999999 0.15719999 0.89029998 -0.42739999
		 0.15719999 0.89029998 -0.42739999 0.15719999 0.89029998 -0.42739999 0.1859 0.98150003
		 -0.046500001 0.1859 0.98150003 -0.046500001 0.1859 0.98150003 -0.046500001 0.1228
		 0.020199999 -0.99220002 0.1228 0.020199999 -0.99220002 0.1228 0.020199999 -0.99220002
		 0.132 0.0052999998 -0.99119997 0.132 0.0052999998 -0.99119997 0.132 0.0052999998
		 -0.99119997 0.26350001 0.53930002 -0.79979998 0.26350001 0.53930002 -0.79979998 0.26350001
		 0.53930002 -0.79979998 -0.205 0.67460001 -0.70920002 -0.205 0.67460001 -0.70920002
		 -0.205 0.67460001 -0.70920002 -0.0254 0.74089998 -0.67110002 -0.0254 0.74089998 -0.67110002
		 -0.0254 0.74089998 -0.67110002 0.1908 0.0098000001 -0.98159999 0.1908 0.0098000001
		 -0.98159999 0.1908 0.0098000001 -0.98159999 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 -0.067599997 0.1415 -0.98760003 -0.067599997 0.1415 -0.98760003
		 -0.067599997 0.1415 -0.98760003 0.2243 0.0057000001 -0.9745 0.2243 0.0057000001 -0.9745
		 0.2243 0.0057000001 -0.9745 0.090499997 0.48750001 -0.86839998 0.090499997 0.48750001
		 -0.86839998 0.090499997 0.48750001 -0.86839998 0.097599998 0.54650003 -0.83179998
		 0.097599998 0.54650003 -0.83179998 0.097599998 0.54650003 -0.83179998 0.16329999
		 0.74830002 -0.64289999 0.16329999 0.74830002 -0.64289999 0.16329999 0.74830002 -0.64289999
		 0.20829999 0.97589999 0.064999998 0.20829999 0.97589999 0.064999998 0.20829999 0.97589999
		 0.064999998 0.1855 0.78600001 -0.5898 0.1855 0.78600001 -0.5898 0.1855 0.78600001
		 -0.5898 0.99440002 0.0722 0.077799998 0.99440002 0.0722 0.077799998 0.99440002 0.0722
		 0.077799998 0.30840001 0.95090002 -0.0254 0.30840001 0.95090002 -0.0254 0.30840001
		 0.95090002 -0.0254 0.9957 0.0546 0.075000003 0.9957 0.0546 0.075000003 0.9957 0.0546
		 0.075000003 0.99370003 0.086499996 0.071500003 0.99370003 0.086499996 0.071500003
		 0.99370003 0.086499996 0.071500003 0.9971 0.0022 0.076700002 0.9971 0.0022 0.076700002
		 0.9971 0.0022 0.076700002 0.99159998 0.075400002 0.1054 0.99159998 0.075400002 0.1054
		 0.99159998 0.075400002 0.1054 0.9946 0.073100001 0.074299999 0.9946 0.073100001 0.074299999
		 0.9946 0.073100001 0.074299999 0 1 0 0 1 0 0 1 0 -0.0083999997 -0.55379999 0.8326
		 -0.0083999997 -0.55379999 0.8326 -0.0083999997 -0.55379999 0.8326 0 1 0 0 1 0 0 1
		 0 0.99739999 0.021600001 0.0682 0.99739999 0.021600001 0.0682 0.99739999 0.021600001
		 0.0682 -0.1001 -0.53909999 0.83630002 -0.1001 -0.53909999 0.83630002 -0.1001 -0.53909999
		 0.83630002 0.091600001 0.8416 -0.5323 0.091600001 0.8416 -0.5323 0.091600001 0.8416
		 -0.5323 0.148 0.7069 -0.69160002 0.148 0.7069 -0.69160002 0.148 0.7069 -0.69160002
		 0.091600001 0.84149998 -0.53240001 0.091600001 0.84149998 -0.53240001 0.091600001
		 0.84149998 -0.53240001 0.2396 0.34299999 -0.90829998 0.2396 0.34299999 -0.90829998
		 0.2396 0.34299999 -0.90829998 0.1822 0.53210002 -0.82679999 0.1822 0.53210002 -0.82679999
		 0.1822 0.53210002 -0.82679999 0.18350001 0.7798 -0.59850001 0.18350001 0.7798 -0.59850001
		 0.18350001 0.7798 -0.59850001 0.19840001 0.9799 0.021 0.19840001 0.9799 0.021;
	setAttr ".n[4316:4481]" -type "float3"  0.19840001 0.9799 0.021 0.2349 0.97049999
		 0.055199999 0.2349 0.97049999 0.055199999 0.2349 0.97049999 0.055199999 -0.069300003
		 0.55049998 0.8319 -0.069300003 0.55049998 0.8319 -0.069300003 0.55049998 0.8319 -0.062799998
		 -0.0603 0.99620003 -0.062799998 -0.0603 0.99620003 -0.062799998 -0.0603 0.99620003
		 -0.98390001 -0.1194 -0.1328 -0.98390001 -0.1194 -0.1328 -0.98390001 -0.1194 -0.1328
		 0.99440002 0.106 -0.00030000001 0.99440002 0.106 -0.00030000001 0.99440002 0.106
		 -0.00030000001 -0.98720002 -0.1472 -0.062199999 -0.98720002 -0.1472 -0.062199999
		 -0.98720002 -0.1472 -0.062199999 0.084200002 0.73640001 -0.67119998 0.084200002 0.73640001
		 -0.67119998 0.084200002 0.73640001 -0.67119998 -0.027000001 0.99760002 0.063600004
		 -0.027000001 0.99760002 0.063600004 -0.027000001 0.99760002 0.063600004 0.74650002
		 -0.6638 0.046399999 0.74650002 -0.6638 0.046399999 0.74650002 -0.6638 0.046399999
		 0.028999999 0.99419999 -0.1032 0.028999999 0.99419999 -0.1032 0.028999999 0.99419999
		 -0.1032 -0.077299997 0.99599999 -0.045699999 -0.077299997 0.99599999 -0.045699999
		 -0.077299997 0.99599999 -0.045699999 -0.0495 0.99629998 -0.0704 -0.0495 0.99629998
		 -0.0704 -0.0495 0.99629998 -0.0704 -0.049600001 0.99629998 -0.0704 -0.049600001 0.99629998
		 -0.0704 -0.049600001 0.99629998 -0.0704 0.0091000004 0.99479997 -0.1013 0.0091000004
		 0.99479997 -0.1013 0.0091000004 0.99479997 -0.1013 -0.056200001 0.99800003 -0.0273
		 -0.056200001 0.99800003 -0.0273 -0.056200001 0.99800003 -0.0273 0.13869999 0.71179998
		 -0.68849999 0.13869999 0.71179998 -0.68849999 0.13869999 0.71179998 -0.68849999 0.075499997
		 -0.5499 -0.83179998 0.075499997 -0.5499 -0.83179998 0.075499997 -0.5499 -0.83179998
		 -0.98390001 -0.1194 -0.1328 -0.98390001 -0.1194 -0.1328 -0.98390001 -0.1194 -0.1328
		 0.1559 0.7428 -0.65109998 0.1559 0.7428 -0.65109998 0.1559 0.7428 -0.65109998 0.99169999
		 0.1093 -0.0682 0.99169999 0.1093 -0.0682 0.99169999 0.1093 -0.0682 0.9655 0.15099999
		 0.2123 0.9655 0.15099999 0.2123 0.9655 0.15099999 0.2123 0.51990002 -0.20119999 -0.83020002
		 0.51990002 -0.20119999 -0.83020002 0.51990002 -0.20119999 -0.83020002 0.0012000001
		 0.0539 -0.99849999 0.0012000001 0.0539 -0.99849999 0.0012000001 0.0539 -0.99849999
		 -0.98299998 -0.1214 -0.13789999 -0.98299998 -0.1214 -0.13789999 -0.98299998 -0.1214
		 -0.13789999 -0.53829998 0.29089999 0.79100001 -0.53829998 0.29089999 0.79100001 -0.53829998
		 0.29089999 0.79100001 -0.98369998 -0.16 -0.082000002 -0.98369998 -0.16 -0.082000002
		 -0.98369998 -0.16 -0.082000002 0.98760003 0.0418 0.15099999 0.98760003 0.0418 0.15099999
		 0.98760003 0.0418 0.15099999 0.078400001 -0.3757 -0.92339998 0.078400001 -0.3757
		 -0.92339998 0.078400001 -0.3757 -0.92339998 -0.1033 0.54640001 0.83109999 -0.1033
		 0.54640001 0.83109999 -0.1033 0.54640001 0.83109999 0.0051000002 0.054299999 -0.99849999
		 0.0051000002 0.054299999 -0.99849999 0.0051000002 0.054299999 -0.99849999 -0.069300003
		 0.55049998 0.8319 -0.069300003 0.55049998 0.8319 -0.069300003 0.55049998 0.8319 0.058699999
		 0.31850001 0.9461 0.058699999 0.31850001 0.9461 0.058699999 0.31850001 0.9461 0.87910002
		 0.47139999 0.070699997 0.87910002 0.47139999 0.070699997 0.87910002 0.47139999 0.070699997
		 -0.87800002 0.47490001 -0.059900001 -0.87800002 0.47490001 -0.059900001 -0.87800002
		 0.47490001 -0.059900001 0.059500001 0.31810001 0.94620001 0.059500001 0.31810001
		 0.94620001 0.059500001 0.31810001 0.94620001 0.89109999 0.45140001 0.046100002 0.89109999
		 0.45140001 0.046100002 0.89109999 0.45140001 0.046100002 0.0517 0.31920001 0.94630003
		 0.0517 0.31920001 0.94630003 0.0517 0.31920001 0.94630003 -0.79650003 0.5959 -0.1025
		 -0.79650003 0.5959 -0.1025 -0.79650003 0.5959 -0.1025 -0.0091000004 0.8865 -0.46259999
		 -0.0091000004 0.8865 -0.46259999 -0.0091000004 0.8865 -0.46259999 -0.0087000001 0.88459998
		 -0.46630001 -0.0087000001 0.88459998 -0.46630001 -0.0087000001 0.88459998 -0.46630001
		 0.075099997 0.212 -0.97439998 0.075099997 0.212 -0.97439998 0.075099997 0.212 -0.97439998
		 -0.056899998 -0.75760001 0.65020001 -0.056899998 -0.75760001 0.65020001 -0.056899998
		 -0.75760001 0.65020001 0 -1 0 0 -1 0 0 -1 0 -0.00039999999 -1 0.0044999998 -0.00039999999
		 -1 0.0044999998 -0.00039999999 -1 0.0044999998 0.57709998 0 -0.81669998 0.57709998
		 0 -0.81669998 0.57709998 0 -0.81669998 0.57709998 0 -0.81669998 0.57709998 0 -0.81669998
		 0.57709998 0 -0.81669998 0.1855 0.39879999 -0.89810002 0.1855 0.39879999 -0.89810002
		 0.1855 0.39879999 -0.89810002 -0.021299999 0.99659997 0.079099998 -0.021299999 0.99659997
		 0.079099998 -0.021299999 0.99659997 0.079099998 -0.6239 0.77819997 -0.071599998 -0.6239
		 0.77819997 -0.071599998 -0.6239 0.77819997 -0.071599998 0 -1 0 0 -1 0 0 -1 0 0 1
		 0 0 1 0 0 1 0 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.192
		 -0.035300002 0.98079997 0.192 -0.035300002 0.98079997 0.192 -0.035300002 0.98079997
		 0 1 0 0 1 0 0 1 0 -0.24680001 0 -0.9691 -0.24680001 0 -0.9691 -0.24680001 0 -0.9691;
	setAttr ".n[4482:4647]" -type "float3"  0.9691 0 -0.24680001 0.9691 0 -0.24680001
		 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.9691 0 -0.24680001
		 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.2217 0.43939999
		 0.87050003 0.2217 0.43939999 0.87050003 0.2217 0.43939999 0.87050003 0 1 0 0 1 0
		 0 1 0 0 -1 0 0 -1 0 0 -1 0 -0.96210003 0.1194 0.24510001 -0.96210003 0.1194 0.24510001
		 -0.96210003 0.1194 0.24510001 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0.98339999 0.1595 0.086000003 0.98339999 0.1595 0.086000003 0.98339999 0.1595
		 0.086000003 -0.99559999 -0.0341 -0.087099999 -0.99559999 -0.0341 -0.087099999 -0.99559999
		 -0.0341 -0.087099999 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.9691 0 -0.24680001
		 0.24680001 0 0.9691 0.24680001 0 0.9691 0.24680001 0 0.9691 0 1 0 0 1 0 0 1 0 -0.24680001
		 0 -0.9691 -0.24680001 0 -0.9691 -0.24680001 0 -0.9691 0.9691 0 -0.24680001 0.9691
		 0 -0.24680001 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.9691
		 0 -0.24680001 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.2217
		 0.4393 0.87050003 0.2217 0.4393 0.87050003 0.2217 0.4393 0.87050003 0 1 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 -0.96210003 0.1194 0.24510001 -0.96210003 0.1194 0.24510001
		 -0.96210003 0.1194 0.24510001 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0.98339999 0.1595 0.086000003 0.98339999 0.1595 0.086000003 0.98339999 0.1595
		 0.086000003 -0.99559999 -0.0341 -0.087099999 -0.99559999 -0.0341 -0.087099999 -0.99559999
		 -0.0341 -0.087099999 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 0.1099 -0.9939 0.0065000001 0.1099 -0.9939 0.0065000001 0.1099 -0.9939
		 0.0065000001 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.73720002 0.67430001 -0.043499999 -0.73720002 0.67430001 -0.043499999 -0.73720002
		 0.67430001 -0.043499999 -0.83450001 0.54809999 -0.056699999 -0.83450001 0.54809999
		 -0.056699999 -0.83450001 0.54809999 -0.056699999 0.1683 -0.98540002 0.0266 0.1683
		 -0.98540002 0.0266 0.1683 -0.98540002 0.0266 -0.76109999 0.64639997 -0.0535 -0.76109999
		 0.64639997 -0.0535 -0.76109999 0.64639997 -0.0535 -0.83859998 0.54159999 -0.058600001
		 -0.83859998 0.54159999 -0.058600001 -0.83859998 0.54159999 -0.058600001 -0.14210001
		 -0.0082999999 0.98979998 -0.14210001 -0.0082999999 0.98979998 -0.14210001 -0.0082999999
		 0.98979998 -0.1332 -0.39919999 0.90719998 -0.1332 -0.39919999 0.90719998 -0.1332
		 -0.39919999 0.90719998 -0.4589 0 0.88849998 -0.4589 0 0.88849998 -0.4589 0 0.88849998
		 -0.99650002 0.061099999 -0.056200001 -0.99650002 0.061099999 -0.056200001 -0.99650002
		 0.061099999 -0.056200001 -0.99809998 0.060899999 -0.0098000001 -0.99809998 0.060899999
		 -0.0098000001 -0.99809998 0.060899999 -0.0098000001 -1 0 -0.0091000004 -1 0 -0.0091000004
		 -1 0 -0.0091000004 -0.32390001 -0.85759997 0.3996 -0.32390001 -0.85759997 0.3996
		 -0.32390001 -0.85759997 0.3996 -0.2111 -0.87 0.44549999 -0.2111 -0.87 0.44549999
		 -0.2111 -0.87 0.44549999 -0.33469999 -0.9418 -0.0305 -0.33469999 -0.9418 -0.0305
		 -0.33469999 -0.9418 -0.0305 -0.27180001 -0.78909999 0.55089998 -0.27180001 -0.78909999
		 0.55089998 -0.27180001 -0.78909999 0.55089998 -0.38609999 -0.9224 -0.0051000002 -0.38609999
		 -0.9224 -0.0051000002 -0.38609999 -0.9224 -0.0051000002 -0.46599999 0.88419998 -0.033
		 -0.46599999 0.88419998 -0.033 -0.46599999 0.88419998 -0.033 -0.051600002 0.63099998
		 0.77410001 -0.051600002 0.63099998 0.77410001 -0.051600002 0.63099998 0.77410001
		 -0.034000002 0.61760002 0.78570002 -0.034000002 0.61760002 0.78570002 -0.034000002
		 0.61760002 0.78570002 -0.46619999 0.88459998 0.0113 -0.46619999 0.88459998 0.0113
		 -0.46619999 0.88459998 0.0113 -0.41639999 0.85589999 0.30669999 -0.41639999 0.85589999
		 0.30669999 -0.41639999 0.85589999 0.30669999 -0.0076000001 0.76300001 0.64639997
		 -0.0076000001 0.76300001 0.64639997 -0.0076000001 0.76300001 0.64639997 -0.99290001
		 -0.091600001 -0.075900003 -0.99290001 -0.091600001 -0.075900003 -0.99290001 -0.091600001
		 -0.075900003 -0.2852 0 0.95850003 -0.2852 0 0.95850003 -0.2852 0 0.95850003 -0.1383
		 0 0.99040002;
	setAttr ".n[4648:4813]" -type "float3"  -0.1383 0 0.99040002 -0.1383 0 0.99040002
		 -0.99730003 -0.0682 -0.0287 -0.99730003 -0.0682 -0.0287 -0.99730003 -0.0682 -0.0287
		 -0.90640002 0 0.4224 -0.90640002 0 0.4224 -0.90640002 0 0.4224 -0.18700001 0 0.9824
		 -0.18700001 0 0.9824 -0.18700001 0 0.9824 0.0107 0.59649998 0.80250001 0.0107 0.59649998
		 0.80250001 0.0107 0.59649998 0.80250001 -0.90460002 -0.126 0.40720001 -0.90460002
		 -0.126 0.40720001 -0.90460002 -0.126 0.40720001 -0.92189997 -0.38550001 -0.0372 -0.92189997
		 -0.38550001 -0.0372 -0.92189997 -0.38550001 -0.0372 0.023800001 0.54869998 0.83569998
		 0.023800001 0.54869998 0.83569998 0.023800001 0.54869998 0.83569998 -0.1182 0.491
		 0.86309999 -0.1182 0.491 0.86309999 -0.1182 0.491 0.86309999 -0.94120002 -0.32910001
		 -0.076399997 -0.94120002 -0.32910001 -0.076399997 -0.94120002 -0.32910001 -0.076399997
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.07
		 -0.39969999 0.91399997 -0.07 -0.39969999 0.91399997 -0.07 -0.39969999 0.91399997
		 -0.076800004 -0.44999999 0.8897 -0.076800004 -0.44999999 0.8897 -0.076800004 -0.44999999
		 0.8897 -0.045600001 0.065800004 0.99680001 -0.045600001 0.065800004 0.99680001 -0.045600001
		 0.065800004 0.99680001 -0.091600001 0.0704 0.99330002 -0.091600001 0.0704 0.99330002
		 -0.091600001 0.0704 0.99330002 -0.079000004 -0.39969999 0.91320002 -0.079000004 -0.39969999
		 0.91320002 -0.079000004 -0.39969999 0.91320002 -0.084399998 -0.41159999 0.90750003
		 -0.084399998 -0.41159999 0.90750003 -0.084399998 -0.41159999 0.90750003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.026699999 -0.9975
		 0.064999998 -0.026699999 -0.9975 0.064999998 -0.026699999 -0.9975 0.064999998 -0.0015
		 -0.99779999 0.066399999 -0.0015 -0.99779999 0.066399999 -0.0015 -0.99779999 0.066399999
		 -0.0175 0.99580002 -0.0898 -0.0175 0.99580002 -0.0898 -0.0175 0.99580002 -0.0898
		 0.73030001 -0.67790002 0.084200002 0.73030001 -0.67790002 0.084200002 0.73030001
		 -0.67790002 0.084200002 0.0231 0.0063999998 0.99970001 0.0231 0.0063999998 0.99970001
		 0.0231 0.0063999998 0.99970001 -0.079499997 -0.41060001 0.90829998 -0.079499997 -0.41060001
		 0.90829998 -0.079499997 -0.41060001 0.90829998 -0.087099999 0 0.99620003 -0.087099999
		 0 0.99620003 -0.087099999 0 0.99620003 0.1039 -0.0011 0.9946 0.1039 -0.0011 0.9946
		 0.1039 -0.0011 0.9946 0.0113 -0.99769998 0.067000002 0.0113 -0.99769998 0.067000002
		 0.0113 -0.99769998 0.067000002 0.99610001 0.0024999999 0.087800004 0.99610001 0.0024999999
		 0.087800004 0.99610001 0.0024999999 0.087800004 0.60039997 0.79759997 0.058200002
		 0.60039997 0.79759997 0.058200002 0.60039997 0.79759997 0.058200002 0.92659998 -0.3673
		 0.081100002 0.92659998 -0.3673 0.081100002 0.92659998 -0.3673 0.081100002 0.92659998
		 -0.3673 0.081100002 0.92659998 -0.3673 0.081100002 0.92659998 -0.3673 0.081100002
		 0.60110003 0.79689997 0.0601 0.60110003 0.79689997 0.0601 0.60110003 0.79689997 0.0601
		 0.99070001 0.0024999999 0.13600001 0.99070001 0.0024999999 0.13600001 0.99070001
		 0.0024999999 0.13600001 0.0272 0.13 0.99110001 0.0272 0.13 0.99110001 0.0272 0.13
		 0.99110001 0.045499999 -0.026699999 0.99860001 0.045499999 -0.026699999 0.99860001
		 0.045499999 -0.026699999 0.99860001 0.0189 0.0057000001 0.99980003 0.0189 0.0057000001
		 0.99980003 0.0189 0.0057000001 0.99980003 0.27129999 -0.96219999 0.023700001 0.27129999
		 -0.96219999 0.023700001 0.27129999 -0.96219999 0.023700001 0.26409999 -0.96420002
		 0.0231 0.26409999 -0.96420002 0.0231 0.26409999 -0.96420002 0.0231 0.2712 -0.96219999
		 0.023700001 0.2712 -0.96219999 0.023700001 0.2712 -0.96219999 0.023700001 0.26409999
		 -0.96420002 0.0231 0.26409999 -0.96420002 0.0231 0.26409999 -0.96420002 0.0231 0.30759999
		 -0.95120001 0.026900001 0.30759999 -0.95120001 0.026900001 0.30759999 -0.95120001
		 0.026900001 0.25870001 -0.96560001 0.026799999 0.25870001 -0.96560001 0.026799999
		 0.25870001 -0.96560001 0.026799999 -0.148 0 0.98900002 -0.148 0 0.98900002 -0.148
		 0 0.98900002 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.1284 -0.030300001 0.99129999
		 -0.1284 -0.030300001 0.99129999 -0.1284 -0.030300001 0.99129999 0.0276 0.064599998
		 0.9975 0.0276 0.064599998 0.9975 0.0276 0.064599998 0.9975 0.027000001 0.1577 0.98710001
		 0.027000001 0.1577 0.98710001 0.027000001 0.1577 0.98710001 -0.1309 0.039099999 0.99059999
		 -0.1309 0.039099999 0.99059999 -0.1309 0.039099999 0.99059999 -0.0054000001 0.99779999
		 -0.066699997 -0.0054000001 0.99779999 -0.066699997 -0.0054000001 0.99779999 -0.066699997
		 0.0163 -0.99529999 0.095700003 0.0163 -0.99529999 0.095700003 0.0163 -0.99529999
		 0.095700003 -0.8714 -0.4903 -0.014 -0.8714 -0.4903 -0.014 -0.8714 -0.4903 -0.014
		 0.0027999999 0.99650002 -0.083700001 0.0027999999 0.99650002 -0.083700001 0.0027999999
		 0.99650002 -0.083700001 0.963 0.26750001 0.033799998 0.963 0.26750001 0.033799998;
	setAttr ".n[4814:4979]" -type "float3"  0.963 0.26750001 0.033799998 0.0175 -0.99760002
		 0.067299999 0.0175 -0.99760002 0.067299999 0.0175 -0.99760002 0.067299999 -0.0425
		 0.99669999 -0.068599999 -0.0425 0.99669999 -0.068599999 -0.0425 0.99669999 -0.068599999
		 -0.0054000001 0.99779999 -0.066699997 -0.0054000001 0.99779999 -0.066699997 -0.0054000001
		 0.99779999 -0.066699997 0.0044 -0.99779999 0.066600002 0.0044 -0.99779999 0.066600002
		 0.0044 -0.99779999 0.066600002 -0.0156 0.99760002 -0.067299999 -0.0156 0.99760002
		 -0.067299999 -0.0156 0.99760002 -0.067299999 0.0070000002 -0.99769998 0.066799998
		 0.0070000002 -0.99769998 0.066799998 0.0070000002 -0.99769998 0.066799998 0.0266
		 0.9975 -0.064999998 0.0266 0.9975 -0.064999998 0.0266 0.9975 -0.064999998 0.19850001
		 0.98000002 0.0174 0.19850001 0.98000002 0.0174 0.19850001 0.98000002 0.0174 0.20640001
		 0.97829998 0.018100001 0.20640001 0.97829998 0.018100001 0.20640001 0.97829998 0.018100001
		 0.2084 0.97780001 0.022299999 0.2084 0.97780001 0.022299999 0.2084 0.97780001 0.022299999
		 0.2132 0.97670001 0.0242 0.2132 0.97670001 0.0242 0.2132 0.97670001 0.0242 0.1998
		 0.97920001 0.035799999 0.1998 0.97920001 0.035799999 0.1998 0.97920001 0.035799999
		 0.175 0.98150003 0.078100003 0.175 0.98150003 0.078100003 0.175 0.98150003 0.078100003
		 0.95660001 -0.27900001 0.083700001 0.95660001 -0.27900001 0.083700001 0.95660001
		 -0.27900001 0.083700001 0.745 -0.66390002 0.065200001 0.745 -0.66390002 0.065200001
		 0.745 -0.66390002 0.065200001 0.30039999 -0.95340002 0.0263 0.30039999 -0.95340002
		 0.0263 0.30039999 -0.95340002 0.0263 -0.99620003 0 -0.087200001 -0.99620003 0 -0.087200001
		 -0.99620003 0 -0.087200001 0.99599999 -0.0221 0.087099999 0.99599999 -0.0221 0.087099999
		 0.99599999 -0.0221 0.087099999 -0.98509997 -0.1487 -0.086199999 -0.98509997 -0.1487
		 -0.086199999 -0.98509997 -0.1487 -0.086199999 0.745 -0.66390002 0.065200001 0.745
		 -0.66390002 0.065200001 0.745 -0.66390002 0.065200001 0.92540002 -0.37029999 0.081
		 0.92540002 -0.37029999 0.081 0.92540002 -0.37029999 0.081 -0.17039999 -0.9853 -0.0149
		 -0.17039999 -0.9853 -0.0149 -0.17039999 -0.9853 -0.0149 0.18440001 -0.98269999 0.016100001
		 0.18440001 -0.98269999 0.016100001 0.18440001 -0.98269999 0.016100001 0.9483 0.30129999
		 0.099399999 0.9483 0.30129999 0.099399999 0.9483 0.30129999 0.099399999 -0.98509997
		 -0.1487 -0.086199999 -0.98509997 -0.1487 -0.086199999 -0.98509997 -0.1487 -0.086199999
		 -0.55549997 -0.8301 -0.048599999 -0.55549997 -0.8301 -0.048599999 -0.55549997 -0.8301
		 -0.048599999 0.74779999 -0.66060001 0.065399997 0.74779999 -0.66060001 0.065399997
		 0.74779999 -0.66060001 0.065399997 -0.77590001 -0.62720001 -0.067900002 -0.77590001
		 -0.62720001 -0.067900002 -0.77590001 -0.62720001 -0.067900002 0.9874 0.1322 0.086400002
		 0.9874 0.1322 0.086400002 0.9874 0.1322 0.086400002 0.2525 -0.9673 0.0221 0.2525
		 -0.9673 0.0221 0.2525 -0.9673 0.0221 0.62440002 -0.77920002 0.0546 0.62440002 -0.77920002
		 0.0546 0.62440002 -0.77920002 0.0546 0.89560002 -0.43799999 0.078400001 0.89560002
		 -0.43799999 0.078400001 0.89560002 -0.43799999 0.078400001 -0.095899999 -0.99540001
		 -0.0083999997 -0.095899999 -0.99540001 -0.0083999997 -0.095899999 -0.99540001 -0.0083999997
		 -0.80500001 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704
		 -0.80500001 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704
		 -0.25650001 -0.96630001 -0.022399999 -0.25650001 -0.96630001 -0.022399999 -0.25650001
		 -0.96630001 -0.022399999 0.99620003 0 0.087200001 0.99620003 0 0.087200001 0.99620003
		 0 0.087200001 0.95660001 -0.27900001 0.083700001 0.95660001 -0.27900001 0.083700001
		 0.95660001 -0.27900001 0.083700001 0.9174 -0.38980001 0.080300003 0.9174 -0.38980001
		 0.080300003 0.9174 -0.38980001 0.080300003 -0.98979998 -0.1131 -0.086599998 -0.98979998
		 -0.1131 -0.086599998 -0.98979998 -0.1131 -0.086599998 -0.0504 -0.086900003 0.99489999
		 -0.0504 -0.086900003 0.99489999 -0.0504 -0.086900003 0.99489999 -0.1203 0.074600004
		 0.98989999 -0.1203 0.074600004 0.98989999 -0.1203 0.074600004 0.98989999 -0.0071999999
		 -0.99839997 -0.055799998 -0.0071999999 -0.99839997 -0.055799998 -0.0071999999 -0.99839997
		 -0.055799998 0.1612 -0.98680001 0.0141 0.1612 -0.98680001 0.0141 0.1612 -0.98680001
		 0.0141 0.1771 -0.98339999 0.040399998 0.1771 -0.98339999 0.040399998 0.1771 -0.98339999
		 0.040399998 0.0046999999 -0.99849999 -0.054099999 0.0046999999 -0.99849999 -0.054099999
		 0.0046999999 -0.99849999 -0.054099999 0.0037 -0.99989998 -0.015699999 0.0037 -0.99989998
		 -0.015699999 0.0037 -0.99989998 -0.015699999 0.020199999 -0.99980003 0.0077999998
		 0.020199999 -0.99980003 0.0077999998 0.020199999 -0.99980003 0.0077999998 -0.0065000001
		 -0.99980003 -0.0166 -0.0065000001 -0.99980003 -0.0166 -0.0065000001 -0.99980003 -0.0166
		 0.001 -0.99989998 0.0146 0.001 -0.99989998 0.0146 0.001 -0.99989998 0.0146 0.044
		 -0.99900001 -0.0082 0.044 -0.99900001 -0.0082 0.044 -0.99900001 -0.0082 0.024499999
		 -0.99970001 0.0038000001 0.024499999 -0.99970001 0.0038000001 0.024499999 -0.99970001
		 0.0038000001 -0.057500001 -0.99830002 0.0027999999 -0.057500001 -0.99830002 0.0027999999
		 -0.057500001 -0.99830002 0.0027999999 -0.0077999998 -1 -0.00069999998 -0.0077999998
		 -1 -0.00069999998 -0.0077999998 -1 -0.00069999998 -0.0077 -1 -0.00079999998 -0.0077
		 -1 -0.00079999998 -0.0077 -1 -0.00079999998;
	setAttr ".n[4980:5145]" -type "float3"  -0.14210001 -0.98890001 -0.042399999
		 -0.14210001 -0.98890001 -0.042399999 -0.14210001 -0.98890001 -0.042399999 -0.1717
		 -0.98500001 -0.015 -0.1717 -0.98500001 -0.015 -0.1717 -0.98500001 -0.015 -0.094400004
		 -0.99309999 -0.07 -0.094400004 -0.99309999 -0.07 -0.094400004 -0.99309999 -0.07 -0.1692
		 -0.9853 -0.0221 -0.1692 -0.9853 -0.0221 -0.1692 -0.9853 -0.0221 -0.18350001 -0.98259997
		 -0.029899999 -0.18350001 -0.98259997 -0.029899999 -0.18350001 -0.98259997 -0.029899999
		 -0.1516 -0.97310001 -0.1735 -0.1516 -0.97310001 -0.1735 -0.1516 -0.97310001 -0.1735
		 -0.067400001 -0.99769998 0.00079999998 -0.067400001 -0.99769998 0.00079999998 -0.067400001
		 -0.99769998 0.00079999998 -0.1419 -0.0096000005 0.98979998 -0.1419 -0.0096000005
		 0.98979998 -0.1419 -0.0096000005 0.98979998 -0.1332 -0.39919999 0.90719998 -0.1332
		 -0.39919999 0.90719998 -0.1332 -0.39919999 0.90719998 -0.4589 0 0.88849998 -0.4589
		 0 0.88849998 -0.4589 0 0.88849998 -0.99760002 0.0103 -0.068499997 -0.99760002 0.0103
		 -0.068499997 -0.99760002 0.0103 -0.068499997 -0.99989998 0 0.0165 -0.99989998 0 0.0165
		 -0.99989998 0 0.0165 -1 0 -0.0091000004 -1 0 -0.0091000004 -1 0 -0.0091000004 -0.35929999
		 -0.8362 0.41440001 -0.35929999 -0.8362 0.41440001 -0.35929999 -0.8362 0.41440001
		 -0.27849999 -0.78780001 0.54930001 -0.27849999 -0.78780001 0.54930001 -0.27849999
		 -0.78780001 0.54930001 -0.3831 -0.9228 -0.040899999 -0.3831 -0.9228 -0.040899999
		 -0.3831 -0.9228 -0.040899999 -0.40149999 -0.91210002 0.082900003 -0.40149999 -0.91210002
		 0.082900003 -0.40149999 -0.91210002 0.082900003 -0.2185 -0.63919997 0.73729998 -0.2185
		 -0.63919997 0.73729998 -0.2185 -0.63919997 0.73729998 -0.48879999 -0.87199998 -0.0261
		 -0.48879999 -0.87199998 -0.0261 -0.48879999 -0.87199998 -0.0261 -0.44530001 0.89490002
		 -0.0287 -0.44530001 0.89490002 -0.0287 -0.44530001 0.89490002 -0.0287 -0.051899999
		 0.63090003 0.77410001 -0.051899999 0.63090003 0.77410001 -0.051899999 0.63090003
		 0.77410001 0.0583 0.7331 0.67760003 0.0583 0.7331 0.67760003 0.0583 0.7331 0.67760003
		 -0.51840001 0.85509998 0.00089999998 -0.51840001 0.85509998 0.00089999998 -0.51840001
		 0.85509998 0.00089999998 -0.4201 0.8495 0.31920001 -0.4201 0.8495 0.31920001 -0.4201
		 0.8495 0.31920001 0.0634 0.866 0.49590001 0.0634 0.866 0.49590001 0.0634 0.866 0.49590001
		 -0.99470001 -0.068300001 -0.077299997 -0.99470001 -0.068300001 -0.077299997 -0.99470001
		 -0.068300001 -0.077299997 -0.2852 0 0.95850003 -0.2852 0 0.95850003 -0.2852 0 0.95850003
		 -0.1383 0 0.99040002 -0.1383 0 0.99040002 -0.1383 0 0.99040002 -0.99949998 0 -0.031800002
		 -0.99949998 0 -0.031800002 -0.99949998 0 -0.031800002 -0.90640002 0 0.4224 -0.90640002
		 0 0.4224 -0.90640002 0 0.4224 -0.18700001 0 0.9824 -0.18700001 0 0.9824 -0.18700001
		 0 0.9824 0.0634 0.866 0.49599999 0.0634 0.866 0.49599999 0.0634 0.866 0.49599999
		 -0.90549999 -0.125 0.40549999 -0.90549999 -0.125 0.40549999 -0.90549999 -0.125 0.40549999
		 -0.93190002 -0.3612 -0.034000002 -0.93190002 -0.3612 -0.034000002 -0.93190002 -0.3612
		 -0.034000002 0.0128 0.59780002 0.80159998 0.0128 0.59780002 0.80159998 0.0128 0.59780002
		 0.80159998 -0.118 0.49090001 0.86320001 -0.118 0.49090001 0.86320001 -0.118 0.49090001
		 0.86320001 -0.92930001 -0.3608 -0.078500003 -0.92930001 -0.3608 -0.078500003 -0.92930001
		 -0.3608 -0.078500003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.07 -0.39969999 0.91399997 -0.07 -0.39969999 0.91399997 -0.07 -0.39969999
		 0.91399997 -0.0418 -0.41029999 0.91100001 -0.0418 -0.41029999 0.91100001 -0.0418
		 -0.41029999 0.91100001 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.082099997 -0.44999999 0.88919997 -0.082099997 -0.44999999 0.88919997 -0.082099997
		 -0.44999999 0.88919997 -0.0845 -0.41060001 0.90789998 -0.0845 -0.41060001 0.90789998
		 -0.0845 -0.41060001 0.90789998 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.026699999 -0.9975 0.064900003 -0.026699999 -0.9975 0.064900003
		 -0.026699999 -0.9975 0.064900003 0.0148 -0.99760002 0.067199998 0.0148 -0.99760002
		 0.067199998 0.0148 -0.99760002 0.067199998 -0.0035000001 -0.99550003 0.094899997
		 -0.0035000001 -0.99550003 0.094899997 -0.0035000001 -0.99550003 0.094899997 -0.0173
		 0.99629998 -0.084700003 -0.0173 0.99629998 -0.084700003 -0.0173 0.99629998 -0.084700003
		 0.73030001 -0.67790002 0.084299996 0.73030001 -0.67790002 0.084299996 0.73030001
		 -0.67790002 0.084299996 0.019300001 -0.0024000001 0.99980003 0.019300001 -0.0024000001
		 0.99980003 0.019300001 -0.0024000001 0.99980003 -0.079499997 -0.41060001 0.90829998
		 -0.079499997 -0.41060001 0.90829998 -0.079499997 -0.41060001 0.90829998 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 0.056299999 -0.0275
		 0.99800003 0.056299999 -0.0275 0.99800003 0.056299999 -0.0275 0.99800003 0.0113 -0.99769998
		 0.0669 0.0113 -0.99769998 0.0669 0.0113 -0.99769998 0.0669 0.99470001 -0.0359 0.0964;
	setAttr ".n[5146:5311]" -type "float3"  0.99470001 -0.0359 0.0964 0.99470001
		 -0.0359 0.0964 0.60110003 0.79710001 0.058200002 0.60110003 0.79710001 0.058200002
		 0.60110003 0.79710001 0.058200002 0.92559999 -0.36970001 0.081600003 0.92559999 -0.36970001
		 0.081600003 0.92559999 -0.36970001 0.081600003 0.97670001 -0.1673 0.134 0.97670001
		 -0.1673 0.134 0.97670001 -0.1673 0.134 0.59960002 0.79799998 0.060199998 0.59960002
		 0.79799998 0.060199998 0.59960002 0.79799998 0.060199998 0.9813 -0.1654 0.098099999
		 0.9813 -0.1654 0.098099999 0.9813 -0.1654 0.098099999 -0.0027000001 0.26089999 0.96539998
		 -0.0027000001 0.26089999 0.96539998 -0.0027000001 0.26089999 0.96539998 0.0266 -0.067599997
		 0.99739999 0.0266 -0.067599997 0.99739999 0.0266 -0.067599997 0.99739999 -0.0019
		 -0.033799998 0.99940002 -0.0019 -0.033799998 0.99940002 -0.0019 -0.033799998 0.99940002
		 0.27129999 -0.96219999 0.023700001 0.27129999 -0.96219999 0.023700001 0.27129999
		 -0.96219999 0.023700001 0.26409999 -0.96420002 0.0231 0.26409999 -0.96420002 0.0231
		 0.26409999 -0.96420002 0.0231 0.2712 -0.96219999 0.023700001 0.2712 -0.96219999 0.023700001
		 0.2712 -0.96219999 0.023700001 0.26409999 -0.96420002 0.0231 0.26409999 -0.96420002
		 0.0231 0.26409999 -0.96420002 0.0231 0.2712 -0.96210003 0.029100001 0.2712 -0.96210003
		 0.029100001 0.2712 -0.96210003 0.029100001 0.2712 -0.96219999 0.023700001 0.2712
		 -0.96219999 0.023700001 0.2712 -0.96219999 0.023700001 -0.015799999 0.99580002 -0.089699998
		 -0.015799999 0.99580002 -0.089699998 -0.015799999 0.99580002 -0.089699998 -0.1392
		 -0.0052 0.9903 -0.1392 -0.0052 0.9903 -0.1392 -0.0052 0.9903 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.1302 -0.0074999998 0.99150002 -0.1302 -0.0074999998 0.99150002 -0.1302
		 -0.0074999998 0.99150002 0.0153 0.1462 0.98909998 0.0153 0.1462 0.98909998 0.0153
		 0.1462 0.98909998 0.037 0.13259999 0.99049997 0.037 0.13259999 0.99049997 0.037 0.13259999
		 0.99049997 -0.0054000001 0.99779999 -0.066699997 -0.0054000001 0.99779999 -0.066699997
		 -0.0054000001 0.99779999 -0.066699997 0.0155 -0.99760002 0.067199998 0.0155 -0.99760002
		 0.067199998 0.0155 -0.99760002 0.067199998 -0.8714 -0.4903 -0.0141 -0.8714 -0.4903
		 -0.0141 -0.8714 -0.4903 -0.0141 0.0016 0.99779999 -0.066299997 0.0016 0.99779999
		 -0.066299997 0.0016 0.99779999 -0.066299997 0.963 0.26750001 0.033799998 0.963 0.26750001
		 0.033799998 0.963 0.26750001 0.033799998 0.0175 -0.99760002 0.067299999 0.0175 -0.99760002
		 0.067299999 0.0175 -0.99760002 0.067299999 -0.0425 0.99669999 -0.068599999 -0.0425
		 0.99669999 -0.068599999 -0.0425 0.99669999 -0.068599999 -0.0054000001 0.99779999
		 -0.066699997 -0.0054000001 0.99779999 -0.066699997 -0.0054000001 0.99779999 -0.066699997
		 0.0044 -0.99779999 0.066699997 0.0044 -0.99779999 0.066699997 0.0044 -0.99779999
		 0.066699997 0.0070000002 -0.99769998 0.066699997 0.0070000002 -0.99769998 0.066699997
		 0.0070000002 -0.99769998 0.066699997 0.0266 0.9975 -0.064900003 0.0266 0.9975 -0.064900003
		 0.0266 0.9975 -0.064900003 0.95660001 -0.27900001 0.083700001 0.95660001 -0.27900001
		 0.083700001 0.95660001 -0.27900001 0.083700001 0.745 -0.66390002 0.065200001 0.745
		 -0.66390002 0.065200001 0.745 -0.66390002 0.065200001 0.30039999 -0.95340002 0.0263
		 0.30039999 -0.95340002 0.0263 0.30039999 -0.95340002 0.0263 -0.99620003 0 -0.087200001
		 -0.99620003 0 -0.087200001 -0.99620003 0 -0.087200001 0.99599999 -0.0221 0.087099999
		 0.99599999 -0.0221 0.087099999 0.99599999 -0.0221 0.087099999 -0.98509997 -0.1487
		 -0.086199999 -0.98509997 -0.1487 -0.086199999 -0.98509997 -0.1487 -0.086199999 0.745
		 -0.66390002 0.065200001 0.745 -0.66390002 0.065200001 0.745 -0.66390002 0.065200001
		 0.92540002 -0.37029999 0.081 0.92540002 -0.37029999 0.081 0.92540002 -0.37029999
		 0.081 -0.17039999 -0.9853 -0.0149 -0.17039999 -0.9853 -0.0149 -0.17039999 -0.9853
		 -0.0149 0.18440001 -0.98269999 0.016100001 0.18440001 -0.98269999 0.016100001 0.18440001
		 -0.98269999 0.016100001 0.97219998 0.2182 0.085100003 0.97219998 0.2182 0.085100003
		 0.97219998 0.2182 0.085100003 -0.98509997 -0.1487 -0.086199999 -0.98509997 -0.1487
		 -0.086199999 -0.98509997 -0.1487 -0.086199999 -0.55549997 -0.8301 -0.048599999 -0.55549997
		 -0.8301 -0.048599999 -0.55549997 -0.8301 -0.048599999 0.74779999 -0.66060001 0.065399997
		 0.74779999 -0.66060001 0.065399997 0.74779999 -0.66060001 0.065399997 -0.77590001
		 -0.62720001 -0.067900002 -0.77590001 -0.62720001 -0.067900002 -0.77590001 -0.62720001
		 -0.067900002 0.9874 0.1322 0.086400002 0.9874 0.1322 0.086400002 0.9874 0.1322 0.086400002
		 0.2525 -0.9673 0.0221 0.2525 -0.9673 0.0221 0.2525 -0.9673 0.0221 0.62440002 -0.77920002
		 0.0546 0.62440002 -0.77920002 0.0546 0.62440002 -0.77920002 0.0546 0.89560002 -0.43799999
		 0.078400001 0.89560002 -0.43799999 0.078400001 0.89560002 -0.43799999 0.078400001
		 -0.095899999 -0.99540001 -0.0083999997 -0.095899999 -0.99540001 -0.0083999997 -0.095899999
		 -0.99540001 -0.0083999997 -0.80500001 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704;
	setAttr ".n[5312:5477]" -type "float3"  -0.80500001 -0.5891 -0.0704 -0.80500001
		 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704 -0.25650001
		 -0.96630001 -0.022399999 -0.25650001 -0.96630001 -0.022399999 -0.25650001 -0.96630001
		 -0.022399999 0.99620003 0 0.087200001 0.99620003 0 0.087200001 0.99620003 0 0.087200001
		 0.95660001 -0.27900001 0.083700001 0.95660001 -0.27900001 0.083700001 0.95660001
		 -0.27900001 0.083700001 0.9174 -0.38980001 0.080300003 0.9174 -0.38980001 0.080300003
		 0.9174 -0.38980001 0.080300003 -0.98979998 -0.1131 -0.086599998 -0.98979998 -0.1131
		 -0.086599998 -0.98979998 -0.1131 -0.086599998 -0.0188 -0.1283 0.99159998 -0.0188
		 -0.1283 0.99159998 -0.0188 -0.1283 0.99159998 -0.13420001 -0.1328 0.98199999 -0.13420001
		 -0.1328 0.98199999 -0.13420001 -0.1328 0.98199999 -0.27779999 -0.1972 0.94019997
		 -0.27779999 -0.1972 0.94019997 -0.27779999 -0.1972 0.94019997 0.92360002 0.1269 0.36179999
		 0.92360002 0.1269 0.36179999 0.92360002 0.1269 0.36179999 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 0.1357 -0.48750001 0.86250001
		 0.1357 -0.48750001 0.86250001 0.1357 -0.48750001 0.86250001 -0.026900001 -0.064000003
		 0.99760002 -0.026900001 -0.064000003 0.99760002 -0.026900001 -0.064000003 0.99760002
		 -0.0144 -0.2825 0.95920002 -0.0144 -0.2825 0.95920002 -0.0144 -0.2825 0.95920002
		 -0.104 0.0049000001 0.9946 -0.104 0.0049000001 0.9946 -0.104 0.0049000001 0.9946
		 -0.1356 -0.071400002 0.98820001 -0.1356 -0.071400002 0.98820001 -0.1356 -0.071400002
		 0.98820001 -0.15019999 -0.046399999 0.98760003 -0.15019999 -0.046399999 0.98760003
		 -0.15019999 -0.046399999 0.98760003 -0.15019999 -0.046399999 0.98760003 -0.15019999
		 -0.046399999 0.98760003 -0.15019999 -0.046399999 0.98760003 -0.1164 -0.0044 0.9932
		 -0.1164 -0.0044 0.9932 -0.1164 -0.0044 0.9932 -0.1176 -0.070900001 0.99049997 -0.1176
		 -0.070900001 0.99049997 -0.1176 -0.070900001 0.99049997 -0.116 -0.0044 0.9932 -0.116
		 -0.0044 0.9932 -0.116 -0.0044 0.9932 -0.13850001 -0.022500001 0.99010003 -0.13850001
		 -0.022500001 0.99010003 -0.13850001 -0.022500001 0.99010003 -0.2669 0.16249999 0.94989997
		 -0.2669 0.16249999 0.94989997 -0.2669 0.16249999 0.94989997 -0.1259 0.0165 0.99190003
		 -0.1259 0.0165 0.99190003 -0.1259 0.0165 0.99190003 -0.26050001 0.1112 0.95899999
		 -0.26050001 0.1112 0.95899999 -0.26050001 0.1112 0.95899999 -0.13609999 -0.019099999
		 0.99049997 -0.13609999 -0.019099999 0.99049997 -0.13609999 -0.019099999 0.99049997
		 -0.26679999 0.16249999 0.94989997 -0.26679999 0.16249999 0.94989997 -0.26679999 0.16249999
		 0.94989997 -0.12800001 -0.9903 -0.053800002 -0.12800001 -0.9903 -0.053800002 -0.12800001
		 -0.9903 -0.053800002 0.1797 0.9831 0.034699999 0.1797 0.9831 0.034699999 0.1797 0.9831
		 0.034699999 0.1798 0.9831 0.034200002 0.1798 0.9831 0.034200002 0.1798 0.9831 0.034200002
		 0.1798 0.9831 0.033599999 0.1798 0.9831 0.033599999 0.1798 0.9831 0.033599999 0.1798
		 0.9831 0.033500001 0.1798 0.9831 0.033500001 0.1798 0.9831 0.033500001 0.1798 0.9831
		 0.033399999 0.1798 0.9831 0.033399999 0.1798 0.9831 0.033399999 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.97979999 0.1821 -0.082400002
		 -0.97979999 0.1821 -0.082400002 -0.97979999 0.1821 -0.082400002 -0.087099999 0 0.99620003
		 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003 0.92110002 -0.37920001 0.087899998
		 0.92110002 -0.37920001 0.087899998 0.92110002 -0.37920001 0.087899998 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 0.88230002 -0.46290001
		 0.085600004 0.88230002 -0.46290001 0.085600004 0.88230002 -0.46290001 0.085600004
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.97930002
		 -0.1821 0.0889 0.97930002 -0.1821 0.0889 0.97930002 -0.1821 0.0889 0.087200001 0
		 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 -0.88380003 0.46290001
		 -0.068599999 -0.88380003 0.46290001 -0.068599999 -0.88380003 0.46290001 -0.068599999
		 -0.97979999 0.1821 -0.082400002 -0.97979999 0.1821 -0.082400002 -0.97979999 0.1821
		 -0.082400002 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 0.88230002
		 -0.46290001 0.085900001 0.88230002 -0.46290001 0.085900001 0.88230002 -0.46290001
		 0.085900001 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.97930002 -0.1821 0.089000002 0.97930002 -0.1821 0.089000002 0.97930002 -0.1821
		 0.089000002 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 -0.9224 0.37920001 -0.073399998 -0.9224 0.37920001 -0.073399998 -0.9224 0.37920001
		 -0.073399998 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 -0.88370001 0.46290001 -0.068899997 -0.88370001 0.46290001 -0.068899997 -0.88370001
		 0.46290001 -0.068899997 -0.92110002 0.37920001 -0.087899998 -0.92110002 0.37920001
		 -0.087899998 -0.92110002 0.37920001 -0.087899998 0.9224 -0.37920001 0.073399998 0.9224
		 -0.37920001 0.073399998 0.9224 -0.37920001 0.073399998;
	setAttr ".n[5478:5643]" -type "float3"  0.183 0.9831 -0.003 0.183 0.9831 -0.003
		 0.183 0.9831 -0.003 0.88380003 -0.46290001 0.068599999 0.88380003 -0.46290001 0.068599999
		 0.88380003 -0.46290001 0.068599999 -0.88230002 0.46290001 -0.085900001 -0.88230002
		 0.46290001 -0.085900001 -0.88230002 0.46290001 -0.085900001 0.183 0.9831 -0.0024000001
		 0.183 0.9831 -0.0024000001 0.183 0.9831 -0.0024000001 -0.88230002 0.46290001 -0.085600004
		 -0.88230002 0.46290001 -0.085600004 -0.88230002 0.46290001 -0.085600004 0.88370001
		 -0.46290001 0.068899997 0.88370001 -0.46290001 0.068899997 0.88370001 -0.46290001
		 0.068899997 0.1829 0.9831 -0.0019 0.1829 0.9831 -0.0019 0.1829 0.9831 -0.0019 0.97979999
		 -0.1821 0.082400002 0.97979999 -0.1821 0.082400002 0.97979999 -0.1821 0.082400002
		 -0.97920001 0.1821 -0.089000002 -0.97920001 0.1821 -0.089000002 -0.97920001 0.1821
		 -0.089000002 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017 0.97979999
		 -0.1821 0.082400002 0.97979999 -0.1821 0.082400002 0.97979999 -0.1821 0.082400002
		 -0.97930002 0.1821 -0.089000002 -0.97930002 0.1821 -0.089000002 -0.97930002 0.1821
		 -0.089000002 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017 0.1797
		 0.9831 0.034699999 0.1797 0.9831 0.034699999 0.1797 0.9831 0.034699999 0.1798 0.9831
		 0.034200002 0.1798 0.9831 0.034200002 0.1798 0.9831 0.034200002 0.1798 0.9831 0.033599999
		 0.1798 0.9831 0.033599999 0.1798 0.9831 0.033599999 0.1798 0.9831 0.033500001 0.1798
		 0.9831 0.033500001 0.1798 0.9831 0.033500001 0.1798 0.9831 0.033399999 0.1798 0.9831
		 0.033399999 0.1798 0.9831 0.033399999 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.97979999 0.1821 -0.082400002 -0.97979999 0.1821 -0.082400002
		 -0.97979999 0.1821 -0.082400002 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 0.92110002 -0.37920001 0.087899998 0.92110002 -0.37920001
		 0.087899998 0.92110002 -0.37920001 0.087899998 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 0.88230002 -0.46290001 0.085600004 0.88230002
		 -0.46290001 0.085600004 0.88230002 -0.46290001 0.085600004 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.97930002 -0.1821 0.0889 0.97930002
		 -0.1821 0.0889 0.97930002 -0.1821 0.0889 0.087200001 0 -0.99620003 0.087200001 0
		 -0.99620003 0.087200001 0 -0.99620003 -0.88380003 0.46290001 -0.068599999 -0.88380003
		 0.46290001 -0.068599999 -0.88380003 0.46290001 -0.068599999 -0.97979999 0.1821 -0.082400002
		 -0.97979999 0.1821 -0.082400002 -0.97979999 0.1821 -0.082400002 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 0.88230002 -0.46290001 0.085900001 0.88230002
		 -0.46290001 0.085900001 0.88230002 -0.46290001 0.085900001 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.97920001 -0.1821 0.089000002
		 0.97920001 -0.1821 0.089000002 0.97920001 -0.1821 0.089000002 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 -0.9224 0.37920001 -0.073399998
		 -0.9224 0.37920001 -0.073399998 -0.9224 0.37920001 -0.073399998 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 -0.88370001 0.46290001 -0.068899997
		 -0.88370001 0.46290001 -0.068899997 -0.88370001 0.46290001 -0.068899997 -0.92110002
		 0.37920001 -0.087899998 -0.92110002 0.37920001 -0.087899998 -0.92110002 0.37920001
		 -0.087899998 0.9224 -0.37920001 0.073399998 0.9224 -0.37920001 0.073399998 0.9224
		 -0.37920001 0.073399998 0.183 0.9831 -0.003 0.183 0.9831 -0.003 0.183 0.9831 -0.003
		 0.88380003 -0.46290001 0.068599999 0.88380003 -0.46290001 0.068599999 0.88380003
		 -0.46290001 0.068599999 -0.88230002 0.46290001 -0.085900001 -0.88230002 0.46290001
		 -0.085900001 -0.88230002 0.46290001 -0.085900001 0.183 0.9831 -0.0024000001 0.183
		 0.9831 -0.0024000001 0.183 0.9831 -0.0024000001 -0.88230002 0.4628 -0.085600004 -0.88230002
		 0.4628 -0.085600004 -0.88230002 0.4628 -0.085600004 0.88370001 -0.46290001 0.068899997
		 0.88370001 -0.46290001 0.068899997 0.88370001 -0.46290001 0.068899997 0.1829 0.9831
		 -0.0019 0.1829 0.9831 -0.0019 0.1829 0.9831 -0.0019 0.97979999 -0.1821 0.082400002
		 0.97979999 -0.1821 0.082400002 0.97979999 -0.1821 0.082400002 -0.97920001 0.1821
		 -0.089000002 -0.97920001 0.1821 -0.089000002 -0.97920001 0.1821 -0.089000002 0.1829
		 0.9831 -0.0017 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017 0.97979999 -0.1821 0.082400002
		 0.97979999 -0.1821 0.082400002 0.97979999 -0.1821 0.082400002 -0.97920001 0.1821
		 -0.0889 -0.97920001 0.1821 -0.0889 -0.97920001 0.1821 -0.0889 0.1829 0.9831 -0.0017
		 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017 0.98949999 0.1082 0.096199997 0.98949999
		 0.1082 0.096199997 0.98949999 0.1082 0.096199997 0.98949999 0.1082 0.096199997 0.972
		 0.2181 0.087700002 0.972 0.2181 0.087700002 0.972 0.2181 0.087700002;
	setAttr ".n[5644:5809]" -type "float3"  0.98989999 0.1105 0.089299999 0.98989999
		 0.1105 0.089299999 0.98989999 0.1105 0.089299999 0.98989999 0.1105 0.089299999 0.98500001
		 0.1525 0.080200002 0.98500001 0.1525 0.080200002 0.98500001 0.1525 0.080200002 0.99620003
		 0.030400001 0.081200004 0.99620003 0.030400001 0.081200004 0.99620003 0.030400001
		 0.081200004 0.99620003 0.030400001 0.081200004 0.99510002 -0.024 0.095700003 0.99510002
		 -0.024 0.095700003 0.99510002 -0.024 0.095700003 0.91149998 0 0.41139999 0.91149998
		 0 0.41139999 0.91149998 0 0.41139999 0.3594 -0.035300002 -0.9325 0.3594 -0.035300002
		 -0.9325 0.3594 -0.035300002 -0.9325 0 1 0 0 1 0 0 1 0 -0.4113 0 0.91149998 -0.4113
		 0 0.91149998 -0.4113 0 0.91149998 0.91149998 0 0.4113 0.91149998 0 0.4113 0.91149998
		 0 0.4113 0.91149998 0 0.4113 0.91149998 0 0.4113 0.91149998 0 0.4113 0.91149998 0
		 0.41139999 0.91149998 0 0.41139999 0.91149998 0 0.41139999 0.36950001 0.4393 -0.81879997
		 0.36950001 0.4393 -0.81879997 0.36950001 0.4393 -0.81879997 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 -0.90499997 0.1194 -0.4084 -0.90499997 0.1194 -0.4084 -0.90499997
		 0.1194 -0.4084 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0.98339999
		 0.1595 0.086000003 0.98339999 0.1595 0.086000003 0.98339999 0.1595 0.086000003 -0.99559999
		 -0.0341 -0.087099999 -0.99559999 -0.0341 -0.087099999 -0.99559999 -0.0341 -0.087099999
		 0.91149998 0 0.41139999 0.91149998 0 0.41139999 0.91149998 0 0.41139999 0.41139999
		 0 -0.91149998 0.41139999 0 -0.91149998 0.41139999 0 -0.91149998 0 1 0 0 1 0 0 1 0
		 -0.4113 0 0.91149998 -0.4113 0 0.91149998 -0.4113 0 0.91149998 0.91149998 0 0.41139999
		 0.91149998 0 0.41139999 0.91149998 0 0.41139999 0.91140002 0 0.41139999 0.91140002
		 0 0.41139999 0.91140002 0 0.41139999 0.91149998 0 0.41139999 0.91149998 0 0.41139999
		 0.91149998 0 0.41139999 0.36950001 0.43939999 -0.81879997 0.36950001 0.43939999 -0.81879997
		 0.36950001 0.43939999 -0.81879997 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 -0.90499997
		 0.1194 -0.4084 -0.90499997 0.1194 -0.4084 -0.90499997 0.1194 -0.4084 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0.98339999 0.1595 0.086000003 0.98339999
		 0.1595 0.086000003 0.98339999 0.1595 0.086000003 -0.99559999 -0.0341 -0.087099999
		 -0.99559999 -0.0341 -0.087099999 -0.99559999 -0.0341 -0.087099999 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.1094 -0.9939 0.0127 0.1094
		 -0.9939 0.0127 0.1094 -0.9939 0.0127 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 -0.73360002 0.67430001 -0.085199997 -0.73360002 0.67430001
		 -0.085199997 -0.73360002 0.67430001 -0.085199997 -0.83160001 0.54809999 -0.089000002
		 -0.83160001 0.54809999 -0.089000002 -0.83160001 0.54809999 -0.089000002 0.17030001
		 -0.98540002 0.0031000001 0.17030001 -0.98540002 0.0031000001 0.17030001 -0.98540002
		 0.0031000001 -0.75880003 0.64639997 -0.079499997 -0.75880003 0.64639997 -0.079499997
		 -0.75880003 0.64639997 -0.079499997 -0.83600003 0.54159999 -0.087899998 -0.83600003
		 0.54159999 -0.087899998 -0.83600003 0.54159999 -0.087899998 0.0319 -0.0082999999
		 -0.99949998 0.0319 -0.0082999999 -0.99949998 0.0319 -0.0082999999 -0.99949998 0.0264
		 -0.39919999 -0.91649997 0.0264 -0.39919999 -0.91649997 0.0264 -0.39919999 -0.91649997
		 -0.2976 0 -0.95469999 -0.2976 0 -0.95469999 -0.2976 0 -0.95469999 -0.99119997 0.061099999
		 -0.1177 -0.99119997 0.061099999 -0.1177 -0.99119997 0.061099999 -0.1177 -0.98460001
		 0.060899999 -0.1637 -0.98460001 0.060899999 -0.1637 -0.98460001 0.060899999 -0.1637
		 -0.98629999 0 -0.1647 -0.98629999 0 -0.1647 -0.98629999 0 -0.1647 -0.24959999 -0.85759997
		 -0.44980001 -0.24959999 -0.85759997 -0.44980001 -0.24959999 -0.85759997 -0.44980001
		 -0.1305 -0.87 -0.4754 -0.1305 -0.87 -0.4754 -0.1305 -0.87 -0.4754 -0.33489999 -0.9418
		 -0.028000001 -0.33489999 -0.9418 -0.028000001 -0.33489999 -0.9418 -0.028000001 -0.17200001
		 -0.78909999 -0.58969998 -0.17200001 -0.78909999 -0.58969998 -0.17200001 -0.78909999
		 -0.58969998 -0.3811 -0.9224 -0.061999999 -0.3811 -0.9224 -0.061999999;
	setAttr ".n[5810:5975]" -type "float3"  -0.3811 -0.9224 -0.061999999 -0.46470001
		 0.88419998 -0.0484 -0.46470001 0.88419998 -0.0484 -0.46470001 0.88419998 -0.0484
		 0.0836 0.63099998 -0.77130002 0.0836 0.63099998 -0.77130002 0.0836 0.63099998 -0.77130002
		 0.1029 0.61760002 -0.77969998 0.1029 0.61760002 -0.77969998 0.1029 0.61760002 -0.77969998
		 -0.4571 0.88459998 -0.092 -0.4571 0.88459998 -0.092 -0.4571 0.88459998 -0.092 -0.35679999
		 0.85589999 -0.37439999 -0.35679999 0.85589999 -0.37439999 -0.35679999 0.85589999
		 -0.37439999 0.1047 0.76300001 -0.63789999 0.1047 0.76300001 -0.63789999 0.1047 0.76300001
		 -0.63789999 -0.991 -0.091600001 -0.0977 -0.991 -0.091600001 -0.0977 -0.991 -0.091600001
		 -0.0977 -0.1144 0 -0.99339998 -0.1144 0 -0.99339998 -0.1144 0 -0.99339998 0.035799999
		 0 -0.99940002 0.035799999 0 -0.99940002 0.035799999 0 -0.99940002 -0.98710001 -0.0682
		 -0.14489999 -0.98710001 -0.0682 -0.14489999 -0.98710001 -0.0682 -0.14489999 -0.8193
		 0 -0.57340002 -0.8193 0 -0.57340002 -0.8193 0 -0.57340002 -0.0136 0 -0.99989998 -0.0136
		 0 -0.99989998 -0.0136 0 -0.99989998 0.1499 0.59649998 -0.78850001 0.1499 0.59649998
		 -0.78850001 0.1499 0.59649998 -0.78850001 -0.82020003 -0.126 -0.55809999 -0.82020003
		 -0.126 -0.55809999 -0.82020003 -0.126 -0.55809999 -0.91439998 -0.38550001 -0.1234
		 -0.91439998 -0.38550001 -0.1234 -0.91439998 -0.38550001 -0.1234 0.16859999 0.54869998
		 -0.81879997 0.16859999 0.54869998 -0.81879997 0.16859999 0.54869998 -0.81879997 0.033399999
		 0.491 -0.87050003 0.033399999 0.491 -0.87050003 0.033399999 0.491 -0.87050003 -0.94019997
		 -0.32910001 -0.088200003 -0.94019997 -0.32910001 -0.088200003 -0.94019997 -0.32910001
		 -0.088200003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.089699998 -0.39969999 -0.91219997 0.089699998 -0.39969999 -0.91219997 0.089699998
		 -0.39969999 -0.91219997 0.078900002 -0.44999999 -0.88950002 0.078900002 -0.44999999
		 -0.88950002 0.078900002 -0.44999999 -0.88950002 0.12819999 0.065800004 -0.9896 0.12819999
		 0.065800004 -0.9896 0.12819999 0.065800004 -0.9896 0.0823 0.070500001 -0.99409997
		 0.0823 0.070500001 -0.99409997 0.0823 0.070500001 -0.99409997 0.080799997 -0.39969999
		 -0.9131 0.080799997 -0.39969999 -0.9131 0.080799997 -0.39969999 -0.9131 0.074500002
		 -0.41159999 -0.90829998 0.074500002 -0.41159999 -0.90829998 0.074500002 -0.41159999
		 -0.90829998 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 -0.015 -0.9975 -0.068599999 -0.015 -0.9975 -0.068599999 -0.015 -0.9975 -0.068599999
		 0.0099999998 -0.99779999 -0.0656 0.0099999998 -0.99779999 -0.0656 0.0099999998 -0.99779999
		 -0.0656 -0.0328 0.99580002 0.0854 -0.0328 0.99580002 0.0854 -0.0328 0.99580002 0.0854
		 0.73390001 -0.67790002 0.043900002 0.73390001 -0.67790002 0.043900002 0.73390001
		 -0.67790002 0.043900002 0.1963 0.0063999998 -0.98049998 0.1963 0.0063999998 -0.98049998
		 0.1963 0.0063999998 -0.98049998 0.079499997 -0.41060001 -0.90829998 0.079499997 -0.41060001
		 -0.90829998 0.079499997 -0.41060001 -0.90829998 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.27500001 -0.0011 -0.96139997 0.27500001
		 -0.0011 -0.96139997 0.27500001 -0.0011 -0.96139997 0.022700001 -0.99769998 -0.064000003
		 0.022700001 -0.99769998 -0.064000003 0.022700001 -0.99769998 -0.064000003 0.99620003
		 0.0024999999 0.086499996 0.99620003 0.0024999999 0.086499996 0.99620003 0.0024999999
		 0.086499996 0.6013 0.79759997 0.0469 0.6013 0.79759997 0.0469 0.6013 0.79759997 0.0469
		 0.92659998 -0.3673 0.081100002 0.92659998 -0.3673 0.081100002 0.92659998 -0.3673
		 0.081100002 0.92659998 -0.3673 0.081100002 0.92659998 -0.3673 0.081100002 0.92659998
		 -0.3673 0.081100002 0.6024 0.79689997 0.045200001 0.6024 0.79689997 0.045200001 0.6024
		 0.79689997 0.045200001 0.9993 0.0024999999 0.0381 0.9993 0.0024999999 0.0381 0.9993
		 0.0024999999 0.0381 0.1989 0.13 -0.97140002 0.1989 0.13 -0.97140002 0.1989 0.13 -0.97140002
		 0.2182 -0.026699999 -0.97549999 0.2182 -0.026699999 -0.97549999 0.2182 -0.026699999
		 -0.97549999 0.19220001 0.0057000001 -0.9813 0.19220001 0.0057000001 -0.9813 0.19220001
		 0.0057000001 -0.9813 0.27129999 -0.96219999 0.023700001 0.27129999 -0.96219999 0.023700001
		 0.27129999 -0.96219999 0.023700001 0.26409999 -0.96420002 0.0231 0.26409999 -0.96420002
		 0.0231 0.26409999 -0.96420002 0.0231 0.2712 -0.96219999 0.023700001 0.2712 -0.96219999
		 0.023700001 0.2712 -0.96219999 0.023700001 0.26409999 -0.96420002 0.0231 0.26409999
		 -0.96420002 0.0231 0.26409999 -0.96420002 0.0231 0.30759999 -0.95120001 0.026900001
		 0.30759999 -0.95120001 0.026900001 0.30759999 -0.95120001 0.026900001 0.25940001
		 -0.96560001 0.0185 0.25940001 -0.96560001 0.0185 0.25940001 -0.96560001 0.0185 0.026000001
		 0 -0.99970001 0.026000001 0 -0.99970001 0.026000001 0 -0.99970001 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003;
	setAttr ".n[5976:6141]" -type "float3"  0.045699999 -0.030200001 -0.99849999
		 0.045699999 -0.030200001 -0.99849999 0.045699999 -0.030200001 -0.99849999 0.20039999
		 0.064599998 -0.97759998 0.20039999 0.064599998 -0.97759998 0.20039999 0.064599998
		 -0.97759998 0.198 0.1577 -0.96740001 0.198 0.1577 -0.96740001 0.198 0.1577 -0.96740001
		 0.043200001 0.039099999 -0.99830002 0.043200001 0.039099999 -0.99830002 0.043200001
		 0.039099999 -0.99830002 -0.016899999 0.99779999 0.0647 -0.016899999 0.99779999 0.0647
		 -0.016899999 0.99779999 0.0647 0.032699998 -0.99529999 -0.091399997 0.032699998 -0.99529999
		 -0.091399997 0.032699998 -0.99529999 -0.091399997 -0.86059999 -0.4903 -0.1375 -0.86059999
		 -0.4903 -0.1375 -0.86059999 -0.4903 -0.1375 -0.0118 0.99650002 0.082999997 -0.0118
		 0.99650002 0.082999997 -0.0118 0.99650002 0.082999997 0.95420003 0.26750001 0.1339
		 0.95420003 0.26750001 0.1339 0.95420003 0.26750001 0.1339 0.028899999 -0.99760002
		 -0.063299999 0.028899999 -0.99760002 -0.063299999 0.028899999 -0.99760002 -0.063299999
		 -0.053800002 0.99669999 0.060199998 -0.053800002 0.99669999 0.060199998 -0.053800002
		 0.99669999 0.060199998 -0.016899999 0.99779999 0.0647 -0.016899999 0.99779999 0.0647
		 -0.016899999 0.99779999 0.0647 0.015900001 -0.99779999 -0.064800002 0.015900001 -0.99779999
		 -0.064800002 0.015900001 -0.99779999 -0.064800002 -0.027000001 0.99760002 0.0634
		 -0.027000001 0.99760002 0.0634 -0.027000001 0.99760002 0.0634 0.0185 -0.99769998
		 -0.064599998 0.0185 -0.99769998 -0.064599998 0.0185 -0.99769998 -0.064599998 0.0149
		 0.9975 0.068599999 0.0149 0.9975 0.068599999 0.0149 0.9975 0.068599999 0.19850001
		 0.98000002 0.0174 0.19850001 0.98000002 0.0174 0.19850001 0.98000002 0.0174 0.20640001
		 0.97829998 0.018100001 0.20640001 0.97829998 0.018100001 0.20640001 0.97829998 0.018100001
		 0.20909999 0.97780001 0.0142 0.20909999 0.97780001 0.0142 0.20909999 0.97780001 0.0142
		 0.2141 0.97670001 0.0132 0.2141 0.97670001 0.0132 0.2141 0.97670001 0.0132 0.20299999
		 0.97920001 -0.00060000003 0.20299999 0.97920001 -0.00060000003 0.20299999 0.97920001
		 -0.00060000003 0.1859 0.98150003 -0.046500001 0.1859 0.98150003 -0.046500001 0.1859
		 0.98150003 -0.046500001 0.95660001 -0.27900001 0.083700001 0.95660001 -0.27900001
		 0.083700001 0.95660001 -0.27900001 0.083700001 0.745 -0.66390002 0.065200001 0.745
		 -0.66390002 0.065200001 0.745 -0.66390002 0.065200001 0.30039999 -0.95340002 0.0263
		 0.30039999 -0.95340002 0.0263 0.30039999 -0.95340002 0.0263 -0.99620003 0 -0.087200001
		 -0.99620003 0 -0.087200001 -0.99620003 0 -0.087200001 0.99599999 -0.0221 0.087099999
		 0.99599999 -0.0221 0.087099999 0.99599999 -0.0221 0.087099999 -0.98509997 -0.1487
		 -0.086199999 -0.98509997 -0.1487 -0.086199999 -0.98509997 -0.1487 -0.086199999 0.745
		 -0.66390002 0.065200001 0.745 -0.66390002 0.065200001 0.745 -0.66390002 0.065200001
		 0.92540002 -0.37029999 0.081 0.92540002 -0.37029999 0.081 0.92540002 -0.37029999
		 0.081 -0.17039999 -0.9853 -0.0149 -0.17039999 -0.9853 -0.0149 -0.17039999 -0.9853
		 -0.0149 0.18440001 -0.98269999 0.016100001 0.18440001 -0.98269999 0.016100001 0.18440001
		 -0.98269999 0.016100001 0.95120001 0.30129999 0.066799998 0.95120001 0.30129999 0.066799998
		 0.95120001 0.30129999 0.066799998 -0.98509997 -0.1487 -0.086199999 -0.98509997 -0.1487
		 -0.086199999 -0.98509997 -0.1487 -0.086199999 -0.55549997 -0.8301 -0.048599999 -0.55549997
		 -0.8301 -0.048599999 -0.55549997 -0.8301 -0.048599999 0.74779999 -0.66060001 0.065399997
		 0.74779999 -0.66060001 0.065399997 0.74779999 -0.66060001 0.065399997 -0.77590001
		 -0.62720001 -0.067900002 -0.77590001 -0.62720001 -0.067900002 -0.77590001 -0.62720001
		 -0.067900002 0.9874 0.1322 0.086400002 0.9874 0.1322 0.086400002 0.9874 0.1322 0.086400002
		 0.2525 -0.9673 0.0221 0.2525 -0.9673 0.0221 0.2525 -0.9673 0.0221 0.62440002 -0.77920002
		 0.0546 0.62440002 -0.77920002 0.0546 0.62440002 -0.77920002 0.0546 0.89560002 -0.43799999
		 0.078400001 0.89560002 -0.43799999 0.078400001 0.89560002 -0.43799999 0.078400001
		 -0.095899999 -0.99540001 -0.0083999997 -0.095899999 -0.99540001 -0.0083999997 -0.095899999
		 -0.99540001 -0.0083999997 -0.80500001 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704
		 -0.80500001 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704
		 -0.80500001 -0.5891 -0.0704 -0.25639999 -0.96630001 -0.022399999 -0.25639999 -0.96630001
		 -0.022399999 -0.25639999 -0.96630001 -0.022399999 0.99620003 0 0.087200001 0.99620003
		 0 0.087200001 0.99620003 0 0.087200001 0.95660001 -0.27900001 0.083700001 0.95660001
		 -0.27900001 0.083700001 0.95660001 -0.27900001 0.083700001 0.9174 -0.38980001 0.080300003
		 0.9174 -0.38980001 0.080300003 0.9174 -0.38980001 0.080300003 -0.98979998 -0.1131
		 -0.086599998 -0.98979998 -0.1131 -0.086599998 -0.98979998 -0.1131 -0.086599998 0.1232
		 -0.086900003 -0.98860002 0.1232 -0.086900003 -0.98860002 0.1232 -0.086900003 -0.98860002
		 0.0535 0.074600004 -0.99580002 0.0535 0.074600004 -0.99580002 0.0535 0.074600004
		 -0.99580002 -0.016799999 -0.99839997 0.0537 -0.016799999 -0.99839997 0.0537 -0.016799999
		 -0.99839997 0.0537 0.1612 -0.98680001 0.0141 0.1612 -0.98680001 0.0141 0.1612 -0.98680001
		 0.0141 0.1814 -0.98339999 -0.0091000004 0.1814 -0.98339999 -0.0091000004 0.1814 -0.98339999
		 -0.0091000004 -0.0046999999 -0.99849999 0.054099999 -0.0046999999 -0.99849999 0.054099999
		 -0.0046999999 -0.99849999 0.054099999 0.00089999998 -0.99989998 0.016100001;
	setAttr ".n[6142:6307]" -type "float3"  0.00089999998 -0.99989998 0.016100001
		 0.00089999998 -0.99989998 0.016100001 0.021199999 -0.99980003 -0.0041999999 0.021199999
		 -0.99980003 -0.0041999999 0.021199999 -0.99980003 -0.0041999999 -0.0093 -0.99980003
		 0.0153 -0.0093 -0.99980003 0.0153 -0.0093 -0.99980003 0.0153 0.0035999999 -0.99989998
		 -0.0142 0.0035999999 -0.99989998 -0.0142 0.0035999999 -0.99989998 -0.0142 0.041900001
		 -0.99900001 0.015699999 0.041900001 -0.99900001 0.015699999 0.041900001 -0.99900001
		 0.015699999 0.024700001 -0.99970001 0.00050000002 0.024700001 -0.99970001 0.00050000002
		 0.024700001 -0.99970001 0.00050000002 -0.056200001 -0.99830002 -0.0127 -0.056200001
		 -0.99830002 -0.0127 -0.056200001 -0.99830002 -0.0127 -0.0077999998 -1 -0.00069999998
		 -0.0077999998 -1 -0.00069999998 -0.0077999998 -1 -0.00069999998 -0.0077 -1 -0.00060000003
		 -0.0077 -1 -0.00060000003 -0.0077 -1 -0.00060000003 -0.1473 -0.98890001 0.017100001
		 -0.1473 -0.98890001 0.017100001 -0.1473 -0.98890001 0.017100001 -0.1717 -0.98500001
		 -0.015 -0.1717 -0.98500001 -0.015 -0.1717 -0.98500001 -0.015 -0.1051 -0.99309999
		 0.0526 -0.1051 -0.99309999 0.0526 -0.1051 -0.99309999 0.0526 -0.1705 -0.9853 -0.0077
		 -0.1705 -0.9853 -0.0077 -0.1705 -0.9853 -0.0077 -0.1859 -0.98259997 -0.0024000001
		 -0.1859 -0.98259997 -0.0024000001 -0.1859 -0.98259997 -0.0024000001 -0.1794 -0.97310001
		 0.1446 -0.1794 -0.97310001 0.1446 -0.1794 -0.97310001 0.1446 -0.066200003 -0.99769998
		 -0.0125 -0.066200003 -0.99769998 -0.0125 -0.066200003 -0.99769998 -0.0125 0.032099999
		 -0.0096000005 -0.99940002 0.032099999 -0.0096000005 -0.99940002 0.032099999 -0.0096000005
		 -0.99940002 0.0264 -0.39919999 -0.91649997 0.0264 -0.39919999 -0.91649997 0.0264
		 -0.39919999 -0.91649997 -0.2976 0 -0.95469999 -0.2976 0 -0.95469999 -0.2976 0 -0.95469999
		 -0.99430001 0.0103 -0.1057 -0.99430001 0.0103 -0.1057 -0.99430001 0.0103 -0.1057
		 -0.98180002 0 -0.1899 -0.98180002 0 -0.1899 -0.98180002 0 -0.1899 -0.98629999 0 -0.1647
		 -0.98629999 0 -0.1647 -0.98629999 0 -0.1647 -0.2818 -0.8362 -0.47049999 -0.2818 -0.8362
		 -0.47049999 -0.2818 -0.8362 -0.47049999 -0.1789 -0.78780001 -0.58939999 -0.1789 -0.78780001
		 -0.58939999 -0.1789 -0.78780001 -0.58939999 -0.38440001 -0.9228 -0.0262 -0.38440001
		 -0.9228 -0.0262 -0.38440001 -0.9228 -0.0262 -0.38100001 -0.91210002 -0.1513 -0.38100001
		 -0.91210002 -0.1513 -0.38100001 -0.91210002 -0.1513 -0.087099999 -0.63919997 -0.76410002
		 -0.087099999 -0.63919997 -0.76410002 -0.087099999 -0.63919997 -0.76410002 -0.48590001
		 -0.87199998 -0.0592 -0.48590001 -0.87199998 -0.0592 -0.48590001 -0.87199998 -0.0592
		 -0.44350001 0.89490002 -0.0491 -0.44350001 0.89490002 -0.0491 -0.44350001 0.89490002
		 -0.0491 0.083300002 0.63090003 -0.77139997 0.083300002 0.63090003 -0.77139997 0.083300002
		 0.63090003 -0.77139997 0.1751 0.7331 -0.65719998 0.1751 0.7331 -0.65719998 0.1751
		 0.7331 -0.65719998 -0.5104 0.85509998 -0.090899996 -0.5104 0.85509998 -0.090899996
		 -0.5104 0.85509998 -0.090899996 -0.3583 0.8495 -0.38730001 -0.3583 0.8495 -0.38730001
		 -0.3583 0.8495 -0.38730001 0.1486 0.866 -0.4774 0.1486 0.866 -0.4774 0.1486 0.866
		 -0.4774 -0.99299997 -0.068300001 -0.096600004 -0.99299997 -0.068300001 -0.096600004
		 -0.99299997 -0.068300001 -0.096600004 -0.1144 0 -0.99339998 -0.1144 0 -0.99339998
		 -0.1144 0 -0.99339998 0.035799999 0 -0.99940002 0.035799999 0 -0.99940002 0.035799999
		 0 -0.99940002 -0.98979998 0 -0.14219999 -0.98979998 0 -0.14219999 -0.98979998 0 -0.14219999
		 -0.8193 0 -0.57340002 -0.8193 0 -0.57340002 -0.8193 0 -0.57340002 -0.0136 0 -0.99989998
		 -0.0136 0 -0.99989998 -0.0136 0 -0.99989998 0.1486 0.866 -0.4774 0.1486 0.866 -0.4774
		 0.1486 0.866 -0.4774 -0.82130003 -0.125 -0.55659997 -0.82130003 -0.125 -0.55659997
		 -0.82130003 -0.125 -0.55659997 -0.92360002 -0.3612 -0.1283 -0.92360002 -0.3612 -0.1283
		 -0.92360002 -0.3612 -0.1283 0.15180001 0.59780002 -0.78719997 0.15180001 0.59780002
		 -0.78719997 0.15180001 0.59780002 -0.78719997 0.0337 0.49090001 -0.87059999 0.0337
		 0.49090001 -0.87059999 0.0337 0.49090001 -0.87059999 -0.9289 -0.3608 -0.084100001
		 -0.9289 -0.3608 -0.084100001 -0.9289 -0.3608 -0.084100001 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.089699998 -0.39969999 -0.91219997
		 0.089699998 -0.39969999 -0.91219997 0.089699998 -0.39969999 -0.91219997 0.1171 -0.41029999
		 -0.90439999 0.1171 -0.41029999 -0.90439999 0.1171 -0.41029999 -0.90439999 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.073600002 -0.44999999 -0.88999999
		 0.073600002 -0.44999999 -0.88999999 0.073600002 -0.44999999 -0.88999999 0.0744 -0.41060001
		 -0.90880001 0.0744 -0.41060001 -0.90880001 0.0744 -0.41060001 -0.90880001 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 -0.015 -0.9975
		 -0.068599999 -0.015 -0.9975 -0.068599999 -0.015 -0.9975 -0.068599999 0.0262 -0.99760002
		 -0.063600004 0.0262 -0.99760002 -0.063600004;
	setAttr ".n[6308:6473]" -type "float3"  0.0262 -0.99760002 -0.063600004 0.0131
		 -0.99550003 -0.094099998 0.0131 -0.99550003 -0.094099998 0.0131 -0.99550003 -0.094099998
		 -0.0317 0.99629998 0.080300003 -0.0317 0.99629998 0.080300003 -0.0317 0.99629998
		 0.080300003 0.73390001 -0.67790002 0.0438 0.73390001 -0.67790002 0.0438 0.73390001
		 -0.67790002 0.0438 0.1926 -0.0024000001 -0.9813 0.1926 -0.0024000001 -0.9813 0.1926
		 -0.0024000001 -0.9813 0.079499997 -0.41060001 -0.90829998 0.079499997 -0.41060001
		 -0.90829998 0.079499997 -0.41060001 -0.90829998 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.2288 -0.0275 -0.97310001 0.2288 -0.0275
		 -0.97310001 0.2288 -0.0275 -0.97310001 0.022700001 -0.99769998 -0.064000003 0.022700001
		 -0.99769998 -0.064000003 0.022700001 -0.99769998 -0.064000003 0.99629998 -0.0359
		 0.077699997 0.99629998 -0.0359 0.077699997 0.99629998 -0.0359 0.077699997 0.602 0.79710001
		 0.0471 0.602 0.79710001 0.0471 0.602 0.79710001 0.0471 0.92570001 -0.36970001 0.080399998
		 0.92570001 -0.36970001 0.080399998 0.92570001 -0.36970001 0.080399998 0.98519999
		 -0.1673 0.037599999 0.98519999 -0.1673 0.037599999 0.98519999 -0.1673 0.037599999
		 0.60089999 0.79799998 0.0449 0.60089999 0.79799998 0.0449 0.60089999 0.79799998 0.0449
		 0.9835 -0.1654 0.073799998 0.9835 -0.1654 0.073799998 0.9835 -0.1654 0.073799998
		 0.16500001 0.26089999 -0.95120001 0.16500001 0.26089999 -0.95120001 0.16500001 0.26089999
		 -0.95120001 0.19939999 -0.067599997 -0.97759998 0.19939999 -0.067599997 -0.97759998
		 0.19939999 -0.067599997 -0.97759998 0.1717 -0.033799998 -0.98460001 0.1717 -0.033799998
		 -0.98460001 0.1717 -0.033799998 -0.98460001 0.27129999 -0.96219999 0.023700001 0.27129999
		 -0.96219999 0.023700001 0.27129999 -0.96219999 0.023700001 0.26409999 -0.96420002
		 0.0231 0.26409999 -0.96420002 0.0231 0.26409999 -0.96420002 0.0231 0.2712 -0.96219999
		 0.023700001 0.2712 -0.96219999 0.023700001 0.2712 -0.96219999 0.023700001 0.26409999
		 -0.96420002 0.0231 0.26409999 -0.96420002 0.0231 0.26409999 -0.96420002 0.0231 0.2721
		 -0.96210003 0.0184 0.2721 -0.96210003 0.0184 0.2721 -0.96210003 0.0184 0.2712 -0.96219999
		 0.023700001 0.2712 -0.96219999 0.023700001 0.2712 -0.96219999 0.023700001 -0.031099999
		 0.99580002 0.085600004 -0.031099999 0.99580002 0.085600004 -0.031099999 0.99580002
		 0.085600004 0.034899998 -0.0052 -0.99940002 0.034899998 -0.0052 -0.99940002 0.034899998
		 -0.0052 -0.99940002 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.043900002 -0.0074999998
		 -0.99900001 0.043900002 -0.0074999998 -0.99900001 0.043900002 -0.0074999998 -0.99900001
		 0.1868 0.1462 -0.97149998 0.1868 0.1462 -0.97149998 0.1868 0.1462 -0.97149998 0.2084
		 0.13259999 -0.96899998 0.2084 0.13259999 -0.96899998 0.2084 0.13259999 -0.96899998
		 -0.016899999 0.99779999 0.0647 -0.016899999 0.99779999 0.0647 -0.016899999 0.99779999
		 0.0647 0.027000001 -0.99760002 -0.063500002 0.027000001 -0.99760002 -0.063500002
		 0.027000001 -0.99760002 -0.063500002 -0.86059999 -0.4903 -0.1375 -0.86059999 -0.4903
		 -0.1375 -0.86059999 -0.4903 -0.1375 -0.0098999999 0.99779999 0.065499999 -0.0098999999
		 0.99779999 0.065499999 -0.0098999999 0.99779999 0.065499999 0.95420003 0.26750001
		 0.1339 0.95420003 0.26750001 0.1339 0.95420003 0.26750001 0.1339 0.028899999 -0.99760002
		 -0.063299999 0.028899999 -0.99760002 -0.063299999 0.028899999 -0.99760002 -0.063299999
		 -0.053800002 0.99669999 0.060199998 -0.053800002 0.99669999 0.060199998 -0.053800002
		 0.99669999 0.060199998 -0.016899999 0.99779999 0.064800002 -0.016899999 0.99779999
		 0.064800002 -0.016899999 0.99779999 0.064800002 0.015900001 -0.99779999 -0.064900003
		 0.015900001 -0.99779999 -0.064900003 0.015900001 -0.99779999 -0.064900003 0.0185
		 -0.99779999 -0.064400002 0.0185 -0.99779999 -0.064400002 0.0185 -0.99779999 -0.064400002
		 0.0149 0.9975 0.068599999 0.0149 0.9975 0.068599999 0.0149 0.9975 0.068599999 0.95660001
		 -0.27900001 0.083700001 0.95660001 -0.27900001 0.083700001 0.95660001 -0.27900001
		 0.083700001 0.745 -0.66390002 0.065200001 0.745 -0.66390002 0.065200001 0.745 -0.66390002
		 0.065200001 0.30039999 -0.95340002 0.0263 0.30039999 -0.95340002 0.0263 0.30039999
		 -0.95340002 0.0263 -0.99620003 0 -0.087200001 -0.99620003 0 -0.087200001 -0.99620003
		 0 -0.087200001 0.99599999 -0.0221 0.087099999 0.99599999 -0.0221 0.087099999 0.99599999
		 -0.0221 0.087099999 -0.98509997 -0.1487 -0.086199999 -0.98509997 -0.1487 -0.086199999
		 -0.98509997 -0.1487 -0.086199999 0.745 -0.66390002 0.065200001 0.745 -0.66390002
		 0.065200001 0.745 -0.66390002 0.065200001 0.92540002 -0.37029999 0.081 0.92540002
		 -0.37029999 0.081 0.92540002 -0.37029999 0.081 -0.17039999 -0.9853 -0.0149 -0.17039999
		 -0.9853 -0.0149 -0.17039999 -0.9853 -0.0149 0.18440001 -0.98269999 0.016100001 0.18440001
		 -0.98269999 0.016100001 0.18440001 -0.98269999 0.016100001 0.97219998 0.2182 0.085100003
		 0.97219998 0.2182 0.085100003 0.97219998 0.2182 0.085100003 -0.98509997 -0.1487 -0.086199999
		 -0.98509997 -0.1487 -0.086199999 -0.98509997 -0.1487 -0.086199999;
	setAttr ".n[6474:6639]" -type "float3"  -0.55549997 -0.8301 -0.048599999 -0.55549997
		 -0.8301 -0.048599999 -0.55549997 -0.8301 -0.048599999 0.74779999 -0.66060001 0.065399997
		 0.74779999 -0.66060001 0.065399997 0.74779999 -0.66060001 0.065399997 -0.77590001
		 -0.62720001 -0.067900002 -0.77590001 -0.62720001 -0.067900002 -0.77590001 -0.62720001
		 -0.067900002 0.9874 0.1322 0.086400002 0.9874 0.1322 0.086400002 0.9874 0.1322 0.086400002
		 0.2525 -0.9673 0.0221 0.2525 -0.9673 0.0221 0.2525 -0.9673 0.0221 0.62440002 -0.77920002
		 0.0546 0.62440002 -0.77920002 0.0546 0.62440002 -0.77920002 0.0546 0.89560002 -0.43799999
		 0.078400001 0.89560002 -0.43799999 0.078400001 0.89560002 -0.43799999 0.078400001
		 -0.095899999 -0.99540001 -0.0083999997 -0.095899999 -0.99540001 -0.0083999997 -0.095899999
		 -0.99540001 -0.0083999997 -0.80500001 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704
		 -0.80500001 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704 -0.80500001 -0.5891 -0.0704
		 -0.80500001 -0.5891 -0.0704 -0.25650001 -0.96630001 -0.022399999 -0.25650001 -0.96630001
		 -0.022399999 -0.25650001 -0.96630001 -0.022399999 0.99620003 0 0.087200001 0.99620003
		 0 0.087200001 0.99620003 0 0.087200001 0.95660001 -0.27900001 0.083700001 0.95660001
		 -0.27900001 0.083700001 0.95660001 -0.27900001 0.083700001 0.9174 -0.38980001 0.080300003
		 0.9174 -0.38980001 0.080300003 0.9174 -0.38980001 0.080300003 -0.98979998 -0.1131
		 -0.086599998 -0.98979998 -0.1131 -0.086599998 -0.98979998 -0.1131 -0.086599998 0.15360001
		 -0.1283 -0.97979999 0.15360001 -0.1283 -0.97979999 0.15360001 -0.1283 -0.97979999
		 0.038400002 -0.1328 -0.99040002 0.038400002 -0.1328 -0.99040002 0.038400002 -0.1328
		 -0.99040002 -0.1104 -0.1972 -0.97409999 -0.1104 -0.1972 -0.97409999 -0.1104 -0.1972
		 -0.97409999 0.97240001 0.1269 -0.19599999 0.97240001 0.1269 -0.19599999 0.97240001
		 0.1269 -0.19599999 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.2834 -0.48750001 -0.8258 0.2834 -0.48750001 -0.8258 0.2834 -0.48750001
		 -0.8258 0.1468 -0.064000003 -0.98710001 0.1468 -0.064000003 -0.98710001 0.1468 -0.064000003
		 -0.98710001 0.1524 -0.2825 -0.94709998 0.1524 -0.2825 -0.94709998 0.1524 -0.2825
		 -0.94709998 0.070200004 0.0049000001 -0.9975 0.070200004 0.0049000001 -0.9975 0.070200004
		 0.0049000001 -0.9975 0.037999999 -0.071400002 -0.99669999 0.037999999 -0.071400002
		 -0.99669999 0.037999999 -0.071400002 -0.99669999 0.023499999 -0.046399999 -0.99860001
		 0.023499999 -0.046399999 -0.99860001 0.023499999 -0.046399999 -0.99860001 0.023499999
		 -0.046399999 -0.99860001 0.023499999 -0.046399999 -0.99860001 0.023499999 -0.046399999
		 -0.99860001 0.057799999 -0.0044 -0.99830002 0.057799999 -0.0044 -0.99830002 0.057799999
		 -0.0044 -0.99830002 0.056200001 -0.070900001 -0.99589998 0.056200001 -0.070900001
		 -0.99589998 0.056200001 -0.070900001 -0.99589998 0.0583 -0.0044 -0.99830002 0.0583
		 -0.0044 -0.99830002 0.0583 -0.0044 -0.99830002 0.035599999 -0.022500001 -0.99910003
		 0.035599999 -0.022500001 -0.99910003 0.035599999 -0.022500001 -0.99910003 -0.097800002
		 0.16249999 -0.98189998 -0.097800002 0.16249999 -0.98189998 -0.097800002 0.16249999
		 -0.98189998 0.048300002 0.0165 -0.99870002 0.048300002 0.0165 -0.99870002 0.048300002
		 0.0165 -0.99870002 -0.090000004 0.1112 -0.98970002 -0.090000004 0.1112 -0.98970002
		 -0.090000004 0.1112 -0.98970002 0.037999999 -0.019099999 -0.99910003 0.037999999
		 -0.019099999 -0.99910003 0.037999999 -0.019099999 -0.99910003 -0.097800002 0.16249999
		 -0.98180002 -0.097800002 0.16249999 -0.98180002 -0.097800002 0.16249999 -0.98180002
		 -0.1354 -0.9903 0.0308 -0.1354 -0.9903 0.0308 -0.1354 -0.9903 0.0308 0.183 0.9831
		 -0.003 0.183 0.9831 -0.003 0.183 0.9831 -0.003 0.183 0.9831 -0.0024000001 0.183 0.9831
		 -0.0024000001 0.183 0.9831 -0.0024000001 0.1829 0.9831 -0.0019 0.1829 0.9831 -0.0019
		 0.1829 0.9831 -0.0019 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017
		 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 -0.97920001 0.1821 -0.0889 -0.97920001
		 0.1821 -0.0889 -0.97920001 0.1821 -0.0889 0.087200001 0 -0.99620003 0.087200001 0
		 -0.99620003 0.087200001 0 -0.99620003 0.9224 -0.37920001 0.073399998 0.9224 -0.37920001
		 0.073399998 0.9224 -0.37920001 0.073399998 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.88370001 -0.46290001 0.068899997 0.88370001
		 -0.46290001 0.068899997 0.88370001 -0.46290001 0.068899997 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 0.97979999 -0.1821 0.082400002
		 0.97979999 -0.1821 0.082400002 0.97979999 -0.1821 0.082400002 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.88230002 0.46290001 -0.085900001
		 -0.88230002 0.46290001 -0.085900001 -0.88230002 0.46290001 -0.085900001 -0.97920001
		 0.1821 -0.089000002 -0.97920001 0.1821 -0.089000002 -0.97920001 0.1821 -0.089000002
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.88380003 -0.46290001
		 0.068599999;
	setAttr ".n[6640:6805]" -type "float3"  0.88380003 -0.46290001 0.068599999 0.88380003
		 -0.46290001 0.068599999 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 0.97979999 -0.1821 0.082400002 0.97979999 -0.1821 0.082400002 0.97979999
		 -0.1821 0.082400002 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.92110002 0.37920001 -0.087899998 -0.92110002 0.37920001 -0.087899998
		 -0.92110002 0.37920001 -0.087899998 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 -0.88230002 0.46290001 -0.085600004 -0.88230002 0.46290001
		 -0.085600004 -0.88230002 0.46290001 -0.085600004 -0.9224 0.37920001 -0.073399998
		 -0.9224 0.37920001 -0.073399998 -0.9224 0.37920001 -0.073399998 0.92110002 -0.3793
		 0.087899998 0.92110002 -0.3793 0.087899998 0.92110002 -0.3793 0.087899998 0.1797
		 0.9831 0.034699999 0.1797 0.9831 0.034699999 0.1797 0.9831 0.034699999 0.88230002
		 -0.46290001 0.085900001 0.88230002 -0.46290001 0.085900001 0.88230002 -0.46290001
		 0.085900001 -0.88380003 0.46290001 -0.068599999 -0.88380003 0.46290001 -0.068599999
		 -0.88380003 0.46290001 -0.068599999 0.1798 0.9831 0.034200002 0.1798 0.9831 0.034200002
		 0.1798 0.9831 0.034200002 -0.88370001 0.46290001 -0.068899997 -0.88370001 0.46290001
		 -0.068899997 -0.88370001 0.46290001 -0.068899997 0.88230002 -0.46290001 0.085600004
		 0.88230002 -0.46290001 0.085600004 0.88230002 -0.46290001 0.085600004 0.1798 0.9831
		 0.033599999 0.1798 0.9831 0.033599999 0.1798 0.9831 0.033599999 0.97920001 -0.1821
		 0.089000002 0.97920001 -0.1821 0.089000002 0.97920001 -0.1821 0.089000002 -0.97979999
		 0.1821 -0.082400002 -0.97979999 0.1821 -0.082400002 -0.97979999 0.1821 -0.082400002
		 0.1798 0.9831 0.033500001 0.1798 0.9831 0.033500001 0.1798 0.9831 0.033500001 0.97920001
		 -0.1821 0.089000002 0.97920001 -0.1821 0.089000002 0.97920001 -0.1821 0.089000002
		 -0.97979999 0.1821 -0.082400002 -0.97979999 0.1821 -0.082400002 -0.97979999 0.1821
		 -0.082400002 0.1798 0.9831 0.033399999 0.1798 0.9831 0.033399999 0.1798 0.9831 0.033399999
		 0.183 0.9831 -0.003 0.183 0.9831 -0.003 0.183 0.9831 -0.003 0.183 0.9831 -0.0024000001
		 0.183 0.9831 -0.0024000001 0.183 0.9831 -0.0024000001 0.1829 0.9831 -0.0019 0.1829
		 0.9831 -0.0019 0.1829 0.9831 -0.0019 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017
		 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017 0.1829 0.9831 -0.0017
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 -0.97930002
		 0.1821 -0.089000002 -0.97930002 0.1821 -0.089000002 -0.97930002 0.1821 -0.089000002
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.9224
		 -0.37920001 0.073399998 0.9224 -0.37920001 0.073399998 0.9224 -0.37920001 0.073399998
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.88370001
		 -0.46290001 0.068899997 0.88370001 -0.46290001 0.068899997 0.88370001 -0.46290001
		 0.068899997 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 0.97979999 -0.1821 0.082400002 0.97979999 -0.1821 0.082400002 0.97979999 -0.1821
		 0.082400002 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.88230002 0.46290001 -0.085900001 -0.88230002 0.46290001 -0.085900001 -0.88230002
		 0.46290001 -0.085900001 -0.97920001 0.1821 -0.089000002 -0.97920001 0.1821 -0.089000002
		 -0.97920001 0.1821 -0.089000002 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003
		 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001 0 -0.99620003 0.087200001
		 0 -0.99620003 0.88380003 -0.46290001 0.068599999 0.88380003 -0.46290001 0.068599999
		 0.88380003 -0.46290001 0.068599999 -0.087200001 0 0.99620003 -0.087200001 0 0.99620003
		 -0.087200001 0 0.99620003 0.97979999 -0.1821 0.082400002 0.97979999 -0.1821 0.082400002
		 0.97979999 -0.1821 0.082400002 -0.087099999 0 0.99620003 -0.087099999 0 0.99620003
		 -0.087099999 0 0.99620003 -0.92110002 0.37920001 -0.087899998 -0.92110002 0.37920001
		 -0.087899998 -0.92110002 0.37920001 -0.087899998 -0.087200001 0 0.99620003 -0.087200001
		 0 0.99620003 -0.087200001 0 0.99620003 -0.88230002 0.46290001 -0.085600004 -0.88230002
		 0.46290001 -0.085600004 -0.88230002 0.46290001 -0.085600004 -0.9224 0.37920001 -0.073399998
		 -0.9224 0.37920001 -0.073399998 -0.9224 0.37920001 -0.073399998 0.92110002 -0.37920001
		 0.087899998 0.92110002 -0.37920001 0.087899998 0.92110002 -0.37920001 0.087899998
		 0.1797 0.9831 0.034699999 0.1797 0.9831 0.034699999 0.1797 0.9831 0.034699999 0.88230002
		 -0.46290001 0.085900001 0.88230002 -0.46290001 0.085900001 0.88230002 -0.46290001
		 0.085900001 -0.88380003 0.46290001 -0.068599999 -0.88380003 0.46290001 -0.068599999
		 -0.88380003 0.46290001 -0.068599999 0.1798 0.9831 0.034200002 0.1798 0.9831 0.034200002
		 0.1798 0.9831 0.034200002 -0.88370001 0.46290001 -0.068899997 -0.88370001 0.46290001
		 -0.068899997 -0.88370001 0.46290001 -0.068899997 0.88230002 -0.46290001 0.085600004
		 0.88230002 -0.46290001 0.085600004 0.88230002 -0.46290001 0.085600004 0.1798 0.9831
		 0.033599999 0.1798 0.9831 0.033599999;
	setAttr ".n[6806:6971]" -type "float3"  0.1798 0.9831 0.033599999 0.97930002
		 -0.1821 0.089000002 0.97930002 -0.1821 0.089000002 0.97930002 -0.1821 0.089000002
		 -0.97979999 0.1821 -0.082400002 -0.97979999 0.1821 -0.082400002 -0.97979999 0.1821
		 -0.082400002 0.1798 0.9831 0.033500001 0.1798 0.9831 0.033500001 0.1798 0.9831 0.033500001
		 0.97930002 -0.1821 0.0889 0.97930002 -0.1821 0.0889 0.97930002 -0.1821 0.0889 -0.97979999
		 0.1821 -0.082400002 -0.97979999 0.1821 -0.082400002 -0.97979999 0.1821 -0.082400002
		 0.1798 0.9831 0.033399999 0.1798 0.9831 0.033399999 0.1798 0.9831 0.033399999 0.99110001
		 0.1082 0.077100001 0.99110001 0.1082 0.077100001 0.99110001 0.1082 0.077100001 0.99110001
		 0.1082 0.077100001 0.97240001 0.2181 0.082400002 0.97240001 0.2181 0.082400002 0.97240001
		 0.2181 0.082400002 0.9903 0.1105 0.083999999 0.9903 0.1105 0.083999999 0.9903 0.1105
		 0.083999999 0.9903 0.1105 0.083999999 0.98400003 0.1525 0.092 0.98400003 0.1525 0.092
		 0.98400003 0.1525 0.092 0.99519998 0.030400001 0.093099996 0.99519998 0.030400001
		 0.093099996 0.99519998 0.030400001 0.093099996 0.99519998 0.030400001 0.093099996
		 0.99659997 -0.024 0.078599997 0.99659997 -0.024 0.078599997 0.99659997 -0.024 0.078599997
		 0.0175 0.99949998 0.027100001 0.0175 0.99949998 0.027100001 0.0175 0.99949998 0.027100001
		 0.0038999999 0.9989 -0.046999998 0.0038999999 0.9989 -0.046999998 0.0038999999 0.9989
		 -0.046999998 -0.0526 0.99730003 -0.050700001 -0.0526 0.99730003 -0.050700001 -0.0526
		 0.99730003 -0.050700001 -0.0933 0.99309999 0.070299998 -0.0933 0.99309999 0.070299998
		 -0.0933 0.99309999 0.070299998 0.0074 0.99470001 0.1026 0.0074 0.99470001 0.1026
		 0.0074 0.99470001 0.1026 0.055799998 0.9957 0.074199997 0.055799998 0.9957 0.074199997
		 0.055799998 0.9957 0.074199997 0.00019999999 0.99760002 0.069499999 0.00019999999
		 0.99760002 0.069499999 0.00019999999 0.99760002 0.069499999 -0.0080000004 0.98680001
		 0.162 -0.0080000004 0.98680001 0.162 -0.0080000004 0.98680001 0.162 -0.094700001
		 0.9716 0.21690001 -0.094700001 0.9716 0.21690001 -0.094700001 0.9716 0.21690001 -0.45190001
		 0.89200002 -0.0052999998 -0.45190001 0.89200002 -0.0052999998 -0.45190001 0.89200002
		 -0.0052999998 -0.43900001 0.89679998 0.054299999 -0.43900001 0.89679998 0.054299999
		 -0.43900001 0.89679998 0.054299999 -0.29660001 0.89740002 0.3265 -0.29660001 0.89740002
		 0.3265 -0.29660001 0.89740002 0.3265 -0.3741 0.926 0.0504 -0.3741 0.926 0.0504 -0.3741
		 0.926 0.0504 -0.2748 0.90859997 0.31439999 -0.2748 0.90859997 0.31439999 -0.2748
		 0.90859997 0.31439999 -0.38460001 0.92309999 -0.0041999999 -0.38460001 0.92309999
		 -0.0041999999 -0.38460001 0.92309999 -0.0041999999 -0.1009 0.67790002 0.72820002
		 -0.1009 0.67790002 0.72820002 -0.1009 0.67790002 0.72820002 -0.00079999998 0.67070001
		 0.74169999 -0.00079999998 0.67070001 0.74169999 -0.00079999998 0.67070001 0.74169999
		 -0.064400002 0.61909997 0.78259999 -0.064400002 0.61909997 0.78259999 -0.064400002
		 0.61909997 0.78259999 -0.043000001 0.71609998 0.69669998 -0.043000001 0.71609998
		 0.69669998 -0.043000001 0.71609998 0.69669998 -0.023600001 0.71969998 0.69389999
		 -0.023600001 0.71969998 0.69389999 -0.023600001 0.71969998 0.69389999 -0.019099999
		 0.81010002 0.58590001 -0.019099999 0.81010002 0.58590001 -0.019099999 0.81010002
		 0.58590001 -0.041499998 0.6085 0.79250002 -0.041499998 0.6085 0.79250002 -0.041499998
		 0.6085 0.79250002 -0.1049 0.62029999 0.7773 -0.1049 0.62029999 0.7773 -0.1049 0.62029999
		 0.7773 -0.064900003 0.63840002 0.76700002 -0.064900003 0.63840002 0.76700002 -0.064900003
		 0.63840002 0.76700002 -0.1186 0.57209998 0.81150001 -0.1186 0.57209998 0.81150001
		 -0.1186 0.57209998 0.81150001 -0.29049999 0.95679998 0.0096000005 -0.29049999 0.95679998
		 0.0096000005 -0.29049999 0.95679998 0.0096000005 -0.28920001 0.95719999 0.0109 -0.28920001
		 0.95719999 0.0109 -0.28920001 0.95719999 0.0109 -0.33899999 0.92659998 0.1627 -0.33899999
		 0.92659998 0.1627 -0.33899999 0.92659998 0.1627 -0.28169999 0.95810002 0.051100001
		 -0.28169999 0.95810002 0.051100001 -0.28169999 0.95810002 0.051100001 -0.47189999
		 0.88150001 0.017200001 -0.47189999 0.88150001 0.017200001 -0.47189999 0.88150001
		 0.017200001 0.1569 0.98710001 -0.033100002 0.1569 0.98710001 -0.033100002 0.1569
		 0.98710001 -0.033100002 0.0033 0.9989 -0.045899998 0.0033 0.9989 -0.045899998 0.0033
		 0.9989 -0.045899998 -0.088600002 0.99599999 0.0136 -0.088600002 0.99599999 0.0136
		 -0.088600002 0.99599999 0.0136 -0.082599998 0.995 0.056899998 -0.082599998 0.995
		 0.056899998 -0.082599998 0.995 0.056899998 -0.0076000001 0.99690002 0.078100003 -0.0076000001
		 0.99690002 0.078100003 -0.0076000001 0.99690002 0.078100003 0.1435 0.9831 0.1133
		 0.1435 0.9831 0.1133 0.1435 0.9831 0.1133 0.046999998 0.9849 0.1665 0.046999998 0.9849
		 0.1665 0.046999998 0.9849 0.1665 -0.0037 0.97420001 0.2255 -0.0037 0.97420001 0.2255
		 -0.0037 0.97420001 0.2255 -0.061099999 0.99629998 0.060699999 -0.061099999 0.99629998
		 0.060699999 -0.061099999 0.99629998 0.060699999 -0.37540001 0.92570001 0.046 -0.37540001
		 0.92570001 0.046 -0.37540001 0.92570001 0.046 -0.373 0.92650002 0.050099999 -0.373
		 0.92650002 0.050099999 -0.373 0.92650002 0.050099999 -0.28490001 0.90750003 0.3087
		 -0.28490001 0.90750003 0.3087 -0.28490001 0.90750003 0.3087;
	setAttr ".n[6972:7137]" -type "float3"  -0.3881 0.92159998 -0.0038999999 -0.3881
		 0.92159998 -0.0038999999 -0.3881 0.92159998 -0.0038999999 0.023600001 0.73710001
		 0.67540002 0.023600001 0.73710001 0.67540002 0.023600001 0.73710001 0.67540002 0.0219
		 0.99949998 -0.023700001 0.0219 0.99949998 -0.023700001 0.0219 0.99949998 -0.023700001
		 -0.0043000001 0.9989 0.046999998 -0.0043000001 0.9989 0.046999998 -0.0043000001 0.9989
		 0.046999998 -0.060600001 0.99730003 0.040800001 -0.060600001 0.99730003 0.040800001
		 -0.060600001 0.99730003 0.040800001 -0.079700001 0.99309999 -0.085500002 -0.079700001
		 0.99309999 -0.085500002 -0.079700001 0.99309999 -0.085500002 0.0251 0.99470001 -0.099799998
		 0.0251 0.99470001 -0.099799998 0.0251 0.99470001 -0.099799998 0.0678 0.9957 -0.0634
		 0.0678 0.9957 -0.0634 0.0678 0.9957 -0.0634 0.0123 0.99760002 -0.068400003 0.0123
		 0.99760002 -0.068400003 0.0123 0.99760002 -0.068400003 0.020300001 0.98680001 -0.1609
		 0.020300001 0.98680001 -0.1609 0.020300001 0.98680001 -0.1609 -0.055599999 0.9716
		 -0.23 -0.055599999 0.9716 -0.23 -0.055599999 0.9716 -0.23 -0.44600001 0.89200002
		 -0.073299997 -0.44600001 0.89200002 -0.073299997 -0.44600001 0.89200002 -0.073299997
		 -0.42289999 0.89679998 -0.12970001 -0.42289999 0.89679998 -0.12970001 -0.42289999
		 0.89679998 -0.12970001 -0.23540001 0.89740002 -0.37310001 -0.23540001 0.89740002
		 -0.37310001 -0.23540001 0.89740002 -0.37310001 -0.35969999 0.926 -0.1146 -0.35969999
		 0.926 -0.1146 -0.35969999 0.926 -0.1146 -0.21600001 0.90859997 -0.3574 -0.21600001
		 0.90859997 -0.3574 -0.21600001 0.90859997 -0.3574 -0.3795 0.92309999 -0.062700003
		 -0.3795 0.92309999 -0.062700003 -0.3795 0.92309999 -0.062700003 0.027100001 0.67790002
		 -0.73460001 0.027100001 0.67790002 -0.73460001 0.027100001 0.67790002 -0.73460001
		 0.12800001 0.67070001 -0.7306 0.12800001 0.67070001 -0.7306 0.12800001 0.67070001
		 -0.7306 0.072400004 0.61909997 -0.78189999 0.072400004 0.61909997 -0.78189999 0.072400004
		 0.61909997 -0.78189999 0.078599997 0.71609998 -0.6936 0.078599997 0.71609998 -0.6936
		 0.078599997 0.71609998 -0.6936 0.0973 0.71969998 -0.6875 0.0973 0.71969998 -0.6875
		 0.0973 0.71969998 -0.6875 0.082900003 0.81010002 -0.58029997 0.082900003 0.81010002
		 -0.58029997 0.082900003 0.81010002 -0.58029997 0.096699998 0.6085 -0.78759998 0.096699998
		 0.6085 -0.78759998 0.096699998 0.6085 -0.78759998 0.031599998 0.62029999 -0.78369999
		 0.031599998 0.62029999 -0.78369999 0.031599998 0.62029999 -0.78369999 0.069300003
		 0.63840002 -0.76660001 0.069300003 0.63840002 -0.76660001 0.069300003 0.63840002
		 -0.76660001 0.0241 0.57209998 -0.81980002 0.0241 0.57209998 -0.81980002 0.0241 0.57209998
		 -0.81980002 -0.2845 0.95679998 -0.059900001 -0.2845 0.95679998 -0.059900001 -0.2845
		 0.95679998 -0.059900001 -0.28290001 0.95719999 -0.060899999 -0.28290001 0.95719999
		 -0.060899999 -0.28290001 0.95719999 -0.060899999 -0.30559999 0.92659998 -0.2191 -0.30559999
		 0.92659998 -0.2191 -0.30559999 0.92659998 -0.2191 -0.26859999 0.95810002 -0.099200003
		 -0.26859999 0.95810002 -0.099200003 -0.26859999 0.95810002 -0.099200003 -0.46180001
		 0.88150001 -0.098899998 -0.46180001 0.88150001 -0.098899998 -0.46180001 0.88150001
		 -0.098899998 0.1488 0.98710001 0.059799999 0.1488 0.98710001 0.059799999 0.1488 0.98710001
		 0.059799999 -0.0048000002 0.9989 0.0458 -0.0048000002 0.9989 0.0458 -0.0048000002
		 0.9989 0.0458 -0.084899999 0.99599999 -0.0288 -0.084899999 0.99599999 -0.0288 -0.084899999
		 0.99599999 -0.0288 -0.071400002 0.995 -0.0704 -0.071400002 0.995 -0.0704 -0.071400002
		 0.995 -0.0704 0.0060999999 0.99690002 -0.078199998 0.0060999999 0.99690002 -0.078199998
		 0.0060999999 0.99690002 -0.078199998 0.161 0.9831 -0.0867 0.161 0.9831 -0.0867 0.161
		 0.9831 -0.0867 0.075199999 0.9849 -0.1558 0.075199999 0.9849 -0.1558 0.075199999
		 0.9849 -0.1558 0.035599999 0.97420001 -0.2227 0.035599999 0.97420001 -0.2227 0.035599999
		 0.97420001 -0.2227 -0.049600001 0.99629998 -0.0704 -0.049600001 0.99629998 -0.0704
		 -0.049600001 0.99629998 -0.0704 -0.3617 0.92570001 -0.1104 -0.3617 0.92570001 -0.1104
		 -0.3617 0.92570001 -0.1104 -0.35859999 0.92650002 -0.1141 -0.35859999 0.92650002
		 -0.1141 -0.35859999 0.92650002 -0.1141 -0.2269 0.90750003 -0.35339999 -0.2269 0.90750003
		 -0.35339999 -0.2269 0.90750003 -0.35339999 -0.3829 0.92159998 -0.063500002 -0.3829
		 0.92159998 -0.063500002 -0.3829 0.92159998 -0.063500002 0.14049999 0.73710001 -0.66100001
		 0.14049999 0.73710001 -0.66100001 0.14049999 0.73710001 -0.66100001 0.087499999 0
		 -0.99620003 0.087499999 0 -0.99620003 0.087499999 0 -0.99620003 0.99620003 0 0.087499999
		 0.99620003 0 0.087499999 0.99620003 0 0.087499999 -0.087499999 0 0.99620003 -0.087499999
		 0 0.99620003 -0.087499999 0 0.99620003 -0.99620003 0 -0.087499999 -0.99620003 0 -0.087499999
		 -0.99620003 0 -0.087499999 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0.087499999 0 -0.99620003
		 0.087499999 0 -0.99620003 0.087499999 0 -0.99620003 0.99620003 0 0.087499999 0.99620003
		 0 0.087499999 0.99620003 0 0.087499999 -0.087499999 0 0.99620003 -0.087499999 0 0.99620003
		 -0.087499999 0 0.99620003 -0.99620003 0 -0.087499999;
	setAttr ".n[7138:7303]" -type "float3"  -0.99620003 0 -0.087499999 -0.99620003
		 0 -0.087499999 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0.087499999 0 -0.99620003 0.087499999
		 0 -0.99620003 0.087499999 0 -0.99620003 0.99620003 0 0.087499999 0.99620003 0 0.087499999
		 0.99620003 0 0.087499999 -0.087499999 0 0.99620003 -0.087499999 0 0.99620003 -0.087499999
		 0 0.99620003 -0.99620003 0 -0.087499999 -0.99620003 0 -0.087499999 -0.99620003 0
		 -0.087499999 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0.087499999 0 -0.99620003 0.087499999
		 0 -0.99620003 0.087499999 0 -0.99620003 0.99620003 0 0.087499999 0.99620003 0 0.087499999
		 0.99620003 0 0.087499999 -0.087499999 0 0.99620003 -0.087499999 0 0.99620003 -0.087499999
		 0 0.99620003 -0.99620003 0 -0.087499999 -0.99620003 0 -0.087499999 -0.99620003 0
		 -0.087499999 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 -0.086800002 0 0.99620003 -0.086800002
		 0 0.99620003 -0.086800002 0 0.99620003 0.99620003 0 0.086800002 0.99620003 0 0.086800002
		 0.99620003 0 0.086800002 0.086800002 0 -0.99620003 0.086800002 0 -0.99620003 0.086800002
		 0 -0.99620003 -0.99620003 0 -0.086800002 -0.99620003 0 -0.086800002 -0.99620003 0
		 -0.086800002 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 -0.086800002 0 0.99620003 -0.086800002
		 0 0.99620003 -0.086800002 0 0.99620003 0.99620003 0 0.086800002 0.99620003 0 0.086800002
		 0.99620003 0 0.086800002 0.086800002 0 -0.99620003 0.086800002 0 -0.99620003 0.086800002
		 0 -0.99620003 -0.99620003 0 -0.086800002 -0.99620003 0 -0.086800002 -0.99620003 0
		 -0.086800002 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 -0.086800002 0 0.99620003 -0.086800002
		 0 0.99620003 -0.086800002 0 0.99620003 0.99620003 0 0.086800002 0.99620003 0 0.086800002
		 0.99620003 0 0.086800002 0.086800002 0 -0.99620003 0.086800002 0 -0.99620003 0.086800002
		 0 -0.99620003 -0.99620003 0 -0.086800002 -0.99620003 0 -0.086800002 -0.99620003 0
		 -0.086800002 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 -0.086800002 0 0.99620003 -0.086800002
		 0 0.99620003 -0.086800002 0 0.99620003 0.99620003 0 0.086800002 0.99620003 0 0.086800002
		 0.99620003 0 0.086800002 0.086800002 0 -0.99620003 0.086800002 0 -0.99620003 0.086800002
		 0 -0.99620003 -0.99620003 0 -0.086800002 -0.99620003 0 -0.086800002 -0.99620003 0
		 -0.086800002 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0.9691 0 -0.24680001 0.9691 0
		 -0.24680001 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.9691 0 -0.24680001 0.9691
		 0 -0.24680001 0.91149998 0 0.41139999 0.91149998 0 0.41139999 0.91149998 0 0.41139999
		 0.91149998 0 0.41139999 0.91149998 0 0.41139999 0.91149998 0 0.41139999 0.972 0.2181
		 0.087700002 0.972 0.2181 0.087700002 0.972 0.2181 0.087700002 0.972 0.2181 0.087700002
		 0.98500001 0.1525 0.080200002 0.98500001 0.1525 0.080200002 0.98500001 0.1525 0.080200002
		 0.98500001 0.1525 0.080200002 0.99510002 -0.024 0.095700003 0.99510002 -0.024 0.095700003
		 0.99510002 -0.024 0.095700003 0.99510002 -0.024 0.095700003 0.9914 0.085000001 0.0995
		 0.9914 0.085000001 0.0995 0.9914 0.085000001 0.0995 0.98769999 0.0779 0.13590001
		 0.98769999 0.0779 0.13590001 0.98769999 0.0779 0.13590001 0.98580003 0.1252 0.1117
		 0.98580003 0.1252 0.1117 0.98580003 0.1252 0.1117 0.98949999 0.1082 0.096100003 0.98949999
		 0.1082 0.096100003 0.98949999 0.1082 0.096100003 0.98989999 0.1105 0.089299999 0.98989999
		 0.1105 0.089299999 0.98989999 0.1105 0.089299999 0.99620003 0.030400001 0.081200004
		 0.99620003 0.030400001 0.081200004 0.99620003 0.030400001 0.081200004 0.99049997
		 -0.0207 0.1363 0.99049997 -0.0207 0.1363 0.99049997 -0.0207 0.1363 0.98089999 0.15979999
		 0.1111 0.98089999 0.15979999 0.1111 0.98089999 0.15979999 0.1111 0.96829998 0.2282
		 0.1013 0.96829998 0.2282 0.1013;
	setAttr ".n[7304:7469]" -type "float3"  0.96829998 0.2282 0.1013 0.97240001 0.2181
		 0.082400002 0.97240001 0.2181 0.082400002 0.97240001 0.2181 0.082400002 0.97240001
		 0.2181 0.082400002 0.98400003 0.1525 0.092 0.98400003 0.1525 0.092 0.98400003 0.1525
		 0.092 0.98400003 0.1525 0.092 0.99659997 -0.024 0.078599997 0.99659997 -0.024 0.078599997
		 0.99659997 -0.024 0.078599997 0.99659997 -0.024 0.078599997 0.99360001 0.085000001
		 0.074199997 0.99360001 0.085000001 0.074199997 0.99360001 0.085000001 0.074199997
		 0.99629998 0.0779 0.037700001 0.99629998 0.0779 0.037700001 0.99629998 0.0779 0.037700001
		 0.99019998 0.1252 0.0612 0.99019998 0.1252 0.0612 0.99019998 0.1252 0.0612 0.99110001
		 0.1083 0.077100001 0.99110001 0.1083 0.077100001 0.99110001 0.1083 0.077100001 0.9903
		 0.1105 0.083999999 0.9903 0.1105 0.083999999 0.9903 0.1105 0.083999999 0.99519998
		 0.030400001 0.093099996 0.99519998 0.030400001 0.093099996 0.99519998 0.030400001
		 0.093099996 0.99910003 -0.0207 0.037799999 0.99910003 -0.0207 0.037799999 0.99910003
		 -0.0207 0.037799999 0.9853 0.15979999 0.060899999 0.9853 0.15979999 0.060899999 0.9853
		 0.15979999 0.060899999 0.97119999 0.2282 0.068400003 0.97119999 0.2282 0.068400003
		 0.97119999 0.2282 0.068400003 -0.18260001 -0.85170001 0.4912 -0.18260001 -0.85170001
		 0.4912 -0.18260001 -0.85170001 0.4912 -0.033199999 0.0083999997 0.99940002 -0.033199999
		 0.0083999997 0.99940002 -0.033199999 0.0083999997 0.99940002 0.1471 0.85000002 0.50580001
		 0.1471 0.85000002 0.50580001 0.1471 0.85000002 0.50580001 0.18099999 0.8427 -0.50709999
		 0.18099999 0.8427 -0.50709999 0.18099999 0.8427 -0.50709999 0.0339 -0.0052999998
		 -0.99940002 0.0339 -0.0052999998 -0.99940002 0.0339 -0.0052999998 -0.99940002 -0.14749999
		 -0.85030001 -0.50529999 -0.14749999 -0.85030001 -0.50529999 -0.14749999 -0.85030001
		 -0.50529999 0.98589998 -0.0063 0.1671 0.98589998 -0.0063 0.1671 0.98589998 -0.0063
		 0.1671 0.97649997 -0.2006 0.078199998 0.97649997 -0.2006 0.078199998 0.97649997 -0.2006
		 0.078199998 0.98119998 -0.1866 -0.049800001 0.98119998 -0.1866 -0.049800001 0.98119998
		 -0.1866 -0.049800001 0.99339998 -0.075099997 -0.086300001 0.99339998 -0.075099997
		 -0.086300001 0.99339998 -0.075099997 -0.086300001 0.89660001 -0.19220001 0.39910001
		 0.89660001 -0.19220001 0.39910001 0.89660001 -0.19220001 0.39910001 0.96789998 -0.2075
		 -0.1416 0.96789998 -0.2075 -0.1416 0.96789998 -0.2075 -0.1416 0.15109999 0.85280001
		 0.49990001 0.15109999 0.85280001 0.49990001 0.15109999 0.85280001 0.49990001 -0.1777
		 -0.84280002 0.50800002 -0.1777 -0.84280002 0.50800002 -0.1777 -0.84280002 0.50800002
		 0.0339 -0.0063999998 -0.99940002 0.0339 -0.0063999998 -0.99940002 0.0339 -0.0063999998
		 -0.99940002 -0.033799998 0.0071999999 0.99940002 -0.033799998 0.0071999999 0.99940002
		 -0.033799998 0.0071999999 0.99940002 -0.1468 -0.85149997 -0.50330001 -0.1468 -0.85149997
		 -0.50330001 -0.1468 -0.85149997 -0.50330001 0.19 0.84539998 -0.4993 0.19 0.84539998
		 -0.4993 0.19 0.84539998 -0.4993 -0.1842 -0.84649998 0.49950001 -0.1842 -0.84649998
		 0.49950001 -0.1842 -0.84649998 0.49950001 -0.0341 0.0065000001 0.99940002 -0.0341
		 0.0065000001 0.99940002 -0.0341 0.0065000001 0.99940002 0.1464 0.85369998 0.4998
		 0.1464 0.85369998 0.4998 0.1464 0.85369998 0.4998 0.1797 0.84740001 -0.49970001 0.1797
		 0.84740001 -0.49970001 0.1797 0.84740001 -0.49970001 0.033399999 -0.0063999998 -0.99940002
		 0.033399999 -0.0063999998 -0.99940002 0.033399999 -0.0063999998 -0.99940002 -0.1468
		 -0.85360003 -0.49970001 -0.1468 -0.85360003 -0.49970001 -0.1468 -0.85360003 -0.49970001
		 0.98570001 -0.074500002 0.15099999 0.98570001 -0.074500002 0.15099999 0.98570001
		 -0.074500002 0.15099999 0.97909999 -0.18629999 0.081900001 0.97909999 -0.18629999
		 0.081900001 0.97909999 -0.18629999 0.081900001 0.86440003 -0.4411 0.2412 0.86440003
		 -0.4411 0.2412 0.86440003 -0.4411 0.2412 0.99199998 -0.097499996 -0.080499999 0.99199998
		 -0.097499996 -0.080499999 0.99199998 -0.097499996 -0.080499999 0.92790002 -0.23559999
		 0.289 0.92790002 -0.23559999 0.289 0.92790002 -0.23559999 0.289 0.98680001 -0.1538
		 0.050999999 0.98680001 -0.1538 0.050999999 0.98680001 -0.1538 0.050999999 0.1538
		 0.84850001 0.50629997 0.1538 0.84850001 0.50629997 0.1538 0.84850001 0.50629997 -0.1832
		 -0.84670001 0.49959999 -0.1832 -0.84670001 0.49959999 -0.1832 -0.84670001 0.49959999
		 0.033300001 -0.0071 -0.99940002 0.033300001 -0.0071 -0.99940002 0.033300001 -0.0071
		 -0.99940002 -0.034299999 0.0065000001 0.99940002 -0.034299999 0.0065000001 0.99940002
		 -0.034299999 0.0065000001 0.99940002 -0.1453 -0.85390002 -0.49970001 -0.1453 -0.85390002
		 -0.49970001 -0.1453 -0.85390002 -0.49970001 0.1821 0.83999997 -0.51109999 0.1821
		 0.83999997 -0.51109999 0.1821 0.83999997 -0.51109999 -0.094499998 -0.85170001 -0.51539999
		 -0.094499998 -0.85170001 -0.51539999 -0.094499998 -0.85170001 -0.51539999 0.1408
		 0.0083999997 -0.99000001 0.1408 0.0083999997 -0.99000001 0.1408 0.0083999997 -0.99000001
		 0.23270001 0.85000002 -0.47260001 0.23270001 0.85000002 -0.47260001 0.23270001 0.85000002
		 -0.47260001 0.0902 0.8427 0.53079998 0.0902 0.8427 0.53079998 0.0902 0.8427 0.53079998
		 -0.1402 -0.0052999998 0.99010003 -0.1402 -0.0052999998 0.99010003 -0.1402 -0.0052999998
		 0.99010003 -0.233 -0.85030001 0.472 -0.233 -0.85030001 0.472 -0.233 -0.85030001 0.472;
	setAttr ".n[7470:7559]" -type "float3"  1 -0.0063 0.0066999998 1 -0.0063 0.0066999998
		 1 -0.0063 0.0066999998 0.97530001 -0.2006 0.092600003 0.97530001 -0.2006 0.092600003
		 0.97530001 -0.2006 0.092600003 0.9576 -0.1867 0.2194 0.9576 -0.1867 0.2194 0.9576
		 -0.1867 0.2194 0.96340001 -0.075099997 0.25749999 0.96340001 -0.075099997 0.25749999
		 0.96340001 -0.075099997 0.25749999 0.9522 -0.19220001 -0.23729999 0.9522 -0.19220001
		 -0.23729999 0.9522 -0.19220001 -0.23729999 0.92860001 -0.2075 0.3075 0.92860001 -0.2075
		 0.3075 0.92860001 -0.2075 0.3075 0.23559999 0.85280001 -0.46610001 0.23559999 0.85280001
		 -0.46610001 0.23559999 0.85280001 -0.46610001 -0.086800002 -0.84280002 -0.53119999
		 -0.086800002 -0.84280002 -0.53119999 -0.086800002 -0.84280002 -0.53119999 -0.1402
		 -0.0063999998 0.99010003 -0.1402 -0.0063999998 0.99010003 -0.1402 -0.0063999998 0.99010003
		 0.14030001 0.0071999999 -0.99010003 0.14030001 0.0071999999 -0.99010003 0.14030001
		 0.0071999999 -0.99010003 -0.23199999 -0.85149997 0.4702 -0.23199999 -0.85149997 0.4702
		 -0.23199999 -0.85149997 0.4702 0.1004 0.84539998 0.52469999 0.1004 0.84539998 0.52469999
		 0.1004 0.84539998 0.52469999 -0.094599999 -0.84649998 -0.52389997 -0.094599999 -0.84649998
		 -0.52389997 -0.094599999 -0.84649998 -0.52389997 0.1399 0.0065000001 -0.99010003
		 0.1399 0.0065000001 -0.99010003 0.1399 0.0065000001 -0.99010003 0.2309 0.85369998
		 -0.46669999 0.2309 0.85369998 -0.46669999 0.2309 0.85369998 -0.46669999 0.0902 0.84740001
		 0.52329999 0.0902 0.84740001 0.52329999 0.0902 0.84740001 0.52329999 -0.1407 -0.0063
		 0.99000001 -0.1407 -0.0063 0.99000001 -0.1407 -0.0063 0.99000001 -0.2314 -0.85360003
		 0.46669999 -0.2314 -0.85360003 0.46669999 -0.2314 -0.85360003 0.46669999 0.99699998
		 -0.074500002 0.022500001 0.99699998 -0.074500002 0.022500001 0.99699998 -0.074500002
		 0.022500001 0.97839999 -0.18629999 0.089299999 0.97839999 -0.18629999 0.089299999
		 0.97839999 -0.18629999 0.089299999 0.89319998 -0.4411 -0.087399997 0.89319998 -0.4411
		 -0.087399997 0.89319998 -0.4411 -0.087399997 0.96289998 -0.097499996 0.25150001 0.96289998
		 -0.097499996 0.25150001 0.96289998 -0.097499996 0.25150001 0.96399999 -0.23559999
		 -0.1235 0.96399999 -0.23559999 -0.1235 0.96399999 -0.23559999 -0.1235 0.9806 -0.1538
		 0.1212 0.9806 -0.1538 0.1212 0.9806 -0.1538 0.1212 0.2394 0.84850001 -0.47189999
		 0.2394 0.84850001 -0.47189999 0.2394 0.84850001 -0.47189999 -0.093699999 -0.84670001
		 -0.52380002 -0.093699999 -0.84670001 -0.52380002 -0.093699999 -0.84670001 -0.52380002
		 -0.1407 -0.0071 0.99000001 -0.1407 -0.0071 0.99000001 -0.1407 -0.0071 0.99000001
		 0.1397 0.0065000001 -0.99019998 0.1397 0.0065000001 -0.99019998 0.1397 0.0065000001
		 -0.99019998 -0.2299 -0.85390002 0.46689999 -0.2299 -0.85390002 0.46689999 -0.2299
		 -0.85390002 0.46689999 0.090499997 0.83999997 0.53500003 0.090499997 0.83999997 0.53500003
		 0.090499997 0.83999997 0.53500003;
	setAttr -s 2516 -ch 7560 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		f 3 3 4 5
		f 3 6 7 8
		f 3 9 10 11
		f 3 12 13 14
		f 3 15 16 17
		f 3 18 19 20
		f 3 21 22 23
		f 3 24 25 26
		f 3 27 28 29
		f 3 30 31 32
		f 3 33 34 35
		f 3 36 37 38
		f 3 39 40 41
		f 3 42 43 44
		f 3 45 46 47
		f 3 48 49 50
		f 3 51 52 53
		f 3 54 55 56
		f 3 57 58 59
		f 3 60 61 62
		f 3 63 64 65
		f 3 66 67 68
		f 3 69 70 71
		f 3 72 73 74
		f 3 75 76 77
		f 3 78 79 80
		f 3 81 82 83
		f 3 84 85 86
		f 3 87 88 89
		f 3 90 91 92
		f 3 93 94 95
		f 3 96 97 98
		f 3 99 100 101
		f 3 102 103 104
		f 3 -19 -18 105
		f 3 106 -21 -23
		f 3 -25 -24 107
		f 3 108 -27 -34
		f 3 109 -30 -38
		f 3 -28 -33 110
		f 3 111 -36 -40
		f 3 -43 -39 112
		f 3 113 -42 -32
		f 3 114 -45 -47
		f 3 -50 -48 115
		f 3 -17 -51 116
		f 3 117 -54 -55
		f 3 118 -57 -58
		f 3 119 -60 -61
		f 3 120 -63 -70
		f 3 121 -66 -74
		f 3 122 -69 -64
		f 3 123 -72 -76
		f 3 -80 -75 124
		f 3 125 -78 -67
		f 3 -82 -81 126
		f 3 127 -84 -86
		f 3 -52 -87 128
		f 3 129 130 131
		f 3 132 133 134
		f 3 135 136 137
		f 3 138 139 140
		f 3 141 142 143
		f 3 144 145 146
		f 3 147 148 149
		f 3 150 151 152
		f 3 153 154 155
		f 3 156 157 158
		f 3 159 160 161
		f 3 162 163 164
		f 3 165 166 167
		f 3 168 169 170
		f 3 -121 171 172
		f 3 173 174 175
		f 3 176 -148 177
		f 3 178 179 180
		f 3 -126 181 182
		f 3 183 184 185
		f 3 -120 186 187
		f 3 188 -94 189
		f 3 -118 190 191
		f 3 192 -7 193
		f 3 194 195 196
		f 3 -49 197 198
		f 3 199 200 201
		f 3 202 203 204
		f 3 -109 205 206
		f 3 -31 207 208
		f 3 209 -130 210
		f 3 211 -100 212
		f 3 213 -97 214
		f 3 215 -91 216
		f 3 217 -88 218
		f 3 219 220 221
		f 3 222 -4 223
		f 3 -133 -132 224
		f 3 225 -105 -95
		f 3 -5 -102 226
		f 3 -89 -99 227
		f 3 -14 -96 228
		f 3 -142 -93 229
		f 3 -10 -90 230
		f 3 -8 -15 231
		f 3 -221 -12 -131
		f 3 -136 -9 232
		f 3 -157 -6 233
		f 3 -196 -3 -139
		f 3 -229 234 235
		f 3 -2 236 237
		f 3 -146 238 239
		f 3 240 241 242
		f 3 -232 -236 243
		f 3 -104 244 -235
		f 3 -155 -240 245
		f 3 -233 -244 246
		f 3 -164 -246 -237
		f 3 -140 -238 -242
		f 3 -161 -243 -245
		f 3 -137 -247 -239
		f 3 -228 247 248
		f 3 -230 249 250
		f 3 -158 251 252
		f 3 -225 253 254
		f 3 -231 -249 255
		f 3 -143 -251 256
		f 3 -167 -253 -248
		f 3 -134 -255 257
		f 3 -227 -257 258
		f 3 -152 -258 -250
		f 3 -11 -256 -254
		f 3 -234 -259 -252
		f 3 259 -135 -151
		f 3 -185 -138 -145
		f 3 260 -141 -149
		f 3 261 -144 -101
		f 3 -180 -147 -154
		f 3 -160 -150 -241
		f 3 -204 -153 -92
		f 3 -175 -156 -163
		f 3 -201 -159 -166
		f 3 262 -162 -103
		f 3 -170 -165 -1
		f 3 263 -168 -98
		f 3 -122 -171 -195
		f 3 -187 -173 -263
		f 3 -73 -176 -169
		f 3 -124 -178 -172
		f 3 -79 -181 -174
		f 3 -177 -183 -261
		f 3 -128 -186 -179
		f 3 -189 -188 -226
		f 3 -119 -190 -191
		f 3 -193 -192 -13
		f 3 -85 -194 -184
		f 3 -123 -197 -182
		f 3 -214 -199 -264
		f 3 -16 -202 -198
		f 3 -114 -205 -216
		f 3 -212 -207 -262
		f 3 -203 -209 -260
		f 3 -110 -211 -208
		f 3 -22 -213 -223
		f 3 -46 -215 -218
		f 3 -112 -217 -206
		f 3 -115 -219 -220
		f 3 -37 -222 -210
		f 3 -107 -224 -200
		f 3 264 265 266
		f 3 267 268 269
		f 3 270 271 272
		f 3 273 274 275
		f 3 276 277 278
		f 3 279 280 281
		f 3 282 283 284
		f 3 285 286 287
		f 3 288 289 290
		f 3 291 292 293
		f 3 294 295 296
		f 3 297 298 299
		f 3 300 301 302
		f 3 303 304 305
		f 3 306 307 308
		f 3 309 310 311
		f 3 312 313 314
		f 3 315 316 317
		f 3 318 319 320
		f 3 321 322 323
		f 3 324 325 326
		f 3 327 328 329
		f 3 330 331 332
		f 3 333 334 335
		f 3 336 337 338
		f 3 339 340 341
		f 3 342 343 344
		f 3 345 346 347
		f 3 348 349 350
		f 3 351 352 353
		f 3 354 355 356
		f 3 357 358 359
		f 3 360 361 362
		f 3 363 364 365
		f 3 366 367 368
		f 3 369 -280 -285
		f 3 -287 -283 370
		f 3 371 -286 -291
		f 3 -300 -289 372
		f 3 -302 -292 373
		f 3 374 -295 -294
		f 3 -306 -298 375
		f 3 376 -301 -309
		f 3 -296 -304 377
		f 3 -311 -307 378
		f 3 379 -310 -314
		f 3 380 -313 -281
		f 3 -321 -316 381
		f 3 -324 -319 382
		f 3 -327 -322 383
		f 3 -336 -325 384
		f 3 -338 -328 385
		f 3 -330 -331 386
		f 3 -342 -334 387
		f 3 388 -337 -344
		f 3 -333 -340 389
		f 3 390 -343 -348
		f 3 -350 -346 391
		f 3 392 -349 -318
		f 3 393 394 395
		f 3 396 397 398
		f 3 399 400 401
		f 3 402 403 404
		f 3 405 406 407
		f 3 408 409 410
		f 3 411 412 413
		f 3 414 415 416
		f 3 417 418 419
		f 3 420 421 422
		f 3 423 424 425
		f 3 426 427 428
		f 3 429 430 431
		f 3 432 433 434
		f 3 435 436 -385
		f 3 437 438 439
		f 3 440 -414 441
		f 3 442 443 444
		f 3 445 446 -390
		f 3 447 448 449
		f 3 450 451 -384
		f 3 452 -360 453
		f 3 454 455 -382
		f 3 456 -273 457
		f 3 458 459 460
		f 3 461 462 -315
		f 3 463 464 465
		f 3 466 467 468
		f 3 469 470 -373
		f 3 471 472 -297
		f 3 473 -396 474
		f 3 475 -366 476
		f 3 477 -363 478
		f 3 479 -357 480
		f 3 481 -354 482
		f 3 483 484 485
		f 3 486 -270 487
		f 3 488 -394 -399
		f 3 -359 -367 489
		f 3 490 -364 -269
		f 3 491 -361 -353
		f 3 492 -358 -278
		f 3 493 -355 -408
		f 3 494 -352 -276
		f 3 495 -277 -272
		f 3 -395 -274 -485
		f 3 496 -271 -402
		f 3 497 -268 -423
		f 3 -405 -265 -460
		f 3 498 499 -493
		f 3 500 501 -266
		f 3 502 503 -410
		f 3 504 505 506
		f 3 507 -499 -496
		f 3 -500 508 -368
		f 3 509 -503 -419
		f 3 510 -508 -497
		f 3 -502 -510 -428
		f 3 -506 -501 -404
		f 3 -509 -505 -425
		f 3 -504 -511 -401
		f 3 511 512 -492
		f 3 513 514 -494
		f 3 515 516 -422
		f 3 517 518 -489
		f 3 519 -512 -495
		f 3 520 -514 -407
		f 3 -513 -516 -431
		f 3 521 -518 -398
		f 3 522 -521 -491
		f 3 -515 -522 -416
		f 3 -519 -520 -275
		f 3 -517 -523 -498
		f 3 -417 -397 523
		f 3 -411 -400 -449
		f 3 -413 -403 524
		f 3 -365 -406 525
		f 3 -420 -409 -444
		f 3 -507 -412 -426
		f 3 -356 -415 -468
		f 3 -429 -418 -439
		f 3 -432 -421 -465
		f 3 -369 -424 526
		f 3 -267 -427 -434
		f 3 -362 -430 527
		f 3 -461 -433 -386
		f 3 -527 -436 -452
		f 3 -435 -438 -339
		f 3 -437 -441 -388
		f 3 -440 -443 -345
		f 3 -525 -446 -442
		f 3 -445 -448 -392
		f 3 -490 -451 -454
		f 3 -456 -453 -383
		f 3 -279 -455 -458
		f 3 -450 -457 -351
		f 3 -447 -459 -387
		f 3 -528 -462 -479
		f 3 -463 -464 -282
		f 3 -481 -467 -378
		f 3 -526 -470 -477
		f 3 -524 -472 -469
		f 3 -473 -474 -374
		f 3 -488 -476 -288
		f 3 -483 -478 -312
		f 3 -471 -480 -376
		f 3 -486 -482 -379
		f 3 -475 -484 -303
		f 3 -466 -487 -371
		f 3 528 529 530
		f 3 531 532 533
		f 3 534 535 536
		f 3 537 538 539
		f 3 540 541 542
		f 3 543 544 545
		f 3 546 547 548
		f 3 549 550 551
		f 3 552 553 554
		f 3 555 556 557
		f 3 558 559 560
		f 3 561 562 563
		f 3 564 565 566
		f 3 567 568 569
		f 3 570 571 572
		f 3 573 574 575
		f 3 576 577 578
		f 3 579 580 581
		f 3 582 583 584
		f 3 585 586 587
		f 3 588 589 590
		f 3 591 592 593
		f 3 594 595 596
		f 3 597 598 599
		f 3 600 601 602
		f 3 -542 603 604
		f 3 605 -530 606
		f 3 607 -554 608
		f 3 609 610 611
		f 3 -533 612 613
		f 3 614 615 616
		f 3 617 -548 618
		f 3 619 620 621
		f 3 622 623 624
		f 3 -551 625 626
		f 3 627 -563 628
		f 3 629 -623 630
		f 3 631 632 633
		f 3 634 -620 635
		f 3 636 -616 637
		f 3 638 -601 639
		f 3 640 641 642
		f 3 643 644 645
		f 3 646 647 648
		f 3 649 -610 650
		f 3 651 652 653
		f 3 654 655 656
		f 3 657 658 659
		f 3 -566 660 661
		f 3 -569 662 663
		f 3 -572 664 665
		f 3 -575 666 667
		f 3 -578 668 -661
		f 3 -581 -666 -663
		f 3 -584 669 -665
		f 3 -587 670 -667
		f 3 -590 671 -669
		f 3 -593 -662 -670
		f 3 -596 -664 -671
		f 3 -599 -668 -672
		f 3 672 673 674
		f 3 675 676 677
		f 3 678 679 680
		f 3 681 682 683
		f 3 684 685 686
		f 3 687 688 689
		f 3 690 691 692
		f 3 693 694 695
		f 3 696 697 698
		f 3 699 700 701
		f 3 702 703 704
		f 3 705 706 707
		f 3 708 709 710
		f 3 711 712 713
		f 3 714 715 716
		f 3 717 718 719
		f 3 720 721 722
		f 3 723 724 725
		f 3 726 727 728
		f 3 729 730 731
		f 3 732 733 734
		f 3 735 736 737
		f 3 738 739 740
		f 3 741 742 743
		f 3 744 745 746
		f 3 747 748 749
		f 3 750 -674 751
		f 3 752 -698 753
		f 3 754 -701 755
		f 3 756 757 758
		f 3 759 760 761
		f 3 762 -692 763
		f 3 764 765 766
		f 3 767 768 769
		f 3 -695 770 771
		f 3 772 -707 773
		f 3 774 -768 775
		f 3 776 -749 777
		f 3 778 779 780
		f 3 781 -761 782
		f 3 783 -745 784
		f 3 785 -758 786
		f 3 787 788 789
		f 3 790 791 792
		f 3 793 794 795
		f 3 796 -766 797
		f 3 798 799 800
		f 3 801 802 803
		f 3 -710 804 805
		f 3 -713 806 807
		f 3 -716 808 809
		f 3 -719 810 811
		f 3 -722 812 -805
		f 3 -725 -810 -807
		f 3 813 814 -809
		f 3 -731 815 -811
		f 3 -734 816 -813
		f 3 -737 -806 -815
		f 3 -740 -808 -816
		f 3 -743 -812 -817
		f 3 817 -531 -637
		f 3 -41 -534 -541
		f 3 -116 -537 -544
		f 3 818 -540 -529
		f 3 -111 -543 -650
		f 3 -117 -546 -550
		f 3 819 -549 -538
		f 3 -106 -552 -559
		f 3 820 -555 -547
		f 3 821 -558 -632
		f 3 -20 -561 -655
		f 3 822 -564 -553
		f 3 -823 -567 -592
		f 3 823 -570 -595
		f 3 824 -573 -580
		f 3 -818 -576 -598
		f 3 -821 -579 -565
		f 3 -822 -582 -568
		f 3 825 -585 -571
		f 3 826 -588 -574
		f 3 -820 -591 -577
		f 3 827 -594 -583
		f 3 828 -597 -586
		f 3 -819 -600 -589
		f 3 -624 -603 -659
		f 3 -611 -605 -633
		f 3 -545 -607 -626
		f 3 -656 -609 -628
		f 3 -602 -612 -557
		f 3 -604 -614 -642
		f 3 -536 -617 -606
		f 3 -560 -619 -608
		f 3 -613 -622 -653
		f 3 -615 -625 -648
		f 3 -618 -627 -539
		f 3 -645 -629 -621
		f 3 -44 -631 -535
		f 3 -825 -634 -641
		f 3 -35 -636 -532
		f 3 -827 -638 -647
		f 3 -113 -640 -630
		f 3 -826 -643 -652
		f 3 -26 -646 -635
		f 3 -829 -649 -658;
	setAttr ".fc[500:999]"
		f 3 -29 -651 -639
		f 3 -828 -654 -562
		f 3 -108 -657 -644
		f 3 -824 -660 -556
		f 3 829 -675 -782
		f 3 -77 -678 -685
		f 3 -83 -681 -688
		f 3 830 -684 -673
		f 3 -68 -687 -794
		f 3 -129 -690 -694
		f 3 831 -693 -682
		f 3 -53 -696 -703
		f 3 832 -699 -691
		f 3 833 -702 -777
		f 3 -56 -705 -799
		f 3 834 -708 -697
		f 3 -835 -711 -736
		f 3 835 -714 -739
		f 3 836 -717 -724
		f 3 -830 -720 -742
		f 3 -833 -723 -709
		f 3 -834 -726 -712
		f 3 -715 -729 -814
		f 3 837 -732 -718
		f 3 -832 -735 -721
		f 3 838 -738 -728
		f 3 839 -741 -730
		f 3 -831 -744 -733
		f 3 -769 -747 -803
		f 3 -686 -750 -755
		f 3 -689 -752 -771
		f 3 -800 -754 -773
		f 3 -795 -756 -746
		f 3 -677 -759 -748
		f 3 -680 -762 -751
		f 3 -704 -764 -753
		f 3 -780 -767 -757
		f 3 -760 -770 -792
		f 3 -763 -772 -683
		f 3 -789 -774 -765
		f 3 -127 -776 -679
		f 3 -837 -778 -786
		f 3 -71 -781 -676
		f 3 -838 -783 -791
		f 3 -125 -785 -775
		f 3 -727 -787 -797
		f 3 -62 -790 -779
		f 3 -840 -793 -802
		f 3 -65 -796 -784
		f 3 -839 -798 -706
		f 3 -59 -801 -788
		f 3 -836 -804 -700
		f 3 840 841 842
		f 3 843 844 845
		f 3 846 847 848
		f 3 849 850 851
		f 3 852 853 854
		f 3 855 856 857
		f 3 858 859 860
		f 3 861 862 863
		f 3 864 865 866
		f 3 867 868 869
		f 3 870 871 872
		f 3 873 874 875
		f 3 876 877 878
		f 3 879 880 881
		f 3 882 883 884
		f 3 885 886 887
		f 3 888 889 890
		f 3 891 892 893
		f 3 894 895 896
		f 3 897 898 899
		f 3 900 901 902
		f 3 903 904 905
		f 3 906 907 908
		f 3 909 910 911
		f 3 912 913 914
		f 3 915 916 -854
		f 3 917 -842 918
		f 3 919 -866 920
		f 3 921 922 923
		f 3 924 925 -845
		f 3 926 927 928
		f 3 929 -860 930
		f 3 931 932 933
		f 3 934 935 936
		f 3 937 938 -863
		f 3 939 -875 940
		f 3 941 -937 942
		f 3 943 944 945
		f 3 946 -934 947
		f 3 948 -928 949
		f 3 950 -915 951
		f 3 952 953 954
		f 3 955 956 957
		f 3 958 959 960
		f 3 961 -924 962
		f 3 963 964 965
		f 3 966 967 968
		f 3 969 970 971
		f 3 972 973 -878
		f 3 974 975 -881
		f 3 976 977 -884
		f 3 978 979 -887
		f 3 -974 980 -890
		f 3 -976 -977 -893
		f 3 -978 981 -896
		f 3 -980 982 -899
		f 3 -981 983 -902
		f 3 -982 -973 -905
		f 3 -983 -975 -908
		f 3 -984 -979 -911
		f 3 984 985 986
		f 3 987 988 989
		f 3 990 991 992
		f 3 993 994 995
		f 3 996 997 998
		f 3 999 1000 1001
		f 3 1002 1003 1004
		f 3 1005 1006 1007
		f 3 1008 1009 1010
		f 3 1011 1012 1013
		f 3 1014 1015 1016
		f 3 1017 1018 1019
		f 3 1020 1021 1022
		f 3 1023 1024 1025
		f 3 1026 1027 1028
		f 3 1029 1030 1031
		f 3 1032 1033 1034
		f 3 1035 1036 1037
		f 3 1038 1039 1040
		f 3 1041 1042 1043
		f 3 1044 1045 1046
		f 3 1047 1048 1049
		f 3 1050 1051 1052
		f 3 1053 1054 1055
		f 3 1056 1057 1058
		f 3 1059 1060 1061
		f 3 1062 -986 1063
		f 3 1064 -1010 1065
		f 3 1066 -1013 1067
		f 3 1068 1069 1070
		f 3 1071 1072 1073
		f 3 1074 -1004 1075
		f 3 1076 1077 1078
		f 3 1079 1080 1081
		f 3 1082 1083 -1007
		f 3 1084 -1019 1085
		f 3 1086 -1082 1087
		f 3 1088 -1061 1089
		f 3 1090 1091 1092
		f 3 1093 -1073 1094
		f 3 1095 -1059 1096
		f 3 1097 -1070 1098
		f 3 1099 1100 1101
		f 3 1102 1103 1104
		f 3 1105 1106 1107
		f 3 1108 -1078 1109
		f 3 1110 1111 1112
		f 3 1113 1114 1115
		f 3 1116 1117 -1022
		f 3 1118 1119 -1025
		f 3 1120 1121 -1028
		f 3 1122 1123 -1031
		f 3 -1118 1124 -1034
		f 3 -1120 -1121 -1037
		f 3 -1122 1125 1126
		f 3 -1124 1127 -1043
		f 3 -1125 1128 -1046
		f 3 -1126 -1117 -1049
		f 3 -1128 -1119 -1052
		f 3 -1129 -1123 -1055
		f 3 -950 -841 1129
		f 3 -855 -844 -305
		f 3 -858 -847 -380
		f 3 -843 -850 1130
		f 3 -963 -853 -375
		f 3 -864 -856 -381
		f 3 -852 -859 1131
		f 3 -873 -862 -370
		f 3 -861 -865 1132
		f 3 -946 -868 1133
		f 3 -969 -871 -284
		f 3 -867 -874 1134
		f 3 -906 -877 -1135
		f 3 -909 -880 1135
		f 3 -894 -883 1136
		f 3 -912 -886 -1130
		f 3 -879 -889 -1133
		f 3 -882 -892 -1134
		f 3 -885 -895 1137
		f 3 -888 -898 1138
		f 3 -891 -901 -1132
		f 3 -897 -904 1139
		f 3 -900 -907 1140
		f 3 -903 -910 -1131
		f 3 -971 -913 -936
		f 3 -945 -916 -923
		f 3 -939 -918 -857
		f 3 -941 -920 -968
		f 3 -869 -922 -914
		f 3 -954 -925 -917
		f 3 -919 -927 -848
		f 3 -921 -930 -872
		f 3 -965 -932 -926
		f 3 -960 -935 -929
		f 3 -851 -938 -931
		f 3 -933 -940 -957
		f 3 -849 -942 -308
		f 3 -955 -944 -1137
		f 3 -846 -947 -299
		f 3 -961 -949 -1139
		f 3 -943 -951 -377
		f 3 -966 -953 -1138
		f 3 -948 -956 -290
		f 3 -972 -959 -1141
		f 3 -952 -962 -293
		f 3 -876 -964 -1140
		f 3 -958 -967 -372
		f 3 -870 -970 -1136
		f 3 -1095 -985 1141
		f 3 -999 -988 -341
		f 3 -1002 -991 -347
		f 3 -987 -994 1142
		f 3 -1108 -997 -332
		f 3 -1008 -1000 -393
		f 3 -996 -1003 1143
		f 3 -1017 -1006 -317
		f 3 -1005 -1009 1144
		f 3 -1090 -1012 1145
		f 3 -1113 -1015 -320
		f 3 -1011 -1018 1146
		f 3 -1050 -1021 -1147
		f 3 -1053 -1024 1147
		f 3 -1038 -1027 1148
		f 3 -1056 -1030 -1142
		f 3 -1023 -1033 -1145
		f 3 -1026 -1036 -1146
		f 3 -1127 -1039 -1029
		f 3 -1032 -1042 1149
		f 3 -1035 -1045 -1144
		f 3 -1040 -1048 1150
		f 3 -1044 -1051 1151
		f 3 -1047 -1054 -1143
		f 3 -1115 -1057 -1081
		f 3 -1068 -1060 -998
		f 3 -1084 -1063 -1001
		f 3 -1086 -1065 -1112
		f 3 -1058 -1067 -1107
		f 3 -1062 -1069 -989
		f 3 -1064 -1072 -992
		f 3 -1066 -1075 -1016
		f 3 -1071 -1077 -1092
		f 3 -1104 -1080 -1074
		f 3 -995 -1083 -1076
		f 3 -1079 -1085 -1101
		f 3 -993 -1087 -391
		f 3 -1099 -1089 -1149
		f 3 -990 -1091 -335
		f 3 -1105 -1094 -1150
		f 3 -1088 -1096 -389
		f 3 -1110 -1098 -1041
		f 3 -1093 -1100 -326
		f 3 -1116 -1103 -1152
		f 3 -1097 -1106 -329
		f 3 -1020 -1109 -1151
		f 3 -1102 -1111 -323
		f 3 -1014 -1114 -1148
		f 3 1152 1153 1154
		f 3 1155 1156 1157
		f 3 1158 1159 1160
		f 3 -1159 1161 1162
		f 3 1163 -1158 1164
		f 3 -1153 1165 1166
		f 3 1167 1168 1169
		f 3 1170 1171 1172
		f 3 1173 1174 1175
		f 3 1176 1177 1178
		f 3 1179 1180 1181
		f 3 1182 1183 1184
		f 3 1185 1186 1187
		f 3 -1174 1188 1189
		f 3 -1162 1190 1191
		f 3 -1161 1192 -1191
		f 3 1193 1194 1195
		f 3 -1170 1196 1197
		f 3 -1156 1198 1199
		f 3 -1164 1200 -1199
		f 3 -1183 1201 1202
		f 3 -1197 -1196 -1202
		f 3 -1186 1203 1204
		f 3 -1176 -1185 -1204
		f 3 1205 -1184 1206
		f 3 -1203 1207 1208
		f 3 -1195 1209 -1208
		f 3 -1205 -1206 1210
		f 3 1211 -1209 1212
		f 3 1213 -1207 -1212
		f 3 1214 1215 1216
		f 3 1217 1218 1219
		f 3 1220 1221 1222
		f 3 1223 1224 1225
		f 3 1226 1227 1228
		f 3 1229 1230 1231
		f 3 1232 1233 1234
		f 3 -1180 1235 1236
		f 3 1237 1238 1239
		f 3 1240 1241 1242
		f 3 1243 1244 1245
		f 3 1246 1247 1248
		f 3 1249 1250 1251
		f 3 1252 -1241 1253
		f 3 1254 1255 1256
		f 3 1257 -1239 1258
		f 3 -1245 1259 1260
		f 3 1261 1262 1263
		f 3 1264 1265 1266
		f 3 -1222 1267 1268
		f 3 1269 1270 1271
		f 3 1272 -1262 1273
		f 3 1274 1275 1276
		f 3 1277 1278 1279
		f 3 1280 1281 1282
		f 3 1283 1284 1285
		f 3 1286 1287 1288
		f 3 1289 1290 1291
		f 3 1292 1293 1294
		f 3 1295 1296 1297
		f 3 1298 1299 1300
		f 3 1301 1302 1303
		f 3 -1291 1304 1305
		f 3 1306 1307 1308
		f 3 -1279 1309 1310
		f 3 1311 1312 1313
		f 3 1314 1315 1316
		f 3 1317 -1313 1318
		f 3 1319 1320 1321
		f 3 1322 1323 1324
		f 3 1325 1326 1327
		f 3 1328 1329 1330
		f 3 -1312 1331 1332
		f 3 1333 1334 1335
		f 3 1336 1337 1338
		f 3 1339 1340 1341
		f 3 1342 1343 1344
		f 3 1345 1346 1347
		f 3 1348 1349 1350
		f 3 1351 1352 1353
		f 3 1354 1355 1356
		f 3 1357 1358 1359
		f 3 1360 1361 1362
		f 3 -1318 1363 1364
		f 3 1365 1366 1367
		f 3 1368 1369 1370
		f 3 1371 1372 1373
		f 3 1374 1375 1376
		f 3 1377 1378 1379
		f 3 1380 1381 1382
		f 3 1383 1384 1385
		f 3 1386 1387 1388
		f 3 1389 1390 1391
		f 3 1392 1393 -1387
		f 3 -1384 -1392 1394
		f 3 1395 1396 -1394
		f 3 1397 1398 1399
		f 3 1400 1401 1402
		f 3 -1297 1403 1404
		f 3 1405 1406 1407
		f 3 1408 1409 1410
		f 3 1411 1412 1413
		f 3 1414 1415 1416
		f 3 1417 1418 1419
		f 3 -1396 1420 1421
		f 3 -1393 1422 1423
		f 3 1424 1425 1426
		f 3 1427 1428 1429
		f 3 1430 1431 1432
		f 3 1433 1434 -1432
		f 3 1435 1436 1437
		f 3 1438 1439 1440
		f 3 1441 1442 1443
		f 3 1444 1445 1446
		f 3 1447 1448 1449
		f 3 1450 1451 1452
		f 3 1453 1454 1455
		f 3 1456 1457 1458
		f 3 1459 1460 1461
		f 3 1462 1463 1464
		f 3 1465 1466 1467
		f 3 1468 1469 1470
		f 3 1471 1472 1473
		f 3 1474 1475 1476
		f 3 -1461 1477 1478
		f 3 1479 1480 1481
		f 3 -1464 1482 1483
		f 3 1484 1485 1486
		f 3 -1373 1487 1488
		f 3 -1481 1489 1490
		f 3 -1489 1491 1492
		f 3 1493 1494 1495
		f 3 -1376 1496 -1488
		f 3 1497 1498 1499
		f 3 1500 -1381 1501
		f 3 -1452 1502 1503
		f 3 1504 1505 1506
		f 3 1507 1508 1509
		f 3 1510 1511 1512
		f 3 1513 1514 1515
		f 3 1516 1517 1518
		f 3 1519 1520 1521
		f 3 1522 1523 1524
		f 3 1525 1526 1527
		f 3 1528 1529 1530
		f 3 1531 1532 1533
		f 3 -1187 1534 1535
		f 3 1536 -1534 1537
		f 3 1538 1539 -1532
		f 3 1540 1541 1542
		f 3 1543 1544 1545
		f 3 -1343 1546 1547
		f 3 -1409 1548 1549
		f 3 -1523 1550 1551
		f 3 1552 1553 1554
		f 3 -1549 -1352 1555
		f 3 -1350 1556 -1544
		f 3 1557 1558 1559
		f 3 1560 1561 1562
		f 3 1563 1564 -1321
		f 3 1565 1566 1567
		f 3 1568 1569 1570
		f 3 1571 1572 1573
		f 3 -1155 1574 1575
		f 3 1576 1577 1578
		f 3 -1569 1579 1580
		f 3 1581 1582 1583
		f 3 1584 1585 1586
		f 3 1587 1588 1589
		f 3 1590 -1309 1591
		f 3 -1166 1592 1593
		f 3 1594 1595 1596
		f 3 1597 1598 1599
		f 3 -1558 1600 1601
		f 3 1602 1603 1604
		f 3 1605 1606 1607
		f 3 1608 1609 1610
		f 3 1611 1612 1613
		f 3 1614 1615 1616
		f 3 -1356 1617 1618
		f 3 1619 1620 1621
		f 3 1622 1623 1624
		f 3 1625 1626 1627
		f 3 1628 1629 1630
		f 3 1631 1632 1633
		f 3 1634 1635 1636
		f 3 1637 1638 1639
		f 3 1640 1641 1642
		f 3 1643 -1163 1644
		f 3 1645 -1192 1646
		f 3 1647 -1200 -1644
		f 3 -1647 -1167 1648
		f 3 1649 1650 -1160
		f 3 -1168 -1650 -1201
		f 3 1651 1652 -1154
		f 3 -1171 -1165 -1227
		f 3 1653 1654 -1157
		f 3 1655 -1652 -1193
		f 3 1656 1657 -1169
		f 3 -1657 -1173 1658
		f 3 -1656 1659 -1175
		f 3 -1653 -1190 -1358
		f 3 -1651 -1198 -1660
		f 3 -1189 -1188 -1281
		f 3 -1296 -1283 -1307
		f 3 -1592 1660 1661
		f 3 1662 1663 1664
		f 3 1665 1666 1667
		f 3 -1658 -1179 -1194
		f 3 -1659 -1182 -1177
		f 3 1668 -1217 -1293
		f 3 -1251 -1220 1669
		f 3 -1655 -1223 -1228
		f 3 1670 -1226 1671
		f 3 -1230 -1229 1672
		f 3 -1172 -1232 -1236
		f 3 -1219 -1235 -1253
		f 3 -1234 -1237 1673
		f 3 -1256 -1240 1674
		f 3 -1270 -1243 1675
		f 3 -1673 -1246 -1273
		f 3 1676 -1249 -1255
		f 3 -1224 -1252 -1677
		f 3 -1670 -1254 -1247
		f 3 -1225 -1257 1677
		f 3 1678 -1259 -1260
		f 3 -1263 -1261 -1271
		f 3 -1266 -1264 -1676
		f 3 -1674 -1267 -1242
		f 3 -1244 -1269 -1679
		f 3 -1248 -1272 -1238
		f 3 -1231 -1274 -1265;
	setAttr ".fc[1000:1499]"
		f 3 -1669 -1280 1679
		f 3 1680 -1286 -1334
		f 3 -1285 -1289 -1323
		f 3 1681 -1292 -1278
		f 3 -1682 -1295 1682
		f 3 -1369 -1298 1683
		f 3 -1684 -1301 -1585
		f 3 -1316 -1304 1684
		f 3 -1310 -1306 -1287
		f 3 1685 -1311 -1284
		f 3 1686 -1314 1687
		f 3 1688 -1317 1689
		f 3 -1302 -1319 -1320
		f 3 -1326 -1322 1690
		f 3 -1335 -1325 -1436
		f 3 -1303 -1328 -1366
		f 3 -1332 -1331 -1390
		f 3 -1564 -1333 1691
		f 3 1692 -1336 1693
		f 3 -1535 -1339 1694
		f 3 -1562 -1345 1695
		f 3 1696 -1348 -1517
		f 3 1697 -1351 1698
		f 3 -1344 -1354 1699
		f 3 1700 -1357 -1698
		f 3 -1575 -1360 1701
		f 3 -1530 -1363 -1402
		f 3 -1666 -1365 1702
		f 3 1703 -1368 -1355
		f 3 -1359 -1371 1704
		f 3 -1509 -1374 -1466
		f 3 -1506 -1377 -1372
		f 3 -1460 -1380 -1469
		f 3 -1379 -1383 -1472
		f 3 -1692 -1386 1705
		f 3 -1385 -1389 -1697
		f 3 -1588 -1400 1706
		f 3 -1346 -1403 1707
		f 3 -1577 -1405 1708
		f 3 -1701 -1408 -1526
		f 3 -1353 -1411 1709
		f 3 -1361 -1414 1710
		f 3 -1327 -1417 -1418
		f 3 -1367 -1420 1711
		f 3 -1434 1712 1713
		f 3 -1422 1714 -1714
		f 3 -1421 -1424 1715
		f 3 -1391 -1427 -1428
		f 3 -1395 -1430 -1423
		f 3 -1446 -1433 1716
		f 3 -1439 -1438 1717
		f 3 -1694 -1441 -1442
		f 3 1718 -1444 -1425
		f 3 1719 -1447 1720
		f 3 -1397 -1450 -1451
		f 3 -1388 -1453 1721
		f 3 -1416 -1456 -1457
		f 3 -1419 -1459 -1615
		f 3 -1500 -1462 -1375
		f 3 1722 -1465 -1480
		f 3 1723 -1468 -1511
		f 3 -1478 -1471 -1494
		f 3 -1470 -1474 -1485
		f 3 -1512 -1477 1724
		f 3 -1497 -1479 -1632
		f 3 1725 -1482 -1473
		f 3 -1490 1726 1727
		f 3 -1495 -1487 1728
		f 3 -1486 -1491 1729
		f 3 -1467 -1493 -1475
		f 3 -1633 -1496 1730
		f 3 1731 -1505 -1570
		f 3 -1529 1732 -1499
		f 3 -1732 -1412 -1498
		f 3 -1449 -1502 -1503
		f 3 -1733 -1504 -1378
		f 3 -1455 -1507 -1508
		f 3 -1458 -1510 -1606
		f 3 1733 -1513 1734
		f 3 -1685 -1516 -1603
		f 3 -1706 -1519 -1572
		f 3 1735 -1522 -1586
		f 3 -1410 -1525 1736
		f 3 -1704 -1528 -1514
		f 3 -1722 -1531 -1401
		f 3 1737 1738 1739
		f 3 1740 -1543 -1340
		f 3 -1398 -1546 -1553
		f 3 1741 -1548 1742
		f 3 -1551 -1550 1743
		f 3 1744 -1552 -1736
		f 3 -1561 -1555 -1547
		f 3 1745 -1556 -1742
		f 3 -1691 -1560 -1415
		f 3 -1399 -1563 1746
		f 3 -1744 -1568 -1520
		f 3 -1559 -1571 -1454
		f 3 -1565 -1574 -1601
		f 3 -1593 -1576 1747
		f 3 -1299 -1579 -1629
		f 3 -1413 -1581 1748
		f 3 -1746 -1584 -1566
		f 3 -1370 -1587 1749
		f 3 -1699 -1590 -1406
		f 3 1750 -1594 1751
		f 3 -1315 -1597 -1364
		f 3 1752 -1600 -1524
		f 3 -1580 -1602 1753
		f 3 -1690 -1605 -1598
		f 3 -1616 -1608 1754
		f 3 -1349 -1611 1755
		f 3 -1734 -1614 -1623
		f 3 -1620 -1617 1756
		f 3 -1609 -1619 1757
		f 3 -1712 -1622 -1618
		f 3 -1724 -1625 -1607
		f 3 -1626 -1745 -1300
		f 3 -1628 -1689 -1753
		f 3 -1627 -1631 -1595
		f 3 -1638 -1634 1758
		f 3 -1476 -1635 1759
		f 3 -1492 -1640 1760
		f 3 1761 1762 1763
		f 3 1764 1765 -1764
		f 3 -1687 -1662 -1329
		f 3 -1591 -1665 -1404
		f 3 -1688 -1668 -1663
		f 3 -1761 1766 -1636
		f 3 -1484 1767 -1727
		f 3 1768 1769 1770
		f 3 1771 1772 1773
		f 3 1774 1775 1776
		f 3 1777 1778 -1777
		f 3 1779 -1772 1780
		f 3 1781 1782 -1771
		f 3 1783 1784 1785
		f 3 1786 1787 1788
		f 3 1789 1790 1791
		f 3 1792 1793 1794
		f 3 1795 1796 1797
		f 3 1798 1799 1800
		f 3 1801 1802 1803
		f 3 1804 1805 -1792
		f 3 1806 1807 -1779
		f 3 -1808 1808 -1775
		f 3 1809 1810 1811
		f 3 1812 1813 -1784
		f 3 1814 1815 -1774
		f 3 -1816 1816 -1781
		f 3 1817 1818 -1801
		f 3 -1819 -1810 -1814
		f 3 1819 1820 -1804
		f 3 -1821 -1799 -1790
		f 3 1821 -1800 1822
		f 3 1823 1824 -1818
		f 3 -1825 1825 -1811
		f 3 1826 -1823 -1820
		f 3 1827 -1824 1828
		f 3 -1829 -1822 1829
		f 3 1830 1831 1832
		f 3 1833 1834 1835
		f 3 1836 1837 -1221
		f 3 1838 1839 1840
		f 3 1841 1842 1843
		f 3 1844 1845 1846
		f 3 1847 1848 1849
		f 3 1850 1851 -1798
		f 3 1852 1853 1854
		f 3 1855 1856 1857
		f 3 1858 1859 1860
		f 3 1861 1862 1863
		f 3 1864 1865 1866
		f 3 1867 -1858 1868
		f 3 1869 1870 1871
		f 3 1872 -1854 -1258
		f 3 1873 1874 -1860
		f 3 1875 1876 1877
		f 3 1878 1879 1880
		f 3 1881 -1268 -1838
		f 3 1882 1883 1884
		f 3 1885 -1878 1886
		f 3 1887 1888 1889
		f 3 1890 1891 1892
		f 3 1893 1894 1895
		f 3 1896 1897 1898
		f 3 1899 1900 1901
		f 3 1902 1903 1904
		f 3 1905 1906 1907
		f 3 1908 1909 1910
		f 3 1911 1912 1913
		f 3 1914 1915 1916
		f 3 1917 1918 -1904
		f 3 1919 1920 1921
		f 3 1922 1923 -1892
		f 3 1924 1925 1926
		f 3 1927 1928 1929
		f 3 1930 -1926 1931
		f 3 1932 1933 1934
		f 3 1935 1936 1937
		f 3 1938 1939 1940
		f 3 1941 1942 1943
		f 3 1944 1945 -1927
		f 3 1946 1947 1948
		f 3 1949 1950 1951
		f 3 1952 1953 1954
		f 3 1955 1956 1957
		f 3 1958 1959 1960
		f 3 1961 1962 1963
		f 3 1964 1965 1966
		f 3 1967 1968 1969
		f 3 1970 1971 1972
		f 3 1973 1974 1975
		f 3 1976 1977 -1932
		f 3 1978 1979 1980
		f 3 1981 1982 1983
		f 3 1984 1985 1986
		f 3 1987 1988 1989
		f 3 1990 1991 1992
		f 3 1993 1994 1995
		f 3 1996 1997 1998
		f 3 1999 2000 2001
		f 3 2002 2003 2004
		f 3 -2002 2005 2006
		f 3 2007 -2003 -1999
		f 3 -2006 2008 2009
		f 3 2010 2011 2012
		f 3 2013 2014 2015
		f 3 2016 2017 -1910
		f 3 2018 2019 2020
		f 3 2021 2022 2023
		f 3 2024 2025 2026
		f 3 2027 2028 2029
		f 3 2030 2031 2032
		f 3 2033 2034 -2010
		f 3 2035 2036 -2007
		f 3 2037 2038 2039
		f 3 2040 2041 2042
		f 3 2043 2044 2045
		f 3 -2045 2046 2047
		f 3 2048 2049 2050
		f 3 2051 2052 2053
		f 3 2054 2055 2056
		f 3 2057 2058 2059
		f 3 2060 2061 2062
		f 3 2063 2064 2065
		f 3 2066 2067 2068
		f 3 2069 2070 2071
		f 3 2072 2073 2074
		f 3 2075 2076 -1463
		f 3 2077 2078 2079
		f 3 2080 2081 2082
		f 3 2083 2084 2085
		f 3 2086 2087 2088
		f 3 2089 2090 -2074
		f 3 2091 2092 2093
		f 3 2094 -1483 -2077
		f 3 2095 2096 2097
		f 3 2098 2099 -1986
		f 3 2100 2101 -2093
		f 3 2102 2103 -2099
		f 3 2104 2105 2106
		f 3 -2100 2107 -1989
		f 3 2108 2109 2110
		f 3 2111 -1996 2112
		f 3 2113 2114 -2065
		f 3 2115 2116 2117
		f 3 2118 2119 2120
		f 3 2121 2122 2123
		f 3 2124 2125 2126
		f 3 2127 2128 2129
		f 3 2130 2131 2132
		f 3 2133 2134 2135
		f 3 2136 2137 2138
		f 3 2139 2140 2141
		f 3 2142 2143 2144
		f 3 2145 2146 -1803
		f 3 2147 -2143 2148
		f 3 -2145 2149 2150
		f 3 2151 2152 2153
		f 3 2154 -1545 2155
		f 3 2156 2157 -1958
		f 3 2158 2159 -2024
		f 3 2160 2161 -2136
		f 3 2162 -1554 2163
		f 3 2164 -1967 -2160
		f 3 -2156 -1557 -1963
		f 3 2165 2166 2167
		f 3 2168 2169 2170
		f 3 -1934 2171 2172
		f 3 2173 2174 2175
		f 3 2176 2177 2178
		f 3 2179 2180 2181
		f 3 2182 2183 -1769
		f 3 2184 2185 2186
		f 3 2187 2188 -2179
		f 3 2189 2190 -1582
		f 3 2191 2192 2193
		f 3 2194 2195 2196
		f 3 2197 -1920 2198
		f 3 2199 2200 -1783
		f 3 2201 2202 2203
		f 3 2204 2205 2206
		f 3 2207 2208 -2168
		f 3 2209 2210 2211
		f 3 2212 2213 2214
		f 3 2215 2216 2217
		f 3 2218 2219 -1612
		f 3 2220 2221 2222
		f 3 2223 2224 -1969
		f 3 2225 2226 2227
		f 3 2228 2229 2230
		f 3 2231 2232 2233
		f 3 2234 2235 2236
		f 3 2237 2238 2239
		f 3 2240 2241 2242
		f 3 2243 2244 2245
		f 3 2246 2247 2248
		f 3 -1645 -1778 2249
		f 3 2250 -1807 -1646
		f 3 -2250 -1815 -1648
		f 3 -1649 -1782 -2251
		f 3 -1776 2251 2252
		f 3 -1817 -2253 -1786
		f 3 -1770 2253 2254
		f 3 -1844 -1780 -1789
		f 3 -1773 2255 -1654
		f 3 -1809 -2255 2256
		f 3 -1785 2257 2258
		f 3 2259 -1787 -2259
		f 3 -1791 2260 -2257
		f 3 -1973 -1805 -2254
		f 3 -2261 -1813 -2252
		f 3 -1896 -1802 -1806
		f 3 -1922 -1894 -1911
		f 3 2261 2262 -2198
		f 3 2263 2264 2265
		f 3 2266 2267 2268
		f 3 -1812 -1793 -2258
		f 3 -1795 -1796 -2260
		f 3 -1908 -1831 2269
		f 3 2270 -1834 -1866
		f 3 -1843 -1837 -2256
		f 3 -1672 -1839 2271
		f 3 2272 -1842 -1847
		f 3 -1852 -1845 -1788
		f 3 -1869 -1848 -1835
		f 3 2273 -1851 -1849
		f 3 -1675 -1853 -1871
		f 3 2274 -1856 -1885
		f 3 -1887 -1859 -2273
		f 3 -1872 -1862 2275
		f 3 -2276 -1865 -1841
		f 3 -1864 -1868 -2271
		f 3 -1678 -1870 -1840
		f 3 -1875 -1873 2276
		f 3 -1884 -1874 -1877
		f 3 -2275 -1876 -1880
		f 3 -1857 -1879 -2274
		f 3 -2277 -1882 -1861
		f 3 -1855 -1883 -1863
		f 3 -1881 -1886 -1846
		f 3 2277 -1891 -2270
		f 3 -1949 -1897 2278
		f 3 -1938 -1900 -1898
		f 3 -1893 -1903 2279
		f 3 2280 -1906 -2280
		f 3 2281 -1909 -1984
		f 3 -2194 -1912 -2282
		f 3 2282 -1915 -1929
		f 3 -1902 -1918 -1924
		f 3 -1899 -1923 2283
		f 3 2284 -1925 2285
		f 3 2286 -1928 2287
		f 3 -1935 -1931 -1917
		f 3 2288 -1933 -1941
		f 3 -2051 -1936 -1948
		f 3 -1981 -1939 -1916
		f 3 -2005 -1942 -1946
		f 3 2289 -1945 -2173
		f 3 2290 -1947 2291
		f 3 2292 -1950 -2147
		f 3 2293 -1956 -2170
		f 3 -2130 -1959 2294
		f 3 2295 -1962 2296
		f 3 2297 -1965 -1957
		f 3 -2297 -1968 2298
		f 3 2299 -1971 -2184
		f 3 -2015 -1974 -2141
		f 3 2300 -1977 -2269
		f 3 -1970 -1979 2301
		f 3 2302 -1982 -1972
		f 3 -2080 -1985 -2120
		f 3 -1987 -1988 -2117
		f 3 -2083 -1991 -2075
		f 3 -2086 -1994 -1992
		f 3 2303 -1997 -2290
		f 3 -2295 -2000 -1998
		f 3 2304 -2011 -2197
		f 3 2305 -2014 -1961
		f 3 2306 -2017 -2187
		f 3 -2139 -2019 -2299
		f 3 2307 -2022 -1966
		f 3 2308 -2025 -1976
		f 3 -2033 -2028 -1940
		f 3 2309 -2031 -1980
		f 3 2310 2311 -2048
		f 3 -2311 2312 -2034
		f 3 2313 -2036 -2035
		f 3 -2043 -2038 -2004
		f 3 -2037 -2041 -2008
		f 3 2314 -2044 -2059
		f 3 2315 -2049 -2054
		f 3 -2057 -2052 -2291
		f 3 -2040 -2055 2316
		f 3 2317 -2058 2318
		f 3 -2066 -2061 -2009
		f 3 2319 -2064 -2001
		f 3 -2072 -2067 -2029
		f 3 -2223 -2070 -2032
		f 3 -1990 -2073 -2109
		f 3 -2094 -2076 2320
		f 3 -2124 -2078 2321
		f 3 -2107 -2081 -2091
		f 3 -2098 -2084 -2082
		f 3 -1725 -2087 -2123
		f 3 -2240 -2090 -2108
		f 3 -2085 -2092 2322
		f 3 2323 2324 -2102
		f 3 2325 -2096 -2106
		f 3 2326 -2101 -2097
		f 3 -2089 -2103 -2079
		f 3 2327 -2105 -2239
		f 3 -2178 -2118 2328
		f 3 -2110 2329 -2142
		f 3 -2111 -2027 -2329
		f 3 -2115 -2112 -2062
		f 3 -1993 -2114 -2330
		f 3 -2121 -2116 -2068
		f 3 -2215 -2119 -2071
		f 3 -1735 -2122 2330
		f 3 -2212 -2125 -2283
		f 3 -2182 -2128 -2304
		f 3 -2193 -2131 2331
		f 3 2332 -2134 -2023
		f 3 -2127 -2137 -2302
		f 3 -2016 -2140 -2320
		f 3 2333 2334 2335
		f 3 -1955 -2152 2336
		f 3 -2164 -2155 -2013
		f 3 -1743 -2157 2337
		f 3 2338 -2159 -2162
		f 3 -2332 -2161 2339
		f 3 -2158 -2163 -2171
		f 3 -2338 -2165 2340
		f 3 -2030 -2166 -2289
		f 3 2341 -2169 -2012
		f 3 -2133 -2174 -2339
		f 3 -2069 -2177 -2167
		f 3 -2209 -2180 -2172
		f 3 2342 -2183 -2201
		f 3 -2237 -2185 -1914
		f 3 2343 -2188 -2026
		f 3 -2176 -2190 -2341
		f 3 2344 -2192 -1983
		f 3 -2021 -2195 -2296
		f 3 2345 -2200 -1751
		f 3 -1978 -2202 -1930
		f 3 -2135 -2205 2346
		f 3 2347 -2208 -2189
		f 3 -2207 -2210 -2287
		f 3 2348 -2213 -2222
		f 3 -1756 -2216 -1964
		f 3 -2231 -2219 -2331
		f 3 2349 -2221 -2228
		f 3 2350 -2224 -2218
		f 3 -2225 -2226 -2310
		f 3 -2214 -2229 -2322
		f 3 -1913 -2340 -2234
		f 3 -2347 -2288 -2232
		f 3 -2204 -2235 -2233
		f 3 2351 -2238 -2246
		f 3 -1760 -2243 -2088
		f 3 2352 -2244 -2104
		f 3 2353 2354 2355
		f 3 -2354 2356 2357
		f 3 -1944 -2262 -2286
		f 3 -2018 -2264 -2199
		f 3 -2266 -2267 -2285
		f 3 -2242 2358 -2353
		f 3 -2325 2359 -2095
		f 3 2360 2361 2362
		f 3 2363 2364 2365
		f 3 2366 2367 2368
		f 3 2369 2370 2371
		f 3 2372 2373 2374
		f 3 -2368 2375 2376
		f 3 2377 2378 2379
		f 3 2380 2381 2382
		f 3 2383 2384 2385
		f 3 2386 2387 2388;
	setAttr ".fc[1500:1999]"
		f 3 2389 2390 2391
		f 3 2392 -2365 2393
		f 3 2394 2395 2396
		f 3 2397 2398 2399
		f 3 -2378 2400 2401
		f 3 2402 2403 2404
		f 3 2405 -2363 -2376
		f 3 -2367 -2366 -2406
		f 3 -2390 -2369 2406
		f 3 -2362 -2372 -2388
		f 3 -2393 -2375 -2361
		f 3 -2379 -2377 -2387
		f 3 -2373 -2380 2407
		f 3 -2408 -2383 -2384
		f 3 -2374 -2386 -2370
		f 3 -2381 -2389 2408
		f 3 -2364 -2392 2409
		f 3 -2398 -2394 -2410
		f 3 -2407 -2397 -2403
		f 3 -2401 -2400 2410
		f 3 -2395 -2402 2411
		f 3 -2391 -2405 -2399
		f 3 2412 2413 2414
		f 3 2415 -2414 2416
		f 3 2417 -2415 2418
		f 3 -2418 2419 2420
		f 3 -2413 2421 2422
		f 3 2423 -2417 2424
		f 3 -2422 -2421 2425
		f 3 -2425 -2423 2426
		f 3 -1683 2427 2428
		f 3 2429 2430 2431
		f 3 -1233 2432 2433
		f 3 2434 -1671 2435
		f 3 -1250 -2435 2436
		f 3 -1218 2437 2438
		f 3 2439 2440 2441
		f 3 2442 2443 2444
		f 3 2445 2446 2447
		f 3 2448 2449 2450
		f 3 2451 2452 2453
		f 3 2454 2455 2456
		f 3 2457 2458 2459
		f 3 2460 2461 2462
		f 3 2463 2464 2465
		f 3 2466 2467 2468
		f 3 2469 2470 2471
		f 3 -2456 2472 2473
		f 3 -2459 2474 2475
		f 3 -2462 2476 2477
		f 3 -2465 2478 2479
		f 3 2480 2481 2482
		f 3 -2471 2483 2484
		f 3 -2450 2485 2486
		f 3 2487 2488 2489
		f 3 2490 2491 2492
		f 3 2493 2494 2495
		f 3 2496 2497 2498
		f 3 2499 2500 2501
		f 3 2502 2503 2504
		f 3 2505 2506 2507
		f 3 2508 2509 2510
		f 3 2511 2512 2513
		f 3 2514 -2512 2515
		f 3 2516 2517 2518
		f 3 2519 2520 2521
		f 3 2522 2523 2524
		f 3 2525 2526 2527
		f 3 2528 2529 2530
		f 3 -1282 2531 2532
		f 3 -1738 2533 2534
		f 3 2535 2536 2537
		f 3 2538 2539 2540
		f 3 2541 2542 2543
		f 3 2544 2545 2546
		f 3 2547 2548 2549
		f 3 2550 2551 2552
		f 3 2553 2554 2555
		f 3 2556 2557 2558
		f 3 2559 -2557 2560
		f 3 2561 2562 2563
		f 3 2564 -2551 2565
		f 3 -1382 2566 2567
		f 3 2568 2569 2570
		f 3 -1720 2571 2572
		f 3 2573 2574 2575
		f 3 2576 2577 2578
		f 3 2579 2580 2581
		f 3 -2537 2582 2583
		f 3 -2546 2584 2585
		f 3 -2570 2586 2587
		f 3 -1181 2588 2589
		f 3 2590 -2549 2591
		f 3 2592 -2530 2593
		f 3 2594 -2527 2595
		f 3 2596 -2593 2597
		f 3 2598 -1695 2599
		f 3 2600 2601 2602
		f 3 2603 2604 2605
		f 3 -1341 -1542 2606
		f 3 2607 -2601 2608
		f 3 2609 -2597 2610
		f 3 -1713 2611 2612
		f 3 -1308 2613 2614
		f 3 -2567 2615 2616
		f 3 2617 2618 2619
		f 3 -1178 2620 2621
		f 3 2622 -2604 2623
		f 3 -1431 2624 2625
		f 3 -1330 2626 -1739
		f 3 -1445 2627 2628
		f 3 -1661 2629 2630
		f 3 2631 -1755 -1624
		f 3 2632 2633 -1613
		f 3 -2634 -1757 -2632
		f 3 2634 -2633 2635
		f 3 -1610 2636 -2635
		f 3 -1758 -1621 -2637
		f 3 2637 2638 2639
		f 3 2640 2641 2642
		f 3 2643 2644 2645
		f 3 -2430 2646 2647
		f 3 2648 2649 2650
		f 3 2651 2652 2653
		f 3 2654 2655 2656
		f 3 2657 2658 2659
		f 3 2660 2661 2662
		f 3 -1429 2663 2664
		f 3 2665 2666 2667
		f 3 2668 2669 2670
		f 3 -1715 2671 2672
		f 3 2673 2674 2675
		f 3 -1435 2676 2677
		f 3 2678 2679 2680
		f 3 2681 2682 2683
		f 3 2684 2685 2686
		f 3 2687 2688 2689
		f 3 2690 2691 2692
		f 3 2693 2694 2695
		f 3 2696 2697 2698
		f 3 -1716 2699 2700
		f 3 2701 -1766 2702
		f 3 2703 2704 2705
		f 3 2706 2707 2708
		f 3 -2536 2709 2710
		f 3 2711 2712 2713
		f 3 2714 2715 2716
		f 3 2717 2718 -2520
		f 3 2719 -2578 2720
		f 3 2721 2722 -2720
		f 3 -2719 -2666 -2539
		f 3 2723 2724 -2510
		f 3 2725 -2722 -2718
		f 3 -2725 2726 -2726
		f 3 2727 2728 -2518
		f 3 -2729 2729 -2724
		f 3 2730 2731 -2507
		f 3 -2732 2732 -2728
		f 3 2733 2734 -2431
		f 3 -2735 2735 -2731
		f 3 2736 2737 2738
		f 3 -2702 2739 2740
		f 3 2741 2742 -2736
		f 3 -2737 -2741 2743
		f 3 -1643 2744 2745
		f 3 2746 2747 -1642
		f 3 -2743 -2739 2748
		f 3 2749 -2429 2750
		f 3 -2751 -2432 -2506
		f 3 -2589 -2434 -2440
		f 3 -2446 -2436 2751
		f 3 -2438 -2437 -2452
		f 3 -2433 -2439 -1275
		f 3 -2444 -2442 -2497
		f 3 -2449 -2445 -2494
		f 3 -2453 -2448 2752
		f 3 -2441 -1277 -2488
		f 3 -1540 -2451 2753
		f 3 -1276 -2454 2754
		f 3 -2501 -2457 -2464
		f 3 2755 -2460 -2461
		f 3 2756 -2463 -2470
		f 3 -2492 -2466 -2468
		f 3 -2458 -2469 -2481
		f 3 2757 -2472 -2704
		f 3 -2479 -2474 -2744
		f 3 -2477 -2476 -2747
		f 3 -2484 -2478 -1641
		f 3 -2482 -2480 -2745
		f 3 -2475 -2483 -2748
		f 3 2758 -2485 2759
		f 3 -2638 -2487 -2758
		f 3 -2498 -2490 -2467
		f 3 -2755 -2493 -2489
		f 3 -2486 -2496 -2757
		f 3 -2495 -2499 -2756
		f 3 -2753 -2502 -2491
		f 3 -2750 -2505 -1290
		f 3 -2503 -2508 -2517
		f 3 -2513 -2511 2760
		f 3 -1288 -2514 2761
		f 3 -2504 -2516 -1305
		f 3 -2515 -2519 -2509
		f 3 -2761 -2522 -2523
		f 3 -2762 -2525 -1324
		f 3 -1681 -2528 -2529
		f 3 -1537 -1342 -2621
		f 3 -1686 -2531 -2610
		f 3 -2614 -2533 2762
		f 3 -1719 -2535 -2548
		f 3 -1717 -2538 -2545
		f 3 -2521 -2541 -2542
		f 3 -2524 -2544 -1437
		f 3 -1721 -2547 -2569
		f 3 -1693 -2550 -2526
		f 3 -2554 -2553 2763
		f 3 -2563 -2556 -1723
		f 3 -2552 -2559 2764
		f 3 2765 -2561 -2565
		f 3 2766 -2564 -1726
		f 3 2767 -2566 -2562
		f 3 -2767 -2568 2768
		f 3 -2572 -2571 -2766
		f 3 -2769 -2573 -2768
		f 3 -2581 -2576 2769
		f 3 -2575 -2579 2770
		f 3 -2558 -2582 2771
		f 3 -2585 -2584 -2577
		f 3 -2587 -2586 -2574
		f 3 -2560 -2588 -2580
		f 3 -2532 -1536 -2599
		f 3 -1539 -2590 -2443
		f 3 -1740 -2592 -2534
		f 3 2772 -2594 -2595
		f 3 2773 -2596 -2591
		f 3 2774 -2598 -2763
		f 3 -2775 -2600 -2619
		f 3 -2605 -2603 2775
		f 3 2776 -2606 2777
		f 3 -1448 -2609 -2623
		f 3 -1680 -2611 -2618
		f 3 -2608 -2613 -2602
		f 3 -2630 -2615 -2773
		f 3 -2628 -2617 -2777
		f 3 -1215 -2620 -1338
		f 3 -1541 -2622 -2607
		f 3 -1501 -2624 -2616
		f 3 -2612 -2626 -2776
		f 3 -2625 -2629 -2778
		f 3 -2627 -2631 -2774
		f 3 -2658 -2640 -1763
		f 3 -1741 -2643 -2644
		f 3 -1210 -2646 -2682
		f 3 -2734 -2648 2778
		f 3 -1718 -2651 -2688
		f 3 -1294 -2654 -2669
		f 3 -1538 -2657 -2641
		f 3 -2754 -2660 -2707
		f 3 -1211 -2663 -2694
		f 3 -2700 -2665 2779
		f 3 -2540 -2668 -2679
		f 3 -2428 -2671 -2647
		f 3 -2677 -2673 2780
		f 3 -1443 -2676 -2685
		f 3 -2710 -2678 2781
		f 3 -2543 -2681 -2649
		f 3 -1213 -2684 -2691
		f 3 -1426 -2687 -2664
		f 3 -1440 -2690 -2674
		f 3 -1214 -2693 -2661
		f 3 -1337 -2696 -2697
		f 3 -1216 -2699 -2652
		f 3 -2672 -2701 -2712
		f 3 -2759 -2703 -2705
		f 3 -2639 -2706 -1765
		f 3 -1533 -2709 -2655
		f 3 -2583 -2711 2782
		f 3 2783 -2780 -2686
		f 3 2784 -2781 -2714
		f 3 -2785 -2783 -2782
		f 3 -2680 -2667 2785
		f 3 -2689 -2650 2786
		f 3 -2784 -2675 2787
		f 3 2788 -2713 2789
		f 3 -2786 -2721 -2789
		f 3 -2788 -2787 -2790
		f 3 -2692 -2683 2790
		f 3 -2695 -2662 2791
		f 3 2792 -2698 -2792
		f 3 2793 -2670 -2717
		f 3 -2794 -2742 -2779
		f 3 2794 -2653 -2793
		f 3 -2795 -2791 2795
		f 3 -2645 -2642 2796
		f 3 2797 -2708 -2715
		f 3 -2659 -1762 -2716
		f 3 -2798 -2796 2798
		f 3 -2797 -2656 -2799
		f 3 -2760 -2746 -2740
		f 3 2799 2800 2801
		f 3 2802 2803 2804
		f 3 2805 2806 2807
		f 3 2808 2809 2810
		f 3 2811 2812 2813
		f 3 2814 -2800 2815
		f 3 2816 2817 2818
		f 3 2819 -2806 2820
		f 3 2821 2822 2823
		f 3 2824 -2812 2825
		f 3 2826 2827 2828
		f 3 2829 2830 2831
		f 3 2832 2833 2834
		f 3 2835 2836 2837
		f 3 2838 2839 2840
		f 3 2841 2842 2843
		f 3 2844 -2803 2845
		f 3 2846 -2809 2847
		f 3 2848 2849 2850
		f 3 2851 2852 2853
		f 3 2854 2855 2856
		f 3 2857 2858 2859
		f 3 2860 2861 2862
		f 3 2863 2864 2865
		f 3 2866 2867 2868
		f 3 2869 2870 2871
		f 3 2872 -2801 2873
		f 3 -2871 2874 2875
		f 3 2876 -2804 2877
		f 3 2878 2879 2880
		f 3 -2880 2881 2882
		f 3 2883 2884 2885
		f 3 2886 -2807 2887
		f 3 -2885 2888 2889
		f 3 2890 -2810 2891
		f 3 2892 2893 2894
		f 3 -2894 2895 2896
		f 3 2897 -2813 2898
		f 3 2899 2900 2901
		f 3 -2901 2902 2903
		f 3 2904 -2802 -2875
		f 3 2905 -2805 -2882
		f 3 2906 -2808 -2889
		f 3 2907 -2811 -2896
		f 3 2908 -2814 -2903
		f 3 2909 -2816 -2862
		f 3 -2900 -2819 -2909
		f 3 2910 -2821 -2868
		f 3 -2873 -2824 2911
		f 3 2912 -2826 -2818
		f 3 -2887 -2829 2913
		f 3 -2850 -2832 2914
		f 3 -2898 -2835 2915
		f 3 -2856 -2838 2916
		f 3 -2879 -2841 -2906
		f 3 -2893 -2844 -2908
		f 3 2917 -2846 -2840
		f 3 2918 -2848 -2843
		f 3 -2877 -2851 2919
		f 3 -2823 -2854 2920
		f 3 -2891 -2857 2921
		f 3 -2828 -2860 2922
		f 3 -2870 -2863 -2905
		f 3 -2834 -2866 2923
		f 3 -2884 -2869 -2907
		f 3 2924 -2872 -2853
		f 3 2925 -2874 -2815
		f 3 -2921 -2876 -2912
		f 3 2926 -2878 -2845
		f 3 2927 -2881 -2831
		f 3 -2915 -2883 -2920
		f 3 2928 -2886 -2859
		f 3 2929 -2888 -2820
		f 3 -2923 -2890 -2914
		f 3 2930 -2892 -2847
		f 3 2931 -2895 -2837
		f 3 -2917 -2897 -2922
		f 3 2932 -2899 -2825
		f 3 2933 -2902 -2865
		f 3 -2924 -2904 -2916
		f 4 -1637 2934 2935 2936
		f 3 2937 2938 -2936
		f 4 -2939 2939 2940 2941
		f 3 2942 2943 -2941
		f 4 -2944 2944 2945 2946
		f 3 2947 -1768 -2946
		f 3 2948 2949 2950
		f 3 2951 2952 2953
		f 3 2954 2955 2956
		f 3 2957 2958 2959
		f 3 2960 2961 2962
		f 3 2963 2964 -2956
		f 3 2965 2966 2967
		f 3 2968 2969 2970
		f 3 2971 2972 2973
		f 3 2974 2975 2976
		f 3 2977 2978 2979
		f 3 2980 -2953 2981
		f 3 2982 2983 2984
		f 3 2985 2986 2987
		f 3 2988 2989 -2968
		f 3 2990 2991 2992
		f 3 -2965 -2949 2993
		f 3 -2994 -2952 -2957
		f 3 2994 -2955 -2980
		f 3 -2976 -2958 -2950
		f 3 -2951 -2961 -2982
		f 3 -2977 -2964 -2967
		f 3 2995 -2966 -2963
		f 3 -2974 -2969 -2996
		f 3 -2960 -2972 -2962
		f 3 2996 -2975 -2971
		f 3 2997 -2978 -2954
		f 3 -2998 -2981 -2988
		f 3 -2993 -2983 -2995
		f 3 2998 -2986 -2990
		f 3 2999 -2989 -2985
		f 3 -2987 -2991 -2979
		f 3 3000 3001 3002
		f 3 3003 -3002 3004
		f 3 3005 -3001 3006
		f 3 3007 3008 -3007
		f 3 3009 3010 -3003
		f 3 3011 -3004 -2424
		f 3 -2426 -3008 -3011
		f 3 -2427 -3010 -3012
		f 3 3012 3013 -2281
		f 3 3014 3015 3016
		f 3 3017 3018 -1850
		f 3 3019 -2272 3020
		f 3 3021 -3021 -1867
		f 3 3022 3023 -1836
		f 3 3024 3025 3026
		f 3 3027 3028 3029
		f 3 3030 -2447 3031
		f 3 3032 3033 3034
		f 3 3035 3036 3037
		f 3 3038 3039 -2455
		f 3 3040 3041 3042
		f 3 3043 3044 3045
		f 3 3046 3047 3048
		f 3 3049 3050 3051
		f 3 3052 3053 3054
		f 3 3055 -2473 -3040
		f 3 3056 3057 -3042
		f 3 3058 3059 -3045
		f 3 3060 3061 -3048
		f 3 3062 3063 3064
		f 3 3065 3066 -3054
		f 3 3067 3068 -3034
		f 3 3069 3070 3071
		f 3 3072 3073 3074
		f 3 3075 3076 3077
		f 3 3078 3079 3080
		f 3 3081 3082 -2500
		f 3 3083 3084 3085
		f 3 3086 3087 3088
		f 3 3089 3090 3091
		f 3 3092 3093 3094
		f 3 3095 -3095 3096
		f 3 3097 3098 3099
		f 3 3100 3101 3102
		f 3 3103 3104 3105
		f 3 3106 3107 3108
		f 3 3109 3110 3111
		f 3 3112 3113 -1895
		f 3 3114 3115 -2336
		f 3 3116 3117 3118
		f 3 3119 3120 3121
		f 3 3122 3123 3124
		f 3 3125 3126 3127
		f 3 3128 3129 3130
		f 3 3131 3132 3133
		f 3 3134 -2555 3135
		f 3 3136 3137 3138
		f 3 3139 -3139 3140
		f 3 3141 3142 3143
		f 3 3144 -3134 3145
		f 3 3146 3147 -1995
		f 3 3148 3149 3150
		f 3 3151 3152 -2319
		f 3 3153 3154 3155
		f 3 3156 3157 3158
		f 3 3159 3160 3161
		f 3 3162 3163 -3118
		f 3 3164 3165 -3127
		f 3 3166 3167 -3150
		f 3 3168 3169 -1797
		f 3 3170 -3130 3171
		f 3 3172 -3111 3173
		f 3 3174 -3108 3175
		f 3 3176 -3174 3177
		f 3 3178 -2293 3179
		f 3 3180 3181 3182
		f 3 3183 3184 3185
		f 3 3186 -2153 -1954
		f 3 3187 -3183 3188
		f 3 3189 -3178 3190
		f 3 3191 3192 -2312
		f 3 3193 3194 -1921
		f 3 3195 3196 -3148;
	setAttr ".fc[2000:2499]"
		f 3 3197 3198 3199
		f 3 3200 3201 -1794
		f 3 3202 -3186 3203
		f 3 3204 3205 -2046
		f 3 -2335 3206 -1943
		f 3 3207 3208 -2060
		f 3 3209 3210 -2263
		f 3 -2230 -2349 3211
		f 3 -2220 3212 3213
		f 3 -3212 -2350 -3213
		f 3 -2636 -3214 3214
		f 3 -3215 3215 -2217
		f 3 -3216 -2227 -2351
		f 3 3216 3217 3218
		f 3 3219 3220 3221
		f 3 3222 3223 3224
		f 3 3225 3226 -3017
		f 3 3227 3228 3229
		f 3 3230 3231 3232
		f 3 3233 3234 3235
		f 3 3236 3237 3238
		f 3 3239 3240 3241
		f 3 3242 3243 -2042
		f 3 3244 3245 3246
		f 3 3247 3248 3249
		f 3 3250 3251 -2313
		f 3 3252 3253 3254
		f 3 3255 3256 -2047
		f 3 3257 3258 3259
		f 3 3260 3261 3262
		f 3 3263 3264 3265
		f 3 3266 3267 3268
		f 3 3269 3270 3271
		f 3 3272 3273 3274
		f 3 3275 3276 3277
		f 3 3278 3279 -2314
		f 3 3280 -2357 3281
		f 3 3282 3283 3284
		f 3 3285 3286 3287
		f 3 3288 3289 -3119
		f 3 3290 3291 3292
		f 3 3293 3294 3295
		f 3 -3103 3296 3297
		f 3 3298 -3158 3299
		f 3 -3300 -2723 3300
		f 3 -3122 -3247 -3297
		f 3 -3091 3301 3302
		f 3 -3298 -3301 3303
		f 3 -3304 -2727 -3302
		f 3 -3099 3304 3305
		f 3 -3303 -2730 -3305
		f 3 -3088 3306 3307
		f 3 -3306 -2733 -3307
		f 3 -3016 3308 3309
		f 3 -3308 3310 -3309
		f 3 3311 -2738 3312
		f 3 3313 3314 -3282
		f 3 -3311 3315 3316
		f 3 3317 -3314 -3313
		f 3 3318 3319 -2247
		f 3 -2248 3320 3321
		f 3 -2749 -3312 -3316
		f 3 3322 -3013 3323
		f 3 -3089 -3015 -3323
		f 3 -3027 -3018 -3170
		f 3 -2752 -3020 -3032
		f 3 -3038 -3022 -3024
		f 3 -1890 -3023 -3019
		f 3 -3081 -3025 -3029
		f 3 -3078 -3028 -3035
		f 3 3324 -3031 -3037
		f 3 -3072 -1888 -3026
		f 3 3325 -3033 -2150
		f 3 3326 -3036 -1889
		f 3 -3049 -3039 -3083
		f 3 -3046 -3041 3327
		f 3 -3055 -3044 3328
		f 3 -3051 -3047 -3074
		f 3 -3065 -3050 -3043
		f 3 -3285 -3053 3329
		f 3 -3318 -3056 -3062
		f 3 -3322 -3057 -3060
		f 3 -2249 -3059 -3067
		f 3 -3320 -3061 -3064
		f 3 -3321 -3063 -3058
		f 3 3330 -3066 3331
		f 3 -3330 -3068 -3219
		f 3 -3052 -3070 -3080
		f 3 -3071 -3073 -3327
		f 3 -3329 -3076 -3069
		f 3 -3328 -3079 -3077
		f 3 -3075 -3082 -3325
		f 3 -1905 -3084 -3324
		f 3 -3100 -3087 -3086
		f 3 3332 -3090 -3094
		f 3 3333 -3093 -1901
		f 3 -1919 -3096 -3085
		f 3 -3092 -3098 -3097
		f 3 -3106 -3101 -3333
		f 3 -1937 -3104 -3334
		f 3 -3112 -3107 -2279
		f 3 -3202 -1953 -2149
		f 3 -3191 -3110 -2284
		f 3 3334 -3113 -3195
		f 3 -3131 -3115 -2317
		f 3 -3128 -3117 -2315
		f 3 -3125 -3120 -3102
		f 3 -2050 -3123 -3105
		f 3 -3151 -3126 -2318
		f 3 -3109 -3129 -2292
		f 3 -2764 -3132 -3136
		f 3 -2321 -3135 -3143
		f 3 -2765 -3137 -3133
		f 3 -3146 -3140 3335
		f 3 -2323 -3142 3336
		f 3 -3144 -3145 3337
		f 3 3338 -3147 -3337
		f 3 -3336 -3149 -3153
		f 3 -3338 -3152 -3339
		f 3 -2770 -3154 -3161
		f 3 -2771 -3157 -3155
		f 3 -2772 -3160 -3138
		f 3 -3159 -3163 -3166
		f 3 -3156 -3165 -3168
		f 3 -3162 -3167 -3141
		f 3 -3180 -2146 -3114
		f 3 -3030 -3169 -2151
		f 3 -3116 -3171 -2334
		f 3 -3176 -3173 3339
		f 3 -3172 -3175 3340
		f 3 -3335 -3177 3341
		f 3 -3199 -3179 -3342
		f 3 3342 -3181 -3185
		f 3 3343 -3184 3344
		f 3 -3204 -3188 -2063
		f 3 -3200 -3190 -2278
		f 3 -3182 -3192 -3189
		f 3 -3340 -3194 -3211
		f 3 -3345 -3196 -3209
		f 3 -1951 -3198 -1833
		f 3 -3187 -3201 -2154
		f 3 -3197 -3203 -2113
		f 3 -3343 -3205 -3193
		f 3 -3344 -3208 -3206
		f 3 -3341 -3210 -3207
		f 3 -2355 -3217 -3239
		f 3 -3225 -3220 -2337
		f 3 -3263 -3223 -1826
		f 3 3345 -3226 -3310
		f 3 -3269 -3228 -2316
		f 3 -3250 -3231 -1907
		f 3 -3222 -3234 -2148
		f 3 -3288 -3237 -3326
		f 3 -3275 -3240 -1827
		f 3 3346 -3243 -3280
		f 3 -3260 -3245 -3121
		f 3 -3227 -3248 -3014
		f 3 3347 -3251 -3257
		f 3 -3266 -3253 -2056
		f 3 3348 -3256 -3290
		f 3 -3230 -3258 -3124
		f 3 -3272 -3261 -1828
		f 3 -3244 -3264 -2039
		f 3 -3255 -3267 -2053
		f 3 -3242 -3270 -1830
		f 3 -3278 -3273 -1952
		f 3 -3233 -3276 -1832
		f 3 -3293 -3279 -3252
		f 3 -3284 -3281 -3332
		f 3 -2358 -3283 -3218
		f 3 -3236 -3286 -2144
		f 3 3349 -3289 -3164
		f 3 -3265 -3347 3350
		f 3 -3291 -3348 3351
		f 3 -3349 -3350 -3352
		f 3 3352 -3246 -3259
		f 3 3353 -3229 -3268
		f 3 3354 -3254 -3351
		f 3 3355 -3292 3356
		f 3 -3357 -3299 -3353
		f 3 -3356 -3354 -3355
		f 3 3357 -3262 -3271
		f 3 3358 -3241 -3274
		f 3 -3359 -3277 3359
		f 3 -3294 -3249 3360
		f 3 -3346 -3317 -3361
		f 3 -3360 -3232 3361
		f 3 3362 -3358 -3362
		f 3 3363 -3221 -3224
		f 3 -3296 -3287 3364
		f 3 -3295 -2356 -3238
		f 3 3365 -3363 -3365
		f 3 -3366 -3235 -3364
		f 3 -3315 -3319 -3331
		f 3 3366 3367 3368
		f 3 3369 3370 3371
		f 3 3372 3373 3374
		f 3 3375 3376 3377
		f 3 3378 3379 3380
		f 3 3381 -3369 3382
		f 3 3383 3384 3385
		f 3 3386 -3375 3387
		f 3 3388 3389 3390
		f 3 3391 -3381 3392
		f 3 3393 3394 3395
		f 3 3396 3397 3398
		f 3 3399 3400 3401
		f 3 3402 3403 3404
		f 3 3405 3406 3407
		f 3 3408 3409 3410
		f 3 3411 -3372 3412
		f 3 3413 -3378 3414
		f 3 3415 3416 3417
		f 3 3418 3419 3420
		f 3 3421 3422 3423
		f 3 3424 3425 3426
		f 3 3427 3428 3429
		f 3 3430 3431 3432
		f 3 3433 3434 3435
		f 3 3436 3437 -2870
		f 3 3438 -3368 -2873
		f 3 3439 -2875 -3438
		f 3 3440 -3371 -2877
		f 3 3441 3442 -2879
		f 3 3443 -2882 -3443
		f 3 3444 3445 -2884
		f 3 3446 -3374 -2887
		f 3 3447 -2889 -3446
		f 3 3448 -3377 -2891
		f 3 3449 3450 -2893
		f 3 3451 -2896 -3451
		f 3 3452 -3380 -2898
		f 3 3453 3454 -2900
		f 3 3455 -2903 -3455
		f 3 2874 -3367 3456
		f 3 2881 -3370 3457
		f 3 2888 -3373 3458
		f 3 2895 -3376 3459
		f 3 2902 -3379 3460
		f 3 -3429 -3382 3461
		f 3 -3461 -3384 2899
		f 3 -3435 -3387 3462
		f 3 3463 -3389 2872
		f 3 -3385 -3392 3464
		f 3 3465 -3394 2886
		f 3 3466 -3397 -3417
		f 3 3467 -3400 2897
		f 3 3468 -3403 -3423
		f 3 -3458 -3406 2878
		f 3 -3460 -3409 2892
		f 3 -3407 -3412 3469
		f 3 -3410 -3414 3470
		f 3 3471 -3416 2876
		f 3 3472 -3419 -3390
		f 3 3473 -3422 2890
		f 3 3474 -3425 -3395
		f 3 -3457 -3428 2869
		f 3 3475 -3431 -3401
		f 3 -3459 -3434 2883
		f 3 -3420 -3437 3476
		f 3 -3383 -3439 3477
		f 3 -3464 -3440 -3473
		f 3 -3413 -3441 3478
		f 3 -3398 -3442 3479
		f 3 -3472 -3444 -3467
		f 3 -3426 -3445 3480
		f 3 -3388 -3447 3481
		f 3 -3466 -3448 -3475
		f 3 -3415 -3449 3482
		f 3 -3404 -3450 3483
		f 3 -3474 -3452 -3469
		f 3 -3393 -3453 3484
		f 3 -3432 -3454 3485
		f 3 -3468 -3456 -3476
		f 4 -2937 3486 3487 -2241
		f 3 -3487 3488 3489
		f 4 -2942 3490 3491 -3489
		f 3 -3491 3492 3493
		f 4 -2947 3494 3495 -3493
		f 3 -3495 -2360 3496
		f 3 -1589 -1707 3497
		f 3 3498 -1747 3499
		f 3 3500 -1696 3501
		f 3 3502 3503 3504
		f 3 3505 3506 3507
		f 3 3508 -1407 3509
		f 3 -1515 -1527 3510
		f 3 -1604 3511 3512
		f 3 3513 3514 3515
		f 3 3516 3517 3518
		f 3 3519 3520 -3518
		f 3 3521 -1750 3522
		f 3 -1748 3523 3524
		f 3 -1705 -3522 3525
		f 3 -1752 3526 3527
		f 3 3528 -1578 -1709
		f 3 3529 3530 -1754
		f 3 -1518 -3530 -1573
		f 3 -1347 3531 -3531
		f 3 -3532 -1708 3532
		f 3 -1362 -1711 3533
		f 3 3534 -1596 3535
		f 3 -1667 -1703 -3535
		f 3 -1664 3536 -3529
		f 3 -3536 -1630 -3537
		f 3 -1583 3537 3538
		f 3 3539 3540 -3538
		f 3 3541 3542 -3521
		f 3 -1567 -3539 -3543
		f 3 3543 -3519 -3541
		f 3 3544 -3498 -3499
		f 3 3545 -3500 -3501
		f 3 -3504 -3502 -1700
		f 3 -3515 -3505 -1710
		f 3 -3503 -3508 -3546
		f 3 -3507 -3510 -3545
		f 3 -3512 -3511 -3509
		f 3 -3514 -3513 -3506
		f 3 -1599 -3516 -1737
		f 3 -3542 -3523 -1521
		f 3 -3527 -3525 -3520
		f 3 -1702 -3526 -3524
		f 3 3546 -3528 -3517
		f 3 -1749 -3533 -3534
		f 3 3547 -2305 -2196
		f 3 3548 -2342 3549
		f 3 3550 -2294 3551
		f 3 3552 3553 3554
		f 3 3555 3556 3557
		f 3 3558 -2020 3559
		f 3 3560 -2138 -2126
		f 3 3561 3562 -2211
		f 3 3563 3564 3565
		f 3 3566 3567 3568
		f 3 -3568 3569 3570
		f 3 3571 -2345 3572
		f 3 3573 3574 -2343
		f 3 3575 -3573 -2303
		f 3 3576 3577 -2346
		f 3 -2307 -2186 3578
		f 3 -2348 3579 3580
		f 3 -2181 -3581 -2129
		f 3 -3580 3581 -1960
		f 3 3582 -2306 -3582
		f 3 3583 -2309 -1975
		f 3 3584 -2203 3585
		f 3 -3586 -2301 -2268
		f 3 -3579 3586 -2265
		f 3 -3587 -2236 -3585
		f 3 3587 3588 -2191
		f 3 -3589 3589 -3540
		f 3 -3570 3590 3591
		f 3 -3591 -3588 -2175
		f 3 -3590 -3567 -3544
		f 3 -3550 -3548 3592
		f 3 -3552 -3549 3593
		f 3 -2298 -3551 -3554
		f 3 -2308 -3553 -3565
		f 3 -3594 -3556 -3555
		f 3 -3593 -3559 -3557
		f 3 -3560 -3561 -3563
		f 3 -3558 -3562 -3566
		f 3 -2333 -3564 -2206
		f 3 -2132 -3572 -3592
		f 3 -3571 -3574 -3578
		f 3 -3575 -3576 -2300
		f 3 -3569 -3577 -3547
		f 3 -3584 -3583 -2344
		f 3 3594 3595 3596
		f 3 3597 3598 3599
		f 3 3600 3601 3602
		f 3 3603 3604 3605
		f 3 -3596 -3599 3606
		f 3 3607 3608 3609
		f 3 3610 3611 3612
		f 3 3613 3614 3615
		f 3 3616 3617 3618
		f 3 3619 3620 3621
		f 3 -3612 -3615 3622
		f 3 3623 3624 3625
		f 3 -3609 -3597 -3604
		f 3 -3608 -3600 -3595
		f 3 3626 -3603 -3598
		f 3 3627 -3606 -3601
		f 3 -3605 -3607 -3602
		f 3 -3627 -3610 -3628
		f 3 -3625 -3613 -3620
		f 3 -3624 -3616 -3611
		f 3 3628 -3619 -3614
		f 3 3629 -3622 -3617
		f 3 -3621 -3623 -3618
		f 3 -3629 -3626 -3630
		f 3 3630 3631 3632
		f 3 3633 3634 3635
		f 3 3636 3637 3638
		f 3 3639 3640 3641
		f 3 3642 -3635 -3632
		f 3 3643 3644 3645
		f 3 3646 3647 3648
		f 3 3649 3650 3651
		f 3 3652 3653 3654
		f 3 3655 3656 3657
		f 3 3658 -3651 -3648
		f 3 3659 3660 3661
		f 3 -3642 -3631 -3645
		f 3 -3633 -3634 -3646
		f 3 -3636 -3637 3662
		f 3 -3639 -3640 3663
		f 3 -3638 -3643 -3641
		f 3 -3664 -3644 -3663
		f 3 -3658 -3647 -3661
		f 3 -3649 -3650 -3662
		f 3 -3652 -3653 3664
		f 3 -3655 -3656 3665
		f 3 -3654 -3659 -3657
		f 3 -3666 -3660 -3665
		f 3 -2371 -2385 3666
		f 3 -2409 -3667 -2382
		f 3 3667 -2973 -2959
		f 3 -2970 -3668 -2997
		f 4 3668 3669 -2938 3670
		f 4 3671 3672 -2943 3673
		f 4 3674 -1728 -2948 3675
		f 3 -1729 -1730 3676
		f 3 -1731 3677 3678
		f 3 -1759 3679 3680
		f 3 -1767 -3671 -2935
		f 3 -3670 -3674 -2940
		f 3 -3673 -3676 -2945
		f 3 -3678 -3677 -3675
		f 3 -3680 -3679 -3672
		f 3 -1639 -3681 -3669
		f 4 3681 -3490 3682 3683
		f 4 3684 -3494 3685 3686
		f 4 3687 -3497 -2324 3688
		f 3 3689 -2327 -2326
		f 3 3690 3691 -2328
		f 3 3692 3693 -2352
		f 3 -3488 -3682 -2359
		f 3 -3492 -3685 -3683
		f 3 -3496 -3688 -3686
		f 3 -3689 -3690 -3692
		f 3 -3687 -3691 -3694
		f 3 -3684 -3693 -2245
		f 3 3694 3695 3696
		f 3 3697 3698 3699
		f 3 -3699 3700 3701
		f 3 3702 3703 3704
		f 3 -3704 3705 3706
		f 3 3707 -3695 3708
		f 3 3709 3710 3711
		f 3 3712 3713 3714
		f 3 3715 3716 3717
		f 3 -3703 3718 3719
		f 3 3720 3721 3722
		f 3 3723 3724 3725
		f 3 3726 3727 3728
		f 3 3729 3730 3731
		f 3 3732 3733 3734
		f 3 -3725 3735 3736
		f 3 -3711 3737 3738
		f 3 3739 3740 3741
		f 3 3742 -3697 3743
		f 3 -3744 -3700 3744
		f 3 3745 -3702 3746
		f 3 -3747 -3705 3747
		f 3 3748 -3707 3749
		f 3 -3750 -3709 3750
		f 3 -3701 -3712 -3719
		f 3 -3708 -3715 -3716
		f 3 -3696 -3718 -3721
		f 3 -3724 -3720 -3730
		f 3 -3698 -3723 -3710
		f 3 -3706 -3726 -3713
		f 3 -3714 -3729 -3740
		f 3 -3736 -3732 3751
		f 3 -3722 -3735 -3738
		f 3 -3727 -3737 3752
		f 3 -3731 -3739 3753
		f 3 -3717 -3742 -3733
		f 3 3754 3755 3756
		f 3 3757 3758 3759
		f 3 3760 3761 -3759
		f 3 3762 3763 3764
		f 3 3765 3766 -3764
		f 3 3767 -3757 3768
		f 3 3769 3770 3771
		f 3 3772 3773 3774
		f 3 3775 3776 3777
		f 3 3778 3779 -3765
		f 3 3780 3781 3782
		f 3 3783 3784 3785
		f 3 3786 3787 3788
		f 3 3789 3790 3791
		f 3 3792 3793 3794
		f 3 3795 3796 -3785
		f 3 3797 3798 -3771
		f 3 3799 3800 3801
		f 3 3802 -3755 3803
		f 3 3804 -3758 -3803;
	setAttr ".fc[2500:2515]"
		f 3 3805 -3761 3806
		f 3 3807 -3763 -3806
		f 3 3808 -3766 3809
		f 3 3810 -3768 -3809
		f 3 -3780 -3770 -3762
		f 3 -3778 -3773 -3769
		f 3 -3783 -3776 -3756
		f 3 -3792 -3779 -3786
		f 3 -3772 -3781 -3760
		f 3 -3775 -3784 -3767
		f 3 -3802 -3787 -3774
		f 3 3811 -3790 -3797
		f 3 -3799 -3793 -3782
		f 3 3812 -3796 -3789
		f 3 3813 -3798 -3791
		f 3 -3795 -3800 -3777;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CCECEB0F-4BA7-46B0-FA17-A78836868E04";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F23E19F-4110-87A8-572E-F995C86B5A54";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48F4B8DC-4E5F-FE44-235D-1AA1C57D8B55";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F75324F-4B5C-69FF-9A2E-52893B9BB7BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "498098EA-45F6-5F06-3D96-478F9CB1A8E6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FECC1A18-4C29-78F9-BCF7-A790C0E6C9F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C40F2EDE-4B8D-EB4E-4248-DB82F95E72FA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "44D27B71-4C5A-17C5-2316-7BB472A2C84B";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A4314FDA-4257-6CEC-F349-2B8FEE52EBC2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DFD7BCC6-4AA3-3D97-5956-AEA286141A8A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1DC09718-4191-211E-C439-49BA2DE59FEB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shadingEngine -n "delorean:Wheels";
	rename -uid "D03A5A5B-4967-0CD9-7ED6-80BE50A715AC";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "delorean:materialInfo1";
	rename -uid "0929C143-4E6E-9227-4013-8093EE4CF43B";
createNode phong -n "delorean:Wheels1";
	rename -uid "060CF4B2-4774-3B61-82A5-E18E03497D11";
	setAttr ".c" -type "float3" 0.098967999 0.098967999 0.098967999 ;
	setAttr ".cp" 98.07843017578125;
createNode shadingEngine -n "delorean:Chrome";
	rename -uid "5511E36E-4198-BE1E-16BD-90B4EDB1E537";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "delorean:materialInfo2";
	rename -uid "8293B10B-4AFB-448E-0153-F0A1E2A8EF4F";
createNode phong -n "delorean:Chrome1";
	rename -uid "70C6675C-4865-E5DA-90B0-C78E5C2313C2";
	setAttr ".c" -type "float3" 0.63999999 0.63999999 0.63999999 ;
	setAttr ".cp" 98.07843017578125;
createNode shadingEngine -n "delorean:Main_Color";
	rename -uid "13468F58-4B4A-C2DA-8058-67AD5E9DFDD9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "delorean:materialInfo3";
	rename -uid "DE5B64AD-46F1-19D4-1A16-15B0B0820C20";
createNode phong -n "delorean:Main_Color1";
	rename -uid "CCA55458-4C74-F8BB-709D-8092A14B6D25";
	setAttr ".c" -type "float3" 0.60901898 0.60901898 0.60901898 ;
	setAttr ".cp" 98.07843017578125;
createNode shadingEngine -n "delorean:Secondary_Color";
	rename -uid "96830216-4C30-21C3-92A1-9CB6BDFBB622";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "delorean:materialInfo4";
	rename -uid "647DD4E0-477D-01D6-1D66-4793C3D7BE20";
createNode phong -n "delorean:Secondary_Color1";
	rename -uid "1BE98783-40B5-D475-2E44-4B8B030CA3DA";
	setAttr ".c" -type "float3" 0.112 0.112 0.112 ;
	setAttr ".cp" 98.07843017578125;
createNode shadingEngine -n "delorean:Windows";
	rename -uid "0D1A611D-41DE-8531-1A3E-D384431E6D6F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "delorean:materialInfo5";
	rename -uid "4AC5CAB7-4EF8-FBD1-27F9-8CADDA9C2BFB";
createNode phong -n "delorean:Windows1";
	rename -uid "227F3ABD-473B-857F-1C9B-958DDABDA584";
	setAttr ".c" -type "float3" 0.112 0.112 0.112 ;
	setAttr ".cp" 98.07843017578125;
createNode shadingEngine -n "delorean:Lights";
	rename -uid "9E4D2389-40CC-557D-1446-0B8D5D5457F3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "delorean:materialInfo6";
	rename -uid "AD6C1400-49BD-F3E0-5BA6-00A41C68DD04";
createNode phong -n "delorean:Lights1";
	rename -uid "B0EA4F67-45B4-2A54-4235-8298DE3EC257";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 98.07843017578125;
createNode shadingEngine -n "delorean:Mirror";
	rename -uid "3FC2A617-49A1-7A69-95F6-EDAAADFE2497";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "delorean:materialInfo7";
	rename -uid "5031E0EB-47C3-CB02-4F98-66878D931DD7";
createNode phong -n "delorean:Mirror1";
	rename -uid "0D8C1418-4CAC-9533-1241-6189B78D35BC";
	setAttr ".c" -type "float3" 0.63999999 0.63999999 0.63999999 ;
	setAttr ".cp" 98.07843017578125;
createNode shadingEngine -n "delorean:Rear_Lights_001";
	rename -uid "3DE4B03D-4343-1AD7-B611-2BAC0DBB6B96";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "delorean:materialInfo8";
	rename -uid "C7077B14-4C2C-03F2-48DB-4EBA5199B090";
createNode phong -n "delorean:Rear_Lights_002";
	rename -uid "F6771C3F-4310-6B0A-7F28-F1977BFA7BA3";
	setAttr ".c" -type "float3" 0.63999999 0.158692 0.158692 ;
	setAttr ".cp" 98.07843017578125;
createNode shadingEngine -n "delorean:Grass";
	rename -uid "D08AF7E9-44D9-7405-76D7-5EB00435F8F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "delorean:materialInfo9";
	rename -uid "80B68B5E-429A-E9A1-E087-FF9876D9A4C5";
createNode phong -n "delorean:Grass1";
	rename -uid "55BAEA29-46BF-7B23-6E1F-A5BB47357BD9";
	setAttr ".c" -type "float3" 0.38028601 0.63999999 0.27803901 ;
	setAttr ".cp" 98.07843017578125;
createNode polySeparate -n "polySeparate1";
	rename -uid "38BE07C5-4EBD-6317-E698-23BBBD4DFA5D";
	setAttr ".ic" 19;
	setAttr ".rs" -type "Int32Array" 4 0 1 2 3 ;
	setAttr -s 5 ".out";
createNode groupParts -n "groupParts3";
	rename -uid "3330161E-485B-BD01-A0A2-869E6AC80218";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode groupId -n "groupId11";
	rename -uid "12BD772D-4092-9E3C-2A17-76B4CF310CD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7CADD477-4706-D0D6-F390-55A58FF9676B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 108 "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]";
createNode groupId -n "groupId12";
	rename -uid "6AC9016B-429A-D5AA-E93D-14845C446105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "322B54D9-491F-DC7D-E412-B18FDBEC2A99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode groupId -n "groupId15";
	rename -uid "E0C7B688-4765-CE26-124A-C4937C4351B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "06EA3DD9-4FBF-ADB4-2D48-239A9AE93099";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 108 "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]";
createNode groupId -n "groupId16";
	rename -uid "89B18601-40FB-8CF7-B51C-B397B97EF32F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1E3CFB6C-429E-395F-C861-DD963F1F74CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1676:1747]";
createNode groupId -n "groupId17";
	rename -uid "54F6421B-43BC-B423-C037-8EA3C597F3EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "89E42740-45FA-BB02-FEE7-4EBDB80E4308";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:721]";
createNode groupId -n "groupId18";
	rename -uid "B0601DBB-4DF3-9D2D-58A9-AE89E982A0FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "122D0165-46C2-CD04-AE62-B7A63087F9D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[722:1511]";
createNode groupId -n "groupId19";
	rename -uid "6EDEF30D-4ACF-26CC-391F-5184AA84A70D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "0A6C8462-4E0B-4295-B857-29944D6D432F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1512:1599]";
createNode groupId -n "groupId20";
	rename -uid "CF995FC2-4EE7-7E4A-3215-61BCD7084473";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "96F7C11F-44BD-3FC3-E6B5-DC984C1F82FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1600:1647]";
createNode groupId -n "groupId21";
	rename -uid "DA61FEF3-4095-EC9F-4D4F-ED89998DB8FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "9BDA0BE3-4530-3751-71A6-419DF4F170A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1648:1651]";
createNode groupId -n "groupId22";
	rename -uid "FC93135E-4B5D-E81D-F74A-8F9DCBB1491E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "09AC3632-4EA6-E428-B9B5-82B33AC4A661";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1652:1675]";
createNode groupId -n "groupId23";
	rename -uid "B6AA7911-4222-77B2-13BC-5EB2D4F51CDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "02705BA0-4887-8BC8-531C-46B31C7414EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode groupId -n "groupId13";
	rename -uid "63032D2E-4C44-98F4-A5F9-9A9D512DA69D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F36BF3C9-4C7C-7C8A-1957-FD8D3D861594";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 108 "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]";
createNode groupId -n "groupId14";
	rename -uid "6233A1D6-4B4E-CF63-2C29-4D876CD39E22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7A38DF6D-4DAA-0D89-FD95-898680E47C78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 84 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]";
createNode groupId -n "groupId9";
	rename -uid "8F2256A9-43E9-B301-9247-E2B0DBDAF94F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F147D873-4220-9BDB-B1BB-C69DCDA47539";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 108 "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]";
createNode groupId -n "groupId10";
	rename -uid "39DCDF37-4A2B-7545-64B7-F3ACF0243604";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3019EFBF-483E-B112-8515-CC870D2C807E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "9DF231EA-4407-E7BE-D47D-D5A02A275558";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "121F7CBA-46E3-2A9F-B8BB-B4B4BF04E199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C10F272B-49F3-F9F7-9E4C-5A90D505AE55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B9DE0753-4207-D94F-1398-1E9D791159A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "753BF29C-4F32-3DDF-5904-A08830EC0A33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F13CC273-41A2-2CA5-0D66-1EA422179A00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "F02A2B3D-41B5-8507-3270-558AA54F4731";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0F4A9844-4A52-E886-759D-5A951D2A8B5F";
	setAttr ".txf" -type "matrix" 0.99604300031417792 0 -0.088872614033404948 0 0 1 0 0
		 0.088872614033404948 0 0.99604300031417792 0 -0.17892278944916196 -5.8504752729712983 -0.35357121031923733 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "7F01E899-4830-3F47-211E-34BA1484A6BC";
	setAttr ".txf" -type "matrix" 0.99604300031417792 0 -0.088872614033404948 0 0 1 0 0
		 0.088872614033404948 0 0.99604300031417792 0 -0.17892278944916196 -5.8504752729712983 -0.35357121031923733 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "C9D8D1E2-4BB2-2E8B-923B-099F1DBF9185";
	setAttr ".txf" -type "matrix" 0.99604300031417792 0 -0.088872614033404948 0 0 1 0 0
		 0.088872614033404948 0 0.99604300031417792 0 -0.17892278944916196 -5.8504752729712983 -0.35357121031923733 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "75366702-478C-E9C6-D0DC-24AAEE51B9AD";
	setAttr ".txf" -type "matrix" 0.99604300031417792 0 -0.088872614033404948 0 0 1 0 0
		 0.088872614033404948 0 0.99604300031417792 0 -0.17892278944916196 -5.8504752729712983 -0.35357121031923733 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "7EF4C895-45E1-2598-3DF8-F1BDE42468C5";
	setAttr ".txf" -type "matrix" 0.99604300031417792 0 -0.088872614033404948 0 0 1 0 0
		 0.088872614033404948 0 0.99604300031417792 0 -0.17892278944916196 -5.8504752729712983 -0.35357121031923733 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83A1163D-4DBE-9ABE-569B-50A6F2F1EBEB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 576\n            -height 250\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB00A2DA-40D6-CB27-543D-D5A3D40C30C8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "431818AC-4A08-AB57-7B5E-A28758BFB41E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.023784806805 -252.38094235223483 ;
	setAttr ".tgi[0].vh" -type "double2" 593.45235737070311 452.38093440494913 ;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "WheelShape1.i";
connectAttr "groupId9.id" "WheelShape1.iog.og[0].gid";
connectAttr "delorean:Wheels.mwc" "WheelShape1.iog.og[0].gco";
connectAttr "groupId10.id" "WheelShape1.iog.og[1].gid";
connectAttr "delorean:Wheels.mwc" "WheelShape1.iog.og[1].gco";
connectAttr "transformGeometry2.og" "WheelShape2.i";
connectAttr "groupId11.id" "WheelShape2.iog.og[0].gid";
connectAttr "delorean:Wheels.mwc" "WheelShape2.iog.og[0].gco";
connectAttr "groupId12.id" "WheelShape2.iog.og[1].gid";
connectAttr "delorean:Wheels.mwc" "WheelShape2.iog.og[1].gco";
connectAttr "transformGeometry3.og" "WheelShape3.i";
connectAttr "groupId13.id" "WheelShape3.iog.og[0].gid";
connectAttr "delorean:Wheels.mwc" "WheelShape3.iog.og[0].gco";
connectAttr "groupId14.id" "WheelShape3.iog.og[1].gid";
connectAttr "delorean:Wheels.mwc" "WheelShape3.iog.og[1].gco";
connectAttr "transformGeometry4.og" "Wheel4Shape.i";
connectAttr "groupId15.id" "Wheel4Shape.iog.og[0].gid";
connectAttr "delorean:Wheels.mwc" "Wheel4Shape.iog.og[0].gco";
connectAttr "groupId16.id" "Wheel4Shape.iog.og[1].gid";
connectAttr "delorean:Wheels.mwc" "Wheel4Shape.iog.og[1].gco";
connectAttr "transformGeometry5.og" "BodyShape.i";
connectAttr "groupId17.id" "BodyShape.iog.og[0].gid";
connectAttr "delorean:Wheels.mwc" "BodyShape.iog.og[0].gco";
connectAttr "groupId18.id" "BodyShape.iog.og[1].gid";
connectAttr "delorean:Main_Color.mwc" "BodyShape.iog.og[1].gco";
connectAttr "groupId19.id" "BodyShape.iog.og[2].gid";
connectAttr "delorean:Secondary_Color.mwc" "BodyShape.iog.og[2].gco";
connectAttr "groupId20.id" "BodyShape.iog.og[3].gid";
connectAttr "delorean:Windows.mwc" "BodyShape.iog.og[3].gco";
connectAttr "groupId21.id" "BodyShape.iog.og[4].gid";
connectAttr "delorean:Lights.mwc" "BodyShape.iog.og[4].gco";
connectAttr "groupId22.id" "BodyShape.iog.og[5].gid";
connectAttr "delorean:Mirror.mwc" "BodyShape.iog.og[5].gco";
connectAttr "groupId23.id" "BodyShape.iog.og[6].gid";
connectAttr "delorean:Rear_Lights_001.mwc" "BodyShape.iog.og[6].gco";
connectAttr "groupId1.id" "delorean:MeshShape.iog.og[0].gid";
connectAttr "delorean:Wheels.mwc" "delorean:MeshShape.iog.og[0].gco";
connectAttr "groupId2.id" "delorean:MeshShape.iog.og[1].gid";
connectAttr "delorean:Wheels.mwc" "delorean:MeshShape.iog.og[1].gco";
connectAttr "groupId3.id" "delorean:MeshShape.iog.og[2].gid";
connectAttr "delorean:Main_Color.mwc" "delorean:MeshShape.iog.og[2].gco";
connectAttr "groupId4.id" "delorean:MeshShape.iog.og[3].gid";
connectAttr "delorean:Secondary_Color.mwc" "delorean:MeshShape.iog.og[3].gco";
connectAttr "groupId5.id" "delorean:MeshShape.iog.og[4].gid";
connectAttr "delorean:Windows.mwc" "delorean:MeshShape.iog.og[4].gco";
connectAttr "groupId6.id" "delorean:MeshShape.iog.og[5].gid";
connectAttr "delorean:Lights.mwc" "delorean:MeshShape.iog.og[5].gco";
connectAttr "groupId7.id" "delorean:MeshShape.iog.og[6].gid";
connectAttr "delorean:Mirror.mwc" "delorean:MeshShape.iog.og[6].gco";
connectAttr "groupId8.id" "delorean:MeshShape.iog.og[7].gid";
connectAttr "delorean:Rear_Lights_001.mwc" "delorean:MeshShape.iog.og[7].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "delorean:Wheels.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "delorean:Chrome.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "delorean:Main_Color.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "delorean:Secondary_Color.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "delorean:Windows.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "delorean:Lights.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "delorean:Mirror.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "delorean:Rear_Lights_001.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "delorean:Grass.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "delorean:Wheels.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "delorean:Chrome.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "delorean:Main_Color.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "delorean:Secondary_Color.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "delorean:Windows.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "delorean:Lights.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "delorean:Mirror.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "delorean:Rear_Lights_001.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "delorean:Grass.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "delorean:Wheels1.oc" "delorean:Wheels.ss";
connectAttr "groupId1.msg" "delorean:Wheels.gn" -na;
connectAttr "groupId2.msg" "delorean:Wheels.gn" -na;
connectAttr "groupId9.msg" "delorean:Wheels.gn" -na;
connectAttr "groupId10.msg" "delorean:Wheels.gn" -na;
connectAttr "groupId11.msg" "delorean:Wheels.gn" -na;
connectAttr "groupId12.msg" "delorean:Wheels.gn" -na;
connectAttr "groupId13.msg" "delorean:Wheels.gn" -na;
connectAttr "groupId14.msg" "delorean:Wheels.gn" -na;
connectAttr "groupId15.msg" "delorean:Wheels.gn" -na;
connectAttr "groupId16.msg" "delorean:Wheels.gn" -na;
connectAttr "groupId17.msg" "delorean:Wheels.gn" -na;
connectAttr "delorean:MeshShape.iog.og[0]" "delorean:Wheels.dsm" -na;
connectAttr "delorean:MeshShape.iog.og[1]" "delorean:Wheels.dsm" -na;
connectAttr "WheelShape1.iog.og[0]" "delorean:Wheels.dsm" -na;
connectAttr "WheelShape1.iog.og[1]" "delorean:Wheels.dsm" -na;
connectAttr "WheelShape2.iog.og[0]" "delorean:Wheels.dsm" -na;
connectAttr "WheelShape2.iog.og[1]" "delorean:Wheels.dsm" -na;
connectAttr "WheelShape3.iog.og[0]" "delorean:Wheels.dsm" -na;
connectAttr "WheelShape3.iog.og[1]" "delorean:Wheels.dsm" -na;
connectAttr "Wheel4Shape.iog.og[0]" "delorean:Wheels.dsm" -na;
connectAttr "Wheel4Shape.iog.og[1]" "delorean:Wheels.dsm" -na;
connectAttr "BodyShape.iog.og[0]" "delorean:Wheels.dsm" -na;
connectAttr "delorean:Wheels.msg" "delorean:materialInfo1.sg";
connectAttr "delorean:Wheels1.msg" "delorean:materialInfo1.m";
connectAttr "delorean:Chrome1.oc" "delorean:Chrome.ss";
connectAttr "delorean:Chrome.msg" "delorean:materialInfo2.sg";
connectAttr "delorean:Chrome1.msg" "delorean:materialInfo2.m";
connectAttr "delorean:Main_Color1.oc" "delorean:Main_Color.ss";
connectAttr "groupId3.msg" "delorean:Main_Color.gn" -na;
connectAttr "groupId18.msg" "delorean:Main_Color.gn" -na;
connectAttr "delorean:MeshShape.iog.og[2]" "delorean:Main_Color.dsm" -na;
connectAttr "BodyShape.iog.og[1]" "delorean:Main_Color.dsm" -na;
connectAttr "delorean:Main_Color.msg" "delorean:materialInfo3.sg";
connectAttr "delorean:Main_Color1.msg" "delorean:materialInfo3.m";
connectAttr "delorean:Secondary_Color1.oc" "delorean:Secondary_Color.ss";
connectAttr "groupId4.msg" "delorean:Secondary_Color.gn" -na;
connectAttr "groupId19.msg" "delorean:Secondary_Color.gn" -na;
connectAttr "delorean:MeshShape.iog.og[3]" "delorean:Secondary_Color.dsm" -na;
connectAttr "BodyShape.iog.og[2]" "delorean:Secondary_Color.dsm" -na;
connectAttr "delorean:Secondary_Color.msg" "delorean:materialInfo4.sg";
connectAttr "delorean:Secondary_Color1.msg" "delorean:materialInfo4.m";
connectAttr "delorean:Windows1.oc" "delorean:Windows.ss";
connectAttr "groupId5.msg" "delorean:Windows.gn" -na;
connectAttr "groupId20.msg" "delorean:Windows.gn" -na;
connectAttr "delorean:MeshShape.iog.og[4]" "delorean:Windows.dsm" -na;
connectAttr "BodyShape.iog.og[3]" "delorean:Windows.dsm" -na;
connectAttr "delorean:Windows.msg" "delorean:materialInfo5.sg";
connectAttr "delorean:Windows1.msg" "delorean:materialInfo5.m";
connectAttr "delorean:Lights1.oc" "delorean:Lights.ss";
connectAttr "groupId6.msg" "delorean:Lights.gn" -na;
connectAttr "groupId21.msg" "delorean:Lights.gn" -na;
connectAttr "delorean:MeshShape.iog.og[5]" "delorean:Lights.dsm" -na;
connectAttr "BodyShape.iog.og[4]" "delorean:Lights.dsm" -na;
connectAttr "delorean:Lights.msg" "delorean:materialInfo6.sg";
connectAttr "delorean:Lights1.msg" "delorean:materialInfo6.m";
connectAttr "delorean:Mirror1.oc" "delorean:Mirror.ss";
connectAttr "groupId7.msg" "delorean:Mirror.gn" -na;
connectAttr "groupId22.msg" "delorean:Mirror.gn" -na;
connectAttr "delorean:MeshShape.iog.og[6]" "delorean:Mirror.dsm" -na;
connectAttr "BodyShape.iog.og[5]" "delorean:Mirror.dsm" -na;
connectAttr "delorean:Mirror.msg" "delorean:materialInfo7.sg";
connectAttr "delorean:Mirror1.msg" "delorean:materialInfo7.m";
connectAttr "delorean:Rear_Lights_002.oc" "delorean:Rear_Lights_001.ss";
connectAttr "groupId8.msg" "delorean:Rear_Lights_001.gn" -na;
connectAttr "groupId23.msg" "delorean:Rear_Lights_001.gn" -na;
connectAttr "delorean:MeshShape.iog.og[7]" "delorean:Rear_Lights_001.dsm" -na;
connectAttr "BodyShape.iog.og[6]" "delorean:Rear_Lights_001.dsm" -na;
connectAttr "delorean:Rear_Lights_001.msg" "delorean:materialInfo8.sg";
connectAttr "delorean:Rear_Lights_002.msg" "delorean:materialInfo8.m";
connectAttr "delorean:Grass1.oc" "delorean:Grass.ss";
connectAttr "delorean:Grass.msg" "delorean:materialInfo9.sg";
connectAttr "delorean:Grass1.msg" "delorean:materialInfo9.m";
connectAttr "delorean:MeshShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polySeparate1.out[4]" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId10.id" "groupParts2.gi";
connectAttr "groupParts2.og" "transformGeometry1.ig";
connectAttr "groupParts4.og" "transformGeometry2.ig";
connectAttr "groupParts6.og" "transformGeometry3.ig";
connectAttr "groupParts8.og" "transformGeometry4.ig";
connectAttr "groupParts15.og" "transformGeometry5.ig";
connectAttr "delorean:Wheels.pa" ":renderPartition.st" -na;
connectAttr "delorean:Chrome.pa" ":renderPartition.st" -na;
connectAttr "delorean:Main_Color.pa" ":renderPartition.st" -na;
connectAttr "delorean:Secondary_Color.pa" ":renderPartition.st" -na;
connectAttr "delorean:Windows.pa" ":renderPartition.st" -na;
connectAttr "delorean:Lights.pa" ":renderPartition.st" -na;
connectAttr "delorean:Mirror.pa" ":renderPartition.st" -na;
connectAttr "delorean:Rear_Lights_001.pa" ":renderPartition.st" -na;
connectAttr "delorean:Grass.pa" ":renderPartition.st" -na;
connectAttr "delorean:Wheels1.msg" ":defaultShaderList1.s" -na;
connectAttr "delorean:Chrome1.msg" ":defaultShaderList1.s" -na;
connectAttr "delorean:Main_Color1.msg" ":defaultShaderList1.s" -na;
connectAttr "delorean:Secondary_Color1.msg" ":defaultShaderList1.s" -na;
connectAttr "delorean:Windows1.msg" ":defaultShaderList1.s" -na;
connectAttr "delorean:Lights1.msg" ":defaultShaderList1.s" -na;
connectAttr "delorean:Mirror1.msg" ":defaultShaderList1.s" -na;
connectAttr "delorean:Rear_Lights_002.msg" ":defaultShaderList1.s" -na;
connectAttr "delorean:Grass1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of car_new.ma
