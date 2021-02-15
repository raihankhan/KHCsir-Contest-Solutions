type(ungulate,animal).
type(fish,animal).
is_a(zebra,ungulate).
is_a(herring,fish).
is_a(shark,fish).
lives(zebra,on_land).
lives(frog,on_land).
lives(frog,in_water).
lives(shark,in_water).
can_swim(Y):- type(X, animal), is_a(Y,X), lives(Y, in_water).

