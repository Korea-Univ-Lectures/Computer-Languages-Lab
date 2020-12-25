function f11

x=-3:0.01:2;
y=x.^2-4;
plot(x,y)

for k=1:5
[m n]=ginput(1),s='x: '+string(m)+' y: '+string(n),gtext(s)
end


