-- Banco de dados Finanças
-- Exercício 5
USE db_financas_exam;

SELECT contas.nome, contas.tipo, transacoes.tipo, transacoes.valor
FROM contas
JOIN transacoes 
ON contas.conta_id = transacoes.conta_id
