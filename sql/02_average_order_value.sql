-- 02_average_order_value.sql
-- Purpose:
-- Compare average order value between the control and treatment groups.
-- This is a guardrail metric to check whether the Fit Quiz affects customer spending.

SELECT
    c.test_group,
    ROUND(
        AVG(o.gross_order_value),
        2
    ) AS average_order_value
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
GROUP BY c.test_group
ORDER BY average_order_value DESC;
