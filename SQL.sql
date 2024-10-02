
-- Exercício 1

/* select sigla_depto,nome_depto from empresa.departamento */
 
 -- Exercício 2
 
 /* select distinct sigla_depto, nome_depto from empresa.departamento */
 
 -- Exercício 3
 
/* select nome_funcionario from empresa.funcionario */
 
 -- Exercício 4
 
/* select distinct nome_funcionario from empresa.funcionario */

-- Exercício 5

/* select distinct nome_projeto from empresa.projeto */

-- Exercicio 6

/* select nome_depto from departamento where qtdfuncionariosdepto < 11 */

-- Exercício 7 

/* select nome_depto from departamento where qtdfuncionariosdepto >= 15 */

-- Exercício 8

/* select nome_funcionario from funcionario where sigla_depto = 
 'IT' */
 
 -- Exercício 9 
 
 /* select nome_funcionario, cargo from funcionario order by cargo desc */
 
 -- Exercício 10
 
 /* select nome_depto, sigla_depto from departamento order by sigla_depto asc */
 
 -- Exercício 11
 
 /* select nome_projeto from projeto order by nome_projeto desc */
 
 -- Exercício 12

 /* alter table funcionario add column data_admissao date, add column salario decimal(5,2)
select * from funcionario */

-- Exercício 13

alter table projeto add column duracao numeric

