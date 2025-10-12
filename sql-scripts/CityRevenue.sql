SELECT City,  ROUND(SUM(Sales), 0) AS total_revenue
FROM `sales data`
GROUP BY City
ORDER BY total_revenue DESC;


*.rb linguist-language=SQL
