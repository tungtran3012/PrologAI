predicates
	KQ5(symbol) %Tim ten nguoi di thi
	SV(symbol,integer,symbol) %Bang SV(ten,tuoi,dchi)
	Diem(symbol,real,real) %Bang diem(ten,toan,van)
clauses
	SV(mo,16,hanoi).
	SV(man,18,saigon).
	Diem(mo,8.5,8.5).
	Diem(toto,9.5,9.5).
	KQ5(Y):-SV(Y,_,_),
		Diem(X,_,_),		
		X<>Y.
		