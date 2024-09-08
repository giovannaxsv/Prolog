inserirFim(X, [], [X]).
inserirFim(X, [Y | T], [Y | L]) :-
    inserirFim(X, T, L).
