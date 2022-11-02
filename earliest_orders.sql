
-- SQL ORDER BY --


--EARLIEST ORDERS--
/*The 10 earliest orders taken from the Parch & Posey database*/

SELECT id, occurred_at, total_amt_usd
FROM orders
ORDER BY occurred_at
LIMIT 10;

--TOP 5 BY AMOUNT--
/*Top 5 orders based on the amount spent in USD taken from the Parch & Posey database*/

SELECT id, occurred_at, total_amt_usd
FROM orders
ORDER BY total_amt_usd
LIMIT 5;


--BOTTOM 20 BY AMOUNT--
/*Bottom 20 orders based on the amount spent in USD taken from the Parch & Posey database*/

SELECT id, occurred_at, total_amt_usd
FROM orders
ORDER BY total_amt_usd
LIMIT 20;