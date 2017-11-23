CREATE DATABASE IF NOT EXISTS pratica05;
	USE pratica05;

CREATE TABLE IF NOT EXISTS dados_multimidia(
	codigo INT PRIMARY KEY,
    nome VARCHAR(30),
    tipo VARCHAR(20),
    dados LONGBLOB);

#INSERT DAS IMAGENS
INSERT INTO dados_multimidia (codigo, nome, tipo, dados) 
	VALUES('1','blooooob','img','load_file("D:\cartao.png")');

#VERIFICANDO SE A IMAGEM FOI INSERIDA
SELECT * FROM dados_multimidia; 