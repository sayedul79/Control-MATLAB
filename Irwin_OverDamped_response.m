t=0:0.01:2.5;
v=exp(-2*t)+3*exp(-3*t);
plot(t,v,'r','linewidth',2)
xlabel('time');
ylabel('Voltage Vc(t)');
axis([0 2.5 0 4.5])
title('Over damped response.');
legend('exp(-2*t)+3*exp(-3*t)')
grid on
