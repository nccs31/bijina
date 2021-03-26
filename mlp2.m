clc;clear
a = 3; 
b = 5;
c = 4;
%asq = b*b + c*c - 2*b*c*acos(a);
%bsq = c*c + a*a - 2*c*a*acos(b);
%csq = a*a + b*b - 2*a*b*acos(c);
A= acosd((b*b + c*c - a*a)/(2*b*c));
B = acosd((c*c + a*a - b*b)/(2*a*c));
C = acosd((b*b - c*c + a*a)/(2*b*a));