clc
clear all

n=-100:100
y=(0.9.^abs(n)).*cos(2*pi*n/4)
sum(abs(y.^2))


