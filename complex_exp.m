function[x,n] = complex_exp(alpha,n)
% n1=���е���㣻n2=���е��յ㣻alpha=��ָ����ֵ
% x=�����ĸ�ָ�����У�n=�������е�λ����Ϣ
% step����x�Ĳ���
% BUAA Snail 2019.10.27
x=exp(alpha*n);  subplot(2,2,1);
stem(n,real(x));
title('ʵ��');
xlabel('n')
subplot(2,2,3);
stem(n,imag(x));
title('�鲿');
xlabel('n')
subplot(2,2,2);
stem(n, abs(x));
title('���');
xlabel('n')
subplot(2,2,4);  stem(n,(180/pi)*angle(x));
title('��λ');
xlabel('n')