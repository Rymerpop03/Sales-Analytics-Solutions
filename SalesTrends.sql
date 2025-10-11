SELECT Month, ROUND(SUM(sales), 0) as Monthly_sales
FROM `sales data`
GROUP BY Month
ORDER BY Month;
