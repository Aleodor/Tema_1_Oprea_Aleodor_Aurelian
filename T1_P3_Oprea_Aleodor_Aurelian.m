function[]=T1_P3_Oprea_Aleodor_Aurelian(t,nr)

% Nivelurile se vor introduce conform cerintei.
nivel = [ -1 1 ];

T1_P3bucla_Oprea_Aleodor_Aurelian(t,nr,nivel,1);

nivel = [ -3 -1 1 3];
T1_P3bucla_Oprea_Aleodor_Aurelian(t,nr,nivel,2);

nivel = [ -5 -3 -1 1 3 5];
T1_P3bucla_Oprea_Aleodor_Aurelian(t,nr,nivel,3);

nivel = [ -7 -5 -3 -1 1 3 5 7];
T1_P3bucla_Oprea_Aleodor_Aurelian(t,nr,nivel,4);

% Ultimul parametru al functiei loop este necesar pentru calcularea
%numarului figurii.

end