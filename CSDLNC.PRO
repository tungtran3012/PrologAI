predicates
	kq5(symbol) %Tim ten nguoi di thi
	sv(symbol,integer,symbol) %Bang SV(ten,tuoi,dchi)
	diem(symbol,real,real) %Bang diem(ten,toan,van)
clauses
	sv(mo,16,hanoi).
	sv(man,18,saigon).
	diem(mo,8.5,8.5).
	diem(toto,9.5,9.5).
	kq5(Y):- diem(Y,_,_),
		sv(Y,_,_).		