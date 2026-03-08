SELECT
    c.country,
    AVG(c.ddd) AS avg_consumption,
    AVG(p.ppp_sales) AS avg_sales
FROM `lundbeck-market-analysis.lundbeck_data.antidepressant_consumption` c
JOIN `lundbeck-market-analysis.lundbeck_data.pharma_sales` p
    ON c.country = p.country
    AND c.year = p.year
GROUP BY c.country
ORDER BY avg_consumption DESC;