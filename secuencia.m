function [b] = secuencia(n1,n2)
%SECUENCIA Summary of this function goes here
%   Detailed explanation goes here
c = n1;
b = [n1:n2];
j = size(b,2);
for i= 1:1:j
    a = mod(c,5);
    c = c+1;
    b(i) = 5-a;
end
end

