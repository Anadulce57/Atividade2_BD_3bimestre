-- Banco de dados e-commerce
-- Exercício 1
USE db_ecommerce_exam;

SELECT nome, email, data_pedido, total 
FROM clientes
JOIN pedidos 
ON cliente.cliente_id = pedidos.cliente_id 
