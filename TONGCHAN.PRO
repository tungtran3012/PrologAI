Predicates
	t(integer,integer)
Clauses
	t(0,0):-!.
	t(1,0):-!.
	t(N,K):-N>=2,
		N mod 2=1,
		N1=N-1,
		t(N1,K).
	t(N,K):-N>=2,
		N mod 2=0,
		N mod 3=1,
		N1=N-2,
		t(N1,K).
	t(N,K):-N>=2,
		N mod 2=0,
		N mod 3=2,
		N1=N-2,
		t(N1,K).
	t(N,K):-N>=2,
		N mod 2=0,
		N mod 3=0,
		N1=N-2,
		t(N1,K1),
		K=K1+N.