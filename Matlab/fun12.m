function d=fun12(p1,x,y)

i=@(c,k) c/(k+1);
for k=1:length(p1)
    p1(k)=i(p1(k),length(p1)-k);
end
p1=[p1,0];

d=(polyval(p1,y)-polyval(p1,x));
end