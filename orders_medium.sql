SELECT * FROM restaurant_project.orders_medium;

-- FIND ALL ORDERS WITH A PARTICULAR ORDER STATUS?
SELECT * FROM restaurant_project.orders_medium WHERE STATUS = 'Cancelled';

-- FIND ORDERS PLACED AFTER A PARTICULAR DATE?
SELECT * FROM restaurant_project.orders_medium WHERE order_time > '2024-01-01';