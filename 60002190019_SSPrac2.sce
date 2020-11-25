clc;
clear all;
close;
N=10;
t1=-10:10;
x1=[zeros(1,N),ones(1,1),zeros(1,N)];
plot(t1,x1);
xlabel("Time");
ylabel("delta function")
