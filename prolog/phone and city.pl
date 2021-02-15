phone_no(kashif,051,544525).
phone_no(asif,042,124536).
phone_no(fahad,051,87954).
phone_no(tariq,021,112233).
phone_no(noman,051,555555).
phone_no(jamil,042,665655).
phone_no(aslam,051,481526).
city_code(islamabad,051).
city_code(lahore,042).
city_code(karachi,021).
belongs_to(Person,City):- phone_no(Person,Code,Number),city_code(City,Code).
same_city(P1,P2):- phone_no(P1,Code,N),phone_no(P2,Code,M).
same_city(kashif):- same_city(kashif,X).
