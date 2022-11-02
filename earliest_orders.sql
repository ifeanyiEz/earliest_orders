
-- SQL ORDER BY --

/*The 10 earliest orders taken from the Parch & Posey database*/

SELECT id, occurred_at, total_amt_usd
FROM orders
ORDER BY occurred_at
LIMIT 10;