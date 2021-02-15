fact1(0,1).
fact1(N,F) :-
 (
    N>0 ->
    (
 N1 is N-1,
 fact1(N1,F1),
 F is F1*N
);
write('N should be greater than 0')
    ).
