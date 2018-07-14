domains
list=integer*
predicates
equal(list,list)
equal(list1,list1)
clauses
equal([],[]).
equal([H1|T1],[H2|T2]):-H1=H2,equal(T1,T2).