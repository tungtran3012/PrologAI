predicates
	tong2(integer,real)
clauses
	tong2(0,0):-!.
	tong2(1,0):-!.
	tong2(N,K):-N>=2,
		    N1=N mod 2,
		    N1=0,
		    N2=N-2,
		    tong2(N2,K1),
		    K=K1+N.
	tong2(N,K):-N>=2,
		    N1=N mod 2,
		    N1=1,
		    N2=N-1,
		    tong2(N2,K).