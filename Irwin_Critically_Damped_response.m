t=0:0.01:3;
v = 0.3*exp(-3*t) + 6*t.*exp(-3*t);
plot(t,v,'r','linewidth',2)
xlabel('time');
ylabel('Voltage Vc(t)');
title('Critically damped response.');
legend('0.3*exp(-3*t) + 6*t.*exp(-3*t)')