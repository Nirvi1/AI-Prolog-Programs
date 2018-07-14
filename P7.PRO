domains
i=integer
predicates
greater(i,i,i)
clauses
greater(X,Y,X):-X>Y.
greater(X,Y,Y):-Y>X.