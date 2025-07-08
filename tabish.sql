-- Create and use database
CREATE DATABASE IF NOT EXISTS Project;
USE Project;

-- 1. Total number of orders placed
SELECT COUNT(DISTINCT order_id) AS total_orders FROM orders;

-- 2. Total revenue of pizza sales
SELECT ROUND(SUM(od.quantity * p.price), 2) AS total_revenue
FROM order_details od
JOIN pizzas p ON p.pizza_id = od.pizza_id;

-- 3. Average order value
SELECT ROUND(SUM(od.quantity * p.price) / COUNT(DISTINCT o.order_id), 2) AS avg_order_value
FROM orders o
JOIN order_details od ON o.order_id = od.order_id
JOIN pizzas p ON p.pizza_id = od.pizza_id;

-- 4. Check for nulls in orders and pizzas
SELECT 
    SUM(CASE WHEN od.order_id IS NULL THEN 1 ELSE 0 END) AS null_orders,
    SUM(CASE WHEN od.pizza_id IS NULL THEN 1 ELSE 0 END) AS null_pizzas
FROM order_details od;

-- 5. Highest priced pizza
SELECT pt.name AS pizza_name, p.price
FROM pizza_types pt
JOIN pizzas p ON pt.pizza_type_id = p.pizza_type_id
ORDER BY p.price DESC
LIMIT 1;

-- 6. Top 5 most commonly ordered pizzas
SELECT pt.name AS pizza_name, SUM(od.quantity) AS total_ordered
FROM pizza_types pt
JOIN pizzas p ON pt.pizza_type_id = p.pizza_type_id
JOIN order_details od ON p.pizza_id = od.pizza_id
GROUP BY pt.name
ORDER BY total_ordered DESC
LIMIT 5;

-- 7. Total quantity ordered by category
SELECT pt.category, SUM(od.quantity) AS total_quantity
FROM pizza_types pt
JOIN pizzas p ON pt.pizza_type_id = p.pizza_type_id
JOIN order_details od ON p.pizza_id = od.pizza_id
GROUP BY pt.category
ORDER BY total_quantity DESC;

-- 8. Top 5 revenue generating pizzas
SELECT pt.name AS pizza_name, ROUND(SUM(od.quantity * p.price), 2) AS revenue
FROM pizza_types pt
JOIN pizzas p ON pt.pizza_type_id = p.pizza_type_id
JOIN order_details od ON p.pizza_id = od.pizza_id
GROUP BY pt.name
ORDER BY revenue DESC
LIMIT 5;

-- 9. Weekly sales analysis
SELECT 
    DAYNAME(o.date) AS day_of_week,
    COUNT(DISTINCT o.order_id) AS total_orders,
    SUM(od.quantity) AS total_pizzas_sold,
    ROUND(SUM(od.quantity * p.price), 2) AS revenue
FROM orders o
JOIN order_details od ON o.order_id = od.order_id
JOIN pizzas p ON p.pizza_id = od.pizza_id
GROUP BY day_of_week
ORDER BY FIELD(day_of_week, 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday');

-- 10. Daily trend analysis
SELECT 
    o.date,
    COUNT(DISTINCT o.order_id) AS total_orders,
    SUM(od.quantity) AS total_pizzas,
    ROUND(SUM(od.quantity * p.price), 2) AS revenue
FROM orders o
JOIN order_details od ON o.order_id = od.order_id
JOIN pizzas p ON p.pizza_id = od.pizza_id
GROUP BY o.date
ORDER BY o.date;

-- 11. Hourly order distribution
SELECT 
    HOUR(o.time) AS hour,
    COUNT(DISTINCT o.order_id) AS total_orders,
    ROUND(SUM(od.quantity * p.price), 2) AS total_revenue
FROM orders o
JOIN order_details od ON o.order_id = od.order_id
JOIN pizzas p ON p.pizza_id = od.pizza_id
GROUP BY hour
ORDER BY hour;

-- 12. Monthly sales analysis
SELECT 
    MONTHNAME(o.date) AS month,
    COUNT(DISTINCT o.order_id) AS total_orders,
    SUM(od.quantity) AS total_pizzas_sold,
    ROUND(SUM(od.quantity * p.price), 2) AS total_revenue
FROM orders o
JOIN order_details od ON o.order_id = od.order_id
JOIN pizzas p ON p.pizza_id = od.pizza_id
GROUP BY MONTH(o.date), MONTHNAME(o.date)
ORDER BY MONTH(o.date);

-- 13. Category-wise revenue contribution
SELECT pt.category, ROUND(SUM(od.quantity * p.price), 2) AS total_revenue
FROM pizza_types pt
JOIN pizzas p ON pt.pizza_type_id = p.pizza_type_id
JOIN order_details od ON p.pizza_id = od.pizza_id
GROUP BY pt.category
ORDER BY total_revenue DESC;

-- 14. Most popular pizza sizes
SELECT p.size, COUNT(*) AS total_orders
FROM pizzas p
JOIN order_details od ON p.pizza_id = od.pizza_id
GROUP BY p.size
ORDER BY total_orders DESC;

-- 15. Check for any null dates in orders
SELECT * FROM orders WHERE date IS NULL;

-- 16. Show all tables
SHOW TABLES;