Predicates
	chacon(symbol,integer,symbol)
	KQ1(symbol)
Clauses
	chacon(toto,30,mo).
	chacon(toto,30,man).
	chacon(titi,45,dao).
	
	KQ1(X):-chacon(_,T,X),
		T>30.