CREATE DATABASE IF NOT EXISTS salao_beleza;
USE salao_beleza;
CREATE TABLE IF NOT EXISTS servico (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  duracao INT NOT NULL,
  preco DECIMAL(10,2) NOT NULL
);
INSERT INTO servico (nome, duracao, preco) VALUES
  ('Corte feminino', 60, 80.00),
  ('Manicure', 40, 35.00),
  ('Escova', 45, 50.00);