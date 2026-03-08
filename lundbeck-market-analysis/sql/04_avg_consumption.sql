SELECT
  year,
  AVG(ddd) AS avg_consumption
FROM `lundbeck-market-analysis.lundbeck_data.antidepressant_consumption`
GROUP BY year
ORDER BY year;