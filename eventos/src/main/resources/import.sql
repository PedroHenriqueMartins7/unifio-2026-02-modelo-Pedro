INSERT INTO categoria (nome, descricao) VALUES ('Inteligência Artificial', 'Eventos sobre IA, machine learning e automação');
INSERT INTO categoria (nome, descricao) VALUES ('Marketing Digital', 'Palestras sobre redes sociais e estratégias online');
INSERT INTO categoria (nome, descricao) VALUES ('Finanças', 'Educação financeira e investimentos');
INSERT INTO categoria (nome, descricao) VALUES ('Sustentabilidade', 'Projetos ambientais e inovação verde');
INSERT INTO categoria (nome, descricao) VALUES ('Games', 'Desenvolvimento de jogos e eSports');

INSERT INTO 'local' (nome, endereco, capacidade) VALUES ('Arena Tech', 'Rua Inovação, 250', 400);
INSERT INTO 'local' (nome, endereco, capacidade) VALUES ('Sala Criativa', 'Av. Central, 890', 60);
INSERT INTO 'local' (nome, endereco, capacidade) VALUES ('Expo Center', 'Av. Brasil, 1500', 1200);
INSERT INTO 'local' (nome, endereco, capacidade) VALUES ('Hub Digital', 'Rua das Startups, 78', 80);
INSERT INTO 'local' (nome, endereco, capacidade) VALUES ('Parque Verde', 'Praça da Liberdade, s/n', 700);

INSERT INTO palestrante (id, nome, mini_bio, email) VALUES
(1, 'Mariana Ribeiro', 'Especialista em Inteligência Artificial e Ciência de Dados', 'mariana@email.com');

INSERT INTO palestrante (id, nome, mini_bio, email) VALUES
(2, 'Felipe Andrade', 'Consultor em Marketing Digital e Growth', 'felipe@email.com');

INSERT INTO palestrante (id, nome, mini_bio, email) VALUES
(3, 'Juliana Castro', 'Economista e educadora financeira', 'juliana@email.com');

INSERT INTO palestrante (id, nome, mini_bio, email) VALUES
(4, 'Ricardo Nunes', 'Designer de experiências digitais', 'ricardo@email.com');

INSERT INTO palestrante (id, nome, mini_bio, email) VALUES
(5, 'Patrícia Gomes', 'Engenheira ambiental e pesquisadora em sustentabilidade', 'patricia@email.com');

INSERT INTO participante (id, nome, email, telefone) VALUES
(1, 'Rafael Almeida', 'rafael@email.com', '21988880001');

INSERT INTO participante (id, nome, email, telefone) VALUES
(2, 'Larissa Ferreira', 'larissa@email.com', '21988880002');

INSERT INTO participante (id, nome, email, telefone) VALUES
(3, 'Thiago Santos', 'thiago@email.com', '21988880003');

INSERT INTO participante (id, nome, email, telefone) VALUES
(4, 'Isabela Costa', 'isabela@email.com', '21988880004');

INSERT INTO participante (id, nome, email, telefone) VALUES
(5, 'Bruno Carvalho', 'bruno@email.com', '21988880005');

INSERT INTO evento (
    id, nome, descricao, data_inicio, data_fim, capacidade, status,
    categoria_id, local_id, palestrante_id
)
VALUES (
    1,
    'AI Future Summit',
    'Conferência sobre o futuro da Inteligência Artificial',
    '2026-10-20 09:00:00',
    '2026-10-20 18:00:00',
    200,
    'AGENDADO',
    1,
    1,
    1
);

INSERT INTO evento (
    id, nome, descricao, data_inicio, data_fim, capacidade, status,
    categoria_id, local_id, palestrante_id
)
VALUES (
    2,
    'Marketing Experience',
    'Workshop de estratégias para crescimento digital',
    '2026-11-08 13:00:00',
    '2026-11-08 17:30:00',
    80,
    'AGENDADO',
    2,
    2,
    2
);

INSERT INTO evento (
    id, nome, descricao, data_inicio, data_fim, capacidade, status,
    categoria_id, local_id, palestrante_id
)
VALUES (
    3,
    'Fórum de Investimentos',
    'Tendências do mercado financeiro',
    '2026-11-25 08:00:00',
    '2026-11-25 17:00:00',
    300,
    'AGENDADO',
    3,
    3,
    3
);

INSERT INTO evento (
    id, nome, descricao, data_inicio, data_fim, capacidade, status,
    categoria_id, local_id, palestrante_id
)
VALUES (
    4,
    'Design Innovation Lab',
    'Experiência prática em design de produtos digitais',
    '2026-12-03 10:00:00',
    '2026-12-03 16:00:00',
    70,
    'AGENDADO',
    4,
    4,
    4
);

INSERT INTO evento (
    id, nome, descricao, data_inicio, data_fim, capacidade, status,
    categoria_id, local_id, palestrante_id
)
VALUES (
    5,
    'Green Future Expo',
    'Evento sobre inovação sustentável e meio ambiente',
    '2026-12-15 09:00:00',
    '2026-12-15 18:00:00',
    250,
    'AGENDADO',
    5,
    5,
    5
);

INSERT INTO inscricao (
    id, data_inscricao, status, evento_id, participante_id
)
VALUES (
    1,
    '2026-09-10 09:30:00',
    'CONFIRMADA',
    1,
    1
);

INSERT INTO inscricao (
    id, data_inscricao, status, evento_id, participante_id
)
VALUES (
    2,
    '2026-09-12 11:00:00',
    'CONFIRMADA',
    2,
    2
);

INSERT INTO inscricao (
    id, data_inscricao, status, evento_id, participante_id
)
VALUES (
    3,
    '2026-09-14 15:20:00',
    'PENDENTE',
    3,
    3
);

INSERT INTO inscricao (
    id, data_inscricao, status, evento_id, participante_id
)
VALUES (
    4,
    '2026-09-16 17:10:00',
    'CONFIRMADA',
    4,
    4
);

INSERT INTO inscricao (
    id, data_inscricao, status, evento_id, participante_id
)
VALUES (
    5,
    '2026-09-18 08:45:00',
    'CANCELADA',
    5,
    5
);
