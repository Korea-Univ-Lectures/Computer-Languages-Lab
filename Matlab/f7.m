function f7

V=20:0.01:100;
inv_V=1./V;
R=286.7;
T=293;

p1=1*R*T*inv_V;
p2=3*R*T*inv_V;
p3=7*R*T*inv_V;
plot(V,p1,V,p2,V,p3),xlabel('V'),ylabel('gas Pressure'), legend('m=1','m=3','m=7','Location','NorthEastOutside')

