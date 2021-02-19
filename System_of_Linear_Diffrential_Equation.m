%Solve system of linear Diffrential equation
%dx/dt=x+ty+1
%dy/dt=-x+y+1
syms x(t) y(t)
A=[1 2;-1 1];
B=[1;t];
Y=[x;y];
odes=diff(Y)==A*Y+B;
[solx,soly]=dsolve(odes);
solx=simplify(solx);
soly=simplify(soly);
%In thtwo is solution we get 2 constant By introducing initial condition we remove this constant
C=Y(0)==[2;-1];
[xsol,ysol]=dsolve(odes,C);
clf
fplot(ysol)
hold on
fplot(xsol)
grid on
legend('xsol','ysol','location','best')
