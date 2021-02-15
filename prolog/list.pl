member(Name, [Name|_]).
member(Name, [_|Tail]):-
       member(Name,Tail).
