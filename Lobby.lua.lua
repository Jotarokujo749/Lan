local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,5),v7("\167\207","\149\137\225\34"),function(v42) if (v9(v42,2)==81) then v30=v8(v11(v42,1,2 -1 ));return "";else local v101=0;local v102;while true do if (0==v101) then v102=v10(v8(v42,45 -29 ));if v30 then local v122=v13(v102,v30);v30=nil;return v122;else return v102;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v103=0;local v104;while true do if (v103==0) then v104=(v43/(2^(v44-(1 -0))))%(2^(((v45-1) -(v44-1)) + 1)) ;return v104-(v104%1) ;end end else local v105=0;local v106;while true do if (v105==0) then v106=2^(v44-1) ;return (((v43%(v106 + v106))>=v106) and (2 -1)) or 0 ;end end end end local function v32() local v46=v9(v27,v29,v29);v29=v29 + 1 ;return v46;end local function v33() local v47=0;local v48;local v49;while true do if (v47==1) then return (v49 * (875 -(555 + 64))) + v48 ;end if (0==v47) then v48,v49=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v47=1;end end end local function v34() local v50,v51,v52,v53=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;return (v53 * 16777216) + (v52 * (66467 -(857 + 74))) + (v51 * 256) + v50 ;end local function v35() local v54=0;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v54==1) then v57=1;v58=(v31(v56,569 -(367 + 201) ,20) * (2^32)) + v55 ;v54=2;end if (v54==0) then v55=v34();v56=v34();v54=1;end if (v54==3) then if (v59==0) then if (v58==0) then return v60 * 0 ;else local v123=0;while true do if (0==v123) then v59=1 + 0 ;v57=0;break;end end end elseif (v59==2047) then return ((v58==0) and (v60 * (1/(877 -(282 + 595))))) or (v60 * NaN) ;end return v16(v60,v59-1023 ) * (v57 + (v58/((1639 -(1523 + 114))^52))) ;end if (v54==2) then v59=v31(v56,948 -(214 + 713) ,31);v60=((v31(v56,9 + 23 )==1) and  -1) or 1 ;v54=3;end end end local function v36(v61) local v62=0;local v63;local v64;while true do if (v62==3) then return v14(v64);end if (v62==0) then v63=nil;if  not v61 then local v117=0;while true do if (v117==0) then v61=v34();if (v61==0) then return "";end break;end end end v62=1;end if (v62==1) then v63=v11(v27,v29,(v29 + v61) -1 );v29=v29 + v61 ;v62=2;end if (v62==2) then v64={};for v110=1, #v63 do v64[v110]=v10(v9(v11(v63,v110,v110)));end v62=3;end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v65={};local v66={};local v67={};local v68={v65,v66,nil,v67};local v69=v34();local v70={};for v78=1,v69 do local v79=0;local v80;local v81;while true do if (v79==0) then v80=v32();v81=nil;v79=1;end if (v79==1) then if (v80==1) then v81=v32()~=(0 + 0) ;elseif (v80==(2 -0)) then v81=v35();elseif (v80==3) then v81=v36();end v70[v78]=v81;break;end end end v68[3]=v32();for v82=1,v34() do local v83=0;local v84;while true do if (v83==0) then v84=v32();if (v31(v84,1,1)==0) then local v118=v31(v84,2,3);local v119=v31(v84,4,6);local v120={v33(),v33(),nil,nil};if (v118==0) then v120[3]=v33();v120[4]=v33();elseif (v118==1) then v120[3]=v34();elseif (v118==2) then v120[1273 -(226 + 1044) ]=v34() -(2^16) ;elseif (v118==3) then local v175=0;while true do if (v175==0) then v120[3]=v34() -(2^16) ;v120[4]=v33();break;end end end if (v31(v119,4 -3 ,1)==1) then v120[2]=v70[v120[2]];end if (v31(v119,2,2)==1) then v120[3]=v70[v120[3]];end if (v31(v119,3,120 -(32 + 85) )==1) then v120[4]=v70[v120[4]];end v65[v82]=v120;end break;end end end for v85=1,v34() do v66[v85-1 ]=v39();end return v68;end local function v40(v72,v73,v74) local v75=v72[1];local v76=v72[2];local v77=v72[3];return function(...) local v87=v75;local v88=v76;local v89=v77;local v90=v38;local v91=1;local v92= -1;local v93={};local v94={...};local v95=v20("#",...) -1 ;local v96={};local v97={};for v107=0,v95 do if (v107>=v89) then v93[v107-v89 ]=v94[v107 + 1 ];else v97[v107]=v94[v107 + 1 ];end end local v98=(v95-v89) + 1 + 0 ;local v99;local v100;while true do v99=v87[v91];v100=v99[1];if (v100<=23) then if (v100<=(3 + 8)) then if (v100<=(962 -(892 + 65))) then if (v100<=2) then if (v100<=0) then if  not v97[v99[2]] then v91=v91 + (2 -1) ;else v91=v99[3];end elseif (v100>1) then local v177;v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[3 -1 ]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v177=v99[2];v97[v177]=v97[v177](v21(v97,v177 + (1 -0) ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]] + v97[v99[4]] ;v91=v91 + 1 ;v99=v87[v91];v97[v99[2]][v99[3]]=v97[v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[352 -(87 + 263) ]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v177=v99[2];v97[v177](v97[v177 + 1 ]);v91=v91 + 1 ;v99=v87[v91];v91=v99[3];else do return;end end elseif (v100<=3) then local v134=v99[2];local v135=v97[v134];for v174=v134 + 1 ,v92 do v15(v135,v97[v174]);end elseif (v100==4) then if (v97[v99[2]]<v97[v99[4]]) then v91=v91 + 1 ;else v91=v99[3];end else local v189=0;local v190;local v191;local v192;local v193;local v194;while true do if (3==v189) then v99=v87[v91];v97[v99[2]]=v73[v99[183 -(67 + 113) ]];v91=v91 + 1 ;v189=4;end if (v189==4) then v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 + 0 ;v189=5;end if (v189==7) then v92=(v192 + v194) -1 ;v190=0;for v417=v194,v92 do v190=v190 + 1 ;v97[v417]=v191[v190];end v189=8;end if (v189==2) then v97[v194 + 1 ]=v193;v97[v194]=v193[v99[4]];v91=v91 + 1 ;v189=3;end if (9==v189) then v97[v194]=v97[v194](v21(v97,v194 + 1 ,v92));break;end if (v189==0) then v190=nil;v191,v192=nil;v193=nil;v189=1;end if (v189==5) then v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + (2 -1) ;v189=6;end if (v189==6) then v99=v87[v91];v194=v99[2];v191,v192=v90(v97[v194](v21(v97,v194 + 1 ,v99[3])));v189=7;end if (v189==1) then v194=nil;v194=v99[2];v193=v97[v99[3]];v189=2;end if (v189==8) then v91=v91 + 1 ;v99=v87[v91];v194=v99[2 + 0 ];v189=9;end end end elseif (v100<=8) then if (v100<=6) then v97[v99[7 -5 ]]={};elseif (v100==7) then v97[v99[2]]=v74[v99[3]];else local v197=0;local v198;while true do if (0==v197) then v198=v99[2];v97[v198]=v97[v198](v21(v97,v198 + 1 ,v92));break;end end end elseif (v100<=9) then v91=v99[3];elseif (v100==10) then local v199=0;local v200;local v201;local v202;local v203;while true do if (0==v199) then v200=v99[2];v201,v202=v90(v97[v200](v21(v97,v200 + (953 -(802 + 150)) ,v92)));v199=1;end if (1==v199) then v92=(v202 + v200) -1 ;v203=0;v199=2;end if (v199==2) then for v420=v200,v92 do local v421=0;while true do if (v421==0) then v203=v203 + 1 ;v97[v420]=v201[v203];break;end end end break;end end elseif (v97[v99[2]]==v99[4]) then v91=v91 + 1 ;else v91=v99[7 -4 ];end elseif (v100<=17) then if (v100<=14) then if (v100<=(21 -9)) then local v138=0;local v139;local v140;local v141;local v142;while true do if (v138==2) then for v334=v139,v92 do v142=v142 + (2 -1) ;v97[v334]=v140[v142];end break;end if (v138==0) then v139=v99[2];v140,v141=v90(v97[v139](v97[v139 + 1 + 0 ]));v138=1;end if (v138==1) then v92=(v141 + v139) -1 ;v142=997 -(915 + 82) ;v138=2;end end elseif (v100>13) then v97[v99[2]]=v99[2 + 1 ] + v97[v99[4]] ;else v97[v99[2]]=v99[3];end elseif (v100<=15) then local v143=0;local v144;local v145;local v146;local v147;while true do if (v143==1) then v92=(v146 + v144) -1 ;v147=0;v143=2;end if (v143==0) then v144=v99[2];v145,v146=v90(v97[v144](v21(v97,v144 + 1 ,v99[3])));v143=1;end if (v143==2) then for v337=v144,v92 do v147=v147 + 1 ;v97[v337]=v145[v147];end break;end end elseif (v100==16) then local v207;local v208,v209;local v210;v97[v99[2]]=v97[v99[3 -0 ]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]] + v99[4] ;v91=v91 + 1 ;v99=v87[v91];v210=v99[1189 -(1069 + 118) ];v208,v209=v90(v97[v210](v21(v97,v210 + 1 ,v99[3])));v92=(v209 + v210) -(2 -1) ;v207=0;for v287=v210,v92 do local v288=0;while true do if (v288==0) then v207=v207 + 1 ;v97[v287]=v208[v207];break;end end end v91=v91 + 1 ;v99=v87[v91];v210=v99[2];v97[v210]=v97[v210](v21(v97,v210 + 1 ,v92));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + (1 -0) ;v99=v87[v91];v97[v99[2]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]= #v97[v99[3]];v91=v91 + 1 + 0 ;v99=v87[v91];v97[v99[3 -1 ]]=v97[v99[3 + 0 ]]%v97[v99[4]] ;v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3] + v97[v99[4]] ;v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]= #v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[794 -(368 + 423) ]]%v97[v99[4]] ;v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3] + v97[v99[12 -8 ]] ;v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]] + v99[22 -(10 + 8) ] ;v91=v91 + 1 ;v99=v87[v91];v210=v99[2];v208,v209=v90(v97[v210](v21(v97,v210 + 1 ,v99[3])));v92=(v209 + v210) -1 ;v207=0;for v289=v210,v92 do v207=v207 + 1 ;v97[v289]=v208[v207];end v91=v91 + 1 ;v99=v87[v91];v210=v99[2];v208,v209=v90(v97[v210](v21(v97,v210 + 1 ,v92)));v92=(v209 + v210) -1 ;v207=0;for v292=v210,v92 do v207=v207 + 1 ;v97[v292]=v208[v207];end v91=v91 + 1 ;v99=v87[v91];v210=v99[2];v97[v210]=v97[v210](v21(v97,v210 + 1 ,v92));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]]%v99[4] ;v91=v91 + 1 ;v99=v87[v91];v210=v99[2];v208,v209=v90(v97[v210](v97[v210 + (3 -2) ]));v92=(v209 + v210) -1 ;v207=0;for v295=v210,v92 do v207=v207 + 1 ;v97[v295]=v208[v207];end v91=v91 + 1 ;v99=v87[v91];v210=v99[2];v97[v210](v21(v97,v210 + (443 -(416 + 26)) ,v92));else v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + (3 -2) ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]] + v97[v99[2 + 2 ]] ;v91=v91 + (1 -0) ;v99=v87[v91];if (v97[v99[2]]<v97[v99[4]]) then v91=v91 + 1 ;else v91=v99[3];end end elseif (v100<=(458 -(145 + 293))) then if (v100<=(448 -(44 + 386))) then local v148=0;local v149;local v150;local v151;while true do if (1==v148) then v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v148=2;end if (v148==3) then v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v151=v99[2];v148=4;end if (v148==2) then v99=v87[v91];v97[v99[2]]= #v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v148=3;end if (v148==0) then v149=nil;v150=nil;v151=nil;v97[v99[2]]={};v148=1;end if (v148==4) then v150=v97[v151];v149=v97[v151 + 2 ];if (v149>0) then if (v150>v97[v151 + 1 ]) then v91=v99[1489 -(998 + 488) ];else v97[v151 + 3 ]=v150;end elseif (v150<v97[v151 + 1 ]) then v91=v99[3];else v97[v151 + 3 ]=v150;end break;end end elseif (v100==19) then do return v97[v99[2]]();end else local v223=0;local v224;local v225;local v226;local v227;local v228;while true do if (v223==3) then v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]];v223=4;end if (v223==5) then v228=v99[2];v226,v227=v90(v97[v228](v21(v97,v228 + 1 ,v99[3 + 0 ])));v92=(v227 + v228) -(773 -(201 + 571)) ;v225=0;for v424=v228,v92 do local v425=0;while true do if (v425==0) then v225=v225 + 1 ;v97[v424]=v226[v225];break;end end end v223=6;end if (v223==0) then v224=nil;v225=nil;v226,v227=nil;v228=nil;v97[v99[2]]=v73[v99[3]];v223=1;end if (v223==2) then v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]={};v91=v91 + 1 ;v223=3;end if (v223==4) then v91=v91 + 1 + 0 ;v99=v87[v91];for v426=v99[2],v99[3] do v97[v426]=nil;end v91=v91 + 1 ;v99=v87[v91];v223=5;end if (v223==1) then v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v223=2;end if (v223==6) then v91=v91 + 1 ;v99=v87[v91];v228=v99[2];v224=v97[v228];for v428=v228 + 1 ,v92 do v15(v224,v97[v428]);end break;end end end elseif (v100<=21) then v97[v99[2]]=v97[v99[3]] + v99[4] ;elseif (v100==22) then local v229=0;local v230;local v231;local v232;local v233;while true do if (v229==0) then v230=nil;v231,v232=nil;v233=nil;v229=1;end if (v229==6) then v91=v91 + 1 ;v99=v87[v91];v233=v99[2];v229=7;end if (1==v229) then v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v229=2;end if (3==v229) then v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v229=4;end if (v229==4) then v99=v87[v91];v233=v99[2];v231,v232=v90(v97[v233](v21(v97,v233 + (4 -3) ,v99[3])));v229=5;end if (v229==5) then v92=(v232 + v233) -1 ;v230=0;for v429=v233,v92 do v230=v230 + 1 + 0 ;v97[v429]=v231[v230];end v229=6;end if (v229==8) then if (v97[v99[2]]==v99[4]) then v91=v91 + 1 ;else v91=v99[3];end break;end if (v229==7) then v97[v233]=v97[v233](v21(v97,v233 + 1 ,v92));v91=v91 + 1 ;v99=v87[v91];v229=8;end if (v229==2) then v233=v99[2];v97[v233]=v97[v233](v21(v97,v233 + 1 ,v99[3]));v91=v91 + (1139 -(116 + 1022)) ;v229=3;end end else v97[v99[2]]= #v97[v99[10 -7 ]];end elseif (v100<=35) then if (v100<=29) then if (v100<=26) then if (v100<=24) then local v153=0;local v154;local v155;while true do if (v153==0) then v154=v99[2];v155=v97[v99[3]];v153=1;end if (1==v153) then v97[v154 + 1 ]=v155;v97[v154]=v155[v99[4]];break;end end elseif (v100>25) then local v235=0;local v236;while true do if (v235==0) then v236=v99[2];v97[v236]=v97[v236](v21(v97,v236 + 1 ,v99[3]));break;end end elseif (v99[2]<v97[v99[4]]) then v91=v91 + 1 ;else v91=v99[3];end elseif (v100<=27) then v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v74[v99[10 -7 ]];v91=v91 + 1 ;v99=v87[v91];if  not v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end elseif (v100==28) then local v238=v99[2];local v239=v97[v238];local v240=v97[v238 + (861 -(814 + 45)) ];if (v240>0) then if (v239>v97[v238 + 1 ]) then v91=v99[3];else v97[v238 + 3 ]=v239;end elseif (v239<v97[v238 + 1 ]) then v91=v99[3];else v97[v238 + 3 ]=v239;end else v97[v99[2]]=v97[v99[3]]%v99[4] ;end elseif (v100<=(78 -46)) then if (v100<=(2 + 28)) then local v161=0;local v162;local v163;local v164;while true do if (v161==1) then v164=v97[v162] + v163 ;v97[v162]=v164;v161=2;end if (v161==2) then if (v163>0) then if (v164<=v97[v162 + 1 ]) then local v459=0;while true do if (v459==0) then v91=v99[3];v97[v162 + 3 ]=v164;break;end end end elseif (v164>=v97[v162 + 1 ]) then local v460=0;while true do if (0==v460) then v91=v99[2 + 1 ];v97[v162 + 3 ]=v164;break;end end end break;end if (0==v161) then v162=v99[2];v163=v97[v162 + 2 ];v161=1;end end elseif (v100==31) then local v242=v99[2];local v243=v99[889 -(261 + 624) ];local v244=v242 + 2 ;local v245={v97[v242](v97[v242 + 1 ],v97[v244])};for v318=1,v243 do v97[v244 + v318 ]=v245[v318];end local v246=v245[1];if v246 then local v342=0;while true do if (v342==0) then v97[v244]=v246;v91=v99[3];break;end end else v91=v91 + 1 ;end else local v247=0;local v248;local v249;local v250;local v251;while true do if (v247==1) then v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v247=2;end if (v247==5) then v97[v251]=v97[v251](v21(v97,v251 + (1081 -(1020 + 60)) ,v92));v91=v91 + 1 ;v99=v87[v91];if v97[v99[2]] then v91=v91 + (1424 -(630 + 793)) ;else v91=v99[3];end break;end if (v247==0) then v248=nil;v249,v250=nil;v251=nil;v97[v99[2]]=v73[v99[3]];v247=1;end if (v247==2) then v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v247=3;end if (3==v247) then v251=v99[2];v249,v250=v90(v97[v251](v21(v97,v251 + 1 ,v99[3])));v92=(v250 + v251) -1 ;v248=0 -0 ;v247=4;end if (v247==4) then for v436=v251,v92 do local v437=0;while true do if (v437==0) then v248=v248 + 1 ;v97[v436]=v249[v248];break;end end end v91=v91 + 1 ;v99=v87[v91];v251=v99[2];v247=5;end end end elseif (v100<=33) then v97[v99[2]][v99[3]]=v97[v99[4]];elseif (v100>34) then v97[v99[2]]=v97[v99[3]]%v97[v99[4]] ;else local v253=v99[2];v97[v253](v97[v253 + (3 -2) ]);end elseif (v100<=41) then if (v100<=38) then if (v100<=36) then local v167=0;local v168;while true do if (v167==0) then v168=v99[2];do return v21(v97,v168,v92);end break;end end elseif (v100>37) then v97[v99[2]]=v97[v99[3]];elseif v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end elseif (v100<=39) then local v169=0;local v170;while true do if (v169==0) then v170=v99[2];v97[v170](v21(v97,v170 + 1 ,v92));break;end end elseif (v100>40) then local v256=0;local v257;local v258;local v259;while true do if (v256==0) then v257=v88[v99[3]];v258=nil;v256=1;end if (v256==2) then for v438=1,v99[4] do local v439=0;local v440;while true do if (v439==1) then if (v440[1]==38) then v259[v438-1 ]={v97,v440[3]};else v259[v438-1 ]={v73,v440[3]};end v96[ #v96 + 1 + 0 ]=v259;break;end if (v439==0) then v91=v91 + 1 ;v440=v87[v91];v439=1;end end end v97[v99[2]]=v40(v257,v258,v74);break;end if (v256==1) then v259={};v258=v18({},{[v7("\13\197\230\62\248\205\42","\168\82\154\143\80\156")]=function(v441,v442) local v443=0;local v444;while true do if (v443==0) then v444=v259[v442];return v444[1][v444[2]];end end end,[v7("\186\141\61\14\95\71\135\129\183\43","\233\229\210\83\107\40\46")]=function(v445,v446,v447) local v448=0;local v449;while true do if (v448==0) then v449=v259[v446];v449[1][v449[2]]=v447;break;end end end});v256=2;end end else local v260=v99[2];local v261={v97[v260](v21(v97,v260 + 1 ,v92))};local v262=0;for v323=v260,v99[4] do local v324=0;while true do if (v324==0) then v262=v262 + 1 ;v97[v323]=v261[v262];break;end end end end elseif (v100<=44) then if (v100<=(144 -102)) then v97[v99[1749 -(760 + 987) ]]=v97[v99[1916 -(1789 + 124) ]] + v97[v99[4]] ;elseif (v100==43) then local v263=v99[2];do return v97[v263](v21(v97,v263 + 1 ,v99[3]));end else for v325=v99[2],v99[769 -(745 + 21) ] do v97[v325]=nil;end end elseif (v100<=45) then v97[v99[2]]=v97[v99[3]][v99[4]];elseif (v100==46) then v97[v99[2]]=v73[v99[3]];else local v266;local v267,v268;local v269;local v270;v270=v99[2];v269=v97[v99[3]];v97[v270 + 1 + 0 ]=v269;v97[v270]=v269[v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[5 -3 ]]=v73[v99[3]];v91=v91 + (3 -2) ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v270=v99[2];v267,v268=v90(v97[v270](v21(v97,v270 + 1 ,v99[3])));v92=(v268 + v270) -1 ;v266=0;for v327=v270,v92 do v266=v266 + 1 + 0 ;v97[v327]=v267[v266];end v91=v91 + 1 + 0 ;v99=v87[v91];v270=v99[2];v97[v270]=v97[v270](v21(v97,v270 + 1 ,v92));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + (1056 -(87 + 968)) ;v99=v87[v91];v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v270=v99[2];v269=v97[v99[3]];v97[v270 + 1 ]=v269;v97[v270]=v269[v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v270=v99[2];v267,v268=v90(v97[v270](v21(v97,v270 + 1 ,v99[3])));v92=(v268 + v270) -1 ;v266=0;for v330=v270,v92 do local v331=0;while true do if (0==v331) then v266=v266 + 1 ;v97[v330]=v267[v266];break;end end end v91=v91 + 1 ;v99=v87[v91];v270=v99[8 -6 ];v97[v270]=v97[v270](v21(v97,v270 + 1 ,v92));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];if v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end end v91=v91 + 1 ;end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E7365727403053Q006D6174636803083Q00746F6E756D62657203053Q007063612Q6C00243Q00121B3Q00013Q00206Q000200122Q000100013Q00202Q00010001000300122Q000200013Q00202Q00020002000400122Q000300053Q00062Q0003000A000100010004093Q000A0001001207000300063Q00202D000400030007001207000500083Q00202D000500050009001207000600083Q00202D00060006000A00062900073Q000100062Q00263Q00064Q00268Q00263Q00044Q00263Q00014Q00263Q00024Q00263Q00053Q001207000800013Q00202D00080008000B0012070009000C3Q001207000A000D3Q000629000B0001000100052Q00263Q00074Q00263Q00094Q00263Q00084Q00263Q000A4Q00263Q000B4Q0026000C000B4Q0013000C00014Q0024000C6Q00013Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q001200025Q00122Q000300016Q00045Q00122Q000500013Q00042Q0003002100012Q002E00076Q0010000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00202Q000F000600014Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0001000F4Q001000016Q00100006001000102Q00100001001000202Q0010001000014Q000D00106Q000C8Q000A3Q000200202Q000A000A00024Q0009000A6Q00073Q000100041E0003000500012Q002E000300054Q0026000400024Q002B000300044Q002400036Q00013Q00017Q00043Q00027Q004003053Q003A25642B3A2Q033Q0025642B026Q00F03F001C3Q0006295Q000100012Q002E8Q0014000100016Q000200026Q000300026Q00048Q000500036Q00068Q000700076Q000500076Q00043Q000100202D000400040001001216000500026Q00030005000200122Q000400036Q000200046Q00013Q000200262Q00010018000100040004093Q001800012Q002600016Q000600026Q002B000100024Q002400015Q0004093Q001B00012Q002E000100044Q0013000100014Q002400016Q00013Q00013Q00013Q00233Q0003043Q0067616D65030A3Q004765745365727669636503073Q008EF447BCBBEA5503043Q00C5DE9826030B3Q004C6F63616C506C6179657203093Q00776F726B7370616365030E3Q0046696E6446697273744368696C6403053Q00D04F7AE76403073Q00569C2018851D2603093Q0043686172616374657203103Q008F904EA92Q735EA3B74CA7694C56B59103073Q0037C7E523C81D1C028Q00026Q00F03F03063Q00697061697273030E3Q0047657444657363656E64616E74732Q033Q0049734103083Q0056FBCF312375E8C803053Q0073149ABC54030A3Q0043616E436F2Q6C69646503083Q00506F736974696F6E03013Q0059026Q00244003043Q0053697A6503013Q005803013Q005A03063Q00434672616D6503073Q00566563746F72332Q033Q006E6577026Q00104003053Q007072696E74031F3Q00E29C852054C3A96CC3A9706F7274C3A92064616E73206C65204C6F2Q62792E03043Q007761726E03303Q00E29D8C20417563756E6520737572666163652073C3BB72652074726F7576C3A9652064616E73206C65204C6F2Q62792E031D3Q00E29D8C204C6F2Q6279206F752048525020696E74726F757661626C652E01853Q0006253Q008300013Q0004093Q00830001001207000100013Q00202F0001000100024Q00035Q00122Q000400033Q00122Q000500046Q000300056Q00013Q000200202Q00020001000500122Q000300063Q00202Q0003000300074Q00055Q00122Q000600083Q00122Q000700096Q000500076Q00033Q000200202Q00040002000A00062Q0004001B00013Q0004093Q001B000100202D00040002000A0020050004000400074Q00065Q00122Q0007000B3Q00122Q0008000C6Q000600086Q00043Q00020006250003007F00013Q0004093Q007F00010006250004007F00013Q0004093Q007F000100120D0005000D4Q002C000600083Q00260B000600260001000D0004093Q0026000100120D0006000D4Q002C000700073Q00120D0006000E3Q00260B000600210001000E0004093Q002100012Q002C000800083Q00260B000600360001000D0004093Q0036000100120D0009000D3Q00260B000900300001000E0004093Q0030000100120D0006000E3Q0004093Q0036000100260B0009002C0001000D0004093Q002C00012Q002C000700073Q00120D0008000D3Q00120D0009000E3Q0004093Q002C000100260B000600290001000E0004093Q002900010012070009000F3Q002018000A000300102Q000C000A000B4Q002800093Q000B0004093Q00660001002018000E000D00112Q002000105Q00122Q001100123Q00122Q001200136Q001000126Q000E3Q000200062Q000E006600013Q0004093Q0066000100202D000E000D0014000625000E006600013Q0004093Q0066000100202D000E000D001500202D000E000E0016000E19001700660001000E0004093Q0066000100120D000E000D4Q002C000F000F3Q00260B000E004E0001000D0004093Q004E000100202D0010000D001800201100100010001900202Q0011000D001800202Q00110011001A4Q000F0010001100062Q000800660001000F0004093Q0066000100120D0010000D4Q002C001100113Q00260B001000590001000D0004093Q0059000100120D0011000D3Q00260B0011005C0001000D0004093Q005C00012Q00260008000F4Q00260007000D3Q0004093Q006600010004093Q005C00010004093Q006600010004093Q005900010004093Q006600010004093Q004E000100061F0009003D000100020004093Q003D00010006250007007700013Q0004093Q0077000100202D00090007001B001202000A001C3Q00202Q000A000A001D00122Q000B000D3Q00122Q000C001E3Q00122Q000D000D6Q000A000D00024Q00090009000A00102Q0004001B000900122Q0009001F3Q00122Q000A00206Q00090002000100044Q00840001001207000900213Q00120D000A00224Q00220009000200010004093Q008400010004093Q002900010004093Q008400010004093Q002100010004093Q00840001001207000500213Q00120D000600234Q00220005000200010004093Q0084000100202D00013Q000E2Q00013Q00017Q00",v17(),...);
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--
