//Maya ASCII 2016 scene
//Name: hippo_model.ma
//Last modified: Tue, Aug 04, 2015 05:50:47 AM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F3D5A90B-5A45-CA1F-CF86-20AEA9E08525";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.877334359425529 7.0516796466085108 3.3609468491489718 ;
	setAttr ".r" -type "double3" -29.738352713248585 645.79999999992833 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FB872471-7241-3E46-44AE-4C962C74DCD7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.215949530266936;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8CF48731-D34E-B3AF-10B0-398CE20B7ADD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE39320D-4C4B-F1D6-2154-6ABDDA7E84EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2F332266-E747-D964-F020-C7B61648FF88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EBAA4B13-1646-594D-20CB-79ACCA656848";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.645239343942624;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4019FD45-6943-E33F-E815-B9A621646979";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53655181-E44E-66B3-2854-C9B6DFE375B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.518693942918798;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "2A2CF355-6D46-5231-82E9-139E2F1A1880";
	setAttr ".t" -type "double3" 0 -0.22215189667250057 0 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "6D787746-6C46-C41A-ABCD-EA8671A818C7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "EAC58365-5B49-1AA4-5ED3-E8A13B540C67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "CEBB9894-B44F-937E-FA48-998B5B726819";
	setAttr ".t" -type "double3" 0 3.6033970564115823 0 ;
	setAttr ".s" -type "double3" 0.65908513708365524 0.65908513708365524 0.65908513708365524 ;
createNode transform -n "transform2" -p "pSphere2";
	rename -uid "D39279B2-DF42-1DF9-76E3-8BB6173E7AED";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
	rename -uid "7A4275CA-774A-C369-5CEE-3F9E25B10A3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 301 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.18731049 -0.098040596 -0.060860801 
		0.15933584 -0.098040596 -0.11576416 0.11576426 -0.098040596 -0.15933573 0.060860883 
		-0.098040596 -0.18731038 3.3516642e-08 -0.098040596 -0.19694978 -0.060860816 -0.098040596 
		-0.18731038 -0.11576416 -0.098040596 -0.15933569 -0.15933572 -0.098040596 -0.11576413 
		-0.18731037 -0.098040596 -0.060860779 -0.19694975 -0.098040596 5.5861069e-08 -0.18731037 
		-0.098040596 0.060860891 -0.15933569 -0.098040596 0.11576424 -0.11576414 -0.098040596 
		0.15933578 -0.060860801 -0.098040596 0.18731043 2.7647081e-08 -0.098040596 0.19694982 
		0.060860842 -0.098040596 0.18731043 0.11576419 -0.098040596 0.15933576 0.15933573 
		-0.098040596 0.11576422 0.18731038 -0.098040596 0.060860872 0.19694978 -0.098040596 
		5.5861069e-08 0.21430622 -1.8890388 -0.06963224 0.18229976 -1.8890388 -0.13244843 
		0.13244852 -1.8890388 -0.18229966 0.069632322 -1.8890388 -0.21430609 3.3516642e-08 
		-1.8890388 -0.22533476 -0.069632247 -1.8890388 -0.21430609 -0.13244843 -1.8890388 
		-0.18229961 -0.18229963 -1.8890388 -0.13244839 -0.21430607 -1.8890388 -0.06963221 
		-0.22533469 -1.8890388 5.5861069e-08 -0.21430607 -1.8890388 0.069632322 -0.18229961 
		-1.8890388 0.13244849 -0.13244841 -1.8890388 0.1822997 -0.069632232 -1.8890388 0.21430612 
		2.6801143e-08 -1.8890388 0.22533478 0.069632277 -1.8890388 0.2143061 0.13244845 -1.8890388 
		0.18229967 0.18229963 -1.8890388 0.13244848 0.21430609 -1.8890388 0.069632307 0.22533473 
		-1.8890388 5.5861069e-08 0.23602498 -1.851773 -0.076689094 0.20077486 -1.851773 -0.14587137 
		0.14587146 -1.851773 -0.20077474 0.076689176 -1.851773 -0.23602487 3.3516642e-08 
		-1.851773 -0.24817121 -0.076689109 -1.851773 -0.23602484 -0.14587137 -1.851773 -0.2007747 
		-0.2007747 -1.851773 -0.14587133 -0.23602483 -1.851773 -0.076689065 -0.24817118 -1.851773 
		5.5861069e-08 -0.23602483 -1.851773 0.076689176 -0.2007747 -1.851773 0.14587143 -0.14587134 
		-1.851773 0.20077477 -0.076689087 -1.851773 0.23602489 2.6120563e-08 -1.851773 0.24817123 
		0.076689132 -1.851773 0.23602487 0.14587137 -1.851773 0.20077474 0.20077471 -1.851773 
		0.14587142 0.23602483 -1.851773 0.076689161 0.24817118 -1.851773 5.5861069e-08 0.25193205 
		-1.8113942 -0.081857614 0.21430622 -1.8113942 -0.15570247 0.15570258 -1.8113942 -0.2143061 
		0.081857696 -1.8113942 -0.25193194 3.3516642e-08 -1.8113942 -0.2648969 -0.081857629 
		-1.8113942 -0.25193191 -0.15570247 -1.8113942 -0.21430607 -0.21430607 -1.8113942 
		-0.15570244 -0.25193191 -1.8113942 -0.081857584 -0.26489687 -1.8113942 5.5861069e-08 
		-0.25193191 -1.8113942 0.081857696 -0.21430607 -1.8113942 0.15570253 -0.15570244 
		-1.8113942 0.21430612 -0.081857607 -1.8113942 0.25193194 2.56221e-08 -1.8113942 0.2648969 
		0.081857651 -1.8113942 0.25193194 0.15570247 -1.8113942 0.2143061 0.21430607 -1.8113942 
		0.15570252 0.25193191 -1.8113942 0.081857681 0.26489687 -1.8113942 5.5861069e-08 
		0.26163572 -1.7688956 -0.085010521 0.22256063 -1.7688956 -0.16169967 0.16169976 -1.7688956 
		-0.22256054 0.085010611 -1.7688956 -0.26163557 3.3516642e-08 -1.7688956 -0.27509993 
		-0.085010543 -1.7688956 -0.26163557 -0.16169965 -1.7688956 -0.22256047 -0.2225605 
		-1.7688956 -0.16169962 -0.26163554 -1.7688956 -0.085010491 -0.27509987 -1.7688956 
		5.5861069e-08 -0.26163554 -1.7688956 0.085010603 -0.22256047 -1.7688956 0.16169973 
		-0.16169964 -1.7688956 0.22256054 -0.085010514 -1.7688956 0.2616356 2.5318027e-08 
		-1.7688956 0.27509993 0.085010558 -1.7688956 0.26163557 0.16169967 -1.7688956 0.22256054 
		0.2225605 -1.7688956 0.16169971 0.26163554 -1.7688956 0.085010588 0.27509987 -1.7688956 
		5.5861069e-08 0.26489705 -1.7253234 -0.086070195 0.22533488 -1.7253234 -0.16371529 
		0.16371538 -1.7253234 -0.22533478 0.086070277 -1.7253234 -0.2648969 3.3516642e-08 
		-1.7253234 -0.27852908 -0.08607021 -1.7253234 -0.26489687 -0.16371527 -1.7253234 
		-0.22533473 -0.22533473 -1.7253234 -0.16371524 -0.26489687 -1.7253234 -0.086070158 
		-0.27852905 -1.7253234 5.5861069e-08 -0.26489687 -1.7253234 0.086070269 -0.22533469 
		-1.7253234 0.16371533 -0.16371524 -1.7253234 0.22533481 -0.08607018 -1.7253234 0.26489693 
		2.5215829e-08 -1.7253234 0.27852908 0.086070225 -1.7253234 0.2648969 0.16371527 -1.7253234 
		0.22533478 0.22533473 -1.7253234 0.16371532 0.26489687 -1.7253234 0.086070254 0.27852905 
		-1.7253234 5.5861069e-08 0.26163572 -1.681752 -0.085010521 0.22256063 -1.681752 -0.16169967 
		0.16169976 -1.681752 -0.22256054 0.085010611 -1.681752 -0.26163557 3.3516642e-08 
		-1.681752 -0.27509993 -0.085010543 -1.681752 -0.26163557 -0.16169965 -1.681752 -0.22256047 
		-0.2225605 -1.681752 -0.16169962 -0.26163554 -1.681752 -0.085010491 -0.27509987 -1.681752 
		5.5861069e-08 -0.26163554 -1.681752 0.085010603 -0.22256047 -1.681752 0.16169973 
		-0.16169964 -1.681752 0.22256054 -0.085010514 -1.681752 0.2616356 2.5318027e-08 -1.681752 
		0.27509993 0.085010558 -1.681752 0.26163557 0.16169967 -1.681752 0.22256054 0.2225605 
		-1.681752 0.16169971 0.26163554 -1.681752 0.085010588 0.27509987 -1.681752 5.5861069e-08 
		0.25193205 -1.6392534 -0.081857614 0.21430622 -1.6392534 -0.15570247 0.15570258 -1.6392534 
		-0.2143061 0.081857696 -1.6392534 -0.25193194 3.3516642e-08 -1.6392534 -0.2648969 
		-0.081857629 -1.6392534 -0.25193191 -0.15570247 -1.6392534 -0.21430607 -0.21430607 
		-1.6392534 -0.15570244 -0.25193191 -1.6392534 -0.081857584 -0.26489687 -1.6392534 
		5.5861069e-08 -0.25193191 -1.6392534 0.081857696 -0.21430607 -1.6392534 0.15570253 
		-0.15570244 -1.6392534 0.21430612 -0.081857607 -1.6392534 0.25193194 2.56221e-08 
		-1.6392534 0.2648969 0.081857651 -1.6392534 0.25193194 0.15570247 -1.6392534 0.2143061 
		0.21430607 -1.6392534 0.15570252 0.25193191 -1.6392534 0.081857681 0.26489687 -1.6392534 
		5.5861069e-08 0.23602498 -1.5988746 -0.076689094 0.20077486 -1.5988746 -0.14587137 
		0.14587146 -1.5988746 -0.20077474 0.076689176 -1.5988746 -0.23602487 3.3516642e-08 
		-1.5988746 -0.24817121 -0.076689109 -1.5988746 -0.23602484;
	setAttr ".pt[166:300]" -0.14587137 -1.5988746 -0.2007747 -0.2007747 -1.5988746 
		-0.14587133 -0.23602483 -1.5988746 -0.076689065 -0.24817118 -1.5988746 5.5861069e-08 
		-0.23602483 -1.5988746 0.076689176 -0.2007747 -1.5988746 0.14587143 -0.14587134 -1.5988746 
		0.20077477 -0.076689087 -1.5988746 0.23602489 2.6120563e-08 -1.5988746 0.24817123 
		0.076689132 -1.5988746 0.23602487 0.14587137 -1.5988746 0.20077474 0.20077471 -1.5988746 
		0.14587142 0.23602483 -1.5988746 0.076689161 0.24817118 -1.5988746 5.5861069e-08 
		0.21430622 -1.5616088 -0.06963224 0.18229976 -1.5616088 -0.13244843 0.13244852 -1.5616088 
		-0.18229966 0.069632322 -1.5616088 -0.21430609 3.3516642e-08 -1.5616088 -0.22533476 
		-0.069632247 -1.5616088 -0.21430609 -0.13244843 -1.5616088 -0.18229961 -0.18229963 
		-1.5616088 -0.13244839 -0.21430607 -1.5616088 -0.06963221 -0.22533469 -1.5616088 
		5.5861069e-08 -0.21430607 -1.5616088 0.069632322 -0.18229961 -1.5616088 0.13244849 
		-0.13244841 -1.5616088 0.1822997 -0.069632232 -1.5616088 0.21430612 2.6801143e-08 
		-1.5616088 0.22533478 0.069632277 -1.5616088 0.2143061 0.13244845 -1.5616088 0.18229967 
		0.18229963 -1.5616088 0.13244848 0.21430609 -1.5616088 0.069632307 0.22533473 -1.5616088 
		5.5861069e-08 0.18731049 -1.5283742 -0.060860801 0.15933584 -1.5283742 -0.11576416 
		0.11576426 -1.5283742 -0.15933573 0.060860883 -1.5283742 -0.18731038 3.3516642e-08 
		-1.5283742 -0.19694978 -0.060860816 -1.5283742 -0.18731038 -0.11576416 -1.5283742 
		-0.15933569 -0.15933572 -1.5283742 -0.11576413 -0.18731037 -1.5283742 -0.060860779 
		-0.19694975 -1.5283742 5.5861069e-08 -0.18731037 -1.5283742 0.060860891 -0.15933569 
		-1.5283742 0.11576424 -0.11576414 -1.5283742 0.15933578 -0.060860801 -1.5283742 0.18731043 
		2.7647081e-08 -1.5283742 0.19694982 0.060860842 -1.5283742 0.18731043 0.11576419 
		-1.5283742 0.15933576 0.15933573 -1.5283742 0.11576422 0.18731038 -1.5283742 0.060860872 
		0.19694978 -1.5283742 5.5861069e-08 0.15570258 -1.4999892 -0.050590765 0.13244854 
		-1.4999892 -0.096229404 0.096229494 -1.4999892 -0.13244843 0.05059085 -1.4999892 
		-0.15570247 3.3516642e-08 -1.4999892 -0.16371526 -0.050590783 -1.4999892 -0.15570246 
		-0.096229404 -1.4999892 -0.13244841 -0.13244841 -1.4999892 -0.096229374 -0.15570244 
		-1.4999892 -0.050590746 -0.16371524 -1.4999892 5.5861069e-08 -0.15570244 -1.4999892 
		0.050590862 -0.13244841 -1.4999892 0.096229486 -0.096229389 -1.4999892 0.13244849 
		-0.050590765 -1.4999892 0.15570253 2.8637547e-08 -1.4999892 0.16371532 0.050590821 
		-1.4999892 0.15570252 0.096229434 -1.4999892 0.13244848 0.13244845 -1.4999892 0.096229471 
		0.15570247 -1.4999892 0.05059085 0.16371527 -1.4999892 5.5861069e-08 0.12026076 -1.4771525 
		-0.039075021 0.10229991 -1.4771525 -0.074325159 0.074325249 -1.4771525 -0.10229982 
		0.039075106 -1.4771525 -0.12026066 3.3516642e-08 -1.4771525 -0.12644953 -0.039075036 
		-1.4771525 -0.12026065 -0.074325159 -1.4771525 -0.1022998 -0.10229981 -1.4771525 
		-0.074325137 -0.12026065 -1.4771525 -0.039075002 -0.12644953 -1.4771525 5.5861069e-08 
		-0.12026065 -1.4771525 0.039075118 -0.1022998 -1.4771525 0.074325234 -0.074325144 
		-1.4771525 0.10229989 -0.039075028 -1.4771525 0.12026072 2.9748151e-08 -1.4771525 
		0.1264496 0.039075084 -1.4771525 0.12026072 0.074325204 -1.4771525 0.10229988 0.10229985 
		-1.4771525 0.074325234 0.12026068 -1.4771525 0.03907511 0.12644956 -1.4771525 5.5861069e-08 
		0.081857711 -1.4604269 -0.026597112 0.069632336 -1.4604269 -0.050590765 0.050590862 
		-1.4604269 -0.06963224 0.026597198 -1.4604269 -0.081857607 3.3516642e-08 -1.4604269 
		-0.08607018 -0.026597133 -1.4604269 -0.081857599 -0.050590776 -1.4604269 -0.069632225 
		-0.06963224 -1.4604269 -0.05059075 -0.081857614 -1.4604269 -0.026597103 -0.086070187 
		-1.4604269 5.5861069e-08 -0.081857614 -1.4604269 0.026597215 -0.069632232 -1.4604269 
		0.050590862 -0.050590765 -1.4604269 0.069632322 -0.026597125 -1.4604269 0.081857689 
		3.0951551e-08 -1.4604269 0.086070262 0.026597187 -1.4604269 0.081857689 0.050590824 
		-1.4604269 0.069632314 0.069632284 -1.4604269 0.050590862 0.081857659 -1.4604269 
		0.026597211 0.086070232 -1.4604269 5.5861069e-08 0.041439056 -1.4502237 -0.013464299 
		0.035250172 -1.4502237 -0.025610667 0.025610756 -1.4502237 -0.035250083 0.013464386 
		-1.4502237 -0.041438963 3.3516642e-08 -1.4502237 -0.043571502 -0.013464319 -1.4502237 
		-0.04143896 -0.025610685 -1.4502237 -0.035250071 -0.03525009 -1.4502237 -0.025610659 
		-0.041438971 -1.4502237 -0.013464293 -0.043571517 -1.4502237 5.5861069e-08 -0.041438971 
		-1.4502237 0.013464404 -0.03525009 -1.4502237 0.025610769 -0.02561068 -1.4502237 
		0.035250179 -0.013464315 -1.4502237 0.04143906 3.2218107e-08 -1.4502237 0.043571599 
		0.013464378 -1.4502237 0.041439056 0.025610741 -1.4502237 0.035250176 0.03525015 
		-1.4502237 0.025610765 0.04143903 -1.4502237 0.013464401 0.043571569 -1.4502237 5.5861069e-08 
		3.3516642e-08 -1.446795 5.5861069e-08;
createNode transform -n "pSphere3";
	rename -uid "02D838C9-BF4F-300B-DA43-FD97942BA591";
	setAttr ".t" -type "double3" 0 0.058370357367583336 0 ;
createNode transform -n "polySurface1" -p "pSphere3";
	rename -uid "5A44C623-6049-A098-4535-12ACA1FEEADF";
	setAttr ".t" -type "double3" 0 -0.32077580297120911 0 ;
	setAttr ".s" -type "double3" 1 1.3222221685117379 1 ;
createNode transform -n "transform5" -p "|pSphere3|polySurface1";
	rename -uid "8F13B359-C248-A4FC-FBE6-6F84E9AFF136";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform5";
	rename -uid "1EC8F30E-F146-71FE-2A99-CAA1B25979DF";
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
createNode transform -n "polySurface2" -p "pSphere3";
	rename -uid "3390E888-434C-8A27-976E-DDA796165CE4";
	setAttr ".t" -type "double3" 0 0.78055923431537289 0 ;
	setAttr ".s" -type "double3" 1.0730044946589972 1.3576336900593828 1.0730044946589972 ;
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "84B30C51-C547-06C7-8B42-B89E1349CD12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "06CC13DB-E142-5C62-7CFC-D0B3CC81BBC2";
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
createNode transform -n "transform3" -p "pSphere3";
	rename -uid "CB6EBB00-E440-D947-4CAE-48AFE1C8A0C2";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform3";
	rename -uid "01B64BD3-9148-3B43-36C8-8D8B530F349E";
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
createNode transform -n "polySurface1";
	rename -uid "06948E6E-604D-6F8B-F150-7EA92A240A9D";
	setAttr ".t" -type "double3" -0.069272728313838794 0.12765735972839032 -2.005813953488373 ;
	setAttr ".r" -type "double3" 90 -3.180554681463516e-15 89.999999999999929 ;
createNode transform -n "polySurface3" -p "|polySurface1";
	rename -uid "FA35DE2F-6840-BEF5-AC52-DFA5D5306F40";
createNode transform -n "transform8" -p "|polySurface1|polySurface3";
	rename -uid "6FA3EEBE-FE4A-3E8F-B269-E8B637DE3156";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform8";
	rename -uid "CA6DB73A-B24A-598B-2E84-0799F5F6BEBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17500000447034836 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "|polySurface1";
	rename -uid "152C0E94-2940-63CF-AED1-5ABE269170BF";
	setAttr ".t" -type "double3" -9.2537970005136926e-33 0.024962139769307612 -8.3350793446551359e-18 ;
createNode transform -n "transform7" -p "polySurface4";
	rename -uid "7D2C17EC-0E48-385A-22EE-23A4391C0793";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform7";
	rename -uid "EF7E933E-F44A-8D1D-DCBE-0C858180F8E8";
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
createNode transform -n "transform6" -p "|polySurface1";
	rename -uid "B4F4E853-2A43-6348-4B63-C793D7C80FAF";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform6";
	rename -uid "1822C7C3-8B4F-7B7B-198A-929DB3B059CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
	rename -uid "A8E6F191-BF4A-D966-9DE7-54B837C3179C";
	setAttr ".s" -type "double3" 1.8470337121153111 1.3356981099151786 0.91557931071254461 ;
createNode transform -n "polySurface5" -p "|polySurface3";
	rename -uid "4DEF43CF-D143-1A06-6272-BC8977ED5378";
	setAttr ".t" -type "double3" 0 0 -0.52029482262442739 ;
createNode transform -n "polySurface8" -p "polySurface5";
	rename -uid "18EE8435-CA42-E018-33DB-6488C14A608B";
	setAttr ".s" -type "double3" 1.056574256397395 1.3705911952353631 1.056574256397395 ;
createNode transform -n "transform16" -p "|polySurface3|polySurface5|polySurface8";
	rename -uid "179F999E-1440-3E48-3533-DDA795C6415C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform16";
	rename -uid "64AC5AFF-4D45-6864-BD9E-0E91644C3282";
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
createNode transform -n "transform10" -p "polySurface5";
	rename -uid "C96C5D6D-6C4C-DA96-70A4-4DB42992BA30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform10";
	rename -uid "9929D769-FB45-B061-AEBA-D8BC0A7F2F18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "|polySurface3";
	rename -uid "12CE5ADE-FE46-39E1-C191-2CBAA5B40DE7";
	setAttr ".t" -type "double3" 0 0.023378235179476452 1.1046208990951416 ;
	setAttr ".s" -type "double3" 1.021200508092909 1.1953413799296699 1.5363183755422427 ;
createNode transform -n "transform15" -p "polySurface6";
	rename -uid "544F4AFA-2349-9ACC-1051-36B209639187";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform15";
	rename -uid "D369B59C-604A-3511-32AE-76A1AF4424DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12500000186264515 0.22500000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[34]" -type "float3" 1.1734664e-07 -4.0978193e-08 -1.9557774e-08 ;
	setAttr ".pt[35]" -type "float3" -0.031305924 -0.020225544 0.026276808 ;
	setAttr ".pt[36]" -type "float3" -0.01563105 0.010537986 0.026276808 ;
	setAttr ".pt[37]" -type "float3" -0.010229844 0.044639587 0.026276808 ;
	setAttr ".pt[38]" -type "float3" 2.2371318e-09 4.8139492e-11 -3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 2.3153057e-09 1.1130451e-08 -3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" -4.6566129e-08 1.1175871e-08 -6.519258e-09 ;
	setAttr ".pt[46]" -type "float3" -0.013182022 -0.033393286 0.0020680325 ;
	setAttr ".pt[47]" -type "float3" 0.0056748074 0.003615289 0.0020680325 ;
	setAttr ".pt[48]" -type "float3" 0.01217242 0.044639587 0.0020680325 ;
	setAttr ".pt[49]" -type "float3" -2.3925815e-09 4.8139492e-11 3.7252903e-09 ;
	setAttr ".pt[50]" -type "float3" -5.4976468e-09 1.0806579e-08 3.7252903e-09 ;
	setAttr ".pt[57]" -type "float3" 0.0022972645 -0.04463961 -0.026276801 ;
	setAttr ".pt[58]" -type "float3" 0.023871772 -0.0022972564 -0.02627679 ;
	setAttr ".pt[59]" -type "float3" 0.031305805 0.044639602 -0.02627679 ;
createNode transform -n "transform9" -p "|polySurface3";
	rename -uid "D3B3C00D-2D41-F4E5-43B8-2B9BE947BBBE";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform9";
	rename -uid "FBAB5EC5-6B43-399B-7668-0F856C44AC8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "56B449C9-234D-3045-42A7-08B24CC1D4CF";
	setAttr ".t" -type "double3" -0.0093227683702670205 0.31226264542379578 -4.222633157487178 ;
	setAttr ".s" -type "double3" 1.8557092982802645 1.1221643679293389 0.79696635123489001 ;
createNode transform -n "transform14" -p "pSphere4";
	rename -uid "26053056-D840-0289-56C9-51B8CF974C52";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform14";
	rename -uid "1BD55E4B-A944-5F09-B2F8-E6ABD7BB1914";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.02500000037252903 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "D1B9000F-A148-920C-EA6A-E5AB41791F03";
	setAttr ".t" -type "double3" 1.3082944361160953 3.1586291835598503 -0.97236138377781778 ;
createNode transform -n "transform13" -p "pSphere5";
	rename -uid "9E7FABA2-944A-1523-EBBC-B5B5819060A7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform13";
	rename -uid "0B05BE06-134C-3350-164B-6F81639B24A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "2870348B-0146-26B6-658F-D7A778E6A942";
	setAttr ".rp" -type "double3" 1.3082943467091281 3.1586291835598503 -0.97236153278942972 ;
	setAttr ".sp" -type "double3" 1.3082943467091281 3.1586291835598503 -0.97236153278942972 ;
createNode transform -n "pasted__pSphere5" -p "group";
	rename -uid "27E344F9-5347-5312-B3BE-96AB46265976";
	setAttr ".t" -type "double3" 1.3082944361160953 3.1586291835598503 -0.97236138377781778 ;
createNode transform -n "transform12" -p "|group|pasted__pSphere5";
	rename -uid "9665EFE2-E94C-4F18-2C1F-1EB3180B3E61";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape5" -p "transform12";
	rename -uid "6CF102F7-8A4B-4BED-FFC8-2A8D3A4B809D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "0BF9A0ED-CF4D-576B-FCC5-7784255CE53D";
	setAttr ".t" -type "double3" -2.7569844687521918 0 0 ;
	setAttr ".rp" -type "double3" 1.3082943467091281 3.1586291835598503 -0.97236153278942972 ;
	setAttr ".sp" -type "double3" 1.3082943467091281 3.1586291835598503 -0.97236153278942972 ;
createNode transform -n "pasted__pSphere5" -p "group1";
	rename -uid "B4F4CE6C-AC41-2560-AC6D-3BABB1022EF9";
	setAttr ".t" -type "double3" 1.3082944361160953 3.1586291835598503 -0.97236138377781778 ;
createNode transform -n "transform11" -p "|group1|pasted__pSphere5";
	rename -uid "BBCBA22D-EF4A-DA17-68E9-3DB710CA8E43";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape5" -p "transform11";
	rename -uid "0348AFA4-0545-5C9C-7374-D98D2943266C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8";
	rename -uid "A8C00108-1443-0998-CEE8-34A258811729";
	setAttr ".t" -type "double3" 0 -0.39708705314068204 0 ;
createNode transform -n "polySurface9" -p "|polySurface8";
	rename -uid "46CD34AF-B143-A33C-1C7E-058C18BFEBFC";
createNode transform -n "transform26" -p "|polySurface8|polySurface9";
	rename -uid "1F8EE0A5-A345-332B-45CE-3F8CFF9C01B4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform26";
	rename -uid "1A8472CD-B64D-C3C1-F9F6-B2A9E126676C";
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
createNode transform -n "polySurface10" -p "|polySurface8";
	rename -uid "2926F293-424F-4739-92B8-6482EA5149A0";
createNode transform -n "polySurface11" -p "polySurface10";
	rename -uid "466D6162-9B49-651D-65E3-B2836A74E30B";
createNode transform -n "transform25" -p "polySurface11";
	rename -uid "3AE9CD73-D744-8509-7E8F-0A8F9B0AA9FC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform25";
	rename -uid "43FE0398-E54C-77E5-B65C-80BA9322350E";
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
createNode transform -n "polySurface12" -p "polySurface10";
	rename -uid "C9FEF742-3943-1963-6EB0-A5933075B2A0";
	setAttr ".t" -type "double3" 0 -0.031226264542379312 0.85066162570888437 ;
	setAttr ".s" -type "double3" 1 1 1.1111111503569651 ;
createNode transform -n "transform24" -p "polySurface12";
	rename -uid "B5F8A0BF-FC46-4A5D-0FA3-78AC123A0F79";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform24";
	rename -uid "B0511FAB-114C-75C1-6F47-B6B2065882D3";
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
createNode transform -n "polySurface13" -p "polySurface10";
	rename -uid "7D6D151D-144F-217D-7EFA-0288F8FF37C7";
createNode transform -n "transform23" -p "polySurface13";
	rename -uid "3643EE14-4644-A9B2-3B17-76AF61722CD5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform23";
	rename -uid "FCF9F5AE-1248-A444-DD9E-24B447AD251A";
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
createNode transform -n "polySurface14" -p "polySurface10";
	rename -uid "B05CEC75-9E4A-DCB0-E931-80A428F04D85";
createNode transform -n "transform22" -p "polySurface14";
	rename -uid "2F27FE97-2741-754A-19C5-F7AF9CFA7FF8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform22";
	rename -uid "28C5C302-B04D-C565-4A7B-8C890B23FD13";
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
createNode transform -n "polySurface15" -p "polySurface10";
	rename -uid "9DB81BD7-3F4D-D6A9-D4B0-1C97C3715541";
createNode transform -n "transform21" -p "polySurface15";
	rename -uid "859327FE-D541-AB35-3EFD-4BB864F73EAB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform21";
	rename -uid "CD110C80-5747-767B-3868-DC8C0D1D17F6";
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
createNode transform -n "transform18" -p "polySurface10";
	rename -uid "040FECAC-A349-2276-F90B-3CA2C50591EE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform18";
	rename -uid "FE3D3BEE-5242-9B6C-1B6D-FE8627F21F12";
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
createNode transform -n "transform17" -p "|polySurface8";
	rename -uid "66011A8E-6A40-AD0A-3D26-3E9173402E9F";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform17";
	rename -uid "7D0A0078-B94B-7A71-C017-FEBA19AB3FFD";
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
createNode transform -n "pSphere6";
	rename -uid "56C4ED4F-A048-92E3-62A2-23B7AD4B1368";
	setAttr ".t" -type "double3" 1.7841039811361048 3.0914001896955789 1.361058601134193 ;
	setAttr ".s" -type "double3" 1 1 0.53333335217134525 ;
createNode transform -n "transform20" -p "pSphere6";
	rename -uid "5FFBB05D-CD4A-A3AF-9AAD-308DAAF914B4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform20";
	rename -uid "9D431EB1-1043-F26C-12EB-B79ADCF8E28B";
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
createNode transform -n "group2";
	rename -uid "78F02C95-FA4D-C55F-BAE4-3F9E246F7CCC";
	setAttr ".t" -type "double3" -3.5628306462567361 0 0 ;
	setAttr ".rp" -type "double3" 1.7841038619268152 3.0914001896955785 1.361058473977613 ;
	setAttr ".sp" -type "double3" 1.7841038619268152 3.0914001896955785 1.361058473977613 ;
createNode transform -n "pasted__pSphere6" -p "group2";
	rename -uid "A7C65FC6-B545-D4CE-F94E-BDA133EE9CDE";
	setAttr ".t" -type "double3" 1.6139716559943253 3.0914001896955789 1.361058601134193 ;
	setAttr ".s" -type "double3" 1 1 0.53333335217134525 ;
createNode transform -n "transform19" -p "pasted__pSphere6";
	rename -uid "32BD6E3F-4D43-247D-9DFD-CA9943CDDEAF";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape6" -p "transform19";
	rename -uid "7C0F18B1-C749-13B8-8911-E09A0BD4B714";
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
createNode transform -n "polySurface9";
	rename -uid "F2DF7DCA-D648-200F-E1A3-A2BAEF1CDAC3";
createNode transform -n "polySurface16" -p "|polySurface9";
	rename -uid "224A5558-2A4E-6967-E657-4A8FA064EACB";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "CC232E94-9D4B-219E-4E1E-4F8379F7844C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "|polySurface9";
	rename -uid "9DE8C32F-764E-787E-CF45-EA868556391D";
	setAttr ".s" -type "double3" 1 1.0936267424851329 1 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "542C9118-AE4C-F46F-E027-F1A1620D447D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "|polySurface9";
	rename -uid "923D04D0-7546-AEFB-9A40-2F9A84971B96";
	setAttr ".t" -type "double3" 0 -0.031226264542379312 0.24981011633903716 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "548A9AAF-804F-BF87-1D93-4FAAD15406FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "|polySurface9";
	rename -uid "E0BFD92B-894A-770B-EC8C-61A39D5B61E0";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "813E3616-3740-E917-FF9B-12AEA491B10B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "|polySurface9";
	rename -uid "C63A70B4-B34D-8E68-3159-508E27004954";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "C162F4EC-B148-313C-7225-9187A09A6F31";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "|polySurface9";
	rename -uid "38DA7244-5840-7095-50D1-43AE01A374B6";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "2340312C-AB41-490A-A58D-F7929E2DC760";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "|polySurface9";
	rename -uid "55C903FB-0149-8EA1-DE99-9F9A8226BF71";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "EBDE9388-954A-8F64-7B6C-0BBCAF02CAD9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "|polySurface9";
	rename -uid "21657E61-B34A-2931-69C4-EA92D220D9A4";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "DC390A2E-4948-EB1F-8DA3-D8AB2BC25A68";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform27" -p "|polySurface9";
	rename -uid "C4F45C7B-5A40-0C98-A19C-BC9567BE5865";
	setAttr ".v" no;
createNode mesh -n "polySurface9Shape" -p "transform27";
	rename -uid "E613150F-BE4F-0B38-DC9E-75ADB49AE721";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB2DB04B-7D44-DC21-8802-08B07D9B2EB7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4725D4E5-8041-9F23-B934-51946E637A17";
createNode displayLayer -n "defaultLayer";
	rename -uid "49693D7B-BF45-2808-6730-3380DE8A6CDC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCF3CFF6-004A-1D88-33CF-0AAED75CB0E3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE4CA3E8-2D4A-C4C3-9471-EB8B7F64454E";
	setAttr ".g" yes;
createNode polySphere -n "polySphere2";
	rename -uid "E1E34566-4F41-8669-695F-FA94718EF495";
	setAttr ".r" 2.9719487131587652;
createNode polySphere -n "polySphere1";
	rename -uid "B52054E4-C74A-63A8-45C3-62808184123B";
	setAttr ".r" 1.4319473220901298;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BE043CFB-594F-6B7A-10DE-FAB573E6EA7D";
	setAttr ".dc" -type "componentList" 2 "f[320:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "825FB04C-DF48-521E-99D0-89B2F58BA287";
	setAttr ".dc" -type "componentList" 1 "f[280:319]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "527C0BA3-614B-0AD9-D7FC-1DAB49688293";
	setAttr ".dc" -type "componentList" 2 "f[0:79]" "f[360:379]";
createNode polyTweak -n "polyTweak1";
	rename -uid "82C97A5B-264D-CEC5-0873-66A87D48DF5A";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.040895287 -0.2312355 -0.013287617
		 0.034787625 -0.2312355 -0.025274599 0.02527469 -0.2312355 -0.034787517 0.013287706
		 -0.2312355 -0.040895194 3.4324813e-08 -0.2312355 -0.042999752 -0.013287636 -0.2312355
		 -0.040895198 -0.025274616 -0.2312355 -0.034787521 -0.034787539 -0.2312355 -0.025274592
		 -0.040895201 -0.2312355 -0.013287609 -0.042999763 -0.2312355 5.7208013e-08 -0.040895201
		 -0.2312355 0.013287725 -0.034787539 -0.2312355 0.025274701 -0.025274616 -0.2312355
		 0.034787629 -0.013287631 -0.2312355 0.040895287 3.3043307e-08 -0.2312355 0.042999856
		 0.013287698 -0.2312355 0.040895287 0.025274672 -0.2312355 0.034787625 0.034787595
		 -0.2312355 0.025274701 0.040895261 -0.2312355 0.013287721 0.042999834 -0.2312355
		 5.7208013e-08 0.080783576 -0.22116633 -0.026248097 0.06871862 -0.22116633 -0.049926907
		 0.049927004 -0.22116633 -0.068718508 0.026248191 -0.22116633 -0.080783471 3.4324813e-08
		 -0.22116633 -0.084940769 -0.026248123 -0.22116633 -0.080783464 -0.049926922 -0.22116633
		 -0.068718493 -0.068718508 -0.22116633 -0.049926899 -0.080783471 -0.22116633 -0.026248094
		 -0.084940784 -0.22116633 5.7208013e-08 -0.080783471 -0.22116633 0.026248204 -0.068718515
		 -0.22116633 0.049927004 -0.049926911 -0.22116633 0.068718597 -0.026248116 -0.22116633
		 0.080783553 3.1793377e-08 -0.22116633 0.084940858 0.026248178 -0.22116633 0.080783561
		 0.049926959 -0.22116633 0.068718597 0.068718553 -0.22116633 0.049926996 0.080783516
		 -0.22116633 0.026248202 0.084940828 -0.22116633 5.7208013e-08 0.1186827 -0.20466021
		 -0.038562268 0.10095754 -0.20466021 -0.073349841 0.073349953 -0.20466021 -0.10095744
		 0.038562357 -0.20466021 -0.11868257 3.4324813e-08 -0.20466021 -0.12479022 -0.03856229
		 -0.20466021 -0.11868255 -0.073349841 -0.20466021 -0.10095742 -0.10095745 -0.20466021
		 -0.073349841 -0.11868258 -0.20466021 -0.038562264 -0.12479022 -0.20466021 5.7208013e-08
		 -0.11868258 -0.20466021 0.038562372 -0.10095744 -0.20466021 0.07334996 -0.073349841
		 -0.20466021 0.10095747 -0.038562275 -0.20466021 0.11868264 3.0605769e-08 -0.20466021
		 0.12479028 0.038562339 -0.20466021 0.11868264 0.073349886 -0.20466021 0.10095747
		 0.10095742 -0.20466021 0.073349938 0.11868259 -0.20466021 0.038562361 0.1247903 -0.20466021
		 5.7208013e-08 0.15365948 -0.18212339 -0.049926907 0.1307105 -0.18212339 -0.094966665
		 0.094966754 -0.18212339 -0.13071045 0.049926989 -0.18212339 -0.15365937 3.4324813e-08
		 -0.18212339 -0.16156696 -0.049926922 -0.18212339 -0.15365934 -0.094966665 -0.18212339
		 -0.13071042 -0.13071042 -0.18212339 -0.094966635 -0.15365936 -0.18212339 -0.049926884
		 -0.16156694 -0.18212339 5.7208013e-08 -0.15365936 -0.18212339 0.049927004 -0.13071042
		 -0.18212339 0.094966725 -0.094966665 -0.18212339 0.13071045 -0.049926911 -0.18212339
		 0.15365936 2.9509739e-08 -0.18212339 0.161567 0.049926959 -0.18212339 0.15365934
		 0.094966695 -0.18212339 0.13071048 0.13071045 -0.18212339 0.094966725 0.15365934
		 -0.18212339 0.049926993 0.16156694 -0.18212339 5.7208013e-08 0.18485257 -0.15411092
		 -0.060062163 0.15724501 -0.15411092 -0.11424507 0.11424519 -0.15411092 -0.15724488
		 0.060062245 -0.15411092 -0.18485245 3.4324813e-08 -0.15411092 -0.19436538 -0.060062185
		 -0.15411092 -0.18485245 -0.11424507 -0.15411092 -0.15724482 -0.15724485 -0.15411092
		 -0.11424504 -0.18485245 -0.15411092 -0.06006214 -0.19436535 -0.15411092 5.7208013e-08
		 -0.18485245 -0.15411092 0.060062252 -0.15724482 -0.15411092 0.11424513 -0.11424504
		 -0.15411092 0.15724495 -0.06006217 -0.15411092 0.18485251 2.853227e-08 -0.15411092
		 0.19436541 0.060062237 -0.15411092 0.18485251 0.1142451 -0.15411092 0.15724494 0.15724486
		 -0.15411092 0.11424515 0.18485245 -0.15411092 0.060062245 0.19436538 -0.15411092
		 5.7208013e-08 0.21149413 -0.1213125 -0.068718508 0.17990755 -0.1213125 -0.13071045
		 0.13071048 -0.1213125 -0.17990753 0.068718597 -0.1213125 -0.21149394 3.4324813e-08
		 -0.1213125 -0.22237787 -0.068718538 -0.1213125 -0.21149394 -0.13071044 -0.1213125
		 -0.17990749 -0.1799075 -0.1213125 -0.13071042 -0.21149391 -0.1213125 -0.068718478
		 -0.22237787 -0.1213125 5.7208013e-08 -0.21149391 -0.1213125 0.068718597 -0.1799075
		 -0.1213125 0.13071045 -0.13071042 -0.1213125 0.17990755 -0.068718515 -0.1213125 0.211494
		 2.7697434e-08 -0.1213125 0.22237793 0.068718553 -0.1213125 0.211494 0.13071045 -0.1213125
		 0.17990753 0.17990753 -0.1213125 0.13071048 0.21149395 -0.1213125 0.06871859 0.22237784
		 -0.1213125 5.7208013e-08 0.2329278 -0.084535822 -0.075682759 0.19814029 -0.084535822
		 -0.14395721 0.1439573 -0.084535822 -0.19814014 0.075682849 -0.084535822 -0.23292774
		 3.4324813e-08 -0.084535822 -0.24491465 -0.075682804 -0.084535822 -0.23292774 -0.14395721
		 -0.084535822 -0.19814016 -0.1981402 -0.084535822 -0.14395723 -0.23292774 -0.084535822
		 -0.075682744 -0.24491464 -0.084535822 5.7208013e-08 -0.23292774 -0.084535822 0.075682849
		 -0.19814014 -0.084535822 0.1439573 -0.1439572 -0.084535822 0.19814019 -0.075682767
		 -0.084535822 0.23292778 2.7025788e-08 -0.084535822 0.24491471 0.075682811 -0.084535822
		 0.23292774 0.14395724 -0.084535822 0.19814019 0.1981402 -0.084535822 0.14395729 0.23292772
		 -0.084535822 0.075682834 0.24491464 -0.084535822 5.7208013e-08 0.24862617 -0.044686414
		 -0.080783457 0.21149413 -0.044686414 -0.15365934 0.15365943 -0.044686414 -0.21149394
		 0.080783561 -0.044686414 -0.24862607 3.4324813e-08 -0.044686414 -0.26142091 -0.080783486
		 -0.044686414 -0.24862599 -0.15365937 -0.044686414 -0.21149391 -0.21149391 -0.044686414
		 -0.15365934 -0.24862598 -0.044686414 -0.080783427 -0.26142088 -0.044686414 5.7208013e-08
		 -0.24862598 -0.044686414 0.080783553 -0.21149391 -0.044686414 0.1536594 -0.15365936
		 -0.044686414 0.211494 -0.080783457 -0.044686414 0.24862611 2.6533856e-08 -0.044686414
		 0.26142091 0.080783501 -0.044686414 0.24862601 0.15365934 -0.044686414 0.21149394
		 0.21149395 -0.044686414 0.15365934 0.24862596 -0.044686414 0.080783546 0.26142088
		 -0.044686414 5.7208013e-08 0.25820249 -0.0027454118 -0.083894998 0.21964014 -0.0027454118
		 -0.15957782 0.15957794 -0.0027454118 -0.21964008 0.083895095 -0.0027454118 -0.2582024
		 3.4324813e-08 -0.0027454118 -0.27149007 -0.08389502 -0.0027454118 -0.25820234;
	setAttr ".tk[166:300]" -0.15957782 -0.0027454118 -0.21963999 -0.21964005 -0.0027454118
		 -0.15957777 -0.25820231 -0.0027454118 -0.083894968 -0.27149004 -0.0027454118 5.7208013e-08
		 -0.25820231 -0.0027454118 0.083895072 -0.21964 -0.0027454118 0.15957791 -0.15957779
		 -0.0027454118 0.21964005 -0.083894983 -0.0027454118 0.2582024 2.6233781e-08 -0.0027454118
		 0.27149007 0.083895043 -0.0027454118 0.25820231 0.15957785 -0.0027454118 0.21964008
		 0.21964005 -0.0027454118 0.15957786 0.25820231 -0.0027454118 0.083895072 0.27149004
		 -0.0027454118 5.7208013e-08 0.26142099 0.040254384 -0.084940776 0.22237805 0.040254384
		 -0.16156694 0.16156709 0.040254384 -0.22237787 0.084940851 0.040254384 -0.26142091
		 3.4324813e-08 0.040254384 -0.27487427 -0.084940776 0.040254384 -0.26142091 -0.16156696
		 0.040254384 -0.22237785 -0.22237785 0.040254384 -0.16156691 -0.26142088 0.040254384
		 -0.084940732 -0.27487418 0.040254384 5.7208013e-08 -0.26142088 0.040254384 0.084940858
		 -0.22237787 0.040254384 0.161567 -0.16156693 0.040254384 0.22237793 -0.084940761
		 0.040254384 0.26142091 2.6132918e-08 0.040254384 0.27487427 0.084940799 0.040254384
		 0.26142091 0.16156694 0.040254384 0.22237787 0.22237784 0.040254384 0.161567 0.26142088
		 0.040254384 0.084940821 0.27487418 0.040254384 5.7208013e-08 0.25820249 0.083254069
		 -0.083894998 0.21964014 0.083254069 -0.15957782 0.15957794 0.083254069 -0.21964008
		 0.083895095 0.083254069 -0.2582024 3.4324813e-08 0.083254069 -0.27149007 -0.08389502
		 0.083254069 -0.25820234 -0.15957782 0.083254069 -0.21963999 -0.21964005 0.083254069
		 -0.15957777 -0.25820231 0.083254069 -0.083894968 -0.27149004 0.083254069 5.7208013e-08
		 -0.25820231 0.083254069 0.083895072 -0.21964 0.083254069 0.15957791 -0.15957779 0.083254069
		 0.21964005 -0.083894983 0.083254069 0.2582024 2.6233781e-08 0.083254069 0.27149007
		 0.083895043 0.083254069 0.25820231 0.15957785 0.083254069 0.21964008 0.21964005 0.083254069
		 0.15957786 0.25820231 0.083254069 0.083895072 0.27149004 0.083254069 5.7208013e-08
		 0.24862617 0.12519507 -0.080783457 0.21149413 0.12519507 -0.15365934 0.15365943 0.12519507
		 -0.21149394 0.080783561 0.12519507 -0.24862607 3.4324813e-08 0.12519507 -0.26142091
		 -0.080783486 0.12519507 -0.24862599 -0.15365937 0.12519507 -0.21149391 -0.21149391
		 0.12519507 -0.15365934 -0.24862598 0.12519507 -0.080783427 -0.26142088 0.12519507
		 5.7208013e-08 -0.24862598 0.12519507 0.080783553 -0.21149391 0.12519507 0.1536594
		 -0.15365936 0.12519507 0.211494 -0.080783457 0.12519507 0.24862611 2.6533856e-08
		 0.12519507 0.26142091 0.080783501 0.12519507 0.24862601 0.15365934 0.12519507 0.21149394
		 0.21149395 0.12519507 0.15365934 0.24862596 0.12519507 0.080783546 0.26142088 0.12519507
		 5.7208013e-08 0.2329278 0.16504459 -0.075682759 0.19814029 0.16504459 -0.14395721
		 0.1439573 0.16504459 -0.19814014 0.075682849 0.16504459 -0.23292774 3.4324813e-08
		 0.16504459 -0.24491465 -0.075682804 0.16504459 -0.23292774 -0.14395721 0.16504459
		 -0.19814016 -0.1981402 0.16504459 -0.14395723 -0.23292774 0.16504459 -0.075682744
		 -0.24491464 0.16504459 5.7208013e-08 -0.23292774 0.16504459 0.075682849 -0.19814014
		 0.16504459 0.1439573 -0.1439572 0.16504459 0.19814019 -0.075682767 0.16504459 0.23292778
		 2.7025788e-08 0.16504461 0.24491471 0.075682811 0.16504461 0.23292774 0.14395724
		 0.16504459 0.19814019 0.1981402 0.16504459 0.14395729 0.23292772 0.16504459 0.075682834
		 0.24491464 0.16504459 5.7208013e-08 0.21149413 0.20182127 -0.068718508 0.17990755
		 0.20182127 -0.13071045 0.13071048 0.20182127 -0.17990753 0.068718597 0.20182127 -0.21149394
		 3.4324813e-08 0.20182127 -0.22237787 -0.068718538 0.20182127 -0.21149394 -0.13071044
		 0.20182127 -0.17990749 -0.1799075 0.20182127 -0.13071042 -0.21149391 0.20182127 -0.068718478
		 -0.22237787 0.20182127 5.7208013e-08 -0.21149391 0.20182127 0.068718597 -0.1799075
		 0.20182127 0.13071045 -0.13071042 0.20182127 0.17990755 -0.068718515 0.20182127 0.211494
		 2.7697434e-08 0.20182127 0.22237793 0.068718553 0.20182127 0.211494 0.13071045 0.20182127
		 0.17990753 0.17990753 0.20182127 0.13071048 0.21149395 0.20182127 0.06871859 0.22237784
		 0.20182127 5.7208013e-08 0.18485259 0.23461969 -0.06006217 0.15724501 0.23461969
		 -0.11424507 0.11424518 0.23461969 -0.15724489 0.060062248 0.23461969 -0.18485245
		 3.4324813e-08 0.23461969 -0.19436538 -0.060062192 0.23461969 -0.18485245 -0.11424507
		 0.23461969 -0.15724483 -0.15724486 0.23461969 -0.11424505 -0.18485245 0.23461969
		 -0.060062137 -0.19436535 0.23461969 5.720802e-08 -0.18485245 0.23461969 0.060062259
		 -0.15724483 0.23461969 0.11424512 -0.11424504 0.23461969 0.15724495 -0.06006217 0.23461969
		 0.18485253 2.8532272e-08 0.23461969 0.19436543 0.060062233 0.23461969 0.18485253
		 0.11424509 0.23461969 0.15724492 0.15724489 0.23461969 0.11424515 0.18485245 0.23461969
		 0.060062241 0.19436538 0.23461969 5.720802e-08 3.4324813e-08 -0.23461968 5.7208013e-08;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F296D1A5-0742-A9AB-AE5A-20980A549EAB";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7EDC18FF-3A47-9916-4CE6-1E9817AD714A";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BA2D5435-4A43-D15F-2ABA-FFAF7513D6F0";
	setAttr ".dc" -type "componentList" 1 "f[274]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5FB55445-0846-6C91-FB1F-1B964300AC1E";
	setAttr ".dc" -type "componentList" 1 "f[274]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E11A6C0D-4747-04D1-99EC-52B4C97E3353";
	setAttr ".dc" -type "componentList" 1 "f[274]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A4402DB4-9146-7852-FF3F-07B7A54B22F1";
	setAttr ".dc" -type "componentList" 1 "f[273]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7C946848-FA49-1B7A-605E-F19463B703C3";
	setAttr ".dc" -type "componentList" 1 "f[272]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CDBC1186-794E-0B36-1C4F-8AA1A2B35773";
	setAttr ".dc" -type "componentList" 1 "f[271]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5EDAE7F6-9F45-3038-EFB7-B0B8D3271D41";
	setAttr ".dc" -type "componentList" 1 "f[270]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0C58742A-394C-5243-8982-11B0EE752B61";
	setAttr ".dc" -type "componentList" 1 "f[270]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "41874DBA-6249-7BD5-B2DE-6997045D2892";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "42BDAA82-5041-3A77-D0C9-078B5D4BA4E1";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "79991D91-A446-AB48-5CD4-0DB297916CB9";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "7D2CFDED-E94D-FEF9-2384-AA8E9C91E83A";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0FF639EA-8C4C-F90E-5AFF-2A9A20F64005";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C9841E54-2343-3B43-AB39-0BBF6C9A03B0";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "7C19DBCE-004C-53CE-5085-34B074176010";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "84D29ECB-D749-33E5-B6FB-33B1EE54F0E4";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "5FEF16BB-744E-F661-5616-B6A5AEB4A189";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "287BE7BD-FB40-6D3F-A552-E5A8F6AC2B1D";
	setAttr ".dc" -type "componentList" 1 "f[262]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "1E32C779-0B43-ACE6-3DD7-E3A1B6E5D260";
	setAttr ".dc" -type "componentList" 1 "f[261]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "00FFC46C-9140-C6BE-B6B8-79AA93FFD7C8";
	setAttr ".dc" -type "componentList" 1 "f[260]";
createNode polyUnite -n "polyUnite1";
	rename -uid "FD32E356-D247-3CA0-1F23-B7BC804FD6CD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "1978FBD4-7B49-544B-9062-4CB0D058A612";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EDAAE8A0-8E47-30DC-6D41-838B3F1899E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId2";
	rename -uid "C2EE4E1E-8B4C-9F3D-04F1-A481F2C26DAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C2F5030F-5547-078C-083D-BF98B8C8F9A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6C9D4524-6F4F-F9B1-76FA-AFBD97CA09A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId4";
	rename -uid "49C5A111-3947-43AF-3340-5EA36E861442";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DD16D575-0448-FB82-D529-32B80F004F6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BFED6CFC-7F45-FD75-F48F-75A8F9F59AF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:579]";
createNode polySeparate -n "polySeparate1";
	rename -uid "CA893553-3442-D01F-65E8-AA8189DF63FA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "49623D18-374A-C1BC-63E5-9080EF40A7C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FD7705BE-BC48-FB5B-C5E8-ADBDA11D833F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId7";
	rename -uid "2B759F36-BE4A-FA21-46DE-0896328E26FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "82362225-2C45-0624-1827-419A4FF3B309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "38006B0B-2244-CFCD-E6E4-B6B3E9604C93";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "6C010E70-DD47-5CA3-2DA5-9E92E927ABE9";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "904EDA86-1B4D-CF33-8120-9EB8D150F142";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "48E9559E-EA46-BFF2-A0CE-6C9564279BA9";
	setAttr ".dc" -type "componentList" 1 "f[220:259]";
createNode polyUnite -n "polyUnite2";
	rename -uid "0A696EF1-FB41-54AB-52AE-5284036033B3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "A996BF01-A74A-1837-1A5A-8B9729B6442E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6C02B88A-064F-A6DD-DC9E-248FF6784BCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:539]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "882DCA9E-A44E-1429-ACF2-3AA660710800";
	setAttr ".dc" -type "componentList" 27 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]" "f[404:413]" "f[424:433]" "f[444:453]" "f[464:473]" "f[484:493]" "f[504:513]" "f[524:533]";
createNode createColorSet -n "createColorSet1";
	rename -uid "BCB817FD-654A-C2C2-7EFD-1D9B6C12B1FE";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "D7F43AC2-324C-2C14-86A0-DCA51AEEFBD0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "4B3569E9-F445-E7C4-1FA8-A0A38710EB0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AA0BB05D-594D-0A66-9F18-1C9E9C9BF8C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId10";
	rename -uid "30E09CFF-AB40-D4CF-84C4-2A9BAF10C6AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B5AF6EAC-0049-F56D-E448-15B6CCC3B418";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "8EA1E97C-9D4B-8B4F-C91A-D4B76CACE836";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "42531006-B147-6D44-5D02-1396EBD35B29";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "DAB628EE-2C41-F420-F079-3EB323218161";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "67ECCC52-754F-5CD9-B414-0CBD7EF7C7E1";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "6523479E-3645-AC0B-0E97-D589E89C9F62";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "8F1260DB-B44D-4E6A-EF46-7C95D0ADE1F0";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "5CBA5B52-9A43-C3D5-A718-6D93FBB7D4E1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D036D22D-4444-96B8-C12A-94ABCDCBFC52";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "6F2420AB-5343-BCC2-F6F7-16A716681221";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "C91C0BD5-7B4A-BB32-CC2D-3B8EC9985F6B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite3";
	rename -uid "29054EBF-3344-F85F-58E5-1BB1F08D8D4C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "D2B86309-2549-B81C-A5FB-7FBC2635901C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5DD798C7-6C44-500A-6E49-1A886F7B2826";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode createColorSet -n "createColorSet2";
	rename -uid "7AB5104A-A04A-3487-F28A-EC92919A1FF5";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "0C797558-0644-267A-E1DC-9C867DCF427E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "1D664A61-2942-6DAF-2B03-C2BFF1841E02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0E3C29A3-B34D-B729-8C99-87A9EAA278E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupParts -n "groupParts11";
	rename -uid "245D40F7-2C47-0AE7-7AF5-E8BDFD2132A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "43ADA063-E84D-C224-E5A0-A4A4C9E4302C";
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1.8470337121153111 0 0 0 0 1.3356981099151786 0 0 0 0 0.91557931071254461 0
		 0 0 -0.47637117506577892 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.47637117 ;
	setAttr ".rs" 4405691;
createNode polySeparate -n "polySeparate4";
	rename -uid "57CD54C0-B244-B487-16A6-C2B5ED5E27CE";
	setAttr ".ic" 2;
createNode groupId -n "groupId15";
	rename -uid "CDF779E1-9540-1328-5D4F-E4BF6B3AEBD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "899A2B4A-5E46-D574-4B9A-8D904F33ED6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId13";
	rename -uid "AB59E2C5-4B4E-5093-94B6-08B43B9C764A";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere3";
	rename -uid "68B867B3-5244-A225-70E2-D98136AE27AF";
	setAttr ".r" 2.2530280467907833;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "CD870BDB-0846-7733-3DB0-3DAC7DEB5D24";
	setAttr ".dc" -type "componentList" 2 "f[0:159]" "f[360:379]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "19CACA0F-E74C-C170-6598-69B8EE407259";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polySphere -n "polySphere4";
	rename -uid "F2524137-A14D-AE8E-C0FC-8694CC8056CE";
	setAttr ".r" 0.6988554471195485;
createNode polySphere -n "pasted__polySphere4";
	rename -uid "31957EE1-CA47-BD84-9446-65877D7C7FB7";
	setAttr ".r" 0.6988554471195485;
createNode polySphere -n "pasted__polySphere5";
	rename -uid "D712BF29-1C49-295C-2740-ADAF3227FE74";
	setAttr ".r" 0.6988554471195485;
createNode polyUnite -n "polyUnite4";
	rename -uid "6295B59F-2549-2267-B5E2-7F9A997CD5DB";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId16";
	rename -uid "1B379B1F-4046-E530-E18E-8CAD67D286F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DF2ABEB2-F749-3D22-0624-93A5071670CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId17";
	rename -uid "0B67C68A-CA4A-1981-4A49-81AFFA8F28A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "060ED4E1-4E4F-0701-080E-28BDB9B04939";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "747E049B-D143-3AB0-D742-26835AAFA665";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId19";
	rename -uid "83A9165D-5D42-E1A1-4C9D-49A51A527DF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "EDC22D2A-7A41-9448-7B35-478EE657FEC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "C9B00AD6-4849-A242-E0CA-D38782C0C92C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId21";
	rename -uid "7B5BB2DF-C941-94E9-EECE-68A2B3A23775";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "B0C7A30D-DD4E-6472-0EF3-F39911F1E7E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "BD3F796A-8042-D9B7-5926-DCAFDB04B4AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId23";
	rename -uid "410DB248-C64A-585F-6871-79A598E3196F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "070F7D67-7E46-6BEC-BAE0-94873B82B986";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "DE4D6AAD-6947-385D-A0EB-A0BD497C2BDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1659]";
createNode polySeparate -n "polySeparate5";
	rename -uid "314B6F23-2841-CA5C-44FF-53ABB03F6E06";
	setAttr ".ic" 6;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId25";
	rename -uid "410292C1-E641-3ACF-D149-04B77D762C0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EE57E574-8C46-3DA8-8039-4898AEDE6E08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId26";
	rename -uid "8F836025-FF4F-38E9-3B35-66A0EFBD02E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "4A33FFF4-2547-FAE9-72D6-E89234CD708E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1519]";
createNode polySeparate -n "polySeparate6";
	rename -uid "4E55D03A-A146-522F-13FA-538FE2838FC4";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId27";
	rename -uid "04ABB776-5241-0258-A5E5-BEAEB9003447";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "1F60586B-DB41-0139-90E5-3B81E1B1C779";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId28";
	rename -uid "30C486EC-A445-625A-079A-F4A54AB510AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "5D7FC919-7A4B-DB63-9C71-57B4B0CEE9D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId29";
	rename -uid "D531F8B4-2E44-45DF-7F60-65A5661AAEDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "99B85E1C-A549-5B3D-3F93-4295EADC4B49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId30";
	rename -uid "8BE94CB1-0742-EFA1-576E-0BAC192C5FFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "C755EE4E-FD4B-2337-72DC-91B3ADCA4E72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId31";
	rename -uid "24A0EA3D-7245-B3BB-D5B4-9D9D6CA8C901";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "84FE2B78-2A46-E6BD-B5DD-2698C9908CC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "polySphere5";
	rename -uid "85E6F5A9-764D-C843-371C-6AB01A1A2FB7";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".r" 1.1342155009451806;
createNode polySphere -n "pasted__polySphere6";
	rename -uid "F86E15B8-534A-46AB-E0ED-FC9EECA05ED6";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".r" 1.1342155009451806;
createNode polyUnite -n "polyUnite5";
	rename -uid "C26E638B-9D47-20F3-4C2D-64BA717CAC25";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId32";
	rename -uid "93A7095B-904F-3869-D038-E3B34D235B3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "C9D574A3-6845-52E3-F7D6-588DC697494F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId33";
	rename -uid "62B13D79-054A-1EEA-49C0-B4A4C4EE5EF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "BDAC8B0B-3B43-CAF6-3317-35921810B99E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "99A147EE-6B4E-ADF2-1A7B-428A3447F7EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId35";
	rename -uid "94B669E5-1E41-7392-553A-D7AAB41045DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "481C6DAD-B341-9C0B-2FBF-8886B2308434";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "CBD7A613-054C-5FF9-9B3E-EAB774737BAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2459]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A6F9A53-8B46-085C-28CC-7BB4D9CB6AB5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 529\n                -height 420\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 529\n                -height 420\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 529\n                -height 420\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 529\n                -height 420\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 420\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 420\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ABC98BD1-0847-DF11-C22A-C4B50099F04E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySeparate -n "polySeparate7";
	rename -uid "494D3719-5C43-4EEA-641E-CA95DDC887F4";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId37";
	rename -uid "31320FDA-0644-8555-0CED-91B3C4700550";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "3F36B5D6-E04A-7554-5EA7-8A8A91B6E339";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 140 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
createNode groupId -n "groupId38";
	rename -uid "E653EA9A-ED4B-0562-65C4-0A88C5B58D91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "BC04F4C8-6146-FACE-B5DE-B286EB2070B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]";
createNode groupId -n "groupId39";
	rename -uid "140EC04C-6847-F6B5-A4CD-2B97FD71B7A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "7BE5F227-2B49-3711-F229-BA94DBA85E92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 200 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
createNode groupId -n "groupId40";
	rename -uid "EAB4B994-724B-45AA-DDD1-59A2083A82B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "4FA05567-6A49-82F6-5231-F4B02A44E309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId41";
	rename -uid "579806D2-5F41-CA2A-BE5D-1D9CD54D463B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "1C0D7830-E04C-98C6-326A-37B3AFB497AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId42";
	rename -uid "DF5BBCE9-A44E-A560-6633-D6AA639FD6C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "209AA6D4-DA40-29AE-CB44-B69095F75CC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId43";
	rename -uid "E2FEE657-CF4C-A30C-43AE-4FBDBB73C9AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "D58054D7-084C-78E5-9BD1-C59851AE62E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId44";
	rename -uid "9247FE94-0746-4876-1BF0-B9B7DB969C6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "A3144C7A-AE4D-A9AB-DAF2-0DB42DC3652E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "E856DE65-5B42-8280-D32A-AE9B70920A63";
	setAttr ".dc" -type "componentList" 2 "f[2:3]" "f[113]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "1DE64F7E-B948-B0A0-A213-B68F149AD552";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[4:5]" "f[7]" "f[9:11]" "f[114]" "f[116]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "5912C3A9-9946-660B-F905-B98F6AD1EFDE";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[3]" "f[101:107]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "B9732DCC-8649-869C-8D86-EA9C5922D96A";
	setAttr ".dc" -type "componentList" 5 "f[0:1]" "f[3:4]" "f[13:14]" "f[23:24]" "f[33:34]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "BAA54D46-3A4F-3F58-6B08-3CBF8BD14AF4";
	setAttr ".dc" -type "componentList" 2 "f[1:4]" "f[9:12]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "73049926-374D-AADD-3525-4288449439A4";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[9:10]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "0236A33F-2E4C-6739-85DC-5BBD2A5420E3";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "92356D4B-2C41-1EDA-2A64-BB9C35A0BB9B";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[5:7]" "f[12:13]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "BF8613D7-0A4C-A326-BF05-70953D2D40CB";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "CCC26D42-5C41-66FE-B971-37ADF18FBF29";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
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
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 43 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape2.i";
connectAttr "groupId2.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "deleteComponent29.og" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphere3Shape.i";
connectAttr "groupId5.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "deleteComponent40.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "createColorSet1.og" "polySurface1Shape.i";
connectAttr "groupId8.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape8.i";
connectAttr "groupId15.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyChipOff1.out" "polySurfaceShape5.i";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape6.i";
connectAttr "groupId13.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "createColorSet2.og" "polySurface3Shape.i";
connectAttr "groupId11.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts14.og" "pSphereShape3.i";
connectAttr "groupId17.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pSphereShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[1].gco";
connectAttr "groupParts15.og" "pSphereShape4.i";
connectAttr "groupId19.id" "pSphereShape4.ciog.cog[1].cgid";
connectAttr "groupParts16.og" "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.i"
		;
connectAttr "groupId20.id" "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.i"
		;
connectAttr "groupId22.id" "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "polySurfaceShape9.i";
connectAttr "groupId25.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape11.i";
connectAttr "groupId27.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape12.i";
connectAttr "groupId28.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape13.i";
connectAttr "groupId29.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape14.i";
connectAttr "groupId30.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape15.i";
connectAttr "groupId31.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape10.i";
connectAttr "groupId26.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurface8Shape.i";
connectAttr "groupId24.id" "polySurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupParts26.og" "pSphereShape5.i";
connectAttr "groupId33.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "pasted__pSphereShape6.i";
connectAttr "groupId34.id" "pasted__pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape6.iog.og[0].gco";
connectAttr "groupId35.id" "pasted__pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "polySurfaceShape16.i";
connectAttr "groupId37.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "deleteComponent52.og" "polySurfaceShape17.i";
connectAttr "groupId38.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape18.i";
connectAttr "groupId39.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape19.i";
connectAttr "groupId40.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape20.i";
connectAttr "groupId41.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape21.i";
connectAttr "groupId42.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape22.i";
connectAttr "groupId43.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape23.i";
connectAttr "groupId44.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurface9Shape.i";
connectAttr "groupId36.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySphere2.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "pSphereShape2.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent25.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pSphere3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "createColorSet1.ig";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts7.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "groupParts9.og" "createColorSet2.ig";
connectAttr "polySurface3Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "polySeparate3.out[1]" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "groupParts10.og" "polyChipOff1.ip";
connectAttr "polySurfaceShape5.wm" "polyChipOff1.mp";
connectAttr "polySurfaceShape5.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[1]" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polySphere3.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[1]";
connectAttr "pSphereShape3.o" "polyUnite4.ip[2]";
connectAttr "pSphereShape4.o" "polyUnite4.ip[3]";
connectAttr "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.o" "polyUnite4.ip[4]"
		;
connectAttr "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.o" "polyUnite4.ip[5]"
		;
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[1]";
connectAttr "pSphereShape3.wm" "polyUnite4.im[2]";
connectAttr "pSphereShape4.wm" "polyUnite4.im[3]";
connectAttr "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.wm" "polyUnite4.im[4]"
		;
connectAttr "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.wm" "polyUnite4.im[5]"
		;
connectAttr "deleteComponent42.og" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "polySphere4.out" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "pasted__polySphere4.out" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "pasted__polySphere5.out" "groupParts17.ig";
connectAttr "groupId22.id" "groupParts17.gi";
connectAttr "polyUnite4.out" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "polySurface8Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "polySeparate5.out[1]" "groupParts20.ig";
connectAttr "groupId26.id" "groupParts20.gi";
connectAttr "polySurfaceShape10.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts21.ig";
connectAttr "groupId27.id" "groupParts21.gi";
connectAttr "polySeparate6.out[1]" "groupParts22.ig";
connectAttr "groupId28.id" "groupParts22.gi";
connectAttr "polySeparate6.out[2]" "groupParts23.ig";
connectAttr "groupId29.id" "groupParts23.gi";
connectAttr "polySeparate6.out[3]" "groupParts24.ig";
connectAttr "groupId30.id" "groupParts24.gi";
connectAttr "polySeparate6.out[4]" "groupParts25.ig";
connectAttr "groupId31.id" "groupParts25.gi";
connectAttr "polySurfaceShape9.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape12.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape13.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape14.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape15.o" "polyUnite5.ip[5]";
connectAttr "pSphereShape5.o" "polyUnite5.ip[6]";
connectAttr "pasted__pSphereShape6.o" "polyUnite5.ip[7]";
connectAttr "polySurfaceShape9.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape12.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape13.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape14.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape15.wm" "polyUnite5.im[5]";
connectAttr "pSphereShape5.wm" "polyUnite5.im[6]";
connectAttr "pasted__pSphereShape6.wm" "polyUnite5.im[7]";
connectAttr "polySphere5.out" "groupParts26.ig";
connectAttr "groupId32.id" "groupParts26.gi";
connectAttr "pasted__polySphere6.out" "groupParts27.ig";
connectAttr "groupId34.id" "groupParts27.gi";
connectAttr "polyUnite5.out" "groupParts28.ig";
connectAttr "groupId36.id" "groupParts28.gi";
connectAttr "polySurface9Shape.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts29.ig";
connectAttr "groupId37.id" "groupParts29.gi";
connectAttr "polySeparate7.out[1]" "groupParts30.ig";
connectAttr "groupId38.id" "groupParts30.gi";
connectAttr "polySeparate7.out[2]" "groupParts31.ig";
connectAttr "groupId39.id" "groupParts31.gi";
connectAttr "polySeparate7.out[3]" "groupParts32.ig";
connectAttr "groupId40.id" "groupParts32.gi";
connectAttr "polySeparate7.out[4]" "groupParts33.ig";
connectAttr "groupId41.id" "groupParts33.gi";
connectAttr "polySeparate7.out[5]" "groupParts34.ig";
connectAttr "groupId42.id" "groupParts34.gi";
connectAttr "polySeparate7.out[6]" "groupParts35.ig";
connectAttr "groupId43.id" "groupParts35.gi";
connectAttr "polySeparate7.out[7]" "groupParts36.ig";
connectAttr "groupId44.id" "groupParts36.gi";
connectAttr "groupParts30.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pSphere5|transform12|pasted__pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere5|transform11|pasted__pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
// End of hippo_model.ma
