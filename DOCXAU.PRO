Domains
	xau=integer*
Predicates
	doc(xau)
Clauses
	doc([N|T]):-write("Nhap so nguyen: "),
		    readint(N),
		    doc(T).
	doc([]):-!.