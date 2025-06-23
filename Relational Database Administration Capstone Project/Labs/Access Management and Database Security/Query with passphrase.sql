SET @key_str = SHA2('sales info encryption', 512);

SELECT 
  AES_DECRYPT(amount, @key_str) AS amount,
  categoryid,
  countryid,
  dateid,
  orderid
FROM FactSales
LIMIT 5;
