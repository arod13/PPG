function y = TSMDF(sig,f_s)
%N=length(sig);
w=50/(f_s/2);
bw=w;
[num,den]=iirnotch(w,bw); % notch filter implementation 
ecg_notch=filter(num,den,sig);
[e,f]=wavedec(ecg_notch,10,'db8');% Wavelet implementation
g=wrcoef('a',e,f,'db8',8); 
ecg_wave=ecg_notch-g; % subtracting 8 level aproximation signal
                       %from original signal                  
y =smooth(ecg_wave);%