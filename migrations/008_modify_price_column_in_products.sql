-- Alterar o tipo da coluna price em products
ALTER TABLE test_schema.products
ALTER COLUMN price TYPE NUMERIC(15, 4);
