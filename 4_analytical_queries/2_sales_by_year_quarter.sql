SELECT EXTRACT(YEAR FROM order_date)    AS year,
       EXTRACT(QUARTER FROM order_date) AS quarter,
       SUM(sales)                       AS total_sales
FROM orders
GROUP BY EXTRACT(YEAR FROM order_date),
         EXTRACT(QUARTER FROM order_date)
ORDER BY year, quarter;
