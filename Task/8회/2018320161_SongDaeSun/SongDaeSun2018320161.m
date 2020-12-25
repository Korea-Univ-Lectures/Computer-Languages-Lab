function SongDaeSun2018320161()
clc,clear
A=[3 5 -4;-8 -1 33; -17 6 -9]
B=A;
[a b] =size(A);
for n=1:a*b
    if B(n)>1
        B(n)=log(A(n));
    elseif B(n)<1
        B(n)=A(n)+20;
    end
end
B