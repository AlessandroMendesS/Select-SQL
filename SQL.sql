 -- Exercício 1
 select sigla_depto, nome_depto from departamento;
 
 -- Exercício 2
 select distinct sigla_depto, nome_depto from departamento;
 
 -- Exercício 3
 select nome_funcionario from funcionario;	
 
 -- Exercício 4
 select distinct nome_funcionario from funcionario;	
 
 -- Exercício 5 
  select distinct * from projeto;
  
 -- Exercício 6 
 select * from departamento
 where (qtdfuncionariosdepto<11);
 
 -- Exercício 7
 select * from departamento
 where (qtdfuncionariosdepto>=15);
 
 -- Exercício 8 
 select * from funcionario
 where sigla_depto = 'IT';
 
 -- Exercício 9 
select * from funcionario
order by cargo desc;

-- Exercício 10 
select * from departamento
order by sigla_depto asc;

-- Exercício 11
select * from projeto
order by nome_projeto desc;

-- Exercício 12
ALTER TABLE funcionario
ADD COLUMN data_admissao DATE,
ADD COLUMN salario DECIMAL(10, 2);

-- Exercício 13
ALTER TABLE projeto
ADD COLUMN duracao int;

-- Exercício 14 A
UPDATE funcionario
SET data_admissao = '2020-01-15', salario = 8000.00
WHERE codfuncionario = 1;

UPDATE funcionario
SET data_admissao = '2019-03-22', salario = 6000.00
WHERE codfuncionario = 2;

UPDATE funcionario
SET data_admissao = '2018-07-10', salario = 7000.00
WHERE codfuncionario = 3;

UPDATE funcionario
SET data_admissao = '2021-05-05', salario = 7500.00
WHERE codfuncionario = 4;

UPDATE funcionario
SET data_admissao = '2022-02-28', salario = 5000.00
WHERE codfuncionario = 5;

UPDATE funcionario
SET data_admissao = '2021-09-15', salario = 3000.00
WHERE codfuncionario = 6;

UPDATE funcionario
SET data_admissao = '2020-11-20', salario = 4500.00
WHERE codfuncionario = 7;

UPDATE funcionario
SET data_admissao = '2019-06-12', salario = 4000.00
WHERE codfuncionario = 8;

UPDATE funcionario
SET data_admissao = '2020-04-01', salario = 3500.00
WHERE codfuncionario = 9;

UPDATE funcionario
SET data_admissao = '2022-08-30', salario = 5500.00
WHERE codfuncionario = 10;

-- 14 B
ALTER TABLE funcionario
MODIFY COLUMN data_admissao DATE NOT NULL,
MODIFY COLUMN salario DECIMAL(10, 2) NOT NULL;
-- 
