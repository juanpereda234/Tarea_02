%%
%Obteniendo el resultado sin descomposición de secuencias
n1 = 0;
n2 = 10;
nd2 = 10;
n = [n1:n2];
[a,x1] = UnitStep(n1,n2,0);
[a,x2] = UnitStep(n1,n2,nd2);
xa = x1-x2;
%%
%Resultado por descomposición de secuencias
n = -fliplr(n);
[x1p,m] = sumaseq(0.5*x1,n1,n2,0.5*fliplr(x1),min(n),max(n));
[x1i,m2] = sumaseq(0.5*x1,n1,n2,-0.5*fliplr(x1),min(n),max(n));

x1 = (x1p+x1i);

[x2p,m3] = sumaseq(0.5*x2,n1,n2,0.5*fliplr(x2), min(n),max(n));
[x2i,m4] = sumaseq(0.5*x2,n1,n2,-0.5*fliplr(x2), min(n),max(n));
x2 = (x2p+x2i);

xb = x1-x2;
%%
%Comprabación de los resultados comparando las gráficas
figure
subplot(2,1,1)
stem(a,xa)

subplot(2,1,2)
stem(m4,xb)

