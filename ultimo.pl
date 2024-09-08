ultimo([X], X).
ultimo([_ | T], U) :-
    ultimo(T, U).
