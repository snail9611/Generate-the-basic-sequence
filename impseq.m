function[Delta]=impseq(M,Ns,Ne)
%产生长度为Ne-Ns+1的单位脉冲序列Delta
%Ns:序列的起点
%Ne:序列的终点
%M:序列在m位置处是1
%StemPara:是否绘制图像。StemPara为1时，绘制图像；StemPara为0时，不绘制图像
if((M<Ns)|(M>Ne)|(Ns>Ne))
    error("参数必须满足Ns<=M<=Ne")
end
N = Ns:Ne;
Delta = (N==M);