Domains
	xau=integer*
Predicates
	hop(xau,xau,xau)
Clauses
	hop([],L,L):-!.
	hop([H|T],L2,[H|L]):-hop(T,L2,L).
		