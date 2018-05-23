function b = ensamblado(sig,r)
b = zeros(1,500)';
r(r==0) = [];
r = uint64(r);
for i=1:length(r)-2
   
    s1 = sig(r(i):r(i+1));
    s2 = sig(r(i+1):r(i+2)); 
    if length(s2)> length(s1)
   [Xa,Ya] = alignsignals(s1,s2);
    else
   [Ya,Xa] = alignsignals(s2,s1);   
    end
   for j=1:min(length(Ya),length(Xa))
       b(j) = (Xa(j)+Ya(j))/2;
   end
end
b(150:end) = [];
