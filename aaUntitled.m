clc
clear all
close all
a=[1 0 1 0 1 0 1];
la=length(a);
f=1;
for i=1:la
    t=(i-1)*100+1:i*100;
     x(t)=a(1,i).*sin(2*pi*f*t/100);
end
plot(x)
