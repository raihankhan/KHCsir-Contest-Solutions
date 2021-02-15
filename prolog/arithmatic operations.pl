sum :-
   write('Write a number: '),
   read(Number1),
   read(Number2),
   process1(Number1,Number2).
multiply:-
     write('Write a number: '),
     read(Number1),
     read(Number2),
     process2(Number1,Number2).
process1(Number1,Number2) :-
   C is Number1 + Number2,
    write('sum of '),write(Number1),write(' and '),write(Number2),write(': '),write(C),nl.
process2(Number1,Number2) :-
   C is Number1 * Number2,
   write('Multiplication of '),write(Number1),write(' and '),write(Number2),write(': '),write(C),nl.
