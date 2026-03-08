SELECT
  CASE
    WHEN country IN ('Denmark', 'Norway', 'Sweden') THEN 'Scandinavia'
    WHEN country IN ('Germany', 'Spain', 'Italy') THEN 'Western Europe'
    WHEN country IN ('Poland', 'Czechia', 'Ukraine') THEN 'Eastern Europe'
    ELSE 'Other'
  END AS region,
  AVG(dalys_rate) AS avg_dalys_rate
FROM `lundbeck-market-analysis.lundbeck_data.dalys`
GROUP BY region
ORDER BY avg_dalys_rate DESC;