//Maya ASCII 2018 scene
//Name: skybox.ma
//Last modified: Thu, May 23, 2019 04:04:00 PM
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
	rename -uid "485D6A19-436D-CFD4-050A-FABF15FF815C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 155.71418891655213 116.78564168741323 155.71418891655298 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24C4BAE2-44DF-86D3-F8A8-7A8FD50DC2F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 249.26432429093484;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A8FC63C7-4B3F-2C61-7414-369B6A08CE58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E8458E6-4921-32EF-D910-76A08B089487";
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
	rename -uid "0DA22C3A-4889-3FC7-41F2-58A2E84DA185";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D5B782B-4C6F-BD13-BA12-3288DF1EE98C";
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
	rename -uid "B2963C4B-429F-D48D-7BC7-648C5B529527";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7AFE4A7E-4ED4-C106-11EB-EA81F553F1E5";
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
createNode transform -n "Skybox";
	rename -uid "3B498F30-4521-BD1C-BB50-C7A37A905B3F";
	setAttr ".rp" -type "double3" -0.00019494504613248864 0 -0.00029241756919873296 ;
	setAttr ".sp" -type "double3" -0.00019494504613248864 0 -0.00029241756919873296 ;
createNode transform -n "Nightsky" -p "Skybox";
	rename -uid "E5093F98-4FD0-AEC0-59E7-819F7B6BDCA1";
	setAttr ".s" -type "double3" 1635.3175736101584 1635.3175736101584 1635.3175736101584 ;
createNode mesh -n "NightskyShape" -p "Nightsky";
	rename -uid "F0BF39FE-498F-611A-6611-A09866C7A32B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000004768371582 0.4999992847442627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA1A0950-442F-FA65-B8DE-05B33EF91E21";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5C87E6A-45E6-41D4-8231-0CA2CCD7B336";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8344B27-4F24-6914-D9EE-63B13BF5194C";
createNode displayLayerManager -n "layerManager";
	rename -uid "DEE77C08-4FB8-AA02-A999-52AA406E65E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "38475326-415D-81C2-A6CD-9EAE9B8D9CFB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "764D80E5-4BC0-0801-E7E8-A88036887F56";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "200AAC2D-4932-055B-CF84-ECA2CAA9BE30";
	setAttr ".g" yes;
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "029302EA-4C49-D341-2CE9-15AC9333FF48";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -3.40897751 -3.068080902 -3.068079948
		 -3.068080902 -2.72718287 -3.068080902 -2.38628531 -3.068080902 -2.045387745 -3.068080902
		 -1.70448971 -3.068080902 -1.36359191 -3.068080902 -1.022693753 -3.068080902 -0.68179595
		 -3.068080902 -0.3408981 -3.068080902 -1.1920929e-07 -3.068080902 0.3408978 -3.068080902
		 0.6817956 -3.068080902 1.022693396 -3.068080902 1.36359167 -3.068080902 1.70448947
		 -3.068080902 2.045387745 -3.068080902 2.38628578 -3.068080902 2.7271843 -3.068080902
		 3.068080902 -3.068080902 3.40897799 -3.068080902 -3.40897751 -2.7271843 -3.068079948
		 -2.7271843 -2.72718287 -2.7271843 -2.38628531 -2.7271843 -2.045387745 -2.7271843
		 -1.70448971 -2.7271843 -1.36359191 -2.7271843 -1.022693753 -2.7271843 -0.68179595
		 -2.7271843 -0.3408981 -2.7271843 -1.1920929e-07 -2.7271843 0.3408978 -2.7271843 0.6817956
		 -2.7271843 1.022693396 -2.7271843 1.36359167 -2.7271843 1.70448947 -2.7271843 2.045387745
		 -2.7271843 2.38628578 -2.7271843 2.7271843 -2.7271843 3.068080902 -2.7271843 3.40897799
		 -2.7271843 -3.40897751 -2.38628554 -3.068079948 -2.38628554 -2.72718287 -2.38628554
		 -2.38628531 -2.38628554 -2.045387745 -2.38628554 -1.70448971 -2.38628554 -1.36359191
		 -2.38628554 -1.022693753 -2.38628554 -0.68179595 -2.38628554 -0.3408981 -2.38628554
		 -1.1920929e-07 -2.38628554 0.3408978 -2.38628554 0.6817956 -2.38628554 1.022693396
		 -2.38628554 1.36359167 -2.38628554 1.70448947 -2.38628554 2.045387745 -2.38628554
		 2.38628578 -2.38628554 2.7271843 -2.38628554 3.068080902 -2.38628554 3.40897799 -2.38628554
		 -3.40897751 -2.045387506 -3.068079948 -2.045387506 -2.72718287 -2.045387506 -2.38628531
		 -2.045387506 -2.045387745 -2.045387506 -1.70448971 -2.045387506 -1.36359191 -2.045387506
		 -1.022693753 -2.045387506 -0.68179595 -2.045387506 -0.3408981 -2.045387506 -1.1920929e-07
		 -2.045387506 0.3408978 -2.045387506 0.6817956 -2.045387506 1.022693396 -2.045387506
		 1.36359167 -2.045387506 1.70448947 -2.045387506 2.045387745 -2.045387506 2.38628578
		 -2.045387506 2.7271843 -2.045387506 3.068080902 -2.045387506 3.40897799 -2.045387506
		 -3.40897751 -1.70448971 -3.068079948 -1.70448971 -2.72718287 -1.70448971 -2.38628531
		 -1.70448971 -2.045387745 -1.70448971 -1.70448971 -1.70448971 -1.36359191 -1.70448971
		 -1.022693753 -1.70448971 -0.68179595 -1.70448971 -0.3408981 -1.70448971 -1.1920929e-07
		 -1.70448971 0.3408978 -1.70448971 0.6817956 -1.70448971 1.022693396 -1.70448971 1.36359167
		 -1.70448971 1.70448947 -1.70448971 2.045387745 -1.70448971 2.38628578 -1.70448971
		 2.7271843 -1.70448971 3.068080902 -1.70448971 3.40897799 -1.70448971 -3.40897751
		 -1.36359167 -3.068079948 -1.36359167 -2.72718287 -1.36359167 -2.38628531 -1.36359167
		 -2.045387745 -1.36359167 -1.70448971 -1.36359167 -1.36359191 -1.36359167 -1.022693753
		 -1.36359167 -0.68179595 -1.36359167 -0.3408981 -1.36359167 -1.1920929e-07 -1.36359167
		 0.3408978 -1.36359167 0.6817956 -1.36359167 1.022693396 -1.36359167 1.36359167 -1.36359167
		 1.70448947 -1.36359167 2.045387745 -1.36359167 2.38628578 -1.36359167 2.7271843 -1.36359167
		 3.068080902 -1.36359167 3.40897799 -1.36359167 -3.40897751 -1.022693634 -3.068079948
		 -1.022693634 -2.72718287 -1.022693634 -2.38628531 -1.022693634 -2.045387745 -1.022693634
		 -1.70448971 -1.022693634 -1.36359191 -1.022693634 -1.022693753 -1.022693634 -0.68179595
		 -1.022693634 -0.3408981 -1.022693634 -1.1920929e-07 -1.022693634 0.3408978 -1.022693634
		 0.6817956 -1.022693634 1.022693396 -1.022693634 1.36359167 -1.022693634 1.70448947
		 -1.022693634 2.045387745 -1.022693634 2.38628578 -1.022693634 2.7271843 -1.022693634
		 3.068080902 -1.022693634 3.40897799 -1.022693634 -3.40897751 -0.68179578 -3.068079948
		 -0.68179578 -2.72718287 -0.68179578 -2.38628531 -0.68179578 -2.045387745 -0.68179578
		 -1.70448971 -0.68179578 -1.36359191 -0.68179578 -1.022693753 -0.68179578 -0.68179595
		 -0.68179578 -0.3408981 -0.68179578 -1.1920929e-07 -0.68179578 0.3408978 -0.68179578
		 0.6817956 -0.68179578 1.022693396 -0.68179578 1.36359167 -0.68179578 1.70448947 -0.68179578
		 2.045387745 -0.68179578 2.38628578 -0.68179578 2.7271843 -0.68179578 3.068080902
		 -0.68179578 3.40897799 -0.68179578 -3.40897751 -0.34089783 -3.068079948 -0.34089783
		 -2.72718287 -0.34089783 -2.38628531 -0.34089783 -2.045387745 -0.34089783 -1.70448971
		 -0.34089783 -1.36359191 -0.34089783 -1.022693753 -0.34089783 -0.68179595 -0.34089783
		 -0.3408981 -0.34089783 -1.1920929e-07 -0.34089783 0.3408978 -0.34089783 0.6817956
		 -0.34089783 1.022693396 -0.34089783 1.36359167 -0.34089783 1.70448947 -0.34089783
		 2.045387745 -0.34089783 2.38628578 -0.34089783 2.7271843 -0.34089783 3.068080902
		 -0.34089783 3.40897799 -0.34089783 -3.40897751 -5.9604645e-08 -3.068079948 -5.9604645e-08
		 -2.72718287 -5.9604645e-08 -2.38628531 -5.9604645e-08 -2.045387745 -5.9604645e-08
		 -1.70448971 -5.9604645e-08 -1.36359191 -5.9604645e-08 -1.022693753 -5.9604645e-08
		 -0.68179595 -5.9604645e-08 -0.3408981 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08
		 0.3408978 -5.9604645e-08 0.6817956 -5.9604645e-08 1.022693396 -5.9604645e-08 1.36359167
		 -5.9604645e-08 1.70448947 -5.9604645e-08 2.045387745 -5.9604645e-08 2.38628578 -5.9604645e-08
		 2.7271843 -5.9604645e-08 3.068080902 -5.9604645e-08 3.40897799 -5.9604645e-08 -3.40897751
		 0.3408978 -3.068079948 0.3408978 -2.72718287 0.3408978 -2.38628531 0.3408978 -2.045387745
		 0.3408978 -1.70448971 0.3408978 -1.36359191 0.3408978 -1.022693753 0.3408978 -0.68179595
		 0.3408978 -0.3408981 0.3408978 -1.1920929e-07 0.3408978 0.3408978 0.3408978 0.6817956
		 0.3408978 1.022693396 0.3408978 1.36359167 0.3408978 1.70448947 0.3408978 2.045387745
		 0.3408978 2.38628578 0.3408978 2.7271843 0.3408978 3.068080902 0.3408978 3.40897799
		 0.3408978 -3.40897751 0.68179584 -3.068079948 0.68179584 -2.72718287 0.68179584 -2.38628531
		 0.68179584 -2.045387745 0.68179584 -1.70448971 0.68179584 -1.36359191 0.68179584
		 -1.022693753 0.68179584 -0.68179595 0.68179584 -0.3408981 0.68179584 -1.1920929e-07
		 0.68179584 0.3408978 0.68179584 0.6817956 0.68179584 1.022693396 0.68179584 1.36359167
		 0.68179584 1.70448947 0.68179584 2.045387745 0.68179584 2.38628578 0.68179584 2.7271843
		 0.68179584;
	setAttr ".uvtk[250:438]" 3.068080902 0.68179584 3.40897799 0.68179584 -3.40897751
		 1.022693634 -3.068079948 1.022693634 -2.72718287 1.022693634 -2.38628531 1.022693634
		 -2.045387745 1.022693634 -1.70448971 1.022693634 -1.36359191 1.022693634 -1.022693753
		 1.022693634 -0.68179595 1.022693634 -0.3408981 1.022693634 -1.1920929e-07 1.022693634
		 0.3408978 1.022693634 0.6817956 1.022693634 1.022693396 1.022693634 1.36359167 1.022693634
		 1.70448947 1.022693634 2.045387745 1.022693634 2.38628578 1.022693634 2.7271843 1.022693634
		 3.068080902 1.022693634 3.40897799 1.022693634 -3.40897751 1.36359167 -3.068079948
		 1.36359167 -2.72718287 1.36359167 -2.38628531 1.36359167 -2.045387745 1.36359167
		 -1.70448971 1.36359167 -1.36359191 1.36359167 -1.022693753 1.36359167 -0.68179595
		 1.36359167 -0.3408981 1.36359167 -1.1920929e-07 1.36359167 0.3408978 1.36359167 0.6817956
		 1.36359167 1.022693396 1.36359167 1.36359167 1.36359167 1.70448947 1.36359167 2.045387745
		 1.36359167 2.38628578 1.36359167 2.7271843 1.36359167 3.068080902 1.36359167 3.40897799
		 1.36359167 -3.40897751 1.70448923 -3.068079948 1.70448923 -2.72718287 1.70448923
		 -2.38628531 1.70448923 -2.045387745 1.70448923 -1.70448971 1.70448923 -1.36359191
		 1.70448923 -1.022693753 1.70448923 -0.68179595 1.70448923 -0.3408981 1.70448923 -1.1920929e-07
		 1.70448923 0.3408978 1.70448923 0.6817956 1.70448923 1.022693396 1.70448923 1.36359167
		 1.70448923 1.70448947 1.70448923 2.045387745 1.70448923 2.38628578 1.70448923 2.7271843
		 1.70448923 3.068080902 1.70448923 3.40897799 1.70448923 -3.40897751 2.045387268 -3.068079948
		 2.045387268 -2.72718287 2.045387268 -2.38628531 2.045387268 -2.045387745 2.045387268
		 -1.70448971 2.045387268 -1.36359191 2.045387268 -1.022693753 2.045387268 -0.68179595
		 2.045387268 -0.3408981 2.045387268 -1.1920929e-07 2.045387268 0.3408978 2.045387268
		 0.6817956 2.045387268 1.022693396 2.045387268 1.36359167 2.045387268 1.70448947 2.045387268
		 2.045387745 2.045387268 2.38628578 2.045387268 2.7271843 2.045387268 3.068080902
		 2.045387268 3.40897799 2.045387268 -3.40897751 2.38628578 -3.068079948 2.38628578
		 -2.72718287 2.38628578 -2.38628531 2.38628578 -2.045387745 2.38628578 -1.70448971
		 2.38628578 -1.36359191 2.38628578 -1.022693753 2.38628578 -0.68179595 2.38628578
		 -0.3408981 2.38628578 -1.1920929e-07 2.38628578 0.3408978 2.38628578 0.6817956 2.38628578
		 1.022693396 2.38628578 1.36359167 2.38628578 1.70448947 2.38628578 2.045387745 2.38628578
		 2.38628578 2.38628578 2.7271843 2.38628578 3.068080902 2.38628578 3.40897799 2.38628578
		 -3.40897751 2.72718334 -3.068079948 2.72718334 -2.72718287 2.72718334 -2.38628531
		 2.72718334 -2.045387745 2.72718334 -1.70448971 2.72718334 -1.36359191 2.72718334
		 -1.022693753 2.72718334 -0.68179595 2.72718334 -0.3408981 2.72718334 -1.1920929e-07
		 2.72718334 0.3408978 2.72718334 0.6817956 2.72718334 1.022693396 2.72718334 1.36359167
		 2.72718334 1.70448947 2.72718334 2.045387745 2.72718334 2.38628578 2.72718334 2.7271843
		 2.72718334 3.068080902 2.72718334 3.40897799 2.72718334 -3.40897751 3.068081856 -3.068079948
		 3.068081856 -2.72718287 3.068081856 -2.38628531 3.068081856 -2.045387745 3.068081856
		 -1.70448971 3.068081856 -1.36359191 3.068081856 -1.022693753 3.068081856 -0.68179595
		 3.068081856 -0.3408981 3.068081856 -1.1920929e-07 3.068081856 0.3408978 3.068081856
		 0.6817956 3.068081856 1.022693396 3.068081856 1.36359167 3.068081856 1.70448947 3.068081856
		 2.045387745 3.068081856 2.38628578 3.068081856 2.7271843 3.068081856 3.068080902
		 3.068081856 3.40897799 3.068081856 -3.23852968 -3.40897894 -2.8976326 -3.40897894
		 -2.55673504 -3.40897894 -2.21583605 -3.40897894 -1.87493873 -3.40897894 -1.53404069
		 -3.40897894 -1.19314277 -3.40897894 -0.85224509 -3.40897894 -0.51134706 -3.40897894
		 -0.17044926 -3.40897894 0.1704483 -3.40897894 0.5113461 -3.40897894 0.8522439 -3.40897894
		 1.19314218 -3.40897894 1.53403902 -3.40897894 1.8749373 -3.40897894 2.21583557 -3.40897894
		 2.55673313 -3.40897894 2.89763212 -3.40897894 3.23852921 -3.40897894 -3.23852968
		 3.40897751 -2.8976326 3.40897751 -2.55673504 3.40897751 -2.21583605 3.40897751 -1.87493873
		 3.40897751 -1.53404069 3.40897751 -1.19314277 3.40897751 -0.85224509 3.40897751 -0.51134706
		 3.40897751 -0.17044926 3.40897751 0.1704483 3.40897751 0.5113461 3.40897751 0.8522439
		 3.40897751 1.19314218 3.40897751 1.53403902 3.40897751 1.8749373 3.40897751 2.21583557
		 3.40897751 2.55673313 3.40897751 2.89763212 3.40897751 3.23852921 3.40897751;
createNode polyNormal -n "pasted__polyNormal1";
	rename -uid "E1415943-4A77-5F7D-09CF-7B9D16123D91";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "2055B349-4C41-9E2E-E53D-C88104C79B45";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.30505037 -2.074544907 -2.074545145
		 -2.074544907 -1.84404051 -2.074544907 -1.61353528 -2.074544907 -1.38303041 -2.074544907
		 -1.15252542 -2.074544907 -0.92202032 -2.074544907 -0.69151521 -2.074544907 -0.46101016
		 -2.074544907 -0.23050511 -2.074544907 0 -2.074544907 0.23050511 -2.074544907 0.46101004
		 -2.074544907 0.69151521 -2.074544907 0.92202044 -2.074544907 1.15252531 -2.074544907
		 1.38303065 -2.074544907 1.61353564 -2.074544907 1.84404087 -2.074544907 2.07454586
		 -2.074544907 2.30505085 -2.074544907 -2.30505037 -1.84404027 -2.074545145 -1.84404027
		 -1.84404051 -1.84404027 -1.61353528 -1.84404027 -1.38303041 -1.84404027 -1.15252542
		 -1.84404027 -0.92202032 -1.84404027 -0.69151521 -1.84404027 -0.46101016 -1.84404027
		 -0.23050511 -1.84404027 0 -1.84404027 0.23050511 -1.84404027 0.46101004 -1.84404027
		 0.69151521 -1.84404027 0.92202044 -1.84404027 1.15252531 -1.84404027 1.38303065 -1.84404027
		 1.61353564 -1.84404027 1.84404087 -1.84404027 2.07454586 -1.84404027 2.30505085 -1.84404027
		 -2.30505037 -1.61353505 -2.074545145 -1.61353505 -1.84404051 -1.61353505 -1.61353528
		 -1.61353505 -1.38303041 -1.61353505 -1.15252542 -1.61353505 -0.92202032 -1.61353505
		 -0.69151521 -1.61353505 -0.46101016 -1.61353505 -0.23050511 -1.61353505 0 -1.61353505
		 0.23050511 -1.61353505 0.46101004 -1.61353505 0.69151521 -1.61353505 0.92202044 -1.61353505
		 1.15252531 -1.61353505 1.38303065 -1.61353505 1.61353564 -1.61353505 1.84404087 -1.61353505
		 2.07454586 -1.61353505 2.30505085 -1.61353505 -2.30505037 -1.38303018 -2.074545145
		 -1.38303018 -1.84404051 -1.38303018 -1.61353528 -1.38303018 -1.38303041 -1.38303018
		 -1.15252542 -1.38303018 -0.92202032 -1.38303018 -0.69151521 -1.38303018 -0.46101016
		 -1.38303018 -0.23050511 -1.38303018 0 -1.38303018 0.23050511 -1.38303018 0.46101004
		 -1.38303018 0.69151521 -1.38303018 0.92202044 -1.38303018 1.15252531 -1.38303018
		 1.38303065 -1.38303018 1.61353564 -1.38303018 1.84404087 -1.38303018 2.07454586 -1.38303018
		 2.30505085 -1.38303018 -2.30505037 -1.15252507 -2.074545145 -1.15252507 -1.84404051
		 -1.15252507 -1.61353528 -1.15252507 -1.38303041 -1.15252507 -1.15252542 -1.15252507
		 -0.92202032 -1.15252507 -0.69151521 -1.15252507 -0.46101016 -1.15252507 -0.23050511
		 -1.15252507 0 -1.15252507 0.23050511 -1.15252507 0.46101004 -1.15252507 0.69151521
		 -1.15252507 0.92202044 -1.15252507 1.15252531 -1.15252507 1.38303065 -1.15252507
		 1.61353564 -1.15252507 1.84404087 -1.15252507 2.07454586 -1.15252507 2.30505085 -1.15252507
		 -2.30505037 -0.92202002 -2.074545145 -0.92202002 -1.84404051 -0.92202002 -1.61353528
		 -0.92202002 -1.38303041 -0.92202002 -1.15252542 -0.92202002 -0.92202032 -0.92202002
		 -0.69151521 -0.92202002 -0.46101016 -0.92202002 -0.23050511 -0.92202002 0 -0.92202002
		 0.23050511 -0.92202002 0.46101004 -0.92202002 0.69151521 -0.92202002 0.92202044 -0.92202002
		 1.15252531 -0.92202002 1.38303065 -0.92202002 1.61353564 -0.92202002 1.84404087 -0.92202002
		 2.07454586 -0.92202002 2.30505085 -0.92202002 -2.30505037 -0.69151497 -2.074545145
		 -0.69151497 -1.84404051 -0.69151497 -1.61353528 -0.69151497 -1.38303041 -0.69151497
		 -1.15252542 -0.69151497 -0.92202032 -0.69151497 -0.69151521 -0.69151497 -0.46101016
		 -0.69151497 -0.23050511 -0.69151497 0 -0.69151497 0.23050511 -0.69151497 0.46101004
		 -0.69151497 0.69151521 -0.69151497 0.92202044 -0.69151497 1.15252531 -0.69151497
		 1.38303065 -0.69151497 1.61353564 -0.69151497 1.84404087 -0.69151497 2.07454586 -0.69151497
		 2.30505085 -0.69151497 -2.30505037 -0.46100986 -2.074545145 -0.46100986 -1.84404051
		 -0.46100986 -1.61353528 -0.46100986 -1.38303041 -0.46100986 -1.15252542 -0.46100986
		 -0.92202032 -0.46100986 -0.69151521 -0.46100986 -0.46101016 -0.46100986 -0.23050511
		 -0.46100986 0 -0.46100986 0.23050511 -0.46100986 0.46101004 -0.46100986 0.69151521
		 -0.46100986 0.92202044 -0.46100986 1.15252531 -0.46100986 1.38303065 -0.46100986
		 1.61353564 -0.46100986 1.84404087 -0.46100986 2.07454586 -0.46100986 2.30505085 -0.46100986
		 -2.30505037 -0.23050478 -2.074545145 -0.23050478 -1.84404051 -0.23050478 -1.61353528
		 -0.23050478 -1.38303041 -0.23050478 -1.15252542 -0.23050478 -0.92202032 -0.23050478
		 -0.69151521 -0.23050478 -0.46101016 -0.23050478 -0.23050511 -0.23050478 0 -0.23050478
		 0.23050511 -0.23050478 0.46101004 -0.23050478 0.69151521 -0.23050478 0.92202044 -0.23050478
		 1.15252531 -0.23050478 1.38303065 -0.23050478 1.61353564 -0.23050478 1.84404087 -0.23050478
		 2.07454586 -0.23050478 2.30505085 -0.23050478 -2.30505037 2.3841858e-07 -2.074545145
		 2.3841858e-07 -1.84404051 2.3841858e-07 -1.61353528 2.3841858e-07 -1.38303041 2.3841858e-07
		 -1.15252542 2.3841858e-07 -0.92202032 2.3841858e-07 -0.69151521 2.3841858e-07 -0.46101016
		 2.3841858e-07 -0.23050511 2.3841858e-07 0 2.3841858e-07 0.23050511 2.3841858e-07
		 0.46101004 2.3841858e-07 0.69151521 2.3841858e-07 0.92202044 2.3841858e-07 1.15252531
		 2.3841858e-07 1.38303065 2.3841858e-07 1.61353564 2.3841858e-07 1.84404087 2.3841858e-07
		 2.07454586 2.3841858e-07 2.30505085 2.3841858e-07 -2.30505037 0.23050535 -2.074545145
		 0.23050535 -1.84404051 0.23050535 -1.61353528 0.23050535 -1.38303041 0.23050535 -1.15252542
		 0.23050535 -0.92202032 0.23050535 -0.69151521 0.23050535 -0.46101016 0.23050535 -0.23050511
		 0.23050535 0 0.23050535 0.23050511 0.23050535 0.46101004 0.23050535 0.69151521 0.23050535
		 0.92202044 0.23050535 1.15252531 0.23050535 1.38303065 0.23050535 1.61353564 0.23050535
		 1.84404087 0.23050535 2.07454586 0.23050535 2.30505085 0.23050535 -2.30505037 0.46101052
		 -2.074545145 0.46101052 -1.84404051 0.46101052 -1.61353528 0.46101052 -1.38303041
		 0.46101052 -1.15252542 0.46101052 -0.92202032 0.46101052 -0.69151521 0.46101052 -0.46101016
		 0.46101052 -0.23050511 0.46101052 0 0.46101052 0.23050511 0.46101052 0.46101004 0.46101052
		 0.69151521 0.46101052 0.92202044 0.46101052 1.15252531 0.46101052 1.38303065 0.46101052
		 1.61353564 0.46101052 1.84404087 0.46101052;
	setAttr ".uvtk[250:438]" 2.07454586 0.46101052 2.30505085 0.46101052 -2.30505037
		 0.69151545 -2.074545145 0.69151545 -1.84404051 0.69151545 -1.61353528 0.69151545
		 -1.38303041 0.69151545 -1.15252542 0.69151545 -0.92202032 0.69151545 -0.69151521
		 0.69151545 -0.46101016 0.69151545 -0.23050511 0.69151545 0 0.69151545 0.23050511
		 0.69151545 0.46101004 0.69151545 0.69151521 0.69151545 0.92202044 0.69151545 1.15252531
		 0.69151545 1.38303065 0.69151545 1.61353564 0.69151545 1.84404087 0.69151545 2.07454586
		 0.69151545 2.30505085 0.69151545 -2.30505037 0.92202055 -2.074545145 0.92202055 -1.84404051
		 0.92202055 -1.61353528 0.92202055 -1.38303041 0.92202055 -1.15252542 0.92202055 -0.92202032
		 0.92202055 -0.69151521 0.92202055 -0.46101016 0.92202055 -0.23050511 0.92202055 0
		 0.92202055 0.23050511 0.92202055 0.46101004 0.92202055 0.69151521 0.92202055 0.92202044
		 0.92202055 1.15252531 0.92202055 1.38303065 0.92202055 1.61353564 0.92202055 1.84404087
		 0.92202055 2.07454586 0.92202055 2.30505085 0.92202055 -2.30505037 1.15252566 -2.074545145
		 1.15252566 -1.84404051 1.15252566 -1.61353528 1.15252566 -1.38303041 1.15252566 -1.15252542
		 1.15252566 -0.92202032 1.15252566 -0.69151521 1.15252566 -0.46101016 1.15252566 -0.23050511
		 1.15252566 0 1.15252566 0.23050511 1.15252566 0.46101004 1.15252566 0.69151521 1.15252566
		 0.92202044 1.15252566 1.15252531 1.15252566 1.38303065 1.15252566 1.61353564 1.15252566
		 1.84404087 1.15252566 2.07454586 1.15252566 2.30505085 1.15252566 -2.30505037 1.38303065
		 -2.074545145 1.38303065 -1.84404051 1.38303065 -1.61353528 1.38303065 -1.38303041
		 1.38303065 -1.15252542 1.38303065 -0.92202032 1.38303065 -0.69151521 1.38303065 -0.46101016
		 1.38303065 -0.23050511 1.38303065 0 1.38303065 0.23050511 1.38303065 0.46101004 1.38303065
		 0.69151521 1.38303065 0.92202044 1.38303065 1.15252531 1.38303065 1.38303065 1.38303065
		 1.61353564 1.38303065 1.84404087 1.38303065 2.07454586 1.38303065 2.30505085 1.38303065
		 -2.30505037 1.61353588 -2.074545145 1.61353588 -1.84404051 1.61353588 -1.61353528
		 1.61353588 -1.38303041 1.61353588 -1.15252542 1.61353588 -0.92202032 1.61353588 -0.69151521
		 1.61353588 -0.46101016 1.61353588 -0.23050511 1.61353588 0 1.61353588 0.23050511
		 1.61353588 0.46101004 1.61353588 0.69151521 1.61353588 0.92202044 1.61353588 1.15252531
		 1.61353588 1.38303065 1.61353588 1.61353564 1.61353588 1.84404087 1.61353588 2.07454586
		 1.61353588 2.30505085 1.61353588 -2.30505037 1.84404087 -2.074545145 1.84404087 -1.84404051
		 1.84404087 -1.61353528 1.84404087 -1.38303041 1.84404087 -1.15252542 1.84404087 -0.92202032
		 1.84404087 -0.69151521 1.84404087 -0.46101016 1.84404087 -0.23050511 1.84404087 0
		 1.84404087 0.23050511 1.84404087 0.46101004 1.84404087 0.69151521 1.84404087 0.92202044
		 1.84404087 1.15252531 1.84404087 1.38303065 1.84404087 1.61353564 1.84404087 1.84404087
		 1.84404087 2.07454586 1.84404087 2.30505085 1.84404087 -2.30505037 2.07454586 -2.074545145
		 2.07454586 -1.84404051 2.07454586 -1.61353528 2.07454586 -1.38303041 2.07454586 -1.15252542
		 2.07454586 -0.92202032 2.07454586 -0.69151521 2.07454586 -0.46101016 2.07454586 -0.23050511
		 2.07454586 0 2.07454586 0.23050511 2.07454586 0.46101004 2.07454586 0.69151521 2.07454586
		 0.92202044 2.07454586 1.15252531 2.07454586 1.38303065 2.07454586 1.61353564 2.07454586
		 1.84404087 2.07454586 2.07454586 2.07454586 2.30505085 2.07454586 -2.18979812 -2.30505013
		 -1.95929313 -2.30505013 -1.7287879 -2.30505013 -1.49828267 -2.30505013 -1.2677778
		 -2.30505013 -1.037272692 -2.30505013 -0.80676782 -2.30505013 -0.57626283 -2.30505013
		 -0.34575772 -2.30505013 -0.11525267 -2.30505013 0.11525214 -2.30505013 0.34575725
		 -2.30505013 0.57626224 -2.30505013 0.80676734 -2.30505013 1.037271976 -2.30505013
		 1.26777709 -2.30505013 1.49828219 -2.30505013 1.72878742 -2.30505013 1.95929265 -2.30505013
		 2.1897974 -2.30505013 -2.18979812 2.30505037 -1.95929313 2.30505037 -1.7287879 2.30505037
		 -1.49828267 2.30505037 -1.2677778 2.30505037 -1.037272692 2.30505037 -0.80676782
		 2.30505037 -0.57626283 2.30505037 -0.34575772 2.30505037 -0.11525267 2.30505037 0.11525214
		 2.30505037 0.34575725 2.30505037 0.57626224 2.30505037 0.80676734 2.30505037 1.037271976
		 2.30505037 1.26777709 2.30505037 1.49828219 2.30505037 1.72878742 2.30505037 1.95929265
		 2.30505037 2.1897974 2.30505037;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "6732E7B6-46FB-1363-A1DD-74B47925314B";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "62EA758B-4DEF-E02C-2744-8EBD319E8E19";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "E3A3555C-4FA2-7C1B-22E6-91A000C1B557";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "5CAEFE22-45B4-5570-8EA6-C38417442422";
createNode file -n "pasted__file1";
	rename -uid "21CA2C68-4096-C6C3-9E31-21BB7D822188";
	setAttr ".ftn" -type "string" "//homes/sneltved/Documents/3dgraph/maya-contest//sourceimages/space.PNG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "87D351FB-4CAD-7BBD-CE75-9A9D81F93C7B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E04616E8-48F9-FF69-7D78-2BB096F1EFDF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -136.90475646465563 ;
	setAttr ".tgi[0].vh" -type "double2" 592.85711929911758 407.14284096445425 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "62025623-4D57-ACFF-CB8C-AFAA105F0BD6";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "07D35B44-4DFB-EF25-A056-1B86D57D2343";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F5ABA19D-47CA-27ED-9D66-29A979EEE6F1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F3820D23-48C7-F8B0-8C9A-1585EDC801AA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "242EA6EA-4EE9-B12B-D82F-BBB4AB636F10";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "637AB023-4F2F-3397-11BD-7F86862C1E97";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pasted__polyTweakUV2.out" "NightskyShape.i";
connectAttr "pasted__polyTweakUV2.uvtk[0]" "NightskyShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyNormal1.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyNormal1.ip";
connectAttr "pasted__polySphere1.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo2.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo2.t" -na;
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "NightskyShape.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__file1.oc" "pasted__lambert2.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
// End of skybox.ma
