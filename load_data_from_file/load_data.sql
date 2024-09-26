COPY orders
    FROM '/home/gpadmin/superstore_orders.csv'
    DELIMITER ';'
    CSV HEADER;