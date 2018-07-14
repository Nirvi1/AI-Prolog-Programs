domains
list= integer*
predicates
smallest (list, integer)
clauses
smallest ([X], X).
smallest ([H|T], X):- smallest (T,X), H> X.
smallest ([H|T], H):- smallest (T,X), H<= X.