predicates
	KQ1(integer)%Tim tuoi nguoi song tai hanoi
	KQ2(real)   %Tim diem van nguoi tren 16 tuoi
	KQ3(symbol) %Tim ten nguoi song tai hanoi
	KQ4(symbol) %Tim ten nguoi co diem toan>8.5
	KQ5(symbol) %Tim ten nguoi di thi
	SV(symbol,integer,symbol) %Bang SV(ten,tuoi,dchi)
	Diem(symbol,real,real) %Bang diem(ten,toan,van)
clauses
	SV(mo,16,hanoi).
	SV(man,18,saigon).
	Diem(mo,8.5,8.5).
	Diem(toto,9.5,9.5).
	KQ1(X):-SV(_,X,Z),
		Z=hanoi.
	KQ2(X):-SV(HVT,T,_),
		Diem(HVT,_,X),
		T>16.
	KQ3(X):-SV(X,_,Z),
		Z=hanoi.
	KQ4(X):-Diem(X,M,_),
		M>8.5.
	KQ5(Y):-SV(Y,_,_),
		Diem(X,_,_),
		Y=X.
		
		