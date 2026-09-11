-- Determine the distribution of orders by hour of the day.

SELECT 
    HOUR(order_time) as Hour , COUNT(order_id) as Count
FROM
    orders
GROUP BY HOUR(order_time);