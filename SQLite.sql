CREATE TABLE CLIENTES (
  ID_Cliente int NOT NULL,
  Nome varchar(1055) NOT NULL,
  CPF char(14) NOT NULL,
  RG char(13) NOT NULL,
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
   perfil_cliente varchar(9) Not NULL
   );
   
   );