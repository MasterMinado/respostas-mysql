use repescagem_22b;

-- 1 
SELECT nome AND	especialidade
FROM Medicos;

-- 9 
SELECT * FROM Medicos
WHERE salario BETWEEN 15000 AND 16000;

-- 3
SELECT * FROM Medicos
WHERE data_contratacao >= 2020-01-01;

-- 5
SELECT * FROM Medicos
WHERE especializacoes_adicionais = "Cardiologia";

-- 7
SELECT * FROM Medicos
WHERE horario_trabalho LIKE'%12:00 - 20:00 or 11:00 - 19:00';


-- 6
SELECT * FROM Medicos
WHERE nome LIKE'%a' and email LIKE'%a';

-- 8
SELECT * FROM Medicos
WHERE telefone LIKE '%8901';

-- 4
SELECT * FROM Medicos
WHERE data_contratacao = 2018 and 2022;

