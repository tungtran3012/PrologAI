predicates
  p(integer)
clauses
  p(A):-A mod 3=0, write(A," chia het cho 3").
  p(A):-write(A," khong chia het cho 3").
goal
  write("A= "),readint(A),
  p(A).