SELECT * 
FROM articles;

SELECT reference, designation 
FROM articles
WHERE prix > 2;

SELECT * 
FROM articles
WHERE prix >= 2 AND prix <= 6.25;

SELECT * 
FROM articles
WHERE prix BETWEEN 2 AND 6.25;

SELECT * 
FROM articles
WHERE prix NOT BETWEEN 2 AND 6.25
  AND fournisseur = 'Française d’Imports'
ORDER BY prix DESC;

SELECT * 
FROM articles
WHERE fournisseur = 'Française d’Imports' 
   OR fournisseur = 'Dubois et Fils';

SELECT * 
FROM articles
WHERE fournisseur IN ('Française d’Imports', 'Dubois et Fils');

SELECT * 
FROM articles
WHERE fournisseur NOT IN ('Française d’Imports', 'Dubois et Fils');

SELECT * 
FROM bons_commande
WHERE date_commande BETWEEN '2019-02-01' AND '2019-04-30';
