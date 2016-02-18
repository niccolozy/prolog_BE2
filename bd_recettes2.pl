% Base de données pour les recettes.
% Mars 2015

%predicat disponible(ingrédient, quantité en litre/Kilo/mètres selon l ingérdient)
disponible(eau,50).
disponible(sucre,100).
disponible(sel,50).
disponible(vinaigre,4).
disponible(huile,3).
disponible(beurre,8).
disponible(sachet_de_the,5).
disponible(cafe,10).
disponible(chocolat,23).
disponible(lait,10).
disponible(farine,300).
disponible(oeufs,12).
disponible(pate_a_crepes,300).
disponible(pates_nouilles,300).
disponible(laitue,2).
disponible(pommes_dt,10).
disponible(oignon,10).
disponible(tomates,40).
disponible(lardons,50). 	% pour tester pates_a_la_carbonara
disponible(creme,4).
disponible(fromage,10).	% toutes sortes. Pour une fondue, pour une tartiflette, raclette...

%prédicat recette(mets, liste des ingrédients + la quantité nécessaire)
recette(expresso, [(cafe,3),(eau,10), (sucre,1)]).
recette(gateau, [(lait,5), (farine,100),  (oeufs,6), (sucre,30), (beurre, 2)]).
recette(the, [(sachet_de_the,1), (eau,10), (sucre,1)]).
recette(crepes, [(pate_a_crepes,20), (sucre,33), (beurre,2)]).
recette(salade, [(laitue,1), (vinaigre,3), (huile, 2), (oignon,1)]).
recette(puree, [(lait,2), (pommes_dt,5), (beurre, 2), (sel,1)]).
recette(frites, [(pommes_dt,5), (huile, 3), (sel,2)]).
recette(pates_a_la_carbonara, [(pates_nouilles, 40), (oeufs, 5), (lardons, 5),(sel,3), (oignon,2)]).
recette(carbona, [(pates_nouilles, 40), (oeufs, 5), (lardons, 5),(sel,3), (oignon,2)]).
recette(pitza, [(farine, 40), (oeufs, 5), (lardons, 5),(sel,3), (oignon,2), (tomates,5)]).
recette(tartiflette, [(pommes_dt,5),  (lardons,5),  (sel,2), (fromage,3)]).
