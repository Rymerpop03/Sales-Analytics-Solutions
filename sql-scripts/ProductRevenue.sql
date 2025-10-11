SELECT Product,  ROUND(SUM(Sales), 0) AS total_revenue
FROM `sales data`
GROUP BY Product
ORDER BY total_revenue DESC;
