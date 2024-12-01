-- Índice na coluna email da tabela users
CREATE INDEX IF NOT EXISTS idx_users_email ON test_schema.users(email);

-- Índice na coluna name da tabela products
CREATE INDEX IF NOT EXISTS idx_products_name ON test_schema.products(name);
