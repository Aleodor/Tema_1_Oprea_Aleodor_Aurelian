% Se initializeaza A, avand elemende de la 0 pana la 2, si pas de 
%incrementare 0.1 la fiecare element
A = [0:0.1:2];

% Se initializeaza B ca vector cu toate elementele egale cu 1 de marimea lui A
% Lungimea vectorului B trebuie sa fie aceeasi cu a vectorului A pentru a
% se putea face inmultirea intre matrice.

B = ones(size(A));

% Se transforma vectorul B intr-un vector coloana 
B = B(:);

% In urma inmultirii vectorilor A cu B, va rezulta un scalar numit "dot product"
A*B

% In urma inmultirii vectorilor B cu A, va rezulta o matrice size(a) x size(a) numit
% "outer product"
B*A

% In urma inmultirii element cu element a celor doi vectori rezulta o matrice
% size(a) x size(a) cu toate combinatiile elementelor multiplicate
(B*A)'