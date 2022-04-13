clc
clear all
a=10;
w=2*pi
t=-pi:0.1:pi
s=a*sin(w*t)
c=(1000*a)*cos(w*t);
x=modulate (s,400,6000,'am')
x1=fftshift(fft(x))
subplot(2,2,1)
plot(s)
title('original signal')
grid on
subplot(2,2,2)
plot(c)
title('carrier signal')
grid on

subplot(2,2,3)
plot(t,x)
title('Amplitude modulated signal')
grid on

subplot(2,2,4)
plot(t,x1)
title('AM Signal frequency spectrum')
grid on