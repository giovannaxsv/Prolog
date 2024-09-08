gerar(I, I, [I]).
gerar(I, F, [I | T]) :-
    I < F,
    I1 is I + 1,
    gerar(I1, F, T).
