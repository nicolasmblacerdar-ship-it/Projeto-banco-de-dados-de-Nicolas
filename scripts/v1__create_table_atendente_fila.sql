CREATE TABLE IF NOT EXISTS atendente_fila (
    pessoa_id BIGINT NOT NULL,
    fila_id BIGINT NOT NULL,
    PRIMARY KEY (pessoa_id, fila_id),
    CONSTRAINT fk_atendente_pessoa FOREIGN KEY (pessoa_id) REFERENCES pessoas(id) ON DELETE CASCADE,
    CONSTRAINT fk_atendente_fila FOREIGN KEY (fila_id) REFERENCES filas(id) ON DELETE CASCADE
);
