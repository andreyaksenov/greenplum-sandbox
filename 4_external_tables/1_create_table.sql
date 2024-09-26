CREATE EXTERNAL TABLE ext_orders
    (
        row_id INTEGER,
        order_id TEXT,
        order_date DATE,
        ship_date DATE,
        ship_mode TEXT,
        customer_id TEXT,
        customer_name TEXT,
        segment TEXT,
        country TEXT,
        city TEXT,
        state TEXT,
        postal_code TEXT,
        region TEXT,
        product_id TEXT,
        category TEXT,
        sub_category TEXT,
        product_name TEXT,
        sales NUMERIC(10, 3),
        quantity SMALLINT,
        discount NUMERIC(3, 2),
        profit NUMERIC(10, 4)
        )
    LOCATION ('file://localhost:5432/home/gpadmin/superstore_orders.csv')
    FORMAT 'CSV' (DELIMITER ';' HEADER);
-- Update a hostname to one defined in the 'hostfile'