function[Seq]=real_exp(a,Ns,Ne)
%����ָ����Ns��ʼ��Ne��������Ϊa��ʵָ������
N=Ns:Ne;
Seq=a.^N;
stem(N,Seq)