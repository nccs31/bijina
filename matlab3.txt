syms x t
f=x^2;
diff(f)

g=sin(10*t);
diff(g)
diff(g,2)

f=t*exp(-3*t);
diff(f,2)

syms y
f=5*y^2*cos(3*t);
diff(f,y)
diff(f,t)

f=x^4-8*x^2+4*x+2;
figure(1)
ezplot(f,[-20/25,64/25])
y=diff(f,x)   

figure(2)
ezplot(y,[-20/25,64/25])
roots(sym2poly(y))
