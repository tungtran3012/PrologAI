Predicates
	pt(integer,integer,integer)
Clauses
	pt(0,0,7):-write("PT vo so nghiem").
	pt(0,0,_):-write("PT vo nghiem").
	pt(0,B,C):-X=(7-C)/B,
		   write("Nghiem la ",X).
	pt(A,B,C):-T=(B*B-4*A*(C+7)),
		   T<0,
		   write("PT vo nghiem"),nl.
	pt(A,B,C):-T=(B*B-4*A*(C+7)),
		   T=0,
		   X=-B/(2*A),
		   write("PT co nghiem la ",X),nl.
	pt(A,B,C):-D=sqrt(B*B-4*A*(C+7)),
		   X1=(-B-D)/(2*A),
		   X2=(-B+D)/(2*A),
		   write("Nghiem thu nhat la ",X1),nl,
		   write("Nghiem thu hai la ",X2),nl.
	