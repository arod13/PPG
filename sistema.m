function [x,sqi] = sistema(b,media)
[max1,min1] = peakdet(b,10,1:1:length(b));
x = correlacioncruzada(b,media,min1);
