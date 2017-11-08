function[med,A,C] = T1_ex3_Oprea_Aleodor_Aurelian(v)
% med reprezinta media aritmetica a partilor reale ale elementelor din v
med = mean(real(v))

% A returneaza un vector ce contine elementele vectorului v ridicate
%la patrat
A = v.^2

% Vectorul B reprezinta vectorul v transpus.
B = v.';

% C returneaza matricea obtinuta din inmultirea vectorului v cu b
C = v * B
end