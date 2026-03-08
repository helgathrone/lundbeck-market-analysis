SELECT
    country,
    year,
    ddd
FROM `lundbeck-market-analysis.lundbeck_data.antidepressant_consumption`
WHERE country IN ('Italy','Spain')
ORDER BY year;