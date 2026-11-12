SELECT * FROM restaurant_project.`order_items (2)`;

-- HOW MANY TOTALS ORDERS ARE RECORDED?
SELECT COUNT(order_id) AS TOTAL_ORDERS FROM restaurant_project.`order_items (2)`;

-- FIND THE HIGHEST AND LOWEST ORDER VALUES?
SELECT MAX(PRICE) AS HIGHEST_ORDER_VALUE, 
MIN(PRICE) AS LOWEST_ORDER_VALUE 
FROM restaurant_project.`order_items (2)`;