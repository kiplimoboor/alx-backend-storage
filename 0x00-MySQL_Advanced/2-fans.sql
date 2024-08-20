-- bands ranker

SELECT origin, SUM(fans) as nb_fans from metal_bands
GROUP BY  origin
ORDER BY nb_fans desc;
