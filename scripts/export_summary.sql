-- Stakeholder summary metrics for D04
SELECT
  COUNT(*) AS total_records,
  AVG(CAST(high_margin AS FLOAT)) AS high_margin_rate
FROM retail_baskets;

SELECT *
FROM retail_baskets
ORDER BY 1
LIMIT 10;
