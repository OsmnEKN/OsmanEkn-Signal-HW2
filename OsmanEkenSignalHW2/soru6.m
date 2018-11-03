clc
clear all

fs=1000
f=2000 
t=0:1/fs:5
y1=sin(2*pi*f*t)
subplot(2,1,1)

plot(t,y1,'LineWidth',2)
fs1=50000
t_samp1=0:1/fs1:5
y2=sin(2*pi*f*t_samp1)
subplot(2,1,2)
stem(t_samp1,y2)
