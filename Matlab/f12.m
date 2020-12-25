function f12
p=[-1 1];
a=2;
c=a*poly(p)
x=-3:0.01:2;
y=polyval(c,x);
plot(x,y)