%
%%Declaración
n = [-10:10];
x = exp((-0.1+0.3i).*n); 
xreal = real(x); %Parte Real
xim = imag(x); %Parte Imaginaria
xfase = atan(xim./xreal); %Fase
xmag = abs(x); %Valor absoluto

%%
%Graficos
figure
subplot(2,2,1)
stem(n,xmag,'b','filled') %Magnitud

subplot(2,2,2)
stem(n,xfase, 'b','filled')%Fase

subplot(2,2,3)
stem(n,xreal, 'b','filled') %Real

subplot(2,2,4)
stem(n,xim, 'b', 'filled') 


