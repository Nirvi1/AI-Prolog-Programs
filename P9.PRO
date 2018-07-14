domains
i,j=integer
predicates
	gcd(integer,integer,integer)
	lcm(integer,integer,integer)
clauses
	gcd(I,0,I).
	gcd(I,J,K):-R=I mod J,gcd(J,R,K).
	lcm(I,J,K):-gcd(I,J,R),K=I*J/R.
		
