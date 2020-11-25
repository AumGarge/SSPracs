clc;
clear all;
close;
//
figure;
t2=0:0.1:10
x2=exp(t2);
plot(t2,x2);
xlabel("Time");
ylabel("exponential");

figure;
t3=-10:0.01:6;
r=t3.*(t3>=0);
plot(t3,r);
xlabel("Time");
ylabel("Ramp");

figure;
t4=0:4;
x4=ones(1,5);
plot(t4,x4);

figure;
t5=0:0.1:10;
x5=sin(t5);
plot(t5,x5);
