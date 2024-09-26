SELECT segment,
       SUM(sales) AS total_sales
FROM orders
GROUP BY segment
ORDER BY total_sales DESC;
