USE sales;

-- Run the query
SELECT * FROM FactSales WHERE countryid = 50;

-- Use EXPLAIN
EXPLAIN SELECT * FROM FactSales WHERE countryid = 50;
