-- sql script that lists all bands with GLam rock
SELECT band_name, ifnull(split, 2022)- ifnull(formed, 0) AS lifespan
FROM metal_bands
WHERE style LIKE '%GLam rock%'
ORDER BY lifespan DESC;
