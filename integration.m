syms x n t g a
int(x)

y=int (x^2)

y=sin(n*t)
int(g,t)
g=sin(n*t)
int(g,x)

f=a*cos(pi*t)
int(f,t)

syms b
b=2
x=4
f=b^x
double(b)

syms x
f=exp(-x^2)*sin(x);
b=int(8,0,inf)
double(b)

int(x,2,3)

syms y z
int(int(int(x*y^2*z^5,x),y),z)

f=x^2*y;
int(int(f*x,2,4),y,1,2)
