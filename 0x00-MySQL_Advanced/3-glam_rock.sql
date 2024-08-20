-- glam rock bands

SELECT band_names, (IFNULL(split, '2022') - formed) AS lifespan
FROM metal_bands
WHERE style LIKE '%Glam rock%'
ORDER BY lifespan;
