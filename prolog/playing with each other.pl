play(asif,tennis).
play(umer,football).
play(fahad,football).
play(kashif,hockey).

play(tariq,Sport):- play(asif,Sport).
play(Person,cricket):- play(Person,Sport).

