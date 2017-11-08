function[T] = T1_ex5_Oprea_Aleodor_Aurelian(t,s,checkIfCos)

% Initial se verifica daca se construieste un semnal cosinusoidal si in functie de rezultat
% se executa anumite instructiuni respective cerintei
if checkIfCos == 0
    
    % Reprezentam grafic semnalul intr-o retea
    plot(t,s,'.-');
    xlabel('Timp [s]');
    grid

    % Cautam varfurile graficului iar diferenta valorilor este perioada
    % semnalului
    [idx,idx] = findpeaks(s);
    T = t(idx(2))-t(idx(1));

else
    % Se recreaza primul semnal sinusoidal si se afiseza cu semnalul
    % cosinusoidal cu culoare rosie
    F1 = 50;
    s1 = 2*sin(2*pi*F1*t);
    plot(t,s,t,s1);
    xlabel('Timp [s]');
    color('red');
    grid
end

end