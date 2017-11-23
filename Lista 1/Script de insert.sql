						#INSERT TABELA BANK--
	INSERT INTO bank (codigo,nome_banco) 
		VALUES ('1','banco do brasil');
	INSERT INTO bank (codigo,nome_banco)
		VALUES ('4','Caixa econômica federal');
	
						#INSERT TABELA AGENCIA
	INSERT INTO agencia (banco_Codigo,numero_agencia,endereco)
		VALUES ('4','0562','Rua joaquim teixeira alves, 1555');
	INSERT INTO agencia (banco_Codigo,numero_agencia,endereco)
		VALUES ('1','3153','Av. Marcelino Pires,1960');

						#INSERT TABELA CLIENTE
	INSERT INTO cliente (cpf,nome,sexo,endereco_cliente)
		VALUES ('111.222.333-44','Jennifer B Souza','F','Rua Cuiabá,1050');
	INSERT INTO cliente (cpf,nome,sexo,endereco_cliente)
		VALUES ('666.777.888-99','Caetano K Lima','M','Rua invinhema, 879');
	INSERT INTO cliente (cpf,nome,sexo,endereco_cliente)
		VALUES ('555.444.777-33','Silvia Macedo','F','Rua estados unidos,735');

						#INSERT TABELA CONTA
	INSERT INTO conta (numero_conta,saldo,tipo_conta,agencia_num)
		VALUES ('86340-2','763.05','2','3153');
	INSERT INTO conta (numero_conta,saldo,tipo_conta,agencia_num)
		VALUES ('23584-7','3879.12','1','0562');

						#INSERT HISTORICO
	INSERT INTO historico (cliente_cpf,data_inicio,conta_numero)
		VALUES ('111.222.333-44','1997-17-12','23584-7');
	INSERT INTO historico (cliente_cpf,data_inicio,conta_numero)
		VALUES ('666.777.888-99','1997-17-12','23584-7');
	INSERT INTO historico (cliente_cpf,data_inicio,conta_numero)
		VALUES ('555.444.777-33','2010-29-11','86340-2');

						#INSERT TELEFONE_CLIENTE
	INSERT INTO telefone_cliente (cliente_cpf,telefone_cliente)
		VALUES('111.222.333-44','(67)3422-7788');
	INSERT INTO telefone_cliente (cliente_cpf,telefone_cliente)
		VALUES('666.777.888-99','(67)3423-9900');
	INSERT INTO telefone_cliente (cliente_cpf,telefone_cliente)
		VALUES('555.444.777-33','(67)8121-8833');

