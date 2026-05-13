-- 03_recommendation_acceptance.sql
-- Purpose:
-- Measure how often users follow the recommended size after completing the Fit Quiz.
-- The query groups acceptance rate by product category.

SELECT
    oi.category,
    ROUND(
        AVG(
            CASE
                WHEN fqe.followed_recommendation = TRUE THEN 1.0
                ELSE 0.0
            END
        ) * 100,
        2
    ) AS acceptance_rate_pct
FROM fit_quiz_events fqe
JOIN order_items oi
    ON fqe.customer_id = oi.customer_id
   AND fqe.product_id = oi.product_id
WHERE fqe.quiz_completed = TRUE
GROUP BY oi.category
ORDER BY acceptance_rate_pct DESC;
