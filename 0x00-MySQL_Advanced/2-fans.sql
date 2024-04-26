-- This query selects the origin country of bands and calculates the total number of fans for each country.

-- It begins by selecting the origin country and summing the number of fans for each country.
-- The SUM() function is used to calculate the total number of fans.

-- The data is retrieved from the metal_bands table.

-- The results are then grouped by the origin country using the GROUP BY clause.
-- This ensures that each country's data is aggregated together.

-- Finally, the results are ordered in descending order based on the total number of fans using the ORDER BY clause.
-- This allows the countries with the highest number of fans to appear first in the result set.

SELECT origin, SUM(fans) AS nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
