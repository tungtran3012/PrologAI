predicates
	gt(integer,real)
	gt2(integer,real,integer,real)
clauses
	gt(N,X):-gt2(N,X,1,1).%chuyen vi tu 1,1
	gt2(N,X,I,P):-I<=N,
		      !,
		      P2=P*I,
		      I2=I+1,
		      gt2(N,X,I2,P2).
	gt2(N,X,I,X):-I>N.