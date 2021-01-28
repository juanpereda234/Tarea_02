%% Declaración
%Ejercicio 2.1
n1 = -2;
n2= 10;
nd1 = 5;
nd2 = -4;
muestra = [n1:n2];
%%
%Llenado p
[xa,sa,fa] = Llenado2(n1,n2,nd1);
[xb,sb,fb] = Llenado2(n1,n2,nd2);
xa = 2*xa;
xb = -3*xb;
%%
%Suma
[x1,m1] = sumaseq(xa,sa,fa,xb,sb,fb);
figure
stem(m1,x1,'b', 'filled')
grid on
%%
%Ejercicio 2.2
nd3 = 3;
nd4 = 2;
[xc,sc,fc] = Llenado2(n1,n2,3);
xc = fliplr(xc);
m2 = -fliplr([sc:fc]);

[xd,sd,fd] = Llenado2(n1,n2,nd4);
[xe,se,fe] = Llenado2(n1,n2,0);
[xf,m3] = productseq(xd,sd,fd,xe,se,fe);
[x2,m4] = sumaseq(xc,min(m2),max(m2),xf,min(m3),max(m3));
%%
figure
stem(m4,x2, 'b','filled')
grid on

