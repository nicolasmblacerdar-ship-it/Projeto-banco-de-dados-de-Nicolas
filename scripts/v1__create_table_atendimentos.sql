CREATE TABLE IF NOT EXISTS atendimentos (
    id BIGSERIAL PRIMARY KEY,
    data_hora TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    fila_id BIGINT NOT NULL,
    atendente_id BIGINT NOT NULL,
    cliente_id BIGINT NOT NULL,
    status VARCHAR(20) DEFAULT 'Em Andamento',
    CONSTRAINT fk_atendimento_fila FOREIGN KEY (fila_id) REFERENCES filas(id),
    CONSTRAINT fk_atendimento_atendente FOREIGN KEY (atendente_id) REFERENCES pessoas(id),
    CONSTRAINT fk_atendimento_cliente FOREIGN KEY (cliente_id) REFERENCES pessoas(id)
);
