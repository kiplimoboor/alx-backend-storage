-- bands ranker stored procedure

SELECT origin, SUM(fans) AS nb_fans
FROM metal_bands
GROUP BY orign
ORDER BY nb_fans desc;
