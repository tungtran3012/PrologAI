domains
  xau=integer*
predicates
  nhap(xau)
  kt(integer,xau)
clauses
  nhap([N|X]):- write("doc so nguyen "), readint(N),nhap(X).
  nhap([]).
  kt(_,[]):- write("khong thuoc").
  kt(N,[N|_]):- write("thuoc").
  kt(N,[_|X]):- kt(N,X).