SET FOREIGN_KEY_CHECKS = 0;

INSERT INTO LIVROS VALUES (
 1,
"Percy Jackson e o Ladrão de Raios",
"Rick Riordan",
"Intrinseca",
"Aventura",
34,65
);


INSERT INTO LIVROS VALUES
(2, 'A Volta ao Mundo em 80 dias','Júlio Verme', 'Principis', 'Aventura', 21.99),
(3, 'O Cortiço', 'Aluisio de Azevedo', 'Panda Books', 'Romance', 47.8),
(4, 'Dom Casmurro', 'Machado de Assis', 'Via Leitura', 	'Romance', 48);


INSERT INTO LIVROS VALUES
(5, 'Memórias Póstumas de Brás Cubas', 'Machado de Assis', 'Antofágica', 'Romance', 45),
(6, 'Quincas Borba', 'Machado de Assis', 'L&PM Editores', 'Romance', 48.5),
(7, 'Ícaro', 'Gabriel Pedrosa', 'Ateliê', 'Poesia', 36);


INSERT INTO LIVROS
( CATEGORIA, AUTORIA, NOME_LIVRO, EDITORA, ID_LIVRO, PREÇO)
VALUES
('Biografia', 'Anne Frank', 'Diario de Anne Frank', 'Pe de Letra', 12, 34.90);