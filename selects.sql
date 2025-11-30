Listar todos os clientes ordenados por nome
SELECT * FROM Cliente
ORDER BY nome;

Buscar clientes que possuem plano ativo
SELECT c.nome, p.nome AS plano, m.data_matricula
FROM Matricula m
JOIN Cliente c ON c.id = m.id_cliente
JOIN Plano p ON p.id = m.id_plano
WHERE m.ativo = TRUE;

Listar treinos com nome do cliente e instrutor
SELECT t.descricao, t.data_treino, c.nome AS cliente, f.nome AS instrutor
FROM Treino t
JOIN Cliente c ON t.id_cliente = c.id
JOIN Funcionario f ON t.id_funcionario = f.id;

Clientes mais novos (LIMIT 2)
SELECT nome, data_nascimento
FROM Cliente
ORDER BY data_nascimento DESC
LIMIT 2;

 Mostrar planos acima de R$200
SELECT * FROM Plano
WHERE valor > 200;
