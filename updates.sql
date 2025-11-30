-- Atualizar número de telefone de um cliente
UPDATE Cliente
SET telefone = '11911112222'
WHERE id = 1;

-- Mudar o plano do cliente 2 para o anual
UPDATE Matricula
SET id_plano = 3
WHERE id_cliente = 2;

-- Aumentar salário de instrutores
UPDATE Funcionario
SET salario = salario + 200
WHERE cargo = 'Instrutor';
