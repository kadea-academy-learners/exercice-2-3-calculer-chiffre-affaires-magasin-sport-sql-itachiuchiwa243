SELECT 

    categorie_produit,

    ROUND(SUM(quantite * prix_unitaire), 2) AS chiffre_affaires

FROM ventes

GROUP BY categorie_produit

ORDER BY chiffre_affaires DESC;

Résultat chiffre d'affaires total: Tnnis 2646
                                   Rando 2345
                                   Combat 1883
                                   Fitness 129,95