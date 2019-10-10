Domains
	xau=integer*
Predicates
	them(xau,xau,xau)
	them2(integer,xau,xau)
	xep(xau,xau)
Clauses
	them([],L,L).
	them([H|T],L,[H|T2]):-them(T,L,T2).
	
	them2(N,[],[N]).
	them2(N,[H|T],R):-N<H, 
			  them([N,H],T,R),
			  !.
	them2(N,[H|T],[H|R]):-them2(N,T,R).  %Khi N>H ra sau
	
	xep([],[]).
	xep([H|T],R):-xep(T,R2),
		      them2(H,R2,R).