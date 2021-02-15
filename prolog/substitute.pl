substitute(X, N, [], []).
substitute(X, N, [H|T], [H|Y]):-
    X \= H,
    substitute(X, N, T, Y).
    substitute(X, N, [X|T],[N|Y]):-
    substitute(X, N, T, Y).
