function [a,b] = UnitStep(n1,n2,nd)
%UNITSTEP Summary of this function goes here
%   Detailed explanation goes here
a = [n1:n2];
b = [a-nd>= 0];
end

