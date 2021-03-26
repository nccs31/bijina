clc;clear
syms x y


eq1 = 2*x+3*y==25;
eq2 = 4*x^2-y==0;
x = -5:5;
y1 = (25 - 2*x)/3;
y2 = 4*x.^2;
plot (x,y1,x,y2)
xlabel('x') ; ylabel('y'); 
legend('2x+3y=25','4*x*x*-y')