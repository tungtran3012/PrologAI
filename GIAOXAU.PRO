Domains
	xau=integer*
Predicates
	thuoc(integer,xau)
	giao(xau,xau,xau) %giao(L1,L2,L3)
Clauses
	thuoc(N,[N|_]).
	thuoc(N,[_|T]):-thuoc(N,T).
	giao([],L,L).
	giao([N|T1],L2,[N|T3]):-thuoc(N,L2),
				giao(T1,T1,T3).
	giao([N|T1],L2,L3):-not(thuoc(N,L2)),
			    giao(T1,L2,L3).
	
