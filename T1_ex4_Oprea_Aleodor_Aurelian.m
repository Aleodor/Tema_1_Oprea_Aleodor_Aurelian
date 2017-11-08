% La inceput se initializeaza vectorul linie cu zero-uri de 21 de elemente
z = zeros(1,21);

% Al 6-lea element il egalez cu 1
z(6) = 1;

% Se declara vectorii n si m
n = 0:20;
m = -5:15;

% Functia subplot arata ambele grafice in aceeasi
% fereastra dar nu in acelasi grafic; 
% Folosim stem pentru reprezentarea vectorului z in functie de n sau m ;
% Folosim tile pentru a da un titlu fiecarui grafic ; 
% Folosim grid pentru trasarea unei retele de linii
figure(1)
subplot(2,1,1);
stem(z,n);
itle('stem(z,n)');
grid
subplot(2,1,2);
stem(z,m);
title('stem(z,m)');
grid


% In urmatoarea etapa se initializeaza vectorul t cu valoarea absoulta a elementelor din n scazute
%cu 10
t = abs(10-n);

% Folosim figure pentru a arata urmatorul grafic intr-o alta
%fereastra
figure(2)

stem(t,n);
title('stem(t,n)');
grid

% Se initializeaza vectorii x1 si x2 si se trece la alta figura
figure(3)
n = -15:25;
x1 = sin((pi/17)*n);
m = 0:50;
x2 = cos((pi/sqrt(23))*m);

% Pentru a reprezenta grafic x1 si x2 in aceeasi fereastra, se foloseste
%plot deoarece stem nu functioneaza pentru afisarea mai multor grafice
%intr-o singura fereastra grafica
plot(x1,n,x2,m);
title('plot(x1,n,x2,m)');
grid

% Se trece la alta figura pentru a se afisa urmatoarele grafice intr-o
%fereastra separata si se reprezinta grafic x1 si x2 in aceeasi fereastra dar
%nu in acelasi grafic
figure(4)
subplot(2,1,1);
stem(x1,n);
title('stem(x1,n)');
grid
subplot(2,1,2);
stem(x2,m);
title('stem(x2,m)');
grid