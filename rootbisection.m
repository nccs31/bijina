%f(x)=8-4.5*(x-sinx)
clc;clear
f=@(x)8-4.5*(x-sin(x));
a=2; b=3;
iter=50; %no of iterations
tol=0.001; %tolerence
if(f(a)*f(b)<0)
    c=(a+b)/2;
    tol=(b-a)/2;
    if f(c)==0
        fprintf("exact root is x=%5.4f",c)
        break;
    end
    if toli<tol
        break
    end
    if (f(a)*f(c)<0)
        b=c;
    else
        a=c;
    end
    
end                                                                                                                                                      ....................00000000000000.................................................................................................0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000...............................................................................................................................................................................................................................................
    
elseif (f(a)*f(b)>=0)
    display('a and b are in the same siikju8j98ju8j
    end
    root = c
    
    