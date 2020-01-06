domains
  	ng = symbol
predicates
	ong_ba(ng,ng)
	chau_ba(ng,ng)
  	cha(ng,ng)
	bac(ng,ng)
  	ae(ng,ng)
  	cu(ng,ng)
  	nu(ng)
clauses
	cha(titi,toto).
	cha(titi,tutu).
	cha(tutu,tete).
  	cha(toto,mo).
  	cha(toto,man).
  	cha(mo,ban).
  	cha(mo,ghe).
  	cha(man,tu).
  	nu(tutu).
  	nu(mo).
  	nu(man).
  		  
	ae(X,Y):- cha(Z,X), 
		  cha(Z,Y), 
		  X<>Y.
	ae(X,Y):- cha(A,X),
		  cha(B,Y),
		  ae(A,B).
  	bac(X,Y):-ae(T,X),	  
  		   cha(T,Y).
  	ong_ba(X,Y):-cha(X,T),
  		  bac(T,Y).
  	ong_ba(X,Y):-cha(X,T),
  	  	  cha(T,Y).
  	chau_ba(X,Y):-nu(X),
  		      cha(X,Z),
  		      cha(Z,Y).
	chau_ba(X,Y):-nu(X),
		     cha(X,Z),
		     bac(Z,Y).
  	cu(X,Y):-ong_ba(T,Y),
  		 cha(X,T).	 