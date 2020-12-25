function y = love(range)
fun1 = @g;
[y, result]=fzero(fun1,range);

function k= g(x)
k=3*x.^3-12*x^2-33*x+80;
