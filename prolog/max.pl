max(M, [], M).
max(M, [H|T],X):-
    X >= H,
    max(M, T, X).
    max(M, [H|T],X):-
    H > X,
    max(M, T, H).
