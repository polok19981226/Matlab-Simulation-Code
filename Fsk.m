 clear all
 close all
 clc
 g=[1 0 1 0 1 0];
 f=10;
 n=1;
 while n <= length (g)
 t = (n-1) * 0.1:0.001:n*0.1;
 if g(n) == 0
 p = cos(2 *pi*f*t);
 plot(t,p);
 grid on;
 hold on;
 else
 p1=cos(2*pi*f*10*t);
 plot(t,p1);
 grid on;
 hold on;
 end
 n=n+1;
 end
 title('FSK')
 xlabel('Time')
 ylabel('Amplitude')