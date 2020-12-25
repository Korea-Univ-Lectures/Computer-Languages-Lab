function p=fun11(p1,p2)

p=conv(p1,p2);

i=@(c,k) c/(k+1);

for k=1:length(p)
    p(k)=i(p(k),length(p)-k);
end
p=[p, 0];
end