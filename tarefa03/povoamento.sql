USE biblioteca;

INSERT INTO autores (nome, pais, ano_nascimento) VALUES
('Machado de Assis', 'Brasil', 1839),
('Clarice Lispector', 'Brasil', 1920),
('Gabriel García Márquez', 'Colômbia', 1927),
('Jane Austen', 'Inglaterra', 1775);

INSERT INTO livros (titulo, ano_publicacao, preco, autor_id) VALUES
('Dom Casmurro', 1899, 39.90, 1),
('Memórias Póstumas de Brás Cubas', 1881, 45.00, 1),
('A Hora da Estrela', 1977, 32.50, 2),
('Cem Anos de Solidão', 1967, 59.90, 3),
('Orgulho e Preconceito', 1813, 29.90, 4);

INSERT INTO autores (id, nome, pais, ano_nascimento) VALUES
(5, 'Machado de Assis', 'Brasil', 1839),
(6, 'Jane Austen', 'Reino Unido', 1775),
(7, 'Gabriel García Márquez', 'Colômbia', 1927),
(8, 'Albert Camus', 'França', 1913),
(9, 'Isabel Allende', 'Chile', 1942),
(10, 'Haruki Murakami', 'Japão', 1949),
(11, 'George Orwell', 'Reino Unido', 1903),
(12, 'Clarice Lispector', 'Ucrânia', 1920),
(13, 'Fyodor Dostoevsky', 'Rússia', 1821),
(14, 'Chimamanda Ngozi Adichie', 'Nigéria', 1977);

INSERT INTO livros (titulo, ano_publicacao, preco, autor_id) VALUES
-- Livros para os autores novos (5 a 14)
('Dom Casmurro', 1899, 39.90, 5),
('Memórias Póstumas de Brás Cubas', 1881, 44.90, 5),
('Orgulho e Preconceito', 1813, 34.90, 6),
('Razão e Sensibilidade', 1811, 29.90, 6),
('Cem Anos de Solidão', 1967, 59.90, 7),
('O Amor nos Tempos do Cólera', 1985, 49.90, 7),
('O Estrangeiro', 1942, 39.90, 8),
('A Peste', 1947, 42.50, 8),
('A Casa dos Espíritos', 1982, 54.90, 9),
('Paula', 1994, 39.90, 9),
('Norwegian Wood', 1987, 45.00, 10),
('Kafka à Beira-Mar', 2002, 59.90, 10),
('1984', 1949, 49.90, 11),
('A Revolução dos Bichos', 1945, 29.90, 11),
('A Hora da Estrela', 1977, 32.90, 12),
('Perto do Coração Selvagem', 1943, 37.50, 12),
('Crime e Castigo', 1866, 52.00, 13),
('Os Irmãos Karamazov', 1880, 64.90, 13),
('Americanah', 2013, 59.90, 14),
('Hibisco Roxo', 2003, 44.90, 14),
('Quincas Borba', 1891, 42.90, 5),
('Mansfield Park', 1814, 35.00, 6),
('Crônica de uma Morte Anunciada', 1981, 38.00, 7),
('O Mito de Sísifo', 1942, 41.00, 8),
('Amor e Sombra', 1984, 46.50, 9);