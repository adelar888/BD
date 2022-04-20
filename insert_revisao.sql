insert into user(cpf,senha,login,email,dtnasc,nome)
values
('93847508213','25s4f7*','jose.silva','jose@gmail.com','1983-08-23','José da Silva'),
('93883950172','52s8f7*','jonas.severino','jonas.se@gmail.com','1983-08-23','Jonas Severino'),
('82639401623','83juydf%*','roberto.silva','beto@gmail.com','1999-06-23','Roberto da Silva'),
('12368749256','96585s4f7*','julia.silva','julia@gmail.com','1985-02-08','Júlia da Silva'),
('27380123423','jd8$234f7*','suzana.carvalho','suzana.carvalho@gmail.com','1995-06-23','Suzana de Carvalho'),
('85319637469','52d4w7&5','joice.ribeiro','joice.r@gmail.com','1976-08-23','Joice Ribeiro da Silva'),
('82532169283','5d2e8&5r','rose.santos','rose.s@gmail.com','1983-08-23','Rose dos Santos'),
('38491038523','*%wi3921','julia.salvattore','juliasalvattore@gmail.com','1978-11-23','Júlia Salvattore');

insert into tipoconta(desctipo) values
("Conta Corrente"),
("Conta Corrente Conjunta"),
("Conta Poupança"),
("Conta Poupança Conjunta"),
("Conta Salário"),
("Conta Digital"),
("Conta Universitário");

insert into conta(saldo,codtipo) values
(450.00,1),
(23000.00,4),
(8750.00,2),
(325.00,7),
(50.00,7),
(895.75,6),
(3278.56,5),
(11679.85,4),
(9245.69,5);

insert into user_conta(cpf,numconta) values
('93847508213',2),
('93883950172',1),
('82639401623',2),
('12368749256',2),
('27380123423',7),
('85319637469',6),
('82532169283',3),
('38491038523',4),
('38491038523',9),
('82532169283',8),
('38491038523',8),
('38491038523',5);

