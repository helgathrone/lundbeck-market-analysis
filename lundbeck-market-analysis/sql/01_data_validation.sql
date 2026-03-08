-- Data validation queries

SELECT COUNT(*) AS total_rows
FROM `lundbeck-market-analysis.lundbeck_data.antidepressant_consumption`;

SELECT COUNT(DISTINCT country) AS number_of_countries
FROM `lundbeck-market-analysis.lundbeck_data.antidepressant_consumption`;

SELECT MIN(year) AS first_year, MAX(year) AS last_year
FROM `lundbeck-market-analysis.lundbeck_data.antidepressant_consumption`;

SELECT
COUNTIF(country IS NULL) AS missing_country,
COUNTIF(year IS NULL) AS missing_year,
COUNTIF(ddd IS NULL) AS missing_value
FROM `lundbeck-market-analysis.lundbeck_data.antidepressant_consumption`;




SELECT COUNT(*) AS total_rows
FROM `lundbeck-market-analysis.lundbeck_data.dalys`;

SELECT COUNT(DISTINCT country) AS number_of_countries
FROM `lundbeck-market-analysis.lundbeck_data.dalys`;

SELECT MIN(year) AS first_year, MAX(year) AS last_year
FROM `lundbeck-market-analysis.lundbeck_data.dalys`;

SELECT
COUNTIF(country IS NULL) AS missing_country,
COUNTIF(year IS NULL) AS missing_year,
COUNTIF(dalys_rate IS NULL) AS missing_value
FROM `lundbeck-market-analysis.lundbeck_data.dalys`;




SELECT COUNT(*) AS total_rows
FROM `lundbeck-market-analysis.lundbeck_data.pharma_sales`;

SELECT COUNT(DISTINCT country) AS number_of_countries
FROM `lundbeck-market-analysis.lundbeck_data.pharma_sales`;

SELECT MIN(year) AS first_year, MAX(year) AS last_year
FROM `lundbeck-market-analysis.lundbeck_data.pharma_sales`;

SELECT
COUNTIF(country IS NULL) AS missing_country,
COUNTIF(year IS NULL) AS missing_year,
COUNTIF(ppp IS NULL) AS missing_value
FROM `lundbeck-market-analysis.lundbeck_data.pharma_sales`;