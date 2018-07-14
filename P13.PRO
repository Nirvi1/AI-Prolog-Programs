domains
	list=integer*
predicates
	delete(integer,list,list)
clauses
	delete(X,[],[]).
	delete(X,[H|T],L):-X=H,delete(X,T,L).
	delete(X,[H,T],[H,L]):-X<>H,delete(X,T,L).