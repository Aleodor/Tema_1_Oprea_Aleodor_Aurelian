function[]=T1_P2_Oprea_Aleodor_Aurelian(t,nr)

maxim = 1/2;
% Pentru a reprezenta un semnal triunghiular folosesc sawtooth(t,maxim);
% maxim reprezinta unde se afla maximul;
% Pentru cazul de fata, semnalul este simetric la valoarea maxim=0.5
% Din cerinta cunoastem maxim (a+b = 1) si minim (a-b = -2), iar pentru a
% ajunge la aceste niveluri vom inmulti cu (1+maxim) si apoi vom scadea maxim
% Pentru ca panta sa devina +1V/s trebuie inmultit cu 1/6;

s=(1+maxim)*sawtooth(t*2*1/6*pi, maxim) - maxim;
figure(nr)
plot(t,s,'-r.');
title('Semnal triunghiular');
xlabel('Timp [s]');
ylabel('Amplitudinea [V]');
grid
end