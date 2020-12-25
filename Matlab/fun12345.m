x=[1 2 3 4 24  123 214 ];
max([x(1:find(x==max(x))-1),x(find(x==max(x))+1:end)])
