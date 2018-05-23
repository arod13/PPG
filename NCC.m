function correlacion = NCC(signal,media)
acu = 0; 
acucuadrat = 0;
acucuadrat1= 0;
med = mean(signal);
med1 = mean(media);
for i=1:length(signal)
    acu = acu + ((signal(i) - med)*(media(i)-med1));
end

for n1=1:length(signal)
    acucuadrat = acucuadrat + (signal(n1) - med)^2;
end

for n2=1:length(media)
    acucuadrat1 = acucuadrat1 + (media(n2) - med1)^2;
end

correlacion = acu/sqrt((acucuadrat*acucuadrat1));