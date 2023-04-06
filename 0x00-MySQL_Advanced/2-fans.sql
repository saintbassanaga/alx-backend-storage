-- Select coloun into table fans.
-- render it as nb_fan and origin

SELECT origin as origin , SUM(fans) as nb_fans FROM metal_bands

GROUP BY origin

ORDER BY nb_fans DESC
