predicates
	tong(integer,real)
clauses
	%tong 1->n
	tong(1,1):-!.
	tong(N,K):-N>=1,
		   N1=N-1,
		   tong(N1,K1),
		   K=K1+N.