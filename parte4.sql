-- Banco de dados Saúde e Gestão
-- Exercício 4: Crie uma consulta para exibir todos os pacientes e os prontuários relacionados, incluindo pacientes sem prontuários. Utilize LEFT JOIN entre
-- as tabelas de pacientes e prontuários.

USE db_prontuario_exam;

SELECT *
FROM pacientes 
LEFT JOIN prontuarios 
ON pacientes.paciente_id = prontuarios.paciente_id