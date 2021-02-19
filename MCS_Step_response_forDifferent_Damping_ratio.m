clear all
wn=10;
for i=0.2:0.2:2
    G=tf([0,100],[1,2*wn*i,wn^2]);
    step(G)
    hold on
end
legend('Dr=0.2','Dr=0.4','Dr=0.6','Dr=0.8','Dr=1.0','Dr=1.2','Dr=1.4','Dr=1.6','Dr=1.8','Dr=2.0')