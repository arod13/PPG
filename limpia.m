function y = limpia(x,fs)
m = denoinsing(x);
z = TSMDF(m,fs);
[max,min] = peakdet(z,30,1:1:length(z));
[y,sqi] = clasificador(z,min);
