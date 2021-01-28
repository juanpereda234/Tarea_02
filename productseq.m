function [x,n] = productseq(x1,s1,f1,x2,s2,f2)
%PRODUCTSEQ Summary of this function goes here
%   Detailed explanation goes here
n = [min(s1,s2):max(f1,f2)];


if (s1<s2)
    x2 = [zeros(1,abs(s1-s2)),x2];
else
    x1 = [zeros(1,abs(s1-s2)),x1];
end
if (f1>f2)
    x2 = [x2, zeros(1,abs(f1-f2))];
else
    x1 = [x1, zeros(1,abs(f1-f2))];
        
end

x = x1.*x2;
end

