clear all
Gp=tf([0,1000],[1,34.5,1000]);
pole(Gp);
step(Gp)