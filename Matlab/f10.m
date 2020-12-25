function f10

x=0:0.01:2;
y=3*x;

subplot(3,4,[1 5 9])
plot(x,y)

y=(1/2)*x;
subplot(3,4,2)
plot(x,y)

y=-(1/2)*x;
subplot(3,4,3)
plot(x,y)

y=-2*x;
subplot(3,4,[4 8])
plot(x,y)

y=x;
subplot(3,4,12)
plot(x,y)

x=0:0.01:4;
y=-x;
subplot(3,4,[6 7 10 11])
plot(x,y)




