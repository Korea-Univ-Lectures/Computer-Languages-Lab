function homeworkC()
r_min=fminbnd(@homeworkB,0,5)

global V;
h_min=3*V/pi/(r_min^2)

r=[0.5:0.001:5];
A=homeworkA(r, V);
plot(r,A)



end