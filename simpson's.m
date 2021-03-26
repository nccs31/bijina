clc;clear
a=1;b=2;n=50;h=(b-a)/n;
f=@(x) x.^2;
s1=0
for i=1:2:n-1
    x=a+b*i;
    s1=s1+f(x);
end
s2=0
for i=2:2:n-2
    x=a+b*i;
    s2=s2+f(x);
end

answer=(h/3)*(f(a)+4*s1+2*s2+f(b))
