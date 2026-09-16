-- Atualiza o status do atendimento do Carlos de 'Em Andamento' para 'Concluído'
UPDATE atendimentos 
SET status = 'Concluído' 
WHERE id = 3;
