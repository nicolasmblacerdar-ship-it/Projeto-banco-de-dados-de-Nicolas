INSERT INTO pessoas (nome, cpf, email, eh_atendente, eh_cliente) VALUES
('Carlos Silva', '11122233344', 'carlos@email.com', TRUE, FALSE),  -- Apenas Atendente
('Mariana Souza', '22233344455', 'mariana@email.com', TRUE, TRUE),  -- Atendente e Cliente
('João Pedro', '33344455566', 'joao@email.com', FALSE, TRUE),     -- Apenas Cliente
('Ana Lima', '44455566677', 'ana@email.com', FALSE, TRUE)         -- Apenas Cliente
ON CONFLICT (cpf) DO NOTHING;
