t=0:0.01:4;
v=-4.*exp(-3*t).*cos(4*t) + 22.*exp(-3*t).*sin(4*t);
plot(t,v,'r','linewidth',2)
xlabel('time');
ylabel('Voltage Vc(t)');
title('Underdamped response.');
legend('4.*exp(-3*t).*cos(4*t) + 22.*exp(-3*t).*sin(4*t)')
grid on