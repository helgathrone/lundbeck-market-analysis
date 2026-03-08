SELECT
  d.country,
  d.year,
  d.dalys_rate AS dalys,
  c.ddd AS consumption
FROM `lundbeck-market-analysis.lundbeck_data.dalys` d
JOIN `lundbeck-market-analysis.lundbeck_data.antidepressant_consumption` c
  ON d.country = c.country
  AND d.year = c.year;