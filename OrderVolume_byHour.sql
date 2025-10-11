Select CONCAT(LPAD(Hour, 2, '0'), ':00') as Hour, COUNT('Order ID') as order_count
FROM `sales data`
GROUP BY Hour
ORDER BY order_count DESC;