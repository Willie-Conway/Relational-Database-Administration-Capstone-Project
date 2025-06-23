UPDATE FactSales 
SET amount = AES_ENCRYPT(CAST(amount AS CHAR), @key_str);
