function media = sistemauser(b)
[max1,min1] = peakdet(b,10,1:1:length(b));
media = ensamblado(b,min1);