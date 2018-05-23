function [y,sqi] = clasificador(sig,min)
y = [];
th = 0.998;
sqi = zeros(1,400);
z1 = sig;
for i=1:length(min)-3
    
    x1 = z1(min(i):min(i+1));
    x2 = z1(min(i+1):min(i+2));
    x3 = z1(min(i+2):min(i+3));
    
[s2,s1] = alignsignals(x2,x1);
maxLength = max([length(s1), length(s2)]);
s1(length(s1)+1:maxLength) = 0;
s2(length(s2)+1:maxLength) = 0;
v = NCC(s2,s1);
  if v>th
      sqi(i) = v;
      y = [y; s1];
  else
      

[s2,s3] = alignsignals(x2,x3);
maxLength = max([length(s3), length(s2)]);
s3(length(s3)+1:maxLength) = 0;
s2(length(s2)+1:maxLength) = 0;

[s11,s31] = alignsignals(x1,x3);
maxLength = max([length(s31), length(s11)]);
s31(length(s31)+1:maxLength) = 0;
s11(length(s11)+1:maxLength) = 0;

v1 = NCC(s2,s3);
v2 = NCC(s31,s11);
  if v1>=th
     sqi(i) = v1;
     y =[y; s1];

  elseif v2>=th 
     sqi(i)= v2;
     y = [y; s2];
     
  end
  end
end
 y(y==0)=[];
sqi(sqi==0)=[];