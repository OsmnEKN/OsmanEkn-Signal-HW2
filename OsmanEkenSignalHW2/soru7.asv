clc
clear all

n=2:10;
x=4+cos(2*pi*n/24)
stem(x)
x0=downsample(x,2,0);
x1=downsample(x,7,1);
yo=upsample(x0,2,0);
y1=upsample(x1,7,0);
subplot(x,'Marker','none')

ylim([0 2])
xlim([0 20])
title('Original signal')
subplot(3,1,2)

stem(y0,'Marker','none')
ylim([0.5 3.5])
xlim([0 20])
ylabel('Phase 0')
subplot(3,1,3)

stem(y1,'Marker','none')
ylim([0.5 3.5])
xlim([0 20])
ylabel('Phase 1')
