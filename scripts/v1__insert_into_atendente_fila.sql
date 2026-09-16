INSERT INTO atendente_fila (pessoa_id, fila_id) VALUES
(1, 1), -- Carlos na Fila Geral
(1, 2), -- Carlos na Fila Preferencial
(2, 3)  -- Mariana no Suporte Técnico
ON CONFLICT DO NOTHING;
