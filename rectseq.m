function[Seq]=rectseq(N0)
%从0开始产生矩形序列
N0=5
N=0:N0
Seq=(N>=0&N<N0)
stem(N,Seq)
end