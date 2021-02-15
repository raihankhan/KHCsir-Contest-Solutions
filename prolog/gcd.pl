gcd( X, X, X).
  gcd( X, Y, D) :-
  X<Y,
  Yl is Y-X,
  gcd( X, Yl, D).
gcd( X, Y, D) :-
  Y<X,
  gcd( Y, X, D).
