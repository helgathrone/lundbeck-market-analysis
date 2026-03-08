SELECT
    country,
    MIN(year) AS first_available_year
FROM `lundbeck-market-analysis.lundbeck_data.pharma_sales`
GROUP BY country
ORDER BY first_available_year DESC;