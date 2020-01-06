Domains
	xau=integer*
Predicates
	th(integer,xau)
	th2(integer,integer,xau)
	them(integer,xau,xau)
Clauses
	them(X,[],[X]).
	them(X,[H|T],[H|R]):-them(X,T,R).
	th(N,[N|_]).
	th(N,[_|T]):-th(N,T).
	th2(N1,N2,L):-th(N1,L),
		      th(N2,L),
		      write(N1," ",N2," "," dong thoi thuoc ",L).
	th2(N1,N2,L):-write(N1,", ",N2," khong dong thoi thuoc ",L).
goal	
	write("A= "),readint(A),them(A,[],L),
	write("B= "),readint(B),them(B,L,L1),
	write("C= "),readint(C),them(C,L1,L2),
	th2(5,6,L2).
		