SELECT
  country,
  AVG(dalys_rate) AS avg_dalys_rate
FROM `lundbeck-market-analysis.lundbeck_data.dalys`
GROUP BY country
ORDER BY avg_dalys_rate DESC;