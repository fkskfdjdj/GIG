--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v84=v2(v0(v30,16));if v19 then local v90=v5(v84,v19);v19=nil;return v90;else return v84;end end end);local function v20(v31,v32,v33)if v33 then local v85=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + 1)) ;return v85-(v85%(932 -(771 + 86 + 74))) ;else local v86=568 -(367 + 201) ;local v87;while true do if (v86==(927 -(214 + 713))) then v87=(1 + 1)^(v32-((1638 -(1523 + 114)) + 0)) ;return (((v31%(v87 + v87))>=v87) and (878 -((401 -119) + 595))) or 0 ;end end end end local function v21()local v34=117 -(32 + 85) ;local v35;while true do if (v34==(1066 -((1025 -(892 + 65)) + 997))) then return v35;end if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + (1271 -(226 + (2490 -1446))) ;v34=4 -3 ;end end end local function v22()local v36=0 -0 ;local v37;local v38;while true do if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (3 -1) + 0 );v18=v18 + ((257 + 95) -(87 + 263)) ;v36=181 -(67 + 113) ;end if (v36==(953 -(802 + 150))) then return (v38 * (188 + 68)) + v37 ;end end end local function v23()local v39=997 -(915 + 82) ;local v40;local v41;local v42;local v43;while true do if (v39==(0 -(442 -(416 + 26)))) then v40,v41,v42,v43=v1(v16,v18,v18 + 1 + 2 );v18=v18 + ((19 -13) -2) ;v39=1 + 0 ;end if (v39==((340 + 452) -(368 + (747 -324)))) then return (v43 * (22064430 -5287214)) + (v42 * (66723 -(1069 + 118))) + (v41 * (984 -728)) + v40 ;end end end local function v24()local v44=438 -(145 + 293) ;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v44==(430 -(44 + 386))) then v45=v23();v46=v23();v44=1487 -(998 + 488) ;end if ((1 + (1749 -(760 + 987)))==v44) then if (v49==(0 + (1913 -(1789 + 124)))) then if (v48==(772 -(201 + 571))) then return v50 * (1138 -(116 + 1022)) ;else v49=(770 -(745 + 21)) -3 ;v47=0 + 0 ;end elseif (v49==(7472 -5425)) then return ((v48==(0 -0)) and (v50 * ((1 + 0)/0))) or (v50 * NaN) ;end return v8(v50,v49-1023 ) * (v47 + (v48/(2^(911 -(814 + 45))))) ;end if (v44==(2 -1)) then v47=1 + 0 ;v48=(v20(v46,1 + (0 -0) ,905 -(261 + (2447 -1823)) ) * (2^(56 -24))) + v45 ;v44=1082 -(1020 + 60) ;end if ((1425 -(630 + 793))==v44) then v49=v20(v46,1 + 20 ,104 -(58 + 15) );v50=((v20(v46,151 -119 )==(1056 -(87 + 968))) and  -(1 + 0)) or (3 -2) ;v44=13 -10 ;end end end local function v25(v51)local v52=0 + 0 ;local v53;local v54;while true do if (v52==3) then return v6(v54);end if (v52==(0 -(0 -0))) then v53=nil;if  not v51 then v51=v23();if (v51==(1413 -((461 -(9 + 5)) + 966))) then return "";end end v52=2 -(377 -(85 + 291)) ;end if (v52==(1819 -(1703 + 114))) then v54={};for v91=1, #v53 do v54[v91]=v2(v1(v3(v53,v91,v91)));end v52=704 -(376 + 325) ;end if (v52==(1 -0)) then v53=v3(v16,v18,(v18 + v51) -(2 -1) );v18=v18 + v51 ;v52=1 + 1 ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v55=1246 -(383 + 863) ;local v56;local v57;local v58;local v59;local v60;local v61;local v62;local v63;while true do if (v55~=2) then else v60=nil;v61=nil;v55=3;end if (v55==3) then v62=nil;v63=nil;v55=326 -(196 + 126) ;end if ((4 -0)==v55) then while true do if (v56==(985 -(18 + 964))) then v63=nil;while true do local v102=0 -0 ;local v103;while true do if (v102==0) then v103=0 + 0 ;while true do if (v103==0) then local v104=0 + 0 ;while true do if (v104~=0) then else if (v57==1) then local v185=850 -(20 + 830) ;while true do if (v185~=1) then else for v247=1,v62 do local v248=0;local v249;local v250;local v251;local v252;while true do if (v248~=1) then else v251=nil;v252=nil;v248=2 + 0 ;end if (v248==2) then while true do if (v249==0) then local v271=126 -(116 + 10) ;local v272;while true do if (v271~=0) then else v272=0 + 0 ;while true do if (v272==1) then v249=739 -(542 + 196) ;break;end if (v272~=0) then else local v280=0 -0 ;while true do if (v280~=(1 + 0)) then else v272=1;break;end if (v280~=(0 + 0)) then else v250=0;v251=nil;v280=1 + 0 ;end end end end break;end end end if (v249==1) then v252=nil;while true do if (v250~=(0 -0)) then else local v276=0;while true do if (v276==1) then v250=1;break;end if (v276==(0 -0)) then local v281=0;local v282;while true do if (v281==(1551 -(1126 + 425))) then v282=0;while true do if (v282==(406 -(118 + 287))) then v276=3 -2 ;break;end if (v282==(1121 -(118 + 1003))) then local v291=0;while true do if (v291==(0 -0)) then v251=v21();v252=nil;v291=378 -(142 + 235) ;end if (v291==1) then v282=1;break;end end end end break;end end end end end if (v250==(4 -3)) then if (v251==1) then v252=v21()~=0 ;elseif (v251==2) then v252=v24();elseif (v251~=(1 + 2)) then else v252=v25();end v63[v247]=v252;break;end end break;end end break;end if (v248==(977 -(553 + 424))) then v249=0;v250=nil;v248=1;end end end v61[3]=v21();v185=3 -1 ;end if ((0 + 0)==v185) then v62=v23();v63={};v185=1 + 0 ;end if (v185~=(2 + 0)) then else v57=1 + 1 ;break;end end end if (v57==2) then local v186=0 + 0 ;while true do if (v186==(0 -0)) then for v253=1,v23() do local v254=0;local v255;local v256;local v257;local v258;while true do if (v254~=1) then else v257=nil;v258=nil;v254=2;end if (v254~=2) then else while true do if (v255~=1) then else v258=nil;while true do if ((0 -0)~=v256) then else local v278=0;local v279;while true do if (v278==0) then v279=0 -0 ;while true do if (v279~=1) then else v256=1;break;end if (v279==(0 + 0)) then local v288=0 -0 ;while true do if (v288==0) then v257=753 -(239 + 514) ;v258=nil;v288=1;end if (1==v288) then v279=1 + 0 ;break;end end end end break;end end end if (1==v256) then while true do if ((1329 -(797 + 532))==v257) then v258=v21();if (v20(v258,1 + 0 ,1 + 0 )==(0 -0)) then local v283=1202 -(373 + 829) ;local v284;local v285;local v286;local v287;while true do if (v283~=2) then else while true do if ((731 -(476 + 255))==v284) then local v292=0;local v293;while true do if (v292==0) then v293=0;while true do if (v293==0) then local v302=0;while true do if (v302==1) then v293=1;break;end if (v302==(1130 -(369 + 761))) then v285=v20(v258,2,2 + 1 );v286=v20(v258,6 -2 ,6);v302=1;end end end if (v293~=(1 -0)) then else v284=239 -(64 + 174) ;break;end end break;end end end if (v284==1) then local v294=0 + 0 ;local v295;local v296;while true do if (v294==0) then v295=0 -0 ;v296=nil;v294=337 -(144 + 192) ;end if (1==v294) then while true do if (0==v295) then v296=216 -(42 + 174) ;while true do if (v296==1) then v284=2 + 0 ;break;end if (v296~=0) then else local v305=0;local v306;while true do if (v305==0) then v306=0;while true do if (v306~=(1 + 0)) then else v296=1;break;end if (v306==(0 + 0)) then local v311=0;while true do if (v311==1) then v306=1;break;end if (v311~=(1504 -(363 + 1141))) then else v287={v22(),v22(),nil,nil};if (v285==0) then local v312=0;local v313;local v314;local v315;while true do if (0==v312) then v313=0;v314=nil;v312=1 + 0 ;end if (v312==(1 + 0)) then v315=nil;while true do if (v313==1) then while true do if (v314==(1975 -(1913 + 62))) then v315=0 + 0 ;while true do if (v315~=0) then else v287[7 -4 ]=v22();v287[1937 -(565 + 1368) ]=v22();break;end end break;end end break;end if (v313==0) then v314=0;v315=nil;v313=3 -2 ;end end break;end end elseif (v285==(1662 -(1477 + 184))) then v287[3 -0 ]=v23();elseif (v285==(2 + 0)) then v287[859 -(564 + 292) ]=v23() -((2 -0)^16) ;elseif (v285~=3) then else local v318=0 -0 ;local v319;local v320;local v321;while true do if (v318==0) then v319=0;v320=nil;v318=1;end if (v318~=(305 -(244 + 60))) then else v321=nil;while true do if (v319~=(1 + 0)) then else while true do if (v320~=(476 -(41 + 435))) then else v321=1001 -(938 + 63) ;while true do if (v321==(0 + 0)) then v287[1128 -(936 + 189) ]=v23() -((1 + 1)^16) ;v287[1617 -(1565 + 48) ]=v22();break;end end break;end end break;end if (v319==0) then v320=0;v321=nil;v319=1;end end break;end end end v311=1;end end end end break;end end end end break;end end break;end end end if (v284~=(2 + 1)) then else if (v20(v286,3,1141 -(782 + 356) )==1) then v287[4]=v63[v287[271 -(176 + 91) ]];end v58[v253]=v287;break;end if (v284~=2) then else local v298=0;local v299;while true do if (v298==0) then v299=0 -0 ;while true do if (v299==1) then v284=3;break;end if (v299==(0 -0)) then local v303=0;local v304;while true do if (v303==0) then v304=0;while true do if (v304==0) then if (v20(v286,1,1093 -(975 + 117) )==(1876 -(157 + 1718))) then v287[2]=v63[v287[2]];end if (v20(v286,2 + 0 ,2)==1) then v287[10 -7 ]=v63[v287[10 -7 ]];end v304=1;end if (v304==(1019 -(697 + 321))) then v299=2 -1 ;break;end end break;end end end end break;end end end end break;end if (0==v283) then local v289=0 -0 ;while true do if (v289==(0 -0)) then v284=0;v285=nil;v289=1;end if (v289~=1) then else v283=1;break;end end end if (v283~=1) then else local v290=0;while true do if (v290==(1 + 0)) then v283=2;break;end if (0==v290) then v286=nil;v287=nil;v290=1 -0 ;end end end end end break;end end break;end end break;end if (0==v255) then v256=0 -0 ;v257=nil;v255=1228 -(322 + 905) ;end end break;end if (v254==(611 -(602 + 9))) then v255=0;v256=nil;v254=1190 -(449 + 740) ;end end end for v259=873 -(826 + 46) ,v23() do v59[v259-1 ]=v28();end v186=948 -(245 + 702) ;end if (v186~=(3 -2)) then else return v61;end end end v104=1;end if (v104==(1 + 0)) then v103=1899 -(260 + 1638) ;break;end end end if (v103~=1) then else if (v57==(440 -(382 + 58))) then local v105=0 -0 ;while true do if (v105==2) then v57=1;break;end if (v105==(1 + 0)) then local v187=0;while true do if (v187==(0 -0)) then v60={};v61={v58,v59,nil,v60};v187=1 -0 ;end if ((2 -1)~=v187) then else v105=2;break;end end end if (v105==(0 + 0)) then local v188=1690 -(1121 + 569) ;while true do if (v188~=(214 -(22 + 192))) then else v58={};v59={};v188=1;end if (1==v188) then v105=1;break;end end end end end break;end end break;end end end break;end if ((683 -(483 + 200))==v56) then local v99=1463 -(1404 + 59) ;while true do if (v99~=(2 -1)) then else v56=1 -0 ;break;end if (0~=v99) then else v57=765 -(468 + 297) ;v58=nil;v99=1;end end end if (v56~=1) then else local v100=0;while true do if (v100~=0) then else v59=nil;v60=nil;v100=1;end if (v100==(563 -(334 + 228))) then v56=6 -4 ;break;end end end if (v56==(4 -2)) then local v101=0 -0 ;while true do if (v101==(1 + 0)) then v56=3;break;end if (v101~=(236 -(141 + 95))) then else v61=nil;v62=nil;v101=1;end end end end break;end if ((0 + 0)==v55) then v56=0 -0 ;v57=nil;v55=1;end if (v55==(2 -1)) then v58=nil;v59=nil;v55=1 + 1 ;end end end local function v29(v64,v65,v66)local v67=v64[1];local v68=v64[2];local v69=v64[3];return function(...)local v70=v67;local v71=v68;local v72=v69;local v73=v27;local v74=1;local v75= -1;local v76={};local v77={...};local v78=v12("#",...) -1 ;local v79={};local v80={};for v88=0,v78 do if (v88>=v72) then v76[v88-v72 ]=v77[v88 + 1 ];else v80[v88]=v77[v88 + 1 ];end end local v81=(v78-v72) + 1 ;local v82;local v83;while true do local v89=0;while true do if (1==v89) then if (v83<=19) then if (v83<=9) then if (v83<=4) then if (v83<=1) then if (v83==0) then v80[v82[2]]();else v80[v82[2]][v82[3]]=v80[v82[4]];end elseif (v83<=2) then v80[v82[2]]();elseif (v83>3) then local v159=0;local v160;while true do if (v159==0) then v160=v82[2];v80[v160](v13(v80,v160 + 1 ,v82[3]));break;end end else v74=v82[3];end elseif (v83<=6) then if (v83>5) then v80[v82[2]]=v66[v82[3]];else v80[v82[2]][v82[3]]=v80[v82[4]];end elseif (v83<=7) then v80[v82[2]]=v80[v82[3]][v82[4]];elseif (v83>8) then v80[v82[2]][v82[3]]=v82[4];else v74=v82[3];end elseif (v83<=14) then if (v83<=11) then if (v83==10) then if (v82[2]==v80[v82[4]]) then v74=v74 + 1 ;else v74=v82[3];end else local v114=0;local v115;local v116;local v117;while true do if (v114==1) then v117={};v116=v10({},{__index=function(v208,v209)local v210=0;local v211;while true do if (0==v210) then v211=v117[v209];return v211[1][v211[2]];end end end,__newindex=function(v212,v213,v214)local v215=v117[v213];v215[1][v215[2]]=v214;end});v114=2;end if (v114==0) then v115=v71[v82[3]];v116=nil;v114=1;end if (v114==2) then for v217=1,v82[4] do v74=v74 + 1 ;local v218=v70[v74];if (v218[1]==19) then v117[v217-1 ]={v80,v218[3]};else v117[v217-1 ]={v65,v218[3]};end v79[ #v79 + 1 ]=v117;end v80[v82[2]]=v29(v115,v116,v66);break;end end end elseif (v83<=12) then v80[v82[2]]=v65[v82[3]];elseif (v83==13) then for v191=v82[2],v82[3] do v80[v191]=nil;end else v80[v82[2]]=v66[v82[3]];end elseif (v83<=16) then if (v83>15) then local v120=v82[2];v80[v120]=v80[v120](v13(v80,v120 + 1 ,v82[3]));else v80[v82[2]][v82[3]]=v82[4];end elseif (v83<=17) then local v124=0;local v125;while true do if (0==v124) then v125=v82[2];v80[v125](v80[v125 + 1 ]);break;end end elseif (v83==18) then local v168=0;local v169;local v170;while true do if (v168==0) then v169=v82[2];v170={};v168=1;end if (v168==1) then for v244=1, #v79 do local v245=0;local v246;while true do if (v245==0) then v246=v79[v244];for v266=0, #v246 do local v267=v246[v266];local v268=v267[1];local v269=v267[2];if ((v268==v80) and (v269>=v169)) then local v270=0;while true do if (v270==0) then v170[v269]=v268[v269];v267[1]=v170;break;end end end end break;end end end break;end end else v80[v82[2]]=v80[v82[3]];end elseif (v83<=29) then if (v83<=24) then if (v83<=21) then if (v83>20) then do return;end else v80[v82[2]]=v82[3];end elseif (v83<=22) then local v128=v71[v82[3]];local v129;local v130={};v129=v10({},{__index=function(v148,v149)local v150=v130[v149];return v150[1][v150[2]];end,__newindex=function(v151,v152,v153)local v154=0;local v155;while true do if (v154==0) then v155=v130[v152];v155[1][v155[2]]=v153;break;end end end});for v156=1,v82[4] do v74=v74 + 1 ;local v157=v70[v74];if (v157[1]==19) then v130[v156-1 ]={v80,v157[3]};else v130[v156-1 ]={v65,v157[3]};end v79[ #v79 + 1 ]=v130;end v80[v82[2]]=v29(v128,v129,v66);elseif (v83>23) then local v173=0;local v174;while true do if (v173==0) then v174=v82[2];v80[v174]=v80[v174](v80[v174 + 1 ]);break;end end else v80[v82[2]]=v65[v82[3]];end elseif (v83<=26) then if (v83>25) then v80[v82[2]]=v82[3];else local v134=0;local v135;local v136;while true do if (v134==0) then v135=v82[2];v136={};v134=1;end if (v134==1) then for v222=1, #v79 do local v223=v79[v222];for v230=0, #v223 do local v231=v223[v230];local v232=v231[1];local v233=v231[2];if ((v232==v80) and (v233>=v135)) then v136[v233]=v232[v233];v231[1]=v136;end end end break;end end end elseif (v83<=27) then do return;end elseif (v83>28) then local v177=0;local v178;local v179;while true do if (v177==1) then v80[v178 + 1 ]=v179;v80[v178]=v179[v82[4]];break;end if (v177==0) then v178=v82[2];v179=v80[v82[3]];v177=1;end end elseif (v82[2]==v80[v82[4]]) then v74=v74 + 1 ;else v74=v82[3];end elseif (v83<=34) then if (v83<=31) then if (v83>30) then if (v80[v82[2]]==v82[4]) then v74=v74 + 1 ;else v74=v82[3];end else v80[v82[2]]=v80[v82[3]];end elseif (v83<=32) then local v139=0;local v140;while true do if (v139==0) then v140=v82[2];v80[v140]=v80[v140](v13(v80,v140 + 1 ,v82[3]));break;end end elseif (v83==33) then local v181=0;local v182;while true do if (v181==0) then v182=v82[2];v80[v182](v13(v80,v182 + 1 ,v82[3]));break;end end else local v183=0;local v184;while true do if (v183==0) then v184=v82[2];v80[v184](v80[v184 + 1 ]);break;end end end elseif (v83<=36) then if (v83>35) then local v141=0;local v142;while true do if (v141==0) then v142=v82[2];v80[v142]=v80[v142](v80[v142 + 1 ]);break;end end else local v143=0;local v144;local v145;while true do if (v143==0) then v144=v82[2];v145=v80[v82[3]];v143=1;end if (v143==1) then v80[v144 + 1 ]=v145;v80[v144]=v145[v82[4]];break;end end end elseif (v83<=37) then v80[v82[2]]=v80[v82[3]][v82[4]];elseif (v83==38) then if (v80[v82[2]]==v82[4]) then v74=v74 + 1 ;else v74=v82[3];end else for v206=v82[2],v82[3] do v80[v206]=nil;end end v74=v74 + 1 ;break;end if (v89==0) then v82=v70[v74];v83=v82[1];v89=1;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!5B3O00028O00026O001440026O002440026O00F03F030C3O00436F726E657252616469757303043O005544696D2O033O006E6577024O007E842E4103063O00506172656E74027O0040030A3O0054657874436F6C6F723303063O00436F6C6F723303073O0066726F6D524742025O00E06F4003083O005465787453697A65026O002C40026O001040026O002640026O00084003093O00636F726F7574696E6503043O0077726170026O00284003083O00496E7374616E6365030A3O005465787442752O746F6E03083O005549436F726E657203093O00546578744C6162656C03173O005549417370656374526174696F436F6E73747261696E7403043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C61796572030C3O0057616974466F724368696C6403093O00506C61796572477569030E3O005A496E6465784265686176696F7203043O00456E756D03073O005369626C696E67026O001C4003043O005465787403093O00434F5049415220494403103O004261636B67726F756E64436F6C6F7233026O004140026O00204003043O0053697A6503053O005544696D32025O00806640026O00444003043O00466F6E74030E3O00536F7572636553616E73426F6C6403043O004E616D6503073O0049444C6162656C03013O005803083O004D696E696D697A6503093O005363722O656E47756903053O004672616D65026O00224003043O004F70656E030C3O00426F72646572436F6C6F72332O033O00474947026O006940026O004940030F3O00426F7264657253697A65506978656C03083O00506F736974696F6E02E35FBAFF7EE7DD3F02DE808B60E7D79E3F03053O00436C6F7365026O003D40026O00424003093O004472612O6761626C652O0102A9CCF5FF6F91EC3F0242530E60EC61A63F02536E59C02F0ED23F0252ADD49F3C2DD43F025O00907540025O00E0664003073O0056697369626C65010003083O004749474672616D6503063O00416374697665026O004540026O001840026O003C4003063O00436F70794944024B6C461F566CCE3F02E6EC3F602O55E53F0257C8D6DF8415CB3F0289244AE0AE95D33F025O0080414003053O0049443O2E03013O002D026O002O400236E227E06794E83F0098022O00121A3O00014O000D000100163O002O263O0080020100020004083O008002012O000D001500163O002O2600010032000100030004083O0032000100121A001700013O002O2600170012000100040004083O0012000100120E001800063O00200700180018000700121A001900083O00121A001A00014O00100018001A000200100100100005001800100100100009000F00121A0017000A3O002O260017001D000100010004083O001D000100120E0018000C3O00200700180018000D00121A0019000E3O00121A001A000E3O00121A001B000E4O00100018001B0002001001000F000B001800300F000F000F001000121A001700043O002O2600170022000100110004083O002200012O000D001300133O00121A000100123O0004083O00320001000E0A0013002C000100170004083O002C000100061600123O000100012O00133O00053O00120E001800143O0020070018001800152O001E001900124O00180018000200022O000200180001000100121A001700113O002O26001700080001000A0004083O0008000100100100110009000F2O000D001200123O00121A001700133O0004083O00080001002O260001003C000100160004083O003C000100061600160001000100012O00133O000F3O00120E001700143O0020070017001700152O001E001800164O00180017000200022O00020017000100010004083O00960201002O260001006D000100040004083O006D000100120E001700173O00200700170017000700121A001800184O00180017000200022O001E000B00173O00120E001700173O00200700170017000700121A001800194O00180017000200022O001E000C00173O00120E001700173O00200700170017000700121A0018001A4O00180017000200022O001E000D00173O00120E001700173O00200700170017000700121A001800194O00180017000200022O001E000E00173O00120E001700173O00200700170017000700121A001800184O00180017000200022O001E000F00173O00120E001700173O00200700170017000700121A001800194O00180017000200022O001E001000173O00120E001700173O00200700170017000700121A0018001B4O00180017000200022O001E001100173O00120E0017001C3O00200700170017001D00200700170017001E00201D00170017001F00121A001900204O001000170019000200100100020009001700120E001700223O00200700170017002100200700170017002300100100020021001700121A0001000A3O002O26000100A0000100240004083O00A0000100121A001700013O002O260017007B000100040004083O007B000100300F000B0025002600120E0018000C3O00200700180018000D00121A0019000E3O00121A001A000E3O00121A001B000E4O00100018001B0002001001000B000B001800121A0017000A3O000E0A000A0080000100170004083O0080000100300F000B000F0010001001000C0009000B00121A001700133O002O260017008B000100110004083O008B000100120E0018000C3O00200700180018000D00121A001900283O00121A001A00283O00121A001B00284O00100018001B0002001001000D0027001800121A000100293O0004083O00A00001002O260017009A000100010004083O009A000100120E0018002B3O00200700180018000700121A001900013O00121A001A002C3O00121A001B00013O00121A001C002D4O00100018001C0002001001000B002A001800120E001800223O00200700180018002E00200700180018002F001001000B002E001800121A001700043O000E0A00130070000100170004083O0070000100300F000D00300031001001000D0009000300121A001700113O0004083O00700001002O26000100CB000100110004083O00CB000100121A001700013O002O26001700AD0001000A0004083O00AD000100100100060009000500120E001800063O00200700180018000700121A001900083O00121A001A00014O00100018001A000200100100070005001800121A001700133O002O26001700B5000100010004083O00B5000100120E001800223O00200700180018002E00200700180018002F0010010005002E001800300F00050025003200121A001700043O002O26001700C0000100040004083O00C0000100120E0018000C3O00200700180018000D00121A0019000E3O00121A001A000E3O00121A001B000E4O00100018001B00020010010005000B001800300F0005000F001000121A0017000A3O000E0A001300C5000100170004083O00C5000100100100070009000500300F00080030003300121A001700113O002O26001700A3000100110004083O00A3000100100100080009000300121A000100023O0004083O00CB00010004083O00A30001002O26000100FB000100010004083O00FB000100120E001700173O00200700170017000700121A001800344O00180017000200022O001E000200173O00120E001700173O00200700170017000700121A001800354O00180017000200022O001E000300173O00120E001700173O00200700170017000700121A001800194O00180017000200022O001E000400173O00120E001700173O00200700170017000700121A001800184O00180017000200022O001E000500173O00120E001700173O00200700170017000700121A0018001B4O00180017000200022O001E000600173O00120E001700173O00200700170017000700121A001800194O00180017000200022O001E000700173O00120E001700173O00200700170017000700121A001800184O00180017000200022O001E000800173O00120E001700173O00200700170017000700121A0018001B4O00180017000200022O001E000900173O00120E001700173O00200700170017000700121A001800194O00180017000200022O001E000A00173O00121A000100043O002O26000100352O0100360004083O00352O0100121A001700013O002O26001700032O0100010004083O00032O0100300F000F00300037001001000F0009000200121A001700043O002O26001700142O0100040004083O00142O0100120E0018000C3O00200700180018000D00121A001900283O00121A001A00283O00121A001B00284O00100018001B0002001001000F0027001800120E0018000C3O00200700180018000D00121A001900013O00121A001A00013O00121A001B00014O00100018001B0002001001000F0038001800121A0017000A3O000E0A001100192O0100170004083O00192O0100300F000F0025003900121A000100033O0004083O00352O01002O26001700282O0100130004083O00282O0100120E0018002B3O00200700180018000700121A001900013O00121A001A003A3O00121A001B00013O00121A001C003B4O00100018001C0002001001000F002A001800120E001800223O00200700180018002E00200700180018002F001001000F002E001800121A001700113O002O26001700FE0001000A0004083O00FE000100300F000F003C000100120E0018002B3O00200700180018000700121A0019003E3O00121A001A00013O00121A001B003F3O00121A001C00014O00100018001C0002001001000F003D001800121A001700133O0004083O00FE0001002O260001006C2O0100130004083O006C2O0100121A001700013O002O260017003D2O0100040004083O003D2O0100300F00050030004000100100050009000300121A0017000A3O002O260017004E2O01000A0004083O004E2O0100120E0018000C3O00200700180018000D00121A001900283O00121A001A00283O00121A001B00284O00100018001B000200100100050027001800120E0018000C3O00200700180018000D00121A001900013O00121A001A00013O00121A001B00014O00100018001B000200100100050038001800121A001700133O002O260017005A2O0100110004083O005A2O0100120E0018002B3O00200700180018000700121A001900013O00121A001A00413O00121A001B00013O00121A001C00424O00100018001C00020010010005002A001800121A000100113O0004083O006C2O01002O260017005F2O0100010004083O005F2O0100300F00030043004400100100040009000300121A001700043O002O26001700382O0100130004083O00382O0100300F0005003C000100120E0018002B3O00200700180018000700121A001900453O00121A001A00013O00121A001B00463O00121A001C00014O00100018001C00020010010005003D001800121A001700113O0004083O00382O01002O26000100A32O01000A0004083O00A32O0100121A001700013O002O260017007B2O01000A0004083O007B2O0100300F0003003C000100120E0018002B3O00200700180018000700121A001900473O00121A001A00013O00121A001B00483O00121A001C00014O00100018001C00020010010003003D001800121A001700133O002O26001700872O0100130004083O00872O0100120E0018002B3O00200700180018000700121A001900013O00121A001A00493O00121A001B00013O00121A001C004A4O00100018001C00020010010003002A001800300F0003004B004C00121A001700113O002O260017008C2O0100010004083O008C2O0100300F00030030004D00100100030009000200121A001700043O002O26001700912O0100110004083O00912O0100300F0003004E004400121A000100133O0004083O00A32O01002O260017006F2O0100040004083O006F2O0100120E0018000C3O00200700180018000D00121A0019004F3O00121A001A004F3O00121A001B004F4O00100018001B000200100100030027001800120E0018000C3O00200700180018000D00121A001900013O00121A001A00013O00121A001B00014O00100018001B000200100100030038001800121A0017000A3O0004083O006F2O01002O26000100CF2O0100120004083O00CF2O0100121A001700013O002O26001700AB2O0100110004083O00AB2O012O000D001600163O00121A000100163O0004083O00CF2O01002O26001700B52O0100010004083O00B52O0100061600130002000100012O00133O00083O00120E001800143O0020070018001800152O001E001900134O00180018000200022O000200180001000100121A001700043O002O26001700BE2O01000A0004083O00BE2O0100120E001800143O0020070018001800152O001E001900144O00180018000200022O00020018000100012O000D001500153O00121A001700133O002O26001700C42O0100040004083O00C42O012O000D001400143O00061600140003000100012O00133O000B3O00121A0017000A3O002O26001700A62O0100130004083O00A62O0100061600150004000100012O00133O00033O00120E001800143O0020070018001800152O001E001900154O00180018000200022O000200180001000100121A001700113O0004083O00A62O01002O2600010004020100500004083O0004020100121A001700013O002O26001700DC2O0100010004083O00DC2O0100100100090009000800120E001800063O00200700180018000700121A001900083O00121A001A00014O00100018001A0002001001000A0005001800121A001700043O002O26001700E72O01000A0004083O00E72O01001001000B0009000300120E0018000C3O00200700180018000D00121A001900513O00121A001A00513O00121A001B00514O00100018001B0002001001000B0027001800121A001700133O002O26001700F22O0100130004083O00F22O0100120E0018000C3O00200700180018000D00121A001900013O00121A001A00013O00121A001B00014O00100018001B0002001001000B0038001800300F000B003C000100121A001700113O000E0A000400F72O0100170004083O00F72O01001001000A0009000800300F000B0030005200121A0017000A3O002O26001700D22O0100110004083O00D22O0100120E0018002B3O00200700180018000700121A001900533O00121A001A00013O00121A001B00543O00121A001C00014O00100018001C0002001001000B003D001800121A000100243O0004083O000402010004083O00D22O01002O260001003E020100290004083O003E020100121A001700013O002O2600170012020100130004083O0012020100120E0018000C3O00200700180018000D00121A0019000E3O00121A001A000E3O00121A001B000E4O00100018001B0002001001000D000B001800300F000D000F001000121A001700113O000E0A00040025020100170004083O0025020100120E0018002B3O00200700180018000700121A001900553O00121A001A00013O00121A001B00563O00121A001C00014O00100018001C0002001001000D003D001800120E0018002B3O00200700180018000700121A001900013O00121A001A003A3O00121A001B00013O00121A001C00574O00100018001C0002001001000D002A001800121A0017000A3O002O260017002A020100110004083O002A0201001001000E0009000D00121A000100363O0004083O003E0201002O2600170035020100010004083O0035020100120E0018000C3O00200700180018000D00121A001900013O00121A001A00013O00121A001B00014O00100018001B0002001001000D0038001800300F000D003C000100121A001700043O002O26001700070201000A0004083O0007020100120E001800223O00200700180018002E00200700180018002F001001000D002E001800300F000D0025005800121A001700133O0004083O00070201002O2600010005000100020004083O0005000100121A001700013O002O260017004C020100130004083O004C020100300F00080025005900120E0018000C3O00200700180018000D00121A0019000E3O00121A001A000E3O00121A001B000E4O00100018001B00020010010008000B001800121A001700113O002O260017005D020100010004083O005D020100120E0018000C3O00200700180018000D00121A001900283O00121A001A00283O00121A001B00284O00100018001B000200100100080027001800120E0018000C3O00200700180018000D00121A001900013O00121A001A00013O00121A001B00014O00100018001B000200100100080038001800121A001700043O002O260017006C0201000A0004083O006C020100120E0018002B3O00200700180018000700121A001900013O00121A001A005A3O00121A001B00013O00121A001C00414O00100018001C00020010010008002A001800120E001800223O00200700180018002E00200700180018002F0010010008002E001800121A001700133O002O2600170071020100110004083O0071020100300F0008000F001000121A000100503O0004083O00050001002O2600170041020100040004083O0041020100300F0008003C000100120E0018002B3O00200700180018000700121A0019005B3O00121A001A00013O00121A001B00463O00121A001C00014O00100018001C00020010010008003D001800121A0017000A3O0004083O004102010004083O000500010004083O00960201002O263O00840201000A0004083O008402012O000D0009000C3O00121A3O00133O002O263O0088020100130004083O008802012O000D000D00103O00121A3O00113O002O263O008C020100110004083O008C02012O000D001100143O00121A3O00023O002O263O0091020100010004083O0091020100121A000100014O000D000200043O00121A3O00043O002O263O0002000100040004083O000200012O000D000500083O00121A3O000A3O0004083O000200012O00128O00153O00013O00053O00073O0003083O00496E7374616E63652O033O006E6577030B3O004C6F63616C53637269707403063O00506172656E7403093O005363722O656E47756903113O004D6F75736542752O746F6E31436C69636B03073O00436F2O6E65637400123O00120E3O00013O0020075O000200121A000100034O000C00026O00103O0002000200200700013O000400200700010001000400200700010001000400200700010001000400200700010001000500200700023O000400061600033O000100012O00133O00013O00200700040002000600201D0004000400072O001E000600034O00210004000600012O00153O00013O00013O00013O0003073O0044657374726F7900044O000C7O00201D5O00012O00113O000200012O00153O00017O00063O0003083O00496E7374616E63652O033O006E6577030B3O004C6F63616C53637269707403063O00506172656E7403113O004D6F75736542752O746F6E31436C69636B03073O00436F2O6E656374000D3O00120E3O00013O0020075O000200121A000100034O000C00026O00103O0002000200200700013O000400061600023O000100012O00133O00013O00200700030001000500201D0003000300062O001E000500024O00210003000500012O00153O00013O00013O00063O0003063O00506172656E7403083O004749474672616D6503073O0056697369626C650100028O002O0100124O000C7O0020075O00010020075O00020020075O0003002O263O0011000100040004083O0011000100121A3O00053O002O263O0007000100050004083O000700012O000C00015O00200700010001000100200700010001000200300F0001000300062O000C00015O00300F0001000300040004083O001100010004083O000700012O00153O00017O00063O0003083O00496E7374616E63652O033O006E6577030B3O004C6F63616C53637269707403063O00506172656E7403113O004D6F75736542752O746F6E31436C69636B03073O00436F2O6E656374000D3O00120E3O00013O0020075O000200121A000100034O000C00026O00103O0002000200200700013O000400061600023O000100012O00133O00013O00200700030001000500201D0003000300062O001E000500024O00210003000500012O00153O00013O00013O00073O0003063O00506172656E7403043O004F70656E03073O0056697369626C650100028O002O0103083O004749474672616D6500174O000C7O0020075O00010020075O00010020075O00020020075O0003002O263O0016000100040004083O0016000100121A3O00053O002O263O0008000100050004083O000800012O000C00015O00200700010001000100200700010001000100200700010001000200300F0001000300062O000C00015O00200700010001000100200700010001000100200700010001000700300F0001000300040004083O001600010004083O000800012O00153O00017O000A3O00028O00027O004003113O004D6F75736542752O746F6E31436C69636B03073O00436F2O6E656374026O00F03F03063O00506172656E7403083O00496E7374616E63652O033O006E6577030B3O004C6F63616C53637269707403073O0049444C6162656C00343O00121A3O00014O000D000100053O002O263O0029000100020004083O002900012O000D000500053O002O260001000E000100020004083O000E000100061600053O000100012O00133O00033O00200700060004000300201D0006000600042O001E000800054O00210006000800010004083O00330001002O2600010013000100050004083O001300010020070004000200062O000D000500053O00121A000100023O002O2600010005000100010004083O0005000100121A000600013O002O2600060022000100010004083O0022000100120E000700073O00200700070007000800121A000800094O000C00096O00100007000900022O001E000200073O00200700070002000600200700070007000600200700030007000A00121A000600053O000E0A00050016000100060004083O0016000100121A000100053O0004083O000500010004083O001600010004083O000500010004083O00330001002O263O002D000100050004083O002D00012O000D000300043O00121A3O00023O002O263O0002000100010004083O0002000100121A000100014O000D000200023O00121A3O00053O0004083O000200012O00153O00013O00013O00043O00028O00026O00F03F03043O0054657874030C3O00736574636C6970626F61726400153O00121A3O00014O000D000100023O002O263O0007000100010004083O0007000100121A000100014O000D000200023O00121A3O00023O002O263O0002000100020004083O00020001000E0A00010009000100010004083O000900012O000C00035O00200700020003000300120E000300044O001E000400024O00110003000200010004083O001400010004083O000900010004083O001400010004083O000200012O00153O00017O00083O0003083O00496E7374616E63652O033O006E6577030B3O004C6F63616C53637269707403043O0067616D6503073O00506C616365496403063O00506172656E7403073O0049444C6162656C03043O0054657874000B3O00120E3O00013O0020075O000200121A000100034O000C00026O00103O0002000200120E000100043O00200700010001000500200700023O00060020070002000200070010010002000800012O00153O00017O00",v9(),...);