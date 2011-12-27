//Maya ASCII 2012 scene
//Name: bunnyEars.ma
//Last modified: Mon, Dec 26, 2011 02:58:59 PM
//Codeset: 1252
requires maya "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.2456296165810183 149.58879185326464 76.158606043317121 ;
	setAttr ".r" -type "double3" -2.7383527295586534 356.59999999971978 1.2445948735897651e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 87.769806697584386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface6";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0:33]" -type "float3" -0.041207049 0.41343117 -0.41785541  
		0.089196756 0.36143738 -0.37219724  -0.16349182 0.43166241 -0.41951928  -0.71561402 
		0.64977133 -0.56356901  -0.033099949 0.3796691 -0.37385958  -0.64010787 0.52702361 
		-0.41053343  -0.28213501 0.46721265 -0.39411306  -1.0202825 0.70067298 -0.57754171  
		0.10333116 0.31883699 -0.31288704  -0.20663166 0.34446526 -0.24107665  0.22579505 
		0.30054912 -0.31118402  0.1511869 0.28470442 -0.22469087  -0.67617089 0.65615672 
		-0.51420939  -0.2206731 0.45890984 -0.33182365  0.28000322 0.15304807 -0.069208078  
		0.58466411 0.10214619 -0.055235002  -0.14913315 0.32288319 -0.16059832  -0.60463089 
		0.52012998 -0.34298262  -0.99341774 0.70675129 -0.52344131  0.37305599 0.11501401 
		0.023713114  0.69018602 0.064465091 0.032916177  -1.5313102 0.86381191 -0.33398813  
		0.23482119 0.261664 -0.14943904  0.17402321 0.33743846 -0.17967728  1.3709911 -0.14087872 
		0.022174608  0.34955254 0.20376495 -0.09787602  -0.60805202 0.53501886 -0.21348014  
		-1.0772381 0.76838285 -0.33126307  1.7670563 -0.21442166 0.015675467  -0.48592418 
		0.50062066 -0.19504397  -1.29364 0.79623532 -0.2963872  -0.9429726 0.73066485 -0.30250108  
		0.81500989 0.11533713 -0.10103003  0.81624699 0.11491699 -0.10088594 ;
	setAttr ".pt[102]" -type "float3" 0.44210279 0.17943625 -0.085465454 ;
	setAttr ".pt[111]" -type "float3" -0.0061916169 0.094868839 0.089999937 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:178]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 263 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.87910002 0.63429999 0.89560002
		 0.64389998 0.89569998 0.63480002 0.87870002 0.64349997 0.87849998 0.65259999 0.89539999
		 0.653 0.90350002 0.64569998 0.90259999 0.6803 0.89469999 0.6785 0.90200001 0.70469999
		 0.8707 0.64480001 0.86979997 0.67940003 0.87779999 0.67809999 0.87709999 0.70380002
		 0.87639999 0.7324 0.8933 0.73290002 0.9012 0.73299998 0.86919999 0.70380002 0.86849999
		 0.73210001 0.87559998 0.76109999 0.89249998 0.76160002 0.9005 0.76130003 0.8998 0.7877
		 0.89179999 0.7895 0.89109999 0.81599998 0.89889997 0.8229 0.86769998 0.7604 0.86699998
		 0.78680003 0.87489998 0.78899997 0.87419999 0.81550002 0.89090002 0.82489997 0.86610001
		 0.82209998 0.87400001 0.82450002 0.89050001 0.83410001 0.87379998 0.8337 0.81660002
		 0.3527 0.80900002 0.34029996 0.80580002 0.34930003 0.81809998 0.34430003 0.81349999
		 0.33270001 0.82349998 0.33850002 0.86470002 0.35350001 0.8757 0.33070004 0.85350001
		 0.3761 0.8926 0.3642 0.90630001 0.33700001 0.88380003 0.30579996 0.82789999 0.31019998
		 0.82429999 0.32029998 0.84240001 0.39880002 0.87889999 0.39179999 0.93529999 0.3466
		 0.9425 0.32060003 0.91339999 0.31330001 0.86519998 0.41939998 0.90630001 0.40619999
		 0.8276 0.41970003 0.8506 0.44089997 0.8779 0.45679998 0.89170003 0.43470001 0.79879999
		 0.37189996 0.8046 0.36290002 0.91509998 0.28330004 0.8858 0.27990001 0.83670002 0.27380002
		 0.83380002 0.26569998 0.88679999 0.25479996 0.83740002 0.25730002 0.88630003 0.22939998
		 0.94550002 0.28619999 0.9472 0.25400001 0.91640002 0.2529 0.9174 0.2216 0.94929999
		 0.22149998 0.94626021 0.35060537 0.95068383 0.34147197 0.94864708 0.34567863 0.95068389
		 0.341472 0.95817077 0.32808536 0.95962477 0.31650731 0.95452958 0.29460248 0.95452958
		 0.29460248 0.9518472 0.28650117 0.95184714 0.28650114 0.95016021 0.28139609 0.94955152
		 0.27750322 0.95016026 0.28139609 0.95316625 0.25445563 0.94947839 0.27703696 0.95316613
		 0.2544556 0.95361835 0.24749106 0.95695007 0.22317281 0.95361841 0.24749111 0.95702565
		 0.22262049 0.88530129 0.45933586 0.89349169 0.43956763 0.89349174 0.43956766 0.8950724
		 0.43612295 0.8950724 0.43612295 0.90642339 0.40672165 0.90642333 0.40672162 0.90660149
		 0.40634173 0.90660149 0.40634173 0.90760911 0.40359098 0.91524601 0.38534331 0.91314065
		 0.39037371 0.90760911 0.40359092 0.92062604 0.37736022 0.92062598 0.37736022 0.9207018
		 0.37725443 0.92070174 0.3772544 0.92075616 0.37717828 0.92075616 0.37717828 0.92109448
		 0.37667653 0.92109442 0.3766765 0.94360209 0.35482925 0.87697273 0.75891286 0.87697649
		 0.76114076 0.88942176 0.73907888 0.88936782 0.73885107 0.87853473 0.7386744 0.87664711
		 0.73861092 0.8769328 0.75168341 0.87692714 0.75187594 0.87696302 0.75305951 0.87697279
		 0.75891286 0.88942176 0.73907882 0.89236403 0.76159602 0.89173836 0.75233167 0.89179623
		 0.74911135 0.89236891 0.76180404 0.89236408 0.76159602 0.87942165 0.78196067 0.8814683
		 0.78202832 0.88788104 0.78217846 0.89099729 0.77080393 0.89188701 0.76625836 0.89233518
		 0.76353914 0.89236897 0.7618041 0.87757522 0.76546144 0.87758434 0.76575851 0.87685537
		 0.78187668 0.87942153 0.78196061 0.87697649 0.7611407 0.87755823 0.76536477 0.87756926
		 0.76541907 0.80580002 0.34930003 0.80900002 0.34029996 0.81660002 0.3527 0.81809998
		 0.34430003 0.85350001 0.3761 0.84240001 0.39880002 0.81349999 0.33270001 0.82349998
		 0.33850002 0.86470002 0.35350001 0.8926 0.3642 0.87889999 0.39179999 0.86519998 0.41939998
		 0.8276 0.41970003 0.79879999 0.37189996 0.8046 0.36290002 0.8757 0.33070004 0.90630001
		 0.33700001 0.92079997 0.37730002 0.89170003 0.43470001 0.8779 0.45679998 0.8506 0.44089997
		 0.88380003 0.30579996 0.91339999 0.31330001 0.9425 0.32060003 0.93529999 0.3466 0.82789999
		 0.31019998 0.82429999 0.32029998 0.94550002 0.28619999 0.91509998 0.28330004 0.9472
		 0.25400001 0.8858 0.27990001 0.91640002 0.2529 0.9174 0.2216 0.94929999 0.22149998
		 0.83670002 0.27380002 0.83380002 0.26569998 0.88679999 0.25479996 0.88630003 0.22939998
		 0.83740002 0.25730002 0.95068765 0.28644612 0.95324826 0.29341015 0.95324826 0.29341015
		 0.96073455 0.31624204 0.95918632 0.32857049 0.95545518 0.3398816 0.95881808 0.3296873
		 0.95545518 0.3398816 0.95119184 0.3524076 0.94733769 0.3585321 0.92766881 0.37580839
		 0.92766881 0.3758083 0.92374182 0.37890702 0.91992486 0.38244686 0.92374176 0.37890705
		 0.91673243 0.38540727 0.91673231 0.38540721 0.90626347 0.40618074 0.91587472 0.38652056
		 0.90626341 0.40618071 0.90624648 0.40621719 0.90624642 0.40621716 0.90452039 0.40967402
		 0.90452039 0.40967396 0.8921839 0.43490422 0.8921839 0.43490416 0.8919425 0.43535876
		 0.89194238 0.4353587 0.87957776 0.45737481 0.89117223 0.43673024 0.94936955 0.24392399
		 0.95105124 0.22175394 0.95229375 0.2488341 0.95229381 0.24883412 0.95187062 0.25435668
		 0.94869035 0.27587217 0.95078564 0.26169613 0.9518705 0.25435668 0.94907045 0.28251961
		 0.94803953 0.27910566 0.94822848 0.27805835 0.94907039 0.28251952 0.95068765 0.28644609
		 0.89479971 0.70424432 0.89444721 0.70322388 0.89570981 0.71072996 0.89479971 0.70424432
		 0.89570969 0.71072996 0.89372706 0.71757853 0.89619768 0.7165423 0.89599508 0.71389836
		 0.88029099 0.72620064 0.89196807 0.72665769 0.89372706 0.71757853 0.87907392 0.71284842
		 0.87910056 0.71445155 0.87925869 0.7261709 0.8795107 0.72617507 0.88029104 0.72620076
		 0.87893504 0.70384318 0.87907529 0.71283185 0.87893504 0.70384324 0.87879157 0.70136833
		 0.8789072 0.70321208 0.88969994 0.6856876;
	setAttr ".uvst[0].uvsp[250:262]" 0.88491529 0.68552125 0.87883341 0.68542087
		 0.87882376 0.69684553 0.87877041 0.6991663 0.87879157 0.70136839 0.89351666 0.69952047
		 0.89311707 0.6960991 0.89026463 0.68570662 0.88969988 0.68568754 0.89413053 0.70289195
		 0.89386064 0.70143294 0.89444727 0.70322388 0.89413059 0.70289189;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".vt[0:138]"  2.10835481 158.50994873 -9.67718887 1.61693406 158.73146057 -9.62911224
		 2.21635675 158.68310547 -10.4542532 3.51134706 154.048904419 -11.21599674 1.72493577 158.90464783 -10.40627098
		 2.12814164 155.19683838 -13.42826939 1.69058442 154.54110718 -11.33938503 3.88372636 154.60705566 -12.99389744
		 1.062273264 158.85455322 -10.55983925 0.30737901 155.68902588 -13.5516634 0.95382524 158.68182373 -9.78232861
		 -0.12979674 155.032852173 -11.46316147 2.54772019 148.61242676 -11.38691711 0.62067246 149.43544006 -11.61379147
		 -1.57817626 156.083175659 -13.36436653 -1.95055938 155.52505493 -11.58655262 -0.91187835 150.79849243 -14.17885208
		 1.015165567 149.97546387 -13.95197678 2.87373185 149.058166504 -13.31863976 -2.90738463 151.52722168 -13.99936581
		 -3.23312163 151.080566406 -12.067824364 1.64667726 144.22633362 -12.45554066 -1.30636382 150.25845337 -11.84067154
		 -0.74783492 145.1212616 -10.92794132 -4.48705435 146.47851563 -13.78664112 -2.41891265 145.68431091 -13.76614094
		 -0.40996337 144.92559814 -13.32834148 1.36742997 144.3883667 -10.47254086 -4.76601171 146.63960266 -11.80354118
		 -0.16216469 144.21343994 -13.0026721954 -0.55520278 144.58908081 -13.16445637 0.99551916 143.10943604 -12.26189899
		 0.98529267 143.12004089 -12.17542553 0.89195848 143.21690369 -11.38607788 0.76039147 143.35238647 -10.38690376
		 -0.57003295 144.62495422 -10.81420708 -0.84149432 144.88468933 -10.89259911 -1.31139994 145.33409119 -11.050756454
		 -1.097389579 145.12940979 -10.97872543 -1.38490713 145.40441895 -11.073609352 -2.75484562 145.88580322 -11.36637592
		 -2.75740433 145.88673401 -11.36665535 -3.0016989708 145.97254944 -11.41910648 -4.78838348 146.60072327 -11.79703999
		 -4.78323174 146.59559631 -11.83549595 -4.76928425 146.58042908 -11.95498371 -4.55934572 146.35218811 -13.75362587
		 -2.98582768 145.48709106 -13.68093109 -3.1360867 145.8273468 -13.74427414 -2.5809195 145.37590027 -13.61525726
		 -1.0082353354 144.97038269 -13.36746025 -0.93764406 144.95425415 -13.35738182 -0.77224171 144.79632568 -13.27324486
		 -2.095605373 145.24758911 -13.53718758 -1.15824723 144.99972534 -13.38639259 -10.82264519 149.32696533 -4.21473074
		 -10.68115807 148.56272888 -4.46916437 -11.52329826 149.34609985 -4.72802258 -12.73574638 152.86703491 -8.72702026
		 -10.63387108 153.21813965 -8.27223682 -10.12389946 149.61737061 -4.4931407 -9.9824276 148.85321045 -4.74751759
		 -11.38181114 148.58184814 -4.98245668 -14.34473991 150.43826294 -9.95736504 -14.76425743 152.20666504 -9.29707813
		 -12.034330368 151.085632324 -13.59977245 -10.19730186 151.7036438 -13.20065022 -8.458498 153.25987244 -7.93291426
		 -8.039022446 151.49157715 -8.59317589 -10.14088249 151.14045715 -9.047916412 -12.24278069 150.78941345 -9.50263309
		 -13.97529411 150.06086731 -13.54201603 -13.75993919 148.73954773 -12.089925766 -13.084241867 144.5587616 -14.34073734
		 -10.63459587 145.43667603 -14.70963764 -11.79018974 149.47331238 -11.78997135 -8.31785774 152.041000366 -12.48713493
		 -8.62792015 146.3006134 -14.41625595 -8.11602592 150.70924377 -10.99166679 -13.24080467 144.40898132 -12.40123272
		 -12.8569622 143.52658081 -14.046111107 -12.9955883 143.66015625 -12.99133015 -11.27029991 144.56048584 -14.42244434
		 -10.64502525 144.98027039 -14.51444054 -9.95315361 150.091323853 -11.39083672 -16.10536766 138.87301636 -14.051851273
		 -14.083265305 143.11300659 -11.99575138 -16.44506645 139.099014282 -11.50095081 -16.60726738 137.63002014 -11.34425068
		 -16.23836327 137.45701599 -13.8872509 -13.73176384 142.75100708 -14.77675152 -10.27304745 145.23295593 -14.55566406
		 -6.66176414 147.14065552 -13.7017889 -10.91585541 145.27764893 -12.28990459 -10.87639523 145.30606079 -12.2869997
		 -13.085998535 143.75691223 -12.25987148 -13.037216187 143.7046814 -12.65444374 -10.041934967 145.39886475 -14.54056072
		 -10.011617661 145.41601563 -14.55965137 -10.87086964 145.31019592 -12.28586483 2.65102601 137.10202026 -9.19116116
		 2.62407517 138.5630188 -9.3850708 2.97942567 136.76301575 -11.78935146 -10.33996391 145.75502014 -11.96145153
		 -13.1273632 142.73101807 -11.82505131 -15.18446922 137.54101563 -11.11255074 -14.82216454 137.37802124 -13.64215088
		 -12.77586937 142.36801147 -14.60595131 1.21371651 137.052017212 -9.3663311 -10.014258385 145.41874695 -14.53875351
		 -8.57179642 145.83624268 -14.27060127 -8.063768387 145.97619629 -14.21958828 -6.85437584 147.023574829 -11.70093155
		 -8.86098289 146.15960693 -11.99421501 -10.86386204 145.31556702 -12.28387451 -10.31322002 145.72740173 -12.17307281
		 2.95247483 138.22401428 -11.98325062 1.54210472 136.7130127 -11.96445084 -9.7110424 144.55201721 -11.72505093
		 -5.84683418 146.083007813 -11.43635082 -9.382658 144.2130127 -14.32325077 0.6066227 142.24201965 -10.025351524
		 -5.51844597 145.74401855 -14.034550667 -9.96281528 145.82505798 -12.13106728 -5.47707558 146.65802002 -14.14845085
		 -6.54257584 146.4601593 -13.66926098 -6.50802898 146.47116089 -13.65676212 -6.74117279 146.68214417 -11.9939642
		 -6.77664852 146.72035217 -11.70361614 -8.82639408 146.1424408 -11.99049664 -8.85681057 146.13412476 -11.99320316
		 -9.042142868 146.081604004 -12.020701408 -5.80546379 146.99700928 -11.55025101 -2.16881371 144.28601074 -10.73715115
		 -1.42035484 145.44100952 -10.7931509 1.58842278 142.56201172 -9.9429512 0.95812416 141.87901306 -12.80635166
		 1.93992424 142.19902039 -12.72395229 -1.84042549 143.94700623 -13.33535099;
	setAttr -s 317 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 0 2 3 1 3 0 0 1 4 1 4 2 0 4 5 1 5 2 1
		 0 6 1 6 1 1 7 3 1 2 7 0 3 6 1 8 9 1 9 4 1 4 8 0 4 10 1 10 8 0 1 10 1 9 5 1 5 7 1
		 6 11 1 11 1 1 7 12 1 12 3 1 3 13 1 13 6 1 14 9 1 8 14 0 10 15 0 15 8 1 11 10 1 14 16 1
		 16 9 1 16 5 1 5 17 1 17 7 1 18 12 1 7 18 1 13 11 1 12 13 1 15 14 1 11 15 1 19 14 0
		 14 20 1 20 19 1 19 16 1 17 18 1 16 17 1 21 12 1 18 21 1 22 11 1 13 22 1 12 23 1 23 13 1
		 15 20 1 22 15 1 20 24 1 24 19 0 19 25 1 25 16 1 17 26 1 26 18 1 25 17 1 26 21 1 27 12 1
		 21 27 1 27 23 1 23 22 1 22 20 1 20 28 1 28 24 1 24 25 1 25 26 1 29 26 1 26 30 1 30 29 0
		 31 21 0 29 31 0 32 33 0 33 27 1 31 32 0 34 27 0 33 34 0 35 23 1 34 35 0 36 23 1 35 36 0
		 37 23 1 36 38 0 38 37 0 39 40 0 40 22 1 37 39 0 41 20 1 40 41 0 42 28 1 41 42 0 43 28 1
		 42 43 0 44 28 1 43 44 0 45 46 0 46 24 0 44 45 0 47 25 1 46 48 0 48 47 1 49 25 1 47 49 1
		 50 51 1 51 52 0 52 26 1 49 53 1 53 54 1 54 50 1 52 30 0 55 56 1 56 57 1 57 55 0 57 58 1
		 58 55 1 58 59 1 59 55 1 59 60 1 60 55 0 61 55 1 60 61 0 61 56 1 56 62 1 62 57 0 63 57 1
		 62 63 0 57 64 0 64 58 1 64 65 1 65 58 1 58 66 1 66 59 1 59 67 1 67 60 0 60 68 1 68 61 0
		 61 69 1 69 56 1 56 70 1 70 62 1 70 63 1 63 64 1 71 64 1 64 72 1 72 71 1 71 65 1 66 67 1
		 65 66 1 72 73 1 73 71 1 74 71 1 73 74 1 67 68 1 68 69 1 69 70 1 75 63 1 70 75 1 63 72 1;
	setAttr ".ed[166:316]" 74 65 1 66 76 1 76 67 0 65 77 1 77 66 1 78 67 1 76 78 1
		 72 79 1 79 73 1 80 73 0 79 81 1 81 80 0 82 74 1 80 82 0 83 74 1 82 83 0 78 68 1 68 84 1
		 84 69 1 69 75 1 75 72 1 85 86 1 86 87 1 87 85 1 88 89 1 89 87 1 87 88 1 89 85 1 90 86 1
		 85 90 1 91 74 1 83 91 0 74 77 1 77 76 1 76 92 0 92 78 1 93 79 1 72 94 1 94 93 0 95 79 0
		 93 95 0 96 81 0 95 96 0 97 91 0 96 86 1 90 98 1 98 97 1 78 84 1 84 75 1 75 99 1 99 94 0
		 100 101 1 101 102 1 102 100 1 86 103 1 103 104 1 104 86 1 104 87 1 105 88 0 87 105 1
		 88 106 1 106 89 0 106 85 1 85 107 1 107 90 1 107 98 1 102 108 1 108 100 0 108 101 1
		 109 97 0 98 109 1 109 110 0 110 77 1 111 77 1 110 111 0 77 92 1 92 112 1 112 78 1
		 113 78 1 112 113 1 99 114 0 114 115 0 115 103 1 113 84 1 84 114 1 101 116 1 116 102 1
		 117 102 0 116 117 1 118 103 1 103 119 1 119 118 0 118 104 0 104 105 0 105 106 0 106 107 0
		 120 98 1 107 120 0 117 108 0 121 101 1 108 121 0 120 122 0 122 98 1 115 123 0 123 103 1
		 98 124 1 124 125 1 125 111 0 126 92 0 125 126 0 127 112 1 126 127 0 128 112 1 127 128 0
		 129 113 1 128 129 0 130 113 1 129 130 0 131 113 1 130 131 0 131 123 0 103 132 1 132 119 1
		 133 119 0 119 134 1 134 133 1 134 121 1 121 133 0 135 101 1 121 135 1 135 116 1 116 136 1
		 136 117 0 122 124 1 124 132 1 132 134 1 134 135 1 137 116 1 135 137 1 137 136 1 54 138 1
		 138 136 0 136 50 1 53 122 1 122 138 0 48 124 1 45 132 1 39 134 1 38 134 1 32 137 1
		 51 137 1;
	setAttr -s 179 ".fc[0:178]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 153 149 152
		f 3 3 4 -3
		mu 0 3 171 161 172
		f 3 -2 5 6
		mu 0 3 152 149 147
		f 3 7 8 -7
		mu 0 3 181 176 180
		f 3 9 10 -1
		mu 0 3 153 154 149
		f 3 11 -4 12
		mu 0 3 167 161 171
		f 3 13 -10 -5
		mu 0 3 161 154 153
		f 3 14 15 16
		mu 0 3 184 182 181
		f 3 -17 17 18
		mu 0 3 146 147 148
		f 3 -18 -6 19
		mu 0 3 148 147 149
		f 3 20 -8 -16
		mu 0 3 182 176 181
		f 3 -9 21 -13
		mu 0 3 180 176 167
		f 3 22 23 -11
		mu 0 3 154 150 149
		f 3 24 25 -12
		mu 0 3 167 162 161
		f 3 26 27 -14
		mu 0 3 161 155 154
		f 3 28 -15 29
		mu 0 3 183 182 184
		f 3 30 31 -19
		mu 0 3 160 151 159
		f 3 -24 32 -20
		mu 0 3 149 150 148
		f 3 33 34 -29
		mu 0 3 183 177 182
		f 3 35 -21 -35
		mu 0 3 177 176 182
		f 3 36 37 -22
		mu 0 3 176 174 167
		f 3 38 -25 39
		mu 0 3 168 162 167
		f 3 40 -23 -28
		mu 0 3 155 150 154
		f 3 41 -27 -26
		mu 0 3 162 155 161
		f 3 -32 42 -30
		mu 0 3 159 151 158
		f 3 -33 43 -31
		mu 0 3 148 150 151
		f 3 44 45 46
		mu 0 3 166 158 157
		f 3 47 -34 -45
		mu 0 3 178 177 183
		f 3 -38 48 -40
		mu 0 3 167 174 168
		f 3 -37 -36 49
		mu 0 3 174 176 177
		f 3 50 -39 51
		mu 0 3 169 162 168
		f 3 52 -41 53
		mu 0 3 156 150 155
		f 3 54 55 -42
		mu 0 3 162 163 155
		f 3 -46 -43 56
		mu 0 3 157 158 151
		f 3 -53 57 -44
		mu 0 3 150 156 151
		f 3 -47 58 59
		mu 0 3 166 157 165
		f 3 60 61 -48
		mu 0 3 178 175 177
		f 3 62 63 -49
		mu 0 3 174 173 168
		f 3 -62 64 -50
		mu 0 3 177 175 174
		f 3 -64 65 -52
		mu 0 3 168 173 169
		f 3 66 -51 67
		mu 0 3 170 162 169
		f 3 68 -55 -67
		mu 0 3 170 163 162
		f 3 -56 69 -54
		mu 0 3 155 163 156
		f 3 -58 70 -57
		mu 0 3 151 156 157
		f 3 -59 71 72
		mu 0 3 165 157 164
		f 3 73 -61 -60
		mu 0 3 179 175 178
		f 3 -65 74 -63
		mu 0 3 174 175 173
		f 3 75 76 77
		mu 0 3 186 173 185
		f 4 78 -66 -76 79
		mu 0 4 188 169 173 187
		f 5 80 81 -68 -79 82
		mu 0 5 191 190 170 169 189
		f 3 83 -82 84
		mu 0 3 193 170 192
		f 4 85 -69 -84 86
		mu 0 4 195 163 170 194
		f 3 87 -86 88
		mu 0 3 197 163 196
		f 4 89 -88 90 91
		mu 0 4 200 163 199 198
		f 5 92 93 -70 -90 94
		mu 0 5 203 202 156 163 201
		f 4 95 -71 -94 96
		mu 0 4 205 157 156 204
		f 4 97 -72 -96 98
		mu 0 4 207 164 157 206
		f 3 99 -98 100
		mu 0 3 209 164 208
		f 3 101 -100 102
		mu 0 3 211 164 210
		f 5 103 104 -73 -102 105
		mu 0 5 214 213 165 164 212
		f 5 106 -74 -105 107 108
		mu 0 5 217 175 179 216 215
		f 3 109 -107 110
		mu 0 3 219 175 218
		f 8 111 112 113 -75 -110 114 115 116
		mu 0 8 225 224 223 173 175 222 221 220
		f 3 -77 -114 117
		mu 0 3 227 173 226
		f 3 118 119 120
		mu 0 3 36 38 39
		f 3 -121 121 122
		mu 0 3 65 64 63
		f 3 123 124 -123
		mu 0 3 63 66 65
		f 3 -125 125 126
		mu 0 3 65 66 67
		f 3 127 -127 128
		mu 0 3 35 36 37
		f 3 -119 -128 129
		mu 0 3 38 36 35
		f 3 -120 130 131
		mu 0 3 39 38 40
		f 3 132 -132 133
		mu 0 3 42 47 48
		f 3 -122 134 135
		mu 0 3 63 64 46
		f 3 -136 136 137
		mu 0 3 63 46 62
		f 3 138 139 -124
		mu 0 3 63 71 66
		f 3 -126 140 141
		mu 0 3 67 66 68
		f 3 142 143 -129
		mu 0 3 60 49 61
		f 3 -130 144 145
		mu 0 3 38 35 43
		f 3 146 147 -131
		mu 0 3 38 41 40
		f 3 -148 148 -134
		mu 0 3 40 41 42
		f 3 -135 -133 149
		mu 0 3 46 47 42
		f 3 150 151 152
		mu 0 3 53 46 45
		f 3 -137 -151 153
		mu 0 3 62 46 53
		f 3 -140 154 -141
		mu 0 3 66 71 68
		f 3 155 -139 -138
		mu 0 3 62 71 63
		f 3 -153 156 157
		mu 0 3 53 45 52
		f 3 158 -158 159
		mu 0 3 69 53 52
		f 3 160 -143 -142
		mu 0 3 56 49 60
		f 3 -145 -144 161
		mu 0 3 43 35 49
		f 3 162 -147 -146
		mu 0 3 43 41 38
		f 3 163 -149 164
		mu 0 3 44 42 41
		f 3 -152 -150 165
		mu 0 3 45 46 42
		f 3 -154 -159 166
		mu 0 3 62 53 69
		f 3 -155 167 168
		mu 0 3 68 71 72
		f 3 -156 169 170
		mu 0 3 71 62 70
		f 3 171 -169 172
		mu 0 3 54 56 57
		f 3 -157 173 174
		mu 0 3 52 45 51
		f 4 175 -175 176 177
		mu 0 4 78 52 51 77
		f 4 178 -160 -176 179
		mu 0 4 80 69 52 79
		f 3 180 -179 181
		mu 0 3 82 69 81
		f 3 -161 -172 182
		mu 0 3 49 56 54
		f 3 -162 183 184
		mu 0 3 43 49 50
		f 3 185 -165 -163
		mu 0 3 43 44 41
		f 3 -166 -164 186
		mu 0 3 45 42 44
		f 3 187 188 189
		mu 0 3 24 28 29
		f 3 190 191 192
		mu 0 3 32 30 29
		f 3 -192 193 -190
		mu 0 3 29 30 24
		f 3 194 -188 195
		mu 0 3 23 28 24
		f 3 196 -181 197
		mu 0 3 84 69 83
		f 3 -170 -167 198
		mu 0 3 70 62 69
		f 3 -171 199 -168
		mu 0 3 71 70 72
		f 3 200 201 -173
		mu 0 3 57 58 54
		f 4 202 -174 203 204
		mu 0 4 113 51 45 112
		f 3 205 -203 206
		mu 0 3 115 51 114
		f 4 207 -177 -206 208
		mu 0 4 76 75 51 74
		f 10 209 -198 -182 -180 -178 -208 210 -195 211 212
		mu 0 10 138 137 136 135 134 133 132 28 23 20
		f 3 -184 -183 213
		mu 0 3 50 49 54
		f 3 214 -186 -185
		mu 0 3 50 44 43
		f 4 -204 -187 215 216
		mu 0 4 111 45 44 110
		f 3 217 218 219
		mu 0 3 3 4 1
		f 3 220 221 222
		mu 0 3 28 19 27
		f 3 -223 223 -189
		mu 0 3 28 27 29
		f 3 224 -193 225
		mu 0 3 31 32 29
		f 3 -191 226 227
		mu 0 3 30 32 33
		f 3 -228 228 -194
		mu 0 3 30 25 24
		f 3 -196 229 230
		mu 0 3 23 24 22
		f 3 231 -212 -231
		mu 0 3 22 20 23
		f 3 -220 232 233
		mu 0 3 3 1 0
		f 3 -234 234 -218
		mu 0 3 3 10 4
		f 3 235 -213 236
		mu 0 3 131 130 20
		f 6 237 238 -199 -197 -210 -236
		mu 0 6 88 87 70 69 86 85
		f 3 239 -239 240
		mu 0 3 90 70 89
		f 3 -200 241 -201
		mu 0 3 72 70 73
		f 3 -202 242 243
		mu 0 3 54 58 59
		f 3 244 -244 245
		mu 0 3 55 54 59
		f 9 246 247 248 -221 -211 -209 -207 -205 -217
		mu 0 9 145 144 143 19 28 142 141 140 139
		f 3 -214 -245 249
		mu 0 3 50 54 55
		f 4 -216 -215 250 -247
		mu 0 4 109 44 50 108
		f 3 -219 251 252
		mu 0 3 1 4 5
		f 3 253 -253 254
		mu 0 3 6 1 5
		f 3 255 256 257
		mu 0 3 26 19 18
		f 3 -222 -256 258
		mu 0 3 27 19 26
		f 3 -224 259 -226
		mu 0 3 29 27 31
		f 3 -227 -225 260
		mu 0 3 33 32 34
		f 3 -230 -229 261
		mu 0 3 22 24 25
		f 3 262 -232 263
		mu 0 3 21 20 22
		f 3 -233 -254 264
		mu 0 3 0 1 2
		f 3 265 -235 266
		mu 0 3 11 4 10
		f 3 267 268 -263
		mu 0 3 21 16 20
		f 3 269 270 -249
		mu 0 3 117 116 19
		f 6 -241 -238 -237 271 272 273
		mu 0 6 129 128 127 20 15 126
		f 5 274 -242 -240 -274 275
		mu 0 5 93 73 70 92 91
		f 4 276 -243 -275 277
		mu 0 4 95 59 58 94
		f 3 278 -277 279
		mu 0 3 97 59 96
		f 4 280 -246 -279 281
		mu 0 4 99 55 59 98
		f 3 282 -281 283
		mu 0 3 101 55 100
		f 3 284 -283 285
		mu 0 3 103 55 102
		f 6 -251 -250 -285 286 -270 -248
		mu 0 6 107 50 55 106 105 104
		f 3 -257 287 288
		mu 0 3 18 19 14
		f 3 289 290 291
		mu 0 3 17 18 13
		f 3 292 293 -292
		mu 0 3 13 11 17
		f 3 294 -266 295
		mu 0 3 12 4 11
		f 3 296 -252 -295
		mu 0 3 12 5 4
		f 3 297 298 -255
		mu 0 3 5 7 6
		f 3 -269 299 -272
		mu 0 3 20 16 15
		f 11 -287 -286 -284 -282 -280 -278 -276 -273 300 -288 -271
		mu 0 11 125 124 123 122 121 120 119 118 15 14 19
		f 3 -291 -289 301
		mu 0 3 13 18 14
		f 3 -296 -293 302
		mu 0 3 12 11 13
		f 3 303 -297 304
		mu 0 3 8 5 12
		f 3 305 -298 -304
		mu 0 3 8 7 5
		f 4 -117 306 307 308
		mu 0 4 229 228 9 7
		f 4 -116 309 310 -307
		mu 0 4 231 230 16 9
		f 6 -111 -109 311 -300 -310 -115
		mu 0 6 235 234 233 15 16 232
		f 5 -108 -104 312 -301 -312
		mu 0 5 238 237 236 14 15
		f 9 -93 313 -302 -313 -106 -103 -101 -99 -97
		mu 0 9 245 244 13 14 243 242 241 240 239
		f 4 -92 314 -314 -95
		mu 0 4 248 247 13 246
		f 9 -91 -89 -87 -85 -81 315 -305 -303 -315
		mu 0 9 254 253 252 251 250 249 8 12 13
		f 7 -113 316 -316 -83 -80 -78 -118
		mu 0 7 260 259 8 258 257 256 255
		f 4 -112 -309 -306 -317
		mu 0 4 262 261 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "initialShadingGroup1";
createNode shadingEngine -n "initialShadingGroup1_SG";
	setAttr ".ro" yes;
createNode materialInfo -n "initialShadingGroup1_materialInfo";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[115]";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:178]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[114]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[94]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[93]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[94]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 1 "vtx[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[83]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[90]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[104]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 1 "vtx[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[104]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[117]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[118]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 1 "vtx[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[51]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 1 "vtx[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[50]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[50]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[50]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 1 "vtx[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[30]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[48]";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  0.30667755 -0.2494386 0.10905642;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[46]";
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 1 "vtx[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[46]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[46]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0.70777351 -0.24651493 0.27623445;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 1 "vtx[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[31]";
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  0.62010074 -0.29000282 -0.20376711;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 47;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 167;
	setAttr ".sps[0].sp[1].t" 6;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[44]";
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 1 "vtx[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[42]";
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 1 "vtx[41:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[41]";
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[41]";
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[38]";
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[37]";
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 1 "vtx[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[35]";
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[34]";
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[34]";
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[33]";
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 160;
	setAttr ".sps[0].sp[0].t" 4;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 44;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 157;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 150;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[2].f" 159;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.37552416324615479 0 0.62447583675384521 ;
	setAttr ".sps[0].sp[3].f" 156;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[4].f" 163;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[27]" -type "float3" -0.098946467 0.097695619 -0.11572123 ;
	setAttr ".tk[32]" -type "float3" 0.028223157 0.033311091 -0.067751601 ;
	setAttr ".tk[102:103]" -type "float3" -0.36295444 0.3672491 -0.076551221  
		-0.65453404 0.14214845 -0.14173675 ;
createNode polySplit -n "polySplit4";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 153;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 160;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 157;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 5.1150459512427915e-006 0.39230272173881531 
		0.60769212245941162 ;
	setAttr ".sps[0].sp[3].f" 152;
	setAttr ".sps[0].sp[3].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 1 "vtx[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[108]";
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 1 "vtx[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[30]";
createNode polySplit -n "polySplit5";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 125;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 134;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999433755874634 0.50000560283660889 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 128;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.65468108654022217 0.34531161189079285 
		7.3015689849853516e-006 ;
	setAttr ".sps[0].sp[3].f" 127;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.6850121021270752 0.31498470902442932 
		3.1888484954833984e-006 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[29:30]" -type "float3"  0.68385875 -0.41365108 0.54769605
		 0 0 0;
createNode polySplit -n "polySplit6";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 156;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.49999910593032837 0.50000089406967163 
		0 ;
	setAttr ".sps[0].sp[1].f" 157;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50000005960464478 0.49999994039535522 
		0 ;
	setAttr ".sps[0].sp[2].f" 158;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 165;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 169;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.82371306419372559 0.17628350853919983 
		3.4272670745849609e-006 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr ".tk[111]" -type "float3"  0.26354986 0.26187351 0.21730299;
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[111]";
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[108]";
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[111]";
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 1 "vtx[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[109]";
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  -0.047101896 0.071631432 -0.27685735
		 0.049823515 -0.12912689 -0.22437873;
createNode polySplit -n "polySplit8";
	setAttr -s 9 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 159;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 166;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0.49999997019767761 2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[2].f" 167;
	setAttr ".sps[0].sp[2].bc" -type "double3" 5.4054985412221868e-006 0.36003682017326355 
		0.63995778560638428 ;
	setAttr ".sps[0].sp[3].f" 171;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.61778950691223145 3.3596788853174075e-006 
		0.38220712542533875 ;
	setAttr ".sps[0].sp[4].f" 171;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[5].f" 169;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.62250214815139771 0 0.37749785184860229 ;
	setAttr ".sps[0].sp[6].f" 169;
	setAttr ".sps[0].sp[6].bc" -type "double3" 1.3485647286870517e-005 0.67940199375152588 
		0.32058453559875488 ;
	setAttr ".sps[0].sp[7].f" 156;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.49998554587364197 3.5351360565982759e-005 
		0.49997907876968384 ;
	setAttr ".sps[0].sp[8].f" 165;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[106]" -type "float3" -0.22572982 0.10696889 -0.12688379 ;
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 1 "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[112]";
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[109]";
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 169;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 165;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit10";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 156;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 155;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[2].f" 157;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.99998658895492554 0 1.3411045074462891e-005 ;
	setAttr ".sps[0].sp[3].f" 155;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.63508397340774536 1.1370664651622064e-005 
		0.36490464210510254 ;
	setAttr ".sps[0].sp[4].f" 172;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  -0.0088657066 0.073187225
		 0.18143256 0.0037116366 0.028514178 0.1552527;
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[110]";
createNode polySplit -n "polySplit11";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 162;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 176;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 176;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.57593828439712524 4.0159975469578058e-006 
		0.42405769228935242 ;
	setAttr ".sps[0].sp[3].f" 154;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[29]" -type "float3" 0.23957585 -0.11535259 0.04560937 ;
	setAttr ".tk[108]" -type "float3" 0.10783999 -0.088597812 0.00079914369 ;
createNode polySplit -n "polySplit12";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 142;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 154;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit13";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 121;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 121;
	setAttr ".sps[0].sp[1].bc" -type "double3" 5.7511274462740403e-006 0.37930747866630554 
		0.62068676948547363 ;
	setAttr ".sps[0].sp[2].f" 146;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 114;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit14";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 180;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 182;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 179;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 1 "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[113]";
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[86]";
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[96]";
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[85]";
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[85]";
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[61]";
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" 0.066704191 -0.045166146 -0.085503116 ;
createNode polySplit -n "polySplit15";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 162;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 103;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit16";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 173;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 175;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.60046231746673584 0.39953765273094177 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[2].f" 182;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50000107288360596 0.49999898672103882 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[3].f" 120;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit17";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 183;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 170;
	setAttr ".sps[0].sp[1].bc" -type "double3" 4.0485874706064351e-006 0.58177918195724487 
		0.4182167649269104 ;
	setAttr ".sps[0].sp[2].f" 182;
	setAttr ".sps[0].sp[2].t" 3;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50002354383468628 0 0.49997645616531372 ;
	setAttr ".sps[0].sp[3].f" 170;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit18";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 181;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 183;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 160;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit19";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 179;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 190;
	setAttr ".sps[0].sp[1].t" 5;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 190;
	setAttr ".sps[0].sp[2].t" 5;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit20";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 192;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 190;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 190;
	setAttr ".sps[0].sp[2].t" 3;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.3922247588634491 0.60777521133422852 ;
	setAttr ".sps[0].sp[3].f" 190;
	setAttr ".sps[0].sp[3].t" 3;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.79296237230300903 0.20703338086605072 
		4.246830940246582e-006 ;
	setAttr ".sps[0].sp[4].f" 172;
	setAttr ".sps[0].sp[4].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit21";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 159;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 159;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.67605853080749512 0.32394146919250488 ;
	setAttr ".sps[0].sp[2].f" 186;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr ".tk[76]" -type "float3"  0.04493551 -0.1803447 0.10324849;
createNode polySplit -n "polySplit22";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 76;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 191;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999988079071045 0.49999994039535522 
		1.7881393432617188e-007 ;
	setAttr ".sps[0].sp[2].f" 191;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.59065598249435425 0.40934401750564575 ;
	setAttr ".sps[0].sp[3].f" 170;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[4].f" 171;
	setAttr ".sps[0].sp[4].bc" -type "double3" 3.1987717648007674e-006 0.60988801717758179 
		0.39010876417160034 ;
	setAttr ".sps[0].sp[5].f" 172;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.49999994039535522 0.50000005960464478 ;
	setAttr ".sps[0].sp[6].f" 171;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[115]";
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 1 "vtx[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[114]";
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 1 "vtx[59:60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[59]";
createNode polySplit -n "polySplit23";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 192;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 182;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 191;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[75]" -type "float3" 0.78264004 0.18823333 0.11612219 ;
	setAttr ".tk[83]" -type "float3" 0.57208359 0.21740693 0.089850664 ;
	setAttr ".tk[112]" -type "float3" 0.35555235 0.040014729 0.14906789 ;
createNode polySplit -n "polySplit24";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 188;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 199;
	setAttr ".sps[0].sp[1].t" 4;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[2].f" 157;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[3].f" 199;
	setAttr ".sps[0].sp[3].t" 3;
	setAttr ".sps[0].sp[3].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit25";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 202;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 176;
	setAttr ".sps[0].sp[1].bc" -type "double3" 7.7300828706938773e-006 0.54254472255706787 
		0.45744752883911133 ;
	setAttr ".sps[0].sp[2].f" 176;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  -0.10061157 0.11877369 -0.097958513;
createNode polySplit -n "polySplit26";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 201;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 193;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit26.out" "polySurfaceShape6.i";
connectAttr "groupId1.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "initialShadingGroup1_SG.mwc" "polySurfaceShape6.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "initialShadingGroup1_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "initialShadingGroup1_SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "initialShadingGroup1.oc" "initialShadingGroup1_SG.ss";
connectAttr "groupId1.msg" "initialShadingGroup1_SG.gn" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "initialShadingGroup1_SG.dsm" -na;
connectAttr "initialShadingGroup1_SG.msg" "initialShadingGroup1_materialInfo.sg"
		;
connectAttr "initialShadingGroup1.msg" "initialShadingGroup1_materialInfo.m";
connectAttr "groupParts1.og" "polyMergeVert1.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape7.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert16.mp";
connectAttr "polyTweak1.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak1.ip";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert19.mp";
connectAttr "polyTweak2.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak3.ip";
connectAttr "polyMergeVert21.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert33.mp";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polyMergeVert33.out" "polyTweak5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polySplit7.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert36.mp";
connectAttr "polyTweak7.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplit8.ip";
connectAttr "polyMergeVert37.out" "polyTweak8.ip";
connectAttr "polySplit8.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polySplit9.ip";
connectAttr "polyTweak9.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "polySplit10.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert40.mp";
connectAttr "polyTweak10.out" "polySplit11.ip";
connectAttr "polyMergeVert40.out" "polyTweak10.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert45.mp";
connectAttr "polyTweak11.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak11.ip";
connectAttr "polyMergeVert46.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak12.out" "polySplit21.ip";
connectAttr "polySplit20.out" "polyTweak12.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape6.wm" "polyMergeVert49.mp";
connectAttr "polyTweak13.out" "polySplit23.ip";
connectAttr "polyMergeVert49.out" "polyTweak13.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak14.out" "polySplit25.ip";
connectAttr "polySplit24.out" "polyTweak14.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "initialShadingGroup1_SG.pa" ":renderPartition.st" -na;
connectAttr "initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bunnyEars.ma
