DROP TABLE demo;

CREATE TABLE CLIENTE (
   ID_Clinte INT NOT NULL,
   Nome VARCHAR(60) NOT NULL,
  CPF char(14) NOT NULL,
  RG char(12) NOT NULL,
  Logradouro varchar(100) NOT NULL,
  CEP char(9) NOT NULL,
  UF char(2) NOT NULL,
  Cidade varchar(30) NOT NULL,
  Telefone char(16) NOT NULL,
  Email varchar(355) NOT NULL,
  CNH char(9) NOT NULL,
  Renda float(10) NULL);
  
  CREATE TABLE TIPO_CLIENTE(
      id_tipo_cliente INT NOT NULL PRIMARY KEY,
      perfil_cliente varchar(9) NOT Null,
    );
    
    INSERT INTO CLINTE(id_cliente, nome, cpf, rg, logradouro, cep, uf, cidade, telefone, email, cnh, renda)
    
    VALUES(1, "Roberval", "11.111.111-11", "Episcopal 700", "13553-040", "SP, São Carlos", "+55016999999", "junintutorias@gmail.com", "11111111", "5.555")
    
     VALUES(2, "Ronaldin", "22.222.222-22", "Episcopal 200", "13553-070", "SP, São Charles", "+55015999999", "junintutoria@gmail.com", "2222222", "5.655")
    
     VALUES(3, "Jiulio", "55.555.555-55", "Episcopal 600", "13553-090", "SP, Saint Carlos", "+55017999999", "junin@gmail.com", "97979797", "9.999")
     
      VALUES(4, "Jilio", "66.666.666-66", "Episcopal 400", "13553-080", "SP, Saint Charles", "+55012999999", "junins@gmail.com", "6667775", "7.777")
     
      VALUES(5, "Jiuli", "77.777.777-77", "Episcopal 100", "13553-030", "SP, Sain Carlos", "+55019999999", "juin@gmail.com", "91919191", "8.888")
     
     SELECT * FROM CLIENTE
     SELECT nome FROM CLIENTE WHERE id_clinte = "3"
     
     
     
     
     DROP TABLE demo;
     
     CREATE TABLE ESTOQUE (
ID_ITEM INT NOT NULL,
COD_PROD INT NOT NULL,
VALOR_UNIT FLOAT (4) NOT NULL,
QUANTIDADE varchar(2) NOT NULL,
DESCONTO char(2));

   INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)           
VALUES ("1", "1", "1", "25,00", "10", "5")

     INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("1", "2", "2", "13,50", "3", "NULL")

   INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)                   
VALUES ("2", "1", "3", "15,00", "4", "NULL")

     INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("2", "2", "4", "10,00", "5", "NULL")

   INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)           
VALUES ("3", "1", "1", "25,00", "5", "NULL")

     INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("3", "2", "4", "10,00", "4", "NULL")

   INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto) 
VALUES ("4", "1", "5", "30,00", "10", "15")

     INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("4", "2", "4", "10,00", "12", "5")

   INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto) 
VALUES ("5", "1", "3", "15,00", "3", "NULL")

     INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("5", "2", "5", "30,00", "6", "NULL")

   INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto) 
VALUES ("6", "1", "1", "25,00", "22", "15")

     INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("6", "2", "3", "15,00", "25", "20")

   INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto) 
VALUES ("7", "1", "1", "25,00", "10", "3")

     INSERT INTO COISA (id_nf, id_item, cod_prod, valor_unit, quantidade, desconto)
VALUES ("7", "2", "2", "13,50", "10", "4")

 

SELECT * FROM COISA
       
       
     
    