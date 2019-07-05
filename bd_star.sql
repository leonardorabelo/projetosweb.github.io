/*
**SHOW DATABASES; - > Mostra os banco de dados presentes
**CREATE DATABASE nomedobanco; -> Cria banco de dados
**USE nomedobanco; -> Seleciona o banco de dados selecionado
**CREATE TABLE nomedatabela; -> Cria uma tabela
**SHOW TABLES; ->Mostra as tabelas do banco selecionado
**DESCRIBE nomedatabela; ->Mostra as informações das colunas da tabela

*/

CREATE TABLE usuario(
	nome VARCHAR(50),
	email VARCHAR(50),
	mensagem VARCHAR(200)
);


/*COMANDOS DE EDIÇÃO DE REGISTROS

**INSERIR
INSERT INTO usuario(nome, email, mensagem) VALUES("Leonardo Rabelo","leonardorabelo@zoho.com","Um teste de banco de dados");
-------------------------------------------------------
**SELECIONAR
SELECIONE TODOS DE usuario ONDE nome é igual a leonardo
SELECT * FROM usuario WHERE nome = "leonardo";

SELECIONE TODOS DE usuario ONDE idade é maior ou igual a 18
SELECT * FROM usuario WHERE idade >= 18;

-------------------------------------------------------
**DELETAR
APAGUE de usarios ONDE nome for igual a Leonardo
DELETE FROM usuarios WHERE nome = "Leonardo";

-------------------------------------------------------
**ATUALIZAR
ATUALIZE usuarios e TROQUE nome Leonardo ONDE nome for igual a Leonardo Rabelo
UPDATE usuarios SET nome "Leonardo" WHERE nome ="Leonardo Rabelo";


*********************SEQUELIZE*************************
npm install --save sequelize
npm install --save mysql

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'SUASENHA'