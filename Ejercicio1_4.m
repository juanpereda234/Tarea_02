n1 = -10;
n2 = 9;
n = [n1:n2];
[arreglo] = secuencia(n1,n2);
%%
figure
stem(n,arreglo,'b','filled')
grid on