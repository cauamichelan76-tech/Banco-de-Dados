-- Deletar um treino antigo
DELETE FROM Treino
WHERE id = 1;

-- Remover uma matrícula inativa
DELETE FROM Matricula
WHERE ativo = FALSE;

-- Excluir cliente que cancelou e não tem vínculos
DELETE FROM Cliente
WHERE id = 3;
