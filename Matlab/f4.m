function f4

x=-5:0.5:5;
y=-5:0.5:5;
[X Y]=meshgrid(x,y);
R=sqrt(X.^2+Y.^2+eps);
Z=sin(R)./R;
mesh(X,Y,Z)

end