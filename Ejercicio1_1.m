%%
%DELCARACIÓN DEL IMPULSO1
% Inicio del impulso
n1 = -5;

%Termino del impulso
n2 = 5;

%Impulso

nd = -2;

[secuencia, muestra] = impseq(nd,n1,n2);
%DECLARACIÓN DEL IMPULSO 2
nd2 = 4;
[secuencia2, muestra2] = impseq(nd2,n1,n2);

%%
x1 = 2*secuencia
%%
x2 = -1*secuencia2
%%
x = x1+x2
figure
stem(muestra,x,'b','filled')
ylim([-1.2,2.2])
grid on
