Predicates
	kt(integer,integer,integer)
Clauses
	kt(A,B,C):-A<=0,write(A," ",B," ",C," Khong la 3 canh tam giac").
	kt(A,B,C):-B<=0,write(A," ",B," ",C," Khong la 3 canh tam giac").
	kt(A,B,C):-C<=0,write(A," ",B," ",C," Khong la 3 canh tam giac").
	kt(A,B,C):-A+B>C,
		   A+C>B,
		   B+C>A,
		   write(A," ",B," ",C," la 3 canh tam giac").
	kt(A,B,C):-write(A," ",B," ",C," Khong la 3 canh tam giac").
goal
	write("A= "),readint(A),
	write("B= "),readint(B),
	write("C= "),readint(C),
	kt(A,B,C).