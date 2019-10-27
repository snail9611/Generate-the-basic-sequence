function[Seq]=real_exp(a,Ns,Ne)
%产生指数从Ns开始到Ne结束底数为a的实指数序列
N=Ns:Ne;
Seq=a.^N;
stem(N,Seq)