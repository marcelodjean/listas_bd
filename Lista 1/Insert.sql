USE banco;
						#INSERT TABELA BANK--
	INSERT INTO bank (codigo,nome_banco) 
		VALUES ('1','banco do brasil');
	INSERT INTO bank (codigo,nome_banco)
		VALUES ('4','Caixa econômica federal');
	
						#INSERT TABELA AGENCIA
	INSERT INTO agencia (bank_Codigo,numero_agencia,endereco_agencia)
		VALUES ('4','0562','Rua joaquim teixeira alves, 1555');
	INSERT INTO agencia (bank_Codigo,numero_agencia,endereco_agencia)
		VALUES ('1','3153','Av. Marcelino Pires,1960');
        		
						#INSERT TABELA CONTA
	INSERT INTO conta (numero_conta,saldo_conta,tipo_conta,agencia_numero_agencia)
		VALUES ('86340-2','763.05','2','3153');
	INSERT INTO conta (numero_conta,saldo_conta,tipo_conta,agencia_numero_agencia)
		VALUES ('23584-7','3879.12','1','0562');
        
						#INSERT TABELA CLIENTE
	INSERT INTO cliente (cpf,nome_cliente,sexo,endereco_cliente)
		VALUES ('111.222.333-44','Jennifer B Souza','F','Rua Cuiabá,1050');
	INSERT INTO cliente (cpf,nome_cliente,sexo,endereco_cliente)
		VALUES ('666.777.888-99','Caetano K Lima','M','Rua invinhema, 879');
	INSERT INTO cliente (cpf,nome_cliente,sexo,endereco_cliente)
		VALUES ('555.444.777-33','Silvia Macedo','F','Rua estados unidos,735');

						#INSERT HISTORICO
	INSERT INTO historico (cliente_cpf,data_inicio,conta_numero_conta)
		VALUES ('111.222.333-44','12/17/1997','23584-7');
	INSERT INTO historico (cliente_cpf,data_inicio,conta_numero_conta)
		VALUES ('666.777.888-99','12/17/1997','23584-7');
	INSERT INTO historico (cliente_cpf,data_inicio,conta_numero_conta)
		VALUES ('555.444.777-33','11/29/2010','86340-2');

						#INSERT TELEFONE_CLIENTE
	INSERT INTO telefone_cliente (cliente_cpf,telefone_cliente)
		VALUES('111.222.333-44','(67)3422-7788');
	INSERT INTO telefone_cliente (cliente_cpf,telefone_cliente)
		VALUES('666.777.888-99','(67)3423-9900');
	INSERT INTO telefone_cliente (cliente_cpf,telefone_cliente)
		VALUES('555.444.777-33','(67)8121-8833');