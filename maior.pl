maior([X], X).
maior([X | T], M) :-
    maior(T, M1),
    M is max(X, M1).
