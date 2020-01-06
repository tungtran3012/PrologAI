Predicates
	t(integer,integer,integer)
Clauses
	t(N,N,0):-N mod 3=1.
	t(N,N,0):-N mod 3=2.
	t(N,N,N):-N mod 3=0.
	t(M,T,0):-T=M-2.
	t(M,T,0):-T=M-1.
	
	t(M,N,K):-N>M,
		  N mod 3=1,
		  N1=N-1,
		  t(M,N1,K).
	t(M,N,K):-N>M,
		  N mod 3=2,
		  N1=N-2,
		  t(M,N1,K).
	t(M,N,K):-N>M,
		  N mod 3=0,
		  N1=N-3,
		  t(M,N1,K1),
		  K=K1+N.