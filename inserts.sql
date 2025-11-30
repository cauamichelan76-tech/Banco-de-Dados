INSERT INTO Cliente (nome, cpf, telefone, data_nascimento) VALUES
('Ana Souza', '12345678901', '11987654321', '1995-04-10'),
('Carlos Lima', '98765432100', '11999887766', '1990-08-22'),
('Mariana Reis', '45678912300', '11977776666', '2001-11-05');


Planos
INSERT INTO Plano (nome, valor, duracao_meses) VALUES
('Mensal', 99.90, 1),
('Trimestral', 249.90, 3),
('Anual', 799.90, 12);

Matrículas
INSERT INTO Matricula (id_cliente, id_plano, data_matricula) VALUES
(1, 2, '2024-02-01'),
(2, 1, '2024-03-10'),
(3, 3, '2024-01-15');

Funcionários
INSERT INTO Funcionario (nome, cargo, salario) VALUES
('Roberto Silva', 'Instrutor', 2500.00),
('Juliana Melo', 'Recepcionista', 1800.00),
('Fernando Costa', 'Instrutor', 2700.00); 

Treinos
INSERT INTO Treino (id_cliente, id_funcionario, descricao, data_treino) VALUES
(1, 1, 'Treino de hipertrofia – pernas e glúteos.', '2024-02-05'),
(2, 3, 'Treino funcional – corpo todo.', '2024-03-12'),
(3, 1, 'Treino avançado – costas e bíceps.', '2024-01-20');

