clc;
close all;
x=[1 2 3 4];
subplot(3,1,1);
stem(x);
title('x');
y=[1 1 1 1];
subplot(3,1,2);
stem(y);
title('y');
z=x+y;
subplot(3,1,3);
stem(z);
title('z=x+y');
