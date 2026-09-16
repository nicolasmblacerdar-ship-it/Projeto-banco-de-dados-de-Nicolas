INSERT INTO filas (nome, descricao) VALUES
('Atendimento Geral', 'Fila para triagem e dúvidas gerais'),
('Preferencial', 'Fila para idosos, gestantes e PCD'),
('Suporte Técnico', 'Fila para resolução de problemas com serviços')
ON CONFLICT (nome) DO NOTHING;
