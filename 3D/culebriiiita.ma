//Maya ASCII 2018 scene
//Name: culebriiiita.ma
//Last modified: Thu, Sep 05, 2019 09:01:37 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2018.13  (3.14.5.1 - 274000.23818) ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1719BD88-42BF-F793-E280-1DABA1F00FCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -49.231144826348675 154.43781169280871 58.788263359031703 ;
	setAttr ".r" -type "double3" -68.738352729603818 -9.8000000000000718 8.0691323013502473e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "612B195F-4AA8-8C51-B0A6-27AC685C4C3D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 167.17802542165686;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.299652981451132 0 0.012506954894008056 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D4FC6944-4523-27D5-41FF-FE9C7B03DEAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -52.86933333432949 1000.1304719987302 7.6629454423414991 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1DBD4AF0-4E57-CC3C-9BEB-F8987C132867";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1304719987302;
	setAttr ".ow" 153.14507140452423;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -8.299652981451132 0 0.012506954894008056 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "94F0BF2C-4B05-2F75-01D5-2ABCAAAFEA18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.299652981451132 0 1000.1344385136703 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E4AD2EA-4940-0149-05AB-658F8B92578E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1219315587763;
	setAttr ".ow" 44.887415398773832;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -8.299652981451132 0 0.012506954894008056 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AD052EB0-48AA-4A8D-8ADA-5FB5122F3AD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000775605 0 0.012506954894231965 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8331FB87-469D-C0A5-D807-E783B1CBDF8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1008.3996530590116;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -8.299652981451132 0 0.012506954894008056 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle1";
	rename -uid "0354DE59-470D-9295-55AC-D08F426344CC";
	setAttr ".rp" -type "double3" -7.7749622757272157 0 0 ;
	setAttr ".sp" -type "double3" -7.7749622757272157 0 0 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "7D6A5AEF-4284-88BE-0671-EB90B4084607";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.1723955140041653e-12 7.0874221953450279e-31 
		-1.7682346341717701 9.1748830755022937e-13 -2.2186712959340957e-31 0.90277707955703534 
		-1.929123527588672e-12 -4.7454913829701491e-31 -1.8428736840563438 1.4459544672718039e-12 
		-4.0488153602930594e-31 1.4799354808333826e-14 -4.4764192352886312e-13 1.7009813268828067e-30 
		1.8428736840562929 5.5777604757167865e-13 -6.4094948549207209e-31 -0.90277707955699027 
		-6.1817218011128716e-13 1.1278245754331653e-30 1.7682346341716728 7.1764816311770119e-13 
		-1.7587500097373726e-30 1.0676351341480509e-13 0 0 0 0 0 0 0 0 0;
createNode transform -n "transform1" -p "nurbsCircle1";
	rename -uid "F17FACC7-4AB3-562F-F6AA-34B224F68E0A";
createNode joint -n "joint1" -p "transform1";
	rename -uid "357E46E7-4460-03E2-7BCD-1E8251A5B3D5";
	setAttr ".t" -type "double3" -29.621175295868699 0 -0.083327305300570698 ;
	setAttr ".r" -type "double3" 0 -0.73627341427573922 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.010487229543548311 0 ;
	setAttr ".radi" 0.85536347857890516;
createNode joint -n "joint2" -p "joint1";
	rename -uid "34F4118A-4610-6961-242B-5B891974531D";
	setAttr ".t" -type "double3" 7.8703605858588332 0 -7.6327832942979512e-17 ;
	setAttr ".r" -type "double3" 0 0.95288791372224779 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.019248256886080718 0 ;
	setAttr ".radi" 0.90470743209526139;
createNode joint -n "joint3" -p "joint2";
	rename -uid "13A3AF02-4DF2-D421-2615-BD81E9A669D7";
	setAttr ".t" -type "double3" 8.8243436871750536 0 -8.1098322501915732e-17 ;
	setAttr ".r" -type "double3" 0 -0.42111875982074903 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.013981146490906985 0 ;
	setAttr ".radi" 0.86029787393054113;
createNode joint -n "joint4" -p "joint3";
	rename -uid "2DCB7AA9-4AF0-B065-1279-3AA00561A0E1";
	setAttr ".t" -type "double3" 7.9657588959904624 0 -7.6327832942979512e-17 ;
	setAttr ".r" -type "double3" 0 0.36557887918477677 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.079658756030090871 0 ;
	setAttr ".radi" 0.88250265301290098;
createNode joint -n "joint5" -p "joint4";
	rename -uid "03FE5A0A-45F3-8D78-C140-9E9D18FEFD91";
	setAttr ".t" -type "double3" 8.3950512915827513 0 -7.8496237287950521e-17 ;
	setAttr ".r" -type "double3" 0 -0.22757863263492925 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.18582089161383747 0 ;
	setAttr ".radi" 0.74187238549128587;
createNode joint -n "joint6" -p "joint5";
	rename -uid "863BBB04-4B8C-16CE-689F-568228D2867A";
	setAttr ".t" -type "double3" 5.6761994528315256 0 -5.2041704279304213e-17 ;
	setAttr ".r" -type "double3" 0 -1.2129799900807969 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.8564779490446226 0 ;
	setAttr ".radi" 0.65072142120454901;
createNode joint -n "joint7" -p "joint6";
	rename -uid "09D25C1A-49AB-9044-B7E0-B49903A7803A";
	setAttr ".t" -type "double3" 3.910459627986242 0 -0.095334529357775866 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.0952525646205862 0 ;
	setAttr ".radi" 0.65072142120454901;
createNode ikEffector -n "effector1" -p "joint6";
	rename -uid "3EA67D99-45FE-BAFE-56D4-0E8DACCD1E6A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "curve1" -p "transform1";
	rename -uid "DD851B3A-43E1-FAB1-0B75-60A1360377A2";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "136ACCF4-44B1-E3BA-6219-2FA9BDA033BA";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr -av ".iog[0].og[14].gid";
	setAttr -av ".iog[0].og[15].gid";
	setAttr -av ".iog[0].og[16].gid";
	setAttr -av ".iog[0].og[17].gid";
	setAttr -av ".iog[0].og[18].gid";
	setAttr -av ".iog[0].og[19].gid";
	setAttr -av ".iog[0].og[20].gid";
	setAttr ".tw" yes;
createNode nurbsCurve -n "curveShape1Orig" -p "curve1";
	rename -uid "4DC467C9-40B3-96F1-B847-8BBE4437EB4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 14.214445155509539 28.428890311019078 42.643335466528619 42.643335466528619
		 42.643335466528619
		6
		-29.621175295868703 0 2.8232624571522535e-16
		-24.883002667010064 0 -0.0001026487214352452
		-15.406733987336782 0 -0.0057032890034334665
		-1.1922604649779693 0 0.012515837546681331
		8.2840927599093828 0 -0.022685245277570501
		13.021869332966441 0 0.047699155065586453
		;
createNode transform -n "group1" -p "nurbsCircle1";
	rename -uid "FFCBFEE1-41B1-3C4D-7164-5489C976C51F";
	setAttr ".rp" -type "double3" -12.441501333505036 2.75 0.24989735127856499 ;
	setAttr ".sp" -type "double3" -12.441501333505036 2.75 0.24989735127856499 ;
createNode transform -n "cluster2Handle" -p "group1";
	rename -uid "E2F3D096-4DA2-AD3D-AE99-71B45B4C1A84";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -24.883002667010064 0 -0.00010264872143500814 ;
	setAttr ".sp" -type "double3" -24.883002667010064 0 -0.00010264872143500814 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "294752EA-47FD-7FE3-4F41-1CB25D9C2786";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -24.883002667010064 5 -0.00010264872143500814 ;
createNode parentConstraint -n "cluster2Handle_parentConstraint1" -p "cluster2Handle";
	rename -uid "F3F5973E-41A5-8188-CCEE-929A062AFC63";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.21849620935929437 -3.6023540371904552 0.19346505290285593 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 0 2.3310346708438345e-18 ;
	setAttr -k on ".w0";
createNode transform -n "group2" -p "nurbsCircle1";
	rename -uid "47A1E3B6-4BC8-FF68-226C-0FA04DFCC523";
	setAttr ".rp" -type "double3" -14.810587647934348 2.75 0.25000000000000028 ;
	setAttr ".sp" -type "double3" -14.810587647934348 2.75 0.25000000000000028 ;
createNode transform -n "cluster1Handle" -p "group2";
	rename -uid "58CB78EB-41A0-795B-4A7B-6486C1D87FB7";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -29.621175295868703 0 5.6452804543700664e-16 ;
	setAttr ".sp" -type "double3" -29.621175295868703 0 5.6452804543700664e-16 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "CF719961-4C3D-DC56-4981-C990CBE6848A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -29.621175295868703 5 5.6452804543700664e-16 ;
createNode parentConstraint -n "cluster1Handle_parentConstraint1" -p "cluster1Handle";
	rename -uid "64368BD1-4038-F9CB-8139-2682B8B27F95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.004421762656125594 -3.6023540371904552 0.078824097840807142 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 0 4.4612546833860888e-18 ;
	setAttr -k on ".w0";
createNode transform -n "group3" -p "nurbsCircle1";
	rename -uid "FAA9C0AF-4446-2BDB-DCA4-C99A53A6BB4D";
	setAttr ".rp" -type "double3" 6.7609346664832204 2.75 0.27384957753279315 ;
	setAttr ".sp" -type "double3" 6.7609346664832204 2.75 0.27384957753279315 ;
createNode transform -n "cluster6Handle" -p "group3";
	rename -uid "FF9063CB-4FBD-A89C-7D15-D4B90FC35B77";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 13.021869332966441 0 0.047699155065586328 ;
	setAttr ".sp" -type "double3" 13.021869332966441 0 0.047699155065586328 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "715E59D3-4D3C-CABC-2773-7799A4A2AA7B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 13.021869332966441 5 0.047699155065586328 ;
createNode parentConstraint -n "cluster6Handle_parentConstraint1" -p "cluster6Handle";
	rename -uid "9DF58488-4AAF-50C3-3F9C-98BFE0914199";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.10948597333070786 -3.6023540371904552 0.24126685668987727 ;
	setAttr ".rst" -type "double3" 0 0 6.9388939039072284e-18 ;
	setAttr -k on ".w0";
createNode transform -n "group4" -p "nurbsCircle1";
	rename -uid "172CA260-43CE-A67D-F9B7-B6BFD25B7BBA";
	setAttr ".rp" -type "double3" -0.59613023248898445 2.75 0.2562579187733407 ;
	setAttr ".sp" -type "double3" -0.59613023248898445 2.75 0.2562579187733407 ;
createNode transform -n "cluster4Handle" -p "group4";
	rename -uid "05493FF3-4E82-737E-9B2C-E0BE46CEA832";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.1922604649779693 0 0.012515837546681343 ;
	setAttr ".sp" -type "double3" -1.1922604649779693 0 0.012515837546681343 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "740FBA19-4A97-9149-DFF5-4CBC0E71D6FE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.1922604649779693 5 0.012515837546681343 ;
createNode parentConstraint -n "cluster4Handle_parentConstraint1" -p "cluster4Handle";
	rename -uid "609C229E-4BF9-79A6-FE53-98B193C57249";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.084170502996980368 -3.6023540371904552 0.2060835391709723 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 0 2.6020852139652106e-17 ;
	setAttr -k on ".w0";
createNode transform -n "group5" -p "nurbsCircle1";
	rename -uid "00869A5D-489D-458B-3ED2-38861C57064A";
	setAttr ".rp" -type "double3" -7.7033669936683911 2.75 0.24429671099656669 ;
	setAttr ".sp" -type "double3" -7.7033669936683911 2.75 0.24429671099656669 ;
createNode transform -n "cluster3Handle" -p "group5";
	rename -uid "6B9F9D86-4B8E-268D-A0C0-C0940EE323DB";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -15.406733987336782 0 -0.0057032890034333199 ;
	setAttr ".sp" -type "double3" -15.406733987336782 0 -0.0057032890034333199 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "E1C682C8-4168-6D9D-E5E3-3F882384920A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -15.406733987336782 5 -0.0057032890034333199 ;
createNode parentConstraint -n "cluster3Handle_parentConstraint1" -p "cluster3Handle";
	rename -uid "BA7C59BE-46E2-BCA1-2D0F-2CB3A57F9CE6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.058511308248853311 -3.6023540371904552 0.18786441262085762 ;
	setAttr ".rst" -type "double3" 0 0 1.0408340855860843e-17 ;
	setAttr -k on ".w0";
createNode transform -n "group6" -p "nurbsCircle1";
	rename -uid "2BB6916F-4E79-5694-CC8E-67B455D32972";
	setAttr ".rp" -type "double3" 4.3920463799546914 2.75 0.2273147547224294 ;
	setAttr ".sp" -type "double3" 4.3920463799546914 2.75 0.2273147547224294 ;
createNode transform -n "cluster5Handle" -p "group6";
	rename -uid "72A15504-4A63-4673-A31A-4EB3C5C32439";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 8.2840927599093828 0 -0.022685245277570581 ;
	setAttr ".sp" -type "double3" 8.2840927599093828 0 -0.022685245277570581 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "47BB9004-4619-05F0-BCE3-85BF9F265D15";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 8.2840927599093828 5 -0.022685245277570581 ;
createNode parentConstraint -n "cluster5Handle_parentConstraint1" -p "cluster5Handle";
	rename -uid "CF4D3386-44E0-13C9-AA4B-9BAD4D4D5D1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.22777419688907052 -3.6023540371904552 0.17088245634672036 ;
	setAttr ".rst" -type "double3" 0 0 1.0408340855860843e-17 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle2" -p "nurbsCircle1";
	rename -uid "6FF63814-42D6-662D-E92B-E589C63505A6";
	setAttr ".rp" -type "double3" -29.625597058524825 3.6023540371904552 -0.078824097840806573 ;
	setAttr ".sp" -type "double3" -29.625597058524825 3.6023540371904552 -0.078824097840806573 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "0A1A533D-42B7-3858-9398-799F51ED717E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-28.404886460638973 3.6023540371904552 -1.2995346957266567
		-29.625597058524825 3.6023540371904552 -1.8051695811035446
		-30.846307656410676 3.6023540371904552 -1.2995346957266563
		-33.001064166315615 3.6023540371904552 -0.078824097840806656
		-30.846307656410676 3.6023540371904552 1.1418865000450433
		-29.625597058524825 3.6023540371904552 1.6475213854219324
		-28.404886460638973 3.6023540371904552 1.1418865000450431
		-27.899251575262085 3.6023540371904552 -0.078824097840806337
		-28.404886460638973 3.6023540371904552 -1.2995346957266567
		-29.625597058524825 3.6023540371904552 -1.8051695811035446
		-30.846307656410676 3.6023540371904552 -1.2995346957266563
		;
createNode transform -n "nurbsCircle7" -p "nurbsCircle1";
	rename -uid "96DD3FC0-4C04-7A00-34ED-AAAF5AFCD5A8";
	setAttr ".rp" -type "double3" 12.912383359635733 3.6023540371904552 -0.19356770162429093 ;
	setAttr ".sp" -type "double3" 12.912383359635733 3.6023540371904552 -0.19356770162429093 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "40F80D90-4A89-549E-0558-8C91C0F1822E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		14.044416847450677 3.6023540371904552 -1.3256011894392352
		12.912383359635733 3.6023540371904552 -1.7945048131527022
		11.780349871820789 3.6023540371904552 -1.3256011894392348
		11.311446248107321 3.6023540371904552 -0.19356770162429102
		11.780349871820789 3.6023540371904552 0.93846578619065313
		12.912383359635733 3.6023540371904552 1.4073694099041212
		14.044416847450677 3.6023540371904552 0.93846578619065291
		15.809797323588565 3.6023540371904552 -0.19356770162429071
		14.044416847450677 3.6023540371904552 -1.3256011894392352
		12.912383359635733 3.6023540371904552 -1.7945048131527022
		11.780349871820789 3.6023540371904552 -1.3256011894392348
		;
createNode transform -n "nurbsCircle6" -p "nurbsCircle1";
	rename -uid "87459065-4D6E-5A88-B4D2-00B5DC07C34C";
	setAttr ".rp" -type "double3" 8.0563185630203122 3.6023540371904552 -0.19356770162429093 ;
	setAttr ".sp" -type "double3" 8.0563185630203122 3.6023540371904552 -0.19356770162429093 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "44976893-4627-C74E-1EF6-4DB3354423CB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.1883520508352561 3.6023540371904552 -1.3256011894392352
		8.0563185630203122 3.6023540371904552 -1.7945048131527022
		6.9242850752053684 3.6023540371904552 -1.3256011894392348
		6.4553814514919008 3.6023540371904552 -0.19356770162429102
		6.9242850752053684 3.6023540371904552 0.93846578619065313
		8.0563185630203122 3.6023540371904552 1.4073694099041212
		9.1883520508352561 3.6023540371904552 0.93846578619065291
		9.6572556745487237 3.6023540371904552 -0.19356770162429071
		9.1883520508352561 3.6023540371904552 -1.3256011894392352
		8.0563185630203122 3.6023540371904552 -1.7945048131527022
		6.9242850752053684 3.6023540371904552 -1.3256011894392348
		;
createNode transform -n "nurbsCircle5" -p "nurbsCircle1";
	rename -uid "D7CA7E25-4413-3590-D7D4-1594CCF6E7F1";
	setAttr ".rp" -type "double3" -1.2764309679749495 3.6023540371904552 -0.19356770162429093 ;
	setAttr ".sp" -type "double3" -1.2764309679749495 3.6023540371904552 -0.19356770162429093 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "98ACA09A-4E2C-16AF-7A5B-9D876B770C76";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.14439748016000542 3.6023540371904552 -1.3256011894392352
		-1.2764309679749495 3.6023540371904552 -1.7945048131527022
		-2.4084644557898933 3.6023540371904552 -1.3256011894392348
		-2.8773680795033614 3.6023540371904552 -0.19356770162429102
		-2.4084644557898933 3.6023540371904552 0.93846578619065313
		-1.2764309679749497 3.6023540371904552 1.4073694099041212
		-0.14439748016000542 3.6023540371904552 0.93846578619065291
		0.32450614355346241 3.6023540371904552 -0.19356770162429071
		-0.14439748016000542 3.6023540371904552 -1.3256011894392352
		-1.2764309679749495 3.6023540371904552 -1.7945048131527022
		-2.4084644557898933 3.6023540371904552 -1.3256011894392348
		;
createNode transform -n "nurbsCircle4" -p "nurbsCircle1";
	rename -uid "8197E191-4EED-74F1-7430-DCA5DC3D1CF1";
	setAttr ".rp" -type "double3" -15.465245295585635 3.6023540371904552 -0.19356770162429093 ;
	setAttr ".sp" -type "double3" -15.465245295585635 3.6023540371904552 -0.19356770162429093 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "D8C11956-4927-7840-6080-04BF1DD8AC13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-14.333211807770692 3.6023540371904552 -1.3256011894392352
		-15.465245295585635 3.6023540371904552 -1.7945048131527022
		-16.597278783400579 3.6023540371904552 -1.3256011894392348
		-17.066182407114049 3.6023540371904552 -0.19356770162429102
		-16.597278783400579 3.6023540371904552 0.93846578619065313
		-15.465245295585635 3.6023540371904552 1.4073694099041212
		-14.333211807770692 3.6023540371904552 0.93846578619065291
		-13.864308184057224 3.6023540371904552 -0.19356770162429071
		-14.333211807770692 3.6023540371904552 -1.3256011894392352
		-15.465245295585635 3.6023540371904552 -1.7945048131527022
		-16.597278783400579 3.6023540371904552 -1.3256011894392348
		;
createNode transform -n "nurbsCircle3" -p "nurbsCircle1";
	rename -uid "40A1F3E8-4A1E-EE0A-792F-A5A28AA3268B";
	setAttr ".rp" -type "double3" -25.101498876369362 3.6023540371904552 -0.19356770162429093 ;
	setAttr ".sp" -type "double3" -25.101498876369362 3.6023540371904552 -0.19356770162429093 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "D4F1A418-496F-9702-1772-109721D5AFCE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-23.969465388554418 3.6023540371904552 -1.3256011894392352
		-25.101498876369362 3.6023540371904552 -1.7945048131527022
		-26.233532364184306 3.6023540371904552 -1.3256011894392348
		-26.702435987897776 3.6023540371904552 -0.19356770162429102
		-26.233532364184306 3.6023540371904552 0.93846578619065313
		-25.101498876369362 3.6023540371904552 1.4073694099041212
		-23.969465388554418 3.6023540371904552 0.93846578619065291
		-23.500561764840949 3.6023540371904552 -0.19356770162429071
		-23.969465388554418 3.6023540371904552 -1.3256011894392352
		-25.101498876369362 3.6023540371904552 -1.7945048131527022
		-26.233532364184306 3.6023540371904552 -1.3256011894392348
		;
createNode ikHandle -n "ikHandle1";
	rename -uid "FBA1C2A6-4394-F0DF-0F91-EBB7A7636F3D";
	setAttr ".t" -type "double3" 12.977568163679713 0 0.13089468655750383 ;
	setAttr ".r" -type "double3" 0 -3.2648662623669975 0 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC89E514-4FC1-0749-F3A8-E59DB669C3DD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "040F814C-42E4-46A6-9019-D0A5C3B5E676";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9AA2EC51-494E-D71F-876C-C6BFFCA79A42";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE9EDA43-4D6F-EC2B-B299-F2AC4F641038";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C436768-42D6-8717-CCCB-33BA967012DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F4127A2-49A1-7441-FFB7-8F9FF4B8BF9F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D56AC35-4261-5681-8FC8-AB95FD5F3D88";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "865E1965-43D3-608F-FDD6-DD98D092D0F9";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "A1925086-4439-BCB7-541B-74996A773A5B";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "856AC7CE-4478-7F61-6B30-40A4952F283F";
	setAttr ".miSamplesMax" 50;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "279FF4EF-4A0F-D1AB-A9BC-A4A9CE5D30CE";
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "E62F292D-4B54-65DE-FB57-51B6A6F120FE";
createNode objectSet -n "tweakSet1";
	rename -uid "11485F01-4D9D-4965-CFCE-768E16A17951";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "cluster1Set";
	rename -uid "44788A0D-45FD-C543-BE0C-56830CA66B90";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "cluster2Set";
	rename -uid "2966B284-4665-F6FF-FCA0-74BB4C34109E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "cluster3Set";
	rename -uid "08F87EB4-4717-CD1F-34EC-3EAB878F59F1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "cluster4Set";
	rename -uid "4900AD91-4D02-0094-C15A-89A4727E0679";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "cluster5Set";
	rename -uid "9A104B70-4BCD-2441-E486-4083246FD31F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "cluster6Set";
	rename -uid "BB48B427-4812-370C-10E6-8581172F504D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts2";
	rename -uid "DC12B648-4901-EEFD-CF1F-A5AC3CE8F190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "groupId2";
	rename -uid "27A9A5ED-44E7-03FB-5730-0EACDA57B25F";
	setAttr ".ihi" 0;
createNode tweak -n "tweak1";
	rename -uid "4AD0A9AA-4FA7-CC1B-2B4F-8D86C68FE7FE";
createNode groupParts -n "cluster1GroupParts";
	rename -uid "70EEE249-4D4D-9CA1-DDAE-08832CF95B46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode groupId -n "cluster1GroupId";
	rename -uid "C18FA960-4073-D383-1155-04BEA7A87465";
	setAttr ".ihi" 0;
createNode cluster -n "cluster1";
	rename -uid "943F1624-402B-436F-8CD2-E99DA738D4CA";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 1 0 -9.527029123693829e-18 0 0 1 0 0 1.5742155956382439e-15 0 1 0
		 0 0 0 1;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "767BF364-4ECE-368D-4800-36A7D4799E5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode groupId -n "cluster2GroupId";
	rename -uid "66B1DEFA-4AA4-9102-29C3-DEAFF155A6FD";
	setAttr ".ihi" 0;
createNode cluster -n "cluster2";
	rename -uid "E213EA33-4577-B323-FD48-18898543F80A";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 1 0 -9.527029123693829e-18 0 0 1 0 0 1.5742155956382439e-15 0 1 0
		 0 0 0 1;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "DD8C657F-4436-D5EC-732C-9AB918A05044";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[2]";
createNode groupId -n "cluster3GroupId";
	rename -uid "A2940E4E-44E9-3DC9-97FF-CD895E000CE1";
	setAttr ".ihi" 0;
createNode cluster -n "cluster3";
	rename -uid "2E6ED668-4BA7-AA89-6051-DF9665C0D59F";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 1 0 -9.527029123693829e-18 0 0 1 0 0 1.5742155956382439e-15 0 1 0
		 0 0 0 1;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "8D38EE2D-40A3-0AE5-0041-CFAC572AF41C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[3]";
createNode groupId -n "cluster4GroupId";
	rename -uid "E7200827-4E61-005A-A44B-8294039C2325";
	setAttr ".ihi" 0;
createNode cluster -n "cluster4";
	rename -uid "B906A635-4782-7794-BAC9-95AE6E6F5C45";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 1 0 -9.527029123693829e-18 0 0 1 0 0 1.5742155956382439e-15 0 1 0
		 0 0 0 1;
createNode groupParts -n "cluster5GroupParts";
	rename -uid "30CB97AA-40E9-143E-BB5B-BB8F5CD24377";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[4]";
createNode groupId -n "cluster5GroupId";
	rename -uid "913248FD-4F91-A20E-4751-E1B6EE5E17A9";
	setAttr ".ihi" 0;
createNode cluster -n "cluster5";
	rename -uid "098DF894-4A46-F8B6-9A23-5CBBDA039BBA";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 1 0 -9.527029123693829e-18 0 0 1 0 0 1.5742155956382439e-15 0 1 0
		 0 0 0 1;
createNode groupParts -n "cluster6GroupParts";
	rename -uid "6C04B578-45E8-5A74-30D1-A5BF3186DFFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[5]";
createNode groupId -n "cluster6GroupId";
	rename -uid "047AECC2-41DA-4B00-CCA0-8C9DD3EACD3A";
	setAttr ".ihi" 0;
createNode cluster -n "cluster6";
	rename -uid "20E1210F-4BFF-DD2D-83BA-E58DC12463DD";
	setAttr ".rel" yes;
	setAttr ".gm[0]" -type "matrix" 1 0 -9.527029123693829e-18 0 0 1 0 0 1.5742155956382439e-15 0 1 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "23C41666-49F6-A02E-5476-A495987F9AE9";
	setAttr ".txf" -type "matrix" 1 0 -9.527029123693829e-18 0 0 1 0 0 1.5742155956382439e-15 0 1 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "67A06442-4D8A-6A4A-5F05-0FA10AB14BEF";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "61CB2B8A-41FD-40EB-BD5C-4693BEF42A6E";
	setAttr ".txf" -type "matrix" -27.13716354143509 0 0 0 0 1 0 0 0 0 2.1111111185175813 0
		 -7.7749622757272157 0 0 1;
createNode expression -n "expression1";
	rename -uid "D38FEDB7-470D-87A0-4045-14BBD5C334CE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = -time";
createNode expression -n "expression2";
	rename -uid "D592C9AD-4123-FF25-84BF-A789090663E8";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = sin(.I[0] *0.5 )*4";
createNode expression -n "expression3";
	rename -uid "B3042E22-4EB5-80FB-5622-26AF1A4CA163";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = -.I[0]";
createNode expression -n "expression4";
	rename -uid "D382B84B-48A4-4676-9F98-0B9914C8BAAD";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]";
createNode expression -n "expression5";
	rename -uid "B208A946-40F9-4FC4-CC6D-25BCE45D36A5";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]";
createNode expression -n "expression6";
	rename -uid "5D80914F-422E-6744-A665-50AF9D36EDBE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = -.I[0]";
createNode expression -n "expression7";
	rename -uid "537A8557-4A73-0520-80C0-F9AA55544C53";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] =-.I[0]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10F9C38C-4E9E-A04B-A498-219DE522DDA1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB726779-4947-B5A3-1ECF-66AEB0EF2136";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 9000 -ast 1 -aet 9000 ";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "expression1.out[0]" "nurbsCircle1.tx";
connectAttr "transformGeometry1.og" "nurbsCircleShape1.cr";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.tx" "effector1.tx";
connectAttr "joint7.ty" "effector1.ty";
connectAttr "joint7.tz" "effector1.tz";
connectAttr "transformGeometry2.og" "curveShape1.cr";
connectAttr "tweak1.pl[0].cp[0]" "curveShape1.twl";
connectAttr "cluster1GroupId.id" "curveShape1.iog.og[14].gid";
connectAttr "cluster1Set.mwc" "curveShape1.iog.og[14].gco";
connectAttr "groupId2.id" "curveShape1.iog.og[15].gid";
connectAttr "tweakSet1.mwc" "curveShape1.iog.og[15].gco";
connectAttr "cluster2GroupId.id" "curveShape1.iog.og[16].gid";
connectAttr "cluster2Set.mwc" "curveShape1.iog.og[16].gco";
connectAttr "cluster3GroupId.id" "curveShape1.iog.og[17].gid";
connectAttr "cluster3Set.mwc" "curveShape1.iog.og[17].gco";
connectAttr "cluster4GroupId.id" "curveShape1.iog.og[18].gid";
connectAttr "cluster4Set.mwc" "curveShape1.iog.og[18].gco";
connectAttr "cluster5GroupId.id" "curveShape1.iog.og[19].gid";
connectAttr "cluster5Set.mwc" "curveShape1.iog.og[19].gco";
connectAttr "cluster6GroupId.id" "curveShape1.iog.og[20].gid";
connectAttr "cluster6Set.mwc" "curveShape1.iog.og[20].gco";
connectAttr "cluster2Handle_parentConstraint1.ctx" "cluster2Handle.tx";
connectAttr "cluster2Handle_parentConstraint1.cty" "cluster2Handle.ty";
connectAttr "cluster2Handle_parentConstraint1.ctz" "cluster2Handle.tz";
connectAttr "cluster2Handle_parentConstraint1.crx" "cluster2Handle.rx";
connectAttr "cluster2Handle_parentConstraint1.cry" "cluster2Handle.ry";
connectAttr "cluster2Handle_parentConstraint1.crz" "cluster2Handle.rz";
connectAttr "cluster2Handle.ro" "cluster2Handle_parentConstraint1.cro";
connectAttr "cluster2Handle.pim" "cluster2Handle_parentConstraint1.cpim";
connectAttr "cluster2Handle.rp" "cluster2Handle_parentConstraint1.crp";
connectAttr "cluster2Handle.rpt" "cluster2Handle_parentConstraint1.crt";
connectAttr "nurbsCircle3.t" "cluster2Handle_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle3.rp" "cluster2Handle_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle3.rpt" "cluster2Handle_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle3.r" "cluster2Handle_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle3.ro" "cluster2Handle_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle3.s" "cluster2Handle_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle3.pm" "cluster2Handle_parentConstraint1.tg[0].tpm";
connectAttr "cluster2Handle_parentConstraint1.w0" "cluster2Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster1Handle_parentConstraint1.ctx" "cluster1Handle.tx";
connectAttr "cluster1Handle_parentConstraint1.cty" "cluster1Handle.ty";
connectAttr "cluster1Handle_parentConstraint1.ctz" "cluster1Handle.tz";
connectAttr "cluster1Handle_parentConstraint1.crx" "cluster1Handle.rx";
connectAttr "cluster1Handle_parentConstraint1.cry" "cluster1Handle.ry";
connectAttr "cluster1Handle_parentConstraint1.crz" "cluster1Handle.rz";
connectAttr "cluster1Handle.ro" "cluster1Handle_parentConstraint1.cro";
connectAttr "cluster1Handle.pim" "cluster1Handle_parentConstraint1.cpim";
connectAttr "cluster1Handle.rp" "cluster1Handle_parentConstraint1.crp";
connectAttr "cluster1Handle.rpt" "cluster1Handle_parentConstraint1.crt";
connectAttr "nurbsCircle2.t" "cluster1Handle_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle2.rp" "cluster1Handle_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle2.rpt" "cluster1Handle_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle2.r" "cluster1Handle_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle2.ro" "cluster1Handle_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle2.s" "cluster1Handle_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle2.pm" "cluster1Handle_parentConstraint1.tg[0].tpm";
connectAttr "cluster1Handle_parentConstraint1.w0" "cluster1Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster6Handle_parentConstraint1.ctx" "cluster6Handle.tx";
connectAttr "cluster6Handle_parentConstraint1.cty" "cluster6Handle.ty";
connectAttr "cluster6Handle_parentConstraint1.ctz" "cluster6Handle.tz";
connectAttr "cluster6Handle_parentConstraint1.crx" "cluster6Handle.rx";
connectAttr "cluster6Handle_parentConstraint1.cry" "cluster6Handle.ry";
connectAttr "cluster6Handle_parentConstraint1.crz" "cluster6Handle.rz";
connectAttr "cluster6Handle.ro" "cluster6Handle_parentConstraint1.cro";
connectAttr "cluster6Handle.pim" "cluster6Handle_parentConstraint1.cpim";
connectAttr "cluster6Handle.rp" "cluster6Handle_parentConstraint1.crp";
connectAttr "cluster6Handle.rpt" "cluster6Handle_parentConstraint1.crt";
connectAttr "nurbsCircle7.t" "cluster6Handle_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle7.rp" "cluster6Handle_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle7.rpt" "cluster6Handle_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle7.r" "cluster6Handle_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle7.ro" "cluster6Handle_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle7.s" "cluster6Handle_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle7.pm" "cluster6Handle_parentConstraint1.tg[0].tpm";
connectAttr "cluster6Handle_parentConstraint1.w0" "cluster6Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster4Handle_parentConstraint1.ctx" "cluster4Handle.tx";
connectAttr "cluster4Handle_parentConstraint1.cty" "cluster4Handle.ty";
connectAttr "cluster4Handle_parentConstraint1.ctz" "cluster4Handle.tz";
connectAttr "cluster4Handle_parentConstraint1.crx" "cluster4Handle.rx";
connectAttr "cluster4Handle_parentConstraint1.cry" "cluster4Handle.ry";
connectAttr "cluster4Handle_parentConstraint1.crz" "cluster4Handle.rz";
connectAttr "cluster4Handle.ro" "cluster4Handle_parentConstraint1.cro";
connectAttr "cluster4Handle.pim" "cluster4Handle_parentConstraint1.cpim";
connectAttr "cluster4Handle.rp" "cluster4Handle_parentConstraint1.crp";
connectAttr "cluster4Handle.rpt" "cluster4Handle_parentConstraint1.crt";
connectAttr "nurbsCircle5.t" "cluster4Handle_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle5.rp" "cluster4Handle_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle5.rpt" "cluster4Handle_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle5.r" "cluster4Handle_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle5.ro" "cluster4Handle_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle5.s" "cluster4Handle_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle5.pm" "cluster4Handle_parentConstraint1.tg[0].tpm";
connectAttr "cluster4Handle_parentConstraint1.w0" "cluster4Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster3Handle_parentConstraint1.ctx" "cluster3Handle.tx";
connectAttr "cluster3Handle_parentConstraint1.cty" "cluster3Handle.ty";
connectAttr "cluster3Handle_parentConstraint1.ctz" "cluster3Handle.tz";
connectAttr "cluster3Handle_parentConstraint1.crx" "cluster3Handle.rx";
connectAttr "cluster3Handle_parentConstraint1.cry" "cluster3Handle.ry";
connectAttr "cluster3Handle_parentConstraint1.crz" "cluster3Handle.rz";
connectAttr "cluster3Handle.ro" "cluster3Handle_parentConstraint1.cro";
connectAttr "cluster3Handle.pim" "cluster3Handle_parentConstraint1.cpim";
connectAttr "cluster3Handle.rp" "cluster3Handle_parentConstraint1.crp";
connectAttr "cluster3Handle.rpt" "cluster3Handle_parentConstraint1.crt";
connectAttr "nurbsCircle4.t" "cluster3Handle_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle4.rp" "cluster3Handle_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle4.rpt" "cluster3Handle_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle4.r" "cluster3Handle_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle4.ro" "cluster3Handle_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle4.s" "cluster3Handle_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle4.pm" "cluster3Handle_parentConstraint1.tg[0].tpm";
connectAttr "cluster3Handle_parentConstraint1.w0" "cluster3Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster5Handle_parentConstraint1.ctx" "cluster5Handle.tx";
connectAttr "cluster5Handle_parentConstraint1.cty" "cluster5Handle.ty";
connectAttr "cluster5Handle_parentConstraint1.ctz" "cluster5Handle.tz";
connectAttr "cluster5Handle_parentConstraint1.crx" "cluster5Handle.rx";
connectAttr "cluster5Handle_parentConstraint1.cry" "cluster5Handle.ry";
connectAttr "cluster5Handle_parentConstraint1.crz" "cluster5Handle.rz";
connectAttr "cluster5Handle.ro" "cluster5Handle_parentConstraint1.cro";
connectAttr "cluster5Handle.pim" "cluster5Handle_parentConstraint1.cpim";
connectAttr "cluster5Handle.rp" "cluster5Handle_parentConstraint1.crp";
connectAttr "cluster5Handle.rpt" "cluster5Handle_parentConstraint1.crt";
connectAttr "nurbsCircle6.t" "cluster5Handle_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle6.rp" "cluster5Handle_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle6.rpt" "cluster5Handle_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle6.r" "cluster5Handle_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle6.ro" "cluster5Handle_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle6.s" "cluster5Handle_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle6.pm" "cluster5Handle_parentConstraint1.tg[0].tpm";
connectAttr "cluster5Handle_parentConstraint1.w0" "cluster5Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "expression2.out[0]" "nurbsCircle2.tz";
connectAttr "expression7.out[0]" "nurbsCircle7.tz";
connectAttr "expression5.out[0]" "nurbsCircle6.tz";
connectAttr "expression6.out[0]" "nurbsCircle5.tz";
connectAttr "expression4.out[0]" "nurbsCircle4.tz";
connectAttr "expression3.out[0]" "nurbsCircle3.tz";
connectAttr "joint1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSplineSolver.msg" "ikHandle1.hsv";
connectAttr "curveShape1.ws" "ikHandle1.ic";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "curveShape1.iog.og[15]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "curveShape1.iog.og[14]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "curveShape1.iog.og[16]" "cluster2Set.dsm" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "curveShape1.iog.og[17]" "cluster3Set.dsm" -na;
connectAttr "cluster3.msg" "cluster3Set.ub[0]";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "curveShape1.iog.og[18]" "cluster4Set.dsm" -na;
connectAttr "cluster4.msg" "cluster4Set.ub[0]";
connectAttr "cluster5GroupId.msg" "cluster5Set.gn" -na;
connectAttr "curveShape1.iog.og[19]" "cluster5Set.dsm" -na;
connectAttr "cluster5.msg" "cluster5Set.ub[0]";
connectAttr "cluster6GroupId.msg" "cluster6Set.gn" -na;
connectAttr "curveShape1.iog.og[20]" "cluster6Set.dsm" -na;
connectAttr "cluster6.msg" "cluster6Set.ub[0]";
connectAttr "curveShape1Orig.ws" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "tweak1.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "cluster1.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "cluster3GroupParts.og" "cluster3.ip[0].ig";
connectAttr "cluster3GroupId.id" "cluster3.ip[0].gi";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "cluster3.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "cluster4GroupParts.og" "cluster4.ip[0].ig";
connectAttr "cluster4GroupId.id" "cluster4.ip[0].gi";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "cluster4.og[0]" "cluster5GroupParts.ig";
connectAttr "cluster5GroupId.id" "cluster5GroupParts.gi";
connectAttr "cluster5GroupParts.og" "cluster5.ip[0].ig";
connectAttr "cluster5GroupId.id" "cluster5.ip[0].gi";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "cluster5.og[0]" "cluster6GroupParts.ig";
connectAttr "cluster6GroupId.id" "cluster6GroupParts.gi";
connectAttr "cluster6GroupParts.og" "cluster6.ip[0].ig";
connectAttr "cluster6GroupId.id" "cluster6.ip[0].gi";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "cluster6.og[0]" "transformGeometry2.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr ":time1.o" "expression1.tim";
connectAttr "nurbsCircle1.msg" "expression1.obm";
connectAttr ":time1.o" "expression2.tim";
connectAttr "nurbsCircle2.msg" "expression2.obm";
connectAttr "nurbsCircle1.tx" "expression2.in[0]";
connectAttr "nurbsCircle2.tz" "expression3.in[0]";
connectAttr ":time1.o" "expression3.tim";
connectAttr "nurbsCircle3.msg" "expression3.obm";
connectAttr "nurbsCircle2.tz" "expression4.in[0]";
connectAttr ":time1.o" "expression4.tim";
connectAttr "nurbsCircle4.msg" "expression4.obm";
connectAttr "nurbsCircle2.tz" "expression5.in[0]";
connectAttr ":time1.o" "expression5.tim";
connectAttr "nurbsCircle6.msg" "expression5.obm";
connectAttr "nurbsCircle2.tz" "expression6.in[0]";
connectAttr ":time1.o" "expression6.tim";
connectAttr "nurbsCircle5.msg" "expression6.obm";
connectAttr ":time1.o" "expression7.tim";
connectAttr "nurbsCircle7.msg" "expression7.obm";
connectAttr "nurbsCircle2.tz" "expression7.in[0]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of culebriiiita.ma
