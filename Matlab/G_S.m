function S=G_S

A=zeros(9);
i=1;
while i<=17
    ran=round((81)*rand(1,1)+1-0.5);
    if A(ran)==0
        A(ran)=1;
        i=i+1;
    end
end

[ar ac]=find(A==1);
br=zeros(17,1);
bc=zeros(17,1);
for k=1:17
    br(k)=fix((ar(k)-1)/3);
    bc(k)=fix((ac(k)-1)/3);
end

B=zeros(9)
B(ar(1), ac(1))=round((9)*rand(1,1)+1-0.5);

i=2;
while i<=17
    ran=round((9)*rand(1,1)+1-0.5);
    if ~(B(ar(i), 1:9)==ran|B(1:9, ac(i))==ran)
        Box=zeros(3);
        bi=1+bc(k)
        for j=1:3  %%columns
            for k=1:3 %%rows
                
            end
        end
        if 
            B(ar(i),ac(i))=ran;
            i=i+1;
        end
    end
end
S=B;
end