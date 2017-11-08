function[]=T1_P4_Oprea_Aleodor_Aurelian(t,nr)

A=0.8; % A reprezinta amplitudinea
T=3; % T reprezinta perioada semnalului sinusoidal initial(neredresat)
figure(nr)

% Functia se inmulteste cu amplitudinea, iar argumentul sinusului se imparte la
%perioada semnalului neredresat pentru a obtine graficul dorit

s=A*sin(2*pi*t*1/T);

% Prin monoredresare se intelege ca toate elementele mai mici decat 0 sunt transformate in 0
s(s<0) = 0;

plot(t, s, '-r.');
title('Semnal sinusoidal redresat mono alternanta');
xlabel('Timp [s]');
ylabel('Amplitudinea [V]');

end