function f6
total=linspace(0,0,10);
total(1)=0;
for k=2:10
    total(k)=total(k-1)+10000*(1.04).^k;
end
x=1:10;
stem(x,total)
end