clc;clear
a=0; b=1; n=100
h=(b-a)/n;
f=@(x) x.^2;
s=0
for i=1:n-1
    x=a+h*i;
    s=s+f(x)
end
ans=