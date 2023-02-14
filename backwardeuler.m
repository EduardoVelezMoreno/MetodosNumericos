clc;clear;close all;
x = 0:0.01:2;
y = x.^3;
plot(x,y)
hold on

h = .01;
x1 = 0:h:x(end);
y1 = zeros(size(x1));
for i =1:length(x1)-1
   y1(i+1) = 3*x1(i)^2*h+y1(i);
end
plot(x1,y1)