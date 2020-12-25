function p=fun13(p1,p2)

p=conv(p1,p2);
d=@(c,k) c*k;
p=p(1:length(p)-1);

for k=1:length(p)
    p(k)=d(p(k),length(p)-k+1);
end
end