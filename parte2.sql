-- Banco de dados CRM 
-- Exercício 1
USE db_crm_exam;

SELECT nome, tipo, data_interacao, detalhes 
FROM clientes
LEFT JOIN interacoes 
ON clientes.cliente_id = interacoes.cliente_id