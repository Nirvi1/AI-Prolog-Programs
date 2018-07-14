domains
X, Y, s=integer
predicates
sum(integer,integer,integer)
clauses
sum(11,S,S):-!.
sum(X,Y,S):-Y1=Y+X,X1=X+1,sum(X1,Y1,S).