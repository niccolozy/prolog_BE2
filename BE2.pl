%:- ['bd_recettes1'].
:- ['bd_recettes2'].

peut_preparer(R) :-
	recette(R,Ing), tout_disponible_bis(Ing).
	
tout_disponible([]).
%tout_disponible([T|R]) :-  disponible(T), tout_disponible(R).
tout_disponible([(X,Q_demande)|R]) :- 
	disponible(X,Q), Q #> Q_demande, tout_disponible(R).
	
%tout_disponible_bis(Ing) :- foreach( (I) in Ing, disponible(I)).
tout_disponible_bis(Ing) :-
	foreach( (X,Q_demande) in Ing, quantite_disponible(X,Q_demande)).
quantite_disponible(X,Q_demande) :-
	disponible(X,Q), Q #> Q_demande.

%a_besoin_de(R,I) :- recette(R,Ing),member(I,Ing).
a_besoin_de(R,I) :-
	recette(R,Ing),member((I,X),Ing).

peut_preparer_tout([]).
peut_preparer_tout([]).