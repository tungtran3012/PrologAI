predicates
	gt(integer,real)
clauses
	gt(1,1):-!.
	gt(N,K):-N>=1,
	N1=N-1,
	gt(N1,K1),
	K=K1*N.