function [a,s,f] = Llenado2(n1,n2,nd)
%LLENADO2 Summary of this function goes here
%   Detailed explanation goes here
if (nd<0)
    %Negativo
    a = [(n1+nd):n2];
    j = 1;
for i = 1:1:7
    a(j) = j;
    j = j+1;
end
j = 6;
for i = 8:1:13
    a(i) = j;
    j = j-1;
end
for i = 14:1:(14-nd-1)
    a(i) = 0;
end
s = -2+nd;
f = n2;
else
    %Positivo
    a = [n1:(n2+nd)];
    j = 1;
for i = (1+nd):1:(7+nd)
    a(i) = j;
    j = j+1;
end
j = 6;
for i = (8+nd):1:(13+nd)
    a(i) = j;
    j = j-1;
end
for i = 1:1:(nd)
    a(i) = 0;
end

s = n1;
f = 10+nd;
end




end

