function[Delta]=impseq(M,Ns,Ne)
%��������ΪNe-Ns+1�ĵ�λ��������Delta
%Ns:���е����
%Ne:���е��յ�
%M:������mλ�ô���1
%StemPara:�Ƿ����ͼ��StemParaΪ1ʱ������ͼ��StemParaΪ0ʱ��������ͼ��
if((M<Ns)|(M>Ne)|(Ns>Ne))
    error("������������Ns<=M<=Ne")
end
N = Ns:Ne;
Delta = (N==M);