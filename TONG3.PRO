predicates
	tong3(integer,integer,integer)
	tong3(integer,integer)
clauses
	tong3(1,0):-!.
	tong3(N,K):-N>=2,
		    0 = N mod 2,
		    N2=N-1,
		    tong3(N2,K1),
		    K=K1+N.
	tong3(N,K):-N>=2,
		    0 <> N mod 2,
		    N2=N-1,
		    tong3(N2,K1),
		    K = K1.
	tong3(N,M,K):-1=M mod 2,
		      tong3(N,K1),
		      tong3(M,K2),
		      K=K1-K2.
	tong3(N,M,K):-0=M mod 2,
		      tong3(N,K1),
		      tong3(M,K2),
		      K=K1-K2+M.