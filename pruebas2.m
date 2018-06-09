function [corr1,impostores] = pruebas2()

[tm1,sig1,fs1] = rdmat('187m'); 
[tm2,sig2,fs2] = rdmat('191m');
[tm3,sig3,fs3] = rdmat('192m');
[tm4,sig4,fs4] = rdmat('193m');
[tm5,sig5,fs5] = rdmat('194m');
[tm6,sig6,fs6] = rdmat('195m');
[tm7,sig7,fs7] = rdmat('196m');
[tm8,sig8,fs8] = rdmat('197m');
[tm9,sig9,fs9] = rdmat('198m');
[tm10,sig10,fs10] = rdmat('199m');
[tm11,sig11,fs11] = rdmat('180m');
[tm12,sig12,fs12] = rdmat('181m');
[tm13,sig13,fs13] = rdmat('182m');
[tm14,sig14,fs14] = rdmat('183m');
[tm15,sig15,fs15] = rdmat('184m');
[tm16,sig16,fs16] = rdmat('185m');
[tm17,sig17,fs17] = rdmat('186m');
[tm18,sig18,fs18] = rdmat('190m');
[tm19,sig19,fs19] = rdmat('188m');
[tm20,sig20,fs20] = rdmat('189m');
[tm21,sig21,fs21] = rdmat('170m');
[tm22,sig22,fs22] = rdmat('171m');
[tm23,sig23,fs23] = rdmat('172m');
[tm24,sig24,fs24] = rdmat('173m');
[tm25,sig25,fs25] = rdmat('174m');
[tm26,sig26,fs26] = rdmat('175m');
[tm27,sig27,fs27] = rdmat('176m');
[tm28,sig28,fs28] = rdmat('177m');
[tm29,sig29,fs29] = rdmat('178m');
[tm30,sig30,fs30] = rdmat('179m');
[tm31,sig31,fs31] = rdmat('160m');
[tm32,sig32,fs32] = rdmat('161m');
[tm33,sig33,fs33] = rdmat('162m');
[tm34,sig34,fs34] = rdmat('163m');
[tm35,sig35,fs35] = rdmat('164m');
[tm36,sig36,fs36] = rdmat('165m');
[tm37,sig37,fs37] = rdmat('166m');
[tm38,sig38,fs38] = rdmat('167m');
[tm39,sig39,fs39] = rdmat('168m');
[tm40,sig40,fs40] = rdmat('169m');
[tm41,sig41,fs41] = rdmat('150m');
[tm42,sig42,fs42] = rdmat('151m');
[tm43,sig43,fs43] = rdmat('152m');
[tm44,sig44,fs44] = rdmat('153m');
[tm45,sig45,fs45] = rdmat('154m');
[tm46,sig46,fs46] = rdmat('155m');
[tm47,sig47,fs47] = rdmat('156m');
[tm48,sig48,fs48] = rdmat('157m');
[tm49,sig49,fs49] = rdmat('158m');
[tm50,sig50,fs50] = rdmat('159m');
[tm51,sig51,fs51] = rdmat('140m');
[tm52,sig52,fs52] = rdmat('141m');
[tm53,sig53,fs53] = rdmat('142m');
[tm54,sig54,fs54] = rdmat('143m');
[tm55,sig55,fs55] = rdmat('144m');
[tm56,sig56,fs56] = rdmat('145m');
[tm57,sig57,fs57] = rdmat('146m');
[tm58,sig58,fs58] = rdmat('147m');
[tm59,sig59,fs59] = rdmat('148m');
[tm60,sig60,fs60] = rdmat('149m');
[tm61,sig61,fs61] = rdmat('130m');
[tm62,sig62,fs62] = rdmat('131m');
[tm63,sig63,fs63] = rdmat('132m');
[tm64,sig64,fs64] = rdmat('133m');
[tm65,sig65,fs65] = rdmat('134m');
[tm66,sig66,fs66] = rdmat('135m');
[tm67,sig67,fs67] = rdmat('136m');
[tm68,sig68,fs68] = rdmat('137m');
[tm69,sig69,fs69] = rdmat('138m');
[tm70,sig70,fs70] = rdmat('139m');
[tm71,sig71,fs71] = rdmat('120m');
[tm72,sig72,fs72] = rdmat('121m');
[tm73,sig73,fs73] = rdmat('122m');
[tm74,sig74,fs74] = rdmat('123m');
[tm75,sig75,fs75] = rdmat('124m');
[tm76,sig76,fs76] = rdmat('125m');
[tm77,sig77,fs77] = rdmat('126m');
[tm78,sig78,fs78] = rdmat('127m');
[tm79,sig79,fs79] = rdmat('128m');
[tm80,sig80,fs80] = rdmat('129m');
[tm81,sig81,fs81] = rdmat('110m');
[tm82,sig82,fs82] = rdmat('111m');
[tm83,sig83,fs83] = rdmat('112m');
[tm84,sig84,fs84] = rdmat('113m');
[tm85,sig85,fs85] = rdmat('114m');
[tm86,sig86,fs86] = rdmat('115m');
[tm87,sig87,fs87] = rdmat('116m');
[tm88,sig88,fs88] = rdmat('117m');
[tm89,sig89,fs89] = rdmat('118m');
[tm90,sig90,fs90] = rdmat('119m');
[tm91,sig91,fs91] = rdmat('2602m');
[tm92,sig92,fs92] = rdmat('101m');
[tm93,sig93,fs93] = rdmat('102m');
[tm94,sig94,fs94] = rdmat('103m');
[tm95,sig95,fs95] = rdmat('104m');
[tm96,sig96,fs96] = rdmat('105m');
[tm97,sig97,fs97] = rdmat('106m');
[tm98,sig98,fs98] = rdmat('107m');
[tm99,sig99,fs99] = rdmat('108m');
[tm100,sig100,fs100] = rdmat('109m');
[tm101,sig101,fs101] = rdmat('slp02am');
[tm102,sig102,fs102] = rdmat('slp03m');
[tm103,sig103,fs103] = rdmat('slp04m');
[tm104,sig104,fs104] = rdmat('slp14m');
[tm105,sig105,fs105] = rdmat('slp16m');
[tm106,sig106,fs106] = rdmat('slp32m');
[tm107,sig107,fs107] = rdmat('slp37m');
[tm108,sig108,fs108] = rdmat('slp41m');
[tm109,sig109,fs109] = rdmat('slp45m');
[tm110,sig110,fs110] = rdmat('slp48m');
[tm111,sig111,fs111] = rdmat('slp59m');
[tm112,sig112,fs112] = rdmat('slp60m');
[tm113,sig113,fs113] = rdmat('slp61m');
[tm114,sig114,fs114] = rdmat('slp66m');
[tm115,sig115,fs115] = rdmat('slp67xm');
[tm116,sig116,fs116] = rdmat('slp48m');
[tm117,sig117,fs117] = rdmat('slp01am');
[tm118,sig118,fs118] = rdmat('1003m');
[tm119,sig119,fs119] = rdmat('1009m');
[tm120,sig120,fs120] = rdmat('1016m');
[tm121,sig121,fs121] = rdmat('2164m');
[tm122,sig122,fs122] = rdmat('1020m');
[tm123,sig123,fs123] = rdmat('1022m');
[tm124,sig124,fs124] = rdmat('1023m');
[tm125,sig125,fs125] = rdmat('1028m');
[tm126,sig126,fs126] = rdmat('1032m');
[tm127,sig127,fs127] = rdmat('2732m');
[tm128,sig128,fs128] = rdmat('1036m');
[tm129,sig129,fs129] = rdmat('1043m');
[tm130,sig130,fs130] = rdmat('1069m');
[tm131,sig131,fs131] = rdmat('1071m');
[tm132,sig132,fs132] = rdmat('1073m');
[tm133,sig133,fs133] = rdmat('1077m');
[tm134,sig134,fs134] = rdmat('1169m');
[tm135,sig135,fs135] = rdmat('1195m');
[tm136,sig136,fs136] = rdmat('1242m');
[tm137,sig137,fs137] = rdmat('1284m');
[tm138,sig138,fs138] = rdmat('2556m');
[tm139,sig139,fs139] = rdmat('1376m');
[tm140,sig140,fs140] = rdmat('1388m');
[tm141,sig141,fs141] = rdmat('2279m');
[tm142,sig142,fs142] = rdmat('1456m');
[tm143,sig143,fs143] = rdmat('3188m');
[tm144,sig144,fs144] = rdmat('1503m');
[tm145,sig145,fs145] = rdmat('2970m');
[tm146,sig146,fs146] = rdmat('2164m');
[tm147,sig147,fs147] = rdmat('1998m');
[tm148,sig148,fs148] = rdmat('1686m');
[tm149,sig149,fs149] = rdmat('1683m');
[tm150,sig150,fs150] = rdmat('1715m');

lim1= limpia(sig1,fs1);
lim2 = limpia(sig2,fs2);
lim3 = limpia(sig3,fs3);
lim4 = limpia(sig4,fs4);
lim5 = limpia(sig5,fs5);
lim6 = limpia(sig6,fs6);
lim7 = limpia(sig7,fs7);
lim8 = limpia(sig8,fs8);
lim9 = limpia(sig9,fs9);
lim10 = limpia(sig10,fs10);
lim11 = limpia(sig11,fs11);
lim12 = limpia(sig12,fs12);
lim13 = limpia(sig13,fs13);
lim14 = limpia(sig14,fs14);
lim15 = limpia(sig15,fs15);
lim16 = limpia(sig16,fs16);
lim17 = limpia(sig17,fs17);
lim18 = limpia(sig18,fs18);
lim19 = limpia(sig19,fs19);
lim20 = limpia(sig20,fs20);
lim21 = limpia(sig21,fs21);
lim22 = limpia(sig22,fs22);
lim23 = limpia(sig23,fs23);
lim24 = limpia(sig24,fs24);
lim25 = limpia(sig25,fs25);
lim26 = limpia(sig26,fs26);
lim27 = limpia(sig27,fs27);
lim28 = limpia(sig28,fs28);
lim29 = limpia(sig29,fs29);
lim30 = limpia(sig30,fs30);
lim31 = limpia(sig31,fs31);
lim32 = limpia(sig32,fs32);
lim33 = limpia(sig33,fs33);
lim34 = limpia(sig34,fs34);
lim35 = limpia(sig35,fs35);
lim36 = limpia(sig36,fs36);
lim37 = limpia(sig37,fs37);
lim38 = limpia(sig38,fs38);
lim39 = limpia(sig39,fs39);
lim40 = limpia(sig40,fs40);
lim41 = limpia(sig41,fs41);
lim42 = limpia(sig42,fs42);
lim43 = limpia(sig43,fs43);
lim44 = limpia(sig44,fs44);
lim45 = limpia(sig45,fs45);
lim46 = limpia(sig46,fs46);
lim47 = limpia(sig47,fs47);
lim48 = limpia(sig48,fs48);
lim49 = limpia(sig49,fs49);
lim50 = limpia(sig50,fs50);
lim51 = limpia(sig51,fs51);
lim52 = limpia(sig52,fs52);
lim53 = limpia(sig53,fs53);
lim54 = limpia(sig54,fs54);
lim55 = limpia(sig55,fs55);
lim56 = limpia(sig56,fs56);
lim57 = limpia(sig57,fs57);
lim58 = limpia(sig58,fs58);
lim59 = limpia(sig59,fs59);
lim60 = limpia(sig60,fs60);
lim61 = limpia(sig61,fs61);
lim62 = limpia(sig62,fs62);
lim63 = limpia(sig63,fs63);
lim64 = limpia(sig64,fs64);
lim65 = limpia(sig65,fs65);
lim66 = limpia(sig66,fs66);
lim67 = limpia(sig67,fs67);
lim68 = limpia(sig68,fs68);
lim69 = limpia(sig69,fs69);
lim70 = limpia(sig70,fs70);
lim71 = limpia(sig71,fs71);
lim72 = limpia(sig72,fs72);
lim73 = limpia(sig73,fs73);
lim74 = limpia(sig74,fs74);
lim75 = limpia(sig75,fs75);
lim76 = limpia(sig76,fs76);
lim77 = limpia(sig77,fs77);
lim78 = limpia(sig78,fs78);
lim79 = limpia(sig79,fs79);
lim80 = limpia(sig80,fs80);
lim81 = limpia(sig81,fs81);
lim82 = limpia(sig82,fs82);
lim83 = limpia(sig83,fs83);
lim84 = limpia(sig84,fs84);
lim85 = limpia(sig85,fs85);
lim86 = limpia(sig86,fs86);
lim87 = limpia(sig87,fs87);
lim88 = limpia(sig88,fs88);
lim89 = limpia(sig89,fs89);
lim90 = limpia(sig90,fs90);
lim91 = limpia(sig91,fs91);
lim92 = limpia(sig92,fs92);
lim93 = limpia(sig93,fs93);
lim94 = limpia(sig94,fs94);
lim95 = limpia(sig95,fs95);
lim96 = limpia(sig96,fs96);
lim97 = limpia(sig97,fs97);
lim98 = limpia(sig98,fs98);
lim99 = limpia(sig99,fs99);
lim100 = limpia(sig100,fs100);
lim101 = limpia(sig101,fs101);
lim102 = limpia(sig102,fs102);
lim103 = limpia(sig103,fs103);
lim104 = limpia(sig104,fs104);
lim105 = limpia(sig105,fs105);
lim106 = limpia(sig106,fs106);
lim107 = limpia(sig107,fs107);
lim108 = limpia(sig108,fs108);
lim109 = limpia(sig109,fs109);
lim110 = limpia(sig110,fs110);
lim111 = limpia(sig111,fs111);
lim112 = limpia(sig112,fs112);
lim113 = limpia(sig113,fs113);
lim114 = limpia(sig114,fs114);
lim115 = limpia(sig115,fs115);
lim116 = limpia(sig116,fs116);
lim117 = limpia(sig117,fs117);
lim118 = limpia(sig118,fs118);
lim119 = limpia(sig119,fs119);
lim120 = limpia(sig120,fs120);
lim121 = limpia(sig121,fs121);
lim122 = limpia(sig122,fs122);
lim123 = limpia(sig123,fs123);
lim124 = limpia(sig124,fs124);
lim125 = limpia(sig125,fs125);
lim126 = limpia(sig126,fs126);
lim127 = limpia(sig127,fs127);
lim128 = limpia(sig128,fs128);
lim129 = limpia(sig129,fs129);
lim130 = limpia(sig130,fs130);
lim131 = limpia(sig131,fs131);
lim132 = limpia(sig132,fs132);
lim133 = limpia(sig133,fs133);
lim134 = limpia(sig134,fs134);
lim135 = limpia(sig135,fs135);
lim136 = limpia(sig136,fs136);
lim137 = limpia(sig137,fs137);
lim138 = limpia(sig138,fs138);
lim139 = limpia(sig139,fs139);
lim140 = limpia(sig140,fs140);
lim141 = limpia(sig141,fs141);
lim142 = limpia(sig142,fs142);
lim143 = limpia(sig143,fs143);
lim144 = limpia(sig144,fs144);
lim145 = limpia(sig145,fs145);
lim146 = limpia(sig146,fs146);
lim147 = limpia(sig147,fs147);
lim148 = limpia(sig148,fs148);
lim149 = limpia(sig149,fs149);
lim150 = limpia(sig150,fs150);

media = sistemauser(lim1(1:6000));
corr1= sistema(lim1(6000:end),media);
corr2 = sistema(lim2,media);
corr3 = sistema(lim3,media);
corr4 = sistema(lim4,media);
corr5 = sistema(lim5,media);
corr6 = sistema(lim6,media);
corr7 = sistema(lim7,media);
corr8 = sistema(lim8,media);
corr9 = sistema(lim9,media);
corr10 = sistema(lim10,media);
corr11 = sistema(lim11,media);
corr12 = sistema(lim12,media);
corr13 = sistema(lim13,media);
corr14 = sistema(lim14,media);
corr15 = sistema(lim15,media);
corr16 = sistema(lim16,media);
corr17 = sistema(lim17,media);
corr18 = sistema(lim18,media);
corr19 = sistema(lim19,media);
corr20 = sistema(lim20,media);
corr21 = sistema(lim21,media);
corr22 = sistema(lim22,media);
corr23 = sistema(lim23,media);
corr24 = sistema(lim24,media);
corr25 = sistema(lim25,media);
corr26 = sistema(lim26,media);
corr27 = sistema(lim27,media);
corr28 = sistema(lim28,media);
corr29 = sistema(lim29,media);
corr30 = sistema(lim30,media);
corr31 = sistema(lim31,media);
corr32 = sistema(lim32,media);
corr33 = sistema(lim33,media);
corr34 = sistema(lim34,media);
corr35 = sistema(lim35,media);
corr36 = sistema(lim36,media);
corr37 = sistema(lim37,media);
corr38 = sistema(lim38,media);
corr39 = sistema(lim39,media);
corr40 = sistema(lim40,media);
corr41 = sistema(lim41,media);
corr42 = sistema(lim42,media);
corr43 = sistema(lim43,media);
corr44 = sistema(lim44,media);
corr45 = sistema(lim45,media);
corr46 = sistema(lim46,media);
corr47 = sistema(lim47,media);
corr48 = sistema(lim48,media);
corr49 = sistema(lim49,media);
corr50 = sistema(lim50,media);
corr51 = sistema(lim51,media);
corr52 = sistema(lim52,media);
corr53 = sistema(lim53,media);
corr54 = sistema(lim54,media);
corr55 = sistema(lim55,media);
corr56 = sistema(lim56,media);
corr57 = sistema(lim57,media);
corr58 = sistema(lim58,media);
corr59 = sistema(lim59,media);
corr60 = sistema(lim60,media);
corr61 = sistema(lim61,media);
corr62 = sistema(lim62,media);
corr63 = sistema(lim63,media);
corr64 = sistema(lim64,media);
corr65 = sistema(lim65,media);
corr66 = sistema(lim66,media);
corr67 = sistema(lim67,media);
corr68 = sistema(lim68,media);
corr69 = sistema(lim69,media);
corr70 = sistema(lim70,media);
corr71 = sistema(lim71,media);
corr72 = sistema(lim72,media);
corr73 = sistema(lim73,media);
corr74 = sistema(lim74,media);
corr75 = sistema(lim75,media);
corr76 = sistema(lim76,media);
corr77 = sistema(lim77,media);
corr78 = sistema(lim78,media);
corr79 = sistema(lim79,media);
corr80 = sistema(lim80,media);
corr81 = sistema(lim81,media);
corr82 = sistema(lim82,media);
corr83 = sistema(lim83,media);
corr84 = sistema(lim84,media);
corr85 = sistema(lim85,media);
corr86 = sistema(lim86,media);
corr87 = sistema(lim87,media);
corr88 = sistema(lim88,media);
corr89 = sistema(lim89,media);
corr90 = sistema(lim90,media);
corr91 = sistema(lim91,media);
corr92 = sistema(lim92,media);
corr93 = sistema(lim93,media);
corr94 = sistema(lim94,media);
corr95 = sistema(lim95,media);
corr96 = sistema(lim96,media);
corr97 = sistema(lim97,media);
corr98 = sistema(lim98,media);
corr99 = sistema(lim99,media);
corr100 = sistema(lim100,media);
corr101 = sistema(lim101,media);
corr102 = sistema(lim102,media);
corr103 = sistema(lim103,media);
corr104 = sistema(lim104,media);
corr105 = sistema(lim105,media);
corr106 = sistema(lim106,media);
corr107 = sistema(lim107,media);
corr108 = sistema(lim108,media);
corr109 = sistema(lim109,media);
corr110 = sistema(lim110,media);
corr111 = sistema(lim111,media);
corr112 = sistema(lim112,media);
corr113 = sistema(lim113,media);
corr114 = sistema(lim114,media);
corr115 = sistema(lim115,media);
corr116 = sistema(lim116,media);
corr117 = sistema(lim117,media);
corr118 = sistema(lim118,media);
corr119 = sistema(lim119,media);
corr120 = sistema(lim120,media);
corr121 = sistema(lim121,media);
corr122 = sistema(lim122,media);
corr123 = sistema(lim123,media);
corr124 = sistema(lim124,media);
corr125 = sistema(lim125,media);
corr126 = sistema(lim126,media);
corr127 = sistema(lim127,media);
corr128 = sistema(lim128,media);
corr129 = sistema(lim129,media);
corr130 = sistema(lim130,media);
corr131 = sistema(lim131,media);
corr132 = sistema(lim132,media);
corr133 = sistema(lim133,media);
corr134 = sistema(lim134,media);
corr135 = sistema(lim135,media);
corr136 = sistema(lim136,media);
corr137 = sistema(lim137,media);
corr138 = sistema(lim138,media);
corr139 = sistema(lim139,media);
corr140 = sistema(lim140,media);
corr141 = sistema(lim141,media);
corr142 = sistema(lim142,media);
corr143 = sistema(lim143,media);
corr144 = sistema(lim144,media);
corr145 = sistema(lim145,media);
corr146 = sistema(lim146,media);
corr147 = sistema(lim147,media);
corr148 = sistema(lim148,media);
corr149 = sistema(lim149,media);
corr150 = sistema(lim150,media);
i=1;
impostores = zeros(1,100000);
for j=1:length(corr2)
    impostores(i)=corr2(j);
    i=1+i;
end
for j=1:length(corr3)
    impostores(i)=corr3(j);
    i=1+i;
end
for j=1:length(corr4)
    impostores(i)=corr4(j);
    i=1+i;
end
for j=1:length(corr5)
    impostores(i)=corr5(j);
    i=1+i;
end
for j=1:length(corr6)
    impostores(i)=corr6(j);
    i=1+i;
end
for j=1:length(corr7)
    impostores(i)=corr7(j);
    i=1+i;
end
for j=1:length(corr8)
    impostores(i)=corr8(j);
    i=1+i;
end
for j=1:length(corr9)
    impostores(i)=corr9(j);
    i=1+i;
end
for j=1:length(corr10)
    impostores(i)=corr10(j);
    i=1+i;
end
for j=1:length(corr11)
    impostores(i)=corr11(j);
    i=1+i;
end
for j=1:length(corr12)
    impostores(i)=corr12(j);
    i=1+i;
end
for j=1:length(corr13)
    impostores(i)=corr13(j);
    i=1+i;
end
for j=1:length(corr14)
    impostores(i)=corr14(j);
    i=1+i;
end
for j=1:length(corr15)
    impostores(i)=corr15(j);
    i=1+i;
end
for j=1:length(corr16)
    impostores(i)=corr16(j);
    i=1+i;
end
for j=1:length(corr17)
    impostores(i)=corr17(j);
    i=1+i;
end
for j=1:length(corr18)
    impostores(i)=corr18(j);
    i=1+i;
end
for j=1:length(corr19)
    impostores(i)=corr19(j);
    i=1+i;
end
for j=1:length(corr20)
    impostores(i)=corr20(j);
    i=1+i;
end
for j=1:length(corr21)
    impostores(i)=corr21(j);
    i=1+i;
end
for j=1:length(corr22)
    impostores(i)=corr22(j);
    i=1+i;
end
for j=1:length(corr23)
    impostores(i)=corr23(j);
    i=1+i;
end
for j=1:length(corr23)
    impostores(i)=corr23(j);
    i=1+i;
end
for j=1:length(corr24)
    impostores(i)=corr24(j);
    i=1+i;
end
for j=1:length(corr25)
    impostores(i)=corr25(j);
    i=1+i;
end
for j=1:length(corr26)
    impostores(i)=corr26(j);
    i=1+i;
end
for j=1:length(corr27)
    impostores(i)=corr27(j);
    i=1+i;
end
for j=1:length(corr28)
    impostores(i)=corr28(j);
    i=1+i;
end
for j=1:length(corr29)
    impostores(i)=corr29(j);
    i=1+i;
end
for j=1:length(corr30)
    impostores(i)=corr30(j);
    i=1+i;
end
for j=1:length(corr31)
    impostores(i)=corr31(j);
    i=1+i;
end
for j=1:length(corr32)
    impostores(i)=corr32(j);
    i=1+i;
end
for j=1:length(corr33)
    impostores(i)=corr33(j);
    i=1+i;
end
for j=1:length(corr34)
    impostores(i)=corr34(j);
    i=1+i;
end
for j=1:length(corr35)
    impostores(i)=corr35(j);
    i=1+i;
end
for j=1:length(corr36)
    impostores(i)=corr36(j);
    i=1+i;
end
for j=1:length(corr37)
    impostores(i)=corr37(j);
    i=1+i;
end
for j=1:length(corr38)
    impostores(i)=corr38(j);
    i=1+i;
end
for j=1:length(corr39)
    impostores(i)=corr39(j);
    i=1+i;
end
for j=1:length(corr40)
    impostores(i)=corr40(j);
    i=1+i;
end
for j=1:length(corr41)
    impostores(i)=corr41(j);
    i=1+i;
end
for j=1:length(corr42)
    impostores(i)=corr42(j);
    i=1+i;
end
for j=1:length(corr43)
    impostores(i)=corr43(j);
    i=1+i;
end
for j=1:length(corr44)
    impostores(i)=corr44(j);
    i=1+i;
end
for j=1:length(corr45)
    impostores(i)=corr45(j);
    i=1+i;
end
for j=1:length(corr46)
    impostores(i)=corr46(j);
    i=1+i;
end
for j=1:length(corr47)
    impostores(i)=corr47(j);
    i=1+i;
end
for j=1:length(corr48)
    impostores(i)=corr48(j);
    i=1+i;
end
for j=1:length(corr49)
    impostores(i)=corr49(j);
    i=1+i;
end
for j=1:length(corr50)
    impostores(i)=corr50(j);
    i=1+i;
end
for j=1:length(corr51)
    impostores(i)=corr51(j);
    i=1+i;
end
for j=1:length(corr52)
    impostores(i)=corr52(j);
    i=1+i;
end
for j=1:length(corr53)
    impostores(i)=corr53(j);
    i=1+i;
end
for j=1:length(corr54)
    impostores(i)=corr54(j);
    i=1+i;
end
for j=1:length(corr55)
    impostores(i)=corr55(j);
    i=1+i;
end
for j=1:length(corr56)
    impostores(i)=corr56(j);
    i=1+i;
end
for j=1:length(corr57)
    impostores(i)=corr57(j);
    i=1+i;
end
for j=1:length(corr58)
    impostores(i)=corr58(j);
    i=1+i;
end
for j=1:length(corr59)
    impostores(i)=corr59(j);
    i=1+i;
end
for j=1:length(corr60)
    impostores(i)=corr60(j);
    i=1+i;
end
for j=1:length(corr61)
    impostores(i)=corr61(j);
    i=1+i;
end
for j=1:length(corr62)
    impostores(i)=corr62(j);
    i=1+i;
end
for j=1:length(corr63)
    impostores(i)=corr63(j);
    i=1+i;
end
for j=1:length(corr64)
    impostores(i)=corr64(j);
    i=1+i;
end
for j=1:length(corr65)
    impostores(i)=corr65(j);
    i=1+i;
end
for j=1:length(corr66)
    impostores(i)=corr66(j);
    i=1+i;
end
for j=1:length(corr67)
    impostores(i)=corr67(j);
    i=1+i;
end
for j=1:length(corr68)
    impostores(i)=corr68(j);
    i=1+i;
end

for j=1:length(corr69)
    impostores(i)=corr69(j);
    i=1+i;
end
for j=1:length(corr70)
    impostores(i)=corr70(j);
    i=1+i;
end
for j=1:length(corr71)
    impostores(i)=corr71(j);
    i=1+i;
end
for j=1:length(corr72)
    impostores(i)=corr72(j);
    i=1+i;
end
for j=1:length(corr73)
    impostores(i)=corr73(j);
    i=1+i;
end
for j=1:length(corr74)
    impostores(i)=corr74(j);
    i=1+i;
end
for j=1:length(corr75)
    impostores(i)=corr75(j);
    i=1+i;
end
for j=1:length(corr76)
    impostores(i)=corr76(j);
    i=1+i;
end
for j=1:length(corr77)
    impostores(i)=corr77(j);
    i=1+i;
end
for j=1:length(corr78)
    impostores(i)=corr78(j);
    i=1+i;
end
for j=1:length(corr79)
    impostores(i)=corr79(j);
    i=1+i;
end
for j=1:length(corr80)
    impostores(i)=corr80(j);
    i=1+i;
end
for j=1:length(corr81)
    impostores(i)=corr81(j);
    i=1+i;
end
for j=1:length(corr82)
    impostores(i)=corr82(j);
    i=1+i;
end
for j=1:length(corr83)
    impostores(i)=corr83(j);
    i=1+i;
end
for j=1:length(corr84)
    impostores(i)=corr84(j);
    i=1+i;
end
for j=1:length(corr85)
    impostores(i)=corr85(j);
    i=1+i;
end
for j=1:length(corr86)
    impostores(i)=corr86(j);
    i=1+i;
end
for j=1:length(corr87)
    impostores(i)=corr87(j);
    i=1+i;
end
for j=1:length(corr88)
    impostores(i)=corr88(j);
    i=1+i;
end
for j=1:length(corr89)
    impostores(i)=corr89(j);
    i=1+i;
end
for j=1:length(corr90)
    impostores(i)=corr90(j);
    i=1+i;
end
for j=1:length(corr91)
    impostores(i)=corr91(j);
    i=1+i;
end
for j=1:length(corr92)
    impostores(i)=corr92(j);
    i=1+i;
end
for j=1:length(corr93)
    impostores(i)=corr93(j);
    i=1+i;
end
for j=1:length(corr94)
    impostores(i)=corr94(j);
    i=1+i;
end
for j=1:length(corr95)
    impostores(i)=corr95(j);
    i=1+i;
end
for j=1:length(corr96)
    impostores(i)=corr96(j);
    i=1+i;
end
for j=1:length(corr97)
    impostores(i)=corr97(j);
    i=1+i;
end
for j=1:length(corr98)
    impostores(i)=corr98(j);
    i=1+i;
end
for j=1:length(corr99)
    impostores(i)=corr99(j);
    i=1+i;
end
for j=1:length(corr100)
    impostores(i)=corr100(j);
    i=1+i;
end
for j=1:length(corr101)
    impostores(i)=corr101(j);
    i=1+i;
end
for j=1:length(corr102)
    impostores(i)=corr102(j);
    i=1+i;
end
for j=1:length(corr103)
    impostores(i)=corr103(j);
    i=1+i;
end
for j=1:length(corr104)
    impostores(i)=corr104(j);
    i=1+i;
end
for j=1:length(corr105)
    impostores(i)=corr105(j);
    i=1+i;
end
for j=1:length(corr106)
    impostores(i)=corr106(j);
    i=1+i;
end
for j=1:length(corr107)
    impostores(i)=corr107(j);
    i=1+i;
end
for j=1:length(corr108)
    impostores(i)=corr108(j);
    i=1+i;
end
for j=1:length(corr109)
    impostores(i)=corr109(j);
    i=1+i;
end
for j=1:length(corr110)
    impostores(i)=corr110(j);
    i=1+i;
end
for j=1:length(corr111)
    impostores(i)=corr111(j);
    i=1+i;
end
for j=1:length(corr112)
    impostores(i)=corr112(j);
    i=1+i;
end
for j=1:length(corr113)
    impostores(i)=corr113(j);
    i=1+i;
end
for j=1:length(corr114)
    impostores(i)=corr114(j);
    i=1+i;
end
for j=1:length(corr115)
    impostores(i)=corr115(j);
    i=1+i;
end
for j=1:length(corr116)
    impostores(i)=corr116(j);
    i=1+i;
end
for j=1:length(corr117)
    impostores(i)=corr117(j);
    i=1+i;
end
for j=1:length(corr118)
    impostores(i)=corr118(j);
    i=1+i;
end
for j=1:length(corr119)
    impostores(i)=corr119(j);
    i=1+i;
end
for j=1:length(corr120)
    impostores(i)=corr120(j);
    i=1+i;
end
for j=1:length(corr121)
    impostores(i)=corr121(j);
    i=1+i;
end
for j=1:length(corr122)
    impostores(i)=corr122(j);
    i=1+i;
end
for j=1:length(corr123)
    impostores(i)=corr123(j);
    i=1+i;
end
for j=1:length(corr123)
    impostores(i)=corr123(j);
    i=1+i;
end
for j=1:length(corr124)
    impostores(i)=corr124(j);
    i=1+i;
end
for j=1:length(corr125)
    impostores(i)=corr125(j);
    i=1+i;
end
for j=1:length(corr126)
    impostores(i)=corr126(j);
    i=1+i;
end
for j=1:length(corr127)
    impostores(i)=corr127(j);
    i=1+i;
end
for j=1:length(corr128)
    impostores(i)=corr128(j);
    i=1+i;
end
for j=1:length(corr129)
    impostores(i)=corr129(j);
    i=1+i;
end
for j=1:length(corr130)
    impostores(i)=corr130(j);
    i=1+i;
end
for j=1:length(corr131)
    impostores(i)=corr131(j);
    i=1+i;
end
for j=1:length(corr132)
    impostores(i)=corr132(j);
    i=1+i;
end
for j=1:length(corr133)
    impostores(i)=corr133(j);
    i=1+i;
end
for j=1:length(corr134)
    impostores(i)=corr134(j);
    i=1+i;
end
for j=1:length(corr135)
    impostores(i)=corr135(j);
    i=1+i;
end
for j=1:length(corr136)
    impostores(i)=corr136(j);
    i=1+i;
end
for j=1:length(corr137)
    impostores(i)=corr137(j);
    i=1+i;
end
for j=1:length(corr138)
    impostores(i)=corr138(j);
    i=1+i;
end
for j=1:length(corr139)
    impostores(i)=corr139(j);
    i=1+i;
end
for j=1:length(corr140)
    impostores(i)=corr140(j);
    i=1+i;
end
for j=1:length(corr141)
    impostores(i)=corr141(j);
    i=1+i;
end
for j=1:length(corr142)
    impostores(i)=corr142(j);
    i=1+i;
end
for j=1:length(corr143)
    impostores(i)=corr143(j);
    i=1+i;
end
for j=1:length(corr144)
    impostores(i)=corr144(j);
    i=1+i;
end
for j=1:length(corr145)
    impostores(i)=corr145(j);
    i=1+i;
end
for j=1:length(corr146)
    impostores(i)=corr146(j);
    i=1+i;
end
for j=1:length(corr147)
    impostores(i)=corr147(j);
    i=1+i;
end
for j=1:length(corr148)
    impostores(i)=corr148(j);
    i=1+i;
end
for j=1:length(corr149)
    impostores(i)=corr149(j);
    i=1+i;
end
for j=1:length(corr150)
    impostores(i)=corr150(j);
    i=1+i;
end

impostores(impostores==0)=[];
if length(corr1)>10
   corr1(11:end) = [];
end
