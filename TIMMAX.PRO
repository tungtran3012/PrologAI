Predicates
	m(integer,integer,integer)
Clauses
	m(X,Y,Z):-X>=Y,
		    X>=Z,
		    write("So lon nhat la: ", X).
	m(X,Y,Z):-Y>=X,
		    Y>=Z,
		    write("So lon nhat la: ",Y).
	m(X,Y,Z):-Z>=Y,
		    Z>=X,
		    write("So lon nhat la: ",Z).
goal
	write("X= "),readint(X),
	write("Y= "),readint(Y),
	write("Z= "),readint(Z),
	m(X,Y,Z).