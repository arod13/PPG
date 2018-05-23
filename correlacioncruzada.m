function h = correlacioncruzada(signal1,signal2,min)
h =zeros(1,1000);

for i=1:length(min)-8
sig = ensamblado(signal1,min(i:i+8));
%sig = signal1(min(i):min(i+1));
%maxLength = max([length(signal2), length(sig)]);
%signal2(length(signal2)+1:maxLength) = 0;
%sig(length(sig)+1:maxLength) = 0;
%h = NCC(sig,signal2);
[Xa,Ya] = alignsignals(sig,signal2);
maxLength = max([length(Xa), length(Ya)]);
Xa(length(Xa)+1:maxLength) = 0;
Ya(length(Ya)+1:maxLength) = 0;
if length(signal2)>length(sig)
h(i) = NCC(Xa,Ya);
else
h(i) = NCC(Ya,Xa);
end
end
h(h==0) = [];

