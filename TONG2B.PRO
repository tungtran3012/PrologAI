predicates
	tong2(integer, integer)
clauses
	tong2(1,0):-!.
	tong2(N,K):-N>=2,
		    0 = N mod 2,
		    N2=N-1,
		    tong2(N2,K1),
		    K=K1+N.
	tong2(N,K):-N>=2,
		    0 <> N mod 2,
		    N2=N-1,
		    tong2(N2,K1),
		    K = K1.