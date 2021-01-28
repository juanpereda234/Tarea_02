n1 = 0;
n2= 50;
n = [n1:n2];

x = cos(0.04*pi.*n)+0.2*rand(1,51);
%%
figure
stem(n,x,'b','filled')
grid on



