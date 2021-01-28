n1 = 0;
n2 = 20;
nd = 0;
n = [n1:n2];

[muestra,x1] = UnitStep(n1,n2,nd);
nd = 10;
[muestra,x2] = UnitStep(n1,n2,nd);

y1 = n.*(x1-x2);
nd = 20;
[muestra,x3] = UnitStep(n1,n2,nd);
x4 = exp(1).^(-0.3*(n-10));
y2  = 10*(x4.*(x2-x3));
y = y1+y2;
%%
figure
stem(muestra,y,'b','filled')
grid on
