Predicates
	pt(integer,integer,integer)
Clauses
	pt(0,C,C):-write("PT vo so nghiem").
	pt(0,_,_):-write("PT vo nghiem").
	pt(A,B,C):-X=(C-B)/A,
		   write("Nghiem duy nhat",X).
goal
	A=4,
	B=5,
	C=7,
	pt(A,B,C)