% Predicado para concatenar duas listas
concatenar([], L, L).
concatenar([X | L1], L2, [X | L3]) :-
    concatenar(L1, L2, L3).

% Predicado para reverter uma lista
reverter([], []).
reverter([X | T], L) :-
    reverter(T, L1),
    concatenar(L1, [X], L).
