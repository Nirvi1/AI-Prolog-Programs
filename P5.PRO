domains
i=integer
predicates
Counter(integer)
clauses
Counter(11):-!.
Counter(X):-Write(X) , X1=X+1,counter(X1).