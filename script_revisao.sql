-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE user (
cpf varchar(11) PRIMARY KEY,
senha varchar(15) not null,
login varchar(80) not null unique,
email varchar(150),
dtnasc date not null,
nome varchar(200) not null
);

CREATE TABLE user_conta (
cpf varchar(11) not null,
numconta int not null,
ativo int not null default 1,
dta timestamp not null default current_timestamp,
dtf timestamp,
FOREIGN KEY(cpf) REFERENCES user (cpf)
);

CREATE TABLE conta (
numconta int auto_increment PRIMARY KEY,
saldo decimal(10,2) not null,
codtipo int not null
);

CREATE TABLE tipoconta (
codtipo int auto_increment PRIMARY KEY,
desctipo varchar(250) not null
);

ALTER TABLE user_conta ADD FOREIGN KEY(numconta) REFERENCES conta (numconta);
ALTER TABLE conta ADD FOREIGN KEY(codtipo) REFERENCES tipoconta (codtipo);
