-- Tabela de logs de atividades
CREATE TABLE IF NOT EXISTS test_schema.activity_logs (
    id SERIAL PRIMARY KEY,
    user_id INT NOT NULL REFERENCES test_schema.users(id),
    action VARCHAR(255) NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
