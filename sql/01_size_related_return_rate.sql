-- 01_size_related_return_rate.sql
-- Purpose:
-- Compare size-related return rates between the control and treatment groups.

SELECT
    c.test_group,
    COUNT(oi.order_item_id) AS total_items,
    ROUND(
        AVG(
            CASE
                WHEN oi.return_reason IN ('Too Small', 'Too Large') THEN 1.0
                ELSE 0.0
            END
        ) * 100,
        2
    ) AS fit_return_rate_pct
FROM customers c
JOIN order_items oi
    ON c.customer_id = oi.customer_id
GROUP BY c.test_group
ORDER BY fit_return_rate_pct DESC;
