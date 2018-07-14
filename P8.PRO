predicates
roll
clauses
roll:-random(7,X1),random(7,X2),X=X1+X2,
	Write("\n You have got\n",X1,
	"the first time and\n"),
	Write(X2,"the second time \n"),
	Write("and the sum is = ",X),nl.