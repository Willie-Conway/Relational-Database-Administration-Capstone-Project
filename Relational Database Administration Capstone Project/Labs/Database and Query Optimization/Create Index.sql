CREATE INDEX idx_countryid ON FactSales(countryid);

-- Check index creation
SHOW INDEXES FROM FactSales;
