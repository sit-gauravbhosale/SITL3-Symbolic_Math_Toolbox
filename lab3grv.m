sym(pi/6)+sym(pi/4)

syms x y
log(x) + exp(y)

y(x) = piecewise(x<0, -1, x>0, 1)

syms f(x)
f(x) = x^4-2*x^3+6*x^2-2*x+10
 f(-8)

 

syms x
ilaplace(x^2)

syms x
int(sin(x),pi/2,3*pi/2)


syms x
simplify(sin(x)^2+cos(x)^2)

syms a b c
eqn = a*x^2 + b*x + c == 0;
solve(eqn)
sol = solve(eqn) 


syms t
fplot(1-exp(-t/2))

syms s z w
c(s)=(1/(s^2+2*z*w*s+w^2)) * 1/s
ilaplace(c(s))

syms  y(t)
dsolve(diff(y,t) == sin(t))