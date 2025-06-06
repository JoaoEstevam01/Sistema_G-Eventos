INSERT INTO Evento (nome_evento, data_inicio, data_fim, local_evento) VALUES
('Conferência de Tecnologia 2025', '2025-08-10', '2025-08-12', 'Centro de Convenções Tech'),
('Workshop de Desenvolvimento Web', '2025-09-01', '2025-09-03', 'Auditório da Universidade X'),
('Summit de Inteligência Artificial', '2025-10-20', '2025-10-21', 'Hotel Grand Tech'),
('Feira de Inovação Digital', '2025-11-05', '2025-11-07', 'Parque de Exposições Cidade'),
('Seminário de Cibersegurança', '2025-12-01', '2025-12-02', 'Centro Empresarial Alpha'),
('Hackathon de Blockchain', '2026-01-15', '2026-01-17', 'Espaço Co-working Startup'),
('Encontro de Desenvolvedores Mobile', '2026-02-10', '2026-02-11', 'Sala de Treinamento Tech Hub'),
('Congresso de Engenharia de Software', '2026-03-20', '2026-03-22', 'Centro Universitário Gama'),
('Fórum de Big Data e Analytics', '2026-04-05', '2026-04-06', 'Centro de Eventos Metrópole'),
('Jornada de UX/UI Design', '2026-05-18', '2026-05-19', 'Estúdio Criativo Design Lab');


INSERT INTO Palestrante (nomeCompleto, areaDeAtuacao, email) VALUES
('Dr. Ana Clara Silva', 'Inteligência Artificial', 'ana.clara@email.com'),
('Eng. João Pedro Santos', 'Desenvolvimento Web', 'joao.pedro@email.com'),
('Prof. Maria Eduarda Costa', 'Cibersegurança', 'maria.eduarda@email.com'),
('Msc. Ricardo Almeida', 'Big Data', 'ricardo.almeida@email.com'),
('Dra. Sofia Guedes', 'Machine Learning', 'sofia.guedes@email.com'),
('Esp. Bruno Rodrigues', 'UX/UI Design', 'bruno.rodrigues@email.com'),
('Prof. Camila Souza', 'Engenharia de Software', 'camila.souza@email.com'),
('Msc. Daniel Ferreira', 'Cloud Computing', 'daniel.ferreira@email.com'),
('Dra. Fernanda Lins', 'Blockchain', 'fernanda.lins@email.com'),
('Eng. Gustavo Mendes', 'DevOps', 'gustavo.mendes@email.com');


INSERT INTO Participante (nome, email, instituicao) VALUES
('Carlos Alberto Pereira', 'carlos.pereira@email.com', 'Universidade Federal'),
('Isabela Mendes Rocha', 'isabela.rocha@email.com', 'Startup Inovação Tech'),
('Fernando Lima Souza', 'fernando.souza@email.com', 'Empresa Soluções Digitais'),
('Juliana Paiva Alves', 'juliana.alves@email.com', 'Faculdade de Tecnologia'),
('Roberto Carlos Brito', 'roberto.brito@email.com', 'Consultoria em TI'),
('Patricia Regina Gomes', 'patricia.gomes@email.com', 'Instituto de Pesquisa'),
('Diego Martins Dantas', 'diego.dantas@email.com', 'Desenvolvedor Freelancer'),
('Luana Oliveira Castro', 'luana.castro@email.com', 'Escola Técnica Avançada'),
('Marcelo Vieira Nogueira', 'marcelo.nogueira@email.com', 'Agência Digital Criativa'),
('Amanda Farias Ramos', 'amanda.ramos@email.com', 'Empresa de Software X');


INSERT INTO Inscricao (codigo_evento, cod_participante, data_inscricao, status_inscricao) VALUES
(1, 1, '2025-07-01', 'Confirmada'),    -- Participante 1 no Evento 1
(2, 2, '2025-08-15', 'Confirmada'),    -- Participante 2 no Evento 2
(3, 3, '2025-09-20', 'Pendente'),      -- Participante 3 no Evento 3
(1, 4, '2025-07-05', 'Confirmada'),    -- Participante 4 no Evento 1
(4, 5, '2025-10-01', 'Confirmada'),    -- Participante 5 no Evento 4
(2, 6, '2025-08-20', 'Cancelada'),     -- Participante 6 no Evento 2
(5, 7, '2025-11-10', 'Confirmada'),    -- Participante 7 no Evento 5
(3, 8, '2025-09-25', 'Confirmada'),    -- Participante 8 no Evento 3
(6, 9, '2026-01-01', 'Pendente'),      -- Participante 9 no Evento 6
(7, 10, '2026-02-01', 'Confirmada');   -- Participante 10 no Evento 7

