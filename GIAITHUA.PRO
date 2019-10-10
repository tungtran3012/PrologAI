Predicates
	gt(integer,real)
	gt(integer,real,integer,real)
Clauses
	gt(N,X):-gt(N,X,1,1).
	gt(N,X,N,X):-!. %Dung khi N1=N2
	gt(N,X,I,P):-I2=I+1,
		     P2=P*I2,
		     gt(N,X,I2,P2).