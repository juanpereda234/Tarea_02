function[y,n] = sigadd(x1,n1,x2,n2)
% Implementacion de y[n] = x1[n] + x2[n]
% ------------------------------------------------------
% [y,n] = siggadd(x1,n1,x2,n2)
% y = resultado de la suma de secuencia.
% x1 = primer secuncia
% x2 = segunda secuencia

% tomará el menor índice de n1 y n2
% tomará el mayor índice de n1 y n2
% Generará un vector desde el el menor hasta el mayor. 
n = min(min(n1),min(n2)):max(max(n1),max(n2));

% Se generan dos vectores con ceros del tamaño de n
% para homogenizar las dimensiones
y1 = zeros(1,length(n));
y2 = zeros(1,length(n));

y1(find((n>=min(n1))&(n<=max(n1))==1)) = x1;
y2(find((n>=min(n2))&(n<=max(n2))==1)) = x2;

y = y1 + y2;

end
