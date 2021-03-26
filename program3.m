syms x;
limit((x^3+1)/(x^4+2))


f=(2*x+1)/(x-2);
limit(f,3)
 
limit(1/abs(x))


f=(5*x^3+2*x)/(x^10+x+7)
limit (f,-inf)

f=(x-3)/abs(x-3);
limit(f,x,3,'left')
limit(f,x,3,'right')
ezplot(f,[-1,5])