 -- Rank all member that have got Glam Rock like his main style


SELECT band_name , (IFNULL(split, '2020') - formed) as  lifespan
FROM metal_bands
WHERE FIND_IN_SET('Glam rock', IFNULL(style, "")) > 0
ORDER BY lifespan DESC
