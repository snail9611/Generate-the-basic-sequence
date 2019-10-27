function[x,n] = complex_exp(alpha,n)
% n1=序列的起点；n2=序列的终点；alpha=复指数的值
% x=产生的复指数序列；n=产生序列的位置信息
% step产生x的步长
% BUAA Snail 2019.10.27
x=exp(alpha*n);  subplot(2,2,1);
stem(n,real(x));
title('实部');
xlabel('n')
subplot(2,2,3);
stem(n,imag(x));
title('虚部');
xlabel('n')
subplot(2,2,2);
stem(n, abs(x));
title('振幅');
xlabel('n')
subplot(2,2,4);  stem(n,(180/pi)*angle(x));
title('相位');
xlabel('n')