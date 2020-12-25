function y=fun123(k,l,m,n)
x=[k:l:m];
y=0;
for k=1:length(x)
if x(k)==n^2
    y=1
    break;
end
end
y;
end