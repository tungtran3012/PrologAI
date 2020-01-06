Predicates
	tl(integer,integer,integer)
Clauses
	tl(N,N,0):-N mod 2=0.
	tl(N,N,N):-N mod 2=1.
	tl(M,T,0):-T=M-1.
	tl(M,N,K):-N>M,
		   N mod 2=0,
		   N1=N-1,
		   tl(M,N1,K).
	tl(M,N,K):-N>M,
		   N mod 2=1,
		   N1=N-2,
		   tl(M,N1,K1),
		   K=K1+N.