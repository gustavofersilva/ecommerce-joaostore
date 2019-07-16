INSERT INTO Estado (nome) VALUES ('Acre');
INSERT INTO Estado (nome) VALUES ('Alagoas');
INSERT INTO Estado (nome) VALUES ('Amapa');
INSERT INTO Estado (nome) VALUES ('Amazonas');
INSERT INTO Estado (nome) VALUES ('Bahia');
INSERT INTO Estado (nome) VALUES ('Ceara');
INSERT INTO Estado (nome) VALUES ('Distrito Federal');
INSERT INTO Estado (nome) VALUES ('Espirito Santo');
INSERT INTO Estado (nome) VALUES ('Goias');
INSERT INTO Estado (nome) VALUES ('Maranhao');
INSERT INTO Estado (nome) VALUES ('Mato Grosso');
INSERT INTO Estado (nome) VALUES ('Mato Grosso do Sul');
INSERT INTO Estado (nome) VALUES ('Minas Gerais');
INSERT INTO Estado (nome) VALUES ('Para');
INSERT INTO Estado (nome) VALUES ('Paraiba');
INSERT INTO Estado (nome) VALUES ('Parana');
INSERT INTO Estado (nome) VALUES ('Pernambuco');
INSERT INTO Estado (nome) VALUES ('Piaui');
INSERT INTO Estado (nome) VALUES ('Rio de Janeiro');
INSERT INTO Estado (nome) VALUES ('Rio Grande do Norte');
INSERT INTO Estado (nome) VALUES ('Rio Grande do Sul');
INSERT INTO Estado (nome) VALUES ('Rondonia');
INSERT INTO Estado (nome) VALUES ('Roraima');
INSERT INTO Estado (nome) VALUES ('Santa Catarina');
INSERT INTO Estado (nome) VALUES ('Sao Paulo');
INSERT INTO Estado (nome) VALUES ('Sergipe');
INSERT INTO Estado (nome) VALUES ('Tocantins');

INSERT INTO Cidade (nome,estado_id) VALUES ('Sao Paulo',25); 

INSERT INTO Marca (nome) VALUES ('Teste');

INSERT INTO Categoria (nome) VALUES ('Teste');

INSERT INTO Fornecedor (razaoSocial,cnpj,rua,bairro,cep,complemento,referencia,cidade_id) VALUES ('Fulanos Ltda',123456,'Rua Maravilha','Jardins',01475,'Casa','Proximo Avenida',1);

INSERT INTO Cliente (nome,cpf,rua,bairro,cep,complemento,referencia,cidade_id) VALUES ('Fulano',123456,'Rua Maravilha','Jardins',01475,'Casa','Proximo Avenida',1);

