% Predicado para contar o número de elementos na lista
nelementos([], 0).
nelementos([_ | T], S) :-
    nelementos(T, S1),
    S is S1 + 1.

% Predicado para somar os elementos da lista
somar([], 0).
somar([X | T], S) :-
    somar(T, S1),
    S is S1 + X.

% Predicado para calcular o valor médio
medio(L, M) :-
    somar(L, Soma),
    nelementos(L, N),
    N > 0,           % Previne divisão por zero
    M is Soma / N.
