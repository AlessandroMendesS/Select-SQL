 -- Exercício 1 SELECT II
 
 select nome_depto from departamento where qtdfuncionariosdepto > 15
 
  -- Exercício 2 SELECT II
  
select nome_funcionario from funcionario where salario >= 4000

  -- Exercício 3 SELECT II
 
select avg(salario) from funcionario 
 
   -- Exercício 4 SELECT II
   
SELECT ROUND(AVG(salario), 2) from funcionario
   
	-- Exercício 5 SELECT II
      
select nome_funcionario from funcionario where nome_funcionario like '%Gomes%'

-- Exercício 6 SELECT II

select nome_funcionario, salario*12 from funcionario

-- Exercício 7 SELECT II
  
select nome_funcionario,salario from funcionario where salario = (select MAX(salario) from Funcionario)

-- Exercício 8 SELECT II

select salario from funcionario order by salario desc limit 2;

-- Exercício 9 SELECT II

select min(data_admissao) from funcionario

-- Exercício 10 SELECT II

select nome_funcionario,salario from funcionario
where exists (
    select 1 from departamento where salario > 5000
)

-- Exercício 11 SELECT II



-- Exercício 12 SELECT II


-- Exercício 13 SELECT II





 