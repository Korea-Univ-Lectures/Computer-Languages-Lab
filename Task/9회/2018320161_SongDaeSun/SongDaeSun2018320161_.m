function SongDaeSun2018320161_()
fc=15;
t=[0:0.001:2];
m = @(t) cos(2*pi.*t);
c = @(t,f)3*cos(2*pi.*t.*f);
m_DSB = @(t,f) m(t).*c(t,f);

subplot(2,1,1);
plot(t,m(t),'r')
hold on
plot(t,c(t,fc),'b')
hold off
legend('m(t)', 'c(t)', 'location', 'NorthEast')

subplot(2,1,2);
plot(t,m_DSB(t,fc),'g')
legend('mDSB(t)','location', 'NorthEast')