
t=0:0.01:10;
v=exp(-0.5*t).*sin(5*t);
u1=exp(-0.5*t);
u2=-exp(-0.5*t);
plot(t,v,'b','linewidth',2)
hold on
plot(t,u1,'k','linewidth',1)
hold on
plot(t,u2,'k','linewidth',1)
xlabel('time');
ylabel('Inductor Current iL(t)');
%axis([0 2.5 0 4.5])
title('Under damped response.');
grid on