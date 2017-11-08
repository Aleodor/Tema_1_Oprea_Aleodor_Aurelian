function[]=T1_P3bucla_Oprea_Aleodor_Aurelian(t,nr,nivel,k)

figure((nr-1)*4+k)
hold on
title('Semnal dreptunghiular multinivel aleator');
xlabel('Timp [s]');
ylabel('Amplitudinea [V]');

% Functia datasample ajuta la culegerea informatiilor despre vectorul nivel
% Functia rectpuls genereaza un impuls unitate dreptunghiular de durata 1/4

for n=0:0.25:40
    y = datasample(nivel, 1);
    plot(t, y*rectpuls(t-n, 0.25))
end

end

