use avaliacao_22b;
-- SELECIONAR COM O WHERE:
select quantidade_paginas
from livros
where quantidade_paginas > 500;

-- ORDER BY:
select ano_publicacao
from livros
ORDER BY ano_publicacao desc;

-- LIMIT
select * from livros
limit 5;

-- SELECT
select * from livros 
where ano_publicacao;

-- Inserir um novo livro
insert into Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma)
values ('As cronicas de narnia', 'de C.S. Lewis', '1950', 'fantasia', '978-0064471190', 'HarperCollins', '768', 'inglês');

-- GROUP BY CATEGORIA
select categoria from livros
group by categoria;