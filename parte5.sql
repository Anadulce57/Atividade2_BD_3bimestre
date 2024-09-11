-- Banco de dados Logística
-- Exercício 2: Desenvolva uma consulta que recupere todos os movimentos de estoque e o nome do produto associado a cada movimento. Utilize INNER JOIN entre
-- as tabelas de movimentação de estoque e produtos.
USE db_logistica_exam;

SELECT nome, quantidade, tipo_movimentacao, data_movimentacao
FROM produtos 
JOIN movimentacao_estoque 
ON produtos.produto_id = movimentacao_estoque.produto_id