function[]=T1_P5_Oprea_Aleodor_Aurelian(t,nr)

A=1.5; % A reprezinta amplitudinea
T=4; % T reprezinta perioada semnalului sinusoidal neredresat
figure(nr)

% Functia se inmulteste cu amplitudinea, iar argumentul sinusului se imparte la
%perioada semnalului neredresat pentru a obtine graficul dorit (redresare)

s=A*abs(sin(2*pi*t*1/T));
plot(t, s, '-r.' );
title('Semnal sinusoidal redresat dubla alternanta');
xlabel('Timp [s]');
ylabel('Amplitudinea [V]');

end