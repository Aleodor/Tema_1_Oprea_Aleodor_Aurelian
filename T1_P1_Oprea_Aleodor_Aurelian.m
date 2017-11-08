function[]=T1_P1_Oprea_Aleodor_Aurelian(t,nr)

n = 0.25; % n este factorul de umplere;

% Pentru a reprezenta un semnal dreptunghiular folosesc square(t,n);
% nivelul maxim (a+b) este 0.5, iar cel minim (a-b) este -1; 

semnal=(1-n)*square(t*2*pi, n*100) - n;
figure(nr)
plot(t,semnal,'-r.');
title('Semnal dreptunghiular periodic');
xlabel('Timp [s]');
ylabel('Amplitudinea [V]');
grid
end