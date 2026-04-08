SELECT sales_channel, SUM(amount) AS revenue
FROM clinic_sales
GROUP BY sales_channel;

SELECT uid, SUM(amount) AS total_spent
FROM clinic_sales
GROUP BY uid
ORDER BY total_spent DESC
LIMIT 10;

SELECT MONTH(datetime) AS month, SUM(amount) AS revenue
FROM clinic_sales
GROUP BY MONTH(datetime);