p=[1 -2 0 2];
y=30;
x5=3;
a=y;
for k=1:4
    a=a/(x5-p(k));
end
c=a*poly(p);
x=-3:0.01:2;
y=polyval(c,x);
plot(x,y)

