nelementos([], 0).
nelementos([_ | T], S) :-
    nelementos(T, S1),
    S is S1 + 1.
