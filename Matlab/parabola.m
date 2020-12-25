function k = parabola(range)
  f = @p;
  function y = p(x)
    y = 20*x.^2-200*x+12;
  end
 k = fminbnd(f,range(1),range(2));

end