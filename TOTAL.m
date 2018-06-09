function [EER, confInterEER, OP, confInterOP,nimpos,nusuar] = TOTAL()
[usuario1, impostores1] = pruebas1();
[usuario2, impostores2] = pruebas2();
%[usuario3, impostores3] = pruebas3();
[usuario4, impostores4] = pruebas4();
%[usuario5, impostores5] = pruebas5();
[usuario6, impostores6] = pruebas6();
[usuario7, impostores7] = pruebas7();
[usuario8, impostores8] = pruebas8();
[usuario9, impostores9] = pruebas9();
[usuario10, impostores10] = pruebas10();
[usuario11, impostores11] = pruebas11();
[usuario12, impostores12] = pruebas12();
[usuario13, impostores13] = pruebas13();
%[usuario14, impostores14] = pruebas14();
[usuario15, impostores15] = pruebas15();
[usuario16, impostores16] = pruebas16();
[usuario17, impostores17] = pruebas17();
[usuario18, impostores18] = pruebas18();
%[usuario19, impostores19] = pruebas19();
[usuario20, impostores20] = pruebas20();
%[usuario21, impostores21] = pruebas21();
[usuario22, impostores22] = pruebas22();
[usuario23, impostores23] = pruebas23();
[usuario24, impostores24] = pruebas24();
%[usuario25, impostores25] = pruebas25();
[usuario26, impostores26] = pruebas26();
[usuario27, impostores27] = pruebas27();
[usuario28, impostores28] = pruebas28();
%[usuario29, impostores29] = pruebas29();
%[usuario30, impostores30] = pruebas30();
[usuario31, impostores31] = pruebas31();
[usuario32, impostores32] = pruebas32();
[usuario33, impostores33] = pruebas33();
[usuario34, impostores34] = pruebas34();
[usuario35, impostores35] = pruebas35();
[usuario36, impostores36] = pruebas36();
%[usuario37, impostores37] = pruebas37();
%[usuario38, impostores38] = pruebas38();
%[usuario39, impostores39] = pruebas39();
%[usuario40, impostores40] = pruebas40();
%[usuario41, impostores41] = pruebas41();
[usuario42, impostores42] = pruebas42();
[usuario43, impostores43] = pruebas43();
%[usuario44, impostores44] = pruebas44();
%[usuario45, impostores45] = pruebas45();
[usuario46, impostores46] = pruebas46();
%[usuario47, impostores47] = pruebas47();
%[usuario48, impostores48] = pruebas48();
%[usuario49, impostores49] = pruebas49();
%[usuario50, impostores50] = pruebas50();

corr1 = [usuario1, usuario2, usuario4, usuario6, usuario7, usuario8, usuario9, usuario10,usuario11, usuario12, usuario13,usuario15, usuario16,...
    usuario17, usuario18, usuario20, usuario22, usuario23, usuario24,  usuario26, usuario27, usuario28,...
   usuario31,usuario32,usuario33,usuario34,usuario35,usuario36,usuario42, usuario43,...
   usuario46];

impostores = [impostores1, impostores2, impostores4, impostores6, impostores7, impostores8, impostores9, impostores10,impostores11, impostores12, impostores13, impostores15, impostores16...
    impostores17, impostores18, impostores20,impostores22, impostores23, impostores24, impostores26, impostores27, impostores28,...
    impostores31,impostores32,impostores33,impostores34,impostores35,impostores36,impostores42,impostores43,impostores46];

[EER, confInterEER, OP, confInterOP]=EER_DET_conf(corr1,impostores,0,10000);
nimpos = impostores;
nusuar = corr1;