function S=generate_S
A=linspace(0,0,81);

for k=1:17
    ran=round((81-1+1)*rand(1,1)+1-0.5);
    if A(ran)==0 
        A(ran)=1;
    else
        k=k-1;
    end
end
S=[];
for k=1:9
    S=[S; A(1+9*(k-1):9*k)];
end
[r c]=find(S);
length(find(A))
[r c]
%%S(r(1),c(1))=round((9-1+1)*rand(1,1)+1-0.5);
%%index=1:17;

%%for k=1:17
  %%  index(k)=fix(r(k)/3)+3*fix(c(k)/3);
%%end

%%for k=1:17
    %%ran=round((9-1+1)*rand(1,1)+1-0.5);
 
   %% if S(r(k),1:9)==ran | S(1:9,c(k))==ran
    %%else
%%end

for k=1:9
   disp(S(k,1:9))
end

end