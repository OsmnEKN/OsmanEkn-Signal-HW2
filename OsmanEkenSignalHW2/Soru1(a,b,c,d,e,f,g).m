clear all
clc

%Soru 1 a þýkký

T = 10*(1/100);
Fs = 1000000;
dt = 1/Fs;
t = 0:dt:T-dt;
x = sawtooth(2*pi*100*t);
plot(t,x)
grid on


%%
%Soru 1 b þýkký

clc
clear all

fs = 1000000;
t = -1:1/fs:1;
x2 = square(2*pi*20*t);
plot(t,x2)


%%
%Soru 1 c þýkký

clc
clear all

fs = 100000;
t = -0.1:1/fs:0.1;
w = 0.1;
x = tripuls(t,w);
spast = 0.1;
tpast = 0.1;
xpast = tripuls(t-tpast,w,spast);
plot(t,w)

%%
%Soru 1 d þýkký

clc
clear all

fs = 100e3;
t = -0.1:1/fs:0.1;
w = 50e-3;
x = rectpuls(t,w);
plot(t,x)

%%
%Soru 1 e þýkký

clc
clear all

f=50000
fs=10000000
tc = gauspuls('cutoff',50e3,0.5,[],-60); 
t = -tc : 1e-5 : tc; 
yi = gauspuls(t,50e3,0.5); 
plot(t,yi)

%%
%Soru 1 f þýkký

clc
clear all

fs = 200; 
ts = 1/fs;
t = -1:ts:1;
Pulse = rectpuls(t);
plot(Pulse)

%%
%Soru 1 g þýkký

clc
clear all

t = 0 : 1/60e3 : 10e-3;
d = [0 : 1/10e3 : 50e-3 ]';
y = pulstran(t,d,'gauspuls',100e3,0.6); 
xlabel 'Time (s)', 
ylabel 'Periodic Gaussian pulse'
plot(t,y)










