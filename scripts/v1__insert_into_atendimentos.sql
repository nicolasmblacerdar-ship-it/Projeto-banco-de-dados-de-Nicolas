INSERT INTO atendimentos (fila_id, atendente_id, cliente_id, status) VALUES
(1, 1, 3, 'Concluído'), -- Carlos atendeu João na Fila Geral
(2, 1, 4, 'Concluído'), -- Carlos atendeu Ana na Fila Preferencial
(3, 2, 1, 'Em Andamento'); -- Mariana atendeu Carlos (Atendente agindo como Cliente)
