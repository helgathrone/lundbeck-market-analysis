SELECT
    year,
    dalys_rate
FROM `lundbeck-market-analysis.lundbeck_data.dalys`
WHERE country = 'Ukraine'
ORDER BY year;