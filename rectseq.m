function[Seq]=rectseq(N0)
%��0��ʼ������������
N0=5
N=0:N0
Seq=(N>=0&N<N0)
stem(N,Seq)
end